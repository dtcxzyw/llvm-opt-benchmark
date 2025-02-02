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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %4(i64 noundef %6, ptr noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 262144
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1088
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %11, %17, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %9, %17 ], [ %9, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @php_pcre2_code_copy_with_tables(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %4(i64 noundef %6, ptr noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %14(i64 noundef 1096, ptr noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  tail call void %20(ptr noundef nonnull %9, ptr noundef %21) #17
  br label %30

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1088) %16, ptr noundef nonnull align 1 dereferenceable(1088) %24, i64 1088, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 1088
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 96
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %6, label %5

5:                                                ; preds = %2
  tail call void @_pcre2_jit_free_8(ptr noundef nonnull %4, ptr noundef nonnull %0) #17
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 262144
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  %14 = load i64, ptr %13, align 8
  %.not19 = icmp eq i64 %14, 0
  br i1 %.not19, label %24, label %15

15:                                               ; preds = %10
  %16 = add i64 %14, -1
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef %21, ptr noundef %23) #17
  br label %24

24:                                               ; preds = %10, %18, %15, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %28) #17
  br label %29

29:                                               ; preds = %24, %1
  ret void
}

declare void @_pcre2_jit_free_8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -2147483647, 32769) i32 @_pcre2_check_escape_8(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #3 {
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
  %.not352 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %0, align 8
  %.not = icmp ult ptr %19, %1
  br i1 %.not, label %21, label %20

20:                                               ; preds = %8
  store i32 101, ptr %3, align 4
  br label %511

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %22, ptr %10, align 8
  %23 = load i8, ptr %19, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ugt i8 %23, -65
  %or.cond = select i1 %15, i1 %25, i1 false
  br i1 %or.cond, label %26, label %117

26:                                               ; preds = %21
  %27 = and i32 %24, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = shl nuw nsw i32 %24, 6
  %31 = and i32 %30, 1984
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %32, ptr %10, align 8
  %33 = load i8, ptr %22, align 1
  %34 = and i8 %33, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %31, %35
  br label %117

37:                                               ; preds = %26
  %38 = and i32 %24, 16
  %39 = icmp eq i32 %38, 0
  %40 = load i8, ptr %22, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  br i1 %39, label %43, label %54

43:                                               ; preds = %37
  %44 = shl nuw nsw i32 %24, 12
  %45 = and i32 %44, 61440
  %46 = shl nuw nsw i32 %42, 6
  %47 = or disjoint i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store ptr %53, ptr %10, align 8
  br label %117

54:                                               ; preds = %37
  %55 = and i32 %24, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = shl nuw nsw i32 %24, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %42, 12
  %61 = or disjoint i32 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 63
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 6
  %67 = or disjoint i32 %61, %66
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 63
  %71 = zext nneg i8 %70 to i32
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %73, ptr %10, align 8
  br label %117

74:                                               ; preds = %54
  %75 = and i32 %24, 4
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 63
  %80 = zext nneg i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 63
  %84 = zext nneg i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 63
  %88 = zext nneg i8 %87 to i32
  br i1 %76, label %89, label %100

89:                                               ; preds = %74
  %90 = shl nuw i32 %24, 24
  %91 = and i32 %90, 50331648
  %92 = shl nuw nsw i32 %42, 18
  %93 = or disjoint i32 %92, %91
  %94 = shl nuw nsw i32 %80, 12
  %95 = or disjoint i32 %93, %94
  %96 = shl nuw nsw i32 %84, 6
  %97 = or disjoint i32 %95, %96
  %98 = or disjoint i32 %97, %88
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store ptr %99, ptr %10, align 8
  br label %117

100:                                              ; preds = %74
  %101 = shl i32 %24, 30
  %102 = and i32 %101, 1073741824
  %103 = shl nuw nsw i32 %42, 24
  %104 = or disjoint i32 %103, %102
  %105 = shl nuw nsw i32 %80, 18
  %106 = or disjoint i32 %104, %105
  %107 = shl nuw nsw i32 %84, 12
  %108 = or disjoint i32 %106, %107
  %109 = shl nuw nsw i32 %88, 6
  %110 = or disjoint i32 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 63
  %114 = zext nneg i8 %113 to i32
  %115 = or disjoint i32 %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %29, %57, %100, %89, %43, %21
  %118 = phi ptr [ %32, %29 ], [ %53, %43 ], [ %73, %57 ], [ %99, %89 ], [ %116, %100 ], [ %22, %21 ]
  %.0268 = phi i32 [ %36, %29 ], [ %52, %43 ], [ %72, %57 ], [ %98, %89 ], [ %115, %100 ], [ %24, %21 ]
  store i32 0, ptr %3, align 4
  %119 = add nsw i32 %.0268, -123
  %or.cond3 = icmp ult i32 %119, -75
  br i1 %or.cond3, label %509, label %120

120:                                              ; preds = %117
  %121 = add nsw i32 %.0268, -48
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [75 x i16], ptr @escapes, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %.not330 = icmp eq i16 %124, 0
  br i1 %.not330, label %169, label %126

126:                                              ; preds = %120
  %127 = icmp sgt i16 %124, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = icmp eq i32 %121, 66
  br i1 %129, label %130, label %509

130:                                              ; preds = %128
  %131 = and i32 %5, 16
  %.not369 = icmp eq i32 %131, 0
  %spec.select = select i1 %.not369, i32 13, i32 10
  br label %509

132:                                              ; preds = %126
  %133 = sub nsw i32 0, %125
  %.not361 = icmp eq ptr %7, null
  br i1 %.not361, label %138, label %134

134:                                              ; preds = %132
  switch i32 %.0268, label %509 [
    i32 112, label %.thread
    i32 88, label %.thread
    i32 80, label %.thread
    i32 78, label %140
  ]

.thread:                                          ; preds = %134, %134, %134
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %136 = load i32, ptr %135, align 8
  %137 = or i32 %136, 1048576
  store i32 %137, ptr %135, align 8
  br label %509

138:                                              ; preds = %132
  %139 = icmp eq i32 %121, 30
  br i1 %139, label %140, label %509

140:                                              ; preds = %134, %138
  %141 = ptrtoint ptr %118 to i64
  %142 = icmp ult ptr %118, %1
  br i1 %142, label %143, label %509

143:                                              ; preds = %140
  %144 = load i8, ptr %118, align 1
  %145 = icmp eq i8 %144, 123
  br i1 %145, label %.preheader406, label %509

.preheader406:                                    ; preds = %143
  %storemerge362428 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %146 = icmp ult ptr %storemerge362428, %1
  br i1 %146, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader406
  %147 = sub i64 %9, %141
  %scevgep = getelementptr i8, ptr %118, i64 %147
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge9
  %storemerge362430 = phi ptr [ %storemerge362, %.critedge9 ], [ %storemerge362428, %.lr.ph.preheader ]
  %.pn368429 = phi ptr [ %storemerge362430, %.critedge9 ], [ %118, %.lr.ph.preheader ]
  %148 = load i8, ptr %storemerge362430, align 1
  switch i8 %148, label %.critedge [
    i8 32, label %.critedge9
    i8 9, label %.critedge9
  ]

.critedge9:                                       ; preds = %.lr.ph, %.lr.ph
  %storemerge362 = getelementptr inbounds nuw i8, ptr %storemerge362430, i64 1
  %exitcond.not = icmp eq ptr %storemerge362, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.critedge9, %.lr.ph, %.preheader406
  %storemerge362.lcssa427 = phi ptr [ %storemerge362428, %.preheader406 ], [ %storemerge362430, %.lr.ph ], [ %scevgep, %.critedge9 ]
  %.pn368.lcssa = phi ptr [ %118, %.preheader406 ], [ %.pn368429, %.lr.ph ], [ %storemerge362430, %.critedge9 ]
  store ptr %storemerge362.lcssa427, ptr %11, align 8
  %149 = ptrtoint ptr %storemerge362.lcssa427 to i64
  %150 = sub i64 %9, %149
  %151 = icmp sgt i64 %150, 1
  br i1 %151, label %152, label %163

152:                                              ; preds = %.critedge
  %153 = load i8, ptr %storemerge362.lcssa427, align 1
  %154 = icmp eq i8 %153, 85
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.pn368.lcssa, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 43
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  br i1 %15, label %160, label %162

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.pn368.lcssa, i64 3
  br label %.critedge49

162:                                              ; preds = %159
  store i32 193, ptr %3, align 4
  br label %509

163:                                              ; preds = %155, %152, %.critedge
  %164 = call fastcc i32 @read_repeat_counts(ptr noundef %11, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %.not363 = icmp eq i32 %164, 0
  br i1 %.not363, label %165, label %509

165:                                              ; preds = %163
  %166 = load i32, ptr %3, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %509

168:                                              ; preds = %165
  store i32 137, ptr %3, align 4
  br label %509

169:                                              ; preds = %120
  %170 = icmp eq ptr %7, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  switch i32 %.0268, label %172 [
    i32 120, label %173
    i32 111, label %173
    i32 99, label %173
  ]

172:                                              ; preds = %171
  store i32 103, ptr %3, align 4
  br label %511

173:                                              ; preds = %171, %171, %171, %169
  %.0263 = phi i1 [ %.not352, %169 ], [ true, %171 ], [ true, %171 ], [ true, %171 ]
  switch i32 %.0268, label %507 [
    i32 70, label %174
    i32 108, label %174
    i32 76, label %174
    i32 117, label %175
    i32 85, label %253
    i32 103, label %255
    i32 49, label %290
    i32 50, label %290
    i32 51, label %290
    i32 52, label %290
    i32 53, label %290
    i32 54, label %290
    i32 55, label %290
    i32 56, label %290
    i32 57, label %290
    i32 48, label %320
    i32 111, label %338
    i32 120, label %395
    i32 99, label %495
  ]

174:                                              ; preds = %173, %173, %173
  store i32 137, ptr %3, align 4
  br label %509

175:                                              ; preds = %173
  br i1 %.0263, label %176, label %177

176:                                              ; preds = %175
  store i32 137, ptr %3, align 4
  br label %509

177:                                              ; preds = %175
  %178 = ptrtoint ptr %118 to i64
  %.not353 = icmp ult ptr %118, %1
  br i1 %.not353, label %179, label %509

179:                                              ; preds = %177
  %180 = load i8, ptr %118, align 1
  %181 = icmp ne i8 %180, 123
  %.not354 = icmp eq i32 %17, 0
  %or.cond370 = or i1 %.not354, %181
  br i1 %or.cond370, label %200, label %.preheader

.preheader:                                       ; preds = %179
  %.0261515 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %182 = icmp ult ptr %.0261515, %1
  br i1 %182, label %.lr.ph519, label %.critedge15.thread

.lr.ph519:                                        ; preds = %.preheader, %190
  %.0261518 = phi ptr [ %.0261, %190 ], [ %.0261515, %.preheader ]
  %.pn358517 = phi ptr [ %.0261518, %190 ], [ %118, %.preheader ]
  %.0267516 = phi i32 [ %192, %190 ], [ 0, %.preheader ]
  %183 = load i8, ptr %.0261518, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %.not356 = icmp eq i8 %186, -1
  br i1 %.not356, label %.critedge15, label %188

188:                                              ; preds = %.lr.ph519
  %.not357 = icmp ult i32 %.0267516, 268435456
  br i1 %.not357, label %190, label %189

189:                                              ; preds = %188
  store i32 177, ptr %3, align 4
  store ptr %.0261518, ptr %10, align 8
  br label %.critedge15

190:                                              ; preds = %188
  %191 = shl nuw i32 %.0267516, 4
  %192 = or i32 %191, %187
  %.0261 = getelementptr inbounds nuw i8, ptr %.0261518, i64 1
  %exitcond576.not = icmp eq ptr %.0261, %1
  br i1 %exitcond576.not, label %.critedge15.thread, label %.lr.ph519

.critedge15:                                      ; preds = %.lr.ph519, %189
  %193 = phi ptr [ %.0261518, %189 ], [ %118, %.lr.ph519 ]
  %.not396 = icmp eq ptr %.pn358517, %193
  br i1 %.not396, label %.critedge15.thread, label %194

194:                                              ; preds = %.critedge15
  %195 = load i8, ptr %.0261518, align 1
  %.not360 = icmp eq i8 %195, 125
  br i1 %.not360, label %198, label %.critedge15.thread

.critedge15.thread:                               ; preds = %190, %.preheader, %194, %.critedge15
  %196 = phi ptr [ %193, %194 ], [ %.pn358517, %.critedge15 ], [ %118, %.preheader ], [ %118, %190 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %197, ptr %10, align 8
  br label %509

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.pn358517, i64 2
  br label %241

200:                                              ; preds = %179
  %201 = sub i64 %9, %178
  %202 = icmp slt i64 %201, 4
  br i1 %202, label %509, label %203

203:                                              ; preds = %200
  %204 = zext i8 %180 to i64
  %205 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i8 %206, -1
  br i1 %208, label %509, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, -1
  br i1 %215, label %509, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, -1
  br i1 %222, label %509, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, -1
  br i1 %229, label %509, label %230

230:                                              ; preds = %223
  %231 = zext i8 %228 to i32
  %232 = shl nuw nsw i32 %207, 8
  %233 = zext i8 %214 to i32
  %234 = shl nuw nsw i32 %233, 4
  %235 = or i32 %234, %232
  %236 = zext i8 %221 to i32
  %237 = or i32 %235, %236
  %238 = shl nuw nsw i32 %237, 4
  %239 = or i32 %238, %231
  %240 = getelementptr inbounds nuw i8, ptr %118, i64 4
  br label %241

241:                                              ; preds = %230, %198
  %storemerge355 = phi ptr [ %240, %230 ], [ %199, %198 ]
  %.2 = phi i32 [ %239, %230 ], [ %.0267516, %198 ]
  store ptr %storemerge355, ptr %10, align 8
  br i1 %15, label %242, label %250

242:                                              ; preds = %241
  %243 = icmp ugt i32 %.2, 1114111
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  store i32 177, ptr %3, align 4
  br label %509

245:                                              ; preds = %242
  %246 = and i32 %.2, 2095104
  %or.cond17 = icmp eq i32 %246, 55296
  %247 = and i32 %5, 1
  %248 = icmp eq i32 %247, 0
  %or.cond373 = and i1 %248, %or.cond17
  br i1 %or.cond373, label %249, label %509

249:                                              ; preds = %245
  store i32 173, ptr %3, align 4
  br label %509

250:                                              ; preds = %241
  %251 = icmp ugt i32 %.2, 255
  br i1 %251, label %252, label %509

252:                                              ; preds = %250
  store i32 177, ptr %3, align 4
  br label %509

253:                                              ; preds = %173
  br i1 %.0263, label %254, label %509

254:                                              ; preds = %253
  store i32 137, ptr %3, align 4
  br label %509

255:                                              ; preds = %173
  %.not342 = icmp eq i32 %6, 0
  br i1 %.not342, label %256, label %509

256:                                              ; preds = %255
  %257 = ptrtoint ptr %118 to i64
  %.not343 = icmp ult ptr %118, %1
  br i1 %.not343, label %259, label %258

258:                                              ; preds = %256
  store i32 157, ptr %3, align 4
  br label %509

259:                                              ; preds = %256
  %260 = load i8, ptr %118, align 1
  switch i8 %260, label %276 [
    i8 60, label %509
    i8 39, label %509
    i8 123, label %.preheader398
  ]

.preheader398:                                    ; preds = %259
  %storemerge345504 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %261 = icmp ult ptr %storemerge345504, %1
  br i1 %261, label %.lr.ph506.preheader, label %.critedge19

.lr.ph506.preheader:                              ; preds = %.preheader398
  %262 = sub i64 %9, %257
  %scevgep570 = getelementptr i8, ptr %118, i64 %262
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %.critedge21
  %storemerge345505 = phi ptr [ %storemerge345, %.critedge21 ], [ %storemerge345504, %.lr.ph506.preheader ]
  %263 = load i8, ptr %storemerge345505, align 1
  switch i8 %263, label %.critedge19 [
    i8 32, label %.critedge21
    i8 9, label %.critedge21
  ]

.critedge21:                                      ; preds = %.lr.ph506, %.lr.ph506
  %storemerge345 = getelementptr inbounds nuw i8, ptr %storemerge345505, i64 1
  %exitcond571.not = icmp eq ptr %storemerge345, %1
  br i1 %exitcond571.not, label %.critedge19, label %.lr.ph506

.critedge19:                                      ; preds = %.critedge21, %.lr.ph506, %.preheader398
  %storemerge345.lcssa = phi ptr [ %storemerge345504, %.preheader398 ], [ %storemerge345505, %.lr.ph506 ], [ %scevgep570, %.critedge21 ]
  store ptr %storemerge345.lcssa, ptr %13, align 8
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %265 = load i32, ptr %264, align 4
  %266 = call fastcc i32 @read_number(ptr noundef %13, ptr noundef %1, i32 noundef %265, i32 noundef 65535, i32 noundef 161, ptr noundef %12, ptr noundef nonnull %3)
  %.not346 = icmp eq i32 %266, 0
  br i1 %.not346, label %268, label %.preheader397

.preheader397:                                    ; preds = %.critedge19
  %.promoted510 = load ptr, ptr %13, align 8
  %267 = icmp ult ptr %.promoted510, %1
  br i1 %267, label %.lr.ph513, label %.critedge23

268:                                              ; preds = %.critedge19
  %269 = load i32, ptr %3, align 4
  %270 = icmp eq i32 %269, 0
  %spec.select374 = select i1 %270, i32 28, i32 0
  br label %509

.lr.ph513:                                        ; preds = %.preheader397, %.critedge25
  %271 = phi ptr [ %273, %.critedge25 ], [ %.promoted510, %.preheader397 ]
  %272 = load i8, ptr %271, align 1
  switch i8 %272, label %.critedge23 [
    i8 32, label %.critedge25
    i8 9, label %.critedge25
    i8 125, label %274
  ]

.critedge25:                                      ; preds = %.lr.ph513, %.lr.ph513
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %exitcond574.not = icmp eq ptr %273, %1
  br i1 %exitcond574.not, label %.critedge23, label %.lr.ph513

.critedge23:                                      ; preds = %.critedge25, %.lr.ph513, %.preheader397
  store i32 157, ptr %3, align 4
  br label %509

274:                                              ; preds = %.lr.ph513
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %275, ptr %10, align 8
  br label %284

276:                                              ; preds = %259
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %278 = load i32, ptr %277, align 4
  %279 = call fastcc i32 @read_number(ptr noundef %10, ptr noundef %1, i32 noundef %278, i32 noundef 65535, i32 noundef 161, ptr noundef %12, ptr noundef nonnull %3)
  %.not344 = icmp eq i32 %279, 0
  br i1 %.not344, label %280, label %284

280:                                              ; preds = %276
  %281 = load i32, ptr %3, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %509

283:                                              ; preds = %280
  store i32 157, ptr %3, align 4
  br label %509

284:                                              ; preds = %276, %274
  %285 = load i32, ptr %12, align 4
  %286 = icmp slt i32 %285, 1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 115, ptr %3, align 4
  br label %509

288:                                              ; preds = %284
  %289 = sub nsw i32 0, %285
  br label %509

290:                                              ; preds = %173, %173, %173, %173, %173, %173, %173, %173, %173
  %.not339 = icmp eq i32 %6, 0
  br i1 %.not339, label %291, label %318

291:                                              ; preds = %290
  %292 = getelementptr inbounds i8, ptr %118, i64 -1
  store ptr %292, ptr %10, align 8
  store i32 0, ptr %3, align 4
  %.not.i = icmp ult ptr %292, %1
  br i1 %.not.i, label %293, label %read_number.exit.thread

293:                                              ; preds = %291
  %294 = load i8, ptr %292, align 1
  %295 = add i8 %294, -48
  %or.cond61.i = icmp ult i8 %295, 10
  br i1 %or.cond61.i, label %.preheader.i, label %read_number.exit.thread

.preheader.i:                                     ; preds = %293, %300
  %.044.i = phi i32 [ %305, %300 ], [ 0, %293 ]
  %.1.i = phi ptr [ %303, %300 ], [ %292, %293 ]
  %296 = icmp ult ptr %.1.i, %1
  br i1 %296, label %297, label %307

297:                                              ; preds = %.preheader.i
  %298 = load i8, ptr %.1.i, align 1
  %299 = add i8 %298, -48
  %or.cond62.i = icmp ult i8 %299, 10
  br i1 %or.cond62.i, label %300, label %307

300:                                              ; preds = %297
  %301 = zext nneg i8 %298 to i32
  %302 = mul nuw i32 %.044.i, 10
  %303 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %304 = add i32 %302, -48
  %305 = add i32 %304, %301
  %306 = icmp ugt i32 %305, 214748363
  br i1 %306, label %read_number.exit.thread, label %.preheader.i

307:                                              ; preds = %297, %.preheader.i
  store ptr %.1.i, ptr %10, align 8
  %308 = icmp samesign ult i32 %.044.i, 10
  br i1 %308, label %.thread392, label %309

309:                                              ; preds = %307
  %310 = icmp ugt i8 %294, 55
  br i1 %310, label %314, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %313 = load i32, ptr %312, align 4
  %.not341 = icmp sgt i32 %.044.i, %313
  br i1 %.not341, label %read_number.exit.thread, label %314

314:                                              ; preds = %311, %309
  %315 = icmp samesign ugt i32 %.044.i, 65535
  br i1 %315, label %316, label %.thread392

316:                                              ; preds = %314
  store i32 161, ptr %3, align 4
  br label %509

.thread392:                                       ; preds = %307, %314
  %317 = sub nsw i32 0, %.044.i
  br label %509

read_number.exit.thread:                          ; preds = %300, %291, %293, %311
  store ptr %118, ptr %10, align 8
  br label %318

318:                                              ; preds = %read_number.exit.thread, %290
  %319 = icmp ugt i32 %.0268, 55
  br i1 %319, label %509, label %320

320:                                              ; preds = %318, %173
  %scevgep568 = getelementptr i8, ptr %118, i64 2
  br label %321

321:                                              ; preds = %320, %328
  %322 = phi i32 [ 1, %320 ], [ %334, %328 ]
  %.3503 = phi i32 [ %121, %320 ], [ %333, %328 ]
  %323 = phi ptr [ %118, %320 ], [ %330, %328 ]
  %324 = icmp ult ptr %323, %1
  br i1 %324, label %325, label %.critedge27

325:                                              ; preds = %321
  %326 = load i8, ptr %323, align 1
  %327 = and i8 %326, -8
  %or.cond375 = icmp eq i8 %327, 48
  br i1 %or.cond375, label %328, label %.critedge27

328:                                              ; preds = %325
  %329 = shl i32 %.3503, 3
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %331 = zext nneg i8 %326 to i32
  %332 = add i32 %329, -48
  %333 = add i32 %332, %331
  %334 = add nuw nsw i32 %322, 1
  %exitcond569.not = icmp eq i32 %334, 3
  br i1 %exitcond569.not, label %.critedge27, label %321

.critedge27:                                      ; preds = %325, %321, %328
  %.lcssa502 = phi ptr [ %323, %325 ], [ %323, %321 ], [ %scevgep568, %328 ]
  %.3.lcssa = phi i32 [ %.3503, %325 ], [ %.3503, %321 ], [ %333, %328 ]
  store ptr %.lcssa502, ptr %10, align 8
  %335 = icmp eq i32 %14, 0
  %336 = icmp ugt i32 %.3.lcssa, 255
  %or.cond29 = select i1 %335, i1 %336, i1 false
  br i1 %or.cond29, label %337, label %509

337:                                              ; preds = %.critedge27
  store i32 151, ptr %3, align 4
  br label %509

338:                                              ; preds = %173
  %.not335 = icmp ult ptr %118, %1
  br i1 %.not335, label %339, label %344

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %340, ptr %10, align 8
  %341 = load i8, ptr %118, align 1
  %.not336 = icmp eq i8 %341, 123
  br i1 %.not336, label %.preheader401, label %344

.preheader401:                                    ; preds = %339
  %342 = icmp ult ptr %340, %1
  br i1 %342, label %.lr.ph474.preheader, label %.critedge31.loopexit

.lr.ph474.preheader:                              ; preds = %.preheader401
  %.promoted471557 = ptrtoint ptr %340 to i64
  %343 = sub i64 %9, %.promoted471557
  %scevgep558 = getelementptr i8, ptr %340, i64 %343
  br label %.lr.ph474

344:                                              ; preds = %339, %338
  %345 = phi ptr [ %340, %339 ], [ %118, %338 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 -1
  store ptr %346, ptr %10, align 8
  store i32 155, ptr %3, align 4
  br label %509

.lr.ph474:                                        ; preds = %.lr.ph474.preheader, %.critedge33
  %.promoted476 = phi ptr [ %348, %.critedge33 ], [ %340, %.lr.ph474.preheader ]
  %347 = load i8, ptr %.promoted476, align 1
  switch i8 %347, label %349 [
    i8 32, label %.critedge33
    i8 9, label %.critedge33
  ]

.critedge33:                                      ; preds = %.lr.ph474, %.lr.ph474
  %348 = getelementptr inbounds nuw i8, ptr %.promoted476, i64 1
  %exitcond559.not = icmp eq ptr %348, %1
  br i1 %exitcond559.not, label %.critedge31.loopexit, label %.lr.ph474

349:                                              ; preds = %.lr.ph474
  store ptr %.promoted476, ptr %10, align 8
  %350 = load i8, ptr %.promoted476, align 1
  %351 = icmp eq i8 %350, 125
  br i1 %351, label %.critedge31, label %.preheader400

.preheader400:                                    ; preds = %349
  %.promoted476560 = ptrtoint ptr %.promoted476 to i64
  %352 = icmp ult ptr %.promoted476, %1
  br i1 %352, label %.lr.ph478, label %.critedge35

.lr.ph478:                                        ; preds = %.preheader400
  %353 = select i1 %15, i32 1114111, i32 255
  %354 = sub i64 %9, %.promoted476560
  %scevgep561 = getelementptr i8, ptr %.promoted476, i64 %354
  br label %355

.critedge31.loopexit:                             ; preds = %.critedge33, %.preheader401
  %.lcssa472 = phi ptr [ %340, %.preheader401 ], [ %scevgep558, %.critedge33 ]
  store ptr %.lcssa472, ptr %10, align 8
  br label %.critedge31

.critedge31:                                      ; preds = %.critedge31.loopexit, %349
  store i32 178, ptr %3, align 4
  br label %509

355:                                              ; preds = %.lr.ph478, %.backedge
  %.4477 = phi i32 [ 0, %.lr.ph478 ], [ %.4.be, %.backedge ]
  %356 = phi ptr [ %.promoted476, %.lr.ph478 ], [ %360, %.backedge ]
  %357 = load i8, ptr %356, align 1
  %358 = and i8 %357, -8
  %or.cond376 = icmp eq i8 %358, 48
  br i1 %or.cond376, label %359, label %.critedge35.loopexit

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %361 = icmp eq i32 %.4477, 0
  %362 = icmp eq i8 %357, 48
  %or.cond37 = and i1 %361, %362
  br i1 %or.cond37, label %.backedge, label %363

.backedge:                                        ; preds = %359, %363
  %.4.be = phi i32 [ 0, %359 ], [ %367, %363 ]
  %exitcond562.not = icmp eq ptr %360, %1
  br i1 %exitcond562.not, label %.critedge35.loopexit, label %355

363:                                              ; preds = %359
  %364 = zext nneg i8 %357 to i32
  %365 = shl i32 %.4477, 3
  %366 = add nsw i32 %364, -48
  %367 = or disjoint i32 %366, %365
  %368 = icmp ugt i32 %367, %353
  br i1 %368, label %.critedge35.loopexit, label %.backedge

.critedge35.loopexit:                             ; preds = %363, %355, %.backedge
  %.ph = phi ptr [ %scevgep561, %.backedge ], [ %356, %355 ], [ %360, %363 ]
  %.5.ph = phi i32 [ %.4.be, %.backedge ], [ %.4477, %355 ], [ %367, %363 ]
  %.not338.ph = phi i1 [ true, %.backedge ], [ true, %355 ], [ false, %363 ]
  %.pre = ptrtoint ptr %.ph to i64
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %.preheader400
  %.pre-phi = phi i64 [ %.pre, %.critedge35.loopexit ], [ %.promoted476560, %.preheader400 ]
  %369 = phi ptr [ %.ph, %.critedge35.loopexit ], [ %.promoted476, %.preheader400 ]
  %.5 = phi i32 [ %.5.ph, %.critedge35.loopexit ], [ 0, %.preheader400 ]
  %.not338 = phi i1 [ %.not338.ph, %.critedge35.loopexit ], [ true, %.preheader400 ]
  store ptr %369, ptr %10, align 8
  %370 = icmp ult ptr %369, %1
  br i1 %370, label %.lr.ph493.preheader, label %.critedge39.thread

.lr.ph493.preheader:                              ; preds = %.critedge35
  %371 = sub i64 %9, %.pre-phi
  %scevgep563 = getelementptr i8, ptr %369, i64 %371
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %.critedge41
  %372 = phi ptr [ %374, %.critedge41 ], [ %369, %.lr.ph493.preheader ]
  %373 = load i8, ptr %372, align 1
  switch i8 %373, label %.critedge39 [
    i8 32, label %.critedge41
    i8 9, label %.critedge41
  ]

.critedge41:                                      ; preds = %.lr.ph493, %.lr.ph493
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %exitcond564.not = icmp eq ptr %374, %scevgep563
  br i1 %exitcond564.not, label %.critedge39.thread, label %.lr.ph493

.critedge39:                                      ; preds = %.lr.ph493
  store ptr %372, ptr %10, align 8
  br i1 %.not338, label %382, label %.preheader399

.critedge39.thread:                               ; preds = %.critedge41, %.critedge35
  %.lcssa491 = phi ptr [ %369, %.critedge35 ], [ %scevgep563, %.critedge41 ]
  store ptr %.lcssa491, ptr %10, align 8
  br i1 %.not338, label %.thread393, label %.preheader399

.preheader399:                                    ; preds = %.critedge39, %.critedge39.thread
  %.promoted495 = phi ptr [ %372, %.critedge39 ], [ %.lcssa491, %.critedge39.thread ]
  %375 = icmp ult ptr %.promoted495, %1
  br i1 %375, label %.lr.ph497.preheader, label %.critedge43

.lr.ph497.preheader:                              ; preds = %.preheader399
  %.promoted495565 = ptrtoint ptr %.promoted495 to i64
  %376 = sub i64 %9, %.promoted495565
  %scevgep566 = getelementptr i8, ptr %.promoted495, i64 %376
  br label %.lr.ph497

.lr.ph497:                                        ; preds = %.lr.ph497.preheader, %380
  %377 = phi ptr [ %381, %380 ], [ %.promoted495, %.lr.ph497.preheader ]
  %378 = load i8, ptr %377, align 1
  %379 = and i8 %378, -8
  %or.cond377 = icmp eq i8 %379, 48
  br i1 %or.cond377, label %380, label %.critedge43

380:                                              ; preds = %.lr.ph497
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %exitcond567.not = icmp eq ptr %381, %1
  br i1 %exitcond567.not, label %.critedge43, label %.lr.ph497

.critedge43:                                      ; preds = %380, %.lr.ph497, %.preheader399
  %.lcssa496 = phi ptr [ %.promoted495, %.preheader399 ], [ %377, %.lr.ph497 ], [ %scevgep566, %380 ]
  store ptr %.lcssa496, ptr %10, align 8
  store i32 134, ptr %3, align 4
  br label %509

382:                                              ; preds = %.critedge39
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 1
  store ptr %383, ptr %10, align 8
  %384 = load i8, ptr %372, align 1
  %385 = icmp eq i8 %384, 125
  br i1 %385, label %386, label %.thread393

386:                                              ; preds = %382
  %387 = and i32 %.5, -2048
  %388 = icmp eq i32 %387, 55296
  %389 = and i32 %5, 1
  %390 = icmp eq i32 %389, 0
  %391 = and i1 %390, %388
  %or.cond379 = and i1 %15, %391
  br i1 %or.cond379, label %392, label %509

392:                                              ; preds = %386
  store ptr %372, ptr %10, align 8
  store i32 173, ptr %3, align 4
  br label %509

.thread393:                                       ; preds = %.critedge39.thread, %382
  %393 = phi ptr [ %.lcssa491, %.critedge39.thread ], [ %383, %382 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 -1
  store ptr %394, ptr %10, align 8
  store i32 164, ptr %3, align 4
  br label %509

395:                                              ; preds = %173
  %396 = ptrtoint ptr %118 to i64
  br i1 %.0263, label %419, label %397

397:                                              ; preds = %395
  %398 = sub i64 %9, %396
  %399 = icmp slt i64 %398, 2
  br i1 %399, label %509, label %400

400:                                              ; preds = %397
  %401 = load i8, ptr %118, align 1
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i8 %404, -1
  br i1 %406, label %509, label %407

407:                                              ; preds = %400
  %408 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = icmp eq i8 %412, -1
  br i1 %413, label %509, label %414

414:                                              ; preds = %407
  %415 = zext i8 %412 to i32
  %416 = shl nuw nsw i32 %405, 4
  %417 = or i32 %416, %415
  %418 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %418, ptr %10, align 8
  br label %509

419:                                              ; preds = %395
  %420 = icmp ult ptr %118, %1
  br i1 %420, label %421, label %509

421:                                              ; preds = %419
  %422 = load i8, ptr %118, align 1
  %423 = icmp eq i8 %422, 123
  br i1 %423, label %.preheader405, label %476

.preheader405:                                    ; preds = %421
  %storemerge437 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %424 = icmp ult ptr %storemerge437, %1
  br i1 %424, label %.lr.ph439.preheader, label %.critedge49

.lr.ph439.preheader:                              ; preds = %.preheader405
  %425 = sub i64 %9, %396
  %scevgep547 = getelementptr i8, ptr %118, i64 %425
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %.lr.ph439.preheader, %.critedge51
  %storemerge438 = phi ptr [ %storemerge, %.critedge51 ], [ %storemerge437, %.lr.ph439.preheader ]
  %426 = load i8, ptr %storemerge438, align 1
  switch i8 %426, label %.critedge49 [
    i8 32, label %.critedge51
    i8 9, label %.critedge51
  ]

.critedge51:                                      ; preds = %.lr.ph439, %.lr.ph439
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge438, i64 1
  %exitcond548.not = icmp eq ptr %storemerge, %1
  br i1 %exitcond548.not, label %.critedge49, label %.lr.ph439

.critedge49:                                      ; preds = %.critedge51, %.lr.ph439, %.preheader405, %160
  %.promoted = phi ptr [ %161, %160 ], [ %storemerge437, %.preheader405 ], [ %scevgep547, %.critedge51 ], [ %storemerge438, %.lr.ph439 ]
  store ptr %.promoted, ptr %10, align 8
  %.not364 = icmp ult ptr %.promoted, %1
  br i1 %.not364, label %427, label %432

427:                                              ; preds = %.critedge49
  %428 = load i8, ptr %.promoted, align 1
  %429 = icmp eq i8 %428, 125
  br i1 %429, label %432, label %.lr.ph444

.lr.ph444:                                        ; preds = %427
  %.promoted549 = ptrtoint ptr %.promoted to i64
  %430 = icmp eq i32 %14, 0
  %431 = sub i64 %9, %.promoted549
  %scevgep550 = getelementptr i8, ptr %.promoted, i64 %431
  br label %433

432:                                              ; preds = %427, %.critedge49
  store i32 178, ptr %3, align 4
  br label %509

433:                                              ; preds = %.lr.ph444, %.backedge404
  %.6443 = phi i32 [ 0, %.lr.ph444 ], [ %.6.be, %.backedge404 ]
  %434 = phi ptr [ %.promoted, %.lr.ph444 ], [ %441, %.backedge404 ]
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %.not365 = icmp eq i8 %438, -1
  br i1 %.not365, label %.critedge53, label %440

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 1
  %442 = icmp eq i32 %.6443, 0
  %443 = icmp eq i8 %435, 48
  %or.cond55 = and i1 %442, %443
  br i1 %or.cond55, label %.backedge404, label %444

.backedge404:                                     ; preds = %444, %440
  %.6.be = phi i32 [ 0, %440 ], [ %446, %444 ]
  %exitcond551.not = icmp eq ptr %441, %1
  br i1 %exitcond551.not, label %.critedge53, label %433

444:                                              ; preds = %440
  %445 = shl i32 %.6443, 4
  %446 = or i32 %445, %439
  %447 = icmp ugt i32 %445, 1114111
  %or.cond57 = select i1 %15, i1 %447, i1 false
  %448 = icmp ugt i32 %445, 255
  %or.cond59 = select i1 %430, i1 %448, i1 false
  %or.cond520 = select i1 %or.cond57, i1 true, i1 %or.cond59
  br i1 %or.cond520, label %.critedge53, label %.backedge404

.critedge53:                                      ; preds = %433, %.backedge404, %444
  %.ph522 = phi ptr [ %434, %433 ], [ %scevgep550, %.backedge404 ], [ %441, %444 ]
  %.7.ph = phi i32 [ %.6443, %433 ], [ %.6.be, %.backedge404 ], [ %446, %444 ]
  %.not366.ph = phi i1 [ true, %433 ], [ true, %.backedge404 ], [ false, %444 ]
  store ptr %.ph522, ptr %10, align 8
  %449 = icmp ult ptr %.ph522, %1
  br i1 %449, label %.lr.ph463.preheader, label %.critedge61.thread

.lr.ph463.preheader:                              ; preds = %.critedge53
  %450 = ptrtoint ptr %.ph522 to i64
  %451 = sub i64 %9, %450
  %scevgep552 = getelementptr i8, ptr %.ph522, i64 %451
  br label %.lr.ph463

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %.critedge63
  %452 = phi ptr [ %454, %.critedge63 ], [ %.ph522, %.lr.ph463.preheader ]
  %453 = load i8, ptr %452, align 1
  switch i8 %453, label %.critedge61 [
    i8 32, label %.critedge63
    i8 9, label %.critedge63
  ]

.critedge63:                                      ; preds = %.lr.ph463, %.lr.ph463
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 1
  %exitcond553.not = icmp eq ptr %454, %1
  br i1 %exitcond553.not, label %.critedge61.thread, label %.lr.ph463

.critedge61:                                      ; preds = %.lr.ph463
  store ptr %452, ptr %10, align 8
  br i1 %.not366.ph, label %464, label %.preheader402

.critedge61.thread:                               ; preds = %.critedge63, %.critedge53
  %.lcssa461 = phi ptr [ %.ph522, %.critedge53 ], [ %scevgep552, %.critedge63 ]
  store ptr %.lcssa461, ptr %10, align 8
  br i1 %.not366.ph, label %.thread394, label %.preheader402

.preheader402:                                    ; preds = %.critedge61, %.critedge61.thread
  %.promoted465 = phi ptr [ %452, %.critedge61 ], [ %.lcssa461, %.critedge61.thread ]
  %455 = icmp ult ptr %.promoted465, %1
  br i1 %455, label %.lr.ph467.preheader, label %.critedge65

.lr.ph467.preheader:                              ; preds = %.preheader402
  %.promoted465554 = ptrtoint ptr %.promoted465 to i64
  %456 = sub i64 %9, %.promoted465554
  %scevgep555 = getelementptr i8, ptr %.promoted465, i64 %456
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %462
  %457 = phi ptr [ %463, %462 ], [ %.promoted465, %.lr.ph467.preheader ]
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %.not367 = icmp eq i8 %461, -1
  br i1 %.not367, label %.critedge65, label %462

462:                                              ; preds = %.lr.ph467
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 1
  %exitcond556.not = icmp eq ptr %463, %1
  br i1 %exitcond556.not, label %.critedge65, label %.lr.ph467

.critedge65:                                      ; preds = %.lr.ph467, %462, %.preheader402
  %.lcssa466 = phi ptr [ %.promoted465, %.preheader402 ], [ %scevgep555, %462 ], [ %457, %.lr.ph467 ]
  store ptr %.lcssa466, ptr %10, align 8
  store i32 134, ptr %3, align 4
  br label %509

464:                                              ; preds = %.critedge61
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store ptr %465, ptr %10, align 8
  %466 = load i8, ptr %452, align 1
  %467 = icmp eq i8 %466, 125
  br i1 %467, label %468, label %.thread394

468:                                              ; preds = %464
  %469 = and i32 %.7.ph, -2048
  %470 = icmp eq i32 %469, 55296
  %or.cond69 = select i1 %15, i1 %470, i1 false
  %471 = and i32 %5, 1
  %472 = icmp eq i32 %471, 0
  %or.cond381 = and i1 %472, %or.cond69
  br i1 %or.cond381, label %473, label %509

473:                                              ; preds = %468
  store ptr %452, ptr %10, align 8
  store i32 173, ptr %3, align 4
  br label %509

.thread394:                                       ; preds = %.critedge61.thread, %464
  %474 = phi ptr [ %.lcssa461, %.critedge61.thread ], [ %465, %464 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 -1
  store ptr %475, ptr %10, align 8
  store i32 167, ptr %3, align 4
  br label %509

476:                                              ; preds = %421
  %477 = zext i8 %422 to i64
  %478 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp eq i8 %479, -1
  br i1 %481, label %509, label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %483, ptr %10, align 8
  %.not334 = icmp ult ptr %483, %1
  br i1 %.not334, label %484, label %509

484:                                              ; preds = %482
  %485 = load i8, ptr %483, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = icmp eq i8 %488, -1
  br i1 %489, label %509, label %490

490:                                              ; preds = %484
  %491 = zext i8 %488 to i32
  %492 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %492, ptr %10, align 8
  %493 = shl nuw nsw i32 %480, 4
  %494 = or i32 %493, %491
  br label %509

495:                                              ; preds = %173
  %.not331 = icmp ult ptr %118, %1
  br i1 %.not331, label %497, label %496

496:                                              ; preds = %495
  store i32 102, ptr %3, align 4
  br label %509

497:                                              ; preds = %495
  %498 = load i8, ptr %118, align 1
  %499 = zext i8 %498 to i32
  %500 = add i8 %498, -97
  %or.cond71 = icmp ult i8 %500, 26
  %501 = add nsw i32 %499, -32
  %spec.select382 = select i1 %or.cond71, i32 %501, i32 %499
  %502 = add nsw i32 %spec.select382, -127
  %or.cond73 = icmp ult i32 %502, -95
  br i1 %or.cond73, label %503, label %504

503:                                              ; preds = %497
  store i32 168, ptr %3, align 4
  br label %509

504:                                              ; preds = %497
  %505 = xor i32 %spec.select382, 64
  %506 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %506, ptr %10, align 8
  br label %509

507:                                              ; preds = %173
  store i32 103, ptr %3, align 4
  %508 = getelementptr inbounds i8, ptr %118, i64 -1
  store ptr %508, ptr %0, align 8
  br label %511

509:                                              ; preds = %419, %.thread, %268, %130, %259, %259, %134, %138, %140, %143, %163, %165, %168, %162, %128, %414, %.critedge65, %468, %473, %.thread394, %490, %482, %484, %476, %407, %400, %397, %.critedge43, %386, %392, %.thread393, %.critedge27, %337, %318, %316, %.thread392, %280, %283, %255, %253, %254, %176, %250, %252, %244, %249, %245, %223, %216, %209, %203, %200, %177, %504, %503, %496, %432, %.critedge31, %344, %288, %287, %.critedge23, %258, %.critedge15.thread, %174, %117
  %.1269 = phi i32 [ %.0268, %117 ], [ %125, %128 ], [ %.0268, %432 ], [ %.7.ph, %.critedge65 ], [ %.7.ph, %473 ], [ %.7.ph, %468 ], [ %.7.ph, %.thread394 ], [ %.0268, %162 ], [ %.0268, %163 ], [ %.0268, %168 ], [ %.0268, %165 ], [ 78, %143 ], [ 78, %140 ], [ %.0268, %138 ], [ 99, %496 ], [ %spec.select382, %503 ], [ %505, %504 ], [ 120, %397 ], [ 120, %400 ], [ 120, %407 ], [ %417, %414 ], [ 0, %476 ], [ %480, %482 ], [ %480, %484 ], [ %494, %490 ], [ 111, %344 ], [ 111, %.critedge31 ], [ %.5, %.critedge43 ], [ %.5, %392 ], [ %.5, %386 ], [ %.5, %.thread393 ], [ %.3.lcssa, %337 ], [ %.3.lcssa, %.critedge27 ], [ %.0268, %318 ], [ %.0268, %316 ], [ %.0268, %.thread392 ], [ 103, %255 ], [ 103, %258 ], [ 103, %.critedge23 ], [ 103, %287 ], [ 103, %288 ], [ 103, %283 ], [ 103, %280 ], [ 85, %253 ], [ 85, %254 ], [ 117, %177 ], [ 117, %.critedge15.thread ], [ %.2, %244 ], [ %.2, %249 ], [ %.2, %245 ], [ %.2, %252 ], [ %.2, %250 ], [ 117, %200 ], [ 117, %203 ], [ 117, %209 ], [ 117, %216 ], [ 117, %223 ], [ 117, %176 ], [ %.0268, %174 ], [ %spec.select, %130 ], [ %.0268, %134 ], [ 103, %259 ], [ 103, %259 ], [ 103, %268 ], [ %.0268, %.thread ], [ 0, %419 ]
  %.0265 = phi i32 [ 0, %117 ], [ 0, %128 ], [ 0, %432 ], [ 0, %.critedge65 ], [ 0, %473 ], [ 0, %468 ], [ 0, %.thread394 ], [ 12, %162 ], [ 12, %163 ], [ 12, %168 ], [ 12, %165 ], [ 12, %143 ], [ 12, %140 ], [ %133, %138 ], [ 0, %496 ], [ 0, %503 ], [ 0, %504 ], [ 0, %397 ], [ 0, %400 ], [ 0, %407 ], [ 0, %414 ], [ 0, %476 ], [ 0, %482 ], [ 0, %484 ], [ 0, %490 ], [ 0, %344 ], [ 0, %.critedge31 ], [ 0, %.critedge43 ], [ 0, %392 ], [ 0, %386 ], [ 0, %.thread393 ], [ 0, %337 ], [ 0, %.critedge27 ], [ 0, %318 ], [ 0, %316 ], [ %317, %.thread392 ], [ 0, %255 ], [ 0, %258 ], [ 0, %.critedge23 ], [ 0, %287 ], [ %289, %288 ], [ 0, %283 ], [ 0, %280 ], [ 0, %253 ], [ 0, %254 ], [ 0, %177 ], [ 29, %.critedge15.thread ], [ 0, %244 ], [ 0, %249 ], [ 0, %245 ], [ 0, %252 ], [ 0, %250 ], [ 0, %200 ], [ 0, %203 ], [ 0, %209 ], [ 0, %216 ], [ 0, %223 ], [ 0, %176 ], [ 0, %174 ], [ 0, %130 ], [ %133, %134 ], [ 27, %259 ], [ 27, %259 ], [ %spec.select374, %268 ], [ %133, %.thread ], [ 0, %419 ]
  %510 = load ptr, ptr %10, align 8
  store ptr %510, ptr %0, align 8
  store i32 %.1269, ptr %2, align 4
  br label %511

511:                                              ; preds = %509, %507, %172, %20
  %.0 = phi i32 [ 0, %20 ], [ %.0265, %509 ], [ 0, %172 ], [ 0, %507 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_repeat_counts(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #4 {
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
  %12 = getelementptr inbounds nuw i8, ptr %.0191259, i64 1
  %exitcond.not = icmp eq ptr %12, %1
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add i8 %11, -48
  %or.cond = icmp ult i8 %14, 10
  br i1 %or.cond, label %.preheader235, label %.critedge4

.preheader235:                                    ; preds = %13, %17
  %.1 = phi ptr [ %15, %17 ], [ %.0191259, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.1, i64 1
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
  br i1 %21, label %.lr.ph262, label %.critedge6

.lr.ph262:                                        ; preds = %.critedge4, %.critedge8
  %.2261 = phi ptr [ %23, %.critedge8 ], [ %.098, %.critedge4 ]
  %22 = load i8, ptr %.2261, align 1
  switch i8 %22, label %.critedge6 [
    i8 32, label %.critedge8
    i8 9, label %.critedge8
    i8 125, label %25
    i8 44, label %.preheader232
  ]

.critedge8:                                       ; preds = %.lr.ph262, %.lr.ph262
  %23 = getelementptr inbounds nuw i8, ptr %.2261, i64 1
  %exitcond312.not = icmp eq ptr %23, %1
  br i1 %exitcond312.not, label %.critedge6, label %.lr.ph262

.preheader232:                                    ; preds = %.lr.ph262
  %.3263 = getelementptr inbounds nuw i8, ptr %.2261, i64 1
  %24 = icmp ult ptr %.3263, %1
  br i1 %24, label %.lr.ph265, label %.critedge6

25:                                               ; preds = %.lr.ph262
  br i1 %.not130, label %.critedge6, label %.loopexit

.lr.ph265:                                        ; preds = %.preheader232, %.critedge12
  %.3264 = phi ptr [ %.3, %.critedge12 ], [ %.3263, %.preheader232 ]
  %26 = load i8, ptr %.3264, align 1
  switch i8 %26, label %28 [
    i8 32, label %.critedge12
    i8 9, label %.critedge12
  ]

.critedge12:                                      ; preds = %.lr.ph265, %.lr.ph265
  %.3 = getelementptr inbounds nuw i8, ptr %.3264, i64 1
  %27 = icmp ult ptr %.3, %1
  br i1 %27, label %.lr.ph265, label %.critedge6

28:                                               ; preds = %.lr.ph265
  %29 = add i8 %26, -48
  %or.cond145 = icmp ult i8 %29, 10
  br i1 %or.cond145, label %.preheader231, label %35

.preheader231:                                    ; preds = %28, %32
  %.4 = phi ptr [ %30, %32 ], [ %.3264, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %31 = icmp ult ptr %30, %1
  br i1 %31, label %32, label %.critedge14

32:                                               ; preds = %.preheader231
  %33 = load i8, ptr %30, align 1
  %34 = add i8 %33, -48
  %or.cond146 = icmp ult i8 %34, 10
  br i1 %or.cond146, label %.preheader231, label %.critedge14

35:                                               ; preds = %28
  br i1 %.not130, label %.critedge6, label %.critedge14

.critedge14:                                      ; preds = %32, %.preheader231, %35
  %.5 = phi ptr [ %.3264, %35 ], [ %30, %.preheader231 ], [ %30, %32 ]
  %36 = icmp ult ptr %.5, %1
  br i1 %36, label %.lr.ph267, label %.critedge6

.lr.ph267:                                        ; preds = %.critedge14, %.critedge18
  %.6266 = phi ptr [ %38, %.critedge18 ], [ %.5, %.critedge14 ]
  %37 = load i8, ptr %.6266, align 1
  switch i8 %37, label %.critedge6 [
    i8 32, label %.critedge18
    i8 9, label %.critedge18
    i8 125, label %.loopexit
  ]

.critedge18:                                      ; preds = %.lr.ph267, %.lr.ph267
  %38 = getelementptr inbounds nuw i8, ptr %.6266, i64 1
  %exitcond315.not = icmp eq ptr %38, %1
  br i1 %exitcond315.not, label %.critedge6, label %.lr.ph267

.loopexit:                                        ; preds = %.lr.ph267, %25
  br i1 %20, label %39, label %54

39:                                               ; preds = %.loopexit
  %40 = load i8, ptr %.0191258, align 1
  %41 = add i8 %40, -48
  %or.cond61.i = icmp ult i8 %41, 10
  br i1 %or.cond61.i, label %.preheader.i, label %54

.preheader.i:                                     ; preds = %39, %46
  %.044.i = phi i32 [ %51, %46 ], [ 0, %39 ]
  %.1.i = phi ptr [ %49, %46 ], [ %.0191258, %39 ]
  %42 = icmp ult ptr %.1.i, %1
  br i1 %42, label %43, label %.critedge24thread-pre-split

43:                                               ; preds = %.preheader.i
  %44 = load i8, ptr %.1.i, align 1
  %45 = add i8 %44, -48
  %or.cond62.i = icmp ult i8 %45, 10
  br i1 %or.cond62.i, label %46, label %.lr.ph273.preheader

46:                                               ; preds = %43
  %47 = zext nneg i8 %44 to i32
  %48 = mul nuw nsw i32 %.044.i, 10
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %50 = add nsw i32 %48, -48
  %51 = add nsw i32 %50, %47
  %52 = icmp samesign ugt i32 %51, 65535
  br i1 %52, label %.thread, label %.preheader.i

.thread:                                          ; preds = %46
  store i32 105, ptr %4, align 4
  br label %106

.lr.ph273.preheader:                              ; preds = %43
  %53 = sub i64 %6, %.0191258316
  %scevgep319 = getelementptr i8, ptr %.0191258, i64 %53
  br label %.lr.ph273

54:                                               ; preds = %39, %.loopexit
  %storemerge268 = getelementptr inbounds nuw i8, ptr %.0191258, i64 1
  %55 = icmp ult ptr %storemerge268, %1
  br i1 %55, label %.lr.ph270.preheader, label %read_number.exit158

.lr.ph270.preheader:                              ; preds = %54
  %56 = sub i64 %6, %.0191258316
  %scevgep317 = getelementptr i8, ptr %.0191258, i64 %56
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.critedge22
  %storemerge269 = phi ptr [ %storemerge, %.critedge22 ], [ %storemerge268, %.lr.ph270.preheader ]
  %57 = load i8, ptr %storemerge269, align 1
  switch i8 %57, label %58 [
    i8 32, label %.critedge22
    i8 9, label %.critedge22
  ]

.critedge22:                                      ; preds = %.lr.ph270, %.lr.ph270
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge269, i64 1
  %exitcond318.not = icmp eq ptr %storemerge, %1
  br i1 %exitcond318.not, label %read_number.exit158, label %.lr.ph270

58:                                               ; preds = %.lr.ph270
  %59 = load i8, ptr %storemerge269, align 1
  %60 = add i8 %59, -48
  %or.cond61.i149 = icmp ult i8 %60, 10
  br i1 %or.cond61.i149, label %.preheader.i150, label %read_number.exit158

.preheader.i150:                                  ; preds = %58, %65
  %.044.i151 = phi i32 [ %70, %65 ], [ 0, %58 ]
  %.1.i152 = phi ptr [ %68, %65 ], [ %storemerge269, %58 ]
  %61 = icmp ult ptr %.1.i152, %1
  br i1 %61, label %62, label %read_number.exit158

62:                                               ; preds = %.preheader.i150
  %63 = load i8, ptr %.1.i152, align 1
  %64 = add i8 %63, -48
  %or.cond62.i157 = icmp ult i8 %64, 10
  br i1 %or.cond62.i157, label %65, label %read_number.exit158

65:                                               ; preds = %62
  %66 = zext nneg i8 %63 to i32
  %67 = mul nuw nsw i32 %.044.i151, 10
  %68 = getelementptr inbounds nuw i8, ptr %.1.i152, i64 1
  %69 = add nsw i32 %67, -48
  %70 = add nsw i32 %69, %66
  %71 = icmp samesign ugt i32 %70, 65535
  br i1 %71, label %72, label %.preheader.i150

72:                                               ; preds = %65
  store i32 105, ptr %4, align 4
  br label %106

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.critedge26
  %.4195272 = phi ptr [ %74, %.critedge26 ], [ %.1.i, %.lr.ph273.preheader ]
  %73 = load i8, ptr %.4195272, align 1
  switch i8 %73, label %.critedge24 [
    i8 32, label %.critedge26
    i8 9, label %.critedge26
  ]

.critedge26:                                      ; preds = %.lr.ph273, %.lr.ph273
  %74 = getelementptr inbounds nuw i8, ptr %.4195272, i64 1
  %75 = icmp ult ptr %74, %1
  br i1 %75, label %.lr.ph273, label %.critedge24thread-pre-split

.critedge24thread-pre-split:                      ; preds = %.preheader.i, %.critedge26
  %.4195.lcssa = phi ptr [ %scevgep319, %.critedge26 ], [ %.1.i, %.preheader.i ]
  %.pr = load i8, ptr %.4195.lcssa, align 1
  br label %.critedge24

.critedge24:                                      ; preds = %.lr.ph273, %.critedge24thread-pre-split
  %.4195241 = phi ptr [ %.4195.lcssa, %.critedge24thread-pre-split ], [ %.4195272, %.lr.ph273 ]
  %76 = phi i8 [ %.pr, %.critedge24thread-pre-split ], [ %73, %.lr.ph273 ]
  %.4195241320 = ptrtoint ptr %.4195241 to i64
  %77 = icmp eq i8 %76, 125
  br i1 %77, label %read_number.exit158, label %.preheader

.preheader:                                       ; preds = %.critedge24
  %storemerge138275 = getelementptr inbounds nuw i8, ptr %.4195241, i64 1
  %78 = icmp ult ptr %storemerge138275, %1
  br i1 %78, label %.lr.ph277.preheader, label %read_number.exit170

.lr.ph277.preheader:                              ; preds = %.preheader
  %79 = sub i64 %6, %.4195241320
  %scevgep321 = getelementptr i8, ptr %.4195241, i64 %79
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.critedge30
  %storemerge138276 = phi ptr [ %storemerge138, %.critedge30 ], [ %storemerge138275, %.lr.ph277.preheader ]
  %80 = load i8, ptr %storemerge138276, align 1
  switch i8 %80, label %81 [
    i8 32, label %.critedge30
    i8 9, label %.critedge30
  ]

.critedge30:                                      ; preds = %.lr.ph277, %.lr.ph277
  %storemerge138 = getelementptr inbounds nuw i8, ptr %storemerge138276, i64 1
  %exitcond322.not = icmp eq ptr %storemerge138, %1
  br i1 %exitcond322.not, label %read_number.exit170, label %.lr.ph277

81:                                               ; preds = %.lr.ph277
  %82 = load i8, ptr %storemerge138276, align 1
  %83 = add i8 %82, -48
  %or.cond61.i161 = icmp ult i8 %83, 10
  br i1 %or.cond61.i161, label %.preheader.i162, label %read_number.exit170

.preheader.i162:                                  ; preds = %81, %88
  %.044.i163 = phi i32 [ %93, %88 ], [ 0, %81 ]
  %.1.i164 = phi ptr [ %91, %88 ], [ %storemerge138276, %81 ]
  %84 = icmp ult ptr %.1.i164, %1
  br i1 %84, label %85, label %read_number.exit170

85:                                               ; preds = %.preheader.i162
  %86 = load i8, ptr %.1.i164, align 1
  %87 = add i8 %86, -48
  %or.cond62.i169 = icmp ult i8 %87, 10
  br i1 %or.cond62.i169, label %88, label %read_number.exit170

88:                                               ; preds = %85
  %89 = zext nneg i8 %86 to i32
  %90 = mul nuw nsw i32 %.044.i163, 10
  %91 = getelementptr inbounds nuw i8, ptr %.1.i164, i64 1
  %92 = add nsw i32 %90, -48
  %93 = add nsw i32 %92, %89
  %94 = icmp samesign ugt i32 %93, 65535
  br i1 %94, label %95, label %.preheader.i162

95:                                               ; preds = %88
  store i32 105, ptr %4, align 4
  br label %106

read_number.exit170:                              ; preds = %.critedge30, %.preheader.i162, %85, %.preheader, %81
  %.2189224 = phi i32 [ 65536, %81 ], [ 65536, %.preheader ], [ %.044.i163, %85 ], [ %.044.i163, %.preheader.i162 ], [ 65536, %.critedge30 ]
  %.8222 = phi ptr [ %storemerge138276, %81 ], [ %storemerge138275, %.preheader ], [ %.1.i164, %85 ], [ %.1.i164, %.preheader.i162 ], [ %scevgep321, %.critedge30 ]
  %96 = icmp slt i32 %.2189224, %.044.i
  br i1 %96, label %97, label %read_number.exit158

97:                                               ; preds = %read_number.exit170
  store i32 104, ptr %4, align 4
  br label %106

read_number.exit158:                              ; preds = %.critedge22, %.preheader.i150, %62, %54, %58, %.critedge24, %read_number.exit170
  %.0190203 = phi i32 [ %.044.i, %read_number.exit170 ], [ %.044.i, %.critedge24 ], [ 0, %58 ], [ 0, %54 ], [ 0, %62 ], [ 0, %.preheader.i150 ], [ 0, %.critedge22 ]
  %.3194 = phi ptr [ %.8222, %read_number.exit170 ], [ %.4195241, %.critedge24 ], [ %storemerge269, %58 ], [ %storemerge268, %54 ], [ %.1.i152, %62 ], [ %.1.i152, %.preheader.i150 ], [ %scevgep317, %.critedge22 ]
  %.0 = phi i32 [ %.2189224, %read_number.exit170 ], [ %.044.i, %.critedge24 ], [ 65536, %58 ], [ 65536, %54 ], [ %.044.i151, %62 ], [ %.044.i151, %.preheader.i150 ], [ 65536, %.critedge22 ]
  %98 = icmp ult ptr %.3194, %1
  br i1 %98, label %.lr.ph280.preheader, label %.critedge32

.lr.ph280.preheader:                              ; preds = %read_number.exit158
  %.3194323 = ptrtoint ptr %.3194 to i64
  %99 = sub i64 %6, %.3194323
  %scevgep324 = getelementptr i8, ptr %.3194, i64 %99
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.critedge34
  %.5196279 = phi ptr [ %101, %.critedge34 ], [ %.3194, %.lr.ph280.preheader ]
  %100 = load i8, ptr %.5196279, align 1
  switch i8 %100, label %.critedge32 [
    i8 32, label %.critedge34
    i8 9, label %.critedge34
  ]

.critedge34:                                      ; preds = %.lr.ph280, %.lr.ph280
  %101 = getelementptr inbounds nuw i8, ptr %.5196279, i64 1
  %exitcond325.not = icmp eq ptr %101, %1
  br i1 %exitcond325.not, label %.critedge32, label %.lr.ph280

.critedge32:                                      ; preds = %.critedge34, %.lr.ph280, %read_number.exit158
  %.5196.lcssa = phi ptr [ %.3194, %read_number.exit158 ], [ %.5196279, %.lr.ph280 ], [ %scevgep324, %.critedge34 ]
  %102 = getelementptr inbounds nuw i8, ptr %.5196.lcssa, i64 1
  %.not142 = icmp eq ptr %2, null
  br i1 %.not142, label %104, label %103

103:                                              ; preds = %.critedge32
  store i32 %.0190203, ptr %2, align 4
  br label %104

104:                                              ; preds = %103, %.critedge32
  %.not143 = icmp eq ptr %3, null
  br i1 %.not143, label %106, label %105

105:                                              ; preds = %104
  store i32 %.0, ptr %3, align 4
  br label %106

106:                                              ; preds = %95, %72, %.thread, %104, %105, %97
  %.1192 = phi ptr [ %102, %104 ], [ %102, %105 ], [ %68, %72 ], [ %.8222, %97 ], [ %91, %95 ], [ %49, %.thread ]
  %.097 = phi i32 [ 1, %104 ], [ 1, %105 ], [ 0, %72 ], [ 0, %97 ], [ 0, %95 ], [ 0, %.thread ]
  store ptr %.1192, ptr %0, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge8, %.lr.ph262, %.critedge12, %.critedge18, %.lr.ph267, %.critedge4, %.preheader232, %.critedge14, %35, %25, %106
  %.099 = phi i32 [ %.097, %106 ], [ 0, %25 ], [ 0, %35 ], [ 0, %.critedge14 ], [ 0, %.preheader232 ], [ 0, %.critedge4 ], [ 0, %.lr.ph267 ], [ 0, %.critedge18 ], [ 0, %.critedge12 ], [ 0, %.lr.ph262 ], [ 0, %.critedge8 ]
  ret i32 %.099
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_number(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef range(i32 1000, 214748364) %3, i32 noundef range(i32 0, 180) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) unnamed_addr #4 {
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
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
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
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 1
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
  br i1 %or.cond, label %607, label %25

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
  br label %607

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
  %36 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 64
  %37 = load i32, ptr %36, align 8
  %.not389 = icmp ult i32 %37, 8192
  br i1 %.not389, label %39, label %38

38:                                               ; preds = %35, %30
  store i32 117, ptr %3, align 4
  br label %607

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
  br label %607

46:                                               ; preds = %41, %39
  %47 = icmp eq i64 %1, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %.0313) #17
  br label %50

50:                                               ; preds = %48, %46
  %.0323 = phi i64 [ %49, %48 ], [ %1, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %.0323, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 188, ptr %3, align 4
  br label %607

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not393 = icmp eq ptr %57, null
  %spec.select427 = select i1 %.not393, ptr @_pcre2_default_tables_8, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select427, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %spec.select427, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %spec.select427, i64 512
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %spec.select427, i64 832
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 182
  store i16 0, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 0, ptr %66, align 4
  store ptr %spec.store.select, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 292
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %.0313, i64 %.0323
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 196
  store i32 %spec.select, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %17, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 276
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 68
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 178
  store i16 0, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %19, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 20, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i16 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i16 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %18, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %20, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.0313, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %20, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 6000, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 244
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %94, i8 -1, i64 80, i1 false)
  %95 = icmp ugt i64 %.0323, 1
  %or.cond567 = and i1 %.not390, %95
  br i1 %or.cond567, label %.lr.ph529, label %.critedge

.lr.ph529:                                        ; preds = %55, %171
  %96 = phi i64 [ %173, %171 ], [ %.0323, %55 ]
  %97 = phi i64 [ %172, %171 ], [ 0, %55 ]
  %.1335528 = phi i32 [ %.2336, %171 ], [ 0, %55 ]
  %.1339527 = phi i32 [ %.2340, %171 ], [ 0, %55 ]
  %.1343526 = phi i32 [ %.2344, %171 ], [ -1, %55 ]
  %.1347525 = phi i32 [ %.2348, %171 ], [ -1, %55 ]
  %.1351524 = phi i32 [ %.2352, %171 ], [ -1, %55 ]
  %.1355523 = phi i32 [ %.2356, %171 ], [ 0, %55 ]
  %.1358522 = phi i32 [ %.2359, %171 ], [ 0, %55 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0313, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 40
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %.lr.ph529
  %102 = add i32 %.1355523, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.0313, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 42
  br i1 %106, label %.preheader471, label %.critedge

.preheader471:                                    ; preds = %101
  %107 = add i64 %96, -2
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 2
  br label %109

109:                                              ; preds = %.preheader471, %170
  %indvars.iv = phi i64 [ 0, %.preheader471 ], [ %indvars.iv.next, %170 ]
  %110 = getelementptr inbounds nuw %struct.pso, ptr @pso_list, i64 %indvars.iv
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i64
  %.not394 = icmp ult i64 %107, %113
  br i1 %.not394, label %170, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %110, align 16
  %116 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %108, ptr noundef %115, i64 noundef %113) #17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %170

118:                                              ; preds = %114
  %119 = zext i16 %112 to i32
  %120 = add i32 %.1355523, 2
  %121 = add i32 %120, %119
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 10
  %123 = load i16, ptr %122, align 2
  switch i16 %123, label %171 [
    i16 0, label %124
    i16 1, label %129
    i16 2, label %133
    i16 3, label %137
    i16 5, label %141
    i16 6, label %141
    i16 4, label %141
  ]

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %72, align 4
  %128 = or i32 %127, %126
  store i32 %128, ptr %72, align 4
  br label %171

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, %.1358522
  br label %171

133:                                              ; preds = %118
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %.1358522, 32768
  br label %171

137:                                              ; preds = %118
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %.1358522, 16384
  br label %171

141:                                              ; preds = %118, %118, %118
  %142 = zext i32 %121 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.0313, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, -48
  %or.cond428 = icmp ult i8 %145, 10
  br i1 %or.cond428, label %.lr.ph, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %.0313, i64 %142
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
  %159 = getelementptr inbounds nuw i8, ptr %.0313, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp ugt i8 %160, 47
  br i1 %161, label %.lr.ph, label %.critedge3

.critedge3:                                       ; preds = %152
  %162 = icmp eq i8 %160, 41
  %163 = add i32 %.0325518, 2
  br i1 %162, label %167, label %.loopexit474

.loopexit474:                                     ; preds = %.critedge3, %.critedge3.thread
  %164 = phi i32 [ %151, %.critedge3.thread ], [ %163, %.critedge3 ]
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.0313, i64 %165
  br label %.thread454

167:                                              ; preds = %.critedge3
  switch i16 %123, label %169 [
    i16 4, label %171
    i16 5, label %168
  ]

168:                                              ; preds = %167
  br label %171

169:                                              ; preds = %167
  br label %171

170:                                              ; preds = %109, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %.critedge, label %109

171:                                              ; preds = %169, %168, %167, %118, %124, %129, %133, %137
  %.2359 = phi i32 [ %.1358522, %118 ], [ %140, %137 ], [ %136, %133 ], [ %132, %129 ], [ %.1358522, %124 ], [ %.1358522, %167 ], [ %.1358522, %168 ], [ %.1358522, %169 ]
  %.2356 = phi i32 [ %121, %118 ], [ %121, %137 ], [ %121, %133 ], [ %121, %129 ], [ %121, %124 ], [ %163, %167 ], [ %163, %168 ], [ %163, %169 ]
  %.2352 = phi i32 [ %.1351524, %118 ], [ %.1351524, %137 ], [ %.1351524, %133 ], [ %.1351524, %129 ], [ %.1351524, %124 ], [ %157, %167 ], [ %.1351524, %168 ], [ %.1351524, %169 ]
  %.2348 = phi i32 [ %.1347525, %118 ], [ %.1347525, %137 ], [ %.1347525, %133 ], [ %.1347525, %129 ], [ %.1347525, %124 ], [ %.1347525, %167 ], [ %157, %168 ], [ %.1347525, %169 ]
  %.2344 = phi i32 [ %.1343526, %118 ], [ %.1343526, %137 ], [ %.1343526, %133 ], [ %.1343526, %129 ], [ %.1343526, %124 ], [ %.1343526, %167 ], [ %.1343526, %168 ], [ %157, %169 ]
  %.2340 = phi i32 [ %.1339527, %118 ], [ %.1339527, %137 ], [ %135, %133 ], [ %.1339527, %129 ], [ %.1339527, %124 ], [ %.1339527, %167 ], [ %.1339527, %168 ], [ %.1339527, %169 ]
  %.2336 = phi i32 [ %.1335528, %118 ], [ %139, %137 ], [ %.1335528, %133 ], [ %.1335528, %129 ], [ %.1335528, %124 ], [ %.1335528, %167 ], [ %.1335528, %168 ], [ %.1335528, %169 ]
  %172 = zext i32 %.2356 to i64
  %173 = sub i64 %.0323, %172
  %174 = icmp ugt i64 %173, 1
  br i1 %174, label %.lr.ph529, label %.critedge

.critedge:                                        ; preds = %.lr.ph529, %171, %101, %170, %55
  %.0357 = phi i32 [ 0, %55 ], [ %.1358522, %170 ], [ %.1358522, %.lr.ph529 ], [ %.2359, %171 ], [ %.1358522, %101 ]
  %.0354 = phi i32 [ 0, %55 ], [ %.1355523, %170 ], [ %.1355523, %.lr.ph529 ], [ %.2356, %171 ], [ %.1355523, %101 ]
  %.0350 = phi i32 [ -1, %55 ], [ %.1351524, %170 ], [ %.1351524, %.lr.ph529 ], [ %.2352, %171 ], [ %.1351524, %101 ]
  %.0346 = phi i32 [ -1, %55 ], [ %.1347525, %170 ], [ %.1347525, %.lr.ph529 ], [ %.2348, %171 ], [ %.1347525, %101 ]
  %.0342 = phi i32 [ -1, %55 ], [ %.1343526, %170 ], [ %.1343526, %.lr.ph529 ], [ %.2344, %171 ], [ %.1343526, %101 ]
  %.0338 = phi i32 [ 0, %55 ], [ %.1339527, %170 ], [ %.1339527, %.lr.ph529 ], [ %.2340, %171 ], [ %.1339527, %101 ]
  %.0334 = phi i32 [ 0, %55 ], [ %.1335528, %170 ], [ %.1335528, %.lr.ph529 ], [ %.2336, %171 ], [ %.1335528, %101 ]
  %175 = zext i32 %.0354 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.0313, i64 %175
  %177 = load i32, ptr %72, align 4
  %178 = and i32 %177, 524288
  %179 = icmp ne i32 %178, 0
  %.lobit = lshr exact i32 %178, 19
  br i1 %179, label %180, label %187

180:                                              ; preds = %.critedge
  %181 = and i32 %2, 4096
  %.not396 = icmp eq i32 %181, 0
  br i1 %.not396, label %182, label %.thread454

182:                                              ; preds = %180
  %183 = and i32 %2, 1073741824
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.0313, i64 noundef %.0323, ptr noundef nonnull %4) #17
  store i32 %186, ptr %16, align 4
  %.not397 = icmp eq i32 %186, 0
  br i1 %.not397, label %._crit_edge, label %.thread450

._crit_edge:                                      ; preds = %185
  %.pre = load i32, ptr %72, align 4
  br label %187

.thread450:                                       ; preds = %185
  store i32 %186, ptr %3, align 4
  br label %php_pcre2_code_free.exit

187:                                              ; preds = %._crit_edge, %182, %.critedge
  %188 = phi i32 [ %.pre, %._crit_edge ], [ %177, %182 ], [ %177, %.critedge ]
  %189 = and i32 %188, 131072
  %.not420 = icmp eq i32 %189, 0
  %190 = and i32 %188, 133120
  %or.cond429.not = icmp eq i32 %190, 133120
  br i1 %or.cond429.not, label %.thread454, label %191

191:                                              ; preds = %187
  %192 = icmp eq i32 %.0334, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  br label %197

197:                                              ; preds = %193, %191
  %.3337 = phi i32 [ %196, %193 ], [ %.0334, %191 ]
  %198 = icmp eq i32 %.0338, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 58
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  br label %203

203:                                              ; preds = %199, %197
  %.3341 = phi i32 [ %202, %199 ], [ %.0338, %197 ]
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 0, ptr %204, align 8
  switch i32 %.3341, label %.thread454 [
    i32 1, label %205
    i32 2, label %208
    i32 6, label %211
    i32 3, label %214
    i32 4, label %218
    i32 5, label %219
  ]

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i32 1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i8 13, ptr %207, align 8
  br label %220

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i32 1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i8 10, ptr %210, align 8
  br label %220

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i8 0, ptr %213, align 8
  br label %220

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i32 2, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i8 13, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 265
  store i8 10, ptr %217, align 1
  br label %220

218:                                              ; preds = %203
  store i32 1, ptr %204, align 8
  br label %220

219:                                              ; preds = %203
  store i32 2, ptr %204, align 8
  br label %220

220:                                              ; preds = %219, %218, %214, %211, %208, %205
  %221 = sub i64 %.0323, %175
  %222 = load i32, ptr %36, align 8
  %223 = and i32 %222, 12
  %.not400 = icmp eq i32 %223, 0
  %224 = add i64 %221, 4
  %spec.select430 = select i1 %.not400, i64 %221, i64 %224
  %225 = and i32 %2, 4
  %.not401 = icmp eq i32 %225, 0
  %226 = mul i64 %spec.select430, 5
  %227 = add i64 %226, 5
  %.1361 = select i1 %.not401, i64 %spec.select430, i64 %227
  %228 = icmp ugt i64 %.1361, 1023
  br i1 %228, label %229, label %._crit_edge615

._crit_edge615:                                   ; preds = %220
  %.pre616 = load ptr, ptr %86, align 8
  br label %239

229:                                              ; preds = %220
  %230 = load ptr, ptr %spec.store.select, align 8
  %231 = shl i64 %.1361, 2
  %232 = add i64 %231, 4
  %233 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr %230(i64 noundef %232, ptr noundef %234) #17
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store i32 121, ptr %3, align 4
  br label %php_pcre2_code_free.exit

238:                                              ; preds = %229
  store ptr %235, ptr %86, align 8
  %.pre617 = load i32, ptr %72, align 4
  br label %239

239:                                              ; preds = %._crit_edge615, %238
  %240 = phi i32 [ %188, %._crit_edge615 ], [ %.pre617, %238 ]
  %241 = phi ptr [ %.pre616, %._crit_edge615 ], [ %235, %238 ]
  %242 = getelementptr inbounds i32, ptr %241, i64 %.1361
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %243, ptr %244, align 8
  %245 = call fastcc i32 @parse_regex(ptr noundef nonnull %176, i32 noundef %240, ptr noundef %7, ptr noundef %8)
  store i32 %245, ptr %16, align 4
  %.not402 = icmp eq i32 %245, 0
  br i1 %.not402, label %246, label %.thread459

246:                                              ; preds = %239
  %247 = load i32, ptr %7, align 4
  %.not403 = icmp eq i32 %247, 0
  br i1 %.not403, label %271, label %248

248:                                              ; preds = %246
  store i32 0, ptr %21, align 4
  %249 = load i32, ptr %66, align 4
  %250 = icmp ugt i32 %249, 127
  br i1 %250, label %251, label %._crit_edge618

._crit_edge618:                                   ; preds = %248
  %.pre619 = load ptr, ptr %73, align 8
  br label %262

251:                                              ; preds = %248
  %252 = load ptr, ptr %spec.store.select, align 8
  %253 = shl i32 %249, 1
  %254 = add i32 %253, 2
  %255 = zext i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 2
  %257 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr %252(i64 noundef %256, ptr noundef %258) #17
  store ptr %259, ptr %73, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %._crit_edge620

._crit_edge620:                                   ; preds = %251
  %.pre621 = load i32, ptr %66, align 4
  br label %262

261:                                              ; preds = %251
  store i64 0, ptr %70, align 8
  br label %.thread459

262:                                              ; preds = %._crit_edge620, %._crit_edge618
  %263 = phi i32 [ %249, %._crit_edge618 ], [ %.pre621, %._crit_edge620 ]
  %264 = phi ptr [ %.pre619, %._crit_edge618 ], [ %259, %._crit_edge620 ]
  %265 = shl i32 %263, 1
  %266 = or disjoint i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %264, i8 0, i64 %268, i1 false)
  %269 = load ptr, ptr %86, align 8
  %270 = call fastcc i32 @check_lookbehinds(ptr noundef %269, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %21)
  store i32 %270, ptr %16, align 4
  %.not404 = icmp eq i32 %270, 0
  br i1 %.not404, label %271, label %.thread459

271:                                              ; preds = %262, %246
  store i64 %.0323, ptr %70, align 8
  %272 = load ptr, ptr %86, align 8
  store ptr %272, ptr %10, align 8
  store ptr %20, ptr %9, align 8
  store i8 -121, ptr %20, align 16
  %273 = load i32, ptr %72, align 4
  %274 = load i32, ptr %36, align 8
  %275 = call fastcc i32 @compile_regex(i32 noundef %273, i32 noundef %274, ptr noundef %9, ptr noundef %10, ptr noundef %16, i32 noundef 0, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef nonnull %11)
  %276 = load i32, ptr %16, align 4
  %.not405 = icmp eq i32 %276, 0
  br i1 %.not405, label %277, label %.thread459

277:                                              ; preds = %271
  %278 = load i64, ptr %11, align 8
  %279 = icmp ugt i64 %278, 65536
  br i1 %279, label %.thread459, label %280

280:                                              ; preds = %277
  %281 = load i16, ptr %84, align 8
  %282 = zext i16 %281 to i64
  %283 = load i16, ptr %80, align 2
  %284 = zext i16 %283 to i64
  %285 = mul nuw nsw i64 %284, %282
  %286 = add nuw nsw i64 %278, 136
  %287 = add nuw nsw i64 %286, %285
  %288 = load ptr, ptr %spec.store.select, align 8
  %289 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr %288(i64 noundef %287, ptr noundef %290) #17
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.thread459, label %293

293:                                              ; preds = %280
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 136
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 128
  store i64 0, ptr %295, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr %spec.select427, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %297, i8 0, i64 40, i1 false)
  store i64 %287, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 80
  store i32 1346589253, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 84
  store i32 %spec.select, ptr %300, align 4
  %301 = load i32, ptr %72, align 4
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 88
  store i32 %301, ptr %302, align 8
  %303 = load i32, ptr %36, align 8
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 92
  store i32 %303, ptr %304, align 4
  %305 = load i32, ptr %71, align 8
  %306 = or i32 %.0357, %305
  %307 = or i32 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 96
  store i32 %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %291, i64 100
  store i32 %.0350, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 104
  store i32 %.0346, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %291, i64 108
  store i32 %.0342, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %291, i64 112
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %291, i64 116
  store i32 0, ptr %313, align 4
  %314 = trunc i32 %.3337 to i16
  %315 = getelementptr inbounds nuw i8, ptr %291, i64 120
  store i16 %314, ptr %315, align 8
  %316 = trunc i32 %.3341 to i16
  %317 = getelementptr inbounds nuw i8, ptr %291, i64 122
  store i16 %316, ptr %317, align 2
  %318 = getelementptr inbounds nuw i8, ptr %291, i64 124
  %319 = getelementptr inbounds nuw i8, ptr %291, i64 126
  %320 = getelementptr inbounds nuw i8, ptr %291, i64 130
  store i64 0, ptr %318, align 4
  %321 = load i16, ptr %80, align 2
  %322 = getelementptr inbounds nuw i8, ptr %291, i64 132
  store i16 %321, ptr %322, align 4
  %323 = load i16, ptr %84, align 8
  %324 = getelementptr inbounds nuw i8, ptr %291, i64 134
  store i16 %323, ptr %324, align 2
  %325 = zext i16 %321 to i64
  %326 = zext i16 %323 to i64
  %327 = mul nuw nsw i64 %326, %325
  %328 = getelementptr inbounds nuw i8, ptr %294, i64 %327
  store i16 0, ptr %85, align 4
  store i16 0, ptr %65, align 2
  store i32 0, ptr %75, align 8
  store ptr %294, ptr %81, align 8
  store ptr %328, ptr %88, align 8
  store i32 0, ptr %87, align 4
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 0, ptr %330, align 4
  %.not406 = icmp eq i16 %323, 0
  br i1 %.not406, label %.loopexit, label %.lr.ph555.preheader

.lr.ph555.preheader:                              ; preds = %293
  %331 = load ptr, ptr %82, align 8
  br label %.lr.ph555

.lr.ph555:                                        ; preds = %.lr.ph555.preheader, %.lr.ph555
  %.0322554 = phi ptr [ %339, %.lr.ph555 ], [ %331, %.lr.ph555.preheader ]
  %.2329553 = phi i32 [ %338, %.lr.ph555 ], [ 0, %.lr.ph555.preheader ]
  %332 = load ptr, ptr %.0322554, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.0322554, i64 12
  %334 = load i16, ptr %333, align 4
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %.0322554, i64 8
  %337 = load i32, ptr %336, align 8
  call fastcc void @add_name_to_table(ptr noundef %8, ptr noundef %332, i32 noundef %335, i32 noundef %337, i32 noundef %.2329553)
  %338 = add nuw nsw i32 %.2329553, 1
  %339 = getelementptr inbounds nuw i8, ptr %.0322554, i64 16
  %340 = load i16, ptr %84, align 8
  %341 = zext i16 %340 to i32
  %342 = icmp samesign ult i32 %338, %341
  br i1 %342, label %.lr.ph555, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph555, %293
  %343 = load ptr, ptr %86, align 8
  store ptr %343, ptr %10, align 8
  store ptr %328, ptr %9, align 8
  store i8 -121, ptr %328, align 1
  %344 = load i32, ptr %302, align 8
  %345 = load i32, ptr %36, align 8
  %346 = call fastcc i32 @compile_regex(i32 noundef %344, i32 noundef %345, ptr noundef %9, ptr noundef %10, ptr noundef %16, i32 noundef 0, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef null)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %.loopexit
  %349 = load i32, ptr %308, align 8
  %350 = or i32 %349, 8192
  store i32 %350, ptr %308, align 8
  br label %351

351:                                              ; preds = %348, %.loopexit
  %352 = load i32, ptr %66, align 4
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %295, align 8
  %354 = load i32, ptr %92, align 8
  %355 = trunc i32 %354 to i16
  store i16 %355, ptr %320, align 2
  %356 = load i32, ptr %76, align 4
  %357 = trunc i32 %356 to i16
  store i16 %357, ptr %318, align 4
  %358 = load i32, ptr %329, align 8
  %.not407 = icmp eq i32 %358, 0
  br i1 %.not407, label %362, label %359

359:                                              ; preds = %351
  store i32 0, ptr %15, align 4
  store i32 -2, ptr %13, align 4
  %360 = load i32, ptr %308, align 8
  %361 = or i32 %360, 8388608
  store i32 %361, ptr %308, align 8
  br label %362

362:                                              ; preds = %359, %351
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %364, ptr %9, align 8
  store i8 0, ptr %363, align 1
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %328 to i64
  %367 = sub i64 %365, %366
  %368 = load i64, ptr %11, align 8
  %369 = icmp ugt i64 %367, %368
  br i1 %369, label %.thread445.thread, label %370

370:                                              ; preds = %362
  %.neg = sub i64 %367, %368
  %371 = load i64, ptr %298, align 8
  %372 = add i64 %.neg, %371
  store i64 %372, ptr %298, align 8
  %.pre622 = load i32, ptr %16, align 4
  %373 = icmp eq i32 %.pre622, 0
  %374 = load i32, ptr %74, align 8
  %375 = icmp ne i32 %374, 0
  %or.cond6 = select i1 %373, i1 %375, i1 false
  br i1 %or.cond6, label %376, label %thread-pre-split

376:                                              ; preds = %370
  %377 = call fastcc ptr @find_recurse(ptr noundef %328, i32 noundef %.lobit)
  %.not408561 = icmp eq ptr %377, null
  br i1 %.not408561, label %thread-pre-split.thread, label %.lr.ph566

.lr.ph566:                                        ; preds = %376, %413
  %.0315564 = phi i32 [ %.1316, %413 ], [ 8, %376 ]
  %.0317563 = phi i32 [ %.1318, %413 ], [ 0, %376 ]
  %.0321562 = phi ptr [ %420, %413 ], [ %377, %376 ]
  %378 = getelementptr inbounds nuw i8, ptr %.0321562, i64 1
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = shl nuw nsw i32 %380, 8
  %382 = getelementptr inbounds nuw i8, ptr %.0321562, i64 2
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = or disjoint i32 %381, %384
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %413, label %.preheader

.preheader:                                       ; preds = %.lr.ph566
  %.not568 = icmp eq i32 %.0317563, 0
  br i1 %.not568, label %.thread440, label %.lr.ph559

.lr.ph559:                                        ; preds = %.preheader, %396
  %.0311558 = phi ptr [ %.1312, %396 ], [ %328, %.preheader ]
  %.0314557 = phi i32 [ %399, %396 ], [ %.0315564, %.preheader ]
  %.3556 = phi i32 [ %397, %396 ], [ 0, %.preheader ]
  %387 = sext i32 %.0314557 to i64
  %388 = getelementptr inbounds [8 x %struct.recurse_cache], ptr %22, i64 0, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %385, %390
  br i1 %391, label %400, label %392

392:                                              ; preds = %.lr.ph559
  %393 = icmp sgt i32 %385, %390
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  %395 = load ptr, ptr %388, align 16
  br label %396

396:                                              ; preds = %392, %394
  %.1312 = phi ptr [ %395, %394 ], [ %.0311558, %392 ]
  %397 = add nuw i32 %.3556, 1
  %398 = add nsw i32 %.0314557, 1
  %399 = and i32 %398, 7
  %exitcond614.not = icmp eq i32 %397, %.0317563
  br i1 %exitcond614.not, label %.thread440, label %.lr.ph559

400:                                              ; preds = %.lr.ph559
  %401 = load ptr, ptr %388, align 16
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.thread440, label %413

.thread440:                                       ; preds = %396, %.preheader, %400
  %.0311476 = phi ptr [ %.0311558, %400 ], [ %328, %.preheader ], [ %.1312, %396 ]
  %403 = call ptr @_pcre2_find_bracket_8(ptr noundef %.0311476, i32 noundef %.lobit, i32 noundef %385) #17
  %404 = icmp eq ptr %403, null
  br i1 %404, label %.thread445.thread, label %405

405:                                              ; preds = %.thread440
  %406 = add nsw i32 %.0315564, -1
  %407 = icmp slt i32 %.0315564, 1
  %spec.store.select7 = select i1 %407, i32 7, i32 %406
  %408 = sext i32 %spec.store.select7 to i64
  %409 = getelementptr inbounds [8 x %struct.recurse_cache], ptr %22, i64 0, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 %385, ptr %410, align 8
  store ptr %403, ptr %409, align 16
  %411 = icmp ult i32 %.0317563, 8
  %412 = zext i1 %411 to i32
  %spec.select431 = add nuw nsw i32 %.0317563, %412
  br label %413

413:                                              ; preds = %405, %.lr.ph566, %400
  %.0319 = phi ptr [ %401, %400 ], [ %328, %.lr.ph566 ], [ %403, %405 ]
  %.1318 = phi i32 [ %.0317563, %400 ], [ %.0317563, %.lr.ph566 ], [ %spec.select431, %405 ]
  %.1316 = phi i32 [ %.0315564, %400 ], [ %.0315564, %.lr.ph566 ], [ %spec.store.select7, %405 ]
  %414 = ptrtoint ptr %.0319 to i64
  %415 = sub i64 %414, %366
  %416 = lshr i64 %415, 8
  %417 = trunc i64 %416 to i8
  store i8 %417, ptr %378, align 1
  %418 = trunc i64 %415 to i8
  store i8 %418, ptr %382, align 1
  %419 = getelementptr inbounds nuw i8, ptr %.0321562, i64 3
  %420 = call fastcc ptr @find_recurse(ptr noundef %419, i32 noundef %.lobit)
  %.not408 = icmp eq ptr %420, null
  br i1 %.not408, label %thread-pre-split.loopexit, label %.lr.ph566

thread-pre-split.loopexit:                        ; preds = %413
  %.pr.pre = load i32, ptr %16, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %370
  %.pr444 = phi i32 [ %.pre622, %370 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %421 = icmp eq i32 %.pr444, 0
  br i1 %421, label %thread-pre-split.thread, label %.thread445.thread

thread-pre-split.thread:                          ; preds = %376, %thread-pre-split
  %422 = load i32, ptr %302, align 8
  %423 = and i32 %422, 16384
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %thread-pre-split.thread
  %426 = call i32 @_pcre2_auto_possessify_8(ptr noundef nonnull %328, ptr noundef nonnull %8) #17
  %.not409 = icmp eq i32 %426, 0
  br i1 %.not409, label %thread-pre-split632, label %.thread445.thread

thread-pre-split632:                              ; preds = %425
  %.pr = load i32, ptr %302, align 8
  br label %427

427:                                              ; preds = %thread-pre-split632, %thread-pre-split.thread
  %428 = phi i32 [ %.pr, %thread-pre-split632 ], [ %422, %thread-pre-split.thread ]
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = call fastcc i32 @is_anchored(ptr noundef %328, i32 noundef 0, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  %.not411 = icmp eq i32 %431, 0
  br i1 %.not411, label %434, label %432

432:                                              ; preds = %430
  %433 = or disjoint i32 %428, -2147483648
  store i32 %433, ptr %302, align 8
  br label %434

434:                                              ; preds = %432, %430, %427
  %435 = phi i32 [ %433, %432 ], [ %428, %430 ], [ %428, %427 ]
  %436 = and i32 %435, 65536
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %php_pcre2_code_free.exit

438:                                              ; preds = %434
  %439 = load i32, ptr %12, align 4
  %440 = icmp ugt i32 %439, -3
  br i1 %440, label %441, label %.thread448

.thread448:                                       ; preds = %438
  %.pr449 = load i32, ptr %14, align 4
  br label %444

441:                                              ; preds = %438
  %442 = call fastcc i32 @find_firstassertedcu(ptr noundef %328, ptr noundef %12, i32 noundef 0)
  %.pr447 = load i32, ptr %12, align 4
  %443 = icmp ult i32 %.pr447, -2
  br i1 %443, label %444, label %481

444:                                              ; preds = %.thread448, %441
  %445 = phi i32 [ %.pr449, %.thread448 ], [ %442, %441 ]
  %446 = phi i32 [ %439, %.thread448 ], [ %.pr447, %441 ]
  store i32 %445, ptr %312, align 8
  %447 = load i32, ptr %308, align 8
  %448 = or i32 %447, 16
  store i32 %448, ptr %308, align 8
  %449 = and i32 %446, 1
  %.not413 = icmp eq i32 %449, 0
  br i1 %.not413, label %489, label %450

450:                                              ; preds = %444
  %451 = icmp ult i32 %445, 128
  br i1 %451, label %455, label %452

452:                                              ; preds = %450
  %453 = or disjoint i32 %189, %178
  %or.cond9.not414 = icmp eq i32 %453, 0
  %454 = icmp ult i32 %445, 255
  %or.cond11 = and i1 %or.cond9.not414, %454
  br i1 %or.cond11, label %455, label %463

455:                                              ; preds = %452, %450
  %456 = load ptr, ptr %60, align 8
  %457 = zext nneg i32 %445 to i64
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %.not416 = icmp eq i32 %445, %460
  br i1 %.not416, label %489, label %461

461:                                              ; preds = %455
  %462 = or i32 %447, 48
  br label %.sink.split

463:                                              ; preds = %452
  %or.cond13 = or i1 %179, %.not420
  br i1 %or.cond13, label %489, label %464

464:                                              ; preds = %463
  %465 = sdiv i32 %445, 128
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = shl nuw nsw i32 %469, 7
  %471 = srem i32 %445, 128
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %473
  %475 = load i16, ptr %474, align 2
  %476 = zext i16 %475 to i64
  %477 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %476, i32 4
  %478 = load i32, ptr %477, align 4
  %.not415 = icmp eq i32 %478, 0
  br i1 %.not415, label %489, label %479

479:                                              ; preds = %464
  %480 = or i32 %447, 48
  br label %.sink.split

481:                                              ; preds = %441
  %482 = load i32, ptr %302, align 8
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %484, label %489

484:                                              ; preds = %481
  %485 = call fastcc i32 @is_startline(ptr noundef %328, i32 noundef 0, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  %.not412 = icmp eq i32 %485, 0
  br i1 %.not412, label %489, label %486

486:                                              ; preds = %484
  %487 = load i32, ptr %308, align 8
  %488 = or i32 %487, 512
  br label %.sink.split

.sink.split:                                      ; preds = %461, %479, %486
  %.sink = phi i32 [ %488, %486 ], [ %480, %479 ], [ %462, %461 ]
  %.ph = phi i32 [ %442, %486 ], [ %445, %479 ], [ %445, %461 ]
  %.ph677 = phi i32 [ %.pr447, %486 ], [ %446, %479 ], [ %446, %461 ]
  %.0.ph = phi i32 [ 0, %486 ], [ 1, %479 ], [ 1, %461 ]
  store i32 %.sink, ptr %308, align 8
  br label %489

489:                                              ; preds = %.sink.split, %481, %484, %444, %463, %464, %455
  %490 = phi i32 [ %445, %455 ], [ %445, %463 ], [ %445, %464 ], [ %445, %444 ], [ %442, %484 ], [ %442, %481 ], [ %.ph, %.sink.split ]
  %491 = phi i32 [ %446, %455 ], [ %446, %463 ], [ %446, %464 ], [ %446, %444 ], [ %.pr447, %484 ], [ %.pr447, %481 ], [ %.ph677, %.sink.split ]
  %.0 = phi i32 [ 1, %455 ], [ 1, %463 ], [ 1, %464 ], [ 1, %444 ], [ 0, %484 ], [ 0, %481 ], [ %.0.ph, %.sink.split ]
  %492 = load i32, ptr %13, align 4
  %493 = icmp ult i32 %492, -2
  br i1 %493, label %494, label %543

494:                                              ; preds = %489
  %495 = load i32, ptr %302, align 8
  %496 = and i32 %495, 524288
  %497 = icmp eq i32 %496, 0
  %498 = icmp ugt i32 %491, -3
  %or.cond15 = or i1 %498, %497
  %499 = and i32 %490, 128
  %500 = icmp eq i32 %499, 0
  %or.cond679 = select i1 %or.cond15, i1 true, i1 %500
  br i1 %or.cond679, label %505, label %501

501:                                              ; preds = %494
  %502 = load i32, ptr %15, align 4
  %503 = and i32 %502, 128
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %501, %494
  %506 = add nuw nsw i32 %.0, 1
  br label %507

507:                                              ; preds = %505, %501
  %.2 = phi i32 [ %506, %505 ], [ %.0, %501 ]
  %508 = icmp slt i32 %495, 0
  %509 = and i32 %492, 2
  %.not417 = icmp eq i32 %509, 0
  %or.cond468 = and i1 %.not417, %508
  br i1 %or.cond468, label %543, label %510

510:                                              ; preds = %507
  %511 = load i32, ptr %15, align 4
  store i32 %511, ptr %313, align 4
  %512 = load i32, ptr %308, align 8
  %513 = or i32 %512, 128
  store i32 %513, ptr %308, align 8
  %514 = and i32 %492, 1
  %.not418 = icmp eq i32 %514, 0
  br i1 %.not418, label %543, label %515

515:                                              ; preds = %510
  %516 = icmp ult i32 %511, 128
  br i1 %516, label %520, label %517

517:                                              ; preds = %515
  %518 = or disjoint i32 %189, %178
  %or.cond17.not419 = icmp eq i32 %518, 0
  %519 = icmp ult i32 %511, 255
  %or.cond19 = and i1 %or.cond17.not419, %519
  br i1 %or.cond19, label %520, label %526

520:                                              ; preds = %517, %515
  %521 = load ptr, ptr %60, align 8
  %522 = zext nneg i32 %511 to i64
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %.not422 = icmp eq i32 %511, %525
  br i1 %.not422, label %543, label %.sink.split680

526:                                              ; preds = %517
  %or.cond21 = or i1 %179, %.not420
  br i1 %or.cond21, label %543, label %527

527:                                              ; preds = %526
  %528 = sdiv i32 %511, 128
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %529
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  %533 = shl nuw nsw i32 %532, 7
  %534 = srem i32 %511, 128
  %535 = add nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %536
  %538 = load i16, ptr %537, align 2
  %539 = zext i16 %538 to i64
  %540 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %539, i32 4
  %541 = load i32, ptr %540, align 4
  %.not421 = icmp eq i32 %541, 0
  br i1 %.not421, label %543, label %.sink.split680

.sink.split680:                                   ; preds = %527, %520
  %542 = or i32 %512, 384
  store i32 %542, ptr %308, align 8
  br label %543

543:                                              ; preds = %.sink.split680, %507, %520, %527, %526, %510, %489
  %.1 = phi i32 [ %.2, %520 ], [ %.2, %526 ], [ %.2, %527 ], [ %.2, %510 ], [ %.0, %489 ], [ %.2, %507 ], [ %.2, %.sink.split680 ]
  %544 = call i32 @_pcre2_study_8(ptr noundef nonnull %291) #17
  %.not423 = icmp eq i32 %544, 0
  br i1 %.not423, label %545, label %.thread445.thread

545:                                              ; preds = %543
  %546 = load i32, ptr %308, align 8
  %547 = and i32 %546, 64
  %548 = icmp ne i32 %547, 0
  %549 = icmp eq i32 %.1, 0
  %or.cond23 = select i1 %548, i1 %549, i1 false
  %spec.store.select26 = select i1 %or.cond23, i32 1, i32 %.1
  %550 = load i16, ptr %319, align 2
  %551 = zext i16 %550 to i32
  %552 = icmp samesign ugt i32 %spec.store.select26, %551
  br i1 %552, label %553, label %php_pcre2_code_free.exit

553:                                              ; preds = %545
  %554 = trunc i32 %spec.store.select26 to i16
  store i16 %554, ptr %319, align 2
  br label %php_pcre2_code_free.exit

php_pcre2_code_free.exit:                         ; preds = %602, %.thread450, %.thread454, %.thread459, %434, %553, %545, %237
  %.2332 = phi ptr [ null, %237 ], [ %291, %553 ], [ %291, %545 ], [ %291, %434 ], [ null, %.thread459 ], [ null, %.thread454 ], [ null, %.thread450 ], [ null, %602 ]
  %555 = load ptr, ptr %86, align 8
  %.not424 = icmp eq ptr %555, %18
  br i1 %.not424, label %561, label %556

556:                                              ; preds = %php_pcre2_code_free.exit
  %557 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %558(ptr noundef %555, ptr noundef %560) #17
  br label %561

561:                                              ; preds = %556, %php_pcre2_code_free.exit
  %562 = load i32, ptr %83, align 8
  %563 = icmp ugt i32 %562, 20
  br i1 %563, label %564, label %570

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %82, align 8
  %568 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %569 = load ptr, ptr %568, align 8
  call void %566(ptr noundef %567, ptr noundef %569) #17
  br label %570

570:                                              ; preds = %564, %561
  %571 = load ptr, ptr %73, align 8
  %.not425 = icmp eq ptr %571, %17
  br i1 %.not425, label %607, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %574(ptr noundef %571, ptr noundef %576) #17
  br label %607

.thread454:                                       ; preds = %203, %187, %180, %.loopexit474, %146
  %577 = phi i32 [ 160, %146 ], [ 160, %.loopexit474 ], [ 174, %180 ], [ 175, %187 ], [ 156, %203 ]
  %.0362.ph = phi ptr [ %147, %146 ], [ %166, %.loopexit474 ], [ %176, %180 ], [ %176, %187 ], [ %176, %203 ]
  %578 = ptrtoint ptr %.0362.ph to i64
  %579 = ptrtoint ptr %.0313 to i64
  %580 = sub i64 %578, %579
  store i64 %580, ptr %4, align 8
  store i32 %577, ptr %3, align 4
  br label %php_pcre2_code_free.exit

.thread459:                                       ; preds = %280, %277, %239, %261, %262, %271
  %581 = phi i32 [ %245, %239 ], [ 121, %261 ], [ %270, %262 ], [ %276, %271 ], [ 120, %277 ], [ 121, %280 ]
  %582 = load i64, ptr %70, align 8
  store i64 %582, ptr %4, align 8
  store i32 %581, ptr %3, align 4
  br label %php_pcre2_code_free.exit

.thread445.thread:                                ; preds = %.thread440, %thread-pre-split, %362, %543, %425
  %.sink682 = phi i32 [ 180, %425 ], [ 131, %543 ], [ %.pr444, %thread-pre-split ], [ 123, %362 ], [ 153, %.thread440 ]
  %583 = load i64, ptr %70, align 8
  store i64 %583, ptr %4, align 8
  store i32 %.sink682, ptr %3, align 4
  %584 = load ptr, ptr %297, align 8
  %.not17.i = icmp eq ptr %584, null
  br i1 %.not17.i, label %586, label %585

585:                                              ; preds = %.thread445.thread
  call void @_pcre2_jit_free_8(ptr noundef nonnull %584, ptr noundef nonnull %291) #17
  br label %586

586:                                              ; preds = %585, %.thread445.thread
  %587 = load i32, ptr %308, align 8
  %588 = and i32 %587, 262144
  %.not18.i = icmp eq i32 %588, 0
  br i1 %.not18.i, label %602, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %296, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 1088
  %592 = load i64, ptr %591, align 8
  %.not19.i = icmp eq i64 %592, 0
  br i1 %.not19.i, label %602, label %593

593:                                              ; preds = %589
  %594 = add i64 %592, -1
  store i64 %594, ptr %591, align 8
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %602

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %296, align 8
  %600 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %601 = load ptr, ptr %600, align 8
  call void %598(ptr noundef %599, ptr noundef %601) #17
  br label %602

602:                                              ; preds = %596, %593, %589, %586
  %603 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %604(ptr noundef nonnull %291, ptr noundef %606) #17
  br label %php_pcre2_code_free.exit

607:                                              ; preds = %570, %572, %6, %54, %45, %38, %29
  %.0310 = phi ptr [ null, %38 ], [ null, %45 ], [ null, %54 ], [ null, %29 ], [ null, %6 ], [ %.2332, %572 ], [ %.2332, %570 ]
  ret ptr %.0310
}

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #2

declare i32 @_pcre2_strncmp_c8_8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_regex(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8
  store i32 0, ptr %8, align 4
  %33 = and i32 %1, 524288
  %34 = icmp ne i32 %33, 0
  %.lobit = lshr exact i32 %33, 19
  %35 = and i32 %1, 4
  %.not = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %.sink1998, ptr %27, align 4
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %5, align 8
  %52 = load i8, ptr %50, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.16861530.us.us1538, i64 4
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
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
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
  %66 = getelementptr inbounds nuw i8, ptr %.011121529.us, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %65, %68
  %70 = sub i64 %64, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %.011121529.us, i64 8
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %.16861530.us, i64 -16
  %.not26.i.us = icmp eq ptr %.011121529.us, %73
  br i1 %.not26.i.us, label %74, label %.thread.us

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %.011121529.us, i64 12
  %76 = load i32, ptr %75, align 4
  %.not27.i.us = icmp eq i32 %76, 255
  br i1 %.not27.i.us, label %manage_callouts.exit.us, label %.thread.us

.thread.us:                                       ; preds = %..thread.us_crit_edge, %74, %62
  %.pre1804.pre-phi = phi i64 [ %.pre1807, %..thread.us_crit_edge ], [ %64, %74 ], [ %64, %62 ]
  %77 = getelementptr inbounds nuw i8, ptr %.16861530.us, i64 16
  store i32 -2147090432, ptr %.16861530.us, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.16861530.us, i64 8
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.16861530.us, i64 12
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
  %85 = getelementptr inbounds nuw i8, ptr %.1.i.us, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.122.i.us, i64 4
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
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
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
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 2
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
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 63
  %120 = zext nneg i8 %119 to i32
  %121 = or disjoint i32 %116, %120
  store i32 %121, ptr %6, align 4
  %122 = getelementptr inbounds nuw i8, ptr %89, i64 3
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
  %131 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 63
  %134 = zext nneg i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 6
  %136 = or disjoint i32 %130, %135
  %137 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 63
  %140 = zext nneg i8 %139 to i32
  %141 = or disjoint i32 %136, %140
  store i32 %141, ptr %6, align 4
  %142 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %142, ptr %5, align 8
  br label %185

143:                                              ; preds = %123
  %144 = and i32 %93, 4
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, 63
  %149 = zext nneg i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 63
  %153 = zext nneg i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %155 = load i8, ptr %154, align 1
  %156 = and i8 %155, 63
  %157 = zext nneg i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %89, i64 5
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
  %184 = getelementptr inbounds nuw i8, ptr %89, i64 6
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
  %192 = getelementptr inbounds nuw i8, ptr %.011121529, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %191, %194
  %196 = sub i64 %190, %195
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.011121529, i64 8
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %.16861530, i64 -16
  %.not26.i = icmp eq ptr %.011121529, %199
  br i1 %.not26.i, label %200, label %.thread

200:                                              ; preds = %188
  %201 = getelementptr inbounds nuw i8, ptr %.011121529, i64 12
  %202 = load i32, ptr %201, align 4
  %.not27.i = icmp eq i32 %202, 255
  br i1 %.not27.i, label %manage_callouts.exit, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %200, %188
  %.pre1802.pre-phi = phi i64 [ %.pre1806, %..thread_crit_edge ], [ %190, %200 ], [ %190, %188 ]
  %203 = getelementptr inbounds nuw i8, ptr %.16861530, i64 16
  store i32 -2147090432, ptr %.16861530, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.16861530, i64 8
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.16861530, i64 12
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
  %210 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 %209, ptr %210, align 4
  br label %211

211:                                              ; preds = %manage_callouts.exit, %185
  %212 = phi i32 [ %186, %185 ], [ %.pre1765, %manage_callouts.exit ]
  %.11113 = phi ptr [ %.011121529, %185 ], [ %.1.i, %manage_callouts.exit ]
  %.2687 = phi ptr [ %.16861530, %185 ], [ %.122.i, %manage_callouts.exit ]
  %213 = getelementptr inbounds nuw i8, ptr %.2687, i64 4
  store i32 %212, ptr %.2687, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = icmp ult ptr %214, %37
  br i1 %215, label %.lr.ph.split, label %.loopexit1211

216:                                              ; preds = %44
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 80
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
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 265
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 178
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %243 = getelementptr inbounds i8, ptr %37, i64 -1
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 88
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
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 60
  %252 = load i32, ptr %251, align 4
  %253 = icmp ult i32 %252, %249
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i32 119, ptr %8, align 4
  br label %read_number.exit.thread

255:                                              ; preds = %248
  %.not900 = icmp eq ptr %.06921672, %.46891673
  %spec.select1046 = select i1 %.not900, ptr %.06951671, ptr %.06921672
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 1
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
  %266 = getelementptr inbounds nuw i8, ptr %246, i64 2
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
  %282 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %283 = load i8, ptr %282, align 1
  %284 = and i8 %283, 63
  %285 = zext nneg i8 %284 to i32
  %286 = or disjoint i32 %281, %285
  store i32 %286, ptr %6, align 4
  %287 = getelementptr inbounds nuw i8, ptr %246, i64 3
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
  %296 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %297 = load i8, ptr %296, align 1
  %298 = and i8 %297, 63
  %299 = zext nneg i8 %298 to i32
  %300 = shl nuw nsw i32 %299, 6
  %301 = or disjoint i32 %295, %300
  %302 = getelementptr inbounds nuw i8, ptr %246, i64 3
  %303 = load i8, ptr %302, align 1
  %304 = and i8 %303, 63
  %305 = zext nneg i8 %304 to i32
  %306 = or disjoint i32 %301, %305
  store i32 %306, ptr %6, align 4
  %307 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store ptr %307, ptr %5, align 8
  br label %350

308:                                              ; preds = %288
  %309 = and i32 %258, 4
  %310 = icmp eq i32 %309, 0
  %311 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %312 = load i8, ptr %311, align 1
  %313 = and i8 %312, 63
  %314 = zext nneg i8 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %246, i64 3
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, 63
  %318 = zext nneg i8 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %320 = load i8, ptr %319, align 1
  %321 = and i8 %320, 63
  %322 = zext nneg i8 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %246, i64 5
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
  %349 = getelementptr inbounds nuw i8, ptr %246, i64 6
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
  %358 = getelementptr inbounds nuw i8, ptr %.promoted1545, i64 1
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
  %373 = getelementptr inbounds nuw i8, ptr %.311151642, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  %376 = add i64 %372, %375
  %377 = sub i64 %371, %376
  %378 = trunc i64 %377 to i32
  %379 = getelementptr inbounds nuw i8, ptr %.311151642, i64 8
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
  %385 = getelementptr inbounds nuw i8, ptr %.311151642, i64 12
  %386 = load i32, ptr %385, align 4
  %.not27.i1079 = icmp eq i32 %386, 255
  br i1 %.not27.i1079, label %391, label %387

387:                                              ; preds = %384, %381
  %388 = getelementptr inbounds nuw i8, ptr %.46891673, i64 16
  store i32 -2147090432, ptr %.46891673, align 4
  %389 = getelementptr inbounds nuw i8, ptr %.46891673, i64 8
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.46891673, i64 12
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
  %397 = getelementptr inbounds nuw i8, ptr %.1.i1076, i64 4
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
  %.6 = getelementptr inbounds nuw i8, ptr %.4689.pn, i64 4
  br label %.backedge1209

.backedge1209:                                    ; preds = %.critedge, %597, %809, %811, %813, %821, %868, %1025, %1400, %2231, %2268, %795, %754, %750, %747, %744, %741, %739, %705, %834, %830, %1424, %1420, %1545, %1556, %1492, %1414, %1418, %._crit_edge1583, %2083, %2094, %1589, %1720, %2189, %2047, %2045, %1891, %1877, %1784, %1766, %1731, %721, %726, %728, %1479, %1719, %split, %.preheader1204, %.thread1127, %.thread1127, %418, %434, %427, %441, %447, %444, %.thread1125, %357, %399, %454, %527, %590, %462
  %.31115.be = phi ptr [ %.311151642, %527 ], [ %.71119, %590 ], [ %.311151642, %462 ], [ %.311151642, %454 ], [ %.311151642, %357 ], [ %.51117, %399 ], [ %.311151642, %.thread1125 ], [ %.311151642, %444 ], [ %.311151642, %447 ], [ %.311151642, %441 ], [ %.311151642, %427 ], [ %.311151642, %434 ], [ %.311151642, %418 ], [ %.311151642, %.thread1127 ], [ %.311151642, %.thread1127 ], [ %.311151642, %.preheader1204 ], [ %.311151642, %split ], [ %.71119, %597 ], [ %.71119, %2268 ], [ %.71119, %2231 ], [ %.71119, %1414 ], [ %.71119, %1418 ], [ %.71119, %1420 ], [ %.71119, %1424 ], [ %.71119, %1545 ], [ %.71119, %1556 ], [ %.71119, %1479 ], [ %.71119, %1492 ], [ %.71119, %2094 ], [ %.71119, %2083 ], [ %.71119, %2047 ], [ %.71119, %1589 ], [ %.71119, %1719 ], [ %.71119, %1720 ], [ %.71119, %1766 ], [ %.71119, %._crit_edge1583 ], [ %.71119, %2189 ], [ %.71119, %2045 ], [ %.71119, %1891 ], [ %.22, %1877 ], [ %.71119, %1784 ], [ %.71119, %1731 ], [ %.71119, %868 ], [ %.71119, %1400 ], [ %.71119, %1025 ], [ %.71119, %821 ], [ %.71119, %834 ], [ %.71119, %830 ], [ %.71119, %813 ], [ %.71119, %811 ], [ %.71119, %809 ], [ %.71119, %705 ], [ %.71119, %726 ], [ %.71119, %721 ], [ %.71119, %728 ], [ %.71119, %747 ], [ %.71119, %795 ], [ %.71119, %754 ], [ %.71119, %750 ], [ %.71119, %744 ], [ %.71119, %741 ], [ %.71119, %739 ], [ %.311151642, %.critedge ]
  %.0766.be = phi i32 [ %.07661643, %527 ], [ %.07661643, %590 ], [ %.07661643, %462 ], [ %.07661643, %454 ], [ %.07661643, %357 ], [ %.07661643, %399 ], [ 1, %.thread1125 ], [ 1, %444 ], [ 1, %447 ], [ 1, %441 ], [ 0, %427 ], [ 0, %434 ], [ 1, %418 ], [ %.07661643, %.thread1127 ], [ %.07661643, %.thread1127 ], [ %.07661643, %.preheader1204 ], [ %.07661643, %split ], [ %.07661643, %597 ], [ %.07661643, %2268 ], [ %.07661643, %2231 ], [ %.07661643, %1414 ], [ %.07661643, %1418 ], [ %.07661643, %1420 ], [ %.07661643, %1424 ], [ 1, %1545 ], [ %.07661643, %1556 ], [ %.07661643, %1479 ], [ %.07661643, %1492 ], [ %.07661643, %2094 ], [ %.07661643, %2083 ], [ %.07661643, %2047 ], [ %.07661643, %1589 ], [ %.07661643, %1719 ], [ %.07661643, %1720 ], [ %.07661643, %1766 ], [ %.07661643, %._crit_edge1583 ], [ %.07661643, %2189 ], [ %.07661643, %2045 ], [ %.07661643, %1891 ], [ %.07661643, %1877 ], [ %.07661643, %1784 ], [ %.07661643, %1731 ], [ %.07661643, %868 ], [ %.07661643, %1400 ], [ %.07661643, %1025 ], [ %.07661643, %821 ], [ %.07661643, %834 ], [ %.07661643, %830 ], [ %.07661643, %813 ], [ %.07661643, %811 ], [ %.07661643, %809 ], [ %.07661643, %705 ], [ %.07661643, %726 ], [ %.07661643, %721 ], [ %.07661643, %728 ], [ %.07661643, %747 ], [ %.07661643, %795 ], [ %.07661643, %754 ], [ %.07661643, %750 ], [ %.07661643, %744 ], [ %.07661643, %741 ], [ %.07661643, %739 ], [ %.07661643, %.critedge ]
  %.0760.be = phi i32 [ 0, %527 ], [ 0, %590 ], [ 0, %462 ], [ %456, %454 ], [ 0, %357 ], [ 1, %399 ], [ 0, %.thread1125 ], [ 0, %444 ], [ 1, %447 ], [ 0, %441 ], [ 0, %427 ], [ 0, %434 ], [ 0, %418 ], [ 0, %.thread1127 ], [ 0, %.thread1127 ], [ 0, %.preheader1204 ], [ 0, %split ], [ 0, %597 ], [ 0, %2268 ], [ 0, %2231 ], [ 0, %1414 ], [ 0, %1418 ], [ 0, %1420 ], [ 0, %1424 ], [ 0, %1545 ], [ 0, %1556 ], [ 0, %1479 ], [ 0, %1492 ], [ 0, %2094 ], [ 0, %2083 ], [ 0, %2047 ], [ 0, %1589 ], [ 0, %1719 ], [ 0, %1720 ], [ 0, %1766 ], [ 0, %._crit_edge1583 ], [ 0, %2189 ], [ 0, %2045 ], [ 0, %1891 ], [ 0, %1877 ], [ 0, %1784 ], [ 0, %1731 ], [ 0, %868 ], [ 0, %1400 ], [ 0, %1025 ], [ 0, %821 ], [ 0, %834 ], [ 0, %830 ], [ 0, %813 ], [ 0, %811 ], [ 0, %809 ], [ 0, %705 ], [ 0, %726 ], [ 0, %721 ], [ 0, %728 ], [ 0, %747 ], [ 0, %795 ], [ 0, %754 ], [ 0, %750 ], [ 0, %744 ], [ 0, %741 ], [ 0, %739 ], [ 0, %.critedge ]
  %.0741.be = phi i32 [ %.07411647, %527 ], [ 0, %590 ], [ %.07411647, %462 ], [ %.07411647, %454 ], [ %.07411647, %357 ], [ %.2743, %399 ], [ %.07411647, %.thread1125 ], [ 1, %444 ], [ %.07411647, %447 ], [ %.07411647, %441 ], [ %.07411647, %427 ], [ %.07411647, %434 ], [ %.07411647, %418 ], [ %.07411647, %.thread1127 ], [ %.07411647, %.thread1127 ], [ %.07411647, %.preheader1204 ], [ %.07411647, %split ], [ 1, %597 ], [ %.8749, %2268 ], [ 0, %2231 ], [ 0, %1414 ], [ 0, %1418 ], [ 0, %1420 ], [ 0, %1424 ], [ %1540, %1545 ], [ %1540, %1556 ], [ 0, %1479 ], [ 0, %1492 ], [ 0, %2094 ], [ 0, %2083 ], [ 0, %2047 ], [ 0, %1589 ], [ 0, %1719 ], [ 0, %1720 ], [ 1, %1766 ], [ 0, %._crit_edge1583 ], [ 0, %2189 ], [ 0, %2045 ], [ 0, %1891 ], [ 0, %1877 ], [ 1, %1784 ], [ 1, %1731 ], [ 1, %868 ], [ 1, %1400 ], [ 1, %1025 ], [ 1, %821 ], [ 0, %834 ], [ 0, %830 ], [ 1, %813 ], [ 0, %811 ], [ 0, %809 ], [ 1, %705 ], [ 1, %726 ], [ 1, %721 ], [ 1, %728 ], [ 0, %747 ], [ 1, %795 ], [ 1, %754 ], [ 1, %750 ], [ 1, %744 ], [ 1, %741 ], [ 1, %739 ], [ %.07411647, %.critedge ]
  %.0739.be = phi i32 [ %.07391650, %527 ], [ 0, %590 ], [ %.07391650, %462 ], [ %.07391650, %454 ], [ %.07391650, %357 ], [ %.07391650, %399 ], [ %.07391650, %.thread1125 ], [ %.07391650, %444 ], [ %.07391650, %447 ], [ %.07391650, %441 ], [ %.07391650, %427 ], [ %.07391650, %434 ], [ %.07391650, %418 ], [ %.07391650, %.thread1127 ], [ %.07391650, %.thread1127 ], [ %.07391650, %.preheader1204 ], [ %.07391650, %split ], [ 0, %597 ], [ 0, %2268 ], [ 0, %2231 ], [ 0, %1414 ], [ 0, %1418 ], [ 0, %1420 ], [ 0, %1424 ], [ 0, %1545 ], [ 0, %1556 ], [ 0, %1479 ], [ 0, %1492 ], [ 0, %2094 ], [ 0, %2083 ], [ 0, %2047 ], [ 0, %1589 ], [ 0, %1719 ], [ 0, %1720 ], [ 0, %1766 ], [ 0, %._crit_edge1583 ], [ 0, %2189 ], [ 0, %2045 ], [ 2, %1891 ], [ %1797, %1877 ], [ 0, %1784 ], [ 0, %1731 ], [ 0, %868 ], [ 0, %1400 ], [ 0, %1025 ], [ 0, %821 ], [ 0, %834 ], [ 0, %830 ], [ 0, %813 ], [ 0, %811 ], [ 0, %809 ], [ 0, %705 ], [ 0, %726 ], [ 0, %721 ], [ 0, %728 ], [ 0, %747 ], [ 0, %795 ], [ 0, %754 ], [ 0, %750 ], [ 0, %744 ], [ 0, %741 ], [ 0, %739 ], [ %.07391650, %.critedge ]
  %.0737.be = phi ptr [ %.07371652, %527 ], [ %.07371652, %590 ], [ %.07371652, %462 ], [ %.07371652, %454 ], [ %.07371652, %357 ], [ %.07371652, %399 ], [ %.07371652, %.thread1125 ], [ %.07371652, %444 ], [ %.07371652, %447 ], [ %.07371652, %441 ], [ %.07371652, %427 ], [ %.07371652, %434 ], [ %.07371652, %418 ], [ %.07371652, %.thread1127 ], [ %.07371652, %.thread1127 ], [ %.07371652, %.preheader1204 ], [ %.07371652, %split ], [ %.07371652, %597 ], [ %.07371652, %2268 ], [ %.07371652, %2231 ], [ %.07371652, %1414 ], [ %.07371652, %1418 ], [ %.07371652, %1420 ], [ %.07371652, %1424 ], [ %1555, %1545 ], [ %.07371652, %1556 ], [ %.07371652, %1479 ], [ %.07371652, %1492 ], [ %.07371652, %2094 ], [ %.07371652, %2083 ], [ %.07371652, %2047 ], [ %.07371652, %1589 ], [ %.07371652, %1719 ], [ %.07371652, %1720 ], [ %.07371652, %1766 ], [ %.07371652, %._crit_edge1583 ], [ %.07371652, %2189 ], [ %.07371652, %2045 ], [ %.07371652, %1891 ], [ %.07371652, %1877 ], [ %.07371652, %1784 ], [ %.07371652, %1731 ], [ %.07371652, %868 ], [ %.07371652, %1400 ], [ %.07371652, %1025 ], [ %.07371652, %821 ], [ %.07371652, %834 ], [ %.07371652, %830 ], [ %.07371652, %813 ], [ %.07371652, %811 ], [ %.07371652, %809 ], [ %.07371652, %705 ], [ %.07371652, %726 ], [ %.07371652, %721 ], [ %.07371652, %728 ], [ %.07371652, %747 ], [ %.07371652, %795 ], [ %.07371652, %754 ], [ %.07371652, %750 ], [ %.07371652, %744 ], [ %.07371652, %741 ], [ %.07371652, %739 ], [ %.07371652, %.critedge ]
  %.0729.be = phi ptr [ %.07291655, %527 ], [ %.07291655, %590 ], [ %.07291655, %462 ], [ %.07291655, %454 ], [ %.07291655, %357 ], [ %.07291655, %399 ], [ %.07291655, %.thread1125 ], [ %.07291655, %444 ], [ %.07291655, %447 ], [ %.07291655, %441 ], [ %.07291655, %427 ], [ %.07291655, %434 ], [ %.07291655, %418 ], [ %.07291655, %.thread1127 ], [ %.07291655, %.thread1127 ], [ %.07291655, %.preheader1204 ], [ %.07291655, %split ], [ %.07291655, %597 ], [ %.6735, %2268 ], [ %.07291655, %2231 ], [ %.07291655, %1414 ], [ %.07291655, %1418 ], [ %.07291655, %1420 ], [ %.07291655, %1424 ], [ %.07291655, %1545 ], [ %.07291655, %1556 ], [ %.07291655, %1479 ], [ %.2731, %1492 ], [ %.5734, %2094 ], [ %.07291655, %2083 ], [ %.07291655, %2047 ], [ %.3732, %1589 ], [ %.4733, %1719 ], [ %.4733, %1720 ], [ %.07291655, %1766 ], [ %.07291655, %._crit_edge1583 ], [ %.07291655, %2189 ], [ %.07291655, %2045 ], [ %.07291655, %1891 ], [ %.07291655, %1877 ], [ %.07291655, %1784 ], [ %.07291655, %1731 ], [ %.07291655, %868 ], [ %.07291655, %1400 ], [ %.07291655, %1025 ], [ %.07291655, %821 ], [ %.07291655, %834 ], [ %.07291655, %830 ], [ %.07291655, %813 ], [ %.07291655, %811 ], [ %.07291655, %809 ], [ %.07291655, %705 ], [ %.07291655, %726 ], [ %.07291655, %721 ], [ %.07291655, %728 ], [ %.07291655, %747 ], [ %.07291655, %795 ], [ %.07291655, %754 ], [ %.07291655, %750 ], [ %.07291655, %744 ], [ %.07291655, %741 ], [ %.07291655, %739 ], [ %.07291655, %.critedge ]
  %.0724.be = phi i32 [ %.07241658, %527 ], [ %.3727, %590 ], [ %.07241658, %462 ], [ %.07241658, %454 ], [ %.07241658, %357 ], [ %.2726, %399 ], [ %.07241658, %.thread1125 ], [ %.07241658, %444 ], [ %.07241658, %447 ], [ %.07241658, %441 ], [ %.07241658, %427 ], [ %.07241658, %434 ], [ %.07241658, %418 ], [ %.07241658, %.thread1127 ], [ %.07241658, %.thread1127 ], [ %.07241658, %.preheader1204 ], [ %.07241658, %split ], [ %.3727, %597 ], [ %.3727, %2268 ], [ %.3727, %2231 ], [ %.3727, %1414 ], [ %.3727, %1418 ], [ %.3727, %1420 ], [ %.3727, %1424 ], [ %.3727, %1545 ], [ %.3727, %1556 ], [ %.3727, %1479 ], [ %.3727, %1492 ], [ %.3727, %2094 ], [ %.3727, %2083 ], [ %.3727, %2047 ], [ %.3727, %1589 ], [ %.3727, %1719 ], [ %.3727, %1720 ], [ %.3727, %1766 ], [ %.3727, %._crit_edge1583 ], [ %.3727, %2189 ], [ %.3727, %2045 ], [ %.3727, %1891 ], [ 1, %1877 ], [ %.3727, %1784 ], [ %.3727, %1731 ], [ %.3727, %868 ], [ %.3727, %1400 ], [ %.3727, %1025 ], [ %.3727, %821 ], [ %.3727, %834 ], [ %.3727, %830 ], [ %.3727, %813 ], [ %.3727, %811 ], [ %.3727, %809 ], [ %.3727, %705 ], [ %.3727, %726 ], [ %.3727, %721 ], [ %.3727, %728 ], [ %.3727, %747 ], [ %.3727, %795 ], [ %.3727, %754 ], [ %.3727, %750 ], [ %.3727, %744 ], [ %.3727, %741 ], [ %.3727, %739 ], [ %.07241658, %.critedge ]
  %.1715.be = phi i16 [ %.17151659, %527 ], [ %.17151659, %590 ], [ %.17151659, %462 ], [ %.17151659, %454 ], [ %.17151659, %357 ], [ %.17151659, %399 ], [ %.17151659, %.thread1125 ], [ %.17151659, %444 ], [ %.17151659, %447 ], [ %.17151659, %441 ], [ %.17151659, %427 ], [ %.17151659, %434 ], [ %.17151659, %418 ], [ %.17151659, %.thread1127 ], [ %.17151659, %.thread1127 ], [ %.17151659, %.preheader1204 ], [ %.17151659, %split ], [ %.17151659, %597 ], [ %2269, %2268 ], [ %.17151659, %2231 ], [ %1407, %1414 ], [ %1407, %1418 ], [ %.17151659, %1420 ], [ %.17151659, %1424 ], [ %.17151659, %1545 ], [ %.17151659, %1556 ], [ %1481, %1479 ], [ %1481, %1492 ], [ %2086, %2094 ], [ %2086, %2083 ], [ %2049, %2047 ], [ %1573, %1589 ], [ %.3717, %1719 ], [ %.3717, %1720 ], [ %.17151659, %1766 ], [ %2110, %._crit_edge1583 ], [ %2110, %2189 ], [ %1889, %2045 ], [ %1889, %1891 ], [ %.17151659, %1877 ], [ %.17151659, %1784 ], [ %.17151659, %1731 ], [ %.17151659, %868 ], [ %.17151659, %1400 ], [ %.17151659, %1025 ], [ %.17151659, %821 ], [ %.17151659, %834 ], [ %.17151659, %830 ], [ %.17151659, %813 ], [ %.17151659, %811 ], [ %.17151659, %809 ], [ %.17151659, %705 ], [ %.17151659, %726 ], [ %.17151659, %721 ], [ %.17151659, %728 ], [ %.17151659, %747 ], [ %.17151659, %795 ], [ %.17151659, %754 ], [ %.17151659, %750 ], [ %.17151659, %744 ], [ %.17151659, %741 ], [ %.17151659, %739 ], [ %.17151659, %.critedge ]
  %.1710.be = phi i32 [ %.17101662, %527 ], [ %.17101662, %590 ], [ %.17101662, %462 ], [ %.17101662, %454 ], [ %.17101662, %357 ], [ %.17101662, %399 ], [ %.17101662, %.thread1125 ], [ %.17101662, %444 ], [ %.17101662, %447 ], [ %.17101662, %441 ], [ %.17101662, %427 ], [ %.17101662, %434 ], [ %.17101662, %418 ], [ %.17101662, %.thread1127 ], [ %.17101662, %.thread1127 ], [ %.17101662, %.preheader1204 ], [ %.17101662, %split ], [ %.17101662, %597 ], [ %.4713, %2268 ], [ %.17101662, %2231 ], [ %.17101662, %1414 ], [ %.17101662, %1418 ], [ %.17101662, %1420 ], [ %.17101662, %1424 ], [ %.17101662, %1545 ], [ %.17101662, %1556 ], [ %.17101662, %1479 ], [ %.17101662, %1492 ], [ %.17101662, %2094 ], [ %.17101662, %2083 ], [ %.17101662, %2047 ], [ %.17101662, %1589 ], [ %.17101662, %1719 ], [ %1704, %1720 ], [ %.17101662, %1766 ], [ %.17101662, %._crit_edge1583 ], [ %.17101662, %2189 ], [ %.17101662, %2045 ], [ %.17101662, %1891 ], [ %.17101662, %1877 ], [ %.17101662, %1784 ], [ %.17101662, %1731 ], [ %.17101662, %868 ], [ %.17101662, %1400 ], [ %.17101662, %1025 ], [ %.17101662, %821 ], [ %.17101662, %834 ], [ %.17101662, %830 ], [ %.17101662, %813 ], [ %.17101662, %811 ], [ %.17101662, %809 ], [ %.17101662, %705 ], [ %.17101662, %726 ], [ %.17101662, %721 ], [ %.17101662, %728 ], [ %.17101662, %747 ], [ %.17101662, %795 ], [ %.17101662, %754 ], [ %.17101662, %750 ], [ %.17101662, %744 ], [ %.17101662, %741 ], [ %.17101662, %739 ], [ %.17101662, %.critedge ]
  %.0705.be = phi i32 [ %.07051665, %527 ], [ %.07051665, %590 ], [ %.07051665, %462 ], [ %.07051665, %454 ], [ %.07051665, %357 ], [ %.07051665, %399 ], [ %.07051665, %.thread1125 ], [ %.07051665, %444 ], [ %.07051665, %447 ], [ %.07051665, %441 ], [ 0, %427 ], [ 0, %434 ], [ %.07051665, %418 ], [ %.07051665, %.thread1127 ], [ %.07051665, %.thread1127 ], [ %.07051665, %.preheader1204 ], [ %.07051665, %split ], [ %.07051665, %597 ], [ %.07051665, %2268 ], [ %.07051665, %2231 ], [ %.07051665, %1414 ], [ %.07051665, %1418 ], [ %.07051665, %1420 ], [ %.07051665, %1424 ], [ %.3708, %1545 ], [ %.07051665, %1556 ], [ %.07051665, %1479 ], [ %.07051665, %1492 ], [ %.07051665, %2094 ], [ %.07051665, %2083 ], [ %.07051665, %2047 ], [ %.07051665, %1589 ], [ %.07051665, %1719 ], [ %.07051665, %1720 ], [ %.07051665, %1766 ], [ %.07051665, %._crit_edge1583 ], [ %.07051665, %2189 ], [ %.07051665, %2045 ], [ %.07051665, %1891 ], [ %.07051665, %1877 ], [ %.07051665, %1784 ], [ %.07051665, %1731 ], [ %.07051665, %868 ], [ %.07051665, %1400 ], [ %.07051665, %1025 ], [ %.07051665, %821 ], [ %.07051665, %834 ], [ %.07051665, %830 ], [ %.07051665, %813 ], [ %.07051665, %811 ], [ %.07051665, %809 ], [ %.07051665, %705 ], [ %.07051665, %726 ], [ %.07051665, %721 ], [ %.07051665, %728 ], [ %.07051665, %747 ], [ %.07051665, %795 ], [ %.07051665, %754 ], [ %.07051665, %750 ], [ %.07051665, %744 ], [ %.07051665, %741 ], [ %.07051665, %739 ], [ %.07051665, %.critedge ]
  %.0697.be = phi i32 [ %.06971669, %527 ], [ 0, %590 ], [ %.06971669, %462 ], [ %.06971669, %454 ], [ %.06971669, %357 ], [ 0, %399 ], [ %.06971669, %.thread1125 ], [ %.06971669, %444 ], [ %.06971669, %447 ], [ %.06971669, %441 ], [ %.06971669, %427 ], [ %.06971669, %434 ], [ %.06971669, %418 ], [ %.06971669, %.thread1127 ], [ %.06971669, %.thread1127 ], [ %.06971669, %.preheader1204 ], [ %.06971669, %split ], [ 0, %597 ], [ 0, %2268 ], [ 0, %2231 ], [ 0, %1414 ], [ 0, %1418 ], [ 0, %1420 ], [ 0, %1424 ], [ 0, %1545 ], [ 0, %1556 ], [ 0, %1479 ], [ 0, %1492 ], [ 0, %2094 ], [ 0, %2083 ], [ 0, %2047 ], [ 0, %1589 ], [ 0, %1719 ], [ 0, %1720 ], [ 0, %1766 ], [ 0, %._crit_edge1583 ], [ 0, %2189 ], [ 0, %2045 ], [ 0, %1891 ], [ 0, %1877 ], [ 0, %1784 ], [ 0, %1731 ], [ 0, %868 ], [ 0, %1400 ], [ 0, %1025 ], [ 0, %821 ], [ %.3700, %834 ], [ %.3700, %830 ], [ 0, %813 ], [ 0, %811 ], [ 0, %809 ], [ 0, %705 ], [ 0, %726 ], [ 0, %721 ], [ 0, %728 ], [ 0, %747 ], [ 0, %795 ], [ 0, %754 ], [ 0, %750 ], [ 0, %744 ], [ 0, %741 ], [ 0, %739 ], [ %.06971669, %.critedge ]
  %.0692.be = phi ptr [ %.46891673, %527 ], [ %.9, %590 ], [ %.46891673, %462 ], [ %.46891673, %454 ], [ %.46891673, %357 ], [ %.46891673, %399 ], [ %.46891673, %.thread1125 ], [ %.46891673, %444 ], [ %.46891673, %447 ], [ %.46891673, %441 ], [ %.46891673, %427 ], [ %.46891673, %434 ], [ %.46891673, %418 ], [ %.46891673, %.thread1127 ], [ %.46891673, %.thread1127 ], [ %.46891673, %.preheader1204 ], [ %.46891673, %split ], [ %.9, %597 ], [ %.9, %2268 ], [ %.9, %2231 ], [ %.9, %1414 ], [ %.9, %1418 ], [ %.9, %1420 ], [ %.9, %1424 ], [ %.9, %1545 ], [ %.9, %1556 ], [ %.9, %1479 ], [ %.9, %1492 ], [ %.9, %2094 ], [ %.9, %2083 ], [ %.9, %2047 ], [ %.9, %1589 ], [ %.9, %1719 ], [ %.9, %1720 ], [ %.9, %1766 ], [ %.9, %._crit_edge1583 ], [ %.9, %2189 ], [ %.9, %2045 ], [ %.9, %1891 ], [ %.9, %1877 ], [ %.9, %1784 ], [ %.9, %1731 ], [ %.9, %868 ], [ %.9, %1400 ], [ %.9, %1025 ], [ %.9, %821 ], [ %.9, %834 ], [ %.9, %830 ], [ %.9, %813 ], [ %.9, %811 ], [ %.9, %809 ], [ %.9, %705 ], [ %.9, %726 ], [ %.9, %721 ], [ %.9, %728 ], [ %.9, %747 ], [ %.9, %795 ], [ %.9, %754 ], [ %.9, %750 ], [ %.9, %744 ], [ %.9, %741 ], [ %.9, %739 ], [ %.46891673, %.critedge ]
  %.4689.be = phi ptr [ %.46891673, %527 ], [ %.9, %590 ], [ %.46891673, %462 ], [ %.46891673, %454 ], [ %.46891673, %357 ], [ %.6, %399 ], [ %443, %.thread1125 ], [ %446, %444 ], [ %.46891673, %447 ], [ %.46891673, %441 ], [ %.46891673, %427 ], [ %435, %434 ], [ %419, %418 ], [ %.46891673, %.thread1127 ], [ %.46891673, %.thread1127 ], [ %.46891673, %.preheader1204 ], [ %.46891673, %split ], [ %598, %597 ], [ %2270, %2268 ], [ %2232, %2231 ], [ %1417, %1414 ], [ %1419, %1418 ], [ %.9, %1420 ], [ %.9, %1424 ], [ %1554, %1545 ], [ %1559, %1556 ], [ %1480, %1479 ], [ %1485, %1492 ], [ %.26, %2094 ], [ %.26, %2083 ], [ %2048, %2047 ], [ %1598, %1589 ], [ %.21, %1719 ], [ %1723, %1720 ], [ %1781, %1766 ], [ %2109, %._crit_edge1583 ], [ %2109, %2189 ], [ %.24, %2045 ], [ %1892, %1891 ], [ %.23, %1877 ], [ %1793, %1784 ], [ %1740, %1731 ], [ %869, %868 ], [ %1401, %1400 ], [ %1027, %1025 ], [ %822, %821 ], [ %838, %834 ], [ %831, %830 ], [ %814, %813 ], [ %812, %811 ], [ %810, %809 ], [ %707, %705 ], [ %719, %726 ], [ %719, %721 ], [ %735, %728 ], [ %749, %747 ], [ %808, %795 ], [ %766, %754 ], [ %751, %750 ], [ %746, %744 ], [ %743, %741 ], [ %740, %739 ], [ %.46891673, %.critedge ]
  %.0680.be = phi ptr [ %.06801675, %527 ], [ %.06801675, %590 ], [ %.06801675, %462 ], [ %.06801675, %454 ], [ %.06801675, %357 ], [ %.06801675, %399 ], [ %.06801675, %.thread1125 ], [ %.06801675, %444 ], [ %.06801675, %447 ], [ %.06801675, %441 ], [ %.06801675, %427 ], [ %.06801675, %434 ], [ %.06801675, %418 ], [ %.06801675, %.thread1127 ], [ %.06801675, %.thread1127 ], [ %.06801675, %.preheader1204 ], [ %.06801675, %split ], [ %.06801675, %597 ], [ %.06801675, %2268 ], [ %.06801675, %2231 ], [ %.06801675, %1414 ], [ %.06801675, %1418 ], [ %.06801675, %1420 ], [ %.06801675, %1424 ], [ %.9, %1545 ], [ %.9, %1556 ], [ %.06801675, %1479 ], [ %.06801675, %1492 ], [ %.06801675, %2094 ], [ %.06801675, %2083 ], [ %.06801675, %2047 ], [ %.06801675, %1589 ], [ %.06801675, %1719 ], [ %.06801675, %1720 ], [ %.06801675, %1766 ], [ %.06801675, %._crit_edge1583 ], [ %.06801675, %2189 ], [ %.06801675, %2045 ], [ %.06801675, %1891 ], [ %.06801675, %1877 ], [ %.06801675, %1784 ], [ %.06801675, %1731 ], [ %.06801675, %868 ], [ %.06801675, %1400 ], [ %.06801675, %1025 ], [ %.06801675, %821 ], [ %.06801675, %834 ], [ %.06801675, %830 ], [ %.06801675, %813 ], [ %.06801675, %811 ], [ %.06801675, %809 ], [ %.06801675, %705 ], [ %.06801675, %726 ], [ %.06801675, %721 ], [ %.06801675, %728 ], [ %.06801675, %747 ], [ %.06801675, %795 ], [ %.06801675, %754 ], [ %.06801675, %750 ], [ %.06801675, %744 ], [ %.06801675, %741 ], [ %.06801675, %739 ], [ %.06801675, %.critedge ]
  %.0678.be = phi ptr [ %.06781678, %527 ], [ %.06781678, %590 ], [ %.06781678, %462 ], [ %.06781678, %454 ], [ %.06781678, %357 ], [ %.06781678, %399 ], [ %.06781678, %.thread1125 ], [ %.06781678, %444 ], [ %.06781678, %447 ], [ %.06781678, %441 ], [ %.06781678, %427 ], [ %.06781678, %434 ], [ %.06781678, %418 ], [ %.06781678, %.thread1127 ], [ %.06781678, %.thread1127 ], [ %.06781678, %.preheader1204 ], [ %.06781678, %split ], [ %.06781678, %597 ], [ %.06781678, %2268 ], [ %.06781678, %2231 ], [ %.06781678, %1414 ], [ %.06781678, %1418 ], [ %.06781678, %1420 ], [ %.06781678, %1424 ], [ %.20, %1545 ], [ %.06781678, %1556 ], [ %.06781678, %1479 ], [ %.06781678, %1492 ], [ %.06781678, %2094 ], [ %.06781678, %2083 ], [ %.06781678, %2047 ], [ %.06781678, %1589 ], [ %.06781678, %1719 ], [ %.06781678, %1720 ], [ %.06781678, %1766 ], [ %.06781678, %._crit_edge1583 ], [ %.06781678, %2189 ], [ %.06781678, %2045 ], [ %.06781678, %1891 ], [ %.06781678, %1877 ], [ %.06781678, %1784 ], [ %.06781678, %1731 ], [ %.06781678, %868 ], [ %.06781678, %1400 ], [ %.06781678, %1025 ], [ %.06781678, %821 ], [ %.06781678, %834 ], [ %.06781678, %830 ], [ %.06781678, %813 ], [ %.06781678, %811 ], [ %.06781678, %809 ], [ %.06781678, %705 ], [ %.06781678, %726 ], [ %.06781678, %721 ], [ %.06781678, %728 ], [ %.06781678, %747 ], [ %.06781678, %795 ], [ %.06781678, %754 ], [ %.06781678, %750 ], [ %.06781678, %744 ], [ %.06781678, %741 ], [ %.06781678, %739 ], [ %.06781678, %.critedge ]
  %.1.be = phi i32 [ %.11681.fr, %527 ], [ %.11681.fr, %590 ], [ %.11681.fr, %462 ], [ %.11681.fr, %454 ], [ %.11681.fr, %357 ], [ %.11681.fr, %399 ], [ %.11681.fr, %.thread1125 ], [ %.11681.fr, %444 ], [ %.11681.fr, %447 ], [ %.11681.fr, %441 ], [ %.11681.fr, %427 ], [ %.11681.fr, %434 ], [ %.11681.fr, %418 ], [ %.11681.fr, %.thread1127 ], [ %.11681.fr, %.thread1127 ], [ %.11681.fr, %.preheader1204 ], [ %.11681.fr, %split ], [ %.11681.fr, %597 ], [ %.4, %2268 ], [ %.11681.fr, %2231 ], [ %.11681.fr, %1414 ], [ %.11681.fr, %1418 ], [ %.11681.fr, %1420 ], [ %.11681.fr, %1424 ], [ %.11681.fr, %1545 ], [ %.11681.fr, %1556 ], [ %.11681.fr, %1479 ], [ %.11681.fr, %1492 ], [ %.11681.fr, %2094 ], [ %.11681.fr, %2083 ], [ %.11681.fr, %2047 ], [ %.11681.fr, %1589 ], [ %.11681.fr, %1719 ], [ %1701, %1720 ], [ %.11681.fr, %1766 ], [ %.11681.fr, %._crit_edge1583 ], [ %.11681.fr, %2189 ], [ %.11681.fr, %2045 ], [ %.11681.fr, %1891 ], [ %.11681.fr, %1877 ], [ %.11681.fr, %1784 ], [ %.11681.fr, %1731 ], [ %.11681.fr, %868 ], [ %.11681.fr, %1400 ], [ %.11681.fr, %1025 ], [ %.11681.fr, %821 ], [ %.11681.fr, %834 ], [ %.11681.fr, %830 ], [ %.11681.fr, %813 ], [ %.11681.fr, %811 ], [ %.11681.fr, %809 ], [ %.11681.fr, %705 ], [ %.11681.fr, %726 ], [ %.11681.fr, %721 ], [ %.11681.fr, %728 ], [ %.11681.fr, %747 ], [ %.11681.fr, %795 ], [ %.11681.fr, %754 ], [ %.11681.fr, %750 ], [ %.11681.fr, %744 ], [ %.11681.fr, %741 ], [ %.11681.fr, %739 ], [ %.11681.fr, %.critedge ]
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
  %406 = icmp samesign ugt i32 %.pr1181, 255
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
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 %412
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
  %419 = getelementptr inbounds nuw i8, ptr %.46891673, i64 4
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
  %435 = getelementptr inbounds nuw i8, ptr %.46891673, i64 4
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
  %443 = getelementptr inbounds nuw i8, ptr %.46891673, i64 4
  store i32 %442, ptr %.46891673, align 4
  br label %.backedge1209

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %.46891673, i64 4
  store i32 117, ptr %.46891673, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.46891673, i64 8
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
  %457 = getelementptr inbounds nuw i8, ptr %.promoted1545, i64 1
  store ptr %457, ptr %5, align 8
  br label %.backedge1209

.thread1123.thread:                               ; preds = %409, %407, %407, %452, %450, %.thread1123
  %458 = phi i32 [ 92, %452 ], [ 92, %450 ], [ %.pr1181, %.thread1123 ], [ %.pr1181, %407 ], [ %.pr1181, %407 ], [ 35, %409 ]
  %459 = and i32 %.11681.fr, 128
  %.not906 = icmp eq i32 %459, 0
  br i1 %.not906, label %510, label %460

460:                                              ; preds = %.thread1123.thread
  %461 = icmp samesign ult i32 %458, 256
  br i1 %461, label %462, label %.thread1127

462:                                              ; preds = %460
  %463 = load ptr, ptr %230, align 8
  %464 = zext nneg i32 %458 to i64
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %464
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
    i32 40, label %511
    i32 63, label %manage_callouts.exit1090
    i32 43, label %manage_callouts.exit1090
    i32 42, label %manage_callouts.exit1090
    i32 123, label %529
  ]

.preheader1204:                                   ; preds = %470
  %471 = icmp ult ptr %.promoted1545, %37
  br i1 %471, label %.lr.ph1544, label %.backedge1209

.lr.ph1544:                                       ; preds = %.preheader1204, %.critedge
  %472 = phi ptr [ %508, %.critedge ], [ %.promoted1545, %.preheader1204 ]
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
  %491 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %492 = load i8, ptr %491, align 1
  %493 = load i8, ptr %234, align 1
  %494 = icmp eq i8 %492, %493
  br i1 %494, label %split, label %497

split:                                            ; preds = %490, %488, %._crit_edge1768
  %.pre-phi = phi i64 [ %.pre1801, %._crit_edge1768 ], [ %481, %490 ], [ 1, %488 ]
  %495 = phi ptr [ %.pre1771, %._crit_edge1768 ], [ %472, %488 ], [ %472, %490 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %.pre-phi
  store ptr %496, ptr %5, align 8
  br label %.backedge1209

497:                                              ; preds = %490, %484, %479, %477, %475
  %498 = phi ptr [ %472, %490 ], [ %472, %484 ], [ %472, %479 ], [ %.pre1771, %477 ], [ %472, %475 ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 1
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

.lr.ph1542:                                       ; preds = %.lr.ph1542.preheader, %506
  %503 = phi ptr [ %507, %506 ], [ %499, %.lr.ph1542.preheader ]
  %504 = load i8, ptr %503, align 1
  %505 = icmp slt i8 %504, -64
  br i1 %505, label %506, label %.critedge

506:                                              ; preds = %.lr.ph1542
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %507, ptr %5, align 8
  %exitcond.not = icmp eq ptr %507, %scevgep1751
  br i1 %exitcond.not, label %.critedge, label %.lr.ph1542

.critedge:                                        ; preds = %506, %.lr.ph1542, %497
  %508 = phi ptr [ %499, %497 ], [ %507, %506 ], [ %503, %.lr.ph1542 ]
  %509 = icmp ult ptr %508, %37
  br i1 %509, label %.lr.ph1544, label %.backedge1209

510:                                              ; preds = %.thread1123.thread
  switch i32 %458, label %.thread1129 [
    i32 40, label %511
    i32 63, label %manage_callouts.exit1090
    i32 43, label %manage_callouts.exit1090
    i32 42, label %manage_callouts.exit1090
    i32 123, label %529
  ]

511:                                              ; preds = %470, %510
  %512 = ptrtoint ptr %.promoted1545 to i64
  %513 = sub i64 %38, %512
  %514 = icmp sgt i64 %513, 1
  br i1 %514, label %515, label %.thread1129

515:                                              ; preds = %511
  %516 = load i8, ptr %.promoted1545, align 1
  %517 = icmp eq i8 %516, 63
  br i1 %517, label %518, label %.thread1129

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %.promoted1545, i64 1
  %520 = load i8, ptr %519, align 1
  %521 = icmp eq i8 %520, 35
  br i1 %521, label %.preheader1203, label %.thread1129

.preheader1203:                                   ; preds = %518, %525
  %522 = phi ptr [ %523, %525 ], [ %.promoted1545, %518 ]
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1
  store ptr %523, ptr %5, align 8
  %524 = icmp ult ptr %523, %37
  br i1 %524, label %525, label %.critedge9

525:                                              ; preds = %.preheader1203
  %526 = load i8, ptr %523, align 1
  %.not1033 = icmp eq i8 %526, 41
  br i1 %.not1033, label %527, label %.preheader1203

.critedge9:                                       ; preds = %.preheader1203
  store i32 118, ptr %8, align 4
  br label %read_number.exit.thread

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 2
  store ptr %528, ptr %5, align 8
  br label %.backedge1209

529:                                              ; preds = %470, %510
  store ptr %.promoted1545, ptr %17, align 8
  %530 = call fastcc i32 @read_repeat_counts(ptr noundef %17, ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef nonnull %8)
  %.not909 = icmp eq i32 %530, 0
  br i1 %.not909, label %.thread1129, label %manage_callouts.exit1090

.thread1129:                                      ; preds = %470, %510, %511, %515, %518, %529
  %531 = add nsw i32 %.07241658, -1
  %532 = icmp slt i32 %.07241658, 1
  br i1 %532, label %533, label %manage_callouts.exit1090

533:                                              ; preds = %.thread1129
  %.not.i1081 = icmp eq ptr %.311151642, null
  br i1 %.not.i1081, label %545, label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %229, align 8
  %536 = ptrtoint ptr %246 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = getelementptr inbounds nuw i8, ptr %.311151642, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = zext i32 %539 to i64
  %541 = add i64 %537, %540
  %542 = sub i64 %536, %541
  %543 = trunc i64 %542 to i32
  %544 = getelementptr inbounds nuw i8, ptr %.311151642, i64 8
  store i32 %543, ptr %544, align 4
  br label %545

545:                                              ; preds = %534, %533
  br i1 %.not, label %manage_callouts.exit1090, label %546

546:                                              ; preds = %545
  %547 = icmp ne ptr %.311151642, null
  %548 = getelementptr inbounds i8, ptr %.46891673, i64 -16
  %.not26.i1083 = icmp eq ptr %.311151642, %548
  %or.cond.i1084 = select i1 %547, i1 %.not26.i1083, i1 false
  br i1 %or.cond.i1084, label %549, label %552

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %.311151642, i64 12
  %551 = load i32, ptr %550, align 4
  %.not27.i1089 = icmp eq i32 %551, 255
  br i1 %.not27.i1089, label %556, label %552

552:                                              ; preds = %549, %546
  %553 = getelementptr inbounds nuw i8, ptr %.46891673, i64 16
  store i32 -2147090432, ptr %.46891673, align 4
  %554 = getelementptr inbounds nuw i8, ptr %.46891673, i64 8
  store i32 0, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.46891673, i64 12
  store i32 255, ptr %555, align 4
  br label %556

556:                                              ; preds = %552, %549
  %.122.i1085 = phi ptr [ %553, %552 ], [ %.46891673, %549 ]
  %.1.i1086 = phi ptr [ %.46891673, %552 ], [ %.311151642, %549 ]
  %557 = load ptr, ptr %229, align 8
  %558 = ptrtoint ptr %246 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i32
  %562 = getelementptr inbounds nuw i8, ptr %.1.i1086, i64 4
  store i32 %561, ptr %562, align 4
  br label %manage_callouts.exit1090

manage_callouts.exit1090:                         ; preds = %470, %470, %470, %510, %510, %510, %556, %545, %.thread1129, %529
  %.71119 = phi ptr [ %.311151642, %.thread1129 ], [ %.311151642, %529 ], [ %.1.i1086, %556 ], [ null, %545 ], [ %.311151642, %510 ], [ %.311151642, %510 ], [ %.311151642, %510 ], [ %.311151642, %470 ], [ %.311151642, %470 ], [ %.311151642, %470 ]
  %.3727 = phi i32 [ %531, %.thread1129 ], [ %.07241658, %529 ], [ %531, %556 ], [ %531, %545 ], [ %.07241658, %510 ], [ %.07241658, %510 ], [ %.07241658, %510 ], [ %.07241658, %470 ], [ %.07241658, %470 ], [ %.07241658, %470 ]
  %.9 = phi ptr [ %.46891673, %.thread1129 ], [ %.46891673, %529 ], [ %.122.i1085, %556 ], [ %.46891673, %545 ], [ %.46891673, %510 ], [ %.46891673, %510 ], [ %.46891673, %510 ], [ %.46891673, %470 ], [ %.46891673, %470 ], [ %.46891673, %470 ]
  %563 = icmp sgt i32 %.07391650, 0
  br i1 %563, label %564, label %.thread1137

564:                                              ; preds = %manage_callouts.exit1090
  %565 = load i32, ptr %6, align 4
  %566 = icmp eq i32 %565, 40
  %.pre1794 = load ptr, ptr %5, align 8
  %567 = ptrtoint ptr %.pre1794 to i64
  %568 = sub i64 %38, %567
  %569 = icmp sgt i64 %568, 2
  %or.cond2002 = select i1 %566, i1 %569, i1 false
  br i1 %or.cond2002, label %570, label %.thread1133

570:                                              ; preds = %564
  %571 = load i8, ptr %.pre1794, align 1
  switch i8 %571, label %.thread1133 [
    i8 42, label %572
    i8 63, label %581
  ]

572:                                              ; preds = %570
  %573 = load ptr, ptr %230, align 8
  %574 = getelementptr inbounds nuw i8, ptr %.pre1794, i64 1
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = and i8 %578, 4
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %.thread1133, label %.thread1137

581:                                              ; preds = %570
  %582 = getelementptr inbounds nuw i8, ptr %.pre1794, i64 1
  %583 = load i8, ptr %582, align 1
  switch i8 %583, label %.thread1133 [
    i8 67, label %584
    i8 61, label %.thread1137
    i8 33, label %.thread1137
    i8 60, label %585
  ]

584:                                              ; preds = %581
  %.not2014 = icmp eq i32 %.07391650, 2
  br i1 %.not2014, label %.thread1137, label %.thread1133

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %.pre1794, i64 2
  %587 = load i8, ptr %586, align 1
  switch i8 %587, label %.thread1133 [
    i8 61, label %.thread1137
    i8 33, label %.thread1137
  ]

.thread1133:                                      ; preds = %585, %570, %584, %572, %581, %564
  %588 = getelementptr inbounds i8, ptr %.pre1794, i64 -1
  store ptr %588, ptr %5, align 8
  store i32 128, ptr %8, align 4
  br label %read_number.exit.thread

.thread1137:                                      ; preds = %585, %585, %584, %572, %581, %581, %manage_callouts.exit1090
  %.not912 = icmp eq i32 %.06971669, 0
  %.pr1141 = load i32, ptr %6, align 4
  br i1 %.not912, label %thread-pre-split1140, label %589

589:                                              ; preds = %.thread1137
  switch i32 %.pr1141, label %597 [
    i32 63, label %590
    i32 43, label %590
    i32 92, label %599
    i32 94, label %809
    i32 36, label %811
    i32 46, label %813
    i32 42, label %823
    i32 123, label %817
    i32 91, label %839
    i32 40, label %1402
    i32 124, label %2211
    i32 41, label %2233
  ]

590:                                              ; preds = %589, %589
  %591 = icmp eq i32 %.pr1141, 63
  %592 = select i1 %591, i32 131072, i32 65536
  %593 = add nsw i32 %592, %.06971669
  %594 = icmp eq i32 %.06971669, -2143485952
  %595 = select i1 %594, i64 -3, i64 -1
  %596 = getelementptr inbounds i32, ptr %.9, i64 %595
  store i32 %593, ptr %596, align 4
  br label %.backedge1209

thread-pre-split1140:                             ; preds = %.thread1137
  switch i32 %.pr1141, label %597 [
    i32 92, label %599
    i32 94, label %809
    i32 36, label %811
    i32 46, label %813
    i32 42, label %823
    i32 43, label %815
    i32 63, label %816
    i32 123, label %817
    i32 91, label %839
    i32 40, label %1402
    i32 124, label %2211
    i32 41, label %2233
  ]

597:                                              ; preds = %589, %thread-pre-split1140
  %598 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %.pr1141, ptr %.9, align 4
  br label %.backedge1209

599:                                              ; preds = %589, %thread-pre-split1140
  %600 = load ptr, ptr %5, align 8
  store ptr %600, ptr %17, align 8
  %601 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %.11681.fr, i32 noundef %.17101662, i32 noundef 0, ptr noundef nonnull %3)
  %602 = load i32, ptr %8, align 4
  %.not1019 = icmp eq i32 %602, 0
  br i1 %.not1019, label %703, label %603

.sink.split2003:                                  ; preds = %785, %787, %737, %771
  %.sink2004 = phi i32 [ %773, %771 ], [ 183, %737 ], [ 157, %787 ], [ 157, %785 ]
  store i32 %.sink2004, ptr %8, align 4
  br label %603

603:                                              ; preds = %.sink.split2003, %793, %791, %752, %599
  %604 = and i32 %.17101662, 2
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %read_number.exit.thread, label %606

606:                                              ; preds = %603
  store ptr %600, ptr %5, align 8
  %.not1020 = icmp ult ptr %600, %37
  br i1 %.not1020, label %608, label %607

607:                                              ; preds = %606
  store i32 92, ptr %6, align 4
  br label %703

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %600, i64 1
  store ptr %609, ptr %5, align 8
  %610 = load i8, ptr %600, align 1
  %611 = zext i8 %610 to i32
  store i32 %611, ptr %6, align 4
  %612 = icmp ugt i8 %610, -65
  %or.cond17 = select i1 %34, i1 %612, i1 false
  br i1 %or.cond17, label %613, label %703

613:                                              ; preds = %608
  %614 = and i32 %611, 32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %624

616:                                              ; preds = %613
  %617 = shl nuw nsw i32 %611, 6
  %618 = and i32 %617, 1984
  %619 = getelementptr inbounds nuw i8, ptr %600, i64 2
  store ptr %619, ptr %5, align 8
  %620 = load i8, ptr %609, align 1
  %621 = and i8 %620, 63
  %622 = zext nneg i8 %621 to i32
  %623 = or disjoint i32 %618, %622
  store i32 %623, ptr %6, align 4
  br label %703

624:                                              ; preds = %613
  %625 = and i32 %611, 16
  %626 = icmp eq i32 %625, 0
  %627 = load i8, ptr %609, align 1
  %628 = and i8 %627, 63
  %629 = zext nneg i8 %628 to i32
  br i1 %626, label %630, label %641

630:                                              ; preds = %624
  %631 = shl nuw nsw i32 %611, 12
  %632 = and i32 %631, 61440
  %633 = shl nuw nsw i32 %629, 6
  %634 = or disjoint i32 %633, %632
  %635 = getelementptr inbounds nuw i8, ptr %600, i64 2
  %636 = load i8, ptr %635, align 1
  %637 = and i8 %636, 63
  %638 = zext nneg i8 %637 to i32
  %639 = or disjoint i32 %634, %638
  store i32 %639, ptr %6, align 4
  %640 = getelementptr inbounds nuw i8, ptr %600, i64 3
  store ptr %640, ptr %5, align 8
  br label %703

641:                                              ; preds = %624
  %642 = and i32 %611, 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %661

644:                                              ; preds = %641
  %645 = shl nuw nsw i32 %611, 18
  %646 = and i32 %645, 1835008
  %647 = shl nuw nsw i32 %629, 12
  %648 = or disjoint i32 %647, %646
  %649 = getelementptr inbounds nuw i8, ptr %600, i64 2
  %650 = load i8, ptr %649, align 1
  %651 = and i8 %650, 63
  %652 = zext nneg i8 %651 to i32
  %653 = shl nuw nsw i32 %652, 6
  %654 = or disjoint i32 %648, %653
  %655 = getelementptr inbounds nuw i8, ptr %600, i64 3
  %656 = load i8, ptr %655, align 1
  %657 = and i8 %656, 63
  %658 = zext nneg i8 %657 to i32
  %659 = or disjoint i32 %654, %658
  store i32 %659, ptr %6, align 4
  %660 = getelementptr inbounds nuw i8, ptr %600, i64 4
  store ptr %660, ptr %5, align 8
  br label %703

661:                                              ; preds = %641
  %662 = and i32 %611, 4
  %663 = icmp eq i32 %662, 0
  %664 = getelementptr inbounds nuw i8, ptr %600, i64 2
  %665 = load i8, ptr %664, align 1
  %666 = and i8 %665, 63
  %667 = zext nneg i8 %666 to i32
  %668 = getelementptr inbounds nuw i8, ptr %600, i64 3
  %669 = load i8, ptr %668, align 1
  %670 = and i8 %669, 63
  %671 = zext nneg i8 %670 to i32
  %672 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %673 = load i8, ptr %672, align 1
  %674 = and i8 %673, 63
  %675 = zext nneg i8 %674 to i32
  %676 = getelementptr inbounds nuw i8, ptr %600, i64 5
  br i1 %663, label %677, label %687

677:                                              ; preds = %661
  %678 = shl nuw i32 %611, 24
  %679 = and i32 %678, 50331648
  %680 = shl nuw nsw i32 %629, 18
  %681 = or disjoint i32 %680, %679
  %682 = shl nuw nsw i32 %667, 12
  %683 = or disjoint i32 %681, %682
  %684 = shl nuw nsw i32 %671, 6
  %685 = or disjoint i32 %683, %684
  %686 = or disjoint i32 %685, %675
  store i32 %686, ptr %6, align 4
  store ptr %676, ptr %5, align 8
  br label %703

687:                                              ; preds = %661
  %688 = shl i32 %611, 30
  %689 = and i32 %688, 1073741824
  %690 = shl nuw nsw i32 %629, 24
  %691 = or disjoint i32 %690, %689
  %692 = shl nuw nsw i32 %667, 18
  %693 = or disjoint i32 %691, %692
  %694 = shl nuw nsw i32 %671, 12
  %695 = or disjoint i32 %693, %694
  %696 = shl nuw nsw i32 %675, 6
  %697 = or disjoint i32 %695, %696
  %698 = load i8, ptr %676, align 1
  %699 = and i8 %698, 63
  %700 = zext nneg i8 %699 to i32
  %701 = or disjoint i32 %697, %700
  store i32 %701, ptr %6, align 4
  %702 = getelementptr inbounds nuw i8, ptr %600, i64 6
  store ptr %702, ptr %5, align 8
  br label %703

703:                                              ; preds = %607, %616, %644, %687, %677, %630, %608, %599
  %.1756 = phi i32 [ %601, %599 ], [ 0, %608 ], [ 0, %630 ], [ 0, %677 ], [ 0, %687 ], [ 0, %644 ], [ 0, %616 ], [ 0, %607 ]
  %704 = icmp eq i32 %.1756, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %703
  %706 = load i32, ptr %6, align 4
  %707 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %706, ptr %.9, align 4
  br label %.backedge1209

708:                                              ; preds = %703
  %709 = icmp slt i32 %.1756, 0
  br i1 %709, label %710, label %736

710:                                              ; preds = %708
  %711 = load ptr, ptr %5, align 8
  %712 = load ptr, ptr %229, align 8
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = xor i64 %714, -1
  %716 = add i64 %715, %713
  store i64 %716, ptr %18, align 8
  %717 = sub nsw i32 0, %.1756
  %718 = or i32 %717, -2147287040
  %719 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %718, ptr %.9, align 4
  %720 = icmp samesign ugt i32 %.1756, -10
  br i1 %720, label %721, label %728

721:                                              ; preds = %710
  %722 = zext nneg i32 %717 to i64
  %723 = getelementptr inbounds nuw [10 x i64], ptr %244, i64 0, i64 %722
  %724 = load i64, ptr %723, align 8
  %725 = icmp eq i64 %724, -1
  br i1 %725, label %726, label %.backedge1209

726:                                              ; preds = %721
  %727 = load i64, ptr %18, align 8
  store i64 %727, ptr %723, align 8
  br label %.backedge1209

728:                                              ; preds = %710
  %729 = load i64, ptr %18, align 8
  %730 = lshr i64 %729, 32
  %731 = trunc nuw i64 %730 to i32
  %732 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store i32 %731, ptr %719, align 4
  %733 = load i64, ptr %18, align 8
  %734 = trunc i64 %733 to i32
  %735 = getelementptr inbounds nuw i8, ptr %.9, i64 12
  store i32 %734, ptr %732, align 4
  br label %.backedge1209

736:                                              ; preds = %708
  switch i32 %.1756, label %747 [
    i32 14, label %737
    i32 29, label %741
    i32 22, label %744
    i32 18, label %744
    i32 19, label %744
    i32 12, label %744
    i32 17, label %744
    i32 20, label %744
    i32 21, label %744
    i32 7, label %750
    i32 6, label %750
    i32 9, label %750
    i32 8, label %750
    i32 11, label %750
    i32 10, label %750
    i32 15, label %752
    i32 16, label %752
    i32 27, label %767
    i32 28, label %767
  ]

737:                                              ; preds = %736
  %738 = and i32 %.11681.fr, 1048576
  %.not1032 = icmp eq i32 %738, 0
  br i1 %.not1032, label %739, label %.sink.split2003

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2145910770, ptr %.9, align 4
  br label %.backedge1209

741:                                              ; preds = %736
  %742 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 117, ptr %.9, align 4
  %743 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store i32 123, ptr %742, align 4
  br label %.backedge1209

744:                                              ; preds = %736, %736, %736, %736, %736, %736, %736
  %745 = add nuw nsw i32 %.1756, -2145910784
  %746 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %745, ptr %.9, align 4
  br label %.backedge1209

747:                                              ; preds = %736
  %748 = add nuw nsw i32 %.1756, -2145910784
  %749 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %748, ptr %.9, align 4
  br label %.backedge1209

750:                                              ; preds = %736, %736, %736, %736, %736, %736
  %751 = call fastcc ptr @handle_escdsw(i32 noundef %.1756, ptr noundef %.9, i32 noundef %.11681.fr, i32 noundef %.17101662)
  br label %.backedge1209

752:                                              ; preds = %736, %736
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %753 = call fastcc i32 @get_ucp(ptr noundef %5, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %8, ptr noundef %3)
  %.not1030 = icmp eq i32 %753, 0
  br i1 %.not1030, label %603, label %754

754:                                              ; preds = %752
  %755 = load i32, ptr %19, align 4
  %.not1031 = icmp eq i32 %755, 0
  %756 = icmp eq i32 %.1756, 15
  %757 = select i1 %756, i32 16, i32 15
  %.2757 = select i1 %.not1031, i32 %.1756, i32 %757
  %758 = add nuw nsw i32 %.2757, -2145910784
  %759 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %758, ptr %.9, align 4
  %760 = load i16, ptr %20, align 2
  %761 = zext i16 %760 to i32
  %762 = shl nuw i32 %761, 16
  %763 = load i16, ptr %21, align 2
  %764 = zext i16 %763 to i32
  %765 = or disjoint i32 %762, %764
  %766 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store i32 %765, ptr %759, align 4
  br label %.backedge1209

767:                                              ; preds = %736, %736
  %768 = load ptr, ptr %5, align 8
  %.not1021 = icmp ult ptr %768, %37
  br i1 %.not1021, label %769, label %771

769:                                              ; preds = %767
  %770 = load i8, ptr %768, align 1
  switch i8 %770, label %771 [
    i8 123, label %774
    i8 60, label %774
    i8 39, label %774
  ]

771:                                              ; preds = %769, %767
  %772 = icmp eq i32 %.1756, 27
  %773 = select i1 %772, i32 157, i32 169
  br label %.sink.split2003

774:                                              ; preds = %769, %769, %769
  %775 = icmp eq i8 %770, 60
  %776 = icmp eq i8 %770, 39
  %777 = select i1 %776, i32 39, i32 125
  %778 = select i1 %775, i32 62, i32 %777
  %779 = icmp eq i32 %.1756, 27
  %780 = or i1 %775, %776
  %or.cond19 = and i1 %779, %780
  br i1 %or.cond19, label %781, label %793

781:                                              ; preds = %774
  %782 = getelementptr inbounds nuw i8, ptr %768, i64 1
  store ptr %782, ptr %22, align 8
  %783 = load i32, ptr %235, align 4
  %784 = call fastcc i32 @read_number(ptr noundef %22, ptr noundef nonnull %37, i32 noundef %783, i32 noundef 65535, i32 noundef 161, ptr noundef %9, ptr noundef nonnull %8)
  %.not1025 = icmp eq i32 %784, 0
  br i1 %.not1025, label %791, label %785

785:                                              ; preds = %781
  %786 = load ptr, ptr %22, align 8
  %.not1028 = icmp ult ptr %786, %37
  br i1 %.not1028, label %787, label %.sink.split2003

787:                                              ; preds = %785
  %788 = load i8, ptr %786, align 1
  %789 = zext i8 %788 to i32
  %.not1029 = icmp eq i32 %778, %789
  br i1 %.not1029, label %790, label %.sink.split2003

790:                                              ; preds = %787
  store ptr %786, ptr %5, align 8
  %.pre1793 = load i32, ptr %9, align 4
  br label %1766

791:                                              ; preds = %781
  %792 = load i32, ptr %8, align 4
  %.not1026 = icmp eq i32 %792, 0
  br i1 %.not1026, label %793, label %603

793:                                              ; preds = %791, %774
  %794 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %778, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not1027 = icmp eq i32 %794, 0
  br i1 %.not1027, label %603, label %795

795:                                              ; preds = %793
  %796 = icmp eq i32 %.1756, 28
  %797 = icmp eq i32 %778, 125
  %798 = or i1 %796, %797
  %799 = select i1 %798, i32 -2147221504, i32 -2145320960
  %800 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %799, ptr %.9, align 4
  %801 = load i32, ptr %7, align 4
  %802 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store i32 %801, ptr %800, align 4
  %803 = load i64, ptr %18, align 8
  %804 = lshr i64 %803, 32
  %805 = trunc nuw i64 %804 to i32
  %806 = getelementptr inbounds nuw i8, ptr %.9, i64 12
  store i32 %805, ptr %802, align 4
  %807 = trunc i64 %803 to i32
  %808 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  store i32 %807, ptr %806, align 4
  br label %.backedge1209

809:                                              ; preds = %589, %thread-pre-split1140
  %810 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2146893824, ptr %.9, align 4
  br label %.backedge1209

811:                                              ; preds = %589, %thread-pre-split1140
  %812 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2146041856, ptr %.9, align 4
  br label %.backedge1209

813:                                              ; preds = %589, %thread-pre-split1140
  %814 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2145976320, ptr %.9, align 4
  br label %.backedge1209

815:                                              ; preds = %thread-pre-split1140
  br label %823

816:                                              ; preds = %thread-pre-split1140
  br label %823

817:                                              ; preds = %589, %thread-pre-split1140
  %818 = call fastcc i32 @read_repeat_counts(ptr noundef %5, ptr noundef nonnull %37, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %8)
  %.not1015 = icmp eq i32 %818, 0
  br i1 %.not1015, label %819, label %823

819:                                              ; preds = %817
  %820 = load i32, ptr %8, align 4
  %.not1016 = icmp eq i32 %820, 0
  br i1 %.not1016, label %821, label %read_number.exit.thread

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 123, ptr %.9, align 4
  br label %.backedge1209

823:                                              ; preds = %589, %817, %thread-pre-split1140, %816, %815
  %.3700 = phi i32 [ -2143682560, %816 ], [ -2143879168, %815 ], [ -2144075776, %thread-pre-split1140 ], [ -2143485952, %817 ], [ -2144075776, %589 ]
  %.not1017 = icmp eq i32 %.07411647, 0
  br i1 %.not1017, label %.loopexit2016, label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %spec.select1046, align 4
  %826 = icmp eq i32 %825, -2144731136
  br i1 %826, label %.preheader1199, label %830

.preheader1199:                                   ; preds = %824
  %.07031636 = getelementptr inbounds i8, ptr %.9, i64 -4
  %.not10181637 = icmp ult ptr %.07031636, %.06801675
  br i1 %.not10181637, label %._crit_edge1641, label %.lr.ph1640

.lr.ph1640:                                       ; preds = %.preheader1199, %.lr.ph1640
  %.07031639 = phi ptr [ %.0703, %.lr.ph1640 ], [ %.07031636, %.preheader1199 ]
  %.9.pn1638 = phi ptr [ %.07031639, %.lr.ph1640 ], [ %.9, %.preheader1199 ]
  %827 = load i32, ptr %.07031639, align 4
  store i32 %827, ptr %.9.pn1638, align 4
  %.0703 = getelementptr inbounds i8, ptr %.07031639, i64 -4
  %.not1018 = icmp ult ptr %.0703, %.06801675
  br i1 %.not1018, label %._crit_edge1641, label %.lr.ph1640

._crit_edge1641:                                  ; preds = %.lr.ph1640, %.preheader1199
  store i32 -2145779712, ptr %.06801675, align 4
  %828 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2145845248, ptr %828, align 4
  %829 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  br label %830

830:                                              ; preds = %._crit_edge1641, %824
  %.12 = phi ptr [ %829, %._crit_edge1641 ], [ %.9, %824 ]
  %831 = getelementptr inbounds nuw i8, ptr %.12, i64 4
  store i32 %.3700, ptr %.12, align 4
  %832 = load i32, ptr %6, align 4
  %833 = icmp eq i32 %832, 123
  br i1 %833, label %834, label %.backedge1209

834:                                              ; preds = %830
  %835 = load i32, ptr %11, align 4
  %836 = getelementptr inbounds nuw i8, ptr %.12, i64 8
  store i32 %835, ptr %831, align 4
  %837 = load i32, ptr %12, align 4
  %838 = getelementptr inbounds nuw i8, ptr %.12, i64 12
  store i32 %837, ptr %836, align 4
  br label %.backedge1209

839:                                              ; preds = %589, %thread-pre-split1140
  %840 = load ptr, ptr %5, align 8
  %841 = ptrtoint ptr %840 to i64
  %842 = sub i64 %38, %841
  %843 = icmp sgt i64 %842, 5
  br i1 %843, label %844, label %872

844:                                              ; preds = %839
  %845 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %840, ptr noundef nonnull @.str.22, i64 noundef 6) #17
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %851, label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr %5, align 8
  %849 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %848, ptr noundef nonnull @.str.23, i64 noundef 6) #17
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %._crit_edge1786

._crit_edge1786:                                  ; preds = %847
  %.pre1787 = load ptr, ptr %5, align 8
  br label %872

851:                                              ; preds = %847, %844
  %852 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2145910779, ptr %.9, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 2
  %855 = load i8, ptr %854, align 1
  %856 = icmp eq i8 %855, 60
  %857 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  br i1 %856, label %858, label %859

858:                                              ; preds = %851
  store i32 -2145189888, ptr %852, align 4
  br label %862

859:                                              ; preds = %851
  store i32 -2145058816, ptr %852, align 4
  store i32 1, ptr %2, align 4
  %860 = getelementptr inbounds nuw i8, ptr %.9, i64 12
  store i32 0, ptr %857, align 4
  %861 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  store i32 0, ptr %860, align 4
  br label %862

862:                                              ; preds = %859, %858
  %.13 = phi ptr [ %857, %858 ], [ %861, %859 ]
  %863 = and i32 %.11681.fr, 131072
  %864 = icmp eq i32 %863, 0
  %865 = getelementptr inbounds nuw i8, ptr %.13, i64 4
  br i1 %864, label %868, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  store i32 589824, ptr %865, align 4
  br label %868

868:                                              ; preds = %862, %866
  %.sink = phi i32 [ -2145910768, %866 ], [ -2145910773, %862 ]
  %.14 = phi ptr [ %867, %866 ], [ %865, %862 ]
  store i32 %.sink, ptr %.13, align 4
  %869 = getelementptr inbounds nuw i8, ptr %.14, i64 4
  store i32 -2145845248, ptr %.14, align 4
  %870 = load ptr, ptr %5, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 6
  store ptr %871, ptr %5, align 8
  br label %.backedge1209

872:                                              ; preds = %._crit_edge1786, %839
  %873 = phi ptr [ %.pre1787, %._crit_edge1786 ], [ %840, %839 ]
  %874 = icmp ult ptr %873, %37
  br i1 %874, label %875, label %884

875:                                              ; preds = %872
  %876 = load i8, ptr %873, align 1
  switch i8 %876, label %884 [
    i8 58, label %877
    i8 46, label %877
    i8 61, label %877
  ]

877:                                              ; preds = %875, %875, %875
  %878 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %873, ptr noundef nonnull %37, ptr noundef %17)
  %.not988 = icmp eq i32 %878, 0
  %.promoted16041629.pre = load ptr, ptr %5, align 8
  br i1 %.not988, label %884, label %879

879:                                              ; preds = %877
  %880 = getelementptr inbounds i8, ptr %.promoted16041629.pre, i64 -1
  store ptr %880, ptr %5, align 8
  %881 = load i8, ptr %.promoted16041629.pre, align 1
  %882 = icmp eq i8 %881, 58
  %883 = select i1 %882, i32 112, i32 113
  store i32 %883, ptr %8, align 4
  br label %read_number.exit.thread

884:                                              ; preds = %875, %877, %872
  %.promoted16041629 = phi ptr [ %873, %875 ], [ %.promoted16041629.pre, %877 ], [ %873, %872 ]
  %885 = icmp ult ptr %.promoted16041629, %37
  br i1 %885, label %.lr.ph1609.lr.ph, label %.loopexit

.lr.ph1609.lr.ph:                                 ; preds = %884
  %886 = and i32 %.11681.fr, 16777216
  %.not989 = icmp eq i32 %886, 0
  br label %.lr.ph1609

.lr.ph1609:                                       ; preds = %.lr.ph1609.lr.ph, %.outer
  %.promoted16041633 = phi ptr [ %.promoted16041629, %.lr.ph1609.lr.ph ], [ %.promoted1604, %.outer ]
  %.0751.ph1630 = phi i32 [ 0, %.lr.ph1609.lr.ph ], [ %.1752, %.outer ]
  br i1 %34, label %.lr.ph1609.split, label %.lr.ph1609.split.us

.lr.ph1609.split.us:                              ; preds = %.lr.ph1609
  br i1 %.not989, label %.lr.ph1609.split.us.split.us, label %.lr.ph1609.split.us.split

.lr.ph1609.split.us.split.us:                     ; preds = %.lr.ph1609.split.us
  %887 = getelementptr inbounds nuw i8, ptr %.promoted16041633, i64 1
  store ptr %887, ptr %5, align 8
  %888 = load i8, ptr %.promoted16041633, align 1
  %889 = zext i8 %888 to i32
  %890 = icmp eq i8 %888, 92
  br i1 %890, label %.split1615.us, label %.split1618.us

.lr.ph1609.split.us.split:                        ; preds = %.lr.ph1609.split.us, %.backedge.us
  %891 = phi ptr [ %892, %.backedge.us ], [ %.promoted16041633, %.lr.ph1609.split.us ]
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 1
  store ptr %892, ptr %5, align 8
  %893 = load i8, ptr %891, align 1
  switch i8 %893, label %.split1618.us.loopexit1862 [
    i8 92, label %.split1615.us
    i8 32, label %.backedge.us
    i8 9, label %.backedge.us
  ]

.backedge.us:                                     ; preds = %.lr.ph1609.split.us.split, %.lr.ph1609.split.us.split
  %894 = icmp ult ptr %892, %37
  br i1 %894, label %.lr.ph1609.split.us.split, label %.loopexit.loopexit1864

.lr.ph1609.split:                                 ; preds = %.lr.ph1609, %.backedge
  %895 = phi ptr [ %992, %.backedge ], [ %.promoted16041633, %.lr.ph1609 ]
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 1
  store ptr %896, ptr %5, align 8
  %897 = load i8, ptr %895, align 1
  %898 = zext i8 %897 to i32
  %899 = icmp ugt i8 %897, -65
  br i1 %899, label %900, label %991

900:                                              ; preds = %.lr.ph1609.split
  %901 = and i32 %898, 32
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %911

903:                                              ; preds = %900
  %904 = shl nuw nsw i32 %898, 6
  %905 = and i32 %904, 1984
  %906 = getelementptr inbounds nuw i8, ptr %895, i64 2
  store ptr %906, ptr %5, align 8
  %907 = load i8, ptr %896, align 1
  %908 = and i8 %907, 63
  %909 = zext nneg i8 %908 to i32
  %910 = or disjoint i32 %905, %909
  br label %991

911:                                              ; preds = %900
  %912 = and i32 %898, 16
  %913 = icmp eq i32 %912, 0
  %914 = load i8, ptr %896, align 1
  %915 = and i8 %914, 63
  %916 = zext nneg i8 %915 to i32
  br i1 %913, label %917, label %928

917:                                              ; preds = %911
  %918 = shl nuw nsw i32 %898, 12
  %919 = and i32 %918, 61440
  %920 = shl nuw nsw i32 %916, 6
  %921 = or disjoint i32 %920, %919
  %922 = getelementptr inbounds nuw i8, ptr %895, i64 2
  %923 = load i8, ptr %922, align 1
  %924 = and i8 %923, 63
  %925 = zext nneg i8 %924 to i32
  %926 = or disjoint i32 %921, %925
  %927 = getelementptr inbounds nuw i8, ptr %895, i64 3
  store ptr %927, ptr %5, align 8
  br label %991

928:                                              ; preds = %911
  %929 = and i32 %898, 8
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %948

931:                                              ; preds = %928
  %932 = shl nuw nsw i32 %898, 18
  %933 = and i32 %932, 1835008
  %934 = shl nuw nsw i32 %916, 12
  %935 = or disjoint i32 %934, %933
  %936 = getelementptr inbounds nuw i8, ptr %895, i64 2
  %937 = load i8, ptr %936, align 1
  %938 = and i8 %937, 63
  %939 = zext nneg i8 %938 to i32
  %940 = shl nuw nsw i32 %939, 6
  %941 = or disjoint i32 %935, %940
  %942 = getelementptr inbounds nuw i8, ptr %895, i64 3
  %943 = load i8, ptr %942, align 1
  %944 = and i8 %943, 63
  %945 = zext nneg i8 %944 to i32
  %946 = or disjoint i32 %941, %945
  %947 = getelementptr inbounds nuw i8, ptr %895, i64 4
  store ptr %947, ptr %5, align 8
  br label %991

948:                                              ; preds = %928
  %949 = and i32 %898, 4
  %950 = icmp eq i32 %949, 0
  %951 = getelementptr inbounds nuw i8, ptr %895, i64 2
  %952 = load i8, ptr %951, align 1
  %953 = and i8 %952, 63
  %954 = zext nneg i8 %953 to i32
  %955 = getelementptr inbounds nuw i8, ptr %895, i64 3
  %956 = load i8, ptr %955, align 1
  %957 = and i8 %956, 63
  %958 = zext nneg i8 %957 to i32
  %959 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %960 = load i8, ptr %959, align 1
  %961 = and i8 %960, 63
  %962 = zext nneg i8 %961 to i32
  br i1 %950, label %963, label %974

963:                                              ; preds = %948
  %964 = shl nuw i32 %898, 24
  %965 = and i32 %964, 50331648
  %966 = shl nuw nsw i32 %916, 18
  %967 = or disjoint i32 %966, %965
  %968 = shl nuw nsw i32 %954, 12
  %969 = or disjoint i32 %967, %968
  %970 = shl nuw nsw i32 %958, 6
  %971 = or disjoint i32 %969, %970
  %972 = or disjoint i32 %971, %962
  %973 = getelementptr inbounds nuw i8, ptr %895, i64 5
  store ptr %973, ptr %5, align 8
  br label %991

974:                                              ; preds = %948
  %975 = shl i32 %898, 30
  %976 = and i32 %975, 1073741824
  %977 = shl nuw nsw i32 %916, 24
  %978 = or disjoint i32 %977, %976
  %979 = shl nuw nsw i32 %954, 18
  %980 = or disjoint i32 %978, %979
  %981 = shl nuw nsw i32 %958, 12
  %982 = or disjoint i32 %980, %981
  %983 = shl nuw nsw i32 %962, 6
  %984 = or disjoint i32 %982, %983
  %985 = getelementptr inbounds nuw i8, ptr %895, i64 5
  %986 = load i8, ptr %985, align 1
  %987 = and i8 %986, 63
  %988 = zext nneg i8 %987 to i32
  %989 = or disjoint i32 %984, %988
  %990 = getelementptr inbounds nuw i8, ptr %895, i64 6
  store ptr %990, ptr %5, align 8
  br label %991

991:                                              ; preds = %903, %931, %974, %963, %917, %.lr.ph1609.split
  %992 = phi ptr [ %906, %903 ], [ %947, %931 ], [ %990, %974 ], [ %973, %963 ], [ %927, %917 ], [ %896, %.lr.ph1609.split ]
  %993 = phi i32 [ %910, %903 ], [ %946, %931 ], [ %989, %974 ], [ %972, %963 ], [ %926, %917 ], [ %898, %.lr.ph1609.split ]
  %994 = icmp eq i32 %993, 92
  br i1 %994, label %.split1615.us, label %1012

.split1615.us:                                    ; preds = %.lr.ph1609.split.us.split, %991, %.lr.ph1609.split.us.split.us
  %995 = phi ptr [ %887, %.lr.ph1609.split.us.split.us ], [ %992, %991 ], [ %892, %.lr.ph1609.split.us.split ]
  store i32 92, ptr %6, align 4
  %996 = icmp ult ptr %995, %37
  br i1 %996, label %997, label %1002

997:                                              ; preds = %.split1615.us
  %998 = load i8, ptr %995, align 1
  %999 = icmp eq i8 %998, 69
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 1
  br label %.outer.sink.split

1002:                                             ; preds = %997, %.split1615.us
  %1003 = ptrtoint ptr %995 to i64
  %1004 = sub i64 %38, %1003
  %1005 = icmp sgt i64 %1004, 2
  br i1 %1005, label %1006, label %.loopexit1200.thread

1006:                                             ; preds = %1002
  %1007 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %995, ptr noundef nonnull @.str.24, i64 noundef 3) #17
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %..loopexit1200.loopexit_crit_edge

..loopexit1200.loopexit_crit_edge:                ; preds = %1006
  %.pre1791.pre = load i32, ptr %6, align 4
  br label %.loopexit1200

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %5, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 3
  br label %.outer.sink.split

1012:                                             ; preds = %991
  br i1 %.not989, label %.split1618.us, label %1013

1013:                                             ; preds = %1012
  switch i32 %993, label %.split1618.us [
    i32 32, label %.backedge
    i32 9, label %.backedge
  ]

.backedge:                                        ; preds = %1013, %1013
  %1014 = icmp ult ptr %992, %37
  br i1 %1014, label %.lr.ph1609.split, label %.loopexit

.split1618.us.loopexit1862:                       ; preds = %.lr.ph1609.split.us.split
  %1015 = zext i8 %893 to i32
  br label %.split1618.us

.split1618.us:                                    ; preds = %1012, %1013, %.split1618.us.loopexit1862, %.lr.ph1609.split.us.split.us
  %.promoted16041790 = phi ptr [ %887, %.lr.ph1609.split.us.split.us ], [ %892, %.split1618.us.loopexit1862 ], [ %992, %1013 ], [ %992, %1012 ]
  %.us-phi1619 = phi i32 [ %889, %.lr.ph1609.split.us.split.us ], [ %1015, %.split1618.us.loopexit1862 ], [ %993, %1013 ], [ %993, %1012 ]
  store i32 %.us-phi1619, ptr %6, align 4
  %1016 = icmp eq i32 %.0751.ph1630, 0
  %1017 = icmp eq i32 %.us-phi1619, 94
  %or.cond25 = and i1 %1016, %1017
  br i1 %or.cond25, label %.outer, label %.loopexit1200

.outer.sink.split:                                ; preds = %1009, %1000
  %.sink2005 = phi ptr [ %1001, %1000 ], [ %1011, %1009 ]
  store ptr %.sink2005, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %.split1618.us
  %.promoted1604 = phi ptr [ %.promoted16041790, %.split1618.us ], [ %.sink2005, %.outer.sink.split ]
  %.us-phi16191628 = phi i32 [ 94, %.split1618.us ], [ 92, %.outer.sink.split ]
  %.1752 = phi i32 [ 1, %.split1618.us ], [ %.0751.ph1630, %.outer.sink.split ]
  %1018 = icmp ult ptr %.promoted1604, %37
  br i1 %1018, label %.lr.ph1609, label %.loopexit

.loopexit.loopexit1864:                           ; preds = %.backedge.us
  %1019 = zext i8 %893 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %.backedge, %.loopexit.loopexit1864, %884
  %.lcssa1606 = phi i32 [ 91, %884 ], [ %1019, %.loopexit.loopexit1864 ], [ %993, %.backedge ], [ %.us-phi16191628, %.outer ]
  %.0751.ph.lcssa1236 = phi i32 [ 0, %884 ], [ %.0751.ph1630, %.loopexit.loopexit1864 ], [ %.0751.ph1630, %.backedge ], [ %.1752, %.outer ]
  store i32 %.lcssa1606, ptr %6, align 4
  br label %.loopexit1200

.loopexit1200:                                    ; preds = %.split1618.us, %..loopexit1200.loopexit_crit_edge, %.loopexit
  %1020 = phi i32 [ %.lcssa1606, %.loopexit ], [ %.pre1791.pre, %..loopexit1200.loopexit_crit_edge ], [ %.us-phi1619, %.split1618.us ]
  %.0751.ph1237 = phi i32 [ %.0751.ph.lcssa1236, %.loopexit ], [ %.0751.ph1630, %..loopexit1200.loopexit_crit_edge ], [ %.0751.ph1630, %.split1618.us ]
  %1021 = icmp eq i32 %1020, 93
  br i1 %1021, label %1022, label %.loopexit1200.thread

1022:                                             ; preds = %.loopexit1200
  %1023 = load i32, ptr %242, align 4
  %1024 = and i32 %1023, 1
  %.not990 = icmp eq i32 %1024, 0
  br i1 %.not990, label %.loopexit1200.thread, label %1025

1025:                                             ; preds = %1022
  %.not1014 = icmp eq i32 %.0751.ph1237, 0
  %1026 = select i1 %.not1014, i32 -2146762752, i32 -2146697216
  %1027 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %1026, ptr %.9, align 4
  br label %.backedge1209

.loopexit1200.thread:                             ; preds = %1002, %1022, %.loopexit1200
  %.0751.ph12371810 = phi i32 [ %.0751.ph1237, %1022 ], [ %.0751.ph1237, %.loopexit1200 ], [ %.0751.ph1630, %1002 ]
  %.not991 = icmp eq i32 %.0751.ph12371810, 0
  %1028 = select i1 %.not991, i32 -2146828288, i32 -2146566144
  %1029 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %1028, ptr %.9, align 4
  %1030 = and i32 %.11681.fr, 16777216
  %.not993 = icmp eq i32 %1030, 0
  %1031 = and i32 %.17101662, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = and i32 %.11681.fr, 131072
  %.not1003 = icmp ne i32 %1033, 0
  %1034 = and i32 %.17101662, 2048
  %1035 = icmp eq i32 %1034, 0
  %or.cond1050 = select i1 %.not1003, i1 %1035, i1 false
  %1036 = and i32 %.17101662, 4096
  %.not1004 = icmp eq i32 %1036, 0
  br label %1037

1037:                                             ; preds = %1392, %.loopexit1200.thread
  %.4764 = phi i32 [ 0, %.loopexit1200.thread ], [ %.5765, %1392 ]
  %.15 = phi ptr [ %1029, %.loopexit1200.thread ], [ %.16, %1392 ]
  %.0676 = phi i32 [ 0, %.loopexit1200.thread ], [ %.1677, %1392 ]
  %.not992 = icmp eq i32 %.4764, 0
  %.pr1143 = load i32, ptr %6, align 4
  br i1 %.not992, label %1048, label %1038

1038:                                             ; preds = %1037
  %1039 = icmp eq i32 %.pr1143, 92
  br i1 %1039, label %1040, label %.thread1147

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr %5, align 8
  %1042 = icmp ult ptr %1041, %37
  br i1 %1042, label %1043, label %.thread1147

1043:                                             ; preds = %1040
  %1044 = load i8, ptr %1041, align 1
  %1045 = icmp eq i8 %1044, 69
  br i1 %1045, label %1046, label %.thread1147

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds nuw i8, ptr %1041, i64 1
  store ptr %1047, ptr %5, align 8
  br label %1294

1048:                                             ; preds = %1037
  br i1 %.not993, label %thread-pre-split1142, label %1049

1049:                                             ; preds = %1048
  switch i32 %.pr1143, label %1119 [
    i32 32, label %1294
    i32 9, label %1294
    i32 91, label %1051
  ]

thread-pre-split1142:                             ; preds = %1048
  %1050 = icmp eq i32 %.pr1143, 91
  br i1 %1050, label %1051, label %1119

1051:                                             ; preds = %1049, %thread-pre-split1142
  %1052 = load ptr, ptr %5, align 8
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = sub i64 %38, %1053
  %1055 = icmp sgt i64 %1054, 2
  br i1 %1055, label %1056, label %.thread1147

1056:                                             ; preds = %1051
  %1057 = load i8, ptr %1052, align 1
  switch i8 %1057, label %.thread1147 [
    i8 58, label %1058
    i8 46, label %1058
    i8 61, label %1058
  ]

1058:                                             ; preds = %1056, %1056, %1056
  %1059 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %1052, ptr noundef nonnull %37, ptr noundef %17)
  %.not994 = icmp eq i32 %1059, 0
  br i1 %.not994, label %.thread1147, label %1060

1060:                                             ; preds = %1058
  %1061 = icmp eq i32 %.0676, 1
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1060
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %5, align 8
  %1065 = load i8, ptr %1064, align 1
  %.not1001 = icmp eq i8 %1065, 58
  br i1 %.not1001, label %1066, label %.loopexit2016

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 1
  store ptr %1067, ptr %5, align 8
  %1068 = load i8, ptr %1067, align 1
  %.not1008.not.not = icmp eq i8 %1068, 94
  br i1 %.not1008.not.not, label %1069, label %1071

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds nuw i8, ptr %1064, i64 2
  store ptr %1070, ptr %5, align 8
  br label %1071

1071:                                             ; preds = %1069, %1066
  %1072 = phi ptr [ %1070, %1069 ], [ %1067, %1066 ]
  %1073 = load ptr, ptr %17, align 8
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = ptrtoint ptr %1072 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = trunc i64 %1076 to i32
  %1078 = call fastcc i32 @check_posix_name(ptr noundef nonnull %1072, i32 noundef %1077)
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1071
  store i32 130, ptr %8, align 4
  br label %read_number.exit.thread

1081:                                             ; preds = %1071
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 2
  store ptr %1082, ptr %5, align 8
  %1083 = icmp ult ptr %1082, %243
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %1081
  %1085 = load i8, ptr %1082, align 1
  %1086 = icmp eq i8 %1085, 45
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw i8, ptr %1073, i64 3
  %1089 = load i8, ptr %1088, align 1
  %.not1002 = icmp eq i8 %1089, 93
  br i1 %.not1002, label %1091, label %1090

1090:                                             ; preds = %1087
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1091:                                             ; preds = %1087, %1084, %1081
  br i1 %or.cond1050, label %1092, label %1115

1092:                                             ; preds = %1091
  br i1 %.not1004, label %1094, label %1093

1093:                                             ; preds = %1092
  switch i32 %1078, label %1094 [
    i32 13, label %1115
    i32 7, label %1115
  ]

1094:                                             ; preds = %1093, %1092
  %1095 = add nsw i32 %1078, -6
  %1096 = icmp ult i32 %1095, -2
  br i1 %1096, label %1097, label %1111

1097:                                             ; preds = %1094
  %1098 = shl nuw nsw i32 %1078, 1
  %1099 = or disjoint i32 %1098, 1
  %1100 = zext nneg i32 %1099 to i64
  %1101 = getelementptr inbounds nuw [28 x i32], ptr @posix_substitutes, i64 0, i64 %1100
  %1102 = load i32, ptr %1101, align 4
  %1103 = zext nneg i32 %1098 to i64
  %1104 = getelementptr inbounds nuw [28 x i32], ptr @posix_substitutes, i64 0, i64 %1103
  %1105 = load i32, ptr %1104, align 8
  %1106 = select i1 %.not1008.not.not, i32 -2145910769, i32 -2145910768
  %1107 = getelementptr inbounds nuw i8, ptr %.15, i64 4
  store i32 %1106, ptr %.15, align 4
  %1108 = shl i32 %1105, 16
  %1109 = or i32 %1108, %1102
  %1110 = getelementptr inbounds nuw i8, ptr %.15, i64 8
  store i32 %1109, ptr %1107, align 4
  br label %1294

1111:                                             ; preds = %1094
  %.not1006 = icmp eq i32 %1078, 4
  br i1 %.not1006, label %1115, label %1112

1112:                                             ; preds = %1111
  %1113 = select i1 %.not1008.not.not, i32 -2145910766, i32 -2145910765
  %1114 = getelementptr inbounds nuw i8, ptr %.15, i64 4
  store i32 %1113, ptr %.15, align 4
  br label %1294

1115:                                             ; preds = %1093, %1093, %1111, %1091
  %1116 = select i1 %.not1008.not.not, i32 -2145583104, i32 -2145648640
  %1117 = getelementptr inbounds nuw i8, ptr %.15, i64 4
  store i32 %1116, ptr %.15, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %.15, i64 8
  store i32 %1078, ptr %1117, align 4
  br label %1294

1119:                                             ; preds = %1049, %thread-pre-split1142
  %1120 = icmp eq i32 %.pr1143, 45
  %1121 = icmp ugt i32 %.0676, 1
  %or.cond31 = select i1 %1120, i1 %1121, i1 false
  br i1 %or.cond31, label %1122, label %1126

1122:                                             ; preds = %1119
  %1123 = icmp eq i32 %.0676, 3
  %1124 = select i1 %1123, i32 -2145452032, i32 -2145517568
  %1125 = getelementptr inbounds nuw i8, ptr %.15, i64 4
  store i32 %1124, ptr %.15, align 4
  br label %1294

1126:                                             ; preds = %1119
  %.not995 = icmp eq i32 %.pr1143, 92
  br i1 %.not995, label %1148, label %.thread1147

.thread1147:                                      ; preds = %1154, %1163, %1191, %1234, %1224, %1177, %1155, %1056, %1058, %1051, %1250, %1126, %1038, %1040, %1043, %1251
  %.not1011 = phi i32 [ 3, %1043 ], [ 3, %1040 ], [ 3, %1038 ], [ 3, %1126 ], [ 2, %1251 ], [ 2, %1250 ], [ 3, %1051 ], [ 3, %1058 ], [ 3, %1056 ], [ 2, %1155 ], [ 2, %1177 ], [ 2, %1224 ], [ 2, %1234 ], [ 2, %1191 ], [ 2, %1163 ], [ 2, %1154 ]
  %.not1012 = phi i1 [ false, %1043 ], [ false, %1040 ], [ false, %1038 ], [ false, %1126 ], [ true, %1251 ], [ true, %1250 ], [ false, %1051 ], [ false, %1058 ], [ false, %1056 ], [ true, %1155 ], [ true, %1177 ], [ true, %1224 ], [ true, %1234 ], [ true, %1191 ], [ true, %1163 ], [ true, %1154 ]
  %1127 = icmp eq i32 %.0676, 1
  %1128 = load i32, ptr %6, align 4
  br i1 %1127, label %1129, label %1146

1129:                                             ; preds = %.thread1147
  %1130 = getelementptr inbounds i8, ptr %.15, i64 -8
  %1131 = load i32, ptr %1130, align 4
  %1132 = icmp eq i32 %1128, %1131
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds i8, ptr %.15, i64 -4
  br label %1294

1135:                                             ; preds = %1129
  %1136 = icmp ugt i32 %1131, %1128
  br i1 %1136, label %.loopexit2016, label %1137

1137:                                             ; preds = %1135
  br i1 %.not1012, label %1138, label %1143

1138:                                             ; preds = %1137
  %1139 = getelementptr inbounds i8, ptr %.15, i64 -4
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp eq i32 %1140, -2145452032
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1138
  store i32 -2145517568, ptr %1139, align 4
  %.pre1792 = load i32, ptr %6, align 4
  br label %1143

1143:                                             ; preds = %1142, %1138, %1137
  %1144 = phi i32 [ %.pre1792, %1142 ], [ %1128, %1138 ], [ %1128, %1137 ]
  %1145 = getelementptr inbounds nuw i8, ptr %.15, i64 4
  store i32 %1144, ptr %.15, align 4
  br label %1294

1146:                                             ; preds = %.thread1147
  %1147 = getelementptr inbounds nuw i8, ptr %.15, i64 4
  store i32 %1128, ptr %.15, align 4
  br label %1294

1148:                                             ; preds = %1126
  %1149 = load ptr, ptr %5, align 8
  store ptr %1149, ptr %17, align 8
  %1150 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %.11681.fr, i32 noundef %.17101662, i32 noundef 1, ptr noundef nonnull %3)
  %1151 = load i32, ptr %8, align 4
  %.not996 = icmp eq i32 %1151, 0
  br i1 %.not996, label %1250, label %1152

1152:                                             ; preds = %1148
  br i1 %1032, label %read_number.exit.thread, label %1153

1153:                                             ; preds = %1152
  store ptr %1149, ptr %5, align 8
  %.not997 = icmp ult ptr %1149, %37
  br i1 %.not997, label %1155, label %1154

1154:                                             ; preds = %1153
  store i32 92, ptr %6, align 4
  br label %.thread1147

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds nuw i8, ptr %1149, i64 1
  store ptr %1156, ptr %5, align 8
  %1157 = load i8, ptr %1149, align 1
  %1158 = zext i8 %1157 to i32
  store i32 %1158, ptr %6, align 4
  %1159 = icmp ugt i8 %1157, -65
  %or.cond33 = select i1 %34, i1 %1159, i1 false
  br i1 %or.cond33, label %1160, label %.thread1147

1160:                                             ; preds = %1155
  %1161 = and i32 %1158, 32
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1160
  %1164 = shl nuw nsw i32 %1158, 6
  %1165 = and i32 %1164, 1984
  %1166 = getelementptr inbounds nuw i8, ptr %1149, i64 2
  store ptr %1166, ptr %5, align 8
  %1167 = load i8, ptr %1156, align 1
  %1168 = and i8 %1167, 63
  %1169 = zext nneg i8 %1168 to i32
  %1170 = or disjoint i32 %1165, %1169
  store i32 %1170, ptr %6, align 4
  br label %.thread1147

1171:                                             ; preds = %1160
  %1172 = and i32 %1158, 16
  %1173 = icmp eq i32 %1172, 0
  %1174 = load i8, ptr %1156, align 1
  %1175 = and i8 %1174, 63
  %1176 = zext nneg i8 %1175 to i32
  br i1 %1173, label %1177, label %1188

1177:                                             ; preds = %1171
  %1178 = shl nuw nsw i32 %1158, 12
  %1179 = and i32 %1178, 61440
  %1180 = shl nuw nsw i32 %1176, 6
  %1181 = or disjoint i32 %1180, %1179
  %1182 = getelementptr inbounds nuw i8, ptr %1149, i64 2
  %1183 = load i8, ptr %1182, align 1
  %1184 = and i8 %1183, 63
  %1185 = zext nneg i8 %1184 to i32
  %1186 = or disjoint i32 %1181, %1185
  store i32 %1186, ptr %6, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %1149, i64 3
  store ptr %1187, ptr %5, align 8
  br label %.thread1147

1188:                                             ; preds = %1171
  %1189 = and i32 %1158, 8
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1208

1191:                                             ; preds = %1188
  %1192 = shl nuw nsw i32 %1158, 18
  %1193 = and i32 %1192, 1835008
  %1194 = shl nuw nsw i32 %1176, 12
  %1195 = or disjoint i32 %1194, %1193
  %1196 = getelementptr inbounds nuw i8, ptr %1149, i64 2
  %1197 = load i8, ptr %1196, align 1
  %1198 = and i8 %1197, 63
  %1199 = zext nneg i8 %1198 to i32
  %1200 = shl nuw nsw i32 %1199, 6
  %1201 = or disjoint i32 %1195, %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1149, i64 3
  %1203 = load i8, ptr %1202, align 1
  %1204 = and i8 %1203, 63
  %1205 = zext nneg i8 %1204 to i32
  %1206 = or disjoint i32 %1201, %1205
  store i32 %1206, ptr %6, align 4
  %1207 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  store ptr %1207, ptr %5, align 8
  br label %.thread1147

1208:                                             ; preds = %1188
  %1209 = and i32 %1158, 4
  %1210 = icmp eq i32 %1209, 0
  %1211 = getelementptr inbounds nuw i8, ptr %1149, i64 2
  %1212 = load i8, ptr %1211, align 1
  %1213 = and i8 %1212, 63
  %1214 = zext nneg i8 %1213 to i32
  %1215 = getelementptr inbounds nuw i8, ptr %1149, i64 3
  %1216 = load i8, ptr %1215, align 1
  %1217 = and i8 %1216, 63
  %1218 = zext nneg i8 %1217 to i32
  %1219 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1220 = load i8, ptr %1219, align 1
  %1221 = and i8 %1220, 63
  %1222 = zext nneg i8 %1221 to i32
  %1223 = getelementptr inbounds nuw i8, ptr %1149, i64 5
  br i1 %1210, label %1224, label %1234

1224:                                             ; preds = %1208
  %1225 = shl nuw i32 %1158, 24
  %1226 = and i32 %1225, 50331648
  %1227 = shl nuw nsw i32 %1176, 18
  %1228 = or disjoint i32 %1227, %1226
  %1229 = shl nuw nsw i32 %1214, 12
  %1230 = or disjoint i32 %1228, %1229
  %1231 = shl nuw nsw i32 %1218, 6
  %1232 = or disjoint i32 %1230, %1231
  %1233 = or disjoint i32 %1232, %1222
  store i32 %1233, ptr %6, align 4
  store ptr %1223, ptr %5, align 8
  br label %.thread1147

1234:                                             ; preds = %1208
  %1235 = shl i32 %1158, 30
  %1236 = and i32 %1235, 1073741824
  %1237 = shl nuw nsw i32 %1176, 24
  %1238 = or disjoint i32 %1237, %1236
  %1239 = shl nuw nsw i32 %1214, 18
  %1240 = or disjoint i32 %1238, %1239
  %1241 = shl nuw nsw i32 %1218, 12
  %1242 = or disjoint i32 %1240, %1241
  %1243 = shl nuw nsw i32 %1222, 6
  %1244 = or disjoint i32 %1242, %1243
  %1245 = load i8, ptr %1223, align 1
  %1246 = and i8 %1245, 63
  %1247 = zext nneg i8 %1246 to i32
  %1248 = or disjoint i32 %1244, %1247
  store i32 %1248, ptr %6, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %1149, i64 6
  store ptr %1249, ptr %5, align 8
  br label %.thread1147

1250:                                             ; preds = %1148
  switch i32 %1150, label %1256 [
    i32 0, label %.thread1147
    i32 5, label %1251
    i32 26, label %1252
    i32 25, label %1294
    i32 4, label %1253
    i32 17, label %1253
    i32 22, label %1253
  ]

1251:                                             ; preds = %1250
  store i32 8, ptr %6, align 4
  br label %.thread1147

1252:                                             ; preds = %1250
  br label %1294

1253:                                             ; preds = %1250, %1250, %1250
  store i32 107, ptr %8, align 4
  %1254 = load ptr, ptr %5, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 -1
  store ptr %1255, ptr %5, align 8
  br label %read_number.exit.thread

1256:                                             ; preds = %1250
  %1257 = icmp eq i32 %.0676, 1
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1256
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1259:                                             ; preds = %1256
  switch i32 %1150, label %1281 [
    i32 12, label %1260
    i32 18, label %1261
    i32 19, label %1261
    i32 20, label %1261
    i32 21, label %1261
    i32 7, label %1264
    i32 6, label %1264
    i32 9, label %1264
    i32 8, label %1264
    i32 11, label %1264
    i32 10, label %1264
    i32 15, label %1266
    i32 16, label %1266
  ]

1260:                                             ; preds = %1259
  store i32 171, ptr %8, align 4
  br label %read_number.exit.thread

1261:                                             ; preds = %1259, %1259, %1259, %1259
  %1262 = add nuw nsw i32 %1150, -2145910784
  %1263 = getelementptr inbounds nuw i8, ptr %.15, i64 4
  store i32 %1262, ptr %.15, align 4
  br label %1284

1264:                                             ; preds = %1259, %1259, %1259, %1259, %1259, %1259
  %1265 = call fastcc ptr @handle_escdsw(i32 noundef %1150, ptr noundef %.15, i32 noundef %.11681.fr, i32 noundef %.17101662)
  br label %1284

1266:                                             ; preds = %1259, %1259
  store i16 0, ptr %24, align 2
  store i16 0, ptr %25, align 2
  %1267 = call fastcc i32 @get_ucp(ptr noundef %5, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %8, ptr noundef %3)
  %.not998 = icmp eq i32 %1267, 0
  br i1 %.not998, label %read_number.exit.thread, label %1268

1268:                                             ; preds = %1266
  %1269 = load i32, ptr %23, align 4
  %.not999 = icmp eq i32 %1269, 0
  %1270 = icmp eq i32 %1150, 15
  %1271 = select i1 %1270, i32 16, i32 15
  %.4759 = select i1 %.not999, i32 %1150, i32 %1271
  %1272 = add nuw nsw i32 %.4759, -2145910784
  %1273 = getelementptr inbounds nuw i8, ptr %.15, i64 4
  store i32 %1272, ptr %.15, align 4
  %1274 = load i16, ptr %24, align 2
  %1275 = zext i16 %1274 to i32
  %1276 = shl nuw i32 %1275, 16
  %1277 = load i16, ptr %25, align 2
  %1278 = zext i16 %1277 to i32
  %1279 = or disjoint i32 %1276, %1278
  %1280 = getelementptr inbounds nuw i8, ptr %.15, i64 8
  store i32 %1279, ptr %1273, align 4
  br label %1284

1281:                                             ; preds = %1259
  store i32 107, ptr %8, align 4
  %1282 = load ptr, ptr %5, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 -1
  store ptr %1283, ptr %5, align 8
  br label %read_number.exit.thread

1284:                                             ; preds = %1268, %1264, %1261
  %.18 = phi ptr [ %1280, %1268 ], [ %1265, %1264 ], [ %1263, %1261 ]
  %1285 = load ptr, ptr %5, align 8
  %1286 = icmp ult ptr %1285, %243
  br i1 %1286, label %1287, label %1294

1287:                                             ; preds = %1284
  %1288 = load i8, ptr %1285, align 1
  %1289 = icmp eq i8 %1288, 45
  br i1 %1289, label %1290, label %1294

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds nuw i8, ptr %1285, i64 1
  %1292 = load i8, ptr %1291, align 1
  %.not1000 = icmp eq i8 %1292, 93
  br i1 %.not1000, label %1294, label %1293

1293:                                             ; preds = %1290
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1294:                                             ; preds = %1049, %1049, %1133, %1143, %1115, %1146, %1290, %1287, %1284, %1122, %1250, %1252, %1112, %1097, %1046
  %.5765 = phi i32 [ 0, %1046 ], [ %.4764, %1146 ], [ 0, %1049 ], [ 0, %1115 ], [ 0, %1097 ], [ 0, %1112 ], [ 0, %1122 ], [ 0, %1290 ], [ 0, %1287 ], [ 0, %1284 ], [ 0, %1250 ], [ 1, %1252 ], [ 0, %1049 ], [ %.4764, %1143 ], [ %.4764, %1133 ]
  %.16 = phi ptr [ %.15, %1046 ], [ %1147, %1146 ], [ %.15, %1049 ], [ %1118, %1115 ], [ %1110, %1097 ], [ %1114, %1112 ], [ %1125, %1122 ], [ %.18, %1290 ], [ %.18, %1287 ], [ %.18, %1284 ], [ %.15, %1250 ], [ %.15, %1252 ], [ %.15, %1049 ], [ %1145, %1143 ], [ %1134, %1133 ]
  %.1677 = phi i32 [ %.0676, %1046 ], [ %.not1011, %1146 ], [ %.0676, %1049 ], [ 0, %1115 ], [ 0, %1097 ], [ 0, %1112 ], [ 1, %1122 ], [ 0, %1290 ], [ 0, %1287 ], [ 0, %1284 ], [ %.0676, %1250 ], [ %.0676, %1252 ], [ %.0676, %1049 ], [ 0, %1143 ], [ 0, %1133 ]
  %1295 = load ptr, ptr %5, align 8
  %.not1013 = icmp ult ptr %1295, %37
  br i1 %.not1013, label %1297, label %1296

1296:                                             ; preds = %1294
  store i32 106, ptr %8, align 4
  br label %read_number.exit.thread

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 1
  store ptr %1298, ptr %5, align 8
  %1299 = load i8, ptr %1295, align 1
  %1300 = zext i8 %1299 to i32
  store i32 %1300, ptr %6, align 4
  %1301 = icmp ugt i8 %1299, -65
  %or.cond35 = select i1 %34, i1 %1301, i1 false
  br i1 %or.cond35, label %1302, label %1392

1302:                                             ; preds = %1297
  %1303 = and i32 %1300, 32
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1313

1305:                                             ; preds = %1302
  %1306 = shl nuw nsw i32 %1300, 6
  %1307 = and i32 %1306, 1984
  %1308 = getelementptr inbounds nuw i8, ptr %1295, i64 2
  store ptr %1308, ptr %5, align 8
  %1309 = load i8, ptr %1298, align 1
  %1310 = and i8 %1309, 63
  %1311 = zext nneg i8 %1310 to i32
  %1312 = or disjoint i32 %1307, %1311
  store i32 %1312, ptr %6, align 4
  br label %1392

1313:                                             ; preds = %1302
  %1314 = and i32 %1300, 16
  %1315 = icmp eq i32 %1314, 0
  %1316 = load i8, ptr %1298, align 1
  %1317 = and i8 %1316, 63
  %1318 = zext nneg i8 %1317 to i32
  br i1 %1315, label %1319, label %1330

1319:                                             ; preds = %1313
  %1320 = shl nuw nsw i32 %1300, 12
  %1321 = and i32 %1320, 61440
  %1322 = shl nuw nsw i32 %1318, 6
  %1323 = or disjoint i32 %1322, %1321
  %1324 = getelementptr inbounds nuw i8, ptr %1295, i64 2
  %1325 = load i8, ptr %1324, align 1
  %1326 = and i8 %1325, 63
  %1327 = zext nneg i8 %1326 to i32
  %1328 = or disjoint i32 %1323, %1327
  store i32 %1328, ptr %6, align 4
  %1329 = getelementptr inbounds nuw i8, ptr %1295, i64 3
  store ptr %1329, ptr %5, align 8
  br label %1392

1330:                                             ; preds = %1313
  %1331 = and i32 %1300, 8
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %1350

1333:                                             ; preds = %1330
  %1334 = shl nuw nsw i32 %1300, 18
  %1335 = and i32 %1334, 1835008
  %1336 = shl nuw nsw i32 %1318, 12
  %1337 = or disjoint i32 %1336, %1335
  %1338 = getelementptr inbounds nuw i8, ptr %1295, i64 2
  %1339 = load i8, ptr %1338, align 1
  %1340 = and i8 %1339, 63
  %1341 = zext nneg i8 %1340 to i32
  %1342 = shl nuw nsw i32 %1341, 6
  %1343 = or disjoint i32 %1337, %1342
  %1344 = getelementptr inbounds nuw i8, ptr %1295, i64 3
  %1345 = load i8, ptr %1344, align 1
  %1346 = and i8 %1345, 63
  %1347 = zext nneg i8 %1346 to i32
  %1348 = or disjoint i32 %1343, %1347
  store i32 %1348, ptr %6, align 4
  %1349 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  store ptr %1349, ptr %5, align 8
  br label %1392

1350:                                             ; preds = %1330
  %1351 = and i32 %1300, 4
  %1352 = icmp eq i32 %1351, 0
  %1353 = getelementptr inbounds nuw i8, ptr %1295, i64 2
  %1354 = load i8, ptr %1353, align 1
  %1355 = and i8 %1354, 63
  %1356 = zext nneg i8 %1355 to i32
  %1357 = getelementptr inbounds nuw i8, ptr %1295, i64 3
  %1358 = load i8, ptr %1357, align 1
  %1359 = and i8 %1358, 63
  %1360 = zext nneg i8 %1359 to i32
  %1361 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  %1362 = load i8, ptr %1361, align 1
  %1363 = and i8 %1362, 63
  %1364 = zext nneg i8 %1363 to i32
  %1365 = getelementptr inbounds nuw i8, ptr %1295, i64 5
  br i1 %1352, label %1366, label %1376

1366:                                             ; preds = %1350
  %1367 = shl nuw i32 %1300, 24
  %1368 = and i32 %1367, 50331648
  %1369 = shl nuw nsw i32 %1318, 18
  %1370 = or disjoint i32 %1369, %1368
  %1371 = shl nuw nsw i32 %1356, 12
  %1372 = or disjoint i32 %1370, %1371
  %1373 = shl nuw nsw i32 %1360, 6
  %1374 = or disjoint i32 %1372, %1373
  %1375 = or disjoint i32 %1374, %1364
  store i32 %1375, ptr %6, align 4
  store ptr %1365, ptr %5, align 8
  br label %1392

1376:                                             ; preds = %1350
  %1377 = shl i32 %1300, 30
  %1378 = and i32 %1377, 1073741824
  %1379 = shl nuw nsw i32 %1318, 24
  %1380 = or disjoint i32 %1379, %1378
  %1381 = shl nuw nsw i32 %1356, 18
  %1382 = or disjoint i32 %1380, %1381
  %1383 = shl nuw nsw i32 %1360, 12
  %1384 = or disjoint i32 %1382, %1383
  %1385 = shl nuw nsw i32 %1364, 6
  %1386 = or disjoint i32 %1384, %1385
  %1387 = load i8, ptr %1365, align 1
  %1388 = and i8 %1387, 63
  %1389 = zext nneg i8 %1388 to i32
  %1390 = or disjoint i32 %1386, %1389
  store i32 %1390, ptr %6, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %1295, i64 6
  store ptr %1391, ptr %5, align 8
  br label %1392

1392:                                             ; preds = %1305, %1333, %1376, %1366, %1319, %1297
  %1393 = phi i32 [ %1312, %1305 ], [ %1348, %1333 ], [ %1390, %1376 ], [ %1375, %1366 ], [ %1328, %1319 ], [ %1300, %1297 ]
  %1394 = icmp ne i32 %1393, 93
  %1395 = icmp ne i32 %.5765, 0
  %or.cond37 = or i1 %1395, %1394
  br i1 %or.cond37, label %1037, label %1396

1396:                                             ; preds = %1392
  %1397 = icmp eq i32 %.1677, 1
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1396
  %1399 = getelementptr inbounds i8, ptr %.16, i64 -4
  store i32 45, ptr %1399, align 4
  br label %1400

1400:                                             ; preds = %1398, %1396
  %1401 = getelementptr inbounds nuw i8, ptr %.16, i64 4
  store i32 -2146631680, ptr %.16, align 4
  br label %.backedge1209

1402:                                             ; preds = %589, %thread-pre-split1140
  %1403 = load ptr, ptr %5, align 8
  %.not919 = icmp ult ptr %1403, %37
  br i1 %.not919, label %1404, label %.loopexit1207

1404:                                             ; preds = %1402
  %1405 = load i8, ptr %1403, align 1
  switch i8 %1405, label %1406 [
    i8 63, label %1560
    i8 42, label %1420
  ]

1406:                                             ; preds = %1404
  %1407 = add i16 %.17151659, 1
  %1408 = and i32 %.11681.fr, 8192
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1418

1410:                                             ; preds = %1406
  %1411 = load i32, ptr %235, align 4
  %1412 = icmp ugt i32 %1411, 65534
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1410
  store i32 197, ptr %8, align 4
  br label %read_number.exit.thread

1414:                                             ; preds = %1410
  %1415 = add nuw nsw i32 %1411, 1
  store i32 %1415, ptr %235, align 4
  %1416 = or disjoint i32 %1415, -2146959360
  %1417 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %1416, ptr %.9, align 4
  br label %.backedge1209

1418:                                             ; preds = %1406
  %1419 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2145779712, ptr %.9, align 4
  br label %.backedge1209

1420:                                             ; preds = %1404
  %1421 = ptrtoint ptr %1403 to i64
  %1422 = sub i64 %38, %1421
  %1423 = icmp slt i64 %1422, 2
  br i1 %1423, label %.backedge1209, label %1424

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds nuw i8, ptr %1403, i64 1
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  store i32 %1427, ptr %6, align 4
  %1428 = icmp eq i8 %1426, 41
  br i1 %1428, label %.backedge1209, label %1429

1429:                                             ; preds = %1424
  %1430 = load ptr, ptr %230, align 8
  %1431 = zext i8 %1426 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %1430, i64 %1431
  %1433 = load i8, ptr %1432, align 1
  %1434 = and i8 %1433, 4
  %.not973 = icmp eq i8 %1434, 0
  %1435 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 0, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not974 = icmp eq i32 %1435, 0
  br i1 %.not973, label %1498, label %1436

1436:                                             ; preds = %1429
  br i1 %.not974, label %read_number.exit.thread, label %1437

1437:                                             ; preds = %1436
  %1438 = load ptr, ptr %5, align 8
  %.not983 = icmp ult ptr %1438, %37
  br i1 %.not983, label %1439, label %1444

1439:                                             ; preds = %1437
  %1440 = load i8, ptr %1438, align 1
  %.not984 = icmp eq i8 %1440, 58
  br i1 %.not984, label %.preheader1202, label %1444

.preheader1202:                                   ; preds = %1439
  %1441 = load i32, ptr %7, align 4
  %1442 = load ptr, ptr %10, align 8
  %1443 = zext i32 %1441 to i64
  br label %1445

1444:                                             ; preds = %1439, %1437
  store i32 195, ptr %8, align 4
  br label %read_number.exit.thread

1445:                                             ; preds = %.preheader1202, %1452
  %indvars.iv = phi i64 [ 0, %.preheader1202 ], [ %indvars.iv.next, %1452 ]
  %.06901548 = phi ptr [ @alasnames, %.preheader1202 ], [ %1455, %1452 ]
  %1446 = getelementptr inbounds nuw [17 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %indvars.iv
  %1447 = load i32, ptr %1446, align 8
  %1448 = icmp eq i32 %1441, %1447
  br i1 %1448, label %1449, label %1452

1449:                                             ; preds = %1445
  %1450 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1442, ptr noundef %.06901548, i64 noundef %1443) #17
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1457, label %1452

1452:                                             ; preds = %1449, %1445
  %1453 = add i32 %1447, 1
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %.06901548, i64 %1454
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1753.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond1753.not, label %1456, label %1445

1456:                                             ; preds = %1452
  store i32 195, ptr %8, align 4
  br label %read_number.exit.thread

1457:                                             ; preds = %1449
  %1458 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1458, ptr %9, align 4
  %1459 = and i64 %indvars.iv, 4294967295
  %1460 = getelementptr inbounds nuw [17 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %1459, i32 1
  %1461 = load i32, ptr %1460, align 4
  br i1 %563, label %1462, label %1474

1462:                                             ; preds = %1457
  %1463 = shl nuw nsw i64 1, %1459
  %1464 = and i64 %1463, 127756
  %or.cond39.not = icmp eq i64 %1464, 0
  br i1 %or.cond39.not, label %1474, label %1465

1465:                                             ; preds = %1462
  %1466 = icmp eq i64 %indvars.iv, 2
  %1467 = icmp eq i64 %indvars.iv, 8
  %1468 = or i1 %1466, %1467
  %1469 = icmp eq i64 %indvars.iv, 3
  %1470 = icmp eq i64 %indvars.iv, 9
  %1471 = or i1 %1469, %1470
  %1472 = or i1 %1468, %1471
  %1473 = select i1 %1472, i32 198, i32 128
  store i32 %1473, ptr %8, align 4
  br label %read_number.exit.thread

1474:                                             ; preds = %1462, %1457
  switch i32 %1461, label %1475 [
    i32 -2147352576, label %2047
    i32 -2145189888, label %2052
    i32 -2144927744, label %2054
    i32 -2145124352, label %2056
    i32 -2145058816, label %1476
    i32 -2144993280, label %1476
    i32 -2144862208, label %1476
    i32 -2145255424, label %1479
    i32 -1879113728, label %1479
  ]

1475:                                             ; preds = %1474
  store i32 189, ptr %8, align 4
  br label %read_number.exit.thread

1476:                                             ; preds = %1474, %1474, %1474
  store i32 %1461, ptr %.9, align 4
  %1477 = load ptr, ptr %5, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 -1
  store ptr %1478, ptr %5, align 8
  br label %2070

1479:                                             ; preds = %1474, %1474
  %1480 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2145255424, ptr %.9, align 4
  %1481 = add i16 %.17151659, 1
  %1482 = load ptr, ptr %5, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 1
  store ptr %1483, ptr %5, align 8
  switch i32 %1458, label %.backedge1209 [
    i32 16, label %1484
    i32 14, label %1484
  ]

1484:                                             ; preds = %1479, %1479
  %1485 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store i32 -2147352576, ptr %1480, align 4
  %1486 = icmp eq ptr %.07291655, null
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %217, align 8
  br label %1492

1489:                                             ; preds = %1484
  %1490 = getelementptr inbounds nuw i8, ptr %.07291655, i64 16
  %.not986 = icmp ult ptr %1490, %224
  br i1 %.not986, label %1492, label %1491

1491:                                             ; preds = %1489
  store i32 184, ptr %8, align 4
  br label %read_number.exit.thread

1492:                                             ; preds = %1489, %1487
  %.2731 = phi ptr [ %1488, %1487 ], [ %1490, %1489 ]
  store i16 %1481, ptr %.2731, align 4
  %1493 = getelementptr inbounds nuw i8, ptr %.2731, i64 6
  store i16 4, ptr %1493, align 2
  %1494 = and i32 %.11681.fr, 17048808
  %1495 = getelementptr inbounds nuw i8, ptr %.2731, i64 8
  store i32 %1494, ptr %1495, align 4
  %1496 = and i32 %.17101662, 8064
  %1497 = getelementptr inbounds nuw i8, ptr %.2731, i64 12
  store i32 %1496, ptr %1497, align 4
  br label %.backedge1209

1498:                                             ; preds = %1429
  br i1 %.not974, label %read_number.exit.thread, label %1499

1499:                                             ; preds = %1498
  %1500 = load ptr, ptr %5, align 8
  %.not975 = icmp ult ptr %1500, %37
  br i1 %.not975, label %1501, label %1503

1501:                                             ; preds = %1499
  %1502 = load i8, ptr %1500, align 1
  switch i8 %1502, label %1503 [
    i8 58, label %1504
    i8 41, label %1504
  ]

1503:                                             ; preds = %1501, %1499
  store i32 160, ptr %8, align 4
  br label %read_number.exit.thread

1504:                                             ; preds = %1501, %1501
  %1505 = load i32, ptr %7, align 4
  %1506 = load ptr, ptr %10, align 8
  %1507 = zext i32 %1505 to i64
  br label %1508

1508:                                             ; preds = %1504, %1515
  %indvars.iv1754 = phi i64 [ 0, %1504 ], [ %indvars.iv.next1755, %1515 ]
  %.16911551 = phi ptr [ @verbnames, %1504 ], [ %1518, %1515 ]
  %1509 = getelementptr inbounds nuw [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %indvars.iv1754
  %1510 = load i32, ptr %1509, align 4
  %1511 = icmp eq i32 %1505, %1510
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1508
  %1513 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1506, ptr noundef %.16911551, i64 noundef %1507) #17
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1520, label %1515

1515:                                             ; preds = %1512, %1508
  %1516 = add i32 %1510, 1
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr inbounds nuw i8, ptr %.16911551, i64 %1517
  %indvars.iv.next1755 = add nuw nsw i64 %indvars.iv1754, 1
  %exitcond1757.not = icmp eq i64 %indvars.iv.next1755, 9
  br i1 %exitcond1757.not, label %1519, label %1508

1519:                                             ; preds = %1515
  store i32 160, ptr %8, align 4
  br label %read_number.exit.thread

1520:                                             ; preds = %1512
  %1521 = trunc nuw nsw i64 %indvars.iv1754 to i32
  store i32 %1521, ptr %9, align 4
  %1522 = load ptr, ptr %5, align 8
  %1523 = load i8, ptr %1522, align 1
  %1524 = icmp eq i8 %1523, 58
  br i1 %1524, label %1525, label %1532

1525:                                             ; preds = %1520
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 1
  %1527 = icmp ult ptr %1526, %37
  br i1 %1527, label %1528, label %1532

1528:                                             ; preds = %1525
  %1529 = load i8, ptr %1526, align 1
  %1530 = icmp eq i8 %1529, 41
  br i1 %1530, label %1531, label %1532

1531:                                             ; preds = %1528
  store ptr %1526, ptr %5, align 8
  br label %1532

1532:                                             ; preds = %1531, %1528, %1525, %1520
  %1533 = phi ptr [ %1526, %1531 ], [ %1522, %1528 ], [ %1522, %1525 ], [ %1522, %1520 ]
  %1534 = icmp samesign ult i64 %indvars.iv1754, 2
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %1532
  %1536 = load i8, ptr %1533, align 1
  %.not979 = icmp eq i8 %1536, 58
  br i1 %.not979, label %1538, label %1537

1537:                                             ; preds = %1535
  store i32 166, ptr %8, align 4
  br label %read_number.exit.thread

1538:                                             ; preds = %1535, %1532
  %1539 = icmp eq i64 %indvars.iv1754, 2
  %1540 = zext i1 %1539 to i32
  %1541 = getelementptr inbounds nuw i8, ptr %1533, i64 1
  store ptr %1541, ptr %5, align 8
  %1542 = load i8, ptr %1533, align 1
  %1543 = icmp eq i8 %1542, 58
  %1544 = and i64 %indvars.iv1754, 4294967295
  br i1 %1543, label %1545, label %1556

1545:                                             ; preds = %1538
  %1546 = getelementptr inbounds nuw [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %1544
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1548 = load i32, ptr %1547, align 4
  %1549 = icmp slt i32 %1548, 0
  %1550 = getelementptr inbounds nuw i8, ptr %1546, i64 4
  %1551 = load i32, ptr %1550, align 4
  %.not980 = icmp eq i32 %1551, -2144796672
  %1552 = select i1 %.not980, i32 0, i32 65536
  %1553 = add i32 %1552, %1551
  %storemerge981 = select i1 %1549, i32 -2144796672, i32 %1553
  %.3708 = select i1 %1549, i32 %1551, i32 %.07051665
  %.20 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %storemerge981, ptr %.9, align 4
  %1554 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  %1555 = load ptr, ptr %5, align 8
  br label %.backedge1209

1556:                                             ; preds = %1538
  %1557 = getelementptr inbounds nuw [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %1544, i32 1
  %1558 = load i32, ptr %1557, align 4
  %1559 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %1558, ptr %.9, align 4
  br label %.backedge1209

1560:                                             ; preds = %1404
  %1561 = getelementptr inbounds nuw i8, ptr %1403, i64 1
  store ptr %1561, ptr %5, align 8
  %.not921 = icmp ult ptr %1561, %37
  br i1 %.not921, label %1562, label %.loopexit1207

1562:                                             ; preds = %1560
  %1563 = load i8, ptr %1561, align 1
  switch i8 %1563, label %1572 [
    i8 80, label %1724
    i8 82, label %1741
    i8 43, label %1746
    i8 48, label %1756
    i8 49, label %1756
    i8 50, label %1756
    i8 51, label %1756
    i8 52, label %1756
    i8 53, label %1756
    i8 54, label %1756
    i8 55, label %1756
    i8 56, label %1756
    i8 57, label %1756
    i8 38, label %1782
    i8 67, label %1794
    i8 40, label %1886
    i8 62, label %2047
    i8 61, label %2052
    i8 42, label %2054
    i8 33, label %2056
    i8 60, label %2058
    i8 39, label %2100
    i8 45, label %1564
  ]

1564:                                             ; preds = %1562
  %1565 = ptrtoint ptr %1561 to i64
  %1566 = sub i64 %38, %1565
  %1567 = icmp sgt i64 %1566, 1
  br i1 %1567, label %1568, label %1572

1568:                                             ; preds = %1564
  %1569 = getelementptr inbounds nuw i8, ptr %1403, i64 2
  %1570 = load i8, ptr %1569, align 1
  %1571 = add i8 %1570, -48
  %or.cond1051 = icmp ult i8 %1571, 10
  br i1 %or.cond1051, label %.thread1155, label %1572

1572:                                             ; preds = %1562, %1568, %1564
  %1573 = add i16 %.17151659, 1
  %1574 = icmp eq ptr %.07291655, null
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1572
  %1576 = load ptr, ptr %217, align 8
  br label %1580

1577:                                             ; preds = %1572
  %1578 = getelementptr inbounds nuw i8, ptr %.07291655, i64 16
  %.not961 = icmp ult ptr %1578, %224
  br i1 %.not961, label %1580, label %1579

1579:                                             ; preds = %1577
  store i32 184, ptr %8, align 4
  br label %read_number.exit.thread

1580:                                             ; preds = %1577, %1575
  %.3732 = phi ptr [ %1576, %1575 ], [ %1578, %1577 ]
  store i16 %1573, ptr %.3732, align 4
  %1581 = getelementptr inbounds nuw i8, ptr %.3732, i64 6
  store i16 0, ptr %1581, align 2
  %1582 = and i32 %.11681.fr, 17048808
  %1583 = getelementptr inbounds nuw i8, ptr %.3732, i64 8
  store i32 %1582, ptr %1583, align 4
  %1584 = and i32 %.17101662, 8064
  %1585 = getelementptr inbounds nuw i8, ptr %.3732, i64 12
  store i32 %1584, ptr %1585, align 4
  %1586 = load ptr, ptr %5, align 8
  %1587 = load i8, ptr %1586, align 1
  %1588 = icmp eq i8 %1587, 124
  br i1 %1588, label %1589, label %1601

1589:                                             ; preds = %1580
  %1590 = load i32, ptr %235, align 4
  %1591 = trunc i32 %1590 to i16
  %1592 = getelementptr inbounds nuw i8, ptr %.3732, i64 2
  store i16 %1591, ptr %1592, align 2
  %1593 = load i32, ptr %235, align 4
  %1594 = trunc i32 %1593 to i16
  %1595 = getelementptr inbounds nuw i8, ptr %.3732, i64 4
  store i16 %1594, ptr %1595, align 4
  store i16 1, ptr %1581, align 2
  %1596 = load i32, ptr %241, align 8
  %1597 = or i32 %1596, 2097152
  store i32 %1597, ptr %241, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2145779712, ptr %.9, align 4
  %1599 = load ptr, ptr %5, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 1
  store ptr %1600, ptr %5, align 8
  br label %.backedge1209

1601:                                             ; preds = %1580
  %1602 = getelementptr inbounds nuw i8, ptr %.3732, i64 2
  store i16 0, ptr %1602, align 2
  %1603 = getelementptr inbounds nuw i8, ptr %.3732, i64 4
  store i16 0, ptr %1603, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  %1604 = load ptr, ptr %5, align 8
  %1605 = icmp ult ptr %1604, %37
  br i1 %1605, label %1606, label %1613

1606:                                             ; preds = %1601
  %1607 = load i8, ptr %1604, align 1
  %1608 = icmp eq i8 %1607, 94
  br i1 %1608, label %1609, label %1613

1609:                                             ; preds = %1606
  %1610 = and i32 %.11681.fr, -16786601
  %1611 = and i32 %.17101662, -129
  %1612 = getelementptr inbounds nuw i8, ptr %1604, i64 1
  store ptr %1612, ptr %5, align 8
  br label %1613

1613:                                             ; preds = %1609, %1606, %1601
  %1614 = phi ptr [ %1612, %1609 ], [ %1604, %1606 ], [ %1604, %1601 ]
  %.3712 = phi i32 [ %1611, %1609 ], [ %.17101662, %1606 ], [ %.17101662, %1601 ]
  %.0682 = phi i32 [ 0, %1609 ], [ 1, %1606 ], [ 1, %1601 ]
  %.3 = phi i32 [ %1610, %1609 ], [ %.11681.fr, %1606 ], [ %.11681.fr, %1601 ]
  %1615 = icmp ult ptr %1614, %37
  br i1 %1615, label %.lr.ph1595, label %.thread1826

.lr.ph1595:                                       ; preds = %1613, %1691
  %1616 = phi ptr [ %1692, %1691 ], [ %1614, %1613 ]
  %.16831593 = phi i32 [ %.2684, %1691 ], [ %.0682, %1613 ]
  %.07201592 = phi ptr [ %.1721, %1691 ], [ %15, %1613 ]
  %.07221591 = phi ptr [ %.1723, %1691 ], [ %13, %1613 ]
  %1617 = load i8, ptr %1616, align 1
  switch i8 %1617, label %1618 [
    i8 41, label %.critedge41
    i8 58, label %.critedge41
  ]

1618:                                             ; preds = %.lr.ph1595
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 1
  store ptr %1619, ptr %5, align 8
  %1620 = load i8, ptr %1616, align 1
  switch i8 %1620, label %1690 [
    i8 45, label %1621
    i8 97, label %1623
    i8 74, label %1655
    i8 105, label %1660
    i8 109, label %1663
    i8 110, label %1666
    i8 114, label %1669
    i8 115, label %1672
    i8 85, label %1675
    i8 120, label %1678
  ]

1621:                                             ; preds = %1618
  %.not968 = icmp eq i32 %.16831593, 0
  br i1 %.not968, label %1622, label %1691

1622:                                             ; preds = %1621
  store i32 194, ptr %8, align 4
  store ptr %1616, ptr %5, align 8
  br label %read_number.exit.thread

1623:                                             ; preds = %1618
  %1624 = icmp ult ptr %1619, %37
  br i1 %1624, label %1625, label %1652

1625:                                             ; preds = %1623
  %1626 = load i8, ptr %1619, align 1
  switch i8 %1626, label %1652 [
    i8 68, label %1627
    i8 80, label %1632
    i8 83, label %1637
    i8 84, label %1642
    i8 87, label %1647
  ]

1627:                                             ; preds = %1625
  %1628 = load i32, ptr %.07201592, align 4
  %1629 = or i32 %1628, 256
  store i32 %1629, ptr %.07201592, align 4
  %1630 = load ptr, ptr %5, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 1
  store ptr %1631, ptr %5, align 8
  br label %1691

1632:                                             ; preds = %1625
  %1633 = load i32, ptr %.07201592, align 4
  %1634 = or i32 %1633, 6144
  store i32 %1634, ptr %.07201592, align 4
  %1635 = load ptr, ptr %5, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 1
  store ptr %1636, ptr %5, align 8
  br label %1691

1637:                                             ; preds = %1625
  %1638 = load i32, ptr %.07201592, align 4
  %1639 = or i32 %1638, 512
  store i32 %1639, ptr %.07201592, align 4
  %1640 = load ptr, ptr %5, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 1
  store ptr %1641, ptr %5, align 8
  br label %1691

1642:                                             ; preds = %1625
  %1643 = load i32, ptr %.07201592, align 4
  %1644 = or i32 %1643, 4096
  store i32 %1644, ptr %.07201592, align 4
  %1645 = load ptr, ptr %5, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 1
  store ptr %1646, ptr %5, align 8
  br label %1691

1647:                                             ; preds = %1625
  %1648 = load i32, ptr %.07201592, align 4
  %1649 = or i32 %1648, 1024
  store i32 %1649, ptr %.07201592, align 4
  %1650 = load ptr, ptr %5, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 1
  store ptr %1651, ptr %5, align 8
  br label %1691

1652:                                             ; preds = %1625, %1623
  %1653 = load i32, ptr %.07201592, align 4
  %1654 = or i32 %1653, 7936
  store i32 %1654, ptr %.07201592, align 4
  br label %1691

1655:                                             ; preds = %1618
  %1656 = load i32, ptr %.07221591, align 4
  %1657 = or i32 %1656, 64
  store i32 %1657, ptr %.07221591, align 4
  %1658 = load i32, ptr %241, align 8
  %1659 = or i32 %1658, 1024
  store i32 %1659, ptr %241, align 8
  br label %1691

1660:                                             ; preds = %1618
  %1661 = load i32, ptr %.07221591, align 4
  %1662 = or i32 %1661, 8
  store i32 %1662, ptr %.07221591, align 4
  br label %1691

1663:                                             ; preds = %1618
  %1664 = load i32, ptr %.07221591, align 4
  %1665 = or i32 %1664, 1024
  store i32 %1665, ptr %.07221591, align 4
  br label %1691

1666:                                             ; preds = %1618
  %1667 = load i32, ptr %.07221591, align 4
  %1668 = or i32 %1667, 8192
  store i32 %1668, ptr %.07221591, align 4
  br label %1691

1669:                                             ; preds = %1618
  %1670 = load i32, ptr %.07201592, align 4
  %1671 = or i32 %1670, 128
  store i32 %1671, ptr %.07201592, align 4
  br label %1691

1672:                                             ; preds = %1618
  %1673 = load i32, ptr %.07221591, align 4
  %1674 = or i32 %1673, 32
  store i32 %1674, ptr %.07221591, align 4
  br label %1691

1675:                                             ; preds = %1618
  %1676 = load i32, ptr %.07221591, align 4
  %1677 = or i32 %1676, 262144
  store i32 %1677, ptr %.07221591, align 4
  br label %1691

1678:                                             ; preds = %1618
  %1679 = load i32, ptr %.07221591, align 4
  %1680 = or i32 %1679, 128
  store i32 %1680, ptr %.07221591, align 4
  %1681 = load ptr, ptr %5, align 8
  %1682 = icmp ult ptr %1681, %37
  br i1 %1682, label %1683, label %1691

1683:                                             ; preds = %1678
  %1684 = load i8, ptr %1681, align 1
  %1685 = icmp eq i8 %1684, 120
  br i1 %1685, label %1686, label %1691

1686:                                             ; preds = %1683
  %1687 = or i32 %1679, 16777344
  store i32 %1687, ptr %.07221591, align 4
  %1688 = load ptr, ptr %5, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 1
  store ptr %1689, ptr %5, align 8
  br label %1691

1690:                                             ; preds = %1618
  store i32 111, ptr %8, align 4
  store ptr %1616, ptr %5, align 8
  br label %read_number.exit.thread

1691:                                             ; preds = %1621, %1678, %1683, %1686, %1675, %1672, %1669, %1666, %1663, %1660, %1655, %1652, %1647, %1642, %1637, %1632, %1627
  %.1723 = phi ptr [ %.07221591, %1686 ], [ %.07221591, %1683 ], [ %.07221591, %1678 ], [ %.07221591, %1675 ], [ %.07221591, %1672 ], [ %.07221591, %1669 ], [ %.07221591, %1666 ], [ %.07221591, %1663 ], [ %.07221591, %1660 ], [ %.07221591, %1655 ], [ %.07221591, %1627 ], [ %.07221591, %1632 ], [ %.07221591, %1637 ], [ %.07221591, %1642 ], [ %.07221591, %1647 ], [ %.07221591, %1652 ], [ %14, %1621 ]
  %.1721 = phi ptr [ %.07201592, %1686 ], [ %.07201592, %1683 ], [ %.07201592, %1678 ], [ %.07201592, %1675 ], [ %.07201592, %1672 ], [ %.07201592, %1669 ], [ %.07201592, %1666 ], [ %.07201592, %1663 ], [ %.07201592, %1660 ], [ %.07201592, %1655 ], [ %.07201592, %1627 ], [ %.07201592, %1632 ], [ %.07201592, %1637 ], [ %.07201592, %1642 ], [ %.07201592, %1647 ], [ %.07201592, %1652 ], [ %16, %1621 ]
  %.2684 = phi i32 [ %.16831593, %1686 ], [ %.16831593, %1683 ], [ %.16831593, %1678 ], [ %.16831593, %1675 ], [ %.16831593, %1672 ], [ %.16831593, %1669 ], [ %.16831593, %1666 ], [ %.16831593, %1663 ], [ %.16831593, %1660 ], [ %.16831593, %1655 ], [ %.16831593, %1627 ], [ %.16831593, %1632 ], [ %.16831593, %1637 ], [ %.16831593, %1642 ], [ %.16831593, %1647 ], [ %.16831593, %1652 ], [ 0, %1621 ]
  %1692 = load ptr, ptr %5, align 8
  %1693 = icmp ult ptr %1692, %37
  br i1 %1693, label %.lr.ph1595, label %.critedge41

.critedge41:                                      ; preds = %1691, %.lr.ph1595, %.lr.ph1595
  %.lcssa1231.ph = phi ptr [ %1692, %1691 ], [ %1616, %.lr.ph1595 ], [ %1616, %.lr.ph1595 ]
  %.lcssa1228.ph = phi i1 [ false, %1691 ], [ true, %.lr.ph1595 ], [ true, %.lr.ph1595 ]
  %.0..0..0..0.771.pre = load i32, ptr %13, align 4
  %.0..0..0..0.769.pre.pre = load i32, ptr %14, align 4
  %1694 = and i32 %.0..0..0..0.771.pre, 16777344
  %1695 = icmp ne i32 %1694, 128
  %1696 = and i32 %.0..0..0..0.769.pre.pre, 128
  %.not964 = icmp eq i32 %1696, 0
  %or.cond2006 = select i1 %1695, i1 %.not964, i1 false
  br i1 %or.cond2006, label %.thread1826, label %1697

1697:                                             ; preds = %.critedge41
  %1698 = or i32 %.0..0..0..0.769.pre.pre, 16777216
  store i32 %1698, ptr %14, align 4
  br label %.thread1826

.thread1826:                                      ; preds = %.critedge41, %1613, %1697
  %.lcssa12281824 = phi i1 [ %.lcssa1228.ph, %1697 ], [ false, %1613 ], [ %.lcssa1228.ph, %.critedge41 ]
  %.lcssa12311821 = phi ptr [ %.lcssa1231.ph, %1697 ], [ %1614, %1613 ], [ %.lcssa1231.ph, %.critedge41 ]
  %.0..0..0.7711818 = phi i32 [ %.0..0..0..0.771.pre, %1697 ], [ 0, %1613 ], [ %.0..0..0..0.771.pre, %.critedge41 ]
  %.0..0..0.770 = phi i32 [ %1698, %1697 ], [ 0, %1613 ], [ %.0..0..0..0.769.pre.pre, %.critedge41 ]
  %1699 = or i32 %.0..0..0.7711818, %.3
  %1700 = xor i32 %.0..0..0.770, -1
  %1701 = and i32 %1699, %1700
  %.0..0..0..0.774 = load i32, ptr %15, align 4
  %1702 = or i32 %.0..0..0..0.774, %.3712
  %.0..0..0..0.773 = load i32, ptr %16, align 4
  %1703 = xor i32 %.0..0..0..0.773, -1
  %1704 = and i32 %1702, %1703
  br i1 %.lcssa12281824, label %1705, label %.loopexit1207

1705:                                             ; preds = %.thread1826
  %1706 = getelementptr inbounds nuw i8, ptr %.lcssa12311821, i64 1
  store ptr %1706, ptr %5, align 8
  %1707 = load i8, ptr %.lcssa12311821, align 1
  %1708 = icmp eq i8 %1707, 41
  br i1 %1708, label %1709, label %1717

1709:                                             ; preds = %1705
  %1710 = load ptr, ptr %217, align 8
  %1711 = icmp ugt ptr %.3732, %1710
  br i1 %1711, label %1712, label %1716

1712:                                             ; preds = %1709
  %1713 = getelementptr inbounds i8, ptr %.3732, i64 -16
  %1714 = load i16, ptr %1713, align 4
  %1715 = icmp eq i16 %1714, %.17151659
  br i1 %1715, label %1719, label %1716

1716:                                             ; preds = %1712, %1709
  store i16 %.17151659, ptr %.3732, align 4
  br label %1719

1717:                                             ; preds = %1705
  %1718 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2145779712, ptr %.9, align 4
  br label %1719

1719:                                             ; preds = %1712, %1716, %1717
  %.4733 = phi ptr [ %.3732, %1716 ], [ %.3732, %1717 ], [ %1713, %1712 ]
  %.3717 = phi i16 [ %.17151659, %1716 ], [ %1573, %1717 ], [ %.17151659, %1712 ]
  %.21 = phi ptr [ %.9, %1716 ], [ %1718, %1717 ], [ %.9, %1712 ]
  %.not966 = icmp eq i32 %1701, %.11681.fr
  %.not967 = icmp eq i32 %1704, %.17101662
  %or.cond1052 = select i1 %.not966, i1 %.not967, i1 false
  br i1 %or.cond1052, label %.backedge1209, label %1720

1720:                                             ; preds = %1719
  %1721 = getelementptr inbounds nuw i8, ptr %.21, i64 4
  store i32 -2145714176, ptr %.21, align 4
  %1722 = getelementptr inbounds nuw i8, ptr %.21, i64 8
  store i32 %1701, ptr %1721, align 4
  %1723 = getelementptr inbounds nuw i8, ptr %.21, i64 12
  store i32 %1704, ptr %1722, align 4
  br label %.backedge1209

1724:                                             ; preds = %1562
  %1725 = getelementptr inbounds nuw i8, ptr %1403, i64 2
  store ptr %1725, ptr %5, align 8
  %.not955 = icmp ult ptr %1725, %37
  br i1 %.not955, label %1726, label %.loopexit1207

1726:                                             ; preds = %1724
  %1727 = load i8, ptr %1725, align 1
  switch i8 %1727, label %1728 [
    i8 60, label %2100
    i8 62, label %1782
    i8 61, label %1729
  ]

1728:                                             ; preds = %1726
  store i32 141, ptr %8, align 4
  br label %read_number.exit.thread

1729:                                             ; preds = %1726
  %1730 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not957 = icmp eq i32 %1730, 0
  br i1 %.not957, label %read_number.exit.thread, label %1731

1731:                                             ; preds = %1729
  %1732 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2147221504, ptr %.9, align 4
  %1733 = load i32, ptr %7, align 4
  %1734 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store i32 %1733, ptr %1732, align 4
  %1735 = load i64, ptr %18, align 8
  %1736 = lshr i64 %1735, 32
  %1737 = trunc nuw i64 %1736 to i32
  %1738 = getelementptr inbounds nuw i8, ptr %.9, i64 12
  store i32 %1737, ptr %1734, align 4
  %1739 = trunc i64 %1735 to i32
  %1740 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  store i32 %1739, ptr %1738, align 4
  br label %.backedge1209

1741:                                             ; preds = %1562
  store i32 0, ptr %9, align 4
  %1742 = getelementptr inbounds nuw i8, ptr %1403, i64 2
  store ptr %1742, ptr %5, align 8
  %.not953 = icmp ult ptr %1742, %37
  br i1 %.not953, label %1743, label %1745

1743:                                             ; preds = %1741
  %1744 = load i8, ptr %1742, align 1
  %.not954 = icmp eq i8 %1744, 41
  br i1 %.not954, label %1766, label %1745

1745:                                             ; preds = %1743, %1741
  store i32 158, ptr %8, align 4
  br label %read_number.exit.thread

1746:                                             ; preds = %1562
  %1747 = ptrtoint ptr %1561 to i64
  %1748 = sub i64 %38, %1747
  %1749 = icmp slt i64 %1748, 2
  br i1 %1749, label %1754, label %1750

1750:                                             ; preds = %1746
  %1751 = getelementptr inbounds nuw i8, ptr %1403, i64 2
  %1752 = load i8, ptr %1751, align 1
  %1753 = add i8 %1752, -48
  %or.cond1053 = icmp ult i8 %1753, 10
  br i1 %or.cond1053, label %.thread1155, label %1754

1754:                                             ; preds = %1750, %1746
  store i32 129, ptr %8, align 4
  br label %read_number.exit.thread

.thread1155:                                      ; preds = %1568, %1750
  %1755 = load i32, ptr %235, align 4
  br label %1756

1756:                                             ; preds = %1562, %1562, %1562, %1562, %1562, %1562, %1562, %1562, %1562, %1562, %.thread1155
  %1757 = phi i32 [ %1755, %.thread1155 ], [ -1, %1562 ], [ -1, %1562 ], [ -1, %1562 ], [ -1, %1562 ], [ -1, %1562 ], [ -1, %1562 ], [ -1, %1562 ], [ -1, %1562 ], [ -1, %1562 ], [ -1, %1562 ]
  %1758 = call fastcc i32 @read_number(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %1757, i32 noundef 65535, i32 noundef 161, ptr noundef %9, ptr noundef nonnull %8)
  %.not969 = icmp eq i32 %1758, 0
  br i1 %.not969, label %read_number.exit.thread, label %1759

1759:                                             ; preds = %1756
  %1760 = load i32, ptr %9, align 4
  %1761 = icmp slt i32 %1760, 0
  br i1 %1761, label %.loopexit2016, label %1762

1762:                                             ; preds = %1759
  %1763 = load ptr, ptr %5, align 8
  %.not970 = icmp ult ptr %1763, %37
  br i1 %.not970, label %1764, label %.loopexit1207

1764:                                             ; preds = %1762
  %1765 = load i8, ptr %1763, align 1
  %.not971 = icmp eq i8 %1765, 41
  br i1 %.not971, label %1766, label %.loopexit1207

1766:                                             ; preds = %1764, %1743, %790
  %1767 = phi i32 [ %1760, %1764 ], [ 0, %1743 ], [ %.pre1793, %790 ]
  %1768 = or i32 %1767, -2145386496
  %1769 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %1768, ptr %.9, align 4
  %1770 = load ptr, ptr %5, align 8
  %1771 = load ptr, ptr %229, align 8
  %1772 = ptrtoint ptr %1770 to i64
  %1773 = ptrtoint ptr %1771 to i64
  %1774 = sub i64 %1772, %1773
  store i64 %1774, ptr %18, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1770, i64 1
  store ptr %1775, ptr %5, align 8
  %1776 = lshr i64 %1774, 32
  %1777 = trunc nuw i64 %1776 to i32
  %1778 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store i32 %1777, ptr %1769, align 4
  %1779 = load i64, ptr %18, align 8
  %1780 = trunc i64 %1779 to i32
  %1781 = getelementptr inbounds nuw i8, ptr %.9, i64 12
  store i32 %1780, ptr %1778, align 4
  br label %.backedge1209

1782:                                             ; preds = %1726, %1562
  %1783 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not958 = icmp eq i32 %1783, 0
  br i1 %.not958, label %read_number.exit.thread, label %1784

1784:                                             ; preds = %1782
  %1785 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2145320960, ptr %.9, align 4
  %1786 = load i32, ptr %7, align 4
  %1787 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store i32 %1786, ptr %1785, align 4
  %1788 = load i64, ptr %18, align 8
  %1789 = lshr i64 %1788, 32
  %1790 = trunc nuw i64 %1789 to i32
  %1791 = getelementptr inbounds nuw i8, ptr %.9, i64 12
  store i32 %1790, ptr %1787, align 4
  %1792 = trunc i64 %1788 to i32
  %1793 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  store i32 %1792, ptr %1791, align 4
  br label %.backedge1209

1794:                                             ; preds = %1562
  %1795 = getelementptr inbounds nuw i8, ptr %1403, i64 2
  store ptr %1795, ptr %5, align 8
  %.not942 = icmp ult ptr %1795, %37
  br i1 %.not942, label %1796, label %.loopexit1207

1796:                                             ; preds = %1794
  %1797 = add nsw i32 %.07391650, -1
  %.not943 = icmp ne ptr %.71119, null
  %1798 = and i32 %.11681.fr, 4
  %.not944 = icmp ne i32 %1798, 0
  %or.cond1055.not1186 = and i1 %.not943, %.not944
  %1799 = getelementptr inbounds i8, ptr %.9, i64 -16
  %1800 = icmp eq ptr %.71119, %1799
  %or.cond1057 = select i1 %or.cond1055.not1186, i1 %1800, i1 false
  br i1 %or.cond1057, label %1801, label %1805

1801:                                             ; preds = %1796
  %1802 = getelementptr inbounds i8, ptr %.9, i64 -4
  %1803 = load i32, ptr %1802, align 4
  %1804 = icmp eq i32 %1803, 255
  %spec.select1058 = select i1 %1804, ptr %.71119, ptr %.9
  br label %1805

1805:                                             ; preds = %1801, %1796
  %.22 = phi ptr [ %.9, %1796 ], [ %spec.select1058, %1801 ]
  %1806 = load i8, ptr %1795, align 1
  %.not945 = icmp eq i8 %1806, 41
  %1807 = add i8 %1806, -48
  %or.cond1059 = icmp ult i8 %1807, 10
  %or.cond1187 = or i1 %.not945, %or.cond1059
  br i1 %or.cond1187, label %1854, label %.preheader1201

.preheader1201:                                   ; preds = %1805
  %1808 = load i32, ptr @_pcre2_callout_start_delims_8, align 4
  %.not9471561 = icmp eq i32 %1808, 0
  br i1 %.not9471561, label %.thread1157, label %.lr.ph1563

.lr.ph1563:                                       ; preds = %.preheader1201
  %1809 = zext i8 %1806 to i32
  br label %1810

1810:                                             ; preds = %.lr.ph1563, %1813
  %indvars.iv1762 = phi i64 [ 0, %.lr.ph1563 ], [ %indvars.iv.next1763, %1813 ]
  %1811 = phi i32 [ %1808, %.lr.ph1563 ], [ %1815, %1813 ]
  %1812 = icmp eq i32 %1811, %1809
  br i1 %1812, label %1816, label %1813

1813:                                             ; preds = %1810
  %indvars.iv.next1763 = add nuw nsw i64 %indvars.iv1762, 1
  %1814 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_callout_start_delims_8, i64 0, i64 %indvars.iv.next1763
  %1815 = load i32, ptr %1814, align 4
  %.not947 = icmp eq i32 %1815, 0
  br i1 %.not947, label %.thread1157, label %1810

1816:                                             ; preds = %1810
  %1817 = trunc nuw nsw i64 %indvars.iv1762 to i32
  store i32 %1817, ptr %9, align 4
  %1818 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_callout_end_delims_8, i64 0, i64 %indvars.iv1762
  %1819 = load i32, ptr %1818, align 4
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %.thread1157, label %1821

.thread1157:                                      ; preds = %1816, %.preheader1201, %1813
  store i32 182, ptr %8, align 4
  br label %read_number.exit.thread

1821:                                             ; preds = %1816
  store i32 -2147024896, ptr %.22, align 4
  %1822 = getelementptr inbounds nuw i8, ptr %.22, i64 12
  %.promoted1566 = load ptr, ptr %5, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %.promoted1566, i64 1
  store ptr %1823, ptr %5, align 8
  %.not9481567 = icmp ult ptr %1823, %37
  br i1 %.not9481567, label %.lr.ph1569, label %._crit_edge1570

._crit_edge1570:                                  ; preds = %1821, %1834
  store i32 181, ptr %8, align 4
  store ptr %1795, ptr %5, align 8
  br label %read_number.exit.thread

.lr.ph1569:                                       ; preds = %1821, %1834
  %1824 = phi ptr [ %1836, %1834 ], [ %1823, %1821 ]
  %1825 = phi ptr [ %1835, %1834 ], [ %.promoted1566, %1821 ]
  %1826 = load i8, ptr %1824, align 1
  %1827 = zext i8 %1826 to i32
  %1828 = icmp eq i32 %1819, %1827
  br i1 %1828, label %1829, label %1834

1829:                                             ; preds = %.lr.ph1569
  %1830 = getelementptr inbounds nuw i8, ptr %1825, i64 2
  store ptr %1830, ptr %5, align 8
  %.not949 = icmp ult ptr %1830, %37
  br i1 %.not949, label %1831, label %1837

1831:                                             ; preds = %1829
  %1832 = load i8, ptr %1830, align 1
  %1833 = zext i8 %1832 to i32
  %.not950 = icmp eq i32 %1819, %1833
  br i1 %.not950, label %1834, label %1837

1834:                                             ; preds = %1831, %.lr.ph1569
  %1835 = phi ptr [ %1830, %1831 ], [ %1824, %.lr.ph1569 ]
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 1
  store ptr %1836, ptr %5, align 8
  %.not948 = icmp ult ptr %1836, %37
  br i1 %.not948, label %.lr.ph1569, label %._crit_edge1570

1837:                                             ; preds = %1829, %1831
  %1838 = ptrtoint ptr %1830 to i64
  %1839 = ptrtoint ptr %1795 to i64
  %1840 = sub i64 %1838, %1839
  %1841 = icmp ugt i64 %1840, 4294967295
  br i1 %1841, label %1842, label %1843

1842:                                             ; preds = %1837
  store i32 172, ptr %8, align 4
  br label %read_number.exit.thread

1843:                                             ; preds = %1837
  %1844 = trunc nuw i64 %1840 to i32
  %1845 = getelementptr inbounds nuw i8, ptr %.22, i64 16
  store i32 %1844, ptr %1822, align 4
  %1846 = load ptr, ptr %229, align 8
  %1847 = ptrtoint ptr %1846 to i64
  %1848 = sub i64 %1839, %1847
  store i64 %1848, ptr %18, align 8
  %1849 = lshr i64 %1848, 32
  %1850 = trunc nuw i64 %1849 to i32
  %1851 = getelementptr inbounds nuw i8, ptr %.22, i64 20
  store i32 %1850, ptr %1845, align 4
  %1852 = trunc i64 %1848 to i32
  %1853 = getelementptr inbounds nuw i8, ptr %.22, i64 24
  store i32 %1852, ptr %1851, align 4
  br label %1872

1854:                                             ; preds = %1805
  store i32 -2147090432, ptr %.22, align 4
  %1855 = getelementptr inbounds nuw i8, ptr %.22, i64 12
  %.promoted1574 = load ptr, ptr %5, align 8
  br label %1856

1856:                                             ; preds = %1862, %1854
  %1857 = phi ptr [ %.promoted1574, %1854 ], [ %1864, %1862 ]
  %.0674 = phi i32 [ 0, %1854 ], [ %1868, %1862 ]
  %1858 = icmp ult ptr %1857, %37
  br i1 %1858, label %1859, label %.critedge43

1859:                                             ; preds = %1856
  %1860 = load i8, ptr %1857, align 1
  %1861 = add i8 %1860, -48
  %or.cond1060 = icmp ult i8 %1861, 10
  br i1 %or.cond1060, label %1862, label %.critedge43

1862:                                             ; preds = %1859
  %1863 = mul nsw i32 %.0674, 10
  %1864 = getelementptr inbounds nuw i8, ptr %1857, i64 1
  store ptr %1864, ptr %5, align 8
  %1865 = load i8, ptr %1857, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = add nsw i32 %1863, %1866
  %1868 = add nsw i32 %1867, -48
  %1869 = icmp sgt i32 %1867, 303
  br i1 %1869, label %1870, label %1856

1870:                                             ; preds = %1862
  store i32 138, ptr %8, align 4
  br label %read_number.exit.thread

.critedge43:                                      ; preds = %1856, %1859
  %1871 = getelementptr inbounds nuw i8, ptr %.22, i64 16
  store i32 %.0674, ptr %1855, align 4
  br label %1872

1872:                                             ; preds = %.critedge43, %1843
  %1873 = phi ptr [ %1857, %.critedge43 ], [ %1830, %1843 ]
  %.23 = phi ptr [ %1871, %.critedge43 ], [ %1853, %1843 ]
  %.not951 = icmp ult ptr %1873, %37
  br i1 %.not951, label %1874, label %1876

1874:                                             ; preds = %1872
  %1875 = load i8, ptr %1873, align 1
  %.not952 = icmp eq i8 %1875, 41
  br i1 %.not952, label %1877, label %1876

1876:                                             ; preds = %1874, %1872
  store i32 139, ptr %8, align 4
  br label %read_number.exit.thread

1877:                                             ; preds = %1874
  %1878 = getelementptr inbounds nuw i8, ptr %1873, i64 1
  store ptr %1878, ptr %5, align 8
  %1879 = load ptr, ptr %229, align 8
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = sub i64 %1880, %1881
  %1883 = trunc i64 %1882 to i32
  %1884 = getelementptr inbounds nuw i8, ptr %.22, i64 4
  store i32 %1883, ptr %1884, align 4
  %1885 = getelementptr inbounds nuw i8, ptr %.22, i64 8
  store i32 0, ptr %1885, align 4
  br label %.backedge1209

1886:                                             ; preds = %1562
  %1887 = getelementptr inbounds nuw i8, ptr %1403, i64 2
  store ptr %1887, ptr %5, align 8
  %.not925 = icmp ult ptr %1887, %37
  br i1 %.not925, label %1888, label %.loopexit1207

1888:                                             ; preds = %1886
  %1889 = add i16 %.17151659, 1
  %1890 = load i8, ptr %1887, align 1
  switch i8 %1890, label %1895 [
    i8 63, label %1891
    i8 42, label %1891
  ]

1891:                                             ; preds = %1888, %1888
  %1892 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2146500608, ptr %.9, align 4
  %1893 = load ptr, ptr %5, align 8
  %1894 = getelementptr inbounds i8, ptr %1893, i64 -1
  store ptr %1894, ptr %5, align 8
  br label %.backedge1209

1895:                                             ; preds = %1888
  %1896 = load i32, ptr %235, align 4
  %1897 = call fastcc i32 @read_number(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %1896, i32 noundef 65535, i32 noundef 161, ptr noundef %9, ptr noundef nonnull %8)
  %.not926 = icmp eq i32 %1897, 0
  br i1 %.not926, label %1918, label %1898

1898:                                             ; preds = %1895
  %1899 = load i32, ptr %9, align 4
  %1900 = icmp slt i32 %1899, 1
  br i1 %1900, label %1901, label %1902

1901:                                             ; preds = %1898
  store i32 115, ptr %8, align 4
  br label %read_number.exit.thread

1902:                                             ; preds = %1898
  %1903 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2146304000, ptr %.9, align 4
  %1904 = load ptr, ptr %5, align 8
  %1905 = load ptr, ptr %229, align 8
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = add nsw i64 %1908, -2
  store i64 %1909, ptr %18, align 8
  %1910 = lshr i64 %1909, 32
  %1911 = trunc nuw i64 %1910 to i32
  %1912 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store i32 %1911, ptr %1903, align 4
  %1913 = load i64, ptr %18, align 8
  %1914 = trunc i64 %1913 to i32
  %1915 = getelementptr inbounds nuw i8, ptr %.9, i64 12
  store i32 %1914, ptr %1912, align 4
  %1916 = load i32, ptr %9, align 4
  %1917 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  store i32 %1916, ptr %1915, align 4
  br label %2040

1918:                                             ; preds = %1895
  %1919 = load i32, ptr %8, align 4
  %.not927 = icmp eq i32 %1919, 0
  br i1 %.not927, label %1920, label %read_number.exit.thread

1920:                                             ; preds = %1918
  %1921 = load ptr, ptr %5, align 8
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = sub i64 %38, %1922
  %1924 = icmp sgt i64 %1923, 9
  br i1 %1924, label %1925, label %1988

1925:                                             ; preds = %1920
  %1926 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1921, ptr noundef nonnull @.str.25, i64 noundef 7) #17
  %1927 = icmp eq i32 %1926, 0
  %.pre1775 = load ptr, ptr %5, align 8
  br i1 %1927, label %1928, label %1988

1928:                                             ; preds = %1925
  %1929 = getelementptr inbounds nuw i8, ptr %.pre1775, i64 7
  %1930 = load i8, ptr %1929, align 1
  %.not928 = icmp eq i8 %1930, 41
  br i1 %.not928, label %1988, label %1931

1931:                                             ; preds = %1928
  store ptr %1929, ptr %5, align 8
  %1932 = load i8, ptr %1929, align 1
  %1933 = icmp eq i8 %1932, 62
  br i1 %1933, label %1934, label %1936

1934:                                             ; preds = %1931
  %1935 = getelementptr inbounds nuw i8, ptr %.pre1775, i64 8
  store ptr %1935, ptr %5, align 8
  %.pre1774 = load i8, ptr %1935, align 1
  br label %1936

1936:                                             ; preds = %1934, %1931
  %1937 = phi i8 [ %.pre1774, %1934 ], [ %1932, %1931 ]
  %1938 = phi i64 [ 8, %1934 ], [ 7, %1931 ]
  %.0673 = phi i32 [ 1, %1934 ], [ 0, %1931 ]
  %.not933 = icmp eq i8 %1937, 61
  br i1 %.not933, label %1939, label %.loopexit1867

1939:                                             ; preds = %1936
  %1940 = getelementptr inbounds nuw i8, ptr %.pre1775, i64 %1938
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 1
  store ptr %1941, ptr %5, align 8
  %1942 = load i8, ptr %1941, align 1
  %1943 = add i8 %1942, -58
  %spec.select1061 = icmp ult i8 %1943, -10
  br i1 %spec.select1061, label %.loopexit1867, label %1944

1944:                                             ; preds = %1939
  store i32 0, ptr %8, align 4
  %.not.i1091 = icmp ult ptr %1941, %37
  br i1 %.not.i1091, label %.preheader.i, label %read_number.exit.thread

.preheader.i:                                     ; preds = %1944, %1949
  %.044.i = phi i32 [ %1954, %1949 ], [ 0, %1944 ]
  %.1.i1092 = phi ptr [ %1952, %1949 ], [ %1941, %1944 ]
  %1945 = icmp ult ptr %.1.i1092, %37
  br i1 %1945, label %1946, label %1956

1946:                                             ; preds = %.preheader.i
  %1947 = load i8, ptr %.1.i1092, align 1
  %1948 = add i8 %1947, -48
  %or.cond62.i = icmp ult i8 %1948, 10
  br i1 %or.cond62.i, label %1949, label %1957

1949:                                             ; preds = %1946
  %1950 = zext nneg i8 %1947 to i32
  %1951 = mul nuw nsw i32 %.044.i, 10
  %1952 = getelementptr inbounds nuw i8, ptr %.1.i1092, i64 1
  %1953 = add nsw i32 %1951, -48
  %1954 = add nsw i32 %1953, %1950
  %1955 = icmp samesign ugt i32 %1954, 1000
  br i1 %1955, label %read_number.exit, label %.preheader.i

read_number.exit:                                 ; preds = %1949
  store i32 179, ptr %8, align 4
  store ptr %1952, ptr %5, align 8
  br label %read_number.exit.thread

1956:                                             ; preds = %.preheader.i
  store ptr %.1.i1092, ptr %5, align 8
  br label %.loopexit1867

1957:                                             ; preds = %1946
  store ptr %.1.i1092, ptr %5, align 8
  %1958 = load i8, ptr %.1.i1092, align 1
  %1959 = icmp eq i8 %1958, 46
  br i1 %1959, label %1960, label %1983

1960:                                             ; preds = %1957
  %1961 = getelementptr inbounds nuw i8, ptr %.1.i1092, i64 1
  store ptr %1961, ptr %5, align 8
  %.not936 = icmp ult ptr %1961, %37
  br i1 %.not936, label %1962, label %.loopexit1867

1962:                                             ; preds = %1960
  %1963 = load i8, ptr %1961, align 1
  %1964 = add i8 %1963, -48
  %or.cond1062 = icmp ult i8 %1964, 10
  br i1 %or.cond1062, label %1965, label %.loopexit1867

1965:                                             ; preds = %1962
  %1966 = getelementptr inbounds nuw i8, ptr %.1.i1092, i64 2
  store ptr %1966, ptr %5, align 8
  %1967 = load i8, ptr %1961, align 1
  %1968 = zext i8 %1967 to i32
  %1969 = mul nuw nsw i32 %1968, 10
  %.not937 = icmp ult ptr %1966, %37
  br i1 %.not937, label %1970, label %.loopexit1867

1970:                                             ; preds = %1965
  %1971 = add nsw i32 %1969, -480
  %1972 = load i8, ptr %1966, align 1
  %1973 = add i8 %1972, -48
  %or.cond1063 = icmp ult i8 %1973, 10
  br i1 %or.cond1063, label %1974, label %1979

1974:                                             ; preds = %1970
  %1975 = getelementptr inbounds nuw i8, ptr %.1.i1092, i64 3
  store ptr %1975, ptr %5, align 8
  %1976 = load i8, ptr %1966, align 1
  %1977 = zext i8 %1976 to i32
  %.reass = add nsw i32 %1969, -528
  %1978 = add nsw i32 %.reass, %1977
  br label %1979

1979:                                             ; preds = %1974, %1970
  %1980 = phi ptr [ %1975, %1974 ], [ %1966, %1970 ]
  %.1672 = phi i32 [ %1978, %1974 ], [ %1971, %1970 ]
  %.not938 = icmp ult ptr %1980, %37
  br i1 %.not938, label %1981, label %.loopexit1867

1981:                                             ; preds = %1979
  %1982 = load i8, ptr %1980, align 1
  %.not939 = icmp eq i8 %1982, 41
  br i1 %.not939, label %1983, label %.loopexit1867

1983:                                             ; preds = %1981, %1957
  %.0671 = phi i32 [ %.1672, %1981 ], [ 0, %1957 ]
  %1984 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2146107392, ptr %.9, align 4
  %1985 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store i32 %.0673, ptr %1984, align 4
  %1986 = getelementptr inbounds nuw i8, ptr %.9, i64 12
  store i32 %.044.i, ptr %1985, align 4
  %1987 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  store i32 %.0671, ptr %1986, align 4
  br label %2040

1988:                                             ; preds = %1928, %1925, %1920
  %1989 = phi ptr [ %.pre1775, %1928 ], [ %.pre1775, %1925 ], [ %1921, %1920 ]
  %1990 = load i8, ptr %1989, align 1
  %1991 = icmp eq i8 %1990, 82
  %1992 = ptrtoint ptr %1989 to i64
  %1993 = sub i64 %38, %1992
  %1994 = icmp sgt i64 %1993, 1
  %or.cond1066 = and i1 %1991, %1994
  br i1 %or.cond1066, label %1995, label %1999

1995:                                             ; preds = %1988
  %1996 = getelementptr inbounds nuw i8, ptr %1989, i64 1
  %1997 = load i8, ptr %1996, align 1
  %1998 = icmp eq i8 %1997, 38
  br i1 %1998, label %.thread1170, label %.thread1833

1999:                                             ; preds = %1988
  switch i8 %1990, label %.thread1833 [
    i8 60, label %2001
    i8 39, label %2000
  ]

2000:                                             ; preds = %1999
  br label %2001

2001:                                             ; preds = %1999, %2000
  %.1719 = phi i32 [ 39, %2000 ], [ 62, %1999 ]
  %2002 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %.1719, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not929 = icmp eq i32 %2002, 0
  br i1 %.not929, label %read_number.exit.thread, label %.thread1179

.thread1833:                                      ; preds = %1999, %1995
  %2003 = getelementptr inbounds i8, ptr %1989, i64 -1
  store ptr %2003, ptr %5, align 8
  %2004 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not9291835 = icmp eq i32 %2004, 0
  br i1 %.not9291835, label %read_number.exit.thread, label %2006

.thread1170:                                      ; preds = %1995
  store ptr %1996, ptr %5, align 8
  %2005 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not9291173 = icmp eq i32 %2005, 0
  br i1 %.not9291173, label %read_number.exit.thread, label %2026

2006:                                             ; preds = %.thread1833
  %2007 = load i32, ptr %7, align 4
  %2008 = icmp eq i32 %2007, 6
  %.pre1776.pre = load ptr, ptr %10, align 8
  br i1 %2008, label %2009, label %2012

2009:                                             ; preds = %2006
  %2010 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %.pre1776.pre, ptr noundef nonnull @.str.26, i64 noundef 6) #17
  %2011 = icmp eq i32 %2010, 0
  br i1 %2011, label %2026, label %.lr.ph1554

2012:                                             ; preds = %2006
  %2013 = icmp sgt i32 %2007, 1
  br i1 %2013, label %.lr.ph1554, label %._crit_edge

.lr.ph1554:                                       ; preds = %2009, %2012
  %wide.trip.count = zext nneg i32 %2007 to i64
  br label %2014

2014:                                             ; preds = %.lr.ph1554, %2018
  %indvars.iv1758 = phi i64 [ 1, %.lr.ph1554 ], [ %indvars.iv.next1759, %2018 ]
  %2015 = getelementptr inbounds nuw i8, ptr %.pre1776.pre, i64 %indvars.iv1758
  %2016 = load i8, ptr %2015, align 1
  %2017 = add i8 %2016, -48
  %or.cond1067 = icmp ult i8 %2017, 10
  br i1 %or.cond1067, label %2018, label %._crit_edge.loopexit.split.loop.exit

2018:                                             ; preds = %2014
  %indvars.iv.next1759 = add nuw nsw i64 %indvars.iv1758, 1
  %exitcond1761.not = icmp eq i64 %indvars.iv.next1759, %wide.trip.count
  br i1 %exitcond1761.not, label %._crit_edge, label %2014

._crit_edge.loopexit.split.loop.exit:             ; preds = %2014
  %2019 = trunc nuw nsw i64 %indvars.iv1758 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2018, %._crit_edge.loopexit.split.loop.exit, %2012
  %storemerge.lcssa1552 = phi i32 [ 1, %2012 ], [ %2019, %._crit_edge.loopexit.split.loop.exit ], [ %2007, %2018 ]
  store i32 %storemerge.lcssa1552, ptr %9, align 4
  %2020 = load i8, ptr %.pre1776.pre, align 1
  %2021 = icmp eq i8 %2020, 82
  %2022 = icmp sge i32 %storemerge.lcssa1552, %2007
  %2023 = and i1 %2022, %2021
  %2024 = select i1 %2023, i32 -2146172928, i32 -2146369536
  br label %2026

.thread1179:                                      ; preds = %2001
  store i32 -2146369536, ptr %.9, align 4
  %2025 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  br label %2028

2026:                                             ; preds = %._crit_edge, %2009, %.thread1170
  %storemerge1185 = phi i32 [ -2146238464, %.thread1170 ], [ %2024, %._crit_edge ], [ -2146435072, %2009 ]
  store i32 %storemerge1185, ptr %.9, align 4
  %.pn = load ptr, ptr %5, align 8
  %storemerge1184 = getelementptr inbounds i8, ptr %.pn, i64 -1
  store ptr %storemerge1184, ptr %5, align 8
  %.pr1178 = load i32, ptr %.9, align 4
  %2027 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  %.not932 = icmp eq i32 %.pr1178, -2146435072
  br i1 %.not932, label %2032, label %2028

2028:                                             ; preds = %.thread1179, %2026
  %2029 = phi ptr [ %2025, %.thread1179 ], [ %2027, %2026 ]
  %2030 = load i32, ptr %7, align 4
  %2031 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store i32 %2030, ptr %2029, align 4
  br label %2032

2032:                                             ; preds = %2028, %2026
  %.25 = phi ptr [ %2031, %2028 ], [ %2027, %2026 ]
  %2033 = load i64, ptr %18, align 8
  %2034 = lshr i64 %2033, 32
  %2035 = trunc nuw i64 %2034 to i32
  %2036 = getelementptr inbounds nuw i8, ptr %.25, i64 4
  store i32 %2035, ptr %.25, align 4
  %2037 = load i64, ptr %18, align 8
  %2038 = trunc i64 %2037 to i32
  %2039 = getelementptr inbounds nuw i8, ptr %.25, i64 8
  store i32 %2038, ptr %2036, align 4
  br label %2040

2040:                                             ; preds = %2032, %1983, %1902
  %.24 = phi ptr [ %1917, %1902 ], [ %1987, %1983 ], [ %2039, %2032 ]
  %2041 = load ptr, ptr %5, align 8
  %.not940 = icmp ult ptr %2041, %37
  br i1 %.not940, label %2042, label %2044

2042:                                             ; preds = %2040
  %2043 = load i8, ptr %2041, align 1
  %.not941 = icmp eq i8 %2043, 41
  br i1 %.not941, label %2045, label %2044

2044:                                             ; preds = %2042, %2040
  store i32 124, ptr %8, align 4
  br label %read_number.exit.thread

2045:                                             ; preds = %2042
  %2046 = getelementptr inbounds nuw i8, ptr %2041, i64 1
  store ptr %2046, ptr %5, align 8
  br label %.backedge1209

2047:                                             ; preds = %1562, %1474
  %2048 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2147352576, ptr %.9, align 4
  %2049 = add i16 %.17151659, 1
  %2050 = load ptr, ptr %5, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 1
  store ptr %2051, ptr %5, align 8
  br label %.backedge1209

2052:                                             ; preds = %1562, %1474
  %2053 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2145189888, ptr %.9, align 4
  br label %2083

2054:                                             ; preds = %1562, %1474
  %2055 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2144927744, ptr %.9, align 4
  br label %2083

2056:                                             ; preds = %1562, %1474
  %2057 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2145124352, ptr %.9, align 4
  br label %2083

2058:                                             ; preds = %1562
  %2059 = ptrtoint ptr %1561 to i64
  %2060 = sub i64 %38, %2059
  %2061 = icmp slt i64 %2060, 2
  br i1 %2061, label %2100, label %2062

2062:                                             ; preds = %2058
  %2063 = getelementptr inbounds nuw i8, ptr %1403, i64 2
  %2064 = load i8, ptr %2063, align 1
  switch i8 %2064, label %2100 [
    i8 61, label %2065
    i8 33, label %2065
    i8 42, label %2065
  ]

2065:                                             ; preds = %2062, %2062, %2062
  %2066 = icmp eq i8 %2064, 61
  %2067 = icmp eq i8 %2064, 33
  %2068 = select i1 %2067, i32 -2144993280, i32 -2144862208
  %2069 = select i1 %2066, i32 -2145058816, i32 %2068
  store i32 %2069, ptr %.9, align 4
  %.pre1773 = load ptr, ptr %5, align 8
  br label %2070

2070:                                             ; preds = %2065, %1476
  %2071 = phi ptr [ %.pre1773, %2065 ], [ %1478, %1476 ]
  %.19 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 1, ptr %2, align 4
  %2072 = load ptr, ptr %229, align 8
  %2073 = ptrtoint ptr %2071 to i64
  %2074 = ptrtoint ptr %2072 to i64
  %2075 = sub i64 %2073, %2074
  %2076 = add nsw i64 %2075, -2
  store i64 %2076, ptr %18, align 8
  %2077 = lshr i64 %2076, 32
  %2078 = trunc nuw i64 %2077 to i32
  %2079 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store i32 %2078, ptr %.19, align 4
  %2080 = load i64, ptr %18, align 8
  %2081 = trunc i64 %2080 to i32
  %2082 = getelementptr inbounds nuw i8, ptr %.9, i64 12
  store i32 %2081, ptr %2079, align 4
  br label %2083

2083:                                             ; preds = %2070, %2056, %2054, %2052
  %.sink2009 = phi i64 [ 2, %2070 ], [ 1, %2056 ], [ 1, %2054 ], [ 1, %2052 ]
  %.26 = phi ptr [ %2082, %2070 ], [ %2057, %2056 ], [ %2055, %2054 ], [ %2053, %2052 ]
  %2084 = load ptr, ptr %5, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 %.sink2009
  store ptr %2085, ptr %5, align 8
  %2086 = add i16 %.17151659, 1
  br i1 %563, label %2087, label %.backedge1209

2087:                                             ; preds = %2083
  %2088 = icmp eq ptr %.07291655, null
  br i1 %2088, label %2089, label %2091

2089:                                             ; preds = %2087
  %2090 = load ptr, ptr %217, align 8
  br label %2094

2091:                                             ; preds = %2087
  %2092 = getelementptr inbounds nuw i8, ptr %.07291655, i64 16
  %.not987 = icmp ult ptr %2092, %224
  br i1 %.not987, label %2094, label %2093

2093:                                             ; preds = %2091
  store i32 184, ptr %8, align 4
  br label %read_number.exit.thread

2094:                                             ; preds = %2091, %2089
  %.5734 = phi ptr [ %2090, %2089 ], [ %2092, %2091 ]
  store i16 %2086, ptr %.5734, align 4
  %2095 = getelementptr inbounds nuw i8, ptr %.5734, i64 6
  store i16 2, ptr %2095, align 2
  %2096 = and i32 %.11681.fr, 17048808
  %2097 = getelementptr inbounds nuw i8, ptr %.5734, i64 8
  store i32 %2096, ptr %2097, align 4
  %2098 = and i32 %.17101662, 8064
  %2099 = getelementptr inbounds nuw i8, ptr %.5734, i64 12
  store i32 %2098, ptr %2099, align 4
  br label %.backedge1209

2100:                                             ; preds = %1562, %2058, %2062, %1726
  %.0718 = phi i32 [ 62, %1726 ], [ 62, %2062 ], [ 62, %2058 ], [ 39, %1562 ]
  %2101 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %.0718, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not959 = icmp eq i32 %2101, 0
  br i1 %.not959, label %read_number.exit.thread, label %2102

2102:                                             ; preds = %2100
  %2103 = load i32, ptr %235, align 4
  %2104 = icmp ugt i32 %2103, 65534
  br i1 %2104, label %2105, label %2106

2105:                                             ; preds = %2102
  store i32 197, ptr %8, align 4
  br label %read_number.exit.thread

2106:                                             ; preds = %2102
  %2107 = add nuw nsw i32 %2103, 1
  store i32 %2107, ptr %235, align 4
  %2108 = or disjoint i32 %2107, -2146959360
  %2109 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 %2108, ptr %.9, align 4
  %2110 = add i16 %.17151659, 1
  %2111 = load i16, ptr %236, align 8
  %2112 = icmp ugt i16 %2111, 9999
  br i1 %2112, label %2113, label %2114

2113:                                             ; preds = %2106
  store i32 149, ptr %8, align 4
  br label %read_number.exit.thread

2114:                                             ; preds = %2106
  %2115 = load i32, ptr %7, align 4
  %2116 = add i32 %2115, 3
  %2117 = load i16, ptr %237, align 2
  %2118 = zext i16 %2117 to i32
  %2119 = icmp ugt i32 %2116, %2118
  br i1 %2119, label %2120, label %2122

2120:                                             ; preds = %2114
  %2121 = trunc i32 %2116 to i16
  store i16 %2121, ptr %237, align 2
  br label %2122

2122:                                             ; preds = %2120, %2114
  %.not1693 = icmp eq i16 %2111, 0
  br i1 %.not1693, label %._crit_edge1583, label %.lr.ph1582

.lr.ph1582:                                       ; preds = %2122
  %2123 = load ptr, ptr %238, align 8
  %2124 = load ptr, ptr %10, align 8
  %2125 = zext nneg i32 %2115 to i64
  %2126 = and i32 %.11681.fr, 64
  %2127 = icmp eq i32 %2126, 0
  br label %2128

2128:                                             ; preds = %.lr.ph1582, %2152
  %.07361580 = phi ptr [ %2123, %.lr.ph1582 ], [ %2154, %2152 ]
  %.07531579 = phi i16 [ 0, %.lr.ph1582 ], [ %.1754, %2152 ]
  %2129 = phi i32 [ 0, %.lr.ph1582 ], [ %2153, %2152 ]
  %2130 = getelementptr inbounds nuw i8, ptr %.07361580, i64 12
  %2131 = load i16, ptr %2130, align 4
  %2132 = zext i16 %2131 to i32
  %2133 = icmp eq i32 %2115, %2132
  br i1 %2133, label %2134, label %._crit_edge1777

._crit_edge1777:                                  ; preds = %2128
  %.pre1778 = load i32, ptr %235, align 4
  br label %2146

2134:                                             ; preds = %2128
  %2135 = load ptr, ptr %.07361580, align 8
  %2136 = call i32 @_pcre2_strncmp_8(ptr noundef %2124, ptr noundef %2135, i64 noundef %2125) #17
  %2137 = icmp eq i32 %2136, 0
  %.pre1779 = load i32, ptr %235, align 4
  br i1 %2137, label %2138, label %2146

2138:                                             ; preds = %2134
  %2139 = getelementptr inbounds nuw i8, ptr %.07361580, i64 8
  %2140 = load i32, ptr %2139, align 8
  %2141 = icmp eq i32 %2140, %.pre1779
  br i1 %2141, label %.._crit_edge1583.loopexit_crit_edge, label %2142

.._crit_edge1583.loopexit_crit_edge:              ; preds = %2138
  %.pre1780.pre = load i16, ptr %236, align 8
  br label %._crit_edge1583

2142:                                             ; preds = %2138
  br i1 %2127, label %2143, label %2144

2143:                                             ; preds = %2142
  store i32 143, ptr %8, align 4
  br label %read_number.exit.thread

2144:                                             ; preds = %2142
  %2145 = getelementptr inbounds nuw i8, ptr %.07361580, i64 14
  store i16 1, ptr %2145, align 2
  store i32 1, ptr %239, align 4
  br label %2152

2146:                                             ; preds = %._crit_edge1777, %2134
  %2147 = phi i32 [ %.pre1778, %._crit_edge1777 ], [ %.pre1779, %2134 ]
  %2148 = getelementptr inbounds nuw i8, ptr %.07361580, i64 8
  %2149 = load i32, ptr %2148, align 8
  %2150 = icmp eq i32 %2149, %2147
  br i1 %2150, label %2151, label %2152

2151:                                             ; preds = %2146
  store i32 165, ptr %8, align 4
  br label %read_number.exit.thread

2152:                                             ; preds = %2144, %2146
  %.1754 = phi i16 [ 1, %2144 ], [ %.07531579, %2146 ]
  %2153 = add nuw nsw i32 %2129, 1
  %2154 = getelementptr inbounds nuw i8, ptr %.07361580, i64 16
  %2155 = load i16, ptr %236, align 8
  %2156 = zext i16 %2155 to i32
  %2157 = icmp samesign ult i32 %2153, %2156
  br i1 %2157, label %2128, label %._crit_edge1583

._crit_edge1583:                                  ; preds = %2152, %.._crit_edge1583.loopexit_crit_edge, %2122
  %2158 = phi i16 [ 0, %2122 ], [ %.pre1780.pre, %.._crit_edge1583.loopexit_crit_edge ], [ %2155, %2152 ]
  %.lcssa1576 = phi i32 [ 0, %2122 ], [ %2129, %.._crit_edge1583.loopexit_crit_edge ], [ %2153, %2152 ]
  %.0753.lcssa = phi i16 [ 0, %2122 ], [ %.07531579, %.._crit_edge1583.loopexit_crit_edge ], [ %.1754, %2152 ]
  store i32 %.lcssa1576, ptr %9, align 4
  %2159 = zext i16 %2158 to i32
  %2160 = icmp slt i32 %.lcssa1576, %2159
  br i1 %2160, label %.backedge1209, label %2161

2161:                                             ; preds = %._crit_edge1583
  %2162 = load i32, ptr %240, align 8
  %.not960 = icmp ugt i32 %2162, %2159
  br i1 %.not960, label %._crit_edge1781, label %2163

._crit_edge1781:                                  ; preds = %2161
  %.pre1782 = load ptr, ptr %238, align 8
  br label %2189

2163:                                             ; preds = %2161
  %2164 = shl nuw nsw i32 %2162, 1
  %2165 = load ptr, ptr %3, align 8
  %2166 = load ptr, ptr %2165, align 8
  %2167 = zext nneg i32 %2164 to i64
  %2168 = shl nuw nsw i64 %2167, 4
  %2169 = getelementptr inbounds nuw i8, ptr %2165, i64 16
  %2170 = load ptr, ptr %2169, align 8
  %2171 = call ptr %2166(i64 noundef %2168, ptr noundef %2170) #17
  %2172 = icmp eq ptr %2171, null
  br i1 %2172, label %2173, label %2174

2173:                                             ; preds = %2163
  store i32 121, ptr %8, align 4
  br label %read_number.exit.thread

2174:                                             ; preds = %2163
  %2175 = load ptr, ptr %238, align 8
  %2176 = load i32, ptr %240, align 8
  %2177 = zext i32 %2176 to i64
  %2178 = shl nuw nsw i64 %2177, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2171, ptr align 8 %2175, i64 %2178, i1 false)
  %2179 = load i32, ptr %240, align 8
  %2180 = icmp ugt i32 %2179, 20
  br i1 %2180, label %2181, label %2188

2181:                                             ; preds = %2174
  %2182 = load ptr, ptr %3, align 8
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 8
  %2184 = load ptr, ptr %2183, align 8
  %2185 = load ptr, ptr %238, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %2182, i64 16
  %2187 = load ptr, ptr %2186, align 8
  call void %2184(ptr noundef %2185, ptr noundef %2187) #17
  br label %2188

2188:                                             ; preds = %2181, %2174
  store ptr %2171, ptr %238, align 8
  store i32 %2164, ptr %240, align 8
  %.pre1783 = load i16, ptr %236, align 8
  br label %2189

2189:                                             ; preds = %._crit_edge1781, %2188
  %2190 = phi i16 [ %2158, %._crit_edge1781 ], [ %.pre1783, %2188 ]
  %2191 = phi ptr [ %.pre1782, %._crit_edge1781 ], [ %2171, %2188 ]
  %2192 = load ptr, ptr %10, align 8
  %2193 = zext i16 %2190 to i64
  %2194 = getelementptr inbounds nuw %struct.named_group_8, ptr %2191, i64 %2193
  store ptr %2192, ptr %2194, align 8
  %2195 = trunc i32 %2115 to i16
  %2196 = load ptr, ptr %238, align 8
  %2197 = load i16, ptr %236, align 8
  %2198 = zext i16 %2197 to i64
  %2199 = getelementptr inbounds nuw %struct.named_group_8, ptr %2196, i64 %2198, i32 2
  store i16 %2195, ptr %2199, align 4
  %2200 = load i32, ptr %235, align 4
  %2201 = load ptr, ptr %238, align 8
  %2202 = load i16, ptr %236, align 8
  %2203 = zext i16 %2202 to i64
  %2204 = getelementptr inbounds nuw %struct.named_group_8, ptr %2201, i64 %2203, i32 1
  store i32 %2200, ptr %2204, align 8
  %2205 = load ptr, ptr %238, align 8
  %2206 = load i16, ptr %236, align 8
  %2207 = zext i16 %2206 to i64
  %2208 = getelementptr inbounds nuw %struct.named_group_8, ptr %2205, i64 %2207, i32 3
  store i16 %.0753.lcssa, ptr %2208, align 2
  %2209 = load i16, ptr %236, align 8
  %2210 = add i16 %2209, 1
  store i16 %2210, ptr %236, align 8
  br label %.backedge1209

2211:                                             ; preds = %589, %thread-pre-split1140
  %.not917 = icmp eq ptr %.07291655, null
  br i1 %.not917, label %2231, label %2212

2212:                                             ; preds = %2211
  %2213 = load i16, ptr %.07291655, align 4
  %2214 = icmp eq i16 %2213, %.17151659
  br i1 %2214, label %2215, label %2231

2215:                                             ; preds = %2212
  %2216 = getelementptr inbounds nuw i8, ptr %.07291655, i64 6
  %2217 = load i16, ptr %2216, align 2
  %2218 = and i16 %2217, 1
  %.not918 = icmp eq i16 %2218, 0
  br i1 %.not918, label %2231, label %2219

2219:                                             ; preds = %2215
  %2220 = load i32, ptr %235, align 4
  %2221 = getelementptr inbounds nuw i8, ptr %.07291655, i64 4
  %2222 = load i16, ptr %2221, align 4
  %2223 = zext i16 %2222 to i32
  %2224 = icmp ugt i32 %2220, %2223
  br i1 %2224, label %2225, label %2227

2225:                                             ; preds = %2219
  %2226 = trunc i32 %2220 to i16
  store i16 %2226, ptr %2221, align 4
  br label %2227

2227:                                             ; preds = %2225, %2219
  %2228 = getelementptr inbounds nuw i8, ptr %.07291655, i64 2
  %2229 = load i16, ptr %2228, align 2
  %2230 = zext i16 %2229 to i32
  store i32 %2230, ptr %235, align 4
  br label %2231

2231:                                             ; preds = %2227, %2215, %2212, %2211
  %2232 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2147418112, ptr %.9, align 4
  br label %.backedge1209

2233:                                             ; preds = %589, %thread-pre-split1140
  %.not913 = icmp eq ptr %.07291655, null
  br i1 %.not913, label %2266, label %2234

2234:                                             ; preds = %2233
  %2235 = load i16, ptr %.07291655, align 4
  %2236 = icmp eq i16 %2235, %.17151659
  br i1 %2236, label %2237, label %2266

2237:                                             ; preds = %2234
  %2238 = and i32 %.11681.fr, -17048809
  %2239 = getelementptr inbounds nuw i8, ptr %.07291655, i64 8
  %2240 = load i32, ptr %2239, align 4
  %2241 = or i32 %2240, %2238
  %2242 = and i32 %.17101662, -8065
  %2243 = getelementptr inbounds nuw i8, ptr %.07291655, i64 12
  %2244 = load i32, ptr %2243, align 4
  %2245 = or i32 %2244, %2242
  %2246 = getelementptr inbounds nuw i8, ptr %.07291655, i64 6
  %2247 = load i16, ptr %2246, align 2
  %2248 = and i16 %2247, 1
  %.not914 = icmp eq i16 %2248, 0
  br i1 %.not914, label %2256, label %2249

2249:                                             ; preds = %2237
  %2250 = getelementptr inbounds nuw i8, ptr %.07291655, i64 4
  %2251 = load i16, ptr %2250, align 4
  %2252 = zext i16 %2251 to i32
  %2253 = load i32, ptr %235, align 4
  %2254 = icmp ult i32 %2253, %2252
  br i1 %2254, label %2255, label %2256

2255:                                             ; preds = %2249
  store i32 %2252, ptr %235, align 4
  %.pre1772 = load i16, ptr %2246, align 2
  br label %2256

2256:                                             ; preds = %2255, %2249, %2237
  %2257 = phi i16 [ %.pre1772, %2255 ], [ %2247, %2249 ], [ %2247, %2237 ]
  %2258 = and i16 %2257, 2
  %.not915 = icmp eq i16 %2258, 0
  %spec.select1068 = zext i1 %.not915 to i32
  %2259 = and i16 %2257, 4
  %.not916 = icmp eq i16 %2259, 0
  br i1 %.not916, label %2262, label %2260

2260:                                             ; preds = %2256
  %2261 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  store i32 -2145845248, ptr %.9, align 4
  br label %2262

2262:                                             ; preds = %2260, %2256
  %.28 = phi ptr [ %2261, %2260 ], [ %.9, %2256 ]
  %2263 = load ptr, ptr %217, align 8
  %2264 = icmp eq ptr %.07291655, %2263
  %2265 = getelementptr inbounds i8, ptr %.07291655, i64 -16
  %spec.select1070 = select i1 %2264, ptr null, ptr %2265
  br label %2266

2266:                                             ; preds = %2262, %2234, %2233
  %.8749 = phi i32 [ 1, %2234 ], [ 1, %2233 ], [ %spec.select1068, %2262 ]
  %.6735 = phi ptr [ %.07291655, %2234 ], [ null, %2233 ], [ %spec.select1070, %2262 ]
  %.4713 = phi i32 [ %.17101662, %2234 ], [ %.17101662, %2233 ], [ %2245, %2262 ]
  %.27 = phi ptr [ %.9, %2234 ], [ %.9, %2233 ], [ %.28, %2262 ]
  %.4 = phi i32 [ %.11681.fr, %2234 ], [ %.11681.fr, %2233 ], [ %2241, %2262 ]
  %2267 = icmp eq i16 %.17151659, 0
  br i1 %2267, label %.loopexit2016, label %2268

2268:                                             ; preds = %2266
  %2269 = add i16 %.17151659, -1
  %2270 = getelementptr inbounds nuw i8, ptr %.27, i64 4
  store i32 -2145845248, ptr %.27, align 4
  br label %.backedge1209

._crit_edge1686:                                  ; preds = %.backedge1209
  %2271 = icmp eq i32 %.0766.be, 0
  br i1 %2271, label %.loopexit1211, label %2272

2272:                                             ; preds = %._crit_edge1686
  store i32 160, ptr %8, align 4
  br label %read_number.exit.thread

.loopexit1211:                                    ; preds = %211, %._crit_edge1686
  %2273 = phi ptr [ %400, %._crit_edge1686 ], [ %214, %211 ]
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
  %2274 = phi ptr [ %2273, %.loopexit1211 ], [ %87, %manage_callouts.exit.us ]
  %2275 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2276 = load ptr, ptr %2275, align 8
  %2277 = ptrtoint ptr %2274 to i64
  %2278 = ptrtoint ptr %2276 to i64
  %2279 = getelementptr inbounds nuw i8, ptr %.211141858, i64 4
  %2280 = load i32, ptr %2279, align 4
  %2281 = zext i32 %2280 to i64
  %2282 = add i64 %2278, %2281
  %2283 = sub i64 %2277, %2282
  %2284 = trunc i64 %2283 to i32
  %2285 = getelementptr inbounds nuw i8, ptr %.211141858, i64 8
  store i32 %2284, ptr %2285, align 4
  br label %.loopexit1211.thread

.loopexit1211.thread:                             ; preds = %.lr.ph1539, %216, %.preheader1210, %.loopexit1211.thread1852, %.loopexit1211
  %.36881851 = phi ptr [ %.36881861, %.loopexit1211.thread1852 ], [ %.3688, %.loopexit1211 ], [ %.0685, %.preheader1210 ], [ %.0685, %216 ], [ %54, %.lr.ph1539 ]
  %.07091850 = phi i32 [ %.07091860, %.loopexit1211.thread1852 ], [ %.0709, %.loopexit1211 ], [ %32, %.preheader1210 ], [ %32, %216 ], [ %32, %.lr.ph1539 ]
  %.07141849 = phi i16 [ %.07141859, %.loopexit1211.thread1852 ], [ %.0714, %.loopexit1211 ], [ 0, %.preheader1210 ], [ 0, %216 ], [ 0, %.lr.ph1539 ]
  %.211141848 = phi ptr [ %.211141858, %.loopexit1211.thread1852 ], [ null, %.loopexit1211 ], [ null, %.preheader1210 ], [ null, %216 ], [ null, %.lr.ph1539 ]
  %2286 = phi ptr [ %2274, %.loopexit1211.thread1852 ], [ %2273, %.loopexit1211 ], [ %46, %.preheader1210 ], [ %225, %216 ], [ %55, %.lr.ph1539 ]
  br i1 %.not, label %manage_callouts.exit1104, label %2287

2287:                                             ; preds = %.loopexit1211.thread
  %2288 = icmp ne ptr %.211141848, null
  %2289 = getelementptr inbounds i8, ptr %.36881851, i64 -16
  %.not26.i1097 = icmp eq ptr %.211141848, %2289
  %or.cond.i1098 = select i1 %2288, i1 %.not26.i1097, i1 false
  br i1 %or.cond.i1098, label %2290, label %2293

2290:                                             ; preds = %2287
  %2291 = getelementptr inbounds nuw i8, ptr %.211141848, i64 12
  %2292 = load i32, ptr %2291, align 4
  %.not27.i1103 = icmp eq i32 %2292, 255
  br i1 %.not27.i1103, label %2297, label %2293

2293:                                             ; preds = %2290, %2287
  %2294 = getelementptr inbounds nuw i8, ptr %.36881851, i64 16
  store i32 -2147090432, ptr %.36881851, align 4
  %2295 = getelementptr inbounds nuw i8, ptr %.36881851, i64 8
  store i32 0, ptr %2295, align 4
  %2296 = getelementptr inbounds nuw i8, ptr %.36881851, i64 12
  store i32 255, ptr %2296, align 4
  br label %2297

2297:                                             ; preds = %2293, %2290
  %.122.i1099 = phi ptr [ %2294, %2293 ], [ %.36881851, %2290 ]
  %.1.i1100 = phi ptr [ %.36881851, %2293 ], [ %.211141848, %2290 ]
  %2298 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2299 = load ptr, ptr %2298, align 8
  %2300 = ptrtoint ptr %2286 to i64
  %2301 = ptrtoint ptr %2299 to i64
  %2302 = sub i64 %2300, %2301
  %2303 = trunc i64 %2302 to i32
  %2304 = getelementptr inbounds nuw i8, ptr %.1.i1100, i64 4
  store i32 %2303, ptr %2304, align 4
  br label %manage_callouts.exit1104

manage_callouts.exit1104:                         ; preds = %.loopexit1211.thread, %2297
  %.021.i1101 = phi ptr [ %.122.i1099, %2297 ], [ %.36881851, %.loopexit1211.thread ]
  %2305 = and i32 %.07091850, 8
  %.not1042 = icmp eq i32 %2305, 0
  br i1 %.not1042, label %2306, label %.sink.split2010

2306:                                             ; preds = %manage_callouts.exit1104
  %2307 = and i32 %.07091850, 4
  %.not1043 = icmp eq i32 %2307, 0
  br i1 %.not1043, label %2310, label %.sink.split2010

.sink.split2010:                                  ; preds = %2306, %manage_callouts.exit1104
  %.sink2011 = phi i32 [ -2146041856, %manage_callouts.exit1104 ], [ -2145910779, %2306 ]
  %2308 = getelementptr inbounds nuw i8, ptr %.021.i1101, i64 4
  store i32 -2145845248, ptr %.021.i1101, align 4
  %2309 = getelementptr inbounds nuw i8, ptr %.021.i1101, i64 8
  store i32 %.sink2011, ptr %2308, align 4
  br label %2310

2310:                                             ; preds = %.sink.split2010, %2306
  %.29 = phi ptr [ %.021.i1101, %2306 ], [ %2309, %.sink.split2010 ]
  %.not1044 = icmp ult ptr %.29, %29
  br i1 %.not1044, label %2312, label %2311

2311:                                             ; preds = %2310
  store i32 163, ptr %8, align 4
  br label %read_number.exit.thread

2312:                                             ; preds = %2310
  store i32 -2147483648, ptr %.29, align 4
  %2313 = icmp eq i16 %.07141849, 0
  br i1 %2313, label %2324, label %.loopexit1207

.loopexit1207:                                    ; preds = %1886, %1794, %1762, %1764, %1724, %.thread1826, %1560, %1402, %2312
  store i32 114, ptr %8, align 4
  br label %read_number.exit.thread

read_number.exit.thread:                          ; preds = %1944, %.thread1170, %2100, %2001, %1918, %1782, %1756, %1729, %1498, %1436, %819, %603, %438, %.thread1833, %1266, %1152, %read_number.exit, %.loopexit1867, %.loopexit2016, %.loopexit1207, %2311, %2272, %2173, %2151, %2143, %2113, %2105, %2093, %2044, %1901, %1876, %1870, %1842, %._crit_edge1570, %.thread1157, %1754, %1745, %1728, %1690, %1622, %1579, %1537, %1519, %1503, %1491, %1475, %1465, %1456, %1444, %1413, %1296, %1293, %1281, %1260, %1258, %1253, %1090, %1080, %1062, %879, %.thread1133, %.critedge9, %448, %425, %361, %254, %247, %.split.us
  %2314 = load ptr, ptr %5, align 8
  %2315 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2316 = load ptr, ptr %2315, align 8
  %2317 = ptrtoint ptr %2314 to i64
  %2318 = ptrtoint ptr %2316 to i64
  %2319 = sub i64 %2317, %2318
  %2320 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 %2319, ptr %2320, align 8
  %2321 = load i32, ptr %8, align 4
  br label %2324

.loopexit2016:                                    ; preds = %2266, %1759, %823, %1135, %1063
  %.sink2013 = phi i32 [ 113, %1063 ], [ 108, %1135 ], [ 109, %823 ], [ 115, %1759 ], [ 122, %2266 ]
  store i32 %.sink2013, ptr %8, align 4
  %2322 = load ptr, ptr %5, align 8
  %2323 = getelementptr inbounds i8, ptr %2322, i64 -1
  store ptr %2323, ptr %5, align 8
  br label %read_number.exit.thread

.loopexit1867:                                    ; preds = %1979, %1981, %1965, %1960, %1962, %1936, %1939, %1956
  store i32 179, ptr %8, align 4
  br label %read_number.exit.thread

2324:                                             ; preds = %2312, %read_number.exit.thread
  %.0 = phi i32 [ %2321, %read_number.exit.thread ], [ 0, %2312 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_lookbehinds(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef nonnull captures(none) initializes((168, 176)) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 -1, ptr %9, align 8
  %10 = load i32, ptr %0, align 4
  %.not34 = icmp eq i32 %10, -2147483648
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 272
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
  %spec.select = getelementptr inbounds nuw i8, ptr %15, i64 %spec.select.idx
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
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %97

30:                                               ; preds = %17, %17
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %97

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = add nsw i32 %.035, 1
  br label %97

35:                                               ; preds = %17, %17, %17, %17
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %37 = add nsw i32 %.035, 1
  br label %97

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %40 = add nsw i32 %.035, 1
  br label %97

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 20
  br label %97

43:                                               ; preds = %17, %17, %17
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %97

45:                                               ; preds = %17, %17, %17, %17
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %97

47:                                               ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %97

49:                                               ; preds = %17, %17, %17, %17, %17
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %15, i64 %53
  br label %97

55:                                               ; preds = %17, %17, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %79, %55
  %61 = phi ptr [ %58, %55 ], [ %82, %79 ]
  %.047.i = phi ptr [ %15, %55 ], [ %82, %79 ]
  %.045.i = phi i32 [ 0, %55 ], [ %.146.i, %79 ]
  %.043.i = phi i32 [ 2147483647, %55 ], [ %.144.i, %79 ]
  %.042.i = phi i32 [ 0, %55 ], [ %spec.select.i, %79 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %7, align 8
  %100 = load i32, ptr %99, align 4
  %.not = icmp eq i32 %100, -2147483648
  br i1 %.not, label %.loopexit, label %13

.loopexit:                                        ; preds = %17, %97, %5, %24, %25, %95
  %.011 = phi i32 [ %96, %95 ], [ 0, %25 ], [ 0, %24 ], [ 0, %5 ], [ 170, %17 ], [ 0, %97 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @compile_regex(i32 noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef range(i32 0, 6) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13) unnamed_addr #0 {
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %39(i32 noundef %43, ptr noundef %45) #17
  %.not109 = icmp eq i32 %46, 0
  br i1 %.not109, label %48, label %47

47:                                               ; preds = %40
  store i32 133, ptr %4, align 4
  br label %.loopexit400

48:                                               ; preds = %40, %14
  store ptr %10, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %71

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i16
  %62 = shl nuw i16 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %66 = or disjoint i16 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 %66, ptr %67, align 8
  store ptr %11, ptr %33, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 182
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i16 %69, ptr %70, align 2
  br label %71

71:                                               ; preds = %48, %switch.edge.thread219, %58
  %.089225 = phi i32 [ 0, %58 ], [ %56, %switch.edge.thread219 ], [ 0, %48 ]
  %.090224 = phi i32 [ 0, %58 ], [ %55, %switch.edge.thread219 ], [ 0, %48 ]
  %.0206223 = phi ptr [ %36, %58 ], [ %57, %switch.edge.thread219 ], [ %36, %48 ]
  %72 = phi i1 [ false, %58 ], [ true, %switch.edge.thread219 ], [ false, %48 ]
  %.084 = phi ptr [ %33, %58 ], [ %11, %switch.edge.thread219 ], [ %11, %48 ]
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 0, ptr %74, align 1
  %75 = zext nneg i32 %5 to i64
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %78 = icmp eq ptr %13, null
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 182
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 204
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %..i = select i1 %78, ptr null, ptr %16
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %.not1490.i826 = icmp eq ptr %.084, null
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %103 = icmp eq i32 %.089225, 65535
  %104 = lshr i32 %.089225, 8
  %105 = trunc i32 %104 to i8
  %106 = trunc i32 %.089225 to i8
  br label %107

107:                                              ; preds = %1857, %71
  %.01346 = phi i64 [ %51, %71 ], [ %.21348, %1857 ]
  %.0216 = phi i32 [ %0, %71 ], [ %.1217, %1857 ]
  %.0213 = phi i32 [ %1, %71 ], [ %.1214, %1857 ]
  %.0209 = phi ptr [ %77, %71 ], [ %.2211, %1857 ]
  %.1207 = phi ptr [ %.0206223, %71 ], [ %1860, %1857 ]
  %.0100 = phi ptr [ %35, %71 ], [ %.2102, %1857 ]
  %.098 = phi i32 [ 1, %71 ], [ %spec.select, %1857 ]
  %.096 = phi i32 [ 0, %71 ], [ %.197329356, %1857 ]
  %.092 = phi i32 [ 0, %71 ], [ %.193331354, %1857 ]
  %.191 = phi i32 [ %.090224, %71 ], [ %1859, %1857 ]
  %.086 = phi i32 [ -1, %71 ], [ %.187333352, %1857 ]
  %.085 = phi i32 [ -1, %71 ], [ %.1335350, %1857 ]
  %108 = icmp ne i32 %.191, 0
  %or.cond = select i1 %72, i1 %108, i1 false
  br i1 %or.cond, label %109, label %124

109:                                              ; preds = %107
  %110 = icmp eq i32 %.089225, %.191
  %or.cond119 = select i1 %103, i1 true, i1 %110
  %111 = getelementptr inbounds nuw i8, ptr %.0209, i64 1
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
  %116 = getelementptr inbounds nuw i8, ptr %.0209, i64 2
  store i8 %106, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.0209, i64 3
  %118 = lshr i32 %.191, 8
  %119 = trunc nuw i32 %118 to i8
  store i8 %119, ptr %117, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %115, %112
  %.sink1773 = phi i64 [ 2, %112 ], [ 4, %115 ]
  %.sink1770 = phi i64 [ 3, %112 ], [ 5, %115 ]
  %120 = trunc i32 %.191 to i8
  %121 = getelementptr inbounds nuw i8, ptr %.0209, i64 %.sink1773
  store i8 %120, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0209, i64 %.sink1770
  %123 = add i64 %.01346, %.sink1770
  br label %124

124:                                              ; preds = %.sink.split, %107
  %.11347 = phi i64 [ %.01346, %107 ], [ %123, %.sink.split ]
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

133:                                              ; preds = %1786, %124
  %.promoted = phi ptr [ %.1207, %124 ], [ %1788, %1786 ]
  %.3 = phi i64 [ %.11347, %124 ], [ %.5, %1786 ]
  %.1217 = phi i32 [ %.0216, %124 ], [ %.2218, %1786 ]
  %.1214 = phi i32 [ %.0213, %124 ], [ %.2215, %1786 ]
  %.01379.i = phi i32 [ 0, %124 ], [ %.61385.i, %1786 ]
  %.01377.i = phi i32 [ 0, %124 ], [ %.11378.i, %1786 ]
  %.01371.i = phi i32 [ 0, %124 ], [ %.31374.i, %1786 ]
  %.01337.i = phi ptr [ null, %124 ], [ %.101347.i, %1786 ]
  %.01332.i = phi ptr [ %.1210, %124 ], [ %.11333.i, %1786 ]
  %.01321.i = phi ptr [ %.1210, %124 ], [ %.26.i, %1786 ]
  %.01314.i = phi i64 [ 0, %124 ], [ %.61320.i, %1786 ]
  %.01310.i = phi i32 [ %.lobit1444.i, %124 ], [ %.21312.i, %1786 ]
  %.01304.i = phi i32 [ -1, %124 ], [ %.51309.i, %1786 ]
  %.01290.i = phi i32 [ -1, %124 ], [ %.21292.i, %1786 ]
  %.01279.i = phi i32 [ -1, %124 ], [ %.101289.i, %1786 ]
  %.01270.i = phi i32 [ -1, %124 ], [ %.81278.i, %1786 ]
  %.01251.i = phi i32 [ 0, %124 ], [ %.21253.i, %1786 ]
  %.01245.i = phi i32 [ 0, %124 ], [ %.21247.i, %1786 ]
  %.01229.i = phi i32 [ 0, %124 ], [ %.10.i, %1786 ]
  %.01215.i = phi i32 [ 0, %124 ], [ %.51220.i, %1786 ]
  %.01211.i = phi i32 [ %.0213, %124 ], [ %.11212.i, %1786 ]
  %.01208.i = phi i32 [ %.0216, %124 ], [ %.21210.i, %1786 ]
  %.01203.i = phi i32 [ %129, %124 ], [ %.11204.i, %1786 ]
  %.01201.i = phi i32 [ %.lobit.i, %124 ], [ %.11202.i, %1786 ]
  %.01188.i = phi i32 [ 0, %124 ], [ %.4.i, %1786 ]
  %.01186.i = phi i32 [ -1, %124 ], [ %.11187.i, %1786 ]
  %134 = load i32, ptr %.promoted, align 4
  %135 = and i32 %134, -65536
  %136 = and i32 %134, 65535
  br i1 %78, label %._crit_edge1360, label %137

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
  br i1 %or.cond.i, label %.cont1276, label %._crit_edge1360

.cont1276:                                        ; preds = %145
  %149 = sub i64 2147483627, %.3
  %150 = ptrtoint ptr %spec.select.i to i64
  %151 = sub i64 %150, %131
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %153, label %.cont

153:                                              ; preds = %.cont1276
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont:                                            ; preds = %.cont1276
  %154 = add i64 %.3, %151
  %155 = icmp ugt i64 %154, 65536
  br i1 %155, label %156, label %._crit_edge1360

156:                                              ; preds = %.cont
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

._crit_edge1360:                                  ; preds = %133, %.cont, %145
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
  switch i16 %trunc.i, label %1717 [
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
    i16 5, label %1609
    i16 3, label %1611
    i16 32, label %1649
    i16 8, label %1668
    i16 24, label %1674
  ]

163:                                              ; preds = %._crit_edge1360
  %164 = and i32 %.01208.i, 1024
  %.not1508.i = icmp eq i32 %164, 0
  br i1 %.not1508.i, label %168, label %165

165:                                              ; preds = %163
  %166 = icmp eq i32 %.01270.i, -1
  %spec.select1516.i = select i1 %166, i32 -2, i32 %.01304.i
  %spec.select1517.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %167 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 28, ptr %.11322.i, align 1
  br label %1786

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 27, ptr %.11322.i, align 1
  br label %1786

170:                                              ; preds = %._crit_edge1360
  %171 = and i32 %.01208.i, 1024
  %.not1507.i = icmp eq i32 %171, 0
  %172 = select i1 %.not1507.i, i8 25, i8 26
  %173 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %172, ptr %.11322.i, align 1
  br label %1786

174:                                              ; preds = %._crit_edge1360
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %175 = and i32 %.01208.i, 32
  %.not1506.i = icmp eq i32 %175, 0
  %176 = select i1 %.not1506.i, i8 12, i8 13
  %177 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %176, ptr %.11322.i, align 1
  br label %1786

178:                                              ; preds = %._crit_edge1360, %._crit_edge1360
  %179 = icmp eq i32 %135, -2146697216
  %180 = select i1 %179, i8 13, i8 -93
  %181 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %180, ptr %.11322.i, align 1
  %spec.store.select6.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1786

182:                                              ; preds = %._crit_edge1360, %._crit_edge1360
  %183 = icmp eq i32 %135, -2146566144
  %184 = zext i1 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %.thread226

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, -2146631680
  br i1 %191, label %192, label %235

192:                                              ; preds = %188
  store ptr %189, ptr %15, align 8
  %193 = icmp eq i32 %135, -2146828288
  br i1 %193, label %1720, label %194

194:                                              ; preds = %192
  %spec.store.select7.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %195 = and i32 %.01208.i, 8
  %.not1503.i = icmp eq i32 %195, 0
  %or.cond1518.i = select i1 %or.cond9.not.i, i1 true, i1 %.not1503.i
  br i1 %or.cond1518.i, label %223, label %196

196:                                              ; preds = %194
  %197 = lshr i32 %186, 7
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = shl nuw nsw i32 %201, 7
  %203 = and i32 %186, 127
  %204 = or disjoint i32 %202, %203
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %208, i32 3
  %210 = load i8, ptr %209, align 1
  %.not1504.i = icmp eq i8 %210, 0
  br i1 %.not1504.i, label %223, label %211

211:                                              ; preds = %196
  %212 = and i32 %.01211.i, 128
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = zext i8 %210 to i64
  %216 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp ugt i32 %217, 127
  br i1 %218, label %219, label %223

219:                                              ; preds = %214, %211
  %220 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 15, ptr %.11322.i, align 1
  %221 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 10, ptr %220, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store i8 %210, ptr %221, align 1
  br label %1786

223:                                              ; preds = %214, %196, %194
  %224 = select i1 %.not1503.i, i8 31, i8 32
  %225 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %224, ptr %.11322.i, align 1
  %226 = icmp samesign ugt i32 %186, 127
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
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 %233
  br label %1786

235:                                              ; preds = %188
  %236 = icmp eq i32 %135, -2146828288
  %237 = icmp sgt i32 %190, -1
  %or.cond1774 = and i1 %236, %237
  br i1 %or.cond1774, label %238, label %.thread226

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.promoted, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, -2146631680
  br i1 %241, label %242, label %.thread226

242:                                              ; preds = %238
  %243 = lshr i32 %186, 7
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = shl nuw nsw i32 %247, 7
  %249 = and i32 %186, 127
  %250 = or disjoint i32 %248, %249
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %254, i32 3
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %242
  %259 = and i32 %.01211.i, 128
  %260 = icmp ne i32 %259, 0
  %261 = or i32 %190, %186
  %262 = icmp samesign ult i32 %261, 128
  %or.cond1519.i = and i1 %260, %262
  br i1 %or.cond1519.i, label %.thread227, label %.thread226

263:                                              ; preds = %242
  %264 = icmp samesign ugt i32 %186, 127
  %or.cond17.i = and i1 %or.cond15.i, %264
  br i1 %or.cond17.i, label %265, label %.thread227

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %254, i32 4
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, %186
  br label %274

.thread227:                                       ; preds = %258, %263
  %269 = load ptr, ptr %98, align 8
  %270 = zext nneg i32 %186 to i64
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  br label %274

274:                                              ; preds = %.thread227, %265
  %.01313.i = phi i32 [ %268, %265 ], [ %273, %.thread227 ]
  %.not1493.i = icmp ne i32 %186, %.01313.i
  %275 = icmp eq i32 %190, %.01313.i
  %or.cond358 = and i1 %.not1493.i, %275
  br i1 %or.cond358, label %276, label %.thread226

276:                                              ; preds = %274
  store ptr %239, ptr %15, align 8
  %277 = and i32 %.01208.i, 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %1750

279:                                              ; preds = %276
  %280 = or disjoint i32 %.01208.i, 8
  br label %1750

.thread226:                                       ; preds = %182, %274, %258, %238, %235
  %281 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 4
  store ptr %281, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store ptr %185, ptr %15, align 8
  %282 = load i32, ptr %185, align 4
  %.not1494.i846 = icmp eq i32 %282, -2146631680
  br i1 %.not1494.i846, label %._crit_edge853.thread, label %.lr.ph852

._crit_edge853.thread:                            ; preds = %.thread226
  %spec.store.select26.i1369 = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %582

.lr.ph852:                                        ; preds = %.thread226
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

292:                                              ; preds = %.lr.ph852, %525
  %293 = phi ptr [ %281, %.lr.ph852 ], [ %526, %525 ]
  %.21 = phi i64 [ %.4, %.lr.ph852 ], [ %.22, %525 ]
  %294 = phi i32 [ %282, %.lr.ph852 ], [ %528, %525 ]
  %295 = phi ptr [ %185, %.lr.ph852 ], [ %527, %525 ]
  %.01358.i851 = phi i32 [ 0, %.lr.ph852 ], [ %.11359.i, %525 ]
  %.01363.i850 = phi i32 [ 0, %.lr.ph852 ], [ %.21365.i, %525 ]
  %.01366.i849 = phi i32 [ 0, %.lr.ph852 ], [ %.11367.i, %525 ]
  %.01369.i848 = phi i32 [ 0, %.lr.ph852 ], [ %.11370.i, %525 ]
  %.01375.i847 = phi i32 [ 0, %.lr.ph852 ], [ %.11376.i, %525 ]
  %296 = phi ptr [ %.promoted, %.lr.ph852 ], [ %519, %525 ]
  %297 = icmp eq i32 %294, -2145583104
  switch i32 %294, label %369 [
    i32 -2145583104, label %298
    i32 -2145648640, label %298
    i32 -2147155968, label %366
  ]

298:                                              ; preds = %292, %292
  %299 = zext i1 %297 to i32
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
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
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %306, ptr %19, align 8
  store i8 %305, ptr %293, align 1
  %307 = icmp eq i32 %spec.store.select117.i, 8
  %308 = icmp eq i32 %spec.store.select117.i, 9
  %309 = select i1 %308, i8 15, i8 16
  %310 = select i1 %307, i8 14, i8 %309
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %312, ptr %19, align 8
  store i8 %310, ptr %311, align 1
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %314, ptr %19, align 8
  store i8 0, ptr %313, align 1
  br label %add_list_to_class.exit152

315:                                              ; preds = %303
  %316 = select i1 %127, i32 %299, i32 0
  %spec.select1522.i = or i32 %316, %.01363.i850
  br label %317

317:                                              ; preds = %315, %298
  %.11364.i = phi i32 [ %.01363.i850, %298 ], [ %spec.select1522.i, %315 ]
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
  %.pre1361 = shl nuw i64 1, %327
  br i1 %.not1500.i, label %.loopexit, label %332

332:                                              ; preds = %317
  %333 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %325
  %334 = load i32, ptr %333, align 4
  %335 = and i64 %.pre1361, 3141461801835
  %.not1501.i = icmp eq i64 %335, 0
  %336 = sext i32 %334 to i64
  %invariant.gep1766 = getelementptr i8, ptr %125, i64 %336
  br i1 %.not1501.i, label %.preheader382, label %.preheader383

.preheader383:                                    ; preds = %332, %.preheader383
  %indvars.iv1225 = phi i64 [ %indvars.iv.next1226, %.preheader383 ], [ 0, %332 ]
  %gep = getelementptr i8, ptr %invariant.gep1766, i64 %indvars.iv1225
  %337 = load i8, ptr %gep, align 1
  %338 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 0, i64 %indvars.iv1225
  %339 = load i8, ptr %338, align 1
  %340 = or i8 %339, %337
  store i8 %340, ptr %338, align 1
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1228.not = icmp eq i64 %indvars.iv.next1226, 32
  br i1 %exitcond1228.not, label %.loopexit, label %.preheader383

.preheader382:                                    ; preds = %332, %.preheader382
  %indvars.iv1229 = phi i64 [ %indvars.iv.next1230, %.preheader382 ], [ 0, %332 ]
  %gep1767 = getelementptr i8, ptr %invariant.gep1766, i64 %indvars.iv1229
  %341 = load i8, ptr %gep1767, align 1
  %342 = xor i8 %341, -1
  %343 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 0, i64 %indvars.iv1229
  %344 = load i8, ptr %343, align 1
  %345 = and i8 %344, %342
  store i8 %345, ptr %343, align 1
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %exitcond1232.not = icmp eq i64 %indvars.iv.next1230, 32
  br i1 %exitcond1232.not, label %.loopexit, label %.preheader382

.loopexit:                                        ; preds = %.preheader383, %.preheader382, %317
  %346 = and i64 %.pre1361, 1256584709268
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
  br i1 %297, label %.preheader378, label %.preheader380

.preheader378:                                    ; preds = %354, %.preheader378
  %indvars.iv1237 = phi i64 [ %indvars.iv.next1238, %.preheader378 ], [ 0, %354 ]
  %355 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 0, i64 %indvars.iv1237
  %356 = load i8, ptr %355, align 1
  %357 = xor i8 %356, -1
  %358 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv1237
  %359 = load i8, ptr %358, align 1
  %360 = or i8 %359, %357
  store i8 %360, ptr %358, align 1
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1238, 32
  br i1 %exitcond1240.not, label %add_list_to_class.exit152, label %.preheader378

.preheader380:                                    ; preds = %354, %.preheader380
  %indvars.iv1233 = phi i64 [ %indvars.iv.next1234, %.preheader380 ], [ 0, %354 ]
  %361 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 0, i64 %indvars.iv1233
  %362 = load i8, ptr %361, align 1
  %363 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv1233
  %364 = load i8, ptr %363, align 1
  %365 = or i8 %364, %362
  store i8 %365, ptr %363, align 1
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %exitcond1236.not = icmp eq i64 %indvars.iv.next1234, 32
  br i1 %exitcond1236.not, label %add_list_to_class.exit152, label %.preheader380

366:                                              ; preds = %292
  %367 = getelementptr inbounds nuw i8, ptr %296, i64 8
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
  %375 = add nsw i32 %.01358.i851, 1
  %trunc1498.i = trunc i32 %294 to i16
  switch i16 %trunc1498.i, label %add_list_to_class.exit152 [
    i16 7, label %.preheader
    i16 6, label %.preheader364
    i16 11, label %.preheader366
    i16 10, label %.preheader368
    i16 9, label %.preheader370
    i16 8, label %.preheader372
    i16 19, label %413
    i16 18, label %431
    i16 21, label %446
    i16 20, label %464
    i16 16, label %479
    i16 15, label %479
  ]

.preheader:                                       ; preds = %374, %.preheader
  %indvars.iv1261 = phi i64 [ %indvars.iv.next1262, %.preheader ], [ 0, %374 ]
  %376 = or disjoint i64 %indvars.iv1261, 64
  %377 = getelementptr inbounds nuw i8, ptr %125, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv1261
  %380 = load i8, ptr %379, align 1
  %381 = or i8 %380, %378
  store i8 %381, ptr %379, align 1
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1262, 32
  br i1 %exitcond1264.not, label %add_list_to_class.exit152, label %.preheader

.preheader364:                                    ; preds = %374, %.preheader364
  %indvars.iv1257 = phi i64 [ %indvars.iv.next1258, %.preheader364 ], [ 0, %374 ]
  %382 = or disjoint i64 %indvars.iv1257, 64
  %383 = getelementptr inbounds nuw i8, ptr %125, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = xor i8 %384, -1
  %386 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv1257
  %387 = load i8, ptr %386, align 1
  %388 = or i8 %387, %385
  store i8 %388, ptr %386, align 1
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1258, 32
  br i1 %exitcond1260.not, label %add_list_to_class.exit152, label %.preheader364

.preheader366:                                    ; preds = %374, %.preheader366
  %indvars.iv1253 = phi i64 [ %indvars.iv.next1254, %.preheader366 ], [ 0, %374 ]
  %389 = or disjoint i64 %indvars.iv1253, 160
  %390 = getelementptr inbounds nuw i8, ptr %125, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv1253
  %393 = load i8, ptr %392, align 1
  %394 = or i8 %393, %391
  store i8 %394, ptr %392, align 1
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %exitcond1256.not = icmp eq i64 %indvars.iv.next1254, 32
  br i1 %exitcond1256.not, label %add_list_to_class.exit152, label %.preheader366

.preheader368:                                    ; preds = %374, %.preheader368
  %indvars.iv1249 = phi i64 [ %indvars.iv.next1250, %.preheader368 ], [ 0, %374 ]
  %395 = or disjoint i64 %indvars.iv1249, 160
  %396 = getelementptr inbounds nuw i8, ptr %125, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = xor i8 %397, -1
  %399 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv1249
  %400 = load i8, ptr %399, align 1
  %401 = or i8 %400, %398
  store i8 %401, ptr %399, align 1
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1250, 32
  br i1 %exitcond1252.not, label %add_list_to_class.exit152, label %.preheader368

.preheader370:                                    ; preds = %374, %.preheader370
  %indvars.iv1245 = phi i64 [ %indvars.iv.next1246, %.preheader370 ], [ 0, %374 ]
  %402 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv1245
  %403 = load i8, ptr %402, align 1
  %404 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv1245
  %405 = load i8, ptr %404, align 1
  %406 = or i8 %405, %403
  store i8 %406, ptr %404, align 1
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1246, 32
  br i1 %exitcond1248.not, label %add_list_to_class.exit152, label %.preheader370

.preheader372:                                    ; preds = %374, %.preheader372
  %indvars.iv1241 = phi i64 [ %indvars.iv.next1242, %.preheader372 ], [ 0, %374 ]
  %407 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv1241
  %408 = load i8, ptr %407, align 1
  %409 = xor i8 %408, -1
  %410 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv1241
  %411 = load i8, ptr %410, align 1
  %412 = or i8 %411, %409
  store i8 %412, ptr %410, align 1
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %exitcond1244.not = icmp eq i64 %indvars.iv.next1242, 32
  br i1 %exitcond1244.not, label %add_list_to_class.exit152, label %.preheader372

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
  %420 = getelementptr inbounds nuw i32, ptr %.02630.i148, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %416, %.1.i149
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %417, label %424

424:                                              ; preds = %417
  %425 = getelementptr inbounds nuw i32, ptr %.02630.i148, i64 %419
  store i32 %415, ptr %101, align 8
  %426 = zext i32 %.1.i149 to i64
  %427 = getelementptr inbounds nuw i32, ptr %.02630.i148, i64 %426
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
  %437 = getelementptr inbounds nuw i8, ptr %.125.i140, i64 4
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
  %453 = getelementptr inbounds nuw i32, ptr %.02630.i, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %449, %.1.i129
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %450, label %457

457:                                              ; preds = %450
  %458 = getelementptr inbounds nuw i32, ptr %.02630.i, i64 %452
  store i32 %448, ptr %101, align 8
  %459 = zext i32 %.1.i129 to i64
  %460 = getelementptr inbounds nuw i32, ptr %.02630.i, i64 %459
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
  %470 = getelementptr inbounds nuw i8, ptr %.125.i, i64 4
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
  %481 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %481, ptr %15, align 8
  %482 = load i32, ptr %481, align 4
  %483 = lshr i32 %482, 16
  %484 = icmp eq i32 %480, 16
  %485 = select i1 %484, i8 3, i8 4
  %486 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %486, ptr %19, align 8
  store i8 %485, ptr %293, align 1
  %487 = trunc i32 %483 to i8
  %488 = load ptr, ptr %19, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1
  store ptr %489, ptr %19, align 8
  store i8 %487, ptr %488, align 1
  %490 = trunc i32 %482 to i8
  %491 = load ptr, ptr %19, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 1
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
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %500 = load i32, ptr %499, align 4
  switch i32 %500, label %516 [
    i32 -2145452032, label %501
    i32 -2145517568, label %501
  ]

501:                                              ; preds = %498, %498
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %503 = load i32, ptr %502, align 4
  %504 = icmp eq i32 %503, -2147155968
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 12
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
  %515 = add i32 %514, %.01358.i851
  br label %add_list_to_class.exit152

516:                                              ; preds = %498
  store i32 %.21258.i, ptr %101, align 8
  store i32 %.21258.i, ptr %102, align 4
  %517 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %.01208.i, i32 noundef %.01211.i, ptr noundef nonnull %12, i32 noundef %.21258.i, i32 noundef %.21258.i)
  %518 = add i32 %517, %.01358.i851
  br label %add_list_to_class.exit152

add_list_to_class.exit152:                        ; preds = %.preheader380, %.preheader378, %474, %457, %441, %424, %.preheader372, %.preheader370, %.preheader368, %.preheader366, %.preheader364, %.preheader, %466, %446, %433, %413, %516, %513, %479, %374, %304
  %519 = phi ptr [ %300, %304 ], [ %509, %513 ], [ %494, %516 ], [ %295, %374 ], [ %481, %479 ], [ %295, %413 ], [ %295, %433 ], [ %295, %446 ], [ %295, %466 ], [ %295, %.preheader ], [ %295, %.preheader364 ], [ %295, %.preheader366 ], [ %295, %.preheader368 ], [ %295, %.preheader370 ], [ %295, %.preheader372 ], [ %295, %424 ], [ %295, %441 ], [ %295, %457 ], [ %295, %474 ], [ %300, %.preheader378 ], [ %300, %.preheader380 ]
  %.11370.i = phi i32 [ 1, %304 ], [ %.01369.i848, %513 ], [ %.01369.i848, %516 ], [ %.01369.i848, %374 ], [ 1, %479 ], [ %.01369.i848, %413 ], [ %.01369.i848, %433 ], [ %.01369.i848, %446 ], [ %.01369.i848, %466 ], [ %.01369.i848, %.preheader ], [ %.01369.i848, %.preheader364 ], [ %.01369.i848, %.preheader366 ], [ %.01369.i848, %.preheader368 ], [ %.01369.i848, %.preheader370 ], [ %.01369.i848, %.preheader372 ], [ %.01369.i848, %424 ], [ %.01369.i848, %441 ], [ %.01369.i848, %457 ], [ %.01369.i848, %474 ], [ %.01369.i848, %.preheader378 ], [ %.01369.i848, %.preheader380 ]
  %.11367.i = phi i32 [ %299, %304 ], [ %.01366.i849, %513 ], [ %.01366.i849, %516 ], [ %.01366.i849, %374 ], [ %.01366.i849, %479 ], [ %.01366.i849, %413 ], [ %.01366.i849, %433 ], [ %.01366.i849, %446 ], [ %.01366.i849, %466 ], [ %.01366.i849, %.preheader ], [ 1, %.preheader364 ], [ %.01366.i849, %.preheader366 ], [ 1, %.preheader368 ], [ %.01366.i849, %.preheader370 ], [ 1, %.preheader372 ], [ %.01366.i849, %424 ], [ %.01366.i849, %441 ], [ %.01366.i849, %457 ], [ %.01366.i849, %474 ], [ %299, %.preheader378 ], [ %299, %.preheader380 ]
  %.21365.i = phi i32 [ %.01363.i850, %304 ], [ %.01363.i850, %513 ], [ %.01363.i850, %516 ], [ %.01363.i850, %374 ], [ %.01363.i850, %479 ], [ %.01363.i850, %413 ], [ %.01363.i850, %433 ], [ %.01363.i850, %446 ], [ %.01363.i850, %466 ], [ %.01363.i850, %.preheader ], [ %.01363.i850, %.preheader364 ], [ %.01363.i850, %.preheader366 ], [ %.01363.i850, %.preheader368 ], [ %.01363.i850, %.preheader370 ], [ %.01363.i850, %.preheader372 ], [ %.01363.i850, %424 ], [ %.01363.i850, %441 ], [ %.01363.i850, %457 ], [ %.01363.i850, %474 ], [ %.11364.i, %.preheader378 ], [ %.11364.i, %.preheader380 ]
  %.11359.i = phi i32 [ %.01358.i851, %304 ], [ %515, %513 ], [ %518, %516 ], [ %375, %374 ], [ %.01358.i851, %479 ], [ %375, %413 ], [ %375, %433 ], [ %375, %446 ], [ %375, %466 ], [ %375, %.preheader ], [ %375, %.preheader364 ], [ %375, %.preheader366 ], [ %375, %.preheader368 ], [ %375, %.preheader370 ], [ %375, %.preheader372 ], [ %375, %424 ], [ %375, %441 ], [ %375, %457 ], [ %375, %474 ], [ 1, %.preheader378 ], [ 1, %.preheader380 ]
  %520 = load ptr, ptr %19, align 8
  %521 = icmp ule ptr %520, %281
  %brmerge.i = or i1 %78, %521
  %.01375.mux.i = select i1 %521, i32 %.01375.i847, i32 1
  br i1 %brmerge.i, label %525, label %.cont1278

.cont1278:                                        ; preds = %add_list_to_class.exit152
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %522, %291
  %524 = add i64 %523, %.21
  store ptr %281, ptr %19, align 8
  br label %525

525:                                              ; preds = %.cont1278, %add_list_to_class.exit152
  %526 = phi ptr [ %520, %add_list_to_class.exit152 ], [ %281, %.cont1278 ]
  %.22 = phi i64 [ %.21, %add_list_to_class.exit152 ], [ %524, %.cont1278 ]
  %.11376.i = phi i32 [ %.01375.mux.i, %add_list_to_class.exit152 ], [ 1, %.cont1278 ]
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store ptr %527, ptr %15, align 8
  %528 = load i32, ptr %527, align 4
  %.not1494.i = icmp eq i32 %528, -2146631680
  br i1 %.not1494.i, label %._crit_edge853, label %292

._crit_edge853:                                   ; preds = %525
  %529 = icmp eq i32 %.11376.i, 0
  %530 = icmp ne i32 %.11370.i, 0
  %531 = icmp eq i32 %.21365.i, 0
  %532 = icmp sgt i32 %.11359.i, 0
  %spec.store.select26.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br i1 %529, label %582, label %533

533:                                              ; preds = %._crit_edge853
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
  %.not363 = xor i1 %183, true
  %or.cond34.not.i = select i1 %or.cond32.i, i1 %.not363, i1 false
  %539 = icmp eq i32 %534, 0
  %or.cond1526.i = and i1 %539, %or.cond34.not.i
  br i1 %or.cond1526.i, label %.thread230, label %553

.thread230:                                       ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %526, i64 1
  store ptr %540, ptr %19, align 8
  store i8 2, ptr %526, align 1
  br label %543

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %526, i64 1
  store ptr %542, ptr %19, align 8
  store i8 2, ptr %526, align 1
  br i1 %127, label %543, label %._crit_edge1355

._crit_edge1355:                                  ; preds = %541
  %.pre1356 = load ptr, ptr %19, align 8
  br label %553

543:                                              ; preds = %.thread230, %541
  %544 = load ptr, ptr %19, align 8
  %545 = call i32 @_pcre2_ord2utf_8(i32 noundef 256, ptr noundef %544) #17
  %546 = load ptr, ptr %19, align 8
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 %547
  store ptr %548, ptr %19, align 8
  %549 = call i32 @_pcre2_ord2utf_8(i32 noundef 1114111, ptr noundef %548) #17
  %550 = load ptr, ptr %19, align 8
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 %551
  br label %553

553:                                              ; preds = %._crit_edge1355, %543, %538
  %554 = phi ptr [ %.pre1356, %._crit_edge1355 ], [ %552, %543 ], [ %526, %538 ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 1
  store ptr %555, ptr %19, align 8
  store i8 0, ptr %554, align 1
  store i8 112, ptr %.11322.i, align 1
  %556 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  %557 = zext i1 %183 to i8
  %558 = or disjoint i8 %557, 4
  %storemerge.i = select i1 %530, i8 %558, i8 %557
  store i8 %storemerge.i, ptr %556, align 1
  br i1 %532, label %559, label %571

559:                                              ; preds = %553
  %560 = or disjoint i8 %storemerge.i, 2
  store i8 %560, ptr %556, align 1
  %561 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 36
  %562 = load ptr, ptr %19, align 8
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %281 to i64
  %565 = sub i64 %563, %564
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %561, ptr nonnull align 1 %281, i64 %565, i1 false)
  %566 = xor i1 %183, true
  %or.cond36.i = select i1 %566, i1 true, i1 %530
  br i1 %or.cond36.i, label %.loopexit388, label %.preheader387

.preheader387:                                    ; preds = %559, %.preheader387
  %indvars.iv1265 = phi i64 [ %indvars.iv.next1266, %.preheader387 ], [ 0, %559 ]
  %567 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv1265
  %568 = load i8, ptr %567, align 1
  %569 = xor i8 %568, -1
  store i8 %569, ptr %567, align 1
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1266, 32
  br i1 %exitcond1268.not, label %.loopexit388, label %.preheader387

.loopexit388:                                     ; preds = %.preheader387, %559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %281, ptr noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false)
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 32
  br label %573

571:                                              ; preds = %553
  %572 = load ptr, ptr %19, align 8
  br label %573

573:                                              ; preds = %571, %.loopexit388
  %.41325.i = phi ptr [ %570, %.loopexit388 ], [ %572, %571 ]
  %574 = ptrtoint ptr %.41325.i to i64
  %575 = ptrtoint ptr %.11338.i to i64
  %576 = sub i64 %574, %575
  %577 = trunc i64 %576 to i8
  %578 = lshr i64 %576, 8
  %579 = trunc i64 %578 to i8
  %580 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 1
  store i8 %579, ptr %580, align 1
  %581 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 2
  store i8 %577, ptr %581, align 1
  br label %1786

582:                                              ; preds = %._crit_edge853.thread, %533, %._crit_edge853
  %spec.store.select26.i1372 = phi i32 [ %spec.store.select26.i1369, %._crit_edge853.thread ], [ %spec.store.select26.i, %533 ], [ %spec.store.select26.i, %._crit_edge853 ]
  %.01366.i.lcssa1371 = phi i32 [ 0, %._crit_edge853.thread ], [ %.11367.i, %533 ], [ %.11367.i, %._crit_edge853 ]
  %.231370 = phi i64 [ %.4, %._crit_edge853.thread ], [ %.22, %533 ], [ %.22, %._crit_edge853 ]
  %583 = icmp eq i32 %.01366.i.lcssa1371, %184
  %584 = select i1 %583, i8 110, i8 111
  %585 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %584, ptr %.11322.i, align 1
  br i1 %78, label %586, label %590

586:                                              ; preds = %582
  br i1 %183, label %.preheader385, label %.loopexit386

.preheader385:                                    ; preds = %586, %.preheader385
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %.preheader385 ], [ 0, %586 ]
  %587 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv1269
  %588 = load i8, ptr %587, align 1
  %589 = xor i8 %588, -1
  store i8 %589, ptr %587, align 1
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1270, 32
  br i1 %exitcond1272.not, label %.loopexit386, label %.preheader385

.loopexit386:                                     ; preds = %.preheader385, %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %585, ptr noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false)
  br label %590

590:                                              ; preds = %.loopexit386, %582
  %591 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 33
  br label %1786

592:                                              ; preds = %._crit_edge1360
  store i32 1, ptr %97, align 8
  br i1 %.not1490.i826, label %.critedge.i, label %.lr.ph830

.lr.ph830:                                        ; preds = %592, %608
  %.18 = phi i64 [ %.19, %608 ], [ %.4, %592 ]
  %.51326.i828 = phi ptr [ %.61327.i, %608 ], [ %.11322.i, %592 ]
  %.01334.i827 = phi ptr [ %609, %608 ], [ %.084, %592 ]
  %593 = getelementptr inbounds nuw i8, ptr %.01334.i827, i64 10
  %594 = load i16, ptr %593, align 2
  %595 = load i16, ptr %82, align 2
  %.not1491.i = icmp ult i16 %594, %595
  br i1 %.not1491.i, label %.critedge.i, label %596

596:                                              ; preds = %.lr.ph830
  br i1 %78, label %598, label %.cont1285

.cont1285:                                        ; preds = %596
  %597 = add i64 %.18, 3
  br label %608

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %.51326.i828, i64 1
  store i8 -90, ptr %.51326.i828, align 1
  %600 = getelementptr inbounds nuw i8, ptr %.01334.i827, i64 8
  %601 = load i16, ptr %600, align 8
  %602 = lshr i16 %601, 8
  %603 = trunc nuw i16 %602 to i8
  store i8 %603, ptr %599, align 1
  %604 = load i16, ptr %600, align 8
  %605 = trunc i16 %604 to i8
  %606 = getelementptr inbounds nuw i8, ptr %.51326.i828, i64 2
  store i8 %605, ptr %606, align 1
  %607 = getelementptr inbounds nuw i8, ptr %.51326.i828, i64 3
  br label %608

608:                                              ; preds = %598, %.cont1285
  %.19 = phi i64 [ %.18, %598 ], [ %597, %.cont1285 ]
  %.61327.i = phi ptr [ %607, %598 ], [ %.51326.i828, %.cont1285 ]
  %609 = load ptr, ptr %.01334.i827, align 8
  %.not1490.i = icmp eq ptr %609, null
  br i1 %.not1490.i, label %.critedge.i, label %.lr.ph830

.critedge.i:                                      ; preds = %608, %.lr.ph830, %592
  %.20 = phi i64 [ %.4, %592 ], [ %.19, %608 ], [ %.18, %.lr.ph830 ]
  %.51326.i.lcssa = phi ptr [ %.11322.i, %592 ], [ %.61327.i, %608 ], [ %.51326.i828, %.lr.ph830 ]
  %610 = load i16, ptr %82, align 2
  %.not1492.i = icmp eq i16 %610, 0
  %611 = select i1 %.not1492.i, i8 -92, i8 -91
  %612 = getelementptr inbounds nuw i8, ptr %.51326.i.lcssa, i64 1
  store i8 %611, ptr %.51326.i.lcssa, align 1
  %spec.store.select37.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1786

613:                                              ; preds = %._crit_edge1360, %._crit_edge1360
  store i32 1, ptr %96, align 4
  br label %614

614:                                              ; preds = %613, %._crit_edge1360, %._crit_edge1360
  %615 = add i32 %134, 2144796672
  %616 = lshr i32 %615, 16
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw [11 x i32], ptr @verbops, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = trunc i32 %619 to i8
  %621 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %620, ptr %.11322.i, align 1
  br label %1786

622:                                              ; preds = %._crit_edge1360
  %623 = load i32, ptr %84, align 8
  %624 = or i32 %623, 4096
  store i32 %624, ptr %84, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 -97, ptr %.11322.i, align 1
  br label %1786

626:                                              ; preds = %._crit_edge1360
  %627 = load i32, ptr %84, align 8
  %628 = or i32 %627, 4096
  store i32 %628, ptr %84, align 8
  br label %630

629:                                              ; preds = %._crit_edge1360, %._crit_edge1360
  store i32 1, ptr %96, align 4
  br label %630

630:                                              ; preds = %629, %626, %._crit_edge1360, %._crit_edge1360
  %631 = add i32 %134, 2144796672
  %632 = lshr i32 %631, 16
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw [11 x i32], ptr @verbops, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = trunc i32 %635 to i8
  %637 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %636, ptr %.11322.i, align 1
  %638 = load ptr, ptr %15, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store ptr %639, ptr %15, align 8
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store ptr %637, ptr %17, align 8
  %642 = icmp sgt i32 %640, 0
  br i1 %642, label %.lr.ph822, label %._crit_edge823

.lr.ph822:                                        ; preds = %630, %656
  %.16 = phi i64 [ %.17, %656 ], [ %.4, %630 ]
  %.01266.i820 = phi i32 [ %657, %656 ], [ 0, %630 ]
  %.71328.i819 = phi ptr [ %.81329.i, %656 ], [ %641, %630 ]
  %.01335.i818 = phi i32 [ %.11336.i, %656 ], [ 0, %630 ]
  %643 = load ptr, ptr %15, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  store ptr %644, ptr %15, align 8
  %645 = load i32, ptr %644, align 4
  br i1 %127, label %646, label %648

646:                                              ; preds = %.lr.ph822
  %647 = call i32 @_pcre2_ord2utf_8(i32 noundef %645, ptr noundef nonnull %24) #17
  br label %650

648:                                              ; preds = %.lr.ph822
  %649 = trunc i32 %645 to i8
  store i8 %649, ptr %24, align 1
  br label %650

650:                                              ; preds = %648, %646
  %.01354.i = phi i32 [ %647, %646 ], [ 1, %648 ]
  %651 = zext i32 %.01354.i to i64
  br i1 %78, label %653, label %.cont1292

.cont1292:                                        ; preds = %650
  %652 = add i64 %.16, %651
  br label %656

653:                                              ; preds = %650
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.71328.i819, ptr nonnull align 1 %24, i64 %651, i1 false)
  %654 = getelementptr inbounds nuw i8, ptr %.71328.i819, i64 %651
  %655 = add i32 %.01354.i, %.01335.i818
  br label %656

656:                                              ; preds = %653, %.cont1292
  %.17 = phi i64 [ %.16, %653 ], [ %652, %.cont1292 ]
  %.11336.i = phi i32 [ %655, %653 ], [ %.01335.i818, %.cont1292 ]
  %.81329.i = phi ptr [ %654, %653 ], [ %.71328.i819, %.cont1292 ]
  %657 = add nuw nsw i32 %.01266.i820, 1
  %exitcond1224.not = icmp eq i32 %657, %640
  br i1 %exitcond1224.not, label %._crit_edge823.loopexit, label %.lr.ph822

._crit_edge823.loopexit:                          ; preds = %656
  %.pre1354 = load ptr, ptr %17, align 8
  %658 = trunc i32 %.11336.i to i8
  br label %._crit_edge823

._crit_edge823:                                   ; preds = %._crit_edge823.loopexit, %630
  %659 = phi ptr [ %.pre1354, %._crit_edge823.loopexit ], [ %637, %630 ]
  %.15 = phi i64 [ %.17, %._crit_edge823.loopexit ], [ %.4, %630 ]
  %.01335.i.lcssa = phi i8 [ %658, %._crit_edge823.loopexit ], [ 0, %630 ]
  %.71328.i.lcssa = phi ptr [ %.81329.i, %._crit_edge823.loopexit ], [ %641, %630 ]
  store i8 %.01335.i.lcssa, ptr %659, align 1
  %660 = getelementptr inbounds nuw i8, ptr %.71328.i.lcssa, i64 1
  store i8 0, ptr %.71328.i.lcssa, align 1
  br label %1786

661:                                              ; preds = %._crit_edge1360
  %662 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  store ptr %662, ptr %15, align 8
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  store ptr %664, ptr %15, align 8
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %663, 18
  %.lobit1487.i = and i32 %666, 1
  %667 = xor i32 %.lobit1487.i, 1
  %668 = lshr i32 %663, 3
  %.lobit1489.i = and i32 %668, 1
  br label %1786

669:                                              ; preds = %._crit_edge1360, %._crit_edge1360, %._crit_edge1360
  %670 = load ptr, ptr %90, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  store ptr %671, ptr %15, align 8
  %672 = load i32, ptr %671, align 4
  %673 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %676 = shl nuw i64 %675, 32
  %677 = getelementptr inbounds nuw i8, ptr %.promoted, i64 12
  %678 = load i32, ptr %677, align 4
  %679 = zext i32 %678 to i64
  %680 = or disjoint i64 %676, %679
  store ptr %677, ptr %15, align 8
  %681 = load ptr, ptr %89, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 %680
  %683 = load i16, ptr %91, align 8
  %.not862 = icmp eq i16 %683, 0
  br i1 %.not862, label %.loopexit391, label %.lr.ph811

.lr.ph811:                                        ; preds = %669
  %684 = zext nneg i32 %672 to i64
  br label %685

685:                                              ; preds = %.lr.ph811, %714
  %686 = phi i16 [ %683, %.lr.ph811 ], [ %715, %714 ]
  %.01259.i809 = phi ptr [ %670, %.lr.ph811 ], [ %717, %714 ]
  %.01264.i808 = phi i32 [ 0, %.lr.ph811 ], [ %716, %714 ]
  %687 = getelementptr inbounds nuw i8, ptr %.01259.i809, i64 12
  %688 = load i16, ptr %687, align 4
  %689 = zext i16 %688 to i32
  %690 = icmp eq i32 %672, %689
  br i1 %690, label %691, label %714

691:                                              ; preds = %685
  %692 = load ptr, ptr %.01259.i809, align 8
  %693 = call i32 @_pcre2_strncmp_8(ptr noundef %682, ptr noundef %692, i64 noundef %684) #17
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %._crit_edge1350

._crit_edge1350:                                  ; preds = %691
  %.pre1351 = load i16, ptr %91, align 8
  br label %714

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %.01259.i809, i64 14
  %697 = load i16, ptr %696, align 2
  %.not1481.i = icmp eq i16 %697, 0
  br i1 %.not1481.i, label %698, label %..loopexit391_crit_edge

..loopexit391_crit_edge:                          ; preds = %695
  %.pre1352 = load i16, ptr %91, align 8
  br label %.loopexit391

698:                                              ; preds = %695
  %699 = icmp eq i32 %135, -2146238464
  %700 = select i1 %699, i8 -109, i8 -111
  %701 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store i8 %700, ptr %701, align 1
  %702 = getelementptr inbounds nuw i8, ptr %.01259.i809, i64 8
  %703 = load i32, ptr %702, align 8
  %704 = lshr i32 %703, 8
  %705 = trunc i32 %704 to i8
  %706 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 4
  store i8 %705, ptr %706, align 1
  %707 = load i32, ptr %702, align 8
  %708 = trunc i32 %707 to i8
  %709 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 5
  store i8 %708, ptr %709, align 1
  %710 = load i32, ptr %702, align 8
  %711 = load i32, ptr %93, align 8
  %712 = icmp ugt i32 %710, %711
  br i1 %712, label %713, label %865

713:                                              ; preds = %698
  store i32 %710, ptr %93, align 8
  br label %865

714:                                              ; preds = %._crit_edge1350, %685
  %715 = phi i16 [ %.pre1351, %._crit_edge1350 ], [ %686, %685 ]
  %716 = add nuw nsw i32 %.01264.i808, 1
  %717 = getelementptr inbounds nuw i8, ptr %.01259.i809, i64 16
  %718 = zext i16 %715 to i32
  %719 = icmp samesign ult i32 %716, %718
  br i1 %719, label %685, label %.loopexit391

.loopexit391:                                     ; preds = %714, %..loopexit391_crit_edge, %669
  %720 = phi i16 [ %.pre1352, %..loopexit391_crit_edge ], [ 0, %669 ], [ %715, %714 ]
  %.01264.i408 = phi i32 [ %.01264.i808, %..loopexit391_crit_edge ], [ 0, %669 ], [ %716, %714 ]
  %721 = zext i16 %720 to i32
  %.not1482.i = icmp samesign ult i32 %.01264.i408, %721
  br i1 %.not1482.i, label %749, label %722

722:                                              ; preds = %.loopexit391
  %723 = icmp eq i32 %135, -2146172928
  br i1 %723, label %.preheader390, label %.thread231

.preheader390:                                    ; preds = %722
  %724 = icmp ugt i32 %672, 1
  br i1 %724, label %.lr.ph815.preheader, label %.thread

.lr.ph815.preheader:                              ; preds = %.preheader390
  %wide.trip.count = zext i32 %672 to i64
  br label %.lr.ph815

725:                                              ; preds = %.lr.ph815
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1223.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1223.not, label %._crit_edge816, label %.lr.ph815

.lr.ph815:                                        ; preds = %.lr.ph815.preheader, %725
  %indvars.iv = phi i64 [ 1, %.lr.ph815.preheader ], [ %indvars.iv.next, %725 ]
  %.11349.i813 = phi i32 [ 0, %.lr.ph815.preheader ], [ %731, %725 ]
  %726 = mul i32 %.11349.i813, 10
  %727 = getelementptr inbounds nuw i8, ptr %682, i64 %indvars.iv
  %728 = load i8, ptr %727, align 1
  %.fr = freeze i8 %728
  %729 = zext i8 %.fr to i32
  %730 = add i32 %726, -48
  %731 = add nsw i32 %730, %729
  %732 = icmp ugt i32 %731, 65535
  br i1 %732, label %733, label %725

733:                                              ; preds = %.lr.ph815
  store i32 161, ptr %4, align 4
  %734 = add i64 %680, %indvars.iv
  %735 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %734, ptr %735, align 8
  br label %compile_branch.exit.thread

._crit_edge816:                                   ; preds = %725
  %736 = load i32, ptr %86, align 4
  %737 = icmp ugt i32 %731, %736
  br i1 %737, label %.thread231, label %739

.thread231:                                       ; preds = %722, %._crit_edge816
  store i32 115, ptr %4, align 4
  %738 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %680, ptr %738, align 8
  br label %compile_branch.exit.thread

739:                                              ; preds = %._crit_edge816
  %740 = icmp eq i32 %731, 0
  br i1 %740, label %.thread, label %741

.thread:                                          ; preds = %.preheader390, %739
  br label %741

741:                                              ; preds = %739, %.thread
  %742 = phi i32 [ 65535, %.thread ], [ %731, %739 ]
  %743 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store i8 -109, ptr %743, align 1
  %744 = lshr i32 %742, 8
  %745 = trunc nuw i32 %744 to i8
  %746 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 4
  store i8 %745, ptr %746, align 1
  %747 = trunc i32 %742 to i8
  %748 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 5
  store i8 %747, ptr %748, align 1
  br label %865

749:                                              ; preds = %.loopexit391
  %750 = icmp eq i32 %135, -2146238464
  %751 = select i1 %750, i8 -109, i8 -111
  %752 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
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
  %761 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 4
  store i8 %760, ptr %761, align 1
  %762 = trunc i32 %758 to i8
  %763 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 5
  store i8 %762, ptr %763, align 1
  %764 = load i32, ptr %26, align 4
  %765 = lshr i32 %764, 8
  %766 = trunc i32 %765 to i8
  %767 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 6
  store i8 %766, ptr %767, align 1
  %768 = trunc i32 %764 to i8
  %769 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 7
  store i8 %768, ptr %769, align 1
  br label %865

770:                                              ; preds = %._crit_edge1360
  %771 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  %772 = load i32, ptr %771, align 4
  %773 = zext i32 %772 to i64
  %774 = shl nuw i64 %773, 32
  %775 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %776 = load i32, ptr %775, align 4
  %777 = zext i32 %776 to i64
  %778 = or disjoint i64 %774, %777
  store ptr %775, ptr %15, align 8
  %779 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store i8 -88, ptr %779, align 1
  br label %865

780:                                              ; preds = %._crit_edge1360
  %781 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  %782 = load i32, ptr %781, align 4
  %783 = zext i32 %782 to i64
  %784 = shl nuw i64 %783, 32
  %785 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %786 = load i32, ptr %785, align 4
  %787 = zext i32 %786 to i64
  %788 = or disjoint i64 %784, %787
  %789 = getelementptr inbounds nuw i8, ptr %.promoted, i64 12
  store ptr %789, ptr %15, align 8
  %790 = load i32, ptr %789, align 4
  %791 = load i32, ptr %86, align 4
  %792 = icmp ugt i32 %790, %791
  br i1 %792, label %793, label %795

793:                                              ; preds = %780
  store i32 115, ptr %4, align 4
  %794 = getelementptr inbounds nuw i8, ptr %12, i64 168
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
  %801 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store i8 -111, ptr %801, align 1
  %802 = lshr i32 %790, 8
  %803 = trunc i32 %802 to i8
  %804 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 4
  store i8 %803, ptr %804, align 1
  %805 = trunc i32 %790 to i8
  %806 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 5
  store i8 %805, ptr %806, align 1
  br label %865

807:                                              ; preds = %._crit_edge1360
  %808 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  %809 = load i32, ptr %808, align 4
  %.not1480.i = icmp eq i32 %809, 0
  %810 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %811 = load i32, ptr %810, align 4
  br i1 %.not1480.i, label %821, label %812

812:                                              ; preds = %807
  %813 = icmp ult i32 %811, 10
  br i1 %813, label %828, label %814

814:                                              ; preds = %812
  %815 = icmp eq i32 %811, 10
  br i1 %815, label %816, label %828

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %.promoted, i64 12
  %818 = load i32, ptr %817, align 4
  %819 = icmp ult i32 %818, 44
  %820 = select i1 %819, i8 -106, i8 -107
  br label %828

821:                                              ; preds = %807
  %822 = icmp eq i32 %811, 10
  br i1 %822, label %823, label %828

823:                                              ; preds = %821
  %824 = getelementptr inbounds nuw i8, ptr %.promoted, i64 12
  %825 = load i32, ptr %824, align 4
  %826 = icmp eq i32 %825, 43
  %827 = select i1 %826, i8 -106, i8 -107
  br label %828

828:                                              ; preds = %821, %823, %812, %814, %816
  %.sink1775 = phi i8 [ -106, %812 ], [ -107, %814 ], [ %820, %816 ], [ -107, %821 ], [ %827, %823 ]
  %829 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store i8 %.sink1775, ptr %829, align 1
  %830 = load ptr, ptr %15, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 12
  store ptr %831, ptr %15, align 8
  br label %865

832:                                              ; preds = %._crit_edge1360
  %833 = load i16, ptr %82, align 2
  %834 = add i16 %833, 1
  store i16 %834, ptr %82, align 2
  br label %865

835:                                              ; preds = %._crit_edge1360
  %836 = load i16, ptr %82, align 2
  %837 = add i16 %836, 1
  store i16 %837, ptr %82, align 2
  br label %865

838:                                              ; preds = %._crit_edge1360
  %839 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %840, -2145845248
  br i1 %841, label %842, label %850

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %844 = load i32, ptr %843, align 4
  %845 = add i32 %844, 2143354879
  %or.cond1527.i = icmp ult i32 %845, -720897
  br i1 %or.cond1527.i, label %846, label %850

846:                                              ; preds = %842
  %847 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 -93, ptr %.11322.i, align 1
  %848 = load ptr, ptr %15, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 4
  store ptr %849, ptr %15, align 8
  br label %1786

850:                                              ; preds = %842, %838
  %851 = load i16, ptr %82, align 2
  %852 = add i16 %851, 1
  store i16 %852, ptr %82, align 2
  br label %865

853:                                              ; preds = %._crit_edge1360
  %854 = load i16, ptr %82, align 2
  %855 = add i16 %854, 1
  store i16 %855, ptr %82, align 2
  br label %865

856:                                              ; preds = %._crit_edge1360
  %857 = load i16, ptr %82, align 2
  %858 = add i16 %857, 1
  store i16 %858, ptr %82, align 2
  br label %865

859:                                              ; preds = %._crit_edge1360
  %860 = load i16, ptr %82, align 2
  %861 = add i16 %860, 1
  store i16 %861, ptr %82, align 2
  br label %865

862:                                              ; preds = %._crit_edge1360
  br label %865

863:                                              ; preds = %._crit_edge1360
  br label %865

864:                                              ; preds = %._crit_edge1360
  br label %865

865:                                              ; preds = %1668, %864, %863, %862, %859, %856, %853, %850, %835, %832, %828, %799, %770, %755, %741, %713, %698, %._crit_edge1360
  %866 = phi i1 [ false, %859 ], [ false, %856 ], [ false, %853 ], [ false, %850 ], [ false, %835 ], [ false, %832 ], [ false, %770 ], [ true, %._crit_edge1360 ], [ true, %698 ], [ true, %713 ], [ true, %1668 ], [ true, %864 ], [ true, %863 ], [ true, %862 ], [ true, %828 ], [ true, %799 ], [ true, %755 ], [ true, %741 ]
  %.11353.i = phi i32 [ 0, %859 ], [ 0, %856 ], [ 0, %853 ], [ 0, %850 ], [ 0, %835 ], [ 0, %832 ], [ 1, %770 ], [ 0, %._crit_edge1360 ], [ 3, %698 ], [ 3, %713 ], [ 2, %1668 ], [ 0, %864 ], [ 0, %863 ], [ 0, %862 ], [ 1, %828 ], [ 3, %799 ], [ 5, %755 ], [ 3, %741 ]
  %.21316.i = phi i64 [ %.01314.i, %859 ], [ %.01314.i, %856 ], [ %.01314.i, %853 ], [ %.01314.i, %850 ], [ %.01314.i, %835 ], [ %.01314.i, %832 ], [ %778, %770 ], [ %.01314.i, %._crit_edge1360 ], [ %680, %698 ], [ %680, %713 ], [ %.01314.i, %1668 ], [ %.01314.i, %864 ], [ %.01314.i, %863 ], [ %.01314.i, %862 ], [ %.01314.i, %828 ], [ %800, %799 ], [ %680, %755 ], [ %680, %741 ]
  %867 = phi i1 [ true, %859 ], [ true, %856 ], [ true, %853 ], [ true, %850 ], [ true, %835 ], [ true, %832 ], [ false, %770 ], [ false, %._crit_edge1360 ], [ false, %698 ], [ false, %713 ], [ true, %1668 ], [ true, %864 ], [ true, %863 ], [ true, %862 ], [ false, %828 ], [ false, %799 ], [ false, %755 ], [ false, %741 ]
  %868 = phi i1 [ true, %859 ], [ true, %856 ], [ true, %853 ], [ true, %850 ], [ true, %835 ], [ true, %832 ], [ false, %770 ], [ false, %._crit_edge1360 ], [ false, %698 ], [ false, %713 ], [ false, %1668 ], [ false, %864 ], [ false, %863 ], [ false, %862 ], [ false, %828 ], [ false, %799 ], [ false, %755 ], [ false, %741 ]
  %869 = phi i1 [ false, %859 ], [ false, %856 ], [ false, %853 ], [ false, %850 ], [ false, %835 ], [ false, %832 ], [ true, %770 ], [ true, %._crit_edge1360 ], [ true, %698 ], [ true, %713 ], [ false, %1668 ], [ false, %864 ], [ false, %863 ], [ false, %862 ], [ true, %828 ], [ true, %799 ], [ true, %755 ], [ true, %741 ]
  %.1.i = phi i32 [ 132, %859 ], [ 130, %856 ], [ 129, %853 ], [ 128, %850 ], [ 131, %835 ], [ 127, %832 ], [ 139, %770 ], [ 139, %._crit_edge1360 ], [ 139, %698 ], [ 139, %713 ], [ 137, %1668 ], [ 135, %864 ], [ 134, %863 ], [ 133, %862 ], [ 139, %828 ], [ 139, %799 ], [ 139, %755 ], [ 139, %741 ]
  %870 = load i16, ptr %95, align 4
  %871 = add i16 %870, 1
  store i16 %871, ptr %95, align 4
  %872 = trunc nuw i32 %.1.i to i8
  store i8 %872, ptr %.11322.i, align 1
  %873 = load ptr, ptr %15, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 4
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
  br i1 %or.cond46.i, label %.preheader389, label %911

.preheader389:                                    ; preds = %884, %.preheader389
  %.01255.i = phi ptr [ %894, %.preheader389 ], [ %.11322.i, %884 ]
  %.01254.i = phi i32 [ %885, %.preheader389 ], [ 0, %884 ]
  %885 = add nuw nsw i32 %.01254.i, 1
  %886 = getelementptr inbounds nuw i8, ptr %.01255.i, i64 1
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i64
  %889 = shl nuw nsw i64 %888, 8
  %890 = getelementptr inbounds nuw i8, ptr %.01255.i, i64 2
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i64
  %893 = or disjoint i64 %889, %892
  %894 = getelementptr inbounds nuw i8, ptr %.01255.i, i64 %893
  %895 = load i8, ptr %894, align 1
  %.not1485.i = icmp eq i8 %895, 121
  br i1 %.not1485.i, label %896, label %.preheader389

896:                                              ; preds = %.preheader389
  %897 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  %898 = load i8, ptr %897, align 1
  %899 = icmp eq i8 %898, -88
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %.not1486.i = icmp eq i32 %.01254.i, 0
  br i1 %.not1486.i, label %.thread235, label %901

901:                                              ; preds = %900
  %902 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.21316.i, ptr %902, align 8
  store i32 154, ptr %4, align 4
  br label %compile_branch.exit.thread

903:                                              ; preds = %896
  %904 = icmp samesign ugt i32 %.01254.i, 1
  br i1 %904, label %905, label %907

905:                                              ; preds = %903
  %906 = getelementptr inbounds nuw i8, ptr %12, i64 168
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
  br i1 %78, label %925, label %.cont1330

.thread235:                                       ; preds = %900
  store i8 -107, ptr %897, align 1
  %912 = load ptr, ptr %17, align 8
  br label %1786

.cont1330:                                        ; preds = %911
  %913 = sub i64 2147483627, %.4
  %914 = load i64, ptr %16, align 8
  %915 = add i64 %914, -6
  %916 = icmp ult i64 %913, %915
  br i1 %916, label %917, label %.cont1327

917:                                              ; preds = %.cont1330
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1327:                                        ; preds = %.cont1330
  %918 = add i64 %915, %.4
  %919 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 0, ptr %919, align 1
  %920 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 3, ptr %920, align 1
  %921 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  %922 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 4
  store i8 121, ptr %921, align 1
  store i8 0, ptr %922, align 1
  %923 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 5
  store i8 3, ptr %923, align 1
  %924 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 6
  br label %1786

925:                                              ; preds = %911
  %926 = load ptr, ptr %17, align 8
  %927 = icmp samesign ugt i32 %.2.i, 132
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
  %.pre1353 = load i32, ptr %22, align 4
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
  %942 = phi i32 [ %.pre1353, %933 ], [ %940, %938 ], [ %936, %935 ]
  %.21373.i = phi i32 [ %.11372.i, %933 ], [ 0, %938 ], [ 0, %935 ]
  %.21306.i = phi i32 [ -2, %933 ], [ %.01270.i, %938 ], [ %.01270.i, %935 ]
  %.31273.i = phi i32 [ %930, %933 ], [ %.01270.i, %938 ], [ %.01270.i, %935 ]
  %.21217.i = phi i32 [ %.11216.i, %933 ], [ %.01215.i, %938 ], [ %.01215.i, %935 ]
  %943 = icmp ult i32 %942, -2
  %944 = load i32, ptr %20, align 4
  %spec.select1530.i = select i1 %943, i32 %942, i32 %.01279.i
  %spec.select1531.i = select i1 %943, i32 %944, i32 %.01229.i
  br label %1786

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
  br label %1786

953:                                              ; preds = %._crit_edge1360, %._crit_edge1360
  %954 = load ptr, ptr %90, align 8
  %955 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  store ptr %955, ptr %15, align 8
  %956 = load i32, ptr %955, align 4
  %957 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %958 = load i32, ptr %957, align 4
  %959 = zext i32 %958 to i64
  %960 = shl nuw i64 %959, 32
  %961 = getelementptr inbounds nuw i8, ptr %.promoted, i64 12
  %962 = load i32, ptr %961, align 4
  %963 = zext i32 %962 to i64
  %964 = or disjoint i64 %960, %963
  store ptr %961, ptr %15, align 8
  %965 = load ptr, ptr %89, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 %964
  %967 = load i16, ptr %91, align 8
  %.not861 = icmp eq i16 %967, 0
  br i1 %.not861, label %._crit_edge805.thread, label %.lr.ph804

.lr.ph804:                                        ; preds = %953
  %968 = zext nneg i32 %956 to i64
  %969 = icmp eq i32 %135, -2145320960
  br label %970

970:                                              ; preds = %.lr.ph804, %994
  %.01244.i802 = phi i32 [ 0, %.lr.ph804 ], [ %995, %994 ]
  %.01248.i801 = phi ptr [ %954, %.lr.ph804 ], [ %996, %994 ]
  %.01249.i800 = phi i32 [ 0, %.lr.ph804 ], [ %.11250.i, %994 ]
  %.21350.i799 = phi i32 [ 0, %.lr.ph804 ], [ %.31351.i, %994 ]
  %971 = getelementptr inbounds nuw i8, ptr %.01248.i801, i64 12
  %972 = load i16, ptr %971, align 4
  %973 = zext i16 %972 to i32
  %974 = icmp eq i32 %956, %973
  br i1 %974, label %975, label %994

975:                                              ; preds = %970
  %976 = load ptr, ptr %.01248.i801, align 8
  %977 = call i32 @_pcre2_strncmp_8(ptr noundef %966, ptr noundef %976, i64 noundef %968) #17
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %994

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %.01248.i801, i64 14
  %981 = load i16, ptr %980, align 2
  %982 = zext i16 %981 to i32
  %983 = getelementptr inbounds nuw i8, ptr %.01248.i801, i64 8
  %984 = load i32, ptr %983, align 8
  br i1 %969, label %.loopexit392, label %985

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
  %.31351.i = phi i32 [ %984, %993 ], [ %984, %985 ], [ %.21350.i799, %975 ], [ %.21350.i799, %970 ]
  %.11250.i = phi i32 [ %982, %993 ], [ %982, %985 ], [ %.01249.i800, %975 ], [ %.01249.i800, %970 ]
  %995 = add nuw nsw i32 %.01244.i802, 1
  %996 = getelementptr inbounds nuw i8, ptr %.01248.i801, i64 16
  %997 = load i16, ptr %91, align 8
  %998 = zext i16 %997 to i32
  %999 = icmp samesign ult i32 %995, %998
  br i1 %999, label %970, label %._crit_edge805

._crit_edge805:                                   ; preds = %994
  %1000 = icmp eq i32 %.31351.i, 0
  br i1 %1000, label %._crit_edge805.thread, label %1002

._crit_edge805.thread:                            ; preds = %953, %._crit_edge805
  store i32 115, ptr %4, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %964, ptr %1001, align 8
  br label %compile_branch.exit.thread

1002:                                             ; preds = %._crit_edge805
  %1003 = icmp eq i32 %.11250.i, 0
  br i1 %1003, label %1631, label %1004

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
  %1010 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %1009, ptr %.11322.i, align 1
  %1011 = load i32, ptr %29, align 4
  %1012 = lshr i32 %1011, 8
  %1013 = trunc i32 %1012 to i8
  store i8 %1013, ptr %1010, align 1
  %1014 = load i32, ptr %29, align 4
  %1015 = trunc i32 %1014 to i8
  %1016 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 %1015, ptr %1016, align 1
  %1017 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  %1018 = load i32, ptr %28, align 4
  %1019 = lshr i32 %1018, 8
  %1020 = trunc i32 %1019 to i8
  store i8 %1020, ptr %1017, align 1
  %1021 = load i32, ptr %28, align 4
  %1022 = trunc i32 %1021 to i8
  %1023 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 4
  store i8 %1022, ptr %1023, align 1
  %1024 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 5
  br label %1786

1025:                                             ; preds = %._crit_edge1360
  store i8 118, ptr %.11322.i, align 1
  %1026 = load ptr, ptr %15, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  %1028 = load i32, ptr %1027, align 4
  %1029 = lshr i32 %1028, 8
  %1030 = trunc i32 %1029 to i8
  %1031 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %1030, ptr %1031, align 1
  %1032 = load ptr, ptr %15, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1034 = load i32, ptr %1033, align 4
  %1035 = trunc i32 %1034 to i8
  %1036 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 %1035, ptr %1036, align 1
  %1037 = load ptr, ptr %15, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load i32, ptr %1038, align 4
  %1040 = lshr i32 %1039, 8
  %1041 = trunc i32 %1040 to i8
  %1042 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store i8 %1041, ptr %1042, align 1
  %1043 = load ptr, ptr %15, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1045 = load i32, ptr %1044, align 4
  %1046 = trunc i32 %1045 to i8
  %1047 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 4
  store i8 %1046, ptr %1047, align 1
  %1048 = load ptr, ptr %15, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 12
  %1050 = load i32, ptr %1049, align 4
  %1051 = trunc i32 %1050 to i8
  %1052 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 5
  store i8 %1051, ptr %1052, align 1
  %1053 = load ptr, ptr %15, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  store ptr %1054, ptr %15, align 8
  %1055 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %1056 = zext i8 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 %1056
  br label %1786

1058:                                             ; preds = %._crit_edge1360
  %1059 = getelementptr inbounds nuw i8, ptr %.promoted, i64 12
  %1060 = load i32, ptr %1059, align 4
  br i1 %78, label %1065, label %.cont1299

.cont1299:                                        ; preds = %1058
  %1061 = add i32 %1060, 9
  %1062 = zext i32 %1061 to i64
  %1063 = add i64 %.4, %1062
  %1064 = getelementptr inbounds nuw i8, ptr %.promoted, i64 20
  store ptr %1064, ptr %15, align 8
  br label %1786

1065:                                             ; preds = %1058
  %1066 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 9
  store i8 119, ptr %.11322.i, align 1
  %1067 = load ptr, ptr %15, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  %1069 = load i32, ptr %1068, align 4
  %1070 = lshr i32 %1069, 8
  %1071 = trunc i32 %1070 to i8
  %1072 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %1071, ptr %1072, align 1
  %1073 = load ptr, ptr %15, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1075 = load i32, ptr %1074, align 4
  %1076 = trunc i32 %1075 to i8
  %1077 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 %1076, ptr %1077, align 1
  %1078 = load ptr, ptr %15, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = load i32, ptr %1079, align 4
  %1081 = lshr i32 %1080, 8
  %1082 = trunc i32 %1081 to i8
  %1083 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store i8 %1082, ptr %1083, align 1
  %1084 = load ptr, ptr %15, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load i32, ptr %1085, align 4
  %1087 = trunc i32 %1086 to i8
  %1088 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 4
  store i8 %1087, ptr %1088, align 1
  %1089 = load ptr, ptr %15, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1091 = load i32, ptr %1090, align 4
  %1092 = zext i32 %1091 to i64
  %1093 = shl nuw i64 %1092, 32
  %1094 = getelementptr inbounds nuw i8, ptr %1089, i64 20
  %1095 = load i32, ptr %1094, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = or disjoint i64 %1093, %1096
  store ptr %1094, ptr %15, align 8
  %1098 = load ptr, ptr %89, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 %1097
  %1100 = load i8, ptr %1099, align 1
  %1101 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 10
  store i8 %1100, ptr %1066, align 1
  %1102 = icmp eq i8 %1100, 123
  %narrow.i = select i1 %1102, i8 125, i8 %1100
  %1103 = add i32 %1095, 1
  %1104 = lshr i32 %1103, 8
  %1105 = trunc i32 %1104 to i8
  %1106 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 7
  store i8 %1105, ptr %1106, align 1
  %1107 = trunc i32 %1103 to i8
  %1108 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 8
  store i8 %1107, ptr %1108, align 1
  %1109 = add i32 %1060, -1
  %1110 = icmp ugt i32 %1109, 1
  br i1 %1110, label %.lr.ph797.preheader, label %._crit_edge

.lr.ph797.preheader:                              ; preds = %1065
  %1111 = getelementptr inbounds nuw i8, ptr %1099, i64 1
  br label %.lr.ph797

.lr.ph797:                                        ; preds = %.lr.ph797.preheader, %1124
  %1112 = phi i32 [ %1125, %1124 ], [ %1109, %.lr.ph797.preheader ]
  %.01238.i795 = phi ptr [ %.11239.i, %1124 ], [ %1101, %.lr.ph797.preheader ]
  %.01240.i794 = phi i32 [ %.11241.i, %1124 ], [ %1060, %.lr.ph797.preheader ]
  %.01242.i793 = phi ptr [ %.11243.i, %1124 ], [ %1111, %.lr.ph797.preheader ]
  %1113 = load i8, ptr %.01242.i793, align 1
  %1114 = icmp eq i8 %1113, %narrow.i
  br i1 %1114, label %1115, label %1122

1115:                                             ; preds = %.lr.ph797
  %1116 = getelementptr inbounds nuw i8, ptr %.01242.i793, i64 1
  %1117 = load i8, ptr %1116, align 1
  %1118 = icmp eq i8 %1117, %narrow.i
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1115
  store i8 %narrow.i, ptr %.01238.i795, align 1
  %1120 = getelementptr inbounds nuw i8, ptr %.01242.i793, i64 2
  %1121 = add i32 %.01240.i794, -2
  br label %1124

1122:                                             ; preds = %1115, %.lr.ph797
  %1123 = getelementptr inbounds nuw i8, ptr %.01242.i793, i64 1
  store i8 %1113, ptr %.01238.i795, align 1
  br label %1124

1124:                                             ; preds = %1122, %1119
  %.11243.i = phi ptr [ %1120, %1119 ], [ %1123, %1122 ]
  %.11241.i = phi i32 [ %1121, %1119 ], [ %1112, %1122 ]
  %.11239.i = getelementptr inbounds nuw i8, ptr %.01238.i795, i64 1
  %1125 = add i32 %.11241.i, -1
  %1126 = icmp ugt i32 %1125, 1
  br i1 %1126, label %.lr.ph797, label %._crit_edge

._crit_edge:                                      ; preds = %1124, %1065
  %.01238.i.lcssa = phi ptr [ %1101, %1065 ], [ %.11239.i, %1124 ]
  %1127 = getelementptr inbounds nuw i8, ptr %.01238.i.lcssa, i64 1
  store i8 0, ptr %.01238.i.lcssa, align 1
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %.11322.i to i64
  %1130 = sub i64 %1128, %1129
  %1131 = trunc i64 %1130 to i8
  %1132 = lshr i64 %1130, 8
  %1133 = trunc i64 %1132 to i8
  %1134 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 5
  store i8 %1133, ptr %1134, align 1
  %1135 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 6
  store i8 %1131, ptr %1135, align 1
  br label %1786

1136:                                             ; preds = %._crit_edge1360, %._crit_edge1360, %._crit_edge1360
  %1137 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  store ptr %1137, ptr %15, align 8
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  store ptr %1139, ptr %15, align 8
  %1140 = load i32, ptr %1139, align 4
  br label %1143

1141:                                             ; preds = %._crit_edge1360, %._crit_edge1360, %._crit_edge1360
  br label %1143

1142:                                             ; preds = %._crit_edge1360, %._crit_edge1360, %._crit_edge1360
  br label %1143

1143:                                             ; preds = %1142, %1141, %1136, %._crit_edge1360, %._crit_edge1360, %._crit_edge1360
  %.01196.i = phi i32 [ 1, %1142 ], [ 65536, %1141 ], [ %1140, %1136 ], [ 65536, %._crit_edge1360 ], [ 65536, %._crit_edge1360 ], [ 65536, %._crit_edge1360 ]
  %.01191.i = phi i32 [ 0, %1142 ], [ 1, %1141 ], [ %1138, %1136 ], [ 0, %._crit_edge1360 ], [ 0, %._crit_edge1360 ], [ 0, %._crit_edge1360 ]
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
  switch i8 %1157, label %1437 [
    i8 29, label %1159
    i8 30, label %1159
    i8 31, label %1159
    i8 32, label %1159
    i8 112, label %1185
    i8 110, label %1185
    i8 111, label %1185
    i8 113, label %1185
    i8 114, label %1185
    i8 115, label %1185
    i8 116, label %1185
    i8 -93, label %.thread292
    i8 117, label %1217
    i8 127, label %1237
    i8 -128, label %1237
    i8 -125, label %1237
    i8 -127, label %1237
    i8 -126, label %1237
    i8 -124, label %1237
    i8 -123, label %1237
    i8 -122, label %1237
    i8 -121, label %1237
    i8 -119, label %1237
    i8 -117, label %1237
  ]

1159:                                             ; preds = %1155, %1155, %1155, %1155
  %1160 = icmp eq i32 %.01196.i, 1
  %1161 = icmp eq i32 %.01191.i, 1
  %or.cond62.i = and i1 %1160, %1161
  br i1 %or.cond62.i, label %.thread292, label %1162

1162:                                             ; preds = %1159
  %1163 = add nuw nsw i64 %1158, 4294967267
  %1164 = and i64 %1163, 4294967295
  %1165 = getelementptr inbounds nuw [4 x i32], ptr @chartypeoffset, i64 0, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = getelementptr inbounds i8, ptr %.11322.i, i64 -1
  %1168 = load i8, ptr %1167, align 1
  %1169 = icmp slt i8 %1168, -64
  %or.cond1777 = select i1 %127, i1 %1169, i1 false
  br i1 %or.cond1777, label %.preheader393, label %._crit_edge1349

.preheader393:                                    ; preds = %1162, %.preheader393
  %.01237.i792 = phi ptr [ %1170, %.preheader393 ], [ %1167, %1162 ]
  %1170 = getelementptr inbounds i8, ptr %.01237.i792, i64 -1
  %.pr = load i8, ptr %1170, align 1
  %1171 = icmp slt i8 %.pr, -64
  br i1 %1171, label %.preheader393, label %1172

1172:                                             ; preds = %.preheader393
  %1173 = ptrtoint ptr %.11322.i to i64
  %1174 = ptrtoint ptr %1170 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = trunc i64 %1175 to i32
  %1177 = and i64 %1175, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %1170, i64 %1177, i1 false)
  br label %1451

._crit_edge1349:                                  ; preds = %1162
  store i8 %1168, ptr %24, align 1
  %1178 = icmp samesign ult i8 %1157, 31
  %1179 = icmp ugt i32 %.01191.i, 1
  %or.cond64.i = and i1 %1179, %1178
  br i1 %or.cond64.i, label %1180, label %1451

1180:                                             ; preds = %._crit_edge1349
  %1181 = zext i8 %1168 to i32
  %1182 = load i32, ptr %88, align 4
  %1183 = icmp eq i8 %1157, 30
  %1184 = zext i1 %1183 to i32
  %spec.select1535.i = or i32 %1182, %1184
  br label %1451

1185:                                             ; preds = %1155, %1155, %1155, %1155, %1155, %1155, %1155
  %1186 = icmp eq i32 %.01196.i, 0
  br i1 %1186, label %.thread292, label %1187

1187:                                             ; preds = %1185
  %1188 = icmp eq i32 %.01196.i, 1
  %1189 = icmp eq i32 %.01191.i, 1
  %or.cond66.i = and i1 %1188, %1189
  br i1 %or.cond66.i, label %.thread292, label %1190

1190:                                             ; preds = %1187
  %1191 = icmp eq i32 %.01196.i, 65536
  %or.cond68.i = select i1 %1148, i1 %1191, i1 false
  br i1 %or.cond68.i, label %1192, label %1196

1192:                                             ; preds = %1190
  %1193 = trunc nuw nsw i32 %.01205.i to i8
  %1194 = add nuw nsw i8 %1193, 98
  %1195 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %1194, ptr %.11322.i, align 1
  br label %.loopexit394

1196:                                             ; preds = %1190
  %or.cond70.i = select i1 %1189, i1 %1191, i1 false
  %1197 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  br i1 %or.cond70.i, label %1198, label %1201

1198:                                             ; preds = %1196
  %1199 = trunc nuw nsw i32 %.01205.i to i8
  %1200 = add nuw nsw i8 %1199, 100
  store i8 %1200, ptr %.11322.i, align 1
  br label %.loopexit394

1201:                                             ; preds = %1196
  %or.cond72.i = and i1 %1188, %1148
  %1202 = trunc nuw nsw i32 %.01205.i to i8
  br i1 %or.cond72.i, label %1203, label %1205

1203:                                             ; preds = %1201
  %1204 = add nuw nsw i8 %1202, 102
  store i8 %1204, ptr %.11322.i, align 1
  br label %.loopexit394

1205:                                             ; preds = %1201
  %1206 = add nuw nsw i8 %1202, 104
  store i8 %1206, ptr %.11322.i, align 1
  %1207 = lshr i32 %.01191.i, 8
  %1208 = trunc i32 %1207 to i8
  store i8 %1208, ptr %1197, align 1
  %1209 = trunc i32 %.01191.i to i8
  %1210 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 %1209, ptr %1210, align 1
  %1211 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  %spec.store.select73.i = select i1 %1191, i32 0, i32 %.01196.i
  %1212 = lshr i32 %spec.store.select73.i, 8
  %1213 = trunc i32 %1212 to i8
  store i8 %1213, ptr %1211, align 1
  %1214 = trunc i32 %spec.store.select73.i to i8
  %1215 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 4
  store i8 %1214, ptr %1215, align 1
  %1216 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 5
  br label %.loopexit394

1217:                                             ; preds = %1155
  %1218 = icmp ne i32 %.01196.i, 1
  %1219 = icmp ne i32 %.01191.i, 1
  %or.cond75.not1449.i = or i1 %1218, %1219
  %or.cond77.i = or i1 %or.cond75.not1449.i, %1156
  br i1 %or.cond77.i, label %1220, label %.thread292

1220:                                             ; preds = %1217
  br i1 %1145, label %1221, label %.thread259

1221:                                             ; preds = %1220
  %1222 = icmp ne i32 %.01196.i, 65536
  %or.cond79.i = select i1 %1219, i1 true, i1 %1222
  br i1 %or.cond79.i, label %1223, label %.thread259

1223:                                             ; preds = %1221
  %1224 = sext i1 %1146 to i32
  %spec.select1536.i = add i32 %.01191.i, %1224
  br i1 %78, label %.preheader398, label %1226

.preheader398:                                    ; preds = %1223
  %1225 = icmp sgt i32 %spec.select1536.i, 0
  br i1 %1225, label %.lr.ph, label %.loopexit399

1226:                                             ; preds = %1223
  %1227 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %30, i32 noundef %spec.select1536.i, i32 noundef 3) #17
  %.not1450.i = icmp eq i32 %1227, 0
  br i1 %.not1450.i, label %.cont1309, label %1231

.cont1309:                                        ; preds = %1226
  %1228 = sub i64 2147483627, %.4
  %1229 = load i64, ptr %30, align 8
  %1230 = icmp ult i64 %1228, %1229
  br i1 %1230, label %1231, label %.cont1306

1231:                                             ; preds = %.cont1309, %1226
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1306:                                        ; preds = %.cont1309
  %1232 = add i64 %1229, %.4
  br label %.loopexit399

.lr.ph:                                           ; preds = %.preheader398, %.lr.ph
  %.01235.i774 = phi i32 [ %1234, %.lr.ph ], [ 0, %.preheader398 ]
  %.14.i773 = phi ptr [ %1233, %.lr.ph ], [ %.11322.i, %.preheader398 ]
  %.71344.i772 = phi ptr [ %.14.i773, %.lr.ph ], [ %.11338.i, %.preheader398 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.14.i773, ptr noundef nonnull align 1 dereferenceable(3) %.71344.i772, i64 3, i1 false)
  %1233 = getelementptr inbounds nuw i8, ptr %.14.i773, i64 3
  %1234 = add nuw nsw i32 %.01235.i774, 1
  %exitcond.not = icmp eq i32 %1234, %spec.select1536.i
  br i1 %exitcond.not, label %.loopexit399, label %.lr.ph

.loopexit399:                                     ; preds = %.lr.ph, %.preheader398, %.cont1306
  %.14 = phi i64 [ %.4, %.preheader398 ], [ %1232, %.cont1306 ], [ %.4, %.lr.ph ]
  %.61343.i = phi ptr [ %.11338.i, %.preheader398 ], [ %.11338.i, %.cont1306 ], [ %.14.i773, %.lr.ph ]
  %.13.i = phi ptr [ %.11322.i, %.preheader398 ], [ %.11322.i, %.cont1306 ], [ %1233, %.lr.ph ]
  br i1 %1146, label %.loopexit394, label %1235

1235:                                             ; preds = %.loopexit399
  %1236 = sub i32 %.01196.i, %.01191.i
  %spec.select1537.i = select i1 %1222, i32 %1236, i32 65536
  br label %.thread259

1237:                                             ; preds = %1155, %1155, %1155, %1155, %1155, %1155, %1155, %1155, %1155, %1155, %1155
  %1238 = ptrtoint ptr %.11322.i to i64
  %1239 = ptrtoint ptr %.11338.i to i64
  %1240 = sub i64 %1238, %1239
  %1241 = icmp ne i32 %.01196.i, 1
  %1242 = icmp ne i32 %.01191.i, 1
  %or.cond81.not1453.i = or i1 %1241, %1242
  %or.cond83.i = or i1 %or.cond81.not1453.i, %1156
  br i1 %or.cond83.i, label %1253, label %.thread292

.thread259:                                       ; preds = %1235, %1221, %1220
  %.24 = phi i64 [ %.14, %1235 ], [ %.4, %1221 ], [ %.4, %1220 ]
  %.51342.i = phi ptr [ %.61343.i, %1235 ], [ %.11338.i, %1221 ], [ %.11338.i, %1220 ]
  %.12.i = phi ptr [ %.13.i, %1235 ], [ %.11322.i, %1221 ], [ %.11322.i, %1220 ]
  %.21198.i = phi i32 [ %spec.select1537.i, %1235 ], [ 65536, %1221 ], [ %.01196.i, %1220 ]
  %.21193.i = phi i32 [ 0, %1235 ], [ 1, %1221 ], [ 0, %1220 ]
  %1243 = getelementptr inbounds nuw i8, ptr %.51342.i, i64 1
  %1244 = getelementptr inbounds nuw i8, ptr %.51342.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1244, ptr noundef nonnull align 1 dereferenceable(3) %.51342.i, i64 3, i1 false)
  store i8 -121, ptr %.51342.i, align 1
  store i8 0, ptr %1243, align 1
  %1245 = getelementptr inbounds nuw i8, ptr %.51342.i, i64 2
  store i8 6, ptr %1245, align 1
  %1246 = getelementptr inbounds nuw i8, ptr %.51342.i, i64 6
  store i8 121, ptr %1246, align 1
  %1247 = getelementptr inbounds nuw i8, ptr %.51342.i, i64 7
  store i8 0, ptr %1247, align 1
  %1248 = getelementptr inbounds nuw i8, ptr %.51342.i, i64 8
  store i8 6, ptr %1248, align 1
  %1249 = getelementptr inbounds nuw i8, ptr %.12.i, i64 6
  store i64 9, ptr %16, align 8
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = ptrtoint ptr %.51342.i to i64
  %1252 = sub i64 %1250, %1251
  br label %1270

1253:                                             ; preds = %1237
  %1254 = icmp eq i8 %1157, -117
  br i1 %1254, label %1255, label %1270

1255:                                             ; preds = %1253
  %1256 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 3
  %1257 = load i8, ptr %1256, align 1
  %1258 = icmp eq i8 %1257, -107
  br i1 %1258, label %1259, label %1270

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 1
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1261 to i64
  %1263 = shl nuw nsw i64 %1262, 8
  %1264 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 2
  %1265 = load i8, ptr %1264, align 1
  %1266 = zext i8 %1265 to i64
  %1267 = or disjoint i64 %1263, %1266
  %1268 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 %1267
  %1269 = load i8, ptr %1268, align 1
  %.not1454.i = icmp eq i8 %1269, 120
  br i1 %.not1454.i, label %1270, label %.thread292

1270:                                             ; preds = %.thread259, %1259, %1255, %1253
  %.7 = phi i64 [ %.4, %1259 ], [ %.4, %1255 ], [ %.4, %1253 ], [ %.24, %.thread259 ]
  %.01368.i253271 = phi i8 [ -117, %1259 ], [ -117, %1255 ], [ %1157, %1253 ], [ -121, %.thread259 ]
  %.21339.i254270 = phi ptr [ %.11338.i, %1259 ], [ %.11338.i, %1255 ], [ %.11338.i, %1253 ], [ %.51342.i, %.thread259 ]
  %.91330.i255269 = phi ptr [ %.11322.i, %1259 ], [ %.11322.i, %1255 ], [ %.11322.i, %1253 ], [ %1249, %.thread259 ]
  %.11197.i256268 = phi i32 [ %.01196.i, %1259 ], [ %.01196.i, %1255 ], [ %.01196.i, %1253 ], [ %.21198.i, %.thread259 ]
  %.11192.i257267 = phi i32 [ %.01191.i, %1259 ], [ %.01191.i, %1255 ], [ %.01191.i, %1253 ], [ %.21193.i, %.thread259 ]
  %.11189.i258266 = phi i32 [ %.01188.i, %1259 ], [ %.01188.i, %1255 ], [ %.01188.i, %1253 ], [ -1, %.thread259 ]
  %1271 = phi i64 [ %1240, %1259 ], [ %1240, %1255 ], [ %1240, %1253 ], [ %1252, %.thread259 ]
  %1272 = icmp ult i8 %.01368.i253271, -123
  %1273 = icmp eq i32 %.11197.i256268, 65536
  %or.cond119.i = and i1 %1272, %1273
  %1274 = add i32 %.11192.i257267, 1
  %spec.select1538.i = select i1 %or.cond119.i, i32 %1274, i32 %.11197.i256268
  switch i32 %.11192.i257267, label %1296 [
    i32 0, label %1275
    i32 1, label %.loopexit397
  ]

1275:                                             ; preds = %1270
  switch i32 %spec.select1538.i, label %1285 [
    i32 65536, label %1276
    i32 1, label %1276
    i32 0, label %1276
  ]

1276:                                             ; preds = %1275, %1275, %1275
  %1277 = getelementptr inbounds nuw i8, ptr %.21339.i254270, i64 1
  %sext1459.i = shl i64 %1271, 32
  %1278 = ashr exact i64 %sext1459.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1277, ptr nonnull align 1 %.21339.i254270, i64 %1278, i1 false)
  %1279 = getelementptr inbounds nuw i8, ptr %.91330.i255269, i64 1
  %1280 = icmp eq i32 %spec.select1538.i, 0
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1276
  store i8 -89, ptr %.21339.i254270, align 1
  br label %.thread292

1282:                                             ; preds = %1276
  %1283 = trunc nuw nsw i32 %.01205.i to i8
  %1284 = add nuw nsw i8 %1283, -105
  store i8 %1284, ptr %.21339.i254270, align 1
  br label %1294

1285:                                             ; preds = %1275
  %1286 = getelementptr inbounds nuw i8, ptr %.21339.i254270, i64 4
  %sext1458.i = shl i64 %1271, 32
  %1287 = ashr exact i64 %sext1458.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1286, ptr nonnull align 1 %.21339.i254270, i64 %1287, i1 false)
  %1288 = getelementptr inbounds nuw i8, ptr %.91330.i255269, i64 4
  %1289 = trunc nuw nsw i32 %.01205.i to i8
  %1290 = add nuw nsw i8 %1289, -105
  %1291 = getelementptr inbounds nuw i8, ptr %.21339.i254270, i64 1
  store i8 %1290, ptr %.21339.i254270, align 1
  %1292 = getelementptr inbounds nuw i8, ptr %.21339.i254270, i64 2
  store i8 -121, ptr %1291, align 1
  store i8 0, ptr %1292, align 1
  %1293 = getelementptr inbounds nuw i8, ptr %.21339.i254270, i64 3
  store i8 0, ptr %1293, align 1
  br label %1294

1294:                                             ; preds = %1285, %1282
  %.81345.i = phi ptr [ %1277, %1282 ], [ %1286, %1285 ]
  %.15.i = phi ptr [ %1279, %1282 ], [ %1288, %1285 ]
  %.01223.i = phi ptr [ null, %1282 ], [ %1292, %1285 ]
  %.01221.i = phi ptr [ %.21339.i254270, %1282 ], [ null, %1285 ]
  %.not1460.i = icmp eq i32 %spec.select1538.i, 65536
  %1295 = add i32 %spec.select1538.i, -1
  br i1 %.not1460.i, label %.thread273, label %1314

1296:                                             ; preds = %1270
  br i1 %78, label %.lr.ph778, label %1297

1297:                                             ; preds = %1296
  %1298 = add i32 %.11192.i257267, -1
  %1299 = load i64, ptr %16, align 8
  %1300 = trunc i64 %1299 to i32
  %1301 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %31, i32 noundef %1298, i32 noundef %1300) #17
  %.not1456.i = icmp eq i32 %1301, 0
  br i1 %.not1456.i, label %.cont1316, label %1305

.cont1316:                                        ; preds = %1297
  %1302 = sub i64 2147483627, %.7
  %1303 = load i64, ptr %31, align 8
  %1304 = icmp ult i64 %1302, %1303
  br i1 %1304, label %1305, label %.cont1313

1305:                                             ; preds = %.cont1316, %1297
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1313:                                        ; preds = %.cont1316
  %1306 = add i64 %1303, %.7
  br label %.loopexit397

.lr.ph778:                                        ; preds = %1296
  %1307 = icmp ne i32 %.01371.i, 0
  %1308 = icmp ugt i32 %.11280.i, -3
  %or.cond87.i = select i1 %1307, i1 %1308, i1 false
  %spec.select1540.i = select i1 %or.cond87.i, i32 %.41274.i, i32 %.11280.i
  %spec.select1541.i = select i1 %or.cond87.i, i32 %.31218.i, i32 %.11230.i
  %sext.i = shl i64 %1271, 32
  %1309 = ashr exact i64 %sext.i, 32
  br label %1310

1310:                                             ; preds = %.lr.ph778, %1310
  %.01214.i777 = phi i32 [ 1, %.lr.ph778 ], [ %1312, %1310 ]
  %.18.i776 = phi ptr [ %.91330.i255269, %.lr.ph778 ], [ %1311, %1310 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.18.i776, ptr align 1 %.21339.i254270, i64 %1309, i1 false)
  %1311 = getelementptr inbounds i8, ptr %.18.i776, i64 %1309
  %1312 = add nuw i32 %.01214.i777, 1
  %exitcond1221.not = icmp eq i32 %1312, %.11192.i257267
  br i1 %exitcond1221.not, label %.loopexit397, label %1310

.loopexit397:                                     ; preds = %1310, %.cont1313, %1270
  %.8 = phi i64 [ %1306, %.cont1313 ], [ %.7, %1270 ], [ %.7, %1310 ]
  %.17.i = phi ptr [ %.91330.i255269, %.cont1313 ], [ %.91330.i255269, %1270 ], [ %1311, %1310 ]
  %.61285.i = phi i32 [ %.11280.i, %.cont1313 ], [ %.11280.i, %1270 ], [ %spec.select1540.i, %1310 ]
  %.6.i = phi i32 [ %.11230.i, %.cont1313 ], [ %.11230.i, %1270 ], [ %spec.select1541.i, %1310 ]
  %.not1457.i = icmp eq i32 %spec.select1538.i, 65536
  %1313 = sub i32 %spec.select1538.i, %.11192.i257267
  br i1 %.not1457.i, label %.thread273, label %1314

1314:                                             ; preds = %.loopexit397, %1294
  %.9 = phi i64 [ %.8, %.loopexit397 ], [ %.7, %1294 ]
  %.91346.i = phi ptr [ %.21339.i254270, %.loopexit397 ], [ %.81345.i, %1294 ]
  %.16.i = phi ptr [ %.17.i, %.loopexit397 ], [ %.15.i, %1294 ]
  %.51284.i = phi i32 [ %.61285.i, %.loopexit397 ], [ %.11280.i, %1294 ]
  %.51234.i = phi i32 [ %.6.i, %.loopexit397 ], [ %.11230.i, %1294 ]
  %.11224.i = phi ptr [ null, %.loopexit397 ], [ %.01223.i, %1294 ]
  %.11222.i = phi ptr [ null, %.loopexit397 ], [ %.01221.i, %1294 ]
  %.5.i = phi i32 [ %1313, %.loopexit397 ], [ %1295, %1294 ]
  %.not1461.i = icmp eq i32 %.5.i, 65536
  br i1 %.not1461.i, label %.thread273, label %1315

1315:                                             ; preds = %1314
  %1316 = icmp eq i32 %.5.i, 0
  %or.cond89.i.not = or i1 %78, %1316
  br i1 %or.cond89.i.not, label %.preheader395, label %1321

.preheader395:                                    ; preds = %1315
  br i1 %1316, label %.loopexit396, label %.lr.ph784

.lr.ph784:                                        ; preds = %.preheader395
  %1317 = trunc nuw nsw i32 %.01205.i to i8
  %1318 = add nuw nsw i8 %1317, -105
  %sext1468.i = shl i64 %1271, 32
  %1319 = ashr exact i64 %sext1468.i, 32
  %1320 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  store i8 %1318, ptr %.16.i, align 1
  %.not1467.i2161 = icmp eq i32 %.5.i, 1
  br i1 %.not1467.i2161, label %.loopexit396.loopexit, label %.lr.ph2165

1321:                                             ; preds = %1315
  %1322 = load i64, ptr %16, align 8
  %1323 = trunc i64 %1322 to i32
  %1324 = add i32 %1323, 7
  %1325 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %32, i32 noundef %.5.i, i32 noundef %1324) #17
  %.not1469.i = icmp eq i32 %1325, 0
  br i1 %.not1469.i, label %.cont1323, label %1329

.cont1323:                                        ; preds = %1321
  %1326 = sub i64 2147483633, %.9
  %1327 = load i64, ptr %32, align 8
  %1328 = icmp ult i64 %1326, %1327
  br i1 %1328, label %1329, label %.cont1320

1329:                                             ; preds = %.cont1323, %1321
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1320:                                        ; preds = %.cont1323
  %1330 = add i64 %1327, -6
  store i64 %1330, ptr %32, align 8
  %1331 = add i64 %1330, %.9
  br label %.loopexit396

.lr.ph2165:                                       ; preds = %.lr.ph784, %.lr.ph2165
  %1332 = phi ptr [ %1347, %.lr.ph2165 ], [ %1320, %.lr.ph784 ]
  %.20.i7812164 = phi ptr [ %1345, %.lr.ph2165 ], [ %.16.i, %.lr.ph784 ]
  %.31226.i7822163 = phi ptr [ %1333, %.lr.ph2165 ], [ %.11224.i, %.lr.ph784 ]
  %.01213.i7832162 = phi i32 [ %1346, %.lr.ph2165 ], [ %.5.i, %.lr.ph784 ]
  %1333 = getelementptr inbounds nuw i8, ptr %.20.i7812164, i64 2
  store i8 -121, ptr %1332, align 1
  %1334 = icmp eq ptr %.31226.i7822163, null
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = ptrtoint ptr %.31226.i7822163 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = trunc i64 %1337 to i32
  %1339 = select i1 %1334, i32 0, i32 %1338
  %1340 = lshr i32 %1339, 8
  %1341 = trunc i32 %1340 to i8
  store i8 %1341, ptr %1333, align 1
  %1342 = trunc i32 %1339 to i8
  %1343 = getelementptr inbounds nuw i8, ptr %.20.i7812164, i64 3
  store i8 %1342, ptr %1343, align 1
  %1344 = getelementptr inbounds nuw i8, ptr %.20.i7812164, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1344, ptr align 1 %.91346.i, i64 %1319, i1 false)
  %1345 = getelementptr inbounds i8, ptr %1344, i64 %1319
  %1346 = add i32 %.01213.i7832162, -1
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 1
  store i8 %1318, ptr %1345, align 1
  %.not1467.i = icmp eq i32 %1346, 1
  br i1 %.not1467.i, label %.loopexit396.loopexit, label %.lr.ph2165

.loopexit396.loopexit:                            ; preds = %.lr.ph2165, %.lr.ph784
  %.31226.i782.lcssa = phi ptr [ %.11224.i, %.lr.ph784 ], [ %1333, %.lr.ph2165 ]
  %.lcssa1797 = phi ptr [ %1320, %.lr.ph784 ], [ %1347, %.lr.ph2165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.lcssa1797, ptr align 1 %.91346.i, i64 %1319, i1 false)
  %1348 = getelementptr inbounds i8, ptr %.lcssa1797, i64 %1319
  br label %.loopexit396

.loopexit396:                                     ; preds = %.loopexit396.loopexit, %.preheader395, %.cont1320
  %.10 = phi i64 [ %.9, %.preheader395 ], [ %.9, %.loopexit396.loopexit ], [ %1331, %.cont1320 ]
  %.19.i = phi ptr [ %.16.i, %.preheader395 ], [ %1348, %.loopexit396.loopexit ], [ %.16.i, %.cont1320 ]
  %.21225.i = phi ptr [ %.11224.i, %.preheader395 ], [ %.31226.i782.lcssa, %.loopexit396.loopexit ], [ %.11224.i, %.cont1320 ]
  %.not1470.i787 = icmp eq ptr %.21225.i, null
  br i1 %.not1470.i787, label %.loopexit394, label %select.unfold287

select.unfold287:                                 ; preds = %.loopexit396, %select.unfold287
  %.51228.i789 = phi ptr [ %1368, %select.unfold287 ], [ %.21225.i, %.loopexit396 ]
  %.22.i788 = phi ptr [ %1374, %select.unfold287 ], [ %.19.i, %.loopexit396 ]
  %1349 = ptrtoint ptr %.22.i788 to i64
  %1350 = ptrtoint ptr %.51228.i789 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = trunc i64 %1351 to i32
  %1353 = add i32 %1352, 1
  %1354 = sext i32 %1353 to i64
  %1355 = sub nsw i64 0, %1354
  %1356 = getelementptr inbounds i8, ptr %.22.i788, i64 %1355
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 1
  %1358 = load i8, ptr %1357, align 1
  %1359 = zext i8 %1358 to i32
  %1360 = shl nuw nsw i32 %1359, 8
  %1361 = getelementptr inbounds nuw i8, ptr %1356, i64 2
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext i8 %1362 to i32
  %1364 = or disjoint i32 %1360, %1363
  %1365 = icmp eq i32 %1364, 0
  %1366 = zext nneg i32 %1364 to i64
  %1367 = sub nsw i64 0, %1366
  %1368 = getelementptr inbounds i8, ptr %.51228.i789, i64 %1367
  %1369 = getelementptr inbounds nuw i8, ptr %.22.i788, i64 1
  store i8 121, ptr %.22.i788, align 1
  %1370 = lshr i32 %1353, 8
  %1371 = trunc i32 %1370 to i8
  store i8 %1371, ptr %1369, align 1
  %1372 = trunc i32 %1353 to i8
  %1373 = getelementptr inbounds nuw i8, ptr %.22.i788, i64 2
  store i8 %1372, ptr %1373, align 1
  %1374 = getelementptr inbounds nuw i8, ptr %.22.i788, i64 3
  store i8 %1371, ptr %1357, align 1
  store i8 %1372, ptr %1361, align 1
  br i1 %1365, label %.loopexit394, label %select.unfold287

.thread273:                                       ; preds = %.loopexit397, %1294, %1314
  %.13 = phi i64 [ %.8, %.loopexit397 ], [ %.9, %1314 ], [ %.7, %1294 ]
  %.11222.i286 = phi ptr [ null, %.loopexit397 ], [ %.11222.i, %1314 ], [ %.01221.i, %1294 ]
  %.51234.i285 = phi i32 [ %.6.i, %.loopexit397 ], [ %.51234.i, %1314 ], [ %.11230.i, %1294 ]
  %.51284.i284 = phi i32 [ %.61285.i, %.loopexit397 ], [ %.51284.i, %1314 ], [ %.11280.i, %1294 ]
  %.16.i283 = phi ptr [ %.17.i, %.loopexit397 ], [ %.16.i, %1314 ], [ %.15.i, %1294 ]
  %.91346.i282 = phi ptr [ %.21339.i254270, %.loopexit397 ], [ %.91346.i, %1314 ], [ %.81345.i, %1294 ]
  %1375 = getelementptr inbounds i8, ptr %.16.i283, i64 -3
  %1376 = getelementptr inbounds i8, ptr %.16.i283, i64 -2
  %1377 = load i8, ptr %1376, align 1
  %1378 = zext i8 %1377 to i64
  %.neg.i = mul nsw i64 %1378, -256
  %1379 = getelementptr inbounds i8, ptr %.16.i283, i64 -1
  %1380 = load i8, ptr %1379, align 1
  %1381 = zext i8 %1380 to i64
  %.neg1462.i = sub nsw i64 %.neg.i, %1381
  %1382 = getelementptr inbounds i8, ptr %1375, i64 %.neg1462.i
  %1383 = load i8, ptr %1382, align 1
  %1384 = icmp eq i8 %1383, -123
  %or.cond91.i = and i1 %1156, %1384
  br i1 %or.cond91.i, label %.thread1384, label %1385

.thread1384:                                      ; preds = %.thread273
  store i8 -121, ptr %1382, align 1
  br label %1389

1385:                                             ; preds = %.thread273
  %.off.i = add i8 %1383, 123
  %switch1556.i = icmp ult i8 %.off.i, 2
  br i1 %switch1556.i, label %1386, label %1389

1386:                                             ; preds = %1385
  %1387 = trunc nuw nsw i32 %.01205.i to i8
  %1388 = add nuw nsw i8 %1387, 122
  store i8 %1388, ptr %1375, align 1
  br label %.loopexit394

1389:                                             ; preds = %.thread1384, %1385
  %.pr2881388 = phi i8 [ -121, %.thread1384 ], [ %1383, %1385 ]
  br i1 %78, label %1390, label %1406

1390:                                             ; preds = %1389
  %1391 = icmp slt i32 %.11189.i258266, 0
  br i1 %1391, label %.thread289, label %1393

.thread289:                                       ; preds = %1390
  %1392 = add i8 %.pr2881388, 5
  br label %.sink.split1778

1393:                                             ; preds = %1390
  %1394 = icmp eq i8 %.pr2881388, -117
  br i1 %1394, label %1395, label %1406

1395:                                             ; preds = %1393
  %1396 = getelementptr inbounds nuw i8, ptr %1382, i64 1
  %1397 = load i8, ptr %1396, align 1
  %1398 = zext i8 %1397 to i64
  %1399 = shl nuw nsw i64 %1398, 8
  %1400 = getelementptr inbounds nuw i8, ptr %1382, i64 2
  %1401 = load i8, ptr %1400, align 1
  %1402 = zext i8 %1401 to i64
  %1403 = or disjoint i64 %1399, %1402
  %1404 = getelementptr inbounds nuw i8, ptr %1382, i64 %1403
  %1405 = load i8, ptr %1404, align 1
  %.not1463.i = icmp eq i8 %1405, 120
  br i1 %.not1463.i, label %1406, label %.sink.split1778

.sink.split1778:                                  ; preds = %1395, %.thread289
  %.sink1779 = phi i8 [ %1392, %.thread289 ], [ -112, %1395 ]
  store i8 %.sink1779, ptr %1382, align 1
  br label %1406

1406:                                             ; preds = %.sink.split1778, %1395, %1393, %1389
  %1407 = phi i8 [ -117, %1395 ], [ %.pr2881388, %1393 ], [ %.pr2881388, %1389 ], [ %.sink1779, %.sink.split1778 ]
  br i1 %1156, label %1408, label %1434

1408:                                             ; preds = %1406
  switch i8 %1407, label %1428 [
    i8 -117, label %1409
    i8 -112, label %1409
  ]

1409:                                             ; preds = %1408, %1408
  %1410 = ptrtoint ptr %.16.i283 to i64
  %1411 = ptrtoint ptr %1382 to i64
  %1412 = sub i64 %1410, %1411
  %1413 = trunc i64 %1412 to i32
  %1414 = getelementptr inbounds nuw i8, ptr %1382, i64 1
  %1415 = getelementptr inbounds nuw i8, ptr %1382, i64 3
  %sext1464.i = shl i64 %1412, 32
  %1416 = ashr exact i64 %sext1464.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1415, ptr nonnull align 1 %1382, i64 %1416, i1 false)
  %1417 = getelementptr inbounds nuw i8, ptr %.16.i283, i64 3
  %1418 = add nsw i32 %1413, 3
  %1419 = icmp eq i8 %1407, -117
  %1420 = select i1 %1419, i8 -120, i8 -115
  store i8 %1420, ptr %1382, align 1
  %1421 = getelementptr inbounds nuw i8, ptr %.16.i283, i64 4
  store i8 124, ptr %1417, align 1
  %1422 = lshr i32 %1418, 8
  %1423 = trunc i32 %1422 to i8
  store i8 %1423, ptr %1421, align 1
  %1424 = trunc i32 %1418 to i8
  %1425 = getelementptr inbounds nuw i8, ptr %.16.i283, i64 5
  store i8 %1424, ptr %1425, align 1
  %1426 = getelementptr inbounds nuw i8, ptr %.16.i283, i64 6
  store i8 %1423, ptr %1414, align 1
  %1427 = getelementptr inbounds nuw i8, ptr %1382, i64 2
  store i8 %1424, ptr %1427, align 1
  br label %1430

1428:                                             ; preds = %1408
  %1429 = add i8 %1407, 1
  store i8 %1429, ptr %1382, align 1
  store i8 124, ptr %1375, align 1
  br label %1430

1430:                                             ; preds = %1428, %1409
  %.23.i = phi ptr [ %1426, %1409 ], [ %.16.i283, %1428 ]
  %.not1465.i = icmp eq ptr %.11222.i286, null
  br i1 %.not1465.i, label %1432, label %1431

1431:                                             ; preds = %1430
  store i8 -103, ptr %.11222.i286, align 1
  br label %1432

1432:                                             ; preds = %1431, %1430
  %1433 = icmp ult i32 %.11192.i257267, 2
  br i1 %1433, label %.thread292, label %.thread300

1434:                                             ; preds = %1406
  %1435 = trunc nuw nsw i32 %.01205.i to i8
  %1436 = add nuw nsw i8 %1435, 122
  store i8 %1436, ptr %1375, align 1
  br label %.thread292

1437:                                             ; preds = %1155
  %1438 = icmp ugt i8 %1157, 22
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1437
  store i32 110, ptr %4, align 4
  br label %compile_branch.exit.thread

1440:                                             ; preds = %1437
  %1441 = icmp eq i32 %.01196.i, 1
  %1442 = icmp eq i32 %.01191.i, 1
  %or.cond93.i = and i1 %1441, %1442
  br i1 %or.cond93.i, label %.thread292, label %1443

1443:                                             ; preds = %1440
  %1444 = add nsw i8 %1157, -15
  %or.cond96.i = icmp ult i8 %1444, 2
  br i1 %or.cond96.i, label %1445, label %1451

1445:                                             ; preds = %1443
  %1446 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 1
  %1447 = load i8, ptr %1446, align 1
  %1448 = zext i8 %1447 to i32
  %1449 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 2
  %1450 = load i8, ptr %1449, align 1
  br label %1451

1451:                                             ; preds = %1445, %1443, %1180, %._crit_edge1349, %1172
  %.21356.i = phi i32 [ 0, %1445 ], [ 0, %1443 ], [ %1176, %1172 ], [ 1, %._crit_edge1349 ], [ 1, %1180 ]
  %.81287.i = phi i32 [ %.11280.i, %1445 ], [ %.11280.i, %1443 ], [ %.11280.i, %1172 ], [ %.11280.i, %._crit_edge1349 ], [ %spec.select1535.i, %1180 ]
  %.8.i = phi i32 [ %.11230.i, %1445 ], [ %.11230.i, %1443 ], [ %.11230.i, %1172 ], [ %.11230.i, %._crit_edge1349 ], [ %1181, %1180 ]
  %.11207.i = phi i32 [ 52, %1445 ], [ 52, %1443 ], [ %1166, %1172 ], [ %1166, %._crit_edge1349 ], [ %1166, %1180 ]
  %.01195.i = phi i32 [ %1448, %1445 ], [ -1, %1443 ], [ -1, %1172 ], [ -1, %._crit_edge1349 ], [ -1, %1180 ]
  %.01194.i = phi i8 [ %1450, %1445 ], [ -1, %1443 ], [ -1, %1172 ], [ -1, %._crit_edge1349 ], [ -1, %1180 ]
  %1452 = icmp eq i32 %.01196.i, 0
  br i1 %1452, label %.thread292, label %1453

1453:                                             ; preds = %1451
  %1454 = add i32 %.11207.i, %.01205.i
  br i1 %1148, label %1455, label %1469

1455:                                             ; preds = %1453
  %1456 = trunc i32 %1454 to i8
  %1457 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 1
  switch i32 %.01196.i, label %1462 [
    i32 65536, label %1458
    i32 1, label %1460
  ]

1458:                                             ; preds = %1455
  %1459 = add i8 %1456, 33
  store i8 %1459, ptr %.11338.i, align 1
  br label %1526

1460:                                             ; preds = %1455
  %1461 = add i8 %1456, 37
  store i8 %1461, ptr %.11338.i, align 1
  br label %1526

1462:                                             ; preds = %1455
  %1463 = add i8 %1456, 39
  store i8 %1463, ptr %.11338.i, align 1
  %1464 = lshr i32 %.01196.i, 8
  %1465 = trunc i32 %1464 to i8
  store i8 %1465, ptr %1457, align 1
  %1466 = trunc i32 %.01196.i to i8
  %1467 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 2
  store i8 %1466, ptr %1467, align 1
  %1468 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 3
  br label %1526

1469:                                             ; preds = %1453
  %1470 = icmp eq i32 %.01191.i, 1
  br i1 %1470, label %1471, label %1486

1471:                                             ; preds = %1469
  switch i32 %.01196.i, label %1476 [
    i32 65536, label %1472
    i32 1, label %.thread292
  ]

1472:                                             ; preds = %1471
  %1473 = trunc i32 %1454 to i8
  %1474 = add i8 %1473, 35
  %1475 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 1
  store i8 %1474, ptr %.11338.i, align 1
  br label %1526

1476:                                             ; preds = %1471
  %1477 = trunc i32 %1454 to i8
  %1478 = add i8 %1477, 39
  %1479 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %1478, ptr %.11322.i, align 1
  %1480 = add i32 %.01196.i, -1
  %1481 = lshr i32 %1480, 8
  %1482 = trunc i32 %1481 to i8
  store i8 %1482, ptr %1479, align 1
  %1483 = trunc i32 %1480 to i8
  %1484 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 %1483, ptr %1484, align 1
  %1485 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  br label %1526

1486:                                             ; preds = %1469
  %1487 = trunc i32 %.11207.i to i8
  %1488 = add i8 %1487, 41
  %1489 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 1
  store i8 %1488, ptr %.11338.i, align 1
  %1490 = lshr i32 %.01191.i, 8
  %1491 = trunc i32 %1490 to i8
  store i8 %1491, ptr %1489, align 1
  %1492 = trunc i32 %.01191.i to i8
  %1493 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 2
  store i8 %1492, ptr %1493, align 1
  %1494 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 3
  br i1 %1146, label %1526, label %1495

1495:                                             ; preds = %1486
  %.not1472.i = icmp eq i32 %.21356.i, 0
  br i1 %.not1472.i, label %1499, label %1496

1496:                                             ; preds = %1495
  %1497 = zext i32 %.21356.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1494, ptr nonnull align 1 %24, i64 %1497, i1 false)
  %1498 = getelementptr inbounds nuw i8, ptr %1494, i64 %1497
  br label %1506

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 4
  store i8 %1157, ptr %1494, align 1
  %1501 = icmp sgt i32 %.01195.i, -1
  br i1 %1501, label %1502, label %1506

1502:                                             ; preds = %1499
  %1503 = trunc nuw i32 %.01195.i to i8
  %1504 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 5
  store i8 %1503, ptr %1500, align 1
  %1505 = getelementptr inbounds nuw i8, ptr %.11338.i, i64 6
  store i8 %.01194.i, ptr %1504, align 1
  br label %1506

1506:                                             ; preds = %1502, %1499, %1496
  %.25.i = phi ptr [ %1498, %1496 ], [ %1505, %1502 ], [ %1500, %1499 ]
  %1507 = icmp eq i32 %.01196.i, 65536
  br i1 %1507, label %1508, label %1512

1508:                                             ; preds = %1506
  %1509 = trunc i32 %1454 to i8
  %1510 = add i8 %1509, 33
  %1511 = getelementptr inbounds nuw i8, ptr %.25.i, i64 1
  store i8 %1510, ptr %.25.i, align 1
  br label %1526

1512:                                             ; preds = %1506
  %1513 = sub i32 %.01196.i, %.01191.i
  %1514 = icmp eq i32 %1513, 1
  %1515 = trunc i32 %1454 to i8
  %1516 = getelementptr inbounds nuw i8, ptr %.25.i, i64 1
  br i1 %1514, label %1517, label %1519

1517:                                             ; preds = %1512
  %1518 = add i8 %1515, 37
  store i8 %1518, ptr %.25.i, align 1
  br label %1526

1519:                                             ; preds = %1512
  %1520 = add i8 %1515, 39
  store i8 %1520, ptr %.25.i, align 1
  %1521 = lshr i32 %1513, 8
  %1522 = trunc i32 %1521 to i8
  store i8 %1522, ptr %1516, align 1
  %1523 = trunc i32 %1513 to i8
  %1524 = getelementptr inbounds nuw i8, ptr %.25.i, i64 2
  store i8 %1523, ptr %1524, align 1
  %1525 = getelementptr inbounds nuw i8, ptr %.25.i, i64 3
  br label %1526

1526:                                             ; preds = %1519, %1517, %1508, %1486, %1476, %1472, %1462, %1460, %1458
  %.24.i = phi ptr [ %1457, %1458 ], [ %1457, %1460 ], [ %1468, %1462 ], [ %1475, %1472 ], [ %1485, %1476 ], [ %1511, %1508 ], [ %1516, %1517 ], [ %1525, %1519 ], [ %1494, %1486 ]
  %.not1473.i = icmp eq i32 %.21356.i, 0
  br i1 %.not1473.i, label %1530, label %1527

1527:                                             ; preds = %1526
  %1528 = zext i32 %.21356.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.24.i, ptr nonnull align 1 %24, i64 %1528, i1 false)
  %1529 = getelementptr inbounds nuw i8, ptr %.24.i, i64 %1528
  br label %.loopexit394

1530:                                             ; preds = %1526
  %1531 = getelementptr inbounds nuw i8, ptr %.24.i, i64 1
  store i8 %1157, ptr %.24.i, align 1
  %1532 = icmp sgt i32 %.01195.i, -1
  br i1 %1532, label %1533, label %.loopexit394

1533:                                             ; preds = %1530
  %1534 = trunc nuw i32 %.01195.i to i8
  %1535 = getelementptr inbounds nuw i8, ptr %.24.i, i64 2
  store i8 %1534, ptr %1531, align 1
  %1536 = getelementptr inbounds nuw i8, ptr %.24.i, i64 3
  store i8 %.01194.i, ptr %1535, align 1
  br label %.loopexit394

.loopexit394:                                     ; preds = %select.unfold287, %.loopexit396, %1533, %1530, %1527, %1386, %.loopexit399, %1205, %1203, %1198, %1192
  %.11 = phi i64 [ %.4, %1533 ], [ %.4, %1530 ], [ %.4, %1527 ], [ %.13, %1386 ], [ %.10, %.loopexit396 ], [ %.14, %.loopexit399 ], [ %.4, %1192 ], [ %.4, %1198 ], [ %.4, %1203 ], [ %.4, %1205 ], [ %.10, %select.unfold287 ]
  %.41341.i = phi ptr [ %.11338.i, %1533 ], [ %.11338.i, %1530 ], [ %.11338.i, %1527 ], [ %.91346.i282, %1386 ], [ %.91346.i, %.loopexit396 ], [ %.61343.i, %.loopexit399 ], [ %.11338.i, %1192 ], [ %.11338.i, %1198 ], [ %.11338.i, %1203 ], [ %.11338.i, %1205 ], [ %.91346.i, %select.unfold287 ]
  %.11.i = phi ptr [ %1536, %1533 ], [ %1531, %1530 ], [ %1529, %1527 ], [ %.16.i283, %1386 ], [ %.19.i, %.loopexit396 ], [ %.13.i, %.loopexit399 ], [ %1195, %1192 ], [ %1197, %1198 ], [ %1197, %1203 ], [ %1216, %1205 ], [ %1374, %select.unfold287 ]
  %.41283.i = phi i32 [ %.81287.i, %1533 ], [ %.81287.i, %1530 ], [ %.81287.i, %1527 ], [ %.51284.i284, %1386 ], [ %.51284.i, %.loopexit396 ], [ %.11280.i, %.loopexit399 ], [ %.11280.i, %1192 ], [ %.11280.i, %1198 ], [ %.11280.i, %1203 ], [ %.11280.i, %1205 ], [ %.51284.i, %select.unfold287 ]
  %.41233.i = phi i32 [ %.8.i, %1533 ], [ %.8.i, %1530 ], [ %.8.i, %1527 ], [ %.51234.i285, %1386 ], [ %.51234.i, %.loopexit396 ], [ %.11230.i, %.loopexit399 ], [ %.11230.i, %1192 ], [ %.11230.i, %1198 ], [ %.11230.i, %1203 ], [ %.11230.i, %1205 ], [ %.51234.i, %select.unfold287 ]
  %.3.i = phi i32 [ %.01188.i, %1533 ], [ %.01188.i, %1530 ], [ %.01188.i, %1527 ], [ %.11189.i258266, %1386 ], [ %.11189.i258266, %.loopexit396 ], [ %.01188.i, %.loopexit399 ], [ %.01188.i, %1192 ], [ %.01188.i, %1198 ], [ %.01188.i, %1203 ], [ %.01188.i, %1205 ], [ %.11189.i258266, %select.unfold287 ]
  br i1 %.not1474.i, label %.thread292, label %.thread300

.thread300:                                       ; preds = %1432, %.loopexit394
  %.12 = phi i64 [ %.11, %.loopexit394 ], [ %.13, %1432 ]
  %.3.i312 = phi i32 [ %.3.i, %.loopexit394 ], [ %.11189.i258266, %1432 ]
  %.41233.i311 = phi i32 [ %.41233.i, %.loopexit394 ], [ %.51234.i285, %1432 ]
  %.41283.i310 = phi i32 [ %.41283.i, %.loopexit394 ], [ %.51284.i284, %1432 ]
  %.11.i309 = phi ptr [ %.11.i, %.loopexit394 ], [ %.23.i, %1432 ]
  %.41341.i308 = phi ptr [ %.41341.i, %.loopexit394 ], [ %.91346.i282, %1432 ]
  %1537 = load ptr, ptr %17, align 8
  %1538 = load i8, ptr %1537, align 1
  switch i8 %1538, label %1578 [
    i8 93, label %1539
    i8 29, label %1549
    i8 30, label %1549
    i8 31, label %1549
    i8 32, label %1549
    i8 41, label %1549
    i8 54, label %1549
    i8 67, label %1549
    i8 80, label %1549
    i8 110, label %1566
    i8 111, label %1566
    i8 112, label %1568
  ]

1539:                                             ; preds = %.thread300
  %1540 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 93), align 1
  %1541 = zext i8 %1540 to i64
  %1542 = getelementptr inbounds nuw i8, ptr %1537, i64 3
  %1543 = load i8, ptr %1542, align 1
  %1544 = add i8 %1543, -15
  %1545 = icmp ult i8 %1544, 2
  %1546 = select i1 %1545, i64 2, i64 0
  %1547 = getelementptr inbounds nuw i8, ptr %1537, i64 %1546
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 %1541
  br label %.sink.split1780

1549:                                             ; preds = %.thread300, %.thread300, %.thread300, %.thread300, %.thread300, %.thread300, %.thread300, %.thread300
  %1550 = zext nneg i8 %1538 to i64
  %1551 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1550
  %1552 = load i8, ptr %1551, align 1
  %1553 = zext i8 %1552 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %1537, i64 %1553
  store ptr %1554, ptr %17, align 8
  br i1 %127, label %1555, label %1578

1555:                                             ; preds = %1549
  %1556 = getelementptr inbounds i8, ptr %1554, i64 -1
  %1557 = load i8, ptr %1556, align 1
  %1558 = icmp ugt i8 %1557, -65
  br i1 %1558, label %1559, label %1578

1559:                                             ; preds = %1555
  %1560 = and i8 %1557, 63
  %1561 = zext nneg i8 %1560 to i64
  %1562 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %1561
  %1563 = load i8, ptr %1562, align 1
  %1564 = zext i8 %1563 to i64
  %1565 = getelementptr inbounds nuw i8, ptr %1554, i64 %1564
  br label %.sink.split1780

1566:                                             ; preds = %.thread300, %.thread300
  %1567 = getelementptr inbounds nuw i8, ptr %1537, i64 33
  br label %.sink.split1780

1568:                                             ; preds = %.thread300
  %1569 = getelementptr inbounds nuw i8, ptr %1537, i64 1
  %1570 = load i8, ptr %1569, align 1
  %1571 = zext i8 %1570 to i64
  %1572 = shl nuw nsw i64 %1571, 8
  %1573 = getelementptr inbounds nuw i8, ptr %1537, i64 2
  %1574 = load i8, ptr %1573, align 1
  %1575 = zext i8 %1574 to i64
  %1576 = or disjoint i64 %1572, %1575
  %1577 = getelementptr inbounds nuw i8, ptr %1537, i64 %1576
  br label %.sink.split1780

.sink.split1780:                                  ; preds = %1539, %1559, %1566, %1568
  %.sink1782 = phi ptr [ %1577, %1568 ], [ %1567, %1566 ], [ %1565, %1559 ], [ %1548, %1539 ]
  store ptr %.sink1782, ptr %17, align 8
  br label %1578

1578:                                             ; preds = %.sink.split1780, %1555, %1549, %.thread300
  %1579 = phi ptr [ %1554, %1555 ], [ %1554, %1549 ], [ %1537, %.thread300 ], [ %.sink1782, %.sink.split1780 ]
  %1580 = ptrtoint ptr %.11.i309 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = trunc i64 %1582 to i32
  %1584 = icmp sgt i32 %1583, 0
  br i1 %1584, label %1585, label %.thread292

1585:                                             ; preds = %1578
  %1586 = load i8, ptr %1579, align 1
  %1587 = icmp ult i8 %1586, 118
  br i1 %1587, label %1588, label %1593

1588:                                             ; preds = %1585
  %1589 = zext nneg i8 %1586 to i64
  %1590 = getelementptr inbounds nuw [119 x i8], ptr @opcode_possessify, i64 0, i64 %1589
  %1591 = load i8, ptr %1590, align 1
  %.not1475.i = icmp eq i8 %1591, 0
  br i1 %.not1475.i, label %1593, label %1592

1592:                                             ; preds = %1588
  store i8 %1591, ptr %1579, align 1
  br label %.thread292

1593:                                             ; preds = %1588, %1585
  %1594 = getelementptr inbounds nuw i8, ptr %1579, i64 3
  %1595 = and i64 %1582, 2147483647
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1594, ptr nonnull align 1 %1579, i64 %1595, i1 false)
  %1596 = getelementptr inbounds nuw i8, ptr %.11.i309, i64 3
  %1597 = add nuw nsw i32 %1583, 3
  store i8 -123, ptr %1579, align 1
  %1598 = getelementptr inbounds nuw i8, ptr %.11.i309, i64 4
  store i8 121, ptr %1596, align 1
  %1599 = lshr i32 %1597, 8
  %1600 = trunc i32 %1599 to i8
  store i8 %1600, ptr %1598, align 1
  %1601 = trunc i32 %1597 to i8
  %1602 = getelementptr inbounds nuw i8, ptr %.11.i309, i64 5
  store i8 %1601, ptr %1602, align 1
  %1603 = getelementptr inbounds nuw i8, ptr %.11.i309, i64 6
  %1604 = load ptr, ptr %17, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 1
  store i8 %1600, ptr %1605, align 1
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 2
  store i8 %1601, ptr %1606, align 1
  br label %.thread292

.thread292:                                       ; preds = %1432, %1434, %1593, %1592, %1578, %.loopexit394, %1471, %1451, %1440, %1281, %1259, %1237, %1217, %1187, %1185, %1159, %1155
  %.6 = phi i64 [ %.4, %1440 ], [ %.4, %1451 ], [ %.11, %.loopexit394 ], [ %.12, %1593 ], [ %.12, %1592 ], [ %.12, %1578 ], [ %.4, %1471 ], [ %.13, %1432 ], [ %.13, %1434 ], [ %.7, %1281 ], [ %.4, %1259 ], [ %.4, %1237 ], [ %.4, %1217 ], [ %.4, %1155 ], [ %.4, %1185 ], [ %.4, %1187 ], [ %.4, %1159 ]
  %.31340.i = phi ptr [ %.11338.i, %1440 ], [ %.11338.i, %1451 ], [ %.41341.i, %.loopexit394 ], [ %.41341.i308, %1593 ], [ %.41341.i308, %1592 ], [ %.41341.i308, %1578 ], [ %.11338.i, %1471 ], [ %.91346.i282, %1432 ], [ %.91346.i282, %1434 ], [ %1277, %1281 ], [ %.11338.i, %1259 ], [ %.11338.i, %1237 ], [ %.11338.i, %1217 ], [ %.11338.i, %1155 ], [ %.11338.i, %1185 ], [ %.11338.i, %1187 ], [ %.11338.i, %1159 ]
  %.101331.i = phi ptr [ %.11322.i, %1440 ], [ %.11338.i, %1451 ], [ %.11.i, %.loopexit394 ], [ %1603, %1593 ], [ %.11.i309, %1592 ], [ %.11.i309, %1578 ], [ %.11322.i, %1471 ], [ %.23.i, %1432 ], [ %.16.i283, %1434 ], [ %1279, %1281 ], [ %.11322.i, %1259 ], [ %.11322.i, %1237 ], [ %.11322.i, %1217 ], [ %.11322.i, %1155 ], [ %.11338.i, %1185 ], [ %.11322.i, %1187 ], [ %.11322.i, %1159 ]
  %.21281.i = phi i32 [ %.11280.i, %1440 ], [ %.81287.i, %1451 ], [ %.41283.i, %.loopexit394 ], [ %.41283.i310, %1593 ], [ %.41283.i310, %1592 ], [ %.41283.i310, %1578 ], [ %.81287.i, %1471 ], [ %.51284.i284, %1432 ], [ %.51284.i284, %1434 ], [ %.11280.i, %1281 ], [ %.11280.i, %1259 ], [ %.11280.i, %1237 ], [ %.11280.i, %1217 ], [ %.11280.i, %1155 ], [ %.11280.i, %1185 ], [ %.11280.i, %1187 ], [ %.11280.i, %1159 ]
  %.21231.i = phi i32 [ %.11230.i, %1440 ], [ %.8.i, %1451 ], [ %.41233.i, %.loopexit394 ], [ %.41233.i311, %1593 ], [ %.41233.i311, %1592 ], [ %.41233.i311, %1578 ], [ %.8.i, %1471 ], [ %.51234.i285, %1432 ], [ %.51234.i285, %1434 ], [ %.11230.i, %1281 ], [ %.11230.i, %1259 ], [ %.11230.i, %1237 ], [ %.11230.i, %1217 ], [ %.11230.i, %1155 ], [ %.11230.i, %1185 ], [ %.11230.i, %1187 ], [ %.11230.i, %1159 ]
  %.21190.i = phi i32 [ %.01188.i, %1440 ], [ %.01188.i, %1451 ], [ %.3.i, %.loopexit394 ], [ %.3.i312, %1593 ], [ %.3.i312, %1592 ], [ %.3.i312, %1578 ], [ %.01188.i, %1471 ], [ %.11189.i258266, %1432 ], [ %.11189.i258266, %1434 ], [ %.11189.i258266, %1281 ], [ %.01188.i, %1259 ], [ %.01188.i, %1237 ], [ %.01188.i, %1217 ], [ %.01188.i, %1155 ], [ %.01188.i, %1185 ], [ %.01188.i, %1187 ], [ %.01188.i, %1159 ]
  %1607 = load i32, ptr %88, align 4
  %1608 = or i32 %1607, %1147
  store i32 %1608, ptr %88, align 4
  br label %1786

1609:                                             ; preds = %._crit_edge1360
  %1610 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  store ptr %1610, ptr %15, align 8
  %.pre1358 = load i32, ptr %1610, align 4
  br label %1720

1611:                                             ; preds = %._crit_edge1360
  %1612 = icmp samesign ult i32 %136, 10
  br i1 %1612, label %1613, label %1617

1613:                                             ; preds = %1611
  %1614 = zext nneg i32 %136 to i64
  %1615 = getelementptr inbounds nuw [10 x i64], ptr %87, i64 0, i64 %1614
  %1616 = load i64, ptr %1615, align 8
  br label %1626

1617:                                             ; preds = %1611
  %1618 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  %1619 = load i32, ptr %1618, align 4
  %1620 = zext i32 %1619 to i64
  %1621 = shl nuw i64 %1620, 32
  %1622 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %1623 = load i32, ptr %1622, align 4
  %1624 = zext i32 %1623 to i64
  %1625 = or disjoint i64 %1621, %1624
  store ptr %1622, ptr %15, align 8
  br label %1626

1626:                                             ; preds = %1617, %1613
  %.51319.i = phi i64 [ %1616, %1613 ], [ %1625, %1617 ]
  %1627 = load i32, ptr %86, align 4
  %1628 = icmp ugt i32 %136, %1627
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %1626
  %1630 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.51319.i, ptr %1630, align 8
  store i32 115, ptr %4, align 4
  br label %compile_branch.exit.thread

1631:                                             ; preds = %1626, %1002
  %.41318.i = phi i64 [ %.51319.i, %1626 ], [ %964, %1002 ]
  %.11261.i = phi i32 [ %136, %1626 ], [ %.31351.i, %1002 ]
  %1632 = icmp eq i32 %.01270.i, -1
  %spec.select1544.i = select i1 %1632, i32 -2, i32 %.01304.i
  %spec.select1545.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %1633 = and i32 %.01208.i, 8
  %.not1477.i = icmp eq i32 %1633, 0
  %1634 = select i1 %.not1477.i, i8 113, i8 114
  %1635 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %1634, ptr %.11322.i, align 1
  %1636 = lshr i32 %.11261.i, 8
  %1637 = trunc i32 %1636 to i8
  store i8 %1637, ptr %1635, align 1
  %1638 = trunc i32 %.11261.i to i8
  %1639 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 %1638, ptr %1639, align 1
  %1640 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  %1641 = icmp ult i32 %.11261.i, 32
  %1642 = shl nuw i32 1, %.11261.i
  %1643 = select i1 %1641, i32 %1642, i32 1
  %1644 = load i32, ptr %92, align 4
  %1645 = or i32 %1644, %1643
  store i32 %1645, ptr %92, align 4
  %1646 = load i32, ptr %93, align 8
  %1647 = icmp ugt i32 %.11261.i, %1646
  br i1 %1647, label %1648, label %1786

1648:                                             ; preds = %1631
  store i32 %.11261.i, ptr %93, align 8
  br label %1786

1649:                                             ; preds = %._crit_edge1360
  %1650 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  %1651 = load i32, ptr %1650, align 4
  %1652 = zext i32 %1651 to i64
  %1653 = shl nuw i64 %1652, 32
  %1654 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %1655 = load i32, ptr %1654, align 4
  %1656 = zext i32 %1655 to i64
  %1657 = or disjoint i64 %1653, %1656
  store ptr %1654, ptr %15, align 8
  %1658 = load i32, ptr %86, align 4
  %1659 = icmp ugt i32 %136, %1658
  br i1 %1659, label %1660, label %.loopexit392

1660:                                             ; preds = %1649
  %1661 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %1657, ptr %1661, align 8
  store i32 115, ptr %4, align 4
  br label %compile_branch.exit.thread

.loopexit392:                                     ; preds = %979, %1649
  %.31317.i = phi i64 [ %1657, %1649 ], [ %964, %979 ]
  %.01260.i = phi i32 [ %136, %1649 ], [ %984, %979 ]
  store i8 117, ptr %.11322.i, align 1
  %1662 = lshr i32 %.01260.i, 8
  %1663 = trunc i32 %1662 to i8
  %1664 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %1663, ptr %1664, align 1
  %1665 = trunc i32 %.01260.i to i8
  %1666 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 %1665, ptr %1666, align 1
  %1667 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store i32 1, ptr %94, align 8
  %spec.store.select97.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1786

1668:                                             ; preds = %._crit_edge1360
  %1669 = lshr i32 %134, 8
  %1670 = trunc i32 %1669 to i8
  %1671 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store i8 %1670, ptr %1671, align 1
  %1672 = trunc i32 %134 to i8
  %1673 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 4
  store i8 %1672, ptr %1673, align 1
  store i32 %136, ptr %85, align 8
  br label %865

1674:                                             ; preds = %._crit_edge1360
  %1675 = add nsw i32 %136, -6
  %or.cond99.i = icmp ult i32 %1675, 17
  %spec.store.select100.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %.51384.i = zext i1 %or.cond99.i to i32
  %.61276.i = select i1 %or.cond99.i, i32 %spec.store.select100.i, i32 %.01270.i
  %1676 = icmp eq i32 %136, 16
  %1677 = add nsw i32 %136, -15
  %or.cond102.i = icmp ult i32 %1677, 2
  br i1 %or.cond102.i, label %1678, label %1692

1678:                                             ; preds = %1674
  %1679 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  store ptr %1679, ptr %15, align 8
  %1680 = load i32, ptr %1679, align 4
  %1681 = icmp ult i32 %1680, 65536
  %or.cond104.i = select i1 %1676, i1 %1681, i1 false
  br i1 %or.cond104.i, label %1682, label %1684

1682:                                             ; preds = %1678
  %1683 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 13, ptr %.11322.i, align 1
  br label %1786

1684:                                             ; preds = %1678
  %1685 = lshr i32 %1680, 16
  %1686 = select i1 %1676, i8 16, i8 15
  %1687 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %1686, ptr %.11322.i, align 1
  %1688 = trunc i32 %1685 to i8
  %1689 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 %1688, ptr %1687, align 1
  %1690 = trunc i32 %1680 to i8
  %1691 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store i8 %1690, ptr %1689, align 1
  br label %1786

1692:                                             ; preds = %1674
  %1693 = load i16, ptr %82, align 2
  %1694 = icmp ne i16 %1693, 0
  %1695 = icmp eq i32 %136, 3
  %or.cond106.i = select i1 %1694, i1 %1695, i1 false
  %1696 = and i32 %.01211.i, 64
  %1697 = icmp eq i32 %1696, 0
  %or.cond1547.i = select i1 %or.cond106.i, i1 %1697, i1 false
  br i1 %or.cond1547.i, label %1698, label %1699

1698:                                             ; preds = %1692
  store i32 199, ptr %4, align 4
  br label %compile_branch.exit.thread

1699:                                             ; preds = %1692
  %trunc1445.i = trunc i32 %134 to i16
  switch i16 %trunc1445.i, label %1714 [
    i16 14, label %1700
    i16 4, label %1703
    i16 5, label %1703
    i16 1, label %1710
  ]

1700:                                             ; preds = %1699
  %1701 = load i32, ptr %84, align 8
  %1702 = or i32 %1701, 4194304
  store i32 %1702, ptr %84, align 8
  %spec.select1548.i = select i1 %127, i32 %136, i32 13
  br label %1714

1703:                                             ; preds = %1699, %1699
  %1704 = and i32 %.01208.i, 131072
  %.not.i = icmp ne i32 %1704, 0
  %1705 = and i32 %.01211.i, 1024
  %1706 = icmp eq i32 %1705, 0
  %or.cond1550.i = select i1 %.not.i, i1 %1706, i1 false
  br i1 %or.cond1550.i, label %1707, label %1710

1707:                                             ; preds = %1703
  %1708 = icmp eq i32 %136, 4
  %1709 = select i1 %1708, i32 169, i32 170
  br label %1710

1710:                                             ; preds = %1707, %1703, %1699
  %.31263.i = phi i32 [ %136, %1699 ], [ %1709, %1707 ], [ %136, %1703 ]
  %1711 = load i32, ptr %83, align 4
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1714

1713:                                             ; preds = %1710
  store i32 1, ptr %83, align 4
  br label %1714

1714:                                             ; preds = %1713, %1710, %1700, %1699
  %.21262.i = phi i32 [ %136, %1699 ], [ %.31263.i, %1713 ], [ %.31263.i, %1710 ], [ %spec.select1548.i, %1700 ]
  %1715 = trunc i32 %.21262.i to i8
  %1716 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %1715, ptr %.11322.i, align 1
  br label %1786

1717:                                             ; preds = %._crit_edge1360
  %1718 = icmp slt i32 %134, 0
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1717
  store i32 189, ptr %4, align 4
  br label %compile_branch.exit.thread

1720:                                             ; preds = %1609, %1717, %192
  %.01256.i = phi i32 [ %186, %192 ], [ %134, %1717 ], [ %.pre1358, %1609 ]
  %1721 = and i32 %.01208.i, 8
  %.not1509.i = icmp eq i32 %1721, 0
  %or.cond1551.i = select i1 %or.cond9.not.i, i1 true, i1 %.not1509.i
  br i1 %or.cond1551.i, label %1750, label %1722

1722:                                             ; preds = %1720
  %1723 = sdiv i32 %.01256.i, 128
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1724
  %1726 = load i16, ptr %1725, align 2
  %1727 = zext i16 %1726 to i32
  %1728 = shl nuw nsw i32 %1727, 7
  %1729 = srem i32 %.01256.i, 128
  %1730 = add nsw i32 %1728, %1729
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1731
  %1733 = load i16, ptr %1732, align 2
  %1734 = zext i16 %1733 to i64
  %1735 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1734, i32 3
  %1736 = load i8, ptr %1735, align 1
  %.not1510.i = icmp eq i8 %1736, 0
  br i1 %.not1510.i, label %1750, label %1737

1737:                                             ; preds = %1722
  %1738 = and i32 %.01211.i, 128
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %1745, label %1740

1740:                                             ; preds = %1737
  %1741 = zext i8 %1736 to i64
  %1742 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %1741
  %1743 = load i32, ptr %1742, align 4
  %1744 = icmp ugt i32 %1743, 127
  br i1 %1744, label %1745, label %1750

1745:                                             ; preds = %1740, %1737
  %1746 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 16, ptr %.11322.i, align 1
  %1747 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 10, ptr %1746, align 1
  %1748 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store i8 %1736, ptr %1747, align 1
  %1749 = icmp eq i32 %.01270.i, -1
  %spec.select1552.i = select i1 %1749, i32 -2, i32 %.01304.i
  %spec.select1553.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1786

1750:                                             ; preds = %1740, %1722, %1720, %279, %276
  %.not1513.i = phi i1 [ true, %1740 ], [ true, %1722 ], [ true, %1720 ], [ false, %279 ], [ true, %276 ]
  %.11311.i = phi i32 [ %.01310.i, %1740 ], [ %.01310.i, %1722 ], [ %.01310.i, %1720 ], [ 1, %279 ], [ %.01310.i, %276 ]
  %.11257.i = phi i32 [ %.01256.i, %1740 ], [ %.01256.i, %1722 ], [ %.01256.i, %1720 ], [ %186, %279 ], [ %186, %276 ]
  %.11209.i = phi i32 [ %.01208.i, %1740 ], [ %.01208.i, %1722 ], [ %.01208.i, %1720 ], [ %280, %279 ], [ %.01208.i, %276 ]
  br i1 %127, label %1751, label %1753

1751:                                             ; preds = %1750
  %1752 = call i32 @_pcre2_ord2utf_8(i32 noundef %.11257.i, ptr noundef nonnull %24) #17
  br label %1755

1753:                                             ; preds = %1750
  %1754 = trunc i32 %.11257.i to i8
  store i8 %1754, ptr %24, align 1
  br label %1755

1755:                                             ; preds = %1753, %1751
  %.31357.i = phi i32 [ %1752, %1751 ], [ 1, %1753 ]
  %1756 = and i32 %.11209.i, 8
  %.not1511.i = icmp eq i32 %1756, 0
  %1757 = select i1 %.not1511.i, i8 29, i8 30
  %1758 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %1757, ptr %.11322.i, align 1
  %1759 = zext i32 %.31357.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1758, ptr nonnull align 1 %24, i64 %1759, i1 false)
  %1760 = getelementptr inbounds nuw i8, ptr %1758, i64 %1759
  %1761 = load i8, ptr %24, align 1
  switch i8 %1761, label %1765 [
    i8 13, label %1762
    i8 10, label %1762
  ]

1762:                                             ; preds = %1755, %1755
  %1763 = load i32, ptr %84, align 8
  %1764 = or i32 %1763, 2048
  store i32 %1764, ptr %84, align 8
  br label %1765

1765:                                             ; preds = %1762, %1755
  %1766 = icmp eq i32 %.01270.i, -1
  %1767 = icmp eq i32 %.31357.i, 1
  %1768 = icmp eq i32 %.11311.i, 0
  %or.cond114.i = select i1 %1767, i1 true, i1 %1768
  br i1 %1766, label %1769, label %1777

1769:                                             ; preds = %1765
  br i1 %or.cond114.i, label %1770, label %1784

1770:                                             ; preds = %1769
  %1771 = zext i8 %1761 to i32
  br i1 %1767, label %1784, label %1772

1772:                                             ; preds = %1770
  %1773 = getelementptr inbounds i8, ptr %1760, i64 -1
  %1774 = load i8, ptr %1773, align 1
  %1775 = zext i8 %1774 to i32
  %1776 = load i32, ptr %88, align 4
  br label %1784

1777:                                             ; preds = %1765
  br i1 %or.cond114.i, label %1778, label %1784

1778:                                             ; preds = %1777
  %1779 = getelementptr inbounds i8, ptr %1760, i64 -1
  %1780 = load i8, ptr %1779, align 1
  %1781 = zext i8 %1780 to i32
  %1782 = load i32, ptr %88, align 4
  %1783 = or i32 %1782, %.11311.i
  br label %1784

1784:                                             ; preds = %1778, %1777, %1772, %1770, %1769
  %.41308.i = phi i32 [ -2, %1772 ], [ -2, %1770 ], [ %.01270.i, %1778 ], [ %.01270.i, %1777 ], [ -2, %1769 ]
  %.91288.i = phi i32 [ %1776, %1772 ], [ %.01279.i, %1770 ], [ %1783, %1778 ], [ %.01279.i, %1777 ], [ -2, %1769 ]
  %.71277.i = phi i32 [ %.11311.i, %1772 ], [ %.11311.i, %1770 ], [ %.01270.i, %1778 ], [ %.01270.i, %1777 ], [ -2, %1769 ]
  %.11252.i = phi i32 [ %.01251.i, %1772 ], [ %.01251.i, %1770 ], [ %.01215.i, %1778 ], [ %.01215.i, %1777 ], [ %.01251.i, %1769 ]
  %.9.i = phi i32 [ %1775, %1772 ], [ %.01229.i, %1770 ], [ %1781, %1778 ], [ %.01229.i, %1777 ], [ %.01229.i, %1769 ]
  %.41219.i = phi i32 [ %1771, %1772 ], [ %1771, %1770 ], [ %.01215.i, %1778 ], [ %.01215.i, %1777 ], [ %.01215.i, %1769 ]
  %1785 = and i32 %.11209.i, -9
  %spec.select1554.i = select i1 %.not1513.i, i32 %.11311.i, i32 0
  %spec.select1555.i = select i1 %.not1513.i, i32 %.11209.i, i32 %1785
  br label %1786

1786:                                             ; preds = %.thread235, %1784, %1745, %1714, %1684, %1682, %.loopexit392, %1648, %1631, %.thread292, %._crit_edge, %.cont1299, %1025, %1007, %945, %941, %.cont1327, %846, %661, %._crit_edge823, %622, %614, %.critedge.i, %590, %573, %232, %219, %178, %174, %170, %168, %165
  %.5 = phi i64 [ %.4, %1784 ], [ %.4, %1745 ], [ %.4, %1682 ], [ %.4, %1684 ], [ %.4, %1714 ], [ %.4, %941 ], [ %.4, %945 ], [ %918, %.cont1327 ], [ %.4, %.thread235 ], [ %.4, %.loopexit392 ], [ %.4, %1648 ], [ %.4, %1631 ], [ %.6, %.thread292 ], [ %.4, %._crit_edge ], [ %1063, %.cont1299 ], [ %.4, %1025 ], [ %.4, %1007 ], [ %.4, %846 ], [ %.4, %661 ], [ %.15, %._crit_edge823 ], [ %.4, %622 ], [ %.4, %614 ], [ %.20, %.critedge.i ], [ %.4, %232 ], [ %.4, %219 ], [ %.231370, %590 ], [ %.22, %573 ], [ %.4, %178 ], [ %.4, %174 ], [ %.4, %170 ], [ %.4, %168 ], [ %.4, %165 ]
  %.2218 = phi i32 [ %.1217, %1784 ], [ %.1217, %1745 ], [ %.1217, %1682 ], [ %.1217, %1684 ], [ %.1217, %1714 ], [ %.1217, %941 ], [ %.1217, %945 ], [ %.1217, %.cont1327 ], [ %.1217, %.thread235 ], [ %.1217, %.loopexit392 ], [ %.1217, %1648 ], [ %.1217, %1631 ], [ %.1217, %.thread292 ], [ %.1217, %._crit_edge ], [ %.1217, %.cont1299 ], [ %.1217, %1025 ], [ %.1217, %1007 ], [ %.1217, %846 ], [ %663, %661 ], [ %.1217, %._crit_edge823 ], [ %.1217, %622 ], [ %.1217, %614 ], [ %.1217, %.critedge.i ], [ %.1217, %232 ], [ %.1217, %219 ], [ %.1217, %590 ], [ %.1217, %573 ], [ %.1217, %178 ], [ %.1217, %174 ], [ %.1217, %170 ], [ %.1217, %168 ], [ %.1217, %165 ]
  %.2215 = phi i32 [ %.1214, %1784 ], [ %.1214, %1745 ], [ %.1214, %1682 ], [ %.1214, %1684 ], [ %.1214, %1714 ], [ %.1214, %941 ], [ %.1214, %945 ], [ %.1214, %.cont1327 ], [ %.1214, %.thread235 ], [ %.1214, %.loopexit392 ], [ %.1214, %1648 ], [ %.1214, %1631 ], [ %.1214, %.thread292 ], [ %.1214, %._crit_edge ], [ %.1214, %.cont1299 ], [ %.1214, %1025 ], [ %.1214, %1007 ], [ %.1214, %846 ], [ %665, %661 ], [ %.1214, %._crit_edge823 ], [ %.1214, %622 ], [ %.1214, %614 ], [ %.1214, %.critedge.i ], [ %.1214, %232 ], [ %.1214, %219 ], [ %.1214, %590 ], [ %.1214, %573 ], [ %.1214, %178 ], [ %.1214, %174 ], [ %.1214, %170 ], [ %.1214, %168 ], [ %.1214, %165 ]
  %.61385.i = phi i32 [ 1, %1784 ], [ 1, %1745 ], [ %.51384.i, %1682 ], [ %.51384.i, %1684 ], [ %.51384.i, %1714 ], [ %.31382.i, %941 ], [ %.31382.i, %945 ], [ %.31382.i, %.cont1327 ], [ %spec.select1528.i, %.thread235 ], [ 0, %.loopexit392 ], [ 0, %1648 ], [ 0, %1631 ], [ %spec.select1534.i, %.thread292 ], [ 0, %._crit_edge ], [ 0, %.cont1299 ], [ 0, %1025 ], [ 0, %1007 ], [ 0, %846 ], [ 0, %661 ], [ 0, %._crit_edge823 ], [ 0, %622 ], [ 0, %614 ], [ 0, %.critedge.i ], [ 1, %232 ], [ 1, %219 ], [ 1, %590 ], [ 1, %573 ], [ 1, %178 ], [ 1, %174 ], [ 0, %170 ], [ 0, %168 ], [ 0, %165 ]
  %.11378.i = phi i32 [ %.01377.i, %1784 ], [ %.01377.i, %1745 ], [ %.01377.i, %1682 ], [ %.01377.i, %1684 ], [ %.01377.i, %1714 ], [ %.01377.i, %941 ], [ %.01377.i, %945 ], [ %.01377.i, %.cont1327 ], [ %.01377.i, %.thread235 ], [ %.01377.i, %.loopexit392 ], [ %.01377.i, %1648 ], [ %.01377.i, %1631 ], [ %.01377.i, %.thread292 ], [ %.01377.i, %._crit_edge ], [ %.01377.i, %.cont1299 ], [ %.01377.i, %1025 ], [ %.01377.i, %1007 ], [ %.01377.i, %846 ], [ %.01377.i, %661 ], [ %.01377.i, %._crit_edge823 ], [ %.01377.i, %622 ], [ %.01377.i, %614 ], [ 1, %.critedge.i ], [ %.01377.i, %232 ], [ %.01377.i, %219 ], [ %.01377.i, %590 ], [ %.01377.i, %573 ], [ %.01377.i, %178 ], [ %.01377.i, %174 ], [ %.01377.i, %170 ], [ %.01377.i, %168 ], [ %.01377.i, %165 ]
  %.31374.i = phi i32 [ %.01371.i, %1784 ], [ %.01371.i, %1745 ], [ %.01371.i, %1682 ], [ %.01371.i, %1684 ], [ %.01371.i, %1714 ], [ %.21373.i, %941 ], [ 0, %945 ], [ %.01371.i, %.cont1327 ], [ %.01371.i, %.thread235 ], [ 0, %.loopexit392 ], [ %.01371.i, %1648 ], [ %.01371.i, %1631 ], [ %.01371.i, %.thread292 ], [ %.01371.i, %._crit_edge ], [ %.01371.i, %.cont1299 ], [ %.01371.i, %1025 ], [ %.01371.i, %1007 ], [ %.01371.i, %846 ], [ %.01371.i, %661 ], [ %.01371.i, %._crit_edge823 ], [ %.01371.i, %622 ], [ %.01371.i, %614 ], [ %.01371.i, %.critedge.i ], [ %.01371.i, %232 ], [ %.01371.i, %219 ], [ %.01371.i, %590 ], [ %.01371.i, %573 ], [ %.01371.i, %178 ], [ %.01371.i, %174 ], [ %.01371.i, %170 ], [ %.01371.i, %168 ], [ %.01371.i, %165 ]
  %.101347.i = phi ptr [ %.11338.i, %1784 ], [ %.11338.i, %1745 ], [ %.11338.i, %1682 ], [ %.11338.i, %1684 ], [ %.11338.i, %1714 ], [ %.11338.i, %941 ], [ %.11338.i, %945 ], [ %.11338.i, %.cont1327 ], [ %.11338.i, %.thread235 ], [ %.11338.i, %.loopexit392 ], [ %.11338.i, %1648 ], [ %.11338.i, %1631 ], [ %.31340.i, %.thread292 ], [ %.11338.i, %._crit_edge ], [ %.11338.i, %.cont1299 ], [ %.11338.i, %1025 ], [ %.11338.i, %1007 ], [ %.11338.i, %846 ], [ %.11338.i, %661 ], [ %.11338.i, %._crit_edge823 ], [ %.11338.i, %622 ], [ %.11338.i, %614 ], [ %.11338.i, %.critedge.i ], [ %.11338.i, %232 ], [ %.11338.i, %219 ], [ %.11338.i, %590 ], [ %.11338.i, %573 ], [ %.11338.i, %178 ], [ %.11338.i, %174 ], [ %.11338.i, %170 ], [ %.11338.i, %168 ], [ %.11338.i, %165 ]
  %.26.i = phi ptr [ %1760, %1784 ], [ %1748, %1745 ], [ %1683, %1682 ], [ %1691, %1684 ], [ %1716, %1714 ], [ %926, %941 ], [ %926, %945 ], [ %924, %.cont1327 ], [ %912, %.thread235 ], [ %1667, %.loopexit392 ], [ %1640, %1648 ], [ %1640, %1631 ], [ %.101331.i, %.thread292 ], [ %1127, %._crit_edge ], [ %.11322.i, %.cont1299 ], [ %1057, %1025 ], [ %1024, %1007 ], [ %847, %846 ], [ %.11322.i, %661 ], [ %660, %._crit_edge823 ], [ %625, %622 ], [ %621, %614 ], [ %612, %.critedge.i ], [ %234, %232 ], [ %222, %219 ], [ %591, %590 ], [ %.41325.i, %573 ], [ %181, %178 ], [ %177, %174 ], [ %173, %170 ], [ %169, %168 ], [ %167, %165 ]
  %.61320.i = phi i64 [ %.01314.i, %1784 ], [ %.01314.i, %1745 ], [ %.01314.i, %1682 ], [ %.01314.i, %1684 ], [ %.01314.i, %1714 ], [ %.21316.i, %941 ], [ %.21316.i, %945 ], [ %.21316.i, %.cont1327 ], [ %.21316.i, %.thread235 ], [ %.31317.i, %.loopexit392 ], [ %.41318.i, %1648 ], [ %.41318.i, %1631 ], [ %.01314.i, %.thread292 ], [ %1097, %._crit_edge ], [ %.01314.i, %.cont1299 ], [ %.01314.i, %1025 ], [ %964, %1007 ], [ %.01314.i, %846 ], [ %.01314.i, %661 ], [ %.01314.i, %._crit_edge823 ], [ %.01314.i, %622 ], [ %.01314.i, %614 ], [ %.01314.i, %.critedge.i ], [ %.01314.i, %232 ], [ %.01314.i, %219 ], [ %.01314.i, %590 ], [ %.01314.i, %573 ], [ %.01314.i, %178 ], [ %.01314.i, %174 ], [ %.01314.i, %170 ], [ %.01314.i, %168 ], [ %.01314.i, %165 ]
  %.21312.i = phi i32 [ %spec.select1554.i, %1784 ], [ %.01310.i, %1745 ], [ %.01310.i, %1682 ], [ %.01310.i, %1684 ], [ %.01310.i, %1714 ], [ %.01310.i, %941 ], [ %.01310.i, %945 ], [ %.01310.i, %.cont1327 ], [ %.01310.i, %.thread235 ], [ %.01310.i, %.loopexit392 ], [ %.01310.i, %1648 ], [ %.01310.i, %1631 ], [ %.01310.i, %.thread292 ], [ %.01310.i, %._crit_edge ], [ %.01310.i, %.cont1299 ], [ %.01310.i, %1025 ], [ %.01310.i, %1007 ], [ %.01310.i, %846 ], [ %.lobit1489.i, %661 ], [ %.01310.i, %._crit_edge823 ], [ %.01310.i, %622 ], [ %.01310.i, %614 ], [ %.01310.i, %.critedge.i ], [ %.01310.i, %232 ], [ %.01310.i, %219 ], [ %.01310.i, %590 ], [ %.01310.i, %573 ], [ %.01310.i, %178 ], [ %.01310.i, %174 ], [ %.01310.i, %170 ], [ %.01310.i, %168 ], [ %.01310.i, %165 ]
  %.51309.i = phi i32 [ %.41308.i, %1784 ], [ %spec.select1552.i, %1745 ], [ %.61276.i, %1682 ], [ %.61276.i, %1684 ], [ %.61276.i, %1714 ], [ %.21306.i, %941 ], [ %.01270.i, %945 ], [ %.01304.i, %.cont1327 ], [ %.01304.i, %.thread235 ], [ %spec.store.select97.i, %.loopexit392 ], [ %spec.select1544.i, %1648 ], [ %spec.select1544.i, %1631 ], [ %.01304.i, %.thread292 ], [ %.01304.i, %._crit_edge ], [ %.01304.i, %.cont1299 ], [ %.01304.i, %1025 ], [ %.01304.i, %1007 ], [ %.01304.i, %846 ], [ %.01304.i, %661 ], [ %.01304.i, %._crit_edge823 ], [ %.01304.i, %622 ], [ %.01304.i, %614 ], [ %.01304.i, %.critedge.i ], [ %spec.store.select7.i, %232 ], [ %spec.store.select7.i, %219 ], [ %spec.store.select26.i1372, %590 ], [ %spec.store.select26.i, %573 ], [ %spec.store.select6.i, %178 ], [ %spec.store.select.i, %174 ], [ %.01304.i, %170 ], [ %.01304.i, %168 ], [ %spec.select1516.i, %165 ]
  %.21292.i = phi i32 [ %.01279.i, %1784 ], [ %.01290.i, %1745 ], [ %.01279.i, %1682 ], [ %.01279.i, %1684 ], [ %.01279.i, %1714 ], [ %.01279.i, %941 ], [ %.01279.i, %945 ], [ %.01290.i, %.cont1327 ], [ %.01290.i, %.thread235 ], [ %.01290.i, %.loopexit392 ], [ %.01290.i, %1648 ], [ %.01290.i, %1631 ], [ %.01290.i, %.thread292 ], [ %.01290.i, %._crit_edge ], [ %.01290.i, %.cont1299 ], [ %.01290.i, %1025 ], [ %.01290.i, %1007 ], [ %.01290.i, %846 ], [ %.01290.i, %661 ], [ %.01290.i, %._crit_edge823 ], [ %.01290.i, %622 ], [ %.01290.i, %614 ], [ %.01290.i, %.critedge.i ], [ %.01279.i, %232 ], [ %.01279.i, %219 ], [ %.01279.i, %590 ], [ %.01279.i, %573 ], [ %.01290.i, %178 ], [ %.01279.i, %174 ], [ %.01290.i, %170 ], [ %.01290.i, %168 ], [ %.01290.i, %165 ]
  %.101289.i = phi i32 [ %.91288.i, %1784 ], [ %.01279.i, %1745 ], [ %.01279.i, %1682 ], [ %.01279.i, %1684 ], [ %.01279.i, %1714 ], [ %spec.select1530.i, %941 ], [ %spec.select1532.i, %945 ], [ %.01279.i, %.cont1327 ], [ %.01279.i, %.thread235 ], [ %.01279.i, %.loopexit392 ], [ %.01279.i, %1648 ], [ %.01279.i, %1631 ], [ %.21281.i, %.thread292 ], [ %.01279.i, %._crit_edge ], [ %.01279.i, %.cont1299 ], [ %.01279.i, %1025 ], [ %.01279.i, %1007 ], [ %.01279.i, %846 ], [ %.01279.i, %661 ], [ %.01279.i, %._crit_edge823 ], [ %.01279.i, %622 ], [ %.01279.i, %614 ], [ %.01279.i, %.critedge.i ], [ %.01279.i, %232 ], [ %.01279.i, %219 ], [ %.01279.i, %590 ], [ %.01279.i, %573 ], [ %.01279.i, %178 ], [ %.01279.i, %174 ], [ %.01279.i, %170 ], [ %.01279.i, %168 ], [ %.01279.i, %165 ]
  %.81278.i = phi i32 [ %.71277.i, %1784 ], [ %spec.select1553.i, %1745 ], [ %.61276.i, %1682 ], [ %.61276.i, %1684 ], [ %.61276.i, %1714 ], [ %.31273.i, %941 ], [ %.01270.i, %945 ], [ %.01270.i, %.cont1327 ], [ %.01270.i, %.thread235 ], [ %spec.store.select97.i, %.loopexit392 ], [ %spec.select1545.i, %1648 ], [ %spec.select1545.i, %1631 ], [ %.41274.i, %.thread292 ], [ %.01270.i, %._crit_edge ], [ %.01270.i, %.cont1299 ], [ %.01270.i, %1025 ], [ %spec.store.select57.i, %1007 ], [ %.01270.i, %846 ], [ %.01270.i, %661 ], [ %.01270.i, %._crit_edge823 ], [ %.01270.i, %622 ], [ %.01270.i, %614 ], [ %spec.store.select37.i, %.critedge.i ], [ %spec.store.select7.i, %232 ], [ %spec.store.select7.i, %219 ], [ %spec.store.select26.i1372, %590 ], [ %spec.store.select26.i, %573 ], [ %spec.store.select6.i, %178 ], [ %spec.store.select.i, %174 ], [ %.01270.i, %170 ], [ %.01270.i, %168 ], [ %spec.select1517.i, %165 ]
  %.21253.i = phi i32 [ %.11252.i, %1784 ], [ %.01251.i, %1745 ], [ %.01215.i, %1682 ], [ %.01215.i, %1684 ], [ %.01215.i, %1714 ], [ %.01215.i, %941 ], [ %.01215.i, %945 ], [ %.01251.i, %.cont1327 ], [ %.01251.i, %.thread235 ], [ %.01215.i, %.loopexit392 ], [ %.01251.i, %1648 ], [ %.01251.i, %1631 ], [ %.01251.i, %.thread292 ], [ %.01251.i, %._crit_edge ], [ %.01251.i, %.cont1299 ], [ %.01251.i, %1025 ], [ %.01251.i, %1007 ], [ %.01251.i, %846 ], [ %.01251.i, %661 ], [ %.01251.i, %._crit_edge823 ], [ %.01251.i, %622 ], [ %.01251.i, %614 ], [ %.01251.i, %.critedge.i ], [ %.01215.i, %232 ], [ %.01215.i, %219 ], [ %.01215.i, %590 ], [ %.01215.i, %573 ], [ %.01215.i, %178 ], [ %.01215.i, %174 ], [ %.01251.i, %170 ], [ %.01251.i, %168 ], [ %.01251.i, %165 ]
  %.21247.i = phi i32 [ %.01229.i, %1784 ], [ %.01245.i, %1745 ], [ %.01229.i, %1682 ], [ %.01229.i, %1684 ], [ %.01229.i, %1714 ], [ %.01229.i, %941 ], [ %.01229.i, %945 ], [ %.01245.i, %.cont1327 ], [ %.01245.i, %.thread235 ], [ %.01245.i, %.loopexit392 ], [ %.01245.i, %1648 ], [ %.01245.i, %1631 ], [ %.01245.i, %.thread292 ], [ %.01245.i, %._crit_edge ], [ %.01245.i, %.cont1299 ], [ %.01245.i, %1025 ], [ %.01245.i, %1007 ], [ %.01245.i, %846 ], [ %.01245.i, %661 ], [ %.01245.i, %._crit_edge823 ], [ %.01245.i, %622 ], [ %.01245.i, %614 ], [ %.01245.i, %.critedge.i ], [ %.01229.i, %232 ], [ %.01229.i, %219 ], [ %.01229.i, %590 ], [ %.01229.i, %573 ], [ %.01245.i, %178 ], [ %.01229.i, %174 ], [ %.01245.i, %170 ], [ %.01245.i, %168 ], [ %.01245.i, %165 ]
  %.10.i = phi i32 [ %.9.i, %1784 ], [ %.01229.i, %1745 ], [ %.01229.i, %1682 ], [ %.01229.i, %1684 ], [ %.01229.i, %1714 ], [ %spec.select1531.i, %941 ], [ %spec.select1533.i, %945 ], [ %.01229.i, %.cont1327 ], [ %.01229.i, %.thread235 ], [ %.01229.i, %.loopexit392 ], [ %.01229.i, %1648 ], [ %.01229.i, %1631 ], [ %.21231.i, %.thread292 ], [ %.01229.i, %._crit_edge ], [ %.01229.i, %.cont1299 ], [ %.01229.i, %1025 ], [ %.01229.i, %1007 ], [ %.01229.i, %846 ], [ %.01229.i, %661 ], [ %.01229.i, %._crit_edge823 ], [ %.01229.i, %622 ], [ %.01229.i, %614 ], [ %.01229.i, %.critedge.i ], [ %.01229.i, %232 ], [ %.01229.i, %219 ], [ %.01229.i, %590 ], [ %.01229.i, %573 ], [ %.01229.i, %178 ], [ %.01229.i, %174 ], [ %.01229.i, %170 ], [ %.01229.i, %168 ], [ %.01229.i, %165 ]
  %.51220.i = phi i32 [ %.41219.i, %1784 ], [ %.01215.i, %1745 ], [ %.01215.i, %1682 ], [ %.01215.i, %1684 ], [ %.01215.i, %1714 ], [ %.21217.i, %941 ], [ %.01215.i, %945 ], [ %.01215.i, %.cont1327 ], [ %.01215.i, %.thread235 ], [ %.01215.i, %.loopexit392 ], [ %.01215.i, %1648 ], [ %.01215.i, %1631 ], [ %.31218.i, %.thread292 ], [ %.01215.i, %._crit_edge ], [ %.01215.i, %.cont1299 ], [ %.01215.i, %1025 ], [ %.01215.i, %1007 ], [ %.01215.i, %846 ], [ %.01215.i, %661 ], [ %.01215.i, %._crit_edge823 ], [ %.01215.i, %622 ], [ %.01215.i, %614 ], [ %.01215.i, %.critedge.i ], [ %.01215.i, %232 ], [ %.01215.i, %219 ], [ %.01215.i, %590 ], [ %.01215.i, %573 ], [ %.01215.i, %178 ], [ %.01215.i, %174 ], [ %.01215.i, %170 ], [ %.01215.i, %168 ], [ %.01215.i, %165 ]
  %.11212.i = phi i32 [ %.01211.i, %1784 ], [ %.01211.i, %1745 ], [ %.01211.i, %1682 ], [ %.01211.i, %1684 ], [ %.01211.i, %1714 ], [ %.01211.i, %941 ], [ %.01211.i, %945 ], [ %.01211.i, %.cont1327 ], [ %.01211.i, %.thread235 ], [ %.01211.i, %.loopexit392 ], [ %.01211.i, %1648 ], [ %.01211.i, %1631 ], [ %.01211.i, %.thread292 ], [ %.01211.i, %._crit_edge ], [ %.01211.i, %.cont1299 ], [ %.01211.i, %1025 ], [ %.01211.i, %1007 ], [ %.01211.i, %846 ], [ %665, %661 ], [ %.01211.i, %._crit_edge823 ], [ %.01211.i, %622 ], [ %.01211.i, %614 ], [ %.01211.i, %.critedge.i ], [ %.01211.i, %232 ], [ %.01211.i, %219 ], [ %.01211.i, %590 ], [ %.01211.i, %573 ], [ %.01211.i, %178 ], [ %.01211.i, %174 ], [ %.01211.i, %170 ], [ %.01211.i, %168 ], [ %.01211.i, %165 ]
  %.21210.i = phi i32 [ %spec.select1555.i, %1784 ], [ %.01208.i, %1745 ], [ %.01208.i, %1682 ], [ %.01208.i, %1684 ], [ %.01208.i, %1714 ], [ %.01208.i, %941 ], [ %.01208.i, %945 ], [ %.01208.i, %.cont1327 ], [ %.01208.i, %.thread235 ], [ %.01208.i, %.loopexit392 ], [ %.01208.i, %1648 ], [ %.01208.i, %1631 ], [ %.01208.i, %.thread292 ], [ %.01208.i, %._crit_edge ], [ %.01208.i, %.cont1299 ], [ %.01208.i, %1025 ], [ %.01208.i, %1007 ], [ %.01208.i, %846 ], [ %663, %661 ], [ %.01208.i, %._crit_edge823 ], [ %.01208.i, %622 ], [ %.01208.i, %614 ], [ %.01208.i, %.critedge.i ], [ %.01208.i, %232 ], [ %.01208.i, %219 ], [ %.01208.i, %590 ], [ %.01208.i, %573 ], [ %.01208.i, %178 ], [ %.01208.i, %174 ], [ %.01208.i, %170 ], [ %.01208.i, %168 ], [ %.01208.i, %165 ]
  %.11204.i = phi i32 [ %.01203.i, %1784 ], [ %.01203.i, %1745 ], [ %.01203.i, %1682 ], [ %.01203.i, %1684 ], [ %.01203.i, %1714 ], [ %.01203.i, %941 ], [ %.01203.i, %945 ], [ %.01203.i, %.cont1327 ], [ %.01203.i, %.thread235 ], [ %.01203.i, %.loopexit392 ], [ %.01203.i, %1648 ], [ %.01203.i, %1631 ], [ %.01203.i, %.thread292 ], [ %.01203.i, %._crit_edge ], [ %.01203.i, %.cont1299 ], [ %.01203.i, %1025 ], [ %.01203.i, %1007 ], [ %.01203.i, %846 ], [ %667, %661 ], [ %.01203.i, %._crit_edge823 ], [ %.01203.i, %622 ], [ %.01203.i, %614 ], [ %.01203.i, %.critedge.i ], [ %.01203.i, %232 ], [ %.01203.i, %219 ], [ %.01203.i, %590 ], [ %.01203.i, %573 ], [ %.01203.i, %178 ], [ %.01203.i, %174 ], [ %.01203.i, %170 ], [ %.01203.i, %168 ], [ %.01203.i, %165 ]
  %.11202.i = phi i32 [ %.01201.i, %1784 ], [ %.01201.i, %1745 ], [ %.01201.i, %1682 ], [ %.01201.i, %1684 ], [ %.01201.i, %1714 ], [ %.01201.i, %941 ], [ %.01201.i, %945 ], [ %.01201.i, %.cont1327 ], [ %.01201.i, %.thread235 ], [ %.01201.i, %.loopexit392 ], [ %.01201.i, %1648 ], [ %.01201.i, %1631 ], [ %.01201.i, %.thread292 ], [ %.01201.i, %._crit_edge ], [ %.01201.i, %.cont1299 ], [ %.01201.i, %1025 ], [ %.01201.i, %1007 ], [ %.01201.i, %846 ], [ %.lobit1487.i, %661 ], [ %.01201.i, %._crit_edge823 ], [ %.01201.i, %622 ], [ %.01201.i, %614 ], [ %.01201.i, %.critedge.i ], [ %.01201.i, %232 ], [ %.01201.i, %219 ], [ %.01201.i, %590 ], [ %.01201.i, %573 ], [ %.01201.i, %178 ], [ %.01201.i, %174 ], [ %.01201.i, %170 ], [ %.01201.i, %168 ], [ %.01201.i, %165 ]
  %.4.i = phi i32 [ %.01188.i, %1784 ], [ %.01188.i, %1745 ], [ %.01188.i, %1682 ], [ %.01188.i, %1684 ], [ %.01188.i, %1714 ], [ %876, %941 ], [ %876, %945 ], [ %876, %.cont1327 ], [ %876, %.thread235 ], [ %.01188.i, %.loopexit392 ], [ %.01188.i, %1648 ], [ %.01188.i, %1631 ], [ %.21190.i, %.thread292 ], [ %.01188.i, %._crit_edge ], [ %.01188.i, %.cont1299 ], [ %.01188.i, %1025 ], [ %.01188.i, %1007 ], [ %.01188.i, %846 ], [ %.01188.i, %661 ], [ %.01188.i, %._crit_edge823 ], [ %.01188.i, %622 ], [ %.01188.i, %614 ], [ %.01188.i, %.critedge.i ], [ %.01188.i, %232 ], [ %.01188.i, %219 ], [ %.01188.i, %590 ], [ %.01188.i, %573 ], [ %.01188.i, %178 ], [ %.01188.i, %174 ], [ %.01188.i, %170 ], [ %.01188.i, %168 ], [ %.01188.i, %165 ]
  %1787 = load ptr, ptr %15, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 4
  store ptr %1788, ptr %15, align 8
  br label %133

compile_branch.exit.thread:                       ; preds = %753, %865, %1005, %143, %153, %156, %1719, %1698, %901, %917, %905, %1660, %1629, %1439, %1329, %1305, %1231, %._crit_edge805.thread, %793, %733, %.thread231, %373
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
  br label %.loopexit400

compile_branch.exit:                              ; preds = %._crit_edge1360, %._crit_edge1360, %._crit_edge1360
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
  %1789 = icmp eq i32 %.11187.i, 0
  br i1 %1789, label %.loopexit400, label %1790

1790:                                             ; preds = %compile_branch.exit
  %.inv = icmp sgt i32 %.11187.i, -1
  %spec.select = select i1 %.inv, i32 %.098, i32 -1
  br i1 %78, label %1791, label %.thread322

1791:                                             ; preds = %1790
  %1792 = load i8, ptr %.0100, align 1
  %.not110 = icmp eq i8 %1792, 120
  br i1 %.not110, label %1793, label %1805

1793:                                             ; preds = %1791
  %.not111 = icmp eq i32 %.086, %.01270.i
  %.not112 = icmp eq i32 %.096, %.01215.i
  %or.cond120 = select i1 %.not111, i1 %.not112, i1 false
  br i1 %or.cond120, label %1797, label %1794

1794:                                             ; preds = %1793
  %1795 = icmp ult i32 %.086, -2
  %1796 = icmp ugt i32 %.085, -3
  %or.cond7 = select i1 %1795, i1 %1796, i1 false
  %spec.select121 = select i1 %or.cond7, i32 %.096, i32 %.092
  %spec.select122 = select i1 %or.cond7, i32 %.086, i32 %.085
  br label %1797

1797:                                             ; preds = %1793, %1794
  %.294 = phi i32 [ %spec.select121, %1794 ], [ %.092, %1793 ]
  %.288 = phi i32 [ -2, %1794 ], [ %.086, %1793 ]
  %.2 = phi i32 [ %spec.select122, %1794 ], [ %.085, %1793 ]
  %1798 = icmp ugt i32 %.288, -3
  %1799 = icmp ult i32 %.01270.i, -2
  %or.cond3 = select i1 %1798, i1 %1799, i1 false
  %1800 = icmp ugt i32 %.01279.i, -3
  %or.cond5 = select i1 %or.cond3, i1 %1800, i1 false
  %spec.select361 = select i1 %or.cond5, i32 %.01270.i, i32 %.01279.i
  %1801 = xor i32 %spec.select361, %.2
  %1802 = and i32 %1801, -3
  %.not113 = icmp eq i32 %1802, 0
  br i1 %.not113, label %1803, label %1805

1803:                                             ; preds = %1797
  %spec.select360 = select i1 %or.cond5, i32 %.01215.i, i32 %.01229.i
  %.not114 = icmp eq i32 %.294, %spec.select360
  %1804 = or i32 %spec.select361, %.2
  %spec.select124 = select i1 %.not114, i32 %1804, i32 -2
  br label %1805

1805:                                             ; preds = %1791, %1803, %1797
  %.197 = phi i32 [ %.096, %1797 ], [ %.096, %1803 ], [ %.01215.i, %1791 ]
  %.193 = phi i32 [ %.294, %1797 ], [ %.294, %1803 ], [ %.01229.i, %1791 ]
  %.187 = phi i32 [ %.288, %1797 ], [ %.288, %1803 ], [ %.01270.i, %1791 ]
  %.1 = phi i32 [ -2, %1797 ], [ %spec.select124, %1803 ], [ %.01279.i, %1791 ]
  %1806 = load i32, ptr %.promoted, align 4
  %1807 = and i32 %1806, -65536
  %.not115 = icmp eq i32 %1807, -2147418112
  br i1 %.not115, label %1847, label %1810

.thread322:                                       ; preds = %1790
  %1808 = load i32, ptr %.promoted, align 4
  %1809 = and i32 %1808, -65536
  %.not115327 = icmp eq i32 %1809, -2147418112
  br i1 %.not115327, label %.thread345, label %.thread336.loopexit875

1810:                                             ; preds = %1805
  %1811 = ptrtoint ptr %.11322.i to i64
  %1812 = ptrtoint ptr %.0100 to i64
  %1813 = sub i64 %1811, %1812
  br label %1814

1814:                                             ; preds = %1814, %1810
  %.1101 = phi ptr [ %.0100, %1810 ], [ %1827, %1814 ]
  %.083 = phi i64 [ %1813, %1810 ], [ %1822, %1814 ]
  %1815 = getelementptr inbounds nuw i8, ptr %.1101, i64 1
  %1816 = load i8, ptr %1815, align 1
  %1817 = zext i8 %1816 to i64
  %1818 = shl nuw nsw i64 %1817, 8
  %1819 = getelementptr inbounds nuw i8, ptr %.1101, i64 2
  %1820 = load i8, ptr %1819, align 1
  %1821 = zext i8 %1820 to i64
  %1822 = or disjoint i64 %1818, %1821
  %1823 = lshr i64 %.083, 8
  %1824 = trunc i64 %1823 to i8
  store i8 %1824, ptr %1815, align 1
  %1825 = trunc i64 %.083 to i8
  store i8 %1825, ptr %1819, align 1
  %1826 = sub nsw i64 0, %1822
  %1827 = getelementptr inbounds i8, ptr %.1101, i64 %1826
  %.not117 = icmp eq i64 %1822, 0
  br i1 %.not117, label %.thread336, label %1814

.thread336.loopexit875:                           ; preds = %.thread322
  %.pre1359 = ptrtoint ptr %.11322.i to i64
  br label %.thread336

.thread336:                                       ; preds = %1814, %.thread336.loopexit875
  %.pre-phi = phi i64 [ %.pre1359, %.thread336.loopexit875 ], [ %1811, %1814 ]
  %.197328344 = phi i32 [ %.096, %.thread336.loopexit875 ], [ %.197, %1814 ]
  %.193330343 = phi i32 [ %.092, %.thread336.loopexit875 ], [ %.193, %1814 ]
  %.187332342 = phi i32 [ %.086, %.thread336.loopexit875 ], [ %.187, %1814 ]
  %.1334341 = phi i32 [ %.085, %.thread336.loopexit875 ], [ %.1, %1814 ]
  store i8 121, ptr %.11322.i, align 1
  %1828 = ptrtoint ptr %35 to i64
  %1829 = sub i64 %.pre-phi, %1828
  %1830 = lshr i64 %1829, 8
  %1831 = trunc i64 %1830 to i8
  %1832 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %1831, ptr %1832, align 1
  %1833 = trunc i64 %1829 to i8
  %1834 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 %1833, ptr %1834, align 1
  %1835 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  store ptr %1835, ptr %2, align 8
  store ptr %.promoted, ptr %3, align 8
  store i32 %.197328344, ptr %6, align 4
  store i32 %.187332342, ptr %7, align 4
  store i32 %.193330343, ptr %8, align 4
  store i32 %.1334341, ptr %9, align 4
  br i1 %78, label %.loopexit400, label %1836

1836:                                             ; preds = %.thread336
  %1837 = load i64, ptr %13, align 8
  %1838 = sub i64 2147483627, %1837
  %1839 = icmp ult i64 %1838, %.4
  br i1 %1839, label %1840, label %1841

1840:                                             ; preds = %1836
  store i32 120, ptr %4, align 4
  br label %.loopexit400

1841:                                             ; preds = %1836
  %1842 = add i64 %.4, %1837
  store i64 %1842, ptr %13, align 8
  br label %.loopexit400

.thread345:                                       ; preds = %.thread322
  %1843 = load ptr, ptr %2, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 3
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 %75
  %1846 = add i64 %.4, 3
  br label %1857

1847:                                             ; preds = %1805
  store i8 120, ptr %.11322.i, align 1
  %1848 = ptrtoint ptr %.11322.i to i64
  %1849 = ptrtoint ptr %.0100 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = lshr i64 %1850, 8
  %1852 = trunc i64 %1851 to i8
  %1853 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 1
  store i8 %1852, ptr %1853, align 1
  %1854 = trunc i64 %1850 to i8
  %1855 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 2
  store i8 %1854, ptr %1855, align 1
  store ptr %.11322.i, ptr %49, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %.11322.i, i64 3
  %.pre1357 = load i32, ptr %.promoted, align 4
  br label %1857

1857:                                             ; preds = %1847, %.thread345
  %1858 = phi i32 [ %.pre1357, %1847 ], [ %1808, %.thread345 ]
  %.21348 = phi i64 [ %.4, %1847 ], [ %1846, %.thread345 ]
  %.197329356 = phi i32 [ %.197, %1847 ], [ %.096, %.thread345 ]
  %.193331354 = phi i32 [ %.193, %1847 ], [ %.092, %.thread345 ]
  %.187333352 = phi i32 [ %.187, %1847 ], [ %.086, %.thread345 ]
  %.1335350 = phi i32 [ %.1, %1847 ], [ %.085, %.thread345 ]
  %.2211 = phi ptr [ %1856, %1847 ], [ %1845, %.thread345 ]
  %.2102 = phi ptr [ %.11322.i, %1847 ], [ %.0100, %.thread345 ]
  %1859 = and i32 %1858, 65535
  %1860 = getelementptr inbounds nuw i8, ptr %.promoted, i64 4
  br label %107

.loopexit400:                                     ; preds = %compile_branch.exit, %compile_branch.exit.thread, %.thread336, %1841, %1840, %47
  %.0 = phi i32 [ 0, %47 ], [ 0, %1840 ], [ %spec.select, %1841 ], [ %spec.select, %.thread336 ], [ 0, %compile_branch.exit.thread ], [ 0, %compile_branch.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_name_to_table(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 65536) %2, i32 noundef %3, i32 noundef range(i32 0, 65535) %4) unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not41 = icmp eq i32 %4, 0
  %.pre = zext nneg i32 %2 to i64
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 178
  br label %9

9:                                                ; preds = %.lr.ph, %.thread34
  %.02940 = phi ptr [ %7, %.lr.ph ], [ %28, %.thread34 ]
  %.03039 = phi i32 [ 0, %.lr.ph ], [ %29, %.thread34 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02940, i64 2
  %11 = tail call i32 @memcmp(ptr noundef %1, ptr noundef nonnull %10, i64 noundef %.pre) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.02940, i64 %.pre
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.thread34, label %.thread

17:                                               ; preds = %9
  %18 = icmp slt i32 %11, 0
  br i1 %18, label %.thread, label %.thread34

.thread:                                          ; preds = %13, %17
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = zext i16 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.02940, i64 %21
  %23 = sub nsw i32 %4, %.03039
  %24 = mul i32 %23, %20
  %25 = zext i32 %24 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %.02940, i64 %25, i1 false)
  br label %.loopexit

.thread34:                                        ; preds = %13, %17
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.02940, i64 %27
  %29 = add nuw nsw i32 %.03039, 1
  %exitcond.not = icmp eq i32 %29, %4
  br i1 %exitcond.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %.thread34, %5, %.thread
  %.02937 = phi ptr [ %.02940, %.thread ], [ %7, %5 ], [ %28, %.thread34 ]
  %30 = lshr i32 %3, 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %.02937, align 1
  %32 = trunc i32 %3 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.02937, i64 1
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.02937, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %1, i64 %.pre, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.pre
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %reass.sub = sub nsw i32 %38, %2
  %39 = add nsw i32 %reass.sub, -2
  %40 = sext i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %40, i1 false)
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
  %5 = getelementptr inbounds nuw i8, ptr %.028.us, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  br label %.thread.us

8:                                                ; preds = %.split.us, %.split.us, %.split.us, %.split.us
  %9 = getelementptr inbounds nuw i8, ptr %.028.us, i64 3
  %10 = load i8, ptr %9, align 1
  %.off35.us = add i8 %10, -15
  %switch36.us = icmp ult i8 %.off35.us, 2
  %spec.select37.idx.us = select i1 %switch36.us, i64 2, i64 0
  br label %.thread.us

11:                                               ; preds = %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us
  %12 = getelementptr inbounds nuw i8, ptr %.028.us, i64 1
  %13 = load i8, ptr %12, align 1
  %.off33.us = add i8 %13, -15
  %switch34.us = icmp ult i8 %.off33.us, 2
  %spec.select.idx.us = select i1 %switch34.us, i64 2, i64 0
  br label %.thread.us

.thread.us:                                       ; preds = %11, %8, %4
  %spec.select.idx.us.sink = phi i64 [ %spec.select.idx.us, %11 ], [ %spec.select37.idx.us, %8 ], [ %7, %4 ]
  %spec.select.us = getelementptr inbounds nuw i8, ptr %.028.us, i64 %spec.select.idx.us.sink
  %14 = zext i8 %3 to i64
  %15 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %17
  br label %.split.us.backedge

19:                                               ; preds = %.split.us
  %20 = getelementptr inbounds nuw i8, ptr %.028.us, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %.028.us, i64 6
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %.028.us, i64 %27
  br label %.split.us.backedge

29:                                               ; preds = %.split.us
  %30 = getelementptr inbounds nuw i8, ptr %.028.us, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %.028.us, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = or disjoint i64 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %.028.us, i64 %37
  br label %.split.us.backedge

39:                                               ; preds = %.split.us
  %40 = zext i8 %3 to i64
  %41 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.028.us, i64 %43
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
  %47 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = or disjoint i64 %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %.028, i64 %54
  br label %.split.backedge

56:                                               ; preds = %.split
  %57 = getelementptr inbounds nuw i8, ptr %.028, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %.028, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = or disjoint i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %.028, i64 %64
  br label %.split.backedge

66:                                               ; preds = %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split
  %67 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %68 = load i8, ptr %67, align 1
  %.off33 = add i8 %68, -15
  %switch34 = icmp ult i8 %.off33, 2
  %spec.select.idx = select i1 %switch34, i64 2, i64 0
  br label %.thread

69:                                               ; preds = %.split, %.split, %.split, %.split
  %70 = getelementptr inbounds nuw i8, ptr %.028, i64 3
  %71 = load i8, ptr %70, align 1
  %.off35 = add i8 %71, -15
  %switch36 = icmp ult i8 %.off35, 2
  %spec.select37.idx = select i1 %switch36, i64 2, i64 0
  br label %.thread

72:                                               ; preds = %.split, %.split, %.split, %.split, %.split
  %73 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  br label %.thread

.thread:                                          ; preds = %69, %66, %72
  %spec.select37.idx.sink = phi i64 [ %spec.select37.idx, %69 ], [ %spec.select.idx, %66 ], [ %75, %72 ]
  %spec.select37 = getelementptr inbounds nuw i8, ptr %.028, i64 %spec.select37.idx.sink
  %76 = zext i8 %45 to i64
  %77 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %spec.select37, i64 %79
  br label %.split.backedge

.split.backedge:                                  ; preds = %.thread, %56, %91, %87, %81, %46
  %.028.be = phi ptr [ %55, %46 ], [ %65, %56 ], [ %97, %91 ], [ %86, %87 ], [ %86, %81 ], [ %80, %.thread ]
  br label %.split

81:                                               ; preds = %.split
  %82 = zext i8 %45 to i64
  %83 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.028, i64 %85
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
  %94 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 %96
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %8 = add nsw i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %10 = icmp sgt i32 %3, 0
  %.pre = load i8, ptr %0, align 1
  %11 = zext i8 %.pre to i64
  br label %12

12:                                               ; preds = %66, %5
  %13 = phi i64 [ %11, %5 ], [ 120, %66 ]
  %.092 = phi ptr [ %0, %5 ], [ %75, %66 ]
  %14 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.092, i64 %16
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
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 %46
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
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 1
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
  %67 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = getelementptr inbounds nuw i8, ptr %.092, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = or disjoint i64 %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %.092, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 120
  br i1 %77, label %12, label %78

78:                                               ; preds = %12, %66, %53, %56, %60, %63, %51, %49, %38, %36, %22, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %22 ], [ 0, %36 ], [ 0, %38 ], [ 0, %49 ], [ 0, %51 ], [ 0, %63 ], [ 0, %60 ], [ 0, %56 ], [ 0, %53 ], [ 1, %66 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 256) i32 @find_firstassertedcu(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2) unnamed_addr #9 {
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
  %12 = getelementptr inbounds nuw i8, ptr %.039.us.us, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.039.us.us, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
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
  %32 = getelementptr inbounds nuw i8, ptr %.039.us.us, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %.039.us.us, i64 %35
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
  %45 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.039, i64 3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
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
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 2
  br label %64

64:                                               ; preds = %62, %43, %43, %43, %43
  %.038 = phi ptr [ %48, %43 ], [ %48, %43 ], [ %48, %43 ], [ %48, %43 ], [ %63, %62 ]
  %65 = icmp ugt i32 %.042, -3
  %66 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  br i1 %65, label %80, label %69

69:                                               ; preds = %64
  %.not47 = icmp eq i32 %.040, %68
  br i1 %.not47, label %80, label %.loopexit

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 2
  br label %72

72:                                               ; preds = %70, %43, %43, %43, %43
  %.1 = phi ptr [ %48, %43 ], [ %48, %43 ], [ %48, %43 ], [ %48, %43 ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 1
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
  %84 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = or disjoint i64 %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %.039, i64 %87
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %8 = add nsw i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %10 = icmp sgt i32 %3, 0
  %.pre = load i8, ptr %0, align 1
  %11 = zext i8 %.pre to i64
  br label %12

12:                                               ; preds = %91, %5
  %13 = phi i64 [ %11, %5 ], [ 120, %91 ]
  %.097 = phi ptr [ %0, %5 ], [ %100, %91 ]
  %14 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.097, i64 %16
  %18 = tail call fastcc ptr @first_significant_code(ptr noundef %17, i32 noundef 0)
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -117
  br i1 %20, label %21, label %55

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %36 [
    i8 118, label %24
    i8 119, label %27
  ]

24:                                               ; preds = %21
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %26 = zext i8 %25 to i64
  br label %thread-pre-split

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %31, %34
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %24, %27
  %.pn = phi i64 [ %35, %27 ], [ %26, %24 ]
  %.1.ph = getelementptr inbounds nuw i8, ptr %22, i64 %.pn
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
  %40 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %.2, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 120
  br i1 %50, label %.preheader, label %51

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 3
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
  %59 = getelementptr inbounds nuw i8, ptr %.099, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %.099, i64 4
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
  %77 = getelementptr inbounds nuw i8, ptr %.099, i64 1
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
  %92 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %.097, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %.097, i64 %99
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
define internal fastcc nonnull ptr @handle_escdsw(i32 noundef %0, ptr noundef writeonly initializes((0, 4)) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %switch.tableidx = add i32 %0, -6
  %5 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.handle_escdsw, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep14 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.handle_escdsw.1, i64 0, i64 %7
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %1, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 196621, ptr %16, align 4
  br label %23

19:                                               ; preds = %15, %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 458752, ptr %16, align 4
  br label %23

21:                                               ; preds = %15, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 589824, ptr %16, align 4
  br label %23

23:                                               ; preds = %15, %17, %19, %21, %12
  %.013 = phi ptr [ %14, %12 ], [ %16, %15 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_ucp(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [50 x i8], align 16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp ult ptr %8, %10
  %.082.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not, label %11, label %.loopexit132

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2
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
  %.4 = getelementptr inbounds nuw i8, ptr %.297.in, i64 1
  %.297 = load i8, ptr %.297.in, align 1
  switch i8 %.297, label %28 [
    i8 95, label %.critedge
    i8 45, label %.critedge
  ]

28:                                               ; preds = %.preheader
  %29 = tail call ptr @__ctype_b_loc() #19
  %30 = load ptr, ptr %29, align 8
  %31 = zext i8 %.297 to i64
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
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
  %40 = getelementptr inbounds nuw [50 x i8], ptr %7, i64 0, i64 %.093153
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
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = zext i8 %13 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 2
  %.not105 = icmp eq i8 %52, 0
  br i1 %.not105, label %.loopexit132, label %.thread121

.thread121:                                       ; preds = %46
  %53 = tail call i32 @tolower(i32 noundef %14) #18
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %7, align 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %55, align 1
  store ptr %12, ptr %0, align 8
  br label %85

.thread:                                          ; preds = %35, %45
  %.093148 = phi i64 [ 49, %45 ], [ %.093153, %35 ]
  %.084141 = phi ptr [ %spec.select, %45 ], [ %.084155, %35 ]
  %56 = getelementptr inbounds nuw [50 x i8], ptr %7, i64 0, i64 %.093148
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
  %76 = getelementptr inbounds nuw i8, ptr %.084141, i64 1
  %77 = ptrtoint ptr %56 to i64
  %78 = ptrtoint ptr %.084141 to i64
  %79 = sub i64 %77, %78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %76, i64 %79, i1 false)
  br label %85

80:                                               ; preds = %60, %57
  %81 = getelementptr inbounds nuw i8, ptr %.084141, i64 1
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
  %89 = getelementptr inbounds nuw [0 x %struct.ucp_type_table], ptr @_pcre2_utt_8, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_pcre2_utt_names_8, i64 %91
  %93 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull %92) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %97 = load i16, ptr %96, align 2
  store i16 %97, ptr %3, align 2
  %98 = icmp eq i16 %.083, 255
  %or.cond10 = or i1 %.not110126, %98
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 2
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
define internal fastcc range(i32 0, 2) i32 @read_name(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 126) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) unnamed_addr #4 {
  %10 = ptrtoint ptr %1 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
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
  %20 = getelementptr inbounds nuw i8, ptr %.1139163, i64 1
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
  br label %286

23:                                               ; preds = %.critedge
  store ptr %.0138, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %.0138183, %26
  store i64 %27, ptr %4, align 8
  %28 = icmp ne i32 %2, 0
  %or.cond = select i1 %28, i1 %14, i1 false
  br i1 %or.cond, label %29, label %247

29:                                               ; preds = %23
  %30 = load i8, ptr %.0138, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ugt i8 %30, -65
  br i1 %32, label %33, label %117

33:                                               ; preds = %29
  %34 = and i32 %31, 32
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %.0138, i64 1
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
  %52 = getelementptr inbounds nuw i8, ptr %.0138, i64 2
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
  %65 = getelementptr inbounds nuw i8, ptr %.0138, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 63
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = or disjoint i32 %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %.0138, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i32
  %75 = or disjoint i32 %70, %74
  br label %117

76:                                               ; preds = %57
  %77 = and i32 %31, 4
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %.0138, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.0138, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 63
  %86 = zext nneg i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.0138, i64 4
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
  %112 = getelementptr inbounds nuw i8, ptr %.0138, i64 5
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 63
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %111, %115
  br label %117

117:                                              ; preds = %40, %60, %101, %91, %47, %29
  %.0136 = phi i32 [ %43, %40 ], [ %56, %47 ], [ %75, %60 ], [ %100, %91 ], [ %116, %101 ], [ %31, %29 ]
  %118 = lshr i32 %.0136, 7
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = shl nuw nsw i32 %122, 7
  %124 = and i32 %.0136, 127
  %125 = or disjoint i32 %123, %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %129, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 13
  br i1 %132, label %133, label %.preheader156

133:                                              ; preds = %117
  store i32 144, ptr %7, align 4
  br label %286

.preheader156:                                    ; preds = %117, %232
  %.3 = phi ptr [ %.4, %232 ], [ %.0138, %117 ]
  %.1 = phi i32 [ %.2, %232 ], [ %.0136, %117 ]
  %.0.in = phi i8 [ %246, %232 ], [ %131, %117 ]
  %.not151 = icmp eq i8 %.0.in, 13
  br i1 %.not151, label %.preheader, label %134

134:                                              ; preds = %.preheader156
  %135 = zext i8 %.0.in to i64
  %136 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 1
  %139 = icmp ne i32 %.1, 95
  %or.cond5 = and i1 %139, %138
  br i1 %or.cond5, label %.critedge9, label %.preheader

.preheader:                                       ; preds = %134, %.preheader156
  br label %140

140:                                              ; preds = %.preheader, %142
  %.3.pn = phi ptr [ %.4, %142 ], [ %.3, %.preheader ]
  %.4 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %141 = icmp ult ptr %.4, %1
  br i1 %141, label %142, label %.critedge9

142:                                              ; preds = %140
  %143 = load i8, ptr %.4, align 1
  %144 = icmp slt i8 %143, -64
  br i1 %144, label %140, label %145

145:                                              ; preds = %142
  %146 = zext i8 %143 to i32
  %147 = icmp ugt i8 %143, -65
  br i1 %147, label %148, label %232

148:                                              ; preds = %145
  %149 = and i32 %146, 32
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 63
  %154 = zext nneg i8 %153 to i32
  br i1 %150, label %155, label %159

155:                                              ; preds = %148
  %156 = shl nuw nsw i32 %146, 6
  %157 = and i32 %156, 1984
  %158 = or disjoint i32 %157, %154
  br label %232

159:                                              ; preds = %148
  %160 = and i32 %146, 16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = shl nuw nsw i32 %146, 12
  %164 = and i32 %163, 61440
  %165 = shl nuw nsw i32 %154, 6
  %166 = or disjoint i32 %165, %164
  %167 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 63
  %170 = zext nneg i8 %169 to i32
  %171 = or disjoint i32 %166, %170
  br label %232

172:                                              ; preds = %159
  %173 = and i32 %146, 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = shl nuw nsw i32 %146, 18
  %177 = and i32 %176, 1835008
  %178 = shl nuw nsw i32 %154, 12
  %179 = or disjoint i32 %178, %177
  %180 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 63
  %183 = zext nneg i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 6
  %185 = or disjoint i32 %179, %184
  %186 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 4
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 63
  %189 = zext nneg i8 %188 to i32
  %190 = or disjoint i32 %185, %189
  br label %232

191:                                              ; preds = %172
  %192 = and i32 %146, 4
  %193 = icmp eq i32 %192, 0
  %194 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 3
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 63
  %197 = zext nneg i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 4
  %199 = load i8, ptr %198, align 1
  %200 = and i8 %199, 63
  %201 = zext nneg i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 5
  %203 = load i8, ptr %202, align 1
  %204 = and i8 %203, 63
  %205 = zext nneg i8 %204 to i32
  br i1 %193, label %206, label %216

206:                                              ; preds = %191
  %207 = shl nuw i32 %146, 24
  %208 = and i32 %207, 50331648
  %209 = shl nuw nsw i32 %154, 18
  %210 = or disjoint i32 %209, %208
  %211 = shl nuw nsw i32 %197, 12
  %212 = or disjoint i32 %210, %211
  %213 = shl nuw nsw i32 %201, 6
  %214 = or disjoint i32 %212, %213
  %215 = or disjoint i32 %214, %205
  br label %232

216:                                              ; preds = %191
  %217 = shl i32 %146, 30
  %218 = and i32 %217, 1073741824
  %219 = shl nuw nsw i32 %154, 24
  %220 = or disjoint i32 %219, %218
  %221 = shl nuw nsw i32 %197, 18
  %222 = or disjoint i32 %220, %221
  %223 = shl nuw nsw i32 %201, 12
  %224 = or disjoint i32 %222, %223
  %225 = shl nuw nsw i32 %205, 6
  %226 = or disjoint i32 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 6
  %228 = load i8, ptr %227, align 1
  %229 = and i8 %228, 63
  %230 = zext nneg i8 %229 to i32
  %231 = or disjoint i32 %226, %230
  br label %232

232:                                              ; preds = %155, %175, %216, %206, %162, %145
  %.2 = phi i32 [ %158, %155 ], [ %171, %162 ], [ %190, %175 ], [ %215, %206 ], [ %231, %216 ], [ %146, %145 ]
  %233 = lshr i32 %.2, 7
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = shl nuw nsw i32 %237, 7
  %239 = and i32 %.2, 127
  %240 = or disjoint i32 %238, %239
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %244, i32 1
  %246 = load i8, ptr %245, align 1
  br label %.preheader156

247:                                              ; preds = %23
  br i1 %14, label %248, label %.lr.ph167

248:                                              ; preds = %247
  %249 = load i8, ptr %.0138, align 1
  %250 = add i8 %249, -48
  %or.cond155 = icmp ult i8 %250, 10
  br i1 %or.cond155, label %251, label %.lr.ph167

251:                                              ; preds = %248
  store i32 144, ptr %7, align 4
  br label %286

.lr.ph167:                                        ; preds = %247, %248
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = sub i64 %10, %.0138183
  %scevgep184 = getelementptr i8, ptr %.0138, i64 %254
  br label %255

255:                                              ; preds = %.lr.ph167, %261
  %.6166 = phi ptr [ %.0138, %.lr.ph167 ], [ %262, %261 ]
  %256 = load i8, ptr %.6166, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = and i8 %259, 16
  %.not150 = icmp eq i8 %260, 0
  br i1 %.not150, label %.critedge9, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %.6166, i64 1
  %exitcond185.not = icmp eq ptr %262, %1
  br i1 %exitcond185.not, label %.critedge9, label %255

.critedge9:                                       ; preds = %261, %255, %134, %140
  %.5 = phi ptr [ %.4, %140 ], [ %.3, %134 ], [ %scevgep184, %261 ], [ %.6166, %255 ]
  %.5186 = ptrtoint ptr %.5 to i64
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = icmp ugt ptr %.5, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %.critedge9
  store i32 148, ptr %7, align 4
  br label %286

267:                                              ; preds = %.critedge9
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %.5186, %268
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %6, align 4
  br i1 %14, label %271, label %286

271:                                              ; preds = %267
  %272 = load ptr, ptr %5, align 8
  %273 = icmp eq ptr %.5, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 162, ptr %7, align 4
  br label %286

275:                                              ; preds = %271
  %276 = icmp ult ptr %.5, %1
  %or.cond177 = and i1 %15, %276
  br i1 %or.cond177, label %.lr.ph172.preheader, label %.critedge11

.lr.ph172.preheader:                              ; preds = %275
  %277 = sub i64 %10, %.5186
  %scevgep187 = getelementptr i8, ptr %.5, i64 %277
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.critedge13
  %.9171 = phi ptr [ %279, %.critedge13 ], [ %.5, %.lr.ph172.preheader ]
  %278 = load i8, ptr %.9171, align 1
  switch i8 %278, label %.critedge11 [
    i8 32, label %.critedge13
    i8 9, label %.critedge13
  ]

.critedge13:                                      ; preds = %.lr.ph172, %.lr.ph172
  %279 = getelementptr inbounds nuw i8, ptr %.9171, i64 1
  %exitcond188.not = icmp eq ptr %279, %1
  br i1 %exitcond188.not, label %.critedge11, label %.lr.ph172

.critedge11:                                      ; preds = %.critedge13, %.lr.ph172, %275
  %.8 = phi ptr [ %.5, %275 ], [ %scevgep187, %.critedge13 ], [ %.9171, %.lr.ph172 ]
  %.not153 = icmp ult ptr %.8, %1
  br i1 %.not153, label %280, label %283

280:                                              ; preds = %.critedge11
  %281 = load i8, ptr %.8, align 1
  %282 = zext i8 %281 to i32
  %.not154 = icmp eq i32 %3, %282
  br i1 %.not154, label %284, label %283

283:                                              ; preds = %280, %.critedge11
  store i32 142, ptr %7, align 4
  br label %286

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %286

286:                                              ; preds = %21, %133, %251, %266, %274, %283, %267, %284
  %storemerge = phi ptr [ %285, %284 ], [ %.5, %267 ], [ %.0138, %21 ], [ %.0138, %133 ], [ %.5, %266 ], [ %.5, %274 ], [ %.8, %283 ], [ %.0138, %251 ]
  %.0137 = phi i32 [ 1, %284 ], [ 1, %267 ], [ 0, %21 ], [ 0, %133 ], [ 0, %266 ], [ 0, %274 ], [ 0, %283 ], [ 0, %251 ]
  store ptr %storemerge, ptr %0, align 8
  ret i32 %.0137
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @check_posix_syntax(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #11 {
  %4 = load i8, ptr %0, align 1
  %5 = ptrtoint ptr %1 to i64
  %.01722 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %11 = getelementptr inbounds nuw i8, ptr %.pn23, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -2
  %switch = icmp eq i8 %13, 92
  br i1 %switch, label %24, label %.thread20

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.pn23, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, %4
  br i1 %17, label %.loopexit, label %.thread20

.thread20:                                        ; preds = %.lr.ph, %10, %14
  %18 = icmp eq i8 %9, %4
  br i1 %18, label %19, label %24

19:                                               ; preds = %.thread20
  %20 = getelementptr inbounds nuw i8, ptr %.pn23, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 93
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr %.01724, ptr %2, align 8
  br label %.loopexit

24:                                               ; preds = %10, %.thread20, %19
  %.1 = phi ptr [ %.01724, %19 ], [ %.01724, %.thread20 ], [ %11, %10 ]
  %.017 = getelementptr inbounds nuw i8, ptr %.1, i64 1
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
  %5 = getelementptr inbounds nuw [15 x i8], ptr @posix_name_lengths, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @_pcre2_strncmp_c8_8(ptr noundef %0, ptr noundef nonnull %.01014, i64 noundef %3) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.split.loop.exit17, label %12

12:                                               ; preds = %9, %4
  %13 = zext i8 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.01014, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 65536) i32 @get_branchlength(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %.not150303 = icmp eq ptr %4, null
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 272
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
    i16 1, label %278
    i16 25, label %278
    i16 33, label %278
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
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %31, i64 %44
  store ptr %45, ptr %10, align 8
  br label %.thread191

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %47, ptr %10, align 8
  br label %.thread191

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %49, ptr %10, align 8
  br label %349

50:                                               ; preds = %34, %34
  %51 = call fastcc ptr @parsed_skip(ptr noundef nonnull %31, i32 noundef 1)
  store ptr %51, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit208, label %349

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store ptr %54, ptr %10, align 8
  br label %.thread191

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 20
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
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %70, ptr %10, align 8
  br label %349

71:                                               ; preds = %34, %34, %34
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %73 = call fastcc i32 @check_lookbehinds(ptr noundef nonnull %72, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %3)
  store i32 %73, ptr %2, align 4
  %.not152 = icmp eq i32 %73, 0
  br i1 %.not152, label %74, label %.loopexit210

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
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
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store ptr %82, ptr %10, align 8
  br label %.thread191

83:                                               ; preds = %34, %34, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %87 = load i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %111, %83
  %89 = phi ptr [ %86, %83 ], [ %114, %111 ]
  %.047.i = phi ptr [ %31, %83 ], [ %114, %111 ]
  %.045.i = phi i32 [ 0, %83 ], [ %.146.i, %111 ]
  %.043.i = phi i32 [ 2147483647, %83 ], [ %.144.i, %111 ]
  %.042.i = phi i32 [ 0, %83 ], [ %spec.select.i, %111 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
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
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 168
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
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 168
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
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %134, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = shl nuw i64 %138, 32
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 12
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
  %150 = getelementptr inbounds nuw i8, ptr %.0118285, i64 12
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
  %161 = getelementptr inbounds nuw i8, ptr %.0118285, i64 16
  %162 = zext i16 %159 to i32
  %163 = icmp samesign ult i32 %160, %162
  br i1 %163, label %148, label %.thread

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %.0118285, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0118285, i64 14
  %168 = load i16, ptr %167, align 2
  %169 = icmp eq i16 %168, 0
  %170 = icmp eq i32 %166, 0
  br i1 %170, label %.thread, label %172

.thread:                                          ; preds = %164, %131, %158
  store i32 115, ptr %2, align 4
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 168
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
  %190 = getelementptr inbounds nuw [10 x i64], ptr %20, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8
  br label %201

192:                                              ; preds = %._crit_edge416, %185
  %.pre-phi = phi i32 [ %.pre417, %._crit_edge416 ], [ %186, %185 ]
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = shl nuw i64 %195, 32
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 168
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
  %216 = getelementptr inbounds nuw i8, ptr %storemerge294, i64 4
  br label %219

217:                                              ; preds = %.lr.ph296
  %218 = icmp eq i32 %212, %210
  br i1 %218, label %._crit_edge297, label %219

219:                                              ; preds = %215, %217
  %storemerge291 = phi ptr [ %216, %215 ], [ %storemerge294, %217 ]
  %220 = getelementptr inbounds nuw i8, ptr %storemerge291, i64 4
  %221 = load i32, ptr %220, align 4
  %.not149 = icmp eq i32 %221, -2147483648
  br i1 %.not149, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %219, %217, %208
  %storemerge.lcssa292 = phi ptr [ %209, %208 ], [ %storemerge294, %217 ], [ %220, %219 ]
  store ptr %storemerge.lcssa292, ptr %12, align 8
  %222 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa292, i64 4
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
  %229 = getelementptr inbounds nuw i8, ptr %.0132304, i64 8
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
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 4
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
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 4
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
  %268 = getelementptr inbounds nuw i8, ptr %237, i64 4
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
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %277 = call fastcc ptr @parsed_skip(ptr noundef nonnull %276, i32 noundef 2)
  store ptr %277, ptr %10, align 8
  br label %.thread191

278:                                              ; preds = %34, %34, %34, %34
  br label %.sink.split

279:                                              ; preds = %34
  %280 = and i32 %32, 65535
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %281, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %282 = load ptr, ptr %17, align 8
  %283 = shl nuw nsw i32 %280, 1
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %282, i64 %284
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
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %291, 65535
  br label %324

.sink.split:                                      ; preds = %278, %34, %34, %34, %34, %34
  %.sink507 = phi i64 [ 4, %278 ], [ 16, %34 ], [ 16, %34 ], [ 16, %34 ], [ 16, %34 ], [ 16, %34 ]
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 %.sink507
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
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 4
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
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 4
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
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
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
  %14 = getelementptr inbounds nuw i8, ptr %.026.us, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.026.us, i64 %16
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
  %20 = getelementptr inbounds nuw i8, ptr %.026.us, i64 12
  br label %28

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds nuw i8, ptr %.026.us, i64 4
  br label %28

23:                                               ; preds = %.split.us
  %24 = and i32 %4, 65534
  %25 = icmp samesign ugt i32 %24, 9
  %spec.select.idx.us = select i1 %25, i64 8, i64 0
  %spec.select.us = getelementptr inbounds nuw i8, ptr %.026.us, i64 %spec.select.idx.us
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
  %33 = getelementptr inbounds nuw [64 x i8], ptr @meta_extra_lengths, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.228.us, i64 %35
  br label %37

37:                                               ; preds = %31, %26
  %.127.us = phi ptr [ %.026.us, %26 ], [ %36, %31 ]
  %.1.us = phi i32 [ %.0.us, %26 ], [ %.2.us, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.127.us, i64 4
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
  %spec.select = getelementptr inbounds nuw i8, ptr %.026, i64 %spec.select.idx
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
  %49 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  br label %65

50:                                               ; preds = %47, %47
  %51 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  br label %65

52:                                               ; preds = %.split, %.split, %.split, %.split, %.split
  %53 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %.026, i64 %55
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
  %70 = getelementptr inbounds nuw [64 x i8], ptr @meta_extra_lengths, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %.228, i64 %72
  br label %74

74:                                               ; preds = %42, %68
  %.127 = phi ptr [ %.026, %42 ], [ %73, %68 ]
  %.1 = phi i32 [ %.0, %42 ], [ %.2, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %.127, i64 4
  br label %.split

.split32.us.loopexit:                             ; preds = %.split.us
  br label %.split32.us

.split32.us:                                      ; preds = %.split, %59, %61, %65, %7, %28, %.split.us, %.split32.us.loopexit
  %.us-phi = phi ptr [ %.026.us, %.split.us ], [ null, %28 ], [ %.026.us, %7 ], [ null, %.split32.us.loopexit ], [ null, %.split ], [ %.026, %59 ], [ %.026, %61 ], [ null, %65 ]
  ret ptr %.us-phi
}

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @find_dupname_details(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = add i32 %1, 2
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %10 = load i16, ptr %9, align 8
  %.not56 = icmp eq i16 %10, 0
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 178
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %.051 = phi ptr [ %12, %.lr.ph ], [ %26, %23 ]
  %.04250 = phi i32 [ 0, %.lr.ph ], [ %27, %23 ]
  %16 = getelementptr inbounds nuw i8, ptr %.051, i64 2
  %17 = tail call i32 @_pcre2_strncmp_8(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %13) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.051, i64 %8
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.._crit_edge.loopexit_crit_edge, label %23

.._crit_edge.loopexit_crit_edge:                  ; preds = %19
  %.pre.pre = load i16, ptr %9, align 8
  br label %._crit_edge

23:                                               ; preds = %19, %15
  %24 = load i16, ptr %14, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.051, i64 %25
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
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %0 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %36, ptr %37, align 8
  br label %74

38:                                               ; preds = %._crit_edge
  store i32 %.042.lcssa.ph, ptr %2, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 178
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 240
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
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 1
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
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = tail call i32 @_pcre2_strncmp_8(ptr noundef %0, ptr noundef nonnull %68, i64 noundef %42) #17
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %42
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = zext nneg i32 %5 to i64
  %14 = add nuw nsw i32 %8, 1
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %122

15:                                               ; preds = %10
  %16 = and i32 %2, -9
  %17 = and i32 %3, 128
  %.not46.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 260
  br label %.outer.outer

.outer.outer:                                     ; preds = %112, %15
  %.0125.ph.ph = phi i32 [ %5, %15 ], [ %.139.i, %112 ]
  %.186.ph.ph = phi i32 [ %5, %15 ], [ %66, %112 ]
  %.183.ph.ph = phi i32 [ %6, %15 ], [ %.183.ph.ph286, %112 ]
  %.180.ph.ph = phi i32 [ %8, %15 ], [ %.180.ph.ph287.ph, %112 ]
  %.1.ph.ph = phi i32 [ 0, %15 ], [ %.1.ph, %112 ]
  %20 = add i32 %.186.ph.ph, -1
  br label %.outer.outer284.outer

.outer.outer284.outer:                            ; preds = %118, %.outer.outer
  %.0125.ph.ph285.ph = phi i32 [ %.139.i, %118 ], [ %.0125.ph.ph, %.outer.outer ]
  %.183.ph.ph286.ph = phi i32 [ %.0.in.i, %118 ], [ %.183.ph.ph, %.outer.outer ]
  %.180.ph.ph287.ph = phi i32 [ %119, %118 ], [ %.180.ph.ph, %.outer.outer ]
  %.1.ph.ph288.ph = phi i32 [ %.1.ph, %118 ], [ %.1.ph.ph, %.outer.outer ]
  br label %.outer.outer284

.outer.outer284:                                  ; preds = %.outer.outer284.outer, %116
  %.0125.ph.ph285 = phi i32 [ %.139.i, %116 ], [ %.0125.ph.ph285.ph, %.outer.outer284.outer ]
  %.183.ph.ph286 = phi i32 [ %.0.in.i, %116 ], [ %.183.ph.ph286.ph, %.outer.outer284.outer ]
  %.1.ph.ph288 = phi i32 [ %.1.ph, %116 ], [ %.1.ph.ph288.ph, %.outer.outer284.outer ]
  %21 = add nuw i32 %.183.ph.ph286, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer284
  %.0125.ph = phi i32 [ %.0125.ph.ph285, %.outer.outer284 ], [ %.0125.ph.be, %.outer.backedge ]
  %.1.ph = phi i32 [ %.1.ph.ph288, %.outer.outer284 ], [ %.1.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %110
  %.0125 = phi i32 [ %.139.i, %110 ], [ %.0125.ph, %.outer ]
  %.not57.i = icmp ugt i32 %.0125, %.183.ph.ph286
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
  %35 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %34, i32 3
  %36 = load i8, ptr %35, align 1
  %.not45.us.i = icmp eq i8 %36, 0
  br i1 %.not45.us.i, label %37, label %.loopexit.loopexit

37:                                               ; preds = %.lr.ph.split.us.i
  %38 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %34, i32 4
  %39 = load i32, ptr %38, align 4
  %.not47.us.i = icmp eq i32 %39, 0
  br i1 %.not47.us.i, label %40, label %.split61.us.i

40:                                               ; preds = %37
  %41 = add i32 %.03858.us.i, 1
  %.not.us.i = icmp ugt i32 %41, %.183.ph.ph286
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
  %54 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %53, i32 3
  %55 = load i8, ptr %54, align 1
  %.not45.i = icmp eq i8 %55, 0
  br i1 %.not45.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split.i
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 127
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %56, %.lr.ph.split.i
  %62 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %53, i32 4
  %63 = load i32, ptr %62, align 4
  %.not47.i = icmp eq i32 %63, 0
  br i1 %.not47.i, label %64, label %.split61.us.i

64:                                               ; preds = %61
  %65 = add i32 %.03858.i, 1
  %.not.i = icmp ugt i32 %65, %.183.ph.ph286
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
  %.not48.i = icmp ugt i32 %.139.i, %.183.ph.ph286
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
  %81 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %83 = load i8, ptr %82, align 1
  %.not49.i = icmp eq i8 %83, 0
  br i1 %.not49.i, label %84, label %.thread

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
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
  %89 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %.pre-phi
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.021.i177, i64 4
  %.pre221 = load i32, ptr %.phi.trans.insert, align 4
  br label %106

.preheader147:                                    ; preds = %.lr.ph
  %92 = add nuw i32 %91, 1
  br label %93

93:                                               ; preds = %.preheader147, %93
  %.1.i = phi i32 [ %94, %93 ], [ 0, %.preheader147 ]
  %94 = add i32 %.1.i, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %.021.i177, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %92, %.1.i
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %93, label %100

100:                                              ; preds = %93
  %101 = zext i32 %.1.i to i64
  %102 = getelementptr inbounds nuw i32, ptr %.021.i177, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = tail call fastcc i32 @add_to_class_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, -8) %16, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %91, i32 noundef %103)
  %105 = add i32 %104, %.019.i178
  br label %106

106:                                              ; preds = %.lr.ph._crit_edge, %100
  %107 = phi i32 [ %97, %100 ], [ %.pre221, %.lr.ph._crit_edge ]
  %.120.i = phi i32 [ %105, %100 ], [ %.019.i178, %.lr.ph._crit_edge ]
  %.0.i107 = phi i64 [ %95, %100 ], [ 1, %.lr.ph._crit_edge ]
  %108 = getelementptr inbounds nuw i32, ptr %.021.i177, i64 %.0.i107
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
  %115 = icmp ule i32 %.0.in.i, %.183.ph.ph286
  %.not105 = icmp ugt i32 %66, %21
  %or.cond146 = select i1 %115, i1 true, i1 %.not105
  br i1 %or.cond146, label %120, label %116

116:                                              ; preds = %114
  %117 = icmp ugt i32 %.0.in.i, %.180.ph.ph287.ph
  br i1 %117, label %118, label %.outer.outer284

118:                                              ; preds = %116
  %119 = tail call i32 @llvm.umin.i32(i32 %.0.in.i, i32 255)
  br label %.outer.outer284.outer

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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv
  %125 = load i8, ptr %124, align 1
  %126 = lshr i8 %125, 3
  %127 = zext nneg i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
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
  %.082 = phi i32 [ %6, %7 ], [ %6, %.preheader ], [ %6, %get_othercase_range.exit.loopexit ], [ %.183.ph.ph286, %40 ], [ %.183.ph.ph286, %64 ], [ %.183.ph.ph286, %22 ]
  %.079 = phi i32 [ %8, %7 ], [ %8, %.preheader ], [ %8, %get_othercase_range.exit.loopexit ], [ %.180.ph.ph287.ph, %40 ], [ %.180.ph.ph287.ph, %64 ], [ %.180.ph.ph287.ph, %22 ]
  %.078 = phi i32 [ 0, %7 ], [ 0, %.preheader ], [ %133, %get_othercase_range.exit.loopexit ], [ %.1.ph, %40 ], [ %.1.ph, %64 ], [ %.1.ph, %22 ]
  %134 = and i32 %.088, 524288
  %135 = icmp eq i32 %134, 0
  %136 = tail call i32 @llvm.umin.i32(i32 %.082, i32 255)
  %spec.store.select2 = select i1 %135, i32 %136, i32 %.082
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %138 = load i32, ptr %137, align 8
  %139 = icmp ugt i32 %.085, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %get_othercase_range.exit
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %142 = load i32, ptr %141, align 4
  %143 = icmp ult i32 %spec.store.select2, %142
  br i1 %143, label %174, label %144

144:                                              ; preds = %140, %get_othercase_range.exit
  %.not98184 = icmp ugt i32 %.085, %.079
  br i1 %.not98184, label %._crit_edge, label %.lr.ph187.preheader

.lr.ph187.preheader:                              ; preds = %144
  %145 = add i32 %.079, %.078
  %146 = add i32 %145, 1
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %.lr.ph187
  %storemerge97185 = phi i32 [ %155, %.lr.ph187 ], [ %.085, %.lr.ph187.preheader ]
  %147 = lshr i32 %storemerge97185, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = and i32 %storemerge97185, 7
  %152 = shl nuw nsw i32 1, %151
  %153 = trunc nuw i32 %152 to i8
  %154 = or i8 %150, %153
  store i8 %154, ptr %149, align 1
  %155 = add nuw nsw i32 %storemerge97185, 1
  %exitcond220 = icmp eq i32 %storemerge97185, %.079
  br i1 %exitcond220, label %._crit_edge.loopexit, label %.lr.ph187

._crit_edge.loopexit:                             ; preds = %.lr.ph187
  %156 = sub i32 %146, %.085
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %144
  %.4.lcssa = phi i32 [ %.078, %144 ], [ %156, %._crit_edge.loopexit ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.085, i32 256)
  %.not99 = icmp ult i32 %spec.store.select2, %spec.store.select
  br i1 %.not99, label %174, label %157

157:                                              ; preds = %._crit_edge
  %158 = load ptr, ptr %1, align 8
  br i1 %135, label %173, label %159

159:                                              ; preds = %157
  %160 = icmp ult i32 %spec.store.select, %.082
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store i8 2, ptr %158, align 1
  %163 = tail call i32 @_pcre2_ord2utf_8(i32 noundef %spec.store.select, ptr noundef nonnull %162) #17
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  br label %.sink.split

166:                                              ; preds = %159
  %167 = icmp eq i32 %spec.store.select, %.082
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store i8 1, ptr %158, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %168, %161
  %.sink251 = phi ptr [ %165, %161 ], [ %169, %168 ]
  %170 = tail call i32 @_pcre2_ord2utf_8(i32 noundef %.082, ptr noundef nonnull %.sink251) #17
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.sink251, i64 %171
  br label %173

173:                                              ; preds = %.sink.split, %157, %166
  %.0 = phi ptr [ %158, %166 ], [ %158, %157 ], [ %172, %.sink.split ]
  store ptr %.0, ptr %1, align 8
  br label %174

174:                                              ; preds = %._crit_edge, %173, %140
  %.077 = phi i32 [ %.078, %140 ], [ %.4.lcssa, %173 ], [ %.4.lcssa, %._crit_edge ]
  ret i32 %.077
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc nonnull ptr @first_significant_code(ptr noundef nonnull readonly %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %.split.us.split.us, label %.split.split

.split.us.split.us:                               ; preds = %2, %.split.us.split.us.backedge
  %.031.us.us = phi ptr [ %.031.us.us.be, %.split.us.split.us.backedge ], [ %0, %2 ]
  %3 = load i8, ptr %.031.us.us, align 1
  switch i8 %3, label %.split37.us [
    i8 -96, label %4
    i8 -98, label %4
    i8 -100, label %4
    i8 -94, label %4
    i8 -102, label %4
    i8 -112, label %14
    i8 -117, label %14
    i8 -89, label %30
    i8 118, label %51
    i8 -111, label %51
    i8 -110, label %51
    i8 -109, label %51
    i8 -108, label %51
    i8 -107, label %51
    i8 -106, label %51
    i8 119, label %41
  ]

4:                                                ; preds = %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us
  %5 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = zext i8 %3 to i64
  %9 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %.split.us.split.us.backedge

14:                                               ; preds = %.split.us.split.us, %.split.us.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 3
  %16 = load i8, ptr %15, align 1
  %.not.us.us = icmp eq i8 %16, -107
  br i1 %.not.us.us, label %17, label %.split37.us

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %25
  %27 = load i8, ptr %26, align 1
  %.not32.us.us = icmp eq i8 %27, 121
  br i1 %.not32.us.us, label %28, label %.split37.us

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 3
  br label %.split.us.split.us.backedge

30:                                               ; preds = %.split.us.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = or disjoint i64 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %.split.us.split.us.backedge

41:                                               ; preds = %.split.us.split.us
  %42 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 6
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %49
  br label %.split.us.split.us.backedge

51:                                               ; preds = %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us
  %52 = zext i8 %3 to i64
  %53 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %55
  br label %.split.us.split.us.backedge

.split.us.split.us.backedge:                      ; preds = %51, %41, %30, %28, %4
  %.031.us.us.be = phi ptr [ %13, %4 ], [ %29, %28 ], [ %40, %30 ], [ %50, %41 ], [ %56, %51 ]
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
    i8 -102, label %118
    i8 -94, label %118
    i8 -100, label %118
    i8 -98, label %118
    i8 -96, label %118
  ]

.preheader.preheader:                             ; preds = %.split.split, %.split.split, %.split.split, %.split.split
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.1 = phi ptr [ %66, %.preheader ], [ %.031, %.preheader.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = or disjoint i64 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 120
  br i1 %68, label %.preheader, label %69

69:                                               ; preds = %.preheader
  %70 = zext i8 %67 to i64
  %71 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %73
  br label %.split.split.backedge

75:                                               ; preds = %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split
  %76 = zext i8 %57 to i64
  %77 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.031, i64 %79
  br label %.split.split.backedge

81:                                               ; preds = %.split.split
  %82 = getelementptr inbounds nuw i8, ptr %.031, i64 5
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %.031, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = or disjoint i64 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %.031, i64 %89
  br label %.split.split.backedge

91:                                               ; preds = %.split.split
  %92 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %.031, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %.031, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  br label %.split.split.backedge

102:                                              ; preds = %.split.split, %.split.split
  %103 = getelementptr inbounds nuw i8, ptr %.031, i64 3
  %104 = load i8, ptr %103, align 1
  %.not = icmp eq i8 %104, -107
  br i1 %.not, label %105, label %.split37.us

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = or disjoint i64 %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %.031, i64 %113
  %115 = load i8, ptr %114, align 1
  %.not32 = icmp eq i8 %115, 121
  br i1 %.not32, label %116, label %.split37.us

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 3
  br label %.split.split.backedge

118:                                              ; preds = %.split.split, %.split.split, %.split.split, %.split.split, %.split.split
  %119 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = zext i8 %57 to i64
  %123 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.031, i64 %121
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  br label %.split.split.backedge

.split.split.backedge:                            ; preds = %118, %116, %91, %81, %75, %69
  %.031.be = phi ptr [ %127, %118 ], [ %117, %116 ], [ %101, %91 ], [ %90, %81 ], [ %80, %75 ], [ %74, %69 ]
  br label %.split.split

.split37.us:                                      ; preds = %.split.split, %102, %105, %.split.us.split.us, %14, %17
  %.us-phi = phi ptr [ %.031.us.us, %17 ], [ %.031.us.us, %14 ], [ %.031.us.us, %.split.us.split.us ], [ %.031, %105 ], [ %.031, %102 ], [ %.031, %.split.split ]
  ret ptr %.us-phi
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
