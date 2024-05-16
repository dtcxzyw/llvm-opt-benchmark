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
  %9 = tail call ptr %4(i64 noundef %6, ptr noundef %8) #16
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
  %9 = tail call ptr %4(i64 noundef %6, ptr noundef %8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %12, i1 false)
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %14(i64 noundef 1096, ptr noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  tail call void %20(ptr noundef nonnull %9, ptr noundef %21) #16
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
  tail call void @_pcre2_jit_free_8(ptr noundef nonnull %4, ptr noundef nonnull %0) #16
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
  tail call void %20(ptr noundef %21, ptr noundef %23) #16
  br label %24

24:                                               ; preds = %10, %18, %15, %6
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %28) #16
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
  %199 = phi ptr [ %196, %197 ], [ %196, %.critedge15 ], [ %120, %.preheader ], [ %120, %193 ]
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
  %.1269 = phi i32 [ %242, %233 ], [ %.0267514, %201 ]
  store ptr %storemerge354, ptr %10, align 8
  br i1 %15, label %245, label %253

245:                                              ; preds = %244
  %246 = icmp ugt i32 %.1269, 1114111
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  store i32 177, ptr %3, align 4
  br label %512

248:                                              ; preds = %245
  %249 = and i32 %.1269, 2095104
  %or.cond17 = icmp eq i32 %249, 55296
  %250 = and i32 %5, 1
  %251 = icmp eq i32 %250, 0
  %or.cond372 = and i1 %251, %or.cond17
  br i1 %or.cond372, label %252, label %512

252:                                              ; preds = %248
  store i32 173, ptr %3, align 4
  br label %512

253:                                              ; preds = %244
  %254 = icmp ugt i32 %.1269, 255
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
  %.2501 = phi i32 [ %123, %323 ], [ %336, %331 ]
  %326 = phi ptr [ %120, %323 ], [ %333, %331 ]
  %327 = icmp ult ptr %326, %1
  br i1 %327, label %328, label %.critedge27

328:                                              ; preds = %324
  %329 = load i8, ptr %326, align 1
  %330 = and i8 %329, -8
  %or.cond374 = icmp eq i8 %330, 48
  br i1 %or.cond374, label %331, label %.critedge27

331:                                              ; preds = %328
  %332 = shl i32 %.2501, 3
  %333 = getelementptr inbounds i8, ptr %326, i64 1
  %334 = zext nneg i8 %329 to i32
  %335 = add i32 %332, -48
  %336 = add i32 %335, %334
  %337 = add nuw nsw i32 %325, 1
  %exitcond568.not = icmp eq i32 %337, 3
  br i1 %exitcond568.not, label %.critedge27, label %324

.critedge27:                                      ; preds = %328, %324, %331
  %.lcssa500 = phi ptr [ %326, %328 ], [ %326, %324 ], [ %scevgep567, %331 ]
  %.2.lcssa = phi i32 [ %.2501, %328 ], [ %.2501, %324 ], [ %336, %331 ]
  store ptr %.lcssa500, ptr %10, align 8
  %338 = icmp eq i32 %14, 0
  %339 = icmp ugt i32 %.2.lcssa, 255
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
  %.3475 = phi i32 [ 0, %.lr.ph476 ], [ %.3.be, %.backedge ]
  %359 = phi ptr [ %.promoted474, %.lr.ph476 ], [ %363, %.backedge ]
  %360 = load i8, ptr %359, align 1
  %361 = and i8 %360, -8
  %or.cond375 = icmp eq i8 %361, 48
  br i1 %or.cond375, label %362, label %.critedge35.loopexit

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %359, i64 1
  %364 = icmp eq i32 %.3475, 0
  %365 = icmp eq i8 %360, 48
  %or.cond37 = and i1 %364, %365
  br i1 %or.cond37, label %.backedge, label %366

.backedge:                                        ; preds = %362, %366
  %.3.be = phi i32 [ 0, %362 ], [ %370, %366 ]
  %exitcond561.not = icmp eq ptr %363, %scevgep560
  br i1 %exitcond561.not, label %.critedge35.loopexit, label %358

366:                                              ; preds = %362
  %367 = zext nneg i8 %360 to i32
  %368 = shl i32 %.3475, 3
  %369 = add nsw i32 %367, -48
  %370 = or disjoint i32 %369, %368
  %371 = icmp ugt i32 %370, %356
  br i1 %371, label %.critedge35.loopexit, label %.backedge

.critedge35.loopexit:                             ; preds = %366, %358, %.backedge
  %.ph = phi ptr [ %scevgep560, %.backedge ], [ %359, %358 ], [ %363, %366 ]
  %.4.ph = phi i32 [ %.3.be, %.backedge ], [ %.3475, %358 ], [ %370, %366 ]
  %.not338.ph = phi i1 [ true, %.backedge ], [ true, %358 ], [ false, %366 ]
  %.pre = ptrtoint ptr %.ph to i64
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %.preheader398
  %.pre-phi = phi i64 [ %.pre, %.critedge35.loopexit ], [ %.promoted474559, %.preheader398 ]
  %372 = phi ptr [ %.ph, %.critedge35.loopexit ], [ %.promoted474, %.preheader398 ]
  %.4 = phi i32 [ %.4.ph, %.critedge35.loopexit ], [ 0, %.preheader398 ]
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
  %390 = and i32 %.4, -2048
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
  %.5441 = phi i32 [ 0, %.lr.ph442 ], [ %.5.be, %.backedge402 ]
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
  %445 = icmp eq i32 %.5441, 0
  %446 = icmp eq i8 %438, 48
  %or.cond55 = and i1 %445, %446
  br i1 %or.cond55, label %.backedge402, label %447

.backedge402:                                     ; preds = %447, %443
  %.5.be = phi i32 [ 0, %443 ], [ %449, %447 ]
  %exitcond550.not = icmp eq ptr %444, %scevgep549
  br i1 %exitcond550.not, label %.critedge53, label %436

447:                                              ; preds = %443
  %448 = shl i32 %.5441, 4
  %449 = or i32 %448, %442
  %450 = icmp ugt i32 %449, 1114111
  %or.cond57 = select i1 %15, i1 %450, i1 false
  %451 = icmp ugt i32 %449, 255
  %or.cond59 = select i1 %433, i1 %451, i1 false
  %or.cond518 = select i1 %or.cond57, i1 true, i1 %or.cond59
  br i1 %or.cond518, label %.critedge53, label %.backedge402

.critedge53:                                      ; preds = %436, %.backedge402, %447
  %.ph521 = phi ptr [ %437, %436 ], [ %scevgep549, %.backedge402 ], [ %444, %447 ]
  %.6.ph = phi i32 [ %.5441, %436 ], [ %.5.be, %.backedge402 ], [ %449, %447 ]
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
  %472 = and i32 %.6.ph, -2048
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
  %.8 = phi i32 [ %.0268, %119 ], [ %127, %130 ], [ %.0268, %435 ], [ %.6.ph, %.critedge65 ], [ %.6.ph, %476 ], [ %.6.ph, %471 ], [ %.6.ph, %.thread393 ], [ %.0268, %164 ], [ %.0268, %165 ], [ %.0268, %170 ], [ %.0268, %167 ], [ 78, %145 ], [ 78, %142 ], [ %.0268, %140 ], [ 99, %499 ], [ %spec.select381, %506 ], [ %508, %507 ], [ 120, %400 ], [ 120, %403 ], [ 120, %410 ], [ %420, %417 ], [ 0, %479 ], [ %483, %485 ], [ %483, %487 ], [ %497, %493 ], [ 111, %347 ], [ 111, %.critedge31 ], [ %.4, %.critedge43 ], [ %.4, %395 ], [ %.4, %389 ], [ %.4, %.thread392 ], [ %.2.lcssa, %340 ], [ %.2.lcssa, %.critedge27 ], [ %.0268, %321 ], [ %.0268, %319 ], [ %.0268, %.thread391 ], [ 103, %258 ], [ 103, %261 ], [ 103, %.critedge23 ], [ 103, %290 ], [ 103, %291 ], [ 103, %286 ], [ 103, %283 ], [ 85, %256 ], [ 85, %257 ], [ 117, %179 ], [ 117, %.critedge15.thread ], [ %.1269, %247 ], [ %.1269, %252 ], [ %.1269, %248 ], [ %.1269, %255 ], [ %.1269, %253 ], [ 117, %203 ], [ 117, %206 ], [ 117, %212 ], [ 117, %219 ], [ 117, %226 ], [ 117, %178 ], [ %.0268, %176 ], [ %spec.select, %132 ], [ %.0268, %136 ], [ 103, %262 ], [ 103, %262 ], [ 103, %271 ], [ %.0268, %.thread ], [ 0, %422 ]
  %.1266 = phi i32 [ 0, %119 ], [ 0, %130 ], [ 0, %435 ], [ 0, %.critedge65 ], [ 0, %476 ], [ 0, %471 ], [ 0, %.thread393 ], [ 12, %164 ], [ 12, %165 ], [ 12, %170 ], [ 12, %167 ], [ 12, %145 ], [ 12, %142 ], [ %135, %140 ], [ 0, %499 ], [ 0, %506 ], [ 0, %507 ], [ 0, %400 ], [ 0, %403 ], [ 0, %410 ], [ 0, %417 ], [ 0, %479 ], [ 0, %485 ], [ 0, %487 ], [ 0, %493 ], [ 0, %347 ], [ 0, %.critedge31 ], [ 0, %.critedge43 ], [ 0, %395 ], [ 0, %389 ], [ 0, %.thread392 ], [ 0, %340 ], [ 0, %.critedge27 ], [ 0, %321 ], [ 0, %319 ], [ %320, %.thread391 ], [ 0, %258 ], [ 0, %261 ], [ 0, %.critedge23 ], [ 0, %290 ], [ %292, %291 ], [ 0, %286 ], [ 0, %283 ], [ 0, %256 ], [ 0, %257 ], [ 0, %179 ], [ 29, %.critedge15.thread ], [ 0, %247 ], [ 0, %252 ], [ 0, %248 ], [ 0, %255 ], [ 0, %253 ], [ 0, %203 ], [ 0, %206 ], [ 0, %212 ], [ 0, %219 ], [ 0, %226 ], [ 0, %178 ], [ 0, %176 ], [ 0, %132 ], [ %135, %136 ], [ 27, %262 ], [ 27, %262 ], [ %spec.select373, %271 ], [ %135, %.thread ], [ 0, %422 ]
  %513 = load ptr, ptr %10, align 8
  store ptr %513, ptr %0, align 8
  store i32 %.8, ptr %2, align 4
  br label %514

514:                                              ; preds = %512, %510, %174, %22
  %.0 = phi i32 [ 0, %22 ], [ %.1266, %512 ], [ 0, %174 ], [ 0, %510 ]
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
  %.098 = phi ptr [ %17, %19 ], [ %.0191259, %15 ]
  %17 = getelementptr inbounds i8, ptr %.098, i64 1
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
  %.1 = phi ptr [ %.0191259, %15 ], [ %7, %5 ], [ %17, %.preheader235 ], [ %17, %19 ], [ %scevgep, %.critedge2 ]
  %.not130 = phi i1 [ true, %15 ], [ true, %5 ], [ false, %.preheader235 ], [ false, %19 ], [ true, %.critedge2 ]
  %.0191258319 = ptrtoint ptr %.0191258 to i64
  %23 = icmp ult ptr %.1, %1
  br i1 %23, label %.lr.ph262.preheader, label %.critedge6

.lr.ph262.preheader:                              ; preds = %.critedge4
  %.1313 = ptrtoint ptr %.1 to i64
  %24 = sub i64 %6, %.1313
  %scevgep314 = getelementptr i8, ptr %.1, i64 %24
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.critedge8
  %.2261 = phi ptr [ %26, %.critedge8 ], [ %.1, %.lr.ph262.preheader ]
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
  %.1188224 = phi i32 [ 65536, %85 ], [ 65536, %.preheader ], [ %.044.i163, %89 ], [ %.044.i163, %.preheader.i162 ], [ 65536, %.critedge30 ]
  %.5196222 = phi ptr [ %storemerge138276, %85 ], [ %storemerge138275, %.preheader ], [ %.1.i164, %89 ], [ %.1.i164, %.preheader.i162 ], [ %scevgep324, %.critedge30 ]
  %100 = icmp slt i32 %.1188224, %.044.i
  br i1 %100, label %101, label %read_number.exit158

101:                                              ; preds = %read_number.exit170
  store i32 104, ptr %4, align 4
  br label %110

read_number.exit158:                              ; preds = %.critedge22, %.preheader.i150, %66, %58, %62, %.critedge24, %read_number.exit170
  %.0190203 = phi i32 [ %.044.i, %read_number.exit170 ], [ %.044.i, %.critedge24 ], [ 0, %62 ], [ 0, %58 ], [ 0, %66 ], [ 0, %.preheader.i150 ], [ 0, %.critedge22 ]
  %.6197 = phi ptr [ %.5196222, %read_number.exit170 ], [ %.4195241, %.critedge24 ], [ %storemerge269, %62 ], [ %storemerge268, %58 ], [ %.1.i152, %66 ], [ %.1.i152, %.preheader.i150 ], [ %scevgep320, %.critedge22 ]
  %.2189 = phi i32 [ %.1188224, %read_number.exit170 ], [ %.044.i, %.critedge24 ], [ 65536, %62 ], [ 65536, %58 ], [ %.044.i151, %66 ], [ %.044.i151, %.preheader.i150 ], [ 65536, %.critedge22 ]
  %102 = icmp ult ptr %.6197, %1
  br i1 %102, label %.lr.ph280.preheader, label %.critedge32

.lr.ph280.preheader:                              ; preds = %read_number.exit158
  %.6197326 = ptrtoint ptr %.6197 to i64
  %103 = sub i64 %6, %.6197326
  %scevgep327 = getelementptr i8, ptr %.6197, i64 %103
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.critedge34
  %.7279 = phi ptr [ %105, %.critedge34 ], [ %.6197, %.lr.ph280.preheader ]
  %104 = load i8, ptr %.7279, align 1
  switch i8 %104, label %.critedge32 [
    i8 32, label %.critedge34
    i8 9, label %.critedge34
  ]

.critedge34:                                      ; preds = %.lr.ph280, %.lr.ph280
  %105 = getelementptr inbounds i8, ptr %.7279, i64 1
  %exitcond328.not = icmp eq ptr %105, %scevgep327
  br i1 %exitcond328.not, label %.critedge32, label %.lr.ph280

.critedge32:                                      ; preds = %.critedge34, %.lr.ph280, %read_number.exit158
  %.7.lcssa = phi ptr [ %.6197, %read_number.exit158 ], [ %.7279, %.lr.ph280 ], [ %scevgep327, %.critedge34 ]
  %106 = getelementptr inbounds i8, ptr %.7.lcssa, i64 1
  %.not142 = icmp eq ptr %2, null
  br i1 %.not142, label %108, label %107

107:                                              ; preds = %.critedge32
  store i32 %.0190203, ptr %2, align 4
  br label %108

108:                                              ; preds = %107, %.critedge32
  %.not143 = icmp eq ptr %3, null
  br i1 %.not143, label %110, label %109

109:                                              ; preds = %108
  store i32 %.2189, ptr %3, align 4
  br label %110

110:                                              ; preds = %99, %76, %.thread, %108, %109, %101
  %.8 = phi ptr [ %106, %108 ], [ %106, %109 ], [ %72, %76 ], [ %.5196222, %101 ], [ %95, %99 ], [ %53, %.thread ]
  %.097 = phi i32 [ 1, %108 ], [ 1, %109 ], [ 0, %76 ], [ 0, %101 ], [ 0, %99 ], [ 0, %.thread ]
  store ptr %.8, ptr %0, align 8
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
  %.246 = phi i32 [ %33, %35 ], [ 0, %38 ], [ %.044, %44 ], [ %41, %40 ], [ %47, %45 ], [ %.044, %.critedge ]
  %.2 = phi ptr [ %31, %35 ], [ %.1, %38 ], [ %.1, %44 ], [ %.1, %40 ], [ %.1, %45 ], [ %.1, %.critedge ]
  %.0 = phi i32 [ 0, %35 ], [ 0, %38 ], [ 0, %44 ], [ 1, %40 ], [ 1, %45 ], [ 1, %.critedge ]
  store i32 %.246, ptr %5, align 4
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
  %49 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %.0313) #16
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
  %.0334528 = phi i32 [ %.1335, %170 ], [ 0, %55 ]
  %.0338527 = phi i32 [ %.1339, %170 ], [ 0, %55 ]
  %.0342526 = phi i32 [ %.2344, %170 ], [ -1, %55 ]
  %.0346525 = phi i32 [ %.2348, %170 ], [ -1, %55 ]
  %.0350524 = phi i32 [ %.2352, %170 ], [ -1, %55 ]
  %.0354523 = phi i32 [ %.1355, %170 ], [ 0, %55 ]
  %.0357522 = phi i32 [ %.1358, %170 ], [ 0, %55 ]
  %98 = getelementptr inbounds i8, ptr %.0313, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 40
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %.lr.ph529
  %102 = add i32 %.0354523, 1
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
  %116 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %108, ptr noundef %115, i64 noundef %113) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %169

118:                                              ; preds = %114
  %119 = zext i16 %112 to i32
  %120 = add i32 %.0354523, 2
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
  %132 = or i32 %131, %.0357522
  br label %170

133:                                              ; preds = %118
  %134 = getelementptr inbounds i8, ptr %110, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %.0357522, 32768
  br label %170

137:                                              ; preds = %118
  %138 = getelementptr inbounds i8, ptr %110, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %.0357522, 16384
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
  %.1358 = phi i32 [ %.0357522, %118 ], [ %140, %137 ], [ %136, %133 ], [ %132, %129 ], [ %.0357522, %124 ], [ %.0357522, %166 ], [ %.0357522, %167 ], [ %.0357522, %168 ]
  %.1355 = phi i32 [ %121, %118 ], [ %121, %137 ], [ %121, %133 ], [ %121, %129 ], [ %121, %124 ], [ %162, %166 ], [ %162, %167 ], [ %162, %168 ]
  %.2352 = phi i32 [ %.0350524, %118 ], [ %.0350524, %137 ], [ %.0350524, %133 ], [ %.0350524, %129 ], [ %.0350524, %124 ], [ %157, %166 ], [ %.0350524, %167 ], [ %.0350524, %168 ]
  %.2348 = phi i32 [ %.0346525, %118 ], [ %.0346525, %137 ], [ %.0346525, %133 ], [ %.0346525, %129 ], [ %.0346525, %124 ], [ %.0346525, %166 ], [ %157, %167 ], [ %.0346525, %168 ]
  %.2344 = phi i32 [ %.0342526, %118 ], [ %.0342526, %137 ], [ %.0342526, %133 ], [ %.0342526, %129 ], [ %.0342526, %124 ], [ %.0342526, %166 ], [ %.0342526, %167 ], [ %157, %168 ]
  %.1339 = phi i32 [ %.0338527, %118 ], [ %.0338527, %137 ], [ %135, %133 ], [ %.0338527, %129 ], [ %.0338527, %124 ], [ %.0338527, %166 ], [ %.0338527, %167 ], [ %.0338527, %168 ]
  %.1335 = phi i32 [ %.0334528, %118 ], [ %139, %137 ], [ %.0334528, %133 ], [ %.0334528, %129 ], [ %.0334528, %124 ], [ %.0334528, %166 ], [ %.0334528, %167 ], [ %.0334528, %168 ]
  %171 = zext i32 %.1355 to i64
  %172 = sub i64 %.0323, %171
  %173 = icmp ugt i64 %172, 1
  br i1 %173, label %.lr.ph529, label %.critedge

.critedge:                                        ; preds = %.lr.ph529, %170, %101, %169, %55
  %.2359 = phi i32 [ 0, %55 ], [ %.0357522, %169 ], [ %.0357522, %.lr.ph529 ], [ %.1358, %170 ], [ %.0357522, %101 ]
  %.2356 = phi i32 [ 0, %55 ], [ %.0354523, %169 ], [ %.0354523, %.lr.ph529 ], [ %.1355, %170 ], [ %.0354523, %101 ]
  %.3353 = phi i32 [ -1, %55 ], [ %.0350524, %169 ], [ %.0350524, %.lr.ph529 ], [ %.2352, %170 ], [ %.0350524, %101 ]
  %.3349 = phi i32 [ -1, %55 ], [ %.0346525, %169 ], [ %.0346525, %.lr.ph529 ], [ %.2348, %170 ], [ %.0346525, %101 ]
  %.3345 = phi i32 [ -1, %55 ], [ %.0342526, %169 ], [ %.0342526, %.lr.ph529 ], [ %.2344, %170 ], [ %.0342526, %101 ]
  %.2340 = phi i32 [ 0, %55 ], [ %.0338527, %169 ], [ %.0338527, %.lr.ph529 ], [ %.1339, %170 ], [ %.0338527, %101 ]
  %.2336 = phi i32 [ 0, %55 ], [ %.0334528, %169 ], [ %.0334528, %.lr.ph529 ], [ %.1335, %170 ], [ %.0334528, %101 ]
  %174 = zext i32 %.2356 to i64
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
  %185 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.0313, i64 noundef %.0323, ptr noundef nonnull %4) #16
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
  %191 = icmp eq i32 %.2336, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %spec.store.select, i64 56
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  br label %196

196:                                              ; preds = %192, %190
  %.3337 = phi i32 [ %195, %192 ], [ %.2336, %190 ]
  %197 = icmp eq i32 %.2340, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %spec.store.select, i64 58
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  br label %202

202:                                              ; preds = %198, %196
  %.3341 = phi i32 [ %201, %198 ], [ %.2340, %196 ]
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
  %234 = call ptr %229(i64 noundef %231, ptr noundef %233) #16
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
  %258 = call ptr %251(i64 noundef %255, ptr noundef %257) #16
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
  %290 = call ptr %287(i64 noundef %286, ptr noundef %289) #16
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
  %305 = or i32 %.2359, %304
  %306 = or i32 %305, 1
  %307 = getelementptr inbounds i8, ptr %290, i64 96
  store i32 %306, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %290, i64 100
  store i32 %.3353, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %290, i64 104
  store i32 %.3349, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %290, i64 108
  store i32 %.3345, ptr %310, align 4
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
  %402 = call ptr @_pcre2_find_bracket_8(ptr noundef %.0311476, i32 noundef %.lobit, i32 noundef %384) #16
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
  %.1320 = phi ptr [ %400, %399 ], [ %327, %.lr.ph566 ], [ %402, %404 ]
  %.1318 = phi i32 [ %.0317563, %399 ], [ %.0317563, %.lr.ph566 ], [ %spec.select431, %404 ]
  %.1316 = phi i32 [ %.0315564, %399 ], [ %.0315564, %.lr.ph566 ], [ %spec.store.select7, %404 ]
  %413 = ptrtoint ptr %.1320 to i64
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
  %425 = call i32 @_pcre2_auto_possessify_8(ptr noundef nonnull %327, ptr noundef nonnull %8) #16
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
  %.1 = phi i32 [ %505, %504 ], [ %.0, %500 ]
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
  %.2 = phi i32 [ %.1, %519 ], [ %.1, %525 ], [ %.1, %526 ], [ %.1, %509 ], [ %.0, %488 ], [ %.1, %506 ], [ %.1, %.sink.split680 ]
  %543 = call i32 @_pcre2_study_8(ptr noundef nonnull %290) #16
  %.not423 = icmp eq i32 %543, 0
  br i1 %.not423, label %544, label %.thread445.thread

544:                                              ; preds = %542
  %545 = load i32, ptr %307, align 8
  %546 = and i32 %545, 64
  %547 = icmp ne i32 %546, 0
  %548 = icmp eq i32 %.2, 0
  %or.cond23 = select i1 %547, i1 %548, i1 false
  %spec.store.select26 = select i1 %or.cond23, i32 1, i32 %.2
  %549 = load i16, ptr %318, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp ugt i32 %spec.store.select26, %550
  br i1 %551, label %552, label %php_pcre2_code_free.exit

552:                                              ; preds = %544
  %553 = trunc i32 %spec.store.select26 to i16
  store i16 %553, ptr %318, align 2
  br label %php_pcre2_code_free.exit

php_pcre2_code_free.exit:                         ; preds = %601, %.thread450, %.thread454, %.thread459, %433, %552, %544, %236
  %.0330 = phi ptr [ null, %236 ], [ %290, %552 ], [ %290, %544 ], [ %290, %433 ], [ null, %.thread459 ], [ null, %.thread454 ], [ null, %.thread450 ], [ null, %601 ]
  %554 = load ptr, ptr %86, align 8
  %.not424 = icmp eq ptr %554, %18
  br i1 %.not424, label %560, label %555

555:                                              ; preds = %php_pcre2_code_free.exit
  %556 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %spec.store.select, i64 16
  %559 = load ptr, ptr %558, align 8
  call void %557(ptr noundef %554, ptr noundef %559) #16
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
  call void %565(ptr noundef %566, ptr noundef %568) #16
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
  call void %573(ptr noundef %570, ptr noundef %575) #16
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
  call void @_pcre2_jit_free_8(ptr noundef nonnull %583, ptr noundef nonnull %290) #16
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
  call void %597(ptr noundef %598, ptr noundef %600) #16
  br label %601

601:                                              ; preds = %595, %592, %588, %585
  %602 = getelementptr inbounds i8, ptr %290, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %290, i64 16
  %605 = load ptr, ptr %604, align 8
  call void %603(ptr noundef nonnull %290, ptr noundef %605) #16
  br label %php_pcre2_code_free.exit

606:                                              ; preds = %569, %571, %6, %54, %45, %38, %29
  %.0310 = phi ptr [ null, %38 ], [ null, %45 ], [ null, %54 ], [ null, %29 ], [ null, %6 ], [ %.0330, %571 ], [ %.0330, %569 ]
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
  %.sink1996 = phi i32 [ -2146893824, %4 ], [ -2145910779, %40 ]
  %42 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %.sink1996, ptr %27, align 4
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 -2145779712, ptr %42, align 4
  br label %44

44:                                               ; preds = %.sink.split, %40
  %.0685 = phi ptr [ %27, %40 ], [ %43, %.sink.split ]
  %45 = and i32 %1, 33554432
  %.not895 = icmp eq i32 %45, 0
  br i1 %.not895, label %216, label %.preheader1208

.preheader1208:                                   ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph, label %.loopexit1209.thread

.lr.ph:                                           ; preds = %.preheader1208
  %48 = getelementptr inbounds i8, ptr %3, i64 56
  br i1 %34, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %.not1044.us.us1535 = icmp ult ptr %.0685, %29
  br i1 %.not1044.us.us1535, label %.lr.ph1537, label %.split.us

49:                                               ; preds = %.lr.ph1537
  %.not1044.us.us = icmp ult ptr %54, %29
  br i1 %.not1044.us.us, label %.lr.ph1537, label %.split.us

.lr.ph1537:                                       ; preds = %.lr.ph.split.us.split.us, %49
  %.16861528.us.us1536 = phi ptr [ %54, %49 ], [ %.0685, %.lr.ph.split.us.split.us ]
  %50 = phi ptr [ %55, %49 ], [ %46, %.lr.ph.split.us.split.us ]
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %5, align 8
  %52 = load i8, ptr %50, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %.16861528.us.us1536, i64 4
  store i32 %53, ptr %.16861528.us.us1536, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ult ptr %55, %37
  br i1 %56, label %49, label %.loopexit1209.thread

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %manage_callouts.exit.us
  %57 = phi ptr [ %87, %manage_callouts.exit.us ], [ %46, %.lr.ph.split.us ]
  %.16861528.us = phi ptr [ %86, %manage_callouts.exit.us ], [ %.0685, %.lr.ph.split.us ]
  %.011121527.us = phi ptr [ %.0.i.us, %manage_callouts.exit.us ], [ null, %.lr.ph.split.us ]
  %.not1044.us = icmp ult ptr %.16861528.us, %29
  br i1 %.not1044.us, label %58, label %.split.us

58:                                               ; preds = %.lr.ph.split.us.split
  %59 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %59, ptr %5, align 8
  %60 = load i8, ptr %57, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %6, align 4
  %.not.i.us = icmp eq ptr %.011121527.us, null
  br i1 %.not.i.us, label %..thread.us_crit_edge, label %62

..thread.us_crit_edge:                            ; preds = %58
  %.pre1805 = ptrtoint ptr %57 to i64
  br label %.thread.us

62:                                               ; preds = %58
  %63 = load ptr, ptr %48, align 8
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = getelementptr inbounds i8, ptr %.011121527.us, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %65, %68
  %70 = sub i64 %64, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds i8, ptr %.011121527.us, i64 8
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %.16861528.us, i64 -16
  %.not26.i.us = icmp eq ptr %.011121527.us, %73
  br i1 %.not26.i.us, label %74, label %.thread.us

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %.011121527.us, i64 12
  %76 = load i32, ptr %75, align 4
  %.not27.i.us = icmp eq i32 %76, 255
  br i1 %.not27.i.us, label %manage_callouts.exit.us, label %.thread.us

.thread.us:                                       ; preds = %..thread.us_crit_edge, %74, %62
  %.pre1802.pre-phi = phi i64 [ %.pre1805, %..thread.us_crit_edge ], [ %64, %74 ], [ %64, %62 ]
  %77 = getelementptr inbounds i8, ptr %.16861528.us, i64 16
  store i32 -2147090432, ptr %.16861528.us, align 4
  %78 = getelementptr inbounds i8, ptr %.16861528.us, i64 8
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %.16861528.us, i64 12
  store i32 255, ptr %79, align 4
  %.pre = load i32, ptr %6, align 4
  br label %manage_callouts.exit.us

manage_callouts.exit.us:                          ; preds = %.thread.us, %74
  %.pre-phi1803 = phi i64 [ %.pre1802.pre-phi, %.thread.us ], [ %64, %74 ]
  %80 = phi i32 [ %.pre, %.thread.us ], [ %61, %74 ]
  %.021.i.us = phi ptr [ %77, %.thread.us ], [ %.16861528.us, %74 ]
  %.0.i.us = phi ptr [ %.16861528.us, %.thread.us ], [ %.011121527.us, %74 ]
  %81 = load ptr, ptr %48, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %.pre-phi1803, %82
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %.0.i.us, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %.021.i.us, i64 4
  store i32 %80, ptr %.021.i.us, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = icmp ult ptr %87, %37
  br i1 %88, label %.lr.ph.split.us.split, label %.loopexit1209.thread1850

.lr.ph.split:                                     ; preds = %.lr.ph, %211
  %89 = phi ptr [ %214, %211 ], [ %46, %.lr.ph ]
  %.16861528 = phi ptr [ %213, %211 ], [ %.0685, %.lr.ph ]
  %.011121527 = phi ptr [ %.11113, %211 ], [ null, %.lr.ph ]
  %.not1044 = icmp ult ptr %.16861528, %29
  br i1 %.not1044, label %90, label %.split.us

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
  %.not.i = icmp eq ptr %.011121527, null
  br i1 %.not.i, label %..thread_crit_edge, label %188

..thread_crit_edge:                               ; preds = %187
  %.pre1804 = ptrtoint ptr %89 to i64
  br label %.thread

188:                                              ; preds = %187
  %189 = load ptr, ptr %48, align 8
  %190 = ptrtoint ptr %89 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = getelementptr inbounds i8, ptr %.011121527, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %191, %194
  %196 = sub i64 %190, %195
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.011121527, i64 8
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %.16861528, i64 -16
  %.not26.i = icmp eq ptr %.011121527, %199
  br i1 %.not26.i, label %200, label %.thread

200:                                              ; preds = %188
  %201 = getelementptr inbounds i8, ptr %.011121527, i64 12
  %202 = load i32, ptr %201, align 4
  %.not27.i = icmp eq i32 %202, 255
  br i1 %.not27.i, label %manage_callouts.exit, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %200, %188
  %.pre1800.pre-phi = phi i64 [ %.pre1804, %..thread_crit_edge ], [ %190, %200 ], [ %190, %188 ]
  %203 = getelementptr inbounds i8, ptr %.16861528, i64 16
  store i32 -2147090432, ptr %.16861528, align 4
  %204 = getelementptr inbounds i8, ptr %.16861528, i64 8
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %.16861528, i64 12
  store i32 255, ptr %205, align 4
  %.pre1763.pre = load i32, ptr %6, align 4
  br label %manage_callouts.exit

manage_callouts.exit:                             ; preds = %200, %.thread
  %.pre-phi1801 = phi i64 [ %190, %200 ], [ %.pre1800.pre-phi, %.thread ]
  %.pre1763 = phi i32 [ %186, %200 ], [ %.pre1763.pre, %.thread ]
  %.021.i = phi ptr [ %.16861528, %200 ], [ %203, %.thread ]
  %.0.i = phi ptr [ %.011121527, %200 ], [ %.16861528, %.thread ]
  %206 = load ptr, ptr %48, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %.pre-phi1801, %207
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %209, ptr %210, align 4
  br label %211

211:                                              ; preds = %manage_callouts.exit, %185
  %212 = phi i32 [ %186, %185 ], [ %.pre1763, %manage_callouts.exit ]
  %.11113 = phi ptr [ %.011121527, %185 ], [ %.0.i, %manage_callouts.exit ]
  %.2687 = phi ptr [ %.16861528, %185 ], [ %.021.i, %manage_callouts.exit ]
  %213 = getelementptr inbounds i8, ptr %.2687, i64 4
  store i32 %212, ptr %.2687, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = icmp ult ptr %214, %37
  br i1 %215, label %.lr.ph.split, label %.loopexit1209

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
  br i1 %226, label %.lr.ph1683, label %.loopexit1209.thread

.lr.ph1683:                                       ; preds = %216
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

245:                                              ; preds = %.lr.ph1683, %.backedge1207
  %246 = phi ptr [ %225, %.lr.ph1683 ], [ %400, %.backedge1207 ]
  %.11679 = phi i32 [ %spec.select, %.lr.ph1683 ], [ %.1.be, %.backedge1207 ]
  %.06781676 = phi ptr [ null, %.lr.ph1683 ], [ %.0678.be, %.backedge1207 ]
  %.06801673 = phi ptr [ null, %.lr.ph1683 ], [ %.0680.be, %.backedge1207 ]
  %.36881671 = phi ptr [ %.0685, %.lr.ph1683 ], [ %.3688.be, %.backedge1207 ]
  %.06921670 = phi ptr [ null, %.lr.ph1683 ], [ %.0692.be, %.backedge1207 ]
  %.06951669 = phi ptr [ null, %.lr.ph1683 ], [ %spec.select1045, %.backedge1207 ]
  %.06971667 = phi i32 [ 0, %.lr.ph1683 ], [ %.0697.be, %.backedge1207 ]
  %.07051663 = phi i32 [ 0, %.lr.ph1683 ], [ %.0705.be, %.backedge1207 ]
  %.07091660 = phi i32 [ %32, %.lr.ph1683 ], [ %.0709.be, %.backedge1207 ]
  %.07141657 = phi i16 [ 0, %.lr.ph1683 ], [ %.0714.be, %.backedge1207 ]
  %.07241656 = phi i32 [ 0, %.lr.ph1683 ], [ %.0724.be, %.backedge1207 ]
  %.07291653 = phi ptr [ null, %.lr.ph1683 ], [ %.0729.be, %.backedge1207 ]
  %.07371650 = phi ptr [ null, %.lr.ph1683 ], [ %.0737.be, %.backedge1207 ]
  %.07391648 = phi i32 [ 0, %.lr.ph1683 ], [ %.0739.be, %.backedge1207 ]
  %.07411645 = phi i32 [ 0, %.lr.ph1683 ], [ %.0741.be, %.backedge1207 ]
  %.07601644 = phi i32 [ 0, %.lr.ph1683 ], [ %.0760.be, %.backedge1207 ]
  %.07661641 = phi i32 [ 0, %.lr.ph1683 ], [ %.0766.be, %.backedge1207 ]
  %.211141640 = phi ptr [ null, %.lr.ph1683 ], [ %.21114.be, %.backedge1207 ]
  %.11679.fr = freeze i32 %.11679
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %.not899 = icmp ult ptr %.36881671, %29
  br i1 %.not899, label %248, label %247

247:                                              ; preds = %245
  store i32 163, ptr %8, align 4
  br label %read_number.exit.thread

248:                                              ; preds = %245
  %249 = zext i16 %.07141657 to i32
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 60
  %252 = load i32, ptr %251, align 4
  %253 = icmp ult i32 %252, %249
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i32 119, ptr %8, align 4
  br label %read_number.exit.thread

255:                                              ; preds = %248
  %.not900 = icmp eq ptr %.06921670, %.36881671
  %spec.select1045 = select i1 %.not900, ptr %.06951669, ptr %.06921670
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
  %.promoted1543 = phi ptr [ %266, %263 ], [ %307, %291 ], [ %349, %334 ], [ %323, %324 ], [ %287, %277 ], [ %256, %255 ]
  %.pr1180 = phi i32 [ %270, %263 ], [ %306, %291 ], [ %348, %334 ], [ %333, %324 ], [ %286, %277 ], [ %258, %255 ]
  %.not901 = icmp eq i32 %.07601644, 0
  br i1 %.not901, label %402, label %351

351:                                              ; preds = %350
  %352 = icmp eq i32 %.pr1180, 92
  %353 = icmp ult ptr %.promoted1543, %37
  %or.cond1997 = select i1 %352, i1 %353, i1 false
  br i1 %or.cond1997, label %354, label %359

354:                                              ; preds = %351
  %355 = load i8, ptr %.promoted1543, align 1
  %356 = icmp eq i8 %355, 69
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %.promoted1543, i64 1
  store ptr %358, ptr %5, align 8
  br label %.backedge1207

359:                                              ; preds = %354, %351
  %360 = icmp sgt i32 %.07391648, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %.promoted1543, i64 -1
  store ptr %362, ptr %5, align 8
  store i32 128, ptr %8, align 4
  br label %read_number.exit.thread

363:                                              ; preds = %359
  %.not1040 = icmp eq i32 %.07661641, 0
  br i1 %.not1040, label %365, label %364

364:                                              ; preds = %363
  store i32 %.pr1180, ptr %.36881671, align 4
  br label %399

365:                                              ; preds = %363
  %366 = add nsw i32 %.07241656, -1
  %367 = icmp slt i32 %.07241656, 1
  br i1 %367, label %368, label %manage_callouts.exit1080

368:                                              ; preds = %365
  %.not.i1071 = icmp eq ptr %.211141640, null
  br i1 %.not.i1071, label %380, label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %229, align 8
  %371 = ptrtoint ptr %246 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = getelementptr inbounds i8, ptr %.211141640, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  %376 = add i64 %372, %375
  %377 = sub i64 %371, %376
  %378 = trunc i64 %377 to i32
  %379 = getelementptr inbounds i8, ptr %.211141640, i64 8
  store i32 %378, ptr %379, align 4
  br label %380

380:                                              ; preds = %369, %368
  br i1 %.not, label %manage_callouts.exit1080, label %381

381:                                              ; preds = %380
  %382 = icmp ne ptr %.211141640, null
  %383 = getelementptr inbounds i8, ptr %.36881671, i64 -16
  %.not26.i1073 = icmp eq ptr %.211141640, %383
  %or.cond.i1074 = select i1 %382, i1 %.not26.i1073, i1 false
  br i1 %or.cond.i1074, label %384, label %387

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %.211141640, i64 12
  %386 = load i32, ptr %385, align 4
  %.not27.i1079 = icmp eq i32 %386, 255
  br i1 %.not27.i1079, label %391, label %387

387:                                              ; preds = %384, %381
  %388 = getelementptr inbounds i8, ptr %.36881671, i64 16
  store i32 -2147090432, ptr %.36881671, align 4
  %389 = getelementptr inbounds i8, ptr %.36881671, i64 8
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %.36881671, i64 12
  store i32 255, ptr %390, align 4
  %.pre1764.pre = load i32, ptr %6, align 4
  br label %391

391:                                              ; preds = %387, %384
  %.pre1764 = phi i32 [ %.pre1764.pre, %387 ], [ %.pr1180, %384 ]
  %.021.i1075 = phi ptr [ %388, %387 ], [ %.36881671, %384 ]
  %.0.i1076 = phi ptr [ %.36881671, %387 ], [ %.211141640, %384 ]
  %392 = load ptr, ptr %229, align 8
  %393 = ptrtoint ptr %246 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = trunc i64 %395 to i32
  %397 = getelementptr inbounds i8, ptr %.0.i1076, i64 4
  store i32 %396, ptr %397, align 4
  br label %manage_callouts.exit1080

manage_callouts.exit1080:                         ; preds = %391, %380, %365
  %398 = phi i32 [ %.pr1180, %365 ], [ %.pre1764, %391 ], [ %.pr1180, %380 ]
  %.31115 = phi ptr [ %.211141640, %365 ], [ %.0.i1076, %391 ], [ null, %380 ]
  %.4689 = phi ptr [ %.36881671, %365 ], [ %.021.i1075, %391 ], [ %.36881671, %380 ]
  store i32 %398, ptr %.4689, align 4
  br label %399

399:                                              ; preds = %manage_callouts.exit1080, %364
  %.41116 = phi ptr [ %.31115, %manage_callouts.exit1080 ], [ %.211141640, %364 ]
  %.1742 = phi i32 [ 1, %manage_callouts.exit1080 ], [ %.07411645, %364 ]
  %.1725 = phi i32 [ %366, %manage_callouts.exit1080 ], [ %.07241656, %364 ]
  %.3688.pn = phi ptr [ %.4689, %manage_callouts.exit1080 ], [ %.36881671, %364 ]
  %.5 = getelementptr inbounds i8, ptr %.3688.pn, i64 4
  br label %.backedge1207

.backedge1207:                                    ; preds = %.critedge, %604, %818, %820, %822, %830, %878, %1035, %1414, %2257, %2295, %804, %762, %758, %755, %752, %749, %747, %712, %844, %840, %1438, %1434, %1563, %1574, %1510, %1428, %1432, %._crit_edge1581, %2111, %2120, %1607, %1738, %2215, %2067, %2065, %1910, %1896, %1803, %1785, %1749, %728, %733, %735, %1497, %1737, %split, %.preheader1202, %.thread1127, %.thread1127, %418, %434, %427, %441, %447, %444, %.thread1125, %357, %399, %454, %528, %597, %462
  %.21114.be = phi ptr [ %.211141640, %528 ], [ %.61118, %597 ], [ %.211141640, %462 ], [ %.211141640, %454 ], [ %.211141640, %357 ], [ %.41116, %399 ], [ %.211141640, %.thread1125 ], [ %.211141640, %444 ], [ %.211141640, %447 ], [ %.211141640, %441 ], [ %.211141640, %427 ], [ %.211141640, %434 ], [ %.211141640, %418 ], [ %.211141640, %.thread1127 ], [ %.211141640, %.thread1127 ], [ %.211141640, %.preheader1202 ], [ %.211141640, %split ], [ %.61118, %604 ], [ %.61118, %2295 ], [ %.61118, %2257 ], [ %.61118, %1428 ], [ %.61118, %1432 ], [ %.61118, %1434 ], [ %.61118, %1438 ], [ %.61118, %1563 ], [ %.61118, %1574 ], [ %.61118, %1497 ], [ %.61118, %1510 ], [ %.61118, %2120 ], [ %.61118, %2111 ], [ %.61118, %2067 ], [ %.61118, %1607 ], [ %.61118, %1737 ], [ %.61118, %1738 ], [ %.61118, %1785 ], [ %.61118, %._crit_edge1581 ], [ %.61118, %2215 ], [ %.61118, %2065 ], [ %.61118, %1910 ], [ %.19, %1896 ], [ %.61118, %1803 ], [ %.61118, %1749 ], [ %.61118, %878 ], [ %.61118, %1414 ], [ %.61118, %1035 ], [ %.61118, %830 ], [ %.61118, %844 ], [ %.61118, %840 ], [ %.61118, %822 ], [ %.61118, %820 ], [ %.61118, %818 ], [ %.61118, %712 ], [ %.61118, %733 ], [ %.61118, %728 ], [ %.61118, %735 ], [ %.61118, %755 ], [ %.61118, %804 ], [ %.61118, %762 ], [ %.61118, %758 ], [ %.61118, %752 ], [ %.61118, %749 ], [ %.61118, %747 ], [ %.211141640, %.critedge ]
  %.0766.be = phi i32 [ %.07661641, %528 ], [ %.07661641, %597 ], [ %.07661641, %462 ], [ %.07661641, %454 ], [ %.07661641, %357 ], [ %.07661641, %399 ], [ 1, %.thread1125 ], [ 1, %444 ], [ 1, %447 ], [ 1, %441 ], [ 0, %427 ], [ 0, %434 ], [ 1, %418 ], [ %.07661641, %.thread1127 ], [ %.07661641, %.thread1127 ], [ %.07661641, %.preheader1202 ], [ %.07661641, %split ], [ %.07661641, %604 ], [ %.07661641, %2295 ], [ %.07661641, %2257 ], [ %.07661641, %1428 ], [ %.07661641, %1432 ], [ %.07661641, %1434 ], [ %.07661641, %1438 ], [ 1, %1563 ], [ %.07661641, %1574 ], [ %.07661641, %1497 ], [ %.07661641, %1510 ], [ %.07661641, %2120 ], [ %.07661641, %2111 ], [ %.07661641, %2067 ], [ %.07661641, %1607 ], [ %.07661641, %1737 ], [ %.07661641, %1738 ], [ %.07661641, %1785 ], [ %.07661641, %._crit_edge1581 ], [ %.07661641, %2215 ], [ %.07661641, %2065 ], [ %.07661641, %1910 ], [ %.07661641, %1896 ], [ %.07661641, %1803 ], [ %.07661641, %1749 ], [ %.07661641, %878 ], [ %.07661641, %1414 ], [ %.07661641, %1035 ], [ %.07661641, %830 ], [ %.07661641, %844 ], [ %.07661641, %840 ], [ %.07661641, %822 ], [ %.07661641, %820 ], [ %.07661641, %818 ], [ %.07661641, %712 ], [ %.07661641, %733 ], [ %.07661641, %728 ], [ %.07661641, %735 ], [ %.07661641, %755 ], [ %.07661641, %804 ], [ %.07661641, %762 ], [ %.07661641, %758 ], [ %.07661641, %752 ], [ %.07661641, %749 ], [ %.07661641, %747 ], [ %.07661641, %.critedge ]
  %.0760.be = phi i32 [ 0, %528 ], [ 0, %597 ], [ 0, %462 ], [ %456, %454 ], [ 0, %357 ], [ 1, %399 ], [ 0, %.thread1125 ], [ 0, %444 ], [ 1, %447 ], [ 0, %441 ], [ 0, %427 ], [ 0, %434 ], [ 0, %418 ], [ 0, %.thread1127 ], [ 0, %.thread1127 ], [ 0, %.preheader1202 ], [ 0, %split ], [ 0, %604 ], [ 0, %2295 ], [ 0, %2257 ], [ 0, %1428 ], [ 0, %1432 ], [ 0, %1434 ], [ 0, %1438 ], [ 0, %1563 ], [ 0, %1574 ], [ 0, %1497 ], [ 0, %1510 ], [ 0, %2120 ], [ 0, %2111 ], [ 0, %2067 ], [ 0, %1607 ], [ 0, %1737 ], [ 0, %1738 ], [ 0, %1785 ], [ 0, %._crit_edge1581 ], [ 0, %2215 ], [ 0, %2065 ], [ 0, %1910 ], [ 0, %1896 ], [ 0, %1803 ], [ 0, %1749 ], [ 0, %878 ], [ 0, %1414 ], [ 0, %1035 ], [ 0, %830 ], [ 0, %844 ], [ 0, %840 ], [ 0, %822 ], [ 0, %820 ], [ 0, %818 ], [ 0, %712 ], [ 0, %733 ], [ 0, %728 ], [ 0, %735 ], [ 0, %755 ], [ 0, %804 ], [ 0, %762 ], [ 0, %758 ], [ 0, %752 ], [ 0, %749 ], [ 0, %747 ], [ 0, %.critedge ]
  %.0741.be = phi i32 [ %.07411645, %528 ], [ 0, %597 ], [ %.07411645, %462 ], [ %.07411645, %454 ], [ %.07411645, %357 ], [ %.1742, %399 ], [ %.07411645, %.thread1125 ], [ 1, %444 ], [ %.07411645, %447 ], [ %.07411645, %441 ], [ %.07411645, %427 ], [ %.07411645, %434 ], [ %.07411645, %418 ], [ %.07411645, %.thread1127 ], [ %.07411645, %.thread1127 ], [ %.07411645, %.preheader1202 ], [ %.07411645, %split ], [ 1, %604 ], [ %.8749, %2295 ], [ 0, %2257 ], [ 0, %1428 ], [ 0, %1432 ], [ 0, %1434 ], [ 0, %1438 ], [ %1558, %1563 ], [ %1558, %1574 ], [ 0, %1497 ], [ 0, %1510 ], [ 0, %2120 ], [ 0, %2111 ], [ 0, %2067 ], [ 0, %1607 ], [ 0, %1737 ], [ 0, %1738 ], [ 1, %1785 ], [ 0, %._crit_edge1581 ], [ 0, %2215 ], [ 0, %2065 ], [ 0, %1910 ], [ 0, %1896 ], [ 1, %1803 ], [ 1, %1749 ], [ 1, %878 ], [ 1, %1414 ], [ 1, %1035 ], [ 1, %830 ], [ 0, %844 ], [ 0, %840 ], [ 1, %822 ], [ 0, %820 ], [ 0, %818 ], [ 1, %712 ], [ 1, %733 ], [ 1, %728 ], [ 1, %735 ], [ 0, %755 ], [ 1, %804 ], [ 1, %762 ], [ 1, %758 ], [ 1, %752 ], [ 1, %749 ], [ 1, %747 ], [ %.07411645, %.critedge ]
  %.0739.be = phi i32 [ %.07391648, %528 ], [ 0, %597 ], [ %.07391648, %462 ], [ %.07391648, %454 ], [ %.07391648, %357 ], [ %.07391648, %399 ], [ %.07391648, %.thread1125 ], [ %.07391648, %444 ], [ %.07391648, %447 ], [ %.07391648, %441 ], [ %.07391648, %427 ], [ %.07391648, %434 ], [ %.07391648, %418 ], [ %.07391648, %.thread1127 ], [ %.07391648, %.thread1127 ], [ %.07391648, %.preheader1202 ], [ %.07391648, %split ], [ 0, %604 ], [ 0, %2295 ], [ 0, %2257 ], [ 0, %1428 ], [ 0, %1432 ], [ 0, %1434 ], [ 0, %1438 ], [ 0, %1563 ], [ 0, %1574 ], [ 0, %1497 ], [ 0, %1510 ], [ 0, %2120 ], [ 0, %2111 ], [ 0, %2067 ], [ 0, %1607 ], [ 0, %1737 ], [ 0, %1738 ], [ 0, %1785 ], [ 0, %._crit_edge1581 ], [ 0, %2215 ], [ 0, %2065 ], [ 2, %1910 ], [ %1816, %1896 ], [ 0, %1803 ], [ 0, %1749 ], [ 0, %878 ], [ 0, %1414 ], [ 0, %1035 ], [ 0, %830 ], [ 0, %844 ], [ 0, %840 ], [ 0, %822 ], [ 0, %820 ], [ 0, %818 ], [ 0, %712 ], [ 0, %733 ], [ 0, %728 ], [ 0, %735 ], [ 0, %755 ], [ 0, %804 ], [ 0, %762 ], [ 0, %758 ], [ 0, %752 ], [ 0, %749 ], [ 0, %747 ], [ %.07391648, %.critedge ]
  %.0737.be = phi ptr [ %.07371650, %528 ], [ %.07371650, %597 ], [ %.07371650, %462 ], [ %.07371650, %454 ], [ %.07371650, %357 ], [ %.07371650, %399 ], [ %.07371650, %.thread1125 ], [ %.07371650, %444 ], [ %.07371650, %447 ], [ %.07371650, %441 ], [ %.07371650, %427 ], [ %.07371650, %434 ], [ %.07371650, %418 ], [ %.07371650, %.thread1127 ], [ %.07371650, %.thread1127 ], [ %.07371650, %.preheader1202 ], [ %.07371650, %split ], [ %.07371650, %604 ], [ %.07371650, %2295 ], [ %.07371650, %2257 ], [ %.07371650, %1428 ], [ %.07371650, %1432 ], [ %.07371650, %1434 ], [ %.07371650, %1438 ], [ %1573, %1563 ], [ %.07371650, %1574 ], [ %.07371650, %1497 ], [ %.07371650, %1510 ], [ %.07371650, %2120 ], [ %.07371650, %2111 ], [ %.07371650, %2067 ], [ %.07371650, %1607 ], [ %.07371650, %1737 ], [ %.07371650, %1738 ], [ %.07371650, %1785 ], [ %.07371650, %._crit_edge1581 ], [ %.07371650, %2215 ], [ %.07371650, %2065 ], [ %.07371650, %1910 ], [ %.07371650, %1896 ], [ %.07371650, %1803 ], [ %.07371650, %1749 ], [ %.07371650, %878 ], [ %.07371650, %1414 ], [ %.07371650, %1035 ], [ %.07371650, %830 ], [ %.07371650, %844 ], [ %.07371650, %840 ], [ %.07371650, %822 ], [ %.07371650, %820 ], [ %.07371650, %818 ], [ %.07371650, %712 ], [ %.07371650, %733 ], [ %.07371650, %728 ], [ %.07371650, %735 ], [ %.07371650, %755 ], [ %.07371650, %804 ], [ %.07371650, %762 ], [ %.07371650, %758 ], [ %.07371650, %752 ], [ %.07371650, %749 ], [ %.07371650, %747 ], [ %.07371650, %.critedge ]
  %.0729.be = phi ptr [ %.07291653, %528 ], [ %.07291653, %597 ], [ %.07291653, %462 ], [ %.07291653, %454 ], [ %.07291653, %357 ], [ %.07291653, %399 ], [ %.07291653, %.thread1125 ], [ %.07291653, %444 ], [ %.07291653, %447 ], [ %.07291653, %441 ], [ %.07291653, %427 ], [ %.07291653, %434 ], [ %.07291653, %418 ], [ %.07291653, %.thread1127 ], [ %.07291653, %.thread1127 ], [ %.07291653, %.preheader1202 ], [ %.07291653, %split ], [ %.07291653, %604 ], [ %.5734, %2295 ], [ %.07291653, %2257 ], [ %.07291653, %1428 ], [ %.07291653, %1432 ], [ %.07291653, %1434 ], [ %.07291653, %1438 ], [ %.07291653, %1563 ], [ %.07291653, %1574 ], [ %.07291653, %1497 ], [ %.1730, %1510 ], [ %.4733, %2120 ], [ %.07291653, %2111 ], [ %.07291653, %2067 ], [ %.2731, %1607 ], [ %.3732, %1737 ], [ %.3732, %1738 ], [ %.07291653, %1785 ], [ %.07291653, %._crit_edge1581 ], [ %.07291653, %2215 ], [ %.07291653, %2065 ], [ %.07291653, %1910 ], [ %.07291653, %1896 ], [ %.07291653, %1803 ], [ %.07291653, %1749 ], [ %.07291653, %878 ], [ %.07291653, %1414 ], [ %.07291653, %1035 ], [ %.07291653, %830 ], [ %.07291653, %844 ], [ %.07291653, %840 ], [ %.07291653, %822 ], [ %.07291653, %820 ], [ %.07291653, %818 ], [ %.07291653, %712 ], [ %.07291653, %733 ], [ %.07291653, %728 ], [ %.07291653, %735 ], [ %.07291653, %755 ], [ %.07291653, %804 ], [ %.07291653, %762 ], [ %.07291653, %758 ], [ %.07291653, %752 ], [ %.07291653, %749 ], [ %.07291653, %747 ], [ %.07291653, %.critedge ]
  %.0724.be = phi i32 [ %.07241656, %528 ], [ %.3727, %597 ], [ %.07241656, %462 ], [ %.07241656, %454 ], [ %.07241656, %357 ], [ %.1725, %399 ], [ %.07241656, %.thread1125 ], [ %.07241656, %444 ], [ %.07241656, %447 ], [ %.07241656, %441 ], [ %.07241656, %427 ], [ %.07241656, %434 ], [ %.07241656, %418 ], [ %.07241656, %.thread1127 ], [ %.07241656, %.thread1127 ], [ %.07241656, %.preheader1202 ], [ %.07241656, %split ], [ %.3727, %604 ], [ %.3727, %2295 ], [ %.3727, %2257 ], [ %.3727, %1428 ], [ %.3727, %1432 ], [ %.3727, %1434 ], [ %.3727, %1438 ], [ %.3727, %1563 ], [ %.3727, %1574 ], [ %.3727, %1497 ], [ %.3727, %1510 ], [ %.3727, %2120 ], [ %.3727, %2111 ], [ %.3727, %2067 ], [ %.3727, %1607 ], [ %.3727, %1737 ], [ %.3727, %1738 ], [ %.3727, %1785 ], [ %.3727, %._crit_edge1581 ], [ %.3727, %2215 ], [ %.3727, %2065 ], [ %.3727, %1910 ], [ 1, %1896 ], [ %.3727, %1803 ], [ %.3727, %1749 ], [ %.3727, %878 ], [ %.3727, %1414 ], [ %.3727, %1035 ], [ %.3727, %830 ], [ %.3727, %844 ], [ %.3727, %840 ], [ %.3727, %822 ], [ %.3727, %820 ], [ %.3727, %818 ], [ %.3727, %712 ], [ %.3727, %733 ], [ %.3727, %728 ], [ %.3727, %735 ], [ %.3727, %755 ], [ %.3727, %804 ], [ %.3727, %762 ], [ %.3727, %758 ], [ %.3727, %752 ], [ %.3727, %749 ], [ %.3727, %747 ], [ %.07241656, %.critedge ]
  %.0714.be = phi i16 [ %.07141657, %528 ], [ %.07141657, %597 ], [ %.07141657, %462 ], [ %.07141657, %454 ], [ %.07141657, %357 ], [ %.07141657, %399 ], [ %.07141657, %.thread1125 ], [ %.07141657, %444 ], [ %.07141657, %447 ], [ %.07141657, %441 ], [ %.07141657, %427 ], [ %.07141657, %434 ], [ %.07141657, %418 ], [ %.07141657, %.thread1127 ], [ %.07141657, %.thread1127 ], [ %.07141657, %.preheader1202 ], [ %.07141657, %split ], [ %.07141657, %604 ], [ %2296, %2295 ], [ %.07141657, %2257 ], [ %1421, %1428 ], [ %1421, %1432 ], [ %.07141657, %1434 ], [ %.07141657, %1438 ], [ %.07141657, %1563 ], [ %.07141657, %1574 ], [ %1499, %1497 ], [ %1499, %1510 ], [ %2112, %2120 ], [ %2112, %2111 ], [ %2069, %2067 ], [ %1591, %1607 ], [ %.1715, %1737 ], [ %.1715, %1738 ], [ %.07141657, %1785 ], [ %2136, %._crit_edge1581 ], [ %2136, %2215 ], [ %1908, %2065 ], [ %1908, %1910 ], [ %.07141657, %1896 ], [ %.07141657, %1803 ], [ %.07141657, %1749 ], [ %.07141657, %878 ], [ %.07141657, %1414 ], [ %.07141657, %1035 ], [ %.07141657, %830 ], [ %.07141657, %844 ], [ %.07141657, %840 ], [ %.07141657, %822 ], [ %.07141657, %820 ], [ %.07141657, %818 ], [ %.07141657, %712 ], [ %.07141657, %733 ], [ %.07141657, %728 ], [ %.07141657, %735 ], [ %.07141657, %755 ], [ %.07141657, %804 ], [ %.07141657, %762 ], [ %.07141657, %758 ], [ %.07141657, %752 ], [ %.07141657, %749 ], [ %.07141657, %747 ], [ %.07141657, %.critedge ]
  %.0709.be = phi i32 [ %.07091660, %528 ], [ %.07091660, %597 ], [ %.07091660, %462 ], [ %.07091660, %454 ], [ %.07091660, %357 ], [ %.07091660, %399 ], [ %.07091660, %.thread1125 ], [ %.07091660, %444 ], [ %.07091660, %447 ], [ %.07091660, %441 ], [ %.07091660, %427 ], [ %.07091660, %434 ], [ %.07091660, %418 ], [ %.07091660, %.thread1127 ], [ %.07091660, %.thread1127 ], [ %.07091660, %.preheader1202 ], [ %.07091660, %split ], [ %.07091660, %604 ], [ %.2711, %2295 ], [ %.07091660, %2257 ], [ %.07091660, %1428 ], [ %.07091660, %1432 ], [ %.07091660, %1434 ], [ %.07091660, %1438 ], [ %.07091660, %1563 ], [ %.07091660, %1574 ], [ %.07091660, %1497 ], [ %.07091660, %1510 ], [ %.07091660, %2120 ], [ %.07091660, %2111 ], [ %.07091660, %2067 ], [ %.07091660, %1607 ], [ %.07091660, %1737 ], [ %1722, %1738 ], [ %.07091660, %1785 ], [ %.07091660, %._crit_edge1581 ], [ %.07091660, %2215 ], [ %.07091660, %2065 ], [ %.07091660, %1910 ], [ %.07091660, %1896 ], [ %.07091660, %1803 ], [ %.07091660, %1749 ], [ %.07091660, %878 ], [ %.07091660, %1414 ], [ %.07091660, %1035 ], [ %.07091660, %830 ], [ %.07091660, %844 ], [ %.07091660, %840 ], [ %.07091660, %822 ], [ %.07091660, %820 ], [ %.07091660, %818 ], [ %.07091660, %712 ], [ %.07091660, %733 ], [ %.07091660, %728 ], [ %.07091660, %735 ], [ %.07091660, %755 ], [ %.07091660, %804 ], [ %.07091660, %762 ], [ %.07091660, %758 ], [ %.07091660, %752 ], [ %.07091660, %749 ], [ %.07091660, %747 ], [ %.07091660, %.critedge ]
  %.0705.be = phi i32 [ %.07051663, %528 ], [ %.07051663, %597 ], [ %.07051663, %462 ], [ %.07051663, %454 ], [ %.07051663, %357 ], [ %.07051663, %399 ], [ %.07051663, %.thread1125 ], [ %.07051663, %444 ], [ %.07051663, %447 ], [ %.07051663, %441 ], [ 0, %427 ], [ 0, %434 ], [ %.07051663, %418 ], [ %.07051663, %.thread1127 ], [ %.07051663, %.thread1127 ], [ %.07051663, %.preheader1202 ], [ %.07051663, %split ], [ %.07051663, %604 ], [ %.07051663, %2295 ], [ %.07051663, %2257 ], [ %.07051663, %1428 ], [ %.07051663, %1432 ], [ %.07051663, %1434 ], [ %.07051663, %1438 ], [ %.2707, %1563 ], [ %.07051663, %1574 ], [ %.07051663, %1497 ], [ %.07051663, %1510 ], [ %.07051663, %2120 ], [ %.07051663, %2111 ], [ %.07051663, %2067 ], [ %.07051663, %1607 ], [ %.07051663, %1737 ], [ %.07051663, %1738 ], [ %.07051663, %1785 ], [ %.07051663, %._crit_edge1581 ], [ %.07051663, %2215 ], [ %.07051663, %2065 ], [ %.07051663, %1910 ], [ %.07051663, %1896 ], [ %.07051663, %1803 ], [ %.07051663, %1749 ], [ %.07051663, %878 ], [ %.07051663, %1414 ], [ %.07051663, %1035 ], [ %.07051663, %830 ], [ %.07051663, %844 ], [ %.07051663, %840 ], [ %.07051663, %822 ], [ %.07051663, %820 ], [ %.07051663, %818 ], [ %.07051663, %712 ], [ %.07051663, %733 ], [ %.07051663, %728 ], [ %.07051663, %735 ], [ %.07051663, %755 ], [ %.07051663, %804 ], [ %.07051663, %762 ], [ %.07051663, %758 ], [ %.07051663, %752 ], [ %.07051663, %749 ], [ %.07051663, %747 ], [ %.07051663, %.critedge ]
  %.0697.be = phi i32 [ %.06971667, %528 ], [ 0, %597 ], [ %.06971667, %462 ], [ %.06971667, %454 ], [ %.06971667, %357 ], [ 0, %399 ], [ %.06971667, %.thread1125 ], [ %.06971667, %444 ], [ %.06971667, %447 ], [ %.06971667, %441 ], [ %.06971667, %427 ], [ %.06971667, %434 ], [ %.06971667, %418 ], [ %.06971667, %.thread1127 ], [ %.06971667, %.thread1127 ], [ %.06971667, %.preheader1202 ], [ %.06971667, %split ], [ 0, %604 ], [ 0, %2295 ], [ 0, %2257 ], [ 0, %1428 ], [ 0, %1432 ], [ 0, %1434 ], [ 0, %1438 ], [ 0, %1563 ], [ 0, %1574 ], [ 0, %1497 ], [ 0, %1510 ], [ 0, %2120 ], [ 0, %2111 ], [ 0, %2067 ], [ 0, %1607 ], [ 0, %1737 ], [ 0, %1738 ], [ 0, %1785 ], [ 0, %._crit_edge1581 ], [ 0, %2215 ], [ 0, %2065 ], [ 0, %1910 ], [ 0, %1896 ], [ 0, %1803 ], [ 0, %1749 ], [ 0, %878 ], [ 0, %1414 ], [ 0, %1035 ], [ 0, %830 ], [ %.2699, %844 ], [ %.2699, %840 ], [ 0, %822 ], [ 0, %820 ], [ 0, %818 ], [ 0, %712 ], [ 0, %733 ], [ 0, %728 ], [ 0, %735 ], [ 0, %755 ], [ 0, %804 ], [ 0, %762 ], [ 0, %758 ], [ 0, %752 ], [ 0, %749 ], [ 0, %747 ], [ %.06971667, %.critedge ]
  %.0692.be = phi ptr [ %.36881671, %528 ], [ %.2694, %597 ], [ %.36881671, %462 ], [ %.36881671, %454 ], [ %.36881671, %357 ], [ %.36881671, %399 ], [ %.36881671, %.thread1125 ], [ %.36881671, %444 ], [ %.36881671, %447 ], [ %.36881671, %441 ], [ %.36881671, %427 ], [ %.36881671, %434 ], [ %.36881671, %418 ], [ %.36881671, %.thread1127 ], [ %.36881671, %.thread1127 ], [ %.36881671, %.preheader1202 ], [ %.36881671, %split ], [ %.2694, %604 ], [ %.2694, %2295 ], [ %.2694, %2257 ], [ %.2694, %1428 ], [ %.2694, %1432 ], [ %.2694, %1434 ], [ %.2694, %1438 ], [ %.2694, %1563 ], [ %.2694, %1574 ], [ %.2694, %1497 ], [ %.2694, %1510 ], [ %.2694, %2120 ], [ %.2694, %2111 ], [ %.2694, %2067 ], [ %.2694, %1607 ], [ %.2694, %1737 ], [ %.2694, %1738 ], [ %.2694, %1785 ], [ %.2694, %._crit_edge1581 ], [ %.2694, %2215 ], [ %.2694, %2065 ], [ %.2694, %1910 ], [ %.2694, %1896 ], [ %.2694, %1803 ], [ %.2694, %1749 ], [ %.2694, %878 ], [ %.2694, %1414 ], [ %.2694, %1035 ], [ %.2694, %830 ], [ %.2694, %844 ], [ %.2694, %840 ], [ %.2694, %822 ], [ %.2694, %820 ], [ %.2694, %818 ], [ %.2694, %712 ], [ %.2694, %733 ], [ %.2694, %728 ], [ %.2694, %735 ], [ %.2694, %755 ], [ %.2694, %804 ], [ %.2694, %762 ], [ %.2694, %758 ], [ %.2694, %752 ], [ %.2694, %749 ], [ %.2694, %747 ], [ %.36881671, %.critedge ]
  %.3688.be = phi ptr [ %.36881671, %528 ], [ %.2694, %597 ], [ %.36881671, %462 ], [ %.36881671, %454 ], [ %.36881671, %357 ], [ %.5, %399 ], [ %443, %.thread1125 ], [ %446, %444 ], [ %.36881671, %447 ], [ %.36881671, %441 ], [ %.36881671, %427 ], [ %435, %434 ], [ %419, %418 ], [ %.36881671, %.thread1127 ], [ %.36881671, %.thread1127 ], [ %.36881671, %.preheader1202 ], [ %.36881671, %split ], [ %605, %604 ], [ %2297, %2295 ], [ %2258, %2257 ], [ %1431, %1428 ], [ %1433, %1432 ], [ %.2694, %1434 ], [ %.2694, %1438 ], [ %1572, %1563 ], [ %1577, %1574 ], [ %1498, %1497 ], [ %1503, %1510 ], [ %.24, %2120 ], [ %.24, %2111 ], [ %2068, %2067 ], [ %1616, %1607 ], [ %.18, %1737 ], [ %1741, %1738 ], [ %1800, %1785 ], [ %2135, %._crit_edge1581 ], [ %2135, %2215 ], [ %.22, %2065 ], [ %1911, %1910 ], [ %.20, %1896 ], [ %1812, %1803 ], [ %1758, %1749 ], [ %879, %878 ], [ %1415, %1414 ], [ %1037, %1035 ], [ %831, %830 ], [ %848, %844 ], [ %841, %840 ], [ %823, %822 ], [ %821, %820 ], [ %819, %818 ], [ %714, %712 ], [ %726, %733 ], [ %726, %728 ], [ %742, %735 ], [ %757, %755 ], [ %817, %804 ], [ %774, %762 ], [ %759, %758 ], [ %754, %752 ], [ %751, %749 ], [ %748, %747 ], [ %.36881671, %.critedge ]
  %.0680.be = phi ptr [ %.06801673, %528 ], [ %.06801673, %597 ], [ %.06801673, %462 ], [ %.06801673, %454 ], [ %.06801673, %357 ], [ %.06801673, %399 ], [ %.06801673, %.thread1125 ], [ %.06801673, %444 ], [ %.06801673, %447 ], [ %.06801673, %441 ], [ %.06801673, %427 ], [ %.06801673, %434 ], [ %.06801673, %418 ], [ %.06801673, %.thread1127 ], [ %.06801673, %.thread1127 ], [ %.06801673, %.preheader1202 ], [ %.06801673, %split ], [ %.06801673, %604 ], [ %.06801673, %2295 ], [ %.06801673, %2257 ], [ %.06801673, %1428 ], [ %.06801673, %1432 ], [ %.06801673, %1434 ], [ %.06801673, %1438 ], [ %.2694, %1563 ], [ %.2694, %1574 ], [ %.06801673, %1497 ], [ %.06801673, %1510 ], [ %.06801673, %2120 ], [ %.06801673, %2111 ], [ %.06801673, %2067 ], [ %.06801673, %1607 ], [ %.06801673, %1737 ], [ %.06801673, %1738 ], [ %.06801673, %1785 ], [ %.06801673, %._crit_edge1581 ], [ %.06801673, %2215 ], [ %.06801673, %2065 ], [ %.06801673, %1910 ], [ %.06801673, %1896 ], [ %.06801673, %1803 ], [ %.06801673, %1749 ], [ %.06801673, %878 ], [ %.06801673, %1414 ], [ %.06801673, %1035 ], [ %.06801673, %830 ], [ %.06801673, %844 ], [ %.06801673, %840 ], [ %.06801673, %822 ], [ %.06801673, %820 ], [ %.06801673, %818 ], [ %.06801673, %712 ], [ %.06801673, %733 ], [ %.06801673, %728 ], [ %.06801673, %735 ], [ %.06801673, %755 ], [ %.06801673, %804 ], [ %.06801673, %762 ], [ %.06801673, %758 ], [ %.06801673, %752 ], [ %.06801673, %749 ], [ %.06801673, %747 ], [ %.06801673, %.critedge ]
  %.0678.be = phi ptr [ %.06781676, %528 ], [ %.06781676, %597 ], [ %.06781676, %462 ], [ %.06781676, %454 ], [ %.06781676, %357 ], [ %.06781676, %399 ], [ %.06781676, %.thread1125 ], [ %.06781676, %444 ], [ %.06781676, %447 ], [ %.06781676, %441 ], [ %.06781676, %427 ], [ %.06781676, %434 ], [ %.06781676, %418 ], [ %.06781676, %.thread1127 ], [ %.06781676, %.thread1127 ], [ %.06781676, %.preheader1202 ], [ %.06781676, %split ], [ %.06781676, %604 ], [ %.06781676, %2295 ], [ %.06781676, %2257 ], [ %.06781676, %1428 ], [ %.06781676, %1432 ], [ %.06781676, %1434 ], [ %.06781676, %1438 ], [ %.17, %1563 ], [ %.06781676, %1574 ], [ %.06781676, %1497 ], [ %.06781676, %1510 ], [ %.06781676, %2120 ], [ %.06781676, %2111 ], [ %.06781676, %2067 ], [ %.06781676, %1607 ], [ %.06781676, %1737 ], [ %.06781676, %1738 ], [ %.06781676, %1785 ], [ %.06781676, %._crit_edge1581 ], [ %.06781676, %2215 ], [ %.06781676, %2065 ], [ %.06781676, %1910 ], [ %.06781676, %1896 ], [ %.06781676, %1803 ], [ %.06781676, %1749 ], [ %.06781676, %878 ], [ %.06781676, %1414 ], [ %.06781676, %1035 ], [ %.06781676, %830 ], [ %.06781676, %844 ], [ %.06781676, %840 ], [ %.06781676, %822 ], [ %.06781676, %820 ], [ %.06781676, %818 ], [ %.06781676, %712 ], [ %.06781676, %733 ], [ %.06781676, %728 ], [ %.06781676, %735 ], [ %.06781676, %755 ], [ %.06781676, %804 ], [ %.06781676, %762 ], [ %.06781676, %758 ], [ %.06781676, %752 ], [ %.06781676, %749 ], [ %.06781676, %747 ], [ %.06781676, %.critedge ]
  %.1.be = phi i32 [ %.11679.fr, %528 ], [ %.11679.fr, %597 ], [ %.11679.fr, %462 ], [ %.11679.fr, %454 ], [ %.11679.fr, %357 ], [ %.11679.fr, %399 ], [ %.11679.fr, %.thread1125 ], [ %.11679.fr, %444 ], [ %.11679.fr, %447 ], [ %.11679.fr, %441 ], [ %.11679.fr, %427 ], [ %.11679.fr, %434 ], [ %.11679.fr, %418 ], [ %.11679.fr, %.thread1127 ], [ %.11679.fr, %.thread1127 ], [ %.11679.fr, %.preheader1202 ], [ %.11679.fr, %split ], [ %.11679.fr, %604 ], [ %.3, %2295 ], [ %.11679.fr, %2257 ], [ %.11679.fr, %1428 ], [ %.11679.fr, %1432 ], [ %.11679.fr, %1434 ], [ %.11679.fr, %1438 ], [ %.11679.fr, %1563 ], [ %.11679.fr, %1574 ], [ %.11679.fr, %1497 ], [ %.11679.fr, %1510 ], [ %.11679.fr, %2120 ], [ %.11679.fr, %2111 ], [ %.11679.fr, %2067 ], [ %.11679.fr, %1607 ], [ %.11679.fr, %1737 ], [ %1719, %1738 ], [ %.11679.fr, %1785 ], [ %.11679.fr, %._crit_edge1581 ], [ %.11679.fr, %2215 ], [ %.11679.fr, %2065 ], [ %.11679.fr, %1910 ], [ %.11679.fr, %1896 ], [ %.11679.fr, %1803 ], [ %.11679.fr, %1749 ], [ %.11679.fr, %878 ], [ %.11679.fr, %1414 ], [ %.11679.fr, %1035 ], [ %.11679.fr, %830 ], [ %.11679.fr, %844 ], [ %.11679.fr, %840 ], [ %.11679.fr, %822 ], [ %.11679.fr, %820 ], [ %.11679.fr, %818 ], [ %.11679.fr, %712 ], [ %.11679.fr, %733 ], [ %.11679.fr, %728 ], [ %.11679.fr, %735 ], [ %.11679.fr, %755 ], [ %.11679.fr, %804 ], [ %.11679.fr, %762 ], [ %.11679.fr, %758 ], [ %.11679.fr, %752 ], [ %.11679.fr, %749 ], [ %.11679.fr, %747 ], [ %.11679.fr, %.critedge ]
  %400 = load ptr, ptr %5, align 8
  %401 = icmp ult ptr %400, %37
  br i1 %401, label %245, label %._crit_edge1684

402:                                              ; preds = %350
  %.not902 = icmp eq i32 %.07661641, 0
  br i1 %.not902, label %.thread1123, label %403

403:                                              ; preds = %402
  %404 = and i32 %.11679.fr, 4194432
  %.not903 = icmp eq i32 %404, 4194432
  br i1 %.not903, label %405, label %thread-pre-split

405:                                              ; preds = %403
  %406 = icmp ugt i32 %.pr1180, 255
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = or i32 %.pr1180, 1
  switch i32 %408, label %thread-pre-split [
    i32 8207, label %.thread1123.thread
    i32 8233, label %.thread1123.thread
  ]

409:                                              ; preds = %405
  %.not1181 = icmp eq i32 %.pr1180, 35
  br i1 %.not1181, label %.thread1123.thread, label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %230, align 8
  %412 = zext nneg i32 %.pr1180 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = and i8 %414, 1
  %416 = icmp eq i8 %415, 0
  %417 = icmp ne i32 %.pr1180, 133
  %or.cond7 = and i1 %417, %416
  br i1 %or.cond7, label %thread-pre-split, label %.thread1123

thread-pre-split:                                 ; preds = %410, %403, %407
  switch i32 %.pr1180, label %418 [
    i32 41, label %420
    i32 92, label %436
  ]

418:                                              ; preds = %thread-pre-split
  %419 = getelementptr inbounds i8, ptr %.36881671, i64 4
  store i32 %.pr1180, ptr %.36881671, align 4
  br label %.backedge1207

420:                                              ; preds = %thread-pre-split
  %421 = ptrtoint ptr %.promoted1543 to i64
  %422 = ptrtoint ptr %.07371650 to i64
  %423 = sub i64 %422, %421
  %424 = icmp slt i64 %423, -256
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %.promoted1543, i64 -1
  store ptr %426, ptr %5, align 8
  store i32 176, ptr %8, align 4
  br label %read_number.exit.thread

427:                                              ; preds = %420
  %428 = ptrtoint ptr %.36881671 to i64
  %429 = ptrtoint ptr %.06781676 to i64
  %430 = sub i64 %428, %429
  %431 = lshr exact i64 %430, 2
  %432 = trunc i64 %431 to i32
  %433 = add i32 %432, -1
  store i32 %433, ptr %.06781676, align 4
  %.not1039 = icmp eq i32 %.07051663, 0
  br i1 %.not1039, label %.backedge1207, label %434

434:                                              ; preds = %427
  %435 = getelementptr inbounds i8, ptr %.36881671, i64 4
  store i32 %.07051663, ptr %.36881671, align 4
  br label %.backedge1207

436:                                              ; preds = %thread-pre-split
  %437 = and i32 %.11679.fr, 4194304
  %.not1037 = icmp eq i32 %437, 0
  br i1 %.not1037, label %.thread1125, label %438

438:                                              ; preds = %436
  %439 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %.11679.fr, i32 noundef %.07091660, i32 noundef 0, ptr noundef nonnull %3)
  %440 = load i32, ptr %8, align 4
  %.not1038 = icmp eq i32 %440, 0
  br i1 %.not1038, label %441, label %read_number.exit.thread

441:                                              ; preds = %438
  switch i32 %439, label %448 [
    i32 0, label %..thread1125_crit_edge
    i32 29, label %444
    i32 26, label %447
    i32 25, label %.backedge1207
  ]

..thread1125_crit_edge:                           ; preds = %441
  %.pre1765 = load i32, ptr %6, align 4
  br label %.thread1125

.thread1125:                                      ; preds = %..thread1125_crit_edge, %436
  %442 = phi i32 [ %.pre1765, %..thread1125_crit_edge ], [ 92, %436 ]
  %443 = getelementptr inbounds i8, ptr %.36881671, i64 4
  store i32 %442, ptr %.36881671, align 4
  br label %.backedge1207

444:                                              ; preds = %441
  %445 = getelementptr inbounds i8, ptr %.36881671, i64 4
  store i32 117, ptr %.36881671, align 4
  %446 = getelementptr inbounds i8, ptr %.36881671, i64 8
  store i32 123, ptr %445, align 4
  br label %.backedge1207

447:                                              ; preds = %441
  br label %.backedge1207

448:                                              ; preds = %441
  store i32 140, ptr %8, align 4
  br label %read_number.exit.thread

.thread1123:                                      ; preds = %410, %402
  %449 = icmp eq i32 %.pr1180, 92
  br i1 %449, label %450, label %.thread1123.thread

450:                                              ; preds = %.thread1123
  %451 = icmp ult ptr %.promoted1543, %37
  br i1 %451, label %452, label %.thread1123.thread

452:                                              ; preds = %450
  %453 = load i8, ptr %.promoted1543, align 1
  switch i8 %453, label %.thread1123.thread [
    i8 81, label %454
    i8 69, label %454
  ]

454:                                              ; preds = %452, %452
  %455 = icmp eq i8 %453, 81
  %456 = zext i1 %455 to i32
  %457 = getelementptr inbounds i8, ptr %.promoted1543, i64 1
  store ptr %457, ptr %5, align 8
  br label %.backedge1207

.thread1123.thread:                               ; preds = %409, %407, %407, %452, %450, %.thread1123
  %458 = phi i32 [ 92, %452 ], [ 92, %450 ], [ %.pr1180, %.thread1123 ], [ %.pr1180, %407 ], [ %.pr1180, %407 ], [ 35, %409 ]
  %459 = and i32 %.11679.fr, 128
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
  br i1 %or.cond, label %.backedge1207, label %.thread1127

.thread1127:                                      ; preds = %462, %460
  %469 = or i32 %458, 1
  switch i32 %469, label %470 [
    i32 8207, label %.backedge1207
    i32 8233, label %.backedge1207
  ]

470:                                              ; preds = %.thread1127
  switch i32 %458, label %.thread1129 [
    i32 35, label %.preheader1202
    i32 40, label %512
    i32 63, label %manage_callouts.exit1090
    i32 43, label %manage_callouts.exit1090
    i32 42, label %manage_callouts.exit1090
    i32 123, label %530
  ]

.preheader1202:                                   ; preds = %470
  %471 = icmp ult ptr %.promoted1543, %37
  br i1 %471, label %.lr.ph1542, label %.backedge1207

.lr.ph1542:                                       ; preds = %.preheader1202, %.critedge
  %472 = phi ptr [ %509, %.critedge ], [ %.promoted1543, %.preheader1202 ]
  %473 = load i32, ptr %231, align 8
  %.not1034 = icmp eq i32 %473, 0
  %474 = load ptr, ptr %36, align 8
  br i1 %.not1034, label %479, label %475

475:                                              ; preds = %.lr.ph1542
  %476 = icmp ult ptr %472, %474
  br i1 %476, label %477, label %497

477:                                              ; preds = %475
  %478 = call i32 @_pcre2_is_newline_8(ptr noundef nonnull %472, i32 noundef %473, ptr noundef nonnull %474, ptr noundef nonnull %232, i32 noundef %.lobit) #16
  %.not1036 = icmp eq i32 %478, 0
  %.pre1769 = load ptr, ptr %5, align 8
  br i1 %.not1036, label %497, label %._crit_edge1766

._crit_edge1766:                                  ; preds = %477
  %.pre1767 = load i32, ptr %232, align 4
  %.pre1799 = zext i32 %.pre1767 to i64
  br label %split

479:                                              ; preds = %.lr.ph1542
  %480 = load i32, ptr %232, align 4
  %481 = zext i32 %480 to i64
  %482 = sub nsw i64 0, %481
  %483 = getelementptr inbounds i8, ptr %474, i64 %482
  %.not1035 = icmp ugt ptr %472, %483
  br i1 %.not1035, label %497, label %484

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

split:                                            ; preds = %490, %488, %._crit_edge1766
  %.pre-phi = phi i64 [ %.pre1799, %._crit_edge1766 ], [ %481, %490 ], [ 1, %488 ]
  %495 = phi ptr [ %.pre1769, %._crit_edge1766 ], [ %472, %488 ], [ %472, %490 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 %.pre-phi
  store ptr %496, ptr %5, align 8
  br label %.backedge1207

497:                                              ; preds = %490, %484, %479, %477, %475
  %498 = phi ptr [ %472, %490 ], [ %472, %484 ], [ %472, %479 ], [ %.pre1769, %477 ], [ %472, %475 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 1
  store ptr %499, ptr %5, align 8
  %500 = icmp ult ptr %499, %37
  %or.cond1690 = select i1 %34, i1 %500, i1 false
  br i1 %or.cond1690, label %.lr.ph1540.preheader, label %.critedge

.lr.ph1540.preheader:                             ; preds = %497
  %501 = ptrtoint ptr %498 to i64
  %scevgep = getelementptr i8, ptr %498, i64 %38
  %502 = sub i64 0, %501
  %scevgep1749 = getelementptr i8, ptr %scevgep, i64 %502
  br label %.lr.ph1540

.lr.ph1540:                                       ; preds = %.lr.ph1540.preheader, %507
  %503 = phi ptr [ %508, %507 ], [ %499, %.lr.ph1540.preheader ]
  %504 = load i8, ptr %503, align 1
  %505 = and i8 %504, -64
  %506 = icmp eq i8 %505, -128
  br i1 %506, label %507, label %.critedge

507:                                              ; preds = %.lr.ph1540
  %508 = getelementptr inbounds i8, ptr %503, i64 1
  store ptr %508, ptr %5, align 8
  %exitcond.not = icmp eq ptr %508, %scevgep1749
  br i1 %exitcond.not, label %.critedge, label %.lr.ph1540

.critedge:                                        ; preds = %507, %.lr.ph1540, %497
  %509 = phi ptr [ %499, %497 ], [ %508, %507 ], [ %503, %.lr.ph1540 ]
  %510 = icmp ult ptr %509, %37
  br i1 %510, label %.lr.ph1542, label %.backedge1207

511:                                              ; preds = %.thread1123.thread
  switch i32 %458, label %.thread1129 [
    i32 40, label %512
    i32 63, label %manage_callouts.exit1090
    i32 43, label %manage_callouts.exit1090
    i32 42, label %manage_callouts.exit1090
    i32 123, label %530
  ]

512:                                              ; preds = %470, %511
  %513 = ptrtoint ptr %.promoted1543 to i64
  %514 = sub i64 %38, %513
  %515 = icmp sgt i64 %514, 1
  br i1 %515, label %516, label %.thread1129

516:                                              ; preds = %512
  %517 = load i8, ptr %.promoted1543, align 1
  %518 = icmp eq i8 %517, 63
  br i1 %518, label %519, label %.thread1129

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %.promoted1543, i64 1
  %521 = load i8, ptr %520, align 1
  %522 = icmp eq i8 %521, 35
  br i1 %522, label %.preheader1201, label %.thread1129

.preheader1201:                                   ; preds = %519, %526
  %523 = phi ptr [ %524, %526 ], [ %.promoted1543, %519 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  store ptr %524, ptr %5, align 8
  %525 = icmp ult ptr %524, %37
  br i1 %525, label %526, label %.critedge9

526:                                              ; preds = %.preheader1201
  %527 = load i8, ptr %524, align 1
  %.not1032 = icmp eq i8 %527, 41
  br i1 %.not1032, label %528, label %.preheader1201

.critedge9:                                       ; preds = %.preheader1201
  store i32 118, ptr %8, align 4
  br label %read_number.exit.thread

528:                                              ; preds = %526
  %529 = getelementptr inbounds i8, ptr %523, i64 2
  store ptr %529, ptr %5, align 8
  br label %.backedge1207

530:                                              ; preds = %470, %511
  store ptr %.promoted1543, ptr %17, align 8
  %531 = call fastcc i32 @read_repeat_counts(ptr noundef nonnull %17, ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef nonnull %8)
  %.not909 = icmp eq i32 %531, 0
  br i1 %.not909, label %.thread1129, label %manage_callouts.exit1090

.thread1129:                                      ; preds = %470, %511, %512, %516, %519, %530
  %532 = add nsw i32 %.07241656, -1
  %533 = icmp slt i32 %.07241656, 1
  br i1 %533, label %534, label %manage_callouts.exit1090

534:                                              ; preds = %.thread1129
  %.not.i1081 = icmp eq ptr %.211141640, null
  br i1 %.not.i1081, label %546, label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %229, align 8
  %537 = ptrtoint ptr %246 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = getelementptr inbounds i8, ptr %.211141640, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = zext i32 %540 to i64
  %542 = add i64 %538, %541
  %543 = sub i64 %537, %542
  %544 = trunc i64 %543 to i32
  %545 = getelementptr inbounds i8, ptr %.211141640, i64 8
  store i32 %544, ptr %545, align 4
  br label %546

546:                                              ; preds = %535, %534
  br i1 %.not, label %manage_callouts.exit1090, label %547

547:                                              ; preds = %546
  %548 = icmp ne ptr %.211141640, null
  %549 = getelementptr inbounds i8, ptr %.36881671, i64 -16
  %.not26.i1083 = icmp eq ptr %.211141640, %549
  %or.cond.i1084 = select i1 %548, i1 %.not26.i1083, i1 false
  br i1 %or.cond.i1084, label %550, label %553

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %.211141640, i64 12
  %552 = load i32, ptr %551, align 4
  %.not27.i1089 = icmp eq i32 %552, 255
  br i1 %.not27.i1089, label %557, label %553

553:                                              ; preds = %550, %547
  %554 = getelementptr inbounds i8, ptr %.36881671, i64 16
  store i32 -2147090432, ptr %.36881671, align 4
  %555 = getelementptr inbounds i8, ptr %.36881671, i64 8
  store i32 0, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %.36881671, i64 12
  store i32 255, ptr %556, align 4
  br label %557

557:                                              ; preds = %553, %550
  %.021.i1085 = phi ptr [ %554, %553 ], [ %.36881671, %550 ]
  %.0.i1086 = phi ptr [ %.36881671, %553 ], [ %.211141640, %550 ]
  %558 = load ptr, ptr %229, align 8
  %559 = ptrtoint ptr %246 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = trunc i64 %561 to i32
  %563 = getelementptr inbounds i8, ptr %.0.i1086, i64 4
  store i32 %562, ptr %563, align 4
  br label %manage_callouts.exit1090

manage_callouts.exit1090:                         ; preds = %470, %470, %470, %511, %511, %511, %557, %546, %.thread1129, %530
  %.61118 = phi ptr [ %.211141640, %.thread1129 ], [ %.211141640, %530 ], [ %.0.i1086, %557 ], [ null, %546 ], [ %.211141640, %511 ], [ %.211141640, %511 ], [ %.211141640, %511 ], [ %.211141640, %470 ], [ %.211141640, %470 ], [ %.211141640, %470 ]
  %.3727 = phi i32 [ %532, %.thread1129 ], [ %.07241656, %530 ], [ %532, %557 ], [ %532, %546 ], [ %.07241656, %511 ], [ %.07241656, %511 ], [ %.07241656, %511 ], [ %.07241656, %470 ], [ %.07241656, %470 ], [ %.07241656, %470 ]
  %.2694 = phi ptr [ %.36881671, %.thread1129 ], [ %.36881671, %530 ], [ %.021.i1085, %557 ], [ %.36881671, %546 ], [ %.36881671, %511 ], [ %.36881671, %511 ], [ %.36881671, %511 ], [ %.36881671, %470 ], [ %.36881671, %470 ], [ %.36881671, %470 ]
  %564 = icmp sgt i32 %.07391648, 0
  br i1 %564, label %565, label %.thread1137

565:                                              ; preds = %manage_callouts.exit1090
  %566 = load i32, ptr %6, align 4
  %567 = icmp eq i32 %566, 40
  %.pre1792 = load ptr, ptr %5, align 8
  %568 = ptrtoint ptr %.pre1792 to i64
  %569 = sub i64 %38, %568
  %570 = icmp sgt i64 %569, 2
  %or.cond2000 = select i1 %567, i1 %570, i1 false
  br i1 %or.cond2000, label %571, label %.thread1133

571:                                              ; preds = %565
  %572 = load i8, ptr %.pre1792, align 1
  switch i8 %572, label %.thread1133 [
    i8 42, label %573
    i8 63, label %582
  ]

573:                                              ; preds = %571
  %574 = load ptr, ptr %230, align 8
  %575 = getelementptr inbounds i8, ptr %.pre1792, i64 1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds i8, ptr %574, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = lshr i8 %579, 2
  %.lobit910 = and i8 %580, 1
  %581 = zext nneg i8 %.lobit910 to i32
  br label %594

582:                                              ; preds = %571
  %583 = getelementptr inbounds i8, ptr %.pre1792, i64 1
  %584 = load i8, ptr %583, align 1
  switch i8 %584, label %.thread1133 [
    i8 67, label %585
    i8 61, label %.thread1137
    i8 33, label %.thread1137
    i8 60, label %588
  ]

585:                                              ; preds = %582
  %586 = icmp eq i32 %.07391648, 2
  %587 = zext i1 %586 to i32
  br label %594

588:                                              ; preds = %582
  %589 = getelementptr inbounds i8, ptr %.pre1792, i64 2
  %590 = load i8, ptr %589, align 1
  %591 = icmp eq i8 %590, 61
  %592 = icmp eq i8 %590, 33
  %spec.select1048 = or i1 %591, %592
  %593 = zext i1 %spec.select1048 to i32
  br label %594

594:                                              ; preds = %573, %588, %585
  %.0704 = phi i32 [ %581, %573 ], [ %593, %588 ], [ %587, %585 ]
  %.not911 = icmp eq i32 %.0704, 0
  br i1 %.not911, label %.thread1133, label %.thread1137

.thread1133:                                      ; preds = %571, %582, %565, %594
  %595 = getelementptr inbounds i8, ptr %.pre1792, i64 -1
  store ptr %595, ptr %5, align 8
  store i32 128, ptr %8, align 4
  br label %read_number.exit.thread

.thread1137:                                      ; preds = %582, %582, %594, %manage_callouts.exit1090
  %.not912 = icmp eq i32 %.06971667, 0
  %.pr1141 = load i32, ptr %6, align 4
  br i1 %.not912, label %thread-pre-split1140, label %596

596:                                              ; preds = %.thread1137
  switch i32 %.pr1141, label %604 [
    i32 63, label %597
    i32 43, label %597
    i32 92, label %606
    i32 94, label %818
    i32 36, label %820
    i32 46, label %822
    i32 42, label %832
    i32 123, label %826
    i32 91, label %849
    i32 40, label %1416
    i32 124, label %2237
    i32 41, label %2259
  ]

597:                                              ; preds = %596, %596
  %598 = icmp eq i32 %.pr1141, 63
  %599 = select i1 %598, i32 131072, i32 65536
  %600 = add nsw i32 %599, %.06971667
  %601 = icmp eq i32 %.06971667, -2143485952
  %602 = select i1 %601, i64 -3, i64 -1
  %603 = getelementptr inbounds i32, ptr %.2694, i64 %602
  store i32 %600, ptr %603, align 4
  br label %.backedge1207

thread-pre-split1140:                             ; preds = %.thread1137
  switch i32 %.pr1141, label %604 [
    i32 92, label %606
    i32 94, label %818
    i32 36, label %820
    i32 46, label %822
    i32 42, label %832
    i32 43, label %824
    i32 63, label %825
    i32 123, label %826
    i32 91, label %849
    i32 40, label %1416
    i32 124, label %2237
    i32 41, label %2259
  ]

604:                                              ; preds = %596, %thread-pre-split1140
  %605 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %.pr1141, ptr %.2694, align 4
  br label %.backedge1207

606:                                              ; preds = %596, %thread-pre-split1140
  %607 = load ptr, ptr %5, align 8
  store ptr %607, ptr %17, align 8
  %608 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %.11679.fr, i32 noundef %.07091660, i32 noundef 0, ptr noundef nonnull %3)
  %609 = load i32, ptr %8, align 4
  %.not1018 = icmp eq i32 %609, 0
  br i1 %.not1018, label %710, label %610

610:                                              ; preds = %802, %800, %760, %606, %798, %779, %746
  %611 = and i32 %.07091660, 2
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %read_number.exit.thread, label %613

613:                                              ; preds = %610
  store ptr %607, ptr %5, align 8
  %.not1019 = icmp ult ptr %607, %37
  br i1 %.not1019, label %615, label %614

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
  br label %.backedge1207

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
  br i1 %732, label %733, label %.backedge1207

733:                                              ; preds = %728
  %734 = load i64, ptr %18, align 8
  store i64 %734, ptr %730, align 8
  br label %.backedge1207

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
  br label %.backedge1207

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
  %745 = and i32 %.11679.fr, 1048576
  %.not1031 = icmp eq i32 %745, 0
  br i1 %.not1031, label %747, label %746

746:                                              ; preds = %744
  store i32 183, ptr %8, align 4
  br label %610

747:                                              ; preds = %744
  %748 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145910770, ptr %.2694, align 4
  br label %.backedge1207

749:                                              ; preds = %743
  %750 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 117, ptr %.2694, align 4
  %751 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 123, ptr %750, align 4
  br label %.backedge1207

752:                                              ; preds = %743, %743, %743, %743, %743, %743, %743
  %753 = add nuw nsw i32 %.1756, -2145910784
  %754 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %753, ptr %.2694, align 4
  br label %.backedge1207

755:                                              ; preds = %743
  %756 = add nsw i32 %.1756, -2145910784
  %757 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %756, ptr %.2694, align 4
  br label %.backedge1207

758:                                              ; preds = %743, %743, %743, %743, %743, %743
  %759 = call fastcc ptr @handle_escdsw(i32 noundef %.1756, ptr noundef %.2694, i32 noundef %.11679.fr, i32 noundef %.07091660)
  br label %.backedge1207

760:                                              ; preds = %743, %743
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %761 = call fastcc i32 @get_ucp(ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %8, ptr noundef %3)
  %.not1029 = icmp eq i32 %761, 0
  br i1 %.not1029, label %610, label %762

762:                                              ; preds = %760
  %763 = load i32, ptr %19, align 4
  %.not1030 = icmp eq i32 %763, 0
  %764 = icmp eq i32 %.1756, 15
  %765 = select i1 %764, i32 16, i32 15
  %.2757 = select i1 %.not1030, i32 %.1756, i32 %765
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
  br label %.backedge1207

775:                                              ; preds = %743, %743
  %776 = load ptr, ptr %5, align 8
  %.not1020 = icmp ult ptr %776, %37
  br i1 %.not1020, label %777, label %779

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
  %.not1024 = icmp eq i32 %792, 0
  br i1 %.not1024, label %800, label %793

793:                                              ; preds = %789
  %794 = load ptr, ptr %22, align 8
  %.not1027 = icmp ult ptr %794, %37
  br i1 %.not1027, label %795, label %798

795:                                              ; preds = %793
  %796 = load i8, ptr %794, align 1
  %797 = zext i8 %796 to i32
  %.not1028 = icmp eq i32 %786, %797
  br i1 %.not1028, label %799, label %798

798:                                              ; preds = %795, %793
  store i32 157, ptr %8, align 4
  br label %610

799:                                              ; preds = %795
  store ptr %794, ptr %5, align 8
  %.pre1791 = load i32, ptr %9, align 4
  br label %1785

800:                                              ; preds = %789
  %801 = load i32, ptr %8, align 4
  %.not1025 = icmp eq i32 %801, 0
  br i1 %.not1025, label %802, label %610

802:                                              ; preds = %800, %782
  %803 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %786, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3)
  %.not1026 = icmp eq i32 %803, 0
  br i1 %.not1026, label %610, label %804

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
  br label %.backedge1207

818:                                              ; preds = %596, %thread-pre-split1140
  %819 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146893824, ptr %.2694, align 4
  br label %.backedge1207

820:                                              ; preds = %596, %thread-pre-split1140
  %821 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146041856, ptr %.2694, align 4
  br label %.backedge1207

822:                                              ; preds = %596, %thread-pre-split1140
  %823 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145976320, ptr %.2694, align 4
  br label %.backedge1207

824:                                              ; preds = %thread-pre-split1140
  br label %832

825:                                              ; preds = %thread-pre-split1140
  br label %832

826:                                              ; preds = %596, %thread-pre-split1140
  %827 = call fastcc i32 @read_repeat_counts(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %8)
  %.not1014 = icmp eq i32 %827, 0
  br i1 %.not1014, label %828, label %832

828:                                              ; preds = %826
  %829 = load i32, ptr %8, align 4
  %.not1015 = icmp eq i32 %829, 0
  br i1 %.not1015, label %830, label %read_number.exit.thread

830:                                              ; preds = %828
  %831 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 123, ptr %.2694, align 4
  br label %.backedge1207

832:                                              ; preds = %596, %826, %thread-pre-split1140, %825, %824
  %.2699 = phi i32 [ -2143682560, %825 ], [ -2143879168, %824 ], [ -2144075776, %thread-pre-split1140 ], [ -2143485952, %826 ], [ -2144075776, %596 ]
  %.not1016 = icmp eq i32 %.07411645, 0
  br i1 %.not1016, label %833, label %834

833:                                              ; preds = %832
  store i32 109, ptr %8, align 4
  br label %2349

834:                                              ; preds = %832
  %835 = load i32, ptr %spec.select1045, align 4
  %836 = icmp eq i32 %835, -2144731136
  br i1 %836, label %.preheader1197, label %840

.preheader1197:                                   ; preds = %834
  %.07031634 = getelementptr inbounds i8, ptr %.2694, i64 -4
  %.not10171635 = icmp ult ptr %.07031634, %.06801673
  br i1 %.not10171635, label %._crit_edge1639, label %.lr.ph1638

.lr.ph1638:                                       ; preds = %.preheader1197, %.lr.ph1638
  %.07031637 = phi ptr [ %.0703, %.lr.ph1638 ], [ %.07031634, %.preheader1197 ]
  %.8.pn1636 = phi ptr [ %.07031637, %.lr.ph1638 ], [ %.2694, %.preheader1197 ]
  %837 = load i32, ptr %.07031637, align 4
  store i32 %837, ptr %.8.pn1636, align 4
  %.0703 = getelementptr inbounds i8, ptr %.07031637, i64 -4
  %.not1017 = icmp ult ptr %.0703, %.06801673
  br i1 %.not1017, label %._crit_edge1639, label %.lr.ph1638

._crit_edge1639:                                  ; preds = %.lr.ph1638, %.preheader1197
  store i32 -2145779712, ptr %.06801673, align 4
  %838 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145845248, ptr %838, align 4
  %839 = getelementptr inbounds i8, ptr %.2694, i64 8
  br label %840

840:                                              ; preds = %._crit_edge1639, %834
  %.10 = phi ptr [ %839, %._crit_edge1639 ], [ %.2694, %834 ]
  %841 = getelementptr inbounds i8, ptr %.10, i64 4
  store i32 %.2699, ptr %.10, align 4
  %842 = load i32, ptr %6, align 4
  %843 = icmp eq i32 %842, 123
  br i1 %843, label %844, label %.backedge1207

844:                                              ; preds = %840
  %845 = load i32, ptr %11, align 4
  %846 = getelementptr inbounds i8, ptr %.10, i64 8
  store i32 %845, ptr %841, align 4
  %847 = load i32, ptr %12, align 4
  %848 = getelementptr inbounds i8, ptr %.10, i64 12
  store i32 %847, ptr %846, align 4
  br label %.backedge1207

849:                                              ; preds = %596, %thread-pre-split1140
  %850 = load ptr, ptr %5, align 8
  %851 = ptrtoint ptr %850 to i64
  %852 = sub i64 %38, %851
  %853 = icmp sgt i64 %852, 5
  br i1 %853, label %854, label %882

854:                                              ; preds = %849
  %855 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %850, ptr noundef nonnull @.str.22, i64 noundef 6) #16
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %861, label %857

857:                                              ; preds = %854
  %858 = load ptr, ptr %5, align 8
  %859 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %858, ptr noundef nonnull @.str.23, i64 noundef 6) #16
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %._crit_edge1784

._crit_edge1784:                                  ; preds = %857
  %.pre1785 = load ptr, ptr %5, align 8
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
  %.11 = phi ptr [ %867, %868 ], [ %871, %869 ]
  %873 = and i32 %.11679.fr, 131072
  %874 = icmp eq i32 %873, 0
  %875 = getelementptr inbounds i8, ptr %.11, i64 4
  br i1 %874, label %878, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds i8, ptr %.11, i64 8
  store i32 589824, ptr %875, align 4
  br label %878

878:                                              ; preds = %872, %876
  %.sink = phi i32 [ -2145910768, %876 ], [ -2145910773, %872 ]
  %.12 = phi ptr [ %877, %876 ], [ %875, %872 ]
  store i32 %.sink, ptr %.11, align 4
  %879 = getelementptr inbounds i8, ptr %.12, i64 4
  store i32 -2145845248, ptr %.12, align 4
  %880 = load ptr, ptr %5, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 6
  store ptr %881, ptr %5, align 8
  br label %.backedge1207

882:                                              ; preds = %._crit_edge1784, %849
  %883 = phi ptr [ %.pre1785, %._crit_edge1784 ], [ %850, %849 ]
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
  %.promoted16021627.pre = load ptr, ptr %5, align 8
  br i1 %.not988, label %894, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds i8, ptr %.promoted16021627.pre, i64 -1
  store ptr %890, ptr %5, align 8
  %891 = load i8, ptr %.promoted16021627.pre, align 1
  %892 = icmp eq i8 %891, 58
  %893 = select i1 %892, i32 112, i32 113
  store i32 %893, ptr %8, align 4
  br label %read_number.exit.thread

894:                                              ; preds = %885, %887, %882
  %.promoted16021627 = phi ptr [ %883, %885 ], [ %.promoted16021627.pre, %887 ], [ %883, %882 ]
  %895 = icmp ult ptr %.promoted16021627, %37
  br i1 %895, label %.lr.ph1607.lr.ph, label %.loopexit

.lr.ph1607.lr.ph:                                 ; preds = %894
  %896 = and i32 %.11679.fr, 16777216
  %.not989 = icmp eq i32 %896, 0
  br label %.lr.ph1607

.lr.ph1607:                                       ; preds = %.lr.ph1607.lr.ph, %.outer
  %.promoted16021631 = phi ptr [ %.promoted16021627, %.lr.ph1607.lr.ph ], [ %.promoted1602, %.outer ]
  %.0751.ph1628 = phi i32 [ 0, %.lr.ph1607.lr.ph ], [ %.1752, %.outer ]
  br i1 %34, label %.lr.ph1607.split, label %.lr.ph1607.split.us

.lr.ph1607.split.us:                              ; preds = %.lr.ph1607
  br i1 %.not989, label %.lr.ph1607.split.us.split.us, label %.lr.ph1607.split.us.split

.lr.ph1607.split.us.split.us:                     ; preds = %.lr.ph1607.split.us
  %897 = getelementptr inbounds i8, ptr %.promoted16021631, i64 1
  store ptr %897, ptr %5, align 8
  %898 = load i8, ptr %.promoted16021631, align 1
  %899 = zext i8 %898 to i32
  %900 = icmp eq i8 %898, 92
  br i1 %900, label %.split1613.us, label %.split1616.us

.lr.ph1607.split.us.split:                        ; preds = %.lr.ph1607.split.us, %.backedge.us
  %901 = phi ptr [ %902, %.backedge.us ], [ %.promoted16021631, %.lr.ph1607.split.us ]
  %902 = getelementptr inbounds i8, ptr %901, i64 1
  store ptr %902, ptr %5, align 8
  %903 = load i8, ptr %901, align 1
  switch i8 %903, label %.split1616.us.loopexit1860 [
    i8 92, label %.split1613.us
    i8 32, label %.backedge.us
    i8 9, label %.backedge.us
  ]

.backedge.us:                                     ; preds = %.lr.ph1607.split.us.split, %.lr.ph1607.split.us.split
  %904 = icmp ult ptr %902, %37
  br i1 %904, label %.lr.ph1607.split.us.split, label %.loopexit.loopexit1862

.lr.ph1607.split:                                 ; preds = %.lr.ph1607, %.backedge
  %905 = phi ptr [ %1002, %.backedge ], [ %.promoted16021631, %.lr.ph1607 ]
  %906 = getelementptr inbounds i8, ptr %905, i64 1
  store ptr %906, ptr %5, align 8
  %907 = load i8, ptr %905, align 1
  %908 = zext i8 %907 to i32
  %909 = icmp ugt i8 %907, -65
  br i1 %909, label %910, label %1001

910:                                              ; preds = %.lr.ph1607.split
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

1001:                                             ; preds = %913, %941, %984, %973, %927, %.lr.ph1607.split
  %1002 = phi ptr [ %916, %913 ], [ %957, %941 ], [ %1000, %984 ], [ %983, %973 ], [ %937, %927 ], [ %906, %.lr.ph1607.split ]
  %1003 = phi i32 [ %920, %913 ], [ %956, %941 ], [ %999, %984 ], [ %982, %973 ], [ %936, %927 ], [ %908, %.lr.ph1607.split ]
  %1004 = icmp eq i32 %1003, 92
  br i1 %1004, label %.split1613.us, label %1022

.split1613.us:                                    ; preds = %.lr.ph1607.split.us.split, %1001, %.lr.ph1607.split.us.split.us
  %1005 = phi ptr [ %897, %.lr.ph1607.split.us.split.us ], [ %1002, %1001 ], [ %902, %.lr.ph1607.split.us.split ]
  store i32 92, ptr %6, align 4
  %1006 = icmp ult ptr %1005, %37
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %.split1613.us
  %1008 = load i8, ptr %1005, align 1
  %1009 = icmp eq i8 %1008, 69
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds i8, ptr %1005, i64 1
  store ptr %1011, ptr %5, align 8
  br label %.outer

1012:                                             ; preds = %1007, %.split1613.us
  %1013 = ptrtoint ptr %1005 to i64
  %1014 = sub i64 %38, %1013
  %1015 = icmp sgt i64 %1014, 2
  br i1 %1015, label %1016, label %.loopexit1198.thread

1016:                                             ; preds = %1012
  %1017 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %1005, ptr noundef nonnull @.str.24, i64 noundef 3) #16
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %..loopexit1198.loopexit_crit_edge

..loopexit1198.loopexit_crit_edge:                ; preds = %1016
  %.pre1789.pre = load i32, ptr %6, align 4
  br label %.loopexit1198

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %5, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 3
  store ptr %1021, ptr %5, align 8
  br label %.outer

1022:                                             ; preds = %1001
  br i1 %.not989, label %.split1616.us, label %1023

1023:                                             ; preds = %1022
  switch i32 %1003, label %.split1616.us [
    i32 32, label %.backedge
    i32 9, label %.backedge
  ]

.backedge:                                        ; preds = %1023, %1023
  %1024 = icmp ult ptr %1002, %37
  br i1 %1024, label %.lr.ph1607.split, label %.loopexit

.split1616.us.loopexit1860:                       ; preds = %.lr.ph1607.split.us.split
  %1025 = zext i8 %903 to i32
  br label %.split1616.us

.split1616.us:                                    ; preds = %1022, %1023, %.split1616.us.loopexit1860, %.lr.ph1607.split.us.split.us
  %.promoted16021788 = phi ptr [ %897, %.lr.ph1607.split.us.split.us ], [ %902, %.split1616.us.loopexit1860 ], [ %1002, %1023 ], [ %1002, %1022 ]
  %.us-phi1617 = phi i32 [ %899, %.lr.ph1607.split.us.split.us ], [ %1025, %.split1616.us.loopexit1860 ], [ %1003, %1023 ], [ %1003, %1022 ]
  store i32 %.us-phi1617, ptr %6, align 4
  %1026 = icmp eq i32 %.0751.ph1628, 0
  %1027 = icmp eq i32 %.us-phi1617, 94
  %or.cond25 = and i1 %1026, %1027
  br i1 %or.cond25, label %.outer, label %.loopexit1198

.outer:                                           ; preds = %.split1616.us, %1010, %1019
  %.promoted1602 = phi ptr [ %1011, %1010 ], [ %1021, %1019 ], [ %.promoted16021788, %.split1616.us ]
  %.us-phi16171626 = phi i32 [ 92, %1010 ], [ 92, %1019 ], [ 94, %.split1616.us ]
  %.1752 = phi i32 [ %.0751.ph1628, %1010 ], [ %.0751.ph1628, %1019 ], [ 1, %.split1616.us ]
  %1028 = icmp ult ptr %.promoted1602, %37
  br i1 %1028, label %.lr.ph1607, label %.loopexit

.loopexit.loopexit1862:                           ; preds = %.backedge.us
  %1029 = zext i8 %903 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %.backedge, %.loopexit.loopexit1862, %894
  %.lcssa1604 = phi i32 [ 91, %894 ], [ %1029, %.loopexit.loopexit1862 ], [ %1003, %.backedge ], [ %.us-phi16171626, %.outer ]
  %.0751.ph.lcssa1234 = phi i32 [ 0, %894 ], [ %.0751.ph1628, %.loopexit.loopexit1862 ], [ %.0751.ph1628, %.backedge ], [ %.1752, %.outer ]
  store i32 %.lcssa1604, ptr %6, align 4
  br label %.loopexit1198

.loopexit1198:                                    ; preds = %.split1616.us, %..loopexit1198.loopexit_crit_edge, %.loopexit
  %1030 = phi i32 [ %.lcssa1604, %.loopexit ], [ %.pre1789.pre, %..loopexit1198.loopexit_crit_edge ], [ %.us-phi1617, %.split1616.us ]
  %.0751.ph1235 = phi i32 [ %.0751.ph.lcssa1234, %.loopexit ], [ %.0751.ph1628, %..loopexit1198.loopexit_crit_edge ], [ %.0751.ph1628, %.split1616.us ]
  %1031 = icmp eq i32 %1030, 93
  br i1 %1031, label %1032, label %.loopexit1198.thread

1032:                                             ; preds = %.loopexit1198
  %1033 = load i32, ptr %242, align 4
  %1034 = and i32 %1033, 1
  %.not990 = icmp eq i32 %1034, 0
  br i1 %.not990, label %.loopexit1198.thread, label %1035

1035:                                             ; preds = %1032
  %.not1013 = icmp eq i32 %.0751.ph1235, 0
  %1036 = select i1 %.not1013, i32 -2146762752, i32 -2146697216
  %1037 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1036, ptr %.2694, align 4
  br label %.backedge1207

.loopexit1198.thread:                             ; preds = %1012, %1032, %.loopexit1198
  %.0751.ph12351808 = phi i32 [ %.0751.ph1235, %1032 ], [ %.0751.ph1235, %.loopexit1198 ], [ %.0751.ph1628, %1012 ]
  %.not991 = icmp eq i32 %.0751.ph12351808, 0
  %1038 = select i1 %.not991, i32 -2146828288, i32 -2146566144
  %1039 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1038, ptr %.2694, align 4
  %1040 = and i32 %.11679.fr, 16777216
  %.not993 = icmp eq i32 %1040, 0
  %1041 = and i32 %.07091660, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = and i32 %.11679.fr, 131072
  %.not1003 = icmp ne i32 %1043, 0
  %1044 = and i32 %.07091660, 2048
  %1045 = icmp eq i32 %1044, 0
  %or.cond1050 = select i1 %.not1003, i1 %1045, i1 false
  %1046 = and i32 %.07091660, 4096
  %.not1004 = icmp eq i32 %1046, 0
  br label %1047

1047:                                             ; preds = %1406, %.loopexit1198.thread
  %.3763 = phi i32 [ 0, %.loopexit1198.thread ], [ %.4764, %1406 ]
  %.13 = phi ptr [ %1039, %.loopexit1198.thread ], [ %.16, %1406 ]
  %.0676 = phi i32 [ 0, %.loopexit1198.thread ], [ %.1677, %1406 ]
  %.not992 = icmp eq i32 %.3763, 0
  %.pr1143 = load i32, ptr %6, align 4
  br i1 %.not992, label %1058, label %1048

1048:                                             ; preds = %1047
  %1049 = icmp eq i32 %.pr1143, 92
  br i1 %1049, label %1050, label %.thread1147

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %5, align 8
  %1052 = icmp ult ptr %1051, %37
  br i1 %1052, label %1053, label %.thread1147

1053:                                             ; preds = %1050
  %1054 = load i8, ptr %1051, align 1
  %1055 = icmp eq i8 %1054, 69
  br i1 %1055, label %1056, label %.thread1147

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds i8, ptr %1051, i64 1
  store ptr %1057, ptr %5, align 8
  br label %1308

1058:                                             ; preds = %1047
  br i1 %.not993, label %thread-pre-split1142, label %1059

1059:                                             ; preds = %1058
  switch i32 %.pr1143, label %1132 [
    i32 32, label %1308
    i32 9, label %1308
    i32 91, label %1061
  ]

thread-pre-split1142:                             ; preds = %1058
  %1060 = icmp eq i32 %.pr1143, 91
  br i1 %1060, label %1061, label %1132

1061:                                             ; preds = %1059, %thread-pre-split1142
  %1062 = load ptr, ptr %5, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = sub i64 %38, %1063
  %1065 = icmp sgt i64 %1064, 2
  br i1 %1065, label %1066, label %.thread1147

1066:                                             ; preds = %1061
  %1067 = load i8, ptr %1062, align 1
  switch i8 %1067, label %.thread1147 [
    i8 58, label %1068
    i8 46, label %1068
    i8 61, label %1068
  ]

1068:                                             ; preds = %1066, %1066, %1066
  %1069 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %1062, ptr noundef nonnull %37, ptr noundef nonnull %17)
  %.not994 = icmp eq i32 %1069, 0
  br i1 %.not994, label %.thread1147, label %1070

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
  br label %2349

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds i8, ptr %1074, i64 1
  store ptr %1078, ptr %5, align 8
  %1079 = load i8, ptr %1078, align 1
  %.not1007.not.not = icmp eq i8 %1079, 94
  br i1 %.not1007.not.not, label %1080, label %1082

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
  br i1 %or.cond1050, label %1103, label %1128

1103:                                             ; preds = %1102
  br i1 %.not1004, label %1105, label %1104

1104:                                             ; preds = %1103
  switch i32 %1089, label %1105 [
    i32 13, label %1128
    i32 7, label %1128
  ]

1105:                                             ; preds = %1104, %1103
  %1106 = shl nuw nsw i32 %1089, 1
  %1107 = or disjoint i32 %1106, 1
  %1108 = zext nneg i32 %1107 to i64
  %1109 = add nsw i32 %1089, -6
  %1110 = icmp ult i32 %1109, -2
  br i1 %1110, label %1111, label %1122

1111:                                             ; preds = %1105
  %1112 = getelementptr inbounds [28 x i32], ptr @posix_substitutes, i64 0, i64 %1108
  %1113 = load i32, ptr %1112, align 4
  %1114 = zext nneg i32 %1106 to i64
  %1115 = getelementptr inbounds [28 x i32], ptr @posix_substitutes, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 8
  %1117 = select i1 %.not1007.not.not, i32 -2145910769, i32 -2145910768
  %1118 = getelementptr inbounds i8, ptr %.13, i64 4
  store i32 %1117, ptr %.13, align 4
  %1119 = shl i32 %1116, 16
  %1120 = or i32 %1119, %1113
  %1121 = getelementptr inbounds i8, ptr %.13, i64 8
  store i32 %1120, ptr %1118, align 4
  br label %1308

1122:                                             ; preds = %1105
  %1123 = lshr i64 178922112, %1108
  %1124 = and i64 %1123, 1
  %.not1005.not = icmp eq i64 %1124, 0
  br i1 %.not1005.not, label %1125, label %1128

1125:                                             ; preds = %1122
  %1126 = select i1 %.not1007.not.not, i32 -2145910766, i32 -2145910765
  %1127 = getelementptr inbounds i8, ptr %.13, i64 4
  store i32 %1126, ptr %.13, align 4
  br label %1308

1128:                                             ; preds = %1104, %1104, %1122, %1102
  %1129 = select i1 %.not1007.not.not, i32 -2145583104, i32 -2145648640
  %1130 = getelementptr inbounds i8, ptr %.13, i64 4
  store i32 %1129, ptr %.13, align 4
  %1131 = getelementptr inbounds i8, ptr %.13, i64 8
  store i32 %1089, ptr %1130, align 4
  br label %1308

1132:                                             ; preds = %1059, %thread-pre-split1142
  %1133 = icmp eq i32 %.pr1143, 45
  %1134 = icmp ugt i32 %.0676, 1
  %or.cond31 = select i1 %1133, i1 %1134, i1 false
  br i1 %or.cond31, label %1135, label %1139

1135:                                             ; preds = %1132
  %1136 = icmp eq i32 %.0676, 3
  %1137 = select i1 %1136, i32 -2145452032, i32 -2145517568
  %1138 = getelementptr inbounds i8, ptr %.13, i64 4
  store i32 %1137, ptr %.13, align 4
  br label %1308

1139:                                             ; preds = %1132
  %.not995 = icmp eq i32 %.pr1143, 92
  br i1 %.not995, label %1162, label %.thread1147

.thread1147:                                      ; preds = %1168, %1177, %1205, %1248, %1238, %1191, %1169, %1066, %1068, %1061, %1264, %1139, %1048, %1050, %1053, %1265
  %.not1010 = phi i32 [ 3, %1053 ], [ 3, %1050 ], [ 3, %1048 ], [ 3, %1139 ], [ 2, %1265 ], [ 2, %1264 ], [ 3, %1061 ], [ 3, %1068 ], [ 3, %1066 ], [ 2, %1169 ], [ 2, %1191 ], [ 2, %1238 ], [ 2, %1248 ], [ 2, %1205 ], [ 2, %1177 ], [ 2, %1168 ]
  %.not1011 = phi i1 [ false, %1053 ], [ false, %1050 ], [ false, %1048 ], [ false, %1139 ], [ true, %1265 ], [ true, %1264 ], [ false, %1061 ], [ false, %1068 ], [ false, %1066 ], [ true, %1169 ], [ true, %1191 ], [ true, %1238 ], [ true, %1248 ], [ true, %1205 ], [ true, %1177 ], [ true, %1168 ]
  %1140 = icmp eq i32 %.0676, 1
  %1141 = load i32, ptr %6, align 4
  br i1 %1140, label %1142, label %1160

1142:                                             ; preds = %.thread1147
  %1143 = getelementptr inbounds i8, ptr %.13, i64 -8
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp eq i32 %1141, %1144
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds i8, ptr %.13, i64 -4
  br label %1308

1148:                                             ; preds = %1142
  %1149 = icmp ugt i32 %1144, %1141
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1148
  store i32 108, ptr %8, align 4
  br label %2349

1151:                                             ; preds = %1148
  br i1 %.not1011, label %1152, label %1157

1152:                                             ; preds = %1151
  %1153 = getelementptr inbounds i8, ptr %.13, i64 -4
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp eq i32 %1154, -2145452032
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1152
  store i32 -2145517568, ptr %1153, align 4
  %.pre1790 = load i32, ptr %6, align 4
  br label %1157

1157:                                             ; preds = %1156, %1152, %1151
  %1158 = phi i32 [ %.pre1790, %1156 ], [ %1141, %1152 ], [ %1141, %1151 ]
  %1159 = getelementptr inbounds i8, ptr %.13, i64 4
  store i32 %1158, ptr %.13, align 4
  br label %1308

1160:                                             ; preds = %.thread1147
  %1161 = getelementptr inbounds i8, ptr %.13, i64 4
  store i32 %1141, ptr %.13, align 4
  br label %1308

1162:                                             ; preds = %1139
  %1163 = load ptr, ptr %5, align 8
  store ptr %1163, ptr %17, align 8
  %1164 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %.11679.fr, i32 noundef %.07091660, i32 noundef 1, ptr noundef %3)
  %1165 = load i32, ptr %8, align 4
  %.not996 = icmp eq i32 %1165, 0
  br i1 %.not996, label %1264, label %1166

1166:                                             ; preds = %1162
  br i1 %1042, label %read_number.exit.thread, label %1167

1167:                                             ; preds = %1166
  store ptr %1163, ptr %5, align 8
  %.not997 = icmp ult ptr %1163, %37
  br i1 %.not997, label %1169, label %1168

1168:                                             ; preds = %1167
  store i32 92, ptr %6, align 4
  br label %.thread1147

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds i8, ptr %1163, i64 1
  store ptr %1170, ptr %5, align 8
  %1171 = load i8, ptr %1163, align 1
  %1172 = zext i8 %1171 to i32
  store i32 %1172, ptr %6, align 4
  %1173 = icmp ugt i8 %1171, -65
  %or.cond33 = select i1 %34, i1 %1173, i1 false
  br i1 %or.cond33, label %1174, label %.thread1147

1174:                                             ; preds = %1169
  %1175 = and i32 %1172, 32
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1185

1177:                                             ; preds = %1174
  %1178 = shl nuw nsw i32 %1172, 6
  %1179 = and i32 %1178, 1984
  %1180 = getelementptr inbounds i8, ptr %1163, i64 2
  store ptr %1180, ptr %5, align 8
  %1181 = load i8, ptr %1170, align 1
  %1182 = and i8 %1181, 63
  %1183 = zext nneg i8 %1182 to i32
  %1184 = or disjoint i32 %1179, %1183
  store i32 %1184, ptr %6, align 4
  br label %.thread1147

1185:                                             ; preds = %1174
  %1186 = and i32 %1172, 16
  %1187 = icmp eq i32 %1186, 0
  %1188 = load i8, ptr %1170, align 1
  %1189 = and i8 %1188, 63
  %1190 = zext nneg i8 %1189 to i32
  br i1 %1187, label %1191, label %1202

1191:                                             ; preds = %1185
  %1192 = shl nuw nsw i32 %1172, 12
  %1193 = and i32 %1192, 61440
  %1194 = shl nuw nsw i32 %1190, 6
  %1195 = or disjoint i32 %1194, %1193
  %1196 = getelementptr inbounds i8, ptr %1163, i64 2
  %1197 = load i8, ptr %1196, align 1
  %1198 = and i8 %1197, 63
  %1199 = zext nneg i8 %1198 to i32
  %1200 = or disjoint i32 %1195, %1199
  store i32 %1200, ptr %6, align 4
  %1201 = getelementptr inbounds i8, ptr %1163, i64 3
  store ptr %1201, ptr %5, align 8
  br label %.thread1147

1202:                                             ; preds = %1185
  %1203 = and i32 %1172, 8
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1222

1205:                                             ; preds = %1202
  %1206 = shl nuw nsw i32 %1172, 18
  %1207 = and i32 %1206, 1835008
  %1208 = shl nuw nsw i32 %1190, 12
  %1209 = or disjoint i32 %1208, %1207
  %1210 = getelementptr inbounds i8, ptr %1163, i64 2
  %1211 = load i8, ptr %1210, align 1
  %1212 = and i8 %1211, 63
  %1213 = zext nneg i8 %1212 to i32
  %1214 = shl nuw nsw i32 %1213, 6
  %1215 = or disjoint i32 %1209, %1214
  %1216 = getelementptr inbounds i8, ptr %1163, i64 3
  %1217 = load i8, ptr %1216, align 1
  %1218 = and i8 %1217, 63
  %1219 = zext nneg i8 %1218 to i32
  %1220 = or disjoint i32 %1215, %1219
  store i32 %1220, ptr %6, align 4
  %1221 = getelementptr inbounds i8, ptr %1163, i64 4
  store ptr %1221, ptr %5, align 8
  br label %.thread1147

1222:                                             ; preds = %1202
  %1223 = and i32 %1172, 4
  %1224 = icmp eq i32 %1223, 0
  %1225 = getelementptr inbounds i8, ptr %1163, i64 2
  %1226 = load i8, ptr %1225, align 1
  %1227 = and i8 %1226, 63
  %1228 = zext nneg i8 %1227 to i32
  %1229 = getelementptr inbounds i8, ptr %1163, i64 3
  %1230 = load i8, ptr %1229, align 1
  %1231 = and i8 %1230, 63
  %1232 = zext nneg i8 %1231 to i32
  %1233 = getelementptr inbounds i8, ptr %1163, i64 4
  %1234 = load i8, ptr %1233, align 1
  %1235 = and i8 %1234, 63
  %1236 = zext nneg i8 %1235 to i32
  %1237 = getelementptr inbounds i8, ptr %1163, i64 5
  br i1 %1224, label %1238, label %1248

1238:                                             ; preds = %1222
  %1239 = shl nuw i32 %1172, 24
  %1240 = and i32 %1239, 50331648
  %1241 = shl nuw nsw i32 %1190, 18
  %1242 = or disjoint i32 %1241, %1240
  %1243 = shl nuw nsw i32 %1228, 12
  %1244 = or disjoint i32 %1242, %1243
  %1245 = shl nuw nsw i32 %1232, 6
  %1246 = or disjoint i32 %1244, %1245
  %1247 = or disjoint i32 %1246, %1236
  store i32 %1247, ptr %6, align 4
  store ptr %1237, ptr %5, align 8
  br label %.thread1147

1248:                                             ; preds = %1222
  %1249 = shl i32 %1172, 30
  %1250 = and i32 %1249, 1073741824
  %1251 = shl nuw nsw i32 %1190, 24
  %1252 = or disjoint i32 %1251, %1250
  %1253 = shl nuw nsw i32 %1228, 18
  %1254 = or disjoint i32 %1252, %1253
  %1255 = shl nuw nsw i32 %1232, 12
  %1256 = or disjoint i32 %1254, %1255
  %1257 = shl nuw nsw i32 %1236, 6
  %1258 = or disjoint i32 %1256, %1257
  %1259 = load i8, ptr %1237, align 1
  %1260 = and i8 %1259, 63
  %1261 = zext nneg i8 %1260 to i32
  %1262 = or disjoint i32 %1258, %1261
  store i32 %1262, ptr %6, align 4
  %1263 = getelementptr inbounds i8, ptr %1163, i64 6
  store ptr %1263, ptr %5, align 8
  br label %.thread1147

1264:                                             ; preds = %1162
  switch i32 %1164, label %1270 [
    i32 0, label %.thread1147
    i32 5, label %1265
    i32 26, label %1266
    i32 25, label %1308
    i32 4, label %1267
    i32 17, label %1267
    i32 22, label %1267
  ]

1265:                                             ; preds = %1264
  store i32 8, ptr %6, align 4
  br label %.thread1147

1266:                                             ; preds = %1264
  br label %1308

1267:                                             ; preds = %1264, %1264, %1264
  store i32 107, ptr %8, align 4
  %1268 = load ptr, ptr %5, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 -1
  store ptr %1269, ptr %5, align 8
  br label %read_number.exit.thread

1270:                                             ; preds = %1264
  %1271 = icmp eq i32 %.0676, 1
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1270
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1273:                                             ; preds = %1270
  switch i32 %1164, label %1295 [
    i32 12, label %1274
    i32 18, label %1275
    i32 19, label %1275
    i32 20, label %1275
    i32 21, label %1275
    i32 7, label %1278
    i32 6, label %1278
    i32 9, label %1278
    i32 8, label %1278
    i32 11, label %1278
    i32 10, label %1278
    i32 15, label %1280
    i32 16, label %1280
  ]

1274:                                             ; preds = %1273
  store i32 171, ptr %8, align 4
  br label %read_number.exit.thread

1275:                                             ; preds = %1273, %1273, %1273, %1273
  %1276 = add nuw nsw i32 %1164, -2145910784
  %1277 = getelementptr inbounds i8, ptr %.13, i64 4
  store i32 %1276, ptr %.13, align 4
  br label %1298

1278:                                             ; preds = %1273, %1273, %1273, %1273, %1273, %1273
  %1279 = call fastcc ptr @handle_escdsw(i32 noundef %1164, ptr noundef %.13, i32 noundef %.11679.fr, i32 noundef %.07091660)
  br label %1298

1280:                                             ; preds = %1273, %1273
  store i16 0, ptr %24, align 2
  store i16 0, ptr %25, align 2
  %1281 = call fastcc i32 @get_ucp(ptr noundef nonnull %5, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef %3)
  %.not998 = icmp eq i32 %1281, 0
  br i1 %.not998, label %read_number.exit.thread, label %1282

1282:                                             ; preds = %1280
  %1283 = load i32, ptr %23, align 4
  %.not999 = icmp eq i32 %1283, 0
  %1284 = icmp eq i32 %1164, 15
  %1285 = select i1 %1284, i32 16, i32 15
  %.4759 = select i1 %.not999, i32 %1164, i32 %1285
  %1286 = add nuw nsw i32 %.4759, -2145910784
  %1287 = getelementptr inbounds i8, ptr %.13, i64 4
  store i32 %1286, ptr %.13, align 4
  %1288 = load i16, ptr %24, align 2
  %1289 = zext i16 %1288 to i32
  %1290 = shl nuw i32 %1289, 16
  %1291 = load i16, ptr %25, align 2
  %1292 = zext i16 %1291 to i32
  %1293 = or disjoint i32 %1290, %1292
  %1294 = getelementptr inbounds i8, ptr %.13, i64 8
  store i32 %1293, ptr %1287, align 4
  br label %1298

1295:                                             ; preds = %1273
  store i32 107, ptr %8, align 4
  %1296 = load ptr, ptr %5, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 -1
  store ptr %1297, ptr %5, align 8
  br label %read_number.exit.thread

1298:                                             ; preds = %1282, %1278, %1275
  %.15 = phi ptr [ %1294, %1282 ], [ %1279, %1278 ], [ %1277, %1275 ]
  %1299 = load ptr, ptr %5, align 8
  %1300 = icmp ult ptr %1299, %243
  br i1 %1300, label %1301, label %1308

1301:                                             ; preds = %1298
  %1302 = load i8, ptr %1299, align 1
  %1303 = icmp eq i8 %1302, 45
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds i8, ptr %1299, i64 1
  %1306 = load i8, ptr %1305, align 1
  %.not1000 = icmp eq i8 %1306, 93
  br i1 %.not1000, label %1308, label %1307

1307:                                             ; preds = %1304
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1308:                                             ; preds = %1059, %1059, %1146, %1157, %1128, %1160, %1304, %1301, %1298, %1135, %1264, %1266, %1125, %1111, %1056
  %.4764 = phi i32 [ 0, %1056 ], [ %.3763, %1160 ], [ 0, %1059 ], [ 0, %1128 ], [ 0, %1111 ], [ 0, %1125 ], [ 0, %1135 ], [ 0, %1304 ], [ 0, %1301 ], [ 0, %1298 ], [ 0, %1264 ], [ 1, %1266 ], [ 0, %1059 ], [ %.3763, %1157 ], [ %.3763, %1146 ]
  %.16 = phi ptr [ %.13, %1056 ], [ %1161, %1160 ], [ %.13, %1059 ], [ %1131, %1128 ], [ %1121, %1111 ], [ %1127, %1125 ], [ %1138, %1135 ], [ %.15, %1304 ], [ %.15, %1301 ], [ %.15, %1298 ], [ %.13, %1264 ], [ %.13, %1266 ], [ %.13, %1059 ], [ %1159, %1157 ], [ %1147, %1146 ]
  %.1677 = phi i32 [ %.0676, %1056 ], [ %.not1010, %1160 ], [ %.0676, %1059 ], [ 0, %1128 ], [ 0, %1111 ], [ 0, %1125 ], [ 1, %1135 ], [ 0, %1304 ], [ 0, %1301 ], [ 0, %1298 ], [ %.0676, %1264 ], [ %.0676, %1266 ], [ %.0676, %1059 ], [ 0, %1157 ], [ 0, %1146 ]
  %1309 = load ptr, ptr %5, align 8
  %.not1012 = icmp ult ptr %1309, %37
  br i1 %.not1012, label %1311, label %1310

1310:                                             ; preds = %1308
  store i32 106, ptr %8, align 4
  br label %read_number.exit.thread

1311:                                             ; preds = %1308
  %1312 = getelementptr inbounds i8, ptr %1309, i64 1
  store ptr %1312, ptr %5, align 8
  %1313 = load i8, ptr %1309, align 1
  %1314 = zext i8 %1313 to i32
  store i32 %1314, ptr %6, align 4
  %1315 = icmp ugt i8 %1313, -65
  %or.cond35 = select i1 %34, i1 %1315, i1 false
  br i1 %or.cond35, label %1316, label %1406

1316:                                             ; preds = %1311
  %1317 = and i32 %1314, 32
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1327

1319:                                             ; preds = %1316
  %1320 = shl nuw nsw i32 %1314, 6
  %1321 = and i32 %1320, 1984
  %1322 = getelementptr inbounds i8, ptr %1309, i64 2
  store ptr %1322, ptr %5, align 8
  %1323 = load i8, ptr %1312, align 1
  %1324 = and i8 %1323, 63
  %1325 = zext nneg i8 %1324 to i32
  %1326 = or disjoint i32 %1321, %1325
  store i32 %1326, ptr %6, align 4
  br label %1406

1327:                                             ; preds = %1316
  %1328 = and i32 %1314, 16
  %1329 = icmp eq i32 %1328, 0
  %1330 = load i8, ptr %1312, align 1
  %1331 = and i8 %1330, 63
  %1332 = zext nneg i8 %1331 to i32
  br i1 %1329, label %1333, label %1344

1333:                                             ; preds = %1327
  %1334 = shl nuw nsw i32 %1314, 12
  %1335 = and i32 %1334, 61440
  %1336 = shl nuw nsw i32 %1332, 6
  %1337 = or disjoint i32 %1336, %1335
  %1338 = getelementptr inbounds i8, ptr %1309, i64 2
  %1339 = load i8, ptr %1338, align 1
  %1340 = and i8 %1339, 63
  %1341 = zext nneg i8 %1340 to i32
  %1342 = or disjoint i32 %1337, %1341
  store i32 %1342, ptr %6, align 4
  %1343 = getelementptr inbounds i8, ptr %1309, i64 3
  store ptr %1343, ptr %5, align 8
  br label %1406

1344:                                             ; preds = %1327
  %1345 = and i32 %1314, 8
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %1364

1347:                                             ; preds = %1344
  %1348 = shl nuw nsw i32 %1314, 18
  %1349 = and i32 %1348, 1835008
  %1350 = shl nuw nsw i32 %1332, 12
  %1351 = or disjoint i32 %1350, %1349
  %1352 = getelementptr inbounds i8, ptr %1309, i64 2
  %1353 = load i8, ptr %1352, align 1
  %1354 = and i8 %1353, 63
  %1355 = zext nneg i8 %1354 to i32
  %1356 = shl nuw nsw i32 %1355, 6
  %1357 = or disjoint i32 %1351, %1356
  %1358 = getelementptr inbounds i8, ptr %1309, i64 3
  %1359 = load i8, ptr %1358, align 1
  %1360 = and i8 %1359, 63
  %1361 = zext nneg i8 %1360 to i32
  %1362 = or disjoint i32 %1357, %1361
  store i32 %1362, ptr %6, align 4
  %1363 = getelementptr inbounds i8, ptr %1309, i64 4
  store ptr %1363, ptr %5, align 8
  br label %1406

1364:                                             ; preds = %1344
  %1365 = and i32 %1314, 4
  %1366 = icmp eq i32 %1365, 0
  %1367 = getelementptr inbounds i8, ptr %1309, i64 2
  %1368 = load i8, ptr %1367, align 1
  %1369 = and i8 %1368, 63
  %1370 = zext nneg i8 %1369 to i32
  %1371 = getelementptr inbounds i8, ptr %1309, i64 3
  %1372 = load i8, ptr %1371, align 1
  %1373 = and i8 %1372, 63
  %1374 = zext nneg i8 %1373 to i32
  %1375 = getelementptr inbounds i8, ptr %1309, i64 4
  %1376 = load i8, ptr %1375, align 1
  %1377 = and i8 %1376, 63
  %1378 = zext nneg i8 %1377 to i32
  %1379 = getelementptr inbounds i8, ptr %1309, i64 5
  br i1 %1366, label %1380, label %1390

1380:                                             ; preds = %1364
  %1381 = shl nuw i32 %1314, 24
  %1382 = and i32 %1381, 50331648
  %1383 = shl nuw nsw i32 %1332, 18
  %1384 = or disjoint i32 %1383, %1382
  %1385 = shl nuw nsw i32 %1370, 12
  %1386 = or disjoint i32 %1384, %1385
  %1387 = shl nuw nsw i32 %1374, 6
  %1388 = or disjoint i32 %1386, %1387
  %1389 = or disjoint i32 %1388, %1378
  store i32 %1389, ptr %6, align 4
  store ptr %1379, ptr %5, align 8
  br label %1406

1390:                                             ; preds = %1364
  %1391 = shl i32 %1314, 30
  %1392 = and i32 %1391, 1073741824
  %1393 = shl nuw nsw i32 %1332, 24
  %1394 = or disjoint i32 %1393, %1392
  %1395 = shl nuw nsw i32 %1370, 18
  %1396 = or disjoint i32 %1394, %1395
  %1397 = shl nuw nsw i32 %1374, 12
  %1398 = or disjoint i32 %1396, %1397
  %1399 = shl nuw nsw i32 %1378, 6
  %1400 = or disjoint i32 %1398, %1399
  %1401 = load i8, ptr %1379, align 1
  %1402 = and i8 %1401, 63
  %1403 = zext nneg i8 %1402 to i32
  %1404 = or disjoint i32 %1400, %1403
  store i32 %1404, ptr %6, align 4
  %1405 = getelementptr inbounds i8, ptr %1309, i64 6
  store ptr %1405, ptr %5, align 8
  br label %1406

1406:                                             ; preds = %1319, %1347, %1390, %1380, %1333, %1311
  %1407 = phi i32 [ %1326, %1319 ], [ %1362, %1347 ], [ %1404, %1390 ], [ %1389, %1380 ], [ %1342, %1333 ], [ %1314, %1311 ]
  %1408 = icmp ne i32 %1407, 93
  %1409 = icmp ne i32 %.4764, 0
  %or.cond37 = or i1 %1409, %1408
  br i1 %or.cond37, label %1047, label %1410

1410:                                             ; preds = %1406
  %1411 = icmp eq i32 %.1677, 1
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1410
  %1413 = getelementptr inbounds i8, ptr %.16, i64 -4
  store i32 45, ptr %1413, align 4
  br label %1414

1414:                                             ; preds = %1412, %1410
  %1415 = getelementptr inbounds i8, ptr %.16, i64 4
  store i32 -2146631680, ptr %.16, align 4
  br label %.backedge1207

1416:                                             ; preds = %596, %thread-pre-split1140
  %1417 = load ptr, ptr %5, align 8
  %.not919 = icmp ult ptr %1417, %37
  br i1 %.not919, label %1418, label %.loopexit1205

1418:                                             ; preds = %1416
  %1419 = load i8, ptr %1417, align 1
  switch i8 %1419, label %1420 [
    i8 63, label %1578
    i8 42, label %1434
  ]

1420:                                             ; preds = %1418
  %1421 = add i16 %.07141657, 1
  %1422 = and i32 %.11679.fr, 8192
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %1432

1424:                                             ; preds = %1420
  %1425 = load i32, ptr %235, align 4
  %1426 = icmp ugt i32 %1425, 65534
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1424
  store i32 197, ptr %8, align 4
  br label %read_number.exit.thread

1428:                                             ; preds = %1424
  %1429 = add nuw nsw i32 %1425, 1
  store i32 %1429, ptr %235, align 4
  %1430 = or disjoint i32 %1429, -2146959360
  %1431 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1430, ptr %.2694, align 4
  br label %.backedge1207

1432:                                             ; preds = %1420
  %1433 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145779712, ptr %.2694, align 4
  br label %.backedge1207

1434:                                             ; preds = %1418
  %1435 = ptrtoint ptr %1417 to i64
  %1436 = sub i64 %38, %1435
  %1437 = icmp slt i64 %1436, 2
  br i1 %1437, label %.backedge1207, label %1438

1438:                                             ; preds = %1434
  %1439 = getelementptr inbounds i8, ptr %1417, i64 1
  %1440 = load i8, ptr %1439, align 1
  %1441 = zext i8 %1440 to i32
  store i32 %1441, ptr %6, align 4
  %1442 = icmp eq i8 %1440, 41
  br i1 %1442, label %.backedge1207, label %1443

1443:                                             ; preds = %1438
  %1444 = load ptr, ptr %230, align 8
  %1445 = zext i8 %1440 to i64
  %1446 = getelementptr inbounds i8, ptr %1444, i64 %1445
  %1447 = load i8, ptr %1446, align 1
  %1448 = and i8 %1447, 4
  %.not973 = icmp eq i8 %1448, 0
  %1449 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not974 = icmp eq i32 %1449, 0
  br i1 %.not973, label %1516, label %1450

1450:                                             ; preds = %1443
  br i1 %.not974, label %read_number.exit.thread, label %1451

1451:                                             ; preds = %1450
  %1452 = load ptr, ptr %5, align 8
  %.not983 = icmp ult ptr %1452, %37
  br i1 %.not983, label %1453, label %1458

1453:                                             ; preds = %1451
  %1454 = load i8, ptr %1452, align 1
  %.not984 = icmp eq i8 %1454, 58
  br i1 %.not984, label %.preheader1200, label %1458

.preheader1200:                                   ; preds = %1453
  %1455 = load i32, ptr %7, align 4
  %1456 = load ptr, ptr %10, align 8
  %1457 = zext i32 %1455 to i64
  br label %1459

1458:                                             ; preds = %1453, %1451
  store i32 195, ptr %8, align 4
  br label %read_number.exit.thread

1459:                                             ; preds = %.preheader1200, %1466
  %indvars.iv = phi i64 [ 0, %.preheader1200 ], [ %indvars.iv.next, %1466 ]
  %.06901546 = phi ptr [ @alasnames, %.preheader1200 ], [ %1469, %1466 ]
  %1460 = getelementptr inbounds [17 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %indvars.iv
  %1461 = load i32, ptr %1460, align 8
  %1462 = icmp eq i32 %1455, %1461
  br i1 %1462, label %1463, label %1466

1463:                                             ; preds = %1459
  %1464 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1456, ptr noundef %.06901546, i64 noundef %1457) #16
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1471, label %1466

1466:                                             ; preds = %1463, %1459
  %1467 = add i32 %1461, 1
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds i8, ptr %.06901546, i64 %1468
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1751.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond1751.not, label %1470, label %1459

1470:                                             ; preds = %1466
  store i32 195, ptr %8, align 4
  br label %read_number.exit.thread

1471:                                             ; preds = %1463
  %1472 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1472, ptr %9, align 4
  %1473 = and i64 %indvars.iv, 4294967295
  %1474 = getelementptr inbounds [17 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %1473, i32 1
  %1475 = load i32, ptr %1474, align 4
  br i1 %564, label %1476, label %1492

1476:                                             ; preds = %1471
  %1477 = lshr i64 45056, %1473
  %1478 = and i64 %1477, 1
  %1479 = icmp ne i64 %1478, 0
  %1480 = lshr i64 82700, %1473
  %1481 = and i64 %1480, 1
  %1482 = icmp ne i64 %1481, 0
  %or.cond39 = select i1 %1479, i1 true, i1 %1482
  br i1 %or.cond39, label %1483, label %1492

1483:                                             ; preds = %1476
  %1484 = icmp eq i64 %indvars.iv, 2
  %1485 = icmp eq i64 %indvars.iv, 8
  %1486 = or i1 %1484, %1485
  %1487 = icmp eq i64 %indvars.iv, 3
  %1488 = icmp eq i64 %indvars.iv, 9
  %1489 = or i1 %1487, %1488
  %1490 = or i1 %1486, %1489
  %1491 = select i1 %1490, i32 198, i32 128
  store i32 %1491, ptr %8, align 4
  br label %read_number.exit.thread

1492:                                             ; preds = %1476, %1471
  switch i32 %1475, label %1493 [
    i32 -2147352576, label %2067
    i32 -2145189888, label %2072
    i32 -2144927744, label %2076
    i32 -2145124352, label %2080
    i32 -2145058816, label %1494
    i32 -2144993280, label %1494
    i32 -2144862208, label %1494
    i32 -2145255424, label %1497
    i32 -1879113728, label %1497
  ]

1493:                                             ; preds = %1492
  store i32 189, ptr %8, align 4
  br label %read_number.exit.thread

1494:                                             ; preds = %1492, %1492, %1492
  store i32 %1475, ptr %.2694, align 4
  %1495 = load ptr, ptr %5, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 -1
  store ptr %1496, ptr %5, align 8
  br label %2096

1497:                                             ; preds = %1492, %1492
  %1498 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145255424, ptr %.2694, align 4
  %1499 = add i16 %.07141657, 1
  %1500 = load ptr, ptr %5, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 1
  store ptr %1501, ptr %5, align 8
  switch i32 %1472, label %.backedge1207 [
    i32 16, label %1502
    i32 14, label %1502
  ]

1502:                                             ; preds = %1497, %1497
  %1503 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 -2147352576, ptr %1498, align 4
  %1504 = icmp eq ptr %.07291653, null
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %217, align 8
  br label %1510

1507:                                             ; preds = %1502
  %1508 = getelementptr inbounds i8, ptr %.07291653, i64 16
  %.not986 = icmp ult ptr %1508, %224
  br i1 %.not986, label %1510, label %1509

1509:                                             ; preds = %1507
  store i32 184, ptr %8, align 4
  br label %read_number.exit.thread

1510:                                             ; preds = %1507, %1505
  %.1730 = phi ptr [ %1506, %1505 ], [ %1508, %1507 ]
  store i16 %1499, ptr %.1730, align 4
  %1511 = getelementptr inbounds i8, ptr %.1730, i64 6
  store i16 4, ptr %1511, align 2
  %1512 = and i32 %.11679.fr, 17048808
  %1513 = getelementptr inbounds i8, ptr %.1730, i64 8
  store i32 %1512, ptr %1513, align 4
  %1514 = and i32 %.07091660, 8064
  %1515 = getelementptr inbounds i8, ptr %.1730, i64 12
  store i32 %1514, ptr %1515, align 4
  br label %.backedge1207

1516:                                             ; preds = %1443
  br i1 %.not974, label %read_number.exit.thread, label %1517

1517:                                             ; preds = %1516
  %1518 = load ptr, ptr %5, align 8
  %.not975 = icmp ult ptr %1518, %37
  br i1 %.not975, label %1519, label %1521

1519:                                             ; preds = %1517
  %1520 = load i8, ptr %1518, align 1
  switch i8 %1520, label %1521 [
    i8 58, label %1522
    i8 41, label %1522
  ]

1521:                                             ; preds = %1519, %1517
  store i32 160, ptr %8, align 4
  br label %read_number.exit.thread

1522:                                             ; preds = %1519, %1519
  %1523 = load i32, ptr %7, align 4
  %1524 = load ptr, ptr %10, align 8
  %1525 = zext i32 %1523 to i64
  br label %1526

1526:                                             ; preds = %1522, %1533
  %indvars.iv1752 = phi i64 [ 0, %1522 ], [ %indvars.iv.next1753, %1533 ]
  %.16911549 = phi ptr [ @verbnames, %1522 ], [ %1536, %1533 ]
  %1527 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %indvars.iv1752
  %1528 = load i32, ptr %1527, align 4
  %1529 = icmp eq i32 %1523, %1528
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1526
  %1531 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1524, ptr noundef %.16911549, i64 noundef %1525) #16
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1538, label %1533

1533:                                             ; preds = %1530, %1526
  %1534 = add i32 %1528, 1
  %1535 = zext i32 %1534 to i64
  %1536 = getelementptr inbounds i8, ptr %.16911549, i64 %1535
  %indvars.iv.next1753 = add nuw nsw i64 %indvars.iv1752, 1
  %exitcond1755.not = icmp eq i64 %indvars.iv.next1753, 9
  br i1 %exitcond1755.not, label %1537, label %1526

1537:                                             ; preds = %1533
  store i32 160, ptr %8, align 4
  br label %read_number.exit.thread

1538:                                             ; preds = %1530
  %1539 = trunc nuw nsw i64 %indvars.iv1752 to i32
  store i32 %1539, ptr %9, align 4
  %1540 = load ptr, ptr %5, align 8
  %1541 = load i8, ptr %1540, align 1
  %1542 = icmp eq i8 %1541, 58
  br i1 %1542, label %1543, label %1550

1543:                                             ; preds = %1538
  %1544 = getelementptr inbounds i8, ptr %1540, i64 1
  %1545 = icmp ult ptr %1544, %37
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1543
  %1547 = load i8, ptr %1544, align 1
  %1548 = icmp eq i8 %1547, 41
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1546
  store ptr %1544, ptr %5, align 8
  br label %1550

1550:                                             ; preds = %1549, %1546, %1543, %1538
  %1551 = phi ptr [ %1544, %1549 ], [ %1540, %1546 ], [ %1540, %1543 ], [ %1540, %1538 ]
  %1552 = icmp ult i64 %indvars.iv1752, 2
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1550
  %1554 = load i8, ptr %1551, align 1
  %.not979 = icmp eq i8 %1554, 58
  br i1 %.not979, label %1556, label %1555

1555:                                             ; preds = %1553
  store i32 166, ptr %8, align 4
  br label %read_number.exit.thread

1556:                                             ; preds = %1553, %1550
  %1557 = icmp eq i64 %indvars.iv1752, 2
  %1558 = zext i1 %1557 to i32
  %1559 = getelementptr inbounds i8, ptr %1551, i64 1
  store ptr %1559, ptr %5, align 8
  %1560 = load i8, ptr %1551, align 1
  %1561 = icmp eq i8 %1560, 58
  %1562 = and i64 %indvars.iv1752, 4294967295
  br i1 %1561, label %1563, label %1574

1563:                                             ; preds = %1556
  %1564 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %1562
  %1565 = getelementptr inbounds i8, ptr %1564, i64 8
  %1566 = load i32, ptr %1565, align 4
  %1567 = icmp slt i32 %1566, 0
  %1568 = getelementptr inbounds i8, ptr %1564, i64 4
  %1569 = load i32, ptr %1568, align 4
  %.not980 = icmp eq i32 %1569, -2144796672
  %1570 = select i1 %.not980, i32 0, i32 65536
  %1571 = add i32 %1570, %1569
  %storemerge981 = select i1 %1567, i32 -2144796672, i32 %1571
  %.2707 = select i1 %1567, i32 %1569, i32 %.07051663
  %.17 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %storemerge981, ptr %.2694, align 4
  %1572 = getelementptr inbounds i8, ptr %.2694, i64 8
  %1573 = load ptr, ptr %5, align 8
  br label %.backedge1207

1574:                                             ; preds = %1556
  %1575 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %1562, i32 1
  %1576 = load i32, ptr %1575, align 4
  %1577 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1576, ptr %.2694, align 4
  br label %.backedge1207

1578:                                             ; preds = %1418
  %1579 = getelementptr inbounds i8, ptr %1417, i64 1
  store ptr %1579, ptr %5, align 8
  %.not921 = icmp ult ptr %1579, %37
  br i1 %.not921, label %1580, label %.loopexit1205

1580:                                             ; preds = %1578
  %1581 = load i8, ptr %1579, align 1
  switch i8 %1581, label %1590 [
    i8 80, label %1742
    i8 82, label %1759
    i8 43, label %1764
    i8 48, label %1774
    i8 49, label %1774
    i8 50, label %1774
    i8 51, label %1774
    i8 52, label %1774
    i8 53, label %1774
    i8 54, label %1774
    i8 55, label %1774
    i8 56, label %1774
    i8 57, label %1774
    i8 38, label %1801
    i8 67, label %1813
    i8 40, label %1905
    i8 62, label %2067
    i8 61, label %2072
    i8 42, label %2076
    i8 33, label %2080
    i8 60, label %2084
    i8 39, label %2126
    i8 45, label %1582
  ]

1582:                                             ; preds = %1580
  %1583 = ptrtoint ptr %1579 to i64
  %1584 = sub i64 %38, %1583
  %1585 = icmp sgt i64 %1584, 1
  br i1 %1585, label %1586, label %1590

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds i8, ptr %1417, i64 2
  %1588 = load i8, ptr %1587, align 1
  %1589 = add i8 %1588, -48
  %or.cond1051 = icmp ult i8 %1589, 10
  br i1 %or.cond1051, label %.thread1155, label %1590

1590:                                             ; preds = %1580, %1586, %1582
  %1591 = add i16 %.07141657, 1
  %1592 = icmp eq ptr %.07291653, null
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1590
  %1594 = load ptr, ptr %217, align 8
  br label %1598

1595:                                             ; preds = %1590
  %1596 = getelementptr inbounds i8, ptr %.07291653, i64 16
  %.not961 = icmp ult ptr %1596, %224
  br i1 %.not961, label %1598, label %1597

1597:                                             ; preds = %1595
  store i32 184, ptr %8, align 4
  br label %read_number.exit.thread

1598:                                             ; preds = %1595, %1593
  %.2731 = phi ptr [ %1594, %1593 ], [ %1596, %1595 ]
  store i16 %1591, ptr %.2731, align 4
  %1599 = getelementptr inbounds i8, ptr %.2731, i64 6
  store i16 0, ptr %1599, align 2
  %1600 = and i32 %.11679.fr, 17048808
  %1601 = getelementptr inbounds i8, ptr %.2731, i64 8
  store i32 %1600, ptr %1601, align 4
  %1602 = and i32 %.07091660, 8064
  %1603 = getelementptr inbounds i8, ptr %.2731, i64 12
  store i32 %1602, ptr %1603, align 4
  %1604 = load ptr, ptr %5, align 8
  %1605 = load i8, ptr %1604, align 1
  %1606 = icmp eq i8 %1605, 124
  br i1 %1606, label %1607, label %1619

1607:                                             ; preds = %1598
  %1608 = load i32, ptr %235, align 4
  %1609 = trunc i32 %1608 to i16
  %1610 = getelementptr inbounds i8, ptr %.2731, i64 2
  store i16 %1609, ptr %1610, align 2
  %1611 = load i32, ptr %235, align 4
  %1612 = trunc i32 %1611 to i16
  %1613 = getelementptr inbounds i8, ptr %.2731, i64 4
  store i16 %1612, ptr %1613, align 4
  store i16 1, ptr %1599, align 2
  %1614 = load i32, ptr %241, align 8
  %1615 = or i32 %1614, 2097152
  store i32 %1615, ptr %241, align 8
  %1616 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145779712, ptr %.2694, align 4
  %1617 = load ptr, ptr %5, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 1
  store ptr %1618, ptr %5, align 8
  br label %.backedge1207

1619:                                             ; preds = %1598
  %1620 = getelementptr inbounds i8, ptr %.2731, i64 2
  store i16 0, ptr %1620, align 2
  %1621 = getelementptr inbounds i8, ptr %.2731, i64 4
  store i16 0, ptr %1621, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  %1622 = load ptr, ptr %5, align 8
  %1623 = icmp ult ptr %1622, %37
  br i1 %1623, label %1624, label %1631

1624:                                             ; preds = %1619
  %1625 = load i8, ptr %1622, align 1
  %1626 = icmp eq i8 %1625, 94
  br i1 %1626, label %1627, label %1631

1627:                                             ; preds = %1624
  %1628 = and i32 %.11679.fr, -16786601
  %1629 = and i32 %.07091660, -129
  %1630 = getelementptr inbounds i8, ptr %1622, i64 1
  store ptr %1630, ptr %5, align 8
  br label %1631

1631:                                             ; preds = %1627, %1624, %1619
  %1632 = phi ptr [ %1630, %1627 ], [ %1622, %1624 ], [ %1622, %1619 ]
  %.1710 = phi i32 [ %1629, %1627 ], [ %.07091660, %1624 ], [ %.07091660, %1619 ]
  %.0682 = phi i32 [ 0, %1627 ], [ 1, %1624 ], [ 1, %1619 ]
  %.2 = phi i32 [ %1628, %1627 ], [ %.11679.fr, %1624 ], [ %.11679.fr, %1619 ]
  %1633 = icmp ult ptr %1632, %37
  br i1 %1633, label %.lr.ph1593, label %.thread1824

.lr.ph1593:                                       ; preds = %1631, %1709
  %1634 = phi ptr [ %1710, %1709 ], [ %1632, %1631 ]
  %.16831591 = phi i32 [ %.2684, %1709 ], [ %.0682, %1631 ]
  %.07201590 = phi ptr [ %.1721, %1709 ], [ %15, %1631 ]
  %.07221589 = phi ptr [ %.1723, %1709 ], [ %13, %1631 ]
  %1635 = load i8, ptr %1634, align 1
  switch i8 %1635, label %1636 [
    i8 41, label %.critedge41
    i8 58, label %.critedge41
  ]

1636:                                             ; preds = %.lr.ph1593
  %1637 = getelementptr inbounds i8, ptr %1634, i64 1
  store ptr %1637, ptr %5, align 8
  %1638 = load i8, ptr %1634, align 1
  switch i8 %1638, label %1708 [
    i8 45, label %1639
    i8 97, label %1641
    i8 74, label %1673
    i8 105, label %1678
    i8 109, label %1681
    i8 110, label %1684
    i8 114, label %1687
    i8 115, label %1690
    i8 85, label %1693
    i8 120, label %1696
  ]

1639:                                             ; preds = %1636
  %.not968 = icmp eq i32 %.16831591, 0
  br i1 %.not968, label %1640, label %1709

1640:                                             ; preds = %1639
  store i32 194, ptr %8, align 4
  store ptr %1634, ptr %5, align 8
  br label %read_number.exit.thread

1641:                                             ; preds = %1636
  %1642 = icmp ult ptr %1637, %37
  br i1 %1642, label %1643, label %1670

1643:                                             ; preds = %1641
  %1644 = load i8, ptr %1637, align 1
  switch i8 %1644, label %1670 [
    i8 68, label %1645
    i8 80, label %1650
    i8 83, label %1655
    i8 84, label %1660
    i8 87, label %1665
  ]

1645:                                             ; preds = %1643
  %1646 = load i32, ptr %.07201590, align 4
  %1647 = or i32 %1646, 256
  store i32 %1647, ptr %.07201590, align 4
  %1648 = load ptr, ptr %5, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 1
  store ptr %1649, ptr %5, align 8
  br label %1709

1650:                                             ; preds = %1643
  %1651 = load i32, ptr %.07201590, align 4
  %1652 = or i32 %1651, 6144
  store i32 %1652, ptr %.07201590, align 4
  %1653 = load ptr, ptr %5, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i64 1
  store ptr %1654, ptr %5, align 8
  br label %1709

1655:                                             ; preds = %1643
  %1656 = load i32, ptr %.07201590, align 4
  %1657 = or i32 %1656, 512
  store i32 %1657, ptr %.07201590, align 4
  %1658 = load ptr, ptr %5, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 1
  store ptr %1659, ptr %5, align 8
  br label %1709

1660:                                             ; preds = %1643
  %1661 = load i32, ptr %.07201590, align 4
  %1662 = or i32 %1661, 4096
  store i32 %1662, ptr %.07201590, align 4
  %1663 = load ptr, ptr %5, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 1
  store ptr %1664, ptr %5, align 8
  br label %1709

1665:                                             ; preds = %1643
  %1666 = load i32, ptr %.07201590, align 4
  %1667 = or i32 %1666, 1024
  store i32 %1667, ptr %.07201590, align 4
  %1668 = load ptr, ptr %5, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 1
  store ptr %1669, ptr %5, align 8
  br label %1709

1670:                                             ; preds = %1643, %1641
  %1671 = load i32, ptr %.07201590, align 4
  %1672 = or i32 %1671, 7936
  store i32 %1672, ptr %.07201590, align 4
  br label %1709

1673:                                             ; preds = %1636
  %1674 = load i32, ptr %.07221589, align 4
  %1675 = or i32 %1674, 64
  store i32 %1675, ptr %.07221589, align 4
  %1676 = load i32, ptr %241, align 8
  %1677 = or i32 %1676, 1024
  store i32 %1677, ptr %241, align 8
  br label %1709

1678:                                             ; preds = %1636
  %1679 = load i32, ptr %.07221589, align 4
  %1680 = or i32 %1679, 8
  store i32 %1680, ptr %.07221589, align 4
  br label %1709

1681:                                             ; preds = %1636
  %1682 = load i32, ptr %.07221589, align 4
  %1683 = or i32 %1682, 1024
  store i32 %1683, ptr %.07221589, align 4
  br label %1709

1684:                                             ; preds = %1636
  %1685 = load i32, ptr %.07221589, align 4
  %1686 = or i32 %1685, 8192
  store i32 %1686, ptr %.07221589, align 4
  br label %1709

1687:                                             ; preds = %1636
  %1688 = load i32, ptr %.07201590, align 4
  %1689 = or i32 %1688, 128
  store i32 %1689, ptr %.07201590, align 4
  br label %1709

1690:                                             ; preds = %1636
  %1691 = load i32, ptr %.07221589, align 4
  %1692 = or i32 %1691, 32
  store i32 %1692, ptr %.07221589, align 4
  br label %1709

1693:                                             ; preds = %1636
  %1694 = load i32, ptr %.07221589, align 4
  %1695 = or i32 %1694, 262144
  store i32 %1695, ptr %.07221589, align 4
  br label %1709

1696:                                             ; preds = %1636
  %1697 = load i32, ptr %.07221589, align 4
  %1698 = or i32 %1697, 128
  store i32 %1698, ptr %.07221589, align 4
  %1699 = load ptr, ptr %5, align 8
  %1700 = icmp ult ptr %1699, %37
  br i1 %1700, label %1701, label %1709

1701:                                             ; preds = %1696
  %1702 = load i8, ptr %1699, align 1
  %1703 = icmp eq i8 %1702, 120
  br i1 %1703, label %1704, label %1709

1704:                                             ; preds = %1701
  %1705 = or i32 %1697, 16777344
  store i32 %1705, ptr %.07221589, align 4
  %1706 = load ptr, ptr %5, align 8
  %1707 = getelementptr inbounds i8, ptr %1706, i64 1
  store ptr %1707, ptr %5, align 8
  br label %1709

1708:                                             ; preds = %1636
  store i32 111, ptr %8, align 4
  store ptr %1634, ptr %5, align 8
  br label %read_number.exit.thread

1709:                                             ; preds = %1639, %1696, %1701, %1704, %1693, %1690, %1687, %1684, %1681, %1678, %1673, %1670, %1665, %1660, %1655, %1650, %1645
  %.1723 = phi ptr [ %.07221589, %1704 ], [ %.07221589, %1701 ], [ %.07221589, %1696 ], [ %.07221589, %1693 ], [ %.07221589, %1690 ], [ %.07221589, %1687 ], [ %.07221589, %1684 ], [ %.07221589, %1681 ], [ %.07221589, %1678 ], [ %.07221589, %1673 ], [ %.07221589, %1645 ], [ %.07221589, %1650 ], [ %.07221589, %1655 ], [ %.07221589, %1660 ], [ %.07221589, %1665 ], [ %.07221589, %1670 ], [ %14, %1639 ]
  %.1721 = phi ptr [ %.07201590, %1704 ], [ %.07201590, %1701 ], [ %.07201590, %1696 ], [ %.07201590, %1693 ], [ %.07201590, %1690 ], [ %.07201590, %1687 ], [ %.07201590, %1684 ], [ %.07201590, %1681 ], [ %.07201590, %1678 ], [ %.07201590, %1673 ], [ %.07201590, %1645 ], [ %.07201590, %1650 ], [ %.07201590, %1655 ], [ %.07201590, %1660 ], [ %.07201590, %1665 ], [ %.07201590, %1670 ], [ %16, %1639 ]
  %.2684 = phi i32 [ %.16831591, %1704 ], [ %.16831591, %1701 ], [ %.16831591, %1696 ], [ %.16831591, %1693 ], [ %.16831591, %1690 ], [ %.16831591, %1687 ], [ %.16831591, %1684 ], [ %.16831591, %1681 ], [ %.16831591, %1678 ], [ %.16831591, %1673 ], [ %.16831591, %1645 ], [ %.16831591, %1650 ], [ %.16831591, %1655 ], [ %.16831591, %1660 ], [ %.16831591, %1665 ], [ %.16831591, %1670 ], [ 0, %1639 ]
  %1710 = load ptr, ptr %5, align 8
  %1711 = icmp ult ptr %1710, %37
  br i1 %1711, label %.lr.ph1593, label %.critedge41

.critedge41:                                      ; preds = %1709, %.lr.ph1593, %.lr.ph1593
  %.lcssa1229.ph = phi ptr [ %1710, %1709 ], [ %1634, %.lr.ph1593 ], [ %1634, %.lr.ph1593 ]
  %.lcssa1226.ph = phi i1 [ false, %1709 ], [ true, %.lr.ph1593 ], [ true, %.lr.ph1593 ]
  %.0..0..0..0.771.pre = load i32, ptr %13, align 4
  %.0..0..0..0.769.pre.pre = load i32, ptr %14, align 4
  %1712 = and i32 %.0..0..0..0.771.pre, 16777344
  %1713 = icmp ne i32 %1712, 128
  %1714 = and i32 %.0..0..0..0.769.pre.pre, 128
  %.not964 = icmp eq i32 %1714, 0
  %or.cond2001 = select i1 %1713, i1 %.not964, i1 false
  br i1 %or.cond2001, label %.thread1824, label %1715

1715:                                             ; preds = %.critedge41
  %1716 = or i32 %.0..0..0..0.769.pre.pre, 16777216
  store i32 %1716, ptr %14, align 4
  br label %.thread1824

.thread1824:                                      ; preds = %.critedge41, %1631, %1715
  %.lcssa12261822 = phi i1 [ %.lcssa1226.ph, %1715 ], [ false, %1631 ], [ %.lcssa1226.ph, %.critedge41 ]
  %.lcssa12291819 = phi ptr [ %.lcssa1229.ph, %1715 ], [ %1632, %1631 ], [ %.lcssa1229.ph, %.critedge41 ]
  %.0..0..0.7711816 = phi i32 [ %.0..0..0..0.771.pre, %1715 ], [ 0, %1631 ], [ %.0..0..0..0.771.pre, %.critedge41 ]
  %.0..0..0.770 = phi i32 [ %1716, %1715 ], [ 0, %1631 ], [ %.0..0..0..0.769.pre.pre, %.critedge41 ]
  %1717 = or i32 %.0..0..0.7711816, %.2
  %1718 = xor i32 %.0..0..0.770, -1
  %1719 = and i32 %1717, %1718
  %.0..0..0..0.774 = load i32, ptr %15, align 4
  %1720 = or i32 %.0..0..0..0.774, %.1710
  %.0..0..0..0.773 = load i32, ptr %16, align 4
  %1721 = xor i32 %.0..0..0..0.773, -1
  %1722 = and i32 %1720, %1721
  br i1 %.lcssa12261822, label %1723, label %.loopexit1205

1723:                                             ; preds = %.thread1824
  %1724 = getelementptr inbounds i8, ptr %.lcssa12291819, i64 1
  store ptr %1724, ptr %5, align 8
  %1725 = load i8, ptr %.lcssa12291819, align 1
  %1726 = icmp eq i8 %1725, 41
  br i1 %1726, label %1727, label %1735

1727:                                             ; preds = %1723
  %1728 = load ptr, ptr %217, align 8
  %1729 = icmp ugt ptr %.2731, %1728
  br i1 %1729, label %1730, label %1734

1730:                                             ; preds = %1727
  %1731 = getelementptr inbounds i8, ptr %.2731, i64 -16
  %1732 = load i16, ptr %1731, align 4
  %1733 = icmp eq i16 %1732, %.07141657
  br i1 %1733, label %1737, label %1734

1734:                                             ; preds = %1730, %1727
  store i16 %.07141657, ptr %.2731, align 4
  br label %1737

1735:                                             ; preds = %1723
  %1736 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145779712, ptr %.2694, align 4
  br label %1737

1737:                                             ; preds = %1730, %1734, %1735
  %.3732 = phi ptr [ %.2731, %1734 ], [ %.2731, %1735 ], [ %1731, %1730 ]
  %.1715 = phi i16 [ %.07141657, %1734 ], [ %1591, %1735 ], [ %.07141657, %1730 ]
  %.18 = phi ptr [ %.2694, %1734 ], [ %1736, %1735 ], [ %.2694, %1730 ]
  %.not966 = icmp eq i32 %1719, %.11679.fr
  %.not967 = icmp eq i32 %1722, %.07091660
  %or.cond1052 = select i1 %.not966, i1 %.not967, i1 false
  br i1 %or.cond1052, label %.backedge1207, label %1738

1738:                                             ; preds = %1737
  %1739 = getelementptr inbounds i8, ptr %.18, i64 4
  store i32 -2145714176, ptr %.18, align 4
  %1740 = getelementptr inbounds i8, ptr %.18, i64 8
  store i32 %1719, ptr %1739, align 4
  %1741 = getelementptr inbounds i8, ptr %.18, i64 12
  store i32 %1722, ptr %1740, align 4
  br label %.backedge1207

1742:                                             ; preds = %1580
  %1743 = getelementptr inbounds i8, ptr %1417, i64 2
  store ptr %1743, ptr %5, align 8
  %.not955 = icmp ult ptr %1743, %37
  br i1 %.not955, label %1744, label %.loopexit1205

1744:                                             ; preds = %1742
  %1745 = load i8, ptr %1743, align 1
  switch i8 %1745, label %1746 [
    i8 60, label %2126
    i8 62, label %1801
    i8 61, label %1747
  ]

1746:                                             ; preds = %1744
  store i32 141, ptr %8, align 4
  br label %read_number.exit.thread

1747:                                             ; preds = %1744
  %1748 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not957 = icmp eq i32 %1748, 0
  br i1 %.not957, label %read_number.exit.thread, label %1749

1749:                                             ; preds = %1747
  %1750 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2147221504, ptr %.2694, align 4
  %1751 = load i32, ptr %7, align 4
  %1752 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %1751, ptr %1750, align 4
  %1753 = load i64, ptr %18, align 8
  %1754 = lshr i64 %1753, 32
  %1755 = trunc nuw i64 %1754 to i32
  %1756 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %1755, ptr %1752, align 4
  %1757 = trunc i64 %1753 to i32
  %1758 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %1757, ptr %1756, align 4
  br label %.backedge1207

1759:                                             ; preds = %1580
  store i32 0, ptr %9, align 4
  %1760 = getelementptr inbounds i8, ptr %1417, i64 2
  store ptr %1760, ptr %5, align 8
  %.not953 = icmp ult ptr %1760, %37
  br i1 %.not953, label %1761, label %1763

1761:                                             ; preds = %1759
  %1762 = load i8, ptr %1760, align 1
  %.not954 = icmp eq i8 %1762, 41
  br i1 %.not954, label %1785, label %1763

1763:                                             ; preds = %1761, %1759
  store i32 158, ptr %8, align 4
  br label %read_number.exit.thread

1764:                                             ; preds = %1580
  %1765 = ptrtoint ptr %1579 to i64
  %1766 = sub i64 %38, %1765
  %1767 = icmp slt i64 %1766, 2
  br i1 %1767, label %1772, label %1768

1768:                                             ; preds = %1764
  %1769 = getelementptr inbounds i8, ptr %1417, i64 2
  %1770 = load i8, ptr %1769, align 1
  %1771 = add i8 %1770, -48
  %or.cond1053 = icmp ult i8 %1771, 10
  br i1 %or.cond1053, label %.thread1155, label %1772

1772:                                             ; preds = %1768, %1764
  store i32 129, ptr %8, align 4
  br label %read_number.exit.thread

.thread1155:                                      ; preds = %1586, %1768
  %1773 = load i32, ptr %235, align 4
  br label %1774

1774:                                             ; preds = %1580, %1580, %1580, %1580, %1580, %1580, %1580, %1580, %1580, %1580, %.thread1155
  %1775 = phi i32 [ %1773, %.thread1155 ], [ -1, %1580 ], [ -1, %1580 ], [ -1, %1580 ], [ -1, %1580 ], [ -1, %1580 ], [ -1, %1580 ], [ -1, %1580 ], [ -1, %1580 ], [ -1, %1580 ], [ -1, %1580 ]
  %1776 = call fastcc i32 @read_number(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %1775, i32 noundef 65535, i32 noundef 161, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.not969 = icmp eq i32 %1776, 0
  br i1 %.not969, label %read_number.exit.thread, label %1777

1777:                                             ; preds = %1774
  %1778 = load i32, ptr %9, align 4
  %1779 = icmp slt i32 %1778, 0
  br i1 %1779, label %1780, label %1781

1780:                                             ; preds = %1777
  store i32 115, ptr %8, align 4
  br label %2349

1781:                                             ; preds = %1777
  %1782 = load ptr, ptr %5, align 8
  %.not970 = icmp ult ptr %1782, %37
  br i1 %.not970, label %1783, label %.loopexit1205

1783:                                             ; preds = %1781
  %1784 = load i8, ptr %1782, align 1
  %.not971 = icmp eq i8 %1784, 41
  br i1 %.not971, label %1785, label %.loopexit1205

1785:                                             ; preds = %1783, %1761, %799
  %1786 = phi i32 [ %1778, %1783 ], [ 0, %1761 ], [ %.pre1791, %799 ]
  %1787 = or i32 %1786, -2145386496
  %1788 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1787, ptr %.2694, align 4
  %1789 = load ptr, ptr %5, align 8
  %1790 = load ptr, ptr %229, align 8
  %1791 = ptrtoint ptr %1789 to i64
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = sub i64 %1791, %1792
  store i64 %1793, ptr %18, align 8
  %1794 = getelementptr inbounds i8, ptr %1789, i64 1
  store ptr %1794, ptr %5, align 8
  %1795 = lshr i64 %1793, 32
  %1796 = trunc nuw i64 %1795 to i32
  %1797 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %1796, ptr %1788, align 4
  %1798 = load i64, ptr %18, align 8
  %1799 = trunc i64 %1798 to i32
  %1800 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %1799, ptr %1797, align 4
  br label %.backedge1207

1801:                                             ; preds = %1744, %1580
  %1802 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not958 = icmp eq i32 %1802, 0
  br i1 %.not958, label %read_number.exit.thread, label %1803

1803:                                             ; preds = %1801
  %1804 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145320960, ptr %.2694, align 4
  %1805 = load i32, ptr %7, align 4
  %1806 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %1805, ptr %1804, align 4
  %1807 = load i64, ptr %18, align 8
  %1808 = lshr i64 %1807, 32
  %1809 = trunc nuw i64 %1808 to i32
  %1810 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %1809, ptr %1806, align 4
  %1811 = trunc i64 %1807 to i32
  %1812 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %1811, ptr %1810, align 4
  br label %.backedge1207

1813:                                             ; preds = %1580
  %1814 = getelementptr inbounds i8, ptr %1417, i64 2
  store ptr %1814, ptr %5, align 8
  %.not942 = icmp ult ptr %1814, %37
  br i1 %.not942, label %1815, label %.loopexit1205

1815:                                             ; preds = %1813
  %1816 = add nsw i32 %.07391648, -1
  %.not943 = icmp ne ptr %.61118, null
  %1817 = and i32 %.11679.fr, 4
  %.not944 = icmp ne i32 %1817, 0
  %or.cond1055.not1184 = and i1 %.not943, %.not944
  %1818 = getelementptr inbounds i8, ptr %.2694, i64 -16
  %1819 = icmp eq ptr %.61118, %1818
  %or.cond1057 = select i1 %or.cond1055.not1184, i1 %1819, i1 false
  br i1 %or.cond1057, label %1820, label %1824

1820:                                             ; preds = %1815
  %1821 = getelementptr inbounds i8, ptr %.2694, i64 -4
  %1822 = load i32, ptr %1821, align 4
  %1823 = icmp eq i32 %1822, 255
  %spec.select1058 = select i1 %1823, ptr %.61118, ptr %.2694
  br label %1824

1824:                                             ; preds = %1820, %1815
  %.19 = phi ptr [ %.2694, %1815 ], [ %spec.select1058, %1820 ]
  %1825 = load i8, ptr %1814, align 1
  %.not945 = icmp eq i8 %1825, 41
  %1826 = add i8 %1825, -48
  %or.cond1059 = icmp ult i8 %1826, 10
  %or.cond1185 = or i1 %.not945, %or.cond1059
  br i1 %or.cond1185, label %1873, label %.preheader1199

.preheader1199:                                   ; preds = %1824
  %1827 = load i32, ptr @_pcre2_callout_start_delims_8, align 4
  %.not9471559 = icmp eq i32 %1827, 0
  br i1 %.not9471559, label %.thread1157, label %.lr.ph1561

.lr.ph1561:                                       ; preds = %.preheader1199
  %1828 = zext i8 %1825 to i32
  br label %1829

1829:                                             ; preds = %.lr.ph1561, %1832
  %indvars.iv1760 = phi i64 [ 0, %.lr.ph1561 ], [ %indvars.iv.next1761, %1832 ]
  %1830 = phi i32 [ %1827, %.lr.ph1561 ], [ %1834, %1832 ]
  %1831 = icmp eq i32 %1830, %1828
  br i1 %1831, label %1835, label %1832

1832:                                             ; preds = %1829
  %indvars.iv.next1761 = add nuw nsw i64 %indvars.iv1760, 1
  %1833 = getelementptr inbounds [0 x i32], ptr @_pcre2_callout_start_delims_8, i64 0, i64 %indvars.iv.next1761
  %1834 = load i32, ptr %1833, align 4
  %.not947 = icmp eq i32 %1834, 0
  br i1 %.not947, label %.thread1157, label %1829

1835:                                             ; preds = %1829
  %1836 = trunc nuw nsw i64 %indvars.iv1760 to i32
  store i32 %1836, ptr %9, align 4
  %1837 = getelementptr inbounds [0 x i32], ptr @_pcre2_callout_end_delims_8, i64 0, i64 %indvars.iv1760
  %1838 = load i32, ptr %1837, align 4
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %.thread1157, label %1840

.thread1157:                                      ; preds = %1835, %.preheader1199, %1832
  store i32 182, ptr %8, align 4
  br label %read_number.exit.thread

1840:                                             ; preds = %1835
  store i32 -2147024896, ptr %.19, align 4
  %1841 = getelementptr inbounds i8, ptr %.19, i64 12
  %.promoted1564 = load ptr, ptr %5, align 8
  %1842 = getelementptr inbounds i8, ptr %.promoted1564, i64 1
  store ptr %1842, ptr %5, align 8
  %.not9481565 = icmp ult ptr %1842, %37
  br i1 %.not9481565, label %.lr.ph1567, label %._crit_edge1568

._crit_edge1568:                                  ; preds = %1840, %1853
  store i32 181, ptr %8, align 4
  store ptr %1814, ptr %5, align 8
  br label %read_number.exit.thread

.lr.ph1567:                                       ; preds = %1840, %1853
  %1843 = phi ptr [ %1855, %1853 ], [ %1842, %1840 ]
  %1844 = phi ptr [ %1854, %1853 ], [ %.promoted1564, %1840 ]
  %1845 = load i8, ptr %1843, align 1
  %1846 = zext i8 %1845 to i32
  %1847 = icmp eq i32 %1838, %1846
  br i1 %1847, label %1848, label %1853

1848:                                             ; preds = %.lr.ph1567
  %1849 = getelementptr inbounds i8, ptr %1844, i64 2
  store ptr %1849, ptr %5, align 8
  %.not949 = icmp ult ptr %1849, %37
  br i1 %.not949, label %1850, label %1856

1850:                                             ; preds = %1848
  %1851 = load i8, ptr %1849, align 1
  %1852 = zext i8 %1851 to i32
  %.not950 = icmp eq i32 %1838, %1852
  br i1 %.not950, label %1853, label %1856

1853:                                             ; preds = %1850, %.lr.ph1567
  %1854 = phi ptr [ %1849, %1850 ], [ %1843, %.lr.ph1567 ]
  %1855 = getelementptr inbounds i8, ptr %1854, i64 1
  store ptr %1855, ptr %5, align 8
  %.not948 = icmp ult ptr %1855, %37
  br i1 %.not948, label %.lr.ph1567, label %._crit_edge1568

1856:                                             ; preds = %1848, %1850
  %1857 = ptrtoint ptr %1849 to i64
  %1858 = ptrtoint ptr %1814 to i64
  %1859 = sub i64 %1857, %1858
  %1860 = icmp ugt i64 %1859, 4294967295
  br i1 %1860, label %1861, label %1862

1861:                                             ; preds = %1856
  store i32 172, ptr %8, align 4
  br label %read_number.exit.thread

1862:                                             ; preds = %1856
  %1863 = trunc nuw i64 %1859 to i32
  %1864 = getelementptr inbounds i8, ptr %.19, i64 16
  store i32 %1863, ptr %1841, align 4
  %1865 = load ptr, ptr %229, align 8
  %1866 = ptrtoint ptr %1865 to i64
  %1867 = sub i64 %1858, %1866
  store i64 %1867, ptr %18, align 8
  %1868 = lshr i64 %1867, 32
  %1869 = trunc nuw i64 %1868 to i32
  %1870 = getelementptr inbounds i8, ptr %.19, i64 20
  store i32 %1869, ptr %1864, align 4
  %1871 = trunc i64 %1867 to i32
  %1872 = getelementptr inbounds i8, ptr %.19, i64 24
  store i32 %1871, ptr %1870, align 4
  br label %1891

1873:                                             ; preds = %1824
  store i32 -2147090432, ptr %.19, align 4
  %1874 = getelementptr inbounds i8, ptr %.19, i64 12
  %.promoted1572 = load ptr, ptr %5, align 8
  br label %1875

1875:                                             ; preds = %1881, %1873
  %1876 = phi ptr [ %.promoted1572, %1873 ], [ %1883, %1881 ]
  %.0674 = phi i32 [ 0, %1873 ], [ %1887, %1881 ]
  %1877 = icmp ult ptr %1876, %37
  br i1 %1877, label %1878, label %.critedge43

1878:                                             ; preds = %1875
  %1879 = load i8, ptr %1876, align 1
  %1880 = add i8 %1879, -48
  %or.cond1060 = icmp ult i8 %1880, 10
  br i1 %or.cond1060, label %1881, label %.critedge43

1881:                                             ; preds = %1878
  %1882 = mul nsw i32 %.0674, 10
  %1883 = getelementptr inbounds i8, ptr %1876, i64 1
  store ptr %1883, ptr %5, align 8
  %1884 = load i8, ptr %1876, align 1
  %1885 = zext i8 %1884 to i32
  %1886 = add nsw i32 %1882, %1885
  %1887 = add nsw i32 %1886, -48
  %1888 = icmp sgt i32 %1886, 303
  br i1 %1888, label %1889, label %1875

1889:                                             ; preds = %1881
  store i32 138, ptr %8, align 4
  br label %read_number.exit.thread

.critedge43:                                      ; preds = %1875, %1878
  %1890 = getelementptr inbounds i8, ptr %.19, i64 16
  store i32 %.0674, ptr %1874, align 4
  br label %1891

1891:                                             ; preds = %.critedge43, %1862
  %1892 = phi ptr [ %1876, %.critedge43 ], [ %1849, %1862 ]
  %.20 = phi ptr [ %1890, %.critedge43 ], [ %1872, %1862 ]
  %.not951 = icmp ult ptr %1892, %37
  br i1 %.not951, label %1893, label %1895

1893:                                             ; preds = %1891
  %1894 = load i8, ptr %1892, align 1
  %.not952 = icmp eq i8 %1894, 41
  br i1 %.not952, label %1896, label %1895

1895:                                             ; preds = %1893, %1891
  store i32 139, ptr %8, align 4
  br label %read_number.exit.thread

1896:                                             ; preds = %1893
  %1897 = getelementptr inbounds i8, ptr %1892, i64 1
  store ptr %1897, ptr %5, align 8
  %1898 = load ptr, ptr %229, align 8
  %1899 = ptrtoint ptr %1897 to i64
  %1900 = ptrtoint ptr %1898 to i64
  %1901 = sub i64 %1899, %1900
  %1902 = trunc i64 %1901 to i32
  %1903 = getelementptr inbounds i8, ptr %.19, i64 4
  store i32 %1902, ptr %1903, align 4
  %1904 = getelementptr inbounds i8, ptr %.19, i64 8
  store i32 0, ptr %1904, align 4
  br label %.backedge1207

1905:                                             ; preds = %1580
  %1906 = getelementptr inbounds i8, ptr %1417, i64 2
  store ptr %1906, ptr %5, align 8
  %.not925 = icmp ult ptr %1906, %37
  br i1 %.not925, label %1907, label %.loopexit1205

1907:                                             ; preds = %1905
  %1908 = add i16 %.07141657, 1
  %1909 = load i8, ptr %1906, align 1
  switch i8 %1909, label %1914 [
    i8 63, label %1910
    i8 42, label %1910
  ]

1910:                                             ; preds = %1907, %1907
  %1911 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146500608, ptr %.2694, align 4
  %1912 = load ptr, ptr %5, align 8
  %1913 = getelementptr inbounds i8, ptr %1912, i64 -1
  store ptr %1913, ptr %5, align 8
  br label %.backedge1207

1914:                                             ; preds = %1907
  %1915 = load i32, ptr %235, align 4
  %1916 = call fastcc i32 @read_number(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %1915, i32 noundef 65535, i32 noundef 161, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.not926 = icmp eq i32 %1916, 0
  br i1 %.not926, label %1937, label %1917

1917:                                             ; preds = %1914
  %1918 = load i32, ptr %9, align 4
  %1919 = icmp slt i32 %1918, 1
  br i1 %1919, label %1920, label %1921

1920:                                             ; preds = %1917
  store i32 115, ptr %8, align 4
  br label %read_number.exit.thread

1921:                                             ; preds = %1917
  %1922 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146304000, ptr %.2694, align 4
  %1923 = load ptr, ptr %5, align 8
  %1924 = load ptr, ptr %229, align 8
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = sub i64 %1925, %1926
  %1928 = add nsw i64 %1927, -2
  store i64 %1928, ptr %18, align 8
  %1929 = lshr i64 %1928, 32
  %1930 = trunc nuw i64 %1929 to i32
  %1931 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %1930, ptr %1922, align 4
  %1932 = load i64, ptr %18, align 8
  %1933 = trunc i64 %1932 to i32
  %1934 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %1933, ptr %1931, align 4
  %1935 = load i32, ptr %9, align 4
  %1936 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %1935, ptr %1934, align 4
  br label %2060

1937:                                             ; preds = %1914
  %1938 = load i32, ptr %8, align 4
  %.not927 = icmp eq i32 %1938, 0
  br i1 %.not927, label %1939, label %read_number.exit.thread

1939:                                             ; preds = %1937
  %1940 = load ptr, ptr %5, align 8
  %1941 = ptrtoint ptr %1940 to i64
  %1942 = sub i64 %38, %1941
  %1943 = icmp sgt i64 %1942, 9
  br i1 %1943, label %1944, label %2008

1944:                                             ; preds = %1939
  %1945 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1940, ptr noundef nonnull @.str.25, i64 noundef 7) #16
  %1946 = icmp eq i32 %1945, 0
  %.pre1773 = load ptr, ptr %5, align 8
  br i1 %1946, label %1947, label %2008

1947:                                             ; preds = %1944
  %1948 = getelementptr inbounds i8, ptr %.pre1773, i64 7
  %1949 = load i8, ptr %1948, align 1
  %.not928 = icmp eq i8 %1949, 41
  br i1 %.not928, label %2008, label %1950

1950:                                             ; preds = %1947
  store ptr %1948, ptr %5, align 8
  %1951 = load i8, ptr %1948, align 1
  %1952 = icmp eq i8 %1951, 62
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %1950
  %1954 = getelementptr inbounds i8, ptr %.pre1773, i64 8
  store ptr %1954, ptr %5, align 8
  %.pre1772 = load i8, ptr %1954, align 1
  br label %1955

1955:                                             ; preds = %1953, %1950
  %1956 = phi i8 [ %.pre1772, %1953 ], [ %1951, %1950 ]
  %1957 = phi i64 [ 8, %1953 ], [ 7, %1950 ]
  %.0673 = phi i32 [ 1, %1953 ], [ 0, %1950 ]
  %.not933 = icmp eq i8 %1956, 61
  br i1 %.not933, label %1958, label %.loopexit1865

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds i8, ptr %.pre1773, i64 %1957
  %1960 = getelementptr inbounds i8, ptr %1959, i64 1
  store ptr %1960, ptr %5, align 8
  %1961 = load i8, ptr %1960, align 1
  %1962 = add i8 %1961, -48
  %spec.select1061 = icmp ult i8 %1962, 10
  br i1 %spec.select1061, label %1963, label %.loopexit1865

1963:                                             ; preds = %1958
  store i32 0, ptr %8, align 4
  %.not.i1091 = icmp ult ptr %1960, %37
  br i1 %.not.i1091, label %.preheader.i, label %read_number.exit.thread

.preheader.i:                                     ; preds = %1963, %1968
  %.044.i = phi i32 [ %1973, %1968 ], [ 0, %1963 ]
  %.1.i1092 = phi ptr [ %1971, %1968 ], [ %1960, %1963 ]
  %1964 = icmp ult ptr %.1.i1092, %37
  br i1 %1964, label %1965, label %1975

1965:                                             ; preds = %.preheader.i
  %1966 = load i8, ptr %.1.i1092, align 1
  %1967 = add i8 %1966, -48
  %or.cond62.i = icmp ult i8 %1967, 10
  br i1 %or.cond62.i, label %1968, label %1976

1968:                                             ; preds = %1965
  %1969 = zext nneg i8 %1966 to i32
  %1970 = mul nuw nsw i32 %.044.i, 10
  %1971 = getelementptr inbounds i8, ptr %.1.i1092, i64 1
  %1972 = add nsw i32 %1970, -48
  %1973 = add nsw i32 %1972, %1969
  %1974 = icmp ugt i32 %1973, 1000
  br i1 %1974, label %read_number.exit, label %.preheader.i

read_number.exit:                                 ; preds = %1968
  store i32 179, ptr %8, align 4
  store ptr %1971, ptr %5, align 8
  br label %read_number.exit.thread

1975:                                             ; preds = %.preheader.i
  store ptr %.1.i1092, ptr %5, align 8
  br label %.loopexit1865

1976:                                             ; preds = %1965
  store ptr %.1.i1092, ptr %5, align 8
  %1977 = load i8, ptr %.1.i1092, align 1
  %1978 = icmp eq i8 %1977, 46
  br i1 %1978, label %1979, label %2003

1979:                                             ; preds = %1976
  %1980 = getelementptr inbounds i8, ptr %.1.i1092, i64 1
  store ptr %1980, ptr %5, align 8
  %.not936 = icmp ult ptr %1980, %37
  br i1 %.not936, label %1981, label %.loopexit1865

1981:                                             ; preds = %1979
  %1982 = load i8, ptr %1980, align 1
  %1983 = add i8 %1982, -48
  %or.cond1062 = icmp ult i8 %1983, 10
  br i1 %or.cond1062, label %1984, label %.loopexit1865

1984:                                             ; preds = %1981
  %1985 = getelementptr inbounds i8, ptr %.1.i1092, i64 2
  store ptr %1985, ptr %5, align 8
  %1986 = load i8, ptr %1980, align 1
  %1987 = zext i8 %1986 to i32
  %1988 = mul nuw nsw i32 %1987, 10
  %.not937 = icmp ult ptr %1985, %37
  br i1 %.not937, label %1989, label %.loopexit1865

1989:                                             ; preds = %1984
  %1990 = add nsw i32 %1988, -480
  %1991 = load i8, ptr %1985, align 1
  %1992 = add i8 %1991, -48
  %or.cond1063 = icmp ult i8 %1992, 10
  br i1 %or.cond1063, label %1993, label %1999

1993:                                             ; preds = %1989
  %1994 = getelementptr inbounds i8, ptr %.1.i1092, i64 3
  store ptr %1994, ptr %5, align 8
  %1995 = load i8, ptr %1985, align 1
  %1996 = zext i8 %1995 to i32
  %1997 = add nsw i32 %1988, -528
  %1998 = add nsw i32 %1997, %1996
  br label %1999

1999:                                             ; preds = %1993, %1989
  %2000 = phi ptr [ %1994, %1993 ], [ %1985, %1989 ]
  %.0671 = phi i32 [ %1998, %1993 ], [ %1990, %1989 ]
  %.not938 = icmp ult ptr %2000, %37
  br i1 %.not938, label %2001, label %.loopexit1865

2001:                                             ; preds = %1999
  %2002 = load i8, ptr %2000, align 1
  %.not939 = icmp eq i8 %2002, 41
  br i1 %.not939, label %2003, label %.loopexit1865

2003:                                             ; preds = %2001, %1976
  %.1672 = phi i32 [ %.0671, %2001 ], [ 0, %1976 ]
  %2004 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146107392, ptr %.2694, align 4
  %2005 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %.0673, ptr %2004, align 4
  %2006 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %.044.i, ptr %2005, align 4
  %2007 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %.1672, ptr %2006, align 4
  br label %2060

2008:                                             ; preds = %1947, %1944, %1939
  %2009 = phi ptr [ %.pre1773, %1947 ], [ %.pre1773, %1944 ], [ %1940, %1939 ]
  %2010 = load i8, ptr %2009, align 1
  %2011 = icmp eq i8 %2010, 82
  %2012 = ptrtoint ptr %2009 to i64
  %2013 = sub i64 %38, %2012
  %2014 = icmp sgt i64 %2013, 1
  %or.cond1066 = and i1 %2011, %2014
  br i1 %or.cond1066, label %2015, label %2019

2015:                                             ; preds = %2008
  %2016 = getelementptr inbounds i8, ptr %2009, i64 1
  %2017 = load i8, ptr %2016, align 1
  %2018 = icmp eq i8 %2017, 38
  br i1 %2018, label %.thread1169, label %.thread1831

2019:                                             ; preds = %2008
  switch i8 %2010, label %.thread1831 [
    i8 60, label %2021
    i8 39, label %2020
  ]

2020:                                             ; preds = %2019
  br label %2021

2021:                                             ; preds = %2019, %2020
  %.0718 = phi i32 [ 39, %2020 ], [ 62, %2019 ]
  %2022 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %.0718, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not929 = icmp eq i32 %2022, 0
  br i1 %.not929, label %read_number.exit.thread, label %.thread1178

.thread1831:                                      ; preds = %2019, %2015
  %2023 = getelementptr inbounds i8, ptr %2009, i64 -1
  store ptr %2023, ptr %5, align 8
  %2024 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not9291833 = icmp eq i32 %2024, 0
  br i1 %.not9291833, label %read_number.exit.thread, label %2026

.thread1169:                                      ; preds = %2015
  store ptr %2016, ptr %5, align 8
  %2025 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not9291172 = icmp eq i32 %2025, 0
  br i1 %.not9291172, label %read_number.exit.thread, label %2046

2026:                                             ; preds = %.thread1831
  %2027 = load i32, ptr %7, align 4
  %2028 = icmp eq i32 %2027, 6
  %.pre1774.pre = load ptr, ptr %10, align 8
  br i1 %2028, label %2029, label %2032

2029:                                             ; preds = %2026
  %2030 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %.pre1774.pre, ptr noundef nonnull @.str.26, i64 noundef 6) #16
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %2046, label %.lr.ph1552

2032:                                             ; preds = %2026
  %2033 = icmp sgt i32 %2027, 1
  br i1 %2033, label %.lr.ph1552, label %._crit_edge

.lr.ph1552:                                       ; preds = %2029, %2032
  %wide.trip.count = zext nneg i32 %2027 to i64
  br label %2034

2034:                                             ; preds = %.lr.ph1552, %2038
  %indvars.iv1756 = phi i64 [ 1, %.lr.ph1552 ], [ %indvars.iv.next1757, %2038 ]
  %2035 = getelementptr inbounds i8, ptr %.pre1774.pre, i64 %indvars.iv1756
  %2036 = load i8, ptr %2035, align 1
  %2037 = add i8 %2036, -48
  %or.cond1067 = icmp ult i8 %2037, 10
  br i1 %or.cond1067, label %2038, label %._crit_edge.loopexit.split.loop.exit

2038:                                             ; preds = %2034
  %indvars.iv.next1757 = add nuw nsw i64 %indvars.iv1756, 1
  %exitcond1759.not = icmp eq i64 %indvars.iv.next1757, %wide.trip.count
  br i1 %exitcond1759.not, label %._crit_edge, label %2034

._crit_edge.loopexit.split.loop.exit:             ; preds = %2034
  %2039 = trunc nuw nsw i64 %indvars.iv1756 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2038, %._crit_edge.loopexit.split.loop.exit, %2032
  %storemerge.lcssa1550 = phi i32 [ 1, %2032 ], [ %2039, %._crit_edge.loopexit.split.loop.exit ], [ %2027, %2038 ]
  store i32 %storemerge.lcssa1550, ptr %9, align 4
  %2040 = load i8, ptr %.pre1774.pre, align 1
  %2041 = icmp eq i8 %2040, 82
  %2042 = icmp sge i32 %storemerge.lcssa1550, %2027
  %2043 = and i1 %2042, %2041
  %2044 = select i1 %2043, i32 -2146172928, i32 -2146369536
  br label %2046

.thread1178:                                      ; preds = %2021
  store i32 -2146369536, ptr %.2694, align 4
  %2045 = getelementptr inbounds i8, ptr %.2694, i64 4
  br label %2048

2046:                                             ; preds = %._crit_edge, %2029, %.thread1169
  %storemerge1183 = phi i32 [ -2146238464, %.thread1169 ], [ %2044, %._crit_edge ], [ -2146435072, %2029 ]
  store i32 %storemerge1183, ptr %.2694, align 4
  %.pn = load ptr, ptr %5, align 8
  %storemerge1182 = getelementptr inbounds i8, ptr %.pn, i64 -1
  store ptr %storemerge1182, ptr %5, align 8
  %.pr1177 = load i32, ptr %.2694, align 4
  %2047 = getelementptr inbounds i8, ptr %.2694, i64 4
  %.not932 = icmp eq i32 %.pr1177, -2146435072
  br i1 %.not932, label %2052, label %2048

2048:                                             ; preds = %.thread1178, %2046
  %2049 = phi ptr [ %2045, %.thread1178 ], [ %2047, %2046 ]
  %2050 = load i32, ptr %7, align 4
  %2051 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %2050, ptr %2049, align 4
  br label %2052

2052:                                             ; preds = %2048, %2046
  %.21 = phi ptr [ %2051, %2048 ], [ %2047, %2046 ]
  %2053 = load i64, ptr %18, align 8
  %2054 = lshr i64 %2053, 32
  %2055 = trunc nuw i64 %2054 to i32
  %2056 = getelementptr inbounds i8, ptr %.21, i64 4
  store i32 %2055, ptr %.21, align 4
  %2057 = load i64, ptr %18, align 8
  %2058 = trunc i64 %2057 to i32
  %2059 = getelementptr inbounds i8, ptr %.21, i64 8
  store i32 %2058, ptr %2056, align 4
  br label %2060

2060:                                             ; preds = %2052, %2003, %1921
  %.22 = phi ptr [ %1936, %1921 ], [ %2007, %2003 ], [ %2059, %2052 ]
  %2061 = load ptr, ptr %5, align 8
  %.not940 = icmp ult ptr %2061, %37
  br i1 %.not940, label %2062, label %2064

2062:                                             ; preds = %2060
  %2063 = load i8, ptr %2061, align 1
  %.not941 = icmp eq i8 %2063, 41
  br i1 %.not941, label %2065, label %2064

2064:                                             ; preds = %2062, %2060
  store i32 124, ptr %8, align 4
  br label %read_number.exit.thread

2065:                                             ; preds = %2062
  %2066 = getelementptr inbounds i8, ptr %2061, i64 1
  store ptr %2066, ptr %5, align 8
  br label %.backedge1207

2067:                                             ; preds = %1580, %1492
  %2068 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2147352576, ptr %.2694, align 4
  %2069 = add i16 %.07141657, 1
  %2070 = load ptr, ptr %5, align 8
  %2071 = getelementptr inbounds i8, ptr %2070, i64 1
  store ptr %2071, ptr %5, align 8
  br label %.backedge1207

2072:                                             ; preds = %1580, %1492
  %2073 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145189888, ptr %.2694, align 4
  %2074 = load ptr, ptr %5, align 8
  %2075 = getelementptr inbounds i8, ptr %2074, i64 1
  store ptr %2075, ptr %5, align 8
  br label %2111

2076:                                             ; preds = %1580, %1492
  %2077 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2144927744, ptr %.2694, align 4
  %2078 = load ptr, ptr %5, align 8
  %2079 = getelementptr inbounds i8, ptr %2078, i64 1
  store ptr %2079, ptr %5, align 8
  br label %2111

2080:                                             ; preds = %1580, %1492
  %2081 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145124352, ptr %.2694, align 4
  %2082 = load ptr, ptr %5, align 8
  %2083 = getelementptr inbounds i8, ptr %2082, i64 1
  store ptr %2083, ptr %5, align 8
  br label %2111

2084:                                             ; preds = %1580
  %2085 = ptrtoint ptr %1579 to i64
  %2086 = sub i64 %38, %2085
  %2087 = icmp slt i64 %2086, 2
  br i1 %2087, label %2126, label %2088

2088:                                             ; preds = %2084
  %2089 = getelementptr inbounds i8, ptr %1417, i64 2
  %2090 = load i8, ptr %2089, align 1
  switch i8 %2090, label %2126 [
    i8 61, label %2091
    i8 33, label %2091
    i8 42, label %2091
  ]

2091:                                             ; preds = %2088, %2088, %2088
  %2092 = icmp eq i8 %2090, 61
  %2093 = icmp eq i8 %2090, 33
  %2094 = select i1 %2093, i32 -2144993280, i32 -2144862208
  %2095 = select i1 %2092, i32 -2145058816, i32 %2094
  store i32 %2095, ptr %.2694, align 4
  %.pre1771 = load ptr, ptr %5, align 8
  br label %2096

2096:                                             ; preds = %2091, %1494
  %2097 = phi ptr [ %.pre1771, %2091 ], [ %1496, %1494 ]
  %.23 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 1, ptr %2, align 4
  %2098 = load ptr, ptr %229, align 8
  %2099 = ptrtoint ptr %2097 to i64
  %2100 = ptrtoint ptr %2098 to i64
  %2101 = sub i64 %2099, %2100
  %2102 = add nsw i64 %2101, -2
  store i64 %2102, ptr %18, align 8
  %2103 = lshr i64 %2102, 32
  %2104 = trunc nuw i64 %2103 to i32
  %2105 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %2104, ptr %.23, align 4
  %2106 = load i64, ptr %18, align 8
  %2107 = trunc i64 %2106 to i32
  %2108 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %2107, ptr %2105, align 4
  %2109 = load ptr, ptr %5, align 8
  %2110 = getelementptr inbounds i8, ptr %2109, i64 2
  store ptr %2110, ptr %5, align 8
  br label %2111

2111:                                             ; preds = %2096, %2080, %2076, %2072
  %.24 = phi ptr [ %2108, %2096 ], [ %2081, %2080 ], [ %2077, %2076 ], [ %2073, %2072 ]
  %2112 = add i16 %.07141657, 1
  br i1 %564, label %2113, label %.backedge1207

2113:                                             ; preds = %2111
  %2114 = icmp eq ptr %.07291653, null
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %2113
  %2116 = load ptr, ptr %217, align 8
  br label %2120

2117:                                             ; preds = %2113
  %2118 = getelementptr inbounds i8, ptr %.07291653, i64 16
  %.not987 = icmp ult ptr %2118, %224
  br i1 %.not987, label %2120, label %2119

2119:                                             ; preds = %2117
  store i32 184, ptr %8, align 4
  br label %read_number.exit.thread

2120:                                             ; preds = %2117, %2115
  %.4733 = phi ptr [ %2116, %2115 ], [ %2118, %2117 ]
  store i16 %2112, ptr %.4733, align 4
  %2121 = getelementptr inbounds i8, ptr %.4733, i64 6
  store i16 2, ptr %2121, align 2
  %2122 = and i32 %.11679.fr, 17048808
  %2123 = getelementptr inbounds i8, ptr %.4733, i64 8
  store i32 %2122, ptr %2123, align 4
  %2124 = and i32 %.07091660, 8064
  %2125 = getelementptr inbounds i8, ptr %.4733, i64 12
  store i32 %2124, ptr %2125, align 4
  br label %.backedge1207

2126:                                             ; preds = %1580, %2084, %2088, %1744
  %.1719 = phi i32 [ 62, %1744 ], [ 62, %2088 ], [ 62, %2084 ], [ 39, %1580 ]
  %2127 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %.1719, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not959 = icmp eq i32 %2127, 0
  br i1 %.not959, label %read_number.exit.thread, label %2128

2128:                                             ; preds = %2126
  %2129 = load i32, ptr %235, align 4
  %2130 = icmp ugt i32 %2129, 65534
  br i1 %2130, label %2131, label %2132

2131:                                             ; preds = %2128
  store i32 197, ptr %8, align 4
  br label %read_number.exit.thread

2132:                                             ; preds = %2128
  %2133 = add nuw nsw i32 %2129, 1
  store i32 %2133, ptr %235, align 4
  %2134 = or disjoint i32 %2133, -2146959360
  %2135 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %2134, ptr %.2694, align 4
  %2136 = add i16 %.07141657, 1
  %2137 = load i16, ptr %236, align 8
  %2138 = icmp ugt i16 %2137, 9999
  br i1 %2138, label %2139, label %2140

2139:                                             ; preds = %2132
  store i32 149, ptr %8, align 4
  br label %read_number.exit.thread

2140:                                             ; preds = %2132
  %2141 = load i32, ptr %7, align 4
  %2142 = add i32 %2141, 3
  %2143 = load i16, ptr %237, align 2
  %2144 = zext i16 %2143 to i32
  %2145 = icmp ugt i32 %2142, %2144
  br i1 %2145, label %2146, label %2148

2146:                                             ; preds = %2140
  %2147 = trunc i32 %2142 to i16
  store i16 %2147, ptr %237, align 2
  br label %2148

2148:                                             ; preds = %2146, %2140
  %.not1691 = icmp eq i16 %2137, 0
  br i1 %.not1691, label %._crit_edge1581, label %.lr.ph1580

.lr.ph1580:                                       ; preds = %2148
  %2149 = load ptr, ptr %238, align 8
  %2150 = load ptr, ptr %10, align 8
  %2151 = zext nneg i32 %2141 to i64
  %2152 = and i32 %.11679.fr, 64
  %2153 = icmp eq i32 %2152, 0
  br label %2154

2154:                                             ; preds = %.lr.ph1580, %2178
  %.07361578 = phi ptr [ %2149, %.lr.ph1580 ], [ %2180, %2178 ]
  %.07531577 = phi i16 [ 0, %.lr.ph1580 ], [ %.1754, %2178 ]
  %2155 = phi i32 [ 0, %.lr.ph1580 ], [ %2179, %2178 ]
  %2156 = getelementptr inbounds i8, ptr %.07361578, i64 12
  %2157 = load i16, ptr %2156, align 4
  %2158 = zext i16 %2157 to i32
  %2159 = icmp eq i32 %2141, %2158
  br i1 %2159, label %2160, label %._crit_edge1775

._crit_edge1775:                                  ; preds = %2154
  %.pre1776 = load i32, ptr %235, align 4
  br label %2172

2160:                                             ; preds = %2154
  %2161 = load ptr, ptr %.07361578, align 8
  %2162 = call i32 @_pcre2_strncmp_8(ptr noundef %2150, ptr noundef %2161, i64 noundef %2151) #16
  %2163 = icmp eq i32 %2162, 0
  %.pre1777 = load i32, ptr %235, align 4
  br i1 %2163, label %2164, label %2172

2164:                                             ; preds = %2160
  %2165 = getelementptr inbounds i8, ptr %.07361578, i64 8
  %2166 = load i32, ptr %2165, align 8
  %2167 = icmp eq i32 %2166, %.pre1777
  br i1 %2167, label %.._crit_edge1581.loopexit_crit_edge, label %2168

.._crit_edge1581.loopexit_crit_edge:              ; preds = %2164
  %.pre1778.pre = load i16, ptr %236, align 8
  br label %._crit_edge1581

2168:                                             ; preds = %2164
  br i1 %2153, label %2169, label %2170

2169:                                             ; preds = %2168
  store i32 143, ptr %8, align 4
  br label %read_number.exit.thread

2170:                                             ; preds = %2168
  %2171 = getelementptr inbounds i8, ptr %.07361578, i64 14
  store i16 1, ptr %2171, align 2
  store i32 1, ptr %239, align 4
  br label %2178

2172:                                             ; preds = %._crit_edge1775, %2160
  %2173 = phi i32 [ %.pre1776, %._crit_edge1775 ], [ %.pre1777, %2160 ]
  %2174 = getelementptr inbounds i8, ptr %.07361578, i64 8
  %2175 = load i32, ptr %2174, align 8
  %2176 = icmp eq i32 %2175, %2173
  br i1 %2176, label %2177, label %2178

2177:                                             ; preds = %2172
  store i32 165, ptr %8, align 4
  br label %read_number.exit.thread

2178:                                             ; preds = %2170, %2172
  %.1754 = phi i16 [ 1, %2170 ], [ %.07531577, %2172 ]
  %2179 = add nuw nsw i32 %2155, 1
  %2180 = getelementptr inbounds i8, ptr %.07361578, i64 16
  %2181 = load i16, ptr %236, align 8
  %2182 = zext i16 %2181 to i32
  %2183 = icmp ult i32 %2179, %2182
  br i1 %2183, label %2154, label %._crit_edge1581

._crit_edge1581:                                  ; preds = %2178, %.._crit_edge1581.loopexit_crit_edge, %2148
  %2184 = phi i16 [ 0, %2148 ], [ %.pre1778.pre, %.._crit_edge1581.loopexit_crit_edge ], [ %2181, %2178 ]
  %.lcssa1574 = phi i32 [ 0, %2148 ], [ %2155, %.._crit_edge1581.loopexit_crit_edge ], [ %2179, %2178 ]
  %.0753.lcssa = phi i16 [ 0, %2148 ], [ %.07531577, %.._crit_edge1581.loopexit_crit_edge ], [ %.1754, %2178 ]
  store i32 %.lcssa1574, ptr %9, align 4
  %2185 = zext i16 %2184 to i32
  %2186 = icmp slt i32 %.lcssa1574, %2185
  br i1 %2186, label %.backedge1207, label %2187

2187:                                             ; preds = %._crit_edge1581
  %2188 = load i32, ptr %240, align 8
  %.not960 = icmp ugt i32 %2188, %2185
  br i1 %.not960, label %._crit_edge1779, label %2189

._crit_edge1779:                                  ; preds = %2187
  %.pre1780 = load ptr, ptr %238, align 8
  br label %2215

2189:                                             ; preds = %2187
  %2190 = shl nuw nsw i32 %2188, 1
  %2191 = load ptr, ptr %3, align 8
  %2192 = load ptr, ptr %2191, align 8
  %2193 = zext nneg i32 %2190 to i64
  %2194 = shl nuw nsw i64 %2193, 4
  %2195 = getelementptr inbounds i8, ptr %2191, i64 16
  %2196 = load ptr, ptr %2195, align 8
  %2197 = call ptr %2192(i64 noundef %2194, ptr noundef %2196) #16
  %2198 = icmp eq ptr %2197, null
  br i1 %2198, label %2199, label %2200

2199:                                             ; preds = %2189
  store i32 121, ptr %8, align 4
  br label %read_number.exit.thread

2200:                                             ; preds = %2189
  %2201 = load ptr, ptr %238, align 8
  %2202 = load i32, ptr %240, align 8
  %2203 = zext i32 %2202 to i64
  %2204 = shl nuw nsw i64 %2203, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2197, ptr align 8 %2201, i64 %2204, i1 false)
  %2205 = load i32, ptr %240, align 8
  %2206 = icmp ugt i32 %2205, 20
  br i1 %2206, label %2207, label %2214

2207:                                             ; preds = %2200
  %2208 = load ptr, ptr %3, align 8
  %2209 = getelementptr inbounds i8, ptr %2208, i64 8
  %2210 = load ptr, ptr %2209, align 8
  %2211 = load ptr, ptr %238, align 8
  %2212 = getelementptr inbounds i8, ptr %2208, i64 16
  %2213 = load ptr, ptr %2212, align 8
  call void %2210(ptr noundef %2211, ptr noundef %2213) #16
  br label %2214

2214:                                             ; preds = %2207, %2200
  store ptr %2197, ptr %238, align 8
  store i32 %2190, ptr %240, align 8
  %.pre1781 = load i16, ptr %236, align 8
  br label %2215

2215:                                             ; preds = %._crit_edge1779, %2214
  %2216 = phi i16 [ %2184, %._crit_edge1779 ], [ %.pre1781, %2214 ]
  %2217 = phi ptr [ %.pre1780, %._crit_edge1779 ], [ %2197, %2214 ]
  %2218 = load ptr, ptr %10, align 8
  %2219 = zext i16 %2216 to i64
  %2220 = getelementptr inbounds %struct.named_group_8, ptr %2217, i64 %2219
  store ptr %2218, ptr %2220, align 8
  %2221 = trunc i32 %2141 to i16
  %2222 = load ptr, ptr %238, align 8
  %2223 = load i16, ptr %236, align 8
  %2224 = zext i16 %2223 to i64
  %2225 = getelementptr inbounds %struct.named_group_8, ptr %2222, i64 %2224, i32 2
  store i16 %2221, ptr %2225, align 4
  %2226 = load i32, ptr %235, align 4
  %2227 = load ptr, ptr %238, align 8
  %2228 = load i16, ptr %236, align 8
  %2229 = zext i16 %2228 to i64
  %2230 = getelementptr inbounds %struct.named_group_8, ptr %2227, i64 %2229, i32 1
  store i32 %2226, ptr %2230, align 8
  %2231 = load ptr, ptr %238, align 8
  %2232 = load i16, ptr %236, align 8
  %2233 = zext i16 %2232 to i64
  %2234 = getelementptr inbounds %struct.named_group_8, ptr %2231, i64 %2233, i32 3
  store i16 %.0753.lcssa, ptr %2234, align 2
  %2235 = load i16, ptr %236, align 8
  %2236 = add i16 %2235, 1
  store i16 %2236, ptr %236, align 8
  br label %.backedge1207

2237:                                             ; preds = %596, %thread-pre-split1140
  %.not917 = icmp eq ptr %.07291653, null
  br i1 %.not917, label %2257, label %2238

2238:                                             ; preds = %2237
  %2239 = load i16, ptr %.07291653, align 4
  %2240 = icmp eq i16 %2239, %.07141657
  br i1 %2240, label %2241, label %2257

2241:                                             ; preds = %2238
  %2242 = getelementptr inbounds i8, ptr %.07291653, i64 6
  %2243 = load i16, ptr %2242, align 2
  %2244 = and i16 %2243, 1
  %.not918 = icmp eq i16 %2244, 0
  br i1 %.not918, label %2257, label %2245

2245:                                             ; preds = %2241
  %2246 = load i32, ptr %235, align 4
  %2247 = getelementptr inbounds i8, ptr %.07291653, i64 4
  %2248 = load i16, ptr %2247, align 4
  %2249 = zext i16 %2248 to i32
  %2250 = icmp ugt i32 %2246, %2249
  br i1 %2250, label %2251, label %2253

2251:                                             ; preds = %2245
  %2252 = trunc i32 %2246 to i16
  store i16 %2252, ptr %2247, align 4
  br label %2253

2253:                                             ; preds = %2251, %2245
  %2254 = getelementptr inbounds i8, ptr %.07291653, i64 2
  %2255 = load i16, ptr %2254, align 2
  %2256 = zext i16 %2255 to i32
  store i32 %2256, ptr %235, align 4
  br label %2257

2257:                                             ; preds = %2253, %2241, %2238, %2237
  %2258 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2147418112, ptr %.2694, align 4
  br label %.backedge1207

2259:                                             ; preds = %596, %thread-pre-split1140
  %.not913 = icmp eq ptr %.07291653, null
  br i1 %.not913, label %2292, label %2260

2260:                                             ; preds = %2259
  %2261 = load i16, ptr %.07291653, align 4
  %2262 = icmp eq i16 %2261, %.07141657
  br i1 %2262, label %2263, label %2292

2263:                                             ; preds = %2260
  %2264 = and i32 %.11679.fr, -17048809
  %2265 = getelementptr inbounds i8, ptr %.07291653, i64 8
  %2266 = load i32, ptr %2265, align 4
  %2267 = or i32 %2266, %2264
  %2268 = and i32 %.07091660, -8065
  %2269 = getelementptr inbounds i8, ptr %.07291653, i64 12
  %2270 = load i32, ptr %2269, align 4
  %2271 = or i32 %2270, %2268
  %2272 = getelementptr inbounds i8, ptr %.07291653, i64 6
  %2273 = load i16, ptr %2272, align 2
  %2274 = and i16 %2273, 1
  %.not914 = icmp eq i16 %2274, 0
  br i1 %.not914, label %2282, label %2275

2275:                                             ; preds = %2263
  %2276 = getelementptr inbounds i8, ptr %.07291653, i64 4
  %2277 = load i16, ptr %2276, align 4
  %2278 = zext i16 %2277 to i32
  %2279 = load i32, ptr %235, align 4
  %2280 = icmp ult i32 %2279, %2278
  br i1 %2280, label %2281, label %2282

2281:                                             ; preds = %2275
  store i32 %2278, ptr %235, align 4
  %.pre1770 = load i16, ptr %2272, align 2
  br label %2282

2282:                                             ; preds = %2281, %2275, %2263
  %2283 = phi i16 [ %.pre1770, %2281 ], [ %2273, %2275 ], [ %2273, %2263 ]
  %2284 = and i16 %2283, 2
  %.not915 = icmp eq i16 %2284, 0
  %spec.select1068 = zext i1 %.not915 to i32
  %2285 = and i16 %2283, 4
  %.not916 = icmp eq i16 %2285, 0
  br i1 %.not916, label %2288, label %2286

2286:                                             ; preds = %2282
  %2287 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145845248, ptr %.2694, align 4
  br label %2288

2288:                                             ; preds = %2286, %2282
  %.25 = phi ptr [ %2287, %2286 ], [ %.2694, %2282 ]
  %2289 = load ptr, ptr %217, align 8
  %2290 = icmp eq ptr %.07291653, %2289
  %2291 = getelementptr inbounds i8, ptr %.07291653, i64 -16
  %spec.select1070 = select i1 %2290, ptr null, ptr %2291
  br label %2292

2292:                                             ; preds = %2288, %2260, %2259
  %.8749 = phi i32 [ 1, %2260 ], [ 1, %2259 ], [ %spec.select1068, %2288 ]
  %.5734 = phi ptr [ %.07291653, %2260 ], [ null, %2259 ], [ %spec.select1070, %2288 ]
  %.2711 = phi i32 [ %.07091660, %2260 ], [ %.07091660, %2259 ], [ %2271, %2288 ]
  %.26 = phi ptr [ %.2694, %2260 ], [ %.2694, %2259 ], [ %.25, %2288 ]
  %.3 = phi i32 [ %.11679.fr, %2260 ], [ %.11679.fr, %2259 ], [ %2267, %2288 ]
  %2293 = icmp eq i16 %.07141657, 0
  br i1 %2293, label %2294, label %2295

2294:                                             ; preds = %2292
  store i32 122, ptr %8, align 4
  br label %2349

2295:                                             ; preds = %2292
  %2296 = add i16 %.07141657, -1
  %2297 = getelementptr inbounds i8, ptr %.26, i64 4
  store i32 -2145845248, ptr %.26, align 4
  br label %.backedge1207

._crit_edge1684:                                  ; preds = %.backedge1207
  %2298 = icmp eq i32 %.0766.be, 0
  br i1 %2298, label %.loopexit1209, label %2299

2299:                                             ; preds = %._crit_edge1684
  store i32 160, ptr %8, align 4
  br label %read_number.exit.thread

.loopexit1209:                                    ; preds = %211, %._crit_edge1684
  %2300 = phi ptr [ %400, %._crit_edge1684 ], [ %214, %211 ]
  %.81120 = phi ptr [ %.21114.be, %._crit_edge1684 ], [ %.11113, %211 ]
  %.3717 = phi i16 [ %.0714.be, %._crit_edge1684 ], [ 0, %211 ]
  %.4713 = phi i32 [ %.0709.be, %._crit_edge1684 ], [ %32, %211 ]
  %.28 = phi ptr [ %.3688.be, %._crit_edge1684 ], [ %213, %211 ]
  %.not.i1095 = icmp eq ptr %.81120, null
  br i1 %.not.i1095, label %.loopexit1209.thread, label %.loopexit1209.thread1850

.loopexit1209.thread1850:                         ; preds = %manage_callouts.exit.us, %.loopexit1209
  %.281859 = phi ptr [ %.28, %.loopexit1209 ], [ %86, %manage_callouts.exit.us ]
  %.47131858 = phi i32 [ %.4713, %.loopexit1209 ], [ %32, %manage_callouts.exit.us ]
  %.37171857 = phi i16 [ %.3717, %.loopexit1209 ], [ 0, %manage_callouts.exit.us ]
  %.811201856 = phi ptr [ %.81120, %.loopexit1209 ], [ %.0.i.us, %manage_callouts.exit.us ]
  %2301 = phi ptr [ %2300, %.loopexit1209 ], [ %87, %manage_callouts.exit.us ]
  %2302 = getelementptr inbounds i8, ptr %3, i64 56
  %2303 = load ptr, ptr %2302, align 8
  %2304 = ptrtoint ptr %2301 to i64
  %2305 = ptrtoint ptr %2303 to i64
  %2306 = getelementptr inbounds i8, ptr %.811201856, i64 4
  %2307 = load i32, ptr %2306, align 4
  %2308 = zext i32 %2307 to i64
  %2309 = add i64 %2305, %2308
  %2310 = sub i64 %2304, %2309
  %2311 = trunc i64 %2310 to i32
  %2312 = getelementptr inbounds i8, ptr %.811201856, i64 8
  store i32 %2311, ptr %2312, align 4
  br label %.loopexit1209.thread

.loopexit1209.thread:                             ; preds = %.lr.ph1537, %216, %.preheader1208, %.loopexit1209.thread1850, %.loopexit1209
  %.281849 = phi ptr [ %.281859, %.loopexit1209.thread1850 ], [ %.28, %.loopexit1209 ], [ %.0685, %.preheader1208 ], [ %.0685, %216 ], [ %54, %.lr.ph1537 ]
  %.47131848 = phi i32 [ %.47131858, %.loopexit1209.thread1850 ], [ %.4713, %.loopexit1209 ], [ %32, %.preheader1208 ], [ %32, %216 ], [ %32, %.lr.ph1537 ]
  %.37171847 = phi i16 [ %.37171857, %.loopexit1209.thread1850 ], [ %.3717, %.loopexit1209 ], [ 0, %.preheader1208 ], [ 0, %216 ], [ 0, %.lr.ph1537 ]
  %.811201846 = phi ptr [ %.811201856, %.loopexit1209.thread1850 ], [ null, %.loopexit1209 ], [ null, %.preheader1208 ], [ null, %216 ], [ null, %.lr.ph1537 ]
  %2313 = phi ptr [ %2301, %.loopexit1209.thread1850 ], [ %2300, %.loopexit1209 ], [ %46, %.preheader1208 ], [ %225, %216 ], [ %55, %.lr.ph1537 ]
  br i1 %.not, label %manage_callouts.exit1104, label %2314

2314:                                             ; preds = %.loopexit1209.thread
  %2315 = icmp ne ptr %.811201846, null
  %2316 = getelementptr inbounds i8, ptr %.281849, i64 -16
  %.not26.i1097 = icmp eq ptr %.811201846, %2316
  %or.cond.i1098 = select i1 %2315, i1 %.not26.i1097, i1 false
  br i1 %or.cond.i1098, label %2317, label %2320

2317:                                             ; preds = %2314
  %2318 = getelementptr inbounds i8, ptr %.811201846, i64 12
  %2319 = load i32, ptr %2318, align 4
  %.not27.i1103 = icmp eq i32 %2319, 255
  br i1 %.not27.i1103, label %2324, label %2320

2320:                                             ; preds = %2317, %2314
  %2321 = getelementptr inbounds i8, ptr %.281849, i64 16
  store i32 -2147090432, ptr %.281849, align 4
  %2322 = getelementptr inbounds i8, ptr %.281849, i64 8
  store i32 0, ptr %2322, align 4
  %2323 = getelementptr inbounds i8, ptr %.281849, i64 12
  store i32 255, ptr %2323, align 4
  br label %2324

2324:                                             ; preds = %2320, %2317
  %.021.i1099 = phi ptr [ %2321, %2320 ], [ %.281849, %2317 ]
  %.0.i1100 = phi ptr [ %.281849, %2320 ], [ %.811201846, %2317 ]
  %2325 = getelementptr inbounds i8, ptr %3, i64 56
  %2326 = load ptr, ptr %2325, align 8
  %2327 = ptrtoint ptr %2313 to i64
  %2328 = ptrtoint ptr %2326 to i64
  %2329 = sub i64 %2327, %2328
  %2330 = trunc i64 %2329 to i32
  %2331 = getelementptr inbounds i8, ptr %.0.i1100, i64 4
  store i32 %2330, ptr %2331, align 4
  br label %manage_callouts.exit1104

manage_callouts.exit1104:                         ; preds = %.loopexit1209.thread, %2324
  %.122.i1101 = phi ptr [ %.021.i1099, %2324 ], [ %.281849, %.loopexit1209.thread ]
  %2332 = and i32 %.47131848, 8
  %.not1041 = icmp eq i32 %2332, 0
  br i1 %.not1041, label %2333, label %.sink.split2002

2333:                                             ; preds = %manage_callouts.exit1104
  %2334 = and i32 %.47131848, 4
  %.not1042 = icmp eq i32 %2334, 0
  br i1 %.not1042, label %2337, label %.sink.split2002

.sink.split2002:                                  ; preds = %2333, %manage_callouts.exit1104
  %.sink2003 = phi i32 [ -2146041856, %manage_callouts.exit1104 ], [ -2145910779, %2333 ]
  %2335 = getelementptr inbounds i8, ptr %.122.i1101, i64 4
  store i32 -2145845248, ptr %.122.i1101, align 4
  %2336 = getelementptr inbounds i8, ptr %.122.i1101, i64 8
  store i32 %.sink2003, ptr %2335, align 4
  br label %2337

2337:                                             ; preds = %.sink.split2002, %2333
  %.29 = phi ptr [ %.122.i1101, %2333 ], [ %2336, %.sink.split2002 ]
  %.not1043 = icmp ult ptr %.29, %29
  br i1 %.not1043, label %2339, label %2338

2338:                                             ; preds = %2337
  store i32 163, ptr %8, align 4
  br label %read_number.exit.thread

2339:                                             ; preds = %2337
  store i32 -2147483648, ptr %.29, align 4
  %2340 = icmp eq i16 %.37171847, 0
  br i1 %2340, label %2352, label %.loopexit1205

.loopexit1205:                                    ; preds = %1905, %1813, %1781, %1783, %1742, %.thread1824, %1578, %1416, %2339
  store i32 114, ptr %8, align 4
  br label %read_number.exit.thread

read_number.exit.thread:                          ; preds = %1963, %.thread1169, %2126, %2021, %1937, %1801, %1774, %1747, %1516, %1450, %828, %610, %438, %.thread1831, %1280, %1166, %read_number.exit, %.loopexit1865, %2349, %.loopexit1205, %2338, %2299, %2199, %2177, %2169, %2139, %2131, %2119, %2064, %1920, %1895, %1889, %1861, %._crit_edge1568, %.thread1157, %1772, %1763, %1746, %1708, %1640, %1597, %1555, %1537, %1521, %1509, %1493, %1483, %1470, %1458, %1427, %1310, %1307, %1295, %1274, %1272, %1267, %1101, %1091, %1072, %889, %.thread1133, %.critedge9, %448, %425, %361, %254, %247, %.split.us
  %2341 = load ptr, ptr %5, align 8
  %2342 = getelementptr inbounds i8, ptr %3, i64 56
  %2343 = load ptr, ptr %2342, align 8
  %2344 = ptrtoint ptr %2341 to i64
  %2345 = ptrtoint ptr %2343 to i64
  %2346 = sub i64 %2344, %2345
  %2347 = getelementptr inbounds i8, ptr %3, i64 168
  store i64 %2346, ptr %2347, align 8
  %2348 = load i32, ptr %8, align 4
  br label %2352

2349:                                             ; preds = %2294, %1780, %1150, %1076, %833
  %2350 = load ptr, ptr %5, align 8
  %2351 = getelementptr inbounds i8, ptr %2350, i64 -1
  store ptr %2351, ptr %5, align 8
  br label %read_number.exit.thread

.loopexit1865:                                    ; preds = %1999, %2001, %1984, %1979, %1981, %1955, %1958, %1975
  store i32 179, ptr %8, align 4
  br label %read_number.exit.thread

2352:                                             ; preds = %2339, %read_number.exit.thread
  %.0 = phi i32 [ %2348, %read_number.exit.thread ], [ 0, %2339 ]
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
  %46 = tail call i32 %39(i32 noundef %43, ptr noundef %45) #16
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
  %.01352 = phi i64 [ %51, %71 ], [ %.34, %1846 ]
  %.0216 = phi i32 [ %0, %71 ], [ %.1217, %1846 ]
  %.0213 = phi i32 [ %1, %71 ], [ %.1214, %1846 ]
  %.0209 = phi ptr [ %77, %71 ], [ %.3212, %1846 ]
  %.1207 = phi ptr [ %.0206223, %71 ], [ %1849, %1846 ]
  %.0100 = phi ptr [ %35, %71 ], [ %.2102, %1846 ]
  %.098 = phi i32 [ 1, %71 ], [ %spec.select, %1846 ]
  %.096 = phi i32 [ 0, %71 ], [ %.197335362, %1846 ]
  %.092 = phi i32 [ 0, %71 ], [ %.395337360, %1846 ]
  %.191 = phi i32 [ %.090224, %71 ], [ %1848, %1846 ]
  %.086 = phi i32 [ -1, %71 ], [ %.288339358, %1846 ]
  %.085 = phi i32 [ -1, %71 ], [ %.3341356, %1846 ]
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
  %.1 = phi i64 [ %.01352, %108 ], [ %122, %.sink.split ]
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
  %.21353 = phi i64 [ %.1, %123 ], [ %.33, %1775 ]
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

._crit_edge1366:                                  ; preds = %132
  %.pre1367 = add i32 %134, 2143354879
  br label %155

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
  %146 = add i32 %134, 2143354879
  %or.cond.i = icmp ult i32 %146, -720897
  br i1 %or.cond.i, label %.cont1282, label %155

.cont1282:                                        ; preds = %144
  %147 = sub i64 2147483627, %.21353
  %148 = ptrtoint ptr %spec.select.i to i64
  %149 = sub i64 %148, %130
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %151, label %.cont

151:                                              ; preds = %.cont1282
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont:                                            ; preds = %.cont1282
  %152 = add i64 %.21353, %149
  %153 = icmp ugt i64 %152, 65536
  br i1 %153, label %154, label %155

154:                                              ; preds = %.cont
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

155:                                              ; preds = %._crit_edge1366, %.cont, %144
  %.pre-phi1368 = phi i32 [ %.pre1367, %._crit_edge1366 ], [ %146, %.cont ], [ %146, %144 ]
  %.4 = phi i64 [ %.21353, %._crit_edge1366 ], [ %152, %.cont ], [ %.21353, %144 ]
  %.11333.i = phi ptr [ %.01332.i, %._crit_edge1366 ], [ %.1210, %.cont ], [ %spec.select.i, %144 ]
  %.31324.i = phi ptr [ %.01321.i, %._crit_edge1366 ], [ %.1210, %.cont ], [ %spec.select.i, %144 ]
  %or.cond3.i = icmp ult i32 %.pre-phi1368, -720897
  %156 = icmp eq i32 %.01379.i, 0
  %157 = icmp ne i32 %.01377.i, 0
  %or.cond5.i = select i1 %156, i1 true, i1 %157
  %spec.select1515.i = select i1 %or.cond5.i, i32 %.01186.i, i32 1
  %.11338.i = select i1 %or.cond3.i, ptr %.31324.i, ptr %.01337.i
  %.11187.i = select i1 %or.cond3.i, i32 %spec.select1515.i, i32 %.01186.i
  %158 = lshr i32 %133, 16
  %159 = trunc nuw i32 %158 to i16
  %trunc.i = xor i16 %159, -32768
  switch i16 %trunc.i, label %1706 [
    i16 0, label %compile_branch.exit
    i16 1, label %compile_branch.exit
    i16 25, label %compile_branch.exit
    i16 9, label %160
    i16 22, label %167
    i16 23, label %171
    i16 11, label %175
    i16 12, label %175
    i16 14, label %179
    i16 10, label %179
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

160:                                              ; preds = %155
  %161 = and i32 %.01208.i, 1024
  %.not1508.i = icmp eq i32 %161, 0
  br i1 %.not1508.i, label %165, label %162

162:                                              ; preds = %160
  %163 = icmp eq i32 %.01270.i, -1
  %spec.select1516.i = select i1 %163, i32 -2, i32 %.01304.i
  %spec.select1517.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %164 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 28, ptr %.31324.i, align 1
  br label %1775

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 27, ptr %.31324.i, align 1
  br label %1775

167:                                              ; preds = %155
  %168 = and i32 %.01208.i, 1024
  %.not1507.i = icmp eq i32 %168, 0
  %169 = select i1 %.not1507.i, i8 25, i8 26
  %170 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %169, ptr %.31324.i, align 1
  br label %1775

171:                                              ; preds = %155
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %172 = and i32 %.01208.i, 32
  %.not1506.i = icmp eq i32 %172, 0
  %173 = select i1 %.not1506.i, i8 12, i8 13
  %174 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %173, ptr %.31324.i, align 1
  br label %1775

175:                                              ; preds = %155, %155
  %176 = icmp eq i32 %134, -2146697216
  %177 = select i1 %176, i8 13, i8 -93
  %178 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %177, ptr %.31324.i, align 1
  %spec.store.select6.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1775

179:                                              ; preds = %155, %155
  %180 = icmp eq i32 %134, -2146566144
  %181 = zext i1 %180 to i32
  %182 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %.thread226

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, -2146631680
  br i1 %188, label %189, label %232

189:                                              ; preds = %185
  store ptr %186, ptr %15, align 8
  %190 = icmp eq i32 %134, -2146828288
  br i1 %190, label %1709, label %191

191:                                              ; preds = %189
  %spec.store.select7.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %192 = and i32 %.01208.i, 8
  %.not1503.i = icmp eq i32 %192, 0
  %or.cond1518.i = select i1 %or.cond9.not.i, i1 true, i1 %.not1503.i
  br i1 %or.cond1518.i, label %220, label %193

193:                                              ; preds = %191
  %194 = lshr i32 %183, 7
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = shl nuw nsw i32 %198, 7
  %200 = and i32 %183, 127
  %201 = or disjoint i32 %199, %200
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %205, i32 3
  %207 = load i8, ptr %206, align 1
  %.not1504.i = icmp eq i8 %207, 0
  br i1 %.not1504.i, label %220, label %208

208:                                              ; preds = %193
  %209 = and i32 %.01211.i, 128
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = zext i8 %207 to i64
  %213 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp ugt i32 %214, 127
  br i1 %215, label %216, label %220

216:                                              ; preds = %211, %208
  %217 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 15, ptr %.31324.i, align 1
  %218 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store i8 10, ptr %217, align 1
  %219 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  store i8 %207, ptr %218, align 1
  br label %1775

220:                                              ; preds = %211, %193, %191
  %221 = select i1 %.not1503.i, i8 31, i8 32
  %222 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %221, ptr %.31324.i, align 1
  %223 = icmp ugt i32 %183, 127
  %or.cond11.i = and i1 %126, %223
  br i1 %or.cond11.i, label %224, label %226

224:                                              ; preds = %220
  %225 = call i32 @_pcre2_ord2utf_8(i32 noundef %183, ptr noundef nonnull %222) #16
  br label %228

226:                                              ; preds = %220
  %227 = trunc i32 %183 to i8
  store i8 %227, ptr %222, align 1
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i32 [ %225, %224 ], [ 1, %226 ]
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %222, i64 %230
  br label %1775

232:                                              ; preds = %185
  %233 = icmp eq i32 %134, -2146828288
  %234 = icmp sgt i32 %187, -1
  %or.cond1783 = and i1 %233, %234
  br i1 %or.cond1783, label %235, label %.thread226

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, -2146631680
  br i1 %238, label %239, label %.thread226

239:                                              ; preds = %235
  %240 = lshr i32 %183, 7
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = shl nuw nsw i32 %244, 7
  %246 = and i32 %183, 127
  %247 = or disjoint i32 %245, %246
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %251, i32 3
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %239
  %256 = and i32 %.01211.i, 128
  %257 = icmp ne i32 %256, 0
  %258 = or i32 %187, %183
  %259 = icmp ult i32 %258, 128
  %or.cond1519.i = and i1 %257, %259
  br i1 %or.cond1519.i, label %.thread227, label %.thread226

260:                                              ; preds = %239
  %261 = icmp ugt i32 %183, 127
  %or.cond17.i = and i1 %or.cond15.i, %261
  br i1 %or.cond17.i, label %262, label %.thread227

262:                                              ; preds = %260
  %263 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %251, i32 4
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, %183
  br label %271

.thread227:                                       ; preds = %255, %260
  %266 = load ptr, ptr %98, align 8
  %267 = zext nneg i32 %183 to i64
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  br label %271

271:                                              ; preds = %.thread227, %262
  %.01313.i = phi i32 [ %265, %262 ], [ %270, %.thread227 ]
  %.not1493.i = icmp ne i32 %183, %.01313.i
  %272 = icmp eq i32 %187, %.01313.i
  %or.cond364 = and i1 %.not1493.i, %272
  br i1 %or.cond364, label %273, label %.thread226

273:                                              ; preds = %271
  store ptr %236, ptr %15, align 8
  %274 = and i32 %.01208.i, 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %1739

276:                                              ; preds = %273
  %277 = or disjoint i32 %.01208.i, 8
  br label %1739

.thread226:                                       ; preds = %179, %271, %255, %235, %232
  %278 = getelementptr inbounds i8, ptr %.31324.i, i64 4
  store ptr %278, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store ptr %182, ptr %15, align 8
  %279 = load i32, ptr %182, align 4
  %.not1494.i853 = icmp eq i32 %279, -2146631680
  br i1 %.not1494.i853, label %._crit_edge860.thread, label %.lr.ph859

._crit_edge860.thread:                            ; preds = %.thread226
  %spec.store.select26.i1375 = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %576

.lr.ph859:                                        ; preds = %.thread226
  %280 = and i32 %.01208.i, 8
  %281 = icmp ne i32 %280, 0
  %282 = and i32 %.01208.i, 131072
  %.not1499.i = icmp ne i32 %282, 0
  %283 = and i32 %.01211.i, 2048
  %284 = icmp eq i32 %283, 0
  %or.cond1521.i = select i1 %.not1499.i, i1 %284, i1 false
  %285 = and i32 %.01208.i, -9
  %286 = and i32 %.01208.i, 524288
  %.not.i125 = icmp eq i32 %286, 0
  %287 = select i1 %.not.i125, i32 -1, i32 1114111
  %288 = ptrtoint ptr %278 to i64
  br label %289

289:                                              ; preds = %.lr.ph859, %521
  %290 = phi ptr [ %278, %.lr.ph859 ], [ %522, %521 ]
  %.5 = phi i64 [ %.4, %.lr.ph859 ], [ %.7, %521 ]
  %291 = phi i32 [ %279, %.lr.ph859 ], [ %524, %521 ]
  %292 = phi ptr [ %182, %.lr.ph859 ], [ %523, %521 ]
  %.01358.i858 = phi i32 [ 0, %.lr.ph859 ], [ %.11359.i, %521 ]
  %.01363.i857 = phi i32 [ 0, %.lr.ph859 ], [ %.21365.i, %521 ]
  %.01366.i856 = phi i32 [ 0, %.lr.ph859 ], [ %.11367.i, %521 ]
  %.01369.i855 = phi i32 [ 0, %.lr.ph859 ], [ %.11370.i, %521 ]
  %.01375.i854 = phi i32 [ 0, %.lr.ph859 ], [ %.11376.i, %521 ]
  %293 = phi ptr [ %.promoted, %.lr.ph859 ], [ %515, %521 ]
  %294 = icmp eq i32 %291, -2145583104
  switch i32 %291, label %365 [
    i32 -2145583104, label %295
    i32 -2145648640, label %295
    i32 -2147155968, label %362
  ]

295:                                              ; preds = %289, %289
  %296 = zext i1 %294 to i32
  %297 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %297, ptr %15, align 8
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %298, 3
  %or.cond21.i = select i1 %281, i1 %299, i1 false
  %spec.store.select117.i = select i1 %or.cond21.i, i32 0, i32 %298
  br i1 %or.cond1521.i, label %300, label %314

300:                                              ; preds = %295
  %spec.store.select117.off.i = add i32 %spec.store.select117.i, -8
  %switch.i = icmp ult i32 %spec.store.select117.off.i, 3
  br i1 %switch.i, label %301, label %312

301:                                              ; preds = %300
  %302 = select i1 %294, i8 4, i8 3
  %303 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %303, ptr %19, align 8
  store i8 %302, ptr %290, align 1
  %304 = icmp eq i32 %spec.store.select117.i, 8
  %305 = icmp eq i32 %spec.store.select117.i, 9
  %306 = select i1 %305, i8 15, i8 16
  %307 = select i1 %304, i8 14, i8 %306
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  store ptr %309, ptr %19, align 8
  store i8 %307, ptr %308, align 1
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store ptr %311, ptr %19, align 8
  store i8 0, ptr %310, align 1
  br label %add_list_to_class.exit152

312:                                              ; preds = %300
  %313 = select i1 %126, i32 %296, i32 0
  %spec.select1522.i = or i32 %313, %.01363.i857
  br label %314

314:                                              ; preds = %312, %295
  %.11364.i = phi i32 [ %.01363.i857, %295 ], [ %spec.select1522.i, %312 ]
  %315 = mul nsw i32 %spec.store.select117.i, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %124, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(32) %320, i64 32, i1 false)
  %321 = add nsw i32 %315, 1
  %322 = sext i32 %321 to i64
  %323 = add nsw i32 %315, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = lshr i64 3141461801835, %322
  %328 = and i64 %327, 1
  %.not1500.i = icmp eq i64 %328, 0
  br i1 %.not1500.i, label %.loopexit, label %329

329:                                              ; preds = %314
  %330 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %322
  %331 = load i32, ptr %330, align 4
  %332 = lshr i64 3141461801835, %324
  %333 = and i64 %332, 1
  %.not1501.i = icmp eq i64 %333, 0
  %334 = sext i32 %331 to i64
  %invariant.gep1772 = getelementptr i8, ptr %124, i64 %334
  br i1 %.not1501.i, label %.preheader390, label %.preheader391

.preheader391:                                    ; preds = %329, %.preheader391
  %indvars.iv1231 = phi i64 [ %indvars.iv.next1232, %.preheader391 ], [ 0, %329 ]
  %gep = getelementptr i8, ptr %invariant.gep1772, i64 %indvars.iv1231
  %335 = load i8, ptr %gep, align 1
  %336 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1231
  %337 = load i8, ptr %336, align 1
  %338 = or i8 %337, %335
  store i8 %338, ptr %336, align 1
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1232, 32
  br i1 %exitcond1234.not, label %.loopexit, label %.preheader391

.preheader390:                                    ; preds = %329, %.preheader390
  %indvars.iv1235 = phi i64 [ %indvars.iv.next1236, %.preheader390 ], [ 0, %329 ]
  %gep1773 = getelementptr i8, ptr %invariant.gep1772, i64 %indvars.iv1235
  %339 = load i8, ptr %gep1773, align 1
  %340 = xor i8 %339, -1
  %341 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1235
  %342 = load i8, ptr %341, align 1
  %343 = and i8 %342, %340
  store i8 %343, ptr %341, align 1
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1236, 32
  br i1 %exitcond1238.not, label %.loopexit, label %.preheader390

.loopexit:                                        ; preds = %.preheader391, %.preheader390, %314
  %344 = lshr i64 1256584709268, %324
  %345 = and i64 %344, 1
  %.not1502.i = icmp eq i64 %345, 0
  %346 = sub nsw i32 0, %326
  %spec.select1523.i = select i1 %.not1502.i, i32 %326, i32 %346
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
  br i1 %294, label %.preheader386, label %.preheader388

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

362:                                              ; preds = %289
  %363 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %363, ptr %15, align 8
  %364 = load i32, ptr %363, align 4
  br label %489

365:                                              ; preds = %289
  %366 = icmp slt i32 %291, 0
  br i1 %366, label %367, label %489

367:                                              ; preds = %365
  %368 = and i32 %291, -65536
  %.not1497.i = icmp eq i32 %368, -2145910784
  br i1 %.not1497.i, label %370, label %369

369:                                              ; preds = %367
  store i32 189, ptr %4, align 4
  br label %compile_branch.exit.thread

370:                                              ; preds = %367
  %371 = add nsw i32 %.01358.i858, 1
  %trunc1498.i = trunc i32 %291 to i16
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
  %.0.i149 = phi i32 [ %414, %413 ], [ 0, %.preheader.i146 ]
  %414 = add i32 %.0.i149, 1
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %.02630.i148, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %412, %.0.i149
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %413, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds i32, ptr %.02630.i148, i64 %415
  store i32 %411, ptr %101, align 8
  %422 = zext i32 %.0.i149 to i64
  %423 = getelementptr inbounds i32, ptr %.02630.i148, i64 %422
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %102, align 4
  %425 = load i32, ptr %.02630.i148, align 4
  %426 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %285, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %425, i32 noundef %424)
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
  %431 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %285, i32 noundef %.01211.i, ptr noundef %12, i32 noundef 0, i32 noundef %430)
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
  %440 = select i1 %438, i32 %287, i32 %439
  store i32 %435, ptr %101, align 8
  store i32 %440, ptr %102, align 4
  %441 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %285, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %435, i32 noundef %440)
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
  %.0.i129 = phi i32 [ %447, %446 ], [ 0, %.preheader.i128 ]
  %447 = add i32 %.0.i129, 1
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %.02630.i, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = add i32 %445, %.0.i129
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %446, label %453

453:                                              ; preds = %446
  %454 = getelementptr inbounds i32, ptr %.02630.i, i64 %448
  store i32 %444, ptr %101, align 8
  %455 = zext i32 %.0.i129 to i64
  %456 = getelementptr inbounds i32, ptr %.02630.i, i64 %455
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %102, align 4
  %458 = load i32, ptr %.02630.i, align 4
  %459 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %285, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %458, i32 noundef %457)
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
  %464 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %285, i32 noundef %.01211.i, ptr noundef %12, i32 noundef 0, i32 noundef %463)
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
  %473 = select i1 %471, i32 %287, i32 %472
  store i32 %468, ptr %101, align 8
  store i32 %473, ptr %102, align 4
  %474 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %285, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %468, i32 noundef %473)
  br i1 %471, label %add_list_to_class.exit152, label %.preheader.i.backedge

475:                                              ; preds = %370, %370
  %476 = and i32 %291, 65535
  %477 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %477, ptr %15, align 8
  %478 = load i32, ptr %477, align 4
  %479 = lshr i32 %478, 16
  %480 = icmp eq i32 %476, 16
  %481 = select i1 %480, i8 3, i8 4
  %482 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %482, ptr %19, align 8
  store i8 %481, ptr %290, align 1
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
  %490 = phi ptr [ %363, %362 ], [ %292, %365 ]
  %.01256.i = phi i32 [ %364, %362 ], [ %291, %365 ]
  switch i32 %.01256.i, label %494 [
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
  store i32 %.01256.i, ptr %101, align 8
  store i32 %.01269.i, ptr %102, align 4
  %510 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %.01208.i, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %.01256.i, i32 noundef %.01269.i)
  %511 = add i32 %510, %.01358.i858
  br label %add_list_to_class.exit152

512:                                              ; preds = %494
  store i32 %.01256.i, ptr %101, align 8
  store i32 %.01256.i, ptr %102, align 4
  %513 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %.01208.i, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %.01256.i, i32 noundef %.01256.i)
  %514 = add i32 %513, %.01358.i858
  br label %add_list_to_class.exit152

add_list_to_class.exit152:                        ; preds = %.preheader388, %.preheader386, %470, %453, %437, %420, %.preheader380, %.preheader378, %.preheader376, %.preheader374, %.preheader372, %.preheader, %462, %442, %429, %409, %512, %509, %475, %370, %301
  %515 = phi ptr [ %297, %301 ], [ %505, %509 ], [ %490, %512 ], [ %292, %370 ], [ %477, %475 ], [ %292, %409 ], [ %292, %429 ], [ %292, %442 ], [ %292, %462 ], [ %292, %.preheader ], [ %292, %.preheader372 ], [ %292, %.preheader374 ], [ %292, %.preheader376 ], [ %292, %.preheader378 ], [ %292, %.preheader380 ], [ %292, %420 ], [ %292, %437 ], [ %292, %453 ], [ %292, %470 ], [ %297, %.preheader386 ], [ %297, %.preheader388 ]
  %.11370.i = phi i32 [ 1, %301 ], [ %.01369.i855, %509 ], [ %.01369.i855, %512 ], [ %.01369.i855, %370 ], [ 1, %475 ], [ %.01369.i855, %409 ], [ %.01369.i855, %429 ], [ %.01369.i855, %442 ], [ %.01369.i855, %462 ], [ %.01369.i855, %.preheader ], [ %.01369.i855, %.preheader372 ], [ %.01369.i855, %.preheader374 ], [ %.01369.i855, %.preheader376 ], [ %.01369.i855, %.preheader378 ], [ %.01369.i855, %.preheader380 ], [ %.01369.i855, %420 ], [ %.01369.i855, %437 ], [ %.01369.i855, %453 ], [ %.01369.i855, %470 ], [ %.01369.i855, %.preheader386 ], [ %.01369.i855, %.preheader388 ]
  %.11367.i = phi i32 [ %296, %301 ], [ %.01366.i856, %509 ], [ %.01366.i856, %512 ], [ %.01366.i856, %370 ], [ %.01366.i856, %475 ], [ %.01366.i856, %409 ], [ %.01366.i856, %429 ], [ %.01366.i856, %442 ], [ %.01366.i856, %462 ], [ %.01366.i856, %.preheader ], [ 1, %.preheader372 ], [ %.01366.i856, %.preheader374 ], [ 1, %.preheader376 ], [ %.01366.i856, %.preheader378 ], [ 1, %.preheader380 ], [ %.01366.i856, %420 ], [ %.01366.i856, %437 ], [ %.01366.i856, %453 ], [ %.01366.i856, %470 ], [ %296, %.preheader386 ], [ %296, %.preheader388 ]
  %.21365.i = phi i32 [ %.01363.i857, %301 ], [ %.01363.i857, %509 ], [ %.01363.i857, %512 ], [ %.01363.i857, %370 ], [ %.01363.i857, %475 ], [ %.01363.i857, %409 ], [ %.01363.i857, %429 ], [ %.01363.i857, %442 ], [ %.01363.i857, %462 ], [ %.01363.i857, %.preheader ], [ %.01363.i857, %.preheader372 ], [ %.01363.i857, %.preheader374 ], [ %.01363.i857, %.preheader376 ], [ %.01363.i857, %.preheader378 ], [ %.01363.i857, %.preheader380 ], [ %.01363.i857, %420 ], [ %.01363.i857, %437 ], [ %.01363.i857, %453 ], [ %.01363.i857, %470 ], [ %.11364.i, %.preheader386 ], [ %.11364.i, %.preheader388 ]
  %.11359.i = phi i32 [ %.01358.i858, %301 ], [ %511, %509 ], [ %514, %512 ], [ %371, %370 ], [ %.01358.i858, %475 ], [ %371, %409 ], [ %371, %429 ], [ %371, %442 ], [ %371, %462 ], [ %371, %.preheader ], [ %371, %.preheader372 ], [ %371, %.preheader374 ], [ %371, %.preheader376 ], [ %371, %.preheader378 ], [ %371, %.preheader380 ], [ %371, %420 ], [ %371, %437 ], [ %371, %453 ], [ %371, %470 ], [ 1, %.preheader386 ], [ 1, %.preheader388 ]
  %516 = load ptr, ptr %19, align 8
  %517 = icmp ule ptr %516, %278
  %brmerge.i = or i1 %78, %517
  %.01375.mux.i = select i1 %517, i32 %.01375.i854, i32 1
  br i1 %brmerge.i, label %521, label %.cont1284

.cont1284:                                        ; preds = %add_list_to_class.exit152
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %518, %288
  %520 = add i64 %519, %.5
  store ptr %278, ptr %19, align 8
  br label %521

521:                                              ; preds = %.cont1284, %add_list_to_class.exit152
  %522 = phi ptr [ %516, %add_list_to_class.exit152 ], [ %278, %.cont1284 ]
  %.7 = phi i64 [ %.5, %add_list_to_class.exit152 ], [ %520, %.cont1284 ]
  %.11376.i = phi i32 [ %.01375.mux.i, %add_list_to_class.exit152 ], [ 1, %.cont1284 ]
  %523 = getelementptr inbounds i8, ptr %515, i64 4
  store ptr %523, ptr %15, align 8
  %524 = load i32, ptr %523, align 4
  %.not1494.i = icmp eq i32 %524, -2146631680
  br i1 %.not1494.i, label %._crit_edge860, label %289

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
  %.not371 = xor i1 %180, true
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
  %538 = call i32 @_pcre2_ord2utf_8(i32 noundef 256, ptr noundef %537) #16
  %539 = load ptr, ptr %19, align 8
  %540 = zext i32 %538 to i64
  %541 = getelementptr inbounds i8, ptr %539, i64 %540
  store ptr %541, ptr %19, align 8
  %542 = call i32 @_pcre2_ord2utf_8(i32 noundef 1114111, ptr noundef %541) #16
  %543 = load ptr, ptr %19, align 8
  %544 = zext i32 %542 to i64
  %545 = getelementptr inbounds i8, ptr %543, i64 %544
  br label %546

546:                                              ; preds = %._crit_edge1361, %536, %531
  %547 = phi ptr [ %.pre1362, %._crit_edge1361 ], [ %545, %536 ], [ %522, %531 ]
  %548 = getelementptr inbounds i8, ptr %547, i64 1
  store ptr %548, ptr %19, align 8
  store i8 0, ptr %547, align 1
  store i8 112, ptr %.31324.i, align 1
  %549 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  %550 = zext i1 %180 to i8
  %551 = or disjoint i8 %550, 4
  %storemerge.i = select i1 %528, i8 %551, i8 %550
  store i8 %storemerge.i, ptr %549, align 1
  %552 = icmp sgt i32 %.11359.i, 0
  br i1 %552, label %553, label %565

553:                                              ; preds = %546
  %554 = or disjoint i8 %storemerge.i, 2
  store i8 %554, ptr %549, align 1
  %555 = getelementptr inbounds i8, ptr %.31324.i, i64 36
  %556 = load ptr, ptr %19, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %278 to i64
  %559 = sub i64 %557, %558
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %555, ptr nonnull align 1 %278, i64 %559, i1 false)
  %560 = xor i1 %180, true
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %278, ptr noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false)
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
  %.81377 = phi i64 [ %.4, %._crit_edge860.thread ], [ %.7, %525 ], [ %.7, %._crit_edge860 ]
  %577 = icmp eq i32 %.01366.i.lcssa1378, %181
  %578 = select i1 %577, i8 110, i8 111
  %579 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %578, ptr %.31324.i, align 1
  br i1 %78, label %580, label %584

580:                                              ; preds = %576
  br i1 %180, label %.preheader393, label %.loopexit394

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
  %585 = getelementptr inbounds i8, ptr %.31324.i, i64 33
  br label %1775

586:                                              ; preds = %155
  store i32 1, ptr %97, align 8
  br i1 %.not1490.i833, label %.critedge.i, label %.lr.ph837

.lr.ph837:                                        ; preds = %586, %602
  %.9 = phi i64 [ %.11, %602 ], [ %.4, %586 ]
  %.51326.i835 = phi ptr [ %.61327.i, %602 ], [ %.31324.i, %586 ]
  %.01334.i834 = phi ptr [ %603, %602 ], [ %.084, %586 ]
  %587 = getelementptr inbounds i8, ptr %.01334.i834, i64 10
  %588 = load i16, ptr %587, align 2
  %589 = load i16, ptr %82, align 2
  %.not1491.i = icmp ult i16 %588, %589
  br i1 %.not1491.i, label %.critedge.i, label %590

590:                                              ; preds = %.lr.ph837
  br i1 %78, label %592, label %.cont1291

.cont1291:                                        ; preds = %590
  %591 = add i64 %.9, 3
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
  %.11 = phi i64 [ %.9, %592 ], [ %591, %.cont1291 ]
  %.61327.i = phi ptr [ %601, %592 ], [ %.51326.i835, %.cont1291 ]
  %603 = load ptr, ptr %.01334.i834, align 8
  %.not1490.i = icmp eq ptr %603, null
  br i1 %.not1490.i, label %.critedge.i, label %.lr.ph837

.critedge.i:                                      ; preds = %602, %.lr.ph837, %586
  %.13 = phi i64 [ %.4, %586 ], [ %.11, %602 ], [ %.9, %.lr.ph837 ]
  %.51326.i.lcssa = phi ptr [ %.31324.i, %586 ], [ %.61327.i, %602 ], [ %.51326.i835, %.lr.ph837 ]
  %604 = load i16, ptr %82, align 2
  %.not1492.i = icmp eq i16 %604, 0
  %605 = select i1 %.not1492.i, i8 -92, i8 -91
  %606 = getelementptr inbounds i8, ptr %.51326.i.lcssa, i64 1
  store i8 %605, ptr %.51326.i.lcssa, align 1
  %spec.store.select37.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1775

607:                                              ; preds = %155, %155
  store i32 1, ptr %96, align 4
  br label %608

608:                                              ; preds = %607, %155, %155
  %609 = add i32 %133, 2144796672
  %610 = lshr i32 %609, 16
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds [11 x i32], ptr @verbops, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = trunc i32 %613 to i8
  %615 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %614, ptr %.31324.i, align 1
  br label %1775

616:                                              ; preds = %155
  %617 = load i32, ptr %84, align 8
  %618 = or i32 %617, 4096
  store i32 %618, ptr %84, align 8
  %619 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 -97, ptr %.31324.i, align 1
  br label %1775

620:                                              ; preds = %155
  %621 = load i32, ptr %84, align 8
  %622 = or i32 %621, 4096
  store i32 %622, ptr %84, align 8
  br label %624

623:                                              ; preds = %155, %155
  store i32 1, ptr %96, align 4
  br label %624

624:                                              ; preds = %623, %620, %155, %155
  %625 = add i32 %133, 2144796672
  %626 = lshr i32 %625, 16
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds [11 x i32], ptr @verbops, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = trunc i32 %629 to i8
  %631 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %630, ptr %.31324.i, align 1
  %632 = load ptr, ptr %15, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 4
  store ptr %633, ptr %15, align 8
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store ptr %631, ptr %17, align 8
  %636 = icmp sgt i32 %634, 0
  br i1 %636, label %.lr.ph829, label %._crit_edge830

.lr.ph829:                                        ; preds = %624, %650
  %.14 = phi i64 [ %.16, %650 ], [ %.4, %624 ]
  %.01266.i827 = phi i32 [ %651, %650 ], [ 0, %624 ]
  %.71328.i826 = phi ptr [ %.81329.i, %650 ], [ %635, %624 ]
  %.01335.i825 = phi i32 [ %.11336.i, %650 ], [ 0, %624 ]
  %637 = load ptr, ptr %15, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 4
  store ptr %638, ptr %15, align 8
  %639 = load i32, ptr %638, align 4
  br i1 %126, label %640, label %642

640:                                              ; preds = %.lr.ph829
  %641 = call i32 @_pcre2_ord2utf_8(i32 noundef %639, ptr noundef nonnull %24) #16
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
  %646 = add i64 %.14, %645
  br label %650

647:                                              ; preds = %644
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.71328.i826, ptr nonnull align 1 %24, i64 %645, i1 false)
  %648 = getelementptr inbounds i8, ptr %.71328.i826, i64 %645
  %649 = add i32 %.01354.i, %.01335.i825
  br label %650

650:                                              ; preds = %647, %.cont1298
  %.16 = phi i64 [ %.14, %647 ], [ %646, %.cont1298 ]
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
  %.17 = phi i64 [ %.16, %._crit_edge830.loopexit ], [ %.4, %624 ]
  %.01335.i.lcssa = phi i32 [ %.11336.i, %._crit_edge830.loopexit ], [ 0, %624 ]
  %.71328.i.lcssa = phi ptr [ %.81329.i, %._crit_edge830.loopexit ], [ %635, %624 ]
  %653 = trunc i32 %.01335.i.lcssa to i8
  store i8 %653, ptr %652, align 1
  %654 = getelementptr inbounds i8, ptr %.71328.i.lcssa, i64 1
  store i8 0, ptr %.71328.i.lcssa, align 1
  br label %1775

655:                                              ; preds = %155
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

663:                                              ; preds = %155, %155, %155
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
  %687 = call i32 @_pcre2_strncmp_8(ptr noundef %676, ptr noundef %686, i64 noundef %678) #16
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
  %695 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  store i8 %694, ptr %695, align 1
  %696 = getelementptr inbounds i8, ptr %.01259.i816, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = lshr i32 %697, 8
  %699 = trunc i32 %698 to i8
  %700 = getelementptr inbounds i8, ptr %.31324.i, i64 4
  store i8 %699, ptr %700, align 1
  %701 = load i32, ptr %696, align 8
  %702 = trunc i32 %701 to i8
  %703 = getelementptr inbounds i8, ptr %.31324.i, i64 5
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
  %.01348.i820 = phi i32 [ 0, %.lr.ph822.preheader ], [ %725, %719 ]
  %720 = mul i32 %.01348.i820, 10
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
  %737 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  store i8 -109, ptr %737, align 1
  %738 = lshr i32 %736, 8
  %739 = trunc nuw i32 %738 to i8
  %740 = getelementptr inbounds i8, ptr %.31324.i, i64 4
  store i8 %739, ptr %740, align 1
  %741 = trunc i32 %736 to i8
  %742 = getelementptr inbounds i8, ptr %.31324.i, i64 5
  store i8 %741, ptr %742, align 1
  br label %856

743:                                              ; preds = %.loopexit399
  %744 = icmp eq i32 %134, -2146238464
  %745 = select i1 %744, i8 -109, i8 -111
  %746 = getelementptr inbounds i8, ptr %.31324.i, i64 3
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
  %755 = getelementptr inbounds i8, ptr %.31324.i, i64 4
  store i8 %754, ptr %755, align 1
  %756 = trunc i32 %752 to i8
  %757 = getelementptr inbounds i8, ptr %.31324.i, i64 5
  store i8 %756, ptr %757, align 1
  %758 = load i32, ptr %26, align 4
  %759 = lshr i32 %758, 8
  %760 = trunc i32 %759 to i8
  %761 = getelementptr inbounds i8, ptr %.31324.i, i64 6
  store i8 %760, ptr %761, align 1
  %762 = trunc i32 %758 to i8
  %763 = getelementptr inbounds i8, ptr %.31324.i, i64 7
  store i8 %762, ptr %763, align 1
  br label %856

764:                                              ; preds = %155
  %765 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = zext i32 %766 to i64
  %768 = shl nuw i64 %767, 32
  %769 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %770 = load i32, ptr %769, align 4
  %771 = zext i32 %770 to i64
  %772 = or disjoint i64 %768, %771
  store ptr %769, ptr %15, align 8
  %773 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  store i8 -88, ptr %773, align 1
  br label %856

774:                                              ; preds = %155
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
  %795 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  store i8 -111, ptr %795, align 1
  %796 = lshr i32 %784, 8
  %797 = trunc i32 %796 to i8
  %798 = getelementptr inbounds i8, ptr %.31324.i, i64 4
  store i8 %797, ptr %798, align 1
  %799 = trunc i32 %784 to i8
  %800 = getelementptr inbounds i8, ptr %.31324.i, i64 5
  store i8 %799, ptr %800, align 1
  br label %856

801:                                              ; preds = %155
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
  %820 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  store i8 %.sink1790, ptr %820, align 1
  %821 = load ptr, ptr %15, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 12
  store ptr %822, ptr %15, align 8
  br label %856

823:                                              ; preds = %155
  %824 = load i16, ptr %82, align 2
  %825 = add i16 %824, 1
  store i16 %825, ptr %82, align 2
  br label %856

826:                                              ; preds = %155
  %827 = load i16, ptr %82, align 2
  %828 = add i16 %827, 1
  store i16 %828, ptr %82, align 2
  br label %856

829:                                              ; preds = %155
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
  %838 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 -93, ptr %.31324.i, align 1
  %839 = load ptr, ptr %15, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 4
  store ptr %840, ptr %15, align 8
  br label %1775

841:                                              ; preds = %833, %829
  %842 = load i16, ptr %82, align 2
  %843 = add i16 %842, 1
  store i16 %843, ptr %82, align 2
  br label %856

844:                                              ; preds = %155
  %845 = load i16, ptr %82, align 2
  %846 = add i16 %845, 1
  store i16 %846, ptr %82, align 2
  br label %856

847:                                              ; preds = %155
  %848 = load i16, ptr %82, align 2
  %849 = add i16 %848, 1
  store i16 %849, ptr %82, align 2
  br label %856

850:                                              ; preds = %155
  %851 = load i16, ptr %82, align 2
  %852 = add i16 %851, 1
  store i16 %852, ptr %82, align 2
  br label %856

853:                                              ; preds = %155
  br label %856

854:                                              ; preds = %155
  br label %856

855:                                              ; preds = %155
  br label %856

856:                                              ; preds = %1657, %855, %854, %853, %850, %847, %844, %841, %826, %823, %.thread235, %793, %764, %749, %735, %707, %692, %155
  %857 = phi i1 [ false, %850 ], [ false, %847 ], [ false, %844 ], [ false, %841 ], [ false, %826 ], [ false, %823 ], [ false, %764 ], [ true, %155 ], [ true, %692 ], [ true, %707 ], [ true, %1657 ], [ true, %855 ], [ true, %854 ], [ true, %853 ], [ true, %.thread235 ], [ true, %793 ], [ true, %749 ], [ true, %735 ]
  %.11353.i = phi i32 [ 0, %850 ], [ 0, %847 ], [ 0, %844 ], [ 0, %841 ], [ 0, %826 ], [ 0, %823 ], [ 1, %764 ], [ 0, %155 ], [ 3, %692 ], [ 3, %707 ], [ 2, %1657 ], [ 0, %855 ], [ 0, %854 ], [ 0, %853 ], [ 1, %.thread235 ], [ 3, %793 ], [ 5, %749 ], [ 3, %735 ]
  %.21316.i = phi i64 [ %.01314.i, %850 ], [ %.01314.i, %847 ], [ %.01314.i, %844 ], [ %.01314.i, %841 ], [ %.01314.i, %826 ], [ %.01314.i, %823 ], [ %772, %764 ], [ %.01314.i, %155 ], [ %674, %692 ], [ %674, %707 ], [ %.01314.i, %1657 ], [ %.01314.i, %855 ], [ %.01314.i, %854 ], [ %.01314.i, %853 ], [ %.01314.i, %.thread235 ], [ %794, %793 ], [ %674, %749 ], [ %674, %735 ]
  %858 = phi i1 [ true, %850 ], [ true, %847 ], [ true, %844 ], [ true, %841 ], [ true, %826 ], [ true, %823 ], [ false, %764 ], [ false, %155 ], [ false, %692 ], [ false, %707 ], [ true, %1657 ], [ true, %855 ], [ true, %854 ], [ true, %853 ], [ false, %.thread235 ], [ false, %793 ], [ false, %749 ], [ false, %735 ]
  %859 = phi i1 [ true, %850 ], [ true, %847 ], [ true, %844 ], [ true, %841 ], [ true, %826 ], [ true, %823 ], [ false, %764 ], [ false, %155 ], [ false, %692 ], [ false, %707 ], [ false, %1657 ], [ false, %855 ], [ false, %854 ], [ false, %853 ], [ false, %.thread235 ], [ false, %793 ], [ false, %749 ], [ false, %735 ]
  %860 = phi i1 [ false, %850 ], [ false, %847 ], [ false, %844 ], [ false, %841 ], [ false, %826 ], [ false, %823 ], [ true, %764 ], [ true, %155 ], [ true, %692 ], [ true, %707 ], [ false, %1657 ], [ false, %855 ], [ false, %854 ], [ false, %853 ], [ true, %.thread235 ], [ true, %793 ], [ true, %749 ], [ true, %735 ]
  %.1.i = phi i32 [ 132, %850 ], [ 130, %847 ], [ 129, %844 ], [ 128, %841 ], [ 131, %826 ], [ 127, %823 ], [ 139, %764 ], [ 139, %155 ], [ 139, %692 ], [ 139, %707 ], [ 137, %1657 ], [ 135, %855 ], [ 134, %854 ], [ 133, %853 ], [ 139, %.thread235 ], [ 139, %793 ], [ 139, %749 ], [ 139, %735 ]
  %861 = load i16, ptr %95, align 4
  %862 = add i16 %861, 1
  store i16 %862, ptr %95, align 4
  %863 = trunc nuw i32 %.1.i to i8
  store i8 %863, ptr %.31324.i, align 1
  %864 = load ptr, ptr %15, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  store ptr %865, ptr %15, align 8
  store ptr %.31324.i, ptr %17, align 8
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
  %.01255.i = phi ptr [ %885, %.preheader397 ], [ %.31324.i, %875 ]
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
  %888 = getelementptr inbounds i8, ptr %.31324.i, i64 3
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
  %.21381.i = phi i32 [ %spec.select1528.i, %900 ], [ %spec.select1528.i, %875 ], [ %spec.select1529.i, %901 ], [ %spec.select1528.i, %.thread240 ]
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
  %910 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store <4 x i8> <i8 0, i8 3, i8 121, i8 0>, ptr %910, align 1
  %911 = getelementptr inbounds i8, ptr %.31324.i, i64 5
  store i8 3, ptr %911, align 1
  %912 = getelementptr inbounds i8, ptr %.31324.i, i64 6
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

941:                                              ; preds = %155, %155
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
  %965 = call i32 @_pcre2_strncmp_8(ptr noundef %954, ptr noundef %964, i64 noundef %956) #16
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
  %997 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %996, ptr %.31324.i, align 1
  %998 = load i32, ptr %29, align 4
  %999 = lshr i32 %998, 8
  %1000 = trunc i32 %999 to i8
  store i8 %1000, ptr %997, align 1
  %1001 = load i32, ptr %29, align 4
  %1002 = trunc i32 %1001 to i8
  %1003 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store i8 %1002, ptr %1003, align 1
  %1004 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  %1005 = load i32, ptr %28, align 4
  %1006 = lshr i32 %1005, 8
  %1007 = trunc i32 %1006 to i8
  store i8 %1007, ptr %1004, align 1
  %1008 = load i32, ptr %28, align 4
  %1009 = trunc i32 %1008 to i8
  %1010 = getelementptr inbounds i8, ptr %.31324.i, i64 4
  store i8 %1009, ptr %1010, align 1
  %1011 = getelementptr inbounds i8, ptr %.31324.i, i64 5
  br label %1775

1012:                                             ; preds = %155
  store i8 118, ptr %.31324.i, align 1
  %1013 = load ptr, ptr %15, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 4
  %1015 = load i32, ptr %1014, align 4
  %1016 = lshr i32 %1015, 8
  %1017 = trunc i32 %1016 to i8
  %1018 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %1017, ptr %1018, align 1
  %1019 = load ptr, ptr %15, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = trunc i32 %1021 to i8
  %1023 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store i8 %1022, ptr %1023, align 1
  %1024 = load ptr, ptr %15, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 8
  %1026 = load i32, ptr %1025, align 4
  %1027 = lshr i32 %1026, 8
  %1028 = trunc i32 %1027 to i8
  %1029 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  store i8 %1028, ptr %1029, align 1
  %1030 = load ptr, ptr %15, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = trunc i32 %1032 to i8
  %1034 = getelementptr inbounds i8, ptr %.31324.i, i64 4
  store i8 %1033, ptr %1034, align 1
  %1035 = load ptr, ptr %15, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 12
  %1037 = load i32, ptr %1036, align 4
  %1038 = trunc i32 %1037 to i8
  %1039 = getelementptr inbounds i8, ptr %.31324.i, i64 5
  store i8 %1038, ptr %1039, align 1
  %1040 = load ptr, ptr %15, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 12
  store ptr %1041, ptr %15, align 8
  %1042 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 118), align 1
  %1043 = zext i8 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %.31324.i, i64 %1043
  br label %1775

1045:                                             ; preds = %155
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
  %1053 = getelementptr inbounds i8, ptr %.31324.i, i64 9
  store i8 119, ptr %.31324.i, align 1
  %1054 = load ptr, ptr %15, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 4
  %1056 = load i32, ptr %1055, align 4
  %1057 = lshr i32 %1056, 8
  %1058 = trunc i32 %1057 to i8
  %1059 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %1058, ptr %1059, align 1
  %1060 = load ptr, ptr %15, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 4
  %1062 = load i32, ptr %1061, align 4
  %1063 = trunc i32 %1062 to i8
  %1064 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store i8 %1063, ptr %1064, align 1
  %1065 = load ptr, ptr %15, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 8
  %1067 = load i32, ptr %1066, align 4
  %1068 = lshr i32 %1067, 8
  %1069 = trunc i32 %1068 to i8
  %1070 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  store i8 %1069, ptr %1070, align 1
  %1071 = load ptr, ptr %15, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 8
  %1073 = load i32, ptr %1072, align 4
  %1074 = trunc i32 %1073 to i8
  %1075 = getelementptr inbounds i8, ptr %.31324.i, i64 4
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
  %1088 = getelementptr inbounds i8, ptr %.31324.i, i64 10
  store i8 %1087, ptr %1053, align 1
  %1089 = icmp eq i8 %1087, 123
  %narrow.i = select i1 %1089, i8 125, i8 %1087
  %1090 = add i32 %1082, 1
  %1091 = lshr i32 %1090, 8
  %1092 = trunc i32 %1091 to i8
  %1093 = getelementptr inbounds i8, ptr %.31324.i, i64 7
  store i8 %1092, ptr %1093, align 1
  %1094 = trunc i32 %1090 to i8
  %1095 = getelementptr inbounds i8, ptr %.31324.i, i64 8
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
  %1116 = ptrtoint ptr %.31324.i to i64
  %1117 = sub i64 %1115, %1116
  %1118 = trunc i64 %1117 to i8
  %1119 = lshr i64 %1117, 8
  %1120 = trunc i64 %1119 to i8
  %1121 = getelementptr inbounds i8, ptr %.31324.i, i64 5
  store i8 %1120, ptr %1121, align 1
  %1122 = getelementptr inbounds i8, ptr %.31324.i, i64 6
  store i8 %1118, ptr %1122, align 1
  br label %1775

1123:                                             ; preds = %155, %155, %155
  %1124 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %1124, ptr %15, align 8
  %1125 = load i32, ptr %1124, align 4
  %1126 = getelementptr inbounds i8, ptr %.promoted, i64 8
  store ptr %1126, ptr %15, align 8
  %1127 = load i32, ptr %1126, align 4
  br label %1130

1128:                                             ; preds = %155, %155, %155
  br label %1130

1129:                                             ; preds = %155, %155, %155
  br label %1130

1130:                                             ; preds = %1129, %1128, %1123, %155, %155, %155
  %.01196.i = phi i32 [ 1, %1129 ], [ 65536, %1128 ], [ %1127, %1123 ], [ 65536, %155 ], [ 65536, %155 ], [ 65536, %155 ]
  %.01191.i = phi i32 [ 0, %1129 ], [ 1, %1128 ], [ %1125, %1123 ], [ 0, %155 ], [ 0, %155 ], [ 0, %155 ]
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
  %1154 = getelementptr inbounds i8, ptr %.31324.i, i64 -1
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
  %1163 = ptrtoint ptr %.31324.i to i64
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
  %1185 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %1184, ptr %.31324.i, align 1
  br label %.loopexit402

1186:                                             ; preds = %1180
  %or.cond70.i = select i1 %1179, i1 %1181, i1 false
  %1187 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  br i1 %or.cond70.i, label %1188, label %1191

1188:                                             ; preds = %1186
  %1189 = trunc nuw nsw i32 %.01205.i to i8
  %1190 = add nuw nsw i8 %1189, 100
  store i8 %1190, ptr %.31324.i, align 1
  br label %.loopexit402

1191:                                             ; preds = %1186
  %or.cond72.i = and i1 %1178, %1135
  %1192 = trunc nuw nsw i32 %.01205.i to i8
  br i1 %or.cond72.i, label %1193, label %1195

1193:                                             ; preds = %1191
  %1194 = add nuw nsw i8 %1192, 102
  store i8 %1194, ptr %.31324.i, align 1
  br label %.loopexit402

1195:                                             ; preds = %1191
  %1196 = add nuw nsw i8 %1192, 104
  store i8 %1196, ptr %.31324.i, align 1
  %1197 = lshr i32 %.01191.i, 8
  %1198 = trunc i32 %1197 to i8
  store i8 %1198, ptr %1187, align 1
  %1199 = trunc i32 %.01191.i to i8
  %1200 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store i8 %1199, ptr %1200, align 1
  %1201 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  %spec.store.select73.i = select i1 %1181, i32 0, i32 %.01196.i
  %1202 = lshr i32 %spec.store.select73.i, 8
  %1203 = trunc i32 %1202 to i8
  store i8 %1203, ptr %1201, align 1
  %1204 = trunc i32 %spec.store.select73.i to i8
  %1205 = getelementptr inbounds i8, ptr %.31324.i, i64 4
  store i8 %1204, ptr %1205, align 1
  %1206 = getelementptr inbounds i8, ptr %.31324.i, i64 5
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
  %1217 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %30, i32 noundef %spec.select1536.i, i32 noundef 3) #16
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
  %.91330.i781 = phi ptr [ %1223, %.lr.ph ], [ %.31324.i, %.preheader406 ]
  %.21339.i780 = phi ptr [ %.91330.i781, %.lr.ph ], [ %.11338.i, %.preheader406 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.91330.i781, ptr noundef nonnull align 1 dereferenceable(3) %.21339.i780, i64 3, i1 false)
  %1223 = getelementptr inbounds i8, ptr %.91330.i781, i64 3
  %1224 = add nuw nsw i32 %.01235.i782, 1
  %exitcond.not = icmp eq i32 %1224, %spec.select1536.i
  br i1 %exitcond.not, label %.loopexit407, label %.lr.ph

.loopexit407:                                     ; preds = %.lr.ph, %.preheader406, %.cont1312
  %.21 = phi i64 [ %.4, %.preheader406 ], [ %1222, %.cont1312 ], [ %.4, %.lr.ph ]
  %.31340.i = phi ptr [ %.11338.i, %.preheader406 ], [ %.11338.i, %.cont1312 ], [ %.91330.i781, %.lr.ph ]
  %.101331.i = phi ptr [ %.31324.i, %.preheader406 ], [ %.31324.i, %.cont1312 ], [ %1223, %.lr.ph ]
  br i1 %1133, label %.loopexit402, label %1225

1225:                                             ; preds = %.loopexit407
  %1226 = sub i32 %.01196.i, %.01191.i
  %spec.select1537.i = select i1 %1212, i32 %1226, i32 65536
  br label %.thread266

1227:                                             ; preds = %1142, %1142, %1142, %1142, %1142, %1142, %1142, %1142, %1142, %1142, %1142
  %1228 = ptrtoint ptr %.31324.i to i64
  %1229 = ptrtoint ptr %.11338.i to i64
  %1230 = sub i64 %1228, %1229
  %1231 = icmp ne i32 %.01196.i, 1
  %1232 = icmp ne i32 %.01191.i, 1
  %or.cond81.not1453.i = or i1 %1231, %1232
  %or.cond83.i = or i1 %or.cond81.not1453.i, %1143
  br i1 %or.cond83.i, label %1243, label %.thread298

.thread266:                                       ; preds = %1225, %1211, %1210
  %.22 = phi i64 [ %.21, %1225 ], [ %.4, %1211 ], [ %.4, %1210 ]
  %.41341.i = phi ptr [ %.31340.i, %1225 ], [ %.11338.i, %1211 ], [ %.11338.i, %1210 ]
  %.11.i = phi ptr [ %.101331.i, %1225 ], [ %.31324.i, %1211 ], [ %.31324.i, %1210 ]
  %.21198.i = phi i32 [ %spec.select1537.i, %1225 ], [ 65536, %1211 ], [ %.01196.i, %1210 ]
  %.11192.i = phi i32 [ 0, %1225 ], [ 1, %1211 ], [ 0, %1210 ]
  %1233 = getelementptr inbounds i8, ptr %.41341.i, i64 1
  %1234 = getelementptr inbounds i8, ptr %.41341.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1234, ptr noundef nonnull align 1 dereferenceable(3) %.41341.i, i64 3, i1 false)
  store i8 -121, ptr %.41341.i, align 1
  store i8 0, ptr %1233, align 1
  %1235 = getelementptr inbounds i8, ptr %.41341.i, i64 2
  store i8 6, ptr %1235, align 1
  %1236 = getelementptr inbounds i8, ptr %.41341.i, i64 6
  store i8 121, ptr %1236, align 1
  %1237 = getelementptr inbounds i8, ptr %.41341.i, i64 7
  store i8 0, ptr %1237, align 1
  %1238 = getelementptr inbounds i8, ptr %.41341.i, i64 8
  store i8 6, ptr %1238, align 1
  %1239 = getelementptr inbounds i8, ptr %.11.i, i64 6
  store i64 9, ptr %16, align 8
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = ptrtoint ptr %.41341.i to i64
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
  %.23 = phi i64 [ %.4, %1249 ], [ %.4, %1245 ], [ %.4, %1243 ], [ %.22, %.thread266 ]
  %.01368.i260278 = phi i8 [ -117, %1249 ], [ -117, %1245 ], [ %1144, %1243 ], [ -121, %.thread266 ]
  %.51342.i261277 = phi ptr [ %.11338.i, %1249 ], [ %.11338.i, %1245 ], [ %.11338.i, %1243 ], [ %.41341.i, %.thread266 ]
  %.12.i262276 = phi ptr [ %.31324.i, %1249 ], [ %.31324.i, %1245 ], [ %.31324.i, %1243 ], [ %1239, %.thread266 ]
  %.31199.i263275 = phi i32 [ %.01196.i, %1249 ], [ %.01196.i, %1245 ], [ %.01196.i, %1243 ], [ %.21198.i, %.thread266 ]
  %.21193.i264274 = phi i32 [ %.01191.i, %1249 ], [ %.01191.i, %1245 ], [ %.01191.i, %1243 ], [ %.11192.i, %.thread266 ]
  %.11189.i265273 = phi i32 [ %.01188.i, %1249 ], [ %.01188.i, %1245 ], [ %.01188.i, %1243 ], [ -1, %.thread266 ]
  %1261 = phi i64 [ %1230, %1249 ], [ %1230, %1245 ], [ %1230, %1243 ], [ %1242, %.thread266 ]
  %1262 = icmp ult i8 %.01368.i260278, -123
  %1263 = icmp eq i32 %.31199.i263275, 65536
  %or.cond119.i = and i1 %1262, %1263
  %1264 = add i32 %.21193.i264274, 1
  %spec.select1538.i = select i1 %or.cond119.i, i32 %1264, i32 %.31199.i263275
  switch i32 %.21193.i264274, label %1286 [
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
  %1267 = getelementptr inbounds i8, ptr %.51342.i261277, i64 1
  %sext1459.i = shl i64 %1261, 32
  %1268 = ashr exact i64 %sext1459.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1267, ptr nonnull align 1 %.51342.i261277, i64 %1268, i1 false)
  %1269 = getelementptr inbounds i8, ptr %.12.i262276, i64 1
  %1270 = icmp eq i32 %spec.select1538.i, 0
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1266
  store i8 -89, ptr %.51342.i261277, align 1
  br label %.thread298

1272:                                             ; preds = %1266
  %1273 = trunc nuw nsw i32 %.01205.i to i8
  %1274 = add nuw nsw i8 %1273, -105
  store i8 %1274, ptr %.51342.i261277, align 1
  br label %1284

1275:                                             ; preds = %1265
  %1276 = getelementptr inbounds i8, ptr %.51342.i261277, i64 4
  %sext1458.i = shl i64 %1261, 32
  %1277 = ashr exact i64 %sext1458.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1276, ptr nonnull align 1 %.51342.i261277, i64 %1277, i1 false)
  %1278 = getelementptr inbounds i8, ptr %.12.i262276, i64 4
  %1279 = trunc nuw nsw i32 %.01205.i to i8
  %1280 = add nuw nsw i8 %1279, -105
  %1281 = getelementptr inbounds i8, ptr %.51342.i261277, i64 1
  store i8 %1280, ptr %.51342.i261277, align 1
  %1282 = getelementptr inbounds i8, ptr %.51342.i261277, i64 2
  store i8 -121, ptr %1281, align 1
  store i8 0, ptr %1282, align 1
  %1283 = getelementptr inbounds i8, ptr %.51342.i261277, i64 3
  store i8 0, ptr %1283, align 1
  br label %1284

1284:                                             ; preds = %1275, %1272
  %.61343.i = phi ptr [ %1267, %1272 ], [ %1276, %1275 ]
  %.13.i = phi ptr [ %1269, %1272 ], [ %1278, %1275 ]
  %.01223.i = phi ptr [ null, %1272 ], [ %1282, %1275 ]
  %.01221.i = phi ptr [ %.51342.i261277, %1272 ], [ null, %1275 ]
  %.not1460.i = icmp eq i32 %spec.select1538.i, 65536
  %1285 = add i32 %spec.select1538.i, -1
  br i1 %.not1460.i, label %.thread280, label %1304

1286:                                             ; preds = %1260
  br i1 %78, label %.lr.ph786, label %1287

1287:                                             ; preds = %1286
  %1288 = add i32 %.21193.i264274, -1
  %1289 = load i64, ptr %16, align 8
  %1290 = trunc i64 %1289 to i32
  %1291 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %31, i32 noundef %1288, i32 noundef %1290) #16
  %.not1456.i = icmp eq i32 %1291, 0
  br i1 %.not1456.i, label %.cont1322, label %1295

.cont1322:                                        ; preds = %1287
  %1292 = sub i64 2147483627, %.23
  %1293 = load i64, ptr %31, align 8
  %1294 = icmp ult i64 %1292, %1293
  br i1 %1294, label %1295, label %.cont1319

1295:                                             ; preds = %.cont1322, %1287
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1319:                                        ; preds = %.cont1322
  %1296 = add i64 %1293, %.23
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
  %.14.i784 = phi ptr [ %.12.i262276, %.lr.ph786 ], [ %1301, %1300 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.14.i784, ptr align 1 %.51342.i261277, i64 %1299, i1 false)
  %1301 = getelementptr inbounds i8, ptr %.14.i784, i64 %1299
  %1302 = add nuw i32 %.01214.i785, 1
  %exitcond1227.not = icmp eq i32 %1302, %.21193.i264274
  br i1 %exitcond1227.not, label %.loopexit405, label %1300

.loopexit405:                                     ; preds = %1300, %.cont1319, %1260
  %.25 = phi i64 [ %1296, %.cont1319 ], [ %.23, %1260 ], [ %.23, %1300 ]
  %.15.i = phi ptr [ %.12.i262276, %.cont1319 ], [ %.12.i262276, %1260 ], [ %1301, %1300 ]
  %.31282.i = phi i32 [ %.11280.i, %.cont1319 ], [ %.11280.i, %1260 ], [ %spec.select1540.i, %1300 ]
  %.31232.i = phi i32 [ %.11230.i, %.cont1319 ], [ %.11230.i, %1260 ], [ %spec.select1541.i, %1300 ]
  %.not1457.i = icmp eq i32 %spec.select1538.i, 65536
  %1303 = sub i32 %spec.select1538.i, %.21193.i264274
  br i1 %.not1457.i, label %.thread280, label %1304

1304:                                             ; preds = %.loopexit405, %1284
  %.26 = phi i64 [ %.25, %.loopexit405 ], [ %.23, %1284 ]
  %.71344.i = phi ptr [ %.51342.i261277, %.loopexit405 ], [ %.61343.i, %1284 ]
  %.16.i = phi ptr [ %.15.i, %.loopexit405 ], [ %.13.i, %1284 ]
  %.41283.i = phi i32 [ %.31282.i, %.loopexit405 ], [ %.11280.i, %1284 ]
  %.41233.i = phi i32 [ %.31232.i, %.loopexit405 ], [ %.11230.i, %1284 ]
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
  %1315 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %32, i32 noundef %.5.i, i32 noundef %1314) #16
  %.not1469.i = icmp eq i32 %1315, 0
  br i1 %.not1469.i, label %.cont1329, label %1319

.cont1329:                                        ; preds = %1311
  %1316 = sub i64 2147483633, %.26
  %1317 = load i64, ptr %32, align 8
  %1318 = icmp ult i64 %1316, %1317
  br i1 %1318, label %1319, label %.cont1326

1319:                                             ; preds = %.cont1329, %1311
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1326:                                        ; preds = %.cont1329
  %1320 = add i64 %1317, -6
  store i64 %1320, ptr %32, align 8
  %1321 = add i64 %1320, %.26
  br label %.loopexit404

.lr.ph2179:                                       ; preds = %.lr.ph792, %.lr.ph2179
  %1322 = phi ptr [ %1337, %.lr.ph2179 ], [ %1310, %.lr.ph792 ]
  %.17.i7892178 = phi ptr [ %1335, %.lr.ph2179 ], [ %.16.i, %.lr.ph792 ]
  %.21225.i7902177 = phi ptr [ %1323, %.lr.ph2179 ], [ %.11224.i, %.lr.ph792 ]
  %.01213.i7912176 = phi i32 [ %1336, %.lr.ph2179 ], [ %.5.i, %.lr.ph792 ]
  %1323 = getelementptr inbounds i8, ptr %.17.i7892178, i64 2
  store i8 -121, ptr %1322, align 1
  %1324 = icmp eq ptr %.21225.i7902177, null
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %.21225.i7902177 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = trunc i64 %1327 to i32
  %1329 = select i1 %1324, i32 0, i32 %1328
  %1330 = lshr i32 %1329, 8
  %1331 = trunc i32 %1330 to i8
  store i8 %1331, ptr %1323, align 1
  %1332 = trunc i32 %1329 to i8
  %1333 = getelementptr inbounds i8, ptr %.17.i7892178, i64 3
  store i8 %1332, ptr %1333, align 1
  %1334 = getelementptr inbounds i8, ptr %.17.i7892178, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1334, ptr align 1 %.71344.i, i64 %1309, i1 false)
  %1335 = getelementptr inbounds i8, ptr %1334, i64 %1309
  %1336 = add i32 %.01213.i7912176, -1
  %1337 = getelementptr inbounds i8, ptr %1335, i64 1
  store i8 %1308, ptr %1335, align 1
  %.not1467.i = icmp eq i32 %1336, 1
  br i1 %.not1467.i, label %.loopexit404.loopexit, label %.lr.ph2179

.loopexit404.loopexit:                            ; preds = %.lr.ph2179, %.lr.ph792
  %.21225.i790.lcssa = phi ptr [ %.11224.i, %.lr.ph792 ], [ %1323, %.lr.ph2179 ]
  %.lcssa1812 = phi ptr [ %1310, %.lr.ph792 ], [ %1337, %.lr.ph2179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.lcssa1812, ptr align 1 %.71344.i, i64 %1309, i1 false)
  %1338 = getelementptr inbounds i8, ptr %.lcssa1812, i64 %1309
  br label %.loopexit404

.loopexit404:                                     ; preds = %.loopexit404.loopexit, %.preheader403, %.cont1326
  %.28 = phi i64 [ %.26, %.preheader403 ], [ %.26, %.loopexit404.loopexit ], [ %1321, %.cont1326 ]
  %.19.i = phi ptr [ %.16.i, %.preheader403 ], [ %1338, %.loopexit404.loopexit ], [ %.16.i, %.cont1326 ]
  %.41227.i = phi ptr [ %.11224.i, %.preheader403 ], [ %.21225.i790.lcssa, %.loopexit404.loopexit ], [ %.11224.i, %.cont1326 ]
  %.not1470.i795 = icmp eq ptr %.41227.i, null
  br i1 %.not1470.i795, label %.loopexit402, label %select.unfold294

select.unfold294:                                 ; preds = %.loopexit404, %select.unfold294
  %.51228.i797 = phi ptr [ %1358, %select.unfold294 ], [ %.41227.i, %.loopexit404 ]
  %.20.i796 = phi ptr [ %1364, %select.unfold294 ], [ %.19.i, %.loopexit404 ]
  %1339 = ptrtoint ptr %.20.i796 to i64
  %1340 = ptrtoint ptr %.51228.i797 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = trunc i64 %1341 to i32
  %1343 = add i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  %1345 = sub nsw i64 0, %1344
  %1346 = getelementptr inbounds i8, ptr %.20.i796, i64 %1345
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
  %1359 = getelementptr inbounds i8, ptr %.20.i796, i64 1
  store i8 121, ptr %.20.i796, align 1
  %1360 = lshr i32 %1343, 8
  %1361 = trunc i32 %1360 to i8
  store i8 %1361, ptr %1359, align 1
  %1362 = trunc i32 %1343 to i8
  %1363 = getelementptr inbounds i8, ptr %.20.i796, i64 2
  store i8 %1362, ptr %1363, align 1
  %1364 = getelementptr inbounds i8, ptr %.20.i796, i64 3
  store i8 %1361, ptr %1347, align 1
  store i8 %1362, ptr %1351, align 1
  br i1 %1355, label %.loopexit402, label %select.unfold294

.thread280:                                       ; preds = %.loopexit405, %1284, %1304
  %.29 = phi i64 [ %.25, %.loopexit405 ], [ %.26, %1304 ], [ %.23, %1284 ]
  %.11222.i293 = phi ptr [ null, %.loopexit405 ], [ %.11222.i, %1304 ], [ %.01221.i, %1284 ]
  %.41233.i292 = phi i32 [ %.31232.i, %.loopexit405 ], [ %.41233.i, %1304 ], [ %.11230.i, %1284 ]
  %.41283.i291 = phi i32 [ %.31282.i, %.loopexit405 ], [ %.41283.i, %1304 ], [ %.11280.i, %1284 ]
  %.16.i290 = phi ptr [ %.15.i, %.loopexit405 ], [ %.16.i, %1304 ], [ %.13.i, %1284 ]
  %.71344.i289 = phi ptr [ %.51342.i261277, %.loopexit405 ], [ %.71344.i, %1304 ], [ %.61343.i, %1284 ]
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
  %.21.i = phi ptr [ %1416, %1399 ], [ %.16.i290, %1418 ]
  %.not1465.i = icmp eq ptr %.11222.i293, null
  br i1 %.not1465.i, label %1422, label %1421

1421:                                             ; preds = %1420
  store i8 -103, ptr %.11222.i293, align 1
  br label %1422

1422:                                             ; preds = %1421, %1420
  %1423 = icmp ult i32 %.21193.i264274, 2
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
  %.61285.i = phi i32 [ %.11280.i, %1435 ], [ %.11280.i, %1433 ], [ %.11280.i, %1162 ], [ %.11280.i, %._crit_edge1355 ], [ %spec.select1535.i, %1170 ]
  %.6.i = phi i32 [ %.11230.i, %1435 ], [ %.11230.i, %1433 ], [ %.11230.i, %1162 ], [ %.11230.i, %._crit_edge1355 ], [ %1171, %1170 ]
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
  %1469 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %1468, ptr %.31324.i, align 1
  %1470 = add i32 %.01196.i, -1
  %1471 = lshr i32 %1470, 8
  %1472 = trunc i32 %1471 to i8
  store i8 %1472, ptr %1469, align 1
  %1473 = trunc i32 %1470 to i8
  %1474 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store i8 %1473, ptr %1474, align 1
  %1475 = getelementptr inbounds i8, ptr %.31324.i, i64 3
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
  %.22.i = phi ptr [ %1488, %1486 ], [ %1495, %1492 ], [ %1490, %1489 ]
  %1497 = icmp eq i32 %.01196.i, 65536
  br i1 %1497, label %1498, label %1502

1498:                                             ; preds = %1496
  %1499 = trunc i32 %1444 to i8
  %1500 = add i8 %1499, 33
  %1501 = getelementptr inbounds i8, ptr %.22.i, i64 1
  store i8 %1500, ptr %.22.i, align 1
  br label %1516

1502:                                             ; preds = %1496
  %1503 = sub i32 %.01196.i, %.01191.i
  %1504 = icmp eq i32 %1503, 1
  %1505 = trunc i32 %1444 to i8
  %1506 = getelementptr inbounds i8, ptr %.22.i, i64 1
  br i1 %1504, label %1507, label %1509

1507:                                             ; preds = %1502
  %1508 = add i8 %1505, 37
  store i8 %1508, ptr %.22.i, align 1
  br label %1516

1509:                                             ; preds = %1502
  %1510 = add i8 %1505, 39
  store i8 %1510, ptr %.22.i, align 1
  %1511 = lshr i32 %1503, 8
  %1512 = trunc i32 %1511 to i8
  store i8 %1512, ptr %1506, align 1
  %1513 = trunc i32 %1503 to i8
  %1514 = getelementptr inbounds i8, ptr %.22.i, i64 2
  store i8 %1513, ptr %1514, align 1
  %1515 = getelementptr inbounds i8, ptr %.22.i, i64 3
  br label %1516

1516:                                             ; preds = %1509, %1507, %1498, %1476, %1466, %1462, %1452, %1450, %1448
  %.23.i = phi ptr [ %1447, %1448 ], [ %1447, %1450 ], [ %1458, %1452 ], [ %1465, %1462 ], [ %1475, %1466 ], [ %1501, %1498 ], [ %1506, %1507 ], [ %1515, %1509 ], [ %1484, %1476 ]
  %.not1473.i = icmp eq i32 %.21356.i, 0
  br i1 %.not1473.i, label %1520, label %1517

1517:                                             ; preds = %1516
  %1518 = zext i32 %.21356.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.23.i, ptr nonnull align 1 %24, i64 %1518, i1 false)
  %1519 = getelementptr inbounds i8, ptr %.23.i, i64 %1518
  br label %.loopexit402

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds i8, ptr %.23.i, i64 1
  store i8 %1144, ptr %.23.i, align 1
  %1522 = icmp sgt i32 %.01195.i, -1
  br i1 %1522, label %1523, label %.loopexit402

1523:                                             ; preds = %1520
  %1524 = trunc nuw i32 %.01195.i to i8
  %1525 = getelementptr inbounds i8, ptr %.23.i, i64 2
  store i8 %1524, ptr %1521, align 1
  %1526 = getelementptr inbounds i8, ptr %.23.i, i64 3
  store i8 %.01194.i, ptr %1525, align 1
  br label %.loopexit402

.loopexit402:                                     ; preds = %select.unfold294, %.loopexit404, %1523, %1520, %1517, %1376, %.loopexit407, %1195, %1193, %1188, %1182
  %.30 = phi i64 [ %.4, %1523 ], [ %.4, %1520 ], [ %.4, %1517 ], [ %.29, %1376 ], [ %.28, %.loopexit404 ], [ %.21, %.loopexit407 ], [ %.4, %1182 ], [ %.4, %1188 ], [ %.4, %1193 ], [ %.4, %1195 ], [ %.28, %select.unfold294 ]
  %.81345.i = phi ptr [ %.11338.i, %1523 ], [ %.11338.i, %1520 ], [ %.11338.i, %1517 ], [ %.71344.i289, %1376 ], [ %.71344.i, %.loopexit404 ], [ %.31340.i, %.loopexit407 ], [ %.11338.i, %1182 ], [ %.11338.i, %1188 ], [ %.11338.i, %1193 ], [ %.11338.i, %1195 ], [ %.71344.i, %select.unfold294 ]
  %.24.i = phi ptr [ %1526, %1523 ], [ %1521, %1520 ], [ %1519, %1517 ], [ %.16.i290, %1376 ], [ %.19.i, %.loopexit404 ], [ %.101331.i, %.loopexit407 ], [ %1185, %1182 ], [ %1187, %1188 ], [ %1187, %1193 ], [ %1206, %1195 ], [ %1364, %select.unfold294 ]
  %.71286.i = phi i32 [ %.61285.i, %1523 ], [ %.61285.i, %1520 ], [ %.61285.i, %1517 ], [ %.41283.i291, %1376 ], [ %.41283.i, %.loopexit404 ], [ %.11280.i, %.loopexit407 ], [ %.11280.i, %1182 ], [ %.11280.i, %1188 ], [ %.11280.i, %1193 ], [ %.11280.i, %1195 ], [ %.41283.i, %select.unfold294 ]
  %.7.i = phi i32 [ %.6.i, %1523 ], [ %.6.i, %1520 ], [ %.6.i, %1517 ], [ %.41233.i292, %1376 ], [ %.41233.i, %.loopexit404 ], [ %.11230.i, %.loopexit407 ], [ %.11230.i, %1182 ], [ %.11230.i, %1188 ], [ %.11230.i, %1193 ], [ %.11230.i, %1195 ], [ %.41233.i, %select.unfold294 ]
  %.21190.i = phi i32 [ %.01188.i, %1523 ], [ %.01188.i, %1520 ], [ %.01188.i, %1517 ], [ %.11189.i265273, %1376 ], [ %.11189.i265273, %.loopexit404 ], [ %.01188.i, %.loopexit407 ], [ %.01188.i, %1182 ], [ %.01188.i, %1188 ], [ %.01188.i, %1193 ], [ %.01188.i, %1195 ], [ %.11189.i265273, %select.unfold294 ]
  br i1 %.not1474.i, label %.thread298, label %.thread306

.thread306:                                       ; preds = %1422, %.loopexit402
  %.31 = phi i64 [ %.30, %.loopexit402 ], [ %.29, %1422 ]
  %.21190.i318 = phi i32 [ %.21190.i, %.loopexit402 ], [ %.11189.i265273, %1422 ]
  %.7.i317 = phi i32 [ %.7.i, %.loopexit402 ], [ %.41233.i292, %1422 ]
  %.71286.i316 = phi i32 [ %.71286.i, %.loopexit402 ], [ %.41283.i291, %1422 ]
  %.24.i315 = phi ptr [ %.24.i, %.loopexit402 ], [ %.21.i, %1422 ]
  %.81345.i314 = phi ptr [ %.81345.i, %.loopexit402 ], [ %.71344.i289, %1422 ]
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
  %1530 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 93), align 1
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
  %1569 = ptrtoint ptr %.24.i315 to i64
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
  %1585 = getelementptr inbounds i8, ptr %.24.i315, i64 3
  %1586 = add nuw nsw i32 %1572, 3
  store i8 -123, ptr %1568, align 1
  %1587 = getelementptr inbounds i8, ptr %.24.i315, i64 4
  store i8 121, ptr %1585, align 1
  %1588 = lshr i32 %1586, 8
  %1589 = trunc i32 %1588 to i8
  store i8 %1589, ptr %1587, align 1
  %1590 = trunc i32 %1586 to i8
  %1591 = getelementptr inbounds i8, ptr %.24.i315, i64 5
  store i8 %1590, ptr %1591, align 1
  %1592 = getelementptr inbounds i8, ptr %.24.i315, i64 6
  %1593 = load ptr, ptr %17, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 1
  store i8 %1589, ptr %1594, align 1
  %1595 = getelementptr inbounds i8, ptr %1593, i64 2
  store i8 %1590, ptr %1595, align 1
  br label %.thread298

.thread298:                                       ; preds = %1422, %1424, %1582, %1581, %1567, %.loopexit402, %1461, %1441, %1430, %1271, %1249, %1227, %1207, %1177, %1175, %1146, %1142
  %.32 = phi i64 [ %.4, %1430 ], [ %.4, %1441 ], [ %.30, %.loopexit402 ], [ %.31, %1582 ], [ %.31, %1581 ], [ %.31, %1567 ], [ %.4, %1461 ], [ %.29, %1422 ], [ %.29, %1424 ], [ %.23, %1271 ], [ %.4, %1249 ], [ %.4, %1227 ], [ %.4, %1207 ], [ %.4, %1142 ], [ %.4, %1175 ], [ %.4, %1177 ], [ %.4, %1146 ]
  %.91346.i = phi ptr [ %.11338.i, %1430 ], [ %.11338.i, %1441 ], [ %.81345.i, %.loopexit402 ], [ %.81345.i314, %1582 ], [ %.81345.i314, %1581 ], [ %.81345.i314, %1567 ], [ %.11338.i, %1461 ], [ %.71344.i289, %1422 ], [ %.71344.i289, %1424 ], [ %1267, %1271 ], [ %.11338.i, %1249 ], [ %.11338.i, %1227 ], [ %.11338.i, %1207 ], [ %.11338.i, %1142 ], [ %.11338.i, %1175 ], [ %.11338.i, %1177 ], [ %.11338.i, %1146 ]
  %.25.i = phi ptr [ %.31324.i, %1430 ], [ %.11338.i, %1441 ], [ %.24.i, %.loopexit402 ], [ %1592, %1582 ], [ %.24.i315, %1581 ], [ %.24.i315, %1567 ], [ %.31324.i, %1461 ], [ %.21.i, %1422 ], [ %.16.i290, %1424 ], [ %1269, %1271 ], [ %.31324.i, %1249 ], [ %.31324.i, %1227 ], [ %.31324.i, %1207 ], [ %.31324.i, %1142 ], [ %.11338.i, %1175 ], [ %.31324.i, %1177 ], [ %.31324.i, %1146 ]
  %.81287.i = phi i32 [ %.11280.i, %1430 ], [ %.61285.i, %1441 ], [ %.71286.i, %.loopexit402 ], [ %.71286.i316, %1582 ], [ %.71286.i316, %1581 ], [ %.71286.i316, %1567 ], [ %.61285.i, %1461 ], [ %.41283.i291, %1422 ], [ %.41283.i291, %1424 ], [ %.11280.i, %1271 ], [ %.11280.i, %1249 ], [ %.11280.i, %1227 ], [ %.11280.i, %1207 ], [ %.11280.i, %1142 ], [ %.11280.i, %1175 ], [ %.11280.i, %1177 ], [ %.11280.i, %1146 ]
  %.8.i = phi i32 [ %.11230.i, %1430 ], [ %.6.i, %1441 ], [ %.7.i, %.loopexit402 ], [ %.7.i317, %1582 ], [ %.7.i317, %1581 ], [ %.7.i317, %1567 ], [ %.6.i, %1461 ], [ %.41233.i292, %1422 ], [ %.41233.i292, %1424 ], [ %.11230.i, %1271 ], [ %.11230.i, %1249 ], [ %.11230.i, %1227 ], [ %.11230.i, %1207 ], [ %.11230.i, %1142 ], [ %.11230.i, %1175 ], [ %.11230.i, %1177 ], [ %.11230.i, %1146 ]
  %.3.i = phi i32 [ %.01188.i, %1430 ], [ %.01188.i, %1441 ], [ %.21190.i, %.loopexit402 ], [ %.21190.i318, %1582 ], [ %.21190.i318, %1581 ], [ %.21190.i318, %1567 ], [ %.01188.i, %1461 ], [ %.11189.i265273, %1422 ], [ %.11189.i265273, %1424 ], [ %.11189.i265273, %1271 ], [ %.01188.i, %1249 ], [ %.01188.i, %1227 ], [ %.01188.i, %1207 ], [ %.01188.i, %1142 ], [ %.01188.i, %1175 ], [ %.01188.i, %1177 ], [ %.01188.i, %1146 ]
  %1596 = load i32, ptr %88, align 4
  %1597 = or i32 %1596, %1134
  store i32 %1597, ptr %88, align 4
  br label %1775

1598:                                             ; preds = %155
  %1599 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %1599, ptr %15, align 8
  %.pre1364 = load i32, ptr %1599, align 4
  br label %1709

1600:                                             ; preds = %155
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
  %.31317.i = phi i64 [ %1605, %1602 ], [ %1614, %1606 ]
  %1616 = load i32, ptr %86, align 4
  %1617 = icmp ugt i32 %135, %1616
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %1615
  %1619 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %.31317.i, ptr %1619, align 8
  store i32 115, ptr %4, align 4
  br label %compile_branch.exit.thread

1620:                                             ; preds = %1615, %990
  %.41318.i = phi i64 [ %.31317.i, %1615 ], [ %952, %990 ]
  %.01260.i = phi i32 [ %135, %1615 ], [ %.31351.i, %990 ]
  %1621 = icmp eq i32 %.01270.i, -1
  %spec.select1545.i = select i1 %1621, i32 -2, i32 %.01304.i
  %spec.select1546.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %1622 = and i32 %.01208.i, 8
  %.not1477.i = icmp eq i32 %1622, 0
  %1623 = select i1 %.not1477.i, i8 113, i8 114
  %1624 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %1623, ptr %.31324.i, align 1
  %1625 = lshr i32 %.01260.i, 8
  %1626 = trunc i32 %1625 to i8
  store i8 %1626, ptr %1624, align 1
  %1627 = trunc i32 %.01260.i to i8
  %1628 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store i8 %1627, ptr %1628, align 1
  %1629 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  %1630 = icmp ult i32 %.01260.i, 32
  %1631 = shl nuw i32 1, %.01260.i
  %1632 = select i1 %1630, i32 %1631, i32 1
  %1633 = load i32, ptr %92, align 4
  %1634 = or i32 %1633, %1632
  store i32 %1634, ptr %92, align 4
  %1635 = load i32, ptr %93, align 8
  %1636 = icmp ugt i32 %.01260.i, %1635
  br i1 %1636, label %1637, label %1775

1637:                                             ; preds = %1620
  store i32 %.01260.i, ptr %93, align 8
  br label %1775

1638:                                             ; preds = %155
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
  %.51319.i = phi i64 [ %1646, %1638 ], [ %952, %967 ]
  %.11261.i = phi i32 [ %135, %1638 ], [ %972, %967 ]
  store i8 117, ptr %.31324.i, align 1
  %1651 = lshr i32 %.11261.i, 8
  %1652 = trunc i32 %1651 to i8
  %1653 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %1652, ptr %1653, align 1
  %1654 = trunc i32 %.11261.i to i8
  %1655 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store i8 %1654, ptr %1655, align 1
  %1656 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  store i32 1, ptr %94, align 8
  %spec.store.select97.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1775

1657:                                             ; preds = %155
  %1658 = lshr i32 %133, 8
  %1659 = trunc i32 %1658 to i8
  %1660 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  store i8 %1659, ptr %1660, align 1
  %1661 = trunc i32 %133 to i8
  %1662 = getelementptr inbounds i8, ptr %.31324.i, i64 4
  store i8 %1661, ptr %1662, align 1
  store i32 %135, ptr %85, align 8
  br label %856

1663:                                             ; preds = %155
  %1664 = add nsw i32 %135, -6
  %or.cond99.i = icmp ult i32 %1664, 17
  %spec.store.select100.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %.41383.i = zext i1 %or.cond99.i to i32
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
  %1672 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 13, ptr %.31324.i, align 1
  br label %1775

1673:                                             ; preds = %1667
  %1674 = lshr i32 %1669, 16
  %1675 = select i1 %1665, i8 16, i8 15
  %1676 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %1675, ptr %.31324.i, align 1
  %1677 = trunc i32 %1674 to i8
  %1678 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store i8 %1677, ptr %1676, align 1
  %1679 = trunc i32 %1669 to i8
  %1680 = getelementptr inbounds i8, ptr %.31324.i, i64 3
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
  %.21262.i = phi i32 [ %135, %1688 ], [ %1698, %1696 ], [ %135, %1692 ]
  %1700 = load i32, ptr %83, align 4
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1699
  store i32 1, ptr %83, align 4
  br label %1703

1703:                                             ; preds = %1702, %1699, %1689, %1688
  %.31263.i = phi i32 [ %135, %1688 ], [ %.21262.i, %1702 ], [ %.21262.i, %1699 ], [ %spec.select1549.i, %1689 ]
  %1704 = trunc i32 %.31263.i to i8
  %1705 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %1704, ptr %.31324.i, align 1
  br label %1775

1706:                                             ; preds = %155
  %1707 = icmp slt i32 %134, 0
  br i1 %1707, label %1708, label %1709

1708:                                             ; preds = %1706
  store i32 189, ptr %4, align 4
  br label %compile_branch.exit.thread

1709:                                             ; preds = %1598, %1706, %189
  %.11257.i = phi i32 [ %183, %189 ], [ %133, %1706 ], [ %.pre1364, %1598 ]
  %1710 = and i32 %.01208.i, 8
  %.not1509.i = icmp eq i32 %1710, 0
  %or.cond1552.i = select i1 %or.cond9.not.i, i1 true, i1 %.not1509.i
  br i1 %or.cond1552.i, label %1739, label %1711

1711:                                             ; preds = %1709
  %1712 = sdiv i32 %.11257.i, 128
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1713
  %1715 = load i16, ptr %1714, align 2
  %1716 = zext i16 %1715 to i32
  %1717 = shl nuw nsw i32 %1716, 7
  %1718 = srem i32 %.11257.i, 128
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
  %1735 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 16, ptr %.31324.i, align 1
  %1736 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store i8 10, ptr %1735, align 1
  %1737 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  store i8 %1725, ptr %1736, align 1
  %1738 = icmp eq i32 %.01270.i, -1
  %spec.select1553.i = select i1 %1738, i32 -2, i32 %.01304.i
  %spec.select1554.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1775

1739:                                             ; preds = %1729, %1711, %1709, %276, %273
  %.not1513.i = phi i1 [ true, %1729 ], [ true, %1711 ], [ true, %1709 ], [ false, %276 ], [ true, %273 ]
  %.11311.i = phi i32 [ %.01310.i, %1729 ], [ %.01310.i, %1711 ], [ %.01310.i, %1709 ], [ 1, %276 ], [ %.01310.i, %273 ]
  %.21258.i = phi i32 [ %.11257.i, %1729 ], [ %.11257.i, %1711 ], [ %.11257.i, %1709 ], [ %183, %276 ], [ %183, %273 ]
  %.11209.i = phi i32 [ %.01208.i, %1729 ], [ %.01208.i, %1711 ], [ %.01208.i, %1709 ], [ %277, %276 ], [ %.01208.i, %273 ]
  br i1 %126, label %1740, label %1742

1740:                                             ; preds = %1739
  %1741 = call i32 @_pcre2_ord2utf_8(i32 noundef %.21258.i, ptr noundef nonnull %24) #16
  br label %1744

1742:                                             ; preds = %1739
  %1743 = trunc i32 %.21258.i to i8
  store i8 %1743, ptr %24, align 1
  br label %1744

1744:                                             ; preds = %1742, %1740
  %.31357.i = phi i32 [ %1741, %1740 ], [ 1, %1742 ]
  %1745 = and i32 %.11209.i, 8
  %.not1511.i = icmp eq i32 %1745, 0
  %1746 = select i1 %.not1511.i, i8 29, i8 30
  %1747 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %1746, ptr %.31324.i, align 1
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

1775:                                             ; preds = %.thread242, %1773, %1734, %1703, %1673, %1671, %.loopexit400, %1637, %1620, %.thread298, %._crit_edge, %.cont1305, %1012, %994, %933, %929, %.cont1333, %837, %655, %._crit_edge830, %616, %608, %.critedge.i, %584, %567, %228, %216, %175, %171, %167, %165, %162
  %.33 = phi i64 [ %.4, %1773 ], [ %.4, %1734 ], [ %.4, %1671 ], [ %.4, %1673 ], [ %.4, %1703 ], [ %.4, %929 ], [ %.4, %933 ], [ %909, %.cont1333 ], [ %.4, %.thread242 ], [ %.4, %.loopexit400 ], [ %.4, %1637 ], [ %.4, %1620 ], [ %.32, %.thread298 ], [ %.4, %._crit_edge ], [ %1050, %.cont1305 ], [ %.4, %1012 ], [ %.4, %994 ], [ %.4, %837 ], [ %.4, %655 ], [ %.17, %._crit_edge830 ], [ %.4, %616 ], [ %.4, %608 ], [ %.13, %.critedge.i ], [ %.4, %228 ], [ %.4, %216 ], [ %.81377, %584 ], [ %.7, %567 ], [ %.4, %175 ], [ %.4, %171 ], [ %.4, %167 ], [ %.4, %165 ], [ %.4, %162 ]
  %.2218 = phi i32 [ %.1217, %1773 ], [ %.1217, %1734 ], [ %.1217, %1671 ], [ %.1217, %1673 ], [ %.1217, %1703 ], [ %.1217, %929 ], [ %.1217, %933 ], [ %.1217, %.cont1333 ], [ %.1217, %.thread242 ], [ %.1217, %.loopexit400 ], [ %.1217, %1637 ], [ %.1217, %1620 ], [ %.1217, %.thread298 ], [ %.1217, %._crit_edge ], [ %.1217, %.cont1305 ], [ %.1217, %1012 ], [ %.1217, %994 ], [ %.1217, %837 ], [ %657, %655 ], [ %.1217, %._crit_edge830 ], [ %.1217, %616 ], [ %.1217, %608 ], [ %.1217, %.critedge.i ], [ %.1217, %228 ], [ %.1217, %216 ], [ %.1217, %584 ], [ %.1217, %567 ], [ %.1217, %175 ], [ %.1217, %171 ], [ %.1217, %167 ], [ %.1217, %165 ], [ %.1217, %162 ]
  %.2215 = phi i32 [ %.1214, %1773 ], [ %.1214, %1734 ], [ %.1214, %1671 ], [ %.1214, %1673 ], [ %.1214, %1703 ], [ %.1214, %929 ], [ %.1214, %933 ], [ %.1214, %.cont1333 ], [ %.1214, %.thread242 ], [ %.1214, %.loopexit400 ], [ %.1214, %1637 ], [ %.1214, %1620 ], [ %.1214, %.thread298 ], [ %.1214, %._crit_edge ], [ %.1214, %.cont1305 ], [ %.1214, %1012 ], [ %.1214, %994 ], [ %.1214, %837 ], [ %659, %655 ], [ %.1214, %._crit_edge830 ], [ %.1214, %616 ], [ %.1214, %608 ], [ %.1214, %.critedge.i ], [ %.1214, %228 ], [ %.1214, %216 ], [ %.1214, %584 ], [ %.1214, %567 ], [ %.1214, %175 ], [ %.1214, %171 ], [ %.1214, %167 ], [ %.1214, %165 ], [ %.1214, %162 ]
  %.61385.i = phi i32 [ 1, %1773 ], [ 1, %1734 ], [ %.41383.i, %1671 ], [ %.41383.i, %1673 ], [ %.41383.i, %1703 ], [ %.21381.i, %929 ], [ %.21381.i, %933 ], [ %.21381.i, %.cont1333 ], [ %spec.select1528.i, %.thread242 ], [ 0, %.loopexit400 ], [ 0, %1637 ], [ 0, %1620 ], [ %spec.select1534.i, %.thread298 ], [ 0, %._crit_edge ], [ 0, %.cont1305 ], [ 0, %1012 ], [ 0, %994 ], [ 0, %837 ], [ 0, %655 ], [ 0, %._crit_edge830 ], [ 0, %616 ], [ 0, %608 ], [ 0, %.critedge.i ], [ 1, %228 ], [ 1, %216 ], [ 1, %584 ], [ 1, %567 ], [ 1, %175 ], [ 1, %171 ], [ 0, %167 ], [ 0, %165 ], [ 0, %162 ]
  %.11378.i = phi i32 [ %.01377.i, %1773 ], [ %.01377.i, %1734 ], [ %.01377.i, %1671 ], [ %.01377.i, %1673 ], [ %.01377.i, %1703 ], [ %.01377.i, %929 ], [ %.01377.i, %933 ], [ %.01377.i, %.cont1333 ], [ %.01377.i, %.thread242 ], [ %.01377.i, %.loopexit400 ], [ %.01377.i, %1637 ], [ %.01377.i, %1620 ], [ %.01377.i, %.thread298 ], [ %.01377.i, %._crit_edge ], [ %.01377.i, %.cont1305 ], [ %.01377.i, %1012 ], [ %.01377.i, %994 ], [ %.01377.i, %837 ], [ %.01377.i, %655 ], [ %.01377.i, %._crit_edge830 ], [ %.01377.i, %616 ], [ %.01377.i, %608 ], [ 1, %.critedge.i ], [ %.01377.i, %228 ], [ %.01377.i, %216 ], [ %.01377.i, %584 ], [ %.01377.i, %567 ], [ %.01377.i, %175 ], [ %.01377.i, %171 ], [ %.01377.i, %167 ], [ %.01377.i, %165 ], [ %.01377.i, %162 ]
  %.31374.i = phi i32 [ %.01371.i, %1773 ], [ %.01371.i, %1734 ], [ %.01371.i, %1671 ], [ %.01371.i, %1673 ], [ %.01371.i, %1703 ], [ %.21373.i, %929 ], [ 0, %933 ], [ %.01371.i, %.cont1333 ], [ %.01371.i, %.thread242 ], [ 0, %.loopexit400 ], [ %.01371.i, %1637 ], [ %.01371.i, %1620 ], [ %.01371.i, %.thread298 ], [ %.01371.i, %._crit_edge ], [ %.01371.i, %.cont1305 ], [ %.01371.i, %1012 ], [ %.01371.i, %994 ], [ %.01371.i, %837 ], [ %.01371.i, %655 ], [ %.01371.i, %._crit_edge830 ], [ %.01371.i, %616 ], [ %.01371.i, %608 ], [ %.01371.i, %.critedge.i ], [ %.01371.i, %228 ], [ %.01371.i, %216 ], [ %.01371.i, %584 ], [ %.01371.i, %567 ], [ %.01371.i, %175 ], [ %.01371.i, %171 ], [ %.01371.i, %167 ], [ %.01371.i, %165 ], [ %.01371.i, %162 ]
  %.101347.i = phi ptr [ %.11338.i, %1773 ], [ %.11338.i, %1734 ], [ %.11338.i, %1671 ], [ %.11338.i, %1673 ], [ %.11338.i, %1703 ], [ %.11338.i, %929 ], [ %.11338.i, %933 ], [ %.11338.i, %.cont1333 ], [ %.11338.i, %.thread242 ], [ %.11338.i, %.loopexit400 ], [ %.11338.i, %1637 ], [ %.11338.i, %1620 ], [ %.91346.i, %.thread298 ], [ %.11338.i, %._crit_edge ], [ %.11338.i, %.cont1305 ], [ %.11338.i, %1012 ], [ %.11338.i, %994 ], [ %.11338.i, %837 ], [ %.11338.i, %655 ], [ %.11338.i, %._crit_edge830 ], [ %.11338.i, %616 ], [ %.11338.i, %608 ], [ %.11338.i, %.critedge.i ], [ %.11338.i, %228 ], [ %.11338.i, %216 ], [ %.11338.i, %584 ], [ %.11338.i, %567 ], [ %.11338.i, %175 ], [ %.11338.i, %171 ], [ %.11338.i, %167 ], [ %.11338.i, %165 ], [ %.11338.i, %162 ]
  %.26.i = phi ptr [ %1749, %1773 ], [ %1737, %1734 ], [ %1672, %1671 ], [ %1680, %1673 ], [ %1705, %1703 ], [ %914, %929 ], [ %914, %933 ], [ %912, %.cont1333 ], [ %903, %.thread242 ], [ %1656, %.loopexit400 ], [ %1629, %1637 ], [ %1629, %1620 ], [ %.25.i, %.thread298 ], [ %1114, %._crit_edge ], [ %.31324.i, %.cont1305 ], [ %1044, %1012 ], [ %1011, %994 ], [ %838, %837 ], [ %.31324.i, %655 ], [ %654, %._crit_edge830 ], [ %619, %616 ], [ %615, %608 ], [ %606, %.critedge.i ], [ %231, %228 ], [ %219, %216 ], [ %585, %584 ], [ %.41325.i, %567 ], [ %178, %175 ], [ %174, %171 ], [ %170, %167 ], [ %166, %165 ], [ %164, %162 ]
  %.61320.i = phi i64 [ %.01314.i, %1773 ], [ %.01314.i, %1734 ], [ %.01314.i, %1671 ], [ %.01314.i, %1673 ], [ %.01314.i, %1703 ], [ %.21316.i, %929 ], [ %.21316.i, %933 ], [ %.21316.i, %.cont1333 ], [ %.21316.i, %.thread242 ], [ %.51319.i, %.loopexit400 ], [ %.41318.i, %1637 ], [ %.41318.i, %1620 ], [ %.01314.i, %.thread298 ], [ %1084, %._crit_edge ], [ %.01314.i, %.cont1305 ], [ %.01314.i, %1012 ], [ %952, %994 ], [ %.01314.i, %837 ], [ %.01314.i, %655 ], [ %.01314.i, %._crit_edge830 ], [ %.01314.i, %616 ], [ %.01314.i, %608 ], [ %.01314.i, %.critedge.i ], [ %.01314.i, %228 ], [ %.01314.i, %216 ], [ %.01314.i, %584 ], [ %.01314.i, %567 ], [ %.01314.i, %175 ], [ %.01314.i, %171 ], [ %.01314.i, %167 ], [ %.01314.i, %165 ], [ %.01314.i, %162 ]
  %.21312.i = phi i32 [ %spec.select1555.i, %1773 ], [ %.01310.i, %1734 ], [ %.01310.i, %1671 ], [ %.01310.i, %1673 ], [ %.01310.i, %1703 ], [ %.01310.i, %929 ], [ %.01310.i, %933 ], [ %.01310.i, %.cont1333 ], [ %.01310.i, %.thread242 ], [ %.01310.i, %.loopexit400 ], [ %.01310.i, %1637 ], [ %.01310.i, %1620 ], [ %.01310.i, %.thread298 ], [ %.01310.i, %._crit_edge ], [ %.01310.i, %.cont1305 ], [ %.01310.i, %1012 ], [ %.01310.i, %994 ], [ %.01310.i, %837 ], [ %.lobit1489.i, %655 ], [ %.01310.i, %._crit_edge830 ], [ %.01310.i, %616 ], [ %.01310.i, %608 ], [ %.01310.i, %.critedge.i ], [ %.01310.i, %228 ], [ %.01310.i, %216 ], [ %.01310.i, %584 ], [ %.01310.i, %567 ], [ %.01310.i, %175 ], [ %.01310.i, %171 ], [ %.01310.i, %167 ], [ %.01310.i, %165 ], [ %.01310.i, %162 ]
  %.51309.i = phi i32 [ %.41308.i, %1773 ], [ %spec.select1553.i, %1734 ], [ %.61276.i, %1671 ], [ %.61276.i, %1673 ], [ %.61276.i, %1703 ], [ %.21306.i, %929 ], [ %.01270.i, %933 ], [ %.01304.i, %.cont1333 ], [ %.01304.i, %.thread242 ], [ %spec.store.select97.i, %.loopexit400 ], [ %spec.select1545.i, %1637 ], [ %spec.select1545.i, %1620 ], [ %.01304.i, %.thread298 ], [ %.01304.i, %._crit_edge ], [ %.01304.i, %.cont1305 ], [ %.01304.i, %1012 ], [ %.01304.i, %994 ], [ %.01304.i, %837 ], [ %.01304.i, %655 ], [ %.01304.i, %._crit_edge830 ], [ %.01304.i, %616 ], [ %.01304.i, %608 ], [ %.01304.i, %.critedge.i ], [ %spec.store.select7.i, %228 ], [ %spec.store.select7.i, %216 ], [ %spec.store.select26.i1379, %584 ], [ %spec.store.select26.i, %567 ], [ %spec.store.select6.i, %175 ], [ %spec.store.select.i, %171 ], [ %.01304.i, %167 ], [ %.01304.i, %165 ], [ %spec.select1516.i, %162 ]
  %.21292.i = phi i32 [ %.01279.i, %1773 ], [ %.01290.i, %1734 ], [ %.01279.i, %1671 ], [ %.01279.i, %1673 ], [ %.01279.i, %1703 ], [ %.01279.i, %929 ], [ %.01279.i, %933 ], [ %.01290.i, %.cont1333 ], [ %.01290.i, %.thread242 ], [ %.01290.i, %.loopexit400 ], [ %.01290.i, %1637 ], [ %.01290.i, %1620 ], [ %.01290.i, %.thread298 ], [ %.01290.i, %._crit_edge ], [ %.01290.i, %.cont1305 ], [ %.01290.i, %1012 ], [ %.01290.i, %994 ], [ %.01290.i, %837 ], [ %.01290.i, %655 ], [ %.01290.i, %._crit_edge830 ], [ %.01290.i, %616 ], [ %.01290.i, %608 ], [ %.01290.i, %.critedge.i ], [ %.01279.i, %228 ], [ %.01279.i, %216 ], [ %.01279.i, %584 ], [ %.01279.i, %567 ], [ %.01290.i, %175 ], [ %.01279.i, %171 ], [ %.01290.i, %167 ], [ %.01290.i, %165 ], [ %.01290.i, %162 ]
  %.101289.i = phi i32 [ %.91288.i, %1773 ], [ %.01279.i, %1734 ], [ %.01279.i, %1671 ], [ %.01279.i, %1673 ], [ %.01279.i, %1703 ], [ %spec.select1530.i, %929 ], [ %spec.select1532.i, %933 ], [ %.01279.i, %.cont1333 ], [ %.01279.i, %.thread242 ], [ %.01279.i, %.loopexit400 ], [ %.01279.i, %1637 ], [ %.01279.i, %1620 ], [ %.81287.i, %.thread298 ], [ %.01279.i, %._crit_edge ], [ %.01279.i, %.cont1305 ], [ %.01279.i, %1012 ], [ %.01279.i, %994 ], [ %.01279.i, %837 ], [ %.01279.i, %655 ], [ %.01279.i, %._crit_edge830 ], [ %.01279.i, %616 ], [ %.01279.i, %608 ], [ %.01279.i, %.critedge.i ], [ %.01279.i, %228 ], [ %.01279.i, %216 ], [ %.01279.i, %584 ], [ %.01279.i, %567 ], [ %.01279.i, %175 ], [ %.01279.i, %171 ], [ %.01279.i, %167 ], [ %.01279.i, %165 ], [ %.01279.i, %162 ]
  %.81278.i = phi i32 [ %.71277.i, %1773 ], [ %spec.select1554.i, %1734 ], [ %.61276.i, %1671 ], [ %.61276.i, %1673 ], [ %.61276.i, %1703 ], [ %.31273.i, %929 ], [ %.01270.i, %933 ], [ %.01270.i, %.cont1333 ], [ %.01270.i, %.thread242 ], [ %spec.store.select97.i, %.loopexit400 ], [ %spec.select1546.i, %1637 ], [ %spec.select1546.i, %1620 ], [ %.41274.i, %.thread298 ], [ %.01270.i, %._crit_edge ], [ %.01270.i, %.cont1305 ], [ %.01270.i, %1012 ], [ %spec.store.select57.i, %994 ], [ %.01270.i, %837 ], [ %.01270.i, %655 ], [ %.01270.i, %._crit_edge830 ], [ %.01270.i, %616 ], [ %.01270.i, %608 ], [ %spec.store.select37.i, %.critedge.i ], [ %spec.store.select7.i, %228 ], [ %spec.store.select7.i, %216 ], [ %spec.store.select26.i1379, %584 ], [ %spec.store.select26.i, %567 ], [ %spec.store.select6.i, %175 ], [ %spec.store.select.i, %171 ], [ %.01270.i, %167 ], [ %.01270.i, %165 ], [ %spec.select1517.i, %162 ]
  %.21253.i = phi i32 [ %.11252.i, %1773 ], [ %.01251.i, %1734 ], [ %.01215.i, %1671 ], [ %.01215.i, %1673 ], [ %.01215.i, %1703 ], [ %.01215.i, %929 ], [ %.01215.i, %933 ], [ %.01251.i, %.cont1333 ], [ %.01251.i, %.thread242 ], [ %.01215.i, %.loopexit400 ], [ %.01251.i, %1637 ], [ %.01251.i, %1620 ], [ %.01251.i, %.thread298 ], [ %.01251.i, %._crit_edge ], [ %.01251.i, %.cont1305 ], [ %.01251.i, %1012 ], [ %.01251.i, %994 ], [ %.01251.i, %837 ], [ %.01251.i, %655 ], [ %.01251.i, %._crit_edge830 ], [ %.01251.i, %616 ], [ %.01251.i, %608 ], [ %.01251.i, %.critedge.i ], [ %.01215.i, %228 ], [ %.01215.i, %216 ], [ %.01215.i, %584 ], [ %.01215.i, %567 ], [ %.01215.i, %175 ], [ %.01215.i, %171 ], [ %.01251.i, %167 ], [ %.01251.i, %165 ], [ %.01251.i, %162 ]
  %.21247.i = phi i32 [ %.01229.i, %1773 ], [ %.01245.i, %1734 ], [ %.01229.i, %1671 ], [ %.01229.i, %1673 ], [ %.01229.i, %1703 ], [ %.01229.i, %929 ], [ %.01229.i, %933 ], [ %.01245.i, %.cont1333 ], [ %.01245.i, %.thread242 ], [ %.01245.i, %.loopexit400 ], [ %.01245.i, %1637 ], [ %.01245.i, %1620 ], [ %.01245.i, %.thread298 ], [ %.01245.i, %._crit_edge ], [ %.01245.i, %.cont1305 ], [ %.01245.i, %1012 ], [ %.01245.i, %994 ], [ %.01245.i, %837 ], [ %.01245.i, %655 ], [ %.01245.i, %._crit_edge830 ], [ %.01245.i, %616 ], [ %.01245.i, %608 ], [ %.01245.i, %.critedge.i ], [ %.01229.i, %228 ], [ %.01229.i, %216 ], [ %.01229.i, %584 ], [ %.01229.i, %567 ], [ %.01245.i, %175 ], [ %.01229.i, %171 ], [ %.01245.i, %167 ], [ %.01245.i, %165 ], [ %.01245.i, %162 ]
  %.10.i = phi i32 [ %.9.i, %1773 ], [ %.01229.i, %1734 ], [ %.01229.i, %1671 ], [ %.01229.i, %1673 ], [ %.01229.i, %1703 ], [ %spec.select1531.i, %929 ], [ %spec.select1533.i, %933 ], [ %.01229.i, %.cont1333 ], [ %.01229.i, %.thread242 ], [ %.01229.i, %.loopexit400 ], [ %.01229.i, %1637 ], [ %.01229.i, %1620 ], [ %.8.i, %.thread298 ], [ %.01229.i, %._crit_edge ], [ %.01229.i, %.cont1305 ], [ %.01229.i, %1012 ], [ %.01229.i, %994 ], [ %.01229.i, %837 ], [ %.01229.i, %655 ], [ %.01229.i, %._crit_edge830 ], [ %.01229.i, %616 ], [ %.01229.i, %608 ], [ %.01229.i, %.critedge.i ], [ %.01229.i, %228 ], [ %.01229.i, %216 ], [ %.01229.i, %584 ], [ %.01229.i, %567 ], [ %.01229.i, %175 ], [ %.01229.i, %171 ], [ %.01229.i, %167 ], [ %.01229.i, %165 ], [ %.01229.i, %162 ]
  %.51220.i = phi i32 [ %.41219.i, %1773 ], [ %.01215.i, %1734 ], [ %.01215.i, %1671 ], [ %.01215.i, %1673 ], [ %.01215.i, %1703 ], [ %.21217.i, %929 ], [ %.01215.i, %933 ], [ %.01215.i, %.cont1333 ], [ %.01215.i, %.thread242 ], [ %.01215.i, %.loopexit400 ], [ %.01215.i, %1637 ], [ %.01215.i, %1620 ], [ %.31218.i, %.thread298 ], [ %.01215.i, %._crit_edge ], [ %.01215.i, %.cont1305 ], [ %.01215.i, %1012 ], [ %.01215.i, %994 ], [ %.01215.i, %837 ], [ %.01215.i, %655 ], [ %.01215.i, %._crit_edge830 ], [ %.01215.i, %616 ], [ %.01215.i, %608 ], [ %.01215.i, %.critedge.i ], [ %.01215.i, %228 ], [ %.01215.i, %216 ], [ %.01215.i, %584 ], [ %.01215.i, %567 ], [ %.01215.i, %175 ], [ %.01215.i, %171 ], [ %.01215.i, %167 ], [ %.01215.i, %165 ], [ %.01215.i, %162 ]
  %.11212.i = phi i32 [ %.01211.i, %1773 ], [ %.01211.i, %1734 ], [ %.01211.i, %1671 ], [ %.01211.i, %1673 ], [ %.01211.i, %1703 ], [ %.01211.i, %929 ], [ %.01211.i, %933 ], [ %.01211.i, %.cont1333 ], [ %.01211.i, %.thread242 ], [ %.01211.i, %.loopexit400 ], [ %.01211.i, %1637 ], [ %.01211.i, %1620 ], [ %.01211.i, %.thread298 ], [ %.01211.i, %._crit_edge ], [ %.01211.i, %.cont1305 ], [ %.01211.i, %1012 ], [ %.01211.i, %994 ], [ %.01211.i, %837 ], [ %659, %655 ], [ %.01211.i, %._crit_edge830 ], [ %.01211.i, %616 ], [ %.01211.i, %608 ], [ %.01211.i, %.critedge.i ], [ %.01211.i, %228 ], [ %.01211.i, %216 ], [ %.01211.i, %584 ], [ %.01211.i, %567 ], [ %.01211.i, %175 ], [ %.01211.i, %171 ], [ %.01211.i, %167 ], [ %.01211.i, %165 ], [ %.01211.i, %162 ]
  %.21210.i = phi i32 [ %spec.select1556.i, %1773 ], [ %.01208.i, %1734 ], [ %.01208.i, %1671 ], [ %.01208.i, %1673 ], [ %.01208.i, %1703 ], [ %.01208.i, %929 ], [ %.01208.i, %933 ], [ %.01208.i, %.cont1333 ], [ %.01208.i, %.thread242 ], [ %.01208.i, %.loopexit400 ], [ %.01208.i, %1637 ], [ %.01208.i, %1620 ], [ %.01208.i, %.thread298 ], [ %.01208.i, %._crit_edge ], [ %.01208.i, %.cont1305 ], [ %.01208.i, %1012 ], [ %.01208.i, %994 ], [ %.01208.i, %837 ], [ %657, %655 ], [ %.01208.i, %._crit_edge830 ], [ %.01208.i, %616 ], [ %.01208.i, %608 ], [ %.01208.i, %.critedge.i ], [ %.01208.i, %228 ], [ %.01208.i, %216 ], [ %.01208.i, %584 ], [ %.01208.i, %567 ], [ %.01208.i, %175 ], [ %.01208.i, %171 ], [ %.01208.i, %167 ], [ %.01208.i, %165 ], [ %.01208.i, %162 ]
  %.11204.i = phi i32 [ %.01203.i, %1773 ], [ %.01203.i, %1734 ], [ %.01203.i, %1671 ], [ %.01203.i, %1673 ], [ %.01203.i, %1703 ], [ %.01203.i, %929 ], [ %.01203.i, %933 ], [ %.01203.i, %.cont1333 ], [ %.01203.i, %.thread242 ], [ %.01203.i, %.loopexit400 ], [ %.01203.i, %1637 ], [ %.01203.i, %1620 ], [ %.01203.i, %.thread298 ], [ %.01203.i, %._crit_edge ], [ %.01203.i, %.cont1305 ], [ %.01203.i, %1012 ], [ %.01203.i, %994 ], [ %.01203.i, %837 ], [ %661, %655 ], [ %.01203.i, %._crit_edge830 ], [ %.01203.i, %616 ], [ %.01203.i, %608 ], [ %.01203.i, %.critedge.i ], [ %.01203.i, %228 ], [ %.01203.i, %216 ], [ %.01203.i, %584 ], [ %.01203.i, %567 ], [ %.01203.i, %175 ], [ %.01203.i, %171 ], [ %.01203.i, %167 ], [ %.01203.i, %165 ], [ %.01203.i, %162 ]
  %.11202.i = phi i32 [ %.01201.i, %1773 ], [ %.01201.i, %1734 ], [ %.01201.i, %1671 ], [ %.01201.i, %1673 ], [ %.01201.i, %1703 ], [ %.01201.i, %929 ], [ %.01201.i, %933 ], [ %.01201.i, %.cont1333 ], [ %.01201.i, %.thread242 ], [ %.01201.i, %.loopexit400 ], [ %.01201.i, %1637 ], [ %.01201.i, %1620 ], [ %.01201.i, %.thread298 ], [ %.01201.i, %._crit_edge ], [ %.01201.i, %.cont1305 ], [ %.01201.i, %1012 ], [ %.01201.i, %994 ], [ %.01201.i, %837 ], [ %.lobit1487.i, %655 ], [ %.01201.i, %._crit_edge830 ], [ %.01201.i, %616 ], [ %.01201.i, %608 ], [ %.01201.i, %.critedge.i ], [ %.01201.i, %228 ], [ %.01201.i, %216 ], [ %.01201.i, %584 ], [ %.01201.i, %567 ], [ %.01201.i, %175 ], [ %.01201.i, %171 ], [ %.01201.i, %167 ], [ %.01201.i, %165 ], [ %.01201.i, %162 ]
  %.4.i = phi i32 [ %.01188.i, %1773 ], [ %.01188.i, %1734 ], [ %.01188.i, %1671 ], [ %.01188.i, %1673 ], [ %.01188.i, %1703 ], [ %867, %929 ], [ %867, %933 ], [ %867, %.cont1333 ], [ %867, %.thread242 ], [ %.01188.i, %.loopexit400 ], [ %.01188.i, %1637 ], [ %.01188.i, %1620 ], [ %.3.i, %.thread298 ], [ %.01188.i, %._crit_edge ], [ %.01188.i, %.cont1305 ], [ %.01188.i, %1012 ], [ %.01188.i, %994 ], [ %.01188.i, %837 ], [ %.01188.i, %655 ], [ %.01188.i, %._crit_edge830 ], [ %.01188.i, %616 ], [ %.01188.i, %608 ], [ %.01188.i, %.critedge.i ], [ %.01188.i, %228 ], [ %.01188.i, %216 ], [ %.01188.i, %584 ], [ %.01188.i, %567 ], [ %.01188.i, %175 ], [ %.01188.i, %171 ], [ %.01188.i, %167 ], [ %.01188.i, %165 ], [ %.01188.i, %162 ]
  %1776 = load ptr, ptr %15, align 8
  %1777 = getelementptr inbounds i8, ptr %1776, i64 4
  store ptr %1777, ptr %15, align 8
  br label %132

compile_branch.exit.thread:                       ; preds = %747, %856, %992, %142, %151, %154, %1708, %1687, %892, %908, %896, %1649, %1618, %1429, %1319, %1295, %1221, %._crit_edge812.thread, %787, %727, %.thread231, %369
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

compile_branch.exit:                              ; preds = %155, %155, %155
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
  %.187 = phi i32 [ -2, %1783 ], [ %.086, %1782 ]
  %.2 = phi i32 [ %spec.select122, %1783 ], [ %.085, %1782 ]
  %1787 = icmp ugt i32 %.187, -3
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
  %.395 = phi i32 [ %.294, %1786 ], [ %.294, %1792 ], [ %.01229.i, %1780 ]
  %.288 = phi i32 [ %.187, %1786 ], [ %.187, %1792 ], [ %.01270.i, %1780 ]
  %.3 = phi i32 [ -2, %1786 ], [ %spec.select124, %1792 ], [ %.01279.i, %1780 ]
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
  %1800 = ptrtoint ptr %.31324.i to i64
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
  %.pre1365 = ptrtoint ptr %.31324.i to i64
  br label %.thread342

.thread342:                                       ; preds = %1803, %.thread342.loopexit882
  %.pre-phi = phi i64 [ %.pre1365, %.thread342.loopexit882 ], [ %1800, %1803 ]
  %.197334350 = phi i32 [ %.096, %.thread342.loopexit882 ], [ %.197, %1803 ]
  %.395336349 = phi i32 [ %.092, %.thread342.loopexit882 ], [ %.395, %1803 ]
  %.288338348 = phi i32 [ %.086, %.thread342.loopexit882 ], [ %.288, %1803 ]
  %.3340347 = phi i32 [ %.085, %.thread342.loopexit882 ], [ %.3, %1803 ]
  store i8 121, ptr %.31324.i, align 1
  %1817 = ptrtoint ptr %35 to i64
  %1818 = sub i64 %.pre-phi, %1817
  %1819 = lshr i64 %1818, 8
  %1820 = trunc i64 %1819 to i8
  %1821 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %1820, ptr %1821, align 1
  %1822 = trunc i64 %1818 to i8
  %1823 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store i8 %1822, ptr %1823, align 1
  %1824 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  store ptr %1824, ptr %2, align 8
  store ptr %.promoted, ptr %3, align 8
  store i32 %.197334350, ptr %6, align 4
  store i32 %.288338348, ptr %7, align 4
  store i32 %.395336349, ptr %8, align 4
  store i32 %.3340347, ptr %9, align 4
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
  store i8 120, ptr %.31324.i, align 1
  %1837 = ptrtoint ptr %.31324.i to i64
  %1838 = ptrtoint ptr %.0100 to i64
  %1839 = sub i64 %1837, %1838
  %1840 = lshr i64 %1839, 8
  %1841 = trunc i64 %1840 to i8
  %1842 = getelementptr inbounds i8, ptr %.31324.i, i64 1
  store i8 %1841, ptr %1842, align 1
  %1843 = trunc i64 %1839 to i8
  %1844 = getelementptr inbounds i8, ptr %.31324.i, i64 2
  store i8 %1843, ptr %1844, align 1
  store ptr %.31324.i, ptr %49, align 8
  %1845 = getelementptr inbounds i8, ptr %.31324.i, i64 3
  %.pre1363 = load i32, ptr %.promoted, align 4
  br label %1846

1846:                                             ; preds = %1836, %.thread351
  %1847 = phi i32 [ %.pre1363, %1836 ], [ %1797, %.thread351 ]
  %.34 = phi i64 [ %.4, %1836 ], [ %1835, %.thread351 ]
  %.197335362 = phi i32 [ %.197, %1836 ], [ %.096, %.thread351 ]
  %.395337360 = phi i32 [ %.395, %1836 ], [ %.092, %.thread351 ]
  %.288339358 = phi i32 [ %.288, %1836 ], [ %.086, %.thread351 ]
  %.3341356 = phi i32 [ %.3, %1836 ], [ %.085, %.thread351 ]
  %.3212 = phi ptr [ %1845, %1836 ], [ %1834, %.thread351 ]
  %.2102 = phi ptr [ %.31324.i, %1836 ], [ %.0100, %.thread351 ]
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
  %13 = tail call i32 @memcmp(ptr noundef %1, ptr noundef nonnull %12, i64 noundef %.pre) #17
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %25 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 118), align 1
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
  %.099.ph = getelementptr inbounds i8, ptr %22, i64 %.pn
  %.pr = load i8, ptr %.099.ph, align 1
  br label %36

36:                                               ; preds = %thread-pre-split, %21
  %37 = phi i8 [ %.pr, %thread-pre-split ], [ %23, %21 ]
  %.099 = phi ptr [ %.099.ph, %thread-pre-split ], [ %22, %21 ]
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
  %39 = tail call fastcc i32 @is_startline(ptr noundef nonnull %.099, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %103, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  %.1 = phi ptr [ %48, %.preheader ], [ %.099, %38 ]
  %40 = getelementptr inbounds i8, ptr %.1, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = getelementptr inbounds i8, ptr %.1, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %43, %46
  %48 = getelementptr inbounds i8, ptr %.1, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 120
  br i1 %50, label %.preheader, label %51

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds i8, ptr %48, i64 3
  %53 = tail call fastcc ptr @first_significant_code(ptr noundef nonnull %52, i32 noundef 0)
  %54 = load i8, ptr %53, align 1
  br label %55

55:                                               ; preds = %51, %12
  %.2 = phi ptr [ %53, %51 ], [ %18, %12 ]
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
  %57 = tail call fastcc i32 @is_startline(ptr noundef nonnull %.2, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.not107 = icmp eq i32 %57, 0
  br i1 %.not107, label %103, label %91

58:                                               ; preds = %55, %55, %55, %55
  %59 = getelementptr inbounds i8, ptr %.2, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds i8, ptr %.2, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = icmp ult i32 %66, 32
  %68 = shl nuw i32 1, %66
  %69 = select i1 %67, i32 %68, i32 1
  %70 = or i32 %69, %1
  %71 = tail call fastcc i32 @is_startline(ptr noundef nonnull %.2, i32 noundef %70, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.not106 = icmp eq i32 %71, 0
  br i1 %.not106, label %103, label %91

72:                                               ; preds = %55, %55
  %73 = tail call fastcc i32 @is_startline(ptr noundef nonnull %.2, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  %.not105 = icmp eq i32 %73, 0
  br i1 %.not105, label %103, label %91

74:                                               ; preds = %55
  %75 = tail call fastcc i32 @is_startline(ptr noundef nonnull %.2, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %4)
  %.not104 = icmp eq i32 %75, 0
  br i1 %.not104, label %103, label %91

76:                                               ; preds = %55, %55, %55
  %77 = getelementptr inbounds i8, ptr %.2, i64 1
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
  %.3 = phi i32 [ -2145910768, %4 ], [ %switch.load15, %switch.lookup ]
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
  store i32 %.3, ptr %1, align 4
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
  %.086 = phi ptr [ %22, %21 ], [ %12, %18 ]
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %23, %36
  %.084155 = phi ptr [ null, %23 ], [ %spec.select, %36 ]
  %.187154 = phi ptr [ %.086, %23 ], [ %.288, %36 ]
  %.093153 = phi i64 [ 0, %23 ], [ %44, %36 ]
  %.not107 = icmp ult ptr %.187154, %24
  br i1 %.not107, label %.preheader.preheader, label %.loopexit132

.preheader.preheader:                             ; preds = %26
  %.187154173 = ptrtoint ptr %.187154 to i64
  %scevgep = getelementptr i8, ptr %.187154, i64 %25
  %27 = sub i64 0, %.187154173
  %scevgep174 = getelementptr i8, ptr %scevgep, i64 %27
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %.196.in = phi ptr [ %.288, %.critedge ], [ %.187154, %.preheader.preheader ]
  %.288 = getelementptr inbounds i8, ptr %.196.in, i64 1
  %.196 = load i8, ptr %.196.in, align 1
  switch i8 %.196, label %28 [
    i8 95, label %.critedge
    i8 45, label %.critedge
  ]

28:                                               ; preds = %.preheader
  %29 = tail call ptr @__ctype_b_loc() #18
  %30 = load ptr, ptr %29, align 8
  %31 = zext i8 %.196 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8192
  %.not108 = icmp eq i16 %34, 0
  br i1 %.not108, label %35, label %.critedge

.critedge:                                        ; preds = %.preheader, %.preheader, %28
  %exitcond.not = icmp eq ptr %.288, %scevgep174
  br i1 %exitcond.not, label %.loopexit132, label %.preheader

35:                                               ; preds = %28
  switch i8 %.196, label %36 [
    i8 0, label %.loopexit132
    i8 125, label %.thread
  ]

36:                                               ; preds = %35
  %37 = zext i8 %.196 to i32
  %38 = call i32 @tolower(i32 noundef %37) #17
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %.093153
  store i8 %39, ptr %40, align 1
  %41 = icmp eq i8 %.196, 58
  %42 = icmp eq i8 %.196, 61
  %or.cond5 = or i1 %41, %42
  %43 = icmp eq ptr %.084155, null
  %or.cond7 = select i1 %or.cond5, i1 %43, i1 false
  %spec.select = select i1 %or.cond7, ptr %40, ptr %.084155
  %44 = add nuw nsw i64 %.093153, 1
  %exitcond175.not = icmp eq i64 %44, 49
  br i1 %exitcond175.not, label %45, label %26

45:                                               ; preds = %36
  %.not109 = icmp eq i8 %.196, 125
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
  %53 = tail call i32 @tolower(i32 noundef %14) #17
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
  store ptr %.288, ptr %0, align 8
  %.not110 = icmp eq ptr %.084141, null
  br i1 %.not110, label %85, label %57

57:                                               ; preds = %.thread
  store i8 0, ptr %.084141, align 1
  %58 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull @.str.27) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %57
  %61 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull @.str.28) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull @.str.29) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread127, label %66

66:                                               ; preds = %63
  %67 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull @.str.30) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread127, label %69

69:                                               ; preds = %66
  %70 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull @.str.31) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread127, label %72

72:                                               ; preds = %69
  %73 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull @.str.32) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread127, label %75

75:                                               ; preds = %72
  store i32 147, ptr %4, align 4
  br label %109

.thread127:                                       ; preds = %66, %63, %72, %69
  %.083.ph = phi i16 [ 5, %69 ], [ 5, %72 ], [ 4, %63 ], [ 4, %66 ]
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
  %.1 = phi i16 [ 255, %80 ], [ 255, %.thread ], [ 255, %.thread121 ], [ %.083.ph, %.thread127 ]
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
  %93 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull %92) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds i8, ptr %89, i64 4
  %97 = load i16, ptr %96, align 2
  store i16 %97, ptr %3, align 2
  %98 = icmp eq i16 %.1, 255
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
  store i16 %.1, ptr %2, align 2
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
  %.5 = phi ptr [ %8, %6 ], [ %12, %16 ], [ %.288, %45 ], [ %12, %46 ], [ %scevgep174, %.critedge ], [ %.288, %35 ], [ %.187154, %26 ]
  store i32 146, ptr %4, align 4
  store ptr %.5, ptr %0, align 8
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
  %.0138163 = phi ptr [ %20, %.critedge2 ], [ %12, %.lr.ph.preheader ]
  %19 = load i8, ptr %.0138163, align 1
  switch i8 %19, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.0138163, i64 1
  %exitcond.not = icmp eq ptr %20, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %9
  %.1139 = phi ptr [ %12, %9 ], [ %scevgep, %.critedge2 ], [ %.0138163, %.lr.ph ]
  %.1139183 = ptrtoint ptr %.1139 to i64
  %.not = icmp ult ptr %.1139, %1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %.critedge
  %22 = select i1 %14, i32 162, i32 160
  store i32 %22, ptr %7, align 4
  br label %287

23:                                               ; preds = %.critedge
  store ptr %.1139, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %.1139183, %26
  store i64 %27, ptr %4, align 8
  %28 = icmp ne i32 %2, 0
  %or.cond = select i1 %28, i1 %14, i1 false
  br i1 %or.cond, label %29, label %248

29:                                               ; preds = %23
  %30 = load i8, ptr %.1139, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ugt i8 %30, -65
  br i1 %32, label %33, label %117

33:                                               ; preds = %29
  %34 = and i32 %31, 32
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds i8, ptr %.1139, i64 1
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
  %52 = getelementptr inbounds i8, ptr %.1139, i64 2
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
  %65 = getelementptr inbounds i8, ptr %.1139, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 63
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = or disjoint i32 %64, %69
  %71 = getelementptr inbounds i8, ptr %.1139, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i32
  %75 = or disjoint i32 %70, %74
  br label %117

76:                                               ; preds = %57
  %77 = and i32 %31, 4
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds i8, ptr %.1139, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  %83 = getelementptr inbounds i8, ptr %.1139, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 63
  %86 = zext nneg i8 %85 to i32
  %87 = getelementptr inbounds i8, ptr %.1139, i64 4
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
  %112 = getelementptr inbounds i8, ptr %.1139, i64 5
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
  %.2140 = phi ptr [ %.3, %233 ], [ %.1139, %117 ]
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
  %.2140.pn = phi ptr [ %.3, %142 ], [ %.2140, %.preheader ]
  %.3 = getelementptr inbounds i8, ptr %.2140.pn, i64 1
  %141 = icmp ult ptr %.3, %1
  br i1 %141, label %142, label %.critedge9

142:                                              ; preds = %140
  %143 = load i8, ptr %.3, align 1
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
  %152 = getelementptr inbounds i8, ptr %.2140.pn, i64 2
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
  %168 = getelementptr inbounds i8, ptr %.2140.pn, i64 3
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
  %181 = getelementptr inbounds i8, ptr %.2140.pn, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 63
  %184 = zext nneg i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 6
  %186 = or disjoint i32 %180, %185
  %187 = getelementptr inbounds i8, ptr %.2140.pn, i64 4
  %188 = load i8, ptr %187, align 1
  %189 = and i8 %188, 63
  %190 = zext nneg i8 %189 to i32
  %191 = or disjoint i32 %186, %190
  br label %233

192:                                              ; preds = %173
  %193 = and i32 %147, 4
  %194 = icmp eq i32 %193, 0
  %195 = getelementptr inbounds i8, ptr %.2140.pn, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = and i8 %196, 63
  %198 = zext nneg i8 %197 to i32
  %199 = getelementptr inbounds i8, ptr %.2140.pn, i64 4
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 63
  %202 = zext nneg i8 %201 to i32
  %203 = getelementptr inbounds i8, ptr %.2140.pn, i64 5
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
  %228 = getelementptr inbounds i8, ptr %.2140.pn, i64 6
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
  %250 = load i8, ptr %.1139, align 1
  %251 = add i8 %250, -48
  %or.cond155 = icmp ult i8 %251, 10
  br i1 %or.cond155, label %252, label %.lr.ph167

252:                                              ; preds = %249
  store i32 144, ptr %7, align 4
  br label %287

.lr.ph167:                                        ; preds = %248, %249
  %253 = getelementptr inbounds i8, ptr %8, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = sub i64 %10, %.1139183
  %scevgep184 = getelementptr i8, ptr %.1139, i64 %255
  br label %256

256:                                              ; preds = %.lr.ph167, %262
  %.4166 = phi ptr [ %.1139, %.lr.ph167 ], [ %263, %262 ]
  %257 = load i8, ptr %.4166, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = and i8 %260, 16
  %.not150 = icmp eq i8 %261, 0
  br i1 %.not150, label %.critedge9, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %.4166, i64 1
  %exitcond185.not = icmp eq ptr %263, %scevgep184
  br i1 %exitcond185.not, label %.critedge9, label %256

.critedge9:                                       ; preds = %262, %256, %134, %140
  %.5 = phi ptr [ %.3, %140 ], [ %.2140, %134 ], [ %scevgep184, %262 ], [ %.4166, %256 ]
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
  %.6171 = phi ptr [ %280, %.critedge13 ], [ %.5, %.lr.ph172.preheader ]
  %279 = load i8, ptr %.6171, align 1
  switch i8 %279, label %.critedge11 [
    i8 32, label %.critedge13
    i8 9, label %.critedge13
  ]

.critedge13:                                      ; preds = %.lr.ph172, %.lr.ph172
  %280 = getelementptr inbounds i8, ptr %.6171, i64 1
  %exitcond188.not = icmp eq ptr %280, %scevgep187
  br i1 %exitcond188.not, label %.critedge11, label %.lr.ph172

.critedge11:                                      ; preds = %.critedge13, %.lr.ph172, %276
  %.7 = phi ptr [ %.5, %276 ], [ %scevgep187, %.critedge13 ], [ %.6171, %.lr.ph172 ]
  %.not153 = icmp ult ptr %.7, %1
  br i1 %.not153, label %281, label %284

281:                                              ; preds = %.critedge11
  %282 = load i8, ptr %.7, align 1
  %283 = trunc i32 %3 to i8
  %.not154 = icmp eq i8 %282, %283
  br i1 %.not154, label %285, label %284

284:                                              ; preds = %281, %.critedge11
  store i32 142, ptr %7, align 4
  br label %287

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %287

287:                                              ; preds = %21, %133, %252, %267, %275, %284, %268, %285
  %storemerge = phi ptr [ %286, %285 ], [ %.5, %268 ], [ %.1139, %21 ], [ %.1139, %133 ], [ %.5, %267 ], [ %.5, %275 ], [ %.7, %284 ], [ %.1139, %252 ]
  %.0137 = phi i32 [ 1, %285 ], [ 1, %268 ], [ 0, %21 ], [ 0, %133 ], [ 0, %267 ], [ 0, %275 ], [ 0, %284 ], [ 0, %252 ]
  store ptr %storemerge, ptr %0, align 8
  ret i32 %.0137
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_posix_syntax(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #4 {
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
  %10 = tail call i32 @_pcre2_strncmp_c8_8(ptr noundef %0, ptr noundef %.01014, i64 noundef %3) #16
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
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

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
  %.0134 = phi i32 [ %.1126199, %359 ], [ 0, %.preheader204 ]
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
  %156 = call i32 @_pcre2_strncmp_8(ptr noundef %145, ptr noundef %155, i64 noundef %147) #16
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
  %.1129 = phi i32 [ %.pre-phi, %191 ], [ %185, %187 ], [ %166, %171 ], [ %166, %174 ]
  %201 = load i32, ptr %24, align 4
  %202 = icmp ugt i32 %.1129, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 %.0133, ptr %204, align 8
  store i32 115, ptr %2, align 4
  br label %.loopexit210

205:                                              ; preds = %200
  %206 = icmp eq i32 %.1129, 0
  br i1 %206, label %.loopexit, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %25, align 8
  %209 = or i32 %.1129, -2146959360
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
  %234 = shl nsw i32 %.1129, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = icmp sgt i32 %.1129, 0
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
  %.1167 = phi i32 [ %248, %246 ], [ %.1.i, %263 ], [ %.1.i, %262 ]
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
  %.2168 = phi i32 [ %302, %299 ], [ %.1.i160, %320 ], [ %.1.i160, %319 ]
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
  %.0125 = select i1 %343, i32 0, i32 %345
  %346 = select i1 %343, i32 %.0134, i32 0
  %.1121 = sub i32 %.0120, %346
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
  %.1126 = phi i32 [ 1, %30 ], [ %.0125, %350 ], [ %.2168, %328 ], [ %.1167, %273 ], [ 1, %69 ], [ 1, %67 ], [ 1, %57 ], [ 1, %50 ], [ 1, %48 ], [ 1, %34 ], [ 1, %34 ]
  %.2 = phi i32 [ %.0120, %30 ], [ %.1121, %350 ], [ %.0120, %328 ], [ %.0120, %273 ], [ %.0120, %69 ], [ %.0120, %67 ], [ %.0120, %57 ], [ %.0120, %50 ], [ %.0120, %48 ], [ %.0120, %34 ], [ %.0120, %34 ]
  %354 = sub nsw i32 2147483647, %.0117
  %355 = icmp slt i32 %354, %.0127
  br i1 %355, label %358, label %.thread191

.thread191:                                       ; preds = %40, %34, %34, %34, %34, %34, %34, %46, %53, %55, %59, %80, %81, %74, %set_lookbehind_lengths.exit, %274, %348, %353
  %.1201 = phi i32 [ %.0117, %353 ], [ %.0117, %40 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %46 ], [ %.0117, %53 ], [ %.0117, %55 ], [ %.0117, %59 ], [ %.0117, %80 ], [ %.0117, %81 ], [ %.0117, %74 ], [ %.0117, %set_lookbehind_lengths.exit ], [ %.0117, %274 ], [ %349, %348 ]
  %.2200 = phi i32 [ %.2, %353 ], [ %.0120, %40 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %46 ], [ %.0120, %53 ], [ %.0120, %55 ], [ %.0120, %59 ], [ %.0120, %80 ], [ %.0120, %81 ], [ %.0120, %74 ], [ %.0120, %set_lookbehind_lengths.exit ], [ %.0120, %274 ], [ %.1121, %348 ]
  %.1126199 = phi i32 [ %.1126, %353 ], [ 0, %40 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %46 ], [ 0, %53 ], [ 0, %55 ], [ 0, %59 ], [ 0, %80 ], [ 0, %81 ], [ 0, %74 ], [ 0, %set_lookbehind_lengths.exit ], [ 0, %274 ], [ %.0125, %348 ]
  %.0127198 = phi i32 [ %.0127, %353 ], [ 0, %40 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %46 ], [ 0, %53 ], [ 0, %55 ], [ 0, %59 ], [ 0, %80 ], [ 0, %81 ], [ 0, %74 ], [ 0, %set_lookbehind_lengths.exit ], [ 0, %274 ], [ 0, %348 ]
  %356 = add i32 %.0127198, %.1201
  %357 = icmp sgt i32 %356, 65535
  br i1 %357, label %358, label %359

358:                                              ; preds = %.thread191, %353
  store i32 187, ptr %2, align 4
  br label %.loopexit210

359:                                              ; preds = %.thread191
  %360 = add i32 %.1126199, %.2200
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @parsed_skip(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #7 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %37
  %.026.us = phi ptr [ %38, %37 ], [ %0, %2 ]
  %.0.us = phi i32 [ %.2.us, %37 ], [ 0, %2 ]
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
  %.127.us = phi ptr [ %.026.us, %26 ], [ %.026.us, %9 ], [ %.026.us, %11 ], [ %17, %13 ], [ %.026.us, %18 ], [ %20, %19 ], [ %22, %21 ], [ %spec.select.us, %23 ], [ %.026.us, %.split.us ]
  %.1.us = phi i32 [ %.0.us, %26 ], [ %10, %9 ], [ %12, %11 ], [ %.0.us, %13 ], [ %.0.us, %18 ], [ %.0.us, %19 ], [ %.0.us, %21 ], [ %.0.us, %23 ], [ %.0.us, %.split.us ]
  %29 = and i32 %5, 32767
  %30 = icmp ugt i32 %29, 63
  br i1 %30, label %.split32.us, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds [64 x i8], ptr @meta_extra_lengths, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.127.us, i64 %35
  br label %37

37:                                               ; preds = %31, %26
  %.228.us = phi ptr [ %.026.us, %26 ], [ %36, %31 ]
  %.2.us = phi i32 [ %.0.us, %26 ], [ %.1.us, %31 ]
  %38 = getelementptr inbounds i8, ptr %.228.us, i64 4
  br label %.split.us

.split:                                           ; preds = %2, %74
  %.026 = phi ptr [ %75, %74 ], [ %0, %2 ]
  %.0 = phi i32 [ %.2, %74 ], [ 0, %2 ]
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
  %.127 = phi ptr [ %.026, %42 ], [ %.026, %63 ], [ %.026, %59 ], [ %.026, %57 ], [ %56, %52 ], [ %.026, %47 ], [ %51, %50 ], [ %49, %48 ], [ %spec.select, %44 ], [ %.026, %.split ]
  %.1 = phi i32 [ %.0, %42 ], [ %64, %63 ], [ %.0, %59 ], [ %58, %57 ], [ %.0, %52 ], [ %.0, %47 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %.split ]
  %66 = and i32 %40, 32767
  %67 = icmp ugt i32 %66, 63
  br i1 %67, label %.split32.us, label %68

68:                                               ; preds = %65
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds [64 x i8], ptr @meta_extra_lengths, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.127, i64 %72
  br label %74

74:                                               ; preds = %42, %68
  %.228 = phi ptr [ %.026, %42 ], [ %73, %68 ]
  %.2 = phi i32 [ %.0, %42 ], [ %.1, %68 ]
  %75 = getelementptr inbounds i8, ptr %.228, i64 4
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
  %17 = tail call i32 @_pcre2_strncmp_8(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %13) #16
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
  %69 = tail call i32 @_pcre2_strncmp_8(ptr noundef %0, ptr noundef nonnull %68, i64 noundef %42) #16
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
  %.085.ph.ph = phi i32 [ %5, %15 ], [ %66, %114 ]
  %.082.ph.ph = phi i32 [ %6, %15 ], [ %.082.ph.ph283, %114 ]
  %.079.ph.ph = phi i32 [ %8, %15 ], [ %.079.ph.ph284.ph, %114 ]
  %.078.ph.ph = phi i32 [ 0, %15 ], [ %.078.ph, %114 ]
  %20 = add i32 %.085.ph.ph, -1
  br label %.outer.outer281.outer

.outer.outer281.outer:                            ; preds = %120, %.outer.outer
  %.0125.ph.ph282.ph = phi i32 [ %.139.i, %120 ], [ %.0125.ph.ph, %.outer.outer ]
  %.082.ph.ph283.ph = phi i32 [ %.0.in.i, %120 ], [ %.082.ph.ph, %.outer.outer ]
  %.079.ph.ph284.ph = phi i32 [ %121, %120 ], [ %.079.ph.ph, %.outer.outer ]
  %.078.ph.ph285.ph = phi i32 [ %.078.ph, %120 ], [ %.078.ph.ph, %.outer.outer ]
  br label %.outer.outer281

.outer.outer281:                                  ; preds = %.outer.outer281.outer, %118
  %.0125.ph.ph282 = phi i32 [ %.139.i, %118 ], [ %.0125.ph.ph282.ph, %.outer.outer281.outer ]
  %.082.ph.ph283 = phi i32 [ %.0.in.i, %118 ], [ %.082.ph.ph283.ph, %.outer.outer281.outer ]
  %.078.ph.ph285 = phi i32 [ %.078.ph, %118 ], [ %.078.ph.ph285.ph, %.outer.outer281.outer ]
  %21 = add nuw i32 %.082.ph.ph283, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer281
  %.0125.ph = phi i32 [ %.0125.ph.ph282, %.outer.outer281 ], [ %.0125.ph.be, %.outer.backedge ]
  %.078.ph = phi i32 [ %.078.ph.ph285, %.outer.outer281 ], [ %.078.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %112
  %.0125 = phi i32 [ %.139.i, %112 ], [ %.0125.ph, %.outer ]
  %.not57.i = icmp ugt i32 %.0125, %.082.ph.ph283
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
  %.not.us.i = icmp ugt i32 %41, %.082.ph.ph283
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
  %.not.i = icmp ugt i32 %65, %.082.ph.ph283
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
  %.not48.i = icmp ugt i32 %.139.i, %.082.ph.ph283
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
  %.0.i107 = phi i32 [ %94, %93 ], [ 0, %.preheader147 ]
  %94 = add i32 %.0.i107, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.021.i176, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %92, %.0.i107
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %93, label %100

100:                                              ; preds = %93
  %101 = zext i32 %.0.i107 to i64
  %102 = getelementptr inbounds i32, ptr %.021.i176, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = tail call fastcc i32 @add_to_class_internal(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %3, ptr noundef %4, i32 noundef %91, i32 noundef %103)
  %105 = add i32 %104, %.019.i177
  br label %106

106:                                              ; preds = %.lr.ph._crit_edge, %100
  %107 = phi i32 [ %97, %100 ], [ %.pre218, %.lr.ph._crit_edge ]
  %.120.i = phi i32 [ %105, %100 ], [ %.019.i177, %.lr.ph._crit_edge ]
  %.1.i = phi i32 [ %.0.i107, %100 ], [ 0, %.lr.ph._crit_edge ]
  %108 = add i32 %.1.i, 1
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
  %115 = icmp uge i32 %66, %.085.ph.ph
  %.not104 = icmp ult i32 %.0.in.i, %20
  %or.cond = select i1 %115, i1 true, i1 %.not104
  br i1 %or.cond, label %116, label %.outer.outer

116:                                              ; preds = %114
  %117 = icmp ule i32 %.0.in.i, %.082.ph.ph283
  %.not105 = icmp ugt i32 %66, %21
  %or.cond146 = select i1 %117, i1 true, i1 %.not105
  br i1 %or.cond146, label %122, label %118

118:                                              ; preds = %116
  %119 = icmp ugt i32 %.0.in.i, %.079.ph.ph284.ph
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
  %.078.ph.be = add i32 %.019.i.lcssa.pn, %.078.ph
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
  %.287 = phi i32 [ %5, %7 ], [ %5, %.preheader ], [ %5, %get_othercase_range.exit.loopexit ], [ %.085.ph.ph, %40 ], [ %.085.ph.ph, %64 ], [ %.085.ph.ph, %22 ]
  %.284 = phi i32 [ %6, %7 ], [ %6, %.preheader ], [ %6, %get_othercase_range.exit.loopexit ], [ %.082.ph.ph283, %40 ], [ %.082.ph.ph283, %64 ], [ %.082.ph.ph283, %22 ]
  %.281 = phi i32 [ %8, %7 ], [ %8, %.preheader ], [ %8, %get_othercase_range.exit.loopexit ], [ %.079.ph.ph284.ph, %40 ], [ %.079.ph.ph284.ph, %64 ], [ %.079.ph.ph284.ph, %22 ]
  %.3 = phi i32 [ 0, %7 ], [ 0, %.preheader ], [ %135, %get_othercase_range.exit.loopexit ], [ %.078.ph, %40 ], [ %.078.ph, %64 ], [ %.078.ph, %22 ]
  %136 = and i32 %.088, 524288
  %137 = icmp eq i32 %136, 0
  %138 = tail call i32 @llvm.umin.i32(i32 %.284, i32 255)
  %spec.store.select2 = select i1 %137, i32 %138, i32 %.284
  %139 = getelementptr inbounds i8, ptr %4, i64 256
  %140 = load i32, ptr %139, align 8
  %141 = icmp ugt i32 %.287, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %get_othercase_range.exit
  %143 = getelementptr inbounds i8, ptr %4, i64 260
  %144 = load i32, ptr %143, align 4
  %145 = icmp ult i32 %spec.store.select2, %144
  br i1 %145, label %174, label %146

146:                                              ; preds = %142, %get_othercase_range.exit
  %.not98183 = icmp ugt i32 %.287, %.281
  br i1 %.not98183, label %._crit_edge, label %.lr.ph186

.lr.ph186:                                        ; preds = %146, %.lr.ph186
  %.4185 = phi i32 [ %155, %.lr.ph186 ], [ %.3, %146 ]
  %storemerge97184 = phi i32 [ %156, %.lr.ph186 ], [ %.287, %146 ]
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
  %.not98 = icmp ugt i32 %156, %.281
  br i1 %.not98, label %._crit_edge, label %.lr.ph186

._crit_edge:                                      ; preds = %.lr.ph186, %146
  %.4.lcssa = phi i32 [ %.3, %146 ], [ %155, %.lr.ph186 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.287, i32 256)
  %.not99 = icmp ult i32 %spec.store.select2, %spec.store.select
  br i1 %.not99, label %174, label %157

157:                                              ; preds = %._crit_edge
  %158 = load ptr, ptr %1, align 8
  br i1 %137, label %173, label %159

159:                                              ; preds = %157
  %160 = icmp ult i32 %spec.store.select, %.284
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 2, ptr %158, align 1
  %163 = tail call i32 @_pcre2_ord2utf_8(i32 noundef %spec.store.select, ptr noundef nonnull %162) #16
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  br label %.sink.split

166:                                              ; preds = %159
  %167 = icmp eq i32 %spec.store.select, %.284
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 1, ptr %158, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %168, %161
  %.sink248 = phi ptr [ %165, %161 ], [ %169, %168 ]
  %170 = tail call i32 @_pcre2_ord2utf_8(i32 noundef %.284, ptr noundef nonnull %.sink248) #16
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %.sink248, i64 %171
  br label %173

173:                                              ; preds = %.sink.split, %157, %166
  %.0 = phi ptr [ %158, %166 ], [ %158, %157 ], [ %172, %.sink.split ]
  store ptr %.0, ptr %1, align 8
  br label %174

174:                                              ; preds = %._crit_edge, %173, %142
  %.077 = phi i32 [ %.3, %142 ], [ %.4.lcssa, %173 ], [ %.4.lcssa, %._crit_edge ]
  ret i32 %.077
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
