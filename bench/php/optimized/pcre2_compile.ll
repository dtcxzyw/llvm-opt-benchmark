; ModuleID = 'bench/php/original/pcre2_compile.ll'
source_filename = "bench/php/original/pcre2_compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_compile_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, i64, i64, i16, i16, i32, i32, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pso = type { ptr, i16, i16, i32 }
%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.alasitem = type { i32, i32 }
%struct.verbitem = type { i32, i32, i32 }
%struct.ucp_type_table = type { i16, i16, i16 }
%struct.compile_block_8 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [10 x i64], i64, %union.class_bits_storage, i16, i16, i16, i16, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, [4 x i8], [15 x i8], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64 }
%union.class_bits_storage = type { [8 x i32] }
%struct.named_group_8 = type { ptr, i32, i16, i16 }
%struct.recurse_cache = type { ptr, i32 }
%struct.open_capitem = type { ptr, i16, i16 }
%struct.branch_chain_8 = type { ptr, ptr }
%struct.parsed_recurse_check = type { ptr, ptr }

@_pcre2_posix_class_maps8 = hidden local_unnamed_addr constant [42 x i32] [i32 160, i32 64, i32 -2, i32 128, i32 -1, i32 0, i32 96, i32 -1, i32 0, i32 160, i32 -1, i32 2, i32 224, i32 288, i32 0, i32 0, i32 -1, i32 1, i32 288, i32 -1, i32 0, i32 64, i32 -1, i32 0, i32 192, i32 -1, i32 0, i32 224, i32 -1, i32 0, i32 256, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 160, i32 -1, i32 0, i32 32, i32 -1, i32 0], align 16
@escapes = internal unnamed_addr constant [75 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 -1, i16 -4, i16 -14, i16 -6, i16 -25, i16 0, i16 -2, i16 -18, i16 0, i16 0, i16 -3, i16 0, i16 0, i16 -12, i16 0, i16 -15, i16 -26, i16 -17, i16 -8, i16 0, i16 0, i16 -20, i16 -10, i16 -22, i16 0, i16 -23, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 7, i16 -5, i16 0, i16 -7, i16 27, i16 12, i16 0, i16 -19, i16 0, i16 0, i16 -28, i16 0, i16 0, i16 10, i16 0, i16 -16, i16 0, i16 13, i16 -9, i16 9, i16 0, i16 -21, i16 -11, i16 0, i16 0, i16 -24], align 16
@xdigitab = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_pcre2_default_compile_context_8 = external global %struct.pcre2_real_compile_context_8, align 8
@_pcre2_default_tables_8 = external constant [0 x i8], align 1
@pso_list = internal unnamed_addr constant [23 x %struct.pso] [%struct.pso { ptr @.str.1, i16 5, i16 0, i32 524288 }, %struct.pso { ptr @.str.2, i16 4, i16 0, i32 524288 }, %struct.pso { ptr @.str.3, i16 4, i16 0, i32 131072 }, %struct.pso { ptr @.str.4, i16 9, i16 2, i32 65536 }, %struct.pso { ptr @.str.5, i16 17, i16 2, i32 131072 }, %struct.pso { ptr @.str.6, i16 16, i16 8, i32 1 }, %struct.pso { ptr @.str.7, i16 18, i16 8, i32 2 }, %struct.pso { ptr @.str.8, i16 7, i16 2, i32 524288 }, %struct.pso { ptr @.str.9, i16 13, i16 8, i32 4 }, %struct.pso { ptr @.str.10, i16 18, i16 1, i32 128 }, %struct.pso { ptr @.str.11, i16 15, i16 1, i32 65536 }, %struct.pso { ptr @.str.12, i16 11, i16 5, i32 0 }, %struct.pso { ptr @.str.13, i16 12, i16 6, i32 0 }, %struct.pso { ptr @.str.14, i16 12, i16 7, i32 0 }, %struct.pso { ptr @.str.15, i16 16, i16 7, i32 0 }, %struct.pso { ptr @.str.16, i16 3, i16 3, i32 1 }, %struct.pso { ptr @.str.17, i16 3, i16 3, i32 2 }, %struct.pso { ptr @.str.18, i16 5, i16 3, i32 3 }, %struct.pso { ptr @.str.19, i16 4, i16 3, i32 4 }, %struct.pso { ptr @.str.20, i16 4, i16 3, i32 6 }, %struct.pso { ptr @.str.21, i16 8, i16 3, i32 5 }, %struct.pso { ptr @.str.22, i16 12, i16 4, i32 2 }, %struct.pso { ptr @.str.23, i16 12, i16 4, i32 1 }], align 16
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
@.str.10 = private unnamed_addr constant [19 x i8] c"CASELESS_RESTRICT)\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"TURKISH_CASING)\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"LIMIT_HEAP=\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"LIMIT_MATCH=\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"LIMIT_DEPTH=\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"LIMIT_RECURSION=\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"CR)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"LF)\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"CRLF)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ANY)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"NUL)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ANYCRLF)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"BSR_ANYCRLF)\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"BSR_UNICODE)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@posix_substitutes = internal unnamed_addr constant [28 x i32] [i32 1, i32 1, i32 2, i32 5, i32 2, i32 9, i32 5, i32 0, i32 -1, i32 0, i32 -1, i32 1, i32 2, i32 0, i32 2, i32 13, i32 14, i32 0, i32 15, i32 0, i32 16, i32 0, i32 7, i32 0, i32 8, i32 0, i32 17, i32 0], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"Q\\E\00", align 1
@alasnames = internal constant [229 x i8] c"pla\00plb\00napla\00naplb\00nla\00nlb\00positive_lookahead\00positive_lookbehind\00non_atomic_positive_lookahead\00non_atomic_positive_lookbehind\00negative_lookahead\00negative_lookbehind\00scs\00scan_substring\00atomic\00sr\00asr\00script_run\00atomic_script_run\00", align 16
@alasmeta = internal unnamed_addr constant [19 x %struct.alasitem] [%struct.alasitem { i32 3, i32 -2144927744 }, %struct.alasitem { i32 3, i32 -2144796672 }, %struct.alasitem { i32 5, i32 -2144665600 }, %struct.alasitem { i32 5, i32 -2144600064 }, %struct.alasitem { i32 3, i32 -2144862208 }, %struct.alasitem { i32 3, i32 -2144731136 }, %struct.alasitem { i32 18, i32 -2144927744 }, %struct.alasitem { i32 19, i32 -2144796672 }, %struct.alasitem { i32 29, i32 -2144665600 }, %struct.alasitem { i32 30, i32 -2144600064 }, %struct.alasitem { i32 18, i32 -2144862208 }, %struct.alasitem { i32 19, i32 -2144731136 }, %struct.alasitem { i32 3, i32 -2145976320 }, %struct.alasitem { i32 14, i32 -2145976320 }, %struct.alasitem { i32 6, i32 -2147352576 }, %struct.alasitem { i32 2, i32 -2144993280 }, %struct.alasitem { i32 3, i32 -1879113728 }, %struct.alasitem { i32 10, i32 -2144993280 }, %struct.alasitem { i32 17, i32 -1879113728 }], align 16
@verbnames = internal constant [43 x i8] c"\00MARK\00ACCEPT\00F\00FAIL\00COMMIT\00PRUNE\00SKIP\00THEN\00", align 16
@verbs = internal unnamed_addr constant [9 x %struct.verbitem] [%struct.verbitem { i32 0, i32 -2144534528, i32 1 }, %struct.verbitem { i32 4, i32 -2144534528, i32 1 }, %struct.verbitem { i32 6, i32 -2144468992, i32 -1 }, %struct.verbitem { i32 1, i32 -2144403456, i32 -1 }, %struct.verbitem { i32 4, i32 -2144403456, i32 -1 }, %struct.verbitem { i32 6, i32 -2144337920, i32 0 }, %struct.verbitem { i32 5, i32 -2144206848, i32 0 }, %struct.verbitem { i32 4, i32 -2144075776, i32 0 }, %struct.verbitem { i32 4, i32 -2143944704, i32 0 }], align 16
@_pcre2_callout_start_delims_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_callout_end_delims_8 = external local_unnamed_addr constant [0 x i32], align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"DEFINE\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"bidiclass\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"scriptextensions\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"scx\00", align 1
@_pcre2_utt_size_8 = external local_unnamed_addr constant i64, align 8
@_pcre2_utt_names_8 = external constant [0 x i8], align 1
@_pcre2_utt_8 = external local_unnamed_addr constant [0 x %struct.ucp_type_table], align 2
@_pcre2_ucp_gentype_8 = external local_unnamed_addr constant [0 x i32], align 4
@posix_names = internal constant [84 x i8] c"alpha\00lower\00upper\00alnum\00ascii\00blank\00cntrl\00digit\00graph\00print\00punct\00space\00word\00xdigit\00", align 16
@posix_name_lengths = internal unnamed_addr constant [15 x i8] c"\05\05\05\05\05\05\05\05\05\05\05\05\04\06\00", align 1
@meta_extra_lengths = internal unnamed_addr constant [73 x i8] c"\00\00\00\00\03\01\03\05\00\00\00\00\00\00\00\00\02\03\03\03\03\03\02\00\01\01\00\00\00\00\00\02\01\01\00\00\02\03\00\00\00\02\02\00\02\01\00\00\00\01\00\01\00\01\00\01\00\00\00\00\00\00\00\00\00\02\02\02\00\00\00\00\00", align 16
@_pcre2_ucd_turkish_dotted_i_caseset_8 = external local_unnamed_addr constant i32, align 4
@_pcre2_ucd_caseless_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@verbops = internal unnamed_addr constant [11 x i32] [i32 156, i32 166, i32 165, i32 163, i32 164, i32 157, i32 158, i32 159, i32 160, i32 161, i32 162], align 16
@_pcre2_OP_lengths_8 = external local_unnamed_addr constant [0 x i8], align 1
@chartypeoffset = internal unnamed_addr constant [4 x i32] [i32 0, i32 13, i32 26, i32 39], align 16
@_pcre2_utf8_table4 = external local_unnamed_addr constant [0 x i8], align 1
@opcode_possessify = internal unnamed_addr constant <{ [105 x i8], [15 x i8] }> <{ [105 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*\00+\00,\00-\00\00\00\00\00\007\008\009\00:\00\00\00\00\00\00D\00E\00F\00G\00\00\00\00\00\00Q\00R\00S\00T\00\00\00\00\00\00^\00_\00`\00a\00\00\00\00\00\00j\00k\00l\00m", [15 x i8] zeroinitializer }>, align 16
@switch.table.handle_escdsw = private unnamed_addr constant [6 x i32] [i32 256, i32 256, i32 512, i32 512, i32 1024, i32 1024], align 4
@switch.table.handle_escdsw.4 = private unnamed_addr constant [6 x i32] [i32 -2145648625, i32 -2145648624, i32 -2145648625, i32 -2145648624, i32 -2145648625, i32 -2145648624], align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_code_copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call ptr %4(i64 noundef %6, ptr noundef %8) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = and i32 %15, 262144
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1088
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %11, %17, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %9, %17 ], [ %9, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_code_copy_with_tables(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call ptr %4(i64 noundef %6, ptr noundef %8) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = tail call ptr %14(i64 noundef 1096, ptr noundef %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void %20(ptr noundef nonnull %9, ptr noundef %21) #15
  br label %30

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1088) %16, ptr noundef nonnull align 1 dereferenceable(1088) %24, i64 1088, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 1088
  store i64 1, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = or i32 %28, 262144
  store i32 %29, ptr %27, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %3, %1, %22, %18
  %.0 = phi ptr [ null, %18 ], [ %9, %22 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_code_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %6, label %5

5:                                                ; preds = %2
  tail call void @_pcre2_jit_free_8(ptr noundef nonnull %4, ptr noundef nonnull %0) #15
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = and i32 %8, 262144
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %.not19 = icmp eq i64 %14, 0
  br i1 %.not19, label %23, label %15

15:                                               ; preds = %10
  %16 = add i64 %14, -1
  store i64 %16, ptr %13, align 8, !tbaa !19
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void %20(ptr noundef nonnull %12, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %10, %18, %15, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  tail call void %25(ptr noundef nonnull %0, ptr noundef %27) #15
  br label %28

28:                                               ; preds = %23, %1
  ret void
}

declare void @_pcre2_jit_free_8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @_pcre2_check_escape_8(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #3 {
  %10 = ptrtoint ptr %1 to i64
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = and i32 %4, 524288
  %17 = icmp ne i32 %16, 0
  %18 = and i32 %4, 2
  %19 = and i32 %5, 32
  %20 = or disjoint i32 %19, %18
  %.not414 = icmp eq i32 %20, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp ult ptr %21, %1
  br i1 %.not, label %23, label %22

22:                                               ; preds = %9
  store i32 101, ptr %3, align 4, !tbaa !22
  br label %545

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %24, ptr %11, align 8, !tbaa !21
  %25 = load i8, ptr %21, align 1, !tbaa !23
  %26 = zext i8 %25 to i32
  %27 = icmp ugt i8 %25, -65
  %or.cond = select i1 %17, i1 %27, i1 false
  br i1 %or.cond, label %28, label %119

28:                                               ; preds = %23
  %29 = and i32 %26, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = shl nuw nsw i32 %26, 6
  %33 = and i32 %32, 1984
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %34, ptr %11, align 8, !tbaa !21
  %35 = load i8, ptr %24, align 1, !tbaa !23
  %36 = and i8 %35, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  br label %119

39:                                               ; preds = %28
  %40 = and i32 %26, 16
  %41 = icmp eq i32 %40, 0
  %42 = load i8, ptr %24, align 1, !tbaa !23
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i32
  br i1 %41, label %45, label %56

45:                                               ; preds = %39
  %46 = shl nuw nsw i32 %26, 12
  %47 = and i32 %46, 61440
  %48 = shl nuw nsw i32 %44, 6
  %49 = or disjoint i32 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = and i8 %51, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store ptr %55, ptr %11, align 8, !tbaa !21
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
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %66 = and i8 %65, 63
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 6
  %69 = or disjoint i32 %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !23
  %72 = and i8 %71, 63
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %75, ptr %11, align 8, !tbaa !21
  br label %119

76:                                               ; preds = %56
  %77 = and i32 %26, 4
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %85 = and i8 %84, 63
  %86 = zext nneg i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !23
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
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %101, ptr %11, align 8, !tbaa !21
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
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %114 = load i8, ptr %113, align 1, !tbaa !23
  %115 = and i8 %114, 63
  %116 = zext nneg i8 %115 to i32
  %117 = or disjoint i32 %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store ptr %118, ptr %11, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %31, %59, %102, %91, %45, %23
  %120 = phi ptr [ %34, %31 ], [ %55, %45 ], [ %75, %59 ], [ %101, %91 ], [ %118, %102 ], [ %24, %23 ]
  %.0310 = phi i32 [ %38, %31 ], [ %54, %45 ], [ %74, %59 ], [ %100, %91 ], [ %117, %102 ], [ %26, %23 ]
  %.0310.fr = freeze i32 %.0310
  store i32 0, ptr %3, align 4, !tbaa !22
  %121 = add nsw i32 %.0310.fr, -123
  %or.cond3 = icmp ult i32 %121, -75
  br i1 %or.cond3, label %.thread455, label %122

122:                                              ; preds = %119
  %123 = add nsw i32 %.0310.fr, -48
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i16, ptr @escapes, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !24
  %127 = sext i16 %126 to i32
  %.not385 = icmp eq i16 %126, 0
  br i1 %.not385, label %174, label %128

128:                                              ; preds = %122
  %129 = icmp sgt i16 %126, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = icmp eq i32 %123, 66
  br i1 %131, label %132, label %.thread455

132:                                              ; preds = %130
  %133 = and i32 %5, 16
  %.not431 = icmp eq i32 %133, 0
  %spec.select = select i1 %.not431, i32 13, i32 10
  br label %.thread455

134:                                              ; preds = %128
  %135 = sub nsw i32 0, %127
  %.not423 = icmp eq ptr %8, null
  br i1 %.not423, label %143, label %136

136:                                              ; preds = %134
  %137 = and i32 %.0310.fr, 95
  %or.cond5 = icmp eq i32 %137, 80
  %138 = icmp eq i32 %123, 40
  %or.cond7 = or i1 %or.cond5, %138
  br i1 %or.cond7, label %139, label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %141 = load i32, ptr %140, align 8, !tbaa !25
  %142 = or i32 %141, 1048576
  store i32 %142, ptr %140, align 8, !tbaa !25
  br label %143

143:                                              ; preds = %136, %139, %134
  %144 = icmp eq i32 %123, 30
  br i1 %144, label %145, label %.thread455

145:                                              ; preds = %143
  %146 = icmp ult ptr %120, %1
  br i1 %146, label %147, label %.thread455

147:                                              ; preds = %145
  %148 = load i8, ptr %120, align 1, !tbaa !23
  %149 = icmp eq i8 %148, 123
  br i1 %149, label %150, label %.thread455

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %storemerge424494 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %storemerge424494, ptr %12, align 8, !tbaa !21
  %151 = icmp ult ptr %storemerge424494, %1
  br i1 %151, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %150, %.critedge9
  %.pn430501 = phi ptr [ %storemerge424, %.critedge9 ], [ %storemerge424494, %150 ]
  %.pn430495 = phi ptr [ %.pn430501, %.critedge9 ], [ %120, %150 ]
  %152 = load i8, ptr %.pn430501, align 1, !tbaa !23
  switch i8 %152, label %.critedge.sink.split [
    i8 32, label %.critedge9
    i8 9, label %.critedge9
  ]

.critedge9:                                       ; preds = %.lr.ph, %.lr.ph
  %storemerge424 = getelementptr inbounds nuw i8, ptr %.pn430501, i64 1
  %153 = icmp ult ptr %storemerge424, %1
  br i1 %153, label %.lr.ph, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge9, %.lr.ph
  %storemerge424.lcssa709.sink = phi ptr [ %.pn430501, %.lr.ph ], [ %storemerge424, %.critedge9 ]
  %.pn430.lcssa.ph = phi ptr [ %.pn430495, %.lr.ph ], [ %.pn430501, %.critedge9 ]
  store ptr %storemerge424.lcssa709.sink, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %150
  %.pn430.lcssa = phi ptr [ %120, %150 ], [ %.pn430.lcssa.ph, %.critedge.sink.split ]
  %storemerge424.lcssa = phi ptr [ %storemerge424494, %150 ], [ %storemerge424.lcssa709.sink, %.critedge.sink.split ]
  %154 = ptrtoint ptr %storemerge424.lcssa to i64
  %155 = sub i64 %10, %154
  %156 = icmp sgt i64 %155, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %.critedge
  %158 = load i8, ptr %storemerge424.lcssa, align 1, !tbaa !23
  %159 = icmp eq i8 %158, 85
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.pn430.lcssa, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !23
  %163 = icmp eq i8 %162, 43
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br i1 %17, label %172, label %.thread.sink.split

165:                                              ; preds = %160, %157, %.critedge
  %166 = icmp ne i32 %7, 0
  %or.cond11 = or i1 %166, %.not423
  br i1 %or.cond11, label %.thread.sink.split, label %167

167:                                              ; preds = %165
  %168 = call fastcc i32 @read_repeat_counts(ptr noundef %12, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %.not425 = icmp eq i32 %168, 0
  br i1 %.not425, label %169, label %.thread

169:                                              ; preds = %167
  %170 = load i32, ptr %3, align 4, !tbaa !22
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %169, %165, %164
  %.sink = phi i32 [ 193, %164 ], [ 137, %165 ], [ 137, %169 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %169, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread455

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %.pn430.lcssa, i64 3
  store ptr %173, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge59

174:                                              ; preds = %122
  %175 = icmp eq ptr %8, null
  br i1 %175, label %176, label %switch.lookup

176:                                              ; preds = %174
  %177 = icmp samesign ugt i32 %.0310.fr, 57
  br i1 %177, label %switch.early.test, label %switch.lookup

switch.early.test:                                ; preds = %176
  %switch.tableidx = add nsw i32 %.0310.fr, -99
  %178 = icmp ult i32 %switch.tableidx, 22
  %switch.shifted = lshr i32 2101265, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond744 = select i1 %178, i1 %switch.lobit, i1 false
  br i1 %or.cond744, label %switch.lookup, label %179

179:                                              ; preds = %switch.early.test
  store i32 103, ptr %3, align 4, !tbaa !22
  br label %545

switch.lookup:                                    ; preds = %switch.early.test, %176, %174
  %.0302 = phi i1 [ %.not414, %174 ], [ true, %176 ], [ true, %switch.early.test ]
  switch i32 %.0310.fr, label %542 [
    i32 70, label %180
    i32 108, label %180
    i32 76, label %180
    i32 117, label %181
    i32 85, label %260
    i32 103, label %262
    i32 49, label %313
    i32 50, label %313
    i32 51, label %313
    i32 52, label %313
    i32 53, label %313
    i32 54, label %313
    i32 55, label %313
    i32 56, label %313
    i32 57, label %313
    i32 48, label %.thread463
    i32 111, label %372
    i32 120, label %429
    i32 99, label %530
  ]

180:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup
  store i32 137, ptr %3, align 4, !tbaa !22
  br label %.thread455

181:                                              ; preds = %switch.lookup
  br i1 %.0302, label %182, label %183

182:                                              ; preds = %181
  store i32 137, ptr %3, align 4, !tbaa !22
  br label %.thread455

183:                                              ; preds = %181
  %184 = ptrtoint ptr %120 to i64
  %.not415 = icmp ult ptr %120, %1
  br i1 %.not415, label %185, label %.thread455

185:                                              ; preds = %183
  %186 = load i8, ptr %120, align 1, !tbaa !23
  %187 = icmp ne i8 %186, 123
  %.not416 = icmp eq i32 %19, 0
  %or.cond433 = or i1 %.not416, %187
  br i1 %or.cond433, label %207, label %.preheader

.preheader:                                       ; preds = %185
  %.0300583 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %188 = icmp ult ptr %.0300583, %1
  br i1 %188, label %.lr.ph587, label %.critedge21.thread

.lr.ph587:                                        ; preds = %.preheader, %196
  %.0300586 = phi ptr [ %.0300, %196 ], [ %.0300583, %.preheader ]
  %.pn419585 = phi ptr [ %.0300586, %196 ], [ %120, %.preheader ]
  %.0309584 = phi i32 [ %198, %196 ], [ 0, %.preheader ]
  %189 = load i8, ptr %.0300586, align 1, !tbaa !23
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @xdigitab, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !23
  %193 = zext i8 %192 to i32
  %.not417 = icmp eq i8 %192, -1
  br i1 %.not417, label %.critedge21, label %194

194:                                              ; preds = %.lr.ph587
  %.not418 = icmp ult i32 %.0309584, 268435456
  br i1 %.not418, label %196, label %195

195:                                              ; preds = %194
  store i32 177, ptr %3, align 4, !tbaa !22
  store ptr %.0300586, ptr %11, align 8, !tbaa !21
  br label %.critedge21

196:                                              ; preds = %194
  %197 = shl nuw i32 %.0309584, 4
  %198 = or i32 %197, %193
  %.0300 = getelementptr inbounds nuw i8, ptr %.0300586, i64 1
  %exitcond642.not = icmp eq ptr %.0300, %1
  br i1 %exitcond642.not, label %.critedge21.thread, label %.lr.ph587

.critedge21:                                      ; preds = %.lr.ph587, %195
  %199 = phi ptr [ %.0300586, %195 ], [ %120, %.lr.ph587 ]
  %.not470 = icmp eq ptr %.pn419585, %199
  br i1 %.not470, label %.critedge21.thread, label %200

200:                                              ; preds = %.critedge21
  %201 = load i8, ptr %.0300586, align 1, !tbaa !23
  %.not421 = icmp eq i8 %201, 125
  br i1 %.not421, label %205, label %.critedge21.thread

.critedge21.thread:                               ; preds = %196, %.preheader, %200, %.critedge21
  %202 = phi ptr [ %199, %200 ], [ %.pn419585, %.critedge21 ], [ %120, %.preheader ], [ %120, %196 ]
  %.not422 = icmp eq i32 %7, 0
  br i1 %.not422, label %203, label %.thread455

203:                                              ; preds = %.critedge21.thread
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %204, ptr %11, align 8, !tbaa !21
  br label %.thread455

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %.pn419585, i64 2
  br label %248

207:                                              ; preds = %185
  %208 = sub i64 %10, %184
  %209 = icmp slt i64 %208, 4
  br i1 %209, label %.thread455, label %210

210:                                              ; preds = %207
  %211 = zext i8 %186 to i64
  %212 = getelementptr inbounds nuw i8, ptr @xdigitab, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !23
  %214 = zext i8 %213 to i32
  %215 = icmp eq i8 %213, -1
  br i1 %215, label %.thread455, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !23
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @xdigitab, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !23
  %222 = icmp eq i8 %221, -1
  br i1 %222, label %.thread455, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !23
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr @xdigitab, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !23
  %229 = icmp eq i8 %228, -1
  br i1 %229, label %.thread455, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !23
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr @xdigitab, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !23
  %236 = icmp eq i8 %235, -1
  br i1 %236, label %.thread455, label %237

237:                                              ; preds = %230
  %238 = zext i8 %235 to i32
  %239 = shl nuw nsw i32 %214, 8
  %240 = zext i8 %221 to i32
  %241 = shl nuw nsw i32 %240, 4
  %242 = or i32 %241, %239
  %243 = zext i8 %228 to i32
  %244 = or i32 %242, %243
  %245 = shl nuw nsw i32 %244, 4
  %246 = or i32 %245, %238
  %247 = getelementptr inbounds nuw i8, ptr %120, i64 4
  br label %248

248:                                              ; preds = %205, %237
  %storemerge471 = phi ptr [ %206, %205 ], [ %247, %237 ]
  %.4314 = phi i32 [ %.0309584, %205 ], [ %246, %237 ]
  store ptr %storemerge471, ptr %11, align 8, !tbaa !21
  br i1 %17, label %249, label %257

249:                                              ; preds = %248
  %250 = icmp ugt i32 %.4314, 1114111
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  store i32 177, ptr %3, align 4, !tbaa !22
  br label %.thread455

252:                                              ; preds = %249
  %253 = and i32 %.4314, 2095104
  %or.cond23 = icmp eq i32 %253, 55296
  %254 = and i32 %5, 1
  %255 = icmp eq i32 %254, 0
  %or.cond436 = and i1 %255, %or.cond23
  br i1 %or.cond436, label %256, label %.thread455

256:                                              ; preds = %252
  store i32 173, ptr %3, align 4, !tbaa !22
  br label %.thread455

257:                                              ; preds = %248
  %258 = icmp ugt i32 %.4314, 255
  br i1 %258, label %259, label %.thread455

259:                                              ; preds = %257
  store i32 177, ptr %3, align 4, !tbaa !22
  br label %.thread455

260:                                              ; preds = %switch.lookup
  br i1 %.0302, label %261, label %.thread455

261:                                              ; preds = %260
  store i32 137, ptr %3, align 4, !tbaa !22
  br label %.thread455

262:                                              ; preds = %switch.lookup
  %.not400 = icmp eq i32 %7, 0
  br i1 %.not400, label %263, label %.thread455

263:                                              ; preds = %262
  %.not401 = icmp ult ptr %120, %1
  br i1 %.not401, label %265, label %264

264:                                              ; preds = %263
  store i32 157, ptr %3, align 4, !tbaa !22
  br label %.thread455

265:                                              ; preds = %263
  br i1 %175, label %266, label %285

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %267 = load i8, ptr %120, align 1, !tbaa !23
  %.not408 = icmp eq i8 %267, 60
  br i1 %.not408, label %269, label %268

268:                                              ; preds = %266
  store i32 157, ptr %3, align 4, !tbaa !22
  br label %284

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %270, ptr %14, align 8, !tbaa !21
  %271 = call fastcc i32 @read_number(ptr noundef %14, ptr noundef %1, i32 noundef -1, i32 noundef 65535, i32 noundef 161, ptr noundef %13, ptr noundef nonnull %3)
  %.not409 = icmp eq i32 %271, 0
  br i1 %.not409, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %3, align 4, !tbaa !22
  %274 = icmp eq i32 %273, 0
  %spec.select437 = select i1 %274, i32 27, i32 0
  br label %284

275:                                              ; preds = %269
  %276 = load ptr, ptr %14, align 8, !tbaa !21
  %.not410 = icmp ult ptr %276, %1
  br i1 %.not410, label %277, label %279

277:                                              ; preds = %275
  %278 = load i8, ptr %276, align 1, !tbaa !23
  %.not411 = icmp eq i8 %278, 62
  br i1 %.not411, label %280, label %279

279:                                              ; preds = %277, %275
  store i32 157, ptr %3, align 4, !tbaa !22
  br label %284

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %281, ptr %11, align 8, !tbaa !21
  %282 = load i32, ptr %13, align 4, !tbaa !22
  %283 = xor i32 %282, -1
  br label %284

284:                                              ; preds = %280, %279, %272, %268
  %.6 = phi i32 [ 0, %268 ], [ 0, %279 ], [ %283, %280 ], [ %spec.select437, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread455

285:                                              ; preds = %265
  %286 = load i8, ptr %120, align 1, !tbaa !23
  switch i8 %286, label %301 [
    i8 60, label %.thread455
    i8 39, label %.thread455
    i8 123, label %287
  ]

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %storemerge403572 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %storemerge403572, ptr %15, align 8, !tbaa !21
  %288 = icmp ult ptr %storemerge403572, %1
  br i1 %288, label %.lr.ph574, label %.critedge25

.lr.ph574:                                        ; preds = %287, %.critedge27
  %.pn407577 = phi ptr [ %storemerge403, %.critedge27 ], [ %storemerge403572, %287 ]
  %289 = load i8, ptr %.pn407577, align 1, !tbaa !23
  switch i8 %289, label %.critedge25.sink.split [
    i8 32, label %.critedge27
    i8 9, label %.critedge27
  ]

.critedge27:                                      ; preds = %.lr.ph574, %.lr.ph574
  %storemerge403 = getelementptr inbounds nuw i8, ptr %.pn407577, i64 1
  %290 = icmp ult ptr %storemerge403, %1
  br i1 %290, label %.lr.ph574, label %.critedge25.sink.split

.critedge25.sink.split:                           ; preds = %.critedge27, %.lr.ph574
  %storemerge403.lcssa.sink = phi ptr [ %.pn407577, %.lr.ph574 ], [ %storemerge403, %.critedge27 ]
  store ptr %storemerge403.lcssa.sink, ptr %15, align 8
  br label %.critedge25

.critedge25:                                      ; preds = %.critedge25.sink.split, %287
  %291 = call fastcc i32 @read_number(ptr noundef %15, ptr noundef %1, i32 noundef %6, i32 noundef 65535, i32 noundef 161, ptr noundef %13, ptr noundef nonnull %3)
  %.not404 = icmp eq i32 %291, 0
  br i1 %.not404, label %293, label %.preheader472

.preheader472:                                    ; preds = %.critedge25
  %.promoted578 = load ptr, ptr %15, align 8, !tbaa !21
  %292 = icmp ult ptr %.promoted578, %1
  br i1 %292, label %.lr.ph581, label %.critedge29

293:                                              ; preds = %.critedge25
  %294 = load i32, ptr %3, align 4, !tbaa !22
  %295 = icmp eq i32 %294, 0
  %spec.select438 = select i1 %295, i32 28, i32 0
  br label %.thread460

.lr.ph581:                                        ; preds = %.preheader472, %.critedge31
  %296 = phi ptr [ %298, %.critedge31 ], [ %.promoted578, %.preheader472 ]
  %297 = load i8, ptr %296, align 1, !tbaa !23
  switch i8 %297, label %.critedge29 [
    i8 32, label %.critedge31
    i8 9, label %.critedge31
    i8 125, label %299
  ]

.critedge31:                                      ; preds = %.lr.ph581, %.lr.ph581
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %exitcond640.not = icmp eq ptr %298, %1
  br i1 %exitcond640.not, label %.critedge29, label %.lr.ph581

.critedge29:                                      ; preds = %.critedge31, %.lr.ph581, %.preheader472
  store i32 157, ptr %3, align 4, !tbaa !22
  br label %.thread460

.thread460:                                       ; preds = %.critedge29, %293
  %.9.ph = phi i32 [ %spec.select438, %293 ], [ 0, %.critedge29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread455

299:                                              ; preds = %.lr.ph581
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %300, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %307

301:                                              ; preds = %285
  %302 = call fastcc i32 @read_number(ptr noundef %11, ptr noundef %1, i32 noundef %6, i32 noundef 65535, i32 noundef 161, ptr noundef %13, ptr noundef nonnull %3)
  %.not402 = icmp eq i32 %302, 0
  br i1 %.not402, label %303, label %307

303:                                              ; preds = %301
  %304 = load i32, ptr %3, align 4, !tbaa !22
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %.thread455

306:                                              ; preds = %303
  store i32 157, ptr %3, align 4, !tbaa !22
  br label %.thread455

307:                                              ; preds = %299, %301
  %308 = load i32, ptr %13, align 4, !tbaa !22
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 115, ptr %3, align 4, !tbaa !22
  br label %.thread455

311:                                              ; preds = %307
  %312 = xor i32 %308, -1
  br label %.thread455

313:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %.not394 = icmp eq i32 %7, 0
  br i1 %.not394, label %314, label %345

314:                                              ; preds = %313
  %315 = and i32 %5, 8192
  %.not395 = icmp eq i32 %315, 0
  %316 = getelementptr inbounds i8, ptr %120, i64 -1
  br i1 %.not395, label %335, label %317

317:                                              ; preds = %314
  %318 = load i8, ptr %316, align 1, !tbaa !23
  %319 = icmp ult i8 %318, 56
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %322 = icmp ult ptr %321, %1
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = load i8, ptr %120, align 1, !tbaa !23
  %325 = and i8 %324, -8
  %or.cond440 = icmp eq i8 %325, 48
  br i1 %or.cond440, label %326, label %329

326:                                              ; preds = %323
  %327 = load i8, ptr %321, align 1, !tbaa !23
  %328 = and i8 %327, -8
  %or.cond441 = icmp eq i8 %328, 48
  br i1 %or.cond441, label %345, label %329

329:                                              ; preds = %326, %323, %320, %317
  store ptr %316, ptr %11, align 8, !tbaa !21
  %330 = call fastcc i32 @read_number(ptr noundef %11, ptr noundef %1, i32 noundef -1, i32 noundef 65535, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %3)
  %.not398 = icmp eq i32 %330, 0
  br i1 %.not398, label %331, label %332

331:                                              ; preds = %329
  store i32 161, ptr %3, align 4, !tbaa !22
  br label %.thread455

332:                                              ; preds = %329
  %333 = load i32, ptr %13, align 4, !tbaa !22
  %334 = xor i32 %333, -1
  br label %.thread455

335:                                              ; preds = %314
  store ptr %316, ptr %11, align 8, !tbaa !21
  %336 = call fastcc i32 @read_number(ptr noundef %11, ptr noundef %1, i32 noundef -1, i32 noundef 65535, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %3)
  %.not396 = icmp eq i32 %336, 0
  br i1 %.not396, label %.thread683, label %337

337:                                              ; preds = %335
  %.pr = load i32, ptr %13, align 4, !tbaa !22
  %338 = icmp sgt i32 %.pr, 9
  %339 = icmp samesign ult i32 %.0310.fr, 56
  %or.cond33.not469 = and i1 %339, %338
  %.not397 = icmp ugt i32 %.pr, %6
  %or.cond442 = and i1 %.not397, %or.cond33.not469
  br i1 %or.cond442, label %.thread463, label %341

.thread683:                                       ; preds = %335
  %340 = icmp samesign ult i32 %.0310.fr, 56
  %.not397685 = icmp ult i32 %6, 2147483647
  %or.cond442686 = and i1 %.not397685, %340
  br i1 %or.cond442686, label %.thread463, label %.thread687

341:                                              ; preds = %337
  %342 = icmp ugt i32 %.pr, 65535
  br i1 %342, label %.thread687, label %343

.thread687:                                       ; preds = %.thread683, %341
  store i32 161, ptr %3, align 4, !tbaa !22
  br label %.thread455

343:                                              ; preds = %341
  %344 = xor i32 %.pr, -1
  br label %.thread455

345:                                              ; preds = %326, %313
  %346 = icmp samesign ugt i32 %.0310.fr, 55
  br i1 %346, label %.thread455, label %.thread463

.thread463:                                       ; preds = %337, %.thread683, %345, %switch.lookup
  %scevgep635 = getelementptr i8, ptr %120, i64 2
  %.promoted567636 = ptrtoint ptr %120 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %.promoted567636, i64 %10)
  %347 = trunc i64 %umax to i32
  %348 = trunc i64 %.promoted567636 to i32
  %349 = sub i32 %347, %348
  %350 = icmp ult ptr %120, %1
  br i1 %350, label %.lr.ph733, label %.critedge35

351:                                              ; preds = %358
  %352 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %353 = icmp ult ptr %352, %1
  br i1 %353, label %.lr.ph733, label %.critedge35

.lr.ph733:                                        ; preds = %.thread463, %351
  %354 = phi ptr [ %352, %351 ], [ %120, %.thread463 ]
  %.5315569732 = phi i32 [ %362, %351 ], [ %123, %.thread463 ]
  %.0305570731 = phi i32 [ %355, %351 ], [ 0, %.thread463 ]
  %355 = phi i32 [ 2, %351 ], [ 1, %.thread463 ]
  %exitcond637.not730 = phi i1 [ true, %351 ], [ false, %.thread463 ]
  %356 = load i8, ptr %354, align 1, !tbaa !23
  %357 = and i8 %356, -8
  %or.cond443 = icmp eq i8 %357, 48
  br i1 %or.cond443, label %358, label %.critedge35

358:                                              ; preds = %.lr.ph733
  %359 = shl i32 %.5315569732, 3
  %360 = zext nneg i8 %356 to i32
  %361 = add i32 %359, -48
  %362 = add i32 %361, %360
  br i1 %exitcond637.not730, label %.critedge35, label %351

.critedge35:                                      ; preds = %358, %351, %.lr.ph733, %.thread463
  %.lcssa568 = phi ptr [ %120, %.thread463 ], [ %scevgep635, %358 ], [ %352, %351 ], [ %354, %.lr.ph733 ]
  %.5315.lcssa = phi i32 [ %123, %.thread463 ], [ %362, %358 ], [ %362, %351 ], [ %.5315569732, %.lr.ph733 ]
  %.0305.lcssa = phi i32 [ %349, %.thread463 ], [ 1, %358 ], [ %349, %351 ], [ %.0305570731, %.lr.ph733 ]
  store ptr %.lcssa568, ptr %11, align 8
  %363 = icmp ugt i32 %.5315.lcssa, 255
  br i1 %363, label %364, label %366

364:                                              ; preds = %.critedge35
  %365 = and i32 %5, 8192
  %.not399 = icmp eq i32 %365, 0
  %brmerge.not = and i1 %.not399, %17
  br i1 %brmerge.not, label %366, label %.sink.split

.sink.split:                                      ; preds = %364
  %.mux = select i1 %.not399, i32 151, i32 202
  store i32 %.mux, ptr %3, align 4, !tbaa !22
  br label %366

366:                                              ; preds = %364, %.sink.split, %.critedge35
  %367 = and i32 %5, 16384
  %368 = icmp ne i32 %367, 0
  %369 = or i32 %.0305.lcssa, %.5315.lcssa
  %370 = icmp eq i32 %369, 0
  %or.cond39 = select i1 %368, i1 %370, i1 false
  br i1 %or.cond39, label %371, label %.thread455

371:                                              ; preds = %366
  store i32 198, ptr %3, align 4, !tbaa !22
  br label %.thread455

372:                                              ; preds = %switch.lookup
  %.not390 = icmp ult ptr %120, %1
  br i1 %.not390, label %373, label %378

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %374, ptr %11, align 8, !tbaa !21
  %375 = load i8, ptr %120, align 1, !tbaa !23
  %.not391 = icmp eq i8 %375, 123
  br i1 %.not391, label %.preheader475, label %378

.preheader475:                                    ; preds = %373
  %376 = icmp ult ptr %374, %1
  br i1 %376, label %.lr.ph540.preheader, label %.critedge41.loopexit

.lr.ph540.preheader:                              ; preds = %.preheader475
  %.promoted537624 = ptrtoint ptr %374 to i64
  %377 = sub i64 %10, %.promoted537624
  %scevgep625 = getelementptr i8, ptr %374, i64 %377
  br label %.lr.ph540

378:                                              ; preds = %373, %372
  %379 = phi ptr [ %374, %373 ], [ %120, %372 ]
  %380 = getelementptr inbounds i8, ptr %379, i64 -1
  store ptr %380, ptr %11, align 8, !tbaa !21
  store i32 155, ptr %3, align 4, !tbaa !22
  br label %.thread455

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %.critedge43
  %.promoted542 = phi ptr [ %382, %.critedge43 ], [ %374, %.lr.ph540.preheader ]
  %381 = load i8, ptr %.promoted542, align 1, !tbaa !23
  switch i8 %381, label %383 [
    i8 32, label %.critedge43
    i8 9, label %.critedge43
  ]

.critedge43:                                      ; preds = %.lr.ph540, %.lr.ph540
  %382 = getelementptr inbounds nuw i8, ptr %.promoted542, i64 1
  %exitcond626.not = icmp eq ptr %382, %1
  br i1 %exitcond626.not, label %.critedge41.loopexit, label %.lr.ph540

383:                                              ; preds = %.lr.ph540
  store ptr %.promoted542, ptr %11, align 8
  %384 = load i8, ptr %.promoted542, align 1, !tbaa !23
  %385 = icmp eq i8 %384, 125
  br i1 %385, label %.critedge41, label %.preheader474

.preheader474:                                    ; preds = %383
  %.promoted542627 = ptrtoint ptr %.promoted542 to i64
  %386 = icmp ult ptr %.promoted542, %1
  br i1 %386, label %.lr.ph544, label %.critedge45

.lr.ph544:                                        ; preds = %.preheader474
  %387 = select i1 %17, i32 1114111, i32 255
  %388 = sub i64 %10, %.promoted542627
  %scevgep628 = getelementptr i8, ptr %.promoted542, i64 %388
  br label %389

.critedge41.loopexit:                             ; preds = %.critedge43, %.preheader475
  %.lcssa538 = phi ptr [ %374, %.preheader475 ], [ %scevgep625, %.critedge43 ]
  store ptr %.lcssa538, ptr %11, align 8
  br label %.critedge41

.critedge41:                                      ; preds = %.critedge41.loopexit, %383
  store i32 178, ptr %3, align 4, !tbaa !22
  br label %.thread455

389:                                              ; preds = %.lr.ph544, %.backedge
  %.6316543 = phi i32 [ 0, %.lr.ph544 ], [ %.6316.be, %.backedge ]
  %390 = phi ptr [ %.promoted542, %.lr.ph544 ], [ %394, %.backedge ]
  %391 = load i8, ptr %390, align 1, !tbaa !23
  %392 = and i8 %391, -8
  %or.cond444 = icmp eq i8 %392, 48
  br i1 %or.cond444, label %393, label %.critedge45.loopexit

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 1
  %395 = icmp eq i32 %.6316543, 0
  %396 = icmp eq i8 %391, 48
  %or.cond47 = and i1 %395, %396
  br i1 %or.cond47, label %.backedge, label %397

.backedge:                                        ; preds = %393, %397
  %.6316.be = phi i32 [ 0, %393 ], [ %401, %397 ]
  %exitcond629.not = icmp eq ptr %394, %1
  br i1 %exitcond629.not, label %.critedge45.loopexit, label %389

397:                                              ; preds = %393
  %398 = zext nneg i8 %391 to i32
  %399 = shl nuw nsw i32 %.6316543, 3
  %400 = add nsw i32 %398, -48
  %401 = or disjoint i32 %400, %399
  %402 = icmp ugt i32 %401, %387
  br i1 %402, label %.critedge45.loopexit, label %.backedge

.critedge45.loopexit:                             ; preds = %397, %389, %.backedge
  %.ph = phi ptr [ %scevgep628, %.backedge ], [ %390, %389 ], [ %394, %397 ]
  %.7317.ph = phi i32 [ %.6316.be, %.backedge ], [ %.6316543, %389 ], [ %401, %397 ]
  %.not393.ph = phi i1 [ true, %.backedge ], [ true, %389 ], [ false, %397 ]
  %.pre = ptrtoint ptr %.ph to i64
  br label %.critedge45

.critedge45:                                      ; preds = %.critedge45.loopexit, %.preheader474
  %.pre-phi = phi i64 [ %.pre, %.critedge45.loopexit ], [ %.promoted542627, %.preheader474 ]
  %403 = phi ptr [ %.ph, %.critedge45.loopexit ], [ %.promoted542, %.preheader474 ]
  %.7317 = phi i32 [ %.7317.ph, %.critedge45.loopexit ], [ 0, %.preheader474 ]
  %.not393 = phi i1 [ %.not393.ph, %.critedge45.loopexit ], [ true, %.preheader474 ]
  store ptr %403, ptr %11, align 8
  %404 = icmp ult ptr %403, %1
  br i1 %404, label %.lr.ph559.preheader, label %.critedge49.thread

.lr.ph559.preheader:                              ; preds = %.critedge45
  %405 = sub i64 %10, %.pre-phi
  %scevgep630 = getelementptr i8, ptr %403, i64 %405
  br label %.lr.ph559

.lr.ph559:                                        ; preds = %.lr.ph559.preheader, %.critedge51
  %406 = phi ptr [ %408, %.critedge51 ], [ %403, %.lr.ph559.preheader ]
  %407 = load i8, ptr %406, align 1, !tbaa !23
  switch i8 %407, label %.critedge49 [
    i8 32, label %.critedge51
    i8 9, label %.critedge51
  ]

.critedge51:                                      ; preds = %.lr.ph559, %.lr.ph559
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 1
  %exitcond631.not = icmp eq ptr %408, %scevgep630
  br i1 %exitcond631.not, label %.critedge49.thread, label %.lr.ph559

.critedge49:                                      ; preds = %.lr.ph559
  store ptr %406, ptr %11, align 8
  br i1 %.not393, label %416, label %.preheader473

.critedge49.thread:                               ; preds = %.critedge51, %.critedge45
  %.lcssa557 = phi ptr [ %403, %.critedge45 ], [ %scevgep630, %.critedge51 ]
  store ptr %.lcssa557, ptr %11, align 8
  br i1 %.not393, label %.thread464, label %.preheader473

.preheader473:                                    ; preds = %.critedge49, %.critedge49.thread
  %.promoted561 = phi ptr [ %406, %.critedge49 ], [ %.lcssa557, %.critedge49.thread ]
  %409 = icmp ult ptr %.promoted561, %1
  br i1 %409, label %.lr.ph563.preheader, label %.critedge53

.lr.ph563.preheader:                              ; preds = %.preheader473
  %.promoted561632 = ptrtoint ptr %.promoted561 to i64
  %410 = sub i64 %10, %.promoted561632
  %scevgep633 = getelementptr i8, ptr %.promoted561, i64 %410
  br label %.lr.ph563

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %414
  %411 = phi ptr [ %415, %414 ], [ %.promoted561, %.lr.ph563.preheader ]
  %412 = load i8, ptr %411, align 1, !tbaa !23
  %413 = and i8 %412, -8
  %or.cond445 = icmp eq i8 %413, 48
  br i1 %or.cond445, label %414, label %.critedge53

414:                                              ; preds = %.lr.ph563
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 1
  %exitcond634.not = icmp eq ptr %415, %1
  br i1 %exitcond634.not, label %.critedge53, label %.lr.ph563

.critedge53:                                      ; preds = %414, %.lr.ph563, %.preheader473
  %.lcssa562 = phi ptr [ %.promoted561, %.preheader473 ], [ %411, %.lr.ph563 ], [ %scevgep633, %414 ]
  store ptr %.lcssa562, ptr %11, align 8
  store i32 134, ptr %3, align 4, !tbaa !22
  br label %.thread455

416:                                              ; preds = %.critedge49
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 1
  store ptr %417, ptr %11, align 8, !tbaa !21
  %418 = load i8, ptr %406, align 1, !tbaa !23
  %419 = icmp eq i8 %418, 125
  br i1 %419, label %420, label %.thread464

420:                                              ; preds = %416
  %421 = and i32 %.7317, -2048
  %422 = icmp eq i32 %421, 55296
  %423 = and i32 %5, 1
  %424 = icmp eq i32 %423, 0
  %425 = and i1 %424, %422
  %or.cond447 = and i1 %17, %425
  br i1 %or.cond447, label %426, label %.thread455

426:                                              ; preds = %420
  store ptr %406, ptr %11, align 8, !tbaa !21
  store i32 173, ptr %3, align 4, !tbaa !22
  br label %.thread455

.thread464:                                       ; preds = %.critedge49.thread, %416
  %427 = phi ptr [ %.lcssa557, %.critedge49.thread ], [ %417, %416 ]
  %428 = getelementptr inbounds i8, ptr %427, i64 -1
  store ptr %428, ptr %11, align 8, !tbaa !21
  store i32 164, ptr %3, align 4, !tbaa !22
  br label %.thread455

429:                                              ; preds = %switch.lookup
  %430 = ptrtoint ptr %120 to i64
  br i1 %.0302, label %453, label %431

431:                                              ; preds = %429
  %432 = sub i64 %10, %430
  %433 = icmp slt i64 %432, 2
  br i1 %433, label %.thread455, label %434

434:                                              ; preds = %431
  %435 = load i8, ptr %120, align 1, !tbaa !23
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr @xdigitab, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !23
  %439 = zext i8 %438 to i32
  %440 = icmp eq i8 %438, -1
  br i1 %440, label %.thread455, label %441

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !23
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr @xdigitab, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !23
  %447 = icmp eq i8 %446, -1
  br i1 %447, label %.thread455, label %448

448:                                              ; preds = %441
  %449 = zext i8 %446 to i32
  %450 = shl nuw nsw i32 %439, 4
  %451 = or i32 %450, %449
  %452 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %452, ptr %11, align 8, !tbaa !21
  br label %.thread455

453:                                              ; preds = %429
  %454 = icmp ult ptr %120, %1
  br i1 %454, label %455, label %516

455:                                              ; preds = %453
  %456 = load i8, ptr %120, align 1, !tbaa !23
  %457 = icmp eq i8 %456, 123
  br i1 %457, label %.preheader479, label %510

.preheader479:                                    ; preds = %455
  %storemerge503 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %458 = icmp ult ptr %storemerge503, %1
  br i1 %458, label %.lr.ph505.preheader, label %.critedge59.loopexit

.lr.ph505.preheader:                              ; preds = %.preheader479
  %459 = sub i64 %10, %430
  %scevgep = getelementptr i8, ptr %120, i64 %459
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.critedge61
  %storemerge504 = phi ptr [ %storemerge, %.critedge61 ], [ %storemerge503, %.lr.ph505.preheader ]
  %460 = load i8, ptr %storemerge504, align 1, !tbaa !23
  switch i8 %460, label %.critedge59.loopexit [
    i8 32, label %.critedge61
    i8 9, label %.critedge61
  ]

.critedge61:                                      ; preds = %.lr.ph505, %.lr.ph505
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge504, i64 1
  %exitcond.not = icmp eq ptr %storemerge, %1
  br i1 %exitcond.not, label %.critedge59.loopexit, label %.lr.ph505

.critedge59.loopexit:                             ; preds = %.lr.ph505, %.critedge61, %.preheader479
  %storemerge.lcssa = phi ptr [ %storemerge503, %.preheader479 ], [ %scevgep, %.critedge61 ], [ %storemerge504, %.lr.ph505 ]
  store ptr %storemerge.lcssa, ptr %11, align 8, !tbaa !21
  br label %.critedge59

.critedge59:                                      ; preds = %.critedge59.loopexit, %172
  %.promoted509 = phi ptr [ %storemerge.lcssa, %.critedge59.loopexit ], [ %173, %172 ]
  %.not426 = icmp ult ptr %.promoted509, %1
  br i1 %.not426, label %461, label %466

461:                                              ; preds = %.critedge59
  %462 = load i8, ptr %.promoted509, align 1, !tbaa !23
  %463 = icmp eq i8 %462, 125
  br i1 %463, label %466, label %.lr.ph511

.lr.ph511:                                        ; preds = %461
  %.promoted509616 = ptrtoint ptr %.promoted509 to i64
  %464 = icmp eq i32 %16, 0
  %465 = sub i64 %10, %.promoted509616
  %scevgep617 = getelementptr i8, ptr %.promoted509, i64 %465
  br label %467

466:                                              ; preds = %461, %.critedge59
  store i32 178, ptr %3, align 4, !tbaa !22
  br label %.thread455

467:                                              ; preds = %.lr.ph511, %.backedge478
  %.9319510 = phi i32 [ 0, %.lr.ph511 ], [ %.9319.be, %.backedge478 ]
  %468 = phi ptr [ %.promoted509, %.lr.ph511 ], [ %475, %.backedge478 ]
  %469 = load i8, ptr %468, align 1, !tbaa !23
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr @xdigitab, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !23
  %473 = zext i8 %472 to i32
  %.not427 = icmp eq i8 %472, -1
  br i1 %.not427, label %.critedge63, label %474

474:                                              ; preds = %467
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 1
  %476 = icmp eq i32 %.9319510, 0
  %477 = icmp eq i8 %469, 48
  %or.cond65 = and i1 %476, %477
  br i1 %or.cond65, label %.backedge478, label %478

.backedge478:                                     ; preds = %478, %474
  %.9319.be = phi i32 [ 0, %474 ], [ %480, %478 ]
  %exitcond618.not = icmp eq ptr %475, %1
  br i1 %exitcond618.not, label %.critedge63, label %467

478:                                              ; preds = %474
  %479 = shl i32 %.9319510, 4
  %480 = or i32 %479, %473
  %481 = icmp ugt i32 %479, 1114111
  %or.cond67 = select i1 %17, i1 %481, i1 false
  %482 = icmp ugt i32 %479, 255
  %or.cond69 = select i1 %464, i1 %482, i1 false
  %or.cond588 = select i1 %or.cond67, i1 true, i1 %or.cond69
  br i1 %or.cond588, label %.critedge63, label %.backedge478

.critedge63:                                      ; preds = %467, %.backedge478, %478
  %.ph589 = phi ptr [ %468, %467 ], [ %scevgep617, %.backedge478 ], [ %475, %478 ]
  %.10320.ph = phi i32 [ %.9319510, %467 ], [ %.9319.be, %.backedge478 ], [ %480, %478 ]
  %.not428.ph = phi i1 [ true, %467 ], [ true, %.backedge478 ], [ false, %478 ]
  store ptr %.ph589, ptr %11, align 8
  %483 = icmp ult ptr %.ph589, %1
  br i1 %483, label %.lr.ph529.preheader, label %.critedge71.thread

.lr.ph529.preheader:                              ; preds = %.critedge63
  %484 = ptrtoint ptr %.ph589 to i64
  %485 = sub i64 %10, %484
  %scevgep619 = getelementptr i8, ptr %.ph589, i64 %485
  br label %.lr.ph529

.lr.ph529:                                        ; preds = %.lr.ph529.preheader, %.critedge73
  %486 = phi ptr [ %488, %.critedge73 ], [ %.ph589, %.lr.ph529.preheader ]
  %487 = load i8, ptr %486, align 1, !tbaa !23
  switch i8 %487, label %.critedge71 [
    i8 32, label %.critedge73
    i8 9, label %.critedge73
  ]

.critedge73:                                      ; preds = %.lr.ph529, %.lr.ph529
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %exitcond620.not = icmp eq ptr %488, %1
  br i1 %exitcond620.not, label %.critedge71.thread, label %.lr.ph529

.critedge71:                                      ; preds = %.lr.ph529
  store ptr %486, ptr %11, align 8
  br i1 %.not428.ph, label %498, label %.preheader476

.critedge71.thread:                               ; preds = %.critedge73, %.critedge63
  %.lcssa = phi ptr [ %.ph589, %.critedge63 ], [ %scevgep619, %.critedge73 ]
  store ptr %.lcssa, ptr %11, align 8
  br i1 %.not428.ph, label %.thread465, label %.preheader476

.preheader476:                                    ; preds = %.critedge71, %.critedge71.thread
  %.promoted531 = phi ptr [ %486, %.critedge71 ], [ %.lcssa, %.critedge71.thread ]
  %489 = icmp ult ptr %.promoted531, %1
  br i1 %489, label %.lr.ph533.preheader, label %.critedge75

.lr.ph533.preheader:                              ; preds = %.preheader476
  %.promoted531621 = ptrtoint ptr %.promoted531 to i64
  %490 = sub i64 %10, %.promoted531621
  %scevgep622 = getelementptr i8, ptr %.promoted531, i64 %490
  br label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph533.preheader, %496
  %491 = phi ptr [ %497, %496 ], [ %.promoted531, %.lr.ph533.preheader ]
  %492 = load i8, ptr %491, align 1, !tbaa !23
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr @xdigitab, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !23
  %.not429 = icmp eq i8 %495, -1
  br i1 %.not429, label %.critedge75, label %496

496:                                              ; preds = %.lr.ph533
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 1
  %exitcond623.not = icmp eq ptr %497, %1
  br i1 %exitcond623.not, label %.critedge75, label %.lr.ph533

.critedge75:                                      ; preds = %.lr.ph533, %496, %.preheader476
  %.lcssa532 = phi ptr [ %.promoted531, %.preheader476 ], [ %scevgep622, %496 ], [ %491, %.lr.ph533 ]
  store ptr %.lcssa532, ptr %11, align 8
  store i32 134, ptr %3, align 4, !tbaa !22
  br label %.thread455

498:                                              ; preds = %.critedge71
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %499, ptr %11, align 8, !tbaa !21
  %500 = load i8, ptr %486, align 1, !tbaa !23
  %501 = icmp eq i8 %500, 125
  br i1 %501, label %502, label %.thread465

502:                                              ; preds = %498
  %503 = and i32 %.10320.ph, -2048
  %504 = icmp eq i32 %503, 55296
  %or.cond79 = select i1 %17, i1 %504, i1 false
  %505 = and i32 %5, 1
  %506 = icmp eq i32 %505, 0
  %or.cond449 = and i1 %506, %or.cond79
  br i1 %or.cond449, label %507, label %.thread455

507:                                              ; preds = %502
  store ptr %486, ptr %11, align 8, !tbaa !21
  store i32 173, ptr %3, align 4, !tbaa !22
  br label %.thread455

.thread465:                                       ; preds = %.critedge71.thread, %498
  %508 = phi ptr [ %.lcssa, %.critedge71.thread ], [ %499, %498 ]
  %509 = getelementptr inbounds i8, ptr %508, i64 -1
  store ptr %509, ptr %11, align 8, !tbaa !21
  store i32 167, ptr %3, align 4, !tbaa !22
  br label %.thread455

510:                                              ; preds = %455
  %511 = zext i8 %456 to i64
  %512 = getelementptr inbounds nuw i8, ptr @xdigitab, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !23
  %514 = zext i8 %513 to i32
  %515 = icmp eq i8 %513, -1
  br i1 %515, label %516, label %517

516:                                              ; preds = %453, %510
  store i32 178, ptr %3, align 4, !tbaa !22
  br label %.thread455

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %518, ptr %11, align 8, !tbaa !21
  %.not389 = icmp ult ptr %518, %1
  br i1 %.not389, label %519, label %.thread455

519:                                              ; preds = %517
  %520 = load i8, ptr %518, align 1, !tbaa !23
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr @xdigitab, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !23
  %524 = icmp eq i8 %523, -1
  br i1 %524, label %.thread455, label %525

525:                                              ; preds = %519
  %526 = zext i8 %523 to i32
  %527 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %527, ptr %11, align 8, !tbaa !21
  %528 = shl nuw nsw i32 %514, 4
  %529 = or i32 %528, %526
  br label %.thread455

530:                                              ; preds = %switch.lookup
  %.not386 = icmp ult ptr %120, %1
  br i1 %.not386, label %532, label %531

531:                                              ; preds = %530
  store i32 102, ptr %3, align 4, !tbaa !22
  br label %.thread455

532:                                              ; preds = %530
  %533 = load i8, ptr %120, align 1, !tbaa !23
  %534 = zext i8 %533 to i32
  %535 = add i8 %533, -97
  %or.cond81 = icmp ult i8 %535, 26
  %536 = add nsw i32 %534, -32
  %spec.select450 = select i1 %or.cond81, i32 %536, i32 %534
  %537 = add nsw i32 %spec.select450, -127
  %or.cond83 = icmp ult i32 %537, -95
  br i1 %or.cond83, label %538, label %539

538:                                              ; preds = %532
  store i32 168, ptr %3, align 4, !tbaa !22
  br label %.thread455

539:                                              ; preds = %532
  %540 = xor i32 %spec.select450, 64
  %541 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %541, ptr %11, align 8, !tbaa !21
  br label %.thread455

542:                                              ; preds = %switch.lookup
  store i32 103, ptr %3, align 4, !tbaa !22
  %543 = getelementptr inbounds i8, ptr %120, i64 -1
  store ptr %543, ptr %0, align 8, !tbaa !21
  br label %545

.thread455:                                       ; preds = %.critedge21.thread, %203, %.thread460, %.thread, %132, %448, %431, %434, %441, %285, %285, %183, %207, %210, %216, %223, %230, %257, %259, %251, %256, %252, %143, %145, %147, %130, %.critedge75, %502, %507, %.thread465, %525, %517, %519, %.critedge53, %420, %426, %.thread464, %366, %371, %345, %.thread687, %343, %303, %306, %262, %260, %261, %182, %539, %538, %531, %516, %466, %.critedge41, %378, %332, %331, %311, %310, %284, %264, %180, %119
  %.1311 = phi i32 [ %.0310.fr, %119 ], [ %127, %130 ], [ %.0310.fr, %466 ], [ %.10320.ph, %.critedge75 ], [ %.10320.ph, %507 ], [ %.10320.ph, %502 ], [ %.10320.ph, %.thread465 ], [ 78, %147 ], [ 78, %145 ], [ %.0310.fr, %143 ], [ %.0310.fr, %180 ], [ 117, %182 ], [ 85, %260 ], [ 85, %261 ], [ 103, %262 ], [ 103, %264 ], [ 103, %284 ], [ 103, %310 ], [ 103, %311 ], [ 103, %306 ], [ 103, %303 ], [ %.0310.fr, %345 ], [ 0, %371 ], [ %.5315.lcssa, %366 ], [ %.0310.fr, %332 ], [ %.0310.fr, %331 ], [ %.0310.fr, %.thread687 ], [ %.0310.fr, %343 ], [ 111, %378 ], [ 111, %.critedge41 ], [ %.7317, %.critedge53 ], [ %.7317, %426 ], [ %.7317, %420 ], [ %.7317, %.thread464 ], [ 120, %516 ], [ %514, %517 ], [ %514, %519 ], [ %529, %525 ], [ 99, %531 ], [ %spec.select450, %538 ], [ %540, %539 ], [ %spec.select, %132 ], [ 117, %183 ], [ 117, %207 ], [ 117, %210 ], [ 117, %216 ], [ 117, %223 ], [ 117, %230 ], [ %.4314, %257 ], [ %.4314, %259 ], [ %.4314, %251 ], [ %.4314, %256 ], [ %.4314, %252 ], [ 103, %285 ], [ 103, %285 ], [ %451, %448 ], [ 120, %431 ], [ 120, %434 ], [ 120, %441 ], [ %.0310.fr, %.thread ], [ 103, %.thread460 ], [ 117, %203 ], [ 117, %.critedge21.thread ]
  %.0306 = phi i32 [ 0, %119 ], [ 0, %130 ], [ 0, %466 ], [ 0, %.critedge75 ], [ 0, %507 ], [ 0, %502 ], [ 0, %.thread465 ], [ 12, %147 ], [ 12, %145 ], [ %135, %143 ], [ 0, %180 ], [ 0, %182 ], [ 0, %260 ], [ 0, %261 ], [ 0, %262 ], [ 0, %264 ], [ %.6, %284 ], [ 0, %310 ], [ %312, %311 ], [ 0, %306 ], [ 0, %303 ], [ 0, %345 ], [ 0, %371 ], [ 0, %366 ], [ %334, %332 ], [ 0, %331 ], [ 0, %.thread687 ], [ %344, %343 ], [ 0, %378 ], [ 0, %.critedge41 ], [ 0, %.critedge53 ], [ 0, %426 ], [ 0, %420 ], [ 0, %.thread464 ], [ 0, %516 ], [ 0, %517 ], [ 0, %519 ], [ 0, %525 ], [ 0, %531 ], [ 0, %538 ], [ 0, %539 ], [ 0, %132 ], [ 0, %183 ], [ 0, %207 ], [ 0, %210 ], [ 0, %216 ], [ 0, %223 ], [ 0, %230 ], [ 0, %257 ], [ 0, %259 ], [ 0, %251 ], [ 0, %256 ], [ 0, %252 ], [ 27, %285 ], [ 27, %285 ], [ 0, %448 ], [ 0, %431 ], [ 0, %434 ], [ 0, %441 ], [ 12, %.thread ], [ %.9.ph, %.thread460 ], [ 29, %203 ], [ 0, %.critedge21.thread ]
  %544 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %544, ptr %0, align 8, !tbaa !21
  store i32 %.1311, ptr %2, align 4, !tbaa !22
  br label %545

545:                                              ; preds = %.thread455, %542, %179, %22
  %.0 = phi i32 [ 0, %22 ], [ %.0306, %.thread455 ], [ 0, %179 ], [ 0, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_repeat_counts(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #4 {
  %6 = ptrtoint ptr %1 to i64
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 65536, ptr %8, align 4, !tbaa !22
  store i32 0, ptr %4, align 4, !tbaa !22
  %10 = icmp ult ptr %9, %1
  br i1 %10, label %.lr.ph.preheader, label %.critedge4.loopexit203

.lr.ph.preheader:                                 ; preds = %5
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %6, %11
  %scevgep = getelementptr i8, ptr %9, i64 %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %13 = phi ptr [ %15, %.critedge2 ], [ %9, %.lr.ph.preheader ]
  %14 = load i8, ptr %13, align 1, !tbaa !23
  switch i8 %14, label %16 [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %exitcond.not = icmp eq ptr %15, %1
  br i1 %exitcond.not, label %.critedge4.loopexit203, label %.lr.ph

16:                                               ; preds = %.lr.ph
  store ptr %13, ptr %7, align 8
  %17 = add i8 %14, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %.preheader202, label %.critedge4

.preheader202:                                    ; preds = %16, %20
  %.1 = phi ptr [ %18, %20 ], [ %13, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %19 = icmp ult ptr %18, %1
  br i1 %19, label %20, label %.critedge4

20:                                               ; preds = %.preheader202
  %21 = load i8, ptr %18, align 1, !tbaa !23
  %22 = add i8 %21, -48
  %or.cond144 = icmp ult i8 %22, 10
  br i1 %or.cond144, label %.preheader202, label %.critedge4

.critedge4.loopexit203:                           ; preds = %.critedge2, %5
  %.lcssa225 = phi ptr [ %9, %5 ], [ %scevgep, %.critedge2 ]
  store ptr %.lcssa225, ptr %7, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %20, %.preheader202, %.critedge4.loopexit203, %16
  %23 = phi ptr [ %13, %16 ], [ %.lcssa225, %.critedge4.loopexit203 ], [ %13, %.preheader202 ], [ %13, %20 ]
  %24 = phi i1 [ true, %16 ], [ false, %.critedge4.loopexit203 ], [ true, %.preheader202 ], [ true, %20 ]
  %.098 = phi ptr [ %13, %16 ], [ %.lcssa225, %.critedge4.loopexit203 ], [ %18, %.preheader202 ], [ %18, %20 ]
  %.not130 = phi i1 [ true, %16 ], [ true, %.critedge4.loopexit203 ], [ false, %.preheader202 ], [ false, %20 ]
  %25 = icmp ult ptr %.098, %1
  br i1 %25, label %.lr.ph230, label %.critedge6

.lr.ph230:                                        ; preds = %.critedge4, %.critedge8
  %.2229 = phi ptr [ %27, %.critedge8 ], [ %.098, %.critedge4 ]
  %26 = load i8, ptr %.2229, align 1, !tbaa !23
  switch i8 %26, label %.critedge6 [
    i8 32, label %.critedge8
    i8 9, label %.critedge8
    i8 125, label %29
    i8 44, label %.preheader199
  ]

.critedge8:                                       ; preds = %.lr.ph230, %.lr.ph230
  %27 = getelementptr inbounds nuw i8, ptr %.2229, i64 1
  %exitcond282.not = icmp eq ptr %27, %1
  br i1 %exitcond282.not, label %.critedge6, label %.lr.ph230

.preheader199:                                    ; preds = %.lr.ph230
  %.3231 = getelementptr inbounds nuw i8, ptr %.2229, i64 1
  %28 = icmp ult ptr %.3231, %1
  br i1 %28, label %.lr.ph233, label %.critedge6

29:                                               ; preds = %.lr.ph230
  br i1 %.not130, label %.critedge6, label %.loopexit

.lr.ph233:                                        ; preds = %.preheader199, %.critedge12
  %.3232 = phi ptr [ %.3, %.critedge12 ], [ %.3231, %.preheader199 ]
  %30 = load i8, ptr %.3232, align 1, !tbaa !23
  switch i8 %30, label %32 [
    i8 32, label %.critedge12
    i8 9, label %.critedge12
  ]

.critedge12:                                      ; preds = %.lr.ph233, %.lr.ph233
  %.3 = getelementptr inbounds nuw i8, ptr %.3232, i64 1
  %31 = icmp ult ptr %.3, %1
  br i1 %31, label %.lr.ph233, label %.critedge6

32:                                               ; preds = %.lr.ph233
  %33 = add i8 %30, -48
  %or.cond145 = icmp ult i8 %33, 10
  br i1 %or.cond145, label %.preheader198, label %39

.preheader198:                                    ; preds = %32, %36
  %.4 = phi ptr [ %34, %36 ], [ %.3232, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %35 = icmp ult ptr %34, %1
  br i1 %35, label %36, label %.critedge14

36:                                               ; preds = %.preheader198
  %37 = load i8, ptr %34, align 1, !tbaa !23
  %38 = add i8 %37, -48
  %or.cond146 = icmp ult i8 %38, 10
  br i1 %or.cond146, label %.preheader198, label %.critedge14

39:                                               ; preds = %32
  br i1 %.not130, label %.critedge6, label %.critedge14

.critedge14:                                      ; preds = %36, %.preheader198, %39
  %.5 = phi ptr [ %.3232, %39 ], [ %34, %.preheader198 ], [ %34, %36 ]
  %40 = icmp ult ptr %.5, %1
  br i1 %40, label %.lr.ph235, label %.critedge6

.lr.ph235:                                        ; preds = %.critedge14, %.critedge18
  %.6234 = phi ptr [ %42, %.critedge18 ], [ %.5, %.critedge14 ]
  %41 = load i8, ptr %.6234, align 1, !tbaa !23
  switch i8 %41, label %.critedge6 [
    i8 32, label %.critedge18
    i8 9, label %.critedge18
    i8 125, label %.loopexit
  ]

.critedge18:                                      ; preds = %.lr.ph235, %.lr.ph235
  %42 = getelementptr inbounds nuw i8, ptr %.6234, i64 1
  %exitcond285.not = icmp eq ptr %42, %1
  br i1 %exitcond285.not, label %.critedge6, label %.lr.ph235

.loopexit:                                        ; preds = %.lr.ph235, %29
  store i32 0, ptr %4, align 4, !tbaa !22
  %.05081.i = ptrtoint ptr %23 to i64
  br i1 %24, label %43, label %.preheader

43:                                               ; preds = %.loopexit
  %44 = load i8, ptr %23, align 1, !tbaa !23
  %45 = add i8 %44, -58
  %or.cond69.i = icmp ult i8 %45, -10
  br i1 %or.cond69.i, label %.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %43, %50
  %.051.i = phi i32 [ %55, %50 ], [ 0, %43 ]
  %.1.i = phi ptr [ %53, %50 ], [ %23, %43 ]
  %46 = icmp ult ptr %.1.i, %1
  br i1 %46, label %47, label %read_number.exit

47:                                               ; preds = %.preheader.i
  %48 = load i8, ptr %.1.i, align 1, !tbaa !23
  %49 = add i8 %48, -48
  %or.cond70.i = icmp ult i8 %49, 10
  br i1 %or.cond70.i, label %50, label %.lr.ph237.preheader

50:                                               ; preds = %47
  %51 = zext nneg i8 %48 to i32
  %52 = mul nuw nsw i32 %.051.i, 10
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %54 = add nsw i32 %52, -48
  %55 = add nsw i32 %54, %51
  %56 = icmp samesign ugt i32 %55, 65535
  br i1 %56, label %57, label %.preheader.i

57:                                               ; preds = %50
  store i32 105, ptr %4, align 4, !tbaa !22
  %58 = icmp ult ptr %53, %1
  br i1 %58, label %.lr.ph.preheader.i, label %read_number.exit.thread

.lr.ph.preheader.i:                               ; preds = %57
  %59 = sub i64 %6, %.05081.i
  %scevgep.i = getelementptr i8, ptr %23, i64 %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.preheader.i
  %.275.i = phi ptr [ %63, %62 ], [ %53, %.lr.ph.preheader.i ]
  %60 = load i8, ptr %.275.i, align 1, !tbaa !23
  %61 = add i8 %60, -48
  %or.cond71.i = icmp ult i8 %61, 10
  br i1 %or.cond71.i, label %62, label %read_number.exit.thread

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.275.i, i64 1
  %64 = icmp ult ptr %63, %1
  br i1 %64, label %.lr.ph.i, label %read_number.exit.thread

read_number.exit:                                 ; preds = %.preheader.i
  store ptr %.1.i, ptr %7, align 8, !tbaa !21
  br label %.critedge24thread-pre-split

.lr.ph237.preheader:                              ; preds = %47
  store ptr %.1.i, ptr %7, align 8, !tbaa !21
  br label %.lr.ph237

read_number.exit.thread:                          ; preds = %62, %.lr.ph.i, %57
  %.3.i.ph = phi ptr [ %53, %57 ], [ %.275.i, %.lr.ph.i ], [ %scevgep.i, %62 ]
  store ptr %.3.i.ph, ptr %7, align 8, !tbaa !21
  br label %._crit_edge

.preheader:                                       ; preds = %43, %.loopexit
  %storemerge244 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %65 = icmp ult ptr %storemerge244, %1
  br i1 %65, label %.lr.ph246.preheader, label %.critedge20

.lr.ph246.preheader:                              ; preds = %.preheader
  %.promoted242289 = ptrtoint ptr %23 to i64
  %66 = sub i64 %6, %.promoted242289
  %scevgep290 = getelementptr i8, ptr %23, i64 %66
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.critedge22
  %storemerge245 = phi ptr [ %storemerge, %.critedge22 ], [ %storemerge244, %.lr.ph246.preheader ]
  %67 = load i8, ptr %storemerge245, align 1, !tbaa !23
  switch i8 %67, label %.critedge20 [
    i8 32, label %.critedge22
    i8 9, label %.critedge22
  ]

.critedge22:                                      ; preds = %.lr.ph246, %.lr.ph246
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge245, i64 1
  %exitcond291.not = icmp eq ptr %storemerge, %1
  br i1 %exitcond291.not, label %.critedge20, label %.lr.ph246

.critedge20:                                      ; preds = %.critedge22, %.lr.ph246, %.preheader
  %storemerge.lcssa = phi ptr [ %storemerge244, %.preheader ], [ %storemerge245, %.lr.ph246 ], [ %scevgep290, %.critedge22 ]
  store ptr %storemerge.lcssa, ptr %7, align 8, !tbaa !21
  %68 = call fastcc i32 @read_number(ptr noundef %7, ptr noundef nonnull %1, i32 noundef -1, i32 noundef 65535, i32 noundef 105, ptr noundef %8, ptr noundef nonnull %4)
  %.not136 = icmp eq i32 %68, 0
  br i1 %.not136, label %69, label %.critedge20._crit_edge

.critedge20._crit_edge:                           ; preds = %.critedge20
  %.promoted250.pre = load ptr, ptr %7, align 8, !tbaa !21
  br label %106

69:                                               ; preds = %.critedge20
  %70 = load i32, ptr %4, align 4, !tbaa !22
  %.not137 = icmp eq i32 %70, 0
  %.promoted250.pre298 = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %.not137, label %106, label %._crit_edge

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.critedge26
  %storemerge196236 = phi ptr [ %72, %.critedge26 ], [ %.1.i, %.lr.ph237.preheader ]
  %71 = load i8, ptr %storemerge196236, align 1, !tbaa !23
  switch i8 %71, label %.critedge24 [
    i8 32, label %.critedge26
    i8 9, label %.critedge26
  ]

.critedge26:                                      ; preds = %.lr.ph237, %.lr.ph237
  %72 = getelementptr inbounds nuw i8, ptr %storemerge196236, i64 1
  store ptr %72, ptr %7, align 8, !tbaa !21
  %73 = icmp ult ptr %72, %1
  br i1 %73, label %.lr.ph237, label %.critedge24thread-pre-split

.critedge24thread-pre-split:                      ; preds = %.critedge26, %read_number.exit
  %storemerge196.lcssa = phi ptr [ %.1.i, %read_number.exit ], [ %72, %.critedge26 ]
  %.pr = load i8, ptr %storemerge196.lcssa, align 1, !tbaa !23
  br label %.critedge24

.critedge24:                                      ; preds = %.lr.ph237, %.critedge24thread-pre-split
  %storemerge196210 = phi ptr [ %storemerge196.lcssa, %.critedge24thread-pre-split ], [ %storemerge196236, %.lr.ph237 ]
  %74 = phi i8 [ %.pr, %.critedge24thread-pre-split ], [ %71, %.lr.ph237 ]
  %75 = icmp eq i8 %74, 125
  br i1 %75, label %77, label %.preheader197

.preheader197:                                    ; preds = %.critedge24
  %storemerge138239 = getelementptr inbounds nuw i8, ptr %storemerge196210, i64 1
  store ptr %storemerge138239, ptr %7, align 8, !tbaa !21
  %76 = icmp ult ptr %storemerge138239, %1
  br i1 %76, label %.lr.ph241, label %.critedge28

77:                                               ; preds = %.critedge24
  store i32 %.051.i, ptr %8, align 4, !tbaa !22
  br label %106

.lr.ph241:                                        ; preds = %.preheader197, %.critedge30
  %storemerge138240 = phi ptr [ %storemerge138, %.critedge30 ], [ %storemerge138239, %.preheader197 ]
  %78 = load i8, ptr %storemerge138240, align 1, !tbaa !23
  switch i8 %78, label %80 [
    i8 32, label %.critedge30
    i8 9, label %.critedge30
  ]

.critedge30:                                      ; preds = %.lr.ph241, %.lr.ph241
  %storemerge138 = getelementptr inbounds nuw i8, ptr %storemerge138240, i64 1
  store ptr %storemerge138, ptr %7, align 8, !tbaa !21
  %exitcond288.not = icmp eq ptr %storemerge138, %1
  br i1 %exitcond288.not, label %.critedge28, label %.lr.ph241

.critedge28:                                      ; preds = %.critedge30, %.preheader197
  %79 = phi ptr [ %storemerge138239, %.preheader197 ], [ %storemerge138, %.critedge30 ]
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %read_number.exit165.thread.thread

80:                                               ; preds = %.lr.ph241
  store i32 0, ptr %4, align 4, !tbaa !22
  %.05081.i147179 = ptrtoint ptr %storemerge138240 to i64
  %81 = load i8, ptr %storemerge138240, align 1, !tbaa !23
  %82 = add i8 %81, -48
  %or.cond69.i150 = icmp ult i8 %82, 10
  br i1 %or.cond69.i150, label %.preheader.i151, label %read_number.exit165.thread.thread

.preheader.i151:                                  ; preds = %80, %87
  %.051.i152 = phi i32 [ %92, %87 ], [ 0, %80 ]
  %.1.i153 = phi ptr [ %90, %87 ], [ %storemerge138240, %80 ]
  %83 = icmp ult ptr %.1.i153, %1
  br i1 %83, label %84, label %read_number.exit165

84:                                               ; preds = %.preheader.i151
  %85 = load i8, ptr %.1.i153, align 1, !tbaa !23
  %86 = add i8 %85, -48
  %or.cond70.i159 = icmp ult i8 %86, 10
  br i1 %or.cond70.i159, label %87, label %read_number.exit165

87:                                               ; preds = %84
  %88 = zext nneg i8 %85 to i32
  %89 = mul nuw nsw i32 %.051.i152, 10
  %90 = getelementptr inbounds nuw i8, ptr %.1.i153, i64 1
  %91 = add nsw i32 %89, -48
  %92 = add nsw i32 %91, %88
  %93 = icmp samesign ugt i32 %92, 65535
  br i1 %93, label %94, label %.preheader.i151

94:                                               ; preds = %87
  store i32 105, ptr %4, align 4, !tbaa !22
  %95 = icmp ult ptr %90, %1
  br i1 %95, label %.lr.ph.preheader.i160, label %._crit_edge

.lr.ph.preheader.i160:                            ; preds = %94
  %96 = sub i64 %6, %.05081.i147179
  %scevgep.i161 = getelementptr i8, ptr %storemerge138240, i64 %96
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %99, %.lr.ph.preheader.i160
  %.275.i163 = phi ptr [ %100, %99 ], [ %90, %.lr.ph.preheader.i160 ]
  %97 = load i8, ptr %.275.i163, align 1, !tbaa !23
  %98 = add i8 %97, -48
  %or.cond71.i164 = icmp ult i8 %98, 10
  br i1 %or.cond71.i164, label %99, label %._crit_edge

99:                                               ; preds = %.lr.ph.i162
  %100 = getelementptr inbounds nuw i8, ptr %.275.i163, i64 1
  %101 = icmp ult ptr %100, %1
  br i1 %101, label %.lr.ph.i162, label %._crit_edge

read_number.exit165:                              ; preds = %84, %.preheader.i151
  store i32 %.051.i152, ptr %8, align 4, !tbaa !22
  store ptr %.1.i153, ptr %7, align 8, !tbaa !21
  br label %read_number.exit165.thread.thread

read_number.exit165.thread.thread:                ; preds = %80, %.critedge28, %read_number.exit165
  %102 = phi ptr [ %storemerge138240, %80 ], [ %79, %.critedge28 ], [ %.1.i153, %read_number.exit165 ]
  %103 = phi i32 [ 65536, %80 ], [ 65536, %.critedge28 ], [ %.051.i152, %read_number.exit165 ]
  %104 = icmp slt i32 %103, %.051.i
  br i1 %104, label %105, label %106

105:                                              ; preds = %read_number.exit165.thread.thread
  store i32 104, ptr %4, align 4, !tbaa !22
  br label %._crit_edge

106:                                              ; preds = %.critedge20._crit_edge, %77, %read_number.exit165.thread.thread, %69
  %.promoted250 = phi ptr [ %storemerge196210, %77 ], [ %102, %read_number.exit165.thread.thread ], [ %.promoted250.pre, %.critedge20._crit_edge ], [ %.promoted250.pre298, %69 ]
  %.0171 = phi i32 [ %.051.i, %77 ], [ %.051.i, %read_number.exit165.thread.thread ], [ 0, %.critedge20._crit_edge ], [ 0, %69 ]
  %107 = icmp ult ptr %.promoted250, %1
  br i1 %107, label %.lr.ph252.preheader, label %.critedge32

.lr.ph252.preheader:                              ; preds = %106
  %.promoted250292 = ptrtoint ptr %.promoted250 to i64
  %108 = sub i64 %6, %.promoted250292
  %scevgep293 = getelementptr i8, ptr %.promoted250, i64 %108
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.critedge34
  %109 = phi ptr [ %111, %.critedge34 ], [ %.promoted250, %.lr.ph252.preheader ]
  %110 = load i8, ptr %109, align 1, !tbaa !23
  switch i8 %110, label %.critedge32 [
    i8 32, label %.critedge34
    i8 9, label %.critedge34
  ]

.critedge34:                                      ; preds = %.lr.ph252, %.lr.ph252
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %exitcond294.not = icmp eq ptr %111, %1
  br i1 %exitcond294.not, label %.critedge32, label %.lr.ph252

.critedge32:                                      ; preds = %.critedge34, %.lr.ph252, %106
  %.lcssa251 = phi ptr [ %.promoted250, %106 ], [ %109, %.lr.ph252 ], [ %scevgep293, %.critedge34 ]
  %112 = getelementptr inbounds nuw i8, ptr %.lcssa251, i64 1
  %.not142 = icmp eq ptr %2, null
  br i1 %.not142, label %114, label %113

113:                                              ; preds = %.critedge32
  store i32 %.0171, ptr %2, align 4, !tbaa !22
  br label %114

114:                                              ; preds = %113, %.critedge32
  %.not143 = icmp eq ptr %3, null
  br i1 %.not143, label %._crit_edge, label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %116, ptr %3, align 4, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.i162, %99, %read_number.exit.thread, %94, %69, %114, %115, %105
  %117 = phi ptr [ %112, %115 ], [ %112, %114 ], [ %102, %105 ], [ %.3.i.ph, %read_number.exit.thread ], [ %.promoted250.pre298, %69 ], [ %90, %94 ], [ %.275.i163, %.lr.ph.i162 ], [ %scevgep.i161, %99 ]
  %.097 = phi i32 [ 1, %115 ], [ 1, %114 ], [ 0, %105 ], [ 0, %read_number.exit.thread ], [ 0, %69 ], [ 0, %94 ], [ 0, %99 ], [ 0, %.lr.ph.i162 ]
  store ptr %117, ptr %0, align 8, !tbaa !21
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge8, %.lr.ph230, %.critedge12, %.critedge18, %.lr.ph235, %.critedge4, %.preheader199, %.critedge14, %39, %29, %._crit_edge
  %.099 = phi i32 [ %.097, %._crit_edge ], [ 0, %29 ], [ 0, %39 ], [ 0, %.critedge14 ], [ 0, %.preheader199 ], [ 0, %.critedge4 ], [ 0, %.lr.ph235 ], [ 0, %.critedge18 ], [ 0, %.critedge12 ], [ 0, %.lr.ph230 ], [ 0, %.critedge8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.099
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_number(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef range(i32 1000, 65536) %3, i32 noundef range(i32 0, 180) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) unnamed_addr #4 {
  %8 = ptrtoint ptr %1 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !22
  %10 = icmp sgt i32 %2, -1
  %11 = icmp ult ptr %9, %1
  %or.cond68 = select i1 %10, i1 %11, i1 false
  br i1 %or.cond68, label %12, label %19

12:                                               ; preds = %7
  %13 = load i8, ptr %9, align 1, !tbaa !23
  switch i8 %13, label %19 [
    i8 43, label %14
    i8 45, label %17
  ]

14:                                               ; preds = %12
  %15 = sub nsw i32 %3, %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %19

19:                                               ; preds = %12, %14, %17, %7
  %.056 = phi i32 [ %15, %14 ], [ %3, %17 ], [ %3, %7 ], [ %3, %12 ]
  %20 = phi i1 [ true, %14 ], [ true, %17 ], [ false, %7 ], [ false, %12 ]
  %21 = phi i1 [ true, %14 ], [ false, %17 ], [ false, %7 ], [ false, %12 ]
  %.050 = phi ptr [ %16, %14 ], [ %18, %17 ], [ %9, %7 ], [ %9, %12 ]
  %.05081 = ptrtoint ptr %.050 to i64
  %.not = icmp ult ptr %.050, %1
  br i1 %.not, label %22, label %56

22:                                               ; preds = %19
  %23 = load i8, ptr %.050, align 1, !tbaa !23
  %24 = add i8 %23, -48
  %or.cond69 = icmp ult i8 %24, 10
  br i1 %or.cond69, label %.preheader, label %56

.preheader:                                       ; preds = %22, %29
  %.051 = phi i32 [ %34, %29 ], [ 0, %22 ]
  %.1 = phi ptr [ %32, %29 ], [ %.050, %22 ]
  %25 = icmp ult ptr %.1, %1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.preheader
  %27 = load i8, ptr %.1, align 1, !tbaa !23
  %28 = add i8 %27, -48
  %or.cond70 = icmp ult i8 %28, 10
  br i1 %or.cond70, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = zext nneg i8 %27 to i32
  %31 = mul i32 %.051, 10
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %33 = add i32 %31, -48
  %34 = add i32 %33, %30
  %35 = icmp ugt i32 %34, %.056
  br i1 %35, label %36, label %.preheader

36:                                               ; preds = %29
  store i32 %4, ptr %6, align 4, !tbaa !22
  %37 = icmp ult ptr %32, %1
  br i1 %37, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %36
  %38 = sub i64 %8, %.05081
  %scevgep = getelementptr i8, ptr %.050, i64 %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.275 = phi ptr [ %42, %41 ], [ %32, %.lr.ph.preheader ]
  %39 = load i8, ptr %.275, align 1, !tbaa !23
  %40 = add i8 %39, -48
  %or.cond71 = icmp ult i8 %40, 10
  br i1 %or.cond71, label %41, label %.critedge2

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.275, i64 1
  %43 = icmp ult ptr %42, %1
  br i1 %43, label %.lr.ph, label %.critedge2

.critedge:                                        ; preds = %.preheader, %26
  %or.cond = and i1 %10, %20
  br i1 %or.cond, label %44, label %.critedge2

44:                                               ; preds = %.critedge
  %45 = icmp eq i32 %.051, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i32 126, ptr %6, align 4, !tbaa !22
  br label %.critedge2

47:                                               ; preds = %44
  br i1 %21, label %48, label %50

48:                                               ; preds = %47
  %49 = add i32 %.051, %2
  br label %.critedge2

50:                                               ; preds = %47
  %51 = icmp ugt i32 %.051, %2
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 115, ptr %6, align 4, !tbaa !22
  br label %.critedge2

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %2, 1
  %55 = sub nuw nsw i32 %54, %.051
  br label %.critedge2

.critedge2:                                       ; preds = %41, %.lr.ph, %36, %.critedge, %53, %48, %52, %46
  %.152 = phi i32 [ 0, %46 ], [ %.051, %52 ], [ %49, %48 ], [ %55, %53 ], [ %.051, %.critedge ], [ %34, %36 ], [ %34, %.lr.ph ], [ %34, %41 ]
  %.3 = phi ptr [ %.1, %46 ], [ %.1, %52 ], [ %.1, %48 ], [ %.1, %53 ], [ %.1, %.critedge ], [ %32, %36 ], [ %scevgep, %41 ], [ %.275, %.lr.ph ]
  %.0 = phi i32 [ 0, %46 ], [ 0, %52 ], [ 1, %48 ], [ 1, %53 ], [ 1, %.critedge ], [ 0, %36 ], [ 0, %.lr.ph ], [ 0, %41 ]
  store i32 %.152, ptr %5, align 4, !tbaa !22
  store ptr %.3, ptr %0, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %19, %22, %.critedge2
  %.055 = phi i32 [ %.0, %.critedge2 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_compile(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %6, %24
  %28 = phi i32 [ %26, %24 ], [ 7, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %29 = icmp eq ptr %3, null
  %30 = icmp eq ptr %4, null
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %684, label %31

31:                                               ; preds = %27
  store i32 100, ptr %3, align 4, !tbaa !22
  store i64 0, ptr %4, align 8, !tbaa !19
  %32 = icmp eq ptr %0, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 116, ptr %3, align 4, !tbaa !22
  br label %684

36:                                               ; preds = %33, %31
  %.0357 = phi ptr [ %0, %31 ], [ @.str, %33 ]
  %spec.store.select = select i1 %.not, ptr @_pcre2_default_compile_context_8, ptr %5
  %37 = lshr i32 %2, 7
  %38 = and i32 %37, 524288
  %spec.select = or i32 %38, %2
  %39 = and i32 %2, 268435456
  %.not504 = icmp eq i32 %39, 0
  br i1 %.not504, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %.not505 = icmp ult i32 %42, 131072
  br i1 %.not505, label %44, label %43

43:                                               ; preds = %40, %36
  store i32 117, ptr %3, align 4, !tbaa !22
  br label %684

44:                                               ; preds = %40
  %45 = and i32 %2, 33554432
  %.not506 = icmp eq i32 %45, 0
  br i1 %.not506, label %51, label %46

46:                                               ; preds = %44
  %47 = and i32 %2, 158793459
  %48 = and i32 %42, 65395
  %49 = or i32 %48, %47
  %or.cond556 = icmp eq i32 %49, 0
  br i1 %or.cond556, label %51, label %50

50:                                               ; preds = %46
  store i32 192, ptr %3, align 4, !tbaa !22
  br label %684

51:                                               ; preds = %46, %44
  %52 = icmp eq i64 %1, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %.0357) #15
  br label %55

55:                                               ; preds = %53, %51
  %.0358 = phi i64 [ %54, %53 ], [ %1, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = icmp ugt i64 %.0358, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 188, ptr %3, align 4, !tbaa !22
  br label %684

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %.not512 = icmp eq ptr %62, null
  %63 = select i1 %.not512, ptr @_pcre2_default_tables_8, ptr %62
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 832
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 214
  store i16 0, ptr %71, align 2, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 236
  store i32 0, ptr %72, align 4, !tbaa !41
  store ptr %spec.store.select, ptr %8, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 332
  store i32 0, ptr %73, align 4, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %.0357, i64 %.0358
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i64 0, ptr %76, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i32 0, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 228
  store i32 %spec.select, ptr %78, align 4, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %17, ptr %79, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i32 0, ptr %80, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i32 0, ptr %81, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 316
  store i32 0, ptr %82, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 %84, ptr %85, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 210
  store i16 0, ptr %86, align 2, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %87, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %19, ptr %88, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 20, ptr %89, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i16 0, ptr %90, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i16 0, ptr %91, align 4, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %18, ptr %92, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 308
  store i32 0, ptr %93, align 4, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %20, ptr %94, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.0357, ptr %95, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %20, ptr %96, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 6000, ptr %97, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 0, ptr %100, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 276
  store i32 0, ptr %101, align 4, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %102, i8 -1, i64 80, i1 false), !tbaa !19
  %103 = and i32 %2, 16384
  %.not509 = icmp eq i32 %103, 0
  %104 = and i32 %28, -2
  %spec.select557 = select i1 %.not509, i32 %28, i32 %104
  %105 = and i32 %2, 32768
  %.not510 = icmp eq i32 %105, 0
  %106 = and i32 %spec.select557, -3
  %.1400 = select i1 %.not510, i32 %spec.select557, i32 %106
  %107 = and i32 %2, 65536
  %.not511 = icmp eq i32 %107, 0
  %108 = and i32 %.1400, -5
  %.2401 = select i1 %.not511, i32 %.1400, i32 %108
  %109 = load i32, ptr %41, align 8, !tbaa !33
  %110 = icmp ugt i64 %.0358, 1
  %or.cond760 = and i1 %.not506, %110
  br i1 %or.cond760, label %.lr.ph716, label %.critedge

.lr.ph716:                                        ; preds = %60
  %111 = add i64 %.0358, -2
  br label %112

112:                                              ; preds = %.lr.ph716, %207
  %113 = phi i64 [ 0, %.lr.ph716 ], [ %208, %207 ]
  %.4403715 = phi i32 [ %.2401, %.lr.ph716 ], [ %.9.ph, %207 ]
  %.1411714 = phi i32 [ 0, %.lr.ph716 ], [ %.6416.ph, %207 ]
  %.1418713 = phi i32 [ 0, %.lr.ph716 ], [ %.6423.ph, %207 ]
  %.1426712 = phi i32 [ 0, %.lr.ph716 ], [ %.6431.ph, %207 ]
  %.1434711 = phi i32 [ -1, %.lr.ph716 ], [ %.7440.ph, %207 ]
  %.1442710 = phi i32 [ -1, %.lr.ph716 ], [ %.7448.ph, %207 ]
  %.1450709 = phi i32 [ -1, %.lr.ph716 ], [ %.7456.ph, %207 ]
  %.1458708 = phi i32 [ 0, %.lr.ph716 ], [ %.6463.ph, %207 ]
  %.1465707 = phi i32 [ %109, %.lr.ph716 ], [ %.6470.ph, %207 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0357, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !23
  %116 = icmp eq i8 %115, 40
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %112
  %118 = add i32 %.1458708, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.0357, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !23
  %122 = icmp eq i8 %121, 42
  br i1 %122, label %.preheader666, label %.critedge

.preheader666:                                    ; preds = %117
  %123 = zext i32 %.1458708 to i64
  %124 = sub i64 %111, %123
  %125 = getelementptr inbounds nuw i8, ptr %.0357, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  br label %127

127:                                              ; preds = %.preheader666, %206
  %indvars.iv = phi i64 [ 0, %.preheader666 ], [ %indvars.iv.next, %206 ]
  %128 = getelementptr inbounds nuw %struct.pso, ptr @pso_list, i64 %indvars.iv
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i16, ptr %129, align 8, !tbaa !67
  %131 = zext i16 %130 to i64
  %.not513 = icmp ult i64 %124, %131
  br i1 %.not513, label %206, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %128, align 16, !tbaa !69
  %134 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %126, ptr noundef %133, i64 noundef %131) #15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %206

136:                                              ; preds = %132
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  %138 = zext i16 %130 to i32
  %139 = add i32 %.1458708, 2
  %140 = add i32 %139, %138
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 10
  %142 = load i16, ptr %141, align 2, !tbaa !70
  switch i16 %142, label %207 [
    i16 0, label %143
    i16 1, label %148
    i16 2, label %152
    i16 3, label %156
    i16 4, label %160
    i16 6, label %164
    i16 7, label %164
    i16 5, label %164
    i16 8, label %191
  ]

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !71
  %146 = load i32, ptr %78, align 4, !tbaa !46
  %147 = or i32 %146, %145
  store i32 %147, ptr %78, align 4, !tbaa !46
  br label %207

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !71
  %151 = or i32 %150, %.1465707
  br label %207

152:                                              ; preds = %136
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !71
  %155 = or i32 %154, %.1411714
  br label %207

156:                                              ; preds = %136
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !71
  %159 = or i32 %.1411714, 32768
  br label %207

160:                                              ; preds = %136
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !71
  %163 = or i32 %.1411714, 16384
  br label %207

164:                                              ; preds = %136, %136, %136
  %165 = zext i32 %140 to i64
  %166 = icmp ugt i64 %.0358, %165
  br i1 %166, label %.lr.ph, label %.critedge3.thread

.lr.ph:                                           ; preds = %164, %175
  %167 = phi i64 [ %180, %175 ], [ %165, %164 ]
  %.0387696 = phi i32 [ %177, %175 ], [ %140, %164 ]
  %.0388695 = phi i32 [ %179, %175 ], [ 0, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0357, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !23
  %170 = zext i8 %169 to i32
  %171 = icmp ugt i8 %169, 47
  br i1 %171, label %172, label %.critedge3

172:                                              ; preds = %.lr.ph
  %173 = icmp ugt i8 %169, 57
  %174 = icmp ugt i32 %.0388695, 429496728
  %or.cond27 = select i1 %173, i1 true, i1 %174
  br i1 %or.cond27, label %.critedge3, label %175

175:                                              ; preds = %172
  %176 = mul nuw i32 %.0388695, 10
  %177 = add i32 %.0387696, 1
  %178 = add i32 %176, -48
  %179 = add i32 %178, %170
  %180 = zext i32 %177 to i64
  %181 = icmp ugt i64 %.0358, %180
  br i1 %181, label %.lr.ph, label %.critedge3

.critedge3:                                       ; preds = %172, %.lr.ph, %175
  %.0388.lcssa = phi i32 [ %.0388695, %172 ], [ %.0388695, %.lr.ph ], [ %179, %175 ]
  %.0387.lcssa = phi i32 [ %.0387696, %172 ], [ %.0387696, %.lr.ph ], [ %177, %175 ]
  %.lcssa674 = phi i64 [ %167, %172 ], [ %167, %.lr.ph ], [ %180, %175 ]
  %.not514 = icmp ule i64 %.0358, %.lcssa674
  %182 = icmp eq i32 %.0387.lcssa, %140
  %or.cond558 = or i1 %.not514, %182
  br i1 %or.cond558, label %.critedge3.thread, label %183

183:                                              ; preds = %.critedge3
  %184 = getelementptr inbounds nuw i8, ptr %.0357, i64 %.lcssa674
  %185 = load i8, ptr %184, align 1, !tbaa !23
  %.not515 = icmp eq i8 %185, 41
  br i1 %.not515, label %186, label %.critedge3.thread

186:                                              ; preds = %183
  switch i32 %137, label %188 [
    i32 11, label %189
    i32 12, label %187
  ]

187:                                              ; preds = %186
  br label %189

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %186, %187, %188
  %.6455 = phi i32 [ %.1450709, %187 ], [ %.1450709, %188 ], [ %.0388.lcssa, %186 ]
  %.6447 = phi i32 [ %.0388.lcssa, %187 ], [ %.1442710, %188 ], [ %.1442710, %186 ]
  %.6439 = phi i32 [ %.1434711, %187 ], [ %.0388.lcssa, %188 ], [ %.1434711, %186 ]
  %190 = add i32 %.0387.lcssa, 1
  br label %207

191:                                              ; preds = %136
  %192 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !71
  %194 = xor i32 %193, -1
  %195 = and i32 %.4403715, %194
  switch i32 %193, label %207 [
    i32 1, label %196
    i32 2, label %199
    i32 4, label %202
  ]

196:                                              ; preds = %191
  %197 = load i32, ptr %78, align 4, !tbaa !46
  %198 = or i32 %197, 16384
  store i32 %198, ptr %78, align 4, !tbaa !46
  br label %207

199:                                              ; preds = %191
  %200 = load i32, ptr %78, align 4, !tbaa !46
  %201 = or i32 %200, 32768
  store i32 %201, ptr %78, align 4, !tbaa !46
  br label %207

202:                                              ; preds = %191
  %203 = load i32, ptr %78, align 4, !tbaa !46
  %204 = or i32 %203, 65536
  store i32 %204, ptr %78, align 4, !tbaa !46
  br label %207

.critedge3.thread:                                ; preds = %164, %.critedge3, %183
  %.lcssa674855 = phi i64 [ %.lcssa674, %.critedge3 ], [ %.lcssa674, %183 ], [ %165, %164 ]
  store i32 160, ptr %16, align 4, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %.0357, i64 %.lcssa674855
  br label %.thread648

206:                                              ; preds = %132, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %.critedge, label %127

207:                                              ; preds = %136, %191, %196, %199, %202, %189, %160, %156, %152, %148, %143
  %.6470.ph = phi i32 [ %.1465707, %202 ], [ %.1465707, %199 ], [ %.1465707, %196 ], [ %.1465707, %191 ], [ %.1465707, %189 ], [ %.1465707, %160 ], [ %.1465707, %156 ], [ %.1465707, %152 ], [ %151, %148 ], [ %.1465707, %143 ], [ %.1465707, %136 ]
  %.6463.ph = phi i32 [ %140, %202 ], [ %140, %199 ], [ %140, %196 ], [ %140, %191 ], [ %190, %189 ], [ %140, %160 ], [ %140, %156 ], [ %140, %152 ], [ %140, %148 ], [ %140, %143 ], [ %140, %136 ]
  %.7456.ph = phi i32 [ %.1450709, %202 ], [ %.1450709, %199 ], [ %.1450709, %196 ], [ %.1450709, %191 ], [ %.6455, %189 ], [ %.1450709, %160 ], [ %.1450709, %156 ], [ %.1450709, %152 ], [ %.1450709, %148 ], [ %.1450709, %143 ], [ %.1450709, %136 ]
  %.7448.ph = phi i32 [ %.1442710, %202 ], [ %.1442710, %199 ], [ %.1442710, %196 ], [ %.1442710, %191 ], [ %.6447, %189 ], [ %.1442710, %160 ], [ %.1442710, %156 ], [ %.1442710, %152 ], [ %.1442710, %148 ], [ %.1442710, %143 ], [ %.1442710, %136 ]
  %.7440.ph = phi i32 [ %.1434711, %202 ], [ %.1434711, %199 ], [ %.1434711, %196 ], [ %.1434711, %191 ], [ %.6439, %189 ], [ %.1434711, %160 ], [ %.1434711, %156 ], [ %.1434711, %152 ], [ %.1434711, %148 ], [ %.1434711, %143 ], [ %.1434711, %136 ]
  %.6431.ph = phi i32 [ %.1426712, %202 ], [ %.1426712, %199 ], [ %.1426712, %196 ], [ %.1426712, %191 ], [ %.1426712, %189 ], [ %.1426712, %160 ], [ %158, %156 ], [ %.1426712, %152 ], [ %.1426712, %148 ], [ %.1426712, %143 ], [ %.1426712, %136 ]
  %.6423.ph = phi i32 [ %.1418713, %202 ], [ %.1418713, %199 ], [ %.1418713, %196 ], [ %.1418713, %191 ], [ %.1418713, %189 ], [ %162, %160 ], [ %.1418713, %156 ], [ %.1418713, %152 ], [ %.1418713, %148 ], [ %.1418713, %143 ], [ %.1418713, %136 ]
  %.6416.ph = phi i32 [ %.1411714, %202 ], [ %.1411714, %199 ], [ %.1411714, %196 ], [ %.1411714, %191 ], [ %.1411714, %189 ], [ %163, %160 ], [ %159, %156 ], [ %155, %152 ], [ %.1411714, %148 ], [ %.1411714, %143 ], [ %.1411714, %136 ]
  %.9.ph = phi i32 [ %195, %202 ], [ %195, %199 ], [ %195, %196 ], [ %195, %191 ], [ %.4403715, %189 ], [ %.4403715, %160 ], [ %.4403715, %156 ], [ %.4403715, %152 ], [ %.4403715, %148 ], [ %.4403715, %143 ], [ %.4403715, %136 ]
  %208 = zext i32 %.6463.ph to i64
  %209 = sub i64 %.0358, %208
  %210 = icmp ugt i64 %209, 1
  br i1 %210, label %112, label %.critedge

.critedge:                                        ; preds = %117, %207, %112, %206, %60
  %.0464 = phi i32 [ %109, %60 ], [ %.1465707, %206 ], [ %.1465707, %117 ], [ %.6470.ph, %207 ], [ %.1465707, %112 ]
  %.0457 = phi i32 [ 0, %60 ], [ %.1458708, %206 ], [ %.1458708, %117 ], [ %.6463.ph, %207 ], [ %.1458708, %112 ]
  %.0449 = phi i32 [ -1, %60 ], [ %.1450709, %206 ], [ %.1450709, %117 ], [ %.7456.ph, %207 ], [ %.1450709, %112 ]
  %.0441 = phi i32 [ -1, %60 ], [ %.1442710, %206 ], [ %.1442710, %117 ], [ %.7448.ph, %207 ], [ %.1442710, %112 ]
  %.0433 = phi i32 [ -1, %60 ], [ %.1434711, %206 ], [ %.1434711, %117 ], [ %.7440.ph, %207 ], [ %.1434711, %112 ]
  %.0425 = phi i32 [ 0, %60 ], [ %.1426712, %206 ], [ %.1426712, %117 ], [ %.6431.ph, %207 ], [ %.1426712, %112 ]
  %.0417 = phi i32 [ 0, %60 ], [ %.1418713, %206 ], [ %.1418713, %117 ], [ %.6423.ph, %207 ], [ %.1418713, %112 ]
  %.0410 = phi i32 [ 0, %60 ], [ %.1411714, %206 ], [ %.1411714, %117 ], [ %.6416.ph, %207 ], [ %.1411714, %112 ]
  %.3402 = phi i32 [ %.2401, %60 ], [ %.4403715, %206 ], [ %.4403715, %117 ], [ %.9.ph, %207 ], [ %.4403715, %112 ]
  %211 = zext i32 %.0457 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.0357, i64 %211
  %213 = load i32, ptr %78, align 4, !tbaa !46
  %214 = and i32 %213, 524288
  %215 = icmp ne i32 %214, 0
  %.lobit = lshr exact i32 %214, 19
  br i1 %215, label %216, label %224

216:                                              ; preds = %.critedge
  %217 = and i32 %2, 4096
  %.not516 = icmp eq i32 %217, 0
  br i1 %.not516, label %219, label %218

218:                                              ; preds = %216
  store i32 174, ptr %16, align 4, !tbaa !22
  br label %.thread648

219:                                              ; preds = %216
  %220 = and i32 %2, 1073741824
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.0357, i64 noundef %.0358, ptr noundef nonnull %4) #15
  store i32 %223, ptr %16, align 4, !tbaa !22
  %.not517 = icmp eq i32 %223, 0
  br i1 %.not517, label %._crit_edge, label %.thread644

._crit_edge:                                      ; preds = %222
  %.pre = load i32, ptr %78, align 4, !tbaa !46
  br label %224

.thread644:                                       ; preds = %222
  store i32 %223, ptr %3, align 4, !tbaa !22
  br label %php_pcre2_code_free.exit

224:                                              ; preds = %._crit_edge, %219, %.critedge
  %225 = phi i32 [ %.pre, %._crit_edge ], [ %213, %219 ], [ %213, %.critedge ]
  %226 = and i32 %225, 131072
  %.not548 = icmp eq i32 %226, 0
  %227 = and i32 %225, 133120
  %or.cond559.not = icmp eq i32 %227, 133120
  br i1 %or.cond559.not, label %228, label %229

228:                                              ; preds = %224
  store i32 175, ptr %16, align 4, !tbaa !22
  br label %.thread648

229:                                              ; preds = %224
  %230 = and i32 %.0464, 65536
  %.not520 = icmp eq i32 %230, 0
  br i1 %.not520, label %239, label %231

231:                                              ; preds = %229
  %232 = or disjoint i32 %226, %214
  %or.cond5.not = icmp eq i32 %232, 0
  br i1 %or.cond5.not, label %233, label %234

233:                                              ; preds = %231
  store i32 204, ptr %16, align 4, !tbaa !22
  br label %.thread648

234:                                              ; preds = %231
  br i1 %215, label %236, label %235

235:                                              ; preds = %234
  store i32 205, ptr %16, align 4, !tbaa !22
  br label %.thread648

236:                                              ; preds = %234
  %237 = and i32 %.0464, 128
  %.not521 = icmp eq i32 %237, 0
  br i1 %.not521, label %239, label %238

238:                                              ; preds = %236
  store i32 206, ptr %16, align 4, !tbaa !22
  br label %.thread648

239:                                              ; preds = %236, %229
  %240 = icmp eq i32 %.0417, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 64
  %243 = load i16, ptr %242, align 8, !tbaa !72
  %244 = zext i16 %243 to i32
  br label %245

245:                                              ; preds = %241, %239
  %.7424 = phi i32 [ %244, %241 ], [ %.0417, %239 ]
  %246 = icmp eq i32 %.0425, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 66
  %249 = load i16, ptr %248, align 2, !tbaa !73
  %250 = zext i16 %249 to i32
  br label %251

251:                                              ; preds = %247, %245
  %.7432 = phi i32 [ %250, %247 ], [ %.0425, %245 ]
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 0, ptr %252, align 8, !tbaa !74
  switch i32 %.7432, label %268 [
    i32 1, label %253
    i32 2, label %256
    i32 6, label %259
    i32 3, label %262
    i32 4, label %266
    i32 5, label %267
  ]

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %254, align 4, !tbaa !75
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i8 13, ptr %255, align 8, !tbaa !23
  br label %269

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %257, align 4, !tbaa !75
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i8 10, ptr %258, align 8, !tbaa !23
  br label %269

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %260, align 4, !tbaa !75
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i8 0, ptr %261, align 8, !tbaa !23
  br label %269

262:                                              ; preds = %251
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 2, ptr %263, align 4, !tbaa !75
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i8 13, ptr %264, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 289
  store i8 10, ptr %265, align 1, !tbaa !23
  br label %269

266:                                              ; preds = %251
  store i32 1, ptr %252, align 8, !tbaa !74
  br label %269

267:                                              ; preds = %251
  store i32 2, ptr %252, align 8, !tbaa !74
  br label %269

268:                                              ; preds = %251
  store i32 156, ptr %16, align 4, !tbaa !22
  br label %.thread648

269:                                              ; preds = %267, %266, %262, %259, %256, %253
  %270 = load ptr, ptr %75, align 8, !tbaa !44
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %212 to i64
  %273 = sub i64 %271, %272
  %274 = and i32 %2, 4
  %.not.i = icmp eq i32 %274, 0
  %275 = mul i64 %273, 5
  %spec.select.i = select i1 %.not.i, i64 %273, i64 %275
  %276 = load i32, ptr %41, align 8, !tbaa !33
  %277 = and i32 %276, 12
  %.not522 = icmp eq i32 %277, 0
  %278 = add i64 %spec.select.i, 4
  %spec.select560 = select i1 %.not522, i64 %spec.select.i, i64 %278
  %279 = or disjoint i32 %274, 1
  %.1398 = zext nneg i32 %279 to i64
  %280 = add i64 %spec.select560, %.1398
  %281 = icmp ugt i64 %280, 1024
  br i1 %281, label %282, label %._crit_edge793

._crit_edge793:                                   ; preds = %269
  %.pre794 = load ptr, ptr %92, align 8, !tbaa !59
  br label %290

282:                                              ; preds = %269
  %283 = load ptr, ptr %spec.store.select, align 8, !tbaa !76
  %284 = shl i64 %280, 2
  %285 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !77
  %287 = call ptr %283(i64 noundef %284, ptr noundef %286) #15
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %.thread612

.thread612:                                       ; preds = %282
  store ptr %287, ptr %92, align 8, !tbaa !59
  %.pre795 = load i32, ptr %78, align 4, !tbaa !46
  br label %290

289:                                              ; preds = %282
  store i32 121, ptr %3, align 4, !tbaa !22
  br label %.thread642

290:                                              ; preds = %._crit_edge793, %.thread612
  %291 = phi i32 [ %225, %._crit_edge793 ], [ %.pre795, %.thread612 ]
  %292 = phi ptr [ %.pre794, %._crit_edge793 ], [ %287, %.thread612 ]
  %293 = getelementptr inbounds nuw i32, ptr %292, i64 %280
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %293, ptr %294, align 8, !tbaa !78
  %295 = call fastcc i32 @parse_regex(ptr noundef nonnull %212, i32 noundef %291, i32 noundef %.0464, ptr noundef %7, ptr noundef %8)
  store i32 %295, ptr %16, align 4, !tbaa !22
  %.not524 = icmp eq i32 %295, 0
  br i1 %.not524, label %296, label %.thread653

296:                                              ; preds = %290
  %297 = load i32, ptr %7, align 4, !tbaa !22
  %.not525 = icmp eq i32 %297, 0
  br i1 %.not525, label %323, label %298

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !22
  %299 = load i32, ptr %72, align 4, !tbaa !41
  %300 = icmp ugt i32 %299, 127
  br i1 %300, label %301, label %._crit_edge796

._crit_edge796:                                   ; preds = %298
  %.pre797 = load ptr, ptr %79, align 8, !tbaa !47
  br label %312

301:                                              ; preds = %298
  %302 = load ptr, ptr %spec.store.select, align 8, !tbaa !76
  %303 = shl i32 %299, 1
  %304 = add i32 %303, 2
  %305 = zext i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 2
  %307 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !77
  %309 = call ptr %302(i64 noundef %306, ptr noundef %308) #15
  store ptr %309, ptr %79, align 8, !tbaa !47
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %._crit_edge798

._crit_edge798:                                   ; preds = %301
  %.pre799 = load i32, ptr %72, align 4, !tbaa !41
  br label %312

311:                                              ; preds = %301
  store i32 121, ptr %16, align 4, !tbaa !22
  store i64 0, ptr %76, align 8, !tbaa !45
  br label %.thread615

312:                                              ; preds = %._crit_edge798, %._crit_edge796
  %313 = phi i32 [ %299, %._crit_edge796 ], [ %.pre799, %._crit_edge798 ]
  %314 = phi ptr [ %.pre797, %._crit_edge796 ], [ %309, %._crit_edge798 ]
  %315 = shl i32 %313, 1
  %316 = or disjoint i32 %315, 1
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %314, i8 0, i64 %318, i1 false)
  %319 = load ptr, ptr %92, align 8, !tbaa !59
  %320 = call fastcc i32 @check_lookbehinds(ptr noundef %319, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %21)
  store i32 %320, ptr %16, align 4, !tbaa !22
  %.not526 = icmp eq i32 %320, 0
  br i1 %.not526, label %322, label %.thread615

.thread615:                                       ; preds = %311, %312
  %321 = phi i32 [ 121, %311 ], [ %320, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread653

322:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %323

323:                                              ; preds = %322, %296
  store i64 %.0358, ptr %76, align 8, !tbaa !45
  %324 = load ptr, ptr %92, align 8, !tbaa !59
  store ptr %324, ptr %10, align 8, !tbaa !79
  store ptr %20, ptr %9, align 8, !tbaa !21
  store i8 -119, ptr %20, align 16, !tbaa !23
  %325 = load i32, ptr %78, align 4, !tbaa !46
  %326 = call fastcc i32 @compile_regex(i32 noundef %325, i32 noundef %.0464, ptr noundef %9, ptr noundef %10, ptr noundef %16, i32 noundef 0, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef nonnull %11)
  %327 = load i32, ptr %16, align 4, !tbaa !22
  %.not527 = icmp eq i32 %327, 0
  br i1 %.not527, label %328, label %.thread653

328:                                              ; preds = %323
  %329 = load i64, ptr %11, align 8, !tbaa !19
  %330 = icmp ugt i64 %329, 65536
  br i1 %330, label %335, label %331

331:                                              ; preds = %328
  %332 = sub nuw nsw i64 65536, %329
  %333 = load i64, ptr %99, align 8, !tbaa !80
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %331, %328
  store i32 120, ptr %16, align 4, !tbaa !22
  br label %.thread653

336:                                              ; preds = %331
  %337 = load i16, ptr %90, align 8, !tbaa !57
  %338 = zext i16 %337 to i64
  %339 = load i16, ptr %86, align 2, !tbaa !53
  %340 = zext i16 %339 to i64
  %341 = mul nuw nsw i64 %340, %338
  %.not528 = icmp eq i64 %333, 0
  %342 = add nuw nsw i64 %341, 3
  %343 = and i64 %342, 8589934588
  %344 = add nuw nsw i64 %343, %333
  %.0389 = select i1 %.not528, i64 %341, i64 %344
  %345 = add nuw nsw i64 %.0389, %329
  %346 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %347 = load i64, ptr %346, align 8, !tbaa !81
  %348 = icmp ugt i64 %345, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %336
  store i32 201, ptr %16, align 4, !tbaa !22
  br label %.thread653

350:                                              ; preds = %336
  %351 = add nuw nsw i64 %345, 152
  %352 = load ptr, ptr %spec.store.select, align 8, !tbaa !76
  %353 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !77
  %355 = call ptr %352(i64 noundef %351, ptr noundef %354) #15
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  store i32 121, ptr %16, align 4, !tbaa !22
  br label %.thread653

358:                                              ; preds = %350
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 152
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 144
  store i64 0, ptr %360, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false), !tbaa.struct !82
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %63, ptr %361, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %362, i8 0, i64 40, i1 false)
  store i64 %351, ptr %363, align 8, !tbaa !14
  %364 = sub nsw i64 %351, %329
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 80
  store i64 %364, ptr %365, align 8, !tbaa !84
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 88
  store i32 1346589253, ptr %366, align 8, !tbaa !85
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 92
  store i32 %spec.select, ptr %367, align 4, !tbaa !86
  %368 = load i32, ptr %78, align 4, !tbaa !46
  %369 = getelementptr inbounds nuw i8, ptr %355, i64 96
  store i32 %368, ptr %369, align 8, !tbaa !87
  %370 = getelementptr inbounds nuw i8, ptr %355, i64 100
  store i32 %.0464, ptr %370, align 4, !tbaa !88
  %371 = load i32, ptr %77, align 8, !tbaa !25
  %372 = or i32 %.0410, %371
  %373 = or i32 %372, 1
  %374 = getelementptr inbounds nuw i8, ptr %355, i64 104
  store i32 %373, ptr %374, align 8, !tbaa !17
  %375 = getelementptr inbounds nuw i8, ptr %355, i64 108
  store i32 %.0449, ptr %375, align 4, !tbaa !89
  %376 = getelementptr inbounds nuw i8, ptr %355, i64 112
  store i32 %.0441, ptr %376, align 8, !tbaa !90
  %377 = getelementptr inbounds nuw i8, ptr %355, i64 116
  store i32 %.0433, ptr %377, align 4, !tbaa !91
  %378 = getelementptr inbounds nuw i8, ptr %355, i64 120
  store i32 0, ptr %378, align 8, !tbaa !92
  %379 = getelementptr inbounds nuw i8, ptr %355, i64 124
  store i32 0, ptr %379, align 4, !tbaa !93
  %380 = trunc i32 %.7424 to i16
  %381 = getelementptr inbounds nuw i8, ptr %355, i64 128
  store i16 %380, ptr %381, align 8, !tbaa !94
  %382 = trunc nuw nsw i32 %.7432 to i16
  %383 = getelementptr inbounds nuw i8, ptr %355, i64 130
  store i16 %382, ptr %383, align 2, !tbaa !95
  %384 = getelementptr inbounds nuw i8, ptr %355, i64 132
  %385 = getelementptr inbounds nuw i8, ptr %355, i64 134
  %386 = getelementptr inbounds nuw i8, ptr %355, i64 136
  %387 = getelementptr inbounds nuw i8, ptr %355, i64 138
  store i64 0, ptr %384, align 4
  %388 = load i16, ptr %86, align 2, !tbaa !53
  %389 = getelementptr inbounds nuw i8, ptr %355, i64 140
  store i16 %388, ptr %389, align 4, !tbaa !96
  %390 = load i16, ptr %90, align 8, !tbaa !57
  %391 = getelementptr inbounds nuw i8, ptr %355, i64 142
  store i16 %390, ptr %391, align 2, !tbaa !97
  store i32 %.3402, ptr %360, align 8, !tbaa !98
  %392 = getelementptr inbounds nuw i8, ptr %355, i64 %364
  store i16 0, ptr %91, align 4, !tbaa !58
  store i16 0, ptr %71, align 2, !tbaa !40
  store i32 0, ptr %81, align 8, !tbaa !49
  store ptr %359, ptr %87, align 8, !tbaa !54
  store ptr %392, ptr %94, align 8, !tbaa !61
  store i32 0, ptr %93, align 4, !tbaa !60
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 0, ptr %393, align 8, !tbaa !99
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 324
  store i32 0, ptr %394, align 4, !tbaa !100
  store i64 0, ptr %99, align 8, !tbaa !80
  %.not529 = icmp eq i16 %390, 0
  br i1 %.not529, label %.loopexit665, label %.lr.ph748.preheader

.lr.ph748.preheader:                              ; preds = %358
  %395 = load ptr, ptr %88, align 8, !tbaa !55
  br label %.lr.ph748

.lr.ph748:                                        ; preds = %.lr.ph748.preheader, %.lr.ph748
  %.0381747 = phi ptr [ %403, %.lr.ph748 ], [ %395, %.lr.ph748.preheader ]
  %.2408746 = phi i32 [ %402, %.lr.ph748 ], [ 0, %.lr.ph748.preheader ]
  %396 = load ptr, ptr %.0381747, align 8, !tbaa !101
  %397 = getelementptr inbounds nuw i8, ptr %.0381747, i64 12
  %398 = load i16, ptr %397, align 4, !tbaa !103
  %399 = zext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %.0381747, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !104
  call fastcc void @add_name_to_table(ptr noundef %8, ptr noundef %396, i32 noundef %399, i32 noundef %401, i32 noundef %.2408746)
  %402 = add nuw nsw i32 %.2408746, 1
  %403 = getelementptr inbounds nuw i8, ptr %.0381747, i64 16
  %404 = load i16, ptr %90, align 8, !tbaa !57
  %405 = zext i16 %404 to i32
  %406 = icmp samesign ult i32 %402, %405
  br i1 %406, label %.lr.ph748, label %.loopexit665

.loopexit665:                                     ; preds = %.lr.ph748, %358
  %407 = load ptr, ptr %92, align 8, !tbaa !59
  store ptr %407, ptr %10, align 8, !tbaa !79
  store ptr %392, ptr %9, align 8, !tbaa !21
  store i8 -119, ptr %392, align 1, !tbaa !23
  %408 = load i32, ptr %369, align 8, !tbaa !87
  %409 = load i32, ptr %370, align 4, !tbaa !88
  %410 = call fastcc i32 @compile_regex(i32 noundef %408, i32 noundef %409, ptr noundef %9, ptr noundef %10, ptr noundef %16, i32 noundef 0, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef null)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %.loopexit665
  %413 = load i32, ptr %374, align 8, !tbaa !17
  %414 = or i32 %413, 8192
  store i32 %414, ptr %374, align 8, !tbaa !17
  br label %415

415:                                              ; preds = %412, %.loopexit665
  %416 = load i32, ptr %72, align 4, !tbaa !41
  %417 = trunc i32 %416 to i16
  store i16 %417, ptr %386, align 8, !tbaa !105
  %418 = load i32, ptr %100, align 8, !tbaa !65
  %419 = trunc i32 %418 to i16
  store i16 %419, ptr %387, align 2, !tbaa !106
  %420 = load i32, ptr %82, align 4, !tbaa !50
  %421 = trunc i32 %420 to i16
  store i16 %421, ptr %384, align 4, !tbaa !107
  %422 = load i32, ptr %393, align 8, !tbaa !99
  %.not530 = icmp eq i32 %422, 0
  br i1 %.not530, label %426, label %423

423:                                              ; preds = %415
  store i32 0, ptr %15, align 4, !tbaa !22
  store i32 -2, ptr %13, align 4, !tbaa !22
  %424 = load i32, ptr %374, align 8, !tbaa !17
  %425 = or i32 %424, 8388608
  store i32 %425, ptr %374, align 8, !tbaa !17
  br label %426

426:                                              ; preds = %423, %415
  %427 = load ptr, ptr %9, align 8, !tbaa !21
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 1
  store ptr %428, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %427, align 1, !tbaa !23
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %392 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ugt i64 %431, %329
  br i1 %432, label %.sink.split890, label %433

433:                                              ; preds = %426
  %.neg = sub nsw i64 %431, %329
  %434 = load i64, ptr %363, align 8, !tbaa !14
  %435 = add i64 %.neg, %434
  store i64 %435, ptr %363, align 8, !tbaa !14
  %.pre800 = load i32, ptr %16, align 4, !tbaa !22
  %436 = icmp eq i32 %.pre800, 0
  %437 = load i32, ptr %80, align 8
  %438 = icmp ne i32 %437, 0
  %or.cond8 = select i1 %436, i1 %438, i1 false
  br i1 %or.cond8, label %439, label %484

439:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %440 = call fastcc ptr @find_recurse(ptr noundef %392, i32 noundef %.lobit)
  %.not531754 = icmp eq ptr %440, null
  br i1 %.not531754, label %.loopexit, label %.lr.ph759

.lr.ph759:                                        ; preds = %439, %.thread620
  %.0367757 = phi i32 [ %.1368, %.thread620 ], [ 8, %439 ]
  %.0371756 = phi i32 [ %.1372, %.thread620 ], [ 0, %439 ]
  %.0380755 = phi ptr [ %483, %.thread620 ], [ %440, %439 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0380755, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !23
  %443 = zext i8 %442 to i32
  %444 = shl nuw nsw i32 %443, 8
  %445 = getelementptr inbounds nuw i8, ptr %.0380755, i64 2
  %446 = load i8, ptr %445, align 1, !tbaa !23
  %447 = zext i8 %446 to i32
  %448 = or disjoint i32 %444, %447
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %.thread620, label %.preheader664

.preheader664:                                    ; preds = %.lr.ph759
  %.not762 = icmp eq i32 %.0371756, 0
  br i1 %.not762, label %.thread617, label %.lr.ph752

.lr.ph752:                                        ; preds = %.preheader664, %459
  %.0361751 = phi ptr [ %.1362, %459 ], [ %392, %.preheader664 ]
  %.0366750 = phi i32 [ %462, %459 ], [ %.0367757, %.preheader664 ]
  %.3409749 = phi i32 [ %460, %459 ], [ 0, %.preheader664 ]
  %450 = sext i32 %.0366750 to i64
  %451 = getelementptr inbounds %struct.recurse_cache, ptr %22, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !108
  %454 = icmp eq i32 %448, %453
  br i1 %454, label %463, label %455

455:                                              ; preds = %.lr.ph752
  %456 = icmp sgt i32 %448, %453
  br i1 %456, label %457, label %459

457:                                              ; preds = %455
  %458 = load ptr, ptr %451, align 16, !tbaa !110
  br label %459

459:                                              ; preds = %455, %457
  %.1362 = phi ptr [ %458, %457 ], [ %.0361751, %455 ]
  %460 = add nuw i32 %.3409749, 1
  %461 = add nsw i32 %.0366750, 1
  %462 = and i32 %461, 7
  %exitcond792.not = icmp eq i32 %460, %.0371756
  br i1 %exitcond792.not, label %.thread617, label %.lr.ph752

463:                                              ; preds = %.lr.ph752
  %464 = load ptr, ptr %451, align 16, !tbaa !110
  %465 = icmp eq ptr %464, null
  br i1 %465, label %.thread617, label %.thread620

.thread617:                                       ; preds = %459, %.preheader664, %463
  %.0361670 = phi ptr [ %.0361751, %463 ], [ %392, %.preheader664 ], [ %.1362, %459 ]
  %466 = call ptr @_pcre2_find_bracket_8(ptr noundef %.0361670, i32 noundef %.lobit, i32 noundef %448) #15
  %467 = icmp eq ptr %466, null
  br i1 %467, label %476, label %468

468:                                              ; preds = %.thread617
  %469 = add nsw i32 %.0367757, -1
  %470 = icmp slt i32 %.0367757, 1
  %spec.store.select9 = select i1 %470, i32 7, i32 %469
  %471 = sext i32 %spec.store.select9 to i64
  %472 = getelementptr inbounds %struct.recurse_cache, ptr %22, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i32 %448, ptr %473, align 8, !tbaa !108
  store ptr %466, ptr %472, align 16, !tbaa !110
  %474 = icmp ult i32 %.0371756, 8
  %475 = zext i1 %474 to i32
  %spec.select561 = add nuw nsw i32 %.0371756, %475
  br label %.thread620

476:                                              ; preds = %.thread617
  store i32 153, ptr %16, align 4, !tbaa !22
  br label %.loopexit

.thread620:                                       ; preds = %463, %468, %.lr.ph759
  %.0376 = phi ptr [ %392, %.lr.ph759 ], [ %466, %468 ], [ %464, %463 ]
  %.1372 = phi i32 [ %.0371756, %.lr.ph759 ], [ %spec.select561, %468 ], [ %.0371756, %463 ]
  %.1368 = phi i32 [ %.0367757, %.lr.ph759 ], [ %spec.store.select9, %468 ], [ %.0367757, %463 ]
  %477 = ptrtoint ptr %.0376 to i64
  %478 = sub i64 %477, %430
  %479 = trunc i64 %478 to i8
  %480 = lshr i64 %478, 8
  %481 = trunc i64 %480 to i8
  store i8 %481, ptr %441, align 1, !tbaa !23
  store i8 %479, ptr %445, align 1, !tbaa !23
  %482 = getelementptr inbounds nuw i8, ptr %.0380755, i64 3
  %483 = call fastcc ptr @find_recurse(ptr noundef %482, i32 noundef %.lobit)
  %.not531 = icmp eq ptr %483, null
  br i1 %.not531, label %.loopexit.loopexit, label %.lr.ph759

.loopexit.loopexit:                               ; preds = %.thread620
  %.pre801.pre = load i32, ptr %16, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %439, %476
  %.pre801 = phi i32 [ %.pre801.pre, %.loopexit.loopexit ], [ 0, %439 ], [ 153, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %484

484:                                              ; preds = %.loopexit, %433
  %485 = phi i32 [ %.pre801, %.loopexit ], [ %.pre800, %433 ]
  %486 = icmp ne i32 %485, 0
  %487 = and i32 %.3402, 1
  %.not532 = icmp eq i32 %487, 0
  %or.cond562 = select i1 %486, i1 true, i1 %.not532
  br i1 %or.cond562, label %490, label %488

488:                                              ; preds = %484
  %489 = call i32 @_pcre2_auto_possessify_8(ptr noundef nonnull %392, ptr noundef nonnull %8) #15
  %.not533 = icmp eq i32 %489, 0
  br i1 %.not533, label %thread-pre-split, label %.sink.split890

thread-pre-split:                                 ; preds = %488
  %.pr = load i32, ptr %16, align 4, !tbaa !22
  br label %490

490:                                              ; preds = %thread-pre-split, %484
  %491 = phi i32 [ %.pr, %thread-pre-split ], [ %485, %484 ]
  %.not534 = icmp eq i32 %491, 0
  br i1 %.not534, label %492, label %653

492:                                              ; preds = %490
  %493 = load i32, ptr %369, align 8, !tbaa !87
  %494 = icmp sgt i32 %493, -1
  br i1 %494, label %495, label %500

495:                                              ; preds = %492
  %496 = lshr i32 %.3402, 1
  %.lobit535 = and i32 %496, 1
  %.val = load i32, ptr %101, align 4
  %.val564 = load i32, ptr %394, align 4
  %497 = call fastcc i32 @is_anchored(ptr noundef %392, i32 noundef 0, i32 %.val, i32 %.val564, i32 noundef 0, i32 noundef 0, i32 noundef %.lobit535)
  %.not536 = icmp eq i32 %497, 0
  br i1 %.not536, label %500, label %498

498:                                              ; preds = %495
  %499 = or disjoint i32 %493, -2147483648
  store i32 %499, ptr %369, align 8, !tbaa !87
  br label %500

500:                                              ; preds = %495, %498, %492
  %501 = and i32 %.3402, 4
  %.not537 = icmp eq i32 %501, 0
  br i1 %.not537, label %.thread642, label %502

502:                                              ; preds = %500
  %503 = load i32, ptr %12, align 4, !tbaa !22
  %504 = icmp ugt i32 %503, -3
  br i1 %504, label %505, label %thread-pre-split639

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %506 = call fastcc i32 @find_firstassertedcu(ptr noundef %392, ptr noundef %23, i32 noundef 0)
  %507 = load i32, ptr %23, align 4, !tbaa !22
  %508 = icmp ugt i32 %507, -3
  %509 = load i32, ptr %15, align 4
  %.not538 = icmp eq i32 %506, %509
  %or.cond563 = select i1 %508, i1 true, i1 %.not538
  br i1 %or.cond563, label %548, label %.thread637

.thread637:                                       ; preds = %505
  store i32 %506, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %510

thread-pre-split639:                              ; preds = %502
  %.pr640 = load i32, ptr %14, align 4, !tbaa !22
  br label %510

510:                                              ; preds = %thread-pre-split639, %.thread637
  %511 = phi i32 [ %.pr640, %thread-pre-split639 ], [ %506, %.thread637 ]
  %512 = phi i32 [ %503, %thread-pre-split639 ], [ %507, %.thread637 ]
  store i32 %511, ptr %378, align 8, !tbaa !92
  %513 = load i32, ptr %374, align 8, !tbaa !17
  %514 = or i32 %513, 16
  store i32 %514, ptr %374, align 8, !tbaa !17
  %515 = and i32 %512, 1
  %.not541 = icmp eq i32 %515, 0
  br i1 %.not541, label %557, label %516

516:                                              ; preds = %510
  %517 = icmp ult i32 %511, 128
  br i1 %517, label %521, label %518

518:                                              ; preds = %516
  %519 = or disjoint i32 %226, %214
  %or.cond11.not542 = icmp eq i32 %519, 0
  %520 = icmp ult i32 %511, 255
  %or.cond13 = and i1 %or.cond11.not542, %520
  br i1 %or.cond13, label %521, label %529

521:                                              ; preds = %518, %516
  %522 = load ptr, ptr %66, align 8, !tbaa !37
  %523 = zext nneg i32 %511 to i64
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !23
  %526 = zext i8 %525 to i32
  %.not544 = icmp eq i32 %511, %526
  br i1 %.not544, label %557, label %527

527:                                              ; preds = %521
  %528 = or i32 %513, 48
  br label %.sink.split

529:                                              ; preds = %518
  %or.cond15 = or i1 %215, %.not548
  br i1 %or.cond15, label %557, label %530

530:                                              ; preds = %529
  %531 = sdiv i32 %511, 128
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage1_8, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !24
  %535 = zext i16 %534 to i32
  %536 = shl nuw nsw i32 %535, 7
  %537 = srem i32 %511, 128
  %538 = add nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !24
  %542 = zext i16 %541 to i64
  %543 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !111
  %.not543 = icmp eq i32 %545, 0
  br i1 %.not543, label %557, label %546

546:                                              ; preds = %530
  %547 = or i32 %513, 48
  br label %.sink.split

548:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %549 = load i32, ptr %369, align 8, !tbaa !87
  %550 = icmp sgt i32 %549, -1
  br i1 %550, label %551, label %557

551:                                              ; preds = %548
  %552 = lshr i32 %.3402, 1
  %.lobit539 = and i32 %552, 1
  %.val565 = load i32, ptr %101, align 4
  %.val566 = load i32, ptr %394, align 4
  %553 = call fastcc i32 @is_startline(ptr noundef %392, i32 noundef 0, i32 %.val565, i32 %.val566, i32 noundef 0, i32 noundef 0, i32 noundef %.lobit539)
  %.not540 = icmp eq i32 %553, 0
  br i1 %.not540, label %557, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr %374, align 8, !tbaa !17
  %556 = or i32 %555, 512
  br label %.sink.split

.sink.split:                                      ; preds = %527, %546, %554
  %.sink = phi i32 [ %556, %554 ], [ %547, %546 ], [ %528, %527 ]
  %.ph = phi i32 [ %503, %554 ], [ %512, %546 ], [ %512, %527 ]
  %.0359.ph = phi i32 [ 0, %554 ], [ 1, %546 ], [ 1, %527 ]
  store i32 %.sink, ptr %374, align 8, !tbaa !17
  br label %557

557:                                              ; preds = %.sink.split, %551, %548, %510, %529, %530, %521
  %558 = phi i32 [ %512, %521 ], [ %512, %529 ], [ %512, %530 ], [ %512, %510 ], [ %503, %548 ], [ %503, %551 ], [ %.ph, %.sink.split ]
  %.0359 = phi i32 [ 1, %521 ], [ 1, %529 ], [ 1, %530 ], [ 1, %510 ], [ 0, %548 ], [ 0, %551 ], [ %.0359.ph, %.sink.split ]
  %559 = load i32, ptr %13, align 4, !tbaa !22
  %560 = icmp ult i32 %559, -2
  br i1 %560, label %561, label %613

561:                                              ; preds = %557
  %562 = load i32, ptr %369, align 8, !tbaa !87
  %563 = and i32 %562, 524288
  %564 = icmp eq i32 %563, 0
  %565 = icmp ugt i32 %558, -3
  %or.cond17 = or i1 %565, %564
  br i1 %or.cond17, label %574, label %566

566:                                              ; preds = %561
  %567 = load i32, ptr %14, align 4, !tbaa !22
  %568 = and i32 %567, 128
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %574, label %570

570:                                              ; preds = %566
  %571 = load i32, ptr %15, align 4, !tbaa !22
  %572 = and i32 %571, 128
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %570, %566, %561
  %575 = add nuw nsw i32 %.0359, 1
  br label %576

576:                                              ; preds = %574, %570
  %.2 = phi i32 [ %575, %574 ], [ %.0359, %570 ]
  %577 = icmp slt i32 %562, 0
  %578 = and i32 %559, 2
  %.not545 = icmp eq i32 %578, 0
  %or.cond661 = and i1 %.not545, %577
  br i1 %or.cond661, label %613, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %15, align 4, !tbaa !22
  store i32 %580, ptr %379, align 4, !tbaa !93
  %581 = load i32, ptr %374, align 8, !tbaa !17
  %582 = or i32 %581, 128
  store i32 %582, ptr %374, align 8, !tbaa !17
  %583 = and i32 %559, 1
  %.not546 = icmp eq i32 %583, 0
  br i1 %.not546, label %613, label %584

584:                                              ; preds = %579
  %585 = icmp ult i32 %580, 128
  br i1 %585, label %589, label %586

586:                                              ; preds = %584
  %587 = or disjoint i32 %226, %214
  %or.cond19.not547 = icmp eq i32 %587, 0
  %588 = icmp ult i32 %580, 255
  %or.cond21 = and i1 %or.cond19.not547, %588
  br i1 %or.cond21, label %589, label %595

589:                                              ; preds = %586, %584
  %590 = load ptr, ptr %66, align 8, !tbaa !37
  %591 = zext nneg i32 %580 to i64
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !23
  %594 = zext i8 %593 to i32
  %.not550 = icmp eq i32 %580, %594
  br i1 %.not550, label %613, label %.sink.split888

595:                                              ; preds = %586
  %or.cond23 = or i1 %215, %.not548
  br i1 %or.cond23, label %613, label %596

596:                                              ; preds = %595
  %597 = sdiv i32 %580, 128
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage1_8, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !24
  %601 = zext i16 %600 to i32
  %602 = shl nuw nsw i32 %601, 7
  %603 = srem i32 %580, 128
  %604 = add nsw i32 %602, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !24
  %608 = zext i16 %607 to i64
  %609 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !111
  %.not549 = icmp eq i32 %611, 0
  br i1 %.not549, label %613, label %.sink.split888

.sink.split888:                                   ; preds = %596, %589
  %612 = or i32 %581, 384
  store i32 %612, ptr %374, align 8, !tbaa !17
  br label %613

613:                                              ; preds = %.sink.split888, %576, %589, %596, %595, %579, %557
  %.1 = phi i32 [ %.2, %589 ], [ %.2, %595 ], [ %.2, %596 ], [ %.2, %579 ], [ %.0359, %557 ], [ %.2, %576 ], [ %.2, %.sink.split888 ]
  %614 = call i32 @_pcre2_study_8(ptr noundef nonnull %355) #15
  %.not551 = icmp eq i32 %614, 0
  br i1 %.not551, label %615, label %.sink.split890

615:                                              ; preds = %613
  %616 = load i32, ptr %374, align 8, !tbaa !17
  %617 = and i32 %616, 64
  %618 = icmp ne i32 %617, 0
  %619 = icmp eq i32 %.1, 0
  %or.cond25 = select i1 %618, i1 %619, i1 false
  %spec.store.select28 = select i1 %or.cond25, i32 1, i32 %.1
  %620 = load i16, ptr %385, align 2, !tbaa !113
  %621 = zext i16 %620 to i32
  %622 = icmp samesign ugt i32 %spec.store.select28, %621
  br i1 %622, label %623, label %.thread642

623:                                              ; preds = %615
  %624 = trunc nuw nsw i32 %spec.store.select28 to i16
  store i16 %624, ptr %385, align 2, !tbaa !113
  br label %.thread642

.thread642:                                       ; preds = %.preheader, %615, %623, %289, %php_pcre2_code_free.exit, %500
  %.1364 = phi ptr [ null, %php_pcre2_code_free.exit ], [ %355, %500 ], [ null, %289 ], [ %355, %623 ], [ %355, %615 ], [ null, %.preheader ]
  %625 = load ptr, ptr %92, align 8, !tbaa !59
  %.not554 = icmp eq ptr %625, %18
  br i1 %.not554, label %631, label %626

626:                                              ; preds = %.thread642
  %627 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !114
  %629 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !77
  call void %628(ptr noundef %625, ptr noundef %630) #15
  br label %631

631:                                              ; preds = %626, %.thread642
  %632 = load i32, ptr %89, align 8, !tbaa !56
  %633 = icmp ugt i32 %632, 20
  br i1 %633, label %634, label %640

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !114
  %637 = load ptr, ptr %88, align 8, !tbaa !55
  %638 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !77
  call void %636(ptr noundef %637, ptr noundef %639) #15
  br label %640

640:                                              ; preds = %634, %631
  %641 = load ptr, ptr %79, align 8, !tbaa !47
  %.not555 = icmp eq ptr %641, %17
  br i1 %.not555, label %684, label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !114
  %645 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !77
  call void %644(ptr noundef %641, ptr noundef %646) #15
  br label %684

.thread648:                                       ; preds = %218, %228, %238, %268, %235, %233, %.critedge3.thread
  %647 = phi i32 [ 160, %.critedge3.thread ], [ 204, %233 ], [ 205, %235 ], [ 156, %268 ], [ 206, %238 ], [ 175, %228 ], [ 174, %218 ]
  %.6.ph = phi ptr [ %205, %.critedge3.thread ], [ %212, %233 ], [ %212, %235 ], [ %212, %268 ], [ %212, %238 ], [ %212, %228 ], [ %212, %218 ]
  %648 = ptrtoint ptr %.6.ph to i64
  %649 = ptrtoint ptr %.0357 to i64
  %650 = sub i64 %648, %649
  store i64 %650, ptr %4, align 8, !tbaa !19
  store i32 %647, ptr %3, align 4, !tbaa !22
  br label %php_pcre2_code_free.exit

.thread653:                                       ; preds = %290, %323, %335, %349, %357, %.thread615
  %651 = phi i32 [ %295, %290 ], [ %327, %323 ], [ 120, %335 ], [ 201, %349 ], [ 121, %357 ], [ %321, %.thread615 ]
  %652 = load i64, ptr %76, align 8, !tbaa !45
  store i64 %652, ptr %4, align 8, !tbaa !19
  store i32 %651, ptr %3, align 4, !tbaa !22
  br label %php_pcre2_code_free.exit

.sink.split890:                                   ; preds = %488, %613, %426
  %.sink891 = phi i32 [ 123, %426 ], [ 180, %488 ], [ 131, %613 ]
  store i32 %.sink891, ptr %16, align 4, !tbaa !22
  br label %653

653:                                              ; preds = %.sink.split890, %490
  %storemerge763 = phi i32 [ %491, %490 ], [ %.sink891, %.sink.split890 ]
  %654 = load i64, ptr %76, align 8, !tbaa !45
  store i64 %654, ptr %4, align 8, !tbaa !19
  store i32 %storemerge763, ptr %3, align 4, !tbaa !22
  %655 = load ptr, ptr %362, align 8, !tbaa !16
  %.not17.i = icmp eq ptr %655, null
  br i1 %.not17.i, label %657, label %656

656:                                              ; preds = %653
  call void @_pcre2_jit_free_8(ptr noundef nonnull %655, ptr noundef nonnull %355) #15
  br label %657

657:                                              ; preds = %656, %653
  %658 = load i32, ptr %374, align 8, !tbaa !17
  %659 = and i32 %658, 262144
  %.not18.i = icmp eq i32 %659, 0
  br i1 %.not18.i, label %672, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %361, align 8, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 1088
  %663 = load i64, ptr %662, align 8, !tbaa !19
  %.not19.i = icmp eq i64 %663, 0
  br i1 %.not19.i, label %672, label %664

664:                                              ; preds = %660
  %665 = add i64 %663, -1
  store i64 %665, ptr %662, align 8, !tbaa !19
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %672

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !20
  %670 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !15
  call void %669(ptr noundef nonnull %661, ptr noundef %671) #15
  br label %672

672:                                              ; preds = %667, %664, %660, %657
  %673 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !20
  %675 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !15
  call void %674(ptr noundef nonnull %355, ptr noundef %676) #15
  br label %php_pcre2_code_free.exit

php_pcre2_code_free.exit:                         ; preds = %.thread653, %.thread648, %.thread644, %672
  %677 = load ptr, ptr %98, align 8, !tbaa !115
  %.not552 = icmp eq ptr %677, null
  br i1 %.not552, label %.thread642, label %.preheader

.preheader:                                       ; preds = %php_pcre2_code_free.exit, %.preheader
  %.0356 = phi ptr [ %678, %.preheader ], [ %677, %php_pcre2_code_free.exit ]
  %678 = load ptr, ptr %.0356, align 8, !tbaa !116
  %679 = load ptr, ptr %8, align 8, !tbaa !42
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !114
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !77
  call void %681(ptr noundef nonnull %.0356, ptr noundef %683) #15
  %.not553 = icmp eq ptr %678, null
  br i1 %.not553, label %.thread642, label %.preheader

684:                                              ; preds = %640, %642, %27, %59, %50, %43, %35
  %.0 = phi ptr [ null, %43 ], [ null, %50 ], [ null, %59 ], [ null, %35 ], [ null, %27 ], [ %.1364, %642 ], [ %.1364, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #2

declare i32 @_pcre2_strncmp_c8_8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_regex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = and i32 %1, 524288
  %35 = icmp ne i32 %34, 0
  %.lobit = lshr exact i32 %34, 19
  %36 = and i32 %1, 4
  %.not = icmp eq i32 %36, 0
  %.lobit1282 = lshr exact i32 %36, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = ptrtoint ptr %38 to i64
  %40 = and i32 %2, 8
  %.not1283 = icmp eq i32 %40, 0
  br i1 %.not1283, label %41, label %.sink.split

41:                                               ; preds = %5
  %42 = and i32 %2, 4
  %.not1284 = icmp eq i32 %42, 0
  br i1 %.not1284, label %45, label %.sink.split

.sink.split:                                      ; preds = %41, %5
  %.sink3426 = phi i32 [ -2146893824, %5 ], [ -2145648635, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.sink3426, ptr %31, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -2145517568, ptr %43, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %.sink.split, %41
  %.0951 = phi ptr [ %31, %41 ], [ %44, %.sink.split ]
  %46 = and i32 %1, 33554432
  %.not1285 = icmp eq i32 %46, 0
  br i1 %.not1285, label %203, label %.preheader1935

.preheader1935:                                   ; preds = %45
  %.promoted2856 = ptrtoint ptr %0 to i64
  %47 = icmp ult ptr %0, %38
  br i1 %47, label %.lr.ph, label %.loopexit1936

.lr.ph:                                           ; preds = %.preheader1935
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %35, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %49 = sub i64 %39, %.promoted2856
  %scevgep = getelementptr i8, ptr %0, i64 %49
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %.not1454.us.us2399 = icmp ult ptr %.0951, %33
  br i1 %.not1454.us.us2399, label %.lr.ph2401.preheader, label %.split2390.us

.lr.ph2401.preheader:                             ; preds = %.lr.ph.split.us.split.us
  %scevgep2857 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %39
  br label %.lr.ph2401

50:                                               ; preds = %.lr.ph2401
  %.not1454.us.us = icmp ult ptr %55, %33
  br i1 %.not1454.us.us, label %.lr.ph2401, label %.split2390.us.split.us.loopexit

.lr.ph2401:                                       ; preds = %.lr.ph2401.preheader, %50
  %51 = phi ptr [ %52, %50 ], [ %0, %.lr.ph2401.preheader ]
  %.19522387.us.us2400 = phi ptr [ %55, %50 ], [ %.0951, %.lr.ph2401.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 1, !tbaa !23
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %.19522387.us.us2400, i64 4
  store i32 %54, ptr %.19522387.us.us2400, align 4, !tbaa !22
  %exitcond2858.not = icmp eq ptr %51, %scevgep2857
  br i1 %exitcond2858.not, label %..loopexit1936_crit_edge.split.us.split.us, label %50

.split2390.us.split.us.loopexit:                  ; preds = %50
  store ptr %52, ptr %6, align 8, !tbaa !21
  br label %.split2390.us

..loopexit1936_crit_edge.split.us.split.us:       ; preds = %.lr.ph2401
  store ptr %52, ptr %6, align 8, !tbaa !21
  br label %.loopexit1936

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %manage_callouts.exit.us
  %.19522387.us = phi ptr [ %80, %manage_callouts.exit.us ], [ %.0951, %.lr.ph.split.us.split.preheader ]
  %56 = phi ptr [ %58, %manage_callouts.exit.us ], [ %0, %.lr.ph.split.us.split.preheader ]
  %.1.i23842386.us = phi ptr [ %.1.i.us, %manage_callouts.exit.us ], [ null, %.lr.ph.split.us.split.preheader ]
  %.not1454.us = icmp ult ptr %.19522387.us, %33
  br i1 %.not1454.us, label %57, label %.split2390.us

57:                                               ; preds = %.lr.ph.split.us.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %58, ptr %6, align 8, !tbaa !21
  %59 = load i8, ptr %56, align 1, !tbaa !23
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %7, align 4, !tbaa !22
  %.not.i.us = icmp eq ptr %.1.i23842386.us, null
  %.pre.pre = load ptr, ptr %48, align 8, !tbaa !62
  %.pre2940 = ptrtoint ptr %56 to i64
  %.pre2941 = ptrtoint ptr %.pre.pre to i64
  br i1 %.not.i.us, label %.thread.us, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.1.i23842386.us, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = zext i32 %63 to i64
  %65 = add i64 %.pre2941, %64
  %66 = sub i64 %.pre2940, %65
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.1.i23842386.us, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %.19522387.us, i64 -16
  %.not26.i.us = icmp eq ptr %.1.i23842386.us, %69
  br i1 %.not26.i.us, label %70, label %.thread.us

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.1.i23842386.us, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %.not27.i.us = icmp eq i32 %72, 255
  br i1 %.not27.i.us, label %manage_callouts.exit.us, label %.thread.us

.thread.us:                                       ; preds = %57, %70, %61
  %73 = getelementptr inbounds nuw i8, ptr %.19522387.us, i64 16
  store i32 -2147090432, ptr %.19522387.us, align 4, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %.19522387.us, i64 8
  store i32 0, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %.19522387.us, i64 12
  store i32 255, ptr %75, align 4, !tbaa !22
  %.pre2878 = load i32, ptr %7, align 4, !tbaa !22
  br label %manage_callouts.exit.us

manage_callouts.exit.us:                          ; preds = %.thread.us, %70
  %76 = phi i32 [ %.pre2878, %.thread.us ], [ %60, %70 ]
  %.122.i.us = phi ptr [ %73, %.thread.us ], [ %.19522387.us, %70 ]
  %.1.i.us = phi ptr [ %.19522387.us, %.thread.us ], [ %.1.i23842386.us, %70 ]
  %77 = sub i64 %.pre2940, %.pre2941
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.us, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %.122.i.us, i64 4
  store i32 %76, ptr %.122.i.us, align 4, !tbaa !22
  %exitcond.not = icmp eq ptr %58, %38
  br i1 %exitcond.not, label %.loopexit1936, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph, %199
  %.19522387 = phi ptr [ %201, %199 ], [ %.0951, %.lr.ph ]
  %81 = phi ptr [ %179, %199 ], [ %0, %.lr.ph ]
  %.1.i23842386 = phi ptr [ %.1.i2383, %199 ], [ null, %.lr.ph ]
  %.not1454 = icmp ult ptr %.19522387, %33
  br i1 %.not1454, label %82, label %.split2390.us

.split2390.us:                                    ; preds = %.lr.ph.split.us.split, %.lr.ph.split, %.lr.ph.split.us.split.us, %.split2390.us.split.us.loopexit
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.loopexit1932

82:                                               ; preds = %.lr.ph.split
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %83, ptr %6, align 8, !tbaa !21
  %84 = load i8, ptr %81, align 1, !tbaa !23
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %7, align 4, !tbaa !22
  %86 = icmp ugt i8 %84, -65
  br i1 %86, label %87, label %177

87:                                               ; preds = %82
  %88 = and i32 %85, 32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = shl nuw nsw i32 %85, 6
  %92 = and i32 %91, 1984
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %93, ptr %6, align 8, !tbaa !21
  %94 = load i8, ptr %83, align 1, !tbaa !23
  %95 = and i8 %94, 63
  %96 = zext nneg i8 %95 to i32
  %97 = or disjoint i32 %92, %96
  store i32 %97, ptr %7, align 4, !tbaa !22
  br label %177

98:                                               ; preds = %87
  %99 = and i32 %85, 16
  %100 = icmp eq i32 %99, 0
  %101 = load i8, ptr %83, align 1, !tbaa !23
  %102 = and i8 %101, 63
  %103 = zext nneg i8 %102 to i32
  br i1 %100, label %104, label %115

104:                                              ; preds = %98
  %105 = shl nuw nsw i32 %85, 12
  %106 = and i32 %105, 61440
  %107 = shl nuw nsw i32 %103, 6
  %108 = or disjoint i32 %107, %106
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !23
  %111 = and i8 %110, 63
  %112 = zext nneg i8 %111 to i32
  %113 = or disjoint i32 %108, %112
  store i32 %113, ptr %7, align 4, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 3
  store ptr %114, ptr %6, align 8, !tbaa !21
  br label %177

115:                                              ; preds = %98
  %116 = and i32 %85, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = shl nuw nsw i32 %85, 18
  %120 = and i32 %119, 1835008
  %121 = shl nuw nsw i32 %103, 12
  %122 = or disjoint i32 %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !23
  %125 = and i8 %124, 63
  %126 = zext nneg i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 6
  %128 = or disjoint i32 %122, %127
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !23
  %131 = and i8 %130, 63
  %132 = zext nneg i8 %131 to i32
  %133 = or disjoint i32 %128, %132
  store i32 %133, ptr %7, align 4, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %134, ptr %6, align 8, !tbaa !21
  br label %177

135:                                              ; preds = %115
  %136 = and i32 %85, 4
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !23
  %140 = and i8 %139, 63
  %141 = zext nneg i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !23
  %144 = and i8 %143, 63
  %145 = zext nneg i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !23
  %148 = and i8 %147, 63
  %149 = zext nneg i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %81, i64 5
  br i1 %137, label %151, label %161

151:                                              ; preds = %135
  %152 = shl nuw i32 %85, 24
  %153 = and i32 %152, 50331648
  %154 = shl nuw nsw i32 %103, 18
  %155 = or disjoint i32 %154, %153
  %156 = shl nuw nsw i32 %141, 12
  %157 = or disjoint i32 %155, %156
  %158 = shl nuw nsw i32 %145, 6
  %159 = or disjoint i32 %157, %158
  %160 = or disjoint i32 %159, %149
  store i32 %160, ptr %7, align 4, !tbaa !22
  store ptr %150, ptr %6, align 8, !tbaa !21
  br label %177

161:                                              ; preds = %135
  %162 = shl i32 %85, 30
  %163 = and i32 %162, 1073741824
  %164 = shl nuw nsw i32 %103, 24
  %165 = or disjoint i32 %164, %163
  %166 = shl nuw nsw i32 %141, 18
  %167 = or disjoint i32 %165, %166
  %168 = shl nuw nsw i32 %145, 12
  %169 = or disjoint i32 %167, %168
  %170 = shl nuw nsw i32 %149, 6
  %171 = or disjoint i32 %169, %170
  %172 = load i8, ptr %150, align 1, !tbaa !23
  %173 = and i8 %172, 63
  %174 = zext nneg i8 %173 to i32
  %175 = or disjoint i32 %171, %174
  store i32 %175, ptr %7, align 4, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %81, i64 6
  store ptr %176, ptr %6, align 8, !tbaa !21
  br label %177

177:                                              ; preds = %90, %118, %161, %151, %104, %82
  %178 = phi i32 [ %97, %90 ], [ %133, %118 ], [ %175, %161 ], [ %160, %151 ], [ %113, %104 ], [ %85, %82 ]
  %179 = phi ptr [ %93, %90 ], [ %134, %118 ], [ %176, %161 ], [ %150, %151 ], [ %114, %104 ], [ %83, %82 ]
  br i1 %.not, label %199, label %180

180:                                              ; preds = %177
  %.not.i = icmp eq ptr %.1.i23842386, null
  %.pre2879.pre = load ptr, ptr %48, align 8, !tbaa !62
  %.pre2938 = ptrtoint ptr %81 to i64
  %.pre2939 = ptrtoint ptr %.pre2879.pre to i64
  br i1 %.not.i, label %.thread, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.1.i23842386, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = zext i32 %183 to i64
  %185 = add i64 %.pre2939, %184
  %186 = sub i64 %.pre2938, %185
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %.1.i23842386, i64 8
  store i32 %187, ptr %188, align 4, !tbaa !22
  %189 = getelementptr inbounds i8, ptr %.19522387, i64 -16
  %.not26.i = icmp eq ptr %.1.i23842386, %189
  br i1 %.not26.i, label %190, label %.thread

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %.1.i23842386, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %.not27.i = icmp eq i32 %192, 255
  br i1 %.not27.i, label %manage_callouts.exit, label %.thread

.thread:                                          ; preds = %180, %190, %181
  %193 = getelementptr inbounds nuw i8, ptr %.19522387, i64 16
  store i32 -2147090432, ptr %.19522387, align 4, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %.19522387, i64 8
  store i32 0, ptr %194, align 4, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %.19522387, i64 12
  store i32 255, ptr %195, align 4, !tbaa !22
  %.pre2880.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %manage_callouts.exit

manage_callouts.exit:                             ; preds = %190, %.thread
  %.pre2880 = phi i32 [ %178, %190 ], [ %.pre2880.pre, %.thread ]
  %.122.i = phi ptr [ %.19522387, %190 ], [ %193, %.thread ]
  %.1.i = phi ptr [ %.1.i23842386, %190 ], [ %.19522387, %.thread ]
  %196 = sub i64 %.pre2938, %.pre2939
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 %197, ptr %198, align 4, !tbaa !22
  br label %199

199:                                              ; preds = %manage_callouts.exit, %177
  %200 = phi i32 [ %.pre2880, %manage_callouts.exit ], [ %178, %177 ]
  %.1.i2383 = phi ptr [ %.1.i, %manage_callouts.exit ], [ %.1.i23842386, %177 ]
  %.2953 = phi ptr [ %.122.i, %manage_callouts.exit ], [ %.19522387, %177 ]
  %201 = getelementptr inbounds nuw i8, ptr %.2953, i64 4
  store i32 %200, ptr %.2953, align 4, !tbaa !22
  %202 = icmp ult ptr %179, %38
  br i1 %202, label %.lr.ph.split, label %.loopexit1936

203:                                              ; preds = %45
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !63
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %207 = load i64, ptr %206, align 8, !tbaa !64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = and i64 %207, 15
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = icmp ult ptr %0, %38
  br i1 %212, label %.lr.ph2652, label %._crit_edge2653._crit_edge

.lr.ph2652:                                       ; preds = %203
  %213 = lshr i32 %1, 17
  %214 = and i32 %213, 128
  %spec.select = or i32 %214, %1
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 289
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 210
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 332
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %231

231:                                              ; preds = %.lr.ph2652, %.backedge1934
  %232 = phi ptr [ %0, %.lr.ph2652 ], [ %2444, %.backedge1934 ]
  %.12644 = phi i32 [ %spec.select, %.lr.ph2652 ], [ %.23133, %.backedge1934 ]
  %.08912637 = phi i32 [ %2, %.lr.ph2652 ], [ %.18923132, %.backedge1934 ]
  %.09282630 = phi ptr [ null, %.lr.ph2652 ], [ %.19293131, %.backedge1934 ]
  %.09362624 = phi ptr [ null, %.lr.ph2652 ], [ %.19373130, %.backedge1934 ]
  %.39542622 = phi ptr [ %.0951, %.lr.ph2652 ], [ %.49553129, %.backedge1934 ]
  %.09812621 = phi ptr [ null, %.lr.ph2652 ], [ %.19823128, %.backedge1934 ]
  %.09852620 = phi ptr [ null, %.lr.ph2652 ], [ %spec.select1455, %.backedge1934 ]
  %.09952617 = phi i32 [ 0, %.lr.ph2652 ], [ %.19963127, %.backedge1934 ]
  %.010002612 = phi ptr [ null, %.lr.ph2652 ], [ %.110013126, %.backedge1934 ]
  %.010202604 = phi ptr [ null, %.lr.ph2652 ], [ %.110213125, %.backedge1934 ]
  %.010262597 = phi ptr [ null, %.lr.ph2652 ], [ %.110273124, %.backedge1934 ]
  %.010372590 = phi i32 [ 0, %.lr.ph2652 ], [ %.110383123, %.backedge1934 ]
  %.010512587 = phi i32 [ 0, %.lr.ph2652 ], [ %.110523122, %.backedge1934 ]
  %.010802583 = phi i16 [ 0, %.lr.ph2652 ], [ %.110813121, %.backedge1934 ]
  %.010992577 = phi i32 [ 0, %.lr.ph2652 ], [ %.111003120, %.backedge1934 ]
  %.011122576 = phi i32 [ 0, %.lr.ph2652 ], [ %.111133119, %.backedge1934 ]
  %.011262573 = phi i32 [ 0, %.lr.ph2652 ], [ %.111273118, %.backedge1934 ]
  %.011292571 = phi i32 [ 0, %.lr.ph2652 ], [ %.111303117, %.backedge1934 ]
  %.12644.fr = freeze i32 %.12644
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %233 = zext i16 %.010802583 to i32
  %234 = load ptr, ptr %4, align 8, !tbaa !42
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 68
  %236 = load i32, ptr %235, align 4, !tbaa !118
  %237 = icmp ult i32 %236, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i32 119, ptr %10, align 4, !tbaa !22
  br label %.thread1766

239:                                              ; preds = %231
  %.not1289 = icmp ult ptr %.39542622, %33
  br i1 %.not1289, label %241, label %240

240:                                              ; preds = %239
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.thread1766

241:                                              ; preds = %239
  %.not1290 = icmp eq ptr %.09812621, %.39542622
  %spec.select1455 = select i1 %.not1290, ptr %.09852620, ptr %.09812621
  %spec.select1456 = select i1 %.not1290, ptr %.09812621, ptr %.39542622
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %242, ptr %6, align 8, !tbaa !21
  %243 = load i8, ptr %232, align 1, !tbaa !23
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %7, align 4, !tbaa !22
  %245 = icmp ugt i8 %243, -65
  %or.cond13 = select i1 %35, i1 %245, i1 false
  br i1 %or.cond13, label %246, label %336

246:                                              ; preds = %241
  %247 = and i32 %244, 32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = shl nuw nsw i32 %244, 6
  %251 = and i32 %250, 1984
  %252 = getelementptr inbounds nuw i8, ptr %232, i64 2
  store ptr %252, ptr %6, align 8, !tbaa !21
  %253 = load i8, ptr %242, align 1, !tbaa !23
  %254 = and i8 %253, 63
  %255 = zext nneg i8 %254 to i32
  %256 = or disjoint i32 %251, %255
  store i32 %256, ptr %7, align 4, !tbaa !22
  br label %336

257:                                              ; preds = %246
  %258 = and i32 %244, 16
  %259 = icmp eq i32 %258, 0
  %260 = load i8, ptr %242, align 1, !tbaa !23
  %261 = and i8 %260, 63
  %262 = zext nneg i8 %261 to i32
  br i1 %259, label %263, label %274

263:                                              ; preds = %257
  %264 = shl nuw nsw i32 %244, 12
  %265 = and i32 %264, 61440
  %266 = shl nuw nsw i32 %262, 6
  %267 = or disjoint i32 %266, %265
  %268 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %269 = load i8, ptr %268, align 1, !tbaa !23
  %270 = and i8 %269, 63
  %271 = zext nneg i8 %270 to i32
  %272 = or disjoint i32 %267, %271
  store i32 %272, ptr %7, align 4, !tbaa !22
  %273 = getelementptr inbounds nuw i8, ptr %232, i64 3
  store ptr %273, ptr %6, align 8, !tbaa !21
  br label %336

274:                                              ; preds = %257
  %275 = and i32 %244, 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %274
  %278 = shl nuw nsw i32 %244, 18
  %279 = and i32 %278, 1835008
  %280 = shl nuw nsw i32 %262, 12
  %281 = or disjoint i32 %280, %279
  %282 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !23
  %284 = and i8 %283, 63
  %285 = zext nneg i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 6
  %287 = or disjoint i32 %281, %286
  %288 = getelementptr inbounds nuw i8, ptr %232, i64 3
  %289 = load i8, ptr %288, align 1, !tbaa !23
  %290 = and i8 %289, 63
  %291 = zext nneg i8 %290 to i32
  %292 = or disjoint i32 %287, %291
  store i32 %292, ptr %7, align 4, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store ptr %293, ptr %6, align 8, !tbaa !21
  br label %336

294:                                              ; preds = %274
  %295 = and i32 %244, 4
  %296 = icmp eq i32 %295, 0
  %297 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %298 = load i8, ptr %297, align 1, !tbaa !23
  %299 = and i8 %298, 63
  %300 = zext nneg i8 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %232, i64 3
  %302 = load i8, ptr %301, align 1, !tbaa !23
  %303 = and i8 %302, 63
  %304 = zext nneg i8 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %306 = load i8, ptr %305, align 1, !tbaa !23
  %307 = and i8 %306, 63
  %308 = zext nneg i8 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %232, i64 5
  br i1 %296, label %310, label %320

310:                                              ; preds = %294
  %311 = shl nuw i32 %244, 24
  %312 = and i32 %311, 50331648
  %313 = shl nuw nsw i32 %262, 18
  %314 = or disjoint i32 %313, %312
  %315 = shl nuw nsw i32 %300, 12
  %316 = or disjoint i32 %314, %315
  %317 = shl nuw nsw i32 %304, 6
  %318 = or disjoint i32 %316, %317
  %319 = or disjoint i32 %318, %308
  store i32 %319, ptr %7, align 4, !tbaa !22
  store ptr %309, ptr %6, align 8, !tbaa !21
  br label %336

320:                                              ; preds = %294
  %321 = shl i32 %244, 30
  %322 = and i32 %321, 1073741824
  %323 = shl nuw nsw i32 %262, 24
  %324 = or disjoint i32 %323, %322
  %325 = shl nuw nsw i32 %300, 18
  %326 = or disjoint i32 %324, %325
  %327 = shl nuw nsw i32 %304, 12
  %328 = or disjoint i32 %326, %327
  %329 = shl nuw nsw i32 %308, 6
  %330 = or disjoint i32 %328, %329
  %331 = load i8, ptr %309, align 1, !tbaa !23
  %332 = and i8 %331, 63
  %333 = zext nneg i8 %332 to i32
  %334 = or disjoint i32 %330, %333
  store i32 %334, ptr %7, align 4, !tbaa !22
  %335 = getelementptr inbounds nuw i8, ptr %232, i64 6
  store ptr %335, ptr %6, align 8, !tbaa !21
  br label %336

336:                                              ; preds = %249, %277, %320, %310, %263, %241
  %.promoted2408 = phi ptr [ %252, %249 ], [ %293, %277 ], [ %335, %320 ], [ %309, %310 ], [ %273, %263 ], [ %242, %241 ]
  %.pr1828 = phi i32 [ %256, %249 ], [ %292, %277 ], [ %334, %320 ], [ %319, %310 ], [ %272, %263 ], [ %244, %241 ]
  %.not1291 = icmp eq i32 %.011122576, 0
  br i1 %.not1291, label %388, label %337

337:                                              ; preds = %336
  %338 = icmp eq i32 %.pr1828, 92
  %339 = icmp ult ptr %.promoted2408, %38
  %or.cond3427 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond3427, label %340, label %345

340:                                              ; preds = %337
  %341 = load i8, ptr %.promoted2408, align 1, !tbaa !23
  %342 = icmp eq i8 %341, 69
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.promoted2408, i64 1
  store ptr %344, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread3098

345:                                              ; preds = %340, %337
  %346 = icmp sgt i32 %.011262573, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %.promoted2408, i64 -1
  store ptr %348, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1766

349:                                              ; preds = %345
  %.not1450 = icmp eq i32 %.010992577, 0
  br i1 %.not1450, label %351, label %350

350:                                              ; preds = %349
  store i32 %.pr1828, ptr %.39542622, align 4, !tbaa !22
  br label %387

351:                                              ; preds = %349
  %352 = add nsw i32 %.011292571, -1
  %353 = icmp slt i32 %.011292571, 1
  br i1 %353, label %354, label %385

354:                                              ; preds = %351
  %355 = load ptr, ptr %9, align 8, !tbaa !79
  %.not.i1489 = icmp eq ptr %355, null
  br i1 %.not.i1489, label %367, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %215, align 8, !tbaa !62
  %358 = ptrtoint ptr %232 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !22
  %362 = zext i32 %361 to i64
  %363 = add i64 %359, %362
  %364 = sub i64 %358, %363
  %365 = trunc i64 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 %365, ptr %366, align 4, !tbaa !22
  br label %367

367:                                              ; preds = %356, %354
  br i1 %.not, label %manage_callouts.exit1498, label %368

368:                                              ; preds = %367
  %369 = icmp ne ptr %355, null
  %370 = getelementptr inbounds i8, ptr %.39542622, i64 -16
  %.not26.i1491 = icmp eq ptr %355, %370
  %or.cond.i1492 = select i1 %369, i1 %.not26.i1491, i1 false
  br i1 %or.cond.i1492, label %371, label %374

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !22
  %.not27.i1497 = icmp eq i32 %373, 255
  br i1 %.not27.i1497, label %378, label %374

374:                                              ; preds = %371, %368
  %375 = getelementptr inbounds nuw i8, ptr %.39542622, i64 16
  store i32 -2147090432, ptr %.39542622, align 4, !tbaa !22
  %376 = getelementptr inbounds nuw i8, ptr %.39542622, i64 8
  store i32 0, ptr %376, align 4, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %.39542622, i64 12
  store i32 255, ptr %377, align 4, !tbaa !22
  %.pre2881.pre.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %378

378:                                              ; preds = %374, %371
  %.pre2881.pre = phi i32 [ %.pre2881.pre.pre, %374 ], [ %.pr1828, %371 ]
  %.122.i1493 = phi ptr [ %375, %374 ], [ %.39542622, %371 ]
  %.1.i1494 = phi ptr [ %.39542622, %374 ], [ %355, %371 ]
  %379 = load ptr, ptr %215, align 8, !tbaa !62
  %380 = ptrtoint ptr %232 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %.1.i1494, i64 4
  store i32 %383, ptr %384, align 4, !tbaa !22
  br label %manage_callouts.exit1498

manage_callouts.exit1498:                         ; preds = %367, %378
  %.pre2881 = phi i32 [ %.pre2881.pre, %378 ], [ %.pr1828, %367 ]
  %.021.i1495 = phi ptr [ %.122.i1493, %378 ], [ %.39542622, %367 ]
  %.0.i1496 = phi ptr [ %.1.i1494, %378 ], [ null, %367 ]
  store ptr %.0.i1496, ptr %9, align 8, !tbaa !79
  br label %385

385:                                              ; preds = %manage_callouts.exit1498, %351
  %386 = phi i32 [ %.pre2881, %manage_callouts.exit1498 ], [ %.pr1828, %351 ]
  %.7958 = phi ptr [ %.021.i1495, %manage_callouts.exit1498 ], [ %.39542622, %351 ]
  store i32 %386, ptr %.7958, align 4, !tbaa !22
  br label %387

387:                                              ; preds = %385, %350
  %.31132 = phi i32 [ %.011292571, %350 ], [ %352, %385 ]
  %.31054 = phi i32 [ %.010512587, %350 ], [ 1, %385 ]
  %.3954.pn = phi ptr [ %.39542622, %350 ], [ %.7958, %385 ]
  %.6957 = getelementptr inbounds nuw i8, ptr %.3954.pn, i64 4
  br label %.thread1604.thread3098

388:                                              ; preds = %336
  %.not1292 = icmp eq i32 %.010992577, 0
  br i1 %.not1292, label %.thread1511, label %389

389:                                              ; preds = %388
  %390 = and i32 %.12644.fr, 4194432
  %.not1293 = icmp eq i32 %390, 4194432
  br i1 %.not1293, label %391, label %thread-pre-split

391:                                              ; preds = %389
  %392 = icmp samesign ugt i32 %.pr1828, 255
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = or i32 %.pr1828, 1
  switch i32 %394, label %thread-pre-split [
    i32 8207, label %.thread1511.thread
    i32 8233, label %.thread1511.thread
  ]

395:                                              ; preds = %391
  %.not1905 = icmp eq i32 %.pr1828, 35
  br i1 %.not1905, label %.thread1511.thread, label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %216, align 8, !tbaa !39
  %398 = zext nneg i32 %.pr1828 to i64
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !23
  %401 = and i8 %400, 1
  %402 = icmp eq i8 %401, 0
  %403 = icmp ne i32 %.pr1828, 133
  %or.cond17 = and i1 %403, %402
  br i1 %or.cond17, label %thread-pre-split, label %.thread1511

thread-pre-split:                                 ; preds = %396, %389, %393
  switch i32 %.pr1828, label %404 [
    i32 41, label %406
    i32 92, label %422
  ]

404:                                              ; preds = %thread-pre-split
  %405 = getelementptr inbounds nuw i8, ptr %.39542622, i64 4
  store i32 %.pr1828, ptr %.39542622, align 4, !tbaa !22
  br label %.thread1604.thread3098

406:                                              ; preds = %thread-pre-split
  %407 = ptrtoint ptr %.promoted2408 to i64
  %408 = ptrtoint ptr %.010262597 to i64
  %409 = sub i64 %408, %407
  %410 = icmp slt i64 %409, -256
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %.promoted2408, i64 -1
  store ptr %412, ptr %6, align 8, !tbaa !21
  store i32 176, ptr %10, align 4, !tbaa !22
  br label %.thread1766

413:                                              ; preds = %406
  %414 = ptrtoint ptr %.39542622 to i64
  %415 = ptrtoint ptr %.09282630 to i64
  %416 = sub i64 %414, %415
  %417 = lshr exact i64 %416, 2
  %418 = trunc i64 %417 to i32
  %419 = add i32 %418, -1
  store i32 %419, ptr %.09282630, align 4, !tbaa !22
  %.not1449 = icmp eq i32 %.010372590, 0
  br i1 %.not1449, label %.thread1604.thread3098, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %.39542622, i64 4
  store i32 %.010372590, ptr %.39542622, align 4, !tbaa !22
  br label %.thread1604.thread3098

422:                                              ; preds = %thread-pre-split
  %423 = and i32 %.12644.fr, 4194304
  %.not1447 = icmp eq i32 %423, 0
  br i1 %.not1447, label %.thread1513, label %424

424:                                              ; preds = %422
  %425 = load i32, ptr %217, align 4, !tbaa !41
  %426 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12644.fr, i32 noundef %.08912637, i32 noundef %425, i32 noundef 0, ptr noundef nonnull %4)
  %427 = load i32, ptr %10, align 4, !tbaa !22
  %.not1448 = icmp eq i32 %427, 0
  br i1 %.not1448, label %428, label %.thread1766

428:                                              ; preds = %424
  switch i32 %426, label %435 [
    i32 0, label %..thread1513_crit_edge
    i32 29, label %431
    i32 26, label %434
    i32 25, label %.thread1604.thread3098
  ]

..thread1513_crit_edge:                           ; preds = %428
  %.pre2882 = load i32, ptr %7, align 4, !tbaa !22
  br label %.thread1513

.thread1513:                                      ; preds = %..thread1513_crit_edge, %422
  %429 = phi i32 [ %.pre2882, %..thread1513_crit_edge ], [ 92, %422 ]
  %430 = getelementptr inbounds nuw i8, ptr %.39542622, i64 4
  store i32 %429, ptr %.39542622, align 4, !tbaa !22
  br label %.thread1604.thread3098

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.39542622, i64 4
  store i32 117, ptr %.39542622, align 4, !tbaa !22
  %433 = getelementptr inbounds nuw i8, ptr %.39542622, i64 8
  store i32 123, ptr %432, align 4, !tbaa !22
  br label %.thread1604.thread3098

434:                                              ; preds = %428
  br label %.thread1604.thread3098

435:                                              ; preds = %428
  store i32 140, ptr %10, align 4, !tbaa !22
  br label %.thread1766

.thread1511:                                      ; preds = %396, %388
  %436 = icmp eq i32 %.pr1828, 92
  br i1 %436, label %437, label %.thread1511.thread

437:                                              ; preds = %.thread1511
  %438 = icmp ult ptr %.promoted2408, %38
  br i1 %438, label %439, label %.thread1511.thread

439:                                              ; preds = %437
  %440 = load i8, ptr %.promoted2408, align 1, !tbaa !23
  switch i8 %440, label %.thread1511.thread [
    i8 81, label %441
    i8 69, label %441
  ]

441:                                              ; preds = %439, %439
  %442 = icmp eq i8 %440, 81
  %443 = zext i1 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %.promoted2408, i64 1
  store ptr %444, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread3098

.thread1511.thread:                               ; preds = %395, %393, %393, %439, %437, %.thread1511
  %445 = phi i32 [ 92, %439 ], [ 92, %437 ], [ %.pr1828, %.thread1511 ], [ %.pr1828, %393 ], [ %.pr1828, %393 ], [ 35, %395 ]
  %446 = and i32 %.12644.fr, 128
  %.not1296 = icmp eq i32 %446, 0
  br i1 %.not1296, label %497, label %447

447:                                              ; preds = %.thread1511.thread
  %448 = icmp samesign ult i32 %445, 256
  br i1 %448, label %449, label %.thread1515

449:                                              ; preds = %447
  %450 = load ptr, ptr %216, align 8, !tbaa !39
  %451 = zext nneg i32 %445 to i64
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !23
  %454 = and i8 %453, 1
  %.not1297 = icmp ne i8 %454, 0
  %455 = icmp eq i32 %445, 133
  %or.cond1904 = or i1 %455, %.not1297
  br i1 %or.cond1904, label %.thread1604.thread3098, label %.thread1515

.thread1515:                                      ; preds = %449, %447
  %456 = or i32 %445, 1
  switch i32 %456, label %457 [
    i32 8207, label %.thread1604.thread3098
    i32 8233, label %.thread1604.thread3098
  ]

457:                                              ; preds = %.thread1515
  switch i32 %445, label %.thread1517 [
    i32 35, label %.preheader1926
    i32 40, label %498
    i32 63, label %522
    i32 43, label %522
    i32 42, label %522
    i32 123, label %516
  ]

.preheader1926:                                   ; preds = %457
  %458 = icmp ult ptr %.promoted2408, %38
  br i1 %458, label %.lr.ph2407, label %.thread1604.thread3098

.lr.ph2407:                                       ; preds = %.preheader1926, %.critedge
  %459 = phi ptr [ %495, %.critedge ], [ %.promoted2408, %.preheader1926 ]
  %460 = load i32, ptr %218, align 8, !tbaa !74
  %.not1444 = icmp eq i32 %460, 0
  %461 = load ptr, ptr %37, align 8, !tbaa !44
  br i1 %.not1444, label %466, label %462

462:                                              ; preds = %.lr.ph2407
  %463 = icmp ult ptr %459, %461
  br i1 %463, label %464, label %484

464:                                              ; preds = %462
  %465 = call i32 @_pcre2_is_newline_8(ptr noundef nonnull %459, i32 noundef %460, ptr noundef nonnull %461, ptr noundef nonnull %219, i32 noundef %.lobit) #15
  %.not1446 = icmp eq i32 %465, 0
  %.pre2886 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not1446, label %484, label %._crit_edge2883

._crit_edge2883:                                  ; preds = %464
  %.pre2884 = load i32, ptr %219, align 4, !tbaa !75
  %.pre2928 = zext i32 %.pre2884 to i64
  br label %split

466:                                              ; preds = %.lr.ph2407
  %467 = load i32, ptr %219, align 4, !tbaa !75
  %468 = zext i32 %467 to i64
  %469 = sub nsw i64 0, %468
  %470 = getelementptr inbounds i8, ptr %461, i64 %469
  %.not1445 = icmp ugt ptr %459, %470
  br i1 %.not1445, label %484, label %471

471:                                              ; preds = %466
  %472 = load i8, ptr %459, align 1, !tbaa !23
  %473 = load i8, ptr %220, align 8, !tbaa !23
  %474 = icmp eq i8 %472, %473
  br i1 %474, label %475, label %484

475:                                              ; preds = %471
  %476 = icmp eq i32 %467, 1
  br i1 %476, label %split, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %459, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !23
  %480 = load i8, ptr %221, align 1, !tbaa !23
  %481 = icmp eq i8 %479, %480
  br i1 %481, label %split, label %484

split:                                            ; preds = %477, %475, %._crit_edge2883
  %.pre-phi2929 = phi i64 [ %.pre2928, %._crit_edge2883 ], [ %468, %477 ], [ 1, %475 ]
  %482 = phi ptr [ %.pre2886, %._crit_edge2883 ], [ %459, %475 ], [ %459, %477 ]
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %.pre-phi2929
  store ptr %483, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread3098

484:                                              ; preds = %477, %471, %466, %464, %462
  %485 = phi ptr [ %459, %477 ], [ %459, %471 ], [ %459, %466 ], [ %.pre2886, %464 ], [ %459, %462 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %486, ptr %6, align 8, !tbaa !21
  %487 = icmp ult ptr %486, %38
  %or.cond = select i1 %35, i1 %487, i1 false
  br i1 %or.cond, label %.lr.ph2405.preheader, label %.critedge

.lr.ph2405.preheader:                             ; preds = %484
  %488 = ptrtoint ptr %485 to i64
  %scevgep2859 = getelementptr i8, ptr %485, i64 %39
  %489 = sub i64 0, %488
  %scevgep2860 = getelementptr i8, ptr %scevgep2859, i64 %489
  br label %.lr.ph2405

.lr.ph2405:                                       ; preds = %.lr.ph2405.preheader, %493
  %490 = phi ptr [ %494, %493 ], [ %486, %.lr.ph2405.preheader ]
  %491 = load i8, ptr %490, align 1, !tbaa !23
  %492 = icmp slt i8 %491, -64
  br i1 %492, label %493, label %.critedge

493:                                              ; preds = %.lr.ph2405
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store ptr %494, ptr %6, align 8, !tbaa !21
  %exitcond2861.not = icmp eq ptr %494, %scevgep2860
  br i1 %exitcond2861.not, label %.critedge, label %.lr.ph2405

.critedge:                                        ; preds = %493, %.lr.ph2405, %484
  %495 = phi ptr [ %486, %484 ], [ %494, %493 ], [ %490, %.lr.ph2405 ]
  %496 = icmp ult ptr %495, %38
  br i1 %496, label %.lr.ph2407, label %.thread1604.thread3098

497:                                              ; preds = %.thread1511.thread
  switch i32 %445, label %.thread1517 [
    i32 40, label %498
    i32 63, label %522
    i32 43, label %522
    i32 42, label %522
    i32 123, label %516
  ]

498:                                              ; preds = %457, %497
  %499 = ptrtoint ptr %.promoted2408 to i64
  %500 = sub i64 %39, %499
  %501 = icmp sgt i64 %500, 1
  br i1 %501, label %502, label %.thread1517

502:                                              ; preds = %498
  %503 = load i8, ptr %.promoted2408, align 1, !tbaa !23
  %504 = icmp eq i8 %503, 63
  br i1 %504, label %505, label %.thread1517

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %.promoted2408, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !23
  %508 = icmp eq i8 %507, 35
  br i1 %508, label %.preheader1925, label %.thread1517

.preheader1925:                                   ; preds = %505, %512
  %509 = phi ptr [ %510, %512 ], [ %.promoted2408, %505 ]
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %510, ptr %6, align 8, !tbaa !21
  %511 = icmp ult ptr %510, %38
  br i1 %511, label %512, label %.critedge19

512:                                              ; preds = %.preheader1925
  %513 = load i8, ptr %510, align 1, !tbaa !23
  %.not1442 = icmp eq i8 %513, 41
  br i1 %.not1442, label %514, label %.preheader1925

.critedge19:                                      ; preds = %.preheader1925
  store i32 118, ptr %10, align 4, !tbaa !22
  br label %.thread1766

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 2
  store ptr %515, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread3098

516:                                              ; preds = %457, %497
  store ptr %.promoted2408, ptr %19, align 8, !tbaa !21
  %517 = call fastcc i32 @read_repeat_counts(ptr noundef %19, ptr noundef nonnull %38, ptr noundef null, ptr noundef null, ptr noundef nonnull %10)
  %.not1299 = icmp eq i32 %517, 0
  br i1 %.not1299, label %.thread1517, label %522

.thread1517:                                      ; preds = %457, %497, %498, %502, %505, %516
  %518 = add nsw i32 %.011292571, -1
  %519 = icmp slt i32 %.011292571, 1
  br i1 %519, label %520, label %522

520:                                              ; preds = %.thread1517
  %521 = call fastcc ptr @manage_callouts(ptr noundef nonnull %232, ptr noundef %9, i32 noundef %.lobit1282, ptr noundef %.39542622, ptr noundef %4)
  br label %522

522:                                              ; preds = %457, %457, %457, %497, %497, %497, %.thread1517, %520, %516
  %.41133 = phi i32 [ %518, %520 ], [ %518, %.thread1517 ], [ %.011292571, %516 ], [ %.011292571, %497 ], [ %.011292571, %497 ], [ %.011292571, %497 ], [ %.011292571, %457 ], [ %.011292571, %457 ], [ %.011292571, %457 ]
  %.3984 = phi ptr [ %521, %520 ], [ %spec.select1456, %.thread1517 ], [ %spec.select1456, %516 ], [ %spec.select1456, %497 ], [ %spec.select1456, %497 ], [ %spec.select1456, %497 ], [ %spec.select1456, %457 ], [ %spec.select1456, %457 ], [ %spec.select1456, %457 ]
  %.10961 = phi ptr [ %521, %520 ], [ %.39542622, %.thread1517 ], [ %.39542622, %516 ], [ %.39542622, %497 ], [ %.39542622, %497 ], [ %.39542622, %497 ], [ %.39542622, %457 ], [ %.39542622, %457 ], [ %.39542622, %457 ]
  %523 = icmp sgt i32 %.011262573, 0
  br i1 %523, label %524, label %select.unfold

524:                                              ; preds = %522
  %525 = load i32, ptr %7, align 4, !tbaa !22
  %526 = icmp eq i32 %525, 40
  %.pre2916 = load ptr, ptr %6, align 8, !tbaa !21
  %527 = ptrtoint ptr %.pre2916 to i64
  %528 = sub i64 %39, %527
  %529 = icmp sgt i64 %528, 2
  %or.cond3430 = select i1 %526, i1 %529, i1 false
  br i1 %or.cond3430, label %530, label %549

530:                                              ; preds = %524
  %531 = load i8, ptr %.pre2916, align 1, !tbaa !23
  switch i8 %531, label %549 [
    i8 42, label %532
    i8 63, label %541
  ]

532:                                              ; preds = %530
  %533 = load ptr, ptr %216, align 8, !tbaa !39
  %534 = getelementptr inbounds nuw i8, ptr %.pre2916, i64 1
  %535 = load i8, ptr %534, align 1, !tbaa !23
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !23
  %539 = and i8 %538, 4
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %.thread1829, label %select.unfold

541:                                              ; preds = %530
  %542 = getelementptr inbounds nuw i8, ptr %.pre2916, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !23
  switch i8 %543, label %549 [
    i8 67, label %544
    i8 61, label %select.unfold
    i8 33, label %select.unfold
    i8 60, label %545
  ]

544:                                              ; preds = %541
  %.not3443 = icmp eq i32 %.011262573, 2
  br i1 %.not3443, label %select.unfold, label %.thread1829

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %.pre2916, i64 2
  %547 = load i8, ptr %546, align 1, !tbaa !23
  switch i8 %547, label %.thread1829 [
    i8 61, label %select.unfold
    i8 33, label %select.unfold
  ]

.thread1829:                                      ; preds = %545, %544, %532
  %548 = getelementptr inbounds i8, ptr %.pre2916, i64 -1
  store ptr %548, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1766

549:                                              ; preds = %530, %541, %524
  %550 = getelementptr inbounds i8, ptr %.pre2916, i64 -1
  store ptr %550, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1766

select.unfold:                                    ; preds = %545, %545, %544, %532, %541, %541, %522
  %.not1302 = icmp eq i32 %.09952617, 0
  %.pr1535 = load i32, ptr %7, align 4, !tbaa !22
  br i1 %.not1302, label %thread-pre-split1534, label %551

551:                                              ; preds = %select.unfold
  switch i32 %.pr1535, label %559 [
    i32 63, label %552
    i32 43, label %552
    i32 92, label %561
    i32 94, label %771
    i32 36, label %773
    i32 46, label %775
    i32 42, label %785
    i32 123, label %779
    i32 91, label %801
    i32 40, label %1542
    i32 124, label %2385
    i32 41, label %2407
  ]

552:                                              ; preds = %551, %551
  %553 = icmp eq i32 %.pr1535, 63
  %554 = select i1 %553, i32 131072, i32 65536
  %555 = add nsw i32 %554, %.09952617
  %556 = icmp eq i32 %.09952617, -2143223808
  %557 = select i1 %556, i64 -3, i64 -1
  %558 = getelementptr inbounds i32, ptr %.10961, i64 %557
  store i32 %555, ptr %558, align 4, !tbaa !22
  br label %.thread1604.thread3098

thread-pre-split1534:                             ; preds = %select.unfold
  switch i32 %.pr1535, label %559 [
    i32 92, label %561
    i32 94, label %771
    i32 36, label %773
    i32 46, label %775
    i32 42, label %785
    i32 43, label %777
    i32 63, label %778
    i32 123, label %779
    i32 91, label %801
    i32 40, label %1542
    i32 124, label %2385
    i32 41, label %2407
  ]

559:                                              ; preds = %551, %thread-pre-split1534
  %560 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %.pr1535, ptr %.10961, align 4, !tbaa !22
  br label %.thread1604.thread3098

561:                                              ; preds = %551, %thread-pre-split1534
  %562 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %562, ptr %19, align 8, !tbaa !21
  %563 = load i32, ptr %217, align 4, !tbaa !41
  %564 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12644.fr, i32 noundef %.08912637, i32 noundef %563, i32 noundef 0, ptr noundef nonnull %4)
  %565 = load i32, ptr %10, align 4, !tbaa !22
  %.not1428 = icmp eq i32 %565, 0
  br i1 %.not1428, label %666, label %566

566:                                              ; preds = %.thread1542, %727, %755, %561, %732, %699
  %567 = and i32 %.08912637, 2
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %.thread1766, label %569

569:                                              ; preds = %566
  store ptr %562, ptr %6, align 8, !tbaa !21
  %.not1429 = icmp ult ptr %562, %38
  br i1 %.not1429, label %571, label %570

570:                                              ; preds = %569
  store i32 92, ptr %7, align 4, !tbaa !22
  br label %666

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 1
  store ptr %572, ptr %6, align 8, !tbaa !21
  %573 = load i8, ptr %562, align 1, !tbaa !23
  %574 = zext i8 %573 to i32
  store i32 %574, ptr %7, align 4, !tbaa !22
  %575 = icmp ugt i8 %573, -65
  %or.cond27 = select i1 %35, i1 %575, i1 false
  br i1 %or.cond27, label %576, label %666

576:                                              ; preds = %571
  %577 = and i32 %574, 32
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %587

579:                                              ; preds = %576
  %580 = shl nuw nsw i32 %574, 6
  %581 = and i32 %580, 1984
  %582 = getelementptr inbounds nuw i8, ptr %562, i64 2
  store ptr %582, ptr %6, align 8, !tbaa !21
  %583 = load i8, ptr %572, align 1, !tbaa !23
  %584 = and i8 %583, 63
  %585 = zext nneg i8 %584 to i32
  %586 = or disjoint i32 %581, %585
  store i32 %586, ptr %7, align 4, !tbaa !22
  br label %666

587:                                              ; preds = %576
  %588 = and i32 %574, 16
  %589 = icmp eq i32 %588, 0
  %590 = load i8, ptr %572, align 1, !tbaa !23
  %591 = and i8 %590, 63
  %592 = zext nneg i8 %591 to i32
  br i1 %589, label %593, label %604

593:                                              ; preds = %587
  %594 = shl nuw nsw i32 %574, 12
  %595 = and i32 %594, 61440
  %596 = shl nuw nsw i32 %592, 6
  %597 = or disjoint i32 %596, %595
  %598 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %599 = load i8, ptr %598, align 1, !tbaa !23
  %600 = and i8 %599, 63
  %601 = zext nneg i8 %600 to i32
  %602 = or disjoint i32 %597, %601
  store i32 %602, ptr %7, align 4, !tbaa !22
  %603 = getelementptr inbounds nuw i8, ptr %562, i64 3
  store ptr %603, ptr %6, align 8, !tbaa !21
  br label %666

604:                                              ; preds = %587
  %605 = and i32 %574, 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %624

607:                                              ; preds = %604
  %608 = shl nuw nsw i32 %574, 18
  %609 = and i32 %608, 1835008
  %610 = shl nuw nsw i32 %592, 12
  %611 = or disjoint i32 %610, %609
  %612 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %613 = load i8, ptr %612, align 1, !tbaa !23
  %614 = and i8 %613, 63
  %615 = zext nneg i8 %614 to i32
  %616 = shl nuw nsw i32 %615, 6
  %617 = or disjoint i32 %611, %616
  %618 = getelementptr inbounds nuw i8, ptr %562, i64 3
  %619 = load i8, ptr %618, align 1, !tbaa !23
  %620 = and i8 %619, 63
  %621 = zext nneg i8 %620 to i32
  %622 = or disjoint i32 %617, %621
  store i32 %622, ptr %7, align 4, !tbaa !22
  %623 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store ptr %623, ptr %6, align 8, !tbaa !21
  br label %666

624:                                              ; preds = %604
  %625 = and i32 %574, 4
  %626 = icmp eq i32 %625, 0
  %627 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %628 = load i8, ptr %627, align 1, !tbaa !23
  %629 = and i8 %628, 63
  %630 = zext nneg i8 %629 to i32
  %631 = getelementptr inbounds nuw i8, ptr %562, i64 3
  %632 = load i8, ptr %631, align 1, !tbaa !23
  %633 = and i8 %632, 63
  %634 = zext nneg i8 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %636 = load i8, ptr %635, align 1, !tbaa !23
  %637 = and i8 %636, 63
  %638 = zext nneg i8 %637 to i32
  %639 = getelementptr inbounds nuw i8, ptr %562, i64 5
  br i1 %626, label %640, label %650

640:                                              ; preds = %624
  %641 = shl nuw i32 %574, 24
  %642 = and i32 %641, 50331648
  %643 = shl nuw nsw i32 %592, 18
  %644 = or disjoint i32 %643, %642
  %645 = shl nuw nsw i32 %630, 12
  %646 = or disjoint i32 %644, %645
  %647 = shl nuw nsw i32 %634, 6
  %648 = or disjoint i32 %646, %647
  %649 = or disjoint i32 %648, %638
  store i32 %649, ptr %7, align 4, !tbaa !22
  store ptr %639, ptr %6, align 8, !tbaa !21
  br label %666

650:                                              ; preds = %624
  %651 = shl i32 %574, 30
  %652 = and i32 %651, 1073741824
  %653 = shl nuw nsw i32 %592, 24
  %654 = or disjoint i32 %653, %652
  %655 = shl nuw nsw i32 %630, 18
  %656 = or disjoint i32 %654, %655
  %657 = shl nuw nsw i32 %634, 12
  %658 = or disjoint i32 %656, %657
  %659 = shl nuw nsw i32 %638, 6
  %660 = or disjoint i32 %658, %659
  %661 = load i8, ptr %639, align 1, !tbaa !23
  %662 = and i8 %661, 63
  %663 = zext nneg i8 %662 to i32
  %664 = or disjoint i32 %660, %663
  store i32 %664, ptr %7, align 4, !tbaa !22
  %665 = getelementptr inbounds nuw i8, ptr %562, i64 6
  store ptr %665, ptr %6, align 8, !tbaa !21
  br label %666

666:                                              ; preds = %570, %579, %607, %650, %640, %593, %571, %561
  %.11122 = phi i32 [ %564, %561 ], [ 0, %571 ], [ 0, %593 ], [ 0, %640 ], [ 0, %650 ], [ 0, %607 ], [ 0, %579 ], [ 0, %570 ]
  %667 = icmp eq i32 %.11122, 0
  br i1 %667, label %668, label %671

668:                                              ; preds = %666
  %669 = load i32, ptr %7, align 4, !tbaa !22
  %670 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %669, ptr %.10961, align 4, !tbaa !22
  br label %.thread1604.thread3098

671:                                              ; preds = %666
  %672 = icmp slt i32 %.11122, 0
  br i1 %672, label %673, label %696

673:                                              ; preds = %671
  %674 = load ptr, ptr %6, align 8, !tbaa !21
  %675 = load ptr, ptr %215, align 8, !tbaa !62
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = xor i64 %677, -1
  %679 = add i64 %678, %676
  %680 = xor i32 %.11122, -1
  %681 = or i32 %680, -2147287040
  %682 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %681, ptr %.10961, align 4, !tbaa !22
  %683 = icmp samesign ugt i32 %.11122, -11
  br i1 %683, label %684, label %690

684:                                              ; preds = %673
  %685 = zext nneg i32 %680 to i64
  %686 = getelementptr inbounds nuw i64, ptr %230, i64 %685
  %687 = load i64, ptr %686, align 8, !tbaa !19
  %688 = icmp eq i64 %687, -1
  br i1 %688, label %689, label %.thread1604.thread3098

689:                                              ; preds = %684
  store i64 %679, ptr %686, align 8, !tbaa !19
  br label %.thread1604.thread3098

690:                                              ; preds = %673
  %691 = lshr i64 %679, 32
  %692 = trunc nuw i64 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %692, ptr %682, align 4, !tbaa !22
  %694 = trunc i64 %679 to i32
  %695 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %694, ptr %693, align 4, !tbaa !22
  br label %.thread1604.thread3098

696:                                              ; preds = %671
  switch i32 %.11122, label %708 [
    i32 14, label %697
    i32 29, label %702
    i32 22, label %705
    i32 18, label %705
    i32 19, label %705
    i32 12, label %705
    i32 17, label %705
    i32 20, label %705
    i32 21, label %705
    i32 7, label %711
    i32 6, label %711
    i32 9, label %711
    i32 8, label %711
    i32 11, label %711
    i32 10, label %711
    i32 15, label %713
    i32 16, label %713
    i32 27, label %728
    i32 28, label %728
  ]

697:                                              ; preds = %696
  %698 = and i32 %.12644.fr, 1048576
  %.not1441 = icmp eq i32 %698, 0
  br i1 %.not1441, label %700, label %699

699:                                              ; preds = %697
  store i32 183, ptr %10, align 4, !tbaa !22
  br label %566

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145648626, ptr %.10961, align 4, !tbaa !22
  br label %.thread1604.thread3098

702:                                              ; preds = %696
  %703 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 117, ptr %.10961, align 4, !tbaa !22
  %704 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 123, ptr %703, align 4, !tbaa !22
  br label %.thread1604.thread3098

705:                                              ; preds = %696, %696, %696, %696, %696, %696, %696
  %706 = add nuw nsw i32 %.11122, -2145648640
  %707 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %706, ptr %.10961, align 4, !tbaa !22
  br label %.thread1604.thread3098

708:                                              ; preds = %696
  %709 = add nsw i32 %.11122, -2145648640
  %710 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %709, ptr %.10961, align 4, !tbaa !22
  br label %.thread1604.thread3098

711:                                              ; preds = %696, %696, %696, %696, %696, %696
  %712 = call fastcc ptr @handle_escdsw(i32 noundef %.11122, ptr noundef %.10961, i32 noundef %.12644.fr, i32 noundef %.08912637)
  br label %.thread1604.thread3098

713:                                              ; preds = %696, %696
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 0, ptr %22, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 0, ptr %23, align 2, !tbaa !24
  %.val = load ptr, ptr %37, align 8, !tbaa !44
  %714 = call fastcc i32 @get_ucp(ptr noundef %6, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr %.val)
  %.not1439 = icmp eq i32 %714, 0
  br i1 %.not1439, label %727, label %.thread1536

.thread1536:                                      ; preds = %713
  %715 = load i32, ptr %21, align 4, !tbaa !22
  %.not1440 = icmp eq i32 %715, 0
  %716 = icmp eq i32 %.11122, 15
  %717 = select i1 %716, i32 16, i32 15
  %.21123 = select i1 %.not1440, i32 %.11122, i32 %717
  %718 = add nuw nsw i32 %.21123, -2145648640
  %719 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %718, ptr %.10961, align 4, !tbaa !22
  %720 = load i16, ptr %22, align 2, !tbaa !24
  %721 = zext i16 %720 to i32
  %722 = shl nuw i32 %721, 16
  %723 = load i16, ptr %23, align 2, !tbaa !24
  %724 = zext i16 %723 to i32
  %725 = or disjoint i32 %722, %724
  %726 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %725, ptr %719, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread1604.thread3098

727:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %566

728:                                              ; preds = %696, %696
  %729 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1430 = icmp ult ptr %729, %38
  br i1 %.not1430, label %730, label %732

730:                                              ; preds = %728
  %731 = load i8, ptr %729, align 1, !tbaa !23
  switch i8 %731, label %732 [
    i8 123, label %735
    i8 60, label %735
    i8 39, label %735
  ]

732:                                              ; preds = %730, %728
  %733 = icmp eq i32 %.11122, 27
  %734 = select i1 %733, i32 157, i32 169
  store i32 %734, ptr %10, align 4, !tbaa !22
  br label %566

735:                                              ; preds = %730, %730, %730
  %736 = icmp eq i8 %731, 60
  %737 = icmp eq i8 %731, 39
  %738 = select i1 %737, i32 39, i32 125
  %739 = select i1 %736, i32 62, i32 %738
  %740 = icmp eq i32 %.11122, 27
  %741 = or i1 %736, %737
  %or.cond29 = and i1 %740, %741
  br i1 %or.cond29, label %742, label %755

742:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %743 = getelementptr inbounds nuw i8, ptr %729, i64 1
  store ptr %743, ptr %24, align 8, !tbaa !21
  %744 = load i32, ptr %217, align 4, !tbaa !41
  %745 = call fastcc i32 @read_number(ptr noundef %24, ptr noundef nonnull %38, i32 noundef %744, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1434 = icmp eq i32 %745, 0
  br i1 %.not1434, label %752, label %746

746:                                              ; preds = %742
  %747 = load ptr, ptr %24, align 8, !tbaa !21
  %.not1436 = icmp ult ptr %747, %38
  br i1 %.not1436, label %748, label %751

748:                                              ; preds = %746
  %749 = load i8, ptr %747, align 1, !tbaa !23
  %750 = zext i8 %749 to i32
  %.not1437 = icmp eq i32 %739, %750
  br i1 %.not1437, label %754, label %751

751:                                              ; preds = %748, %746
  store i32 157, ptr %10, align 4, !tbaa !22
  br label %.thread1542

752:                                              ; preds = %742
  %753 = load i32, ptr %10, align 4, !tbaa !22
  %.not1435 = icmp eq i32 %753, 0
  br i1 %.not1435, label %.thread1544, label %.thread1542

.thread1544:                                      ; preds = %752
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %755

.thread1542:                                      ; preds = %751, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %566

754:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1937

755:                                              ; preds = %.thread1544, %735
  %756 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %739, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1438 = icmp eq i32 %756, 0
  br i1 %.not1438, label %566, label %757

757:                                              ; preds = %755
  %758 = icmp eq i32 %.11122, 28
  %759 = icmp eq i32 %739, 125
  %760 = or i1 %758, %759
  %761 = select i1 %760, i32 -2147221504, i32 -2145058816
  %762 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %761, ptr %.10961, align 4, !tbaa !22
  %763 = load i32, ptr %8, align 4, !tbaa !22
  %764 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %763, ptr %762, align 4, !tbaa !22
  %765 = load i64, ptr %20, align 8, !tbaa !19
  %766 = lshr i64 %765, 32
  %767 = trunc nuw i64 %766 to i32
  %768 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %767, ptr %764, align 4, !tbaa !22
  %769 = trunc i64 %765 to i32
  %770 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %769, ptr %768, align 4, !tbaa !22
  br label %.thread1604.thread3098

771:                                              ; preds = %551, %thread-pre-split1534
  %772 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146893824, ptr %.10961, align 4, !tbaa !22
  br label %.thread1604.thread3098

773:                                              ; preds = %551, %thread-pre-split1534
  %774 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145779712, ptr %.10961, align 4, !tbaa !22
  br label %.thread1604.thread3098

775:                                              ; preds = %551, %thread-pre-split1534
  %776 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145714176, ptr %.10961, align 4, !tbaa !22
  br label %.thread1604.thread3098

777:                                              ; preds = %thread-pre-split1534
  br label %785

778:                                              ; preds = %thread-pre-split1534
  br label %785

779:                                              ; preds = %551, %thread-pre-split1534
  %780 = call fastcc i32 @read_repeat_counts(ptr noundef %6, ptr noundef nonnull %38, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %10)
  %.not1424 = icmp eq i32 %780, 0
  br i1 %.not1424, label %781, label %785

781:                                              ; preds = %779
  %782 = load i32, ptr %10, align 4, !tbaa !22
  %.not1425 = icmp eq i32 %782, 0
  br i1 %.not1425, label %783, label %.thread1766

783:                                              ; preds = %781
  %784 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 123, ptr %.10961, align 4, !tbaa !22
  br label %.thread1604.thread3098

785:                                              ; preds = %551, %779, %thread-pre-split1534, %778, %777
  %.4999 = phi i32 [ -2143617024, %777 ], [ -2143420416, %778 ], [ -2143813632, %thread-pre-split1534 ], [ -2143223808, %779 ], [ -2143813632, %551 ]
  %.not1426 = icmp eq i32 %.010512587, 0
  br i1 %.not1426, label %.loopexit1933.sink.split, label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %spec.select1455, align 4, !tbaa !22
  %788 = icmp eq i32 %787, -2144468992
  br i1 %788, label %.preheader1921, label %792

.preheader1921:                                   ; preds = %786
  %.09492565 = getelementptr inbounds i8, ptr %.10961, i64 -4
  %.not14272566 = icmp ult ptr %.09492565, %.09362624
  br i1 %.not14272566, label %._crit_edge2570, label %.lr.ph2569

.lr.ph2569:                                       ; preds = %.preheader1921, %.lr.ph2569
  %.09492568 = phi ptr [ %.0949, %.lr.ph2569 ], [ %.09492565, %.preheader1921 ]
  %.10961.pn2567 = phi ptr [ %.09492568, %.lr.ph2569 ], [ %.10961, %.preheader1921 ]
  %789 = load i32, ptr %.09492568, align 4, !tbaa !22
  store i32 %789, ptr %.10961.pn2567, align 4, !tbaa !22
  %.0949 = getelementptr inbounds i8, ptr %.09492568, i64 -4
  %.not1427 = icmp ult ptr %.0949, %.09362624
  br i1 %.not1427, label %._crit_edge2570, label %.lr.ph2569

._crit_edge2570:                                  ; preds = %.lr.ph2569, %.preheader1921
  store i32 -2145517568, ptr %.09362624, align 4, !tbaa !22
  %790 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145583104, ptr %790, align 4, !tbaa !22
  %791 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  br label %792

792:                                              ; preds = %._crit_edge2570, %786
  %.17 = phi ptr [ %791, %._crit_edge2570 ], [ %.10961, %786 ]
  %793 = getelementptr inbounds nuw i8, ptr %.17, i64 4
  store i32 %.4999, ptr %.17, align 4, !tbaa !22
  %794 = load i32, ptr %7, align 4, !tbaa !22
  %795 = icmp eq i32 %794, 123
  br i1 %795, label %796, label %.thread1604.thread3098

796:                                              ; preds = %792
  %797 = load i32, ptr %13, align 4, !tbaa !22
  %798 = getelementptr inbounds nuw i8, ptr %.17, i64 8
  store i32 %797, ptr %793, align 4, !tbaa !22
  %799 = load i32, ptr %14, align 4, !tbaa !22
  %800 = getelementptr inbounds nuw i8, ptr %.17, i64 12
  store i32 %799, ptr %798, align 4, !tbaa !22
  br label %.thread1604.thread3098

801:                                              ; preds = %551, %thread-pre-split1534
  %802 = load ptr, ptr %6, align 8, !tbaa !21
  %803 = ptrtoint ptr %802 to i64
  %804 = sub i64 %39, %803
  %805 = icmp sgt i64 %804, 5
  br i1 %805, label %806, label %833

806:                                              ; preds = %801
  %807 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %802, ptr noundef nonnull @.str.24, i64 noundef 6) #15
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %813, label %809

809:                                              ; preds = %806
  %810 = load ptr, ptr %6, align 8, !tbaa !21
  %811 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %810, ptr noundef nonnull @.str.25, i64 noundef 6) #15
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %._crit_edge2906

._crit_edge2906:                                  ; preds = %809
  %.pre2907 = load ptr, ptr %6, align 8, !tbaa !21
  br label %833

813:                                              ; preds = %809, %806
  %814 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145648635, ptr %.10961, align 4, !tbaa !22
  %815 = load ptr, ptr %6, align 8, !tbaa !21
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 2
  %817 = load i8, ptr %816, align 1, !tbaa !23
  %818 = icmp eq i8 %817, 60
  %819 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  br i1 %818, label %820, label %821

820:                                              ; preds = %813
  store i32 -2144927744, ptr %814, align 4, !tbaa !22
  br label %824

821:                                              ; preds = %813
  store i32 -2144796672, ptr %814, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  %822 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 0, ptr %819, align 4, !tbaa !22
  %823 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 0, ptr %822, align 4, !tbaa !22
  br label %824

824:                                              ; preds = %821, %820
  %.18 = phi ptr [ %819, %820 ], [ %823, %821 ]
  %825 = and i32 %.12644.fr, 131072
  %826 = icmp eq i32 %825, 0
  %827 = getelementptr inbounds nuw i8, ptr %.18, i64 4
  br i1 %826, label %830, label %828

828:                                              ; preds = %824
  %829 = getelementptr inbounds nuw i8, ptr %.18, i64 8
  store i32 524288, ptr %827, align 4, !tbaa !22
  br label %830

830:                                              ; preds = %824, %828
  %.sink = phi i32 [ -2145648624, %828 ], [ -2145648629, %824 ]
  %.19 = phi ptr [ %829, %828 ], [ %827, %824 ]
  store i32 %.sink, ptr %.18, align 4, !tbaa !22
  %831 = getelementptr inbounds nuw i8, ptr %.19, i64 4
  store i32 -2145583104, ptr %.19, align 4, !tbaa !22
  %832 = getelementptr inbounds nuw i8, ptr %815, i64 6
  store ptr %832, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread3098

833:                                              ; preds = %._crit_edge2906, %801
  %834 = phi ptr [ %.pre2907, %._crit_edge2906 ], [ %802, %801 ]
  %835 = icmp ult ptr %834, %38
  br i1 %835, label %836, label %846

836:                                              ; preds = %833
  %837 = load i8, ptr %834, align 1, !tbaa !23
  switch i8 %837, label %846 [
    i8 58, label %838
    i8 46, label %838
    i8 61, label %838
  ]

838:                                              ; preds = %836, %836, %836
  %839 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %834, ptr noundef nonnull %38, ptr noundef %19)
  %.not1388 = icmp eq i32 %839, 0
  br i1 %.not1388, label %846, label %840

840:                                              ; preds = %838
  %841 = load ptr, ptr %6, align 8, !tbaa !21
  %842 = getelementptr inbounds i8, ptr %841, i64 -1
  store ptr %842, ptr %6, align 8, !tbaa !21
  %843 = load i8, ptr %841, align 1, !tbaa !23
  %844 = icmp eq i8 %843, 58
  %845 = select i1 %844, i32 112, i32 113
  store i32 %845, ptr %10, align 4, !tbaa !22
  br label %.thread1766

846:                                              ; preds = %836, %838, %833
  %847 = lshr i32 %.12644.fr, 27
  %.lobit1390 = and i32 %847, 1
  br label %848

848:                                              ; preds = %2381, %846
  %.0916 = phi i32 [ %.lobit1390, %846 ], [ 2, %2381 ]
  %849 = and i32 %.12644.fr, 16777216
  %850 = icmp ne i32 %849, 0
  %851 = and i32 %.12644.fr, 131072
  %.not1413 = icmp ne i32 %851, 0
  %852 = and i32 %.08912637, 2048
  %853 = icmp eq i32 %852, 0
  %or.cond1459 = select i1 %.not1413, i1 %853, i1 false
  %854 = and i32 %.08912637, 4096
  %.not1414 = icmp eq i32 %854, 0
  %855 = and i32 %.08912637, 2
  %856 = icmp eq i32 %855, 0
  %857 = and i32 %.12644.fr, 8
  %858 = icmp ne i32 %857, 0
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %848
  %.01135.ph = phi i16 [ -1, %848 ], [ %.11136, %.backedge.outer.backedge ]
  %.61118.ph = phi i32 [ 0, %848 ], [ %.71119, %.backedge.outer.backedge ]
  %.01095.ph = phi i16 [ -1, %848 ], [ %.11096, %.backedge.outer.backedge ]
  %.31023.ph = phi ptr [ %.010202604, %848 ], [ %.41024, %.backedge.outer.backedge ]
  %.20.ph = phi ptr [ %.10961, %848 ], [ %.21, %.backedge.outer.backedge ]
  %.0921.ph = phi ptr [ null, %848 ], [ %.1922, %.backedge.outer.backedge ]
  %.1917.ph = phi i32 [ %.0916, %848 ], [ %.2918, %.backedge.outer.backedge ]
  %.0904.ph = phi i32 [ 0, %848 ], [ %.1905, %.backedge.outer.backedge ]
  %.0899.ph = phi i32 [ 0, %848 ], [ %.1900, %.backedge.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %1133
  %.01135 = phi i16 [ %spec.select1463, %1133 ], [ %.01135.ph, %.backedge.outer ]
  %.61118 = phi i32 [ 0, %1133 ], [ %.61118.ph, %.backedge.outer ]
  %.01095 = phi i16 [ %1136, %1133 ], [ %.01095.ph, %.backedge.outer ]
  %.20 = phi ptr [ %1135, %1133 ], [ %.20.ph, %.backedge.outer ]
  %.0921 = phi ptr [ %.20, %1133 ], [ %.0921.ph, %.backedge.outer ]
  %.1917 = phi i32 [ %..1917, %1133 ], [ %.1917.ph, %.backedge.outer ]
  %.0904 = phi i32 [ 0, %1133 ], [ %.0904.ph, %.backedge.outer ]
  %.0899 = phi i32 [ 0, %1133 ], [ %.0899.ph, %.backedge.outer ]
  %.not1391 = icmp eq i32 %.61118, 0
  %859 = load i32, ptr %7, align 4, !tbaa !22
  br i1 %.not1391, label %873, label %860

860:                                              ; preds = %.backedge
  %861 = icmp eq i32 %859, 92
  br i1 %861, label %862, label %870

862:                                              ; preds = %860
  %863 = load ptr, ptr %6, align 8, !tbaa !21
  %864 = icmp ult ptr %863, %38
  br i1 %864, label %865, label %870

865:                                              ; preds = %862
  %866 = load i8, ptr %863, align 1, !tbaa !23
  %867 = icmp eq i8 %866, 69
  br i1 %867, label %868, label %870

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 1
  store ptr %869, ptr %6, align 8, !tbaa !21
  br label %.thread1549

870:                                              ; preds = %865, %862, %860
  %871 = icmp eq i32 %.1917, 2
  br i1 %871, label %872, label %.thread1597

872:                                              ; preds = %870
  store i32 216, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

873:                                              ; preds = %.backedge
  switch i32 %859, label %876 [
    i32 32, label %874
    i32 9, label %874
  ]

874:                                              ; preds = %873, %873
  %875 = icmp ugt i32 %.1917, 1
  %or.cond33 = select i1 %850, i1 true, i1 %875
  br i1 %or.cond33, label %.thread1549, label %.thread1561

876:                                              ; preds = %873
  %877 = icmp sgt i16 %.01095, -1
  %878 = icmp eq i32 %859, 91
  %or.cond35 = and i1 %877, %878
  br i1 %or.cond35, label %879, label %947

879:                                              ; preds = %876
  %880 = load ptr, ptr %6, align 8, !tbaa !21
  %881 = ptrtoint ptr %880 to i64
  %882 = sub i64 %39, %881
  %883 = icmp sgt i64 %882, 2
  br i1 %883, label %884, label %.thread3046

884:                                              ; preds = %879
  %885 = load i8, ptr %880, align 1, !tbaa !23
  switch i8 %885, label %.thread3046 [
    i8 58, label %886
    i8 46, label %886
    i8 61, label %886
  ]

886:                                              ; preds = %884, %884, %884
  %887 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %880, ptr noundef nonnull %38, ptr noundef %19)
  %.not1392 = icmp eq i32 %887, 0
  br i1 %.not1392, label %.thread3046, label %888

888:                                              ; preds = %886
  switch i32 %.0899, label %893 [
    i32 1, label %889
    i32 3, label %892
  ]

889:                                              ; preds = %888
  %890 = load ptr, ptr %19, align 8, !tbaa !21
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 2
  store ptr %891, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

892:                                              ; preds = %888
  store ptr %.31023.ph, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

893:                                              ; preds = %888
  %894 = icmp eq i32 %.0904, 1
  %895 = icmp eq i32 %.1917, 2
  %or.cond37 = select i1 %894, i1 %895, i1 false
  br i1 %or.cond37, label %896, label %899

896:                                              ; preds = %893
  %897 = load ptr, ptr %19, align 8, !tbaa !21
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 2
  store ptr %898, ptr %6, align 8, !tbaa !21
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

899:                                              ; preds = %893
  %900 = load ptr, ptr %6, align 8, !tbaa !21
  %901 = load i8, ptr %900, align 1, !tbaa !23
  %.not1412 = icmp eq i8 %901, 58
  br i1 %.not1412, label %905, label %902

902:                                              ; preds = %899
  %903 = load ptr, ptr %19, align 8, !tbaa !21
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 2
  store ptr %904, ptr %6, align 8, !tbaa !21
  store i32 113, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

905:                                              ; preds = %899
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 1
  store ptr %906, ptr %6, align 8, !tbaa !21
  %907 = load i8, ptr %906, align 1, !tbaa !23
  %.not1417.not.not = icmp eq i8 %907, 94
  br i1 %.not1417.not.not, label %908, label %910

908:                                              ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %900, i64 2
  store ptr %909, ptr %6, align 8, !tbaa !21
  br label %910

910:                                              ; preds = %908, %905
  %911 = phi ptr [ %909, %908 ], [ %906, %905 ]
  %912 = load ptr, ptr %19, align 8, !tbaa !21
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %911 to i64
  %915 = sub i64 %913, %914
  %916 = trunc i64 %915 to i32
  %917 = call fastcc i32 @check_posix_name(ptr noundef nonnull %911, i32 noundef %916)
  %918 = getelementptr inbounds nuw i8, ptr %912, i64 2
  store ptr %918, ptr %6, align 8, !tbaa !21
  %919 = icmp slt i32 %917, 0
  br i1 %919, label %920, label %921

920:                                              ; preds = %910
  store i32 130, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

921:                                              ; preds = %910
  br i1 %or.cond1459, label %922, label %943

922:                                              ; preds = %921
  br i1 %.not1414, label %924, label %923

923:                                              ; preds = %922
  switch i32 %917, label %924 [
    i32 13, label %943
    i32 7, label %943
  ]

924:                                              ; preds = %923, %922
  %925 = shl nuw nsw i32 %917, 1
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds nuw i32, ptr @posix_substitutes, i64 %926
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %929 = load i32, ptr %928, align 4, !tbaa !22
  %930 = add nsw i32 %917, -6
  %931 = icmp ult i32 %930, -2
  br i1 %931, label %932, label %939

932:                                              ; preds = %924
  %933 = load i32, ptr %927, align 8, !tbaa !22
  %934 = select i1 %.not1417.not.not, i32 -2145648625, i32 -2145648624
  %935 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %934, ptr %.20, align 4, !tbaa !22
  %936 = shl i32 %933, 16
  %937 = or i32 %936, %929
  %938 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 %937, ptr %935, align 4, !tbaa !22
  br label %.thread1549

939:                                              ; preds = %924
  %.not1415 = icmp eq i32 %929, 0
  br i1 %.not1415, label %943, label %940

940:                                              ; preds = %939
  %941 = select i1 %.not1417.not.not, i32 -2145648622, i32 -2145648621
  %942 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %941, ptr %.20, align 4, !tbaa !22
  br label %.thread1549

943:                                              ; preds = %939, %923, %923, %921
  %944 = select i1 %.not1417.not.not, i32 -2145320960, i32 -2145386496
  %945 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %944, ptr %.20, align 4, !tbaa !22
  %946 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 %917, ptr %945, align 4, !tbaa !22
  br label %.thread1549

947:                                              ; preds = %876
  br i1 %878, label %.thread3046, label %951

.thread3046:                                      ; preds = %879, %886, %884, %947
  %948 = icmp slt i16 %.01095, 0
  %949 = add i32 %.1917, -1
  %950 = icmp ult i32 %949, 2
  %or.cond43 = select i1 %948, i1 true, i1 %950
  br i1 %or.cond43, label %954, label %.thread1561

951:                                              ; preds = %947
  %952 = icmp eq i32 %859, 40
  %953 = icmp eq i32 %.1917, 2
  %or.cond45 = select i1 %952, i1 %953, i1 false
  br i1 %or.cond45, label %954, label %.thread1561

954:                                              ; preds = %951, %.thread3046
  %955 = icmp eq i32 %.1917, 2
  %or.cond47 = and i1 %878, %955
  %or.cond50 = and i1 %877, %or.cond47
  %..1917 = select i1 %or.cond50, i32 3, i32 %.1917
  %956 = icmp eq i32 %.0899, 1
  br i1 %956, label %957, label %959

957:                                              ; preds = %954
  %958 = getelementptr inbounds i8, ptr %.20, i64 -4
  store i32 45, ptr %958, align 4, !tbaa !22
  br label %959

959:                                              ; preds = %957, %954
  %960 = icmp eq i32 %.0904, 1
  %or.cond52 = select i1 %960, i1 %955, i1 false
  br i1 %or.cond52, label %961, label %962

961:                                              ; preds = %959
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

962:                                              ; preds = %959
  %963 = icmp sgt i16 %.01095, 13
  br i1 %963, label %1090, label %.preheader1918

.preheader1918:                                   ; preds = %962
  %.promoted24732531 = load ptr, ptr %6, align 8, !tbaa !21
  %.not140624792532 = icmp ult ptr %.promoted24732531, %38
  br i1 %.not140624792532, label %.lr.ph2480.lr.ph, label %.outer._crit_edge

.lr.ph2480.lr.ph:                                 ; preds = %.preheader1918
  %964 = icmp eq i32 %..1917, 2
  %965 = icmp ugt i32 %..1917, 1
  %or.cond58 = or i1 %850, %965
  br i1 %35, label %.lr.ph2480.us, label %.lr.ph2480.lr.ph.split

.lr.ph2480.us:                                    ; preds = %.lr.ph2480.lr.ph, %.outer.us
  %.promoted24732536.us = phi ptr [ %.promoted2473.us, %.outer.us ], [ %.promoted24732531, %.lr.ph2480.lr.ph ]
  %.01076.ph2533.us = phi i32 [ %.11077.us, %.outer.us ], [ 0, %.lr.ph2480.lr.ph ]
  br label %966

966:                                              ; preds = %.lr.ph2480.us, %1086
  %967 = phi ptr [ %.promoted24732536.us, %.lr.ph2480.us ], [ %1065, %1086 ]
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 1
  store ptr %968, ptr %6, align 8, !tbaa !21
  %969 = load i8, ptr %967, align 1, !tbaa !23
  %970 = zext i8 %969 to i32
  %971 = icmp ugt i8 %969, -65
  br i1 %971, label %972, label %1063

972:                                              ; preds = %966
  %973 = and i32 %970, 32
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %1055, label %975

975:                                              ; preds = %972
  %976 = and i32 %970, 16
  %977 = icmp eq i32 %976, 0
  %978 = load i8, ptr %968, align 1, !tbaa !23
  %979 = and i8 %978, 63
  %980 = zext nneg i8 %979 to i32
  br i1 %977, label %1044, label %981

981:                                              ; preds = %975
  %982 = and i32 %970, 8
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %1027, label %984

984:                                              ; preds = %981
  %985 = and i32 %970, 4
  %986 = icmp eq i32 %985, 0
  %987 = getelementptr inbounds nuw i8, ptr %967, i64 2
  %988 = load i8, ptr %987, align 1, !tbaa !23
  %989 = and i8 %988, 63
  %990 = zext nneg i8 %989 to i32
  %991 = getelementptr inbounds nuw i8, ptr %967, i64 3
  %992 = load i8, ptr %991, align 1, !tbaa !23
  %993 = and i8 %992, 63
  %994 = zext nneg i8 %993 to i32
  %995 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %996 = load i8, ptr %995, align 1, !tbaa !23
  %997 = and i8 %996, 63
  %998 = zext nneg i8 %997 to i32
  br i1 %986, label %1016, label %999

999:                                              ; preds = %984
  %1000 = shl i32 %970, 30
  %1001 = and i32 %1000, 1073741824
  %1002 = shl nuw nsw i32 %980, 24
  %1003 = or disjoint i32 %1002, %1001
  %1004 = shl nuw nsw i32 %990, 18
  %1005 = or disjoint i32 %1003, %1004
  %1006 = shl nuw nsw i32 %994, 12
  %1007 = or disjoint i32 %1005, %1006
  %1008 = shl nuw nsw i32 %998, 6
  %1009 = or disjoint i32 %1007, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %967, i64 5
  %1011 = load i8, ptr %1010, align 1, !tbaa !23
  %1012 = and i8 %1011, 63
  %1013 = zext nneg i8 %1012 to i32
  %1014 = or disjoint i32 %1009, %1013
  %1015 = getelementptr inbounds nuw i8, ptr %967, i64 6
  store ptr %1015, ptr %6, align 8, !tbaa !21
  br label %1063

1016:                                             ; preds = %984
  %1017 = shl nuw i32 %970, 24
  %1018 = and i32 %1017, 50331648
  %1019 = shl nuw nsw i32 %980, 18
  %1020 = or disjoint i32 %1019, %1018
  %1021 = shl nuw nsw i32 %990, 12
  %1022 = or disjoint i32 %1020, %1021
  %1023 = shl nuw nsw i32 %994, 6
  %1024 = or disjoint i32 %1022, %1023
  %1025 = or disjoint i32 %1024, %998
  %1026 = getelementptr inbounds nuw i8, ptr %967, i64 5
  store ptr %1026, ptr %6, align 8, !tbaa !21
  br label %1063

1027:                                             ; preds = %981
  %1028 = shl nuw nsw i32 %970, 18
  %1029 = and i32 %1028, 1835008
  %1030 = shl nuw nsw i32 %980, 12
  %1031 = or disjoint i32 %1030, %1029
  %1032 = getelementptr inbounds nuw i8, ptr %967, i64 2
  %1033 = load i8, ptr %1032, align 1, !tbaa !23
  %1034 = and i8 %1033, 63
  %1035 = zext nneg i8 %1034 to i32
  %1036 = shl nuw nsw i32 %1035, 6
  %1037 = or disjoint i32 %1031, %1036
  %1038 = getelementptr inbounds nuw i8, ptr %967, i64 3
  %1039 = load i8, ptr %1038, align 1, !tbaa !23
  %1040 = and i8 %1039, 63
  %1041 = zext nneg i8 %1040 to i32
  %1042 = or disjoint i32 %1037, %1041
  %1043 = getelementptr inbounds nuw i8, ptr %967, i64 4
  store ptr %1043, ptr %6, align 8, !tbaa !21
  br label %1063

1044:                                             ; preds = %975
  %1045 = shl nuw nsw i32 %970, 12
  %1046 = and i32 %1045, 61440
  %1047 = shl nuw nsw i32 %980, 6
  %1048 = or disjoint i32 %1047, %1046
  %1049 = getelementptr inbounds nuw i8, ptr %967, i64 2
  %1050 = load i8, ptr %1049, align 1, !tbaa !23
  %1051 = and i8 %1050, 63
  %1052 = zext nneg i8 %1051 to i32
  %1053 = or disjoint i32 %1048, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %967, i64 3
  store ptr %1054, ptr %6, align 8, !tbaa !21
  br label %1063

1055:                                             ; preds = %972
  %1056 = shl nuw nsw i32 %970, 6
  %1057 = and i32 %1056, 1984
  %1058 = getelementptr inbounds nuw i8, ptr %967, i64 2
  store ptr %1058, ptr %6, align 8, !tbaa !21
  %1059 = load i8, ptr %968, align 1, !tbaa !23
  %1060 = and i8 %1059, 63
  %1061 = zext nneg i8 %1060 to i32
  %1062 = or disjoint i32 %1057, %1061
  br label %1063

1063:                                             ; preds = %1055, %1044, %1027, %1016, %999, %966
  %1064 = phi i32 [ %1062, %1055 ], [ %1042, %1027 ], [ %1014, %999 ], [ %1025, %1016 ], [ %1053, %1044 ], [ %970, %966 ]
  %1065 = phi ptr [ %1058, %1055 ], [ %1043, %1027 ], [ %1015, %999 ], [ %1026, %1016 ], [ %1054, %1044 ], [ %968, %966 ]
  br i1 %964, label %thread-pre-split1565.loopexit, label %1066

1066:                                             ; preds = %1063
  switch i32 %1064, label %.split2491.us2542 [
    i32 92, label %.split2495.us2541
    i32 32, label %1067
    i32 9, label %1067
  ]

1067:                                             ; preds = %1066, %1066
  br i1 %or.cond58, label %1086, label %thread-pre-split1565.loopexit

.split2495.us2541:                                ; preds = %1066
  store i32 92, ptr %7, align 4
  %1068 = icmp ult ptr %1065, %38
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %.split2495.us2541
  %1070 = load i8, ptr %1065, align 1, !tbaa !23
  %1071 = icmp eq i8 %1070, 69
  br i1 %1071, label %1082, label %1072

1072:                                             ; preds = %.split2495.us2541, %1069
  %1073 = ptrtoint ptr %1065 to i64
  %1074 = sub i64 %39, %1073
  %1075 = icmp sgt i64 %1074, 2
  br i1 %1075, label %1076, label %.loopexit.thread

1076:                                             ; preds = %1072
  %1077 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %1065, ptr noundef nonnull @.str.26, i64 noundef 3) #15
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %.thread-pre-split1565.loopexit2663_crit_edge

.thread-pre-split1565.loopexit2663_crit_edge:     ; preds = %1076
  %.pr1566.pre.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %.loopexit

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %6, align 8, !tbaa !21
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 3
  br label %.outer.us.sink.split

1082:                                             ; preds = %1069
  %1083 = getelementptr inbounds nuw i8, ptr %1065, i64 1
  br label %.outer.us.sink.split

.split2491.us2542:                                ; preds = %1066
  store i32 %1064, ptr %7, align 4
  %1084 = icmp eq i32 %.01076.ph2533.us, 0
  %1085 = icmp eq i32 %1064, 94
  %or.cond60.us = and i1 %1084, %1085
  br i1 %or.cond60.us, label %.outer.us, label %.loopexit

.outer.us.sink.split:                             ; preds = %1079, %1082
  %.sink3431 = phi ptr [ %1083, %1082 ], [ %1081, %1079 ]
  store ptr %.sink3431, ptr %6, align 8, !tbaa !21
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.sink.split, %.split2491.us2542
  %.promoted2473.us = phi ptr [ %1065, %.split2491.us2542 ], [ %.sink3431, %.outer.us.sink.split ]
  %.11077.us = phi i32 [ 1, %.split2491.us2542 ], [ %.01076.ph2533.us, %.outer.us.sink.split ]
  %.not14062479.us = icmp ult ptr %.promoted2473.us, %38
  br i1 %.not14062479.us, label %.lr.ph2480.us, label %.outer._crit_edge

1086:                                             ; preds = %1067
  %.not1406.us = icmp ult ptr %1065, %38
  br i1 %.not1406.us, label %966, label %.outer._crit_edge

.lr.ph2480.lr.ph.split:                           ; preds = %.lr.ph2480.lr.ph
  br i1 %964, label %.lr.ph2480.lr.ph.split.split.us, label %.lr.ph2480

.lr.ph2480.lr.ph.split.split.us:                  ; preds = %.lr.ph2480.lr.ph.split
  %1087 = getelementptr inbounds nuw i8, ptr %.promoted24732531, i64 1
  store ptr %1087, ptr %6, align 8, !tbaa !21
  %1088 = load i8, ptr %.promoted24732531, align 1, !tbaa !23
  %1089 = zext i8 %1088 to i32
  br label %thread-pre-split1565.loopexit

1090:                                             ; preds = %962
  store i32 207, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

.outer._crit_edge:                                ; preds = %.preheader1918, %.outer, %.outer.us, %1110, %1086
  %1091 = icmp eq i32 %859, 40
  %.1460 = select i1 %1091, i32 114, i32 106
  store i32 %.1460, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1092:                                             ; preds = %.split2495.us
  %1093 = load i8, ptr %1117, align 1, !tbaa !23
  %1094 = icmp eq i8 %1093, 69
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %1117, i64 1
  br label %.outer.sink.split

1097:                                             ; preds = %1092, %.split2495.us
  %1098 = ptrtoint ptr %1117 to i64
  %1099 = sub i64 %39, %1098
  %1100 = icmp sgt i64 %1099, 2
  br i1 %1100, label %1101, label %thread-pre-split1565.loopexit1919.split

1101:                                             ; preds = %1097
  %1102 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %1117, ptr noundef nonnull @.str.26, i64 noundef 3) #15
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %thread-pre-split1565.loopexit1919.split

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %6, align 8, !tbaa !21
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 3
  br label %.outer.sink.split

.outer.sink.split:                                ; preds = %1095, %1104
  %.sink3432 = phi ptr [ %1106, %1104 ], [ %1096, %1095 ]
  store ptr %.sink3432, ptr %6, align 8, !tbaa !21
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %.split2491.us
  %.promoted2473 = phi ptr [ %.promoted24732912, %.split2491.us ], [ %.sink3432, %.outer.sink.split ]
  %.11077 = phi i32 [ 1, %.split2491.us ], [ %.01076.ph2533, %.outer.sink.split ]
  %.not14062479 = icmp ult ptr %.promoted2473, %38
  br i1 %.not14062479, label %.lr.ph2480, label %.outer._crit_edge

.lr.ph2480:                                       ; preds = %.lr.ph2480.lr.ph.split, %.outer
  %.promoted24732536 = phi ptr [ %.promoted2473, %.outer ], [ %.promoted24732531, %.lr.ph2480.lr.ph.split ]
  %.01076.ph2533 = phi i32 [ %.11077, %.outer ], [ 0, %.lr.ph2480.lr.ph.split ]
  br i1 %or.cond58, label %.lr.ph2480.split.us.split.split.us, label %.lr.ph2480.split.us.split.split

.lr.ph2480.split.us.split.split.us:               ; preds = %.lr.ph2480, %1110
  %1107 = phi ptr [ %1108, %1110 ], [ %.promoted24732536, %.lr.ph2480 ]
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 1
  store ptr %1108, ptr %6, align 8, !tbaa !21
  %1109 = load i8, ptr %1107, align 1, !tbaa !23
  switch i8 %1109, label %.split2491.us.loopexit [
    i8 92, label %.split2495.us
    i8 32, label %1110
    i8 9, label %1110
  ]

1110:                                             ; preds = %.lr.ph2480.split.us.split.split.us, %.lr.ph2480.split.us.split.split.us
  %.not1406.us.us = icmp ult ptr %1108, %38
  br i1 %.not1406.us.us, label %.lr.ph2480.split.us.split.split.us, label %.outer._crit_edge

.lr.ph2480.split.us.split.split:                  ; preds = %.lr.ph2480
  %1111 = getelementptr inbounds nuw i8, ptr %.promoted24732536, i64 1
  store ptr %1111, ptr %6, align 8, !tbaa !21
  %1112 = load i8, ptr %.promoted24732536, align 1, !tbaa !23
  %1113 = zext i8 %1112 to i32
  switch i8 %1112, label %.split2491.us [
    i8 92, label %.split2495.us
    i8 32, label %thread-pre-split1565.loopexit
    i8 9, label %thread-pre-split1565.loopexit
  ]

.split2491.us.loopexit:                           ; preds = %.lr.ph2480.split.us.split.split.us
  %1114 = zext i8 %1109 to i32
  br label %.split2491.us

.split2491.us:                                    ; preds = %.split2491.us.loopexit, %.lr.ph2480.split.us.split.split
  %.promoted24732912 = phi ptr [ %1111, %.lr.ph2480.split.us.split.split ], [ %1108, %.split2491.us.loopexit ]
  %.us-phi2514 = phi i32 [ %1113, %.lr.ph2480.split.us.split.split ], [ %1114, %.split2491.us.loopexit ]
  %1115 = icmp eq i32 %.01076.ph2533, 0
  %1116 = icmp eq i32 %.us-phi2514, 94
  %or.cond60 = and i1 %1115, %1116
  br i1 %or.cond60, label %.outer, label %.loopexit.split

.split2495.us:                                    ; preds = %.lr.ph2480.split.us.split.split.us, %.lr.ph2480.split.us.split.split
  %1117 = phi ptr [ %1111, %.lr.ph2480.split.us.split.split ], [ %1108, %.lr.ph2480.split.us.split.split.us ]
  %1118 = icmp ult ptr %1117, %38
  br i1 %1118, label %1092, label %1097

thread-pre-split1565.loopexit:                    ; preds = %.lr.ph2480.split.us.split.split, %.lr.ph2480.split.us.split.split, %1063, %1067, %.lr.ph2480.lr.ph.split.split.us
  %.us-phi2488 = phi i32 [ %1089, %.lr.ph2480.lr.ph.split.split.us ], [ %1064, %1067 ], [ %1064, %1063 ], [ %1113, %.lr.ph2480.split.us.split.split ], [ %1113, %.lr.ph2480.split.us.split.split ]
  %.us-phi2489 = phi i32 [ 0, %.lr.ph2480.lr.ph.split.split.us ], [ 0, %1063 ], [ %.01076.ph2533.us, %1067 ], [ %.01076.ph2533, %.lr.ph2480.split.us.split.split ], [ %.01076.ph2533, %.lr.ph2480.split.us.split.split ]
  store i32 %.us-phi2488, ptr %7, align 4
  br label %.loopexit

thread-pre-split1565.loopexit1919.split:          ; preds = %1097, %1101
  store i32 92, ptr %7, align 4
  br label %.loopexit.thread

.loopexit.split:                                  ; preds = %.split2491.us
  store i32 %.us-phi2514, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split2491.us2542, %thread-pre-split1565.loopexit, %.thread-pre-split1565.loopexit2663_crit_edge, %.loopexit.split
  %.01076.ph1965 = phi i32 [ %.01076.ph2533, %.loopexit.split ], [ %.us-phi2489, %thread-pre-split1565.loopexit ], [ %.01076.ph2533.us, %.thread-pre-split1565.loopexit2663_crit_edge ], [ %.01076.ph2533.us, %.split2491.us2542 ]
  %1119 = phi i32 [ %.us-phi2514, %.loopexit.split ], [ %.us-phi2488, %thread-pre-split1565.loopexit ], [ %.pr1566.pre.pre, %.thread-pre-split1565.loopexit2663_crit_edge ], [ %1064, %.split2491.us2542 ]
  %1120 = icmp eq i32 %1119, 93
  br i1 %1120, label %1121, label %.loopexit.thread

1121:                                             ; preds = %.loopexit
  %1122 = load i32, ptr %229, align 4, !tbaa !46
  %1123 = and i32 %1122, 1
  %1124 = icmp ne i32 %1123, 0
  %1125 = icmp ult i32 %..1917, 2
  %or.cond62 = select i1 %1124, i1 %1125, i1 false
  br i1 %or.cond62, label %1126, label %.loopexit.thread

1126:                                             ; preds = %1121
  %.not1409 = icmp eq ptr %.0921, null
  br i1 %.not1409, label %1143, label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %.0921, align 4, !tbaa !22
  %1129 = or i32 %1128, 1
  store i32 %1129, ptr %.0921, align 4, !tbaa !22
  br label %1143

.loopexit.thread:                                 ; preds = %1072, %thread-pre-split1565.loopexit1919.split, %1121, %.loopexit
  %.01076.ph19653048 = phi i32 [ %.01076.ph1965, %1121 ], [ %.01076.ph1965, %.loopexit ], [ %.01076.ph2533, %thread-pre-split1565.loopexit1919.split ], [ %.01076.ph2533.us, %1072 ]
  %.not1407 = icmp eq ptr %.0921, null
  br i1 %.not1407, label %1133, label %1130

1130:                                             ; preds = %.loopexit.thread
  %1131 = load i32, ptr %.0921, align 4, !tbaa !22
  %1132 = or i32 %1131, 1
  store i32 %1132, ptr %.0921, align 4, !tbaa !22
  br label %1133

1133:                                             ; preds = %1130, %.loopexit.thread
  %.not1408 = icmp eq i32 %.01076.ph19653048, 0
  %1134 = select i1 %.not1408, i32 -2146828288, i32 -2146566144
  %1135 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1134, ptr %.20, align 4, !tbaa !22
  %1136 = add nsw i16 %.01095, 1
  %spec.select1463 = call i16 @llvm.smax.i16(i16 %.01135, i16 %1136)
  %1137 = sext i16 %1136 to i64
  %1138 = getelementptr inbounds i8, ptr %228, i64 %1137
  store i8 0, ptr %1138, align 1, !tbaa !23
  %1139 = load i32, ptr %7, align 4, !tbaa !22
  %1140 = icmp eq i32 %1139, 93
  %1141 = icmp ne i32 %..1917, 2
  %or.cond64 = select i1 %1140, i1 %1141, i1 false
  br i1 %or.cond64, label %.thread1578, label %.backedge

.thread1578:                                      ; preds = %1133
  %1142 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 93, ptr %1135, align 4, !tbaa !22
  br label %.thread1549

1143:                                             ; preds = %1126, %1127
  %.not1410 = icmp eq i32 %.01076.ph1965, 0
  %1144 = select i1 %.not1410, i32 -2146762752, i32 -2146697216
  %1145 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1144, ptr %.20, align 4, !tbaa !22
  br i1 %877, label %.thread1549, label %.thread1604.thread3098

.thread1561:                                      ; preds = %.thread3046, %951, %874
  %1146 = phi i1 [ false, %874 ], [ false, %.thread3046 ], [ %953, %951 ]
  %1147 = icmp eq i32 %859, 93
  %1148 = icmp eq i32 %859, 41
  %or.cond66 = select i1 %1148, i1 %1146, i1 false
  %or.cond1464 = select i1 %1147, i1 true, i1 %or.cond66
  br i1 %or.cond1464, label %1149, label %1179

1149:                                             ; preds = %.thread1561
  br i1 %1146, label %1150, label %1155

1150:                                             ; preds = %1149
  %1151 = icmp ne i16 %.01095, 0
  %or.cond69 = select i1 %1147, i1 %1151, i1 false
  br i1 %or.cond69, label %.loopexit1933.sink.split, label %1152

1152:                                             ; preds = %1150
  %1153 = icmp slt i16 %.01095, 1
  %or.cond72 = select i1 %1148, i1 %1153, i1 false
  br i1 %or.cond72, label %1154, label %1155

1154:                                             ; preds = %1152
  store i32 122, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1155:                                             ; preds = %1152, %1149
  %1156 = icmp eq i32 %.0904, 2
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1155
  store i32 210, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1158:                                             ; preds = %1155
  %1159 = icmp eq i32 %.0904, 0
  %or.cond74 = select i1 %1146, i1 %1159, i1 false
  br i1 %or.cond74, label %1160, label %1161

1160:                                             ; preds = %1158
  store i32 214, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1161:                                             ; preds = %1158
  %1162 = icmp eq i32 %.0899, 1
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds i8, ptr %.20, i64 -4
  store i32 45, ptr %1164, align 4, !tbaa !22
  br label %1165

1165:                                             ; preds = %1163, %1161
  %1166 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 -2146631680, ptr %.20, align 4, !tbaa !22
  %1167 = add i16 %.01095, -1
  %1168 = icmp slt i16 %1167, 0
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %1165
  br i1 %1146, label %1170, label %.thread1604.thread3098

1170:                                             ; preds = %1169
  %1171 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1404 = icmp ult ptr %1171, %38
  br i1 %.not1404, label %1172, label %1174

1172:                                             ; preds = %1170
  %1173 = load i8, ptr %1171, align 1, !tbaa !23
  %.not1405 = icmp eq i8 %1173, 41
  br i1 %.not1405, label %1175, label %1174

1174:                                             ; preds = %1172, %1170
  store i32 215, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds nuw i8, ptr %1171, i64 1
  store ptr %1176, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread3098

1177:                                             ; preds = %1165
  %1178 = icmp eq i32 %.1917, 3
  %spec.store.select = select i1 %1178, i32 2, i32 %.1917
  br label %.thread1549

1179:                                             ; preds = %.thread1561
  br i1 %1146, label %1180, label %.thread1588

1180:                                             ; preds = %1179
  switch i32 %859, label %.thread1588 [
    i32 124, label %1181
    i32 94, label %1181
    i32 45, label %1181
    i32 43, label %1181
    i32 38, label %1181
    i32 33, label %1197
  ]

1181:                                             ; preds = %1180, %1180, %1180, %1180, %1180
  %.not1402 = icmp eq i32 %.0904, 1
  br i1 %.not1402, label %1183, label %1182

1182:                                             ; preds = %1181
  store i32 209, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1183:                                             ; preds = %1181
  %.not1403 = icmp eq ptr %.0921, null
  br i1 %.not1403, label %1187, label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %.0921, align 4, !tbaa !22
  %1186 = or i32 %1185, 1
  store i32 %1186, ptr %.0921, align 4, !tbaa !22
  %.pre2908 = load i32, ptr %7, align 4, !tbaa !22
  br label %1187

1187:                                             ; preds = %1183, %1184
  %1188 = phi i32 [ %859, %1183 ], [ %.pre2908, %1184 ]
  switch i32 %1188, label %1189 [
    i32 124, label %1194
    i32 43, label %1194
  ]

1189:                                             ; preds = %1187
  %1190 = icmp eq i32 %1188, 45
  %1191 = icmp eq i32 %1188, 38
  %1192 = select i1 %1191, i32 -2143027200, i32 -2142830592
  %1193 = select i1 %1190, i32 -2142896128, i32 %1192
  br label %1194

1194:                                             ; preds = %1187, %1187, %1189
  %1195 = phi i32 [ -2142961664, %1187 ], [ %1193, %1189 ], [ -2142961664, %1187 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1195, ptr %.20, align 4, !tbaa !22
  br label %.thread1549

1197:                                             ; preds = %1180
  %1198 = icmp eq i32 %.0904, 1
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1197
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1200:                                             ; preds = %1197
  %.not1401 = icmp eq ptr %.0921, null
  br i1 %.not1401, label %1204, label %1201

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %.0921, align 4, !tbaa !22
  %1203 = or i32 %1202, 1
  store i32 %1203, ptr %.0921, align 4, !tbaa !22
  br label %1204

1204:                                             ; preds = %1200, %1201
  %1205 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 -2142765056, ptr %.20, align 4, !tbaa !22
  br label %.thread1549

.thread1588:                                      ; preds = %1180, %1179
  %1206 = icmp eq i32 %.1917, 1
  br i1 %1206, label %1207, label %1255

1207:                                             ; preds = %.thread1588
  switch i32 %859, label %1402 [
    i32 126, label %1208
    i32 124, label %1208
    i32 45, label %1208
    i32 38, label %1208
    i32 92, label %1257
  ]

1208:                                             ; preds = %1207, %1207, %1207, %1207
  %1209 = load ptr, ptr %6, align 8, !tbaa !21
  %1210 = icmp ult ptr %1209, %38
  br i1 %1210, label %1211, label %1255

1211:                                             ; preds = %1208
  %1212 = load i8, ptr %1209, align 1, !tbaa !23
  %1213 = zext i8 %1212 to i32
  %1214 = icmp eq i32 %859, %1213
  br i1 %1214, label %1215, label %1255

1215:                                             ; preds = %1211
  %1216 = getelementptr inbounds nuw i8, ptr %1209, i64 1
  store ptr %1216, ptr %6, align 8, !tbaa !21
  %1217 = icmp ult ptr %1216, %38
  br i1 %1217, label %1218, label %1228

1218:                                             ; preds = %1215
  %1219 = load i8, ptr %1216, align 1, !tbaa !23
  %1220 = zext i8 %1219 to i32
  %1221 = icmp eq i32 %859, %1220
  br i1 %1221, label %.lr.ph2659, label %1228

.lr.ph2659:                                       ; preds = %1218, %1226
  %1222 = phi ptr [ %1227, %1226 ], [ %1216, %1218 ]
  %1223 = load i8, ptr %1222, align 1, !tbaa !23
  %1224 = zext i8 %1223 to i32
  %1225 = icmp eq i32 %859, %1224
  br i1 %1225, label %1226, label %.critedge92

1226:                                             ; preds = %.lr.ph2659
  %1227 = getelementptr inbounds nuw i8, ptr %1222, i64 1
  store ptr %1227, ptr %6, align 8, !tbaa !21
  %exitcond2877.not = icmp eq ptr %1227, %38
  br i1 %exitcond2877.not, label %.critedge92, label %.lr.ph2659

.critedge92:                                      ; preds = %.lr.ph2659, %1226
  store i32 208, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1228:                                             ; preds = %1218, %1215
  %.not1397 = icmp eq i32 %.0904, 1
  br i1 %.not1397, label %1230, label %1229

1229:                                             ; preds = %1228
  store i32 209, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1230:                                             ; preds = %1228
  %1231 = sext i16 %.01095 to i64
  %1232 = getelementptr inbounds i8, ptr %228, i64 %1231
  %1233 = load i8, ptr %1232, align 1, !tbaa !23
  %.not1398 = icmp eq i8 %1233, 0
  %1234 = trunc nuw nsw i32 %859 to i8
  %.not1399 = icmp eq i8 %1233, %1234
  %or.cond1466 = select i1 %.not1398, i1 true, i1 %.not1399
  br i1 %or.cond1466, label %1236, label %1235

1235:                                             ; preds = %1230
  store i32 211, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1236:                                             ; preds = %1230
  %.not1400 = icmp eq ptr %.0921, null
  br i1 %.not1400, label %1240, label %1237

1237:                                             ; preds = %1236
  %1238 = load i32, ptr %.0921, align 4, !tbaa !22
  %1239 = or i32 %1238, 1
  store i32 %1239, ptr %.0921, align 4, !tbaa !22
  br label %1240

1240:                                             ; preds = %1237, %1236
  %1241 = icmp eq i32 %.0899, 1
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds i8, ptr %.20, i64 -4
  store i32 45, ptr %1243, align 4, !tbaa !22
  br label %1244

1244:                                             ; preds = %1242, %1240
  %1245 = load i32, ptr %7, align 4, !tbaa !22
  %1246 = icmp eq i32 %1245, 124
  %1247 = icmp eq i32 %1245, 45
  %1248 = icmp eq i32 %1245, 38
  %1249 = select i1 %1248, i32 -2143027200, i32 -2142830592
  %1250 = select i1 %1247, i32 -2142896128, i32 %1249
  %1251 = select i1 %1246, i32 -2142961664, i32 %1250
  %1252 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1251, ptr %.20, align 4, !tbaa !22
  %1253 = load i32, ptr %7, align 4, !tbaa !22
  %1254 = trunc i32 %1253 to i8
  store i8 %1254, ptr %1232, align 1, !tbaa !23
  br label %.thread1549

1255:                                             ; preds = %1211, %1208, %.thread1588
  %1256 = icmp eq i32 %859, 92
  br i1 %1256, label %1257, label %1402

1257:                                             ; preds = %1207, %1255
  %1258 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %1258, ptr %19, align 8, !tbaa !21
  %1259 = load i32, ptr %217, align 4, !tbaa !41
  %1260 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12644.fr, i32 noundef %.08912637, i32 noundef %1259, i32 noundef 1, ptr noundef nonnull %4)
  %1261 = load i32, ptr %10, align 4, !tbaa !22
  %.not1393 = icmp eq i32 %1261, 0
  br i1 %.not1393, label %1361, label %1262

1262:                                             ; preds = %1257
  %1263 = icmp ugt i32 %.1917, 1
  %or.cond94 = select i1 %856, i1 true, i1 %1263
  br i1 %or.cond94, label %.thread1604.thread, label %1264

1264:                                             ; preds = %1262
  store ptr %1258, ptr %6, align 8, !tbaa !21
  %.not1394 = icmp ult ptr %1258, %38
  br i1 %.not1394, label %1266, label %1265

1265:                                             ; preds = %1264
  store i32 92, ptr %7, align 4, !tbaa !22
  br label %.thread1597

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds nuw i8, ptr %1258, i64 1
  store ptr %1267, ptr %6, align 8, !tbaa !21
  %1268 = load i8, ptr %1258, align 1, !tbaa !23
  %1269 = zext i8 %1268 to i32
  store i32 %1269, ptr %7, align 4, !tbaa !22
  %1270 = icmp ugt i8 %1268, -65
  %or.cond96 = select i1 %35, i1 %1270, i1 false
  br i1 %or.cond96, label %1271, label %.thread1597

1271:                                             ; preds = %1266
  %1272 = and i32 %1269, 32
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1282

1274:                                             ; preds = %1271
  %1275 = shl nuw nsw i32 %1269, 6
  %1276 = and i32 %1275, 1984
  %1277 = getelementptr inbounds nuw i8, ptr %1258, i64 2
  store ptr %1277, ptr %6, align 8, !tbaa !21
  %1278 = load i8, ptr %1267, align 1, !tbaa !23
  %1279 = and i8 %1278, 63
  %1280 = zext nneg i8 %1279 to i32
  %1281 = or disjoint i32 %1276, %1280
  store i32 %1281, ptr %7, align 4, !tbaa !22
  br label %.thread1597

1282:                                             ; preds = %1271
  %1283 = and i32 %1269, 16
  %1284 = icmp eq i32 %1283, 0
  %1285 = load i8, ptr %1267, align 1, !tbaa !23
  %1286 = and i8 %1285, 63
  %1287 = zext nneg i8 %1286 to i32
  br i1 %1284, label %1288, label %1299

1288:                                             ; preds = %1282
  %1289 = shl nuw nsw i32 %1269, 12
  %1290 = and i32 %1289, 61440
  %1291 = shl nuw nsw i32 %1287, 6
  %1292 = or disjoint i32 %1291, %1290
  %1293 = getelementptr inbounds nuw i8, ptr %1258, i64 2
  %1294 = load i8, ptr %1293, align 1, !tbaa !23
  %1295 = and i8 %1294, 63
  %1296 = zext nneg i8 %1295 to i32
  %1297 = or disjoint i32 %1292, %1296
  store i32 %1297, ptr %7, align 4, !tbaa !22
  %1298 = getelementptr inbounds nuw i8, ptr %1258, i64 3
  store ptr %1298, ptr %6, align 8, !tbaa !21
  br label %.thread1597

1299:                                             ; preds = %1282
  %1300 = and i32 %1269, 8
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1319

1302:                                             ; preds = %1299
  %1303 = shl nuw nsw i32 %1269, 18
  %1304 = and i32 %1303, 1835008
  %1305 = shl nuw nsw i32 %1287, 12
  %1306 = or disjoint i32 %1305, %1304
  %1307 = getelementptr inbounds nuw i8, ptr %1258, i64 2
  %1308 = load i8, ptr %1307, align 1, !tbaa !23
  %1309 = and i8 %1308, 63
  %1310 = zext nneg i8 %1309 to i32
  %1311 = shl nuw nsw i32 %1310, 6
  %1312 = or disjoint i32 %1306, %1311
  %1313 = getelementptr inbounds nuw i8, ptr %1258, i64 3
  %1314 = load i8, ptr %1313, align 1, !tbaa !23
  %1315 = and i8 %1314, 63
  %1316 = zext nneg i8 %1315 to i32
  %1317 = or disjoint i32 %1312, %1316
  store i32 %1317, ptr %7, align 4, !tbaa !22
  %1318 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  store ptr %1318, ptr %6, align 8, !tbaa !21
  br label %.thread1597

1319:                                             ; preds = %1299
  %1320 = and i32 %1269, 4
  %1321 = icmp eq i32 %1320, 0
  %1322 = getelementptr inbounds nuw i8, ptr %1258, i64 2
  %1323 = load i8, ptr %1322, align 1, !tbaa !23
  %1324 = and i8 %1323, 63
  %1325 = zext nneg i8 %1324 to i32
  %1326 = getelementptr inbounds nuw i8, ptr %1258, i64 3
  %1327 = load i8, ptr %1326, align 1, !tbaa !23
  %1328 = and i8 %1327, 63
  %1329 = zext nneg i8 %1328 to i32
  %1330 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1331 = load i8, ptr %1330, align 1, !tbaa !23
  %1332 = and i8 %1331, 63
  %1333 = zext nneg i8 %1332 to i32
  %1334 = getelementptr inbounds nuw i8, ptr %1258, i64 5
  br i1 %1321, label %1335, label %1345

1335:                                             ; preds = %1319
  %1336 = shl nuw i32 %1269, 24
  %1337 = and i32 %1336, 50331648
  %1338 = shl nuw nsw i32 %1287, 18
  %1339 = or disjoint i32 %1338, %1337
  %1340 = shl nuw nsw i32 %1325, 12
  %1341 = or disjoint i32 %1339, %1340
  %1342 = shl nuw nsw i32 %1329, 6
  %1343 = or disjoint i32 %1341, %1342
  %1344 = or disjoint i32 %1343, %1333
  store i32 %1344, ptr %7, align 4, !tbaa !22
  store ptr %1334, ptr %6, align 8, !tbaa !21
  br label %.thread1597

1345:                                             ; preds = %1319
  %1346 = shl i32 %1269, 30
  %1347 = and i32 %1346, 1073741824
  %1348 = shl nuw nsw i32 %1287, 24
  %1349 = or disjoint i32 %1348, %1347
  %1350 = shl nuw nsw i32 %1325, 18
  %1351 = or disjoint i32 %1349, %1350
  %1352 = shl nuw nsw i32 %1329, 12
  %1353 = or disjoint i32 %1351, %1352
  %1354 = shl nuw nsw i32 %1333, 6
  %1355 = or disjoint i32 %1353, %1354
  %1356 = load i8, ptr %1334, align 1, !tbaa !23
  %1357 = and i8 %1356, 63
  %1358 = zext nneg i8 %1357 to i32
  %1359 = or disjoint i32 %1355, %1358
  store i32 %1359, ptr %7, align 4, !tbaa !22
  %1360 = getelementptr inbounds nuw i8, ptr %1258, i64 6
  store ptr %1360, ptr %6, align 8, !tbaa !21
  br label %.thread1597

1361:                                             ; preds = %1257
  switch i32 %1260, label %1393 [
    i32 0, label %1416
    i32 5, label %.sink.split3433
    i32 28, label %1362
    i32 26, label %1363
    i32 25, label %.thread1549
    i32 4, label %1364
    i32 17, label %1364
    i32 22, label %1364
    i32 12, label %1367
    i32 18, label %1368
    i32 19, label %1368
    i32 20, label %1368
    i32 21, label %1368
    i32 7, label %1371
    i32 6, label %1371
    i32 9, label %1371
    i32 8, label %1371
    i32 11, label %1371
    i32 10, label %1371
    i32 15, label %1373
    i32 16, label %1373
  ]

1362:                                             ; preds = %1361
  br label %.sink.split3433

1363:                                             ; preds = %1361
  br label %.thread1549

1364:                                             ; preds = %1361, %1361, %1361
  store i32 107, ptr %10, align 4, !tbaa !22
  %1365 = load ptr, ptr %6, align 8, !tbaa !21
  %1366 = getelementptr inbounds i8, ptr %1365, i64 -1
  store ptr %1366, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread

1367:                                             ; preds = %1361
  store i32 171, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1368:                                             ; preds = %1361, %1361, %1361, %1361
  %1369 = add nuw nsw i32 %1260, -2145648640
  %1370 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1369, ptr %.20, align 4, !tbaa !22
  br label %1396

1371:                                             ; preds = %1361, %1361, %1361, %1361, %1361, %1361
  %1372 = call fastcc ptr @handle_escdsw(i32 noundef %1260, ptr noundef %.20, i32 noundef %.12644.fr, i32 noundef %.08912637)
  br label %1396

1373:                                             ; preds = %1361, %1361
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 0, ptr %26, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 0, ptr %27, align 2, !tbaa !24
  %.val1488 = load ptr, ptr %37, align 8, !tbaa !44
  %1374 = call fastcc i32 @get_ucp(ptr noundef %6, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %10, ptr %.val1488)
  %.not1395.not = icmp eq i32 %1374, 0
  br i1 %.not1395.not, label %.thread1593, label %1375

.thread1593:                                      ; preds = %1373
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread1604.thread

1375:                                             ; preds = %1373
  %1376 = load i16, ptr %26, align 2
  %1377 = icmp eq i16 %1376, 2
  %or.cond99 = select i1 %858, i1 %1377, i1 false
  %.pre2909 = load i16, ptr %27, align 2, !tbaa !24
  br i1 %or.cond99, label %1378, label %1380

1378:                                             ; preds = %1375
  switch i16 %.pre2909, label %1380 [
    i16 9, label %1379
    i16 8, label %1379
    i16 5, label %1379
  ]

1379:                                             ; preds = %1378, %1378, %1378
  br label %1380

1380:                                             ; preds = %1375, %1379, %1378
  %1381 = phi i16 [ %.pre2909, %1375 ], [ 0, %1379 ], [ %.pre2909, %1378 ]
  %1382 = phi i16 [ %1376, %1375 ], [ 0, %1379 ], [ 2, %1378 ]
  %1383 = load i32, ptr %25, align 4, !tbaa !22
  %.not1396 = icmp eq i32 %1383, 0
  %1384 = icmp eq i32 %1260, 15
  %1385 = select i1 %1384, i32 16, i32 15
  %.41125 = select i1 %.not1396, i32 %1260, i32 %1385
  %1386 = add nuw nsw i32 %.41125, -2145648640
  %1387 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1386, ptr %.20, align 4, !tbaa !22
  %1388 = zext i16 %1382 to i32
  %1389 = shl nuw i32 %1388, 16
  %1390 = zext i16 %1381 to i32
  %1391 = or disjoint i32 %1389, %1390
  %1392 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 %1391, ptr %1387, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1396

1393:                                             ; preds = %1361
  store i32 107, ptr %10, align 4, !tbaa !22
  %1394 = load ptr, ptr %6, align 8, !tbaa !21
  %1395 = getelementptr inbounds i8, ptr %1394, i64 -1
  store ptr %1395, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread

1396:                                             ; preds = %1380, %1371, %1368
  %.27 = phi ptr [ %1370, %1368 ], [ %1372, %1371 ], [ %1392, %1380 ]
  switch i32 %.0899, label %1399 [
    i32 1, label %1397
    i32 3, label %1398
  ]

1397:                                             ; preds = %1396
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1398:                                             ; preds = %1396
  store ptr %.31023.ph, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1399:                                             ; preds = %1396
  %1400 = icmp eq i32 %.0904, 1
  %or.cond107 = select i1 %1400, i1 %1146, i1 false
  br i1 %or.cond107, label %1401, label %.thread1549

1401:                                             ; preds = %1399
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1402:                                             ; preds = %1207, %1255
  br i1 %1146, label %1403, label %1404

1403:                                             ; preds = %1402
  store i32 216, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1404:                                             ; preds = %1402
  %1405 = icmp eq i32 %859, 45
  %1406 = icmp ugt i32 %.0899, 3
  %or.cond109 = select i1 %1405, i1 %1406, i1 false
  br i1 %or.cond109, label %1407, label %1411

1407:                                             ; preds = %1404
  %1408 = icmp eq i32 %.0899, 5
  %1409 = select i1 %1408, i32 -2145189888, i32 -2145255424
  %1410 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1409, ptr %.20, align 4, !tbaa !22
  br label %.thread1549

1411:                                             ; preds = %1404
  %1412 = icmp eq i32 %.0899, 2
  %or.cond111 = select i1 %1405, i1 %1412, i1 false
  br i1 %or.cond111, label %1413, label %1416

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 45, ptr %.20, align 4, !tbaa !22
  %1415 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1549

.sink.split3433:                                  ; preds = %1361, %1362
  %.sink3434 = phi i32 [ 107, %1362 ], [ 8, %1361 ]
  store i32 %.sink3434, ptr %7, align 4, !tbaa !22
  br label %1416

1416:                                             ; preds = %.sink.split3433, %1361, %1411
  %.not1420 = phi i32 [ 5, %1411 ], [ 4, %1361 ], [ 4, %.sink.split3433 ]
  %.not1421 = phi i1 [ false, %1411 ], [ true, %1361 ], [ true, %.sink.split3433 ]
  %1417 = icmp eq i32 %.0904, 1
  %1418 = icmp eq i32 %.1917, 2
  %or.cond113 = select i1 %1417, i1 %1418, i1 false
  br i1 %or.cond113, label %1419, label %.thread1597

1419:                                             ; preds = %1416
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

.thread1597:                                      ; preds = %1265, %1274, %1302, %1345, %1335, %1288, %1266, %870, %1416
  %.not14211602 = phi i1 [ %.not1421, %1416 ], [ false, %870 ], [ true, %1266 ], [ true, %1288 ], [ true, %1335 ], [ true, %1345 ], [ true, %1302 ], [ true, %1274 ], [ true, %1265 ]
  %.not14201601 = phi i32 [ %.not1420, %1416 ], [ 5, %870 ], [ 4, %1266 ], [ 4, %1288 ], [ 4, %1335 ], [ 4, %1345 ], [ 4, %1302 ], [ 4, %1274 ], [ 4, %1265 ]
  switch i32 %.0899, label %1439 [
    i32 1, label %1420
    i32 3, label %1438
  ]

1420:                                             ; preds = %.thread1597
  %1421 = load i32, ptr %7, align 4, !tbaa !22
  %1422 = getelementptr inbounds i8, ptr %.20, i64 -8
  %1423 = load i32, ptr %1422, align 4, !tbaa !22
  %1424 = icmp eq i32 %1421, %1423
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1420
  %1426 = getelementptr inbounds i8, ptr %.20, i64 -4
  br label %.thread1549

1427:                                             ; preds = %1420
  %1428 = icmp ugt i32 %1423, %1421
  br i1 %1428, label %.loopexit1933.sink.split, label %1429

1429:                                             ; preds = %1427
  br i1 %.not14211602, label %1430, label %1435

1430:                                             ; preds = %1429
  %1431 = getelementptr inbounds i8, ptr %.20, i64 -4
  %1432 = load i32, ptr %1431, align 4, !tbaa !22
  %1433 = icmp eq i32 %1432, -2145189888
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1430
  store i32 -2145255424, ptr %1431, align 4, !tbaa !22
  %.pre2910 = load i32, ptr %7, align 4, !tbaa !22
  br label %1435

1435:                                             ; preds = %1434, %1430, %1429
  %1436 = phi i32 [ %.pre2910, %1434 ], [ %1421, %1430 ], [ %1421, %1429 ]
  %1437 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1436, ptr %.20, align 4, !tbaa !22
  br label %.thread1549

1438:                                             ; preds = %.thread1597
  store ptr %.31023.ph, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1439:                                             ; preds = %.thread1597
  %1440 = load i32, ptr %7, align 4, !tbaa !22
  %1441 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1440, ptr %.20, align 4, !tbaa !22
  br label %.thread1549

.thread1549:                                      ; preds = %940, %932, %.thread1578, %943, %1425, %1435, %1399, %1177, %1204, %1407, %1439, %1413, %1244, %1194, %1361, %874, %1143, %1363, %868
  %.11136 = phi i16 [ %.01135, %868 ], [ %.01135, %1439 ], [ %.01135, %874 ], [ %.01135, %1143 ], [ %.01135, %1177 ], [ %.01135, %1194 ], [ %.01135, %1204 ], [ %.01135, %1244 ], [ %.01135, %1363 ], [ %.01135, %1361 ], [ %.01135, %1407 ], [ %.01135, %1413 ], [ %.01135, %1399 ], [ %.01135, %1435 ], [ %.01135, %1425 ], [ %.01135, %943 ], [ %spec.select1463, %.thread1578 ], [ %.01135, %932 ], [ %.01135, %940 ]
  %.71119 = phi i32 [ 0, %868 ], [ %.61118, %1439 ], [ 0, %874 ], [ 0, %1143 ], [ 0, %1177 ], [ 0, %1194 ], [ 0, %1204 ], [ 0, %1244 ], [ 1, %1363 ], [ 0, %1361 ], [ 0, %1407 ], [ 0, %1413 ], [ 0, %1399 ], [ %.61118, %1435 ], [ %.61118, %1425 ], [ 0, %943 ], [ 0, %.thread1578 ], [ 0, %932 ], [ 0, %940 ]
  %.11096 = phi i16 [ %.01095, %868 ], [ %.01095, %1439 ], [ %.01095, %874 ], [ %.01095, %1143 ], [ %1167, %1177 ], [ %.01095, %1194 ], [ %.01095, %1204 ], [ %.01095, %1244 ], [ %.01095, %1363 ], [ %.01095, %1361 ], [ %.01095, %1407 ], [ %.01095, %1413 ], [ %.01095, %1399 ], [ %.01095, %1435 ], [ %.01095, %1425 ], [ %.01095, %943 ], [ %1136, %.thread1578 ], [ %.01095, %932 ], [ %.01095, %940 ]
  %.41024 = phi ptr [ %.31023.ph, %868 ], [ %.31023.ph, %1439 ], [ %.31023.ph, %874 ], [ %.31023.ph, %1143 ], [ %.31023.ph, %1177 ], [ %.31023.ph, %1194 ], [ %.31023.ph, %1204 ], [ %.31023.ph, %1244 ], [ %.31023.ph, %1363 ], [ %.31023.ph, %1361 ], [ %.31023.ph, %1407 ], [ %1415, %1413 ], [ %.31023.ph, %1399 ], [ %.31023.ph, %1435 ], [ %.31023.ph, %1425 ], [ %.31023.ph, %943 ], [ %.31023.ph, %.thread1578 ], [ %.31023.ph, %932 ], [ %.31023.ph, %940 ]
  %.21 = phi ptr [ %.20, %868 ], [ %1441, %1439 ], [ %.20, %874 ], [ %1145, %1143 ], [ %1166, %1177 ], [ %1196, %1194 ], [ %1205, %1204 ], [ %1252, %1244 ], [ %.20, %1363 ], [ %.20, %1361 ], [ %1410, %1407 ], [ %1414, %1413 ], [ %.27, %1399 ], [ %1437, %1435 ], [ %1426, %1425 ], [ %946, %943 ], [ %1142, %.thread1578 ], [ %938, %932 ], [ %942, %940 ]
  %.1922 = phi ptr [ %.0921, %868 ], [ %.0921, %1439 ], [ %.0921, %874 ], [ null, %1143 ], [ null, %1177 ], [ null, %1194 ], [ null, %1204 ], [ null, %1244 ], [ %.0921, %1363 ], [ %.0921, %1361 ], [ %.0921, %1407 ], [ %.0921, %1413 ], [ %.0921, %1399 ], [ %.0921, %1435 ], [ %.0921, %1425 ], [ %.0921, %943 ], [ %.20, %.thread1578 ], [ %.0921, %932 ], [ %.0921, %940 ]
  %.2918 = phi i32 [ %.1917, %868 ], [ %.1917, %1439 ], [ %.1917, %874 ], [ %.1917, %1143 ], [ %spec.store.select, %1177 ], [ 2, %1194 ], [ 2, %1204 ], [ 1, %1244 ], [ %.1917, %1363 ], [ %.1917, %1361 ], [ %.1917, %1407 ], [ %.1917, %1413 ], [ %.1917, %1399 ], [ %.1917, %1435 ], [ %.1917, %1425 ], [ %.1917, %943 ], [ %..1917, %.thread1578 ], [ %.1917, %932 ], [ %.1917, %940 ]
  %.1905 = phi i32 [ %.0904, %868 ], [ 1, %1439 ], [ %.0904, %874 ], [ 1, %1143 ], [ 1, %1177 ], [ 2, %1194 ], [ 2, %1204 ], [ 2, %1244 ], [ %.0904, %1363 ], [ %.0904, %1361 ], [ %.0904, %1407 ], [ %.0904, %1413 ], [ 1, %1399 ], [ 1, %1435 ], [ 1, %1425 ], [ 1, %943 ], [ 1, %.thread1578 ], [ 1, %932 ], [ 1, %940 ]
  %.1900 = phi i32 [ %.0899, %868 ], [ %.not14201601, %1439 ], [ %.0899, %874 ], [ 0, %1143 ], [ 0, %1177 ], [ 0, %1194 ], [ 0, %1204 ], [ 0, %1244 ], [ %.0899, %1363 ], [ %.0899, %1361 ], [ 1, %1407 ], [ 3, %1413 ], [ 2, %1399 ], [ 0, %1435 ], [ 0, %1425 ], [ 2, %943 ], [ 5, %.thread1578 ], [ 2, %932 ], [ 2, %940 ]
  %1442 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1422 = icmp ult ptr %1442, %38
  br i1 %.not1422, label %1447, label %1443

1443:                                             ; preds = %.thread1549
  %1444 = icmp eq i32 %.2918, 1
  %1445 = icmp eq i16 %.11096, 0
  %or.cond119 = select i1 %1444, i1 %1445, i1 false
  %1446 = icmp eq i16 %.11136, 1
  %or.cond122 = select i1 %or.cond119, i1 %1446, i1 false
  %.1467 = select i1 %or.cond122, i32 212, i32 106
  store i32 %.1467, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1447:                                             ; preds = %.thread1549
  %1448 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  store ptr %1448, ptr %6, align 8, !tbaa !21
  %1449 = load i8, ptr %1442, align 1, !tbaa !23
  %1450 = zext i8 %1449 to i32
  store i32 %1450, ptr %7, align 4, !tbaa !22
  %1451 = icmp ugt i8 %1449, -65
  %or.cond124 = select i1 %35, i1 %1451, i1 false
  br i1 %or.cond124, label %1452, label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %1447, %1469, %1516, %1526, %1483, %1455
  br label %.backedge.outer

1452:                                             ; preds = %1447
  %1453 = and i32 %1450, 32
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %1463

1455:                                             ; preds = %1452
  %1456 = shl nuw nsw i32 %1450, 6
  %1457 = and i32 %1456, 1984
  %1458 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  store ptr %1458, ptr %6, align 8, !tbaa !21
  %1459 = load i8, ptr %1448, align 1, !tbaa !23
  %1460 = and i8 %1459, 63
  %1461 = zext nneg i8 %1460 to i32
  %1462 = or disjoint i32 %1457, %1461
  store i32 %1462, ptr %7, align 4, !tbaa !22
  br label %.backedge.outer.backedge

1463:                                             ; preds = %1452
  %1464 = and i32 %1450, 16
  %1465 = icmp eq i32 %1464, 0
  %1466 = load i8, ptr %1448, align 1, !tbaa !23
  %1467 = and i8 %1466, 63
  %1468 = zext nneg i8 %1467 to i32
  br i1 %1465, label %1469, label %1480

1469:                                             ; preds = %1463
  %1470 = shl nuw nsw i32 %1450, 12
  %1471 = and i32 %1470, 61440
  %1472 = shl nuw nsw i32 %1468, 6
  %1473 = or disjoint i32 %1472, %1471
  %1474 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  %1475 = load i8, ptr %1474, align 1, !tbaa !23
  %1476 = and i8 %1475, 63
  %1477 = zext nneg i8 %1476 to i32
  %1478 = or disjoint i32 %1473, %1477
  store i32 %1478, ptr %7, align 4, !tbaa !22
  %1479 = getelementptr inbounds nuw i8, ptr %1442, i64 3
  store ptr %1479, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1480:                                             ; preds = %1463
  %1481 = and i32 %1450, 8
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %1500

1483:                                             ; preds = %1480
  %1484 = shl nuw nsw i32 %1450, 18
  %1485 = and i32 %1484, 1835008
  %1486 = shl nuw nsw i32 %1468, 12
  %1487 = or disjoint i32 %1486, %1485
  %1488 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  %1489 = load i8, ptr %1488, align 1, !tbaa !23
  %1490 = and i8 %1489, 63
  %1491 = zext nneg i8 %1490 to i32
  %1492 = shl nuw nsw i32 %1491, 6
  %1493 = or disjoint i32 %1487, %1492
  %1494 = getelementptr inbounds nuw i8, ptr %1442, i64 3
  %1495 = load i8, ptr %1494, align 1, !tbaa !23
  %1496 = and i8 %1495, 63
  %1497 = zext nneg i8 %1496 to i32
  %1498 = or disjoint i32 %1493, %1497
  store i32 %1498, ptr %7, align 4, !tbaa !22
  %1499 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  store ptr %1499, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1500:                                             ; preds = %1480
  %1501 = and i32 %1450, 4
  %1502 = icmp eq i32 %1501, 0
  %1503 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  %1504 = load i8, ptr %1503, align 1, !tbaa !23
  %1505 = and i8 %1504, 63
  %1506 = zext nneg i8 %1505 to i32
  %1507 = getelementptr inbounds nuw i8, ptr %1442, i64 3
  %1508 = load i8, ptr %1507, align 1, !tbaa !23
  %1509 = and i8 %1508, 63
  %1510 = zext nneg i8 %1509 to i32
  %1511 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  %1512 = load i8, ptr %1511, align 1, !tbaa !23
  %1513 = and i8 %1512, 63
  %1514 = zext nneg i8 %1513 to i32
  %1515 = getelementptr inbounds nuw i8, ptr %1442, i64 5
  br i1 %1502, label %1516, label %1526

1516:                                             ; preds = %1500
  %1517 = shl nuw i32 %1450, 24
  %1518 = and i32 %1517, 50331648
  %1519 = shl nuw nsw i32 %1468, 18
  %1520 = or disjoint i32 %1519, %1518
  %1521 = shl nuw nsw i32 %1506, 12
  %1522 = or disjoint i32 %1520, %1521
  %1523 = shl nuw nsw i32 %1510, 6
  %1524 = or disjoint i32 %1522, %1523
  %1525 = or disjoint i32 %1524, %1514
  store i32 %1525, ptr %7, align 4, !tbaa !22
  store ptr %1515, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1526:                                             ; preds = %1500
  %1527 = shl i32 %1450, 30
  %1528 = and i32 %1527, 1073741824
  %1529 = shl nuw nsw i32 %1468, 24
  %1530 = or disjoint i32 %1529, %1528
  %1531 = shl nuw nsw i32 %1506, 18
  %1532 = or disjoint i32 %1530, %1531
  %1533 = shl nuw nsw i32 %1510, 12
  %1534 = or disjoint i32 %1532, %1533
  %1535 = shl nuw nsw i32 %1514, 6
  %1536 = or disjoint i32 %1534, %1535
  %1537 = load i8, ptr %1515, align 1, !tbaa !23
  %1538 = and i8 %1537, 63
  %1539 = zext nneg i8 %1538 to i32
  %1540 = or disjoint i32 %1536, %1539
  store i32 %1540, ptr %7, align 4, !tbaa !22
  %1541 = getelementptr inbounds nuw i8, ptr %1442, i64 6
  store ptr %1541, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1542:                                             ; preds = %551, %thread-pre-split1534
  %1543 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1309 = icmp ult ptr %1543, %38
  br i1 %.not1309, label %1544, label %.loopexit1931.sink.split

1544:                                             ; preds = %1542
  %1545 = load i8, ptr %1543, align 1, !tbaa !23
  switch i8 %1545, label %1546 [
    i8 63, label %1749
    i8 42, label %1560
  ]

1546:                                             ; preds = %1544
  %1547 = add i16 %.010802583, 1
  %1548 = and i32 %.12644.fr, 8192
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1550, label %1558

1550:                                             ; preds = %1546
  %1551 = load i32, ptr %217, align 4, !tbaa !41
  %1552 = icmp ugt i32 %1551, 65534
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1550
  store i32 197, ptr %10, align 4, !tbaa !22
  br label %.thread1766

1554:                                             ; preds = %1550
  %1555 = add nuw nsw i32 %1551, 1
  store i32 %1555, ptr %217, align 4, !tbaa !41
  %1556 = or disjoint i32 %1555, -2146959360
  %1557 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %1556, ptr %.10961, align 4, !tbaa !22
  br label %1746

1558:                                             ; preds = %1546
  %1559 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145517568, ptr %.10961, align 4, !tbaa !22
  br label %1746

1560:                                             ; preds = %1544
  %1561 = ptrtoint ptr %1543 to i64
  %1562 = sub i64 %39, %1561
  %1563 = icmp slt i64 %1562, 2
  br i1 %1563, label %.thread1604.thread3098, label %1564

1564:                                             ; preds = %1560
  %1565 = getelementptr inbounds nuw i8, ptr %1543, i64 1
  %1566 = load i8, ptr %1565, align 1, !tbaa !23
  %1567 = zext i8 %1566 to i32
  store i32 %1567, ptr %7, align 4, !tbaa !22
  %1568 = icmp eq i8 %1566, 41
  br i1 %1568, label %.thread1604.thread3098, label %1569

1569:                                             ; preds = %1564
  %1570 = load ptr, ptr %216, align 8, !tbaa !39
  %1571 = zext i8 %1566 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 %1571
  %1573 = load i8, ptr %1572, align 1, !tbaa !23
  %1574 = and i8 %1573, 4
  %.not1365 = icmp eq i8 %1574, 0
  %1575 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 0, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1366 = icmp eq i32 %1575, 0
  br i1 %.not1365, label %1687, label %1576

1576:                                             ; preds = %1569
  br i1 %.not1366, label %.thread1604.thread, label %1577

1577:                                             ; preds = %1576
  %1578 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1375 = icmp ult ptr %1578, %38
  br i1 %.not1375, label %1579, label %1584

1579:                                             ; preds = %1577
  %1580 = load i8, ptr %1578, align 1, !tbaa !23
  %.not1376 = icmp eq i8 %1580, 58
  br i1 %.not1376, label %.preheader1924, label %1584

.preheader1924:                                   ; preds = %1579
  %1581 = load i32, ptr %8, align 4, !tbaa !22
  %1582 = load ptr, ptr %12, align 8
  %1583 = zext i32 %1581 to i64
  br label %1585

1584:                                             ; preds = %1579, %1577
  store i32 195, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1585:                                             ; preds = %.preheader1924, %1592
  %indvars.iv = phi i64 [ 0, %.preheader1924 ], [ %indvars.iv.next, %1592 ]
  %.09132411 = phi ptr [ @alasnames, %.preheader1924 ], [ %1595, %1592 ]
  %1586 = getelementptr inbounds nuw %struct.alasitem, ptr @alasmeta, i64 %indvars.iv
  %1587 = load i32, ptr %1586, align 8, !tbaa !119
  %1588 = icmp eq i32 %1581, %1587
  br i1 %1588, label %1589, label %1592

1589:                                             ; preds = %1585
  %1590 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1582, ptr noundef %.09132411, i64 noundef %1583) #15
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1597, label %1592

1592:                                             ; preds = %1589, %1585
  %1593 = add i32 %1587, 1
  %1594 = zext i32 %1593 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %.09132411, i64 %1594
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2863.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond2863.not, label %1596, label %1585

1596:                                             ; preds = %1592
  store i32 195, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1597:                                             ; preds = %1589
  %1598 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1598, ptr %11, align 4, !tbaa !22
  %1599 = and i64 %indvars.iv, 4294967295
  %1600 = getelementptr inbounds nuw %struct.alasitem, ptr @alasmeta, i64 %1599
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 4
  %1602 = load i32, ptr %1601, align 4, !tbaa !121
  br i1 %523, label %1603, label %1607

1603:                                             ; preds = %1597
  %1604 = shl nuw nsw i64 1, %1599
  %1605 = and i64 %1604, 520972
  %or.cond126.not = icmp eq i64 %1605, 0
  br i1 %or.cond126.not, label %1607, label %1606

1606:                                             ; preds = %1603
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1607:                                             ; preds = %1603, %1597
  switch i32 %1602, label %1608 [
    i32 -2147352576, label %..thread1675_crit_edge
    i32 -2144927744, label %..thread1680_crit_edge
    i32 -2144665600, label %..thread1685_crit_edge
    i32 -2144862208, label %..thread1690_crit_edge
    i32 -2145976320, label %1609
    i32 -2144796672, label %.thread1695
    i32 -2144731136, label %.thread1695
    i32 -2144600064, label %.thread1695
    i32 -2144993280, label %1666
    i32 -1879113728, label %1666
  ]

..thread1675_crit_edge:                           ; preds = %1607
  %.pre2891 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1675

..thread1680_crit_edge:                           ; preds = %1607
  %.pre2890 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1680

..thread1685_crit_edge:                           ; preds = %1607
  %.pre2889 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1685

..thread1690_crit_edge:                           ; preds = %1607
  %.pre2888 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1690

1608:                                             ; preds = %1607
  store i32 189, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1609:                                             ; preds = %1607
  %1610 = load ptr, ptr %6, align 8, !tbaa !21
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 1
  store ptr %1611, ptr %6, align 8, !tbaa !21
  %.not1379 = icmp ult ptr %1611, %38
  br i1 %.not1379, label %1612, label %.loopexit1931.sink.split

1612:                                             ; preds = %1609
  %1613 = load i8, ptr %1611, align 1, !tbaa !23
  %.not1380 = icmp eq i8 %1613, 40
  br i1 %.not1380, label %1615, label %1614

1614:                                             ; preds = %1612
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1615:                                             ; preds = %1612
  %1616 = getelementptr inbounds nuw i8, ptr %1610, i64 2
  store ptr %1616, ptr %6, align 8, !tbaa !21
  %1617 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145976320, ptr %.10961, align 4, !tbaa !22
  %1618 = load ptr, ptr %215, align 8, !tbaa !62
  %1619 = ptrtoint ptr %1618 to i64
  br label %1620

1620:                                             ; preds = %1661, %1615
  %1621 = phi ptr [ %1616, %1615 ], [ %1662, %1661 ]
  %1622 = phi i64 [ 0, %1615 ], [ %.pre2887, %1661 ]
  %.33 = phi ptr [ %1617, %1615 ], [ %1656, %1661 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = sub i64 %1623, %1619
  store i64 %1624, ptr %28, align 8, !tbaa !19
  %1625 = load i32, ptr %217, align 4, !tbaa !41
  %1626 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %1625, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1381 = icmp eq i32 %1626, 0
  br i1 %.not1381, label %1632, label %1627

1627:                                             ; preds = %1620
  %1628 = load i32, ptr %11, align 4, !tbaa !22
  %1629 = icmp slt i32 %1628, 1
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1627
  store i64 %1622, ptr %20, align 8
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %1748

1631:                                             ; preds = %1627
  store i32 %1628, ptr %8, align 4, !tbaa !22
  br label %1640

1632:                                             ; preds = %1620
  %1633 = load i32, ptr %10, align 4, !tbaa !22
  %.not1382 = icmp eq i32 %1633, 0
  br i1 %.not1382, label %1634, label %.loopexit1923

1634:                                             ; preds = %1632
  %1635 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1383 = icmp ult ptr %1635, %38
  br i1 %.not1383, label %1636, label %.loopexit1923

1636:                                             ; preds = %1634
  %1637 = load i8, ptr %1635, align 1, !tbaa !23
  switch i8 %1637, label %1638 [
    i8 60, label %.split1147
    i8 39, label %.split
  ]

.split:                                           ; preds = %1636
  br label %.split1147

1638:                                             ; preds = %1636
  store i64 %1622, ptr %20, align 8
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %1748

.split1147:                                       ; preds = %1636, %.split
  %.sink3435 = phi i32 [ 39, %.split ], [ 62, %1636 ]
  %1639 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.sink3435, ptr noundef %28, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1384 = icmp eq i32 %1639, 0
  br i1 %.not1384, label %.loopexit1923, label %._crit_edge2919

._crit_edge2919:                                  ; preds = %.split1147
  %.pre2887.pre = load i64, ptr %28, align 8, !tbaa !19
  br label %1640

1640:                                             ; preds = %._crit_edge2919, %1631
  %.pre2887 = phi i64 [ %1624, %1631 ], [ %.pre2887.pre, %._crit_edge2919 ]
  %.0912 = phi i32 [ -2145845248, %1631 ], [ -2145910784, %._crit_edge2919 ]
  %1641 = icmp eq i64 %1622, 0
  %1642 = sub i64 %.pre2887, %1622
  %1643 = icmp ugt i64 %1642, 65535
  %or.cond3437 = select i1 %1641, i1 true, i1 %1643
  br i1 %or.cond3437, label %1644, label %1651

1644:                                             ; preds = %1640
  %1645 = getelementptr inbounds nuw i8, ptr %.33, i64 4
  store i32 -2146041856, ptr %.33, align 4, !tbaa !22
  %1646 = lshr i64 %.pre2887, 32
  %1647 = trunc nuw i64 %1646 to i32
  %1648 = getelementptr inbounds nuw i8, ptr %.33, i64 8
  store i32 %1647, ptr %1645, align 4, !tbaa !22
  %1649 = trunc i64 %.pre2887 to i32
  %1650 = getelementptr inbounds nuw i8, ptr %.33, i64 12
  store i32 %1649, ptr %1648, align 4, !tbaa !22
  br label %1651

1651:                                             ; preds = %1640, %1644
  %.pre-phi2927 = phi i64 [ 0, %1644 ], [ %1642, %1640 ]
  %.35 = phi ptr [ %1650, %1644 ], [ %.33, %1640 ]
  %1652 = trunc nuw nsw i64 %.pre-phi2927 to i32
  %1653 = or disjoint i32 %.0912, %1652
  %1654 = getelementptr inbounds nuw i8, ptr %.35, i64 4
  store i32 %1653, ptr %.35, align 4, !tbaa !22
  %1655 = load i32, ptr %8, align 4, !tbaa !22
  %1656 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  store i32 %1655, ptr %1654, align 4, !tbaa !22
  %1657 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1385 = icmp ult ptr %1657, %38
  br i1 %.not1385, label %1658, label %.loopexit1923

1658:                                             ; preds = %1651
  %1659 = load i8, ptr %1657, align 1, !tbaa !23
  switch i8 %1659, label %1660 [
    i8 41, label %.thread1700
    i8 44, label %1661
  ]

1660:                                             ; preds = %1658
  store i64 %.pre2887, ptr %20, align 8
  store i32 124, ptr %10, align 4, !tbaa !22
  br label %1748

1661:                                             ; preds = %1658
  %1662 = getelementptr inbounds nuw i8, ptr %1657, i64 1
  store ptr %1662, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1620

.thread1700:                                      ; preds = %1658
  store i64 %.pre2887, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1663 = getelementptr inbounds nuw i8, ptr %1657, i64 1
  br label %2267

.thread1695:                                      ; preds = %1607, %1607, %1607
  store i32 %1602, ptr %.10961, align 4, !tbaa !22
  %1664 = load ptr, ptr %6, align 8, !tbaa !21
  %1665 = getelementptr inbounds i8, ptr %1664, i64 -1
  %.pre = ptrtoint ptr %1665 to i64
  br label %2255

1666:                                             ; preds = %1607, %1607
  %1667 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144993280, ptr %.10961, align 4, !tbaa !22
  %1668 = add i16 %.010802583, 1
  %1669 = load ptr, ptr %6, align 8, !tbaa !21
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 1
  store ptr %1670, ptr %6, align 8, !tbaa !21
  %1671 = and i32 %1598, 29
  %1672 = icmp eq i32 %1671, 16
  br i1 %1672, label %1673, label %1746

1673:                                             ; preds = %1666
  %1674 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 -2147352576, ptr %1667, align 4, !tbaa !22
  %1675 = icmp eq ptr %.010002612, null
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %204, align 8, !tbaa !63
  br label %1681

1678:                                             ; preds = %1673
  %1679 = getelementptr inbounds nuw i8, ptr %.010002612, i64 16
  %.not1378 = icmp ult ptr %1679, %211
  br i1 %.not1378, label %1681, label %1680

1680:                                             ; preds = %1678
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1604.thread

1681:                                             ; preds = %1678, %1676
  %.61006 = phi ptr [ %1677, %1676 ], [ %1679, %1678 ]
  store i16 %1668, ptr %.61006, align 4, !tbaa !122
  %1682 = getelementptr inbounds nuw i8, ptr %.61006, i64 6
  store i16 4, ptr %1682, align 2, !tbaa !124
  %1683 = and i32 %.12644.fr, 17048808
  %1684 = getelementptr inbounds nuw i8, ptr %.61006, i64 8
  store i32 %1683, ptr %1684, align 4, !tbaa !125
  %1685 = and i32 %.08912637, 8064
  %1686 = getelementptr inbounds nuw i8, ptr %.61006, i64 12
  store i32 %1685, ptr %1686, align 4, !tbaa !126
  br label %1746

1687:                                             ; preds = %1569
  br i1 %.not1366, label %.thread1766, label %1688

1688:                                             ; preds = %1687
  %1689 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1367 = icmp ult ptr %1689, %38
  br i1 %.not1367, label %1690, label %1692

1690:                                             ; preds = %1688
  %1691 = load i8, ptr %1689, align 1, !tbaa !23
  switch i8 %1691, label %1692 [
    i8 58, label %1693
    i8 41, label %1693
  ]

1692:                                             ; preds = %1690, %1688
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.thread1766

1693:                                             ; preds = %1690, %1690
  %1694 = load i32, ptr %8, align 4, !tbaa !22
  %1695 = load ptr, ptr %12, align 8
  %1696 = zext i32 %1694 to i64
  br label %1697

1697:                                             ; preds = %1693, %1704
  %indvars.iv2864 = phi i64 [ 0, %1693 ], [ %indvars.iv.next2865, %1704 ]
  %.19142419 = phi ptr [ @verbnames, %1693 ], [ %1707, %1704 ]
  %1698 = getelementptr inbounds nuw %struct.verbitem, ptr @verbs, i64 %indvars.iv2864
  %1699 = load i32, ptr %1698, align 4, !tbaa !127
  %1700 = icmp eq i32 %1694, %1699
  br i1 %1700, label %1701, label %1704

1701:                                             ; preds = %1697
  %1702 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1695, ptr noundef %.19142419, i64 noundef %1696) #15
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1709, label %1704

1704:                                             ; preds = %1701, %1697
  %1705 = add i32 %1699, 1
  %1706 = zext i32 %1705 to i64
  %1707 = getelementptr inbounds nuw i8, ptr %.19142419, i64 %1706
  %indvars.iv.next2865 = add nuw nsw i64 %indvars.iv2864, 1
  %exitcond2867.not = icmp eq i64 %indvars.iv.next2865, 9
  br i1 %exitcond2867.not, label %1708, label %1697

1708:                                             ; preds = %1704
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.thread1766

1709:                                             ; preds = %1701
  %1710 = trunc nuw nsw i64 %indvars.iv2864 to i32
  store i32 %1710, ptr %11, align 4, !tbaa !22
  %1711 = load ptr, ptr %6, align 8, !tbaa !21
  %1712 = load i8, ptr %1711, align 1, !tbaa !23
  %1713 = icmp eq i8 %1712, 58
  br i1 %1713, label %1714, label %1721

1714:                                             ; preds = %1709
  %1715 = getelementptr inbounds nuw i8, ptr %1711, i64 1
  %1716 = icmp ult ptr %1715, %38
  br i1 %1716, label %1717, label %1721

1717:                                             ; preds = %1714
  %1718 = load i8, ptr %1715, align 1, !tbaa !23
  %1719 = icmp eq i8 %1718, 41
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1717
  store ptr %1715, ptr %6, align 8, !tbaa !21
  br label %1721

1721:                                             ; preds = %1720, %1717, %1714, %1709
  %1722 = phi ptr [ %1715, %1720 ], [ %1711, %1717 ], [ %1711, %1714 ], [ %1711, %1709 ]
  %1723 = icmp samesign ult i64 %indvars.iv2864, 2
  br i1 %1723, label %1724, label %1727

1724:                                             ; preds = %1721
  %1725 = load i8, ptr %1722, align 1, !tbaa !23
  %.not1371 = icmp eq i8 %1725, 58
  br i1 %.not1371, label %1727, label %1726

1726:                                             ; preds = %1724
  store i32 166, ptr %10, align 4, !tbaa !22
  br label %.thread1766

1727:                                             ; preds = %1724, %1721
  %1728 = icmp eq i64 %indvars.iv2864, 2
  %1729 = getelementptr inbounds nuw i8, ptr %1722, i64 1
  store ptr %1729, ptr %6, align 8, !tbaa !21
  %1730 = load i8, ptr %1722, align 1, !tbaa !23
  %1731 = icmp eq i8 %1730, 58
  %1732 = and i64 %indvars.iv2864, 4294967295
  %1733 = getelementptr inbounds nuw %struct.verbitem, ptr @verbs, i64 %1732
  br i1 %1731, label %1734, label %1742

1734:                                             ; preds = %1727
  %1735 = add nsw i32 %1710, -2
  %1736 = icmp ult i32 %1735, 3
  %1737 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  %1738 = load i32, ptr %1737, align 4, !tbaa !129
  %1739 = select i1 %1723, i32 0, i32 65536
  %1740 = add i32 %1738, %1739
  %storemerge1373 = select i1 %1736, i32 -2144534528, i32 %1740
  %.71044 = select i1 %1736, i32 %1738, i32 %.010372590
  %.37 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %storemerge1373, ptr %.10961, align 4, !tbaa !22
  %1741 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  br label %1746

1742:                                             ; preds = %1727
  %1743 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  %1744 = load i32, ptr %1743, align 4, !tbaa !129
  %1745 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %1744, ptr %.10961, align 4, !tbaa !22
  br label %1746

1746:                                             ; preds = %1666, %1681, %1734, %1742, %1554, %1558
  %.61105 = phi i32 [ %.010992577, %1554 ], [ %.010992577, %1558 ], [ 1, %1734 ], [ %.010992577, %1742 ], [ %.010992577, %1681 ], [ %.010992577, %1666 ]
  %.41084 = phi i16 [ %1547, %1554 ], [ %1547, %1558 ], [ %.010802583, %1734 ], [ %.010802583, %1742 ], [ %1668, %1681 ], [ %1668, %1666 ]
  %.161067.shrunk = phi i1 [ false, %1554 ], [ false, %1558 ], [ %1728, %1734 ], [ %1728, %1742 ], [ false, %1681 ], [ false, %1666 ]
  %.61043 = phi i32 [ %.010372590, %1554 ], [ %.010372590, %1558 ], [ %.71044, %1734 ], [ %.010372590, %1742 ], [ %.010372590, %1681 ], [ %.010372590, %1666 ]
  %.41030 = phi ptr [ %.010262597, %1554 ], [ %.010262597, %1558 ], [ %1729, %1734 ], [ %.010262597, %1742 ], [ %.010262597, %1681 ], [ %.010262597, %1666 ]
  %.41004 = phi ptr [ %.010002612, %1554 ], [ %.010002612, %1558 ], [ %.010002612, %1734 ], [ %.010002612, %1742 ], [ %.61006, %1681 ], [ %.010002612, %1666 ]
  %.31 = phi ptr [ %1557, %1554 ], [ %1559, %1558 ], [ %1741, %1734 ], [ %1745, %1742 ], [ %1674, %1681 ], [ %1667, %1666 ]
  %.4940 = phi ptr [ %.09362624, %1554 ], [ %.09362624, %1558 ], [ %.10961, %1734 ], [ %.10961, %1742 ], [ %.09362624, %1681 ], [ %.09362624, %1666 ]
  %.4932 = phi ptr [ %.09282630, %1554 ], [ %.09282630, %1558 ], [ %.37, %1734 ], [ %.09282630, %1742 ], [ %.09282630, %1681 ], [ %.09282630, %1666 ]
  %.161067 = zext i1 %.161067.shrunk to i32
  br label %.thread1604.thread3098

.loopexit1923:                                    ; preds = %1651, %.split1147, %1634, %1632
  %1747 = phi i64 [ %1622, %1632 ], [ %1622, %1634 ], [ %1622, %.split1147 ], [ %.pre2887, %1651 ]
  %.12974.ph.ph = phi i32 [ 8, %1632 ], [ 62, %1634 ], [ 8, %.split1147 ], [ 62, %1651 ]
  %.34.ph.ph = phi ptr [ %.33, %1632 ], [ %.33, %1634 ], [ %.33, %.split1147 ], [ %1656, %1651 ]
  store i64 %1747, ptr %20, align 8
  br label %1748

1748:                                             ; preds = %.loopexit1923, %1630, %1660, %1638
  %.12974.ph = phi i32 [ 8, %1638 ], [ 8, %1660 ], [ 8, %1630 ], [ %.12974.ph.ph, %.loopexit1923 ]
  %.34.ph = phi ptr [ %.33, %1638 ], [ %1656, %1660 ], [ %.33, %1630 ], [ %.34.ph.ph, %.loopexit1923 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread1604

1749:                                             ; preds = %1544
  %1750 = getelementptr inbounds nuw i8, ptr %1543, i64 1
  store ptr %1750, ptr %6, align 8, !tbaa !21
  %.not1311 = icmp ult ptr %1750, %38
  br i1 %.not1311, label %1751, label %.loopexit1931.sink.split

1751:                                             ; preds = %1749
  %1752 = load i8, ptr %1750, align 1, !tbaa !23
  switch i8 %1752, label %1761 [
    i8 80, label %1898
    i8 82, label %1915
    i8 43, label %1920
    i8 48, label %1930
    i8 49, label %1930
    i8 50, label %1930
    i8 51, label %1930
    i8 52, label %1930
    i8 53, label %1930
    i8 54, label %1930
    i8 55, label %1930
    i8 56, label %1930
    i8 57, label %1930
    i8 38, label %1952
    i8 67, label %1964
    i8 40, label %2060
    i8 62, label %.thread1675
    i8 61, label %.thread1680
    i8 42, label %.thread1685
    i8 33, label %.thread1690
    i8 60, label %2243
    i8 39, label %2282
    i8 91, label %2381
    i8 45, label %1753
  ]

1753:                                             ; preds = %1751
  %1754 = ptrtoint ptr %1750 to i64
  %1755 = sub i64 %39, %1754
  %1756 = icmp sgt i64 %1755, 1
  br i1 %1756, label %1757, label %1761

1757:                                             ; preds = %1753
  %1758 = getelementptr inbounds nuw i8, ptr %1543, i64 2
  %1759 = load i8, ptr %1758, align 1, !tbaa !23
  %1760 = add i8 %1759, -48
  %or.cond1468 = icmp ult i8 %1760, 10
  br i1 %or.cond1468, label %.thread1715, label %1761

1761:                                             ; preds = %1751, %1757, %1753
  %1762 = add i16 %.010802583, 1
  %1763 = icmp eq ptr %.010002612, null
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1761
  %1765 = load ptr, ptr %204, align 8, !tbaa !63
  br label %1769

1766:                                             ; preds = %1761
  %1767 = getelementptr inbounds nuw i8, ptr %.010002612, i64 16
  %.not1353 = icmp ult ptr %1767, %211
  br i1 %.not1353, label %1769, label %1768

1768:                                             ; preds = %1766
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1766

1769:                                             ; preds = %1766, %1764
  %.141014 = phi ptr [ %1765, %1764 ], [ %1767, %1766 ]
  store i16 %1762, ptr %.141014, align 4, !tbaa !122
  %1770 = getelementptr inbounds nuw i8, ptr %.141014, i64 6
  store i16 0, ptr %1770, align 2, !tbaa !124
  %1771 = and i32 %.12644.fr, 17048808
  %1772 = getelementptr inbounds nuw i8, ptr %.141014, i64 8
  store i32 %1771, ptr %1772, align 4, !tbaa !125
  %1773 = and i32 %.08912637, 8064
  %1774 = getelementptr inbounds nuw i8, ptr %.141014, i64 12
  store i32 %1773, ptr %1774, align 4, !tbaa !126
  %1775 = load i8, ptr %1750, align 1, !tbaa !23
  %1776 = icmp eq i8 %1775, 124
  br i1 %1776, label %1777, label %1786

1777:                                             ; preds = %1769
  %1778 = load i32, ptr %217, align 4, !tbaa !41
  %1779 = trunc i32 %1778 to i16
  %1780 = getelementptr inbounds nuw i8, ptr %.141014, i64 2
  store i16 %1779, ptr %1780, align 2, !tbaa !130
  %1781 = getelementptr inbounds nuw i8, ptr %.141014, i64 4
  store i16 %1779, ptr %1781, align 4, !tbaa !131
  store i16 1, ptr %1770, align 2, !tbaa !124
  %1782 = load i32, ptr %227, align 8, !tbaa !25
  %1783 = or i32 %1782, 2097152
  store i32 %1783, ptr %227, align 8, !tbaa !25
  %1784 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145517568, ptr %.10961, align 4, !tbaa !22
  %1785 = getelementptr inbounds nuw i8, ptr %1543, i64 2
  store ptr %1785, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread3098

1786:                                             ; preds = %1769
  %1787 = getelementptr inbounds nuw i8, ptr %.141014, i64 2
  store i16 0, ptr %1787, align 2, !tbaa !130
  %1788 = getelementptr inbounds nuw i8, ptr %.141014, i64 4
  store i16 0, ptr %1788, align 4, !tbaa !131
  store i32 0, ptr %16, align 4, !tbaa !22
  store i32 0, ptr %15, align 4, !tbaa !22
  store i32 0, ptr %18, align 4, !tbaa !22
  store i32 0, ptr %17, align 4, !tbaa !22
  %1789 = load i8, ptr %1750, align 1, !tbaa !23
  %1790 = icmp eq i8 %1789, 94
  br i1 %1790, label %1791, label %1795

1791:                                             ; preds = %1786
  %1792 = and i32 %.12644.fr, -16786601
  %1793 = and i32 %.08912637, -129
  %1794 = getelementptr inbounds nuw i8, ptr %1543, i64 2
  store ptr %1794, ptr %6, align 8, !tbaa !21
  br label %1795

1795:                                             ; preds = %1791, %1786
  %.promoted2459 = phi ptr [ %1794, %1791 ], [ %1750, %1786 ]
  %.0909 = phi i32 [ 0, %1791 ], [ 1, %1786 ]
  %.3894 = phi i32 [ %1793, %1791 ], [ %.08912637, %1786 ]
  %.4 = phi i32 [ %1792, %1791 ], [ %.12644.fr, %1786 ]
  %1796 = icmp ult ptr %.promoted2459, %38
  br i1 %1796, label %.lr.ph2464, label %.thread3083

.lr.ph2464:                                       ; preds = %1795, %1865
  %.19102462 = phi i32 [ %.2911, %1865 ], [ %.0909, %1795 ]
  %.09912461 = phi ptr [ %.1992, %1865 ], [ %17, %1795 ]
  %.09932460 = phi ptr [ %.1994, %1865 ], [ %15, %1795 ]
  %1797 = phi ptr [ %1866, %1865 ], [ %.promoted2459, %1795 ]
  %1798 = load i8, ptr %1797, align 1, !tbaa !23
  switch i8 %1798, label %1799 [
    i8 41, label %.critedge128
    i8 58, label %.critedge128
  ]

1799:                                             ; preds = %.lr.ph2464
  %1800 = getelementptr inbounds nuw i8, ptr %1797, i64 1
  store ptr %1800, ptr %6, align 8, !tbaa !21
  %1801 = load i8, ptr %1797, align 1, !tbaa !23
  switch i8 %1801, label %1864 [
    i8 45, label %1802
    i8 97, label %1804
    i8 74, label %1831
    i8 105, label %1836
    i8 109, label %1839
    i8 110, label %1842
    i8 114, label %1845
    i8 115, label %1848
    i8 85, label %1851
    i8 120, label %1854
  ]

1802:                                             ; preds = %1799
  %.not1360 = icmp eq i32 %.19102462, 0
  br i1 %.not1360, label %1803, label %1865

1803:                                             ; preds = %1802
  store i32 194, ptr %10, align 4, !tbaa !22
  store ptr %1797, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread

1804:                                             ; preds = %1799
  %1805 = icmp ult ptr %1800, %38
  br i1 %1805, label %1806, label %1828

1806:                                             ; preds = %1804
  %1807 = load i8, ptr %1800, align 1, !tbaa !23
  switch i8 %1807, label %1828 [
    i8 68, label %1808
    i8 80, label %1812
    i8 83, label %1816
    i8 84, label %1820
    i8 87, label %1824
  ]

1808:                                             ; preds = %1806
  %1809 = load i32, ptr %.09912461, align 4, !tbaa !22
  %1810 = or i32 %1809, 256
  store i32 %1810, ptr %.09912461, align 4, !tbaa !22
  %1811 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1811, ptr %6, align 8, !tbaa !21
  br label %1865

1812:                                             ; preds = %1806
  %1813 = load i32, ptr %.09912461, align 4, !tbaa !22
  %1814 = or i32 %1813, 6144
  store i32 %1814, ptr %.09912461, align 4, !tbaa !22
  %1815 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1815, ptr %6, align 8, !tbaa !21
  br label %1865

1816:                                             ; preds = %1806
  %1817 = load i32, ptr %.09912461, align 4, !tbaa !22
  %1818 = or i32 %1817, 512
  store i32 %1818, ptr %.09912461, align 4, !tbaa !22
  %1819 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1819, ptr %6, align 8, !tbaa !21
  br label %1865

1820:                                             ; preds = %1806
  %1821 = load i32, ptr %.09912461, align 4, !tbaa !22
  %1822 = or i32 %1821, 4096
  store i32 %1822, ptr %.09912461, align 4, !tbaa !22
  %1823 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1823, ptr %6, align 8, !tbaa !21
  br label %1865

1824:                                             ; preds = %1806
  %1825 = load i32, ptr %.09912461, align 4, !tbaa !22
  %1826 = or i32 %1825, 1024
  store i32 %1826, ptr %.09912461, align 4, !tbaa !22
  %1827 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1827, ptr %6, align 8, !tbaa !21
  br label %1865

1828:                                             ; preds = %1806, %1804
  %1829 = load i32, ptr %.09912461, align 4, !tbaa !22
  %1830 = or i32 %1829, 7936
  store i32 %1830, ptr %.09912461, align 4, !tbaa !22
  br label %1865

1831:                                             ; preds = %1799
  %1832 = load i32, ptr %.09932460, align 4, !tbaa !22
  %1833 = or i32 %1832, 64
  store i32 %1833, ptr %.09932460, align 4, !tbaa !22
  %1834 = load i32, ptr %227, align 8, !tbaa !25
  %1835 = or i32 %1834, 1024
  store i32 %1835, ptr %227, align 8, !tbaa !25
  br label %1865

1836:                                             ; preds = %1799
  %1837 = load i32, ptr %.09932460, align 4, !tbaa !22
  %1838 = or i32 %1837, 8
  store i32 %1838, ptr %.09932460, align 4, !tbaa !22
  br label %1865

1839:                                             ; preds = %1799
  %1840 = load i32, ptr %.09932460, align 4, !tbaa !22
  %1841 = or i32 %1840, 1024
  store i32 %1841, ptr %.09932460, align 4, !tbaa !22
  br label %1865

1842:                                             ; preds = %1799
  %1843 = load i32, ptr %.09932460, align 4, !tbaa !22
  %1844 = or i32 %1843, 8192
  store i32 %1844, ptr %.09932460, align 4, !tbaa !22
  br label %1865

1845:                                             ; preds = %1799
  %1846 = load i32, ptr %.09912461, align 4, !tbaa !22
  %1847 = or i32 %1846, 128
  store i32 %1847, ptr %.09912461, align 4, !tbaa !22
  br label %1865

1848:                                             ; preds = %1799
  %1849 = load i32, ptr %.09932460, align 4, !tbaa !22
  %1850 = or i32 %1849, 32
  store i32 %1850, ptr %.09932460, align 4, !tbaa !22
  br label %1865

1851:                                             ; preds = %1799
  %1852 = load i32, ptr %.09932460, align 4, !tbaa !22
  %1853 = or i32 %1852, 262144
  store i32 %1853, ptr %.09932460, align 4, !tbaa !22
  br label %1865

1854:                                             ; preds = %1799
  %1855 = load i32, ptr %.09932460, align 4, !tbaa !22
  %1856 = or i32 %1855, 128
  store i32 %1856, ptr %.09932460, align 4, !tbaa !22
  %1857 = icmp ult ptr %1800, %38
  br i1 %1857, label %1858, label %1865

1858:                                             ; preds = %1854
  %1859 = load i8, ptr %1800, align 1, !tbaa !23
  %1860 = icmp eq i8 %1859, 120
  br i1 %1860, label %1861, label %1865

1861:                                             ; preds = %1858
  %1862 = or i32 %1855, 16777344
  store i32 %1862, ptr %.09932460, align 4, !tbaa !22
  %1863 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1863, ptr %6, align 8, !tbaa !21
  br label %1865

1864:                                             ; preds = %1799
  store i32 111, ptr %10, align 4, !tbaa !22
  store ptr %1797, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread

1865:                                             ; preds = %1802, %1854, %1858, %1861, %1851, %1848, %1845, %1842, %1839, %1836, %1831, %1828, %1824, %1820, %1816, %1812, %1808
  %1866 = phi ptr [ %1811, %1808 ], [ %1815, %1812 ], [ %1819, %1816 ], [ %1823, %1820 ], [ %1827, %1824 ], [ %1800, %1828 ], [ %1800, %1831 ], [ %1800, %1836 ], [ %1800, %1839 ], [ %1800, %1842 ], [ %1800, %1845 ], [ %1800, %1848 ], [ %1800, %1851 ], [ %1863, %1861 ], [ %1800, %1858 ], [ %1800, %1854 ], [ %1800, %1802 ]
  %.1994 = phi ptr [ %.09932460, %1808 ], [ %.09932460, %1812 ], [ %.09932460, %1816 ], [ %.09932460, %1820 ], [ %.09932460, %1824 ], [ %.09932460, %1828 ], [ %.09932460, %1831 ], [ %.09932460, %1836 ], [ %.09932460, %1839 ], [ %.09932460, %1842 ], [ %.09932460, %1845 ], [ %.09932460, %1848 ], [ %.09932460, %1851 ], [ %.09932460, %1861 ], [ %.09932460, %1858 ], [ %.09932460, %1854 ], [ %16, %1802 ]
  %.1992 = phi ptr [ %.09912461, %1808 ], [ %.09912461, %1812 ], [ %.09912461, %1816 ], [ %.09912461, %1820 ], [ %.09912461, %1824 ], [ %.09912461, %1828 ], [ %.09912461, %1831 ], [ %.09912461, %1836 ], [ %.09912461, %1839 ], [ %.09912461, %1842 ], [ %.09912461, %1845 ], [ %.09912461, %1848 ], [ %.09912461, %1851 ], [ %.09912461, %1861 ], [ %.09912461, %1858 ], [ %.09912461, %1854 ], [ %18, %1802 ]
  %.2911 = phi i32 [ %.19102462, %1808 ], [ %.19102462, %1812 ], [ %.19102462, %1816 ], [ %.19102462, %1820 ], [ %.19102462, %1824 ], [ %.19102462, %1828 ], [ %.19102462, %1831 ], [ %.19102462, %1836 ], [ %.19102462, %1839 ], [ %.19102462, %1842 ], [ %.19102462, %1845 ], [ %.19102462, %1848 ], [ %.19102462, %1851 ], [ %.19102462, %1861 ], [ %.19102462, %1858 ], [ %.19102462, %1854 ], [ 0, %1802 ]
  %1867 = icmp ult ptr %1866, %38
  br i1 %1867, label %.lr.ph2464, label %.critedge128

.critedge128:                                     ; preds = %1865, %.lr.ph2464, %.lr.ph2464
  %.lcssa1957.ph = phi ptr [ %1866, %1865 ], [ %1797, %.lr.ph2464 ], [ %1797, %.lr.ph2464 ]
  %.lcssa1954.ph = phi i1 [ false, %1865 ], [ true, %.lr.ph2464 ], [ true, %.lr.ph2464 ]
  %.0..0..0..0.1142.pre = load i32, ptr %15, align 4, !tbaa !22
  %.0..0..0..0.1140.pre.pre = load i32, ptr %16, align 4, !tbaa !22
  %1868 = and i32 %.0..0..0..0.1142.pre, 16777344
  %1869 = icmp ne i32 %1868, 128
  %1870 = and i32 %.0..0..0..0.1140.pre.pre, 128
  %.not1356 = icmp eq i32 %1870, 0
  %or.cond3438 = select i1 %1869, i1 %.not1356, i1 false
  br i1 %or.cond3438, label %.thread3083, label %1871

1871:                                             ; preds = %.critedge128
  %1872 = or i32 %.0..0..0..0.1140.pre.pre, 16777216
  store i32 %1872, ptr %16, align 4, !tbaa !22
  br label %.thread3083

.thread3083:                                      ; preds = %.critedge128, %1795, %1871
  %.lcssa19543081 = phi i1 [ %.lcssa1954.ph, %1871 ], [ false, %1795 ], [ %.lcssa1954.ph, %.critedge128 ]
  %.lcssa19573078 = phi ptr [ %.lcssa1957.ph, %1871 ], [ %.promoted2459, %1795 ], [ %.lcssa1957.ph, %.critedge128 ]
  %.0..0..0.11423075 = phi i32 [ %.0..0..0..0.1142.pre, %1871 ], [ 0, %1795 ], [ %.0..0..0..0.1142.pre, %.critedge128 ]
  %.0..0..0.1141 = phi i32 [ %1872, %1871 ], [ 0, %1795 ], [ %.0..0..0..0.1140.pre.pre, %.critedge128 ]
  %1873 = or i32 %.0..0..0.11423075, %.4
  %1874 = xor i32 %.0..0..0.1141, -1
  %1875 = and i32 %1873, %1874
  %.0..0..0..0.1145 = load i32, ptr %17, align 4, !tbaa !22
  %1876 = or i32 %.0..0..0..0.1145, %.3894
  %.0..0..0..0.1144 = load i32, ptr %18, align 4, !tbaa !22
  %1877 = xor i32 %.0..0..0..0.1144, -1
  %1878 = and i32 %1876, %1877
  br i1 %.lcssa19543081, label %1879, label %.loopexit1931.sink.split

1879:                                             ; preds = %.thread3083
  %1880 = getelementptr inbounds nuw i8, ptr %.lcssa19573078, i64 1
  store ptr %1880, ptr %6, align 8, !tbaa !21
  %1881 = load i8, ptr %.lcssa19573078, align 1, !tbaa !23
  %1882 = icmp eq i8 %1881, 41
  br i1 %1882, label %1883, label %1891

1883:                                             ; preds = %1879
  %1884 = load ptr, ptr %204, align 8, !tbaa !63
  %1885 = icmp ugt ptr %.141014, %1884
  br i1 %1885, label %1886, label %1890

1886:                                             ; preds = %1883
  %1887 = getelementptr inbounds i8, ptr %.141014, i64 -16
  %1888 = load i16, ptr %1887, align 4, !tbaa !122
  %1889 = icmp eq i16 %1888, %.010802583
  br i1 %1889, label %1893, label %1890

1890:                                             ; preds = %1886, %1883
  store i16 %.010802583, ptr %.141014, align 4, !tbaa !122
  br label %1893

1891:                                             ; preds = %1879
  %1892 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145517568, ptr %.10961, align 4, !tbaa !22
  br label %1893

1893:                                             ; preds = %1886, %1890, %1891
  %.131093 = phi i16 [ %.010802583, %1890 ], [ %1762, %1891 ], [ %.010802583, %1886 ]
  %.161016 = phi ptr [ %.141014, %1890 ], [ %.141014, %1891 ], [ %1887, %1886 ]
  %.45 = phi ptr [ %.10961, %1890 ], [ %1892, %1891 ], [ %.10961, %1886 ]
  %.not1358 = icmp eq i32 %1875, %.12644.fr
  %.not1359 = icmp eq i32 %1878, %.08912637
  %or.cond1469 = select i1 %.not1358, i1 %.not1359, i1 false
  br i1 %or.cond1469, label %.thread1604.thread3098, label %1894

1894:                                             ; preds = %1893
  %1895 = getelementptr inbounds nuw i8, ptr %.45, i64 4
  store i32 -2145452032, ptr %.45, align 4, !tbaa !22
  %1896 = getelementptr inbounds nuw i8, ptr %.45, i64 8
  store i32 %1875, ptr %1895, align 4, !tbaa !22
  %1897 = getelementptr inbounds nuw i8, ptr %.45, i64 12
  store i32 %1878, ptr %1896, align 4, !tbaa !22
  br label %.thread1604.thread3098

1898:                                             ; preds = %1751
  %1899 = getelementptr inbounds nuw i8, ptr %1543, i64 2
  store ptr %1899, ptr %6, align 8, !tbaa !21
  %.not1346 = icmp ult ptr %1899, %38
  br i1 %.not1346, label %1900, label %.loopexit1931.sink.split

1900:                                             ; preds = %1898
  %1901 = load i8, ptr %1899, align 1, !tbaa !23
  switch i8 %1901, label %1902 [
    i8 60, label %2282
    i8 62, label %1952
    i8 61, label %1903
  ]

1902:                                             ; preds = %1900
  store i32 141, ptr %10, align 4, !tbaa !22
  br label %.thread1766

1903:                                             ; preds = %1900
  %1904 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1348 = icmp eq i32 %1904, 0
  br i1 %.not1348, label %.thread1766, label %1905

1905:                                             ; preds = %1903
  %1906 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147221504, ptr %.10961, align 4, !tbaa !22
  %1907 = load i32, ptr %8, align 4, !tbaa !22
  %1908 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %1907, ptr %1906, align 4, !tbaa !22
  %1909 = load i64, ptr %20, align 8, !tbaa !19
  %1910 = lshr i64 %1909, 32
  %1911 = trunc nuw i64 %1910 to i32
  %1912 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %1911, ptr %1908, align 4, !tbaa !22
  %1913 = trunc i64 %1909 to i32
  %1914 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %1913, ptr %1912, align 4, !tbaa !22
  br label %.thread1604.thread3098

1915:                                             ; preds = %1751
  store i32 0, ptr %11, align 4, !tbaa !22
  %1916 = getelementptr inbounds nuw i8, ptr %1543, i64 2
  store ptr %1916, ptr %6, align 8, !tbaa !21
  %.not1344 = icmp ult ptr %1916, %38
  br i1 %.not1344, label %1917, label %1919

1917:                                             ; preds = %1915
  %1918 = load i8, ptr %1916, align 1, !tbaa !23
  %.not1345 = icmp eq i8 %1918, 41
  br i1 %.not1345, label %1937, label %1919

1919:                                             ; preds = %1917, %1915
  store i32 158, ptr %10, align 4, !tbaa !22
  br label %.thread1766

1920:                                             ; preds = %1751
  %1921 = ptrtoint ptr %1750 to i64
  %1922 = sub i64 %39, %1921
  %1923 = icmp slt i64 %1922, 2
  br i1 %1923, label %1928, label %1924

1924:                                             ; preds = %1920
  %1925 = getelementptr inbounds nuw i8, ptr %1543, i64 2
  %1926 = load i8, ptr %1925, align 1, !tbaa !23
  %1927 = add i8 %1926, -48
  %or.cond1470 = icmp ult i8 %1927, 10
  br i1 %or.cond1470, label %.thread1715, label %1928

1928:                                             ; preds = %1924, %1920
  store i32 129, ptr %10, align 4, !tbaa !22
  br label %.thread1766

.thread1715:                                      ; preds = %1757, %1924
  %1929 = load i32, ptr %217, align 4, !tbaa !41
  br label %1930

1930:                                             ; preds = %1751, %1751, %1751, %1751, %1751, %1751, %1751, %1751, %1751, %1751, %.thread1715
  %1931 = phi i32 [ %1929, %.thread1715 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ]
  %1932 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %1931, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1361 = icmp eq i32 %1932, 0
  br i1 %.not1361, label %.thread1766, label %1933

1933:                                             ; preds = %1930
  %1934 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1362 = icmp ult ptr %1934, %38
  br i1 %.not1362, label %1935, label %.loopexit1931.sink.split

1935:                                             ; preds = %1933
  %1936 = load i8, ptr %1934, align 1, !tbaa !23
  %.not1363 = icmp eq i8 %1936, 41
  br i1 %.not1363, label %1937, label %.loopexit1931.sink.split

1937:                                             ; preds = %754, %1935, %1917
  %1938 = phi ptr [ %747, %754 ], [ %1934, %1935 ], [ %1916, %1917 ]
  %1939 = load i32, ptr %11, align 4, !tbaa !22
  %1940 = or i32 %1939, -2145124352
  %1941 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %1940, ptr %.10961, align 4, !tbaa !22
  %1942 = load ptr, ptr %215, align 8, !tbaa !62
  %1943 = ptrtoint ptr %1938 to i64
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = sub i64 %1943, %1944
  store i64 %1945, ptr %20, align 8, !tbaa !19
  %1946 = getelementptr inbounds nuw i8, ptr %1938, i64 1
  store ptr %1946, ptr %6, align 8, !tbaa !21
  %1947 = lshr i64 %1945, 32
  %1948 = trunc nuw i64 %1947 to i32
  %1949 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %1948, ptr %1941, align 4, !tbaa !22
  %1950 = trunc i64 %1945 to i32
  %1951 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %1950, ptr %1949, align 4, !tbaa !22
  br label %.thread1604.thread3098

1952:                                             ; preds = %1900, %1751
  %1953 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1349 = icmp eq i32 %1953, 0
  br i1 %.not1349, label %.thread1766, label %1954

1954:                                             ; preds = %1952
  %1955 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145058816, ptr %.10961, align 4, !tbaa !22
  %1956 = load i32, ptr %8, align 4, !tbaa !22
  %1957 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %1956, ptr %1955, align 4, !tbaa !22
  %1958 = load i64, ptr %20, align 8, !tbaa !19
  %1959 = lshr i64 %1958, 32
  %1960 = trunc nuw i64 %1959 to i32
  %1961 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %1960, ptr %1957, align 4, !tbaa !22
  %1962 = trunc i64 %1958 to i32
  %1963 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %1962, ptr %1961, align 4, !tbaa !22
  br label %.thread1604.thread3098

1964:                                             ; preds = %1751
  %1965 = and i32 %.08912637, 32768
  %.not1332 = icmp eq i32 %1965, 0
  br i1 %.not1332, label %1967, label %1966

1966:                                             ; preds = %1964
  store i32 203, ptr %10, align 4, !tbaa !22
  br label %.thread1766

1967:                                             ; preds = %1964
  %1968 = getelementptr inbounds nuw i8, ptr %1543, i64 2
  store ptr %1968, ptr %6, align 8, !tbaa !21
  %.not1333 = icmp ult ptr %1968, %38
  br i1 %.not1333, label %1969, label %.loopexit1931.sink.split

1969:                                             ; preds = %1967
  %1970 = add nsw i32 %.011262573, -1
  %1971 = load ptr, ptr %9, align 8, !tbaa !79
  %.not1334 = icmp ne ptr %1971, null
  %1972 = and i32 %.12644.fr, 4
  %.not1335 = icmp ne i32 %1972, 0
  %or.cond1472.not1907 = and i1 %.not1334, %.not1335
  %1973 = getelementptr inbounds i8, ptr %.10961, i64 -16
  %1974 = icmp eq ptr %1971, %1973
  %or.cond1474 = select i1 %or.cond1472.not1907, i1 %1974, i1 false
  br i1 %or.cond1474, label %1975, label %1979

1975:                                             ; preds = %1969
  %1976 = getelementptr inbounds i8, ptr %.10961, i64 -4
  %1977 = load i32, ptr %1976, align 4, !tbaa !22
  %1978 = icmp eq i32 %1977, 255
  %spec.select1475 = select i1 %1978, ptr %1971, ptr %.10961
  br label %1979

1979:                                             ; preds = %1975, %1969
  %.47 = phi ptr [ %.10961, %1969 ], [ %spec.select1475, %1975 ]
  store ptr %.47, ptr %9, align 8, !tbaa !79
  %1980 = load i8, ptr %1968, align 1, !tbaa !23
  %.not1336 = icmp eq i8 %1980, 41
  %1981 = add i8 %1980, -48
  %or.cond1476 = icmp ult i8 %1981, 10
  %or.cond1909 = or i1 %.not1336, %or.cond1476
  br i1 %or.cond1909, label %2028, label %.preheader1922

.preheader1922:                                   ; preds = %1979
  %1982 = load i32, ptr @_pcre2_callout_start_delims_8, align 4, !tbaa !22
  %.not13382429 = icmp eq i32 %1982, 0
  br i1 %.not13382429, label %.thread1717, label %.lr.ph2431

.lr.ph2431:                                       ; preds = %.preheader1922
  %1983 = zext i8 %1980 to i32
  br label %1984

1984:                                             ; preds = %.lr.ph2431, %1987
  %indvars.iv2872 = phi i64 [ 0, %.lr.ph2431 ], [ %indvars.iv.next2873, %1987 ]
  %1985 = phi i32 [ %1982, %.lr.ph2431 ], [ %1989, %1987 ]
  %1986 = icmp eq i32 %1985, %1983
  br i1 %1986, label %1990, label %1987

1987:                                             ; preds = %1984
  %indvars.iv.next2873 = add nuw nsw i64 %indvars.iv2872, 1
  %1988 = getelementptr inbounds nuw i32, ptr @_pcre2_callout_start_delims_8, i64 %indvars.iv.next2873
  %1989 = load i32, ptr %1988, align 4, !tbaa !22
  %.not1338 = icmp eq i32 %1989, 0
  br i1 %.not1338, label %.thread1717, label %1984

1990:                                             ; preds = %1984
  %1991 = trunc nuw nsw i64 %indvars.iv2872 to i32
  store i32 %1991, ptr %11, align 4, !tbaa !22
  %1992 = getelementptr inbounds nuw i32, ptr @_pcre2_callout_end_delims_8, i64 %indvars.iv2872
  %1993 = load i32, ptr %1992, align 4, !tbaa !22
  %1994 = icmp eq i32 %1993, 0
  br i1 %1994, label %.thread1717, label %1995

.thread1717:                                      ; preds = %1990, %.preheader1922, %1987
  store i32 182, ptr %10, align 4, !tbaa !22
  br label %.thread1766

1995:                                             ; preds = %1990
  store i32 -2147024896, ptr %.47, align 4, !tbaa !22
  %1996 = getelementptr inbounds nuw i8, ptr %.47, i64 12
  %1997 = getelementptr inbounds nuw i8, ptr %1543, i64 3
  store ptr %1997, ptr %6, align 8, !tbaa !21
  %.not13392435 = icmp ult ptr %1997, %38
  br i1 %.not13392435, label %.lr.ph2437, label %._crit_edge2438

._crit_edge2438:                                  ; preds = %1995, %2008
  store i32 181, ptr %10, align 4, !tbaa !22
  store ptr %1968, ptr %6, align 8, !tbaa !21
  br label %.thread1766

.lr.ph2437:                                       ; preds = %1995, %2008
  %1998 = phi ptr [ %2010, %2008 ], [ %1997, %1995 ]
  %1999 = phi ptr [ %2009, %2008 ], [ %1968, %1995 ]
  %2000 = load i8, ptr %1998, align 1, !tbaa !23
  %2001 = zext i8 %2000 to i32
  %2002 = icmp eq i32 %1993, %2001
  br i1 %2002, label %2003, label %2008

2003:                                             ; preds = %.lr.ph2437
  %2004 = getelementptr inbounds nuw i8, ptr %1999, i64 2
  store ptr %2004, ptr %6, align 8, !tbaa !21
  %.not1340 = icmp ult ptr %2004, %38
  br i1 %.not1340, label %2005, label %2011

2005:                                             ; preds = %2003
  %2006 = load i8, ptr %2004, align 1, !tbaa !23
  %2007 = zext i8 %2006 to i32
  %.not1341 = icmp eq i32 %1993, %2007
  br i1 %.not1341, label %2008, label %2011

2008:                                             ; preds = %2005, %.lr.ph2437
  %2009 = phi ptr [ %2004, %2005 ], [ %1998, %.lr.ph2437 ]
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 1
  store ptr %2010, ptr %6, align 8, !tbaa !21
  %.not1339 = icmp ult ptr %2010, %38
  br i1 %.not1339, label %.lr.ph2437, label %._crit_edge2438

2011:                                             ; preds = %2003, %2005
  %2012 = ptrtoint ptr %2004 to i64
  %2013 = ptrtoint ptr %1968 to i64
  %2014 = sub i64 %2012, %2013
  %2015 = icmp ugt i64 %2014, 4294967295
  br i1 %2015, label %2016, label %2017

2016:                                             ; preds = %2011
  store i32 172, ptr %10, align 4, !tbaa !22
  br label %.thread1766

2017:                                             ; preds = %2011
  %2018 = trunc nuw i64 %2014 to i32
  %2019 = getelementptr inbounds nuw i8, ptr %.47, i64 16
  store i32 %2018, ptr %1996, align 4, !tbaa !22
  %2020 = load ptr, ptr %215, align 8, !tbaa !62
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = sub i64 %2013, %2021
  store i64 %2022, ptr %20, align 8, !tbaa !19
  %2023 = lshr i64 %2022, 32
  %2024 = trunc nuw i64 %2023 to i32
  %2025 = getelementptr inbounds nuw i8, ptr %.47, i64 20
  store i32 %2024, ptr %2019, align 4, !tbaa !22
  %2026 = trunc i64 %2022 to i32
  %2027 = getelementptr inbounds nuw i8, ptr %.47, i64 24
  store i32 %2026, ptr %2025, align 4, !tbaa !22
  br label %2046

2028:                                             ; preds = %1979
  store i32 -2147090432, ptr %.47, align 4, !tbaa !22
  %2029 = getelementptr inbounds nuw i8, ptr %.47, i64 12
  br label %2030

2030:                                             ; preds = %2036, %2028
  %2031 = phi ptr [ %1968, %2028 ], [ %2038, %2036 ]
  %.0890 = phi i32 [ 0, %2028 ], [ %2042, %2036 ]
  %2032 = icmp ult ptr %2031, %38
  br i1 %2032, label %2033, label %.thread1724

2033:                                             ; preds = %2030
  %2034 = load i8, ptr %2031, align 1, !tbaa !23
  %2035 = add i8 %2034, -48
  %or.cond1477 = icmp ult i8 %2035, 10
  br i1 %or.cond1477, label %2036, label %.thread1724

2036:                                             ; preds = %2033
  %2037 = mul nsw i32 %.0890, 10
  %2038 = getelementptr inbounds nuw i8, ptr %2031, i64 1
  store ptr %2038, ptr %6, align 8, !tbaa !21
  %2039 = load i8, ptr %2031, align 1, !tbaa !23
  %2040 = zext i8 %2039 to i32
  %2041 = add i32 %2037, -48
  %2042 = add i32 %2041, %2040
  %2043 = icmp sgt i32 %2042, 255
  br i1 %2043, label %2045, label %2030

.thread1724:                                      ; preds = %2033, %2030
  %2044 = getelementptr inbounds nuw i8, ptr %.47, i64 16
  store i32 %.0890, ptr %2029, align 4, !tbaa !22
  br label %2046

2045:                                             ; preds = %2036
  store i32 138, ptr %10, align 4, !tbaa !22
  br label %.thread1766

2046:                                             ; preds = %.thread1724, %2017
  %2047 = phi ptr [ %2004, %2017 ], [ %2031, %.thread1724 ]
  %.49 = phi ptr [ %2027, %2017 ], [ %2044, %.thread1724 ]
  %.not1342 = icmp ult ptr %2047, %38
  br i1 %.not1342, label %2048, label %2050

2048:                                             ; preds = %2046
  %2049 = load i8, ptr %2047, align 1, !tbaa !23
  %.not1343 = icmp eq i8 %2049, 41
  br i1 %.not1343, label %2051, label %2050

2050:                                             ; preds = %2048, %2046
  store i32 139, ptr %10, align 4, !tbaa !22
  br label %.thread1766

2051:                                             ; preds = %2048
  %2052 = getelementptr inbounds nuw i8, ptr %2047, i64 1
  store ptr %2052, ptr %6, align 8, !tbaa !21
  %2053 = load ptr, ptr %215, align 8, !tbaa !62
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = ptrtoint ptr %2053 to i64
  %2056 = sub i64 %2054, %2055
  %2057 = trunc i64 %2056 to i32
  %2058 = getelementptr inbounds nuw i8, ptr %.47, i64 4
  store i32 %2057, ptr %2058, align 4, !tbaa !22
  %2059 = getelementptr inbounds nuw i8, ptr %.47, i64 8
  store i32 0, ptr %2059, align 4, !tbaa !22
  br label %.thread1604.thread3098

2060:                                             ; preds = %1751
  %2061 = getelementptr inbounds nuw i8, ptr %1543, i64 2
  store ptr %2061, ptr %6, align 8, !tbaa !21
  %.not1315 = icmp ult ptr %2061, %38
  br i1 %.not1315, label %2062, label %.loopexit1931.sink.split

2062:                                             ; preds = %2060
  %2063 = add i16 %.010802583, 1
  %2064 = load i8, ptr %2061, align 1, !tbaa !23
  switch i8 %2064, label %2067 [
    i8 63, label %2065
    i8 42, label %2065
  ]

2065:                                             ; preds = %2062, %2062
  %2066 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146500608, ptr %.10961, align 4, !tbaa !22
  store ptr %1750, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread3098

2067:                                             ; preds = %2062
  %2068 = load i32, ptr %217, align 4, !tbaa !41
  %2069 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %2068, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1316 = icmp eq i32 %2069, 0
  br i1 %.not1316, label %2089, label %2070

2070:                                             ; preds = %2067
  %2071 = load i32, ptr %11, align 4, !tbaa !22
  %2072 = icmp slt i32 %2071, 1
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2070
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %.thread1766

2074:                                             ; preds = %2070
  %2075 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146304000, ptr %.10961, align 4, !tbaa !22
  %2076 = load ptr, ptr %6, align 8, !tbaa !21
  %2077 = load ptr, ptr %215, align 8, !tbaa !62
  %2078 = ptrtoint ptr %2076 to i64
  %2079 = ptrtoint ptr %2077 to i64
  %2080 = sub i64 %2078, %2079
  %2081 = add nsw i64 %2080, -2
  store i64 %2081, ptr %20, align 8, !tbaa !19
  %2082 = lshr i64 %2081, 32
  %2083 = trunc nuw i64 %2082 to i32
  %2084 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2083, ptr %2075, align 4, !tbaa !22
  %2085 = trunc i64 %2081 to i32
  %2086 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2085, ptr %2084, align 4, !tbaa !22
  %2087 = load i32, ptr %11, align 4, !tbaa !22
  %2088 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %2087, ptr %2086, align 4, !tbaa !22
  br label %2222

2089:                                             ; preds = %2067
  %2090 = load i32, ptr %10, align 4, !tbaa !22
  %.not1317 = icmp eq i32 %2090, 0
  br i1 %.not1317, label %2091, label %.thread1766

2091:                                             ; preds = %2089
  %2092 = load ptr, ptr %6, align 8, !tbaa !21
  %2093 = ptrtoint ptr %2092 to i64
  %2094 = sub i64 %39, %2093
  %2095 = icmp sgt i64 %2094, 9
  br i1 %2095, label %2096, label %2152

2096:                                             ; preds = %2091
  %2097 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %2092, ptr noundef nonnull @.str.27, i64 noundef 7) #15
  %2098 = icmp eq i32 %2097, 0
  %.pre2893 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %2098, label %2099, label %2152

2099:                                             ; preds = %2096
  %2100 = getelementptr inbounds nuw i8, ptr %.pre2893, i64 7
  %2101 = load i8, ptr %2100, align 1, !tbaa !23
  %.not1318 = icmp eq i8 %2101, 41
  br i1 %.not1318, label %2152, label %2102

2102:                                             ; preds = %2099
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !22
  store ptr %2100, ptr %6, align 8, !tbaa !21
  %2103 = load i8, ptr %2100, align 1, !tbaa !23
  %2104 = icmp eq i8 %2103, 62
  br i1 %2104, label %2105, label %2107

2105:                                             ; preds = %2102
  %2106 = getelementptr inbounds nuw i8, ptr %.pre2893, i64 8
  store ptr %2106, ptr %6, align 8, !tbaa !21
  %.pre2892 = load i8, ptr %2106, align 1, !tbaa !23
  br label %2107

2107:                                             ; preds = %2105, %2102
  %2108 = phi i8 [ %.pre2892, %2105 ], [ %2103, %2102 ]
  %2109 = phi i64 [ 8, %2105 ], [ 7, %2102 ]
  %.0889 = phi i32 [ 1, %2105 ], [ 0, %2102 ]
  %.not1323 = icmp eq i8 %2108, 61
  br i1 %.not1323, label %2110, label %.thread1729

2110:                                             ; preds = %2107
  %2111 = getelementptr inbounds nuw i8, ptr %.pre2893, i64 %2109
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 1
  store ptr %2112, ptr %6, align 8, !tbaa !21
  %2113 = load i8, ptr %2112, align 1, !tbaa !23
  %2114 = add i8 %2113, -58
  %spec.select1478 = icmp ult i8 %2114, -10
  br i1 %spec.select1478, label %.thread1729, label %2115

2115:                                             ; preds = %2110
  %2116 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef -1, i32 noundef 1000, i32 noundef 179, ptr noundef %29, ptr noundef nonnull %10)
  %.not1324 = icmp eq i32 %2116, 0
  br i1 %.not1324, label %.thread1729, label %2117

2117:                                             ; preds = %2115
  %2118 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1325 = icmp ult ptr %2118, %38
  br i1 %.not1325, label %2119, label %.thread1729

2119:                                             ; preds = %2117
  %2120 = load i8, ptr %2118, align 1, !tbaa !23
  %2121 = icmp eq i8 %2120, 46
  br i1 %2121, label %2122, label %.thread3094

2122:                                             ; preds = %2119
  %2123 = getelementptr inbounds nuw i8, ptr %2118, i64 1
  store ptr %2123, ptr %6, align 8, !tbaa !21
  %.not1326 = icmp ult ptr %2123, %38
  br i1 %.not1326, label %2124, label %.thread1729

2124:                                             ; preds = %2122
  %2125 = load i8, ptr %2123, align 1, !tbaa !23
  %2126 = add i8 %2125, -48
  %or.cond1479 = icmp ult i8 %2126, 10
  br i1 %or.cond1479, label %2127, label %.thread1729

2127:                                             ; preds = %2124
  %2128 = getelementptr inbounds nuw i8, ptr %2118, i64 2
  store ptr %2128, ptr %6, align 8, !tbaa !21
  %2129 = load i8, ptr %2123, align 1, !tbaa !23
  %2130 = zext i8 %2129 to i32
  %2131 = mul nuw nsw i32 %2130, 10
  %.not1327 = icmp ult ptr %2128, %38
  br i1 %.not1327, label %2132, label %.thread1729

2132:                                             ; preds = %2127
  %2133 = add nsw i32 %2131, -480
  %2134 = load i8, ptr %2128, align 1, !tbaa !23
  %2135 = add i8 %2134, -48
  %or.cond1480 = icmp ult i8 %2135, 10
  br i1 %or.cond1480, label %2136, label %2142

2136:                                             ; preds = %2132
  %2137 = getelementptr inbounds nuw i8, ptr %2118, i64 3
  store ptr %2137, ptr %6, align 8, !tbaa !21
  %2138 = load i8, ptr %2128, align 1, !tbaa !23
  %2139 = zext i8 %2138 to i32
  %2140 = add nsw i32 %2131, -528
  %2141 = add nsw i32 %2140, %2139
  br label %2142

2142:                                             ; preds = %2136, %2132
  %2143 = phi ptr [ %2137, %2136 ], [ %2128, %2132 ]
  %.1888 = phi i32 [ %2141, %2136 ], [ %2133, %2132 ]
  %.not1328 = icmp ult ptr %2143, %38
  br i1 %.not1328, label %2144, label %.thread1729

2144:                                             ; preds = %2142
  %2145 = load i8, ptr %2143, align 1, !tbaa !23
  %.not1329 = icmp eq i8 %2145, 41
  br i1 %.not1329, label %.thread3094, label %.thread1729

.thread1729:                                      ; preds = %2110, %2107, %2115, %2117, %2124, %2122, %2127, %2144, %2142
  %.16978.ph = phi i32 [ 102, %2142 ], [ 102, %2144 ], [ 102, %2127 ], [ 102, %2122 ], [ 102, %2124 ], [ 102, %2117 ], [ 8, %2115 ], [ 102, %2107 ], [ 102, %2110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread1604

.thread3094:                                      ; preds = %2144, %2119
  %2146 = phi ptr [ %2143, %2144 ], [ %2118, %2119 ]
  %.0887 = phi i32 [ %.1888, %2144 ], [ 0, %2119 ]
  %2147 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146107392, ptr %.10961, align 4, !tbaa !22
  %2148 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %.0889, ptr %2147, align 4, !tbaa !22
  %2149 = load i32, ptr %29, align 4, !tbaa !22
  %2150 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2149, ptr %2148, align 4, !tbaa !22
  %2151 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %.0887, ptr %2150, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2224

2152:                                             ; preds = %2099, %2096, %2091
  %2153 = phi ptr [ %.pre2893, %2099 ], [ %.pre2893, %2096 ], [ %2092, %2091 ]
  %2154 = load i8, ptr %2153, align 1, !tbaa !23
  %2155 = icmp eq i8 %2154, 82
  %2156 = ptrtoint ptr %2153 to i64
  %2157 = sub i64 %39, %2156
  %2158 = icmp sgt i64 %2157, 1
  %or.cond1483 = and i1 %2155, %2158
  br i1 %or.cond1483, label %2159, label %2163

2159:                                             ; preds = %2152
  %2160 = getelementptr inbounds nuw i8, ptr %2153, i64 1
  %2161 = load i8, ptr %2160, align 1, !tbaa !23
  %2162 = icmp eq i8 %2161, 38
  br i1 %2162, label %.thread1734, label %.thread3089

2163:                                             ; preds = %2152
  switch i8 %2154, label %.thread3089 [
    i8 60, label %2165
    i8 39, label %2164
  ]

2164:                                             ; preds = %2163
  br label %2165

2165:                                             ; preds = %2163, %2164
  %.2990 = phi i32 [ 39, %2164 ], [ 62, %2163 ]
  %2166 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.2990, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not = icmp eq i32 %2166, 0
  br i1 %.not1319.not, label %.thread1766, label %2195

.thread3089:                                      ; preds = %2163, %2159
  %2167 = getelementptr inbounds i8, ptr %2153, i64 -1
  store ptr %2167, ptr %6, align 8, !tbaa !21
  %2168 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not3091 = icmp eq i32 %2168, 0
  br i1 %.not1319.not3091, label %.thread1766, label %2173

.thread1734:                                      ; preds = %2159
  store ptr %2160, ptr %6, align 8, !tbaa !21
  %2169 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not1737 = icmp eq i32 %2169, 0
  br i1 %.not1319.not1737, label %.thread1766, label %2170

2170:                                             ; preds = %.thread1734
  store i32 -2146238464, ptr %.10961, align 4, !tbaa !22
  %2171 = load ptr, ptr %6, align 8, !tbaa !21
  %2172 = getelementptr inbounds i8, ptr %2171, i64 -1
  store ptr %2172, ptr %6, align 8, !tbaa !21
  br label %.thread1841

2173:                                             ; preds = %.thread3089
  %2174 = load i32, ptr %8, align 4, !tbaa !22
  %2175 = icmp eq i32 %2174, 6
  %.pre2894.pre = load ptr, ptr %12, align 8, !tbaa !21
  br i1 %2175, label %2176, label %2188

2176:                                             ; preds = %2173
  %2177 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %.pre2894.pre, ptr noundef nonnull @.str.28, i64 noundef 6) #15
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %.thread1760, label %.lr.ph2422

.thread1760:                                      ; preds = %2176
  store i32 -2146435072, ptr %.10961, align 4, !tbaa !22
  %2179 = load ptr, ptr %6, align 8, !tbaa !21
  %2180 = getelementptr inbounds i8, ptr %2179, i64 -1
  store ptr %2180, ptr %6, align 8, !tbaa !21
  %2181 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  %2182 = load i64, ptr %20, align 8, !tbaa !19
  %2183 = lshr i64 %2182, 32
  %2184 = trunc nuw i64 %2183 to i32
  %2185 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2184, ptr %2181, align 4, !tbaa !22
  %2186 = trunc i64 %2182 to i32
  %2187 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2186, ptr %2185, align 4, !tbaa !22
  br label %2222

2188:                                             ; preds = %2173
  %2189 = icmp sgt i32 %2174, 1
  br i1 %2189, label %.lr.ph2422, label %._crit_edge

.lr.ph2422:                                       ; preds = %2176, %2188
  %wide.trip.count = zext nneg i32 %2174 to i64
  br label %2190

2190:                                             ; preds = %.lr.ph2422, %2194
  %indvars.iv2868 = phi i64 [ 1, %.lr.ph2422 ], [ %indvars.iv.next2869, %2194 ]
  %2191 = getelementptr inbounds nuw i8, ptr %.pre2894.pre, i64 %indvars.iv2868
  %2192 = load i8, ptr %2191, align 1, !tbaa !23
  %2193 = add i8 %2192, -48
  %or.cond1484 = icmp ult i8 %2193, 10
  br i1 %or.cond1484, label %2194, label %._crit_edge.loopexit.split.loop.exit3422

2194:                                             ; preds = %2190
  %indvars.iv.next2869 = add nuw nsw i64 %indvars.iv2868, 1
  %exitcond2871.not = icmp eq i64 %indvars.iv.next2869, %wide.trip.count
  br i1 %exitcond2871.not, label %._crit_edge, label %2190

2195:                                             ; preds = %2165
  store i32 -2146369536, ptr %.10961, align 4, !tbaa !22
  %.pre2895.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1841

.thread1841:                                      ; preds = %2170, %2195
  %.pre2895 = phi ptr [ %2172, %2170 ], [ %.pre2895.pre, %2195 ]
  %2196 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  %2197 = load i32, ptr %8, align 4, !tbaa !22
  %2198 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2197, ptr %2196, align 4, !tbaa !22
  %2199 = load i64, ptr %20, align 8, !tbaa !19
  %2200 = lshr i64 %2199, 32
  %2201 = trunc nuw i64 %2200 to i32
  %2202 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2201, ptr %2198, align 4, !tbaa !22
  %2203 = trunc i64 %2199 to i32
  %2204 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %2203, ptr %2202, align 4, !tbaa !22
  br label %2222

._crit_edge.loopexit.split.loop.exit3422:         ; preds = %2190
  %2205 = trunc nuw nsw i64 %indvars.iv2868 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2194, %._crit_edge.loopexit.split.loop.exit3422, %2188
  %storemerge.lcssa2420 = phi i32 [ 1, %2188 ], [ %2205, %._crit_edge.loopexit.split.loop.exit3422 ], [ %2174, %2194 ]
  store i32 %storemerge.lcssa2420, ptr %11, align 4, !tbaa !22
  %2206 = load i8, ptr %.pre2894.pre, align 1, !tbaa !23
  %2207 = icmp eq i8 %2206, 82
  %2208 = icmp sge i32 %storemerge.lcssa2420, %2174
  %2209 = and i1 %2208, %2207
  %2210 = select i1 %2209, i32 -2146172928, i32 -2146369536
  store i32 %2210, ptr %.10961, align 4, !tbaa !22
  %2211 = load ptr, ptr %6, align 8, !tbaa !21
  %2212 = getelementptr inbounds i8, ptr %2211, i64 -1
  store ptr %2212, ptr %6, align 8, !tbaa !21
  %2213 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  %2214 = load i32, ptr %8, align 4, !tbaa !22
  %2215 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2214, ptr %2213, align 4, !tbaa !22
  %2216 = load i64, ptr %20, align 8, !tbaa !19
  %2217 = lshr i64 %2216, 32
  %2218 = trunc nuw i64 %2217 to i32
  %2219 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2218, ptr %2215, align 4, !tbaa !22
  %2220 = trunc i64 %2216 to i32
  %2221 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %2220, ptr %2219, align 4, !tbaa !22
  br label %2222

2222:                                             ; preds = %._crit_edge, %.thread1841, %.thread1760, %2074
  %2223 = phi ptr [ %2076, %2074 ], [ %2180, %.thread1760 ], [ %2212, %._crit_edge ], [ %.pre2895, %.thread1841 ]
  %.51 = phi ptr [ %2088, %2074 ], [ %2187, %.thread1760 ], [ %2221, %._crit_edge ], [ %2204, %.thread1841 ]
  %.not1330 = icmp ult ptr %2223, %38
  br i1 %.not1330, label %2224, label %2227

2224:                                             ; preds = %.thread3094, %2222
  %.513097 = phi ptr [ %2151, %.thread3094 ], [ %.51, %2222 ]
  %2225 = phi ptr [ %2146, %.thread3094 ], [ %2223, %2222 ]
  %2226 = load i8, ptr %2225, align 1, !tbaa !23
  %.not1331 = icmp eq i8 %2226, 41
  br i1 %.not1331, label %2228, label %2227

2227:                                             ; preds = %2224, %2222
  store i32 124, ptr %10, align 4, !tbaa !22
  br label %.thread1766

2228:                                             ; preds = %2224
  %2229 = getelementptr inbounds nuw i8, ptr %2225, i64 1
  store ptr %2229, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread3098

.thread1675:                                      ; preds = %..thread1675_crit_edge, %1751
  %2230 = phi ptr [ %.pre2891, %..thread1675_crit_edge ], [ %1750, %1751 ]
  %2231 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147352576, ptr %.10961, align 4, !tbaa !22
  %2232 = add i16 %.010802583, 1
  %2233 = getelementptr inbounds nuw i8, ptr %2230, i64 1
  store ptr %2233, ptr %6, align 8, !tbaa !21
  br label %.thread1604.thread3098

.thread1680:                                      ; preds = %..thread1680_crit_edge, %1751
  %2234 = phi ptr [ %.pre2890, %..thread1680_crit_edge ], [ %1750, %1751 ]
  %2235 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144927744, ptr %.10961, align 4, !tbaa !22
  %2236 = getelementptr inbounds nuw i8, ptr %2234, i64 1
  br label %2267

.thread1685:                                      ; preds = %..thread1685_crit_edge, %1751
  %2237 = phi ptr [ %.pre2889, %..thread1685_crit_edge ], [ %1750, %1751 ]
  %2238 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144665600, ptr %.10961, align 4, !tbaa !22
  %2239 = getelementptr inbounds nuw i8, ptr %2237, i64 1
  br label %2267

.thread1690:                                      ; preds = %..thread1690_crit_edge, %1751
  %2240 = phi ptr [ %.pre2888, %..thread1690_crit_edge ], [ %1750, %1751 ]
  %2241 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144862208, ptr %.10961, align 4, !tbaa !22
  %2242 = getelementptr inbounds nuw i8, ptr %2240, i64 1
  br label %2267

2243:                                             ; preds = %1751
  %2244 = ptrtoint ptr %1750 to i64
  %2245 = sub i64 %39, %2244
  %2246 = icmp slt i64 %2245, 2
  br i1 %2246, label %2282, label %2247

2247:                                             ; preds = %2243
  %2248 = getelementptr inbounds nuw i8, ptr %1543, i64 2
  %2249 = load i8, ptr %2248, align 1, !tbaa !23
  switch i8 %2249, label %2282 [
    i8 61, label %2250
    i8 33, label %2250
    i8 42, label %2250
  ]

2250:                                             ; preds = %2247, %2247, %2247
  %2251 = icmp eq i8 %2249, 61
  %2252 = icmp eq i8 %2249, 33
  %2253 = select i1 %2252, i32 -2144731136, i32 -2144600064
  %2254 = select i1 %2251, i32 -2144796672, i32 %2253
  store i32 %2254, ptr %.10961, align 4, !tbaa !22
  br label %2255

2255:                                             ; preds = %.thread1695, %2250
  %.pre-phi = phi i64 [ %.pre, %.thread1695 ], [ %2244, %2250 ]
  %2256 = phi ptr [ %1665, %.thread1695 ], [ %1750, %2250 ]
  %.42 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 1, ptr %3, align 4, !tbaa !22
  %2257 = load ptr, ptr %215, align 8, !tbaa !62
  %2258 = ptrtoint ptr %2257 to i64
  %2259 = sub i64 %.pre-phi, %2258
  %2260 = add nsw i64 %2259, -2
  store i64 %2260, ptr %20, align 8, !tbaa !19
  %2261 = lshr i64 %2260, 32
  %2262 = trunc nuw i64 %2261 to i32
  %2263 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2262, ptr %.42, align 4, !tbaa !22
  %2264 = trunc i64 %2260 to i32
  %2265 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2264, ptr %2263, align 4, !tbaa !22
  %2266 = getelementptr inbounds nuw i8, ptr %2256, i64 2
  br label %2267

2267:                                             ; preds = %.thread1700, %2255, %.thread1690, %.thread1685, %.thread1680
  %.sink3439 = phi ptr [ %1663, %.thread1700 ], [ %2266, %2255 ], [ %2242, %.thread1690 ], [ %2239, %.thread1685 ], [ %2236, %.thread1680 ]
  %.43 = phi ptr [ %1656, %.thread1700 ], [ %2265, %2255 ], [ %2241, %.thread1690 ], [ %2238, %.thread1685 ], [ %2235, %.thread1680 ]
  store ptr %.sink3439, ptr %6, align 8, !tbaa !21
  %2268 = add i16 %.010802583, 1
  br i1 %523, label %2269, label %.thread1604.thread3098

2269:                                             ; preds = %2267
  %2270 = icmp eq ptr %.010002612, null
  br i1 %2270, label %2271, label %2273

2271:                                             ; preds = %2269
  %2272 = load ptr, ptr %204, align 8, !tbaa !63
  br label %2276

2273:                                             ; preds = %2269
  %2274 = getelementptr inbounds nuw i8, ptr %.010002612, i64 16
  %.not1387 = icmp ult ptr %2274, %211
  br i1 %.not1387, label %2276, label %2275

2275:                                             ; preds = %2273
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1766

2276:                                             ; preds = %2273, %2271
  %.171017 = phi ptr [ %2272, %2271 ], [ %2274, %2273 ]
  store i16 %2268, ptr %.171017, align 4, !tbaa !122
  %2277 = getelementptr inbounds nuw i8, ptr %.171017, i64 6
  store i16 2, ptr %2277, align 2, !tbaa !124
  %2278 = and i32 %.12644.fr, 17048808
  %2279 = getelementptr inbounds nuw i8, ptr %.171017, i64 8
  store i32 %2278, ptr %2279, align 4, !tbaa !125
  %2280 = and i32 %.08912637, 8064
  %2281 = getelementptr inbounds nuw i8, ptr %.171017, i64 12
  store i32 %2280, ptr %2281, align 4, !tbaa !126
  br label %.thread1604.thread3098

2282:                                             ; preds = %1751, %2243, %2247, %1900
  %.1989 = phi i32 [ 62, %1900 ], [ 62, %2247 ], [ 62, %2243 ], [ 39, %1751 ]
  %2283 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.1989, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1350 = icmp eq i32 %2283, 0
  br i1 %.not1350, label %.thread1766, label %2284

2284:                                             ; preds = %2282
  %2285 = load i32, ptr %217, align 4, !tbaa !41
  %2286 = icmp ugt i32 %2285, 65534
  br i1 %2286, label %2287, label %2288

2287:                                             ; preds = %2284
  store i32 197, ptr %10, align 4, !tbaa !22
  br label %.thread1766

2288:                                             ; preds = %2284
  %2289 = add nuw nsw i32 %2285, 1
  store i32 %2289, ptr %217, align 4, !tbaa !41
  %2290 = or disjoint i32 %2289, -2146959360
  %2291 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %2290, ptr %.10961, align 4, !tbaa !22
  %2292 = add i16 %.010802583, 1
  %2293 = load i16, ptr %222, align 8, !tbaa !57
  %2294 = icmp ugt i16 %2293, 9999
  br i1 %2294, label %2295, label %2296

2295:                                             ; preds = %2288
  store i32 149, ptr %10, align 4, !tbaa !22
  br label %.thread1766

2296:                                             ; preds = %2288
  %2297 = load i32, ptr %8, align 4, !tbaa !22
  %2298 = add i32 %2297, 3
  %2299 = load i16, ptr %223, align 2, !tbaa !53
  %2300 = zext i16 %2299 to i32
  %2301 = icmp ugt i32 %2298, %2300
  br i1 %2301, label %2302, label %2304

2302:                                             ; preds = %2296
  %2303 = trunc i32 %2298 to i16
  store i16 %2303, ptr %223, align 2, !tbaa !53
  br label %2304

2304:                                             ; preds = %2302, %2296
  %.not2661 = icmp eq i16 %2293, 0
  br i1 %.not2661, label %._crit_edge2451, label %.lr.ph2450

.lr.ph2450:                                       ; preds = %2304
  %2305 = load ptr, ptr %224, align 8, !tbaa !55
  %2306 = load ptr, ptr %12, align 8
  %2307 = zext nneg i32 %2297 to i64
  %2308 = and i32 %.12644.fr, 64
  %2309 = icmp eq i32 %2308, 0
  br label %2310

2310:                                             ; preds = %.lr.ph2450, %2334
  %.010192448 = phi ptr [ %2305, %.lr.ph2450 ], [ %2336, %2334 ]
  %.010782447 = phi i16 [ 0, %.lr.ph2450 ], [ %.11079, %2334 ]
  %2311 = phi i32 [ 0, %.lr.ph2450 ], [ %2335, %2334 ]
  %2312 = getelementptr inbounds nuw i8, ptr %.010192448, i64 12
  %2313 = load i16, ptr %2312, align 4, !tbaa !103
  %2314 = zext i16 %2313 to i32
  %2315 = icmp eq i32 %2297, %2314
  br i1 %2315, label %2316, label %._crit_edge2896

._crit_edge2896:                                  ; preds = %2310
  %.pre2897 = load i32, ptr %217, align 4, !tbaa !41
  br label %2328

2316:                                             ; preds = %2310
  %2317 = load ptr, ptr %.010192448, align 8, !tbaa !101
  %2318 = call i32 @_pcre2_strncmp_8(ptr noundef %2306, ptr noundef %2317, i64 noundef %2307) #15
  %2319 = icmp eq i32 %2318, 0
  %.pre2898 = load i32, ptr %217, align 4, !tbaa !41
  br i1 %2319, label %2320, label %2328

2320:                                             ; preds = %2316
  %2321 = getelementptr inbounds nuw i8, ptr %.010192448, i64 8
  %2322 = load i32, ptr %2321, align 8, !tbaa !104
  %2323 = icmp eq i32 %2322, %.pre2898
  br i1 %2323, label %.._crit_edge2451.loopexit_crit_edge, label %2324

.._crit_edge2451.loopexit_crit_edge:              ; preds = %2320
  %.pre2899.pre = load i16, ptr %222, align 8, !tbaa !57
  br label %._crit_edge2451

2324:                                             ; preds = %2320
  br i1 %2309, label %2325, label %2326

2325:                                             ; preds = %2324
  store i32 143, ptr %10, align 4, !tbaa !22
  br label %.thread1766

2326:                                             ; preds = %2324
  %2327 = getelementptr inbounds nuw i8, ptr %.010192448, i64 14
  store i16 1, ptr %2327, align 2, !tbaa !132
  store i32 1, ptr %225, align 4, !tbaa !43
  br label %2334

2328:                                             ; preds = %._crit_edge2896, %2316
  %2329 = phi i32 [ %.pre2897, %._crit_edge2896 ], [ %.pre2898, %2316 ]
  %2330 = getelementptr inbounds nuw i8, ptr %.010192448, i64 8
  %2331 = load i32, ptr %2330, align 8, !tbaa !104
  %2332 = icmp eq i32 %2331, %2329
  br i1 %2332, label %2333, label %2334

2333:                                             ; preds = %2328
  store i32 165, ptr %10, align 4, !tbaa !22
  br label %.thread1766

2334:                                             ; preds = %2326, %2328
  %.11079 = phi i16 [ 1, %2326 ], [ %.010782447, %2328 ]
  %2335 = add nuw nsw i32 %2311, 1
  %2336 = getelementptr inbounds nuw i8, ptr %.010192448, i64 16
  %2337 = load i16, ptr %222, align 8, !tbaa !57
  %2338 = zext i16 %2337 to i32
  %2339 = icmp samesign ult i32 %2335, %2338
  br i1 %2339, label %2310, label %._crit_edge2451

._crit_edge2451:                                  ; preds = %2334, %.._crit_edge2451.loopexit_crit_edge, %2304
  %2340 = phi i16 [ 0, %2304 ], [ %.pre2899.pre, %.._crit_edge2451.loopexit_crit_edge ], [ %2337, %2334 ]
  %.lcssa2444 = phi i32 [ 0, %2304 ], [ %2311, %.._crit_edge2451.loopexit_crit_edge ], [ %2335, %2334 ]
  %.01078.lcssa = phi i16 [ 0, %2304 ], [ %.010782447, %.._crit_edge2451.loopexit_crit_edge ], [ %.11079, %2334 ]
  store i32 %.lcssa2444, ptr %11, align 4
  %2341 = zext i16 %2340 to i32
  %2342 = icmp slt i32 %.lcssa2444, %2341
  br i1 %2342, label %.thread1604.thread3098, label %2343

2343:                                             ; preds = %._crit_edge2451
  %2344 = load i32, ptr %226, align 8, !tbaa !56
  %.not1351 = icmp ugt i32 %2344, %2341
  br i1 %.not1351, label %._crit_edge2900, label %2345

._crit_edge2900:                                  ; preds = %2343
  %.pre2901 = load ptr, ptr %224, align 8, !tbaa !55
  br label %2369

2345:                                             ; preds = %2343
  %2346 = shl nuw nsw i32 %2344, 1
  %2347 = load ptr, ptr %4, align 8, !tbaa !42
  %2348 = load ptr, ptr %2347, align 8, !tbaa !76
  %2349 = zext nneg i32 %2346 to i64
  %2350 = shl nuw nsw i64 %2349, 4
  %2351 = getelementptr inbounds nuw i8, ptr %2347, i64 16
  %2352 = load ptr, ptr %2351, align 8, !tbaa !77
  %2353 = call ptr %2348(i64 noundef %2350, ptr noundef %2352) #15
  %.not1352 = icmp eq ptr %2353, null
  br i1 %.not1352, label %.thread1763, label %2354

.thread1763:                                      ; preds = %2345
  store i32 121, ptr %10, align 4, !tbaa !22
  br label %.thread1766

2354:                                             ; preds = %2345
  %2355 = load ptr, ptr %224, align 8, !tbaa !55
  %2356 = load i32, ptr %226, align 8, !tbaa !56
  %2357 = zext i32 %2356 to i64
  %2358 = shl nuw nsw i64 %2357, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2353, ptr align 8 %2355, i64 %2358, i1 false)
  %2359 = load i32, ptr %226, align 8, !tbaa !56
  %2360 = icmp ugt i32 %2359, 20
  br i1 %2360, label %2361, label %2368

2361:                                             ; preds = %2354
  %2362 = load ptr, ptr %4, align 8, !tbaa !42
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 8
  %2364 = load ptr, ptr %2363, align 8, !tbaa !114
  %2365 = load ptr, ptr %224, align 8, !tbaa !55
  %2366 = getelementptr inbounds nuw i8, ptr %2362, i64 16
  %2367 = load ptr, ptr %2366, align 8, !tbaa !77
  call void %2364(ptr noundef %2365, ptr noundef %2367) #15
  br label %2368

2368:                                             ; preds = %2354, %2361
  store ptr %2353, ptr %224, align 8, !tbaa !55
  store i32 %2346, ptr %226, align 8, !tbaa !56
  %.pre2902 = load i16, ptr %222, align 8, !tbaa !57
  br label %2369

2369:                                             ; preds = %._crit_edge2900, %2368
  %2370 = phi i16 [ %2340, %._crit_edge2900 ], [ %.pre2902, %2368 ]
  %2371 = phi ptr [ %.pre2901, %._crit_edge2900 ], [ %2353, %2368 ]
  %2372 = load ptr, ptr %12, align 8, !tbaa !21
  %2373 = zext i16 %2370 to i64
  %2374 = getelementptr inbounds nuw %struct.named_group_8, ptr %2371, i64 %2373
  store ptr %2372, ptr %2374, align 8, !tbaa !101
  %2375 = trunc i32 %2297 to i16
  %2376 = getelementptr inbounds nuw i8, ptr %2374, i64 12
  store i16 %2375, ptr %2376, align 4, !tbaa !103
  %2377 = load i32, ptr %217, align 4, !tbaa !41
  %2378 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  store i32 %2377, ptr %2378, align 8, !tbaa !104
  %2379 = getelementptr inbounds nuw i8, ptr %2374, i64 14
  store i16 %.01078.lcssa, ptr %2379, align 2, !tbaa !132
  %2380 = add i16 %2370, 1
  store i16 %2380, ptr %222, align 8, !tbaa !57
  br label %.thread1604.thread3098

2381:                                             ; preds = %1751
  %2382 = getelementptr inbounds nuw i8, ptr %1543, i64 2
  store ptr %2382, ptr %6, align 8, !tbaa !21
  %2383 = load i8, ptr %1750, align 1, !tbaa !23
  %2384 = zext i8 %2383 to i32
  store i32 %2384, ptr %7, align 4, !tbaa !22
  br label %848

2385:                                             ; preds = %551, %thread-pre-split1534
  %.not1307 = icmp eq ptr %.010002612, null
  br i1 %.not1307, label %2405, label %2386

2386:                                             ; preds = %2385
  %2387 = load i16, ptr %.010002612, align 4, !tbaa !122
  %2388 = icmp eq i16 %2387, %.010802583
  br i1 %2388, label %2389, label %2405

2389:                                             ; preds = %2386
  %2390 = getelementptr inbounds nuw i8, ptr %.010002612, i64 6
  %2391 = load i16, ptr %2390, align 2, !tbaa !124
  %2392 = and i16 %2391, 1
  %.not1308 = icmp eq i16 %2392, 0
  br i1 %.not1308, label %2405, label %2393

2393:                                             ; preds = %2389
  %2394 = load i32, ptr %217, align 4, !tbaa !41
  %2395 = getelementptr inbounds nuw i8, ptr %.010002612, i64 4
  %2396 = load i16, ptr %2395, align 4, !tbaa !131
  %2397 = zext i16 %2396 to i32
  %2398 = icmp ugt i32 %2394, %2397
  br i1 %2398, label %2399, label %2401

2399:                                             ; preds = %2393
  %2400 = trunc i32 %2394 to i16
  store i16 %2400, ptr %2395, align 4, !tbaa !131
  br label %2401

2401:                                             ; preds = %2399, %2393
  %2402 = getelementptr inbounds nuw i8, ptr %.010002612, i64 2
  %2403 = load i16, ptr %2402, align 2, !tbaa !130
  %2404 = zext i16 %2403 to i32
  store i32 %2404, ptr %217, align 4, !tbaa !41
  br label %2405

2405:                                             ; preds = %2401, %2389, %2386, %2385
  %2406 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147418112, ptr %.10961, align 4, !tbaa !22
  br label %.thread1604.thread3098

2407:                                             ; preds = %551, %thread-pre-split1534
  %.not1303 = icmp eq ptr %.010002612, null
  br i1 %.not1303, label %2439, label %2408

2408:                                             ; preds = %2407
  %2409 = load i16, ptr %.010002612, align 4, !tbaa !122
  %2410 = icmp eq i16 %2409, %.010802583
  br i1 %2410, label %2411, label %2439

2411:                                             ; preds = %2408
  %2412 = and i32 %.12644.fr, -17048809
  %2413 = getelementptr inbounds nuw i8, ptr %.010002612, i64 8
  %2414 = load i32, ptr %2413, align 4, !tbaa !125
  %2415 = or i32 %2414, %2412
  %2416 = and i32 %.08912637, -8065
  %2417 = getelementptr inbounds nuw i8, ptr %.010002612, i64 12
  %2418 = load i32, ptr %2417, align 4, !tbaa !126
  %2419 = or i32 %2418, %2416
  %2420 = getelementptr inbounds nuw i8, ptr %.010002612, i64 6
  %2421 = load i16, ptr %2420, align 2, !tbaa !124
  %2422 = and i16 %2421, 1
  %.not1304 = icmp eq i16 %2422, 0
  br i1 %.not1304, label %2430, label %2423

2423:                                             ; preds = %2411
  %2424 = getelementptr inbounds nuw i8, ptr %.010002612, i64 4
  %2425 = load i16, ptr %2424, align 4, !tbaa !131
  %2426 = zext i16 %2425 to i32
  %2427 = load i32, ptr %217, align 4, !tbaa !41
  %2428 = icmp ult i32 %2427, %2426
  br i1 %2428, label %2429, label %2430

2429:                                             ; preds = %2423
  store i32 %2426, ptr %217, align 4, !tbaa !41
  br label %2430

2430:                                             ; preds = %2429, %2423, %2411
  %2431 = and i16 %2421, 2
  %.not1305 = icmp eq i16 %2431, 0
  %spec.select1485 = zext i1 %.not1305 to i32
  %2432 = and i16 %2421, 4
  %.not1306 = icmp eq i16 %2432, 0
  br i1 %.not1306, label %2435, label %2433

2433:                                             ; preds = %2430
  %2434 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145583104, ptr %.10961, align 4, !tbaa !22
  br label %2435

2435:                                             ; preds = %2433, %2430
  %.56 = phi ptr [ %2434, %2433 ], [ %.10961, %2430 ]
  %2436 = load ptr, ptr %204, align 8, !tbaa !63
  %2437 = icmp eq ptr %.010002612, %2436
  %2438 = getelementptr inbounds i8, ptr %.010002612, i64 -16
  %spec.select1487 = select i1 %2437, ptr null, ptr %2438
  br label %2439

2439:                                             ; preds = %2435, %2408, %2407
  %.231074 = phi i32 [ 1, %2408 ], [ 1, %2407 ], [ %spec.select1485, %2435 ]
  %.181018 = phi ptr [ %.010002612, %2408 ], [ null, %2407 ], [ %spec.select1487, %2435 ]
  %.55 = phi ptr [ %.10961, %2408 ], [ %.10961, %2407 ], [ %.56, %2435 ]
  %.5896 = phi i32 [ %.08912637, %2408 ], [ %.08912637, %2407 ], [ %2419, %2435 ]
  %.6 = phi i32 [ %.12644.fr, %2408 ], [ %.12644.fr, %2407 ], [ %2415, %2435 ]
  %2440 = icmp eq i16 %.010802583, 0
  br i1 %2440, label %.loopexit1933.sink.split, label %2441

2441:                                             ; preds = %2439
  %2442 = add i16 %.010802583, -1
  %2443 = getelementptr inbounds nuw i8, ptr %.55, i64 4
  store i32 -2145583104, ptr %.55, align 4, !tbaa !22
  br label %.thread1604.thread3098

.thread1766:                                      ; preds = %424, %566, %781, %1903, %1930, %1952, %2089, %2282, %1687, %2165, %.thread1734, %.thread3089, %238, %240, %347, %.critedge19, %840, %2275, %1768, %2287, %2295, %2325, %2333, %1902, %1919, %1928, %1966, %2050, %2045, %2073, %2227, %411, %435, %.thread1763, %.thread1829, %549, %1553, %1692, %1708, %1726, %.thread1717, %._crit_edge2438, %2016
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1932

.thread1604.thread:                               ; preds = %1576, %1262, %.thread1593, %1403, %1401, %1398, %1397, %1367, %1364, %1393, %1235, %1229, %.critedge92, %1199, %1182, %1174, %1160, %1157, %1154, %1438, %1419, %872, %1443, %889, %892, %896, %902, %920, %1584, %1596, %1606, %1608, %1614, %1680, %1803, %1864, %.outer._crit_edge, %1090, %961
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1932

.thread1604.thread3098:                           ; preds = %.critedge, %1143, %441, %514, %552, %343, %387, %404, %420, %413, %434, %431, %.thread1513, %428, %449, %.thread1515, %.thread1515, %split, %559, %668, %708, %700, %702, %705, %711, %757, %1937, %771, %773, %775, %796, %792, %783, %830, %.thread1675, %2276, %2267, %1777, %._crit_edge2451, %2369, %1954, %1905, %2051, %2065, %2228, %2405, %2441, %684, %689, %690, %.thread1536, %1894, %1893, %1175, %1169, %1746, %1564, %1560, %.preheader1926
  %.11130.ph = phi i32 [ %.011292571, %.preheader1926 ], [ %.41133, %1560 ], [ %.41133, %1564 ], [ %.41133, %1746 ], [ %.41133, %1169 ], [ %.41133, %1175 ], [ %.41133, %1893 ], [ %.41133, %1894 ], [ %.41133, %.thread1536 ], [ %.41133, %690 ], [ %.41133, %689 ], [ %.41133, %684 ], [ %.41133, %2441 ], [ %.41133, %2405 ], [ %.41133, %2228 ], [ %.41133, %2065 ], [ 1, %2051 ], [ %.41133, %1905 ], [ %.41133, %1954 ], [ %.41133, %2369 ], [ %.41133, %._crit_edge2451 ], [ %.41133, %1777 ], [ %.41133, %2267 ], [ %.41133, %2276 ], [ %.41133, %.thread1675 ], [ %.41133, %830 ], [ %.41133, %783 ], [ %.41133, %792 ], [ %.41133, %796 ], [ %.41133, %775 ], [ %.41133, %773 ], [ %.41133, %771 ], [ %.41133, %1937 ], [ %.41133, %757 ], [ %.41133, %711 ], [ %.41133, %705 ], [ %.41133, %702 ], [ %.41133, %700 ], [ %.41133, %708 ], [ %.41133, %668 ], [ %.41133, %559 ], [ %.011292571, %split ], [ %.011292571, %.thread1515 ], [ %.011292571, %.thread1515 ], [ %.011292571, %449 ], [ %.011292571, %428 ], [ %.011292571, %.thread1513 ], [ %.011292571, %431 ], [ %.011292571, %434 ], [ %.011292571, %413 ], [ %.011292571, %420 ], [ %.011292571, %404 ], [ %.31132, %387 ], [ %.011292571, %343 ], [ %.41133, %552 ], [ %.011292571, %514 ], [ %.011292571, %441 ], [ %.41133, %1143 ], [ %.011292571, %.critedge ]
  %.11127.ph = phi i32 [ %.011262573, %.preheader1926 ], [ 0, %1560 ], [ 0, %1564 ], [ 0, %1746 ], [ 0, %1169 ], [ 0, %1175 ], [ 0, %1893 ], [ 0, %1894 ], [ 0, %.thread1536 ], [ 0, %690 ], [ 0, %689 ], [ 0, %684 ], [ 0, %2441 ], [ 0, %2405 ], [ 0, %2228 ], [ 2, %2065 ], [ %1970, %2051 ], [ 0, %1905 ], [ 0, %1954 ], [ 0, %2369 ], [ 0, %._crit_edge2451 ], [ 0, %1777 ], [ 0, %2267 ], [ 0, %2276 ], [ 0, %.thread1675 ], [ 0, %830 ], [ 0, %783 ], [ 0, %792 ], [ 0, %796 ], [ 0, %775 ], [ 0, %773 ], [ 0, %771 ], [ 0, %1937 ], [ 0, %757 ], [ 0, %711 ], [ 0, %705 ], [ 0, %702 ], [ 0, %700 ], [ 0, %708 ], [ 0, %668 ], [ 0, %559 ], [ %.011262573, %split ], [ %.011262573, %.thread1515 ], [ %.011262573, %.thread1515 ], [ %.011262573, %449 ], [ %.011262573, %428 ], [ %.011262573, %.thread1513 ], [ %.011262573, %431 ], [ %.011262573, %434 ], [ %.011262573, %413 ], [ %.011262573, %420 ], [ %.011262573, %404 ], [ %.011262573, %387 ], [ %.011262573, %343 ], [ 0, %552 ], [ %.011262573, %514 ], [ %.011262573, %441 ], [ 0, %1143 ], [ %.011262573, %.critedge ]
  %.11113.ph = phi i32 [ 0, %.preheader1926 ], [ 0, %1560 ], [ 0, %1564 ], [ 0, %1746 ], [ 0, %1169 ], [ 0, %1175 ], [ 0, %1893 ], [ 0, %1894 ], [ 0, %.thread1536 ], [ 0, %690 ], [ 0, %689 ], [ 0, %684 ], [ 0, %2441 ], [ 0, %2405 ], [ 0, %2228 ], [ 0, %2065 ], [ 0, %2051 ], [ 0, %1905 ], [ 0, %1954 ], [ 0, %2369 ], [ 0, %._crit_edge2451 ], [ 0, %1777 ], [ 0, %2267 ], [ 0, %2276 ], [ 0, %.thread1675 ], [ 0, %830 ], [ 0, %783 ], [ 0, %792 ], [ 0, %796 ], [ 0, %775 ], [ 0, %773 ], [ 0, %771 ], [ 0, %1937 ], [ 0, %757 ], [ 0, %711 ], [ 0, %705 ], [ 0, %702 ], [ 0, %700 ], [ 0, %708 ], [ 0, %668 ], [ 0, %559 ], [ 0, %split ], [ 0, %.thread1515 ], [ 0, %.thread1515 ], [ 0, %449 ], [ 0, %428 ], [ 0, %.thread1513 ], [ 0, %431 ], [ 1, %434 ], [ 0, %413 ], [ 0, %420 ], [ 0, %404 ], [ 1, %387 ], [ 0, %343 ], [ 0, %552 ], [ 0, %514 ], [ %443, %441 ], [ 0, %1143 ], [ 0, %.critedge ]
  %.11100.ph = phi i32 [ %.010992577, %.preheader1926 ], [ %.010992577, %1560 ], [ %.010992577, %1564 ], [ %.61105, %1746 ], [ %.010992577, %1169 ], [ %.010992577, %1175 ], [ %.010992577, %1893 ], [ %.010992577, %1894 ], [ %.010992577, %.thread1536 ], [ %.010992577, %690 ], [ %.010992577, %689 ], [ %.010992577, %684 ], [ %.010992577, %2441 ], [ %.010992577, %2405 ], [ %.010992577, %2228 ], [ %.010992577, %2065 ], [ %.010992577, %2051 ], [ %.010992577, %1905 ], [ %.010992577, %1954 ], [ %.010992577, %2369 ], [ %.010992577, %._crit_edge2451 ], [ %.010992577, %1777 ], [ %.010992577, %2267 ], [ %.010992577, %2276 ], [ %.010992577, %.thread1675 ], [ %.010992577, %830 ], [ %.010992577, %783 ], [ %.010992577, %792 ], [ %.010992577, %796 ], [ %.010992577, %775 ], [ %.010992577, %773 ], [ %.010992577, %771 ], [ %.010992577, %1937 ], [ %.010992577, %757 ], [ %.010992577, %711 ], [ %.010992577, %705 ], [ %.010992577, %702 ], [ %.010992577, %700 ], [ %.010992577, %708 ], [ %.010992577, %668 ], [ %.010992577, %559 ], [ %.010992577, %split ], [ %.010992577, %.thread1515 ], [ %.010992577, %.thread1515 ], [ %.010992577, %449 ], [ 1, %428 ], [ 1, %.thread1513 ], [ 1, %431 ], [ 1, %434 ], [ 0, %413 ], [ 0, %420 ], [ 1, %404 ], [ %.010992577, %387 ], [ %.010992577, %343 ], [ %.010992577, %552 ], [ %.010992577, %514 ], [ %.010992577, %441 ], [ %.010992577, %1143 ], [ %.010992577, %.critedge ]
  %.11081.ph = phi i16 [ %.010802583, %.preheader1926 ], [ %.010802583, %1560 ], [ %.010802583, %1564 ], [ %.41084, %1746 ], [ %.010802583, %1169 ], [ %.010802583, %1175 ], [ %.131093, %1893 ], [ %.131093, %1894 ], [ %.010802583, %.thread1536 ], [ %.010802583, %690 ], [ %.010802583, %689 ], [ %.010802583, %684 ], [ %2442, %2441 ], [ %.010802583, %2405 ], [ %2063, %2228 ], [ %2063, %2065 ], [ %.010802583, %2051 ], [ %.010802583, %1905 ], [ %.010802583, %1954 ], [ %2292, %2369 ], [ %2292, %._crit_edge2451 ], [ %1762, %1777 ], [ %2268, %2267 ], [ %2268, %2276 ], [ %2232, %.thread1675 ], [ %.010802583, %830 ], [ %.010802583, %783 ], [ %.010802583, %792 ], [ %.010802583, %796 ], [ %.010802583, %775 ], [ %.010802583, %773 ], [ %.010802583, %771 ], [ %.010802583, %1937 ], [ %.010802583, %757 ], [ %.010802583, %711 ], [ %.010802583, %705 ], [ %.010802583, %702 ], [ %.010802583, %700 ], [ %.010802583, %708 ], [ %.010802583, %668 ], [ %.010802583, %559 ], [ %.010802583, %split ], [ %.010802583, %.thread1515 ], [ %.010802583, %.thread1515 ], [ %.010802583, %449 ], [ %.010802583, %428 ], [ %.010802583, %.thread1513 ], [ %.010802583, %431 ], [ %.010802583, %434 ], [ %.010802583, %413 ], [ %.010802583, %420 ], [ %.010802583, %404 ], [ %.010802583, %387 ], [ %.010802583, %343 ], [ %.010802583, %552 ], [ %.010802583, %514 ], [ %.010802583, %441 ], [ %.010802583, %1143 ], [ %.010802583, %.critedge ]
  %.11052.ph = phi i32 [ %.010512587, %.preheader1926 ], [ 0, %1560 ], [ 0, %1564 ], [ %.161067, %1746 ], [ 1, %1169 ], [ 1, %1175 ], [ 0, %1893 ], [ 0, %1894 ], [ 1, %.thread1536 ], [ 1, %690 ], [ 1, %689 ], [ 1, %684 ], [ %.231074, %2441 ], [ 0, %2405 ], [ 0, %2228 ], [ 0, %2065 ], [ 0, %2051 ], [ 1, %1905 ], [ 1, %1954 ], [ 0, %2369 ], [ 0, %._crit_edge2451 ], [ 0, %1777 ], [ 0, %2267 ], [ 0, %2276 ], [ 0, %.thread1675 ], [ 1, %830 ], [ 1, %783 ], [ 0, %792 ], [ 0, %796 ], [ 1, %775 ], [ 0, %773 ], [ 0, %771 ], [ 1, %1937 ], [ 1, %757 ], [ 1, %711 ], [ 1, %705 ], [ 1, %702 ], [ 1, %700 ], [ 0, %708 ], [ 1, %668 ], [ 1, %559 ], [ %.010512587, %split ], [ %.010512587, %.thread1515 ], [ %.010512587, %.thread1515 ], [ %.010512587, %449 ], [ %.010512587, %428 ], [ %.010512587, %.thread1513 ], [ 1, %431 ], [ %.010512587, %434 ], [ %.010512587, %413 ], [ %.010512587, %420 ], [ %.010512587, %404 ], [ %.31054, %387 ], [ %.010512587, %343 ], [ 0, %552 ], [ %.010512587, %514 ], [ %.010512587, %441 ], [ 1, %1143 ], [ %.010512587, %.critedge ]
  %.11038.ph = phi i32 [ %.010372590, %.preheader1926 ], [ %.010372590, %1560 ], [ %.010372590, %1564 ], [ %.61043, %1746 ], [ %.010372590, %1169 ], [ %.010372590, %1175 ], [ %.010372590, %1893 ], [ %.010372590, %1894 ], [ %.010372590, %.thread1536 ], [ %.010372590, %690 ], [ %.010372590, %689 ], [ %.010372590, %684 ], [ %.010372590, %2441 ], [ %.010372590, %2405 ], [ %.010372590, %2228 ], [ %.010372590, %2065 ], [ %.010372590, %2051 ], [ %.010372590, %1905 ], [ %.010372590, %1954 ], [ %.010372590, %2369 ], [ %.010372590, %._crit_edge2451 ], [ %.010372590, %1777 ], [ %.010372590, %2267 ], [ %.010372590, %2276 ], [ %.010372590, %.thread1675 ], [ %.010372590, %830 ], [ %.010372590, %783 ], [ %.010372590, %792 ], [ %.010372590, %796 ], [ %.010372590, %775 ], [ %.010372590, %773 ], [ %.010372590, %771 ], [ %.010372590, %1937 ], [ %.010372590, %757 ], [ %.010372590, %711 ], [ %.010372590, %705 ], [ %.010372590, %702 ], [ %.010372590, %700 ], [ %.010372590, %708 ], [ %.010372590, %668 ], [ %.010372590, %559 ], [ %.010372590, %split ], [ %.010372590, %.thread1515 ], [ %.010372590, %.thread1515 ], [ %.010372590, %449 ], [ %.010372590, %428 ], [ %.010372590, %.thread1513 ], [ %.010372590, %431 ], [ %.010372590, %434 ], [ 0, %413 ], [ 0, %420 ], [ %.010372590, %404 ], [ %.010372590, %387 ], [ %.010372590, %343 ], [ %.010372590, %552 ], [ %.010372590, %514 ], [ %.010372590, %441 ], [ %.010372590, %1143 ], [ %.010372590, %.critedge ]
  %.11027.ph = phi ptr [ %.010262597, %.preheader1926 ], [ %.010262597, %1560 ], [ %.010262597, %1564 ], [ %.41030, %1746 ], [ %.010262597, %1169 ], [ %.010262597, %1175 ], [ %.010262597, %1893 ], [ %.010262597, %1894 ], [ %.010262597, %.thread1536 ], [ %.010262597, %690 ], [ %.010262597, %689 ], [ %.010262597, %684 ], [ %.010262597, %2441 ], [ %.010262597, %2405 ], [ %.010262597, %2228 ], [ %.010262597, %2065 ], [ %.010262597, %2051 ], [ %.010262597, %1905 ], [ %.010262597, %1954 ], [ %.010262597, %2369 ], [ %.010262597, %._crit_edge2451 ], [ %.010262597, %1777 ], [ %.010262597, %2267 ], [ %.010262597, %2276 ], [ %.010262597, %.thread1675 ], [ %.010262597, %830 ], [ %.010262597, %783 ], [ %.010262597, %792 ], [ %.010262597, %796 ], [ %.010262597, %775 ], [ %.010262597, %773 ], [ %.010262597, %771 ], [ %.010262597, %1937 ], [ %.010262597, %757 ], [ %.010262597, %711 ], [ %.010262597, %705 ], [ %.010262597, %702 ], [ %.010262597, %700 ], [ %.010262597, %708 ], [ %.010262597, %668 ], [ %.010262597, %559 ], [ %.010262597, %split ], [ %.010262597, %.thread1515 ], [ %.010262597, %.thread1515 ], [ %.010262597, %449 ], [ %.010262597, %428 ], [ %.010262597, %.thread1513 ], [ %.010262597, %431 ], [ %.010262597, %434 ], [ %.010262597, %413 ], [ %.010262597, %420 ], [ %.010262597, %404 ], [ %.010262597, %387 ], [ %.010262597, %343 ], [ %.010262597, %552 ], [ %.010262597, %514 ], [ %.010262597, %441 ], [ %.010262597, %1143 ], [ %.010262597, %.critedge ]
  %.11021.ph = phi ptr [ %.010202604, %.preheader1926 ], [ %.010202604, %1560 ], [ %.010202604, %1564 ], [ %.010202604, %1746 ], [ %.31023.ph, %1169 ], [ %.31023.ph, %1175 ], [ %.010202604, %1893 ], [ %.010202604, %1894 ], [ %.010202604, %.thread1536 ], [ %.010202604, %690 ], [ %.010202604, %689 ], [ %.010202604, %684 ], [ %.010202604, %2441 ], [ %.010202604, %2405 ], [ %.010202604, %2228 ], [ %.010202604, %2065 ], [ %.010202604, %2051 ], [ %.010202604, %1905 ], [ %.010202604, %1954 ], [ %.010202604, %2369 ], [ %.010202604, %._crit_edge2451 ], [ %.010202604, %1777 ], [ %.010202604, %2267 ], [ %.010202604, %2276 ], [ %.010202604, %.thread1675 ], [ %.010202604, %830 ], [ %.010202604, %783 ], [ %.010202604, %792 ], [ %.010202604, %796 ], [ %.010202604, %775 ], [ %.010202604, %773 ], [ %.010202604, %771 ], [ %.010202604, %1937 ], [ %.010202604, %757 ], [ %.010202604, %711 ], [ %.010202604, %705 ], [ %.010202604, %702 ], [ %.010202604, %700 ], [ %.010202604, %708 ], [ %.010202604, %668 ], [ %.010202604, %559 ], [ %.010202604, %split ], [ %.010202604, %.thread1515 ], [ %.010202604, %.thread1515 ], [ %.010202604, %449 ], [ %.010202604, %428 ], [ %.010202604, %.thread1513 ], [ %.010202604, %431 ], [ %.010202604, %434 ], [ %.010202604, %413 ], [ %.010202604, %420 ], [ %.010202604, %404 ], [ %.010202604, %387 ], [ %.010202604, %343 ], [ %.010202604, %552 ], [ %.010202604, %514 ], [ %.010202604, %441 ], [ %.31023.ph, %1143 ], [ %.010202604, %.critedge ]
  %.11001.ph = phi ptr [ %.010002612, %.preheader1926 ], [ %.010002612, %1560 ], [ %.010002612, %1564 ], [ %.41004, %1746 ], [ %.010002612, %1169 ], [ %.010002612, %1175 ], [ %.161016, %1893 ], [ %.161016, %1894 ], [ %.010002612, %.thread1536 ], [ %.010002612, %690 ], [ %.010002612, %689 ], [ %.010002612, %684 ], [ %.181018, %2441 ], [ %.010002612, %2405 ], [ %.010002612, %2228 ], [ %.010002612, %2065 ], [ %.010002612, %2051 ], [ %.010002612, %1905 ], [ %.010002612, %1954 ], [ %.010002612, %2369 ], [ %.010002612, %._crit_edge2451 ], [ %.141014, %1777 ], [ %.010002612, %2267 ], [ %.171017, %2276 ], [ %.010002612, %.thread1675 ], [ %.010002612, %830 ], [ %.010002612, %783 ], [ %.010002612, %792 ], [ %.010002612, %796 ], [ %.010002612, %775 ], [ %.010002612, %773 ], [ %.010002612, %771 ], [ %.010002612, %1937 ], [ %.010002612, %757 ], [ %.010002612, %711 ], [ %.010002612, %705 ], [ %.010002612, %702 ], [ %.010002612, %700 ], [ %.010002612, %708 ], [ %.010002612, %668 ], [ %.010002612, %559 ], [ %.010002612, %split ], [ %.010002612, %.thread1515 ], [ %.010002612, %.thread1515 ], [ %.010002612, %449 ], [ %.010002612, %428 ], [ %.010002612, %.thread1513 ], [ %.010002612, %431 ], [ %.010002612, %434 ], [ %.010002612, %413 ], [ %.010002612, %420 ], [ %.010002612, %404 ], [ %.010002612, %387 ], [ %.010002612, %343 ], [ %.010002612, %552 ], [ %.010002612, %514 ], [ %.010002612, %441 ], [ %.010002612, %1143 ], [ %.010002612, %.critedge ]
  %.1996.ph = phi i32 [ %.09952617, %.preheader1926 ], [ 0, %1560 ], [ 0, %1564 ], [ 0, %1746 ], [ 0, %1169 ], [ 0, %1175 ], [ 0, %1893 ], [ 0, %1894 ], [ 0, %.thread1536 ], [ 0, %690 ], [ 0, %689 ], [ 0, %684 ], [ 0, %2441 ], [ 0, %2405 ], [ 0, %2228 ], [ 0, %2065 ], [ 0, %2051 ], [ 0, %1905 ], [ 0, %1954 ], [ 0, %2369 ], [ 0, %._crit_edge2451 ], [ 0, %1777 ], [ 0, %2267 ], [ 0, %2276 ], [ 0, %.thread1675 ], [ 0, %830 ], [ 0, %783 ], [ %.4999, %792 ], [ %.4999, %796 ], [ 0, %775 ], [ 0, %773 ], [ 0, %771 ], [ 0, %1937 ], [ 0, %757 ], [ 0, %711 ], [ 0, %705 ], [ 0, %702 ], [ 0, %700 ], [ 0, %708 ], [ 0, %668 ], [ 0, %559 ], [ %.09952617, %split ], [ %.09952617, %.thread1515 ], [ %.09952617, %.thread1515 ], [ %.09952617, %449 ], [ %.09952617, %428 ], [ %.09952617, %.thread1513 ], [ %.09952617, %431 ], [ %.09952617, %434 ], [ %.09952617, %413 ], [ %.09952617, %420 ], [ %.09952617, %404 ], [ 0, %387 ], [ %.09952617, %343 ], [ 0, %552 ], [ %.09952617, %514 ], [ %.09952617, %441 ], [ 0, %1143 ], [ %.09952617, %.critedge ]
  %.1982.ph = phi ptr [ %spec.select1456, %.preheader1926 ], [ %.3984, %1560 ], [ %.3984, %1564 ], [ %.3984, %1746 ], [ %.3984, %1169 ], [ %.3984, %1175 ], [ %.3984, %1893 ], [ %.3984, %1894 ], [ %.3984, %.thread1536 ], [ %.3984, %690 ], [ %.3984, %689 ], [ %.3984, %684 ], [ %.3984, %2441 ], [ %.3984, %2405 ], [ %.3984, %2228 ], [ %.3984, %2065 ], [ %.3984, %2051 ], [ %.3984, %1905 ], [ %.3984, %1954 ], [ %.3984, %2369 ], [ %.3984, %._crit_edge2451 ], [ %.3984, %1777 ], [ %.3984, %2267 ], [ %.3984, %2276 ], [ %.3984, %.thread1675 ], [ %.3984, %830 ], [ %.3984, %783 ], [ %.3984, %792 ], [ %.3984, %796 ], [ %.3984, %775 ], [ %.3984, %773 ], [ %.3984, %771 ], [ %.3984, %1937 ], [ %.3984, %757 ], [ %.3984, %711 ], [ %.3984, %705 ], [ %.3984, %702 ], [ %.3984, %700 ], [ %.3984, %708 ], [ %.3984, %668 ], [ %.3984, %559 ], [ %spec.select1456, %split ], [ %spec.select1456, %.thread1515 ], [ %spec.select1456, %.thread1515 ], [ %spec.select1456, %449 ], [ %spec.select1456, %428 ], [ %spec.select1456, %.thread1513 ], [ %spec.select1456, %431 ], [ %spec.select1456, %434 ], [ %spec.select1456, %413 ], [ %spec.select1456, %420 ], [ %spec.select1456, %404 ], [ %spec.select1456, %387 ], [ %spec.select1456, %343 ], [ %.3984, %552 ], [ %spec.select1456, %514 ], [ %spec.select1456, %441 ], [ %.3984, %1143 ], [ %spec.select1456, %.critedge ]
  %.4955.ph = phi ptr [ %.39542622, %.preheader1926 ], [ %.10961, %1560 ], [ %.10961, %1564 ], [ %.31, %1746 ], [ %1166, %1169 ], [ %1166, %1175 ], [ %.45, %1893 ], [ %1897, %1894 ], [ %726, %.thread1536 ], [ %695, %690 ], [ %682, %689 ], [ %682, %684 ], [ %2443, %2441 ], [ %2406, %2405 ], [ %.513097, %2228 ], [ %2066, %2065 ], [ %.49, %2051 ], [ %1914, %1905 ], [ %1963, %1954 ], [ %2291, %2369 ], [ %2291, %._crit_edge2451 ], [ %1784, %1777 ], [ %.43, %2267 ], [ %.43, %2276 ], [ %2231, %.thread1675 ], [ %831, %830 ], [ %784, %783 ], [ %793, %792 ], [ %800, %796 ], [ %776, %775 ], [ %774, %773 ], [ %772, %771 ], [ %1951, %1937 ], [ %770, %757 ], [ %712, %711 ], [ %707, %705 ], [ %704, %702 ], [ %701, %700 ], [ %710, %708 ], [ %670, %668 ], [ %560, %559 ], [ %.39542622, %split ], [ %.39542622, %.thread1515 ], [ %.39542622, %.thread1515 ], [ %.39542622, %449 ], [ %.39542622, %428 ], [ %430, %.thread1513 ], [ %433, %431 ], [ %.39542622, %434 ], [ %.39542622, %413 ], [ %421, %420 ], [ %405, %404 ], [ %.6957, %387 ], [ %.39542622, %343 ], [ %.10961, %552 ], [ %.39542622, %514 ], [ %.39542622, %441 ], [ %1145, %1143 ], [ %.39542622, %.critedge ]
  %.1937.ph = phi ptr [ %.09362624, %.preheader1926 ], [ %.09362624, %1560 ], [ %.09362624, %1564 ], [ %.4940, %1746 ], [ %.09362624, %1169 ], [ %.09362624, %1175 ], [ %.09362624, %1893 ], [ %.09362624, %1894 ], [ %.09362624, %.thread1536 ], [ %.09362624, %690 ], [ %.09362624, %689 ], [ %.09362624, %684 ], [ %.09362624, %2441 ], [ %.09362624, %2405 ], [ %.09362624, %2228 ], [ %.09362624, %2065 ], [ %.09362624, %2051 ], [ %.09362624, %1905 ], [ %.09362624, %1954 ], [ %.09362624, %2369 ], [ %.09362624, %._crit_edge2451 ], [ %.09362624, %1777 ], [ %.09362624, %2267 ], [ %.09362624, %2276 ], [ %.09362624, %.thread1675 ], [ %.09362624, %830 ], [ %.09362624, %783 ], [ %.09362624, %792 ], [ %.09362624, %796 ], [ %.09362624, %775 ], [ %.09362624, %773 ], [ %.09362624, %771 ], [ %.09362624, %1937 ], [ %.09362624, %757 ], [ %.09362624, %711 ], [ %.09362624, %705 ], [ %.09362624, %702 ], [ %.09362624, %700 ], [ %.09362624, %708 ], [ %.09362624, %668 ], [ %.09362624, %559 ], [ %.09362624, %split ], [ %.09362624, %.thread1515 ], [ %.09362624, %.thread1515 ], [ %.09362624, %449 ], [ %.09362624, %428 ], [ %.09362624, %.thread1513 ], [ %.09362624, %431 ], [ %.09362624, %434 ], [ %.09362624, %413 ], [ %.09362624, %420 ], [ %.09362624, %404 ], [ %.09362624, %387 ], [ %.09362624, %343 ], [ %.09362624, %552 ], [ %.09362624, %514 ], [ %.09362624, %441 ], [ %.09362624, %1143 ], [ %.09362624, %.critedge ]
  %.1929.ph = phi ptr [ %.09282630, %.preheader1926 ], [ %.09282630, %1560 ], [ %.09282630, %1564 ], [ %.4932, %1746 ], [ %.09282630, %1169 ], [ %.09282630, %1175 ], [ %.09282630, %1893 ], [ %.09282630, %1894 ], [ %.09282630, %.thread1536 ], [ %.09282630, %690 ], [ %.09282630, %689 ], [ %.09282630, %684 ], [ %.09282630, %2441 ], [ %.09282630, %2405 ], [ %.09282630, %2228 ], [ %.09282630, %2065 ], [ %.09282630, %2051 ], [ %.09282630, %1905 ], [ %.09282630, %1954 ], [ %.09282630, %2369 ], [ %.09282630, %._crit_edge2451 ], [ %.09282630, %1777 ], [ %.09282630, %2267 ], [ %.09282630, %2276 ], [ %.09282630, %.thread1675 ], [ %.09282630, %830 ], [ %.09282630, %783 ], [ %.09282630, %792 ], [ %.09282630, %796 ], [ %.09282630, %775 ], [ %.09282630, %773 ], [ %.09282630, %771 ], [ %.09282630, %1937 ], [ %.09282630, %757 ], [ %.09282630, %711 ], [ %.09282630, %705 ], [ %.09282630, %702 ], [ %.09282630, %700 ], [ %.09282630, %708 ], [ %.09282630, %668 ], [ %.09282630, %559 ], [ %.09282630, %split ], [ %.09282630, %.thread1515 ], [ %.09282630, %.thread1515 ], [ %.09282630, %449 ], [ %.09282630, %428 ], [ %.09282630, %.thread1513 ], [ %.09282630, %431 ], [ %.09282630, %434 ], [ %.09282630, %413 ], [ %.09282630, %420 ], [ %.09282630, %404 ], [ %.09282630, %387 ], [ %.09282630, %343 ], [ %.09282630, %552 ], [ %.09282630, %514 ], [ %.09282630, %441 ], [ %.09282630, %1143 ], [ %.09282630, %.critedge ]
  %.1892.ph = phi i32 [ %.08912637, %.preheader1926 ], [ %.08912637, %1560 ], [ %.08912637, %1564 ], [ %.08912637, %1746 ], [ %.08912637, %1169 ], [ %.08912637, %1175 ], [ %.08912637, %1893 ], [ %1878, %1894 ], [ %.08912637, %.thread1536 ], [ %.08912637, %690 ], [ %.08912637, %689 ], [ %.08912637, %684 ], [ %.5896, %2441 ], [ %.08912637, %2405 ], [ %.08912637, %2228 ], [ %.08912637, %2065 ], [ %.08912637, %2051 ], [ %.08912637, %1905 ], [ %.08912637, %1954 ], [ %.08912637, %2369 ], [ %.08912637, %._crit_edge2451 ], [ %.08912637, %1777 ], [ %.08912637, %2267 ], [ %.08912637, %2276 ], [ %.08912637, %.thread1675 ], [ %.08912637, %830 ], [ %.08912637, %783 ], [ %.08912637, %792 ], [ %.08912637, %796 ], [ %.08912637, %775 ], [ %.08912637, %773 ], [ %.08912637, %771 ], [ %.08912637, %1937 ], [ %.08912637, %757 ], [ %.08912637, %711 ], [ %.08912637, %705 ], [ %.08912637, %702 ], [ %.08912637, %700 ], [ %.08912637, %708 ], [ %.08912637, %668 ], [ %.08912637, %559 ], [ %.08912637, %split ], [ %.08912637, %.thread1515 ], [ %.08912637, %.thread1515 ], [ %.08912637, %449 ], [ %.08912637, %428 ], [ %.08912637, %.thread1513 ], [ %.08912637, %431 ], [ %.08912637, %434 ], [ %.08912637, %413 ], [ %.08912637, %420 ], [ %.08912637, %404 ], [ %.08912637, %387 ], [ %.08912637, %343 ], [ %.08912637, %552 ], [ %.08912637, %514 ], [ %.08912637, %441 ], [ %.08912637, %1143 ], [ %.08912637, %.critedge ]
  %.2.ph = phi i32 [ %.12644.fr, %.preheader1926 ], [ %.12644.fr, %1560 ], [ %.12644.fr, %1564 ], [ %.12644.fr, %1746 ], [ %.12644.fr, %1169 ], [ %.12644.fr, %1175 ], [ %.12644.fr, %1893 ], [ %1875, %1894 ], [ %.12644.fr, %.thread1536 ], [ %.12644.fr, %690 ], [ %.12644.fr, %689 ], [ %.12644.fr, %684 ], [ %.6, %2441 ], [ %.12644.fr, %2405 ], [ %.12644.fr, %2228 ], [ %.12644.fr, %2065 ], [ %.12644.fr, %2051 ], [ %.12644.fr, %1905 ], [ %.12644.fr, %1954 ], [ %.12644.fr, %2369 ], [ %.12644.fr, %._crit_edge2451 ], [ %.12644.fr, %1777 ], [ %.12644.fr, %2267 ], [ %.12644.fr, %2276 ], [ %.12644.fr, %.thread1675 ], [ %.12644.fr, %830 ], [ %.12644.fr, %783 ], [ %.12644.fr, %792 ], [ %.12644.fr, %796 ], [ %.12644.fr, %775 ], [ %.12644.fr, %773 ], [ %.12644.fr, %771 ], [ %.12644.fr, %1937 ], [ %.12644.fr, %757 ], [ %.12644.fr, %711 ], [ %.12644.fr, %705 ], [ %.12644.fr, %702 ], [ %.12644.fr, %700 ], [ %.12644.fr, %708 ], [ %.12644.fr, %668 ], [ %.12644.fr, %559 ], [ %.12644.fr, %split ], [ %.12644.fr, %.thread1515 ], [ %.12644.fr, %.thread1515 ], [ %.12644.fr, %449 ], [ %.12644.fr, %428 ], [ %.12644.fr, %.thread1513 ], [ %.12644.fr, %431 ], [ %.12644.fr, %434 ], [ %.12644.fr, %413 ], [ %.12644.fr, %420 ], [ %.12644.fr, %404 ], [ %.12644.fr, %387 ], [ %.12644.fr, %343 ], [ %.12644.fr, %552 ], [ %.12644.fr, %514 ], [ %.12644.fr, %441 ], [ %.12644.fr, %1143 ], [ %.12644.fr, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge1934

.thread1604:                                      ; preds = %.thread1729, %1748
  %.11081 = phi i16 [ %.010802583, %1748 ], [ %2063, %.thread1729 ]
  %.0962 = phi i32 [ %.12974.ph, %1748 ], [ %.16978.ph, %.thread1729 ]
  %.4955 = phi ptr [ %.34.ph, %1748 ], [ %.10961, %.thread1729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %.0962, label %.loopexit1930 [
    i32 102, label %2503
    i32 10, label %.backedge1934
    i32 62, label %.loopexit1931
    i32 8, label %.loopexit1932
    i32 28, label %.loopexit1933
  ]

.backedge1934:                                    ; preds = %.thread1604.thread3098, %.thread1604
  %.23133 = phi i32 [ %.2.ph, %.thread1604.thread3098 ], [ %.12644.fr, %.thread1604 ]
  %.18923132 = phi i32 [ %.1892.ph, %.thread1604.thread3098 ], [ %.08912637, %.thread1604 ]
  %.19293131 = phi ptr [ %.1929.ph, %.thread1604.thread3098 ], [ %.09282630, %.thread1604 ]
  %.19373130 = phi ptr [ %.1937.ph, %.thread1604.thread3098 ], [ %.09362624, %.thread1604 ]
  %.49553129 = phi ptr [ %.4955.ph, %.thread1604.thread3098 ], [ %.4955, %.thread1604 ]
  %.19823128 = phi ptr [ %.1982.ph, %.thread1604.thread3098 ], [ %.3984, %.thread1604 ]
  %.19963127 = phi i32 [ %.1996.ph, %.thread1604.thread3098 ], [ 0, %.thread1604 ]
  %.110013126 = phi ptr [ %.11001.ph, %.thread1604.thread3098 ], [ %.010002612, %.thread1604 ]
  %.110213125 = phi ptr [ %.11021.ph, %.thread1604.thread3098 ], [ %.010202604, %.thread1604 ]
  %.110273124 = phi ptr [ %.11027.ph, %.thread1604.thread3098 ], [ %.010262597, %.thread1604 ]
  %.110383123 = phi i32 [ %.11038.ph, %.thread1604.thread3098 ], [ %.010372590, %.thread1604 ]
  %.110523122 = phi i32 [ %.11052.ph, %.thread1604.thread3098 ], [ 0, %.thread1604 ]
  %.110813121 = phi i16 [ %.11081.ph, %.thread1604.thread3098 ], [ %.11081, %.thread1604 ]
  %.111003120 = phi i32 [ %.11100.ph, %.thread1604.thread3098 ], [ %.010992577, %.thread1604 ]
  %.111133119 = phi i32 [ %.11113.ph, %.thread1604.thread3098 ], [ 0, %.thread1604 ]
  %.111273118 = phi i32 [ %.11127.ph, %.thread1604.thread3098 ], [ 0, %.thread1604 ]
  %.111303117 = phi i32 [ %.11130.ph, %.thread1604.thread3098 ], [ %.41133, %.thread1604 ]
  %2444 = load ptr, ptr %6, align 8, !tbaa !21
  %2445 = icmp ult ptr %2444, %38
  br i1 %2445, label %231, label %._crit_edge2653

._crit_edge2653:                                  ; preds = %.backedge1934
  %2446 = icmp eq i32 %.111003120, 0
  %2447 = icmp eq i16 %.110813121, 0
  br i1 %2446, label %._crit_edge2653._crit_edge, label %2449

._crit_edge2653._crit_edge:                       ; preds = %203, %._crit_edge2653
  %.0891.lcssa3159 = phi i32 [ %.18923132, %._crit_edge2653 ], [ %2, %203 ]
  %.3954.lcssa3158 = phi ptr [ %.49553129, %._crit_edge2653 ], [ %.0951, %203 ]
  %.01080.lcssa3157 = phi i1 [ %2447, %._crit_edge2653 ], [ true, %203 ]
  %2448 = phi ptr [ %2444, %._crit_edge2653 ], [ %0, %203 ]
  %.pre2915 = load ptr, ptr %9, align 8, !tbaa !79
  br label %2451

2449:                                             ; preds = %._crit_edge2653
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.loopexit1932

.loopexit1936:                                    ; preds = %manage_callouts.exit.us, %199, %..loopexit1936_crit_edge.split.us.split.us, %.preheader1935
  %2450 = phi ptr [ %0, %.preheader1935 ], [ %52, %..loopexit1936_crit_edge.split.us.split.us ], [ %179, %199 ], [ %scevgep, %manage_callouts.exit.us ]
  %.1.i2384.lcssa = phi ptr [ null, %.preheader1935 ], [ null, %..loopexit1936_crit_edge.split.us.split.us ], [ %.1.i2383, %199 ], [ %.1.i.us, %manage_callouts.exit.us ]
  %.1952.lcssa = phi ptr [ %.0951, %.preheader1935 ], [ %55, %..loopexit1936_crit_edge.split.us.split.us ], [ %201, %199 ], [ %80, %manage_callouts.exit.us ]
  store ptr %.1.i2384.lcssa, ptr %9, align 8
  br label %2451

2451:                                             ; preds = %._crit_edge2653._crit_edge, %.loopexit1936
  %2452 = phi ptr [ %.pre2915, %._crit_edge2653._crit_edge ], [ %.1.i2384.lcssa, %.loopexit1936 ]
  %2453 = phi ptr [ %2448, %._crit_edge2653._crit_edge ], [ %2450, %.loopexit1936 ]
  %.141094 = phi i1 [ %.01080.lcssa3157, %._crit_edge2653._crit_edge ], [ true, %.loopexit1936 ]
  %.57 = phi ptr [ %.3954.lcssa3158, %._crit_edge2653._crit_edge ], [ %.1952.lcssa, %.loopexit1936 ]
  %.6897 = phi i32 [ %.0891.lcssa3159, %._crit_edge2653._crit_edge ], [ %2, %.loopexit1936 ]
  %.not.i1499 = icmp eq ptr %2452, null
  br i1 %.not.i1499, label %2466, label %2454

2454:                                             ; preds = %2451
  %2455 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2456 = load ptr, ptr %2455, align 8, !tbaa !62
  %2457 = ptrtoint ptr %2453 to i64
  %2458 = ptrtoint ptr %2456 to i64
  %2459 = getelementptr inbounds nuw i8, ptr %2452, i64 4
  %2460 = load i32, ptr %2459, align 4, !tbaa !22
  %2461 = zext i32 %2460 to i64
  %2462 = add i64 %2458, %2461
  %2463 = sub i64 %2457, %2462
  %2464 = trunc i64 %2463 to i32
  %2465 = getelementptr inbounds nuw i8, ptr %2452, i64 8
  store i32 %2464, ptr %2465, align 4, !tbaa !22
  br label %2466

2466:                                             ; preds = %2454, %2451
  br i1 %.not, label %manage_callouts.exit1508, label %2467

2467:                                             ; preds = %2466
  %2468 = icmp ne ptr %2452, null
  %2469 = getelementptr inbounds i8, ptr %.57, i64 -16
  %.not26.i1501 = icmp eq ptr %2452, %2469
  %or.cond.i1502 = select i1 %2468, i1 %.not26.i1501, i1 false
  br i1 %or.cond.i1502, label %2470, label %2473

2470:                                             ; preds = %2467
  %2471 = getelementptr inbounds nuw i8, ptr %2452, i64 12
  %2472 = load i32, ptr %2471, align 4, !tbaa !22
  %.not27.i1507 = icmp eq i32 %2472, 255
  br i1 %.not27.i1507, label %2477, label %2473

2473:                                             ; preds = %2470, %2467
  %2474 = getelementptr inbounds nuw i8, ptr %.57, i64 16
  store i32 -2147090432, ptr %.57, align 4, !tbaa !22
  %2475 = getelementptr inbounds nuw i8, ptr %.57, i64 8
  store i32 0, ptr %2475, align 4, !tbaa !22
  %2476 = getelementptr inbounds nuw i8, ptr %.57, i64 12
  store i32 255, ptr %2476, align 4, !tbaa !22
  br label %2477

2477:                                             ; preds = %2473, %2470
  %.122.i1503 = phi ptr [ %2474, %2473 ], [ %.57, %2470 ]
  %.1.i1504 = phi ptr [ %.57, %2473 ], [ %2452, %2470 ]
  %2478 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2479 = load ptr, ptr %2478, align 8, !tbaa !62
  %2480 = ptrtoint ptr %2453 to i64
  %2481 = ptrtoint ptr %2479 to i64
  %2482 = sub i64 %2480, %2481
  %2483 = trunc i64 %2482 to i32
  %2484 = getelementptr inbounds nuw i8, ptr %.1.i1504, i64 4
  store i32 %2483, ptr %2484, align 4, !tbaa !22
  br label %manage_callouts.exit1508

manage_callouts.exit1508:                         ; preds = %2466, %2477
  %.021.i1505 = phi ptr [ %.122.i1503, %2477 ], [ %.57, %2466 ]
  %2485 = and i32 %.6897, 8
  %.not1451 = icmp eq i32 %2485, 0
  br i1 %.not1451, label %2486, label %.sink.split3440

2486:                                             ; preds = %manage_callouts.exit1508
  %2487 = and i32 %.6897, 4
  %.not1452 = icmp eq i32 %2487, 0
  br i1 %.not1452, label %2490, label %.sink.split3440

.sink.split3440:                                  ; preds = %2486, %manage_callouts.exit1508
  %.sink3441 = phi i32 [ -2145779712, %manage_callouts.exit1508 ], [ -2145648635, %2486 ]
  %2488 = getelementptr inbounds nuw i8, ptr %.021.i1505, i64 4
  store i32 -2145583104, ptr %.021.i1505, align 4, !tbaa !22
  %2489 = getelementptr inbounds nuw i8, ptr %.021.i1505, i64 8
  store i32 %.sink3441, ptr %2488, align 4, !tbaa !22
  br label %2490

2490:                                             ; preds = %.sink.split3440, %2486
  %.58 = phi ptr [ %.021.i1505, %2486 ], [ %2489, %.sink.split3440 ]
  %.not1453 = icmp ult ptr %.58, %33
  br i1 %.not1453, label %2492, label %2491

2491:                                             ; preds = %2490
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.loopexit1932

2492:                                             ; preds = %2490
  store i32 -2147483648, ptr %.58, align 4, !tbaa !22
  br i1 %.141094, label %.loopexit1930, label %.loopexit1931

.loopexit1931.sink.split:                         ; preds = %.thread3083, %1609, %2060, %1967, %1933, %1935, %1898, %1749, %1542
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1931

.loopexit1931:                                    ; preds = %.thread1604, %.loopexit1931.sink.split, %2492
  store i32 114, ptr %10, align 4, !tbaa !22
  br label %.loopexit1932

.loopexit1932:                                    ; preds = %.thread1604, %.thread1604.thread, %.thread1766, %2503, %.loopexit1933, %.loopexit1931, %2491, %2449, %.split2390.us
  %2493 = load ptr, ptr %6, align 8, !tbaa !21
  %2494 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2495 = load ptr, ptr %2494, align 8, !tbaa !62
  %2496 = ptrtoint ptr %2493 to i64
  %2497 = ptrtoint ptr %2495 to i64
  %2498 = sub i64 %2496, %2497
  %2499 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %2498, ptr %2499, align 8, !tbaa !45
  %2500 = load i32, ptr %10, align 4, !tbaa !22
  br label %.loopexit1930

.loopexit1933.sink.split:                         ; preds = %785, %2439, %1150, %1427
  %storemerge1908.sink = phi i32 [ 114, %1150 ], [ 108, %1427 ], [ 109, %785 ], [ 122, %2439 ]
  store i32 %storemerge1908.sink, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1933

.loopexit1933:                                    ; preds = %.thread1604, %.loopexit1933.sink.split
  %2501 = load ptr, ptr %6, align 8, !tbaa !21
  %2502 = getelementptr inbounds i8, ptr %2501, i64 -1
  store ptr %2502, ptr %6, align 8, !tbaa !21
  br label %.loopexit1932

2503:                                             ; preds = %.thread1604
  store i32 179, ptr %10, align 4, !tbaa !22
  br label %.loopexit1932

.loopexit1930:                                    ; preds = %.thread1604, %2492, %.loopexit1932
  %.0 = phi i32 [ %2500, %.loopexit1932 ], [ 0, %2492 ], [ undef, %.thread1604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_lookbehinds(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull captures(none) initializes((168, 176)) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 -1, ptr %8, align 8, !tbaa !45
  %9 = load i32, ptr %0, align 4, !tbaa !22
  %.not22 = icmp eq i32 %9, -2147483648
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %56
  %10 = phi i32 [ %59, %56 ], [ %9, %5 ]
  %11 = phi ptr [ %58, %56 ], [ %0, %5 ]
  %.023 = phi i32 [ %.1, %56 ], [ 0, %5 ]
  %12 = icmp sgt i32 %10, -1
  br i1 %12, label %56, label %13

13:                                               ; preds = %.lr.ph
  %14 = add nsw i32 %10, 2147418112
  %15 = lshr i32 %14, 16
  %trunc = trunc nuw i32 %15 to i16
  switch i16 %trunc, label %16 [
    i16 27, label %17
    i16 28, label %18
    i16 1, label %23
    i16 7, label %23
    i16 14, label %23
    i16 22, label %23
    i16 38, label %23
    i16 39, label %23
    i16 42, label %23
    i16 29, label %23
    i16 37, label %23
    i16 45, label %56
    i16 0, label %56
    i16 55, label %56
    i16 56, label %56
    i16 57, label %56
    i16 2, label %56
    i16 8, label %56
    i16 9, label %56
    i16 10, label %56
    i16 11, label %56
    i16 12, label %56
    i16 13, label %56
    i16 47, label %56
    i16 25, label %56
    i16 26, label %56
    i16 46, label %56
    i16 58, label %56
    i16 59, label %56
    i16 60, label %56
    i16 49, label %56
    i16 61, label %56
    i16 62, label %56
    i16 63, label %56
    i16 33, label %56
    i16 34, label %56
    i16 51, label %56
    i16 53, label %56
    i16 21, label %25
    i16 35, label %25
    i16 3, label %27
    i16 36, label %27
    i16 15, label %29
    i16 16, label %32
    i16 17, label %32
    i16 18, label %32
    i16 19, label %32
    i16 20, label %35
    i16 6, label %38
    i16 4, label %40
    i16 31, label %40
    i16 32, label %40
    i16 23, label %40
    i16 24, label %40
    i16 64, label %42
    i16 66, label %42
    i16 65, label %42
    i16 30, label %42
    i16 5, label %44
    i16 44, label %46
    i16 48, label %46
    i16 50, label %46
    i16 52, label %46
    i16 54, label %46
    i16 40, label %52
    i16 41, label %52
    i16 43, label %52
  ]

16:                                               ; preds = %13
  store i64 0, ptr %8, align 8, !tbaa !45
  br label %.loopexit

17:                                               ; preds = %13
  %.off = add nsw i32 %10, 2145648625
  %switch = icmp ult i32 %.off, 2
  %spec.select.idx = select i1 %switch, i64 4, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.idx
  br label %56

18:                                               ; preds = %13
  %19 = add nsw i32 %.023, -1
  %20 = icmp slt i32 %.023, 1
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %.loopexit, label %22

22:                                               ; preds = %21
  store ptr %11, ptr %1, align 8, !tbaa !79
  br label %.loopexit

23:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13
  %24 = add nsw i32 %.023, 1
  br label %56

25:                                               ; preds = %13, %13
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %56

27:                                               ; preds = %13, %13
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %56

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = add nsw i32 %.023, 1
  br label %56

32:                                               ; preds = %13, %13, %13, %13
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %34 = add nsw i32 %.023, 1
  br label %56

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %37 = add nsw i32 %.023, 1
  br label %56

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br label %56

40:                                               ; preds = %13, %13, %13, %13, %13
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %56

42:                                               ; preds = %13, %13, %13, %13
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %56

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %56

46:                                               ; preds = %13, %13, %13, %13, %13
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %11, i64 %50
  br label %56

52:                                               ; preds = %13, %13, %13
  %53 = call fastcc i32 @set_lookbehind_lengths(ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %2, ptr noundef %3)
  %.not17 = icmp eq i32 %53, 0
  br i1 %.not17, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %6, align 8, !tbaa !79
  br label %56

54:                                               ; preds = %52
  %55 = load i32, ptr %7, align 4, !tbaa !22
  br label %.loopexit

56:                                               ; preds = %17, %._crit_edge, %23, %25, %27, %29, %32, %35, %38, %40, %42, %44, %46, %18, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %.lr.ph
  %57 = phi ptr [ %11, %.lr.ph ], [ %11, %18 ], [ %11, %23 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %33, %32 ], [ %36, %35 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %51, %46 ], [ %.pre, %._crit_edge ], [ %spec.select, %17 ]
  %.1 = phi i32 [ %.023, %.lr.ph ], [ %19, %18 ], [ %24, %23 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %25 ], [ %.023, %27 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %.023, %38 ], [ %.023, %40 ], [ %.023, %42 ], [ %.023, %44 ], [ %.023, %46 ], [ %.023, %._crit_edge ], [ %.023, %17 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %6, align 8, !tbaa !79
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %.not = icmp eq i32 %59, -2147483648
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %56, %5, %21, %22, %54, %16
  %.012 = phi i32 [ 170, %16 ], [ %55, %54 ], [ 0, %22 ], [ 0, %21 ], [ 0, %5 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @compile_regex(i32 noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull %4, i32 noundef range(i32 0, 6) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef captures(address_is_null) %13) unnamed_addr #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [8 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.open_capitem, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.branch_chain_8, align 8
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %35 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %36 = load ptr, ptr %12, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %47, label %39

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 212
  %41 = load i16, ptr %40, align 4, !tbaa !58
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  %45 = tail call i32 %38(i32 noundef %42, ptr noundef %44) #15
  %.not120 = icmp eq i32 %45, 0
  br i1 %.not120, label %47, label %46

46:                                               ; preds = %39
  store i32 133, ptr %4, align 4, !tbaa !22
  br label %.thread531

47:                                               ; preds = %39, %14
  store ptr %10, ptr %33, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %48, align 8, !tbaa !138
  %49 = add nuw nsw i32 %5, 6
  %50 = zext nneg i32 %49 to i64
  store i64 %50, ptr %32, align 8, !tbaa !19
  %51 = load i8, ptr %34, align 1, !tbaa !23
  switch i8 %51, label %70 [
    i8 -126, label %switch.edge.thread205
    i8 -125, label %switch.edge.thread205
    i8 -123, label %switch.edge.thread205
    i8 -117, label %57
  ]

switch.edge.thread205:                            ; preds = %47, %47, %47
  %52 = getelementptr inbounds i8, ptr %35, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = and i32 %53, 65535
  %55 = load i32, ptr %35, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %70

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = zext i8 %59 to i16
  %61 = shl nuw i16 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = zext i8 %63 to i16
  %65 = or disjoint i16 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i16 %65, ptr %66, align 8, !tbaa !139
  store ptr %11, ptr %31, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 214
  %68 = load i16, ptr %67, align 2, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i16 %68, ptr %69, align 2, !tbaa !143
  br label %70

70:                                               ; preds = %47, %switch.edge.thread205, %57
  %.094211 = phi i32 [ 0, %57 ], [ %55, %switch.edge.thread205 ], [ 0, %47 ]
  %.095210 = phi i32 [ 0, %57 ], [ %54, %switch.edge.thread205 ], [ 0, %47 ]
  %.0188209 = phi ptr [ %35, %57 ], [ %56, %switch.edge.thread205 ], [ %35, %47 ]
  %71 = phi i1 [ false, %57 ], [ true, %switch.edge.thread205 ], [ false, %47 ]
  %.085 = phi ptr [ %31, %57 ], [ %11, %switch.edge.thread205 ], [ %11, %47 ]
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 0, ptr %72, align 1, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i8 0, ptr %73, align 1, !tbaa !23
  %74 = zext nneg i32 %5 to i64
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 3
  %77 = icmp eq ptr %13, null
  %. = select i1 %77, ptr null, ptr %32
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 214
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 316
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 308
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 212
  %..i = select i1 %77, ptr null, ptr %16
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 324
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %.not1271.i967 = icmp eq ptr %.085, null
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = load i32, ptr @_pcre2_ucd_turkish_dotted_i_caseset_8, align 4
  %98 = icmp eq i32 %.094211, 65535
  %99 = lshr i32 %.094211, 8
  %100 = trunc i32 %99 to i8
  %101 = trunc i32 %.094211 to i8
  br label %102

102:                                              ; preds = %1858, %70
  %.0201 = phi i32 [ %0, %70 ], [ %.1202, %1858 ]
  %.0197 = phi i32 [ %1, %70 ], [ %.1198, %1858 ]
  %.0192 = phi ptr [ %76, %70 ], [ %.3195, %1858 ]
  %.1189 = phi ptr [ %.0188209, %70 ], [ %1861, %1858 ]
  %.0109 = phi ptr [ %34, %70 ], [ %.4113, %1858 ]
  %.0106 = phi i32 [ 1, %70 ], [ %spec.select, %1858 ]
  %.0103 = phi i32 [ 0, %70 ], [ %.2105501528, %1858 ]
  %.098 = phi i32 [ 0, %70 ], [ %.2100503526, %1858 ]
  %.196 = phi i32 [ %.095210, %70 ], [ %1860, %1858 ]
  %.090 = phi i32 [ -1, %70 ], [ %.292505524, %1858 ]
  %.087 = phi i32 [ -1, %70 ], [ %.289507522, %1858 ]
  %103 = icmp ne i32 %.196, 0
  %or.cond = select i1 %71, i1 %103, i1 false
  br i1 %or.cond, label %104, label %120

104:                                              ; preds = %102
  %105 = icmp eq i32 %.094211, %.196
  %or.cond130 = select i1 %98, i1 true, i1 %105
  %106 = getelementptr inbounds nuw i8, ptr %.0192, i64 1
  br i1 %or.cond130, label %107, label %110

107:                                              ; preds = %104
  store i8 126, ptr %.0192, align 1, !tbaa !23
  %108 = lshr i32 %.196, 8
  %109 = trunc nuw i32 %108 to i8
  store i8 %109, ptr %106, align 1, !tbaa !23
  br label %.sink.split

110:                                              ; preds = %104
  store i8 127, ptr %.0192, align 1, !tbaa !23
  store i8 %100, ptr %106, align 1, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %.0192, i64 2
  store i8 %101, ptr %111, align 1, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %.0192, i64 3
  %113 = lshr i32 %.196, 8
  %114 = trunc nuw i32 %113 to i8
  store i8 %114, ptr %112, align 1, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %110, %107
  %.sink1683 = phi i64 [ 2, %107 ], [ 4, %110 ]
  %.sink = phi i64 [ 3, %107 ], [ 5, %110 ]
  %115 = trunc i32 %.196 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.0192, i64 %.sink1683
  store i8 %115, ptr %116, align 1, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %.0192, i64 %.sink
  %118 = load i64, ptr %32, align 8, !tbaa !19
  %119 = add i64 %118, %.sink
  store i64 %119, ptr %32, align 8, !tbaa !19
  br label %120

120:                                              ; preds = %.sink.split, %102
  %.1193 = phi ptr [ %.0192, %102 ], [ %117, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.1189, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.1193, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %121 = and i32 %.0201, 524288
  %122 = icmp ne i32 %121, 0
  %123 = lshr i32 %.0201, 18
  %.lobit.i = and i32 %123, 1
  %124 = xor i32 %.lobit.i, 1
  %125 = lshr i32 %.0201, 3
  %.lobit1218.i = and i32 %125, 1
  %126 = ptrtoint ptr %.1193 to i64
  %127 = and i32 %.0201, 655360
  %or.cond23.i = icmp ne i32 %127, 0
  %or.cond16.not.i = icmp eq i32 %127, 0
  br label %128

128:                                              ; preds = %.thread226, %120
  %129 = phi ptr [ %.1189, %120 ], [ %1784, %.thread226 ]
  %.1202 = phi i32 [ %.0201, %120 ], [ %.3204.ph, %.thread226 ]
  %.1198 = phi i32 [ %.0197, %120 ], [ %.3200.ph, %.thread226 ]
  %.01150.i = phi i32 [ %.lobit1218.i, %120 ], [ %.11151.i.ph, %.thread226 ]
  %.01139.i = phi i32 [ -1, %120 ], [ %.11140.i.ph, %.thread226 ]
  %.01129.i = phi i64 [ 0, %120 ], [ %.11130.i.ph, %.thread226 ]
  %.01126.i = phi ptr [ %.1193, %120 ], [ %.11127.i, %.thread226 ]
  %.01120.i = phi i32 [ -1, %120 ], [ %.11121.i.ph, %.thread226 ]
  %.01106.i = phi ptr [ null, %120 ], [ %.11107.i.ph, %.thread226 ]
  %.01100.i = phi i32 [ 0, %120 ], [ %.11101.i.ph, %.thread226 ]
  %.01097.i = phi i32 [ 0, %120 ], [ %.11098.i.ph, %.thread226 ]
  %.01087.i = phi i32 [ 0, %120 ], [ %.11088.i.ph, %.thread226 ]
  %.01064.i = phi i32 [ -1, %120 ], [ %.11065.i.ph, %.thread226 ]
  %.01046.i = phi i32 [ -1, %120 ], [ %.11047.i.ph, %.thread226 ]
  %.0989.i = phi i32 [ 0, %120 ], [ %.1990.i.ph, %.thread226 ]
  %.0979.i = phi i32 [ 0, %120 ], [ %.1980.i.ph, %.thread226 ]
  %.0965.i = phi i32 [ 0, %120 ], [ %.1966.i.ph, %.thread226 ]
  %.0956.i = phi i32 [ 0, %120 ], [ %.1957.i.ph, %.thread226 ]
  %.0949.i = phi i32 [ %.0197, %120 ], [ %.1950.i.ph, %.thread226 ]
  %.0929.i = phi i32 [ %.0201, %120 ], [ %.1930.i.ph, %.thread226 ]
  %.0913.i = phi i32 [ %124, %120 ], [ %.1914.i.ph, %.thread226 ]
  %.0910.i = phi i32 [ %.lobit.i, %120 ], [ %.1911.i.ph, %.thread226 ]
  %.0893.i = phi i32 [ 0, %120 ], [ %.1894.i.ph, %.thread226 ]
  %.0890.i = phi i32 [ -1, %120 ], [ %.2892.i, %.thread226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = and i32 %130, -65536
  %132 = and i32 %130, 65535
  br i1 %77, label %._crit_edge1302, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %17, align 8, !tbaa !21
  %135 = load ptr, ptr %78, align 8, !tbaa !63
  %136 = load i64, ptr %79, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 -100
  %139 = icmp ugt ptr %134, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  %.not1292.i = icmp ult ptr %134, %137
  %.1293.i = select i1 %.not1292.i, i32 186, i32 152
  store i32 %.1293.i, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

141:                                              ; preds = %133
  %142 = icmp ult ptr %134, %.01126.i
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  store ptr %.01126.i, ptr %17, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi ptr [ %.01126.i, %143 ], [ %134, %141 ]
  %146 = icmp ult i32 %130, -2143813632
  %147 = icmp ugt i32 %131, -2143092736
  %or.cond.i = or i1 %146, %147
  br i1 %or.cond.i, label %148, label %._crit_edge1302

148:                                              ; preds = %144
  %149 = load i64, ptr %32, align 8, !tbaa !19
  %150 = sub i64 2147483627, %149
  %151 = ptrtoint ptr %145 to i64
  %152 = sub i64 %151, %126
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 120, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

155:                                              ; preds = %148
  %156 = add i64 %152, %149
  store i64 %156, ptr %32, align 8, !tbaa !19
  %157 = icmp ugt i64 %156, 65536
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 120, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

159:                                              ; preds = %155
  store ptr %.1193, ptr %17, align 8, !tbaa !21
  br label %._crit_edge1302

._crit_edge1302:                                  ; preds = %144, %159, %128
  %.11127.i = phi ptr [ %.01126.i, %128 ], [ %.1193, %159 ], [ %145, %144 ]
  %160 = icmp ult i32 %130, -2143813632
  %161 = icmp ugt i32 %131, -2143092736
  %or.cond10.i = or i1 %160, %161
  br i1 %or.cond10.i, label %162, label %166

162:                                              ; preds = %._crit_edge1302
  %163 = load ptr, ptr %17, align 8, !tbaa !21
  %164 = icmp eq i32 %.01087.i, 0
  %165 = icmp ne i32 %.01097.i, 0
  %or.cond12.i = select i1 %164, i1 true, i1 %165
  %spec.select.i = select i1 %or.cond12.i, i32 %.0890.i, i32 1
  br label %166

166:                                              ; preds = %162, %._crit_edge1302
  %.21108.i = phi ptr [ %.01106.i, %._crit_edge1302 ], [ %163, %162 ]
  %.2892.i = phi i32 [ %.0890.i, %._crit_edge1302 ], [ %spec.select.i, %162 ]
  %167 = lshr i32 %130, 16
  %168 = trunc nuw i32 %167 to i16
  %trunc.i = xor i16 %168, -32768
  switch i16 %trunc.i, label %1698 [
    i16 0, label %compile_branch.exit
    i16 1, label %compile_branch.exit
    i16 29, label %compile_branch.exit
    i16 9, label %169
    i16 26, label %178
    i16 27, label %183
    i16 11, label %188
    i16 12, label %188
    i16 14, label %197
    i16 10, label %197
    i16 46, label %334
    i16 50, label %362
    i16 52, label %362
    i16 48, label %363
    i16 47, label %363
    i16 54, label %372
    i16 55, label %377
    i16 51, label %380
    i16 53, label %380
    i16 45, label %381
    i16 49, label %381
    i16 31, label %419
    i16 22, label %427
    i16 23, label %436
    i16 20, label %439
    i16 17, label %439
    i16 19, label %439
    i16 24, label %439
    i16 16, label %575
    i16 18, label %586
    i16 25, label %586
    i16 21, label %635
    i16 15, label %699
    i16 39, label %661
    i16 43, label %664
    i16 40, label %667
    i16 41, label %683
    i16 42, label %686
    i16 44, label %689
    i16 2, label %692
    i16 38, label %693
    i16 30, label %694
    i16 4, label %798
    i16 37, label %798
    i16 6, label %881
    i16 7, label %921
    i16 66, label %1012
    i16 67, label %1012
    i16 65, label %1012
    i16 56, label %1019
    i16 57, label %1019
    i16 58, label %1019
    i16 59, label %1017
    i16 60, label %1017
    i16 61, label %1017
    i16 62, label %1018
    i16 63, label %1018
    i16 64, label %1018
    i16 5, label %1553
    i16 3, label %1555
    i16 36, label %1605
    i16 8, label %1629
    i16 28, label %1637
  ]

169:                                              ; preds = %166
  %170 = and i32 %.0929.i, 1024
  %.not1284.i = icmp eq i32 %170, 0
  br i1 %.not1284.i, label %175, label %171

171:                                              ; preds = %169
  %172 = icmp eq i32 %.01046.i, -1
  %spec.select1294.i = select i1 %172, i32 -2, i32 %.01139.i
  %spec.select1295.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %173 = load ptr, ptr %17, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %174, ptr %17, align 8, !tbaa !21
  store i8 28, ptr %173, align 1, !tbaa !23
  br label %.thread226

175:                                              ; preds = %169
  %176 = load ptr, ptr %17, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %17, align 8, !tbaa !21
  store i8 27, ptr %176, align 1, !tbaa !23
  br label %.thread226

178:                                              ; preds = %166
  %179 = and i32 %.0929.i, 1024
  %.not1283.i = icmp eq i32 %179, 0
  %180 = select i1 %.not1283.i, i8 25, i8 26
  %181 = load ptr, ptr %17, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %17, align 8, !tbaa !21
  store i8 %180, ptr %181, align 1, !tbaa !23
  br label %.thread226

183:                                              ; preds = %166
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %184 = and i32 %.0929.i, 32
  %.not1282.i = icmp eq i32 %184, 0
  %185 = select i1 %.not1282.i, i8 12, i8 13
  %186 = load ptr, ptr %17, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %17, align 8, !tbaa !21
  store i8 %185, ptr %186, align 1, !tbaa !23
  br label %.thread226

188:                                              ; preds = %166, %166
  %189 = icmp eq i32 %131, -2146697216
  %190 = load ptr, ptr %17, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %17, align 8, !tbaa !21
  br i1 %189, label %192, label %193

192:                                              ; preds = %188
  store i8 13, ptr %190, align 1, !tbaa !23
  br label %196

193:                                              ; preds = %188
  store i8 110, ptr %190, align 1, !tbaa !23
  %194 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %194, i8 0, i64 32, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %195, ptr %17, align 8, !tbaa !21
  br label %196

196:                                              ; preds = %193, %192
  %spec.store.select13.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread226

197:                                              ; preds = %166, %166
  %198 = and i32 %130, 1
  %.not1274.i = icmp eq i32 %198, 0
  br i1 %.not1274.i, label %201, label %199

199:                                              ; preds = %197
  %200 = call i32 @_pcre2_compile_class_nested_8(i32 noundef %.0929.i, i32 noundef %.0949.i, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef %.) #15
  %.not1281.i = icmp eq i32 %200, 0
  br i1 %.not1281.i, label %compile_branch.exit.thread, label %333

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !22
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %.thread253

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !22
  %208 = icmp eq i32 %207, -2146631680
  br i1 %208, label %209, label %273

209:                                              ; preds = %205
  store ptr %206, ptr %15, align 8, !tbaa !79
  %210 = icmp eq i32 %131, -2146828288
  br i1 %210, label %1701, label %211

211:                                              ; preds = %209
  %spec.store.select14.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %212 = and i32 %.0929.i, 8
  %.not1276.i = icmp eq i32 %212, 0
  %or.cond1296.i = select i1 %or.cond16.not.i, i1 true, i1 %.not1276.i
  br i1 %or.cond1296.i, label %.thread222, label %213

213:                                              ; preds = %211
  %214 = and i32 %.0949.i, 65664
  %215 = icmp eq i32 %214, 65536
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = and i32 %203, 2147483615
  %218 = icmp eq i32 %217, 73
  %219 = and i32 %203, 2147483646
  %220 = icmp eq i32 %219, 304
  %or.cond1298.i = or i1 %218, %220
  br i1 %or.cond1298.i, label %245, label %221

221:                                              ; preds = %216, %213
  %222 = lshr i32 %203, 7
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !24
  %226 = zext i16 %225 to i32
  %227 = shl nuw nsw i32 %226, 7
  %228 = and i32 %203, 127
  %229 = or disjoint i32 %227, %228
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage2_8, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !24
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 3
  %236 = load i8, ptr %235, align 1, !tbaa !144
  %237 = zext i8 %236 to i32
  %.not1277.i = icmp eq i8 %236, 0
  br i1 %.not1277.i, label %.thread222, label %238

238:                                              ; preds = %221
  %239 = and i32 %.0949.i, 128
  %.not1278.i = icmp eq i32 %239, 0
  br i1 %.not1278.i, label %.thread216, label %240

240:                                              ; preds = %238
  %241 = zext i8 %236 to i64
  %242 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !22
  %244 = icmp ult i32 %243, 128
  br i1 %244, label %.thread222, label %.thread216

245:                                              ; preds = %216
  %246 = icmp eq i32 %203, 105
  %247 = icmp eq i32 %203, 304
  %248 = or i1 %246, %247
  %249 = select i1 %248, i32 0, i32 3
  %250 = add i32 %97, %249
  %.not1279.i = icmp eq i32 %250, 0
  br i1 %.not1279.i, label %.thread222, label %.thread216

.thread216:                                       ; preds = %238, %240, %245
  %.0996.i219 = phi i32 [ %250, %245 ], [ %237, %240 ], [ %237, %238 ]
  %251 = load ptr, ptr %17, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %252, ptr %17, align 8, !tbaa !21
  store i8 15, ptr %251, align 1, !tbaa !23
  %253 = load ptr, ptr %17, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %254, ptr %17, align 8, !tbaa !21
  store i8 9, ptr %253, align 1, !tbaa !23
  %255 = trunc i32 %.0996.i219 to i8
  %256 = load ptr, ptr %17, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %257, ptr %17, align 8, !tbaa !21
  store i8 %255, ptr %256, align 1, !tbaa !23
  br label %.thread226

.thread222:                                       ; preds = %240, %221, %245, %211
  %258 = select i1 %.not1276.i, i8 31, i8 32
  %259 = load ptr, ptr %17, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %17, align 8, !tbaa !21
  store i8 %258, ptr %259, align 1, !tbaa !23
  %261 = icmp samesign ugt i32 %203, 127
  %or.cond19.i = and i1 %122, %261
  br i1 %or.cond19.i, label %262, label %266

262:                                              ; preds = %.thread222
  %263 = load ptr, ptr %17, align 8, !tbaa !21
  %264 = call i32 @_pcre2_ord2utf_8(i32 noundef %203, ptr noundef %263) #15
  %265 = zext i32 %264 to i64
  br label %269

266:                                              ; preds = %.thread222
  %267 = trunc i32 %203 to i8
  %268 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %267, ptr %268, align 1, !tbaa !23
  br label %269

269:                                              ; preds = %266, %262
  %270 = phi i64 [ %265, %262 ], [ 1, %266 ]
  %271 = load ptr, ptr %17, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  store ptr %272, ptr %17, align 8, !tbaa !21
  br label %.thread226

273:                                              ; preds = %205
  %274 = icmp eq i32 %131, -2146828288
  br i1 %274, label %275, label %.thread253

275:                                              ; preds = %273
  %276 = icmp sgt i32 %207, -1
  br i1 %276, label %277, label %.thread253

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !22
  %280 = icmp eq i32 %279, -2146631680
  br i1 %280, label %281, label %.thread253

281:                                              ; preds = %277
  %282 = lshr i32 %203, 7
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !24
  %286 = zext i16 %285 to i32
  %287 = shl nuw nsw i32 %286, 7
  %288 = and i32 %203, 127
  %289 = or disjoint i32 %287, %288
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage2_8, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !24
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !144
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %281
  %299 = and i32 %.0949.i, 128
  %300 = icmp ne i32 %299, 0
  %301 = or i32 %207, %203
  %302 = icmp samesign ult i32 %301, 128
  %or.cond1299.i = and i1 %300, %302
  br i1 %or.cond1299.i, label %303, label %.thread253

303:                                              ; preds = %298, %281
  %304 = and i32 %.0949.i, 65664
  %305 = icmp eq i32 %304, 65536
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = and i32 %203, 2147483615
  %308 = icmp eq i32 %307, 73
  %309 = and i32 %203, 2147483646
  %310 = icmp eq i32 %309, 304
  %or.cond1301.i = or i1 %308, %310
  br i1 %or.cond1301.i, label %.thread253, label %311

311:                                              ; preds = %306, %303
  %312 = icmp samesign ugt i32 %203, 127
  %or.cond25.i = and i1 %or.cond23.i, %312
  br i1 %or.cond25.i, label %313, label %317

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !111
  %316 = add nsw i32 %315, %203
  br label %323

317:                                              ; preds = %311
  %318 = load ptr, ptr %96, align 8, !tbaa !37
  %319 = zext nneg i32 %203 to i64
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !23
  %322 = zext i8 %321 to i32
  br label %323

323:                                              ; preds = %317, %313
  %.0988.i = phi i32 [ %316, %313 ], [ %322, %317 ]
  %.not1275.i = icmp ne i32 %203, %.0988.i
  %324 = icmp eq i32 %207, %.0988.i
  %or.cond575 = and i1 %.not1275.i, %324
  br i1 %or.cond575, label %325, label %.thread253

325:                                              ; preds = %323
  store ptr %278, ptr %15, align 8, !tbaa !79
  %326 = and i32 %.0929.i, 8
  %327 = icmp eq i32 %326, 0
  %.61156.i = select i1 %327, i32 1, i32 %.01150.i
  %.6935.i = or i32 %.0929.i, 8
  %328 = icmp ne i32 %326, 0
  br label %.thread378

.thread253:                                       ; preds = %201, %323, %298, %306, %277, %275, %273
  %.2999.i = phi i32 [ -2146828288, %277 ], [ -2146828288, %275 ], [ %131, %273 ], [ -2146828288, %306 ], [ -2146828288, %298 ], [ -2146828288, %323 ], [ %131, %201 ]
  %329 = icmp eq i32 %.2999.i, -2146566144
  %330 = zext i1 %329 to i32
  %331 = call ptr @_pcre2_compile_class_not_nested_8(i32 noundef %.0929.i, i32 noundef %.0949.i, ptr noundef nonnull %202, ptr noundef nonnull %17, i32 noundef %330, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef %.) #15
  store ptr %331, ptr %15, align 8, !tbaa !79
  %332 = icmp eq ptr %331, null
  br i1 %332, label %compile_branch.exit.thread, label %333

333:                                              ; preds = %.thread253, %199
  %spec.store.select26.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread226

334:                                              ; preds = %166
  store i32 1, ptr %95, align 8, !tbaa !99
  br i1 %.not1271.i967, label %.critedge.i, label %.lr.ph970

.lr.ph970:                                        ; preds = %334, %356
  %.01019.i968 = phi ptr [ %357, %356 ], [ %.085, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %.01019.i968, i64 10
  %336 = load i16, ptr %335, align 2, !tbaa !143
  %337 = load i16, ptr %80, align 2, !tbaa !40
  %.not1272.i = icmp ult i16 %336, %337
  br i1 %.not1272.i, label %.critedge.i, label %338

338:                                              ; preds = %.lr.ph970
  br i1 %77, label %342, label %339

339:                                              ; preds = %338
  %340 = load i64, ptr %32, align 8, !tbaa !19
  %341 = add i64 %340, 3
  store i64 %341, ptr %32, align 8, !tbaa !19
  br label %356

342:                                              ; preds = %338
  %343 = load ptr, ptr %17, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %344, ptr %17, align 8, !tbaa !21
  store i8 -88, ptr %343, align 1, !tbaa !23
  %345 = getelementptr inbounds nuw i8, ptr %.01019.i968, i64 8
  %346 = load i16, ptr %345, align 8, !tbaa !139
  %347 = lshr i16 %346, 8
  %348 = trunc nuw i16 %347 to i8
  %349 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %348, ptr %349, align 1, !tbaa !23
  %350 = load i16, ptr %345, align 8, !tbaa !139
  %351 = trunc i16 %350 to i8
  %352 = load ptr, ptr %17, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store i8 %351, ptr %353, align 1, !tbaa !23
  %354 = load ptr, ptr %17, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 2
  store ptr %355, ptr %17, align 8, !tbaa !21
  br label %356

356:                                              ; preds = %342, %339
  %357 = load ptr, ptr %.01019.i968, align 8, !tbaa !142
  %.not1271.i = icmp eq ptr %357, null
  br i1 %.not1271.i, label %.critedge.i, label %.lr.ph970

.critedge.i:                                      ; preds = %356, %.lr.ph970, %334
  %358 = load i16, ptr %80, align 2, !tbaa !40
  %.not1273.i = icmp eq i16 %358, 0
  %359 = select i1 %.not1273.i, i8 -90, i8 -89
  %360 = load ptr, ptr %17, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  store ptr %361, ptr %17, align 8, !tbaa !21
  store i8 %359, ptr %360, align 1, !tbaa !23
  %spec.store.select27.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread226

362:                                              ; preds = %166, %166
  store i32 1, ptr %94, align 4, !tbaa !100
  br label %363

363:                                              ; preds = %362, %166, %166
  %364 = add i32 %130, 2144534528
  %365 = lshr i32 %364, 16
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr @verbops, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !22
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %17, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %371, ptr %17, align 8, !tbaa !21
  store i8 %369, ptr %370, align 1, !tbaa !23
  br label %.thread226

372:                                              ; preds = %166
  %373 = load i32, ptr %82, align 8, !tbaa !25
  %374 = or i32 %373, 4096
  store i32 %374, ptr %82, align 8, !tbaa !25
  %375 = load ptr, ptr %17, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 1
  store ptr %376, ptr %17, align 8, !tbaa !21
  store i8 -95, ptr %375, align 1, !tbaa !23
  br label %.thread226

377:                                              ; preds = %166
  %378 = load i32, ptr %82, align 8, !tbaa !25
  %379 = or i32 %378, 4096
  store i32 %379, ptr %82, align 8, !tbaa !25
  br label %381

380:                                              ; preds = %166, %166
  store i32 1, ptr %94, align 4, !tbaa !100
  br label %381

381:                                              ; preds = %380, %377, %166, %166
  %382 = add i32 %130, 2144534528
  %383 = lshr i32 %382, 16
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr @verbops, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !22
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %17, align 8, !tbaa !21
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %389, ptr %17, align 8, !tbaa !21
  store i8 %387, ptr %388, align 1, !tbaa !23
  %390 = load ptr, ptr %15, align 8, !tbaa !79
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store ptr %391, ptr %15, align 8, !tbaa !79
  %392 = load i32, ptr %391, align 4, !tbaa !22
  %393 = load ptr, ptr %17, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %394, ptr %17, align 8, !tbaa !21
  store ptr %393, ptr %18, align 8, !tbaa !21
  %395 = icmp sgt i32 %392, 0
  br i1 %395, label %.lr.ph964, label %._crit_edge965

._crit_edge965.loopexit:                          ; preds = %417
  %396 = trunc i32 %.11021.i to i8
  br label %._crit_edge965

._crit_edge965:                                   ; preds = %._crit_edge965.loopexit, %381
  %.01020.i.lcssa = phi i8 [ 0, %381 ], [ %396, %._crit_edge965.loopexit ]
  store i8 %.01020.i.lcssa, ptr %393, align 1, !tbaa !23
  %397 = load ptr, ptr %17, align 8, !tbaa !21
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store ptr %398, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %397, align 1, !tbaa !23
  br label %.thread226

.lr.ph964:                                        ; preds = %381, %417
  %.0987.i962 = phi i32 [ %418, %417 ], [ 0, %381 ]
  %.01020.i961 = phi i32 [ %.11021.i, %417 ], [ 0, %381 ]
  %399 = load ptr, ptr %15, align 8, !tbaa !79
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store ptr %400, ptr %15, align 8, !tbaa !79
  %401 = load i32, ptr %400, align 4, !tbaa !22
  br i1 %122, label %402, label %404

402:                                              ; preds = %.lr.ph964
  %403 = call i32 @_pcre2_ord2utf_8(i32 noundef %401, ptr noundef nonnull %23) #15
  br label %406

404:                                              ; preds = %.lr.ph964
  %405 = trunc i32 %401 to i8
  store i8 %405, ptr %23, align 1, !tbaa !23
  br label %406

406:                                              ; preds = %404, %402
  %.01036.i = phi i32 [ %403, %402 ], [ 1, %404 ]
  br i1 %77, label %411, label %407

407:                                              ; preds = %406
  %408 = zext i32 %.01036.i to i64
  %409 = load i64, ptr %32, align 8, !tbaa !19
  %410 = add i64 %409, %408
  store i64 %410, ptr %32, align 8, !tbaa !19
  br label %417

411:                                              ; preds = %406
  %412 = load ptr, ptr %17, align 8, !tbaa !21
  %413 = zext i32 %.01036.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr nonnull align 1 %23, i64 %413, i1 false)
  %414 = load ptr, ptr %17, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %413
  store ptr %415, ptr %17, align 8, !tbaa !21
  %416 = add i32 %.01036.i, %.01020.i961
  br label %417

417:                                              ; preds = %411, %407
  %.11021.i = phi i32 [ %.01020.i961, %407 ], [ %416, %411 ]
  %418 = add nuw nsw i32 %.0987.i962, 1
  %exitcond1285.not = icmp eq i32 %418, %392
  br i1 %exitcond1285.not, label %._crit_edge965.loopexit, label %.lr.ph964

419:                                              ; preds = %166
  %420 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !22
  %422 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %422, ptr %15, align 8, !tbaa !79
  %423 = load i32, ptr %422, align 4, !tbaa !22
  %424 = lshr i32 %421, 18
  %.lobit1268.i = and i32 %424, 1
  %425 = xor i32 %.lobit1268.i, 1
  %426 = lshr i32 %421, 3
  %.lobit1270.i = and i32 %426, 1
  br label %.thread226

427:                                              ; preds = %166
  %428 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !22
  %430 = zext i32 %429 to i64
  %431 = shl nuw i64 %430, 32
  %432 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !22
  %434 = zext i32 %433 to i64
  %435 = or disjoint i64 %431, %434
  store ptr %432, ptr %15, align 8, !tbaa !79
  br label %.thread226

436:                                              ; preds = %166
  %437 = load i16, ptr %80, align 2, !tbaa !40
  %438 = add i16 %437, 1
  store i16 %438, ptr %80, align 2, !tbaa !40
  br label %699

439:                                              ; preds = %166, %166, %166, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %440 = load ptr, ptr %88, align 8, !tbaa !55
  %441 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %441, ptr %15, align 8, !tbaa !79
  %442 = load i32, ptr %441, align 4, !tbaa !22
  %443 = icmp eq i32 %131, -2145910784
  br i1 %443, label %444, label %447

444:                                              ; preds = %439
  %445 = zext nneg i32 %132 to i64
  %446 = add i64 %.01129.i, %445
  br label %456

447:                                              ; preds = %439
  %448 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !22
  %450 = zext i32 %449 to i64
  %451 = shl nuw i64 %450, 32
  %452 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !22
  %454 = zext i32 %453 to i64
  %455 = or disjoint i64 %451, %454
  store ptr %452, ptr %15, align 8, !tbaa !79
  br label %456

456:                                              ; preds = %447, %444
  %.41133.i = phi i64 [ %446, %444 ], [ %455, %447 ]
  %457 = load ptr, ptr %87, align 8, !tbaa !62
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %.41133.i
  %459 = load i16, ptr %89, align 8, !tbaa !57
  %.not972 = icmp eq i16 %459, 0
  br i1 %.not972, label %._crit_edge950.thread, label %.lr.ph949

.lr.ph949:                                        ; preds = %456
  %460 = zext nneg i32 %442 to i64
  br label %461

461:                                              ; preds = %.lr.ph949, %._crit_edge1294
  %462 = phi i16 [ %459, %.lr.ph949 ], [ %471, %._crit_edge1294 ]
  %.0978.i947 = phi ptr [ %440, %.lr.ph949 ], [ %473, %._crit_edge1294 ]
  %.0985.i946 = phi i32 [ 0, %.lr.ph949 ], [ %472, %._crit_edge1294 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0978.i947, i64 12
  %464 = load i16, ptr %463, align 4, !tbaa !103
  %465 = zext i16 %464 to i32
  %466 = icmp eq i32 %442, %465
  br i1 %466, label %467, label %._crit_edge1294

467:                                              ; preds = %461
  %468 = load ptr, ptr %.0978.i947, align 8, !tbaa !101
  %469 = call i32 @_pcre2_strncmp_8(ptr noundef %458, ptr noundef %468, i64 noundef %460) #15
  %470 = icmp eq i32 %469, 0
  %.pre1296.pre = load i16, ptr %89, align 8, !tbaa !57
  br i1 %470, label %._crit_edge950, label %._crit_edge1294

._crit_edge1294:                                  ; preds = %467, %461
  %471 = phi i16 [ %462, %461 ], [ %.pre1296.pre, %467 ]
  %472 = add nuw nsw i32 %.0985.i946, 1
  %473 = getelementptr inbounds nuw i8, ptr %.0978.i947, i64 16
  %474 = zext i16 %471 to i32
  %475 = icmp samesign ult i32 %472, %474
  br i1 %475, label %461, label %._crit_edge950

._crit_edge950:                                   ; preds = %._crit_edge1294, %467
  %.pre1296 = phi i16 [ %471, %._crit_edge1294 ], [ %.pre1296.pre, %467 ]
  %.0985.i.lcssa.ph = phi i32 [ %472, %._crit_edge1294 ], [ %.0985.i946, %467 ]
  %.0978.i.lcssa.ph = phi ptr [ %473, %._crit_edge1294 ], [ %.0978.i947, %467 ]
  %476 = zext i16 %.pre1296 to i32
  %477 = icmp samesign ult i32 %.0985.i.lcssa.ph, %476
  br i1 %477, label %502, label %._crit_edge950.thread

._crit_edge950.thread:                            ; preds = %456, %._crit_edge950
  %478 = icmp eq i32 %131, -2146172928
  br i1 %478, label %.preheader, label %.thread259

.preheader:                                       ; preds = %._crit_edge950.thread
  %479 = icmp ugt i32 %442, 1
  br i1 %479, label %.lr.ph958.preheader, label %.thread

.lr.ph958.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i32 %442 to i64
  br label %.lr.ph958

480:                                              ; preds = %.lr.ph958
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1284.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1284.not, label %._crit_edge959, label %.lr.ph958

.lr.ph958:                                        ; preds = %.lr.ph958.preheader, %480
  %indvars.iv = phi i64 [ 1, %.lr.ph958.preheader ], [ %indvars.iv.next, %480 ]
  %.11029.i956 = phi i32 [ 0, %.lr.ph958.preheader ], [ %486, %480 ]
  %481 = mul nuw nsw i32 %.11029.i956, 10
  %482 = getelementptr inbounds nuw i8, ptr %458, i64 %indvars.iv
  %483 = load i8, ptr %482, align 1, !tbaa !23
  %.fr = freeze i8 %483
  %484 = zext i8 %.fr to i32
  %485 = add nsw i32 %481, -48
  %486 = add nsw i32 %485, %484
  %487 = icmp ugt i32 %486, 65535
  br i1 %487, label %488, label %480

488:                                              ; preds = %.lr.ph958
  store i32 161, ptr %4, align 4, !tbaa !22
  %489 = add i64 %.41133.i, %indvars.iv
  br label %.thread262.sink.split

._crit_edge959:                                   ; preds = %480
  %490 = load i32, ptr %84, align 4, !tbaa !41
  %491 = icmp ugt i32 %486, %490
  br i1 %491, label %.thread259, label %492

.thread259:                                       ; preds = %._crit_edge950.thread, %._crit_edge959
  store i32 115, ptr %4, align 4, !tbaa !22
  br label %.thread262.sink.split

492:                                              ; preds = %._crit_edge959
  %493 = icmp eq i32 %486, 0
  br i1 %493, label %.thread, label %494

.thread:                                          ; preds = %.preheader, %492
  br label %494

494:                                              ; preds = %492, %.thread
  %495 = phi i32 [ 65535, %.thread ], [ %486, %492 ]
  %496 = load ptr, ptr %17, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 3
  store i8 -107, ptr %497, align 1, !tbaa !23
  %498 = lshr i32 %495, 8
  %499 = trunc nuw i32 %498 to i8
  %500 = load ptr, ptr %17, align 8, !tbaa !21
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i8 %499, ptr %501, align 1, !tbaa !23
  br label %695

502:                                              ; preds = %._crit_edge950
  %503 = getelementptr inbounds nuw i8, ptr %.0978.i.lcssa.ph, i64 14
  %504 = load i16, ptr %503, align 2, !tbaa !132
  %.not1263.i = icmp eq i16 %504, 0
  br i1 %.not1263.i, label %505, label %531

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %.0978.i.lcssa.ph, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !104
  %508 = load i32, ptr %91, align 8, !tbaa !65
  %509 = icmp ugt i32 %507, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %505
  store i32 %507, ptr %91, align 8, !tbaa !65
  br label %511

511:                                              ; preds = %510, %505
  br i1 %443, label %512, label %520

512:                                              ; preds = %511
  %513 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 -109, ptr %513, align 1, !tbaa !23
  %514 = load i32, ptr %506, align 8, !tbaa !104
  %515 = lshr i32 %514, 8
  %516 = trunc i32 %515 to i8
  %517 = load ptr, ptr %17, align 8, !tbaa !21
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store i8 %516, ptr %518, align 1, !tbaa !23
  %519 = load i32, ptr %506, align 8, !tbaa !104
  br label %569

520:                                              ; preds = %511
  %521 = icmp eq i32 %131, -2146238464
  %522 = select i1 %521, i8 -107, i8 -109
  %523 = load ptr, ptr %17, align 8, !tbaa !21
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 3
  store i8 %522, ptr %524, align 1, !tbaa !23
  %525 = load i32, ptr %506, align 8, !tbaa !104
  %526 = lshr i32 %525, 8
  %527 = trunc i32 %526 to i8
  %528 = load ptr, ptr %17, align 8, !tbaa !21
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store i8 %527, ptr %529, align 1, !tbaa !23
  %530 = load i32, ptr %506, align 8, !tbaa !104
  br label %695

531:                                              ; preds = %502
  store i32 0, ptr %24, align 4, !tbaa !22
  store i32 0, ptr %25, align 4, !tbaa !22
  br i1 %77, label %532, label %534

532:                                              ; preds = %531
  %533 = call fastcc i32 @find_dupname_details(ptr noundef %458, i32 noundef %442, ptr noundef %25, ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %12)
  %.not1264.i = icmp eq i32 %533, 0
  br i1 %.not1264.i, label %.thread262, label %534

534:                                              ; preds = %532, %531
  br i1 %443, label %535, label %550

535:                                              ; preds = %534
  %536 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 -108, ptr %536, align 1, !tbaa !23
  %537 = load i32, ptr %25, align 4, !tbaa !22
  %538 = lshr i32 %537, 8
  %539 = trunc i32 %538 to i8
  %540 = load ptr, ptr %17, align 8, !tbaa !21
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  store i8 %539, ptr %541, align 1, !tbaa !23
  %542 = trunc i32 %537 to i8
  %543 = load ptr, ptr %17, align 8, !tbaa !21
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 2
  store i8 %542, ptr %544, align 1, !tbaa !23
  %545 = load i32, ptr %24, align 4, !tbaa !22
  %546 = lshr i32 %545, 8
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %17, align 8, !tbaa !21
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 3
  store i8 %547, ptr %549, align 1, !tbaa !23
  br label %569

550:                                              ; preds = %534
  %551 = icmp eq i32 %131, -2146238464
  %552 = select i1 %551, i8 -106, i8 -108
  %553 = load ptr, ptr %17, align 8, !tbaa !21
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 3
  store i8 %552, ptr %554, align 1, !tbaa !23
  %555 = load i32, ptr %25, align 4, !tbaa !22
  %556 = lshr i32 %555, 8
  %557 = trunc i32 %556 to i8
  %558 = load ptr, ptr %17, align 8, !tbaa !21
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i8 %557, ptr %559, align 1, !tbaa !23
  %560 = trunc i32 %555 to i8
  %561 = load ptr, ptr %17, align 8, !tbaa !21
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 5
  store i8 %560, ptr %562, align 1, !tbaa !23
  %563 = load i32, ptr %24, align 4, !tbaa !22
  %564 = lshr i32 %563, 8
  %565 = trunc i32 %564 to i8
  %566 = load ptr, ptr %17, align 8, !tbaa !21
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 6
  store i8 %565, ptr %567, align 1, !tbaa !23
  br label %695

.thread262.sink.split:                            ; preds = %.thread259, %488
  %.sink1684 = phi i64 [ %489, %488 ], [ %.41133.i, %.thread259 ]
  %568 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.sink1684, ptr %568, align 8, !tbaa !45
  br label %.thread262

.thread262:                                       ; preds = %532, %.thread262.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %compile_branch.exit.thread

569:                                              ; preds = %535, %512
  %.sink1692 = phi i32 [ %545, %535 ], [ %519, %512 ]
  %.sink1691 = phi i64 [ 4, %535 ], [ 2, %512 ]
  %.sink1687 = phi i64 [ 5, %535 ], [ 3, %512 ]
  %570 = trunc i32 %.sink1692 to i8
  %571 = load ptr, ptr %17, align 8, !tbaa !21
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %.sink1691
  store i8 %570, ptr %572, align 1, !tbaa !23
  %573 = load ptr, ptr %17, align 8, !tbaa !21
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %.sink1687
  store ptr %574, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread226

575:                                              ; preds = %166
  %576 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !22
  %578 = zext i32 %577 to i64
  %579 = shl nuw i64 %578, 32
  %580 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !22
  %582 = zext i32 %581 to i64
  %583 = or disjoint i64 %579, %582
  store ptr %580, ptr %15, align 8, !tbaa !79
  %584 = load ptr, ptr %17, align 8, !tbaa !21
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 3
  store i8 -86, ptr %585, align 1, !tbaa !23
  br label %699

586:                                              ; preds = %166, %166
  %587 = icmp eq i32 %131, -2145845248
  br i1 %587, label %588, label %591

588:                                              ; preds = %586
  %589 = zext nneg i32 %132 to i64
  %590 = add i64 %.01129.i, %589
  br label %600

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !22
  %594 = zext i32 %593 to i64
  %595 = shl nuw i64 %594, 32
  %596 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %597 = load i32, ptr %596, align 4, !tbaa !22
  %598 = zext i32 %597 to i64
  %599 = or disjoint i64 %595, %598
  br label %600

600:                                              ; preds = %591, %588
  %601 = phi ptr [ %129, %588 ], [ %596, %591 ]
  %.61135.i = phi i64 [ %590, %588 ], [ %599, %591 ]
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  store ptr %602, ptr %15, align 8, !tbaa !79
  %603 = load i32, ptr %602, align 4, !tbaa !22
  %604 = load i32, ptr %84, align 4, !tbaa !41
  %605 = icmp ugt i32 %603, %604
  br i1 %605, label %606, label %608

606:                                              ; preds = %600
  store i32 115, ptr %4, align 4, !tbaa !22
  %607 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.61135.i, ptr %607, align 8, !tbaa !45
  br label %compile_branch.exit.thread

608:                                              ; preds = %600
  %609 = load i32, ptr %91, align 8, !tbaa !65
  %610 = icmp ugt i32 %603, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  store i32 %603, ptr %91, align 8, !tbaa !65
  br label %612

612:                                              ; preds = %611, %608
  br i1 %587, label %613, label %624

613:                                              ; preds = %612
  %614 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 -109, ptr %614, align 1, !tbaa !23
  %615 = lshr i32 %603, 8
  %616 = trunc i32 %615 to i8
  %617 = load ptr, ptr %17, align 8, !tbaa !21
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 1
  store i8 %616, ptr %618, align 1, !tbaa !23
  %619 = trunc i32 %603 to i8
  %620 = load ptr, ptr %17, align 8, !tbaa !21
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 2
  store i8 %619, ptr %621, align 1, !tbaa !23
  %622 = load ptr, ptr %17, align 8, !tbaa !21
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 3
  store ptr %623, ptr %17, align 8, !tbaa !21
  br label %.thread226

624:                                              ; preds = %612
  %625 = add i64 %.61135.i, -2
  %626 = load ptr, ptr %17, align 8, !tbaa !21
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 3
  store i8 -109, ptr %627, align 1, !tbaa !23
  %628 = lshr i32 %603, 8
  %629 = trunc i32 %628 to i8
  %630 = load ptr, ptr %17, align 8, !tbaa !21
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store i8 %629, ptr %631, align 1, !tbaa !23
  %632 = trunc i32 %603 to i8
  %633 = load ptr, ptr %17, align 8, !tbaa !21
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 5
  store i8 %632, ptr %634, align 1, !tbaa !23
  br label %699

635:                                              ; preds = %166
  %636 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !22
  %.not1261.i = icmp eq i32 %637, 0
  %638 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !22
  br i1 %.not1261.i, label %649, label %640

640:                                              ; preds = %635
  %641 = icmp ult i32 %639, 10
  br i1 %641, label %656, label %642

642:                                              ; preds = %640
  %643 = icmp eq i32 %639, 10
  br i1 %643, label %644, label %656

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %646 = load i32, ptr %645, align 4, !tbaa !22
  %647 = icmp ult i32 %646, 46
  %648 = select i1 %647, i8 -104, i8 -105
  br label %656

649:                                              ; preds = %635
  %650 = icmp eq i32 %639, 10
  br i1 %650, label %651, label %656

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !22
  %654 = icmp eq i32 %653, 45
  %655 = select i1 %654, i8 -104, i8 -105
  br label %656

656:                                              ; preds = %649, %651, %640, %642, %644
  %.sink1693 = phi i8 [ -104, %640 ], [ -105, %642 ], [ %648, %644 ], [ -105, %649 ], [ %655, %651 ]
  %657 = load ptr, ptr %17, align 8, !tbaa !21
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 3
  store i8 %.sink1693, ptr %658, align 1, !tbaa !23
  %659 = load ptr, ptr %15, align 8, !tbaa !79
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 12
  store ptr %660, ptr %15, align 8, !tbaa !79
  br label %699

661:                                              ; preds = %166
  %662 = load i16, ptr %80, align 2, !tbaa !40
  %663 = add i16 %662, 1
  store i16 %663, ptr %80, align 2, !tbaa !40
  br label %699

664:                                              ; preds = %166
  %665 = load i16, ptr %80, align 2, !tbaa !40
  %666 = add i16 %665, 1
  store i16 %666, ptr %80, align 2, !tbaa !40
  br label %699

667:                                              ; preds = %166
  %668 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %669 = load i32, ptr %668, align 4, !tbaa !22
  %670 = icmp eq i32 %669, -2145583104
  br i1 %670, label %671, label %680

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %673 = load i32, ptr %672, align 4, !tbaa !22
  %674 = add i32 %673, 2143092735
  %or.cond1302.i = icmp ult i32 %674, -720897
  br i1 %or.cond1302.i, label %675, label %680

675:                                              ; preds = %671
  %676 = load ptr, ptr %17, align 8, !tbaa !21
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %677, ptr %17, align 8, !tbaa !21
  store i8 -91, ptr %676, align 1, !tbaa !23
  %678 = load ptr, ptr %15, align 8, !tbaa !79
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %679, ptr %15, align 8, !tbaa !79
  br label %.thread226

680:                                              ; preds = %671, %667
  %681 = load i16, ptr %80, align 2, !tbaa !40
  %682 = add i16 %681, 1
  store i16 %682, ptr %80, align 2, !tbaa !40
  br label %699

683:                                              ; preds = %166
  %684 = load i16, ptr %80, align 2, !tbaa !40
  %685 = add i16 %684, 1
  store i16 %685, ptr %80, align 2, !tbaa !40
  br label %699

686:                                              ; preds = %166
  %687 = load i16, ptr %80, align 2, !tbaa !40
  %688 = add i16 %687, 1
  store i16 %688, ptr %80, align 2, !tbaa !40
  br label %699

689:                                              ; preds = %166
  %690 = load i16, ptr %80, align 2, !tbaa !40
  %691 = add i16 %690, 1
  store i16 %691, ptr %80, align 2, !tbaa !40
  br label %699

692:                                              ; preds = %166
  br label %699

693:                                              ; preds = %166
  br label %699

694:                                              ; preds = %166
  br label %699

695:                                              ; preds = %494, %550, %520
  %.sink1700 = phi i32 [ %495, %494 ], [ %563, %550 ], [ %530, %520 ]
  %.sink1699 = phi i64 [ 5, %494 ], [ 7, %550 ], [ 5, %520 ]
  %.11034.i.ph = phi i32 [ 3, %494 ], [ 5, %550 ], [ 3, %520 ]
  %696 = trunc i32 %.sink1700 to i8
  %697 = load ptr, ptr %17, align 8, !tbaa !21
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %.sink1699
  store i8 %696, ptr %698, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %699

699:                                              ; preds = %1629, %695, %694, %693, %692, %689, %686, %683, %680, %664, %661, %656, %624, %575, %436, %166
  %.31132.i = phi i64 [ %.01129.i, %436 ], [ %583, %575 ], [ %.01129.i, %661 ], [ %.01129.i, %664 ], [ %.01129.i, %680 ], [ %.01129.i, %683 ], [ %.01129.i, %686 ], [ %.01129.i, %689 ], [ %625, %624 ], [ %.01129.i, %656 ], [ %.01129.i, %692 ], [ %.01129.i, %693 ], [ %.01129.i, %694 ], [ %.01129.i, %1629 ], [ %.01129.i, %166 ], [ %.41133.i, %695 ]
  %700 = phi i1 [ false, %436 ], [ false, %575 ], [ false, %661 ], [ false, %664 ], [ false, %680 ], [ false, %683 ], [ false, %686 ], [ false, %689 ], [ true, %624 ], [ true, %656 ], [ true, %692 ], [ true, %693 ], [ true, %694 ], [ true, %1629 ], [ true, %166 ], [ true, %695 ]
  %.01033.i = phi i32 [ 0, %436 ], [ 1, %575 ], [ 0, %661 ], [ 0, %664 ], [ 0, %680 ], [ 0, %683 ], [ 0, %686 ], [ 0, %689 ], [ 3, %624 ], [ 1, %656 ], [ 0, %692 ], [ 0, %693 ], [ 0, %694 ], [ 2, %1629 ], [ 0, %166 ], [ %.11034.i.ph, %695 ]
  %701 = phi i1 [ true, %436 ], [ false, %575 ], [ true, %661 ], [ true, %664 ], [ true, %680 ], [ true, %683 ], [ true, %686 ], [ true, %689 ], [ false, %624 ], [ false, %656 ], [ true, %692 ], [ true, %693 ], [ true, %694 ], [ true, %1629 ], [ false, %166 ], [ false, %695 ]
  %702 = phi i1 [ true, %436 ], [ false, %575 ], [ true, %661 ], [ true, %664 ], [ true, %680 ], [ true, %683 ], [ true, %686 ], [ true, %689 ], [ false, %624 ], [ false, %656 ], [ false, %692 ], [ false, %693 ], [ false, %694 ], [ false, %1629 ], [ false, %166 ], [ false, %695 ]
  %703 = phi i1 [ false, %436 ], [ true, %575 ], [ false, %661 ], [ false, %664 ], [ false, %680 ], [ false, %683 ], [ false, %686 ], [ false, %689 ], [ true, %624 ], [ true, %656 ], [ false, %692 ], [ false, %693 ], [ false, %694 ], [ false, %1629 ], [ true, %166 ], [ true, %695 ]
  %704 = phi i1 [ false, %436 ], [ true, %575 ], [ false, %661 ], [ false, %664 ], [ false, %680 ], [ false, %683 ], [ false, %686 ], [ false, %689 ], [ true, %624 ], [ true, %656 ], [ true, %692 ], [ true, %693 ], [ true, %694 ], [ true, %1629 ], [ true, %166 ], [ true, %695 ]
  %.0883.i = phi i32 [ 134, %436 ], [ 141, %575 ], [ 128, %661 ], [ 132, %664 ], [ 129, %680 ], [ 130, %683 ], [ 131, %686 ], [ 133, %689 ], [ 141, %624 ], [ 141, %656 ], [ 135, %692 ], [ 136, %693 ], [ 137, %694 ], [ 139, %1629 ], [ 141, %166 ], [ 141, %695 ]
  %705 = load i16, ptr %93, align 4, !tbaa !58
  %706 = add i16 %705, 1
  store i16 %706, ptr %93, align 4, !tbaa !58
  %707 = trunc nuw i32 %.0883.i to i8
  %708 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %707, ptr %708, align 1, !tbaa !23
  %709 = load ptr, ptr %15, align 8, !tbaa !79
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store ptr %710, ptr %15, align 8, !tbaa !79
  %711 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %711, ptr %18, align 8, !tbaa !21
  %712 = load i32, ptr %86, align 4, !tbaa !60
  store i64 0, ptr %16, align 8, !tbaa !19
  %713 = call fastcc i32 @compile_regex(i32 noundef %.0929.i, i32 noundef %.0949.i, ptr noundef %18, ptr noundef %15, ptr noundef nonnull %4, i32 noundef %.01033.i, ptr noundef %20, ptr noundef %22, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %33, ptr noundef %.085, ptr noundef nonnull %12, ptr noundef %..i)
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %compile_branch.exit.thread, label %715

715:                                              ; preds = %699
  %716 = load i16, ptr %93, align 4, !tbaa !58
  %717 = add i16 %716, -1
  store i16 %717, ptr %93, align 4, !tbaa !58
  %or.cond30.i = and i1 %700, %701
  %718 = icmp sgt i32 %713, 0
  %or.cond32.i = and i1 %or.cond30.i, %718
  %spec.select1303.i = zext i1 %or.cond32.i to i32
  br i1 %702, label %.thread273, label %721

.thread273:                                       ; preds = %715
  %719 = load i16, ptr %80, align 2, !tbaa !40
  %720 = add i16 %719, -1
  store i16 %720, ptr %80, align 2, !tbaa !40
  br label %.thread276

721:                                              ; preds = %715
  %or.cond36.i = and i1 %77, %703
  br i1 %or.cond36.i, label %722, label %.thread276

722:                                              ; preds = %721
  %723 = load ptr, ptr %17, align 8, !tbaa !21
  br label %724

724:                                              ; preds = %724, %722
  %.0964.i = phi ptr [ %723, %722 ], [ %734, %724 ]
  %.0963.i = phi i32 [ 0, %722 ], [ %725, %724 ]
  %725 = add nuw nsw i32 %.0963.i, 1
  %726 = getelementptr inbounds nuw i8, ptr %.0964.i, i64 1
  %727 = load i8, ptr %726, align 1, !tbaa !23
  %728 = zext i8 %727 to i64
  %729 = shl nuw nsw i64 %728, 8
  %730 = getelementptr inbounds nuw i8, ptr %.0964.i, i64 2
  %731 = load i8, ptr %730, align 1, !tbaa !23
  %732 = zext i8 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %.0964.i, i64 %729
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 %732
  %735 = load i8, ptr %734, align 1, !tbaa !23
  %.not1266.i = icmp eq i8 %735, 122
  br i1 %.not1266.i, label %736, label %724

736:                                              ; preds = %724
  %737 = getelementptr inbounds nuw i8, ptr %723, i64 3
  %738 = load i8, ptr %737, align 1, !tbaa !23
  %739 = icmp eq i8 %738, -86
  br i1 %739, label %740, label %743

740:                                              ; preds = %736
  %.not1267.i = icmp eq i32 %.0963.i, 0
  br i1 %.not1267.i, label %.thread276.thread, label %741

741:                                              ; preds = %740
  %742 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.31132.i, ptr %742, align 8, !tbaa !45
  store i32 154, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

743:                                              ; preds = %736
  %744 = icmp samesign ugt i32 %.0963.i, 1
  br i1 %744, label %745, label %747

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.31132.i, ptr %746, align 8, !tbaa !45
  store i32 127, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

747:                                              ; preds = %743
  %748 = icmp eq i32 %.0963.i, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %747
  store i32 -2, ptr %21, align 4, !tbaa !22
  store i32 -2, ptr %22, align 4, !tbaa !22
  br label %.thread276.thread1358

750:                                              ; preds = %747
  %spec.select1304.i = zext i1 %718 to i32
  br label %.thread276.thread1358

.thread276:                                       ; preds = %.thread273, %721
  br i1 %77, label %.thread276.thread1358, label %752

.thread276.thread:                                ; preds = %740
  store i8 -105, ptr %737, align 1, !tbaa !23
  %751 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %751, ptr %17, align 8, !tbaa !21
  br label %.thread226

752:                                              ; preds = %.thread276
  %753 = load i64, ptr %32, align 8, !tbaa !19
  %754 = sub i64 2147483627, %753
  %755 = load i64, ptr %16, align 8, !tbaa !19
  %756 = add i64 %755, -6
  %757 = icmp ult i64 %754, %756
  br i1 %757, label %758, label %759

758:                                              ; preds = %752
  store i32 120, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

759:                                              ; preds = %752
  %760 = add i64 %756, %753
  store i64 %760, ptr %32, align 8, !tbaa !19
  %761 = load ptr, ptr %17, align 8, !tbaa !21
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 1
  store ptr %762, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %762, align 1, !tbaa !23
  %763 = load ptr, ptr %17, align 8, !tbaa !21
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 1
  store i8 3, ptr %764, align 1, !tbaa !23
  %765 = load ptr, ptr %17, align 8, !tbaa !21
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 2
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 3
  store ptr %767, ptr %17, align 8, !tbaa !21
  store i8 122, ptr %766, align 1, !tbaa !23
  %768 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %768, align 1, !tbaa !23
  %769 = load ptr, ptr %17, align 8, !tbaa !21
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 1
  store i8 3, ptr %770, align 1, !tbaa !23
  %771 = load ptr, ptr %17, align 8, !tbaa !21
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 2
  store ptr %772, ptr %17, align 8, !tbaa !21
  br label %.thread226

.thread276.thread1358:                            ; preds = %749, %750, %.thread276
  %.51092.i1360 = phi i32 [ %spec.select1303.i, %.thread276 ], [ %spec.select1303.i, %749 ], [ %spec.select1304.i, %750 ]
  %773 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %773, ptr %17, align 8, !tbaa !21
  br i1 %704, label %774, label %791

774:                                              ; preds = %.thread276.thread1358
  %775 = icmp eq i32 %.01046.i, -1
  %776 = load i32, ptr %22, align 4
  %777 = icmp ne i32 %776, -1
  %or.cond38.i = select i1 %775, i1 %777, i1 false
  %778 = icmp ult i32 %776, -2
  br i1 %or.cond38.i, label %779, label %781

779:                                              ; preds = %774
  %780 = load i32, ptr %20, align 4
  %.31103.i = zext i1 %778 to i32
  %.3959.i = select i1 %778, i32 %780, i32 %.0956.i
  %.pre1297 = load i32, ptr %21, align 4, !tbaa !22
  br label %787

781:                                              ; preds = %774
  %782 = load i32, ptr %21, align 4
  %783 = icmp ugt i32 %782, -3
  %or.cond40.i = select i1 %778, i1 %783, i1 false
  br i1 %or.cond40.i, label %784, label %787

784:                                              ; preds = %781
  %785 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %785, ptr %19, align 4, !tbaa !22
  %786 = or i32 %776, %712
  store i32 %786, ptr %21, align 4, !tbaa !22
  br label %787

787:                                              ; preds = %784, %781, %779
  %788 = phi i32 [ %.pre1297, %779 ], [ %786, %784 ], [ %782, %781 ]
  %.61145.i = phi i32 [ -2, %779 ], [ %.01046.i, %784 ], [ %.01046.i, %781 ]
  %.41104.i = phi i32 [ %.31103.i, %779 ], [ 0, %784 ], [ 0, %781 ]
  %.81054.i = phi i32 [ %776, %779 ], [ %.01046.i, %784 ], [ %.01046.i, %781 ]
  %.4960.i = phi i32 [ %.3959.i, %779 ], [ %.0956.i, %784 ], [ %.0956.i, %781 ]
  %789 = icmp ult i32 %788, -2
  %790 = load i32, ptr %19, align 4
  %spec.select1305.i = select i1 %789, i32 %788, i32 %.01064.i
  %spec.select1306.i = select i1 %789, i32 %790, i32 %.0965.i
  br label %.thread226

791:                                              ; preds = %.thread276.thread1358
  %792 = and i32 %.0883.i, 139
  %or.cond42.i = icmp eq i32 %792, 128
  %793 = load i32, ptr %21, align 4
  %794 = icmp ult i32 %793, -2
  %or.cond44.i = select i1 %or.cond42.i, i1 %794, i1 false
  %795 = load i32, ptr %22, align 4
  %796 = icmp ult i32 %795, -2
  %or.cond46.i = select i1 %or.cond44.i, i1 %796, i1 false
  %797 = load i32, ptr %19, align 4
  %spec.select1307.i = select i1 %or.cond46.i, i32 %793, i32 %.01064.i
  %spec.select1308.i = select i1 %or.cond46.i, i32 %797, i32 %.0965.i
  br label %.thread226

798:                                              ; preds = %166, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %799 = load ptr, ptr %88, align 8, !tbaa !55
  %800 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !22
  %802 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %803 = load i32, ptr %802, align 4, !tbaa !22
  %804 = zext i32 %803 to i64
  %805 = shl nuw i64 %804, 32
  %806 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %807 = load i32, ptr %806, align 4, !tbaa !22
  %808 = zext i32 %807 to i64
  %809 = or disjoint i64 %805, %808
  store ptr %806, ptr %15, align 8, !tbaa !79
  %810 = load ptr, ptr %87, align 8, !tbaa !62
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 %809
  %812 = load i16, ptr %89, align 8, !tbaa !57
  %.not1250.i936.not = icmp eq i16 %812, 0
  br i1 %.not1250.i936.not, label %._crit_edge943.thread, label %.lr.ph942

.lr.ph942:                                        ; preds = %798
  %813 = zext nneg i32 %801 to i64
  %814 = icmp eq i32 %131, -2145058816
  br label %815

815:                                              ; preds = %.lr.ph942, %839
  %.0948.i940 = phi i32 [ 0, %.lr.ph942 ], [ %840, %839 ]
  %.0952.i939 = phi ptr [ %799, %.lr.ph942 ], [ %841, %839 ]
  %.0953.i938 = phi i32 [ 0, %.lr.ph942 ], [ %.2955.i, %839 ]
  %.21030.i937 = phi i32 [ 0, %.lr.ph942 ], [ %.41032.i, %839 ]
  %816 = getelementptr inbounds nuw i8, ptr %.0952.i939, i64 12
  %817 = load i16, ptr %816, align 4, !tbaa !103
  %818 = zext i16 %817 to i32
  %819 = icmp eq i32 %801, %818
  br i1 %819, label %820, label %839

820:                                              ; preds = %815
  %821 = load ptr, ptr %.0952.i939, align 8, !tbaa !101
  %822 = call i32 @_pcre2_strncmp_8(ptr noundef %811, ptr noundef %821, i64 noundef %813) #15
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %839

824:                                              ; preds = %820
  %825 = getelementptr inbounds nuw i8, ptr %.0952.i939, i64 14
  %826 = load i16, ptr %825, align 2, !tbaa !132
  %827 = zext i16 %826 to i32
  %828 = getelementptr inbounds nuw i8, ptr %.0952.i939, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !104
  br i1 %814, label %880, label %830

830:                                              ; preds = %824
  %831 = icmp ult i32 %829, 32
  %832 = shl nuw i32 1, %829
  %833 = select i1 %831, i32 %832, i32 1
  %834 = load i32, ptr %90, align 4, !tbaa !66
  %835 = or i32 %834, %833
  store i32 %835, ptr %90, align 4, !tbaa !66
  %836 = load i32, ptr %91, align 8, !tbaa !65
  %837 = icmp ugt i32 %829, %836
  br i1 %837, label %838, label %839

838:                                              ; preds = %830
  store i32 %829, ptr %91, align 8, !tbaa !65
  br label %839

839:                                              ; preds = %838, %830, %820, %815
  %.41032.i = phi i32 [ %829, %838 ], [ %829, %830 ], [ %.21030.i937, %820 ], [ %.21030.i937, %815 ]
  %.2955.i = phi i32 [ %827, %838 ], [ %827, %830 ], [ %.0953.i938, %820 ], [ %.0953.i938, %815 ]
  %840 = add nuw nsw i32 %.0948.i940, 1
  %841 = getelementptr inbounds nuw i8, ptr %.0952.i939, i64 16
  %842 = load i16, ptr %89, align 8, !tbaa !57
  %843 = zext i16 %842 to i32
  %.not1250.i = icmp samesign ult i32 %840, %843
  br i1 %.not1250.i, label %815, label %._crit_edge943

._crit_edge943:                                   ; preds = %839
  %844 = icmp eq i32 %.41032.i, 0
  br i1 %844, label %._crit_edge943.thread, label %846

._crit_edge943.thread:                            ; preds = %798, %._crit_edge943
  store i32 115, ptr %4, align 4, !tbaa !22
  %845 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %809, ptr %845, align 8, !tbaa !45
  br label %.thread287

846:                                              ; preds = %._crit_edge943
  %847 = icmp eq i32 %.2955.i, 0
  br i1 %847, label %.thread298, label %848

.thread298:                                       ; preds = %846
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1575

848:                                              ; preds = %846
  store i32 0, ptr %26, align 4, !tbaa !22
  store i32 0, ptr %27, align 4, !tbaa !22
  br i1 %77, label %849, label %851

849:                                              ; preds = %848
  %850 = call fastcc i32 @find_dupname_details(ptr noundef %811, i32 noundef %801, ptr noundef %27, ptr noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %12)
  %.not1252.i = icmp eq i32 %850, 0
  br i1 %.not1252.i, label %.thread287, label %._crit_edge1291

._crit_edge1291:                                  ; preds = %849
  %.pre1292 = load i32, ptr %27, align 4, !tbaa !22
  %.pre1293 = load i32, ptr %26, align 4, !tbaa !22
  br label %851

851:                                              ; preds = %._crit_edge1291, %848
  %852 = phi i32 [ %.pre1293, %._crit_edge1291 ], [ 0, %848 ]
  %853 = phi i32 [ %.pre1292, %._crit_edge1291 ], [ 0, %848 ]
  %spec.store.select47.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %854 = and i32 %.0929.i, 8
  %.not1253.i = icmp eq i32 %854, 0
  %855 = select i1 %.not1253.i, i8 116, i8 117
  %856 = load ptr, ptr %17, align 8, !tbaa !21
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 1
  store ptr %857, ptr %17, align 8, !tbaa !21
  store i8 %855, ptr %856, align 1, !tbaa !23
  %858 = lshr i32 %853, 8
  %859 = trunc i32 %858 to i8
  %860 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %859, ptr %860, align 1, !tbaa !23
  %861 = trunc i32 %853 to i8
  %862 = load ptr, ptr %17, align 8, !tbaa !21
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 1
  store i8 %861, ptr %863, align 1, !tbaa !23
  %864 = load ptr, ptr %17, align 8, !tbaa !21
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 2
  store ptr %865, ptr %17, align 8, !tbaa !21
  %866 = lshr i32 %852, 8
  %867 = trunc i32 %866 to i8
  store i8 %867, ptr %865, align 1, !tbaa !23
  %868 = trunc i32 %852 to i8
  %869 = load ptr, ptr %17, align 8, !tbaa !21
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 1
  store i8 %868, ptr %870, align 1, !tbaa !23
  %871 = load ptr, ptr %17, align 8, !tbaa !21
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 2
  store ptr %872, ptr %17, align 8, !tbaa !21
  br i1 %.not1253.i, label %.thread293, label %873

873:                                              ; preds = %851
  %874 = lshr i32 %.0949.i, 7
  %.lobit1255.i = and i32 %874, 1
  %875 = lshr i32 %.0949.i, 15
  %876 = and i32 %875, 2
  %877 = or disjoint i32 %.lobit1255.i, %876
  %878 = trunc nuw nsw i32 %877 to i8
  %879 = getelementptr inbounds nuw i8, ptr %871, i64 3
  store ptr %879, ptr %17, align 8, !tbaa !21
  store i8 %878, ptr %872, align 1, !tbaa !23
  br label %.thread293

.thread287:                                       ; preds = %849, %._crit_edge943.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %compile_branch.exit.thread

.thread293:                                       ; preds = %873, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread226

880:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1618

881:                                              ; preds = %166
  %882 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 119, ptr %882, align 1, !tbaa !23
  %883 = load ptr, ptr %15, align 8, !tbaa !79
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !22
  %886 = lshr i32 %885, 8
  %887 = trunc i32 %886 to i8
  %888 = load ptr, ptr %17, align 8, !tbaa !21
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 1
  store i8 %887, ptr %889, align 1, !tbaa !23
  %890 = load ptr, ptr %15, align 8, !tbaa !79
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %892 = load i32, ptr %891, align 4, !tbaa !22
  %893 = trunc i32 %892 to i8
  %894 = load ptr, ptr %17, align 8, !tbaa !21
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 2
  store i8 %893, ptr %895, align 1, !tbaa !23
  %896 = load ptr, ptr %15, align 8, !tbaa !79
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load i32, ptr %897, align 4, !tbaa !22
  %899 = lshr i32 %898, 8
  %900 = trunc i32 %899 to i8
  %901 = load ptr, ptr %17, align 8, !tbaa !21
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 3
  store i8 %900, ptr %902, align 1, !tbaa !23
  %903 = load ptr, ptr %15, align 8, !tbaa !79
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load i32, ptr %904, align 4, !tbaa !22
  %906 = trunc i32 %905 to i8
  %907 = load ptr, ptr %17, align 8, !tbaa !21
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 4
  store i8 %906, ptr %908, align 1, !tbaa !23
  %909 = load ptr, ptr %15, align 8, !tbaa !79
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 12
  %911 = load i32, ptr %910, align 4, !tbaa !22
  %912 = trunc i32 %911 to i8
  %913 = load ptr, ptr %17, align 8, !tbaa !21
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 5
  store i8 %912, ptr %914, align 1, !tbaa !23
  %915 = load ptr, ptr %15, align 8, !tbaa !79
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 12
  store ptr %916, ptr %15, align 8, !tbaa !79
  %917 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !23
  %918 = load ptr, ptr %17, align 8, !tbaa !21
  %919 = zext i8 %917 to i64
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 %919
  store ptr %920, ptr %17, align 8, !tbaa !21
  br label %.thread226

921:                                              ; preds = %166
  %922 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %923 = load i32, ptr %922, align 4, !tbaa !22
  br i1 %77, label %930, label %924

924:                                              ; preds = %921
  %925 = add i32 %923, 9
  %926 = zext i32 %925 to i64
  %927 = load i64, ptr %32, align 8, !tbaa !19
  %928 = add i64 %927, %926
  store i64 %928, ptr %32, align 8, !tbaa !19
  %929 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store ptr %929, ptr %15, align 8, !tbaa !79
  br label %.thread226

930:                                              ; preds = %921
  %931 = load ptr, ptr %17, align 8, !tbaa !21
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 9
  store i8 120, ptr %931, align 1, !tbaa !23
  %933 = load ptr, ptr %15, align 8, !tbaa !79
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !22
  %936 = lshr i32 %935, 8
  %937 = trunc i32 %936 to i8
  %938 = load ptr, ptr %17, align 8, !tbaa !21
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 1
  store i8 %937, ptr %939, align 1, !tbaa !23
  %940 = load ptr, ptr %15, align 8, !tbaa !79
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !22
  %943 = trunc i32 %942 to i8
  %944 = load ptr, ptr %17, align 8, !tbaa !21
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 2
  store i8 %943, ptr %945, align 1, !tbaa !23
  %946 = load ptr, ptr %15, align 8, !tbaa !79
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load i32, ptr %947, align 4, !tbaa !22
  %949 = lshr i32 %948, 8
  %950 = trunc i32 %949 to i8
  %951 = load ptr, ptr %17, align 8, !tbaa !21
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 3
  store i8 %950, ptr %952, align 1, !tbaa !23
  %953 = load ptr, ptr %15, align 8, !tbaa !79
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load i32, ptr %954, align 4, !tbaa !22
  %956 = trunc i32 %955 to i8
  %957 = load ptr, ptr %17, align 8, !tbaa !21
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 4
  store i8 %956, ptr %958, align 1, !tbaa !23
  %959 = load ptr, ptr %15, align 8, !tbaa !79
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %961 = load i32, ptr %960, align 4, !tbaa !22
  %962 = zext i32 %961 to i64
  %963 = shl nuw i64 %962, 32
  %964 = getelementptr inbounds nuw i8, ptr %959, i64 20
  %965 = load i32, ptr %964, align 4, !tbaa !22
  %966 = zext i32 %965 to i64
  %967 = or disjoint i64 %963, %966
  store ptr %964, ptr %15, align 8, !tbaa !79
  %968 = load ptr, ptr %87, align 8, !tbaa !62
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 %967
  %970 = load i8, ptr %969, align 1, !tbaa !23
  %971 = getelementptr inbounds nuw i8, ptr %931, i64 10
  store i8 %970, ptr %932, align 1, !tbaa !23
  %972 = icmp eq i8 %970, 123
  %narrow.i = select i1 %972, i8 125, i8 %970
  %973 = add i32 %965, 1
  %974 = lshr i32 %973, 8
  %975 = trunc i32 %974 to i8
  %976 = load ptr, ptr %17, align 8, !tbaa !21
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 7
  store i8 %975, ptr %977, align 1, !tbaa !23
  %978 = trunc i32 %973 to i8
  %979 = load ptr, ptr %17, align 8, !tbaa !21
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  store i8 %978, ptr %980, align 1, !tbaa !23
  %981 = add i32 %923, -1
  %982 = icmp ugt i32 %981, 1
  br i1 %982, label %.lr.ph934.preheader, label %._crit_edge

.lr.ph934.preheader:                              ; preds = %930
  %983 = getelementptr inbounds nuw i8, ptr %969, i64 1
  br label %.lr.ph934

.lr.ph934:                                        ; preds = %.lr.ph934.preheader, %996
  %984 = phi i32 [ %997, %996 ], [ %981, %.lr.ph934.preheader ]
  %.0942.i932 = phi ptr [ %.1943.i, %996 ], [ %971, %.lr.ph934.preheader ]
  %.0944.i931 = phi i32 [ %.1945.i, %996 ], [ %923, %.lr.ph934.preheader ]
  %.0946.i930 = phi ptr [ %.1947.i, %996 ], [ %983, %.lr.ph934.preheader ]
  %985 = load i8, ptr %.0946.i930, align 1, !tbaa !23
  %986 = icmp eq i8 %985, %narrow.i
  br i1 %986, label %987, label %994

987:                                              ; preds = %.lr.ph934
  %988 = getelementptr inbounds nuw i8, ptr %.0946.i930, i64 1
  %989 = load i8, ptr %988, align 1, !tbaa !23
  %990 = icmp eq i8 %989, %narrow.i
  br i1 %990, label %991, label %994

991:                                              ; preds = %987
  store i8 %narrow.i, ptr %.0942.i932, align 1, !tbaa !23
  %992 = getelementptr inbounds nuw i8, ptr %.0946.i930, i64 2
  %993 = add i32 %.0944.i931, -2
  br label %996

994:                                              ; preds = %987, %.lr.ph934
  %995 = getelementptr inbounds nuw i8, ptr %.0946.i930, i64 1
  store i8 %985, ptr %.0942.i932, align 1, !tbaa !23
  br label %996

996:                                              ; preds = %994, %991
  %.1947.i = phi ptr [ %992, %991 ], [ %995, %994 ]
  %.1945.i = phi i32 [ %993, %991 ], [ %984, %994 ]
  %.1943.i = getelementptr inbounds nuw i8, ptr %.0942.i932, i64 1
  %997 = add i32 %.1945.i, -1
  %998 = icmp ugt i32 %997, 1
  br i1 %998, label %.lr.ph934, label %._crit_edge

._crit_edge:                                      ; preds = %996, %930
  %.0942.i.lcssa = phi ptr [ %971, %930 ], [ %.1943.i, %996 ]
  %999 = getelementptr inbounds nuw i8, ptr %.0942.i.lcssa, i64 1
  store i8 0, ptr %.0942.i.lcssa, align 1, !tbaa !23
  %1000 = load ptr, ptr %17, align 8, !tbaa !21
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = lshr i64 %1003, 8
  %1005 = trunc i64 %1004 to i8
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 5
  store i8 %1005, ptr %1006, align 1, !tbaa !23
  %1007 = load ptr, ptr %17, align 8, !tbaa !21
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = sub i64 %1001, %1008
  %1010 = trunc i64 %1009 to i8
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 6
  store i8 %1010, ptr %1011, align 1, !tbaa !23
  store ptr %999, ptr %17, align 8, !tbaa !21
  br label %.thread226

1012:                                             ; preds = %166, %166, %166
  %1013 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %1014 = load i32, ptr %1013, align 4, !tbaa !22
  %1015 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %1015, ptr %15, align 8, !tbaa !79
  %1016 = load i32, ptr %1015, align 4, !tbaa !22
  br label %1019

1017:                                             ; preds = %166, %166, %166
  br label %1019

1018:                                             ; preds = %166, %166, %166
  br label %1019

1019:                                             ; preds = %1018, %1017, %1012, %166, %166, %166
  %.0903.i = phi i32 [ %1016, %1012 ], [ 65536, %1017 ], [ 1, %1018 ], [ 65536, %166 ], [ 65536, %166 ], [ 65536, %166 ]
  %.0899.i = phi i32 [ %1014, %1012 ], [ 1, %1017 ], [ 0, %1018 ], [ 0, %166 ], [ 0, %166 ], [ 0, %166 ]
  %1020 = icmp ne i32 %.01087.i, 0
  %1021 = icmp ne i32 %.0899.i, 0
  %or.cond50.i = and i1 %1020, %1021
  %spec.select1309.i = zext i1 %or.cond50.i to i32
  %1022 = icmp eq i32 %.0899.i, %.0903.i
  %1023 = select i1 %1022, i32 0, i32 2
  %1024 = icmp eq i32 %.0899.i, 0
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1019
  br label %1026

1026:                                             ; preds = %1025, %1019
  %.31067.i = phi i32 [ %.01120.i, %1025 ], [ %.01064.i, %1019 ]
  %.121058.i = phi i32 [ %.01139.i, %1025 ], [ %.01046.i, %1019 ]
  %.3968.i = phi i32 [ %.0979.i, %1025 ], [ %.0965.i, %1019 ]
  %.5961.i = phi i32 [ %.0989.i, %1025 ], [ %.0956.i, %1019 ]
  %1027 = add i32 %130, 2143748096
  %1028 = lshr i32 %1027, 16
  %trunc1220.i = trunc nuw i32 %1028 to i16
  switch i16 %trunc1220.i, label %1030 [
    i16 9, label %1031
    i16 0, label %1031
    i16 3, label %1031
    i16 6, label %1031
    i16 10, label %1029
    i16 1, label %1029
    i16 4, label %1029
    i16 7, label %1029
  ]

1029:                                             ; preds = %1026, %1026, %1026, %1026
  br label %1031

1030:                                             ; preds = %1026
  br label %1031

1031:                                             ; preds = %1030, %1029, %1026, %1026, %1026, %1026
  %1032 = phi i1 [ false, %1030 ], [ false, %1029 ], [ true, %1026 ], [ true, %1026 ], [ true, %1026 ], [ true, %1026 ]
  %.not1248.i = phi i1 [ true, %1030 ], [ true, %1029 ], [ false, %1026 ], [ false, %1026 ], [ false, %1026 ], [ false, %1026 ]
  %.0916.i = phi i32 [ %.0910.i, %1030 ], [ %.0913.i, %1029 ], [ 0, %1026 ], [ 0, %1026 ], [ 0, %1026 ], [ 0, %1026 ]
  store ptr %.21108.i, ptr %18, align 8, !tbaa !21
  %1033 = load i8, ptr %.21108.i, align 1, !tbaa !23
  switch i8 %1033, label %1350 [
    i8 29, label %1034
    i8 30, label %1034
    i8 31, label %1034
    i8 32, label %1034
    i8 112, label %1060
    i8 113, label %1060
    i8 110, label %1060
    i8 111, label %1060
    i8 114, label %1060
    i8 115, label %1060
    i8 116, label %1060
    i8 117, label %1060
    i8 118, label %1100
    i8 -128, label %1132
    i8 -127, label %1132
    i8 -124, label %1132
    i8 -126, label %1132
    i8 -125, label %1132
    i8 -123, label %1132
    i8 -122, label %1132
    i8 -121, label %1132
    i8 -120, label %1132
    i8 -119, label %1132
    i8 -117, label %1132
    i8 -115, label %1132
  ]

1034:                                             ; preds = %1031, %1031, %1031, %1031
  %1035 = icmp eq i32 %.0903.i, 1
  %1036 = icmp eq i32 %.0899.i, 1
  %or.cond52.i = and i1 %1035, %1036
  br i1 %or.cond52.i, label %.thread355, label %1037

1037:                                             ; preds = %1034
  %1038 = zext nneg i8 %1033 to i64
  %1039 = getelementptr i32, ptr @chartypeoffset, i64 %1038
  %1040 = getelementptr i8, ptr %1039, i64 -116
  %1041 = load i32, ptr %1040, align 4, !tbaa !22
  %.pre1288 = load ptr, ptr %17, align 8, !tbaa !21
  %1042 = getelementptr inbounds i8, ptr %.pre1288, i64 -1
  %1043 = load i8, ptr %1042, align 1, !tbaa !23
  %1044 = icmp slt i8 %1043, -64
  %or.cond1701 = select i1 %122, i1 %1044, i1 false
  br i1 %or.cond1701, label %.preheader580, label %._crit_edge1289

.preheader580:                                    ; preds = %1037, %.preheader580
  %.0941.i929 = phi ptr [ %1045, %.preheader580 ], [ %1042, %1037 ]
  %1045 = getelementptr inbounds i8, ptr %.0941.i929, i64 -1
  %.pr = load i8, ptr %1045, align 1, !tbaa !23
  %1046 = icmp slt i8 %.pr, -64
  br i1 %1046, label %.preheader580, label %1047

1047:                                             ; preds = %.preheader580
  %1048 = ptrtoint ptr %.pre1288 to i64
  %1049 = ptrtoint ptr %1045 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = trunc i64 %1050 to i32
  %1052 = and i64 %1050, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %1045, i64 %1052, i1 false)
  br label %1364

._crit_edge1289:                                  ; preds = %1037
  store i8 %1043, ptr %23, align 1, !tbaa !23
  %1053 = icmp samesign ult i8 %1033, 31
  %1054 = icmp ugt i32 %.0899.i, 1
  %or.cond54.i = and i1 %1054, %1053
  br i1 %or.cond54.i, label %1055, label %1364

1055:                                             ; preds = %._crit_edge1289
  %1056 = zext i8 %1043 to i32
  %1057 = load i32, ptr %86, align 4, !tbaa !60
  %1058 = icmp eq i8 %1033, 30
  %1059 = zext i1 %1058 to i32
  %spec.select1310.i = or i32 %1057, %1059
  br label %1364

1060:                                             ; preds = %1031, %1031, %1031, %1031, %1031, %1031, %1031, %1031
  %1061 = icmp eq i32 %.0903.i, 0
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1060
  store ptr %.21108.i, ptr %17, align 8, !tbaa !21
  br label %.thread355

1063:                                             ; preds = %1060
  %1064 = icmp eq i32 %.0903.i, 1
  %1065 = icmp eq i32 %.0899.i, 1
  %or.cond56.i = and i1 %1064, %1065
  br i1 %or.cond56.i, label %.thread355, label %1066

1066:                                             ; preds = %1063
  %1067 = icmp eq i32 %.0903.i, 65536
  %or.cond58.i = select i1 %1024, i1 %1067, i1 false
  br i1 %or.cond58.i, label %1068, label %1073

1068:                                             ; preds = %1066
  %1069 = trunc nuw nsw i32 %.0916.i to i8
  %1070 = add nuw nsw i8 %1069, 98
  %1071 = load ptr, ptr %17, align 8, !tbaa !21
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 1
  store ptr %1072, ptr %17, align 8, !tbaa !21
  store i8 %1070, ptr %1071, align 1, !tbaa !23
  br label %.thread345

1073:                                             ; preds = %1066
  %or.cond60.i = select i1 %1065, i1 %1067, i1 false
  %1074 = load ptr, ptr %17, align 8, !tbaa !21
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 1
  store ptr %1075, ptr %17, align 8, !tbaa !21
  br i1 %or.cond60.i, label %1076, label %1079

1076:                                             ; preds = %1073
  %1077 = trunc nuw nsw i32 %.0916.i to i8
  %1078 = add nuw nsw i8 %1077, 100
  store i8 %1078, ptr %1074, align 1, !tbaa !23
  br label %.thread345

1079:                                             ; preds = %1073
  %or.cond62.i = and i1 %1064, %1024
  %1080 = trunc nuw nsw i32 %.0916.i to i8
  br i1 %or.cond62.i, label %1081, label %1083

1081:                                             ; preds = %1079
  %1082 = add nuw nsw i8 %1080, 102
  store i8 %1082, ptr %1074, align 1, !tbaa !23
  br label %.thread345

1083:                                             ; preds = %1079
  %1084 = add nuw nsw i8 %1080, 104
  store i8 %1084, ptr %1074, align 1, !tbaa !23
  %1085 = lshr i32 %.0899.i, 8
  %1086 = trunc i32 %1085 to i8
  %1087 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1086, ptr %1087, align 1, !tbaa !23
  %1088 = trunc i32 %.0899.i to i8
  %1089 = load ptr, ptr %17, align 8, !tbaa !21
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 1
  store i8 %1088, ptr %1090, align 1, !tbaa !23
  %1091 = load ptr, ptr %17, align 8, !tbaa !21
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 2
  store ptr %1092, ptr %17, align 8, !tbaa !21
  %spec.store.select63.i = select i1 %1067, i32 0, i32 %.0903.i
  %1093 = lshr i32 %spec.store.select63.i, 8
  %1094 = trunc i32 %1093 to i8
  store i8 %1094, ptr %1092, align 1, !tbaa !23
  %1095 = trunc i32 %spec.store.select63.i to i8
  %1096 = load ptr, ptr %17, align 8, !tbaa !21
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 1
  store i8 %1095, ptr %1097, align 1, !tbaa !23
  %1098 = load ptr, ptr %17, align 8, !tbaa !21
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 2
  store ptr %1099, ptr %17, align 8, !tbaa !21
  br label %.thread345

1100:                                             ; preds = %1031
  %1101 = icmp ne i32 %.0903.i, 1
  %1102 = icmp ne i32 %.0899.i, 1
  %or.cond65.not1223.i = or i1 %1101, %1102
  %or.cond67.i = or i1 %or.cond65.not1223.i, %1032
  br i1 %or.cond67.i, label %1103, label %.thread355

1103:                                             ; preds = %1100
  br i1 %1021, label %1104, label %1122

1104:                                             ; preds = %1103
  %1105 = icmp ne i32 %.0903.i, 65536
  %or.cond69.i = select i1 %1102, i1 true, i1 %1105
  br i1 %or.cond69.i, label %1106, label %1122

1106:                                             ; preds = %1104
  %1107 = sext i1 %1022 to i32
  %spec.select1311.i = add i32 %.0899.i, %1107
  br i1 %77, label %.preheader583, label %1109

.preheader583:                                    ; preds = %1106
  %1108 = icmp sgt i32 %spec.select1311.i, 0
  br i1 %1108, label %.lr.ph.preheader, label %.loopexit584

.lr.ph.preheader:                                 ; preds = %.preheader583
  %.pre = load ptr, ptr %17, align 8, !tbaa !21
  br label %.lr.ph

1109:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1110 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %28, i32 noundef %spec.select1311.i, i32 noundef 3) #15
  %.not1224.i = icmp eq i32 %1110, 0
  br i1 %.not1224.i, label %1111, label %.thread306

1111:                                             ; preds = %1109
  %1112 = load i64, ptr %32, align 8, !tbaa !19
  %1113 = sub i64 2147483627, %1112
  %1114 = load i64, ptr %28, align 8, !tbaa !19
  %1115 = icmp ult i64 %1113, %1114
  br i1 %1115, label %.thread306, label %.thread303

.thread303:                                       ; preds = %1111
  %1116 = add i64 %1114, %1112
  store i64 %1116, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit584

.thread306:                                       ; preds = %1111, %1109
  store i32 120, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %compile_branch.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %1117 = phi ptr [ %1119, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.0939.i918 = phi i32 [ %1120, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.101116.i917 = phi ptr [ %1118, %.lr.ph ], [ %.21108.i, %.lr.ph.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1117, ptr noundef nonnull align 1 dereferenceable(3) %.101116.i917, i64 3, i1 false)
  %1118 = load ptr, ptr %17, align 8, !tbaa !21
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 3
  store ptr %1119, ptr %17, align 8, !tbaa !21
  %1120 = add nuw nsw i32 %.0939.i918, 1
  %exitcond.not = icmp eq i32 %1120, %spec.select1311.i
  br i1 %exitcond.not, label %.loopexit584, label %.lr.ph

.loopexit584:                                     ; preds = %.lr.ph, %.preheader583, %.thread303
  %.91115.i = phi ptr [ %.21108.i, %.thread303 ], [ %.21108.i, %.preheader583 ], [ %1118, %.lr.ph ]
  br i1 %1022, label %.thread345, label %.thread312

.thread312:                                       ; preds = %.loopexit584
  %1121 = sub i32 %.0903.i, %.0899.i
  %spec.select1312.i = select i1 %1105, i32 %1121, i32 65536
  br label %1122

1122:                                             ; preds = %.thread312, %1104, %1103
  %.71113.i = phi ptr [ %.21108.i, %1104 ], [ %.21108.i, %1103 ], [ %.91115.i, %.thread312 ]
  %.2905.i = phi i32 [ 65536, %1104 ], [ %.0903.i, %1103 ], [ %spec.select1312.i, %.thread312 ]
  %.2901.i = phi i32 [ 1, %1104 ], [ 0, %1103 ], [ 0, %.thread312 ]
  %1123 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 1
  %1124 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 3
  %1125 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1124, ptr noundef %.71113.i, i64 noundef 3) #15
  store i8 -119, ptr %.71113.i, align 1, !tbaa !23
  store i8 0, ptr %1123, align 1, !tbaa !23
  %1126 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 2
  store i8 6, ptr %1126, align 1, !tbaa !23
  %1127 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 6
  store i8 122, ptr %1127, align 1, !tbaa !23
  %1128 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 7
  store i8 0, ptr %1128, align 1, !tbaa !23
  %1129 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 8
  store i8 6, ptr %1129, align 1, !tbaa !23
  %1130 = load ptr, ptr %17, align 8, !tbaa !21
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 6
  store ptr %1131, ptr %17, align 8, !tbaa !21
  store i64 9, ptr %16, align 8, !tbaa !19
  br label %1132

1132:                                             ; preds = %1122, %1031, %1031, %1031, %1031, %1031, %1031, %1031, %1031, %1031, %1031, %1031, %1031
  %.41110.i = phi ptr [ %.71113.i, %1122 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ]
  %.01105.i = phi i8 [ -119, %1122 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ]
  %.1904.i = phi i32 [ %.2905.i, %1122 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ]
  %.1900.i = phi i32 [ %.2901.i, %1122 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ]
  %.3896.i = phi i32 [ -1, %1122 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ]
  %1133 = load ptr, ptr %17, align 8, !tbaa !21
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = ptrtoint ptr %.41110.i to i64
  %1136 = sub i64 %1134, %1135
  %1137 = icmp ne i32 %.1904.i, 1
  %1138 = icmp ne i32 %.1900.i, 1
  %or.cond71.not1227.i = or i1 %1137, %1138
  %or.cond73.i = or i1 %1032, %or.cond71.not1227.i
  br i1 %or.cond73.i, label %1139, label %.thread355

1139:                                             ; preds = %1132
  %1140 = icmp eq i8 %.01105.i, -115
  br i1 %1140, label %1141, label %1156

1141:                                             ; preds = %1139
  %1142 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 3
  %1143 = load i8, ptr %1142, align 1, !tbaa !23
  %1144 = icmp eq i8 %1143, -105
  br i1 %1144, label %1145, label %1156

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 1
  %1147 = load i8, ptr %1146, align 1, !tbaa !23
  %1148 = zext i8 %1147 to i64
  %1149 = shl nuw nsw i64 %1148, 8
  %1150 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 2
  %1151 = load i8, ptr %1150, align 1, !tbaa !23
  %1152 = zext i8 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 %1149
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 %1152
  %1155 = load i8, ptr %1154, align 1, !tbaa !23
  %.not1228.i = icmp eq i8 %1155, 121
  br i1 %.not1228.i, label %1156, label %.thread355

1156:                                             ; preds = %1145, %1141, %1139
  %1157 = icmp samesign ult i8 %.01105.i, -121
  %1158 = icmp eq i32 %.1904.i, 65536
  %or.cond116.i = and i1 %1157, %1158
  %1159 = add i32 %.1900.i, 1
  %spec.select1313.i = select i1 %or.cond116.i, i32 %1159, i32 %.1904.i
  switch i32 %.1900.i, label %1185 [
    i32 0, label %1160
    i32 1, label %1206
  ]

1160:                                             ; preds = %1156
  switch i32 %spec.select1313.i, label %1172 [
    i32 65536, label %1161
    i32 1, label %1161
    i32 0, label %1161
  ]

1161:                                             ; preds = %1160, %1160, %1160
  %1162 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 1
  %sext1233.i = shl i64 %1136, 32
  %1163 = ashr exact i64 %sext1233.i, 32
  %1164 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1162, ptr noundef nonnull %.41110.i, i64 noundef %1163) #15
  %1165 = load ptr, ptr %17, align 8, !tbaa !21
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 1
  store ptr %1166, ptr %17, align 8, !tbaa !21
  %1167 = icmp eq i32 %spec.select1313.i, 0
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1161
  store i8 -87, ptr %.41110.i, align 1, !tbaa !23
  br label %.thread355

1169:                                             ; preds = %1161
  %1170 = trunc nuw nsw i32 %.0916.i to i8
  %1171 = add nuw nsw i8 %1170, -103
  store i8 %1171, ptr %.41110.i, align 1, !tbaa !23
  br label %1183

1172:                                             ; preds = %1160
  %1173 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 4
  %sext1232.i = shl i64 %1136, 32
  %1174 = ashr exact i64 %sext1232.i, 32
  %1175 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1173, ptr noundef nonnull %.41110.i, i64 noundef %1174) #15
  %1176 = load ptr, ptr %17, align 8, !tbaa !21
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 4
  store ptr %1177, ptr %17, align 8, !tbaa !21
  %1178 = trunc nuw nsw i32 %.0916.i to i8
  %1179 = add nuw nsw i8 %1178, -103
  %1180 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 1
  store i8 %1179, ptr %.41110.i, align 1, !tbaa !23
  %1181 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 2
  store i8 -119, ptr %1180, align 1, !tbaa !23
  store i8 0, ptr %1181, align 1, !tbaa !23
  %1182 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 3
  store i8 0, ptr %1182, align 1, !tbaa !23
  br label %1183

1183:                                             ; preds = %1172, %1169
  %.121118.i = phi ptr [ %1162, %1169 ], [ %1173, %1172 ]
  %.0923.i = phi ptr [ null, %1169 ], [ %1181, %1172 ]
  %.0921.i = phi ptr [ %.41110.i, %1169 ], [ null, %1172 ]
  %.not1234.i = icmp eq i32 %spec.select1313.i, 65536
  %1184 = add i32 %spec.select1313.i, -1
  br i1 %.not1234.i, label %.thread324, label %1208

1185:                                             ; preds = %1156
  br i1 %77, label %.lr.ph920, label %1186

1186:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1187 = add i32 %.1900.i, -1
  %1188 = load i64, ptr %16, align 8, !tbaa !19
  %1189 = trunc i64 %1188 to i32
  %1190 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %29, i32 noundef %1187, i32 noundef %1189) #15
  %.not1230.i = icmp eq i32 %1190, 0
  br i1 %.not1230.i, label %1191, label %1197

1191:                                             ; preds = %1186
  %1192 = load i64, ptr %32, align 8, !tbaa !19
  %1193 = sub i64 2147483627, %1192
  %1194 = load i64, ptr %29, align 8, !tbaa !19
  %1195 = icmp ult i64 %1193, %1194
  br i1 %1195, label %1197, label %.thread318

.thread318:                                       ; preds = %1191
  %1196 = add i64 %1194, %1192
  store i64 %1196, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1206

1197:                                             ; preds = %1186, %1191
  store i32 120, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %compile_branch.exit.thread

.lr.ph920:                                        ; preds = %1185
  %sext.i = shl i64 %1136, 32
  %1198 = ashr exact i64 %sext.i, 32
  br label %1199

1199:                                             ; preds = %.lr.ph920, %1199
  %1200 = phi ptr [ %1133, %.lr.ph920 ], [ %1202, %1199 ]
  %.0918.i919 = phi i32 [ 1, %.lr.ph920 ], [ %1203, %1199 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1200, ptr nonnull align 1 %.41110.i, i64 %1198, i1 false)
  %1201 = load ptr, ptr %17, align 8, !tbaa !21
  %1202 = getelementptr inbounds i8, ptr %1201, i64 %1198
  store ptr %1202, ptr %17, align 8, !tbaa !21
  %1203 = add nuw i32 %.0918.i919, 1
  %exitcond1282.not = icmp eq i32 %1203, %.1900.i
  br i1 %exitcond1282.not, label %.loopexit582, label %1199

.loopexit582:                                     ; preds = %1199
  %1204 = icmp ne i32 %.01100.i, 0
  %1205 = icmp ugt i32 %.31067.i, -3
  %or.cond77.i = select i1 %1204, i1 %1205, i1 false
  %spec.select1315.i = select i1 %or.cond77.i, i32 %.121058.i, i32 %.31067.i
  %spec.select1316.i = select i1 %or.cond77.i, i32 %.5961.i, i32 %.3968.i
  br label %1206

1206:                                             ; preds = %.loopexit582, %.thread318, %1156
  %.91073.i = phi i32 [ %.31067.i, %1156 ], [ %.31067.i, %.thread318 ], [ %spec.select1315.i, %.loopexit582 ]
  %.9974.i = phi i32 [ %.3968.i, %1156 ], [ %.3968.i, %.thread318 ], [ %spec.select1316.i, %.loopexit582 ]
  %.not1231.i = icmp eq i32 %spec.select1313.i, 65536
  %1207 = sub i32 %spec.select1313.i, %.1900.i
  br i1 %.not1231.i, label %.thread324, label %1208

1208:                                             ; preds = %1206, %1183
  %.131119.i = phi ptr [ %.121118.i, %1183 ], [ %.41110.i, %1206 ]
  %.81072.i = phi i32 [ %.31067.i, %1183 ], [ %.91073.i, %1206 ]
  %.8973.i = phi i32 [ %.3968.i, %1183 ], [ %.9974.i, %1206 ]
  %.1924.i = phi ptr [ %.0923.i, %1183 ], [ null, %1206 ]
  %.1922.i = phi ptr [ %.0921.i, %1183 ], [ null, %1206 ]
  %.6909.i = phi i32 [ %1184, %1183 ], [ %1207, %1206 ]
  %.not1235.i = icmp eq i32 %.6909.i, 65536
  br i1 %.not1235.i, label %.thread324, label %1209

1209:                                             ; preds = %1208
  %1210 = icmp eq i32 %.6909.i, 0
  %or.cond79.i.not = or i1 %77, %1210
  br i1 %or.cond79.i.not, label %.preheader581, label %1215

.preheader581:                                    ; preds = %1209
  br i1 %1210, label %.loopexit, label %.lr.ph924

.lr.ph924:                                        ; preds = %.preheader581
  %1211 = trunc nuw nsw i32 %.0916.i to i8
  %1212 = add nuw nsw i8 %1211, -103
  %sext1242.i = shl i64 %1136, 32
  %1213 = ashr exact i64 %sext1242.i, 32
  %.pre1286 = load ptr, ptr %17, align 8, !tbaa !21
  %1214 = getelementptr inbounds nuw i8, ptr %.pre1286, i64 1
  store ptr %1214, ptr %17, align 8, !tbaa !21
  store i8 %1212, ptr %.pre1286, align 1, !tbaa !23
  %.not1241.i2014 = icmp eq i32 %.6909.i, 1
  %.pre12872015 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1241.i2014, label %.loopexit.loopexit, label %.lr.ph2019

1215:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1216 = load i64, ptr %16, align 8, !tbaa !19
  %1217 = trunc i64 %1216 to i32
  %1218 = add nsw i32 %1217, 7
  %1219 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %30, i32 noundef %.6909.i, i32 noundef %1218) #15
  %.not1243.i = icmp eq i32 %1219, 0
  br i1 %.not1243.i, label %1220, label %1227

1220:                                             ; preds = %1215
  %1221 = load i64, ptr %32, align 8, !tbaa !19
  %1222 = sub i64 2147483633, %1221
  %1223 = load i64, ptr %30, align 8, !tbaa !19
  %1224 = icmp ult i64 %1222, %1223
  br i1 %1224, label %1227, label %.thread338

.thread338:                                       ; preds = %1220
  %1225 = add i64 %1223, -6
  %1226 = add i64 %1225, %1221
  store i64 %1226, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit

1227:                                             ; preds = %1215, %1220
  store i32 120, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %compile_branch.exit.thread

.lr.ph2019:                                       ; preds = %.lr.ph924, %.lr.ph2019
  %.pre12872018 = phi ptr [ %.pre1287, %.lr.ph2019 ], [ %.pre12872015, %.lr.ph924 ]
  %.3926.i9222017 = phi ptr [ %1230, %.lr.ph2019 ], [ %.1924.i, %.lr.ph924 ]
  %.0917.i9232016 = phi i32 [ %1245, %.lr.ph2019 ], [ %.6909.i, %.lr.ph924 ]
  %1228 = getelementptr inbounds nuw i8, ptr %.pre12872018, i64 1
  store ptr %1228, ptr %17, align 8, !tbaa !21
  store i8 -119, ptr %.pre12872018, align 1, !tbaa !23
  %1229 = icmp eq ptr %.3926.i9222017, null
  %1230 = load ptr, ptr %17, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = ptrtoint ptr %.3926.i9222017 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = trunc i64 %1233 to i32
  %1235 = select i1 %1229, i32 0, i32 %1234
  %1236 = lshr i32 %1235, 8
  %1237 = trunc i32 %1236 to i8
  store i8 %1237, ptr %1230, align 1, !tbaa !23
  %1238 = trunc i32 %1235 to i8
  %1239 = load ptr, ptr %17, align 8, !tbaa !21
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 1
  store i8 %1238, ptr %1240, align 1, !tbaa !23
  %1241 = load ptr, ptr %17, align 8, !tbaa !21
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 2
  store ptr %1242, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1242, ptr align 1 %.131119.i, i64 %1213, i1 false)
  %1243 = load ptr, ptr %17, align 8, !tbaa !21
  %1244 = getelementptr inbounds i8, ptr %1243, i64 %1213
  %1245 = add i32 %.0917.i9232016, -1
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 1
  store ptr %1246, ptr %17, align 8, !tbaa !21
  store i8 %1212, ptr %1244, align 1, !tbaa !23
  %.not1241.i = icmp eq i32 %1245, 1
  %.pre1287 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1241.i, label %.loopexit.loopexit, label %.lr.ph2019

.loopexit.loopexit:                               ; preds = %.lr.ph2019, %.lr.ph924
  %.3926.i922.lcssa = phi ptr [ %.1924.i, %.lr.ph924 ], [ %1230, %.lr.ph2019 ]
  %.pre1287.lcssa = phi ptr [ %.pre12872015, %.lr.ph924 ], [ %.pre1287, %.lr.ph2019 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1287.lcssa, ptr align 1 %.131119.i, i64 %1213, i1 false)
  %1247 = load ptr, ptr %17, align 8, !tbaa !21
  %1248 = getelementptr inbounds i8, ptr %1247, i64 %1213
  store ptr %1248, ptr %17, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader581, %.thread338
  %.2925.i = phi ptr [ %.1924.i, %.thread338 ], [ %.1924.i, %.preheader581 ], [ %.3926.i922.lcssa, %.loopexit.loopexit ]
  %.not1244.i926 = icmp eq ptr %.2925.i, null
  br i1 %.not1244.i926, label %.thread345, label %select.unfold341

select.unfold341:                                 ; preds = %.loopexit, %select.unfold341
  %.5928.i927 = phi ptr [ %1269, %select.unfold341 ], [ %.2925.i, %.loopexit ]
  %1249 = load ptr, ptr %17, align 8, !tbaa !21
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = ptrtoint ptr %.5928.i927 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = trunc i64 %1252 to i32
  %1254 = add i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  %1256 = sub nsw i64 0, %1255
  %1257 = getelementptr inbounds i8, ptr %1249, i64 %1256
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 1
  %1259 = load i8, ptr %1258, align 1, !tbaa !23
  %1260 = zext i8 %1259 to i32
  %1261 = shl nuw nsw i32 %1260, 8
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 2
  %1263 = load i8, ptr %1262, align 1, !tbaa !23
  %1264 = zext i8 %1263 to i32
  %1265 = or disjoint i32 %1261, %1264
  %1266 = icmp eq i32 %1265, 0
  %1267 = zext nneg i32 %1265 to i64
  %1268 = sub nsw i64 0, %1267
  %1269 = getelementptr inbounds i8, ptr %.5928.i927, i64 %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1249, i64 1
  store ptr %1270, ptr %17, align 8, !tbaa !21
  store i8 122, ptr %1249, align 1, !tbaa !23
  %1271 = lshr i32 %1254, 8
  %1272 = trunc i32 %1271 to i8
  %1273 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1272, ptr %1273, align 1, !tbaa !23
  %1274 = trunc i32 %1254 to i8
  %1275 = load ptr, ptr %17, align 8, !tbaa !21
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 1
  store i8 %1274, ptr %1276, align 1, !tbaa !23
  %1277 = load ptr, ptr %17, align 8, !tbaa !21
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 2
  store ptr %1278, ptr %17, align 8, !tbaa !21
  store i8 %1272, ptr %1258, align 1, !tbaa !23
  store i8 %1274, ptr %1262, align 1, !tbaa !23
  br i1 %1266, label %.thread345, label %select.unfold341

.thread324:                                       ; preds = %1206, %1183, %1208
  %.1922.i336 = phi ptr [ %.1922.i, %1208 ], [ %.0921.i, %1183 ], [ null, %1206 ]
  %.8973.i335 = phi i32 [ %.8973.i, %1208 ], [ %.3968.i, %1183 ], [ %.9974.i, %1206 ]
  %.81072.i334 = phi i32 [ %.81072.i, %1208 ], [ %.31067.i, %1183 ], [ %.91073.i, %1206 ]
  %.131119.i333 = phi ptr [ %.131119.i, %1208 ], [ %.121118.i, %1183 ], [ %.41110.i, %1206 ]
  %1279 = load ptr, ptr %17, align 8, !tbaa !21
  %1280 = getelementptr inbounds i8, ptr %1279, i64 -3
  %1281 = getelementptr inbounds i8, ptr %1279, i64 -2
  %1282 = load i8, ptr %1281, align 1, !tbaa !23
  %1283 = zext i8 %1282 to i64
  %.neg.i = mul nsw i64 %1283, -256
  %1284 = getelementptr inbounds i8, ptr %1279, i64 -1
  %1285 = load i8, ptr %1284, align 1, !tbaa !23
  %1286 = zext i8 %1285 to i64
  %.neg1236.i = sub nsw i64 %.neg.i, %1286
  %1287 = getelementptr inbounds i8, ptr %1280, i64 %.neg1236.i
  %1288 = load i8, ptr %1287, align 1, !tbaa !23
  %1289 = icmp eq i8 %1288, -121
  %or.cond81.i = and i1 %1032, %1289
  br i1 %or.cond81.i, label %.thread1367, label %1290

.thread1367:                                      ; preds = %.thread324
  store i8 -119, ptr %1287, align 1, !tbaa !23
  br label %1294

1290:                                             ; preds = %.thread324
  %.off.i = add i8 %1288, 121
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %1291, label %1294

1291:                                             ; preds = %1290
  %1292 = trunc nuw nsw i32 %.0916.i to i8
  %1293 = add nuw nsw i8 %1292, 123
  store i8 %1293, ptr %1280, align 1, !tbaa !23
  br label %.thread345

1294:                                             ; preds = %.thread1367, %1290
  %.pr3421371 = phi i8 [ -119, %.thread1367 ], [ %1288, %1290 ]
  br i1 %77, label %1295, label %1311

1295:                                             ; preds = %1294
  %1296 = icmp slt i32 %.3896.i, 0
  br i1 %1296, label %.thread343, label %1298

.thread343:                                       ; preds = %1295
  %1297 = add i8 %.pr3421371, 5
  br label %.sink.split1702

1298:                                             ; preds = %1295
  %1299 = icmp eq i8 %.pr3421371, -115
  br i1 %1299, label %1300, label %1311

1300:                                             ; preds = %1298
  %1301 = getelementptr inbounds nuw i8, ptr %1287, i64 1
  %1302 = load i8, ptr %1301, align 1, !tbaa !23
  %1303 = zext i8 %1302 to i64
  %1304 = shl nuw nsw i64 %1303, 8
  %1305 = getelementptr inbounds nuw i8, ptr %1287, i64 2
  %1306 = load i8, ptr %1305, align 1, !tbaa !23
  %1307 = zext i8 %1306 to i64
  %1308 = getelementptr inbounds nuw i8, ptr %1287, i64 %1304
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 %1307
  %1310 = load i8, ptr %1309, align 1, !tbaa !23
  %.not1237.i = icmp eq i8 %1310, 121
  br i1 %.not1237.i, label %1311, label %.sink.split1702

.sink.split1702:                                  ; preds = %1300, %.thread343
  %.sink1703 = phi i8 [ %1297, %.thread343 ], [ -110, %1300 ]
  store i8 %.sink1703, ptr %1287, align 1, !tbaa !23
  br label %1311

1311:                                             ; preds = %.sink.split1702, %1300, %1298, %1294
  %1312 = phi i8 [ -115, %1300 ], [ %.pr3421371, %1298 ], [ %.pr3421371, %1294 ], [ %.sink1703, %.sink.split1702 ]
  br i1 %1032, label %1313, label %1347

1313:                                             ; preds = %1311
  switch i8 %1312, label %1341 [
    i8 -115, label %1314
    i8 -110, label %1314
  ]

1314:                                             ; preds = %1313, %1313
  %1315 = load ptr, ptr %17, align 8, !tbaa !21
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = ptrtoint ptr %1287 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = trunc i64 %1318 to i32
  %1320 = getelementptr inbounds nuw i8, ptr %1287, i64 1
  %1321 = getelementptr inbounds nuw i8, ptr %1287, i64 3
  %sext1238.i = shl i64 %1318, 32
  %1322 = ashr exact i64 %sext1238.i, 32
  %1323 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1321, ptr noundef nonnull %1287, i64 noundef %1322) #15
  %1324 = load ptr, ptr %17, align 8, !tbaa !21
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 3
  store ptr %1325, ptr %17, align 8, !tbaa !21
  %1326 = add nsw i32 %1319, 3
  %1327 = load i8, ptr %1287, align 1, !tbaa !23
  %1328 = icmp eq i8 %1327, -115
  %1329 = select i1 %1328, i8 -118, i8 -113
  store i8 %1329, ptr %1287, align 1, !tbaa !23
  %1330 = load ptr, ptr %17, align 8, !tbaa !21
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 1
  store ptr %1331, ptr %17, align 8, !tbaa !21
  store i8 125, ptr %1330, align 1, !tbaa !23
  %1332 = lshr i32 %1326, 8
  %1333 = trunc i32 %1332 to i8
  %1334 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1333, ptr %1334, align 1, !tbaa !23
  %1335 = trunc i32 %1326 to i8
  %1336 = load ptr, ptr %17, align 8, !tbaa !21
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 1
  store i8 %1335, ptr %1337, align 1, !tbaa !23
  %1338 = load ptr, ptr %17, align 8, !tbaa !21
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 2
  store ptr %1339, ptr %17, align 8, !tbaa !21
  store i8 %1333, ptr %1320, align 1, !tbaa !23
  %1340 = getelementptr inbounds nuw i8, ptr %1287, i64 2
  store i8 %1335, ptr %1340, align 1, !tbaa !23
  br label %1343

1341:                                             ; preds = %1313
  %1342 = add i8 %1312, 1
  store i8 %1342, ptr %1287, align 1, !tbaa !23
  store i8 125, ptr %1280, align 1, !tbaa !23
  br label %1343

1343:                                             ; preds = %1341, %1314
  %.not1239.i = icmp eq ptr %.1922.i336, null
  br i1 %.not1239.i, label %1345, label %1344

1344:                                             ; preds = %1343
  store i8 -101, ptr %.1922.i336, align 1, !tbaa !23
  br label %1345

1345:                                             ; preds = %1344, %1343
  %1346 = icmp ult i32 %.1900.i, 2
  br i1 %1346, label %.thread355, label %.thread345.thread561

1347:                                             ; preds = %1311
  %1348 = trunc nuw nsw i32 %.0916.i to i8
  %1349 = add nuw nsw i8 %1348, 123
  store i8 %1349, ptr %1280, align 1, !tbaa !23
  br label %.thread355

1350:                                             ; preds = %1031
  %1351 = add i8 %1033, -23
  %or.cond84.i = icmp ult i8 %1351, -17
  br i1 %or.cond84.i, label %1352, label %1353

1352:                                             ; preds = %1350
  store i32 110, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1353:                                             ; preds = %1350
  %1354 = icmp eq i32 %.0903.i, 1
  %1355 = icmp eq i32 %.0899.i, 1
  %or.cond86.i = and i1 %1354, %1355
  br i1 %or.cond86.i, label %.thread355, label %1356

1356:                                             ; preds = %1353
  %1357 = add nsw i8 %1033, -15
  %or.cond89.i = icmp ult i8 %1357, 2
  br i1 %or.cond89.i, label %1358, label %1364

1358:                                             ; preds = %1356
  %1359 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 1
  %1360 = load i8, ptr %1359, align 1, !tbaa !23
  %1361 = zext i8 %1360 to i32
  %1362 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 2
  %1363 = load i8, ptr %1362, align 1, !tbaa !23
  br label %1364

1364:                                             ; preds = %1358, %1356, %1055, %._crit_edge1289, %1047
  %.111075.i = phi i32 [ %.31067.i, %1358 ], [ %.31067.i, %1356 ], [ %.31067.i, %1047 ], [ %.31067.i, %._crit_edge1289 ], [ %spec.select1310.i, %1055 ]
  %.21038.i = phi i32 [ 0, %1358 ], [ 0, %1356 ], [ %1051, %1047 ], [ 1, %._crit_edge1289 ], [ 1, %1055 ]
  %.11976.i = phi i32 [ %.3968.i, %1358 ], [ %.3968.i, %1356 ], [ %.3968.i, %1047 ], [ %.3968.i, %._crit_edge1289 ], [ %1056, %1055 ]
  %.1920.i = phi i32 [ 52, %1358 ], [ 52, %1356 ], [ %1041, %1047 ], [ %1041, %._crit_edge1289 ], [ %1041, %1055 ]
  %.0889.i = phi i32 [ %1361, %1358 ], [ -1, %1356 ], [ -1, %1047 ], [ -1, %._crit_edge1289 ], [ -1, %1055 ]
  %.0888.i = phi i8 [ %1363, %1358 ], [ -1, %1356 ], [ -1, %1047 ], [ -1, %._crit_edge1289 ], [ -1, %1055 ]
  %1365 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %.21108.i, ptr %17, align 8, !tbaa !21
  %1366 = icmp eq i32 %.0903.i, 0
  br i1 %1366, label %.thread355, label %1367

1367:                                             ; preds = %1364
  %1368 = add i32 %.1920.i, %.0916.i
  br i1 %1024, label %1369, label %1386

1369:                                             ; preds = %1367
  %1370 = trunc i32 %1368 to i8
  %1371 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 1
  store ptr %1371, ptr %17, align 8, !tbaa !21
  switch i32 %.0903.i, label %1376 [
    i32 65536, label %1372
    i32 1, label %1374
  ]

1372:                                             ; preds = %1369
  %1373 = add i8 %1370, 33
  store i8 %1373, ptr %.21108.i, align 1, !tbaa !23
  br label %1460

1374:                                             ; preds = %1369
  %1375 = add i8 %1370, 37
  store i8 %1375, ptr %.21108.i, align 1, !tbaa !23
  br label %1460

1376:                                             ; preds = %1369
  %1377 = add i8 %1370, 39
  store i8 %1377, ptr %.21108.i, align 1, !tbaa !23
  %1378 = lshr i32 %.0903.i, 8
  %1379 = trunc i32 %1378 to i8
  %1380 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1379, ptr %1380, align 1, !tbaa !23
  %1381 = trunc i32 %.0903.i to i8
  %1382 = load ptr, ptr %17, align 8, !tbaa !21
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 1
  store i8 %1381, ptr %1383, align 1, !tbaa !23
  %1384 = load ptr, ptr %17, align 8, !tbaa !21
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 2
  store ptr %1385, ptr %17, align 8, !tbaa !21
  br label %1460

1386:                                             ; preds = %1367
  %1387 = icmp eq i32 %.0899.i, 1
  br i1 %1387, label %1388, label %1409

1388:                                             ; preds = %1386
  %1389 = icmp eq i32 %.0903.i, 65536
  br i1 %1389, label %1390, label %1394

1390:                                             ; preds = %1388
  %1391 = trunc i32 %1368 to i8
  %1392 = add i8 %1391, 35
  %1393 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 1
  store ptr %1393, ptr %17, align 8, !tbaa !21
  store i8 %1392, ptr %.21108.i, align 1, !tbaa !23
  br label %1460

1394:                                             ; preds = %1388
  store ptr %1365, ptr %17, align 8, !tbaa !21
  %1395 = icmp eq i32 %.0903.i, 1
  br i1 %1395, label %.thread355, label %1396

1396:                                             ; preds = %1394
  %1397 = trunc i32 %1368 to i8
  %1398 = add i8 %1397, 39
  %1399 = getelementptr inbounds nuw i8, ptr %1365, i64 1
  store ptr %1399, ptr %17, align 8, !tbaa !21
  store i8 %1398, ptr %1365, align 1, !tbaa !23
  %1400 = add i32 %.0903.i, -1
  %1401 = lshr i32 %1400, 8
  %1402 = trunc i32 %1401 to i8
  %1403 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1402, ptr %1403, align 1, !tbaa !23
  %1404 = trunc i32 %1400 to i8
  %1405 = load ptr, ptr %17, align 8, !tbaa !21
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 1
  store i8 %1404, ptr %1406, align 1, !tbaa !23
  %1407 = load ptr, ptr %17, align 8, !tbaa !21
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 2
  store ptr %1408, ptr %17, align 8, !tbaa !21
  br label %1460

1409:                                             ; preds = %1386
  %1410 = trunc i32 %.1920.i to i8
  %1411 = add i8 %1410, 41
  %1412 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 1
  store ptr %1412, ptr %17, align 8, !tbaa !21
  store i8 %1411, ptr %.21108.i, align 1, !tbaa !23
  %1413 = lshr i32 %.0899.i, 8
  %1414 = trunc i32 %1413 to i8
  %1415 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1414, ptr %1415, align 1, !tbaa !23
  %1416 = trunc i32 %.0899.i to i8
  %1417 = load ptr, ptr %17, align 8, !tbaa !21
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 1
  store i8 %1416, ptr %1418, align 1, !tbaa !23
  %1419 = load ptr, ptr %17, align 8, !tbaa !21
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 2
  store ptr %1420, ptr %17, align 8, !tbaa !21
  br i1 %1022, label %1460, label %1421

1421:                                             ; preds = %1409
  %.not1246.i = icmp eq i32 %.21038.i, 0
  br i1 %.not1246.i, label %1426, label %1422

1422:                                             ; preds = %1421
  %1423 = zext i32 %.21038.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1420, ptr nonnull align 1 %23, i64 %1423, i1 false)
  %1424 = load ptr, ptr %17, align 8, !tbaa !21
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 %1423
  store ptr %1425, ptr %17, align 8, !tbaa !21
  br label %1435

1426:                                             ; preds = %1421
  %1427 = getelementptr inbounds nuw i8, ptr %1419, i64 3
  store ptr %1427, ptr %17, align 8, !tbaa !21
  store i8 %1033, ptr %1420, align 1, !tbaa !23
  %1428 = icmp sgt i32 %.0889.i, -1
  br i1 %1428, label %1429, label %1435

1429:                                             ; preds = %1426
  %1430 = trunc nuw i32 %.0889.i to i8
  %1431 = load ptr, ptr %17, align 8, !tbaa !21
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 1
  store ptr %1432, ptr %17, align 8, !tbaa !21
  store i8 %1430, ptr %1431, align 1, !tbaa !23
  %1433 = load ptr, ptr %17, align 8, !tbaa !21
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 1
  store ptr %1434, ptr %17, align 8, !tbaa !21
  store i8 %.0888.i, ptr %1433, align 1, !tbaa !23
  br label %1435

1435:                                             ; preds = %1429, %1426, %1422
  %1436 = icmp eq i32 %.0903.i, 65536
  br i1 %1436, label %1437, label %1442

1437:                                             ; preds = %1435
  %1438 = trunc i32 %1368 to i8
  %1439 = add i8 %1438, 33
  %1440 = load ptr, ptr %17, align 8, !tbaa !21
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 1
  store ptr %1441, ptr %17, align 8, !tbaa !21
  store i8 %1439, ptr %1440, align 1, !tbaa !23
  br label %1460

1442:                                             ; preds = %1435
  %1443 = sub i32 %.0903.i, %.0899.i
  %1444 = icmp eq i32 %1443, 1
  %1445 = trunc i32 %1368 to i8
  %1446 = load ptr, ptr %17, align 8, !tbaa !21
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 1
  store ptr %1447, ptr %17, align 8, !tbaa !21
  br i1 %1444, label %1448, label %1450

1448:                                             ; preds = %1442
  %1449 = add i8 %1445, 37
  store i8 %1449, ptr %1446, align 1, !tbaa !23
  br label %1460

1450:                                             ; preds = %1442
  %1451 = add i8 %1445, 39
  store i8 %1451, ptr %1446, align 1, !tbaa !23
  %1452 = lshr i32 %1443, 8
  %1453 = trunc i32 %1452 to i8
  %1454 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1453, ptr %1454, align 1, !tbaa !23
  %1455 = trunc i32 %1443 to i8
  %1456 = load ptr, ptr %17, align 8, !tbaa !21
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 1
  store i8 %1455, ptr %1457, align 1, !tbaa !23
  %1458 = load ptr, ptr %17, align 8, !tbaa !21
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 2
  store ptr %1459, ptr %17, align 8, !tbaa !21
  br label %1460

1460:                                             ; preds = %1450, %1448, %1437, %1409, %1396, %1390, %1376, %1374, %1372
  %.not1247.i = icmp eq i32 %.21038.i, 0
  %1461 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1247.i, label %1466, label %1462

1462:                                             ; preds = %1460
  %1463 = zext i32 %.21038.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1461, ptr nonnull align 1 %23, i64 %1463, i1 false)
  %1464 = load ptr, ptr %17, align 8, !tbaa !21
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 %1463
  store ptr %1465, ptr %17, align 8, !tbaa !21
  br label %.thread345

1466:                                             ; preds = %1460
  %1467 = getelementptr inbounds nuw i8, ptr %1461, i64 1
  store ptr %1467, ptr %17, align 8, !tbaa !21
  store i8 %1033, ptr %1461, align 1, !tbaa !23
  %1468 = icmp sgt i32 %.0889.i, -1
  br i1 %1468, label %1469, label %.thread345

1469:                                             ; preds = %1466
  %1470 = trunc nuw i32 %.0889.i to i8
  %1471 = load ptr, ptr %17, align 8, !tbaa !21
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 1
  store ptr %1472, ptr %17, align 8, !tbaa !21
  store i8 %1470, ptr %1471, align 1, !tbaa !23
  %1473 = load ptr, ptr %17, align 8, !tbaa !21
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 1
  store ptr %1474, ptr %17, align 8, !tbaa !21
  store i8 %.0888.i, ptr %1473, align 1, !tbaa !23
  br label %.thread345

.thread345:                                       ; preds = %select.unfold341, %.loopexit, %1291, %.loopexit584, %1469, %1466, %1462, %1083, %1081, %1076, %1068
  %.61112.i = phi ptr [ %.21108.i, %1462 ], [ %.21108.i, %1469 ], [ %.21108.i, %1466 ], [ %.21108.i, %1068 ], [ %.21108.i, %1076 ], [ %.21108.i, %1081 ], [ %.21108.i, %1083 ], [ %.91115.i, %.loopexit584 ], [ %.131119.i333, %1291 ], [ %.131119.i, %.loopexit ], [ %.131119.i, %select.unfold341 ]
  %.61070.i = phi i32 [ %.111075.i, %1462 ], [ %.111075.i, %1469 ], [ %.111075.i, %1466 ], [ %.31067.i, %1068 ], [ %.31067.i, %1076 ], [ %.31067.i, %1081 ], [ %.31067.i, %1083 ], [ %.31067.i, %.loopexit584 ], [ %.81072.i334, %1291 ], [ %.81072.i, %.loopexit ], [ %.81072.i, %select.unfold341 ]
  %.6971.i = phi i32 [ %.11976.i, %1462 ], [ %.11976.i, %1469 ], [ %.11976.i, %1466 ], [ %.3968.i, %1068 ], [ %.3968.i, %1076 ], [ %.3968.i, %1081 ], [ %.3968.i, %1083 ], [ %.3968.i, %.loopexit584 ], [ %.8973.i335, %1291 ], [ %.8973.i, %.loopexit ], [ %.8973.i, %select.unfold341 ]
  %.5898.i = phi i32 [ %.0893.i, %1462 ], [ %.0893.i, %1469 ], [ %.0893.i, %1466 ], [ %.0893.i, %1068 ], [ %.0893.i, %1076 ], [ %.0893.i, %1081 ], [ %.0893.i, %1083 ], [ %.0893.i, %.loopexit584 ], [ %.3896.i, %1291 ], [ %.3896.i, %.loopexit ], [ %.3896.i, %select.unfold341 ]
  br i1 %.not1248.i, label %.thread355, label %.thread345.thread561

.thread345.thread561:                             ; preds = %1345, %.thread345
  %.5898.i572 = phi i32 [ %.5898.i, %.thread345 ], [ %.3896.i, %1345 ]
  %.6971.i571 = phi i32 [ %.6971.i, %.thread345 ], [ %.8973.i335, %1345 ]
  %.61070.i570 = phi i32 [ %.61070.i, %.thread345 ], [ %.81072.i334, %1345 ]
  %.61112.i569 = phi ptr [ %.61112.i, %.thread345 ], [ %.131119.i333, %1345 ]
  %1475 = load ptr, ptr %18, align 8, !tbaa !21
  %1476 = load i8, ptr %1475, align 1, !tbaa !23
  switch i8 %1476, label %1516 [
    i8 93, label %1477
    i8 29, label %1487
    i8 30, label %1487
    i8 31, label %1487
    i8 32, label %1487
    i8 41, label %1487
    i8 54, label %1487
    i8 67, label %1487
    i8 80, label %1487
    i8 110, label %1504
    i8 111, label %1504
    i8 112, label %1506
    i8 113, label %1506
  ]

1477:                                             ; preds = %.thread345.thread561
  %1478 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 93), align 1, !tbaa !23
  %1479 = zext i8 %1478 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %1475, i64 3
  %1481 = load i8, ptr %1480, align 1, !tbaa !23
  %1482 = add i8 %1481, -15
  %1483 = icmp ult i8 %1482, 2
  %1484 = select i1 %1483, i64 2, i64 0
  %1485 = getelementptr inbounds nuw i8, ptr %1475, i64 %1484
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 %1479
  br label %.sink.split1704

1487:                                             ; preds = %.thread345.thread561, %.thread345.thread561, %.thread345.thread561, %.thread345.thread561, %.thread345.thread561, %.thread345.thread561, %.thread345.thread561, %.thread345.thread561
  %1488 = zext nneg i8 %1476 to i64
  %1489 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %1488
  %1490 = load i8, ptr %1489, align 1, !tbaa !23
  %1491 = zext i8 %1490 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %1475, i64 %1491
  store ptr %1492, ptr %18, align 8, !tbaa !21
  br i1 %122, label %1493, label %1516

1493:                                             ; preds = %1487
  %1494 = getelementptr inbounds i8, ptr %1492, i64 -1
  %1495 = load i8, ptr %1494, align 1, !tbaa !23
  %1496 = icmp ugt i8 %1495, -65
  br i1 %1496, label %1497, label %1516

1497:                                             ; preds = %1493
  %1498 = and i8 %1495, 63
  %1499 = zext nneg i8 %1498 to i64
  %1500 = getelementptr inbounds nuw i8, ptr @_pcre2_utf8_table4, i64 %1499
  %1501 = load i8, ptr %1500, align 1, !tbaa !23
  %1502 = zext i8 %1501 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %1492, i64 %1502
  br label %.sink.split1704

1504:                                             ; preds = %.thread345.thread561, %.thread345.thread561
  %1505 = getelementptr inbounds nuw i8, ptr %1475, i64 33
  br label %.sink.split1704

1506:                                             ; preds = %.thread345.thread561, %.thread345.thread561
  %1507 = getelementptr inbounds nuw i8, ptr %1475, i64 1
  %1508 = load i8, ptr %1507, align 1, !tbaa !23
  %1509 = zext i8 %1508 to i64
  %1510 = shl nuw nsw i64 %1509, 8
  %1511 = getelementptr inbounds nuw i8, ptr %1475, i64 2
  %1512 = load i8, ptr %1511, align 1, !tbaa !23
  %1513 = zext i8 %1512 to i64
  %1514 = getelementptr inbounds nuw i8, ptr %1475, i64 %1510
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 %1513
  br label %.sink.split1704

.sink.split1704:                                  ; preds = %1477, %1497, %1504, %1506
  %.sink1706 = phi ptr [ %1515, %1506 ], [ %1505, %1504 ], [ %1503, %1497 ], [ %1486, %1477 ]
  store ptr %.sink1706, ptr %18, align 8, !tbaa !21
  br label %1516

1516:                                             ; preds = %.sink.split1704, %1493, %1487, %.thread345.thread561
  %1517 = phi ptr [ %1492, %1493 ], [ %1492, %1487 ], [ %1475, %.thread345.thread561 ], [ %.sink1706, %.sink.split1704 ]
  %1518 = load ptr, ptr %17, align 8, !tbaa !21
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = ptrtoint ptr %1517 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = trunc i64 %1521 to i32
  %1523 = icmp sgt i32 %1522, 0
  br i1 %1523, label %1524, label %.thread355

1524:                                             ; preds = %1516
  %1525 = load i8, ptr %1517, align 1, !tbaa !23
  %1526 = icmp ult i8 %1525, 119
  br i1 %1526, label %1527, label %1532

1527:                                             ; preds = %1524
  %1528 = zext nneg i8 %1525 to i64
  %1529 = getelementptr inbounds nuw i8, ptr @opcode_possessify, i64 %1528
  %1530 = load i8, ptr %1529, align 1, !tbaa !23
  %.not1249.i = icmp eq i8 %1530, 0
  br i1 %.not1249.i, label %1532, label %1531

1531:                                             ; preds = %1527
  store i8 %1530, ptr %1517, align 1, !tbaa !23
  br label %.thread355

1532:                                             ; preds = %1527, %1524
  %1533 = getelementptr inbounds nuw i8, ptr %1517, i64 3
  %1534 = and i64 %1521, 2147483647
  %1535 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1533, ptr noundef nonnull %1517, i64 noundef %1534) #15
  %1536 = load ptr, ptr %17, align 8, !tbaa !21
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 3
  store ptr %1537, ptr %17, align 8, !tbaa !21
  %1538 = add nuw nsw i32 %1522, 3
  store i8 -121, ptr %1517, align 1, !tbaa !23
  %1539 = load ptr, ptr %17, align 8, !tbaa !21
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 1
  store ptr %1540, ptr %17, align 8, !tbaa !21
  store i8 122, ptr %1539, align 1, !tbaa !23
  %1541 = lshr i32 %1538, 8
  %1542 = trunc i32 %1541 to i8
  %1543 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1542, ptr %1543, align 1, !tbaa !23
  %1544 = trunc i32 %1538 to i8
  %1545 = load ptr, ptr %17, align 8, !tbaa !21
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 1
  store i8 %1544, ptr %1546, align 1, !tbaa !23
  %1547 = load ptr, ptr %17, align 8, !tbaa !21
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 2
  store ptr %1548, ptr %17, align 8, !tbaa !21
  %1549 = getelementptr inbounds nuw i8, ptr %1517, i64 1
  store i8 %1542, ptr %1549, align 1, !tbaa !23
  %1550 = getelementptr inbounds nuw i8, ptr %1517, i64 2
  store i8 %1544, ptr %1550, align 1, !tbaa !23
  br label %.thread355

.thread355:                                       ; preds = %1345, %1347, %1145, %1132, %1168, %1532, %1531, %1516, %.thread345, %1394, %1364, %1353, %1100, %1063, %1062, %1034
  %.51111.i = phi ptr [ %.21108.i, %1353 ], [ %.21108.i, %1364 ], [ %.61112.i, %.thread345 ], [ %.21108.i, %1394 ], [ %.21108.i, %1034 ], [ %.21108.i, %1062 ], [ %.21108.i, %1063 ], [ %.21108.i, %1100 ], [ %.61112.i569, %1531 ], [ %.61112.i569, %1532 ], [ %.61112.i569, %1516 ], [ %.41110.i, %1145 ], [ %.41110.i, %1132 ], [ %1162, %1168 ], [ %.131119.i333, %1347 ], [ %.131119.i333, %1345 ]
  %.41068.i = phi i32 [ %.31067.i, %1353 ], [ %.111075.i, %1364 ], [ %.61070.i, %.thread345 ], [ %.111075.i, %1394 ], [ %.31067.i, %1034 ], [ %.31067.i, %1062 ], [ %.31067.i, %1063 ], [ %.31067.i, %1100 ], [ %.61070.i570, %1531 ], [ %.61070.i570, %1532 ], [ %.61070.i570, %1516 ], [ %.31067.i, %1145 ], [ %.31067.i, %1132 ], [ %.31067.i, %1168 ], [ %.81072.i334, %1347 ], [ %.81072.i334, %1345 ]
  %.4969.i = phi i32 [ %.3968.i, %1353 ], [ %.11976.i, %1364 ], [ %.6971.i, %.thread345 ], [ %.11976.i, %1394 ], [ %.3968.i, %1034 ], [ %.3968.i, %1062 ], [ %.3968.i, %1063 ], [ %.3968.i, %1100 ], [ %.6971.i571, %1531 ], [ %.6971.i571, %1532 ], [ %.6971.i571, %1516 ], [ %.3968.i, %1145 ], [ %.3968.i, %1132 ], [ %.3968.i, %1168 ], [ %.8973.i335, %1347 ], [ %.8973.i335, %1345 ]
  %.4897.i = phi i32 [ %.0893.i, %1353 ], [ %.0893.i, %1364 ], [ %.5898.i, %.thread345 ], [ %.0893.i, %1394 ], [ %.0893.i, %1034 ], [ %.0893.i, %1062 ], [ %.0893.i, %1063 ], [ %.0893.i, %1100 ], [ %.5898.i572, %1531 ], [ %.5898.i572, %1532 ], [ %.5898.i572, %1516 ], [ %.3896.i, %1145 ], [ %.3896.i, %1132 ], [ %.3896.i, %1168 ], [ %.3896.i, %1347 ], [ %.3896.i, %1345 ]
  %1551 = load i32, ptr %86, align 4, !tbaa !60
  %1552 = or i32 %1551, %1023
  store i32 %1552, ptr %86, align 4, !tbaa !60
  br label %.thread226

1553:                                             ; preds = %166
  %1554 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %1554, ptr %15, align 8, !tbaa !79
  %.pre1299 = load i32, ptr %1554, align 4, !tbaa !22
  br label %1701

1555:                                             ; preds = %166
  %1556 = icmp samesign ult i32 %132, 10
  br i1 %1556, label %1557, label %1561

1557:                                             ; preds = %1555
  %1558 = zext nneg i32 %132 to i64
  %1559 = getelementptr inbounds nuw i64, ptr %85, i64 %1558
  %1560 = load i64, ptr %1559, align 8, !tbaa !19
  br label %1570

1561:                                             ; preds = %1555
  %1562 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %1563 = load i32, ptr %1562, align 4, !tbaa !22
  %1564 = zext i32 %1563 to i64
  %1565 = shl nuw i64 %1564, 32
  %1566 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1567 = load i32, ptr %1566, align 4, !tbaa !22
  %1568 = zext i32 %1567 to i64
  %1569 = or disjoint i64 %1565, %1568
  store ptr %1566, ptr %15, align 8, !tbaa !79
  br label %1570

1570:                                             ; preds = %1561, %1557
  %.91138.i = phi i64 [ %1560, %1557 ], [ %1569, %1561 ]
  %1571 = load i32, ptr %84, align 4, !tbaa !41
  %1572 = icmp ugt i32 %132, %1571
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.91138.i, ptr %1574, align 8, !tbaa !45
  store i32 115, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1575:                                             ; preds = %.thread298, %1570
  %.71136.i = phi i64 [ %.91138.i, %1570 ], [ %809, %.thread298 ]
  %.21024.i = phi i32 [ %132, %1570 ], [ %.41032.i, %.thread298 ]
  %1576 = icmp eq i32 %.01046.i, -1
  %spec.select1319.i = select i1 %1576, i32 -2, i32 %.01139.i
  %spec.select1320.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %1577 = and i32 %.0929.i, 8
  %.not1257.i = icmp eq i32 %1577, 0
  %1578 = select i1 %.not1257.i, i8 114, i8 115
  %1579 = load ptr, ptr %17, align 8, !tbaa !21
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 1
  store ptr %1580, ptr %17, align 8, !tbaa !21
  store i8 %1578, ptr %1579, align 1, !tbaa !23
  %1581 = lshr i32 %.21024.i, 8
  %1582 = trunc i32 %1581 to i8
  %1583 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1582, ptr %1583, align 1, !tbaa !23
  %1584 = trunc i32 %.21024.i to i8
  %1585 = load ptr, ptr %17, align 8, !tbaa !21
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 1
  store i8 %1584, ptr %1586, align 1, !tbaa !23
  %1587 = load ptr, ptr %17, align 8, !tbaa !21
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 2
  store ptr %1588, ptr %17, align 8, !tbaa !21
  br i1 %.not1257.i, label %1596, label %1589

1589:                                             ; preds = %1575
  %1590 = lshr i32 %.0949.i, 7
  %.lobit1259.i = and i32 %1590, 1
  %1591 = lshr i32 %.0949.i, 15
  %1592 = and i32 %1591, 2
  %1593 = or disjoint i32 %.lobit1259.i, %1592
  %1594 = trunc nuw nsw i32 %1593 to i8
  %1595 = getelementptr inbounds nuw i8, ptr %1587, i64 3
  store ptr %1595, ptr %17, align 8, !tbaa !21
  store i8 %1594, ptr %1588, align 1, !tbaa !23
  br label %1596

1596:                                             ; preds = %1589, %1575
  %1597 = icmp ult i32 %.21024.i, 32
  %1598 = shl nuw i32 1, %.21024.i
  %1599 = select i1 %1597, i32 %1598, i32 1
  %1600 = load i32, ptr %90, align 4, !tbaa !66
  %1601 = or i32 %1600, %1599
  store i32 %1601, ptr %90, align 4, !tbaa !66
  %1602 = load i32, ptr %91, align 8, !tbaa !65
  %1603 = icmp ugt i32 %.21024.i, %1602
  br i1 %1603, label %1604, label %.thread226

1604:                                             ; preds = %1596
  store i32 %.21024.i, ptr %91, align 8, !tbaa !65
  br label %.thread226

1605:                                             ; preds = %166
  %1606 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %1607 = load i32, ptr %1606, align 4, !tbaa !22
  %1608 = zext i32 %1607 to i64
  %1609 = shl nuw i64 %1608, 32
  %1610 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1611 = load i32, ptr %1610, align 4, !tbaa !22
  %1612 = zext i32 %1611 to i64
  %1613 = or disjoint i64 %1609, %1612
  store ptr %1610, ptr %15, align 8, !tbaa !79
  %1614 = load i32, ptr %84, align 4, !tbaa !41
  %1615 = icmp ugt i32 %132, %1614
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1605
  %1617 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %1613, ptr %1617, align 8, !tbaa !45
  store i32 115, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1618:                                             ; preds = %880, %1605
  %.81137.i = phi i64 [ %809, %880 ], [ %1613, %1605 ]
  %.31025.i = phi i32 [ %829, %880 ], [ %132, %1605 ]
  %1619 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 118, ptr %1619, align 1, !tbaa !23
  %1620 = lshr i32 %.31025.i, 8
  %1621 = trunc i32 %1620 to i8
  %1622 = load ptr, ptr %17, align 8, !tbaa !21
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 1
  store i8 %1621, ptr %1623, align 1, !tbaa !23
  %1624 = trunc i32 %.31025.i to i8
  %1625 = load ptr, ptr %17, align 8, !tbaa !21
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 2
  store i8 %1624, ptr %1626, align 1, !tbaa !23
  %1627 = load ptr, ptr %17, align 8, !tbaa !21
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 3
  store ptr %1628, ptr %17, align 8, !tbaa !21
  store i32 1, ptr %92, align 8, !tbaa !48
  %spec.store.select90.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread226

1629:                                             ; preds = %166
  %1630 = lshr i32 %130, 8
  %1631 = trunc i32 %1630 to i8
  %1632 = load ptr, ptr %17, align 8, !tbaa !21
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 3
  store i8 %1631, ptr %1633, align 1, !tbaa !23
  %1634 = trunc i32 %130 to i8
  %1635 = load ptr, ptr %17, align 8, !tbaa !21
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 4
  store i8 %1634, ptr %1636, align 1, !tbaa !23
  store i32 %132, ptr %83, align 8, !tbaa !49
  br label %699

1637:                                             ; preds = %166
  %1638 = add nsw i32 %132, -6
  %or.cond92.i = icmp ult i32 %1638, 17
  %spec.store.select93.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %.91096.i = zext i1 %or.cond92.i to i32
  %.141060.i = select i1 %or.cond92.i, i32 %spec.store.select93.i, i32 %.01046.i
  %1639 = icmp eq i32 %132, 15
  %1640 = icmp eq i32 %132, 16
  %1641 = add nsw i32 %132, -15
  %or.cond95.i = icmp ult i32 %1641, 2
  br i1 %or.cond95.i, label %1642, label %1672

1642:                                             ; preds = %1637
  %1643 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %1643, ptr %15, align 8, !tbaa !79
  %1644 = load i32, ptr %1643, align 4, !tbaa !22
  %1645 = lshr i32 %1644, 16
  %1646 = and i32 %1644, 65535
  %1647 = and i32 %.0929.i, 8
  %1648 = icmp ne i32 %1647, 0
  %1649 = icmp eq i32 %1645, 2
  %or.cond97.i = select i1 %1648, i1 %1649, i1 false
  br i1 %or.cond97.i, label %.thread362, label %1653

.thread362:                                       ; preds = %1642
  %1650 = icmp eq i32 %1646, 5
  %1651 = and i32 %1644, 65534
  %1652 = icmp eq i32 %1651, 8
  %or.cond101.i = or i1 %1652, %1650
  %spec.select1321.i = select i1 %or.cond101.i, i32 0, i32 2
  %spec.select1322.i = select i1 %or.cond101.i, i32 0, i32 %1646
  br label %1662

1653:                                             ; preds = %1642
  %1654 = icmp eq i32 %1645, 13
  br i1 %1654, label %1655, label %1662

1655:                                             ; preds = %1653
  %1656 = load ptr, ptr %17, align 8, !tbaa !21
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 1
  store ptr %1657, ptr %17, align 8, !tbaa !21
  br i1 %1639, label %1658, label %1661

1658:                                             ; preds = %1655
  store i8 110, ptr %1656, align 1, !tbaa !23
  %1659 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1659, i8 0, i64 32, i1 false)
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 32
  store ptr %1660, ptr %17, align 8, !tbaa !21
  br label %.thread226

1661:                                             ; preds = %1655
  store i8 13, ptr %1656, align 1, !tbaa !23
  br label %.thread226

1662:                                             ; preds = %.thread362, %1653
  %.0880.i366 = phi i32 [ %spec.select1322.i, %.thread362 ], [ %1646, %1653 ]
  %.0881.i365 = phi i32 [ %spec.select1321.i, %.thread362 ], [ %1645, %1653 ]
  %1663 = select i1 %1640, i8 16, i8 15
  %1664 = load ptr, ptr %17, align 8, !tbaa !21
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 1
  store ptr %1665, ptr %17, align 8, !tbaa !21
  store i8 %1663, ptr %1664, align 1, !tbaa !23
  %1666 = trunc i32 %.0881.i365 to i8
  %1667 = load ptr, ptr %17, align 8, !tbaa !21
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 1
  store ptr %1668, ptr %17, align 8, !tbaa !21
  store i8 %1666, ptr %1667, align 1, !tbaa !23
  %1669 = trunc i32 %.0880.i366 to i8
  %1670 = load ptr, ptr %17, align 8, !tbaa !21
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 1
  store ptr %1671, ptr %17, align 8, !tbaa !21
  store i8 %1669, ptr %1670, align 1, !tbaa !23
  br label %.thread226

1672:                                             ; preds = %1637
  %1673 = load i16, ptr %80, align 2, !tbaa !40
  %1674 = icmp ne i16 %1673, 0
  %1675 = icmp eq i32 %132, 3
  %or.cond103.i = select i1 %1674, i1 %1675, i1 false
  %1676 = and i32 %.0949.i, 64
  %1677 = icmp eq i32 %1676, 0
  %or.cond1324.i = select i1 %or.cond103.i, i1 %1677, i1 false
  br i1 %or.cond1324.i, label %1678, label %1679

1678:                                             ; preds = %1672
  store i32 199, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1679:                                             ; preds = %1672
  %trunc1219.i = trunc i32 %130 to i16
  switch i16 %trunc1219.i, label %1694 [
    i16 14, label %1680
    i16 4, label %1683
    i16 5, label %1683
    i16 1, label %1690
  ]

1680:                                             ; preds = %1679
  %1681 = load i32, ptr %82, align 8, !tbaa !25
  %1682 = or i32 %1681, 4194304
  store i32 %1682, ptr %82, align 8, !tbaa !25
  %spec.select1325.i = select i1 %122, i32 %132, i32 13
  br label %1694

1683:                                             ; preds = %1679, %1679
  %1684 = and i32 %.0929.i, 131072
  %.not.i = icmp ne i32 %1684, 0
  %1685 = and i32 %.0949.i, 1024
  %1686 = icmp eq i32 %1685, 0
  %or.cond1327.i = select i1 %.not.i, i1 %1686, i1 false
  br i1 %or.cond1327.i, label %1687, label %1690

1687:                                             ; preds = %1683
  %1688 = icmp eq i32 %132, 4
  %1689 = select i1 %1688, i32 171, i32 172
  br label %1690

1690:                                             ; preds = %1687, %1683, %1679
  %.51027.i = phi i32 [ %1689, %1687 ], [ %132, %1683 ], [ %132, %1679 ]
  %1691 = load i32, ptr %81, align 4, !tbaa !50
  %1692 = icmp eq i32 %1691, 0
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1690
  store i32 1, ptr %81, align 4, !tbaa !50
  br label %1694

1694:                                             ; preds = %1693, %1690, %1680, %1679
  %.41026.i = phi i32 [ %132, %1679 ], [ %.51027.i, %1693 ], [ %.51027.i, %1690 ], [ %spec.select1325.i, %1680 ]
  %1695 = trunc i32 %.41026.i to i8
  %1696 = load ptr, ptr %17, align 8, !tbaa !21
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 1
  store ptr %1697, ptr %17, align 8, !tbaa !21
  store i8 %1695, ptr %1696, align 1, !tbaa !23
  br label %.thread226

1698:                                             ; preds = %166
  %1699 = icmp slt i32 %130, 0
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1698
  store i32 189, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1701:                                             ; preds = %1553, %1698, %209
  %.1998.i = phi i32 [ %203, %209 ], [ %130, %1698 ], [ %.pre1299, %1553 ]
  %1702 = and i32 %.0929.i, 8
  %.not1285.i = icmp eq i32 %1702, 0
  %or.cond1328.i = select i1 %or.cond16.not.i, i1 true, i1 %.not1285.i
  br i1 %or.cond1328.i, label %.thread378, label %1703

1703:                                             ; preds = %1701
  %1704 = and i32 %.0949.i, 65664
  %1705 = icmp eq i32 %1704, 65536
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1703
  switch i32 %.1998.i, label %1707 [
    i32 305, label %1731
    i32 304, label %1731
    i32 105, label %1731
    i32 73, label %1731
  ]

1707:                                             ; preds = %1706, %1703
  %1708 = sdiv i32 %.1998.i, 128
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage1_8, i64 %1709
  %1711 = load i16, ptr %1710, align 2, !tbaa !24
  %1712 = zext i16 %1711 to i32
  %1713 = shl nuw nsw i32 %1712, 7
  %1714 = srem i32 %.1998.i, 128
  %1715 = add nsw i32 %1713, %1714
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds i16, ptr @_pcre2_ucd_stage2_8, i64 %1716
  %1718 = load i16, ptr %1717, align 2, !tbaa !24
  %1719 = zext i16 %1718 to i64
  %1720 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1719
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 3
  %1722 = load i8, ptr %1721, align 1, !tbaa !144
  %1723 = zext i8 %1722 to i32
  %.not1286.i = icmp eq i8 %1722, 0
  br i1 %.not1286.i, label %.thread378, label %1724

1724:                                             ; preds = %1707
  %1725 = and i32 %.0949.i, 128
  %.not1287.i = icmp eq i32 %1725, 0
  br i1 %.not1287.i, label %.thread373, label %1726

1726:                                             ; preds = %1724
  %1727 = zext i8 %1722 to i64
  %1728 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1727
  %1729 = load i32, ptr %1728, align 4, !tbaa !22
  %1730 = icmp ult i32 %1729, 128
  br i1 %1730, label %.thread378, label %.thread373

1731:                                             ; preds = %1706, %1706, %1706, %1706
  %1732 = icmp eq i32 %.1998.i, 105
  %1733 = icmp eq i32 %.1998.i, 304
  %1734 = or i1 %1732, %1733
  %1735 = select i1 %1734, i32 0, i32 3
  %1736 = add i32 %97, %1735
  %.not1288.i = icmp eq i32 %1736, 0
  br i1 %.not1288.i, label %.thread378, label %.thread373

.thread373:                                       ; preds = %1724, %1726, %1731
  %.0.i376 = phi i32 [ %1736, %1731 ], [ %1723, %1726 ], [ %1723, %1724 ]
  %1737 = load ptr, ptr %17, align 8, !tbaa !21
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 1
  store ptr %1738, ptr %17, align 8, !tbaa !21
  store i8 16, ptr %1737, align 1, !tbaa !23
  %1739 = load ptr, ptr %17, align 8, !tbaa !21
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 1
  store ptr %1740, ptr %17, align 8, !tbaa !21
  store i8 9, ptr %1739, align 1, !tbaa !23
  %1741 = trunc i32 %.0.i376 to i8
  %1742 = load ptr, ptr %17, align 8, !tbaa !21
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 1
  store ptr %1743, ptr %17, align 8, !tbaa !21
  store i8 %1741, ptr %1742, align 1, !tbaa !23
  %1744 = icmp eq i32 %.01046.i, -1
  %spec.select1331.i = select i1 %1744, i32 -2, i32 %.01139.i
  %spec.select1332.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread226

.thread378:                                       ; preds = %1726, %1707, %1731, %325, %1701
  %.91159.i = phi i32 [ %.01150.i, %1701 ], [ %.61156.i, %325 ], [ %.01150.i, %1731 ], [ %.01150.i, %1707 ], [ %.01150.i, %1726 ]
  %.91086.i = phi i1 [ true, %1701 ], [ %328, %325 ], [ true, %1731 ], [ true, %1707 ], [ true, %1726 ]
  %.61003.i = phi i32 [ %.1998.i, %1701 ], [ %203, %325 ], [ %.1998.i, %1731 ], [ %.1998.i, %1707 ], [ %.1998.i, %1726 ]
  %.9938.i = phi i32 [ %.0929.i, %1701 ], [ %.6935.i, %325 ], [ %.0929.i, %1731 ], [ %.0929.i, %1707 ], [ %.0929.i, %1726 ]
  br i1 %122, label %1745, label %1747

1745:                                             ; preds = %.thread378
  %1746 = call i32 @_pcre2_ord2utf_8(i32 noundef %.61003.i, ptr noundef nonnull %23) #15
  br label %1749

1747:                                             ; preds = %.thread378
  %1748 = trunc i32 %.61003.i to i8
  store i8 %1748, ptr %23, align 1, !tbaa !23
  br label %1749

1749:                                             ; preds = %1747, %1745
  %.31039.i = phi i32 [ %1746, %1745 ], [ 1, %1747 ]
  %1750 = and i32 %.9938.i, 8
  %.not1289.i = icmp eq i32 %1750, 0
  %1751 = select i1 %.not1289.i, i8 29, i8 30
  %1752 = load ptr, ptr %17, align 8, !tbaa !21
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 1
  store ptr %1753, ptr %17, align 8, !tbaa !21
  store i8 %1751, ptr %1752, align 1, !tbaa !23
  %1754 = load ptr, ptr %17, align 8, !tbaa !21
  %1755 = zext i32 %.31039.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1754, ptr nonnull align 1 %23, i64 %1755, i1 false)
  %1756 = load ptr, ptr %17, align 8, !tbaa !21
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 %1755
  store ptr %1757, ptr %17, align 8, !tbaa !21
  %1758 = load i8, ptr %23, align 1, !tbaa !23
  switch i8 %1758, label %1762 [
    i8 13, label %1759
    i8 10, label %1759
  ]

1759:                                             ; preds = %1749, %1749
  %1760 = load i32, ptr %82, align 8, !tbaa !25
  %1761 = or i32 %1760, 2048
  store i32 %1761, ptr %82, align 8, !tbaa !25
  br label %1762

1762:                                             ; preds = %1759, %1749
  %1763 = icmp eq i32 %.01046.i, -1
  %1764 = icmp eq i32 %.31039.i, 1
  %1765 = icmp eq i32 %.91159.i, 0
  %or.cond112.i = select i1 %1764, i1 true, i1 %1765
  br i1 %1763, label %1766, label %1774

1766:                                             ; preds = %1762
  br i1 %or.cond112.i, label %1767, label %1781

1767:                                             ; preds = %1766
  %1768 = zext i8 %1758 to i32
  br i1 %1764, label %1781, label %1769

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds i8, ptr %1757, i64 -1
  %1771 = load i8, ptr %1770, align 1, !tbaa !23
  %1772 = zext i8 %1771 to i32
  %1773 = load i32, ptr %86, align 4, !tbaa !60
  br label %1781

1774:                                             ; preds = %1762
  br i1 %or.cond112.i, label %1775, label %1781

1775:                                             ; preds = %1774
  %1776 = getelementptr inbounds i8, ptr %1757, i64 -1
  %1777 = load i8, ptr %1776, align 1, !tbaa !23
  %1778 = zext i8 %1777 to i32
  %1779 = load i32, ptr %86, align 4, !tbaa !60
  %1780 = or i32 %1779, %.91159.i
  br label %1781

1781:                                             ; preds = %1775, %1774, %1769, %1767, %1766
  %.101149.i = phi i32 [ -2, %1769 ], [ -2, %1767 ], [ %.01046.i, %1775 ], [ %.01046.i, %1774 ], [ -2, %1766 ]
  %.121076.i = phi i32 [ %1773, %1769 ], [ %.01064.i, %1767 ], [ %1780, %1775 ], [ %.01064.i, %1774 ], [ -2, %1766 ]
  %.171063.i = phi i32 [ %.91159.i, %1769 ], [ %.91159.i, %1767 ], [ %.01046.i, %1775 ], [ %.01046.i, %1774 ], [ -2, %1766 ]
  %.6995.i = phi i32 [ %.0989.i, %1769 ], [ %.0989.i, %1767 ], [ %.0956.i, %1775 ], [ %.0956.i, %1774 ], [ %.0989.i, %1766 ]
  %.12977.i = phi i32 [ %1772, %1769 ], [ %.0965.i, %1767 ], [ %1778, %1775 ], [ %.0965.i, %1774 ], [ %.0965.i, %1766 ]
  %.6962.i = phi i32 [ %1768, %1769 ], [ %1768, %1767 ], [ %.0956.i, %1775 ], [ %.0956.i, %1774 ], [ %.0956.i, %1766 ]
  %1782 = and i32 %.9938.i, -9
  %spec.select1333.i = select i1 %.91086.i, i32 %.91159.i, i32 0
  %spec.select1334.i = select i1 %.91086.i, i32 %.9938.i, i32 %1782
  br label %.thread226

.thread226:                                       ; preds = %.thread216, %.thread276.thread, %269, %.thread373, %.thread293, %569, %1781, %1694, %1662, %1661, %1658, %1618, %1604, %1596, %.thread355, %._crit_edge, %924, %881, %791, %787, %759, %675, %613, %427, %419, %._crit_edge965, %372, %363, %.critedge.i, %333, %196, %183, %178, %175, %171
  %.3204.ph = phi i32 [ %.1202, %.thread293 ], [ %.1202, %1694 ], [ %.1202, %1662 ], [ %.1202, %1661 ], [ %.1202, %1658 ], [ %.1202, %.thread355 ], [ %.1202, %._crit_edge ], [ %.1202, %924 ], [ %.1202, %881 ], [ %.1202, %1618 ], [ %.1202, %1596 ], [ %.1202, %1604 ], [ %.1202, %675 ], [ %.1202, %613 ], [ %.1202, %569 ], [ %.1202, %791 ], [ %.1202, %787 ], [ %.1202, %759 ], [ %.1202, %427 ], [ %421, %419 ], [ %.1202, %._crit_edge965 ], [ %.1202, %372 ], [ %.1202, %363 ], [ %.1202, %.critedge.i ], [ %.1202, %333 ], [ %.1202, %196 ], [ %.1202, %183 ], [ %.1202, %178 ], [ %.1202, %171 ], [ %.1202, %175 ], [ %.1202, %.thread373 ], [ %.1202, %1781 ], [ %.1202, %269 ], [ %.1202, %.thread216 ], [ %.1202, %.thread276.thread ]
  %.3200.ph = phi i32 [ %.1198, %.thread293 ], [ %.1198, %1694 ], [ %.1198, %1662 ], [ %.1198, %1661 ], [ %.1198, %1658 ], [ %.1198, %.thread355 ], [ %.1198, %._crit_edge ], [ %.1198, %924 ], [ %.1198, %881 ], [ %.1198, %1618 ], [ %.1198, %1596 ], [ %.1198, %1604 ], [ %.1198, %675 ], [ %.1198, %613 ], [ %.1198, %569 ], [ %.1198, %791 ], [ %.1198, %787 ], [ %.1198, %759 ], [ %.1198, %427 ], [ %423, %419 ], [ %.1198, %._crit_edge965 ], [ %.1198, %372 ], [ %.1198, %363 ], [ %.1198, %.critedge.i ], [ %.1198, %333 ], [ %.1198, %196 ], [ %.1198, %183 ], [ %.1198, %178 ], [ %.1198, %171 ], [ %.1198, %175 ], [ %.1198, %.thread373 ], [ %.1198, %1781 ], [ %.1198, %269 ], [ %.1198, %.thread216 ], [ %.1198, %.thread276.thread ]
  %.11151.i.ph = phi i32 [ %.01150.i, %.thread293 ], [ %.01150.i, %1694 ], [ %.01150.i, %1662 ], [ %.01150.i, %1661 ], [ %.01150.i, %1658 ], [ %.01150.i, %.thread355 ], [ %.01150.i, %._crit_edge ], [ %.01150.i, %924 ], [ %.01150.i, %881 ], [ %.01150.i, %1618 ], [ %.01150.i, %1596 ], [ %.01150.i, %1604 ], [ %.01150.i, %675 ], [ %.01150.i, %613 ], [ %.01150.i, %569 ], [ %.01150.i, %791 ], [ %.01150.i, %787 ], [ %.01150.i, %759 ], [ %.01150.i, %427 ], [ %.lobit1270.i, %419 ], [ %.01150.i, %._crit_edge965 ], [ %.01150.i, %372 ], [ %.01150.i, %363 ], [ %.01150.i, %.critedge.i ], [ %.01150.i, %333 ], [ %.01150.i, %196 ], [ %.01150.i, %183 ], [ %.01150.i, %178 ], [ %.01150.i, %171 ], [ %.01150.i, %175 ], [ %.01150.i, %.thread373 ], [ %spec.select1333.i, %1781 ], [ %.01150.i, %269 ], [ %.01150.i, %.thread216 ], [ %.01150.i, %.thread276.thread ]
  %.11140.i.ph = phi i32 [ %.01139.i, %.thread293 ], [ %.141060.i, %1694 ], [ %.141060.i, %1662 ], [ %.141060.i, %1661 ], [ %.141060.i, %1658 ], [ %.01139.i, %.thread355 ], [ %.01139.i, %._crit_edge ], [ %.01139.i, %924 ], [ %.01139.i, %881 ], [ %spec.store.select90.i, %1618 ], [ %spec.select1319.i, %1596 ], [ %spec.select1319.i, %1604 ], [ %.01139.i, %675 ], [ %.01139.i, %613 ], [ %.01139.i, %569 ], [ %.01046.i, %791 ], [ %.61145.i, %787 ], [ %.01139.i, %759 ], [ %.01139.i, %427 ], [ %.01139.i, %419 ], [ %.01139.i, %._crit_edge965 ], [ %.01139.i, %372 ], [ %.01139.i, %363 ], [ %.01139.i, %.critedge.i ], [ %spec.store.select26.i, %333 ], [ %spec.store.select13.i, %196 ], [ %spec.store.select.i, %183 ], [ %.01139.i, %178 ], [ %spec.select1294.i, %171 ], [ %.01139.i, %175 ], [ %spec.select1331.i, %.thread373 ], [ %.101149.i, %1781 ], [ %spec.store.select14.i, %269 ], [ %spec.store.select14.i, %.thread216 ], [ %.01139.i, %.thread276.thread ]
  %.11130.i.ph = phi i64 [ %809, %.thread293 ], [ %.01129.i, %1694 ], [ %.01129.i, %1662 ], [ %.01129.i, %1661 ], [ %.01129.i, %1658 ], [ %.01129.i, %.thread355 ], [ %967, %._crit_edge ], [ %.01129.i, %924 ], [ %.01129.i, %881 ], [ %.81137.i, %1618 ], [ %.71136.i, %1596 ], [ %.71136.i, %1604 ], [ %.01129.i, %675 ], [ %.61135.i, %613 ], [ %.41133.i, %569 ], [ %.31132.i, %791 ], [ %.31132.i, %787 ], [ %.31132.i, %759 ], [ %435, %427 ], [ %.01129.i, %419 ], [ %.01129.i, %._crit_edge965 ], [ %.01129.i, %372 ], [ %.01129.i, %363 ], [ %.01129.i, %.critedge.i ], [ %.01129.i, %333 ], [ %.01129.i, %196 ], [ %.01129.i, %183 ], [ %.01129.i, %178 ], [ %.01129.i, %171 ], [ %.01129.i, %175 ], [ %.01129.i, %.thread373 ], [ %.01129.i, %1781 ], [ %.01129.i, %269 ], [ %.01129.i, %.thread216 ], [ %.31132.i, %.thread276.thread ]
  %.11121.i.ph = phi i32 [ %.01120.i, %.thread293 ], [ %.01064.i, %1694 ], [ %.01064.i, %1662 ], [ %.01064.i, %1661 ], [ %.01064.i, %1658 ], [ %.01120.i, %.thread355 ], [ %.01120.i, %._crit_edge ], [ %.01120.i, %924 ], [ %.01120.i, %881 ], [ %.01120.i, %1618 ], [ %.01120.i, %1596 ], [ %.01120.i, %1604 ], [ %.01120.i, %675 ], [ %.01120.i, %613 ], [ %.01120.i, %569 ], [ %.01064.i, %791 ], [ %.01064.i, %787 ], [ %.01120.i, %759 ], [ %.01120.i, %427 ], [ %.01120.i, %419 ], [ %.01120.i, %._crit_edge965 ], [ %.01120.i, %372 ], [ %.01120.i, %363 ], [ %.01120.i, %.critedge.i ], [ %.01064.i, %333 ], [ %.01120.i, %196 ], [ %.01064.i, %183 ], [ %.01120.i, %178 ], [ %.01120.i, %171 ], [ %.01120.i, %175 ], [ %.01120.i, %.thread373 ], [ %.01064.i, %1781 ], [ %.01064.i, %269 ], [ %.01064.i, %.thread216 ], [ %.01120.i, %.thread276.thread ]
  %.11107.i.ph = phi ptr [ %.21108.i, %.thread293 ], [ %.21108.i, %1694 ], [ %.21108.i, %1662 ], [ %.21108.i, %1661 ], [ %.21108.i, %1658 ], [ %.51111.i, %.thread355 ], [ %.21108.i, %._crit_edge ], [ %.21108.i, %924 ], [ %.21108.i, %881 ], [ %.21108.i, %1618 ], [ %.21108.i, %1596 ], [ %.21108.i, %1604 ], [ %.21108.i, %675 ], [ %.21108.i, %613 ], [ %.21108.i, %569 ], [ %.21108.i, %791 ], [ %.21108.i, %787 ], [ %.21108.i, %759 ], [ %.21108.i, %427 ], [ %.21108.i, %419 ], [ %.21108.i, %._crit_edge965 ], [ %.21108.i, %372 ], [ %.21108.i, %363 ], [ %.21108.i, %.critedge.i ], [ %.21108.i, %333 ], [ %.21108.i, %196 ], [ %.21108.i, %183 ], [ %.21108.i, %178 ], [ %.21108.i, %171 ], [ %.21108.i, %175 ], [ %.21108.i, %.thread373 ], [ %.21108.i, %1781 ], [ %.21108.i, %269 ], [ %.21108.i, %.thread216 ], [ %.21108.i, %.thread276.thread ]
  %.11101.i.ph = phi i32 [ %.01100.i, %.thread293 ], [ %.01100.i, %1694 ], [ %.01100.i, %1662 ], [ %.01100.i, %1661 ], [ %.01100.i, %1658 ], [ %.01100.i, %.thread355 ], [ %.01100.i, %._crit_edge ], [ %.01100.i, %924 ], [ %.01100.i, %881 ], [ 0, %1618 ], [ %.01100.i, %1596 ], [ %.01100.i, %1604 ], [ %.01100.i, %675 ], [ %.01100.i, %613 ], [ %.01100.i, %569 ], [ 0, %791 ], [ %.41104.i, %787 ], [ %.01100.i, %759 ], [ %.01100.i, %427 ], [ %.01100.i, %419 ], [ %.01100.i, %._crit_edge965 ], [ %.01100.i, %372 ], [ %.01100.i, %363 ], [ %.01100.i, %.critedge.i ], [ %.01100.i, %333 ], [ %.01100.i, %196 ], [ %.01100.i, %183 ], [ %.01100.i, %178 ], [ %.01100.i, %171 ], [ %.01100.i, %175 ], [ %.01100.i, %.thread373 ], [ %.01100.i, %1781 ], [ %.01100.i, %269 ], [ %.01100.i, %.thread216 ], [ %.01100.i, %.thread276.thread ]
  %.11098.i.ph = phi i32 [ %.01097.i, %.thread293 ], [ %.01097.i, %1694 ], [ %.01097.i, %1662 ], [ %.01097.i, %1661 ], [ %.01097.i, %1658 ], [ %.01097.i, %.thread355 ], [ %.01097.i, %._crit_edge ], [ %.01097.i, %924 ], [ %.01097.i, %881 ], [ %.01097.i, %1618 ], [ %.01097.i, %1596 ], [ %.01097.i, %1604 ], [ %.01097.i, %675 ], [ %.01097.i, %613 ], [ %.01097.i, %569 ], [ %.01097.i, %791 ], [ %.01097.i, %787 ], [ %.01097.i, %759 ], [ %.01097.i, %427 ], [ %.01097.i, %419 ], [ %.01097.i, %._crit_edge965 ], [ %.01097.i, %372 ], [ %.01097.i, %363 ], [ 1, %.critedge.i ], [ %.01097.i, %333 ], [ %.01097.i, %196 ], [ %.01097.i, %183 ], [ %.01097.i, %178 ], [ %.01097.i, %171 ], [ %.01097.i, %175 ], [ %.01097.i, %.thread373 ], [ %.01097.i, %1781 ], [ %.01097.i, %269 ], [ %.01097.i, %.thread216 ], [ %.01097.i, %.thread276.thread ]
  %.11088.i.ph = phi i32 [ 0, %.thread293 ], [ %.91096.i, %1694 ], [ %.91096.i, %1662 ], [ %.91096.i, %1661 ], [ %.91096.i, %1658 ], [ %spec.select1309.i, %.thread355 ], [ 0, %._crit_edge ], [ 0, %924 ], [ 0, %881 ], [ 0, %1618 ], [ 0, %1596 ], [ 0, %1604 ], [ 0, %675 ], [ 0, %613 ], [ 0, %569 ], [ %.51092.i1360, %791 ], [ %.51092.i1360, %787 ], [ %spec.select1303.i, %759 ], [ 0, %427 ], [ 0, %419 ], [ 0, %._crit_edge965 ], [ 0, %372 ], [ 0, %363 ], [ 0, %.critedge.i ], [ 1, %333 ], [ 1, %196 ], [ 1, %183 ], [ 0, %178 ], [ 0, %171 ], [ 0, %175 ], [ 1, %.thread373 ], [ 1, %1781 ], [ 1, %269 ], [ 1, %.thread216 ], [ %spec.select1303.i, %.thread276.thread ]
  %.11065.i.ph = phi i32 [ %.01064.i, %.thread293 ], [ %.01064.i, %1694 ], [ %.01064.i, %1662 ], [ %.01064.i, %1661 ], [ %.01064.i, %1658 ], [ %.41068.i, %.thread355 ], [ %.01064.i, %._crit_edge ], [ %.01064.i, %924 ], [ %.01064.i, %881 ], [ %.01064.i, %1618 ], [ %.01064.i, %1596 ], [ %.01064.i, %1604 ], [ %.01064.i, %675 ], [ %.01064.i, %613 ], [ %.01064.i, %569 ], [ %spec.select1307.i, %791 ], [ %spec.select1305.i, %787 ], [ %.01064.i, %759 ], [ %.01064.i, %427 ], [ %.01064.i, %419 ], [ %.01064.i, %._crit_edge965 ], [ %.01064.i, %372 ], [ %.01064.i, %363 ], [ %.01064.i, %.critedge.i ], [ %.01064.i, %333 ], [ %.01064.i, %196 ], [ %.01064.i, %183 ], [ %.01064.i, %178 ], [ %.01064.i, %171 ], [ %.01064.i, %175 ], [ %.01064.i, %.thread373 ], [ %.121076.i, %1781 ], [ %.01064.i, %269 ], [ %.01064.i, %.thread216 ], [ %.01064.i, %.thread276.thread ]
  %.11047.i.ph = phi i32 [ %spec.store.select47.i, %.thread293 ], [ %.141060.i, %1694 ], [ %.141060.i, %1662 ], [ %.141060.i, %1661 ], [ %.141060.i, %1658 ], [ %.121058.i, %.thread355 ], [ %.01046.i, %._crit_edge ], [ %.01046.i, %924 ], [ %.01046.i, %881 ], [ %spec.store.select90.i, %1618 ], [ %spec.select1320.i, %1596 ], [ %spec.select1320.i, %1604 ], [ %.01046.i, %675 ], [ %.01046.i, %613 ], [ %.01046.i, %569 ], [ %.01046.i, %791 ], [ %.81054.i, %787 ], [ %.01046.i, %759 ], [ %.01046.i, %427 ], [ %.01046.i, %419 ], [ %.01046.i, %._crit_edge965 ], [ %.01046.i, %372 ], [ %.01046.i, %363 ], [ %spec.store.select27.i, %.critedge.i ], [ %spec.store.select26.i, %333 ], [ %spec.store.select13.i, %196 ], [ %spec.store.select.i, %183 ], [ %.01046.i, %178 ], [ %spec.select1295.i, %171 ], [ %.01046.i, %175 ], [ %spec.select1332.i, %.thread373 ], [ %.171063.i, %1781 ], [ %spec.store.select14.i, %269 ], [ %spec.store.select14.i, %.thread216 ], [ %.01046.i, %.thread276.thread ]
  %.1990.i.ph = phi i32 [ %.0989.i, %.thread293 ], [ %.0956.i, %1694 ], [ %.0956.i, %1662 ], [ %.0956.i, %1661 ], [ %.0956.i, %1658 ], [ %.0989.i, %.thread355 ], [ %.0989.i, %._crit_edge ], [ %.0989.i, %924 ], [ %.0989.i, %881 ], [ %.0956.i, %1618 ], [ %.0989.i, %1596 ], [ %.0989.i, %1604 ], [ %.0989.i, %675 ], [ %.0989.i, %613 ], [ %.0989.i, %569 ], [ %.0956.i, %791 ], [ %.0956.i, %787 ], [ %.0989.i, %759 ], [ %.0989.i, %427 ], [ %.0989.i, %419 ], [ %.0989.i, %._crit_edge965 ], [ %.0989.i, %372 ], [ %.0989.i, %363 ], [ %.0989.i, %.critedge.i ], [ %.0956.i, %333 ], [ %.0956.i, %196 ], [ %.0956.i, %183 ], [ %.0989.i, %178 ], [ %.0989.i, %171 ], [ %.0989.i, %175 ], [ %.0989.i, %.thread373 ], [ %.6995.i, %1781 ], [ %.0956.i, %269 ], [ %.0956.i, %.thread216 ], [ %.0989.i, %.thread276.thread ]
  %.1980.i.ph = phi i32 [ %.0979.i, %.thread293 ], [ %.0965.i, %1694 ], [ %.0965.i, %1662 ], [ %.0965.i, %1661 ], [ %.0965.i, %1658 ], [ %.0979.i, %.thread355 ], [ %.0979.i, %._crit_edge ], [ %.0979.i, %924 ], [ %.0979.i, %881 ], [ %.0979.i, %1618 ], [ %.0979.i, %1596 ], [ %.0979.i, %1604 ], [ %.0979.i, %675 ], [ %.0979.i, %613 ], [ %.0979.i, %569 ], [ %.0965.i, %791 ], [ %.0965.i, %787 ], [ %.0979.i, %759 ], [ %.0979.i, %427 ], [ %.0979.i, %419 ], [ %.0979.i, %._crit_edge965 ], [ %.0979.i, %372 ], [ %.0979.i, %363 ], [ %.0979.i, %.critedge.i ], [ %.0965.i, %333 ], [ %.0979.i, %196 ], [ %.0965.i, %183 ], [ %.0979.i, %178 ], [ %.0979.i, %171 ], [ %.0979.i, %175 ], [ %.0979.i, %.thread373 ], [ %.0965.i, %1781 ], [ %.0965.i, %269 ], [ %.0965.i, %.thread216 ], [ %.0979.i, %.thread276.thread ]
  %.1966.i.ph = phi i32 [ %.0965.i, %.thread293 ], [ %.0965.i, %1694 ], [ %.0965.i, %1662 ], [ %.0965.i, %1661 ], [ %.0965.i, %1658 ], [ %.4969.i, %.thread355 ], [ %.0965.i, %._crit_edge ], [ %.0965.i, %924 ], [ %.0965.i, %881 ], [ %.0965.i, %1618 ], [ %.0965.i, %1596 ], [ %.0965.i, %1604 ], [ %.0965.i, %675 ], [ %.0965.i, %613 ], [ %.0965.i, %569 ], [ %spec.select1308.i, %791 ], [ %spec.select1306.i, %787 ], [ %.0965.i, %759 ], [ %.0965.i, %427 ], [ %.0965.i, %419 ], [ %.0965.i, %._crit_edge965 ], [ %.0965.i, %372 ], [ %.0965.i, %363 ], [ %.0965.i, %.critedge.i ], [ %.0965.i, %333 ], [ %.0965.i, %196 ], [ %.0965.i, %183 ], [ %.0965.i, %178 ], [ %.0965.i, %171 ], [ %.0965.i, %175 ], [ %.0965.i, %.thread373 ], [ %.12977.i, %1781 ], [ %.0965.i, %269 ], [ %.0965.i, %.thread216 ], [ %.0965.i, %.thread276.thread ]
  %.1957.i.ph = phi i32 [ %.0956.i, %.thread293 ], [ %.0956.i, %1694 ], [ %.0956.i, %1662 ], [ %.0956.i, %1661 ], [ %.0956.i, %1658 ], [ %.5961.i, %.thread355 ], [ %.0956.i, %._crit_edge ], [ %.0956.i, %924 ], [ %.0956.i, %881 ], [ %.0956.i, %1618 ], [ %.0956.i, %1596 ], [ %.0956.i, %1604 ], [ %.0956.i, %675 ], [ %.0956.i, %613 ], [ %.0956.i, %569 ], [ %.0956.i, %791 ], [ %.4960.i, %787 ], [ %.0956.i, %759 ], [ %.0956.i, %427 ], [ %.0956.i, %419 ], [ %.0956.i, %._crit_edge965 ], [ %.0956.i, %372 ], [ %.0956.i, %363 ], [ %.0956.i, %.critedge.i ], [ %.0956.i, %333 ], [ %.0956.i, %196 ], [ %.0956.i, %183 ], [ %.0956.i, %178 ], [ %.0956.i, %171 ], [ %.0956.i, %175 ], [ %.0956.i, %.thread373 ], [ %.6962.i, %1781 ], [ %.0956.i, %269 ], [ %.0956.i, %.thread216 ], [ %.0956.i, %.thread276.thread ]
  %.1950.i.ph = phi i32 [ %.0949.i, %.thread293 ], [ %.0949.i, %1694 ], [ %.0949.i, %1662 ], [ %.0949.i, %1661 ], [ %.0949.i, %1658 ], [ %.0949.i, %.thread355 ], [ %.0949.i, %._crit_edge ], [ %.0949.i, %924 ], [ %.0949.i, %881 ], [ %.0949.i, %1618 ], [ %.0949.i, %1596 ], [ %.0949.i, %1604 ], [ %.0949.i, %675 ], [ %.0949.i, %613 ], [ %.0949.i, %569 ], [ %.0949.i, %791 ], [ %.0949.i, %787 ], [ %.0949.i, %759 ], [ %.0949.i, %427 ], [ %423, %419 ], [ %.0949.i, %._crit_edge965 ], [ %.0949.i, %372 ], [ %.0949.i, %363 ], [ %.0949.i, %.critedge.i ], [ %.0949.i, %333 ], [ %.0949.i, %196 ], [ %.0949.i, %183 ], [ %.0949.i, %178 ], [ %.0949.i, %171 ], [ %.0949.i, %175 ], [ %.0949.i, %.thread373 ], [ %.0949.i, %1781 ], [ %.0949.i, %269 ], [ %.0949.i, %.thread216 ], [ %.0949.i, %.thread276.thread ]
  %.1930.i.ph = phi i32 [ %.0929.i, %.thread293 ], [ %.0929.i, %1694 ], [ %.0929.i, %1662 ], [ %.0929.i, %1661 ], [ %.0929.i, %1658 ], [ %.0929.i, %.thread355 ], [ %.0929.i, %._crit_edge ], [ %.0929.i, %924 ], [ %.0929.i, %881 ], [ %.0929.i, %1618 ], [ %.0929.i, %1596 ], [ %.0929.i, %1604 ], [ %.0929.i, %675 ], [ %.0929.i, %613 ], [ %.0929.i, %569 ], [ %.0929.i, %791 ], [ %.0929.i, %787 ], [ %.0929.i, %759 ], [ %.0929.i, %427 ], [ %421, %419 ], [ %.0929.i, %._crit_edge965 ], [ %.0929.i, %372 ], [ %.0929.i, %363 ], [ %.0929.i, %.critedge.i ], [ %.0929.i, %333 ], [ %.0929.i, %196 ], [ %.0929.i, %183 ], [ %.0929.i, %178 ], [ %.0929.i, %171 ], [ %.0929.i, %175 ], [ %.0929.i, %.thread373 ], [ %spec.select1334.i, %1781 ], [ %.0929.i, %269 ], [ %.0929.i, %.thread216 ], [ %.0929.i, %.thread276.thread ]
  %.1914.i.ph = phi i32 [ %.0913.i, %.thread293 ], [ %.0913.i, %1694 ], [ %.0913.i, %1662 ], [ %.0913.i, %1661 ], [ %.0913.i, %1658 ], [ %.0913.i, %.thread355 ], [ %.0913.i, %._crit_edge ], [ %.0913.i, %924 ], [ %.0913.i, %881 ], [ %.0913.i, %1618 ], [ %.0913.i, %1596 ], [ %.0913.i, %1604 ], [ %.0913.i, %675 ], [ %.0913.i, %613 ], [ %.0913.i, %569 ], [ %.0913.i, %791 ], [ %.0913.i, %787 ], [ %.0913.i, %759 ], [ %.0913.i, %427 ], [ %425, %419 ], [ %.0913.i, %._crit_edge965 ], [ %.0913.i, %372 ], [ %.0913.i, %363 ], [ %.0913.i, %.critedge.i ], [ %.0913.i, %333 ], [ %.0913.i, %196 ], [ %.0913.i, %183 ], [ %.0913.i, %178 ], [ %.0913.i, %171 ], [ %.0913.i, %175 ], [ %.0913.i, %.thread373 ], [ %.0913.i, %1781 ], [ %.0913.i, %269 ], [ %.0913.i, %.thread216 ], [ %.0913.i, %.thread276.thread ]
  %.1911.i.ph = phi i32 [ %.0910.i, %.thread293 ], [ %.0910.i, %1694 ], [ %.0910.i, %1662 ], [ %.0910.i, %1661 ], [ %.0910.i, %1658 ], [ %.0910.i, %.thread355 ], [ %.0910.i, %._crit_edge ], [ %.0910.i, %924 ], [ %.0910.i, %881 ], [ %.0910.i, %1618 ], [ %.0910.i, %1596 ], [ %.0910.i, %1604 ], [ %.0910.i, %675 ], [ %.0910.i, %613 ], [ %.0910.i, %569 ], [ %.0910.i, %791 ], [ %.0910.i, %787 ], [ %.0910.i, %759 ], [ %.0910.i, %427 ], [ %.lobit1268.i, %419 ], [ %.0910.i, %._crit_edge965 ], [ %.0910.i, %372 ], [ %.0910.i, %363 ], [ %.0910.i, %.critedge.i ], [ %.0910.i, %333 ], [ %.0910.i, %196 ], [ %.0910.i, %183 ], [ %.0910.i, %178 ], [ %.0910.i, %171 ], [ %.0910.i, %175 ], [ %.0910.i, %.thread373 ], [ %.0910.i, %1781 ], [ %.0910.i, %269 ], [ %.0910.i, %.thread216 ], [ %.0910.i, %.thread276.thread ]
  %.1894.i.ph = phi i32 [ %.0893.i, %.thread293 ], [ %.0893.i, %1694 ], [ %.0893.i, %1662 ], [ %.0893.i, %1661 ], [ %.0893.i, %1658 ], [ %.4897.i, %.thread355 ], [ %.0893.i, %._crit_edge ], [ %.0893.i, %924 ], [ %.0893.i, %881 ], [ %.0893.i, %1618 ], [ %.0893.i, %1596 ], [ %.0893.i, %1604 ], [ %.0893.i, %675 ], [ %.0893.i, %613 ], [ %.0893.i, %569 ], [ %713, %791 ], [ %713, %787 ], [ %713, %759 ], [ %.0893.i, %427 ], [ %.0893.i, %419 ], [ %.0893.i, %._crit_edge965 ], [ %.0893.i, %372 ], [ %.0893.i, %363 ], [ %.0893.i, %.critedge.i ], [ %.0893.i, %333 ], [ %.0893.i, %196 ], [ %.0893.i, %183 ], [ %.0893.i, %178 ], [ %.0893.i, %171 ], [ %.0893.i, %175 ], [ %.0893.i, %.thread373 ], [ %.0893.i, %1781 ], [ %.0893.i, %269 ], [ %.0893.i, %.thread216 ], [ %713, %.thread276.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1783 = load ptr, ptr %15, align 8, !tbaa !79
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 4
  store ptr %1784, ptr %15, align 8, !tbaa !79
  br label %128

compile_branch.exit.thread:                       ; preds = %199, %.thread253, %699, %140, %154, %158, %1700, %758, %606, %1352, %1573, %1616, %1678, %.thread262, %741, %745, %.thread287, %.thread306, %1227, %1197
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread531

compile_branch.exit:                              ; preds = %166, %166, %166
  %1785 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1786 = icmp eq i32 %.2892.i, 0
  br i1 %1786, label %.thread531, label %1787

1787:                                             ; preds = %compile_branch.exit
  %.inv = icmp sgt i32 %.2892.i, -1
  %spec.select = select i1 %.inv, i32 %.0106, i32 -1
  br i1 %77, label %1788, label %.thread494

1788:                                             ; preds = %1787
  %1789 = load i8, ptr %.0109, align 1, !tbaa !23
  %.not121 = icmp eq i8 %1789, 121
  br i1 %.not121, label %1790, label %1802

1790:                                             ; preds = %1788
  %.not122 = icmp eq i32 %.090, %.01046.i
  %.not123 = icmp eq i32 %.0103, %.0956.i
  %or.cond131 = select i1 %.not122, i1 %.not123, i1 false
  br i1 %or.cond131, label %1794, label %1791

1791:                                             ; preds = %1790
  %1792 = icmp ult i32 %.090, -2
  %1793 = icmp ugt i32 %.087, -3
  %or.cond7 = select i1 %1792, i1 %1793, i1 false
  %spec.select132 = select i1 %or.cond7, i32 %.0103, i32 %.098
  %spec.select133 = select i1 %or.cond7, i32 %.090, i32 %.087
  br label %1794

1794:                                             ; preds = %1790, %1791
  %.3101 = phi i32 [ %spec.select132, %1791 ], [ %.098, %1790 ]
  %.393 = phi i32 [ -2, %1791 ], [ %.090, %1790 ]
  %.3 = phi i32 [ %spec.select133, %1791 ], [ %.087, %1790 ]
  %1795 = icmp ugt i32 %.393, -3
  %1796 = icmp ult i32 %.01046.i, -2
  %or.cond3 = select i1 %1795, i1 %1796, i1 false
  %1797 = icmp ugt i32 %.01064.i, -3
  %or.cond5 = select i1 %or.cond3, i1 %1797, i1 false
  %spec.select578 = select i1 %or.cond5, i32 %.01046.i, i32 %.01064.i
  %1798 = xor i32 %spec.select578, %.3
  %1799 = and i32 %1798, -3
  %.not124 = icmp eq i32 %1799, 0
  br i1 %.not124, label %1800, label %1802

1800:                                             ; preds = %1794
  %spec.select577 = select i1 %or.cond5, i32 %.0956.i, i32 %.0965.i
  %.not125 = icmp eq i32 %.3101, %spec.select577
  %1801 = or i32 %spec.select578, %.3
  %spec.select135 = select i1 %.not125, i32 %1801, i32 -2
  br label %1802

1802:                                             ; preds = %1788, %1800, %1794
  %.2105 = phi i32 [ %.0103, %1794 ], [ %.0103, %1800 ], [ %.0956.i, %1788 ]
  %.2100 = phi i32 [ %.3101, %1794 ], [ %.3101, %1800 ], [ %.0965.i, %1788 ]
  %.292 = phi i32 [ %.393, %1794 ], [ %.393, %1800 ], [ %.01046.i, %1788 ]
  %.289 = phi i32 [ -2, %1794 ], [ %spec.select135, %1800 ], [ %.01064.i, %1788 ]
  %1803 = load i32, ptr %129, align 4, !tbaa !22
  %1804 = and i32 %1803, -65536
  %.not126 = icmp eq i32 %1804, -2147418112
  br i1 %.not126, label %1848, label %1807

.thread494:                                       ; preds = %1787
  %1805 = load i32, ptr %129, align 4, !tbaa !22
  %1806 = and i32 %1805, -65536
  %.not126499 = icmp eq i32 %1806, -2147418112
  br i1 %.not126499, label %.thread517, label %.thread508.loopexit973

1807:                                             ; preds = %1802
  %1808 = ptrtoint ptr %1785 to i64
  %1809 = ptrtoint ptr %.0109 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = trunc i64 %1810 to i32
  br label %1812

1812:                                             ; preds = %1812, %1807
  %.3112 = phi ptr [ %.0109, %1807 ], [ %1826, %1812 ]
  %.084 = phi i32 [ %1811, %1807 ], [ %1820, %1812 ]
  %1813 = getelementptr inbounds nuw i8, ptr %.3112, i64 1
  %1814 = load i8, ptr %1813, align 1, !tbaa !23
  %1815 = zext i8 %1814 to i32
  %1816 = shl nuw nsw i32 %1815, 8
  %1817 = getelementptr inbounds nuw i8, ptr %.3112, i64 2
  %1818 = load i8, ptr %1817, align 1, !tbaa !23
  %1819 = zext i8 %1818 to i32
  %1820 = or disjoint i32 %1816, %1819
  %1821 = lshr i32 %.084, 8
  %1822 = trunc i32 %1821 to i8
  store i8 %1822, ptr %1813, align 1, !tbaa !23
  %1823 = trunc i32 %.084 to i8
  store i8 %1823, ptr %1817, align 1, !tbaa !23
  %1824 = zext nneg i32 %1820 to i64
  %1825 = sub nsw i64 0, %1824
  %1826 = getelementptr inbounds i8, ptr %.3112, i64 %1825
  %.not128 = icmp eq i32 %1820, 0
  br i1 %.not128, label %.thread508, label %1812

.thread508.loopexit973:                           ; preds = %.thread494
  %.pre1301 = ptrtoint ptr %1785 to i64
  br label %.thread508

.thread508:                                       ; preds = %1812, %.thread508.loopexit973
  %.pre-phi = phi i64 [ %.pre1301, %.thread508.loopexit973 ], [ %1808, %1812 ]
  %.2105500516 = phi i32 [ %.0103, %.thread508.loopexit973 ], [ %.2105, %1812 ]
  %.2100502515 = phi i32 [ %.098, %.thread508.loopexit973 ], [ %.2100, %1812 ]
  %.292504514 = phi i32 [ %.090, %.thread508.loopexit973 ], [ %.292, %1812 ]
  %.289506513 = phi i32 [ %.087, %.thread508.loopexit973 ], [ %.289, %1812 ]
  store i8 122, ptr %1785, align 1, !tbaa !23
  %1827 = ptrtoint ptr %34 to i64
  %1828 = sub i64 %.pre-phi, %1827
  %1829 = lshr i64 %1828, 8
  %1830 = trunc i64 %1829 to i8
  %1831 = getelementptr inbounds nuw i8, ptr %1785, i64 1
  store i8 %1830, ptr %1831, align 1, !tbaa !23
  %1832 = trunc i64 %1828 to i8
  %1833 = getelementptr inbounds nuw i8, ptr %1785, i64 2
  store i8 %1832, ptr %1833, align 1, !tbaa !23
  %1834 = getelementptr inbounds nuw i8, ptr %1785, i64 3
  store ptr %1834, ptr %2, align 8, !tbaa !21
  store ptr %129, ptr %3, align 8, !tbaa !79
  store i32 %.2105500516, ptr %6, align 4, !tbaa !22
  store i32 %.292504514, ptr %7, align 4, !tbaa !22
  store i32 %.2100502515, ptr %8, align 4, !tbaa !22
  store i32 %.289506513, ptr %9, align 4, !tbaa !22
  br i1 %77, label %.thread531, label %1835

1835:                                             ; preds = %.thread508
  %1836 = load i64, ptr %13, align 8, !tbaa !19
  %1837 = sub i64 2147483627, %1836
  %1838 = load i64, ptr %32, align 8, !tbaa !19
  %1839 = icmp ult i64 %1837, %1838
  br i1 %1839, label %1840, label %1841

1840:                                             ; preds = %1835
  store i32 120, ptr %4, align 4, !tbaa !22
  br label %.thread531

1841:                                             ; preds = %1835
  %1842 = add i64 %1838, %1836
  store i64 %1842, ptr %13, align 8, !tbaa !19
  br label %.thread531

.thread517:                                       ; preds = %.thread494
  %1843 = load ptr, ptr %2, align 8, !tbaa !21
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 3
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 %74
  %1846 = load i64, ptr %32, align 8, !tbaa !19
  %1847 = add i64 %1846, 3
  store i64 %1847, ptr %32, align 8, !tbaa !19
  br label %1858

1848:                                             ; preds = %1802
  store i8 121, ptr %1785, align 1, !tbaa !23
  %1849 = ptrtoint ptr %1785 to i64
  %1850 = ptrtoint ptr %.0109 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = lshr i64 %1851, 8
  %1853 = trunc i64 %1852 to i8
  %1854 = getelementptr inbounds nuw i8, ptr %1785, i64 1
  store i8 %1853, ptr %1854, align 1, !tbaa !23
  %1855 = trunc i64 %1851 to i8
  %1856 = getelementptr inbounds nuw i8, ptr %1785, i64 2
  store i8 %1855, ptr %1856, align 1, !tbaa !23
  store ptr %1785, ptr %48, align 8, !tbaa !138
  %1857 = getelementptr inbounds nuw i8, ptr %1785, i64 3
  %.pre1298 = load i32, ptr %129, align 4, !tbaa !22
  br label %1858

1858:                                             ; preds = %.thread517, %1848
  %1859 = phi i32 [ %.pre1298, %1848 ], [ %1805, %.thread517 ]
  %.2105501528 = phi i32 [ %.2105, %1848 ], [ %.0103, %.thread517 ]
  %.2100503526 = phi i32 [ %.2100, %1848 ], [ %.098, %.thread517 ]
  %.292505524 = phi i32 [ %.292, %1848 ], [ %.090, %.thread517 ]
  %.289507522 = phi i32 [ %.289, %1848 ], [ %.087, %.thread517 ]
  %.3195 = phi ptr [ %1857, %1848 ], [ %1845, %.thread517 ]
  %.4113 = phi ptr [ %1785, %1848 ], [ %.0109, %.thread517 ]
  %1860 = and i32 %1859, 65535
  %1861 = getelementptr inbounds nuw i8, ptr %129, i64 4
  br label %102

.thread531:                                       ; preds = %compile_branch.exit, %compile_branch.exit.thread, %.thread508, %1841, %1840, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %compile_branch.exit.thread ], [ %spec.select, %.thread508 ], [ %spec.select, %1841 ], [ 0, %1840 ], [ 0, %compile_branch.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_name_to_table(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 65536) %2, i32 noundef %3, i32 noundef range(i32 0, 65535) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %.not48 = icmp eq i32 %4, 0
  %.pre = zext nneg i32 %2 to i64
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 210
  br label %9

9:                                                ; preds = %.lr.ph, %.thread37
  %.03147 = phi ptr [ %7, %.lr.ph ], [ %29, %.thread37 ]
  %.03246 = phi i32 [ 0, %.lr.ph ], [ %30, %.thread37 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03147, i64 2
  %11 = tail call i32 @memcmp(ptr noundef %1, ptr noundef nonnull %10, i64 noundef %.pre) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.03147, i64 %.pre
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.thread37, label %.thread

17:                                               ; preds = %9
  %18 = icmp slt i32 %11, 0
  br i1 %18, label %.thread, label %.thread37

.thread:                                          ; preds = %13, %17
  %19 = load i16, ptr %8, align 2, !tbaa !53
  %20 = zext i16 %19 to i32
  %21 = zext i16 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.03147, i64 %21
  %23 = sub nsw i32 %4, %.03246
  %24 = mul i32 %23, %20
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @_pcre2_memmove8(ptr noundef %22, ptr noundef nonnull %.03147, i64 noundef %25) #15
  br label %.loopexit

.thread37:                                        ; preds = %13, %17
  %27 = load i16, ptr %8, align 2, !tbaa !53
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.03147, i64 %28
  %30 = add nuw nsw i32 %.03246, 1
  %exitcond.not = icmp eq i32 %30, %4
  br i1 %exitcond.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %.thread37, %5, %.thread
  %.03144 = phi ptr [ %.03147, %.thread ], [ %7, %5 ], [ %29, %.thread37 ]
  %31 = lshr i32 %3, 8
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %.03144, align 1, !tbaa !23
  %33 = trunc i32 %3 to i8
  %34 = getelementptr inbounds nuw i8, ptr %.03144, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %.03144, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %.pre, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %38 = load i16, ptr %37, align 2, !tbaa !53
  %39 = zext i16 %38 to i32
  %reass.sub = sub nsw i32 %39, %2
  %40 = add nsw i32 %reass.sub, -2
  %41 = sext i32 %40 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %41, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @find_recurse(ptr noundef nonnull readonly captures(ret: address, provenance) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #6 {
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us.backedge
  %.033.us = phi ptr [ %.033.us.be, %.split.us.backedge ], [ %0, %2 ]
  %3 = load i8, ptr %.033.us, align 1, !tbaa !23
  switch i8 %3, label %4 [
    i8 0, label %.split58.us.loopexit70
    i8 118, label %.split58.us
  ]

4:                                                ; preds = %.split.us
  %5 = and i8 %3, -2
  %or.cond.us = icmp eq i8 %5, 112
  br i1 %or.cond.us, label %38, label %6

6:                                                ; preds = %4
  switch i8 %3, label %32 [
    i8 120, label %22
    i8 85, label %14
    i8 86, label %14
    i8 87, label %14
    i8 88, label %14
    i8 89, label %14
    i8 90, label %14
    i8 94, label %14
    i8 95, label %14
    i8 96, label %14
    i8 97, label %11
    i8 91, label %11
    i8 92, label %11
    i8 93, label %11
    i8 -100, label %7
    i8 -92, label %7
    i8 -98, label %7
    i8 -96, label %7
    i8 -94, label %7
  ]

7:                                                ; preds = %6, %6, %6, %6, %6
  %8 = getelementptr inbounds nuw i8, ptr %.033.us, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = zext i8 %9 to i64
  br label %.thread.us

11:                                               ; preds = %6, %6, %6, %6
  %12 = getelementptr inbounds nuw i8, ptr %.033.us, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %.off42.us = add i8 %13, -15
  %switch43.us = icmp ult i8 %.off42.us, 2
  %spec.select44.idx.us = select i1 %switch43.us, i64 2, i64 0
  br label %.thread.us

14:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %15 = getelementptr inbounds nuw i8, ptr %.033.us, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %.off40.us = add i8 %16, -15
  %switch41.us = icmp ult i8 %.off40.us, 2
  %spec.select.idx.us = select i1 %switch41.us, i64 2, i64 0
  br label %.thread.us

.thread.us:                                       ; preds = %14, %11, %7
  %spec.select.idx.us.sink = phi i64 [ %spec.select.idx.us, %14 ], [ %spec.select44.idx.us, %11 ], [ %10, %7 ]
  %spec.select.us = getelementptr inbounds nuw i8, ptr %.033.us, i64 %spec.select.idx.us.sink
  %17 = zext i8 %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %20
  br label %.split.us.backedge

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %.033.us, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %.033.us, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.033.us, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  br label %.split.us.backedge

32:                                               ; preds = %6
  %33 = zext i8 %3 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.033.us, i64 %36
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %32, %38, %22, %.thread.us
  %.033.us.be = phi ptr [ %47, %38 ], [ %31, %22 ], [ %37, %32 ], [ %21, %.thread.us ]
  br label %.split.us

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %.033.us, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %.033.us, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.033.us, i64 %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  br label %.split.us.backedge

.split:                                           ; preds = %2, %.split.backedge
  %.033 = phi ptr [ %.033.be, %.split.backedge ], [ %0, %2 ]
  %48 = load i8, ptr %.033, align 1, !tbaa !23
  switch i8 %48, label %49 [
    i8 0, label %.split58.us.loopexit72
    i8 118, label %.split58.us
  ]

49:                                               ; preds = %.split
  %50 = and i8 %48, -2
  %or.cond = icmp eq i8 %50, 112
  br i1 %or.cond, label %51, label %61

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.033, i64 %55
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  br label %.split.backedge

61:                                               ; preds = %49
  switch i8 %48, label %87 [
    i8 120, label %62
    i8 85, label %72
    i8 86, label %72
    i8 87, label %72
    i8 88, label %72
    i8 89, label %72
    i8 90, label %72
    i8 94, label %72
    i8 95, label %72
    i8 96, label %72
    i8 97, label %75
    i8 91, label %75
    i8 92, label %75
    i8 93, label %75
    i8 -100, label %78
    i8 -92, label %78
    i8 -98, label %78
    i8 -96, label %78
    i8 -94, label %78
  ]

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.033, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !23
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %.033, i64 6
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.033, i64 %66
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  br label %.split.backedge

72:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61
  %73 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !23
  %.off40 = add i8 %74, -15
  %switch41 = icmp ult i8 %.off40, 2
  %spec.select.idx = select i1 %switch41, i64 2, i64 0
  br label %.thread

75:                                               ; preds = %61, %61, %61, %61
  %76 = getelementptr inbounds nuw i8, ptr %.033, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !23
  %.off42 = add i8 %77, -15
  %switch43 = icmp ult i8 %.off42, 2
  %spec.select44.idx = select i1 %switch43, i64 2, i64 0
  br label %.thread

78:                                               ; preds = %61, %61, %61, %61, %61
  %79 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %81 = zext i8 %80 to i64
  br label %.thread

.thread:                                          ; preds = %75, %72, %78
  %spec.select44.idx.sink = phi i64 [ %spec.select44.idx, %75 ], [ %spec.select.idx, %72 ], [ %81, %78 ]
  %spec.select44 = getelementptr inbounds nuw i8, ptr %.033, i64 %spec.select44.idx.sink
  %82 = zext i8 %48 to i64
  %83 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %spec.select44, i64 %85
  br label %.split.backedge

.split.backedge:                                  ; preds = %.thread, %51, %87, %93, %97, %62
  %.033.be = phi ptr [ %60, %51 ], [ %71, %62 ], [ %103, %97 ], [ %92, %93 ], [ %92, %87 ], [ %86, %.thread ]
  br label %.split

87:                                               ; preds = %61
  %88 = zext i8 %48 to i64
  %89 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !23
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.033, i64 %91
  %.off = add i8 %48, -29
  %switch = icmp ult i8 %.off, 56
  br i1 %switch, label %93, label %.split.backedge

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %92, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !23
  %96 = icmp ugt i8 %95, -65
  br i1 %96, label %97, label %.split.backedge

97:                                               ; preds = %93
  %98 = and i8 %95, 63
  %99 = zext nneg i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @_pcre2_utf8_table4, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !23
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 %102
  br label %.split.backedge

.split58.us.loopexit70:                           ; preds = %.split.us
  br label %.split58.us

.split58.us.loopexit72:                           ; preds = %.split
  br label %.split58.us

.split58.us:                                      ; preds = %.split, %.split.us, %.split58.us.loopexit72, %.split58.us.loopexit70
  %.1.ph = phi ptr [ null, %.split58.us.loopexit70 ], [ null, %.split58.us.loopexit72 ], [ %.033.us, %.split.us ], [ %.033, %.split ]
  ret ptr %.1.ph
}

declare ptr @_pcre2_find_bracket_8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_pcre2_auto_possessify_8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @is_anchored(ptr noundef nonnull readonly %0, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
  %6 = add nsw i32 %2, 1
  %7 = and i32 %.276.val, %1
  %8 = icmp ne i32 %7, 0
  %9 = icmp sgt i32 %2, 0
  %or.cond21 = or i1 %8, %9
  %10 = or i32 %3, %.324.val
  %or.cond23.not106 = icmp ne i32 %10, 0
  %11 = icmp eq i32 %4, 0
  %or.cond25.not5 = or i1 %or.cond23.not106, %11
  %.pre = load i8, ptr %0, align 1, !tbaa !23
  %12 = zext i8 %.pre to i64
  br label %13

13:                                               ; preds = %60, %5
  %14 = phi i64 [ %12, %5 ], [ 121, %60 ]
  %.0101 = phi ptr [ %0, %5 ], [ %69, %60 ]
  %15 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.0101, i64 %17
  %19 = tail call fastcc ptr @first_significant_code(ptr noundef %18, i32 noundef 0)
  %20 = load i8, ptr %19, align 1, !tbaa !23
  switch i8 %20, label %37 [
    i8 -113, label %21
    i8 -114, label %21
    i8 -118, label %21
    i8 -119, label %21
    i8 -111, label %23
    i8 -112, label %23
    i8 -116, label %23
    i8 -117, label %23
  ]

21:                                               ; preds = %13, %13, %13, %13
  %22 = tail call fastcc i32 @is_anchored(ptr noundef %19, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not112 = icmp eq i32 %22, 0
  br i1 %.not112, label %.thread, label %60

23:                                               ; preds = %13, %13, %13, %13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = icmp samesign ult i32 %31, 32
  %33 = shl nuw i32 1, %31
  %34 = select i1 %32, i32 %33, i32 1
  %35 = or i32 %34, %1
  %36 = tail call fastcc i32 @is_anchored(ptr noundef %19, i32 noundef %35, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not111.not = icmp eq i32 %36, 0
  br i1 %.not111.not, label %.thread, label %60

37:                                               ; preds = %13
  %38 = and i8 %20, -5
  %or.cond13 = icmp eq i8 %38, -128
  br i1 %or.cond13, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @is_anchored(ptr noundef %19, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef 1, i32 noundef %4)
  %.not110 = icmp eq i32 %40, 0
  br i1 %.not110, label %.thread, label %60

41:                                               ; preds = %37
  switch i8 %20, label %.thread [
    i8 -110, label %42
    i8 -115, label %42
    i8 -121, label %55
    i8 94, label %57
    i8 86, label %57
    i8 85, label %57
    i8 27, label %60
    i8 2, label %60
    i8 1, label %60
  ]

42:                                               ; preds = %41, %41
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 %46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %.not108 = icmp eq i8 %52, 121
  br i1 %.not108, label %53, label %.thread

53:                                               ; preds = %42
  %54 = tail call fastcc i32 @is_anchored(ptr noundef %19, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not109 = icmp eq i32 %54, 0
  br i1 %.not109, label %.thread, label %60

55:                                               ; preds = %41
  %56 = tail call fastcc i32 @is_anchored(ptr noundef %19, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %6, i32 noundef %3, i32 noundef %4)
  %.not107 = icmp eq i32 %56, 0
  br i1 %.not107, label %.thread, label %60

57:                                               ; preds = %41, %41, %41
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %.not = icmp ne i8 %59, 13
  %brmerge = select i1 %.not, i1 true, i1 %or.cond21
  %brmerge3 = select i1 %brmerge, i1 true, i1 %or.cond25.not5
  br i1 %brmerge3, label %.thread, label %60

60:                                               ; preds = %57, %41, %41, %41, %23, %53, %55, %39, %21
  %61 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %.0101, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.0101, i64 %64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %71 = icmp eq i8 %70, 121
  br i1 %71, label %13, label %.thread

.thread:                                          ; preds = %57, %41, %55, %53, %42, %39, %21, %23, %60
  %.4 = phi i32 [ 1, %60 ], [ 0, %23 ], [ 0, %21 ], [ 0, %39 ], [ 0, %42 ], [ 0, %53 ], [ 0, %55 ], [ 0, %57 ], [ 0, %41 ]
  ret i32 %.4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 256) i32 @find_firstassertedcu(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = alloca i32, align 4
  store i32 -2, ptr %1, align 4, !tbaa !22
  %.pr = load i8, ptr %0, align 1, !tbaa !23
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.split.us.split.us, label %.split.split

.split.us.split.us:                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i8 %.pr, label %6 [
    i8 -117, label %10
    i8 -112, label %10
    i8 -116, label %10
  ]

.split.us.split.us.jt121:                         ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %6

6:                                                ; preds = %.split.us.split.us.jt121, %.split.us.split.us
  %.042.us.us105 = phi ptr [ %35, %.split.us.split.us.jt121 ], [ %0, %.split.us.split.us ]
  %.044.us.us103 = phi i32 [ %.246.us.us, %.split.us.split.us.jt121 ], [ 0, %.split.us.split.us ]
  %.047.us.us101 = phi i32 [ %.249.us.us, %.split.us.split.us.jt121 ], [ -2, %.split.us.split.us ]
  %7 = phi i8 [ 121, %.split.us.split.us.jt121 ], [ %.pr, %.split.us.split.us ]
  %8 = icmp eq i8 %7, -111
  %9 = select i1 %8, i64 2, i64 0
  br label %10

10:                                               ; preds = %6, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us
  %.042.us.us106 = phi ptr [ %.042.us.us105, %6 ], [ %0, %.split.us.split.us ], [ %0, %.split.us.split.us ], [ %0, %.split.us.split.us ]
  %.044.us.us104 = phi i32 [ %.044.us.us103, %6 ], [ 0, %.split.us.split.us ], [ 0, %.split.us.split.us ], [ 0, %.split.us.split.us ]
  %.047.us.us102 = phi i32 [ %.047.us.us101, %6 ], [ -2, %.split.us.split.us ], [ -2, %.split.us.split.us ], [ -2, %.split.us.split.us ]
  %11 = phi i64 [ %9, %6 ], [ 2, %.split.us.split.us ], [ 2, %.split.us.split.us ], [ 2, %.split.us.split.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.042.us.us106, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.042.us.us106, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = tail call fastcc ptr @first_significant_code(ptr noundef %14, i32 noundef 1)
  %16 = load i8, ptr %15, align 1, !tbaa !23
  switch i8 %16, label %.thread [
    i8 -119, label %17
    i8 -118, label %17
    i8 -117, label %17
    i8 -112, label %17
    i8 -116, label %17
    i8 -111, label %17
    i8 -128, label %17
    i8 -124, label %17
    i8 -121, label %17
    i8 -120, label %17
  ]

17:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %18 = and i8 %16, -5
  %19 = icmp eq i8 %18, -128
  %20 = zext i1 %19 to i32
  %21 = call fastcc i32 @find_firstassertedcu(ptr noundef %15, ptr noundef %4, i32 noundef %20)
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %23 = icmp ugt i32 %22, -3
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %17
  %25 = icmp ugt i32 %.047.us.us102, -3
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  %.not54.us.us = icmp eq i32 %.044.us.us104, %21
  %.not55.us.us = icmp eq i32 %.047.us.us102, %22
  %or.cond.us.us = select i1 %.not54.us.us, i1 %.not55.us.us, i1 false
  br i1 %or.cond.us.us, label %27, label %.thread

27:                                               ; preds = %26, %24
  %.249.us.us = phi i32 [ %22, %24 ], [ %.047.us.us102, %26 ]
  %.246.us.us = phi i32 [ %21, %24 ], [ %.044.us.us104, %26 ]
  %28 = load i8, ptr %12, align 1, !tbaa !23
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %.042.us.us106, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.042.us.us106, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = icmp eq i8 %36, 121
  br i1 %37, label %.split.us.split.us.jt121, label %.split61.us

.split.split:                                     ; preds = %3, %78
  %38 = phi i8 [ 121, %78 ], [ %.pr, %3 ]
  %.047 = phi i32 [ %.249, %78 ], [ -2, %3 ]
  %.044 = phi i32 [ %.246, %78 ], [ 0, %3 ]
  %.042 = phi ptr [ %86, %78 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i8 %38, label %39 [
    i8 -117, label %42
    i8 -112, label %42
    i8 -116, label %42
  ]

39:                                               ; preds = %.split.split
  %40 = icmp eq i8 %38, -111
  %41 = select i1 %40, i64 2, i64 0
  br label %42

42:                                               ; preds = %.split.split, %.split.split, %.split.split, %39
  %43 = phi i64 [ 2, %.split.split ], [ %41, %39 ], [ 2, %.split.split ], [ 2, %.split.split ]
  %44 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.042, i64 3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  %47 = tail call fastcc ptr @first_significant_code(ptr noundef %46, i32 noundef 1)
  %48 = load i8, ptr %47, align 1, !tbaa !23
  switch i8 %48, label %.thread [
    i8 -119, label %49
    i8 -118, label %49
    i8 -117, label %49
    i8 -112, label %49
    i8 -116, label %49
    i8 -111, label %49
    i8 -128, label %49
    i8 -124, label %49
    i8 -121, label %49
    i8 -120, label %49
    i8 41, label %60
    i8 29, label %62
    i8 35, label %62
    i8 36, label %62
    i8 43, label %62
    i8 54, label %68
    i8 30, label %70
    i8 48, label %70
    i8 49, label %70
    i8 56, label %70
  ]

49:                                               ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  %50 = and i8 %48, -5
  %51 = icmp eq i8 %50, -128
  %52 = zext i1 %51 to i32
  %53 = add i32 %2, %52
  %54 = call fastcc i32 @find_firstassertedcu(ptr noundef %47, ptr noundef %4, i32 noundef %53)
  %55 = load i32, ptr %4, align 4, !tbaa !22
  %56 = icmp ugt i32 %55, -3
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %49
  %58 = icmp ugt i32 %.047, -3
  br i1 %58, label %78, label %59

59:                                               ; preds = %57
  %.not54 = icmp eq i32 %.044, %54
  %.not55 = icmp eq i32 %.047, %55
  %or.cond = select i1 %.not54, i1 %.not55, i1 false
  br i1 %or.cond, label %78, label %.thread

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 2
  br label %62

62:                                               ; preds = %60, %42, %42, %42, %42
  %.040 = phi ptr [ %61, %60 ], [ %47, %42 ], [ %47, %42 ], [ %47, %42 ], [ %47, %42 ]
  %63 = icmp ugt i32 %.047, -3
  %64 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %66 = zext i8 %65 to i32
  br i1 %63, label %78, label %67

67:                                               ; preds = %62
  %.not53 = icmp eq i32 %.044, %66
  br i1 %.not53, label %78, label %.thread

68:                                               ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 2
  br label %70

70:                                               ; preds = %68, %42, %42, %42, %42
  %.141 = phi ptr [ %69, %68 ], [ %47, %42 ], [ %47, %42 ], [ %47, %42 ], [ %47, %42 ]
  %71 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = zext i8 %72 to i32
  %74 = icmp slt i8 %72, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %70
  %76 = icmp ugt i32 %.047, -3
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  %.not = icmp eq i32 %.044, %73
  br i1 %.not, label %78, label %.thread

.thread:                                          ; preds = %42, %49, %59, %67, %70, %77, %10, %17, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

78:                                               ; preds = %62, %75, %59, %57, %77, %67
  %.249 = phi i32 [ %.047, %67 ], [ %.047, %77 ], [ %55, %57 ], [ %.047, %59 ], [ 1, %75 ], [ 0, %62 ]
  %.246 = phi i32 [ %.044, %67 ], [ %.044, %77 ], [ %54, %57 ], [ %.044, %59 ], [ %73, %75 ], [ %66, %62 ]
  %79 = load i8, ptr %44, align 1, !tbaa !23
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.042, i64 %81
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = icmp eq i8 %87, 121
  br i1 %88, label %.split.split, label %.split61.us

.split61.us:                                      ; preds = %78, %27
  %.us-phi = phi i32 [ %.249.us.us, %27 ], [ %.249, %78 ]
  %.us-phi62 = phi i32 [ %.246.us.us, %27 ], [ %.246, %78 ]
  store i32 %.us-phi, ptr %1, align 4, !tbaa !22
  br label %89

89:                                               ; preds = %.thread, %.split61.us
  %.2 = phi i32 [ %.us-phi62, %.split61.us ], [ 0, %.thread ]
  ret i32 %.2
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @is_startline(ptr noundef nonnull readonly %0, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
  %6 = add nsw i32 %2, 1
  %7 = and i32 %.276.val, %1
  %8 = icmp ne i32 %7, 0
  %9 = icmp sgt i32 %2, 0
  %or.cond19 = or i1 %8, %9
  %10 = or i32 %3, %.324.val
  %or.cond21.not117 = icmp ne i32 %10, 0
  %11 = icmp eq i32 %4, 0
  %or.cond23.not5 = or i1 %or.cond21.not117, %11
  %.pre = load i8, ptr %0, align 1, !tbaa !23
  %12 = zext i8 %.pre to i64
  br label %13

13:                                               ; preds = %87, %5
  %14 = phi i64 [ %12, %5 ], [ 121, %87 ]
  %.0106 = phi ptr [ %0, %5 ], [ %96, %87 ]
  %15 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.0106, i64 %17
  %19 = tail call fastcc ptr @first_significant_code(ptr noundef %18, i32 noundef 0)
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = icmp eq i8 %20, -115
  br i1 %21, label %22, label %58

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !23
  switch i8 %24, label %39 [
    i8 119, label %25
    i8 120, label %29
  ]

25:                                               ; preds = %22
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !23
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  br label %thread-pre-split

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %25, %29
  %.1112.ph = phi ptr [ %38, %29 ], [ %28, %25 ]
  %.pr = load i8, ptr %.1112.ph, align 1, !tbaa !23
  br label %39

39:                                               ; preds = %thread-pre-split, %22
  %40 = phi i8 [ %.pr, %thread-pre-split ], [ %24, %22 ]
  %.1112 = phi ptr [ %.1112.ph, %thread-pre-split ], [ %23, %22 ]
  switch i8 %40, label %41 [
    i8 -109, label %.thread
    i8 -108, label %.thread
    i8 -107, label %.thread
    i8 -106, label %.thread
    i8 -91, label %.thread
    i8 -105, label %.thread
    i8 -104, label %.thread
  ]

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @is_startline(ptr noundef %.1112, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef 1, i32 noundef %4)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %.2113 = phi ptr [ %51, %.preheader ], [ %.1112, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.2113, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %.2113, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.2113, i64 %46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %53 = icmp eq i8 %52, 121
  br i1 %53, label %.preheader, label %54

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %56 = tail call fastcc ptr @first_significant_code(ptr noundef %55, i32 noundef 0)
  %57 = load i8, ptr %56, align 1, !tbaa !23
  br label %58

58:                                               ; preds = %54, %13
  %.0111 = phi ptr [ %56, %54 ], [ %19, %13 ]
  %.0110.in = phi i8 [ %57, %54 ], [ %20, %13 ]
  switch i8 %.0110.in, label %75 [
    i8 -113, label %59
    i8 -114, label %59
    i8 -118, label %59
    i8 -119, label %59
    i8 -111, label %61
    i8 -112, label %61
    i8 -116, label %61
    i8 -117, label %61
  ]

59:                                               ; preds = %58, %58, %58, %58
  %60 = tail call fastcc i32 @is_startline(ptr noundef %.0111, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not121 = icmp eq i32 %60, 0
  br i1 %.not121, label %.thread, label %87

61:                                               ; preds = %58, %58, %58, %58
  %62 = getelementptr inbounds nuw i8, ptr %.0111, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %.0111, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = icmp samesign ult i32 %69, 32
  %71 = shl nuw i32 1, %69
  %72 = select i1 %70, i32 %71, i32 1
  %73 = or i32 %72, %1
  %74 = tail call fastcc i32 @is_startline(ptr noundef %.0111, i32 noundef %73, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not120.not = icmp eq i32 %74, 0
  br i1 %.not120.not, label %.thread, label %87

75:                                               ; preds = %58
  %76 = and i8 %.0110.in, -5
  %or.cond13 = icmp eq i8 %76, -128
  br i1 %or.cond13, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call fastcc i32 @is_startline(ptr noundef %.0111, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef 1, i32 noundef %4)
  %.not119 = icmp eq i32 %78, 0
  br i1 %.not119, label %.thread, label %87

79:                                               ; preds = %75
  switch i8 %.0110.in, label %85 [
    i8 -121, label %80
    i8 94, label %82
    i8 86, label %82
    i8 85, label %82
  ]

80:                                               ; preds = %79
  %81 = tail call fastcc i32 @is_startline(ptr noundef %.0111, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %6, i32 noundef %3, i32 noundef %4)
  %.not118 = icmp eq i32 %81, 0
  br i1 %.not118, label %.thread, label %87

82:                                               ; preds = %79, %79, %79
  %83 = getelementptr inbounds nuw i8, ptr %.0111, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %.not116 = icmp ne i8 %84, 12
  %brmerge = select i1 %.not116, i1 true, i1 %or.cond19
  %brmerge3 = select i1 %brmerge, i1 true, i1 %or.cond23.not5
  br i1 %brmerge3, label %.thread, label %87

85:                                               ; preds = %79
  %86 = add i8 %.0110.in, -29
  %or.cond25 = icmp ult i8 %86, -2
  br i1 %or.cond25, label %.thread, label %87

87:                                               ; preds = %82, %61, %80, %85, %77, %59
  %88 = getelementptr inbounds nuw i8, ptr %.0106, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !23
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 8
  %92 = getelementptr inbounds nuw i8, ptr %.0106, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !23
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.0106, i64 %91
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = icmp eq i8 %97, 121
  br i1 %98, label %13, label %.thread

.thread:                                          ; preds = %82, %85, %80, %77, %59, %41, %39, %39, %39, %39, %39, %39, %39, %61, %87
  %.4 = phi i32 [ 1, %87 ], [ 0, %61 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %41 ], [ 0, %59 ], [ 0, %77 ], [ 0, %80 ], [ 0, %82 ], [ 0, %85 ]
  ret i32 %.4
}

declare i32 @_pcre2_study_8(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @manage_callouts(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #9 {
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = zext i32 %13 to i64
  %15 = add i64 %11, %14
  %16 = sub i64 %10, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %7, %5
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %38, label %20

20:                                               ; preds = %19
  %21 = icmp ne ptr %6, null
  %22 = getelementptr inbounds i8, ptr %3, i64 -16
  %.not26 = icmp eq ptr %6, %22
  %or.cond = select i1 %21, i1 %.not26, i1 false
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %.not27 = icmp eq i32 %25, 255
  br i1 %.not27, label %30, label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -2147090432, ptr %3, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %28, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 255, ptr %29, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %26, %23
  %.122 = phi ptr [ %27, %26 ], [ %3, %23 ]
  %.1 = phi ptr [ %3, %26 ], [ %6, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = ptrtoint ptr %0 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %19, %30
  %.021 = phi ptr [ %.122, %30 ], [ %3, %19 ]
  %.0 = phi ptr [ %.1, %30 ], [ null, %19 ]
  store ptr %.0, ptr %1, align 8, !tbaa !79
  ret ptr %.021
}

declare i32 @_pcre2_is_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc nonnull ptr @handle_escdsw(i32 noundef %0, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 4)) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %switch.tableidx = add i32 %0, -6
  %5 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.handle_escdsw, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep14 = getelementptr inbounds nuw i32, ptr @switch.table.handle_escdsw.4, i64 %7
  %switch.load15 = load i32, ptr %switch.gep14, align 4
  br label %8

8:                                                ; preds = %switch.lookup, %4
  %.012 = phi i32 [ 0, %4 ], [ %switch.load, %switch.lookup ]
  %.0 = phi i32 [ -2145648624, %4 ], [ %switch.load15, %switch.lookup ]
  %9 = and i32 %2, 131072
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %.012, %3
  %.not = icmp eq i32 %11, 0
  %or.cond = and i1 %10, %.not
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %8
  %13 = add i32 %0, -2145648640
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %1, align 4, !tbaa !22
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0, ptr %1, align 4, !tbaa !22
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
  store i32 131085, ptr %16, align 4, !tbaa !22
  br label %23

19:                                               ; preds = %15, %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 393216, ptr %16, align 4, !tbaa !22
  br label %23

21:                                               ; preds = %15, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 524288, ptr %16, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %15, %17, %19, %21, %12
  %.013 = phi ptr [ %14, %12 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_ucp(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr %.64.val) unnamed_addr #0 {
  %.64.val99 = ptrtoint ptr %.64.val to i64
  %6 = alloca [50 x i8], align 16
  %7 = alloca [8 x i8], align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp ult ptr %8, %.64.val
  %.0111.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %8, align 1, !tbaa !23
  store i32 0, ptr %1, align 4, !tbaa !22
  %12 = icmp eq i8 %11, 123
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %.not140 = icmp ult ptr %10, %.64.val
  br i1 %.not140, label %.preheader36, label %.loopexit

.preheader36:                                     ; preds = %13, %42
  %14 = phi i32 [ %29, %42 ], [ 0, %13 ]
  %.011571 = phi ptr [ %.1116, %42 ], [ null, %13 ]
  %.111970 = phi ptr [ %.us-phi, %42 ], [ %10, %13 ]
  %.012969 = phi i64 [ %44, %42 ], [ 0, %13 ]
  %.111970100 = ptrtoint ptr %.111970 to i64
  %.not14163 = icmp ult ptr %.111970, %.64.val
  br i1 %.not14163, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader36
  %15 = icmp eq i64 %.012969, 0
  br i1 %15, label %.preheader.us, label %.preheader.lr.ph.split.preheader

.preheader.lr.ph.split.preheader:                 ; preds = %.preheader.lr.ph
  %scevgep = getelementptr i8, ptr %.111970, i64 %.64.val99
  %16 = sub i64 0, %.111970100
  %scevgep101 = getelementptr i8, ptr %scevgep, i64 %16
  br label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %25
  %17 = phi i32 [ 1, %25 ], [ %14, %.preheader.lr.ph ]
  %.312164.us = phi ptr [ %.4122.us, %25 ], [ %.111970, %.preheader.lr.ph ]
  br label %18

18:                                               ; preds = %.critedge.us, %.preheader.us
  %.2133.in.us = phi ptr [ %.4122.us, %.critedge.us ], [ %.312164.us, %.preheader.us ]
  %.4122.us = getelementptr inbounds nuw i8, ptr %.2133.in.us, i64 1
  %.2133.us = load i8, ptr %.2133.in.us, align 1, !tbaa !23
  switch i8 %.2133.us, label %19 [
    i8 95, label %.critedge.us
    i8 45, label %.critedge.us
    i8 32, label %.critedge.us
  ]

19:                                               ; preds = %18
  %20 = add i8 %.2133.us, -9
  %21 = icmp ult i8 %20, 5
  br i1 %21, label %.critedge.us, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %17, 0
  %24 = icmp eq i8 %.2133.us, 94
  %or.cond8.us = and i1 %24, %23
  br i1 %or.cond8.us, label %25, label %.split.us

25:                                               ; preds = %22
  store i32 1, ptr %1, align 4, !tbaa !22
  %.not141.us = icmp ult ptr %.4122.us, %.64.val
  br i1 %.not141.us, label %.preheader.us, label %.loopexit

.critedge.us:                                     ; preds = %19, %18, %18, %18
  %.not145.us = icmp ult ptr %.4122.us, %.64.val
  br i1 %.not145.us, label %18, label %.loopexit

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph.split.preheader, %.critedge
  %.2133.in = phi ptr [ %.4122, %.critedge ], [ %.111970, %.preheader.lr.ph.split.preheader ]
  %.4122 = getelementptr inbounds nuw i8, ptr %.2133.in, i64 1
  %.2133 = load i8, ptr %.2133.in, align 1, !tbaa !23
  switch i8 %.2133, label %26 [
    i8 95, label %.critedge
    i8 45, label %.critedge
    i8 32, label %.critedge
  ]

26:                                               ; preds = %.preheader.lr.ph.split
  %27 = add i8 %.2133, -9
  %28 = icmp ult i8 %27, 5
  br i1 %28, label %.critedge, label %.split.us

.critedge:                                        ; preds = %.preheader.lr.ph.split, %.preheader.lr.ph.split, %.preheader.lr.ph.split, %26
  %exitcond.not = icmp eq ptr %.4122, %scevgep101
  br i1 %exitcond.not, label %.loopexit, label %.preheader.lr.ph.split

.split.us:                                        ; preds = %26, %22
  %29 = phi i32 [ %17, %22 ], [ %14, %26 ]
  %.us-phi = phi ptr [ %.4122.us, %22 ], [ %.4122, %26 ]
  %.us-phi66 = phi i8 [ %.2133.us, %22 ], [ %.2133, %26 ]
  %30 = icmp eq i8 %.us-phi66, 125
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %.split.us
  %32 = add i8 %.us-phi66, -123
  %or.cond11 = icmp ult i8 %32, -85
  br i1 %or.cond11, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = add nsw i8 %.us-phi66, -65
  %or.cond14 = icmp ult i8 %34, 26
  br i1 %or.cond14, label %35, label %37

35:                                               ; preds = %33
  %36 = or disjoint i8 %.us-phi66, 32
  br label %42

37:                                               ; preds = %33
  %38 = icmp eq i8 %.us-phi66, 58
  %39 = icmp eq i8 %.us-phi66, 61
  %or.cond17 = or i1 %38, %39
  %40 = icmp eq ptr %.011571, null
  %or.cond19 = select i1 %or.cond17, i1 %40, i1 false
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %.012969
  %spec.select = select i1 %or.cond19, ptr %41, ptr %.011571
  br label %42

42:                                               ; preds = %37, %35
  %.3134 = phi i8 [ %36, %35 ], [ %.us-phi66, %37 ]
  %.1116 = phi ptr [ %.011571, %35 ], [ %spec.select, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %.012969
  store i8 %.3134, ptr %43, align 1, !tbaa !23
  %44 = add nuw nsw i64 %.012969, 1
  %exitcond102.not = icmp eq i64 %44, 49
  br i1 %exitcond102.not, label %45, label %.preheader36

45:                                               ; preds = %42
  %.not142 = icmp eq i8 %.3134, 125
  br i1 %.not142, label %.thread, label %.loopexit

46:                                               ; preds = %9
  %47 = add i8 %11, -65
  %or.cond22 = icmp ult i8 %47, 26
  br i1 %or.cond22, label %48, label %50

48:                                               ; preds = %46
  %49 = or disjoint i8 %11, 32
  br label %.thread9

50:                                               ; preds = %46
  %51 = add i8 %11, -97
  %or.cond25 = icmp ult i8 %51, 26
  br i1 %or.cond25, label %.thread9, label %.loopexit

.thread9:                                         ; preds = %50, %48
  %.sink = phi i8 [ %49, %48 ], [ %11, %50 ]
  store i8 %.sink, ptr %6, align 16, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %52, align 1, !tbaa !23
  store ptr %10, ptr %0, align 8, !tbaa !21
  br label %88

.thread:                                          ; preds = %.split.us, %45
  %.012958 = phi i64 [ 49, %45 ], [ %.012969, %.split.us ]
  %.011549 = phi ptr [ %.1116, %45 ], [ %.011571, %.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %.012958
  store i8 0, ptr %53, align 1, !tbaa !23
  store ptr %.us-phi, ptr %0, align 8, !tbaa !21
  %.not143 = icmp eq ptr %.011549, null
  br i1 %.not143, label %88, label %54

54:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %.011549, align 1, !tbaa !23
  %55 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %6, ptr noundef nonnull @.str.29) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %54
  %58 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %6, ptr noundef nonnull @.str.31) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread16, label %63

63:                                               ; preds = %60
  %64 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %6, ptr noundef nonnull @.str.32) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread16, label %66

66:                                               ; preds = %63
  %67 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %6, ptr noundef nonnull @.str.33) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread16, label %69

69:                                               ; preds = %66
  %70 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %6, ptr noundef nonnull @.str.34) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread16, label %87

.thread16:                                        ; preds = %63, %60, %69, %66
  %.1113.ph = phi i16 [ 4, %66 ], [ 4, %69 ], [ 3, %60 ], [ 3, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %.011549, i64 1
  %73 = ptrtoint ptr %53 to i64
  %74 = ptrtoint ptr %.011549 to i64
  %75 = sub i64 %73, %74
  %76 = call ptr @_pcre2_memmove8(ptr noundef nonnull %6, ptr noundef nonnull %72, i64 noundef %75) #15
  br label %.thread22

77:                                               ; preds = %57, %54
  store i8 98, ptr %7, align 1, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 105, ptr %78, align 1, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 100, ptr %79, align 1, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 105, ptr %80, align 1, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %.011549, i64 1
  %82 = ptrtoint ptr %53 to i64
  %83 = ptrtoint ptr %.011549 to i64
  %84 = sub i64 %82, %83
  %85 = call ptr @_pcre2_memmove8(ptr noundef nonnull %.0111.sroa.gep, ptr noundef nonnull %81, i64 noundef %84) #15
  %86 = call ptr @_pcre2_memmove8(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 4) #15
  br label %.thread22

.thread22:                                        ; preds = %77, %.thread16
  %.2114.ph = phi i16 [ %.1113.ph, %.thread16 ], [ 255, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

87:                                               ; preds = %69
  store i32 147, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread26

88:                                               ; preds = %.thread22, %.thread9, %.thread
  %.not14314 = phi i1 [ true, %.thread ], [ true, %.thread9 ], [ false, %.thread22 ]
  %.0112 = phi i16 [ 255, %.thread ], [ 255, %.thread9 ], [ %.2114.ph, %.thread22 ]
  %89 = load i64, ptr @_pcre2_utt_size_8, align 8, !tbaa !19
  %.not74 = icmp eq i64 %89, 0
  br i1 %.not74, label %.thread31, label %.lr.ph

.lr.ph:                                           ; preds = %88, %108
  %.012373 = phi i64 [ %.2125, %108 ], [ %89, %88 ]
  %.012672 = phi i64 [ %.2128, %108 ], [ 0, %88 ]
  %90 = add i64 %.012373, %.012672
  %91 = lshr i64 %90, 1
  %92 = getelementptr inbounds nuw %struct.ucp_type_table, ptr @_pcre2_utt_8, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !145
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @_pcre2_utt_names_8, i64 %94
  %96 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %6, ptr noundef nonnull %95) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !147
  store i16 %100, ptr %3, align 2, !tbaa !24
  %101 = icmp eq i16 %.0112, 255
  %or.cond28 = or i1 %.not14314, %101
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !148
  br i1 %or.cond28, label %104, label %105

104:                                              ; preds = %98
  store i16 %103, ptr %2, align 2, !tbaa !24
  br label %.thread26

105:                                              ; preds = %98
  switch i16 %103, label %.thread31 [
    i16 3, label %106
    i16 4, label %107
  ]

106:                                              ; preds = %105
  store i16 3, ptr %2, align 2, !tbaa !24
  br label %.thread26

107:                                              ; preds = %105
  store i16 %.0112, ptr %2, align 2, !tbaa !24
  br label %.thread26

108:                                              ; preds = %.lr.ph
  %109 = icmp sgt i32 %96, 0
  %110 = add nuw i64 %91, 1
  %.2128 = select i1 %109, i64 %110, i64 %.012672
  %.2125 = select i1 %109, i64 %.012373, i64 %91
  %111 = icmp ult i64 %.2128, %.2125
  br i1 %111, label %.lr.ph, label %.thread31

.thread31:                                        ; preds = %108, %88, %105
  store i32 147, ptr %4, align 4, !tbaa !22
  br label %.thread26

.loopexit:                                        ; preds = %31, %.preheader36, %.critedge, %25, %.critedge.us, %50, %45, %13, %5
  %.0118 = phi ptr [ %8, %5 ], [ %10, %13 ], [ %.us-phi, %45 ], [ %10, %50 ], [ %.4122.us, %.critedge.us ], [ %.4122.us, %25 ], [ %scevgep101, %.critedge ], [ %.111970, %.preheader36 ], [ %.us-phi, %31 ]
  store i32 146, ptr %4, align 4, !tbaa !22
  store ptr %.0118, ptr %0, align 8, !tbaa !21
  br label %.thread26

.thread26:                                        ; preds = %107, %106, %104, %87, %.loopexit, %.thread31
  %.2 = phi i32 [ 0, %.loopexit ], [ 0, %.thread31 ], [ 0, %87 ], [ 1, %104 ], [ 1, %106 ], [ 1, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_name(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 126) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) unnamed_addr #4 {
  %10 = ptrtoint ptr %1 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %11, align 1, !tbaa !23
  %14 = icmp ne i8 %13, 42
  %15 = icmp eq i32 %3, 125
  %16 = icmp ult ptr %12, %1
  %or.cond184 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond184, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %9
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %10, %17
  %scevgep = getelementptr i8, ptr %11, i64 %18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.1141170 = phi ptr [ %20, %.critedge2 ], [ %12, %.lr.ph.preheader ]
  %19 = load i8, ptr %.1141170, align 1, !tbaa !23
  switch i8 %19, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.1141170, i64 1
  %exitcond.not = icmp eq ptr %20, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %9
  %.0140 = phi ptr [ %12, %9 ], [ %scevgep, %.critedge2 ], [ %.1141170, %.lr.ph ]
  %.0140192 = ptrtoint ptr %.0140 to i64
  %.not = icmp ult ptr %.0140, %1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %.critedge
  %22 = select i1 %14, i32 162, i32 160
  store i32 %22, ptr %7, align 4, !tbaa !22
  br label %282

23:                                               ; preds = %.critedge
  store ptr %.0140, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %.0140192, %26
  store i64 %27, ptr %4, align 8, !tbaa !19
  %28 = icmp ne i32 %2, 0
  %or.cond = select i1 %28, i1 %14, i1 false
  br i1 %or.cond, label %29, label %248

29:                                               ; preds = %23
  %30 = load i8, ptr %.0140, align 1, !tbaa !23
  %31 = zext i8 %30 to i32
  %32 = icmp ugt i8 %30, -65
  br i1 %32, label %33, label %117

33:                                               ; preds = %29
  %34 = and i32 %31, 32
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %.0140, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !23
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
  %52 = getelementptr inbounds nuw i8, ptr %.0140, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !23
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
  %65 = getelementptr inbounds nuw i8, ptr %.0140, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = and i8 %66, 63
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = or disjoint i32 %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %.0140, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i32
  %75 = or disjoint i32 %70, %74
  br label %117

76:                                               ; preds = %57
  %77 = and i32 %31, 4
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %.0140, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.0140, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %85 = and i8 %84, 63
  %86 = zext nneg i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !23
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
  %112 = getelementptr inbounds nuw i8, ptr %.0140, i64 5
  %113 = load i8, ptr %112, align 1, !tbaa !23
  %114 = and i8 %113, 63
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %111, %115
  br label %117

117:                                              ; preds = %40, %60, %101, %91, %47, %29
  %.0138 = phi i32 [ %43, %40 ], [ %56, %47 ], [ %75, %60 ], [ %100, %91 ], [ %116, %101 ], [ %31, %29 ]
  %118 = lshr i32 %.0138, 7
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !24
  %122 = zext i16 %121 to i32
  %123 = shl nuw nsw i32 %122, 7
  %124 = and i32 %.0138, 127
  %125 = or disjoint i32 %123, %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage2_8, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !24
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !149
  %133 = icmp eq i8 %132, 13
  br i1 %133, label %.critedge7, label %.preheader162

.preheader162:                                    ; preds = %117, %232
  %.4.idx = phi i64 [ %.4.pn.add, %232 ], [ 0, %117 ]
  %.1 = phi i32 [ %.2, %232 ], [ %.0138, %117 ]
  %.0137.in = phi i8 [ %247, %232 ], [ %132, %117 ]
  %.not153 = icmp eq i8 %.0137.in, 13
  br i1 %.not153, label %.preheader, label %134

134:                                              ; preds = %.preheader162
  %135 = zext i8 %.0137.in to i64
  %136 = getelementptr inbounds nuw i32, ptr @_pcre2_ucp_gentype_8, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = icmp ne i32 %137, 1
  %139 = icmp ne i32 %.1, 95
  %or.cond5 = and i1 %139, %138
  br i1 %or.cond5, label %.critedge9, label %.preheader

.preheader:                                       ; preds = %134, %.preheader162
  br label %140

140:                                              ; preds = %.preheader, %142
  %.4.pn.idx = phi i64 [ %.4.pn.add, %142 ], [ %.4.idx, %.preheader ]
  %.4.pn.add = add nuw nsw i64 %.4.pn.idx, 1
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.0140, i64 %.4.pn.add
  %141 = icmp ult ptr %.6.ptr, %1
  br i1 %141, label %142, label %.critedge9

142:                                              ; preds = %140
  %143 = load i8, ptr %.6.ptr, align 1, !tbaa !23
  %144 = icmp slt i8 %143, -64
  br i1 %144, label %140, label %145

145:                                              ; preds = %142
  %.4.pn.ptr.le = getelementptr inbounds nuw i8, ptr %.0140, i64 %.4.pn.idx
  %146 = zext i8 %143 to i32
  %147 = icmp ugt i8 %143, -65
  br i1 %147, label %148, label %232

148:                                              ; preds = %145
  %149 = and i32 %146, 32
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !23
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
  %167 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !23
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
  %180 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !23
  %182 = and i8 %181, 63
  %183 = zext nneg i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 6
  %185 = or disjoint i32 %179, %184
  %186 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 4
  %187 = load i8, ptr %186, align 1, !tbaa !23
  %188 = and i8 %187, 63
  %189 = zext nneg i8 %188 to i32
  %190 = or disjoint i32 %185, %189
  br label %232

191:                                              ; preds = %172
  %192 = and i32 %146, 4
  %193 = icmp eq i32 %192, 0
  %194 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !23
  %196 = and i8 %195, 63
  %197 = zext nneg i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 4
  %199 = load i8, ptr %198, align 1, !tbaa !23
  %200 = and i8 %199, 63
  %201 = zext nneg i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 5
  %203 = load i8, ptr %202, align 1, !tbaa !23
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
  %227 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 6
  %228 = load i8, ptr %227, align 1, !tbaa !23
  %229 = and i8 %228, 63
  %230 = zext nneg i8 %229 to i32
  %231 = or disjoint i32 %226, %230
  br label %232

232:                                              ; preds = %155, %175, %216, %206, %162, %145
  %.2 = phi i32 [ %158, %155 ], [ %171, %162 ], [ %190, %175 ], [ %215, %206 ], [ %231, %216 ], [ %146, %145 ]
  %233 = lshr i32 %.2, 7
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage1_8, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !24
  %237 = zext i16 %236 to i32
  %238 = shl nuw nsw i32 %237, 7
  %239 = and i32 %.2, 127
  %240 = or disjoint i32 %238, %239
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i16, ptr @_pcre2_ucd_stage2_8, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !24
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !149
  br label %.preheader162

.critedge7:                                       ; preds = %117
  store i32 144, ptr %7, align 4, !tbaa !22
  br label %282

248:                                              ; preds = %23
  br i1 %14, label %249, label %.lr.ph175

249:                                              ; preds = %248
  %250 = load i8, ptr %.0140, align 1, !tbaa !23
  %251 = add i8 %250, -48
  %or.cond158 = icmp ult i8 %251, 10
  br i1 %or.cond158, label %252, label %.lr.ph175

252:                                              ; preds = %249
  store i32 144, ptr %7, align 4, !tbaa !22
  br label %282

.lr.ph175:                                        ; preds = %248, %249
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  %255 = sub i64 %10, %.0140192
  br label %256

256:                                              ; preds = %.lr.ph175, %262
  %.8.idx173 = phi i64 [ 0, %.lr.ph175 ], [ %.8.add, %262 ]
  %.8.ptr174 = getelementptr inbounds nuw i8, ptr %.0140, i64 %.8.idx173
  %257 = load i8, ptr %.8.ptr174, align 1, !tbaa !23
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !23
  %261 = and i8 %260, 16
  %.not152 = icmp eq i8 %261, 0
  br i1 %.not152, label %.critedge9, label %262

262:                                              ; preds = %256
  %.8.add = add nuw i64 %.8.idx173, 1
  %exitcond193.not = icmp eq i64 %.8.add, %255
  br i1 %exitcond193.not, label %.critedge9, label %256

.critedge9:                                       ; preds = %262, %256, %134, %140
  %.7.idx = phi i64 [ %.4.pn.add, %140 ], [ %.4.idx, %134 ], [ %255, %262 ], [ %.8.idx173, %256 ]
  %.7.ptr = getelementptr inbounds nuw i8, ptr %.0140, i64 %.7.idx
  %263 = icmp sgt i64 %.7.idx, 128
  br i1 %263, label %264, label %265

264:                                              ; preds = %.critedge9
  store i32 148, ptr %7, align 4, !tbaa !22
  br label %282

265:                                              ; preds = %.critedge9
  %266 = trunc i64 %.7.idx to i32
  store i32 %266, ptr %6, align 4, !tbaa !22
  br i1 %14, label %267, label %282

267:                                              ; preds = %265
  %268 = icmp samesign eq i64 %.7.idx, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  store i32 162, ptr %7, align 4, !tbaa !22
  br label %282

270:                                              ; preds = %267
  %271 = icmp ult ptr %.7.ptr, %1
  %or.cond185 = select i1 %15, i1 %271, i1 false
  br i1 %or.cond185, label %.lr.ph180.preheader, label %.critedge11

.lr.ph180.preheader:                              ; preds = %270
  %272 = sub i64 %10, %.0140192
  %scevgep194 = getelementptr i8, ptr %.0140, i64 %272
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.critedge13
  %.11179 = phi ptr [ %274, %.critedge13 ], [ %.7.ptr, %.lr.ph180.preheader ]
  %273 = load i8, ptr %.11179, align 1, !tbaa !23
  switch i8 %273, label %.critedge11 [
    i8 32, label %.critedge13
    i8 9, label %.critedge13
  ]

.critedge13:                                      ; preds = %.lr.ph180, %.lr.ph180
  %274 = getelementptr inbounds nuw i8, ptr %.11179, i64 1
  %275 = icmp ult ptr %274, %1
  br i1 %275, label %.lr.ph180, label %.critedge11

.critedge11:                                      ; preds = %.critedge13, %.lr.ph180, %270
  %.10 = phi ptr [ %.7.ptr, %270 ], [ %scevgep194, %.critedge13 ], [ %.11179, %.lr.ph180 ]
  %.not155 = icmp ult ptr %.10, %1
  br i1 %.not155, label %276, label %279

276:                                              ; preds = %.critedge11
  %277 = load i8, ptr %.10, align 1, !tbaa !23
  %278 = zext i8 %277 to i32
  %.not156 = icmp eq i32 %3, %278
  br i1 %.not156, label %280, label %279

279:                                              ; preds = %276, %.critedge11
  store i32 142, ptr %7, align 4, !tbaa !22
  br label %282

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  br label %282

282:                                              ; preds = %21, %252, %264, %269, %279, %.critedge7, %265, %280
  %storemerge = phi ptr [ %281, %280 ], [ %.7.ptr, %265 ], [ %.0140, %21 ], [ %.7.ptr, %264 ], [ %.7.ptr, %269 ], [ %.10, %279 ], [ %.0140, %.critedge7 ], [ %.0140, %252 ]
  %.0139 = phi i32 [ 1, %280 ], [ 1, %265 ], [ 0, %21 ], [ 0, %264 ], [ 0, %269 ], [ 0, %279 ], [ 0, %.critedge7 ], [ 0, %252 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !21
  ret i32 %.0139
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @check_posix_syntax(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #11 {
  %4 = load i8, ptr %0, align 1, !tbaa !23
  %5 = ptrtoint ptr %1 to i64
  %.01722 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = ptrtoint ptr %.01722 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %24
  %.01724 = phi ptr [ %.017, %24 ], [ %.01722, %3 ]
  %.pn23 = phi ptr [ %.1, %24 ], [ %0, %3 ]
  %9 = load i8, ptr %.01724, align 1, !tbaa !23
  switch i8 %9, label %.thread20 [
    i8 92, label %10
    i8 91, label %14
    i8 93, label %.loopexit
  ]

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.pn23, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = and i8 %12, -2
  %switch = icmp eq i8 %13, 92
  br i1 %switch, label %24, label %.thread20

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.pn23, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = icmp eq i8 %16, %4
  br i1 %17, label %.loopexit, label %.thread20

.thread20:                                        ; preds = %.lr.ph, %10, %14
  %18 = icmp eq i8 %9, %4
  br i1 %18, label %19, label %24

19:                                               ; preds = %.thread20
  %20 = getelementptr inbounds nuw i8, ptr %.pn23, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = icmp eq i8 %21, 93
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr %.01724, ptr %2, align 8, !tbaa !21
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
  %5 = getelementptr inbounds nuw i8, ptr @posix_name_lengths, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @_pcre2_strncmp_c8_8(ptr noundef %0, ptr noundef nonnull %.01014, i64 noundef %3) #15
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

declare i32 @_pcre2_strcmp_c8_8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_pcre2_memmove8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @set_lookbehind_lengths(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = zext i32 %13 to i64
  %15 = or disjoint i64 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 316
  br label %17

17:                                               ; preds = %36, %5
  %18 = phi ptr [ %12, %5 ], [ %39, %36 ]
  %.050 = phi ptr [ %7, %5 ], [ %39, %36 ]
  %.047 = phi i32 [ 0, %5 ], [ %.249, %36 ]
  %.044 = phi i32 [ 2147483647, %5 ], [ %.246, %36 ]
  %.041 = phi i32 [ 0, %5 ], [ %spec.select, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %0, align 8, !tbaa !79
  %20 = call fastcc i32 @get_branchlength(ptr noundef %0, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %1, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 125, ptr %1, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  store i64 %15, ptr %27, align 8, !tbaa !45
  br label %.thread

31:                                               ; preds = %17
  %32 = load i32, ptr %6, align 4, !tbaa !22
  %.not = icmp eq i32 %20, %32
  %spec.select = select i1 %.not, i32 %.041, i32 1
  %.246 = tail call i32 @llvm.smin.i32(i32 %32, i32 %.044)
  %.249 = tail call i32 @llvm.smax.i32(i32 %20, i32 %.047)
  %33 = load i32, ptr %16, align 4, !tbaa !50
  %34 = icmp sgt i32 %20, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 %20, ptr %16, align 4, !tbaa !50
  br label %36

.thread:                                          ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

36:                                               ; preds = %35, %31
  %37 = load i32, ptr %.050, align 4, !tbaa !22
  %38 = or i32 %37, %20
  store i32 %38, ptr %.050, align 4, !tbaa !22
  %39 = load ptr, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = and i32 %40, -65536
  %42 = icmp eq i32 %41, -2147418112
  br i1 %42, label %17, label %43

43:                                               ; preds = %36
  %.not54 = icmp eq i32 %spec.select, 0
  br i1 %.not54, label %50, label %44

44:                                               ; preds = %43
  store i32 %.246, ptr %8, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = icmp ugt i32 %.249, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  store i32 200, ptr %1, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %15, ptr %49, align 8, !tbaa !45
  br label %51

50:                                               ; preds = %43
  store i32 65535, ptr %8, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %.thread, %50, %44, %48
  %.2 = phi i32 [ 0, %48 ], [ 1, %44 ], [ 1, %50 ], [ 0, %.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 65536) i32 @get_branchlength(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.parsed_recurse_check, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  store ptr %12, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = load i32, ptr %3, align 4, !tbaa !22
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !22
  %15 = icmp sgt i32 %13, 2000
  br i1 %15, label %26, label %.preheader236

.preheader236:                                    ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %.not163316 = icmp eq ptr %4, null
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %27

26:                                               ; preds = %6
  store i32 135, ptr %2, align 4, !tbaa !22
  br label %277

27:                                               ; preds = %.preheader236, %272
  %28 = phi ptr [ %275, %272 ], [ %12, %.preheader236 ]
  %.0145 = phi i32 [ %.0130207, %272 ], [ 0, %.preheader236 ]
  %.0139 = phi i32 [ %.0132206, %272 ], [ 0, %.preheader236 ]
  %.0125 = phi i32 [ %273, %272 ], [ 0, %.preheader236 ]
  %.0119 = phi i32 [ %269, %272 ], [ 0, %.preheader236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %266, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %29, 2147418112
  %33 = lshr i32 %32, 16
  %trunc = trunc nuw i32 %33 to i16
  switch i16 %trunc, label %.loopexit [
    i16 28, label %.loopexit238
    i16 0, label %.loopexit238
    i16 45, label %34
    i16 46, label %34
    i16 44, label %37
    i16 48, label %37
    i16 50, label %37
    i16 52, label %37
    i16 54, label %37
    i16 8, label %.thread201
    i16 47, label %.thread201
    i16 25, label %.thread201
    i16 49, label %.thread201
    i16 51, label %.thread201
    i16 53, label %.thread201
    i16 30, label %43
    i16 4, label %45
    i16 9, label %47
    i16 13, label %47
    i16 11, label %266
    i16 26, label %266
    i16 5, label %50
    i16 6, label %52
    i16 27, label %54
    i16 38, label %68
    i16 39, label %68
    i16 42, label %68
    i16 22, label %68
    i16 40, label %80
    i16 41, label %80
    i16 43, label %80
    i16 3, label %82
    i16 36, label %85
    i16 2, label %133
    i16 35, label %._crit_edge382
    i16 15, label %194
    i16 16, label %.sink.split
    i16 17, label %.sink.split
    i16 18, label %.sink.split
    i16 19, label %.sink.split
    i16 14, label %197
    i16 20, label %.sink.split
    i16 7, label %198
    i16 1, label %197
    i16 29, label %197
    i16 37, label %197
    i16 61, label %.thread194
    i16 62, label %.thread194
    i16 63, label %.thread194
    i16 64, label %242
    i16 65, label %242
    i16 66, label %242
  ]

._crit_edge382:                                   ; preds = %31
  %.pre383 = and i32 %29, 65535
  br label %146

34:                                               ; preds = %31, %31
  %35 = call fastcc ptr @parsed_skip(ptr noundef nonnull %28, i32 noundef 0)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %select.unfold, label %.loopexit238

37:                                               ; preds = %31, %31, %31, %31, %31
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %28, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !79
  br label %.thread201

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %44, ptr %9, align 8, !tbaa !79
  br label %.thread201

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %46, ptr %9, align 8, !tbaa !79
  br label %266

47:                                               ; preds = %31, %31
  %48 = call fastcc ptr @parsed_skip(ptr noundef nonnull %28, i32 noundef 1)
  store ptr %48, ptr %9, align 8, !tbaa !79
  %49 = icmp eq ptr %48, null
  br i1 %49, label %select.unfold, label %266

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store ptr %51, ptr %9, align 8, !tbaa !79
  br label %.thread201

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store ptr %53, ptr %9, align 8, !tbaa !79
  br label %.thread201

54:                                               ; preds = %31
  %55 = and i32 %29, 65535
  %trunc235 = trunc i32 %29 to i16
  switch i16 %trunc235, label %56 [
    i16 22, label %.thread212
    i16 17, label %266
  ]

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -6
  %or.cond = icmp ult i32 %57, 17
  br i1 %or.cond, label %58, label %.thread201

58:                                               ; preds = %56
  %59 = load i32, ptr %18, align 4, !tbaa !46
  %60 = and i32 %59, 524288
  %61 = icmp ne i32 %60, 0
  %62 = icmp eq i32 %55, 14
  %or.cond3 = and i1 %62, %61
  br i1 %or.cond3, label %63, label %64

63:                                               ; preds = %58
  store i32 136, ptr %2, align 4, !tbaa !22
  br label %.thread212

64:                                               ; preds = %58
  %65 = add nsw i32 %55, -15
  %or.cond5 = icmp ult i32 %65, 2
  br i1 %or.cond5, label %66, label %266

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %67, ptr %9, align 8, !tbaa !79
  br label %266

68:                                               ; preds = %31, %31, %31, %31
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %70 = call fastcc i32 @check_lookbehinds(ptr noundef nonnull %69, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %5, ptr noundef %3)
  store i32 %70, ptr %2, align 4, !tbaa !22
  %.not165 = icmp eq i32 %70, 0
  br i1 %.not165, label %71, label %.thread212

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = add i32 %74, 2143813632
  %76 = call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 16)
  switch i32 %76, label %.thread201 [
    i32 0, label %77
    i32 1, label %77
    i32 2, label %77
    i32 3, label %77
    i32 4, label %77
    i32 5, label %77
    i32 6, label %77
    i32 7, label %77
    i32 8, label %77
    i32 9, label %78
    i32 10, label %78
    i32 11, label %78
  ]

77:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71
  store ptr %73, ptr %9, align 8, !tbaa !79
  br label %.thread201

78:                                               ; preds = %71, %71, %71
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store ptr %79, ptr %9, align 8, !tbaa !79
  br label %.thread201

80:                                               ; preds = %31, %31, %31
  %81 = call fastcc i32 @set_lookbehind_lengths(ptr noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not164 = icmp eq i32 %81, 0
  br i1 %.not164, label %.thread212, label %.thread201

82:                                               ; preds = %31
  %83 = load i32, ptr %18, align 4, !tbaa !46
  %84 = and i32 %83, 512
  %.not160 = icmp eq i32 %84, 0
  br i1 %.not160, label %85, label %.loopexit

85:                                               ; preds = %82, %31
  %86 = load ptr, ptr %20, align 8, !tbaa !55
  %87 = and i32 %29, -65536
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 %92, 32
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = zext i32 %95 to i64
  %97 = or disjoint i64 %93, %96
  store ptr %94, ptr %9, align 8, !tbaa !79
  %98 = load ptr, ptr %21, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  %100 = load i16, ptr %22, align 8, !tbaa !57
  %.not319 = icmp eq i16 %100, 0
  br i1 %.not319, label %.thread174, label %.lr.ph300

.lr.ph300:                                        ; preds = %85
  %101 = zext nneg i32 %89 to i64
  br label %102

102:                                              ; preds = %.lr.ph300, %112
  %103 = phi i16 [ %100, %.lr.ph300 ], [ %113, %112 ]
  %.0123298 = phi ptr [ %86, %.lr.ph300 ], [ %115, %112 ]
  %.0129297 = phi i32 [ 0, %.lr.ph300 ], [ %114, %112 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0123298, i64 12
  %105 = load i16, ptr %104, align 4, !tbaa !103
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %89, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %.0123298, align 8, !tbaa !101
  %110 = call i32 @_pcre2_strncmp_8(ptr noundef %99, ptr noundef %109, i64 noundef %101) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %._crit_edge381

._crit_edge381:                                   ; preds = %108
  %.pre = load i16, ptr %22, align 8, !tbaa !57
  br label %112

112:                                              ; preds = %._crit_edge381, %102
  %113 = phi i16 [ %.pre, %._crit_edge381 ], [ %103, %102 ]
  %114 = add nuw nsw i32 %.0129297, 1
  %115 = getelementptr inbounds nuw i8, ptr %.0123298, i64 16
  %116 = zext i16 %113 to i32
  %117 = icmp samesign ult i32 %114, %116
  br i1 %117, label %102, label %.thread174

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %.0123298, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw i8, ptr %.0123298, i64 14
  %122 = load i16, ptr %121, align 2, !tbaa !132
  %123 = icmp eq i16 %122, 0
  %124 = icmp eq i32 %120, 0
  br i1 %124, label %.thread174, label %126

.thread174:                                       ; preds = %118, %85, %112
  store i32 115, ptr %2, align 4, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %97, ptr %125, align 8, !tbaa !45
  br label %.thread212

126:                                              ; preds = %118
  %127 = icmp eq i32 %87, -2145058816
  br i1 %127, label %.thread171, label %128

128:                                              ; preds = %126
  br i1 %123, label %129, label %.loopexit

129:                                              ; preds = %128
  %130 = load i32, ptr %17, align 8, !tbaa !25
  %131 = and i32 %130, 2097152
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread171, label %.loopexit

133:                                              ; preds = %31
  %134 = load i32, ptr %18, align 4, !tbaa !46
  %135 = and i32 %134, 512
  %.not158 = icmp eq i32 %135, 0
  br i1 %.not158, label %136, label %.loopexit

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 8, !tbaa !25
  %138 = and i32 %137, 2097152
  %.not159 = icmp eq i32 %138, 0
  br i1 %.not159, label %139, label %.loopexit

139:                                              ; preds = %136
  %140 = and i32 %29, 65535
  %141 = icmp samesign ult i32 %140, 10
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = zext nneg i32 %140 to i64
  %144 = getelementptr inbounds nuw i64, ptr %19, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !19
  br label %.thread171

146:                                              ; preds = %._crit_edge382, %139
  %.pre-phi = phi i32 [ %.pre383, %._crit_edge382 ], [ %140, %139 ]
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = zext i32 %148 to i64
  %150 = shl nuw i64 %149, 32
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = zext i32 %152 to i64
  %154 = or disjoint i64 %150, %153
  store ptr %151, ptr %9, align 8, !tbaa !79
  br label %.thread171

.thread171:                                       ; preds = %126, %129, %146, %142
  %.0144 = phi i64 [ %145, %142 ], [ %154, %146 ], [ %97, %129 ], [ %97, %126 ]
  %.2135 = phi i32 [ %140, %142 ], [ %.pre-phi, %146 ], [ %120, %129 ], [ %120, %126 ]
  %155 = load i32, ptr %23, align 4, !tbaa !41
  %156 = icmp ugt i32 %.2135, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %.thread171
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %.0144, ptr %158, align 8, !tbaa !45
  store i32 115, ptr %2, align 4, !tbaa !22
  br label %.thread212

159:                                              ; preds = %.thread171
  %160 = icmp eq i32 %.2135, 0
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %24, align 8, !tbaa !59
  %163 = or i32 %.2135, -2146959360
  %164 = load i32, ptr %162, align 4, !tbaa !22
  %.not162306 = icmp eq i32 %164, -2147483648
  br i1 %.not162306, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %161, %172
  %165 = phi i32 [ %174, %172 ], [ %164, %161 ]
  %storemerge307 = phi ptr [ %173, %172 ], [ %162, %161 ]
  %166 = and i32 %165, -65536
  %167 = icmp eq i32 %166, -2147155968
  br i1 %167, label %168, label %170

168:                                              ; preds = %.lr.ph309
  %169 = getelementptr inbounds nuw i8, ptr %storemerge307, i64 4
  br label %172

170:                                              ; preds = %.lr.ph309
  %171 = icmp eq i32 %165, %163
  br i1 %171, label %._crit_edge310, label %172

172:                                              ; preds = %168, %170
  %storemerge304 = phi ptr [ %169, %168 ], [ %storemerge307, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %storemerge304, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %.not162 = icmp eq i32 %174, -2147483648
  br i1 %.not162, label %._crit_edge310, label %.lr.ph309

._crit_edge310:                                   ; preds = %172, %170, %161
  %storemerge.lcssa305 = phi ptr [ %162, %161 ], [ %storemerge307, %170 ], [ %173, %172 ]
  store ptr %storemerge.lcssa305, ptr %11, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa305, i64 4
  %176 = call fastcc ptr @parsed_skip(ptr noundef nonnull %175, i32 noundef 2)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %select.unfold, label %178

178:                                              ; preds = %._crit_edge310
  %179 = load ptr, ptr %9, align 8, !tbaa !79
  %180 = icmp ugt ptr %179, %storemerge.lcssa305
  %181 = icmp ult ptr %179, %176
  %or.cond166 = and i1 %180, %181
  br i1 %or.cond166, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %178
  br i1 %.not163316, label %.critedge, label %.lr.ph318

.lr.ph318:                                        ; preds = %.preheader, %185
  %.0141317 = phi ptr [ %186, %185 ], [ %4, %.preheader ]
  %182 = getelementptr inbounds nuw i8, ptr %.0141317, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !150
  %184 = icmp eq ptr %183, %storemerge.lcssa305
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %.lr.ph318
  %186 = load ptr, ptr %.0141317, align 8, !tbaa !153
  %.not163 = icmp eq ptr %186, null
  br i1 %.not163, label %.critedge, label %.lr.ph318

.critedge:                                        ; preds = %185, %.preheader
  store ptr %4, ptr %10, align 8, !tbaa !153
  store ptr %storemerge.lcssa305, ptr %25, align 8, !tbaa !150
  store ptr %175, ptr %11, align 8, !tbaa !79
  %187 = call fastcc i32 @get_grouplength(ptr noundef %11, ptr noundef %8, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %.2135, ptr noundef nonnull %10, ptr noundef %5)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %.critedge
  %190 = load i32, ptr %2, align 4, !tbaa !22
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.loopexit, label %.thread212

192:                                              ; preds = %.critedge
  %193 = load i32, ptr %8, align 4, !tbaa !22
  br label %266

194:                                              ; preds = %31
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %196 = call fastcc ptr @parsed_skip(ptr noundef nonnull %195, i32 noundef 2)
  store ptr %196, ptr %9, align 8, !tbaa !79
  br label %.thread201

197:                                              ; preds = %31, %31, %31, %31
  br label %.sink.split

198:                                              ; preds = %31
  %199 = and i32 %29, 65535
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %200, ptr %9, align 8, !tbaa !79
  %201 = load ptr, ptr %16, align 8, !tbaa !47
  %202 = shl nuw nsw i32 %199, 1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %201, i64 %203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not234 = icmp eq i32 %199, 0
  br i1 %.not234, label %215, label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %17, align 8, !tbaa !25
  %207 = and i32 %206, 2097152
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load i32, ptr %204, align 4, !tbaa !22
  %211 = and i32 %210, 1073741824
  %.not.i = icmp eq i32 %211, 0
  br i1 %.not.i, label %212, label %get_grouplength.exit.thread191

get_grouplength.exit.thread191:                   ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread212

212:                                              ; preds = %209
  %.not43.i = icmp sgt i32 %210, -1
  br i1 %.not43.i, label %215, label %get_grouplength.exit

.sink.split:                                      ; preds = %197, %31, %31, %31, %31, %31
  %.sink463 = phi i64 [ 4, %197 ], [ 16, %31 ], [ 16, %31 ], [ 16, %31 ], [ 16, %31 ], [ 16, %31 ]
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink463
  store ptr %213, ptr %9, align 8, !tbaa !79
  %214 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %215

215:                                              ; preds = %.sink.split, %212, %205, %198
  %216 = phi i1 [ true, %205 ], [ false, %198 ], [ true, %212 ], [ false, %.sink.split ]
  %217 = phi ptr [ %204, %205 ], [ %204, %198 ], [ %204, %212 ], [ %214, %.sink.split ]
  %218 = call fastcc i32 @get_branchlength(ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %215, %225
  %220 = phi i32 [ %227, %225 ], [ %218, %215 ]
  %.037.i292 = phi i32 [ %.138.i, %225 ], [ 2147483647, %215 ]
  %.039.i291 = phi i32 [ %spec.select.i, %225 ], [ -1, %215 ]
  %spec.select.i = call i32 @llvm.smax.i32(i32 %220, i32 %.039.i291)
  %221 = load i32, ptr %7, align 4, !tbaa !22
  %.138.i = call i32 @llvm.smin.i32(i32 %221, i32 %.037.i292)
  %222 = load ptr, ptr %9, align 8, !tbaa !79
  %223 = load i32, ptr %222, align 4, !tbaa !22
  %224 = icmp eq i32 %223, -2145583104
  br i1 %224, label %229, label %225

225:                                              ; preds = %.lr.ph
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %226, ptr %9, align 8, !tbaa !79
  %227 = call fastcc i32 @get_branchlength(ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %._crit_edge, label %.lr.ph

229:                                              ; preds = %.lr.ph
  br i1 %216, label %230, label %get_grouplength.exit.thread188

230:                                              ; preds = %229
  %231 = load i32, ptr %217, align 4, !tbaa !22
  %232 = or i32 %spec.select.i, %231
  %233 = or i32 %232, -2147483648
  store i32 %233, ptr %217, align 4, !tbaa !22
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %.138.i, ptr %234, align 4, !tbaa !22
  br label %get_grouplength.exit.thread188

get_grouplength.exit.thread188:                   ; preds = %229, %230
  store i32 %.138.i, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

._crit_edge:                                      ; preds = %215, %225
  br i1 %216, label %235, label %get_grouplength.exit.thread

235:                                              ; preds = %._crit_edge
  %236 = load i32, ptr %217, align 4, !tbaa !22
  %237 = or i32 %236, 1073741824
  store i32 %237, ptr %217, align 4, !tbaa !22
  br label %get_grouplength.exit.thread

get_grouplength.exit.thread:                      ; preds = %235, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread212

get_grouplength.exit:                             ; preds = %212
  %238 = call fastcc ptr @parsed_skip(ptr noundef nonnull %200, i32 noundef 2)
  store ptr %238, ptr %9, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !22
  store i32 %240, ptr %8, align 4, !tbaa !22
  %241 = and i32 %210, 65535
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

242:                                              ; preds = %31, %31, %31
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !22
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !22
  store ptr %245, ptr %9, align 8, !tbaa !79
  %.not = icmp eq i32 %246, 65536
  br i1 %.not, label %.loopexit, label %.thread194

.thread194:                                       ; preds = %31, %31, %31, %242
  %.0137199 = phi i32 [ %246, %242 ], [ 1, %31 ], [ 1, %31 ], [ 1, %31 ]
  %.0138198 = phi i32 [ %244, %242 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ]
  %247 = icmp ne i32 %.0139, 0
  %248 = icmp ne i32 %.0137199, 0
  %or.cond7 = and i1 %247, %248
  br i1 %or.cond7, label %249, label %255

249:                                              ; preds = %.thread194
  %250 = sub nsw i32 2147483647, %.0119
  %251 = udiv i32 %250, %.0139
  %252 = add i32 %.0137199, -1
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 187, ptr %2, align 4, !tbaa !22
  br label %.thread212

255:                                              ; preds = %249, %.thread194
  %256 = icmp eq i32 %.0138198, 0
  %257 = add i32 %.0138198, -1
  %258 = mul i32 %257, %.0145
  %.1131 = select i1 %256, i32 0, i32 %258
  %259 = select i1 %256, i32 %.0145, i32 0
  %.3128 = sub i32 %.0125, %259
  %260 = icmp eq i32 %.0137199, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = sub i32 %.0119, %.0139
  br label %.thread201

263:                                              ; preds = %255
  %264 = add i32 %.0137199, -1
  %265 = mul i32 %264, %.0139
  br label %266

.loopexit:                                        ; preds = %129, %128, %178, %31, %242, %159, %133, %136, %82, %.lr.ph318, %189
  store i32 125, ptr %2, align 4, !tbaa !22
  br label %.thread212

266:                                              ; preds = %get_grouplength.exit.thread188, %get_grouplength.exit, %31, %31, %54, %27, %45, %192, %47, %64, %66, %263
  %.0132 = phi i32 [ 1, %45 ], [ 1, %47 ], [ 1, %66 ], [ 1, %64 ], [ %187, %192 ], [ %265, %263 ], [ 1, %27 ], [ 2, %54 ], [ 1, %31 ], [ 1, %31 ], [ %spec.select.i, %get_grouplength.exit.thread188 ], [ %241, %get_grouplength.exit ]
  %.0130 = phi i32 [ 1, %45 ], [ 1, %47 ], [ 1, %66 ], [ 1, %64 ], [ %193, %192 ], [ %.1131, %263 ], [ 1, %27 ], [ 1, %54 ], [ 1, %31 ], [ 1, %31 ], [ %.138.i, %get_grouplength.exit.thread188 ], [ %240, %get_grouplength.exit ]
  %.1126 = phi i32 [ %.0125, %45 ], [ %.0125, %47 ], [ %.0125, %66 ], [ %.0125, %64 ], [ %.0125, %192 ], [ %.3128, %263 ], [ %.0125, %27 ], [ %.0125, %54 ], [ %.0125, %31 ], [ %.0125, %31 ], [ %.0125, %get_grouplength.exit.thread188 ], [ %.0125, %get_grouplength.exit ]
  %267 = sub nsw i32 2147483647, %.0119
  %268 = icmp slt i32 %267, %.0132
  br i1 %268, label %271, label %.thread201

.thread201:                                       ; preds = %261, %194, %80, %78, %77, %71, %56, %52, %50, %43, %31, %31, %31, %31, %31, %31, %37, %266
  %.1120210 = phi i32 [ %.0119, %266 ], [ %262, %261 ], [ %.0119, %194 ], [ %.0119, %80 ], [ %.0119, %78 ], [ %.0119, %77 ], [ %.0119, %71 ], [ %.0119, %56 ], [ %.0119, %52 ], [ %.0119, %50 ], [ %.0119, %43 ], [ %.0119, %31 ], [ %.0119, %31 ], [ %.0119, %31 ], [ %.0119, %31 ], [ %.0119, %31 ], [ %.0119, %31 ], [ %.0119, %37 ]
  %.1126208 = phi i32 [ %.1126, %266 ], [ %.3128, %261 ], [ %.0125, %194 ], [ %.0125, %80 ], [ %.0125, %78 ], [ %.0125, %77 ], [ %.0125, %71 ], [ %.0125, %56 ], [ %.0125, %52 ], [ %.0125, %50 ], [ %.0125, %43 ], [ %.0125, %31 ], [ %.0125, %31 ], [ %.0125, %31 ], [ %.0125, %31 ], [ %.0125, %31 ], [ %.0125, %31 ], [ %.0125, %37 ]
  %.0130207 = phi i32 [ %.0130, %266 ], [ %.1131, %261 ], [ 0, %194 ], [ 0, %80 ], [ 0, %78 ], [ 0, %77 ], [ 0, %71 ], [ 0, %56 ], [ 0, %52 ], [ 0, %50 ], [ 0, %43 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %37 ]
  %.0132206 = phi i32 [ %.0132, %266 ], [ 0, %261 ], [ 0, %194 ], [ 0, %80 ], [ 0, %78 ], [ 0, %77 ], [ 0, %71 ], [ 0, %56 ], [ 0, %52 ], [ 0, %50 ], [ 0, %43 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %37 ]
  %269 = add i32 %.0132206, %.1120210
  %270 = icmp sgt i32 %269, 65535
  br i1 %270, label %271, label %272

271:                                              ; preds = %.thread201, %266
  store i32 187, ptr %2, align 4, !tbaa !22
  br label %.thread212

.thread212:                                       ; preds = %54, %68, %80, %271, %.loopexit, %63, %157, %254, %189, %.thread174, %get_grouplength.exit.thread, %get_grouplength.exit.thread191
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %277

272:                                              ; preds = %.thread201
  %273 = add i32 %.0130207, %.1126208
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %274 = load ptr, ptr %9, align 8, !tbaa !79
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store ptr %275, ptr %9, align 8, !tbaa !79
  br label %27

.loopexit238:                                     ; preds = %31, %31, %34
  %276 = phi ptr [ %35, %34 ], [ %28, %31 ], [ %28, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %276, ptr %0, align 8, !tbaa !79
  store i32 %.0125, ptr %1, align 4, !tbaa !22
  br label %277

select.unfold:                                    ; preds = %47, %._crit_edge310, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 190, ptr %2, align 4, !tbaa !22
  br label %277

277:                                              ; preds = %.thread212, %select.unfold, %.loopexit238, %26
  %.0 = phi i32 [ -1, %26 ], [ %.0119, %.loopexit238 ], [ -1, %select.unfold ], [ -1, %.thread212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @parsed_skip(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #6 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %33
  %.029.us = phi ptr [ %34, %33 ], [ %0, %2 ]
  %.026.us = phi i32 [ %.1.us, %33 ], [ 0, %2 ]
  %4 = load i32, ptr %.029.us, align 4, !tbaa !22
  %5 = lshr i32 %4, 16
  %6 = trunc nuw i32 %5 to i16
  %trunc.us = xor i16 %6, -32768
  switch i16 %trunc.us, label %22 [
    i16 0, label %.split41.us.loopexit
    i16 3, label %19
    i16 28, label %18
    i16 45, label %13
    i16 49, label %13
    i16 51, label %13
    i16 53, label %13
    i16 55, label %13
    i16 13, label %.split41.us
    i16 2, label %11
    i16 8, label %11
    i16 15, label %11
    i16 16, label %11
    i16 17, label %11
    i16 18, label %11
    i16 19, label %11
    i16 20, label %11
    i16 21, label %11
    i16 23, label %11
    i16 39, label %11
    i16 40, label %11
    i16 43, label %11
    i16 41, label %11
    i16 42, label %11
    i16 44, label %11
    i16 30, label %11
    i16 38, label %11
    i16 1, label %24
    i16 29, label %7
  ]

7:                                                ; preds = %.split.us
  %8 = icmp eq i32 %.026.us, 0
  br i1 %8, label %.split41.us, label %9

9:                                                ; preds = %7
  %10 = add i32 %.026.us, -1
  br label %24

11:                                               ; preds = %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us
  %12 = add i32 %.026.us, 1
  br label %24

13:                                               ; preds = %.split.us, %.split.us, %.split.us, %.split.us, %.split.us
  %14 = getelementptr inbounds nuw i8, ptr %.029.us, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.029.us, i64 %16
  br label %24

18:                                               ; preds = %.split.us
  %.off.us = add i32 %4, 2145648625
  %switch.us = icmp ult i32 %.off.us, 2
  %spec.select34.idx.us = select i1 %switch.us, i64 4, i64 0
  %spec.select34.us = getelementptr inbounds nuw i8, ptr %.029.us, i64 %spec.select34.idx.us
  br label %24

19:                                               ; preds = %.split.us
  %20 = and i32 %4, 65534
  %21 = icmp samesign ugt i32 %20, 9
  %spec.select.idx.us = select i1 %21, i64 8, i64 0
  %spec.select.us = getelementptr inbounds nuw i8, ptr %.029.us, i64 %spec.select.idx.us
  br label %24

22:                                               ; preds = %.split.us
  %23 = icmp sgt i32 %4, -1
  br i1 %23, label %33, label %24

24:                                               ; preds = %.split.us, %22, %19, %18, %13, %11, %9
  %.231.us = phi ptr [ %.029.us, %22 ], [ %17, %13 ], [ %.029.us, %11 ], [ %.029.us, %9 ], [ %spec.select.us, %19 ], [ %spec.select34.us, %18 ], [ %.029.us, %.split.us ]
  %.2.us = phi i32 [ %.026.us, %22 ], [ %.026.us, %13 ], [ %12, %11 ], [ %10, %9 ], [ %.026.us, %19 ], [ %.026.us, %18 ], [ %.026.us, %.split.us ]
  %25 = and i32 %5, 32767
  %26 = icmp samesign ugt i32 %25, 72
  br i1 %26, label %.split41.us, label %27

27:                                               ; preds = %24
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr @meta_extra_lengths, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %.231.us, i64 %31
  br label %33

33:                                               ; preds = %27, %22
  %.130.us = phi ptr [ %32, %27 ], [ %.029.us, %22 ]
  %.1.us = phi i32 [ %.2.us, %27 ], [ %.026.us, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.130.us, i64 4
  br label %.split.us

.split:                                           ; preds = %2, %66
  %.029 = phi ptr [ %67, %66 ], [ %0, %2 ]
  %.026 = phi i32 [ %.1, %66 ], [ 0, %2 ]
  %35 = load i32, ptr %.029, align 4, !tbaa !22
  %36 = lshr i32 %35, 16
  %37 = trunc nuw i32 %36 to i16
  %trunc = xor i16 %37, -32768
  switch i16 %trunc, label %38 [
    i16 0, label %.split41.us
    i16 3, label %40
    i16 28, label %43
    i16 45, label %44
    i16 49, label %44
    i16 51, label %44
    i16 53, label %44
    i16 55, label %44
    i16 13, label %57
    i16 2, label %49
    i16 8, label %49
    i16 15, label %49
    i16 16, label %49
    i16 17, label %49
    i16 18, label %49
    i16 19, label %49
    i16 20, label %49
    i16 21, label %49
    i16 23, label %49
    i16 39, label %49
    i16 40, label %49
    i16 43, label %49
    i16 41, label %49
    i16 42, label %49
    i16 44, label %49
    i16 30, label %49
    i16 38, label %49
    i16 1, label %51
    i16 29, label %53
  ]

38:                                               ; preds = %.split
  %39 = icmp sgt i32 %35, -1
  br i1 %39, label %66, label %57

40:                                               ; preds = %.split
  %41 = and i32 %35, 65534
  %42 = icmp samesign ugt i32 %41, 9
  %spec.select.idx = select i1 %42, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.029, i64 %spec.select.idx
  br label %57

43:                                               ; preds = %.split
  %.off = add i32 %35, 2145648625
  %switch = icmp ult i32 %.off, 2
  %spec.select34.idx = select i1 %switch, i64 4, i64 0
  %spec.select34 = getelementptr inbounds nuw i8, ptr %.029, i64 %spec.select34.idx
  br label %57

44:                                               ; preds = %.split, %.split, %.split, %.split, %.split
  %45 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %.029, i64 %47
  br label %57

49:                                               ; preds = %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split
  %50 = add i32 %.026, 1
  br label %57

51:                                               ; preds = %.split
  %52 = or i32 %.026, %1
  %or.cond = icmp eq i32 %52, 0
  br i1 %or.cond, label %.split41.us, label %57

53:                                               ; preds = %.split
  %54 = icmp eq i32 %.026, 0
  br i1 %54, label %.split41.us, label %55

55:                                               ; preds = %53
  %56 = add i32 %.026, -1
  br label %57

57:                                               ; preds = %.split, %43, %40, %51, %38, %55, %49, %44
  %.231 = phi ptr [ %.029, %38 ], [ %48, %44 ], [ %.029, %49 ], [ %.029, %51 ], [ %.029, %55 ], [ %spec.select, %40 ], [ %spec.select34, %43 ], [ %.029, %.split ]
  %.2 = phi i32 [ %.026, %38 ], [ %.026, %44 ], [ %50, %49 ], [ %.026, %51 ], [ %56, %55 ], [ %.026, %40 ], [ %.026, %43 ], [ %.026, %.split ]
  %58 = and i32 %36, 32767
  %59 = icmp samesign ugt i32 %58, 72
  br i1 %59, label %.split41.us, label %60

60:                                               ; preds = %57
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds nuw i8, ptr @meta_extra_lengths, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.231, i64 %64
  br label %66

66:                                               ; preds = %60, %38
  %.130 = phi ptr [ %65, %60 ], [ %.029, %38 ]
  %.1 = phi i32 [ %.2, %60 ], [ %.026, %38 ]
  %67 = getelementptr inbounds nuw i8, ptr %.130, i64 4
  br label %.split

.split41.us.loopexit:                             ; preds = %.split.us
  br label %.split41.us

.split41.us:                                      ; preds = %57, %53, %51, %.split, %7, %24, %.split.us, %.split41.us.loopexit
  %.us-phi = phi ptr [ %.029.us, %.split.us ], [ %.029.us, %7 ], [ null, %24 ], [ null, %.split41.us.loopexit ], [ null, %57 ], [ %.029, %53 ], [ %.029, %51 ], [ null, %.split ]
  ret ptr %.us-phi
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 65536) i32 @get_grouplength(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = and i32 %18, 2097152
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load i32, ptr %14, align 4, !tbaa !22
  %23 = and i32 %22, 1073741824
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %21
  %.not43 = icmp sgt i32 %22, -1
  br i1 %.not43, label %33, label %25

25:                                               ; preds = %24
  %.not44 = icmp eq i32 %2, 0
  br i1 %.not44, label %29, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !79
  %28 = tail call fastcc ptr @parsed_skip(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %0, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %26, %25
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  store i32 %31, ptr %1, align 4, !tbaa !22
  %32 = and i32 %22, 65535
  br label %.thread

33:                                               ; preds = %24, %16, %8
  %34 = call fastcc i32 @get_branchlength(ptr noundef %0, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %41
  %36 = phi i32 [ %43, %41 ], [ %34, %33 ]
  %.03748 = phi i32 [ %.138, %41 ], [ 2147483647, %33 ]
  %.03947 = phi i32 [ %spec.select, %41 ], [ -1, %33 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %36, i32 %.03947)
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %.138 = tail call i32 @llvm.smin.i32(i32 %37, i32 %.03748)
  %38 = load ptr, ptr %0, align 8, !tbaa !79
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp eq i32 %39, -2145583104
  br i1 %40, label %45, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %42, ptr %0, align 8, !tbaa !79
  %43 = call fastcc i32 @get_branchlength(ptr noundef %0, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  br i1 %15, label %46, label %51

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4, !tbaa !22
  %48 = or i32 %spec.select, %47
  %49 = or i32 %48, -2147483648
  store i32 %49, ptr %14, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.138, ptr %50, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %46, %45
  store i32 %.138, ptr %1, align 4, !tbaa !22
  br label %.thread

._crit_edge:                                      ; preds = %41, %33
  br i1 %15, label %52, label %.thread

52:                                               ; preds = %._crit_edge
  %53 = load i32, ptr %14, align 4, !tbaa !22
  %54 = or i32 %53, 1073741824
  store i32 %54, ptr %14, align 4, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %21, %29, %._crit_edge, %52, %51
  %.1 = phi i32 [ %spec.select, %51 ], [ -1, %52 ], [ -1, %._crit_edge ], [ -1, %21 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1
}

declare i32 @_pcre2_compile_class_nested_8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_pcre2_compile_class_not_nested_8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @find_dupname_details(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = add i32 %1, 2
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %10 = load i16, ptr %9, align 8, !tbaa !57
  %.not56 = icmp eq i16 %10, 0
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 210
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %.051 = phi ptr [ %12, %.lr.ph ], [ %26, %23 ]
  %.04250 = phi i32 [ 0, %.lr.ph ], [ %27, %23 ]
  %16 = getelementptr inbounds nuw i8, ptr %.051, i64 2
  %17 = tail call i32 @_pcre2_strncmp_8(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %13) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.051, i64 %8
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.._crit_edge.loopexit_crit_edge, label %23

.._crit_edge.loopexit_crit_edge:                  ; preds = %19
  %.pre.pre = load i16, ptr %9, align 8, !tbaa !57
  br label %._crit_edge

23:                                               ; preds = %19, %15
  %24 = load i16, ptr %14, align 2, !tbaa !53
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.051, i64 %25
  %27 = add nuw nsw i32 %.04250, 1
  %28 = load i16, ptr %9, align 8, !tbaa !57
  %29 = zext i16 %28 to i32
  %30 = icmp samesign ult i32 %27, %29
  br i1 %30, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %23, %.._crit_edge.loopexit_crit_edge
  %.pre = phi i16 [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %28, %23 ]
  %.042.lcssa.ph = phi i32 [ %.04250, %.._crit_edge.loopexit_crit_edge ], [ %27, %23 ]
  %.0.lcssa.ph = phi ptr [ %.051, %.._crit_edge.loopexit_crit_edge ], [ %26, %23 ]
  %31 = zext i16 %.pre to i32
  %32 = icmp samesign ult i32 %.042.lcssa.ph, %31
  br i1 %32, label %39, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  store i32 153, ptr %4, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = ptrtoint ptr %0 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %37, ptr %38, align 8, !tbaa !45
  br label %75

39:                                               ; preds = %._crit_edge
  store i32 %.042.lcssa.ph, ptr %2, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 210
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %43 = zext i32 %1 to i64
  br label %44

44:                                               ; preds = %71, %39
  %.143 = phi i32 [ %.042.lcssa.ph, %39 ], [ %62, %71 ]
  %.040 = phi i32 [ 0, %39 ], [ %45, %71 ]
  %.1 = phi ptr [ %.0.lcssa.ph, %39 ], [ %68, %71 ]
  %45 = add nuw nsw i32 %.040, 1
  %46 = load i8, ptr %.1, align 1, !tbaa !23
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = icmp samesign ult i32 %52, 32
  %54 = shl nuw i32 1, %52
  %55 = select i1 %53, i32 %54, i32 1
  %56 = load i32, ptr %41, align 4, !tbaa !66
  %57 = or i32 %55, %56
  store i32 %57, ptr %41, align 4, !tbaa !66
  %58 = load i32, ptr %42, align 8, !tbaa !65
  %59 = icmp ugt i32 %52, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  store i32 %52, ptr %42, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %60, %44
  %62 = add nuw nsw i32 %.143, 1
  %63 = load i16, ptr %9, align 8, !tbaa !57
  %64 = zext i16 %63 to i32
  %.not46 = icmp samesign ult i32 %62, %64
  br i1 %.not46, label %65, label %74

65:                                               ; preds = %61
  %66 = load i16, ptr %40, align 2, !tbaa !53
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = tail call i32 @_pcre2_strncmp_8(ptr noundef %0, ptr noundef nonnull %69, i64 noundef %43) #15
  %.not47 = icmp eq i32 %70, 0
  br i1 %.not47, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %43
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %.not48 = icmp eq i8 %73, 0
  br i1 %.not48, label %44, label %74

74:                                               ; preds = %65, %71, %61
  store i32 %45, ptr %3, align 4, !tbaa !22
  br label %75

75:                                               ; preds = %74, %._crit_edge.thread
  %.041 = phi i32 [ 0, %._crit_edge.thread ], [ 1, %74 ]
  ret i32 %.041
}

declare i32 @_pcre2_ckd_smul(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc nonnull ptr @first_significant_code(ptr noundef nonnull readonly captures(ret: address, provenance) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #6 {
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %.split.us.split.us, label %.split.split

.split.us.split.us:                               ; preds = %2, %.split.us.split.us.backedge
  %.031.us.us = phi ptr [ %.031.us.us.be, %.split.us.split.us.backedge ], [ %0, %2 ]
  %3 = load i8, ptr %.031.us.us, align 1, !tbaa !23
  switch i8 %3, label %.split37.us [
    i8 -94, label %4
    i8 -96, label %4
    i8 -98, label %4
    i8 -92, label %4
    i8 -100, label %4
    i8 -110, label %14
    i8 -115, label %14
    i8 -87, label %30
    i8 119, label %51
    i8 -109, label %51
    i8 -108, label %51
    i8 -107, label %51
    i8 -106, label %51
    i8 -105, label %51
    i8 -104, label %51
    i8 120, label %41
  ]

4:                                                ; preds = %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us
  %5 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i64
  %8 = zext i8 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %.split.us.split.us.backedge

14:                                               ; preds = %.split.us.split.us, %.split.us.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %.not.us.us = icmp eq i8 %16, -105
  br i1 %.not.us.us, label %17, label %.split37.us

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %.not32.us.us = icmp eq i8 %27, 122
  br i1 %.not32.us.us, label %28, label %.split37.us

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 3
  br label %.split.us.split.us.backedge

30:                                               ; preds = %.split.us.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %.split.us.split.us.backedge

41:                                               ; preds = %.split.us.split.us
  %42 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  br label %.split.us.split.us.backedge

51:                                               ; preds = %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us
  %52 = zext i8 %3 to i64
  %53 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %55
  br label %.split.us.split.us.backedge

.split.us.split.us.backedge:                      ; preds = %51, %41, %30, %28, %4
  %.031.us.us.be = phi ptr [ %56, %51 ], [ %50, %41 ], [ %40, %30 ], [ %29, %28 ], [ %13, %4 ]
  br label %.split.us.split.us

.split.split:                                     ; preds = %2, %.split.split.backedge
  %.031 = phi ptr [ %.031.be, %.split.split.backedge ], [ %0, %2 ]
  %57 = load i8, ptr %.031, align 1, !tbaa !23
  switch i8 %57, label %.split37.us [
    i8 -127, label %.preheader.preheader
    i8 -126, label %.preheader.preheader
    i8 -125, label %.preheader.preheader
    i8 -123, label %.preheader.preheader
    i8 5, label %75
    i8 4, label %75
    i8 -84, label %75
    i8 -85, label %75
    i8 119, label %75
    i8 -109, label %75
    i8 -108, label %75
    i8 -107, label %75
    i8 -106, label %75
    i8 -105, label %75
    i8 -104, label %75
    i8 120, label %81
    i8 -87, label %91
    i8 -115, label %102
    i8 -110, label %102
    i8 -100, label %118
    i8 -92, label %118
    i8 -98, label %118
    i8 -96, label %118
    i8 -94, label %118
  ]

.preheader.preheader:                             ; preds = %.split.split, %.split.split, %.split.split, %.split.split
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.1 = phi ptr [ %66, %.preheader ], [ %.031, %.preheader.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 %61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = icmp eq i8 %67, 121
  br i1 %68, label %.preheader, label %69

69:                                               ; preds = %.preheader
  %70 = zext i8 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %73
  br label %.split.split.backedge

75:                                               ; preds = %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split
  %76 = zext i8 %57 to i64
  %77 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !23
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.031, i64 %79
  br label %.split.split.backedge

81:                                               ; preds = %.split.split
  %82 = getelementptr inbounds nuw i8, ptr %.031, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %.031, i64 6
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.031, i64 %85
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  br label %.split.split.backedge

91:                                               ; preds = %.split.split
  %92 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !23
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %.031, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.031, i64 %95
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  br label %.split.split.backedge

102:                                              ; preds = %.split.split, %.split.split
  %103 = getelementptr inbounds nuw i8, ptr %.031, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !23
  %.not = icmp eq i8 %104, -105
  br i1 %.not, label %105, label %.split37.us

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !23
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !23
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.031, i64 %109
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  %115 = load i8, ptr %114, align 1, !tbaa !23
  %.not32 = icmp eq i8 %115, 122
  br i1 %.not32, label %116, label %.split37.us

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 3
  br label %.split.split.backedge

118:                                              ; preds = %.split.split, %.split.split, %.split.split, %.split.split, %.split.split
  %119 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !23
  %121 = zext i8 %120 to i64
  %122 = zext i8 %57 to i64
  %123 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !23
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.031, i64 %121
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  br label %.split.split.backedge

.split.split.backedge:                            ; preds = %118, %116, %91, %81, %75, %69
  %.031.be = phi ptr [ %74, %69 ], [ %80, %75 ], [ %90, %81 ], [ %101, %91 ], [ %117, %116 ], [ %127, %118 ]
  br label %.split.split

.split37.us:                                      ; preds = %.split.split, %102, %105, %.split.us.split.us, %14, %17
  %.us-phi = phi ptr [ %.031.us.us, %17 ], [ %.031.us.us, %14 ], [ %.031.us.us, %.split.us.split.us ], [ %.031, %105 ], [ %.031, %102 ], [ %.031, %.split.split ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"pcre2_real_code_8", !6, i64 0, !10, i64 24, !7, i64 32, !8, i64 40, !11, i64 72, !11, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !13, i64 128, !13, i64 130, !13, i64 132, !13, i64 134, !13, i64 136, !13, i64 138, !13, i64 140, !13, i64 142, !12, i64 144}
!6 = !{!"pcre2_memctl", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!5, !11, i64 72}
!15 = !{!5, !7, i64 16}
!16 = !{!5, !7, i64 32}
!17 = !{!5, !12, i64 104}
!18 = !{!5, !10, i64 24}
!19 = !{!11, !11, i64 0}
!20 = !{!5, !7, i64 8}
!21 = !{!10, !10, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !12, i64 232}
!26 = !{!"compile_block_8", !27, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !8, i64 88, !11, i64 168, !8, i64 176, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !28, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !8, i64 288, !8, i64 292, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !30, i64 336, !30, i64 344, !11, i64 352}
!27 = !{!"p1 _ZTS28pcre2_real_compile_context_8", !7, i64 0}
!28 = !{!"p1 _ZTS13named_group_8", !7, i64 0}
!29 = !{!"p1 int", !7, i64 0}
!30 = !{!"p1 _ZTS12class_ranges", !7, i64 0}
!31 = !{!32, !12, i64 80}
!32 = !{!"pcre2_real_compile_context_8", !6, i64 0, !7, i64 24, !7, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !13, i64 64, !13, i64 66, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!33 = !{!32, !12, i64 72}
!34 = !{!32, !11, i64 48}
!35 = !{!32, !10, i64 40}
!36 = !{!26, !10, i64 8}
!37 = !{!26, !10, i64 16}
!38 = !{!26, !10, i64 24}
!39 = !{!26, !10, i64 32}
!40 = !{!26, !13, i64 214}
!41 = !{!26, !12, i64 236}
!42 = !{!26, !27, i64 0}
!43 = !{!26, !12, i64 332}
!44 = !{!26, !10, i64 64}
!45 = !{!26, !11, i64 168}
!46 = !{!26, !12, i64 228}
!47 = !{!26, !29, i64 264}
!48 = !{!26, !12, i64 328}
!49 = !{!26, !12, i64 240}
!50 = !{!26, !12, i64 316}
!51 = !{!32, !12, i64 76}
!52 = !{!26, !12, i64 312}
!53 = !{!26, !13, i64 210}
!54 = !{!26, !10, i64 72}
!55 = !{!26, !28, i64 216}
!56 = !{!26, !12, i64 224}
!57 = !{!26, !13, i64 208}
!58 = !{!26, !13, i64 212}
!59 = !{!26, !29, i64 248}
!60 = !{!26, !12, i64 308}
!61 = !{!26, !10, i64 48}
!62 = !{!26, !10, i64 56}
!63 = !{!26, !10, i64 40}
!64 = !{!26, !11, i64 80}
!65 = !{!26, !12, i64 272}
!66 = !{!26, !12, i64 276}
!67 = !{!68, !13, i64 8}
!68 = !{!"pso", !10, i64 0, !13, i64 8, !13, i64 10, !12, i64 12}
!69 = !{!68, !10, i64 0}
!70 = !{!68, !13, i64 10}
!71 = !{!68, !12, i64 12}
!72 = !{!32, !13, i64 64}
!73 = !{!32, !13, i64 66}
!74 = !{!26, !12, i64 280}
!75 = !{!26, !12, i64 284}
!76 = !{!32, !7, i64 0}
!77 = !{!32, !7, i64 16}
!78 = !{!26, !29, i64 256}
!79 = !{!29, !29, i64 0}
!80 = !{!26, !11, i64 352}
!81 = !{!32, !11, i64 56}
!82 = !{i64 0, i64 8, !83, i64 8, i64 8, !83, i64 16, i64 8, !83}
!83 = !{!7, !7, i64 0}
!84 = !{!5, !11, i64 80}
!85 = !{!5, !12, i64 88}
!86 = !{!5, !12, i64 92}
!87 = !{!5, !12, i64 96}
!88 = !{!5, !12, i64 100}
!89 = !{!5, !12, i64 108}
!90 = !{!5, !12, i64 112}
!91 = !{!5, !12, i64 116}
!92 = !{!5, !12, i64 120}
!93 = !{!5, !12, i64 124}
!94 = !{!5, !13, i64 128}
!95 = !{!5, !13, i64 130}
!96 = !{!5, !13, i64 140}
!97 = !{!5, !13, i64 142}
!98 = !{!5, !12, i64 144}
!99 = !{!26, !12, i64 320}
!100 = !{!26, !12, i64 324}
!101 = !{!102, !10, i64 0}
!102 = !{!"named_group_8", !10, i64 0, !12, i64 8, !13, i64 12, !13, i64 14}
!103 = !{!102, !13, i64 12}
!104 = !{!102, !12, i64 8}
!105 = !{!5, !13, i64 136}
!106 = !{!5, !13, i64 138}
!107 = !{!5, !13, i64 132}
!108 = !{!109, !12, i64 8}
!109 = !{!"recurse_cache", !10, i64 0, !12, i64 8}
!110 = !{!109, !10, i64 0}
!111 = !{!112, !12, i64 4}
!112 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !12, i64 4, !13, i64 8, !13, i64 10}
!113 = !{!5, !13, i64 134}
!114 = !{!32, !7, i64 8}
!115 = !{!26, !30, i64 336}
!116 = !{!117, !30, i64 0}
!117 = !{!"class_ranges", !30, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 26}
!118 = !{!32, !12, i64 68}
!119 = !{!120, !12, i64 0}
!120 = !{!"alasitem", !12, i64 0, !12, i64 4}
!121 = !{!120, !12, i64 4}
!122 = !{!123, !13, i64 0}
!123 = !{!"nest_save", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !12, i64 8, !12, i64 12}
!124 = !{!123, !13, i64 6}
!125 = !{!123, !12, i64 8}
!126 = !{!123, !12, i64 12}
!127 = !{!128, !12, i64 0}
!128 = !{!"verbitem", !12, i64 0, !12, i64 4, !12, i64 8}
!129 = !{!128, !12, i64 4}
!130 = !{!123, !13, i64 2}
!131 = !{!123, !13, i64 4}
!132 = !{!102, !13, i64 14}
!133 = !{!32, !7, i64 24}
!134 = !{!32, !7, i64 32}
!135 = !{!136, !137, i64 0}
!136 = !{!"branch_chain_8", !137, i64 0, !10, i64 8}
!137 = !{!"p1 _ZTS14branch_chain_8", !7, i64 0}
!138 = !{!136, !10, i64 8}
!139 = !{!140, !13, i64 8}
!140 = !{!"open_capitem", !141, i64 0, !13, i64 8, !13, i64 10}
!141 = !{!"p1 _ZTS12open_capitem", !7, i64 0}
!142 = !{!140, !141, i64 0}
!143 = !{!140, !13, i64 10}
!144 = !{!112, !8, i64 3}
!145 = !{!146, !13, i64 0}
!146 = !{!"", !13, i64 0, !13, i64 2, !13, i64 4}
!147 = !{!146, !13, i64 4}
!148 = !{!146, !13, i64 2}
!149 = !{!112, !8, i64 1}
!150 = !{!151, !29, i64 8}
!151 = !{!"parsed_recurse_check", !152, i64 0, !29, i64 8}
!152 = !{!"p1 _ZTS20parsed_recurse_check", !7, i64 0}
!153 = !{!151, !152, i64 0}
