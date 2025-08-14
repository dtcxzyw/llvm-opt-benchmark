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
  br label %543

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
  br i1 %or.cond3, label %.thread458, label %122

122:                                              ; preds = %119
  %123 = add nsw i32 %.0310.fr, -48
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [75 x i16], ptr @escapes, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !24
  %127 = sext i16 %126 to i32
  %.not385 = icmp eq i16 %126, 0
  br i1 %.not385, label %171, label %128

128:                                              ; preds = %122
  %129 = icmp sgt i16 %126, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = icmp eq i32 %123, 66
  br i1 %131, label %132, label %.thread458

132:                                              ; preds = %130
  %133 = and i32 %5, 16
  %.not431 = icmp eq i32 %133, 0
  %spec.select = select i1 %.not431, i32 13, i32 10
  br label %.thread458

134:                                              ; preds = %128
  %135 = sub nsw i32 0, %127
  %.not423 = icmp eq ptr %8, null
  br i1 %.not423, label %140, label %136

136:                                              ; preds = %134
  switch i32 %.0310.fr, label %.thread458 [
    i32 112, label %.thread
    i32 88, label %.thread
    i32 80, label %.thread
    i32 78, label %142
  ]

.thread:                                          ; preds = %136, %136, %136
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %138 = load i32, ptr %137, align 8, !tbaa !25
  %139 = or i32 %138, 1048576
  store i32 %139, ptr %137, align 8, !tbaa !25
  br label %.thread458

140:                                              ; preds = %134
  %141 = icmp eq i32 %123, 30
  br i1 %141, label %142, label %.thread458

142:                                              ; preds = %136, %140
  %143 = icmp ult ptr %120, %1
  br i1 %143, label %144, label %.thread458

144:                                              ; preds = %142
  %145 = load i8, ptr %120, align 1, !tbaa !23
  %146 = icmp eq i8 %145, 123
  br i1 %146, label %147, label %.thread458

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %storemerge424498 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %storemerge424498, ptr %12, align 8, !tbaa !21
  %148 = icmp ult ptr %storemerge424498, %1
  br i1 %148, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %147, %.critedge9
  %.pn430505 = phi ptr [ %storemerge424, %.critedge9 ], [ %storemerge424498, %147 ]
  %.pn430499 = phi ptr [ %.pn430505, %.critedge9 ], [ %120, %147 ]
  %149 = load i8, ptr %.pn430505, align 1, !tbaa !23
  switch i8 %149, label %.critedge.sink.split [
    i8 32, label %.critedge9
    i8 9, label %.critedge9
  ]

.critedge9:                                       ; preds = %.lr.ph, %.lr.ph
  %storemerge424 = getelementptr inbounds nuw i8, ptr %.pn430505, i64 1
  %150 = icmp ult ptr %storemerge424, %1
  br i1 %150, label %.lr.ph, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge9, %.lr.ph
  %storemerge424.lcssa676.sink = phi ptr [ %.pn430505, %.lr.ph ], [ %storemerge424, %.critedge9 ]
  %.pn430.lcssa.ph = phi ptr [ %.pn430499, %.lr.ph ], [ %.pn430505, %.critedge9 ]
  store ptr %storemerge424.lcssa676.sink, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %147
  %.pn430.lcssa = phi ptr [ %120, %147 ], [ %.pn430.lcssa.ph, %.critedge.sink.split ]
  %storemerge424.lcssa = phi ptr [ %storemerge424498, %147 ], [ %storemerge424.lcssa676.sink, %.critedge.sink.split ]
  %151 = ptrtoint ptr %storemerge424.lcssa to i64
  %152 = sub i64 %10, %151
  %153 = icmp sgt i64 %152, 1
  br i1 %153, label %154, label %162

154:                                              ; preds = %.critedge
  %155 = load i8, ptr %storemerge424.lcssa, align 1, !tbaa !23
  %156 = icmp eq i8 %155, 85
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.pn430.lcssa, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !23
  %160 = icmp eq i8 %159, 43
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br i1 %17, label %169, label %.thread452.sink.split

162:                                              ; preds = %157, %154, %.critedge
  %163 = icmp ne i32 %7, 0
  %or.cond11 = or i1 %163, %.not423
  br i1 %or.cond11, label %.thread452.sink.split, label %164

164:                                              ; preds = %162
  %165 = call fastcc i32 @read_repeat_counts(ptr noundef %12, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %.not425 = icmp eq i32 %165, 0
  br i1 %.not425, label %166, label %.thread452

166:                                              ; preds = %164
  %167 = load i32, ptr %3, align 4, !tbaa !22
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.thread452.sink.split, label %.thread452

.thread452.sink.split:                            ; preds = %166, %162, %161
  %.sink = phi i32 [ 193, %161 ], [ 137, %162 ], [ 137, %166 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !22
  br label %.thread452

.thread452:                                       ; preds = %.thread452.sink.split, %166, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread458

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %.pn430.lcssa, i64 3
  store ptr %170, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge59

171:                                              ; preds = %122
  %172 = icmp eq ptr %8, null
  br i1 %172, label %173, label %switch.lookup

173:                                              ; preds = %171
  %174 = icmp samesign ugt i32 %.0310.fr, 57
  br i1 %174, label %switch.early.test, label %switch.lookup

switch.early.test:                                ; preds = %173
  %switch.tableidx = add nsw i32 %.0310.fr, -99
  %175 = icmp ult i32 %switch.tableidx, 22
  %switch.shifted = lshr i32 2101265, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond710 = select i1 %175, i1 %switch.lobit, i1 false
  br i1 %or.cond710, label %switch.lookup, label %176

176:                                              ; preds = %switch.early.test
  store i32 103, ptr %3, align 4, !tbaa !22
  br label %543

switch.lookup:                                    ; preds = %switch.early.test, %173, %171
  %.0302 = phi i1 [ %.not414, %171 ], [ true, %173 ], [ true, %switch.early.test ]
  switch i32 %.0310.fr, label %540 [
    i32 70, label %177
    i32 108, label %177
    i32 76, label %177
    i32 117, label %178
    i32 85, label %257
    i32 103, label %259
    i32 49, label %310
    i32 50, label %310
    i32 51, label %310
    i32 52, label %310
    i32 53, label %310
    i32 54, label %310
    i32 55, label %310
    i32 56, label %310
    i32 57, label %310
    i32 48, label %.thread467
    i32 111, label %370
    i32 120, label %427
    i32 99, label %528
  ]

177:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup
  store i32 137, ptr %3, align 4, !tbaa !22
  br label %.thread458

178:                                              ; preds = %switch.lookup
  br i1 %.0302, label %179, label %180

179:                                              ; preds = %178
  store i32 137, ptr %3, align 4, !tbaa !22
  br label %.thread458

180:                                              ; preds = %178
  %181 = ptrtoint ptr %120 to i64
  %.not415 = icmp ult ptr %120, %1
  br i1 %.not415, label %182, label %.thread458

182:                                              ; preds = %180
  %183 = load i8, ptr %120, align 1, !tbaa !23
  %184 = icmp ne i8 %183, 123
  %.not416 = icmp eq i32 %19, 0
  %or.cond433 = or i1 %.not416, %184
  br i1 %or.cond433, label %204, label %.preheader

.preheader:                                       ; preds = %182
  %.0300587 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %185 = icmp ult ptr %.0300587, %1
  br i1 %185, label %.lr.ph591, label %.critedge21.thread

.lr.ph591:                                        ; preds = %.preheader, %193
  %.0300590 = phi ptr [ %.0300, %193 ], [ %.0300587, %.preheader ]
  %.pn419589 = phi ptr [ %.0300590, %193 ], [ %120, %.preheader ]
  %.0309588 = phi i32 [ %195, %193 ], [ 0, %.preheader ]
  %186 = load i8, ptr %.0300590, align 1, !tbaa !23
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !23
  %190 = zext i8 %189 to i32
  %.not417 = icmp eq i8 %189, -1
  br i1 %.not417, label %.critedge21, label %191

191:                                              ; preds = %.lr.ph591
  %.not418 = icmp ult i32 %.0309588, 268435456
  br i1 %.not418, label %193, label %192

192:                                              ; preds = %191
  store i32 177, ptr %3, align 4, !tbaa !22
  store ptr %.0300590, ptr %11, align 8, !tbaa !21
  br label %.critedge21

193:                                              ; preds = %191
  %194 = shl nuw i32 %.0309588, 4
  %195 = or i32 %194, %190
  %.0300 = getelementptr inbounds nuw i8, ptr %.0300590, i64 1
  %exitcond646.not = icmp eq ptr %.0300, %1
  br i1 %exitcond646.not, label %.critedge21.thread, label %.lr.ph591

.critedge21:                                      ; preds = %.lr.ph591, %192
  %196 = phi ptr [ %.0300590, %192 ], [ %120, %.lr.ph591 ]
  %.not474 = icmp eq ptr %.pn419589, %196
  br i1 %.not474, label %.critedge21.thread, label %197

197:                                              ; preds = %.critedge21
  %198 = load i8, ptr %.0300590, align 1, !tbaa !23
  %.not421 = icmp eq i8 %198, 125
  br i1 %.not421, label %202, label %.critedge21.thread

.critedge21.thread:                               ; preds = %193, %.preheader, %197, %.critedge21
  %199 = phi ptr [ %196, %197 ], [ %.pn419589, %.critedge21 ], [ %120, %.preheader ], [ %120, %193 ]
  %.not422 = icmp eq i32 %7, 0
  br i1 %.not422, label %200, label %.thread458

200:                                              ; preds = %.critedge21.thread
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %201, ptr %11, align 8, !tbaa !21
  br label %.thread458

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %.pn419589, i64 2
  br label %245

204:                                              ; preds = %182
  %205 = sub i64 %10, %181
  %206 = icmp slt i64 %205, 4
  br i1 %206, label %.thread458, label %207

207:                                              ; preds = %204
  %208 = zext i8 %183 to i64
  %209 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !23
  %211 = zext i8 %210 to i32
  %212 = icmp eq i8 %210, -1
  br i1 %212, label %.thread458, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !23
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !23
  %219 = icmp eq i8 %218, -1
  br i1 %219, label %.thread458, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %222 = load i8, ptr %221, align 1, !tbaa !23
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !23
  %226 = icmp eq i8 %225, -1
  br i1 %226, label %.thread458, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %229 = load i8, ptr %228, align 1, !tbaa !23
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !23
  %233 = icmp eq i8 %232, -1
  br i1 %233, label %.thread458, label %234

234:                                              ; preds = %227
  %235 = zext i8 %232 to i32
  %236 = shl nuw nsw i32 %211, 8
  %237 = zext i8 %218 to i32
  %238 = shl nuw nsw i32 %237, 4
  %239 = or i32 %238, %236
  %240 = zext i8 %225 to i32
  %241 = or i32 %239, %240
  %242 = shl nuw nsw i32 %241, 4
  %243 = or i32 %242, %235
  %244 = getelementptr inbounds nuw i8, ptr %120, i64 4
  br label %245

245:                                              ; preds = %202, %234
  %storemerge475 = phi ptr [ %203, %202 ], [ %244, %234 ]
  %.4314 = phi i32 [ %.0309588, %202 ], [ %243, %234 ]
  store ptr %storemerge475, ptr %11, align 8, !tbaa !21
  br i1 %17, label %246, label %254

246:                                              ; preds = %245
  %247 = icmp ugt i32 %.4314, 1114111
  br i1 %247, label %248, label %249

248:                                              ; preds = %246
  store i32 177, ptr %3, align 4, !tbaa !22
  br label %.thread458

249:                                              ; preds = %246
  %250 = and i32 %.4314, 2095104
  %or.cond23 = icmp eq i32 %250, 55296
  %251 = and i32 %5, 1
  %252 = icmp eq i32 %251, 0
  %or.cond436 = and i1 %252, %or.cond23
  br i1 %or.cond436, label %253, label %.thread458

253:                                              ; preds = %249
  store i32 173, ptr %3, align 4, !tbaa !22
  br label %.thread458

254:                                              ; preds = %245
  %255 = icmp ugt i32 %.4314, 255
  br i1 %255, label %256, label %.thread458

256:                                              ; preds = %254
  store i32 177, ptr %3, align 4, !tbaa !22
  br label %.thread458

257:                                              ; preds = %switch.lookup
  br i1 %.0302, label %258, label %.thread458

258:                                              ; preds = %257
  store i32 137, ptr %3, align 4, !tbaa !22
  br label %.thread458

259:                                              ; preds = %switch.lookup
  %.not400 = icmp eq i32 %7, 0
  br i1 %.not400, label %260, label %.thread458

260:                                              ; preds = %259
  %.not401 = icmp ult ptr %120, %1
  br i1 %.not401, label %262, label %261

261:                                              ; preds = %260
  store i32 157, ptr %3, align 4, !tbaa !22
  br label %.thread458

262:                                              ; preds = %260
  br i1 %172, label %263, label %282

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %264 = load i8, ptr %120, align 1, !tbaa !23
  %.not408 = icmp eq i8 %264, 60
  br i1 %.not408, label %266, label %265

265:                                              ; preds = %263
  store i32 157, ptr %3, align 4, !tbaa !22
  br label %281

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %267, ptr %14, align 8, !tbaa !21
  %268 = call fastcc i32 @read_number(ptr noundef %14, ptr noundef %1, i32 noundef -1, i32 noundef 65535, i32 noundef 161, ptr noundef %13, ptr noundef nonnull %3)
  %.not409 = icmp eq i32 %268, 0
  br i1 %.not409, label %269, label %272

269:                                              ; preds = %266
  %270 = load i32, ptr %3, align 4, !tbaa !22
  %271 = icmp eq i32 %270, 0
  %spec.select437 = select i1 %271, i32 27, i32 0
  br label %281

272:                                              ; preds = %266
  %273 = load ptr, ptr %14, align 8, !tbaa !21
  %.not410 = icmp ult ptr %273, %1
  br i1 %.not410, label %274, label %276

274:                                              ; preds = %272
  %275 = load i8, ptr %273, align 1, !tbaa !23
  %.not411 = icmp eq i8 %275, 62
  br i1 %.not411, label %277, label %276

276:                                              ; preds = %274, %272
  store i32 157, ptr %3, align 4, !tbaa !22
  br label %281

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %278, ptr %11, align 8, !tbaa !21
  %279 = load i32, ptr %13, align 4, !tbaa !22
  %280 = xor i32 %279, -1
  br label %281

281:                                              ; preds = %277, %276, %269, %265
  %.6 = phi i32 [ 0, %265 ], [ 0, %276 ], [ %280, %277 ], [ %spec.select437, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread458

282:                                              ; preds = %262
  %283 = load i8, ptr %120, align 1, !tbaa !23
  switch i8 %283, label %298 [
    i8 60, label %.thread458
    i8 39, label %.thread458
    i8 123, label %284
  ]

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %storemerge403576 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %storemerge403576, ptr %15, align 8, !tbaa !21
  %285 = icmp ult ptr %storemerge403576, %1
  br i1 %285, label %.lr.ph578, label %.critedge25

.lr.ph578:                                        ; preds = %284, %.critedge27
  %.pn407581 = phi ptr [ %storemerge403, %.critedge27 ], [ %storemerge403576, %284 ]
  %286 = load i8, ptr %.pn407581, align 1, !tbaa !23
  switch i8 %286, label %.critedge25.sink.split [
    i8 32, label %.critedge27
    i8 9, label %.critedge27
  ]

.critedge27:                                      ; preds = %.lr.ph578, %.lr.ph578
  %storemerge403 = getelementptr inbounds nuw i8, ptr %.pn407581, i64 1
  %287 = icmp ult ptr %storemerge403, %1
  br i1 %287, label %.lr.ph578, label %.critedge25.sink.split

.critedge25.sink.split:                           ; preds = %.critedge27, %.lr.ph578
  %storemerge403.lcssa.sink = phi ptr [ %.pn407581, %.lr.ph578 ], [ %storemerge403, %.critedge27 ]
  store ptr %storemerge403.lcssa.sink, ptr %15, align 8
  br label %.critedge25

.critedge25:                                      ; preds = %.critedge25.sink.split, %284
  %288 = call fastcc i32 @read_number(ptr noundef %15, ptr noundef %1, i32 noundef %6, i32 noundef 65535, i32 noundef 161, ptr noundef %13, ptr noundef nonnull %3)
  %.not404 = icmp eq i32 %288, 0
  br i1 %.not404, label %290, label %.preheader476

.preheader476:                                    ; preds = %.critedge25
  %.promoted582 = load ptr, ptr %15, align 8, !tbaa !21
  %289 = icmp ult ptr %.promoted582, %1
  br i1 %289, label %.lr.ph585, label %.critedge29

290:                                              ; preds = %.critedge25
  %291 = load i32, ptr %3, align 4, !tbaa !22
  %292 = icmp eq i32 %291, 0
  %spec.select438 = select i1 %292, i32 28, i32 0
  br label %.thread463

.lr.ph585:                                        ; preds = %.preheader476, %.critedge31
  %293 = phi ptr [ %295, %.critedge31 ], [ %.promoted582, %.preheader476 ]
  %294 = load i8, ptr %293, align 1, !tbaa !23
  switch i8 %294, label %.critedge29 [
    i8 32, label %.critedge31
    i8 9, label %.critedge31
    i8 125, label %296
  ]

.critedge31:                                      ; preds = %.lr.ph585, %.lr.ph585
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %exitcond644.not = icmp eq ptr %295, %1
  br i1 %exitcond644.not, label %.critedge29, label %.lr.ph585

.critedge29:                                      ; preds = %.critedge31, %.lr.ph585, %.preheader476
  store i32 157, ptr %3, align 4, !tbaa !22
  br label %.thread463

.thread463:                                       ; preds = %.critedge29, %290
  %.9.ph = phi i32 [ %spec.select438, %290 ], [ 0, %.critedge29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread458

296:                                              ; preds = %.lr.ph585
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %297, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %304

298:                                              ; preds = %282
  %299 = call fastcc i32 @read_number(ptr noundef %11, ptr noundef %1, i32 noundef %6, i32 noundef 65535, i32 noundef 161, ptr noundef %13, ptr noundef nonnull %3)
  %.not402 = icmp eq i32 %299, 0
  br i1 %.not402, label %300, label %304

300:                                              ; preds = %298
  %301 = load i32, ptr %3, align 4, !tbaa !22
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %.thread458

303:                                              ; preds = %300
  store i32 157, ptr %3, align 4, !tbaa !22
  br label %.thread458

304:                                              ; preds = %296, %298
  %305 = load i32, ptr %13, align 4, !tbaa !22
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 115, ptr %3, align 4, !tbaa !22
  br label %.thread458

308:                                              ; preds = %304
  %309 = xor i32 %305, -1
  br label %.thread458

310:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %.not394 = icmp eq i32 %7, 0
  br i1 %.not394, label %311, label %342

311:                                              ; preds = %310
  %312 = and i32 %5, 8192
  %.not395 = icmp eq i32 %312, 0
  %313 = getelementptr inbounds i8, ptr %120, i64 -1
  br i1 %.not395, label %332, label %314

314:                                              ; preds = %311
  %315 = load i8, ptr %313, align 1, !tbaa !23
  %316 = icmp ult i8 %315, 56
  br i1 %316, label %317, label %326

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %319 = icmp ult ptr %318, %1
  br i1 %319, label %320, label %326

320:                                              ; preds = %317
  %321 = load i8, ptr %120, align 1, !tbaa !23
  %322 = and i8 %321, -8
  %or.cond441 = icmp eq i8 %322, 48
  br i1 %or.cond441, label %323, label %326

323:                                              ; preds = %320
  %324 = load i8, ptr %318, align 1, !tbaa !23
  %325 = and i8 %324, -8
  %or.cond442 = icmp eq i8 %325, 48
  br i1 %or.cond442, label %342, label %326

326:                                              ; preds = %323, %320, %317, %314
  store ptr %313, ptr %11, align 8, !tbaa !21
  %327 = call fastcc i32 @read_number(ptr noundef %11, ptr noundef %1, i32 noundef -1, i32 noundef 65535, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %3)
  %.not398 = icmp eq i32 %327, 0
  br i1 %.not398, label %328, label %329

328:                                              ; preds = %326
  store i32 161, ptr %3, align 4, !tbaa !22
  br label %.thread458

329:                                              ; preds = %326
  %330 = load i32, ptr %13, align 4, !tbaa !22
  %331 = xor i32 %330, -1
  br label %.thread458

332:                                              ; preds = %311
  store ptr %313, ptr %11, align 8, !tbaa !21
  %333 = call fastcc i32 @read_number(ptr noundef %11, ptr noundef %1, i32 noundef -1, i32 noundef 65535, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %3)
  %.not396 = icmp eq i32 %333, 0
  br i1 %.not396, label %.thread650, label %334

334:                                              ; preds = %332
  %.pr = load i32, ptr %13, align 4, !tbaa !22
  %335 = icmp sgt i32 %.pr, 9
  %336 = icmp samesign ult i32 %.0310.fr, 56
  %or.cond33.not473 = and i1 %336, %335
  %.not397 = icmp ugt i32 %.pr, %6
  %or.cond443 = and i1 %.not397, %or.cond33.not473
  br i1 %or.cond443, label %.thread467, label %338

.thread650:                                       ; preds = %332
  %337 = icmp samesign ult i32 %.0310.fr, 56
  %.not397652 = icmp ult i32 %6, 2147483647
  %or.cond443653 = and i1 %.not397652, %337
  br i1 %or.cond443653, label %.thread467, label %.thread654

338:                                              ; preds = %334
  %339 = icmp ugt i32 %.pr, 65535
  br i1 %339, label %.thread654, label %340

.thread654:                                       ; preds = %.thread650, %338
  store i32 161, ptr %3, align 4, !tbaa !22
  br label %.thread458

340:                                              ; preds = %338
  %341 = xor i32 %.pr, -1
  br label %.thread458

342:                                              ; preds = %323, %310
  %343 = icmp samesign ugt i32 %.0310.fr, 55
  br i1 %343, label %.thread458, label %.thread467

.thread467:                                       ; preds = %334, %.thread650, %342, %switch.lookup
  %scevgep639 = getelementptr i8, ptr %120, i64 2
  %.promoted571640 = ptrtoint ptr %120 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %.promoted571640, i64 %10)
  %344 = trunc i64 %umax to i32
  %345 = trunc i64 %.promoted571640 to i32
  %346 = sub i32 %344, %345
  %347 = icmp ult ptr %120, %1
  br i1 %347, label %.lr.ph699, label %.critedge35

348:                                              ; preds = %355
  %349 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %350 = icmp ult ptr %349, %1
  br i1 %350, label %.lr.ph699, label %.critedge35

.lr.ph699:                                        ; preds = %.thread467, %348
  %351 = phi ptr [ %349, %348 ], [ %120, %.thread467 ]
  %.5315573698 = phi i32 [ %359, %348 ], [ %123, %.thread467 ]
  %.0305574697 = phi i32 [ %352, %348 ], [ 0, %.thread467 ]
  %352 = phi i32 [ %360, %348 ], [ 1, %.thread467 ]
  %353 = load i8, ptr %351, align 1, !tbaa !23
  %354 = and i8 %353, -8
  %or.cond444 = icmp eq i8 %354, 48
  br i1 %or.cond444, label %355, label %.critedge35

355:                                              ; preds = %.lr.ph699
  %356 = shl i32 %.5315573698, 3
  %357 = zext nneg i8 %353 to i32
  %358 = add i32 %356, -48
  %359 = add i32 %358, %357
  %360 = add nuw nsw i32 %352, 1
  %exitcond641.not = icmp eq i32 %360, 3
  br i1 %exitcond641.not, label %.critedge35, label %348

.critedge35:                                      ; preds = %355, %348, %.lr.ph699, %.thread467
  %.lcssa572 = phi ptr [ %120, %.thread467 ], [ %scevgep639, %355 ], [ %349, %348 ], [ %351, %.lr.ph699 ]
  %.5315.lcssa = phi i32 [ %123, %.thread467 ], [ %359, %355 ], [ %359, %348 ], [ %.5315573698, %.lr.ph699 ]
  %.0305.lcssa = phi i32 [ %346, %.thread467 ], [ 1, %355 ], [ %346, %348 ], [ %.0305574697, %.lr.ph699 ]
  store ptr %.lcssa572, ptr %11, align 8
  %361 = icmp ugt i32 %.5315.lcssa, 255
  br i1 %361, label %362, label %364

362:                                              ; preds = %.critedge35
  %363 = and i32 %5, 8192
  %.not399 = icmp eq i32 %363, 0
  %brmerge.not = and i1 %.not399, %17
  br i1 %brmerge.not, label %364, label %.sink.split

.sink.split:                                      ; preds = %362
  %.mux = select i1 %.not399, i32 151, i32 202
  store i32 %.mux, ptr %3, align 4, !tbaa !22
  br label %364

364:                                              ; preds = %362, %.sink.split, %.critedge35
  %365 = and i32 %5, 16384
  %366 = icmp ne i32 %365, 0
  %367 = or i32 %.0305.lcssa, %.5315.lcssa
  %368 = icmp eq i32 %367, 0
  %or.cond39 = select i1 %366, i1 %368, i1 false
  br i1 %or.cond39, label %369, label %.thread458

369:                                              ; preds = %364
  store i32 198, ptr %3, align 4, !tbaa !22
  br label %.thread458

370:                                              ; preds = %switch.lookup
  %.not390 = icmp ult ptr %120, %1
  br i1 %.not390, label %371, label %376

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %372, ptr %11, align 8, !tbaa !21
  %373 = load i8, ptr %120, align 1, !tbaa !23
  %.not391 = icmp eq i8 %373, 123
  br i1 %.not391, label %.preheader479, label %376

.preheader479:                                    ; preds = %371
  %374 = icmp ult ptr %372, %1
  br i1 %374, label %.lr.ph544.preheader, label %.critedge41.loopexit

.lr.ph544.preheader:                              ; preds = %.preheader479
  %.promoted541628 = ptrtoint ptr %372 to i64
  %375 = sub i64 %10, %.promoted541628
  %scevgep629 = getelementptr i8, ptr %372, i64 %375
  br label %.lr.ph544

376:                                              ; preds = %371, %370
  %377 = phi ptr [ %372, %371 ], [ %120, %370 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 -1
  store ptr %378, ptr %11, align 8, !tbaa !21
  store i32 155, ptr %3, align 4, !tbaa !22
  br label %.thread458

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %.critedge43
  %.promoted546 = phi ptr [ %380, %.critedge43 ], [ %372, %.lr.ph544.preheader ]
  %379 = load i8, ptr %.promoted546, align 1, !tbaa !23
  switch i8 %379, label %381 [
    i8 32, label %.critedge43
    i8 9, label %.critedge43
  ]

.critedge43:                                      ; preds = %.lr.ph544, %.lr.ph544
  %380 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  %exitcond630.not = icmp eq ptr %380, %1
  br i1 %exitcond630.not, label %.critedge41.loopexit, label %.lr.ph544

381:                                              ; preds = %.lr.ph544
  store ptr %.promoted546, ptr %11, align 8
  %382 = load i8, ptr %.promoted546, align 1, !tbaa !23
  %383 = icmp eq i8 %382, 125
  br i1 %383, label %.critedge41, label %.preheader478

.preheader478:                                    ; preds = %381
  %.promoted546631 = ptrtoint ptr %.promoted546 to i64
  %384 = icmp ult ptr %.promoted546, %1
  br i1 %384, label %.lr.ph548, label %.critedge45

.lr.ph548:                                        ; preds = %.preheader478
  %385 = select i1 %17, i32 1114111, i32 255
  %386 = sub i64 %10, %.promoted546631
  %scevgep632 = getelementptr i8, ptr %.promoted546, i64 %386
  br label %387

.critedge41.loopexit:                             ; preds = %.critedge43, %.preheader479
  %.lcssa542 = phi ptr [ %372, %.preheader479 ], [ %scevgep629, %.critedge43 ]
  store ptr %.lcssa542, ptr %11, align 8
  br label %.critedge41

.critedge41:                                      ; preds = %.critedge41.loopexit, %381
  store i32 178, ptr %3, align 4, !tbaa !22
  br label %.thread458

387:                                              ; preds = %.lr.ph548, %.backedge
  %.6316547 = phi i32 [ 0, %.lr.ph548 ], [ %.6316.be, %.backedge ]
  %388 = phi ptr [ %.promoted546, %.lr.ph548 ], [ %392, %.backedge ]
  %389 = load i8, ptr %388, align 1, !tbaa !23
  %390 = and i8 %389, -8
  %or.cond445 = icmp eq i8 %390, 48
  br i1 %or.cond445, label %391, label %.critedge45.loopexit

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %393 = icmp eq i32 %.6316547, 0
  %394 = icmp eq i8 %389, 48
  %or.cond47 = and i1 %393, %394
  br i1 %or.cond47, label %.backedge, label %395

.backedge:                                        ; preds = %391, %395
  %.6316.be = phi i32 [ 0, %391 ], [ %399, %395 ]
  %exitcond633.not = icmp eq ptr %392, %1
  br i1 %exitcond633.not, label %.critedge45.loopexit, label %387

395:                                              ; preds = %391
  %396 = zext nneg i8 %389 to i32
  %397 = shl i32 %.6316547, 3
  %398 = add nsw i32 %396, -48
  %399 = or disjoint i32 %398, %397
  %400 = icmp ugt i32 %399, %385
  br i1 %400, label %.critedge45.loopexit, label %.backedge

.critedge45.loopexit:                             ; preds = %395, %387, %.backedge
  %.ph = phi ptr [ %scevgep632, %.backedge ], [ %388, %387 ], [ %392, %395 ]
  %.7317.ph = phi i32 [ %.6316.be, %.backedge ], [ %.6316547, %387 ], [ %399, %395 ]
  %.not393.ph = phi i1 [ true, %.backedge ], [ true, %387 ], [ false, %395 ]
  %.pre = ptrtoint ptr %.ph to i64
  br label %.critedge45

.critedge45:                                      ; preds = %.critedge45.loopexit, %.preheader478
  %.pre-phi = phi i64 [ %.pre, %.critedge45.loopexit ], [ %.promoted546631, %.preheader478 ]
  %401 = phi ptr [ %.ph, %.critedge45.loopexit ], [ %.promoted546, %.preheader478 ]
  %.7317 = phi i32 [ %.7317.ph, %.critedge45.loopexit ], [ 0, %.preheader478 ]
  %.not393 = phi i1 [ %.not393.ph, %.critedge45.loopexit ], [ true, %.preheader478 ]
  store ptr %401, ptr %11, align 8
  %402 = icmp ult ptr %401, %1
  br i1 %402, label %.lr.ph563.preheader, label %.critedge49.thread

.lr.ph563.preheader:                              ; preds = %.critedge45
  %403 = sub i64 %10, %.pre-phi
  %scevgep634 = getelementptr i8, ptr %401, i64 %403
  br label %.lr.ph563

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.critedge51
  %404 = phi ptr [ %406, %.critedge51 ], [ %401, %.lr.ph563.preheader ]
  %405 = load i8, ptr %404, align 1, !tbaa !23
  switch i8 %405, label %.critedge49 [
    i8 32, label %.critedge51
    i8 9, label %.critedge51
  ]

.critedge51:                                      ; preds = %.lr.ph563, %.lr.ph563
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 1
  %exitcond635.not = icmp eq ptr %406, %scevgep634
  br i1 %exitcond635.not, label %.critedge49.thread, label %.lr.ph563

.critedge49:                                      ; preds = %.lr.ph563
  store ptr %404, ptr %11, align 8
  br i1 %.not393, label %414, label %.preheader477

.critedge49.thread:                               ; preds = %.critedge51, %.critedge45
  %.lcssa561 = phi ptr [ %401, %.critedge45 ], [ %scevgep634, %.critedge51 ]
  store ptr %.lcssa561, ptr %11, align 8
  br i1 %.not393, label %.thread468, label %.preheader477

.preheader477:                                    ; preds = %.critedge49, %.critedge49.thread
  %.promoted565 = phi ptr [ %404, %.critedge49 ], [ %.lcssa561, %.critedge49.thread ]
  %407 = icmp ult ptr %.promoted565, %1
  br i1 %407, label %.lr.ph567.preheader, label %.critedge53

.lr.ph567.preheader:                              ; preds = %.preheader477
  %.promoted565636 = ptrtoint ptr %.promoted565 to i64
  %408 = sub i64 %10, %.promoted565636
  %scevgep637 = getelementptr i8, ptr %.promoted565, i64 %408
  br label %.lr.ph567

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %412
  %409 = phi ptr [ %413, %412 ], [ %.promoted565, %.lr.ph567.preheader ]
  %410 = load i8, ptr %409, align 1, !tbaa !23
  %411 = and i8 %410, -8
  %or.cond446 = icmp eq i8 %411, 48
  br i1 %or.cond446, label %412, label %.critedge53

412:                                              ; preds = %.lr.ph567
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %exitcond638.not = icmp eq ptr %413, %1
  br i1 %exitcond638.not, label %.critedge53, label %.lr.ph567

.critedge53:                                      ; preds = %412, %.lr.ph567, %.preheader477
  %.lcssa566 = phi ptr [ %.promoted565, %.preheader477 ], [ %409, %.lr.ph567 ], [ %scevgep637, %412 ]
  store ptr %.lcssa566, ptr %11, align 8
  store i32 134, ptr %3, align 4, !tbaa !22
  br label %.thread458

414:                                              ; preds = %.critedge49
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store ptr %415, ptr %11, align 8, !tbaa !21
  %416 = load i8, ptr %404, align 1, !tbaa !23
  %417 = icmp eq i8 %416, 125
  br i1 %417, label %418, label %.thread468

418:                                              ; preds = %414
  %419 = and i32 %.7317, -2048
  %420 = icmp eq i32 %419, 55296
  %421 = and i32 %5, 1
  %422 = icmp eq i32 %421, 0
  %423 = and i1 %422, %420
  %or.cond448 = and i1 %17, %423
  br i1 %or.cond448, label %424, label %.thread458

424:                                              ; preds = %418
  store ptr %404, ptr %11, align 8, !tbaa !21
  store i32 173, ptr %3, align 4, !tbaa !22
  br label %.thread458

.thread468:                                       ; preds = %.critedge49.thread, %414
  %425 = phi ptr [ %.lcssa561, %.critedge49.thread ], [ %415, %414 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -1
  store ptr %426, ptr %11, align 8, !tbaa !21
  store i32 164, ptr %3, align 4, !tbaa !22
  br label %.thread458

427:                                              ; preds = %switch.lookup
  %428 = ptrtoint ptr %120 to i64
  br i1 %.0302, label %451, label %429

429:                                              ; preds = %427
  %430 = sub i64 %10, %428
  %431 = icmp slt i64 %430, 2
  br i1 %431, label %.thread458, label %432

432:                                              ; preds = %429
  %433 = load i8, ptr %120, align 1, !tbaa !23
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !23
  %437 = zext i8 %436 to i32
  %438 = icmp eq i8 %436, -1
  br i1 %438, label %.thread458, label %439

439:                                              ; preds = %432
  %440 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !23
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !23
  %445 = icmp eq i8 %444, -1
  br i1 %445, label %.thread458, label %446

446:                                              ; preds = %439
  %447 = zext i8 %444 to i32
  %448 = shl nuw nsw i32 %437, 4
  %449 = or i32 %448, %447
  %450 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %450, ptr %11, align 8, !tbaa !21
  br label %.thread458

451:                                              ; preds = %427
  %452 = icmp ult ptr %120, %1
  br i1 %452, label %453, label %514

453:                                              ; preds = %451
  %454 = load i8, ptr %120, align 1, !tbaa !23
  %455 = icmp eq i8 %454, 123
  br i1 %455, label %.preheader483, label %508

.preheader483:                                    ; preds = %453
  %storemerge507 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %456 = icmp ult ptr %storemerge507, %1
  br i1 %456, label %.lr.ph509.preheader, label %.critedge59.loopexit

.lr.ph509.preheader:                              ; preds = %.preheader483
  %457 = sub i64 %10, %428
  %scevgep = getelementptr i8, ptr %120, i64 %457
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %.critedge61
  %storemerge508 = phi ptr [ %storemerge, %.critedge61 ], [ %storemerge507, %.lr.ph509.preheader ]
  %458 = load i8, ptr %storemerge508, align 1, !tbaa !23
  switch i8 %458, label %.critedge59.loopexit [
    i8 32, label %.critedge61
    i8 9, label %.critedge61
  ]

.critedge61:                                      ; preds = %.lr.ph509, %.lr.ph509
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge508, i64 1
  %exitcond.not = icmp eq ptr %storemerge, %1
  br i1 %exitcond.not, label %.critedge59.loopexit, label %.lr.ph509

.critedge59.loopexit:                             ; preds = %.lr.ph509, %.critedge61, %.preheader483
  %storemerge.lcssa = phi ptr [ %storemerge507, %.preheader483 ], [ %scevgep, %.critedge61 ], [ %storemerge508, %.lr.ph509 ]
  store ptr %storemerge.lcssa, ptr %11, align 8, !tbaa !21
  br label %.critedge59

.critedge59:                                      ; preds = %.critedge59.loopexit, %169
  %.promoted513 = phi ptr [ %storemerge.lcssa, %.critedge59.loopexit ], [ %170, %169 ]
  %.not426 = icmp ult ptr %.promoted513, %1
  br i1 %.not426, label %459, label %464

459:                                              ; preds = %.critedge59
  %460 = load i8, ptr %.promoted513, align 1, !tbaa !23
  %461 = icmp eq i8 %460, 125
  br i1 %461, label %464, label %.lr.ph515

.lr.ph515:                                        ; preds = %459
  %.promoted513620 = ptrtoint ptr %.promoted513 to i64
  %462 = icmp eq i32 %16, 0
  %463 = sub i64 %10, %.promoted513620
  %scevgep621 = getelementptr i8, ptr %.promoted513, i64 %463
  br label %465

464:                                              ; preds = %459, %.critedge59
  store i32 178, ptr %3, align 4, !tbaa !22
  br label %.thread458

465:                                              ; preds = %.lr.ph515, %.backedge482
  %.9319514 = phi i32 [ 0, %.lr.ph515 ], [ %.9319.be, %.backedge482 ]
  %466 = phi ptr [ %.promoted513, %.lr.ph515 ], [ %473, %.backedge482 ]
  %467 = load i8, ptr %466, align 1, !tbaa !23
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !23
  %471 = zext i8 %470 to i32
  %.not427 = icmp eq i8 %470, -1
  br i1 %.not427, label %.critedge63, label %472

472:                                              ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 1
  %474 = icmp eq i32 %.9319514, 0
  %475 = icmp eq i8 %467, 48
  %or.cond65 = and i1 %474, %475
  br i1 %or.cond65, label %.backedge482, label %476

.backedge482:                                     ; preds = %476, %472
  %.9319.be = phi i32 [ 0, %472 ], [ %478, %476 ]
  %exitcond622.not = icmp eq ptr %473, %1
  br i1 %exitcond622.not, label %.critedge63, label %465

476:                                              ; preds = %472
  %477 = shl i32 %.9319514, 4
  %478 = or i32 %477, %471
  %479 = icmp ugt i32 %477, 1114111
  %or.cond67 = select i1 %17, i1 %479, i1 false
  %480 = icmp ugt i32 %477, 255
  %or.cond69 = select i1 %462, i1 %480, i1 false
  %or.cond592 = select i1 %or.cond67, i1 true, i1 %or.cond69
  br i1 %or.cond592, label %.critedge63, label %.backedge482

.critedge63:                                      ; preds = %465, %.backedge482, %476
  %.ph593 = phi ptr [ %466, %465 ], [ %scevgep621, %.backedge482 ], [ %473, %476 ]
  %.10320.ph = phi i32 [ %.9319514, %465 ], [ %.9319.be, %.backedge482 ], [ %478, %476 ]
  %.not428.ph = phi i1 [ true, %465 ], [ true, %.backedge482 ], [ false, %476 ]
  store ptr %.ph593, ptr %11, align 8
  %481 = icmp ult ptr %.ph593, %1
  br i1 %481, label %.lr.ph533.preheader, label %.critedge71.thread

.lr.ph533.preheader:                              ; preds = %.critedge63
  %482 = ptrtoint ptr %.ph593 to i64
  %483 = sub i64 %10, %482
  %scevgep623 = getelementptr i8, ptr %.ph593, i64 %483
  br label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph533.preheader, %.critedge73
  %484 = phi ptr [ %486, %.critedge73 ], [ %.ph593, %.lr.ph533.preheader ]
  %485 = load i8, ptr %484, align 1, !tbaa !23
  switch i8 %485, label %.critedge71 [
    i8 32, label %.critedge73
    i8 9, label %.critedge73
  ]

.critedge73:                                      ; preds = %.lr.ph533, %.lr.ph533
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %exitcond624.not = icmp eq ptr %486, %1
  br i1 %exitcond624.not, label %.critedge71.thread, label %.lr.ph533

.critedge71:                                      ; preds = %.lr.ph533
  store ptr %484, ptr %11, align 8
  br i1 %.not428.ph, label %496, label %.preheader480

.critedge71.thread:                               ; preds = %.critedge73, %.critedge63
  %.lcssa = phi ptr [ %.ph593, %.critedge63 ], [ %scevgep623, %.critedge73 ]
  store ptr %.lcssa, ptr %11, align 8
  br i1 %.not428.ph, label %.thread469, label %.preheader480

.preheader480:                                    ; preds = %.critedge71, %.critedge71.thread
  %.promoted535 = phi ptr [ %484, %.critedge71 ], [ %.lcssa, %.critedge71.thread ]
  %487 = icmp ult ptr %.promoted535, %1
  br i1 %487, label %.lr.ph537.preheader, label %.critedge75

.lr.ph537.preheader:                              ; preds = %.preheader480
  %.promoted535625 = ptrtoint ptr %.promoted535 to i64
  %488 = sub i64 %10, %.promoted535625
  %scevgep626 = getelementptr i8, ptr %.promoted535, i64 %488
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %494
  %489 = phi ptr [ %495, %494 ], [ %.promoted535, %.lr.ph537.preheader ]
  %490 = load i8, ptr %489, align 1, !tbaa !23
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !23
  %.not429 = icmp eq i8 %493, -1
  br i1 %.not429, label %.critedge75, label %494

494:                                              ; preds = %.lr.ph537
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 1
  %exitcond627.not = icmp eq ptr %495, %1
  br i1 %exitcond627.not, label %.critedge75, label %.lr.ph537

.critedge75:                                      ; preds = %.lr.ph537, %494, %.preheader480
  %.lcssa536 = phi ptr [ %.promoted535, %.preheader480 ], [ %scevgep626, %494 ], [ %489, %.lr.ph537 ]
  store ptr %.lcssa536, ptr %11, align 8
  store i32 134, ptr %3, align 4, !tbaa !22
  br label %.thread458

496:                                              ; preds = %.critedge71
  %497 = getelementptr inbounds nuw i8, ptr %484, i64 1
  store ptr %497, ptr %11, align 8, !tbaa !21
  %498 = load i8, ptr %484, align 1, !tbaa !23
  %499 = icmp eq i8 %498, 125
  br i1 %499, label %500, label %.thread469

500:                                              ; preds = %496
  %501 = and i32 %.10320.ph, -2048
  %502 = icmp eq i32 %501, 55296
  %or.cond79 = select i1 %17, i1 %502, i1 false
  %503 = and i32 %5, 1
  %504 = icmp eq i32 %503, 0
  %or.cond450 = and i1 %504, %or.cond79
  br i1 %or.cond450, label %505, label %.thread458

505:                                              ; preds = %500
  store ptr %484, ptr %11, align 8, !tbaa !21
  store i32 173, ptr %3, align 4, !tbaa !22
  br label %.thread458

.thread469:                                       ; preds = %.critedge71.thread, %496
  %506 = phi ptr [ %.lcssa, %.critedge71.thread ], [ %497, %496 ]
  %507 = getelementptr inbounds i8, ptr %506, i64 -1
  store ptr %507, ptr %11, align 8, !tbaa !21
  store i32 167, ptr %3, align 4, !tbaa !22
  br label %.thread458

508:                                              ; preds = %453
  %509 = zext i8 %454 to i64
  %510 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !23
  %512 = zext i8 %511 to i32
  %513 = icmp eq i8 %511, -1
  br i1 %513, label %514, label %515

514:                                              ; preds = %451, %508
  store i32 178, ptr %3, align 4, !tbaa !22
  br label %.thread458

515:                                              ; preds = %508
  %516 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %516, ptr %11, align 8, !tbaa !21
  %.not389 = icmp ult ptr %516, %1
  br i1 %.not389, label %517, label %.thread458

517:                                              ; preds = %515
  %518 = load i8, ptr %516, align 1, !tbaa !23
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !23
  %522 = icmp eq i8 %521, -1
  br i1 %522, label %.thread458, label %523

523:                                              ; preds = %517
  %524 = zext i8 %521 to i32
  %525 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %525, ptr %11, align 8, !tbaa !21
  %526 = shl nuw nsw i32 %512, 4
  %527 = or i32 %526, %524
  br label %.thread458

528:                                              ; preds = %switch.lookup
  %.not386 = icmp ult ptr %120, %1
  br i1 %.not386, label %530, label %529

529:                                              ; preds = %528
  store i32 102, ptr %3, align 4, !tbaa !22
  br label %.thread458

530:                                              ; preds = %528
  %531 = load i8, ptr %120, align 1, !tbaa !23
  %532 = zext i8 %531 to i32
  %533 = add i8 %531, -97
  %or.cond81 = icmp ult i8 %533, 26
  %534 = add nsw i32 %532, -32
  %spec.select451 = select i1 %or.cond81, i32 %534, i32 %532
  %535 = add nsw i32 %spec.select451, -127
  %or.cond83 = icmp ult i32 %535, -95
  br i1 %or.cond83, label %536, label %537

536:                                              ; preds = %530
  store i32 168, ptr %3, align 4, !tbaa !22
  br label %.thread458

537:                                              ; preds = %530
  %538 = xor i32 %spec.select451, 64
  %539 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %539, ptr %11, align 8, !tbaa !21
  br label %.thread458

540:                                              ; preds = %switch.lookup
  store i32 103, ptr %3, align 4, !tbaa !22
  %541 = getelementptr inbounds i8, ptr %120, i64 -1
  store ptr %541, ptr %0, align 8, !tbaa !21
  br label %543

.thread458:                                       ; preds = %.critedge21.thread, %200, %.thread463, %.thread452, %.thread, %132, %446, %429, %432, %439, %282, %282, %180, %204, %207, %213, %220, %227, %254, %256, %248, %253, %249, %136, %140, %142, %144, %130, %.critedge75, %500, %505, %.thread469, %523, %515, %517, %.critedge53, %418, %424, %.thread468, %364, %369, %342, %.thread654, %340, %300, %303, %259, %257, %258, %179, %537, %536, %529, %514, %464, %.critedge41, %376, %329, %328, %308, %307, %281, %261, %177, %119
  %.1311 = phi i32 [ %.0310.fr, %119 ], [ %127, %130 ], [ %.0310.fr, %464 ], [ %.10320.ph, %.critedge75 ], [ %.10320.ph, %505 ], [ %.10320.ph, %500 ], [ %.10320.ph, %.thread469 ], [ 78, %144 ], [ 78, %142 ], [ %.0310.fr, %140 ], [ %.0310.fr, %177 ], [ 117, %179 ], [ 85, %257 ], [ 85, %258 ], [ 103, %259 ], [ 103, %261 ], [ 103, %281 ], [ 103, %307 ], [ 103, %308 ], [ 103, %303 ], [ 103, %300 ], [ %.0310.fr, %342 ], [ 0, %369 ], [ %.5315.lcssa, %364 ], [ %.0310.fr, %329 ], [ %.0310.fr, %328 ], [ %.0310.fr, %.thread654 ], [ %.0310.fr, %340 ], [ 111, %376 ], [ 111, %.critedge41 ], [ %.7317, %.critedge53 ], [ %.7317, %424 ], [ %.7317, %418 ], [ %.7317, %.thread468 ], [ 120, %514 ], [ %512, %515 ], [ %512, %517 ], [ %527, %523 ], [ 99, %529 ], [ %spec.select451, %536 ], [ %538, %537 ], [ %spec.select, %132 ], [ %.0310.fr, %136 ], [ 117, %180 ], [ 117, %204 ], [ 117, %207 ], [ 117, %213 ], [ 117, %220 ], [ 117, %227 ], [ %.4314, %254 ], [ %.4314, %256 ], [ %.4314, %248 ], [ %.4314, %253 ], [ %.4314, %249 ], [ 103, %282 ], [ 103, %282 ], [ %449, %446 ], [ 120, %429 ], [ 120, %432 ], [ 120, %439 ], [ %.0310.fr, %.thread ], [ %.0310.fr, %.thread452 ], [ 103, %.thread463 ], [ 117, %200 ], [ 117, %.critedge21.thread ]
  %.0306 = phi i32 [ 0, %119 ], [ 0, %130 ], [ 0, %464 ], [ 0, %.critedge75 ], [ 0, %505 ], [ 0, %500 ], [ 0, %.thread469 ], [ 12, %144 ], [ 12, %142 ], [ %135, %140 ], [ 0, %177 ], [ 0, %179 ], [ 0, %257 ], [ 0, %258 ], [ 0, %259 ], [ 0, %261 ], [ %.6, %281 ], [ 0, %307 ], [ %309, %308 ], [ 0, %303 ], [ 0, %300 ], [ 0, %342 ], [ 0, %369 ], [ 0, %364 ], [ %331, %329 ], [ 0, %328 ], [ 0, %.thread654 ], [ %341, %340 ], [ 0, %376 ], [ 0, %.critedge41 ], [ 0, %.critedge53 ], [ 0, %424 ], [ 0, %418 ], [ 0, %.thread468 ], [ 0, %514 ], [ 0, %515 ], [ 0, %517 ], [ 0, %523 ], [ 0, %529 ], [ 0, %536 ], [ 0, %537 ], [ 0, %132 ], [ %135, %136 ], [ 0, %180 ], [ 0, %204 ], [ 0, %207 ], [ 0, %213 ], [ 0, %220 ], [ 0, %227 ], [ 0, %254 ], [ 0, %256 ], [ 0, %248 ], [ 0, %253 ], [ 0, %249 ], [ 27, %282 ], [ 27, %282 ], [ 0, %446 ], [ 0, %429 ], [ 0, %432 ], [ 0, %439 ], [ %135, %.thread ], [ 12, %.thread452 ], [ %.9.ph, %.thread463 ], [ 29, %200 ], [ 0, %.critedge21.thread ]
  %542 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %542, ptr %0, align 8, !tbaa !21
  store i32 %.1311, ptr %2, align 4, !tbaa !22
  br label %543

543:                                              ; preds = %.thread458, %540, %176, %22
  %.0 = phi i32 [ 0, %22 ], [ %.0306, %.thread458 ], [ 0, %176 ], [ 0, %540 ]
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
  br i1 %or.cond, label %681, label %31

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
  br label %681

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
  br label %681

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
  br label %681

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
  br label %681

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

112:                                              ; preds = %.lr.ph716, %206
  %113 = phi i64 [ 0, %.lr.ph716 ], [ %207, %206 ]
  %.4403715 = phi i32 [ %.2401, %.lr.ph716 ], [ %.9.ph, %206 ]
  %.1411714 = phi i32 [ 0, %.lr.ph716 ], [ %.6416.ph, %206 ]
  %.1418713 = phi i32 [ 0, %.lr.ph716 ], [ %.6423.ph, %206 ]
  %.1426712 = phi i32 [ 0, %.lr.ph716 ], [ %.6431.ph, %206 ]
  %.1434711 = phi i32 [ -1, %.lr.ph716 ], [ %.7440.ph, %206 ]
  %.1442710 = phi i32 [ -1, %.lr.ph716 ], [ %.7448.ph, %206 ]
  %.1450709 = phi i32 [ -1, %.lr.ph716 ], [ %.7456.ph, %206 ]
  %.1458708 = phi i32 [ 0, %.lr.ph716 ], [ %.6463.ph, %206 ]
  %.1465707 = phi i32 [ %109, %.lr.ph716 ], [ %.6470.ph, %206 ]
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
  br i1 %122, label %.preheader667, label %.critedge

.preheader667:                                    ; preds = %117
  %123 = zext i32 %.1458708 to i64
  %124 = sub i64 %111, %123
  %125 = getelementptr inbounds nuw i8, ptr %.0357, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  br label %127

127:                                              ; preds = %.preheader667, %205
  %indvars.iv = phi i64 [ 0, %.preheader667 ], [ %indvars.iv.next, %205 ]
  %128 = getelementptr inbounds nuw %struct.pso, ptr @pso_list, i64 %indvars.iv
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i16, ptr %129, align 8, !tbaa !67
  %131 = zext i16 %130 to i64
  %.not513 = icmp ult i64 %124, %131
  br i1 %.not513, label %205, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %128, align 16, !tbaa !69
  %134 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %126, ptr noundef %133, i64 noundef %131) #15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %205

136:                                              ; preds = %132
  %137 = zext i16 %130 to i32
  %138 = add i32 %.1458708, 2
  %139 = add i32 %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 10
  %141 = load i16, ptr %140, align 2, !tbaa !70
  switch i16 %141, label %206 [
    i16 0, label %142
    i16 1, label %147
    i16 2, label %151
    i16 3, label %155
    i16 4, label %159
    i16 6, label %163
    i16 7, label %163
    i16 5, label %163
    i16 8, label %190
  ]

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !71
  %145 = load i32, ptr %78, align 4, !tbaa !46
  %146 = or i32 %145, %144
  store i32 %146, ptr %78, align 4, !tbaa !46
  br label %206

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !71
  %150 = or i32 %149, %.1465707
  br label %206

151:                                              ; preds = %136
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !71
  %154 = or i32 %153, %.1411714
  br label %206

155:                                              ; preds = %136
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !71
  %158 = or i32 %.1411714, 32768
  br label %206

159:                                              ; preds = %136
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !71
  %162 = or i32 %.1411714, 16384
  br label %206

163:                                              ; preds = %136, %136, %136
  %164 = zext i32 %139 to i64
  %165 = icmp ugt i64 %.0358, %164
  br i1 %165, label %.lr.ph, label %.critedge3.thread

.lr.ph:                                           ; preds = %163, %174
  %166 = phi i64 [ %179, %174 ], [ %164, %163 ]
  %.0387696 = phi i32 [ %176, %174 ], [ %139, %163 ]
  %.0388695 = phi i32 [ %178, %174 ], [ 0, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0357, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !23
  %169 = zext i8 %168 to i32
  %170 = icmp ugt i8 %168, 47
  br i1 %170, label %171, label %.critedge3

171:                                              ; preds = %.lr.ph
  %172 = icmp ugt i8 %168, 57
  %173 = icmp ugt i32 %.0388695, 429496728
  %or.cond27 = select i1 %172, i1 true, i1 %173
  br i1 %or.cond27, label %.critedge3, label %174

174:                                              ; preds = %171
  %175 = mul nuw i32 %.0388695, 10
  %176 = add i32 %.0387696, 1
  %177 = add i32 %175, -48
  %178 = add i32 %177, %169
  %179 = zext i32 %176 to i64
  %180 = icmp ugt i64 %.0358, %179
  br i1 %180, label %.lr.ph, label %.critedge3

.critedge3:                                       ; preds = %171, %.lr.ph, %174
  %.0388.lcssa = phi i32 [ %.0388695, %171 ], [ %.0388695, %.lr.ph ], [ %178, %174 ]
  %.0387.lcssa = phi i32 [ %.0387696, %171 ], [ %.0387696, %.lr.ph ], [ %176, %174 ]
  %.lcssa674 = phi i64 [ %166, %171 ], [ %166, %.lr.ph ], [ %179, %174 ]
  %.not514 = icmp ule i64 %.0358, %.lcssa674
  %181 = icmp eq i32 %.0387.lcssa, %139
  %or.cond558 = or i1 %.not514, %181
  br i1 %or.cond558, label %.critedge3.thread, label %182

182:                                              ; preds = %.critedge3
  %183 = getelementptr inbounds nuw i8, ptr %.0357, i64 %.lcssa674
  %184 = load i8, ptr %183, align 1, !tbaa !23
  %.not515 = icmp eq i8 %184, 41
  br i1 %.not515, label %185, label %.critedge3.thread

185:                                              ; preds = %182
  switch i16 %141, label %187 [
    i16 5, label %188
    i16 6, label %186
  ]

186:                                              ; preds = %185
  br label %188

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %185, %186, %187
  %.6455 = phi i32 [ %.1450709, %186 ], [ %.1450709, %187 ], [ %.0388.lcssa, %185 ]
  %.6447 = phi i32 [ %.0388.lcssa, %186 ], [ %.1442710, %187 ], [ %.1442710, %185 ]
  %.6439 = phi i32 [ %.1434711, %186 ], [ %.0388.lcssa, %187 ], [ %.1434711, %185 ]
  %189 = add i32 %.0387.lcssa, 1
  br label %206

190:                                              ; preds = %136
  %191 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !71
  %193 = xor i32 %192, -1
  %194 = and i32 %.4403715, %193
  switch i32 %192, label %206 [
    i32 1, label %195
    i32 2, label %198
    i32 4, label %201
  ]

195:                                              ; preds = %190
  %196 = load i32, ptr %78, align 4, !tbaa !46
  %197 = or i32 %196, 16384
  store i32 %197, ptr %78, align 4, !tbaa !46
  br label %206

198:                                              ; preds = %190
  %199 = load i32, ptr %78, align 4, !tbaa !46
  %200 = or i32 %199, 32768
  store i32 %200, ptr %78, align 4, !tbaa !46
  br label %206

201:                                              ; preds = %190
  %202 = load i32, ptr %78, align 4, !tbaa !46
  %203 = or i32 %202, 65536
  store i32 %203, ptr %78, align 4, !tbaa !46
  br label %206

.critedge3.thread:                                ; preds = %163, %.critedge3, %182
  %.lcssa674808 = phi i64 [ %.lcssa674, %.critedge3 ], [ %.lcssa674, %182 ], [ %164, %163 ]
  store i32 160, ptr %16, align 4, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %.0357, i64 %.lcssa674808
  br label %.thread649

205:                                              ; preds = %132, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %.critedge, label %127

206:                                              ; preds = %136, %190, %195, %198, %201, %188, %159, %155, %151, %147, %142
  %.6470.ph = phi i32 [ %.1465707, %201 ], [ %.1465707, %198 ], [ %.1465707, %195 ], [ %.1465707, %190 ], [ %.1465707, %188 ], [ %.1465707, %159 ], [ %.1465707, %155 ], [ %.1465707, %151 ], [ %150, %147 ], [ %.1465707, %142 ], [ %.1465707, %136 ]
  %.6463.ph = phi i32 [ %139, %201 ], [ %139, %198 ], [ %139, %195 ], [ %139, %190 ], [ %189, %188 ], [ %139, %159 ], [ %139, %155 ], [ %139, %151 ], [ %139, %147 ], [ %139, %142 ], [ %139, %136 ]
  %.7456.ph = phi i32 [ %.1450709, %201 ], [ %.1450709, %198 ], [ %.1450709, %195 ], [ %.1450709, %190 ], [ %.6455, %188 ], [ %.1450709, %159 ], [ %.1450709, %155 ], [ %.1450709, %151 ], [ %.1450709, %147 ], [ %.1450709, %142 ], [ %.1450709, %136 ]
  %.7448.ph = phi i32 [ %.1442710, %201 ], [ %.1442710, %198 ], [ %.1442710, %195 ], [ %.1442710, %190 ], [ %.6447, %188 ], [ %.1442710, %159 ], [ %.1442710, %155 ], [ %.1442710, %151 ], [ %.1442710, %147 ], [ %.1442710, %142 ], [ %.1442710, %136 ]
  %.7440.ph = phi i32 [ %.1434711, %201 ], [ %.1434711, %198 ], [ %.1434711, %195 ], [ %.1434711, %190 ], [ %.6439, %188 ], [ %.1434711, %159 ], [ %.1434711, %155 ], [ %.1434711, %151 ], [ %.1434711, %147 ], [ %.1434711, %142 ], [ %.1434711, %136 ]
  %.6431.ph = phi i32 [ %.1426712, %201 ], [ %.1426712, %198 ], [ %.1426712, %195 ], [ %.1426712, %190 ], [ %.1426712, %188 ], [ %.1426712, %159 ], [ %157, %155 ], [ %.1426712, %151 ], [ %.1426712, %147 ], [ %.1426712, %142 ], [ %.1426712, %136 ]
  %.6423.ph = phi i32 [ %.1418713, %201 ], [ %.1418713, %198 ], [ %.1418713, %195 ], [ %.1418713, %190 ], [ %.1418713, %188 ], [ %161, %159 ], [ %.1418713, %155 ], [ %.1418713, %151 ], [ %.1418713, %147 ], [ %.1418713, %142 ], [ %.1418713, %136 ]
  %.6416.ph = phi i32 [ %.1411714, %201 ], [ %.1411714, %198 ], [ %.1411714, %195 ], [ %.1411714, %190 ], [ %.1411714, %188 ], [ %162, %159 ], [ %158, %155 ], [ %154, %151 ], [ %.1411714, %147 ], [ %.1411714, %142 ], [ %.1411714, %136 ]
  %.9.ph = phi i32 [ %194, %201 ], [ %194, %198 ], [ %194, %195 ], [ %194, %190 ], [ %.4403715, %188 ], [ %.4403715, %159 ], [ %.4403715, %155 ], [ %.4403715, %151 ], [ %.4403715, %147 ], [ %.4403715, %142 ], [ %.4403715, %136 ]
  %207 = zext i32 %.6463.ph to i64
  %208 = sub i64 %.0358, %207
  %209 = icmp ugt i64 %208, 1
  br i1 %209, label %112, label %.critedge

.critedge:                                        ; preds = %117, %206, %112, %205, %60
  %.0464 = phi i32 [ %109, %60 ], [ %.1465707, %205 ], [ %.1465707, %117 ], [ %.6470.ph, %206 ], [ %.1465707, %112 ]
  %.0457 = phi i32 [ 0, %60 ], [ %.1458708, %205 ], [ %.1458708, %117 ], [ %.6463.ph, %206 ], [ %.1458708, %112 ]
  %.0449 = phi i32 [ -1, %60 ], [ %.1450709, %205 ], [ %.1450709, %117 ], [ %.7456.ph, %206 ], [ %.1450709, %112 ]
  %.0441 = phi i32 [ -1, %60 ], [ %.1442710, %205 ], [ %.1442710, %117 ], [ %.7448.ph, %206 ], [ %.1442710, %112 ]
  %.0433 = phi i32 [ -1, %60 ], [ %.1434711, %205 ], [ %.1434711, %117 ], [ %.7440.ph, %206 ], [ %.1434711, %112 ]
  %.0425 = phi i32 [ 0, %60 ], [ %.1426712, %205 ], [ %.1426712, %117 ], [ %.6431.ph, %206 ], [ %.1426712, %112 ]
  %.0417 = phi i32 [ 0, %60 ], [ %.1418713, %205 ], [ %.1418713, %117 ], [ %.6423.ph, %206 ], [ %.1418713, %112 ]
  %.0410 = phi i32 [ 0, %60 ], [ %.1411714, %205 ], [ %.1411714, %117 ], [ %.6416.ph, %206 ], [ %.1411714, %112 ]
  %.3402 = phi i32 [ %.2401, %60 ], [ %.4403715, %205 ], [ %.4403715, %117 ], [ %.9.ph, %206 ], [ %.4403715, %112 ]
  %210 = zext i32 %.0457 to i64
  %211 = getelementptr inbounds nuw i8, ptr %.0357, i64 %210
  %212 = load i32, ptr %78, align 4, !tbaa !46
  %213 = and i32 %212, 524288
  %214 = icmp ne i32 %213, 0
  %.lobit = lshr exact i32 %213, 19
  br i1 %214, label %215, label %223

215:                                              ; preds = %.critedge
  %216 = and i32 %2, 4096
  %.not516 = icmp eq i32 %216, 0
  br i1 %.not516, label %218, label %217

217:                                              ; preds = %215
  store i32 174, ptr %16, align 4, !tbaa !22
  br label %.thread649

218:                                              ; preds = %215
  %219 = and i32 %2, 1073741824
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.0357, i64 noundef %.0358, ptr noundef nonnull %4) #15
  store i32 %222, ptr %16, align 4, !tbaa !22
  %.not517 = icmp eq i32 %222, 0
  br i1 %.not517, label %._crit_edge, label %.thread645

._crit_edge:                                      ; preds = %221
  %.pre = load i32, ptr %78, align 4, !tbaa !46
  br label %223

.thread645:                                       ; preds = %221
  store i32 %222, ptr %3, align 4, !tbaa !22
  br label %php_pcre2_code_free.exit

223:                                              ; preds = %._crit_edge, %218, %.critedge
  %224 = phi i32 [ %.pre, %._crit_edge ], [ %212, %218 ], [ %212, %.critedge ]
  %225 = and i32 %224, 131072
  %.not548 = icmp eq i32 %225, 0
  %226 = and i32 %224, 133120
  %or.cond559.not = icmp eq i32 %226, 133120
  br i1 %or.cond559.not, label %227, label %228

227:                                              ; preds = %223
  store i32 175, ptr %16, align 4, !tbaa !22
  br label %.thread649

228:                                              ; preds = %223
  %229 = and i32 %.0464, 65536
  %.not520 = icmp eq i32 %229, 0
  br i1 %.not520, label %238, label %230

230:                                              ; preds = %228
  %231 = or disjoint i32 %225, %213
  %or.cond5.not = icmp eq i32 %231, 0
  br i1 %or.cond5.not, label %232, label %233

232:                                              ; preds = %230
  store i32 204, ptr %16, align 4, !tbaa !22
  br label %.thread649

233:                                              ; preds = %230
  br i1 %214, label %235, label %234

234:                                              ; preds = %233
  store i32 205, ptr %16, align 4, !tbaa !22
  br label %.thread649

235:                                              ; preds = %233
  %236 = and i32 %.0464, 128
  %.not521 = icmp eq i32 %236, 0
  br i1 %.not521, label %238, label %237

237:                                              ; preds = %235
  store i32 206, ptr %16, align 4, !tbaa !22
  br label %.thread649

238:                                              ; preds = %235, %228
  %239 = icmp eq i32 %.0417, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 64
  %242 = load i16, ptr %241, align 8, !tbaa !72
  %243 = zext i16 %242 to i32
  br label %244

244:                                              ; preds = %240, %238
  %.7424 = phi i32 [ %243, %240 ], [ %.0417, %238 ]
  %245 = icmp eq i32 %.0425, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 66
  %248 = load i16, ptr %247, align 2, !tbaa !73
  %249 = zext i16 %248 to i32
  br label %250

250:                                              ; preds = %246, %244
  %.7432 = phi i32 [ %249, %246 ], [ %.0425, %244 ]
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 0, ptr %251, align 8, !tbaa !74
  switch i32 %.7432, label %267 [
    i32 1, label %252
    i32 2, label %255
    i32 6, label %258
    i32 3, label %261
    i32 4, label %265
    i32 5, label %266
  ]

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %253, align 4, !tbaa !75
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i8 13, ptr %254, align 8, !tbaa !23
  br label %268

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %256, align 4, !tbaa !75
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i8 10, ptr %257, align 8, !tbaa !23
  br label %268

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %259, align 4, !tbaa !75
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i8 0, ptr %260, align 8, !tbaa !23
  br label %268

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 2, ptr %262, align 4, !tbaa !75
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i8 13, ptr %263, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 289
  store i8 10, ptr %264, align 1, !tbaa !23
  br label %268

265:                                              ; preds = %250
  store i32 1, ptr %251, align 8, !tbaa !74
  br label %268

266:                                              ; preds = %250
  store i32 2, ptr %251, align 8, !tbaa !74
  br label %268

267:                                              ; preds = %250
  store i32 156, ptr %16, align 4, !tbaa !22
  br label %.thread649

268:                                              ; preds = %266, %265, %261, %258, %255, %252
  %269 = load ptr, ptr %75, align 8, !tbaa !44
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %211 to i64
  %272 = sub i64 %270, %271
  %273 = and i32 %2, 4
  %.not.i = icmp eq i32 %273, 0
  %274 = mul i64 %272, 5
  %spec.select.i = select i1 %.not.i, i64 %272, i64 %274
  %275 = load i32, ptr %41, align 8, !tbaa !33
  %276 = and i32 %275, 12
  %.not522 = icmp eq i32 %276, 0
  %277 = add i64 %spec.select.i, 4
  %spec.select560 = select i1 %.not522, i64 %spec.select.i, i64 %277
  %278 = or disjoint i32 %273, 1
  %.1398 = zext nneg i32 %278 to i64
  %279 = add i64 %spec.select560, %.1398
  %280 = icmp ugt i64 %279, 1024
  br i1 %280, label %281, label %._crit_edge792

._crit_edge792:                                   ; preds = %268
  %.pre793 = load ptr, ptr %92, align 8, !tbaa !59
  br label %289

281:                                              ; preds = %268
  %282 = load ptr, ptr %spec.store.select, align 8, !tbaa !76
  %283 = shl i64 %279, 2
  %284 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !77
  %286 = call ptr %282(i64 noundef %283, ptr noundef %285) #15
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %.thread612

.thread612:                                       ; preds = %281
  store ptr %286, ptr %92, align 8, !tbaa !59
  %.pre794 = load i32, ptr %78, align 4, !tbaa !46
  br label %289

288:                                              ; preds = %281
  store i32 121, ptr %3, align 4, !tbaa !22
  br label %.thread643

289:                                              ; preds = %._crit_edge792, %.thread612
  %290 = phi i32 [ %224, %._crit_edge792 ], [ %.pre794, %.thread612 ]
  %291 = phi ptr [ %.pre793, %._crit_edge792 ], [ %286, %.thread612 ]
  %292 = getelementptr inbounds nuw i32, ptr %291, i64 %279
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %292, ptr %293, align 8, !tbaa !78
  %294 = call fastcc i32 @parse_regex(ptr noundef nonnull %211, i32 noundef %290, i32 noundef %.0464, ptr noundef %7, ptr noundef %8)
  store i32 %294, ptr %16, align 4, !tbaa !22
  %.not524 = icmp eq i32 %294, 0
  br i1 %.not524, label %295, label %.thread654

295:                                              ; preds = %289
  %296 = load i32, ptr %7, align 4, !tbaa !22
  %.not525 = icmp eq i32 %296, 0
  br i1 %.not525, label %322, label %297

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !22
  %298 = load i32, ptr %72, align 4, !tbaa !41
  %299 = icmp ugt i32 %298, 127
  br i1 %299, label %300, label %._crit_edge795

._crit_edge795:                                   ; preds = %297
  %.pre796 = load ptr, ptr %79, align 8, !tbaa !47
  br label %311

300:                                              ; preds = %297
  %301 = load ptr, ptr %spec.store.select, align 8, !tbaa !76
  %302 = shl i32 %298, 1
  %303 = add i32 %302, 2
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 2
  %306 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !77
  %308 = call ptr %301(i64 noundef %305, ptr noundef %307) #15
  store ptr %308, ptr %79, align 8, !tbaa !47
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %._crit_edge797

._crit_edge797:                                   ; preds = %300
  %.pre798 = load i32, ptr %72, align 4, !tbaa !41
  br label %311

310:                                              ; preds = %300
  store i32 121, ptr %16, align 4, !tbaa !22
  store i64 0, ptr %76, align 8, !tbaa !45
  br label %.thread615

311:                                              ; preds = %._crit_edge797, %._crit_edge795
  %312 = phi i32 [ %298, %._crit_edge795 ], [ %.pre798, %._crit_edge797 ]
  %313 = phi ptr [ %.pre796, %._crit_edge795 ], [ %308, %._crit_edge797 ]
  %314 = shl i32 %312, 1
  %315 = or disjoint i32 %314, 1
  %316 = zext i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %313, i8 0, i64 %317, i1 false)
  %318 = load ptr, ptr %92, align 8, !tbaa !59
  %319 = call fastcc i32 @check_lookbehinds(ptr noundef %318, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %21)
  store i32 %319, ptr %16, align 4, !tbaa !22
  %.not526 = icmp eq i32 %319, 0
  br i1 %.not526, label %321, label %.thread615

.thread615:                                       ; preds = %310, %311
  %320 = phi i32 [ 121, %310 ], [ %319, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread654

321:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %322

322:                                              ; preds = %321, %295
  store i64 %.0358, ptr %76, align 8, !tbaa !45
  %323 = load ptr, ptr %92, align 8, !tbaa !59
  store ptr %323, ptr %10, align 8, !tbaa !79
  store ptr %20, ptr %9, align 8, !tbaa !21
  store i8 -119, ptr %20, align 16, !tbaa !23
  %324 = load i32, ptr %78, align 4, !tbaa !46
  %325 = call fastcc i32 @compile_regex(i32 noundef %324, i32 noundef %.0464, ptr noundef %9, ptr noundef %10, ptr noundef %16, i32 noundef 0, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef nonnull %11)
  %326 = load i32, ptr %16, align 4, !tbaa !22
  %.not527 = icmp eq i32 %326, 0
  br i1 %.not527, label %327, label %.thread654

327:                                              ; preds = %322
  %328 = load i64, ptr %11, align 8, !tbaa !19
  %329 = icmp ugt i64 %328, 65536
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = sub nuw nsw i64 65536, %328
  %332 = load i64, ptr %99, align 8, !tbaa !80
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330, %327
  store i32 120, ptr %16, align 4, !tbaa !22
  br label %.thread654

335:                                              ; preds = %330
  %336 = load i16, ptr %90, align 8, !tbaa !57
  %337 = zext i16 %336 to i64
  %338 = load i16, ptr %86, align 2, !tbaa !53
  %339 = zext i16 %338 to i64
  %340 = mul nuw nsw i64 %339, %337
  %.not528 = icmp eq i64 %332, 0
  %341 = add nuw nsw i64 %340, 3
  %342 = and i64 %341, 8589934588
  %343 = add nuw nsw i64 %342, %332
  %.0389 = select i1 %.not528, i64 %340, i64 %343
  %344 = add nuw nsw i64 %.0389, %328
  %345 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %346 = load i64, ptr %345, align 8, !tbaa !81
  %347 = icmp ugt i64 %344, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %335
  store i32 201, ptr %16, align 4, !tbaa !22
  br label %.thread654

349:                                              ; preds = %335
  %350 = add nuw nsw i64 %344, 152
  %351 = load ptr, ptr %spec.store.select, align 8, !tbaa !76
  %352 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !77
  %354 = call ptr %351(i64 noundef %350, ptr noundef %353) #15
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %349
  store i32 121, ptr %16, align 4, !tbaa !22
  br label %.thread654

357:                                              ; preds = %349
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 152
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 144
  store i64 0, ptr %359, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false), !tbaa.struct !82
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %63, ptr %360, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %361, i8 0, i64 40, i1 false)
  store i64 %350, ptr %362, align 8, !tbaa !14
  %363 = sub nsw i64 %350, %328
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 80
  store i64 %363, ptr %364, align 8, !tbaa !84
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 88
  store i32 1346589253, ptr %365, align 8, !tbaa !85
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 92
  store i32 %spec.select, ptr %366, align 4, !tbaa !86
  %367 = load i32, ptr %78, align 4, !tbaa !46
  %368 = getelementptr inbounds nuw i8, ptr %354, i64 96
  store i32 %367, ptr %368, align 8, !tbaa !87
  %369 = getelementptr inbounds nuw i8, ptr %354, i64 100
  store i32 %.0464, ptr %369, align 4, !tbaa !88
  %370 = load i32, ptr %77, align 8, !tbaa !25
  %371 = or i32 %.0410, %370
  %372 = or i32 %371, 1
  %373 = getelementptr inbounds nuw i8, ptr %354, i64 104
  store i32 %372, ptr %373, align 8, !tbaa !17
  %374 = getelementptr inbounds nuw i8, ptr %354, i64 108
  store i32 %.0449, ptr %374, align 4, !tbaa !89
  %375 = getelementptr inbounds nuw i8, ptr %354, i64 112
  store i32 %.0441, ptr %375, align 8, !tbaa !90
  %376 = getelementptr inbounds nuw i8, ptr %354, i64 116
  store i32 %.0433, ptr %376, align 4, !tbaa !91
  %377 = getelementptr inbounds nuw i8, ptr %354, i64 120
  store i32 0, ptr %377, align 8, !tbaa !92
  %378 = getelementptr inbounds nuw i8, ptr %354, i64 124
  store i32 0, ptr %378, align 4, !tbaa !93
  %379 = trunc i32 %.7424 to i16
  %380 = getelementptr inbounds nuw i8, ptr %354, i64 128
  store i16 %379, ptr %380, align 8, !tbaa !94
  %381 = trunc nuw nsw i32 %.7432 to i16
  %382 = getelementptr inbounds nuw i8, ptr %354, i64 130
  store i16 %381, ptr %382, align 2, !tbaa !95
  %383 = getelementptr inbounds nuw i8, ptr %354, i64 132
  %384 = getelementptr inbounds nuw i8, ptr %354, i64 134
  %385 = getelementptr inbounds nuw i8, ptr %354, i64 136
  %386 = getelementptr inbounds nuw i8, ptr %354, i64 138
  store i64 0, ptr %383, align 4
  %387 = load i16, ptr %86, align 2, !tbaa !53
  %388 = getelementptr inbounds nuw i8, ptr %354, i64 140
  store i16 %387, ptr %388, align 4, !tbaa !96
  %389 = load i16, ptr %90, align 8, !tbaa !57
  %390 = getelementptr inbounds nuw i8, ptr %354, i64 142
  store i16 %389, ptr %390, align 2, !tbaa !97
  store i32 %.3402, ptr %359, align 8, !tbaa !98
  %391 = getelementptr inbounds nuw i8, ptr %354, i64 %363
  store i16 0, ptr %91, align 4, !tbaa !58
  store i16 0, ptr %71, align 2, !tbaa !40
  store i32 0, ptr %81, align 8, !tbaa !49
  store ptr %358, ptr %87, align 8, !tbaa !54
  store ptr %391, ptr %94, align 8, !tbaa !61
  store i32 0, ptr %93, align 4, !tbaa !60
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 0, ptr %392, align 8, !tbaa !99
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 324
  store i32 0, ptr %393, align 4, !tbaa !100
  store i64 0, ptr %99, align 8, !tbaa !80
  %.not529 = icmp eq i16 %389, 0
  br i1 %.not529, label %.loopexit666, label %.lr.ph748.preheader

.lr.ph748.preheader:                              ; preds = %357
  %394 = load ptr, ptr %88, align 8, !tbaa !55
  br label %.lr.ph748

.lr.ph748:                                        ; preds = %.lr.ph748.preheader, %.lr.ph748
  %.0381747 = phi ptr [ %402, %.lr.ph748 ], [ %394, %.lr.ph748.preheader ]
  %.2408746 = phi i32 [ %401, %.lr.ph748 ], [ 0, %.lr.ph748.preheader ]
  %395 = load ptr, ptr %.0381747, align 8, !tbaa !101
  %396 = getelementptr inbounds nuw i8, ptr %.0381747, i64 12
  %397 = load i16, ptr %396, align 4, !tbaa !103
  %398 = zext i16 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %.0381747, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !104
  call fastcc void @add_name_to_table(ptr noundef %8, ptr noundef %395, i32 noundef %398, i32 noundef %400, i32 noundef %.2408746)
  %401 = add nuw nsw i32 %.2408746, 1
  %402 = getelementptr inbounds nuw i8, ptr %.0381747, i64 16
  %403 = load i16, ptr %90, align 8, !tbaa !57
  %404 = zext i16 %403 to i32
  %405 = icmp samesign ult i32 %401, %404
  br i1 %405, label %.lr.ph748, label %.loopexit666

.loopexit666:                                     ; preds = %.lr.ph748, %357
  %406 = load ptr, ptr %92, align 8, !tbaa !59
  store ptr %406, ptr %10, align 8, !tbaa !79
  store ptr %391, ptr %9, align 8, !tbaa !21
  store i8 -119, ptr %391, align 1, !tbaa !23
  %407 = load i32, ptr %368, align 8, !tbaa !87
  %408 = load i32, ptr %369, align 4, !tbaa !88
  %409 = call fastcc i32 @compile_regex(i32 noundef %407, i32 noundef %408, ptr noundef %9, ptr noundef %10, ptr noundef %16, i32 noundef 0, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef null)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %.loopexit666
  %412 = load i32, ptr %373, align 8, !tbaa !17
  %413 = or i32 %412, 8192
  store i32 %413, ptr %373, align 8, !tbaa !17
  br label %414

414:                                              ; preds = %411, %.loopexit666
  %415 = load i32, ptr %72, align 4, !tbaa !41
  %416 = trunc i32 %415 to i16
  store i16 %416, ptr %385, align 8, !tbaa !105
  %417 = load i32, ptr %100, align 8, !tbaa !65
  %418 = trunc i32 %417 to i16
  store i16 %418, ptr %386, align 2, !tbaa !106
  %419 = load i32, ptr %82, align 4, !tbaa !50
  %420 = trunc i32 %419 to i16
  store i16 %420, ptr %383, align 4, !tbaa !107
  %421 = load i32, ptr %392, align 8, !tbaa !99
  %.not530 = icmp eq i32 %421, 0
  br i1 %.not530, label %425, label %422

422:                                              ; preds = %414
  store i32 0, ptr %15, align 4, !tbaa !22
  store i32 -2, ptr %13, align 4, !tbaa !22
  %423 = load i32, ptr %373, align 8, !tbaa !17
  %424 = or i32 %423, 8388608
  store i32 %424, ptr %373, align 8, !tbaa !17
  br label %425

425:                                              ; preds = %422, %414
  %426 = load ptr, ptr %9, align 8, !tbaa !21
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 1
  store ptr %427, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %426, align 1, !tbaa !23
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %391 to i64
  %430 = sub i64 %428, %429
  %431 = icmp ugt i64 %430, %328
  br i1 %431, label %.sink.split842, label %432

432:                                              ; preds = %425
  %.neg = sub nsw i64 %430, %328
  %433 = load i64, ptr %362, align 8, !tbaa !14
  %434 = add i64 %.neg, %433
  store i64 %434, ptr %362, align 8, !tbaa !14
  %.pre799 = load i32, ptr %16, align 4, !tbaa !22
  %435 = icmp eq i32 %.pre799, 0
  %436 = load i32, ptr %80, align 8
  %437 = icmp ne i32 %436, 0
  %or.cond8 = select i1 %435, i1 %437, i1 false
  br i1 %or.cond8, label %438, label %483

438:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %439 = call fastcc ptr @find_recurse(ptr noundef %391, i32 noundef %.lobit)
  %.not531754 = icmp eq ptr %439, null
  br i1 %.not531754, label %.loopexit, label %.lr.ph759

.lr.ph759:                                        ; preds = %438, %.thread620
  %.0367757 = phi i32 [ %.1368, %.thread620 ], [ 8, %438 ]
  %.0371756 = phi i32 [ %.1372, %.thread620 ], [ 0, %438 ]
  %.0380755 = phi ptr [ %482, %.thread620 ], [ %439, %438 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0380755, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !23
  %442 = zext i8 %441 to i32
  %443 = shl nuw nsw i32 %442, 8
  %444 = getelementptr inbounds nuw i8, ptr %.0380755, i64 2
  %445 = load i8, ptr %444, align 1, !tbaa !23
  %446 = zext i8 %445 to i32
  %447 = or disjoint i32 %443, %446
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.thread620, label %.preheader665

.preheader665:                                    ; preds = %.lr.ph759
  %.not762 = icmp eq i32 %.0371756, 0
  br i1 %.not762, label %.thread617, label %.lr.ph752

.lr.ph752:                                        ; preds = %.preheader665, %458
  %.0361751 = phi ptr [ %.1362, %458 ], [ %391, %.preheader665 ]
  %.0366750 = phi i32 [ %461, %458 ], [ %.0367757, %.preheader665 ]
  %.3409749 = phi i32 [ %459, %458 ], [ 0, %.preheader665 ]
  %449 = sext i32 %.0366750 to i64
  %450 = getelementptr inbounds [8 x %struct.recurse_cache], ptr %22, i64 0, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !108
  %453 = icmp eq i32 %447, %452
  br i1 %453, label %462, label %454

454:                                              ; preds = %.lr.ph752
  %455 = icmp sgt i32 %447, %452
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = load ptr, ptr %450, align 16, !tbaa !110
  br label %458

458:                                              ; preds = %454, %456
  %.1362 = phi ptr [ %457, %456 ], [ %.0361751, %454 ]
  %459 = add nuw i32 %.3409749, 1
  %460 = add nsw i32 %.0366750, 1
  %461 = and i32 %460, 7
  %exitcond791.not = icmp eq i32 %459, %.0371756
  br i1 %exitcond791.not, label %.thread617, label %.lr.ph752

462:                                              ; preds = %.lr.ph752
  %463 = load ptr, ptr %450, align 16, !tbaa !110
  %464 = icmp eq ptr %463, null
  br i1 %464, label %.thread617, label %.thread620

.thread617:                                       ; preds = %458, %.preheader665, %462
  %.0361671 = phi ptr [ %.0361751, %462 ], [ %391, %.preheader665 ], [ %.1362, %458 ]
  %465 = call ptr @_pcre2_find_bracket_8(ptr noundef %.0361671, i32 noundef %.lobit, i32 noundef %447) #15
  %466 = icmp eq ptr %465, null
  br i1 %466, label %475, label %467

467:                                              ; preds = %.thread617
  %468 = add nsw i32 %.0367757, -1
  %469 = icmp slt i32 %.0367757, 1
  %spec.store.select9 = select i1 %469, i32 7, i32 %468
  %470 = sext i32 %spec.store.select9 to i64
  %471 = getelementptr inbounds [8 x %struct.recurse_cache], ptr %22, i64 0, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i32 %447, ptr %472, align 8, !tbaa !108
  store ptr %465, ptr %471, align 16, !tbaa !110
  %473 = icmp ult i32 %.0371756, 8
  %474 = zext i1 %473 to i32
  %spec.select561 = add nuw nsw i32 %.0371756, %474
  br label %.thread620

475:                                              ; preds = %.thread617
  store i32 153, ptr %16, align 4, !tbaa !22
  br label %.loopexit

.thread620:                                       ; preds = %462, %467, %.lr.ph759
  %.0376 = phi ptr [ %391, %.lr.ph759 ], [ %465, %467 ], [ %463, %462 ]
  %.1372 = phi i32 [ %.0371756, %.lr.ph759 ], [ %spec.select561, %467 ], [ %.0371756, %462 ]
  %.1368 = phi i32 [ %.0367757, %.lr.ph759 ], [ %spec.store.select9, %467 ], [ %.0367757, %462 ]
  %476 = ptrtoint ptr %.0376 to i64
  %477 = sub i64 %476, %429
  %478 = trunc i64 %477 to i8
  %479 = lshr i64 %477, 8
  %480 = trunc i64 %479 to i8
  store i8 %480, ptr %440, align 1, !tbaa !23
  store i8 %478, ptr %444, align 1, !tbaa !23
  %481 = getelementptr inbounds nuw i8, ptr %.0380755, i64 3
  %482 = call fastcc ptr @find_recurse(ptr noundef %481, i32 noundef %.lobit)
  %.not531 = icmp eq ptr %482, null
  br i1 %.not531, label %.loopexit.loopexit, label %.lr.ph759

.loopexit.loopexit:                               ; preds = %.thread620
  %.pre800.pre = load i32, ptr %16, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %438, %475
  %.pre800 = phi i32 [ %.pre800.pre, %.loopexit.loopexit ], [ 0, %438 ], [ 153, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %483

483:                                              ; preds = %.loopexit, %432
  %484 = phi i32 [ %.pre800, %.loopexit ], [ %.pre799, %432 ]
  %485 = icmp ne i32 %484, 0
  %486 = and i32 %.3402, 1
  %.not532 = icmp eq i32 %486, 0
  %or.cond562 = select i1 %485, i1 true, i1 %.not532
  br i1 %or.cond562, label %489, label %487

487:                                              ; preds = %483
  %488 = call i32 @_pcre2_auto_possessify_8(ptr noundef nonnull %391, ptr noundef nonnull %8) #15
  %.not533 = icmp eq i32 %488, 0
  br i1 %.not533, label %thread-pre-split, label %.sink.split842

thread-pre-split:                                 ; preds = %487
  %.pr = load i32, ptr %16, align 4, !tbaa !22
  br label %489

489:                                              ; preds = %thread-pre-split, %483
  %490 = phi i32 [ %.pr, %thread-pre-split ], [ %484, %483 ]
  %.not534 = icmp eq i32 %490, 0
  br i1 %.not534, label %491, label %650

491:                                              ; preds = %489
  %492 = load i32, ptr %368, align 8, !tbaa !87
  %493 = icmp sgt i32 %492, -1
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = lshr i32 %.3402, 1
  %.lobit535 = and i32 %495, 1
  %.val = load i32, ptr %101, align 4
  %.val564 = load i32, ptr %393, align 4
  %496 = call fastcc i32 @is_anchored(ptr noundef %391, i32 noundef 0, i32 %.val, i32 %.val564, i32 noundef 0, i32 noundef 0, i32 noundef %.lobit535)
  %.not536 = icmp eq i32 %496, 0
  br i1 %.not536, label %499, label %497

497:                                              ; preds = %494
  %498 = or disjoint i32 %492, -2147483648
  store i32 %498, ptr %368, align 8, !tbaa !87
  br label %499

499:                                              ; preds = %494, %497, %491
  %500 = and i32 %.3402, 4
  %.not537 = icmp eq i32 %500, 0
  br i1 %.not537, label %.thread643, label %501

501:                                              ; preds = %499
  %502 = load i32, ptr %12, align 4, !tbaa !22
  %503 = icmp ugt i32 %502, -3
  br i1 %503, label %504, label %thread-pre-split640

504:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %505 = call fastcc i32 @find_firstassertedcu(ptr noundef %391, ptr noundef %23, i32 noundef 0)
  %506 = load i32, ptr %23, align 4, !tbaa !22
  %507 = icmp ugt i32 %506, -3
  %508 = load i32, ptr %15, align 4
  %.not538 = icmp eq i32 %505, %508
  %or.cond563 = select i1 %507, i1 true, i1 %.not538
  br i1 %or.cond563, label %546, label %.thread638

.thread638:                                       ; preds = %504
  store i32 %505, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %509

thread-pre-split640:                              ; preds = %501
  %.pr641 = load i32, ptr %14, align 4, !tbaa !22
  br label %509

509:                                              ; preds = %thread-pre-split640, %.thread638
  %510 = phi i32 [ %.pr641, %thread-pre-split640 ], [ %505, %.thread638 ]
  %511 = phi i32 [ %502, %thread-pre-split640 ], [ %506, %.thread638 ]
  store i32 %510, ptr %377, align 8, !tbaa !92
  %512 = load i32, ptr %373, align 8, !tbaa !17
  %513 = or i32 %512, 16
  store i32 %513, ptr %373, align 8, !tbaa !17
  %514 = and i32 %511, 1
  %.not541 = icmp eq i32 %514, 0
  br i1 %.not541, label %555, label %515

515:                                              ; preds = %509
  %516 = icmp ult i32 %510, 128
  br i1 %516, label %520, label %517

517:                                              ; preds = %515
  %518 = or disjoint i32 %225, %213
  %or.cond11.not542 = icmp eq i32 %518, 0
  %519 = icmp ult i32 %510, 255
  %or.cond13 = and i1 %or.cond11.not542, %519
  br i1 %or.cond13, label %520, label %528

520:                                              ; preds = %517, %515
  %521 = load ptr, ptr %66, align 8, !tbaa !37
  %522 = zext nneg i32 %510 to i64
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !23
  %525 = zext i8 %524 to i32
  %.not544 = icmp eq i32 %510, %525
  br i1 %.not544, label %555, label %526

526:                                              ; preds = %520
  %527 = or i32 %512, 48
  br label %.sink.split

528:                                              ; preds = %517
  %or.cond15 = or i1 %214, %.not548
  br i1 %or.cond15, label %555, label %529

529:                                              ; preds = %528
  %530 = sdiv i32 %510, 128
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !24
  %534 = zext i16 %533 to i32
  %535 = shl nuw nsw i32 %534, 7
  %536 = srem i32 %510, 128
  %537 = add nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %538
  %540 = load i16, ptr %539, align 2, !tbaa !24
  %541 = zext i16 %540 to i64
  %542 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %541, i32 4
  %543 = load i32, ptr %542, align 4, !tbaa !111
  %.not543 = icmp eq i32 %543, 0
  br i1 %.not543, label %555, label %544

544:                                              ; preds = %529
  %545 = or i32 %512, 48
  br label %.sink.split

546:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %547 = load i32, ptr %368, align 8, !tbaa !87
  %548 = icmp sgt i32 %547, -1
  br i1 %548, label %549, label %555

549:                                              ; preds = %546
  %550 = lshr i32 %.3402, 1
  %.lobit539 = and i32 %550, 1
  %.val565 = load i32, ptr %101, align 4
  %.val566 = load i32, ptr %393, align 4
  %551 = call fastcc i32 @is_startline(ptr noundef %391, i32 noundef 0, i32 %.val565, i32 %.val566, i32 noundef 0, i32 noundef 0, i32 noundef %.lobit539)
  %.not540 = icmp eq i32 %551, 0
  br i1 %.not540, label %555, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %373, align 8, !tbaa !17
  %554 = or i32 %553, 512
  br label %.sink.split

.sink.split:                                      ; preds = %526, %544, %552
  %.sink = phi i32 [ %554, %552 ], [ %545, %544 ], [ %527, %526 ]
  %.ph = phi i32 [ %502, %552 ], [ %511, %544 ], [ %511, %526 ]
  %.0359.ph = phi i32 [ 0, %552 ], [ 1, %544 ], [ 1, %526 ]
  store i32 %.sink, ptr %373, align 8, !tbaa !17
  br label %555

555:                                              ; preds = %.sink.split, %549, %546, %509, %528, %529, %520
  %556 = phi i32 [ %511, %520 ], [ %511, %528 ], [ %511, %529 ], [ %511, %509 ], [ %502, %546 ], [ %502, %549 ], [ %.ph, %.sink.split ]
  %.0359 = phi i32 [ 1, %520 ], [ 1, %528 ], [ 1, %529 ], [ 1, %509 ], [ 0, %546 ], [ 0, %549 ], [ %.0359.ph, %.sink.split ]
  %557 = load i32, ptr %13, align 4, !tbaa !22
  %558 = icmp ult i32 %557, -2
  br i1 %558, label %559, label %610

559:                                              ; preds = %555
  %560 = load i32, ptr %368, align 8, !tbaa !87
  %561 = and i32 %560, 524288
  %562 = icmp eq i32 %561, 0
  %563 = icmp ugt i32 %556, -3
  %or.cond17 = or i1 %563, %562
  br i1 %or.cond17, label %572, label %564

564:                                              ; preds = %559
  %565 = load i32, ptr %14, align 4, !tbaa !22
  %566 = and i32 %565, 128
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %572, label %568

568:                                              ; preds = %564
  %569 = load i32, ptr %15, align 4, !tbaa !22
  %570 = and i32 %569, 128
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %568, %564, %559
  %573 = add nuw nsw i32 %.0359, 1
  br label %574

574:                                              ; preds = %572, %568
  %.2 = phi i32 [ %573, %572 ], [ %.0359, %568 ]
  %575 = icmp slt i32 %560, 0
  %576 = and i32 %557, 2
  %.not545 = icmp eq i32 %576, 0
  %or.cond662 = and i1 %.not545, %575
  br i1 %or.cond662, label %610, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %15, align 4, !tbaa !22
  store i32 %578, ptr %378, align 4, !tbaa !93
  %579 = load i32, ptr %373, align 8, !tbaa !17
  %580 = or i32 %579, 128
  store i32 %580, ptr %373, align 8, !tbaa !17
  %581 = and i32 %557, 1
  %.not546 = icmp eq i32 %581, 0
  br i1 %.not546, label %610, label %582

582:                                              ; preds = %577
  %583 = icmp ult i32 %578, 128
  br i1 %583, label %587, label %584

584:                                              ; preds = %582
  %585 = or disjoint i32 %225, %213
  %or.cond19.not547 = icmp eq i32 %585, 0
  %586 = icmp ult i32 %578, 255
  %or.cond21 = and i1 %or.cond19.not547, %586
  br i1 %or.cond21, label %587, label %593

587:                                              ; preds = %584, %582
  %588 = load ptr, ptr %66, align 8, !tbaa !37
  %589 = zext nneg i32 %578 to i64
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !23
  %592 = zext i8 %591 to i32
  %.not550 = icmp eq i32 %578, %592
  br i1 %.not550, label %610, label %.sink.split840

593:                                              ; preds = %584
  %or.cond23 = or i1 %214, %.not548
  br i1 %or.cond23, label %610, label %594

594:                                              ; preds = %593
  %595 = sdiv i32 %578, 128
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %596
  %598 = load i16, ptr %597, align 2, !tbaa !24
  %599 = zext i16 %598 to i32
  %600 = shl nuw nsw i32 %599, 7
  %601 = srem i32 %578, 128
  %602 = add nsw i32 %600, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %603
  %605 = load i16, ptr %604, align 2, !tbaa !24
  %606 = zext i16 %605 to i64
  %607 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %606, i32 4
  %608 = load i32, ptr %607, align 4, !tbaa !111
  %.not549 = icmp eq i32 %608, 0
  br i1 %.not549, label %610, label %.sink.split840

.sink.split840:                                   ; preds = %594, %587
  %609 = or i32 %579, 384
  store i32 %609, ptr %373, align 8, !tbaa !17
  br label %610

610:                                              ; preds = %.sink.split840, %574, %587, %594, %593, %577, %555
  %.1 = phi i32 [ %.2, %587 ], [ %.2, %593 ], [ %.2, %594 ], [ %.2, %577 ], [ %.0359, %555 ], [ %.2, %574 ], [ %.2, %.sink.split840 ]
  %611 = call i32 @_pcre2_study_8(ptr noundef nonnull %354) #15
  %.not551 = icmp eq i32 %611, 0
  br i1 %.not551, label %612, label %.sink.split842

612:                                              ; preds = %610
  %613 = load i32, ptr %373, align 8, !tbaa !17
  %614 = and i32 %613, 64
  %615 = icmp ne i32 %614, 0
  %616 = icmp eq i32 %.1, 0
  %or.cond25 = select i1 %615, i1 %616, i1 false
  %spec.store.select28 = select i1 %or.cond25, i32 1, i32 %.1
  %617 = load i16, ptr %384, align 2, !tbaa !113
  %618 = zext i16 %617 to i32
  %619 = icmp samesign ugt i32 %spec.store.select28, %618
  br i1 %619, label %620, label %.thread643

620:                                              ; preds = %612
  %621 = trunc nuw nsw i32 %spec.store.select28 to i16
  store i16 %621, ptr %384, align 2, !tbaa !113
  br label %.thread643

.thread643:                                       ; preds = %.preheader, %612, %620, %288, %php_pcre2_code_free.exit, %499
  %.1364 = phi ptr [ null, %php_pcre2_code_free.exit ], [ %354, %499 ], [ null, %288 ], [ %354, %620 ], [ %354, %612 ], [ null, %.preheader ]
  %622 = load ptr, ptr %92, align 8, !tbaa !59
  %.not554 = icmp eq ptr %622, %18
  br i1 %.not554, label %628, label %623

623:                                              ; preds = %.thread643
  %624 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !114
  %626 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !77
  call void %625(ptr noundef %622, ptr noundef %627) #15
  br label %628

628:                                              ; preds = %623, %.thread643
  %629 = load i32, ptr %89, align 8, !tbaa !56
  %630 = icmp ugt i32 %629, 20
  br i1 %630, label %631, label %637

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !114
  %634 = load ptr, ptr %88, align 8, !tbaa !55
  %635 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !77
  call void %633(ptr noundef %634, ptr noundef %636) #15
  br label %637

637:                                              ; preds = %631, %628
  %638 = load ptr, ptr %79, align 8, !tbaa !47
  %.not555 = icmp eq ptr %638, %17
  br i1 %.not555, label %681, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !114
  %642 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !77
  call void %641(ptr noundef %638, ptr noundef %643) #15
  br label %681

.thread649:                                       ; preds = %217, %227, %237, %267, %234, %232, %.critedge3.thread
  %644 = phi i32 [ 160, %.critedge3.thread ], [ 204, %232 ], [ 205, %234 ], [ 156, %267 ], [ 206, %237 ], [ 175, %227 ], [ 174, %217 ]
  %.6.ph = phi ptr [ %204, %.critedge3.thread ], [ %211, %232 ], [ %211, %234 ], [ %211, %267 ], [ %211, %237 ], [ %211, %227 ], [ %211, %217 ]
  %645 = ptrtoint ptr %.6.ph to i64
  %646 = ptrtoint ptr %.0357 to i64
  %647 = sub i64 %645, %646
  store i64 %647, ptr %4, align 8, !tbaa !19
  store i32 %644, ptr %3, align 4, !tbaa !22
  br label %php_pcre2_code_free.exit

.thread654:                                       ; preds = %289, %322, %334, %348, %356, %.thread615
  %648 = phi i32 [ %294, %289 ], [ %326, %322 ], [ 120, %334 ], [ 201, %348 ], [ 121, %356 ], [ %320, %.thread615 ]
  %649 = load i64, ptr %76, align 8, !tbaa !45
  store i64 %649, ptr %4, align 8, !tbaa !19
  store i32 %648, ptr %3, align 4, !tbaa !22
  br label %php_pcre2_code_free.exit

.sink.split842:                                   ; preds = %487, %610, %425
  %.sink843 = phi i32 [ 123, %425 ], [ 180, %487 ], [ 131, %610 ]
  store i32 %.sink843, ptr %16, align 4, !tbaa !22
  br label %650

650:                                              ; preds = %.sink.split842, %489
  %storemerge763 = phi i32 [ %490, %489 ], [ %.sink843, %.sink.split842 ]
  %651 = load i64, ptr %76, align 8, !tbaa !45
  store i64 %651, ptr %4, align 8, !tbaa !19
  store i32 %storemerge763, ptr %3, align 4, !tbaa !22
  %652 = load ptr, ptr %361, align 8, !tbaa !16
  %.not17.i = icmp eq ptr %652, null
  br i1 %.not17.i, label %654, label %653

653:                                              ; preds = %650
  call void @_pcre2_jit_free_8(ptr noundef nonnull %652, ptr noundef nonnull %354) #15
  br label %654

654:                                              ; preds = %653, %650
  %655 = load i32, ptr %373, align 8, !tbaa !17
  %656 = and i32 %655, 262144
  %.not18.i = icmp eq i32 %656, 0
  br i1 %.not18.i, label %669, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %360, align 8, !tbaa !18
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 1088
  %660 = load i64, ptr %659, align 8, !tbaa !19
  %.not19.i = icmp eq i64 %660, 0
  br i1 %.not19.i, label %669, label %661

661:                                              ; preds = %657
  %662 = add i64 %660, -1
  store i64 %662, ptr %659, align 8, !tbaa !19
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %669

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !20
  %667 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !15
  call void %666(ptr noundef nonnull %658, ptr noundef %668) #15
  br label %669

669:                                              ; preds = %664, %661, %657, %654
  %670 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !20
  %672 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !15
  call void %671(ptr noundef nonnull %354, ptr noundef %673) #15
  br label %php_pcre2_code_free.exit

php_pcre2_code_free.exit:                         ; preds = %.thread654, %.thread649, %.thread645, %669
  %674 = load ptr, ptr %98, align 8, !tbaa !115
  %.not552 = icmp eq ptr %674, null
  br i1 %.not552, label %.thread643, label %.preheader

.preheader:                                       ; preds = %php_pcre2_code_free.exit, %.preheader
  %.0356 = phi ptr [ %675, %.preheader ], [ %674, %php_pcre2_code_free.exit ]
  %675 = load ptr, ptr %.0356, align 8, !tbaa !116
  %676 = load ptr, ptr %8, align 8, !tbaa !42
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !114
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !77
  call void %678(ptr noundef nonnull %.0356, ptr noundef %680) #15
  %.not553 = icmp eq ptr %675, null
  br i1 %.not553, label %.thread643, label %.preheader

681:                                              ; preds = %637, %639, %27, %59, %50, %43, %35
  %.0 = phi ptr [ null, %43 ], [ null, %50 ], [ null, %59 ], [ null, %35 ], [ null, %27 ], [ %.1364, %639 ], [ %.1364, %637 ]
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
  %.sink3284 = phi i32 [ -2146893824, %5 ], [ -2145648635, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.sink3284, ptr %31, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -2145517568, ptr %43, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %.sink.split, %41
  %.0951 = phi ptr [ %31, %41 ], [ %44, %.sink.split ]
  %46 = and i32 %1, 33554432
  %.not1285 = icmp eq i32 %46, 0
  br i1 %.not1285, label %199, label %.preheader1937

.preheader1937:                                   ; preds = %45
  %.promoted2813 = ptrtoint ptr %0 to i64
  %47 = icmp ult ptr %0, %38
  br i1 %47, label %.lr.ph, label %.loopexit1938

.lr.ph:                                           ; preds = %.preheader1937
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %35, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %49 = sub i64 %39, %.promoted2813
  %scevgep = getelementptr i8, ptr %0, i64 %49
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %74
  %.19522389.us = phi ptr [ %76, %74 ], [ %.0951, %.lr.ph.split.us.preheader ]
  %50 = phi ptr [ %52, %74 ], [ %0, %.lr.ph.split.us.preheader ]
  %.1.i23862388.us = phi ptr [ %.1.i2385.us, %74 ], [ null, %.lr.ph.split.us.preheader ]
  %.not1455.us = icmp ult ptr %.19522389.us, %33
  br i1 %.not1455.us, label %51, label %.split2392.us

51:                                               ; preds = %.lr.ph.split.us
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %52, ptr %6, align 8, !tbaa !21
  %53 = load i8, ptr %50, align 1, !tbaa !23
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %7, align 4, !tbaa !22
  br i1 %.not, label %74, label %55

55:                                               ; preds = %51
  %.not.i.us = icmp eq ptr %.1.i23862388.us, null
  %.pre.pre = load ptr, ptr %48, align 8, !tbaa !62
  %.pre2895 = ptrtoint ptr %50 to i64
  %.pre2896 = ptrtoint ptr %.pre.pre to i64
  br i1 %.not.i.us, label %.thread.us, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.1.i23862388.us, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = zext i32 %58 to i64
  %60 = add i64 %.pre2896, %59
  %61 = sub i64 %.pre2895, %60
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.1.i23862388.us, i64 8
  store i32 %62, ptr %63, align 4, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %.19522389.us, i64 -16
  %.not26.i.us = icmp eq ptr %.1.i23862388.us, %64
  br i1 %.not26.i.us, label %65, label %.thread.us

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %.1.i23862388.us, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %.not27.i.us = icmp eq i32 %67, 255
  br i1 %.not27.i.us, label %manage_callouts.exit.us, label %.thread.us

.thread.us:                                       ; preds = %55, %65, %56
  %68 = getelementptr inbounds nuw i8, ptr %.19522389.us, i64 16
  store i32 -2147090432, ptr %.19522389.us, align 4, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %.19522389.us, i64 8
  store i32 0, ptr %69, align 4, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %.19522389.us, i64 12
  store i32 255, ptr %70, align 4, !tbaa !22
  %.pre2833.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %manage_callouts.exit.us

manage_callouts.exit.us:                          ; preds = %.thread.us, %65
  %.pre2833 = phi i32 [ %.pre2833.pre, %.thread.us ], [ %54, %65 ]
  %.122.i.us = phi ptr [ %68, %.thread.us ], [ %.19522389.us, %65 ]
  %.1.i.us = phi ptr [ %.19522389.us, %.thread.us ], [ %.1.i23862388.us, %65 ]
  %71 = sub i64 %.pre2895, %.pre2896
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.us, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %manage_callouts.exit.us, %51
  %75 = phi i32 [ %.pre2833, %manage_callouts.exit.us ], [ %54, %51 ]
  %.1.i2385.us = phi ptr [ %.1.i.us, %manage_callouts.exit.us ], [ %.1.i23862388.us, %51 ]
  %.2953.us = phi ptr [ %.122.i.us, %manage_callouts.exit.us ], [ %.19522389.us, %51 ]
  %76 = getelementptr inbounds nuw i8, ptr %.2953.us, i64 4
  store i32 %75, ptr %.2953.us, align 4, !tbaa !22
  %exitcond.not = icmp eq ptr %52, %38
  br i1 %exitcond.not, label %.loopexit1938, label %.lr.ph.split.us, !llvm.loop !118

.lr.ph.split:                                     ; preds = %.lr.ph, %195
  %.19522389 = phi ptr [ %197, %195 ], [ %.0951, %.lr.ph ]
  %77 = phi ptr [ %175, %195 ], [ %0, %.lr.ph ]
  %.1.i23862388 = phi ptr [ %.1.i2385, %195 ], [ null, %.lr.ph ]
  %.not1455 = icmp ult ptr %.19522389, %33
  br i1 %.not1455, label %78, label %.split2392.us

.split2392.us:                                    ; preds = %.lr.ph.split.us, %.lr.ph.split
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

78:                                               ; preds = %.lr.ph.split
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %79, ptr %6, align 8, !tbaa !21
  %80 = load i8, ptr %77, align 1, !tbaa !23
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %7, align 4, !tbaa !22
  %82 = icmp ugt i8 %80, -65
  br i1 %82, label %83, label %173

83:                                               ; preds = %78
  %84 = and i32 %81, 32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = shl nuw nsw i32 %81, 6
  %88 = and i32 %87, 1984
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %89, ptr %6, align 8, !tbaa !21
  %90 = load i8, ptr %79, align 1, !tbaa !23
  %91 = and i8 %90, 63
  %92 = zext nneg i8 %91 to i32
  %93 = or disjoint i32 %88, %92
  store i32 %93, ptr %7, align 4, !tbaa !22
  br label %173

94:                                               ; preds = %83
  %95 = and i32 %81, 16
  %96 = icmp eq i32 %95, 0
  %97 = load i8, ptr %79, align 1, !tbaa !23
  %98 = and i8 %97, 63
  %99 = zext nneg i8 %98 to i32
  br i1 %96, label %100, label %111

100:                                              ; preds = %94
  %101 = shl nuw nsw i32 %81, 12
  %102 = and i32 %101, 61440
  %103 = shl nuw nsw i32 %99, 6
  %104 = or disjoint i32 %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !23
  %107 = and i8 %106, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %104, %108
  store i32 %109, ptr %7, align 4, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 3
  store ptr %110, ptr %6, align 8, !tbaa !21
  br label %173

111:                                              ; preds = %94
  %112 = and i32 %81, 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = shl nuw nsw i32 %81, 18
  %116 = and i32 %115, 1835008
  %117 = shl nuw nsw i32 %99, 12
  %118 = or disjoint i32 %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !23
  %121 = and i8 %120, 63
  %122 = zext nneg i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 6
  %124 = or disjoint i32 %118, %123
  %125 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !23
  %127 = and i8 %126, 63
  %128 = zext nneg i8 %127 to i32
  %129 = or disjoint i32 %124, %128
  store i32 %129, ptr %7, align 4, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %130, ptr %6, align 8, !tbaa !21
  br label %173

131:                                              ; preds = %111
  %132 = and i32 %81, 4
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !23
  %136 = and i8 %135, 63
  %137 = zext nneg i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !23
  %140 = and i8 %139, 63
  %141 = zext nneg i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %143 = load i8, ptr %142, align 1, !tbaa !23
  %144 = and i8 %143, 63
  %145 = zext nneg i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %77, i64 5
  br i1 %133, label %147, label %157

147:                                              ; preds = %131
  %148 = shl nuw i32 %81, 24
  %149 = and i32 %148, 50331648
  %150 = shl nuw nsw i32 %99, 18
  %151 = or disjoint i32 %150, %149
  %152 = shl nuw nsw i32 %137, 12
  %153 = or disjoint i32 %151, %152
  %154 = shl nuw nsw i32 %141, 6
  %155 = or disjoint i32 %153, %154
  %156 = or disjoint i32 %155, %145
  store i32 %156, ptr %7, align 4, !tbaa !22
  store ptr %146, ptr %6, align 8, !tbaa !21
  br label %173

157:                                              ; preds = %131
  %158 = shl i32 %81, 30
  %159 = and i32 %158, 1073741824
  %160 = shl nuw nsw i32 %99, 24
  %161 = or disjoint i32 %160, %159
  %162 = shl nuw nsw i32 %137, 18
  %163 = or disjoint i32 %161, %162
  %164 = shl nuw nsw i32 %141, 12
  %165 = or disjoint i32 %163, %164
  %166 = shl nuw nsw i32 %145, 6
  %167 = or disjoint i32 %165, %166
  %168 = load i8, ptr %146, align 1, !tbaa !23
  %169 = and i8 %168, 63
  %170 = zext nneg i8 %169 to i32
  %171 = or disjoint i32 %167, %170
  store i32 %171, ptr %7, align 4, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %77, i64 6
  store ptr %172, ptr %6, align 8, !tbaa !21
  br label %173

173:                                              ; preds = %86, %114, %157, %147, %100, %78
  %174 = phi i32 [ %93, %86 ], [ %129, %114 ], [ %171, %157 ], [ %156, %147 ], [ %109, %100 ], [ %81, %78 ]
  %175 = phi ptr [ %89, %86 ], [ %130, %114 ], [ %172, %157 ], [ %146, %147 ], [ %110, %100 ], [ %79, %78 ]
  br i1 %.not, label %195, label %176

176:                                              ; preds = %173
  %.not.i = icmp eq ptr %.1.i23862388, null
  %.pre2834.pre = load ptr, ptr %48, align 8, !tbaa !62
  %.pre2893 = ptrtoint ptr %77 to i64
  %.pre2894 = ptrtoint ptr %.pre2834.pre to i64
  br i1 %.not.i, label %.thread, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.1.i23862388, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !22
  %180 = zext i32 %179 to i64
  %181 = add i64 %.pre2894, %180
  %182 = sub i64 %.pre2893, %181
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %.1.i23862388, i64 8
  store i32 %183, ptr %184, align 4, !tbaa !22
  %185 = getelementptr inbounds i8, ptr %.19522389, i64 -16
  %.not26.i = icmp eq ptr %.1.i23862388, %185
  br i1 %.not26.i, label %186, label %.thread

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %.1.i23862388, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %.not27.i = icmp eq i32 %188, 255
  br i1 %.not27.i, label %manage_callouts.exit, label %.thread

.thread:                                          ; preds = %176, %186, %177
  %189 = getelementptr inbounds nuw i8, ptr %.19522389, i64 16
  store i32 -2147090432, ptr %.19522389, align 4, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %.19522389, i64 8
  store i32 0, ptr %190, align 4, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %.19522389, i64 12
  store i32 255, ptr %191, align 4, !tbaa !22
  %.pre2835.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %manage_callouts.exit

manage_callouts.exit:                             ; preds = %186, %.thread
  %.pre2835 = phi i32 [ %174, %186 ], [ %.pre2835.pre, %.thread ]
  %.122.i = phi ptr [ %.19522389, %186 ], [ %189, %.thread ]
  %.1.i = phi ptr [ %.1.i23862388, %186 ], [ %.19522389, %.thread ]
  %192 = sub i64 %.pre2893, %.pre2894
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 %193, ptr %194, align 4, !tbaa !22
  br label %195

195:                                              ; preds = %manage_callouts.exit, %173
  %196 = phi i32 [ %.pre2835, %manage_callouts.exit ], [ %174, %173 ]
  %.1.i2385 = phi ptr [ %.1.i, %manage_callouts.exit ], [ %.1.i23862388, %173 ]
  %.2953 = phi ptr [ %.122.i, %manage_callouts.exit ], [ %.19522389, %173 ]
  %197 = getelementptr inbounds nuw i8, ptr %.2953, i64 4
  store i32 %196, ptr %.2953, align 4, !tbaa !22
  %198 = icmp ult ptr %175, %38
  br i1 %198, label %.lr.ph.split, label %.loopexit1938

199:                                              ; preds = %45
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %203 = load i64, ptr %202, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = and i64 %203, 15
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = icmp ult ptr %0, %38
  br i1 %208, label %.lr.ph2609, label %._crit_edge2610._crit_edge

.lr.ph2609:                                       ; preds = %199
  %209 = lshr i32 %1, 17
  %210 = and i32 %209, 128
  %spec.select = or i32 %210, %1
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 289
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 210
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 332
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %227

227:                                              ; preds = %.lr.ph2609, %.backedge1936
  %228 = phi ptr [ %0, %.lr.ph2609 ], [ %2440, %.backedge1936 ]
  %.12601 = phi i32 [ %spec.select, %.lr.ph2609 ], [ %.22985, %.backedge1936 ]
  %.08912594 = phi i32 [ %2, %.lr.ph2609 ], [ %.18922984, %.backedge1936 ]
  %.09282587 = phi ptr [ null, %.lr.ph2609 ], [ %.19292983, %.backedge1936 ]
  %.09362581 = phi ptr [ null, %.lr.ph2609 ], [ %.19372982, %.backedge1936 ]
  %.39542579 = phi ptr [ %.0951, %.lr.ph2609 ], [ %.49552981, %.backedge1936 ]
  %.09812578 = phi ptr [ null, %.lr.ph2609 ], [ %.19822980, %.backedge1936 ]
  %.09852577 = phi ptr [ null, %.lr.ph2609 ], [ %spec.select1456, %.backedge1936 ]
  %.09952574 = phi i32 [ 0, %.lr.ph2609 ], [ %.19962979, %.backedge1936 ]
  %.010002569 = phi ptr [ null, %.lr.ph2609 ], [ %.110012978, %.backedge1936 ]
  %.010202561 = phi ptr [ null, %.lr.ph2609 ], [ %.110212977, %.backedge1936 ]
  %.010262554 = phi ptr [ null, %.lr.ph2609 ], [ %.110272976, %.backedge1936 ]
  %.010372547 = phi i32 [ 0, %.lr.ph2609 ], [ %.110382975, %.backedge1936 ]
  %.010512544 = phi i32 [ 0, %.lr.ph2609 ], [ %.110522974, %.backedge1936 ]
  %.010802540 = phi i16 [ 0, %.lr.ph2609 ], [ %.110812973, %.backedge1936 ]
  %.010992534 = phi i32 [ 0, %.lr.ph2609 ], [ %.111002972, %.backedge1936 ]
  %.011122533 = phi i32 [ 0, %.lr.ph2609 ], [ %.111132971, %.backedge1936 ]
  %.011262530 = phi i32 [ 0, %.lr.ph2609 ], [ %.111272970, %.backedge1936 ]
  %.011292528 = phi i32 [ 0, %.lr.ph2609 ], [ %.111302969, %.backedge1936 ]
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
  %229 = zext i16 %.010802540 to i32
  %230 = load ptr, ptr %4, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 68
  %232 = load i32, ptr %231, align 4, !tbaa !120
  %233 = icmp ult i32 %232, %229
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store i32 119, ptr %10, align 4, !tbaa !22
  br label %.thread1768

235:                                              ; preds = %227
  %.not1289 = icmp ult ptr %.39542579, %33
  br i1 %.not1289, label %237, label %236

236:                                              ; preds = %235
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.thread1768

237:                                              ; preds = %235
  %.not1290 = icmp eq ptr %.09812578, %.39542579
  %spec.select1456 = select i1 %.not1290, ptr %.09852577, ptr %.09812578
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %238, ptr %6, align 8, !tbaa !21
  %239 = load i8, ptr %228, align 1, !tbaa !23
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %7, align 4, !tbaa !22
  %241 = icmp ugt i8 %239, -65
  %or.cond13 = select i1 %35, i1 %241, i1 false
  br i1 %or.cond13, label %242, label %332

242:                                              ; preds = %237
  %243 = and i32 %240, 32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = shl nuw nsw i32 %240, 6
  %247 = and i32 %246, 1984
  %248 = getelementptr inbounds nuw i8, ptr %228, i64 2
  store ptr %248, ptr %6, align 8, !tbaa !21
  %249 = load i8, ptr %238, align 1, !tbaa !23
  %250 = and i8 %249, 63
  %251 = zext nneg i8 %250 to i32
  %252 = or disjoint i32 %247, %251
  store i32 %252, ptr %7, align 4, !tbaa !22
  br label %332

253:                                              ; preds = %242
  %254 = and i32 %240, 16
  %255 = icmp eq i32 %254, 0
  %256 = load i8, ptr %238, align 1, !tbaa !23
  %257 = and i8 %256, 63
  %258 = zext nneg i8 %257 to i32
  br i1 %255, label %259, label %270

259:                                              ; preds = %253
  %260 = shl nuw nsw i32 %240, 12
  %261 = and i32 %260, 61440
  %262 = shl nuw nsw i32 %258, 6
  %263 = or disjoint i32 %262, %261
  %264 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !23
  %266 = and i8 %265, 63
  %267 = zext nneg i8 %266 to i32
  %268 = or disjoint i32 %263, %267
  store i32 %268, ptr %7, align 4, !tbaa !22
  %269 = getelementptr inbounds nuw i8, ptr %228, i64 3
  store ptr %269, ptr %6, align 8, !tbaa !21
  br label %332

270:                                              ; preds = %253
  %271 = and i32 %240, 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %270
  %274 = shl nuw nsw i32 %240, 18
  %275 = and i32 %274, 1835008
  %276 = shl nuw nsw i32 %258, 12
  %277 = or disjoint i32 %276, %275
  %278 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %279 = load i8, ptr %278, align 1, !tbaa !23
  %280 = and i8 %279, 63
  %281 = zext nneg i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 6
  %283 = or disjoint i32 %277, %282
  %284 = getelementptr inbounds nuw i8, ptr %228, i64 3
  %285 = load i8, ptr %284, align 1, !tbaa !23
  %286 = and i8 %285, 63
  %287 = zext nneg i8 %286 to i32
  %288 = or disjoint i32 %283, %287
  store i32 %288, ptr %7, align 4, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %289, ptr %6, align 8, !tbaa !21
  br label %332

290:                                              ; preds = %270
  %291 = and i32 %240, 4
  %292 = icmp eq i32 %291, 0
  %293 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %294 = load i8, ptr %293, align 1, !tbaa !23
  %295 = and i8 %294, 63
  %296 = zext nneg i8 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %228, i64 3
  %298 = load i8, ptr %297, align 1, !tbaa !23
  %299 = and i8 %298, 63
  %300 = zext nneg i8 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %302 = load i8, ptr %301, align 1, !tbaa !23
  %303 = and i8 %302, 63
  %304 = zext nneg i8 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %228, i64 5
  br i1 %292, label %306, label %316

306:                                              ; preds = %290
  %307 = shl nuw i32 %240, 24
  %308 = and i32 %307, 50331648
  %309 = shl nuw nsw i32 %258, 18
  %310 = or disjoint i32 %309, %308
  %311 = shl nuw nsw i32 %296, 12
  %312 = or disjoint i32 %310, %311
  %313 = shl nuw nsw i32 %300, 6
  %314 = or disjoint i32 %312, %313
  %315 = or disjoint i32 %314, %304
  store i32 %315, ptr %7, align 4, !tbaa !22
  store ptr %305, ptr %6, align 8, !tbaa !21
  br label %332

316:                                              ; preds = %290
  %317 = shl i32 %240, 30
  %318 = and i32 %317, 1073741824
  %319 = shl nuw nsw i32 %258, 24
  %320 = or disjoint i32 %319, %318
  %321 = shl nuw nsw i32 %296, 18
  %322 = or disjoint i32 %320, %321
  %323 = shl nuw nsw i32 %300, 12
  %324 = or disjoint i32 %322, %323
  %325 = shl nuw nsw i32 %304, 6
  %326 = or disjoint i32 %324, %325
  %327 = load i8, ptr %305, align 1, !tbaa !23
  %328 = and i8 %327, 63
  %329 = zext nneg i8 %328 to i32
  %330 = or disjoint i32 %326, %329
  store i32 %330, ptr %7, align 4, !tbaa !22
  %331 = getelementptr inbounds nuw i8, ptr %228, i64 6
  store ptr %331, ptr %6, align 8, !tbaa !21
  br label %332

332:                                              ; preds = %245, %273, %316, %306, %259, %237
  %.promoted2399 = phi ptr [ %248, %245 ], [ %289, %273 ], [ %331, %316 ], [ %305, %306 ], [ %269, %259 ], [ %238, %237 ]
  %.pr1830 = phi i32 [ %252, %245 ], [ %288, %273 ], [ %330, %316 ], [ %315, %306 ], [ %268, %259 ], [ %240, %237 ]
  %.not1291 = icmp eq i32 %.011122533, 0
  br i1 %.not1291, label %384, label %333

333:                                              ; preds = %332
  %334 = icmp eq i32 %.pr1830, 92
  %335 = icmp ult ptr %.promoted2399, %38
  %or.cond3285 = select i1 %334, i1 %335, i1 false
  br i1 %or.cond3285, label %336, label %341

336:                                              ; preds = %333
  %337 = load i8, ptr %.promoted2399, align 1, !tbaa !23
  %338 = icmp eq i8 %337, 69
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.promoted2399, i64 1
  store ptr %340, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2950

341:                                              ; preds = %336, %333
  %342 = icmp sgt i32 %.011262530, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %.promoted2399, i64 -1
  store ptr %344, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1768

345:                                              ; preds = %341
  %.not1451 = icmp eq i32 %.010992534, 0
  br i1 %.not1451, label %347, label %346

346:                                              ; preds = %345
  store i32 %.pr1830, ptr %.39542579, align 4, !tbaa !22
  br label %383

347:                                              ; preds = %345
  %348 = add nsw i32 %.011292528, -1
  %349 = icmp slt i32 %.011292528, 1
  br i1 %349, label %350, label %381

350:                                              ; preds = %347
  %351 = load ptr, ptr %9, align 8, !tbaa !79
  %.not.i1490 = icmp eq ptr %351, null
  br i1 %.not.i1490, label %363, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %211, align 8, !tbaa !62
  %354 = ptrtoint ptr %228 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !22
  %358 = zext i32 %357 to i64
  %359 = add i64 %355, %358
  %360 = sub i64 %354, %359
  %361 = trunc i64 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i32 %361, ptr %362, align 4, !tbaa !22
  br label %363

363:                                              ; preds = %352, %350
  br i1 %.not, label %manage_callouts.exit1499, label %364

364:                                              ; preds = %363
  %365 = icmp ne ptr %351, null
  %366 = getelementptr inbounds i8, ptr %.39542579, i64 -16
  %.not26.i1492 = icmp eq ptr %351, %366
  %or.cond.i1493 = select i1 %365, i1 %.not26.i1492, i1 false
  br i1 %or.cond.i1493, label %367, label %370

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !22
  %.not27.i1498 = icmp eq i32 %369, 255
  br i1 %.not27.i1498, label %374, label %370

370:                                              ; preds = %367, %364
  %371 = getelementptr inbounds nuw i8, ptr %.39542579, i64 16
  store i32 -2147090432, ptr %.39542579, align 4, !tbaa !22
  %372 = getelementptr inbounds nuw i8, ptr %.39542579, i64 8
  store i32 0, ptr %372, align 4, !tbaa !22
  %373 = getelementptr inbounds nuw i8, ptr %.39542579, i64 12
  store i32 255, ptr %373, align 4, !tbaa !22
  %.pre2836.pre.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %374

374:                                              ; preds = %370, %367
  %.pre2836.pre = phi i32 [ %.pre2836.pre.pre, %370 ], [ %.pr1830, %367 ]
  %.122.i1494 = phi ptr [ %371, %370 ], [ %.39542579, %367 ]
  %.1.i1495 = phi ptr [ %.39542579, %370 ], [ %351, %367 ]
  %375 = load ptr, ptr %211, align 8, !tbaa !62
  %376 = ptrtoint ptr %228 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = trunc i64 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %.1.i1495, i64 4
  store i32 %379, ptr %380, align 4, !tbaa !22
  br label %manage_callouts.exit1499

manage_callouts.exit1499:                         ; preds = %363, %374
  %.pre2836 = phi i32 [ %.pre2836.pre, %374 ], [ %.pr1830, %363 ]
  %.021.i1496 = phi ptr [ %.122.i1494, %374 ], [ %.39542579, %363 ]
  %.0.i1497 = phi ptr [ %.1.i1495, %374 ], [ null, %363 ]
  store ptr %.0.i1497, ptr %9, align 8, !tbaa !79
  br label %381

381:                                              ; preds = %manage_callouts.exit1499, %347
  %382 = phi i32 [ %.pre2836, %manage_callouts.exit1499 ], [ %.pr1830, %347 ]
  %.7958 = phi ptr [ %.021.i1496, %manage_callouts.exit1499 ], [ %.39542579, %347 ]
  store i32 %382, ptr %.7958, align 4, !tbaa !22
  br label %383

383:                                              ; preds = %381, %346
  %.31132 = phi i32 [ %.011292528, %346 ], [ %348, %381 ]
  %.31054 = phi i32 [ %.010512544, %346 ], [ 1, %381 ]
  %.3954.pn = phi ptr [ %.39542579, %346 ], [ %.7958, %381 ]
  %.6957 = getelementptr inbounds nuw i8, ptr %.3954.pn, i64 4
  br label %.thread1606.thread2950

384:                                              ; preds = %332
  %.not1292 = icmp eq i32 %.010992534, 0
  br i1 %.not1292, label %.thread1512, label %385

385:                                              ; preds = %384
  %386 = and i32 %.12601, 4194432
  %.not1293 = icmp eq i32 %386, 4194432
  br i1 %.not1293, label %387, label %thread-pre-split

387:                                              ; preds = %385
  %388 = icmp samesign ugt i32 %.pr1830, 255
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = or i32 %.pr1830, 1
  switch i32 %390, label %thread-pre-split [
    i32 8207, label %.thread1512.thread
    i32 8233, label %.thread1512.thread
  ]

391:                                              ; preds = %387
  %.not1907 = icmp eq i32 %.pr1830, 35
  br i1 %.not1907, label %.thread1512.thread, label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %212, align 8, !tbaa !39
  %394 = zext nneg i32 %.pr1830 to i64
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !23
  %397 = and i8 %396, 1
  %398 = icmp eq i8 %397, 0
  %399 = icmp ne i32 %.pr1830, 133
  %or.cond17 = and i1 %399, %398
  br i1 %or.cond17, label %thread-pre-split, label %.thread1512

thread-pre-split:                                 ; preds = %392, %385, %389
  switch i32 %.pr1830, label %400 [
    i32 41, label %402
    i32 92, label %418
  ]

400:                                              ; preds = %thread-pre-split
  %401 = getelementptr inbounds nuw i8, ptr %.39542579, i64 4
  store i32 %.pr1830, ptr %.39542579, align 4, !tbaa !22
  br label %.thread1606.thread2950

402:                                              ; preds = %thread-pre-split
  %403 = ptrtoint ptr %.promoted2399 to i64
  %404 = ptrtoint ptr %.010262554 to i64
  %405 = sub i64 %404, %403
  %406 = icmp slt i64 %405, -256
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, ptr %.promoted2399, i64 -1
  store ptr %408, ptr %6, align 8, !tbaa !21
  store i32 176, ptr %10, align 4, !tbaa !22
  br label %.thread1768

409:                                              ; preds = %402
  %410 = ptrtoint ptr %.39542579 to i64
  %411 = ptrtoint ptr %.09282587 to i64
  %412 = sub i64 %410, %411
  %413 = lshr exact i64 %412, 2
  %414 = trunc i64 %413 to i32
  %415 = add i32 %414, -1
  store i32 %415, ptr %.09282587, align 4, !tbaa !22
  %.not1450 = icmp eq i32 %.010372547, 0
  br i1 %.not1450, label %.thread1606.thread2950, label %416

416:                                              ; preds = %409
  %417 = getelementptr inbounds nuw i8, ptr %.39542579, i64 4
  store i32 %.010372547, ptr %.39542579, align 4, !tbaa !22
  br label %.thread1606.thread2950

418:                                              ; preds = %thread-pre-split
  %419 = and i32 %.12601, 4194304
  %.not1448 = icmp eq i32 %419, 0
  br i1 %.not1448, label %.thread1514, label %420

420:                                              ; preds = %418
  %421 = load i32, ptr %213, align 4, !tbaa !41
  %422 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12601, i32 noundef %.08912594, i32 noundef %421, i32 noundef 0, ptr noundef nonnull %4)
  %423 = load i32, ptr %10, align 4, !tbaa !22
  %.not1449 = icmp eq i32 %423, 0
  br i1 %.not1449, label %424, label %.thread1768

424:                                              ; preds = %420
  switch i32 %422, label %431 [
    i32 0, label %..thread1514_crit_edge
    i32 29, label %427
    i32 26, label %430
    i32 25, label %.thread1606.thread2950
  ]

..thread1514_crit_edge:                           ; preds = %424
  %.pre2837 = load i32, ptr %7, align 4, !tbaa !22
  br label %.thread1514

.thread1514:                                      ; preds = %..thread1514_crit_edge, %418
  %425 = phi i32 [ %.pre2837, %..thread1514_crit_edge ], [ 92, %418 ]
  %426 = getelementptr inbounds nuw i8, ptr %.39542579, i64 4
  store i32 %425, ptr %.39542579, align 4, !tbaa !22
  br label %.thread1606.thread2950

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %.39542579, i64 4
  store i32 117, ptr %.39542579, align 4, !tbaa !22
  %429 = getelementptr inbounds nuw i8, ptr %.39542579, i64 8
  store i32 123, ptr %428, align 4, !tbaa !22
  br label %.thread1606.thread2950

430:                                              ; preds = %424
  br label %.thread1606.thread2950

431:                                              ; preds = %424
  store i32 140, ptr %10, align 4, !tbaa !22
  br label %.thread1768

.thread1512:                                      ; preds = %392, %384
  %432 = icmp eq i32 %.pr1830, 92
  br i1 %432, label %433, label %.thread1512.thread

433:                                              ; preds = %.thread1512
  %434 = icmp ult ptr %.promoted2399, %38
  br i1 %434, label %435, label %.thread1512.thread

435:                                              ; preds = %433
  %436 = load i8, ptr %.promoted2399, align 1, !tbaa !23
  switch i8 %436, label %.thread1512.thread [
    i8 81, label %437
    i8 69, label %437
  ]

437:                                              ; preds = %435, %435
  %438 = icmp eq i8 %436, 81
  %439 = zext i1 %438 to i32
  %440 = getelementptr inbounds nuw i8, ptr %.promoted2399, i64 1
  store ptr %440, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2950

.thread1512.thread:                               ; preds = %391, %389, %389, %435, %433, %.thread1512
  %441 = phi i32 [ 92, %435 ], [ 92, %433 ], [ %.pr1830, %.thread1512 ], [ %.pr1830, %389 ], [ %.pr1830, %389 ], [ 35, %391 ]
  %442 = and i32 %.12601, 128
  %.not1296 = icmp eq i32 %442, 0
  br i1 %.not1296, label %493, label %443

443:                                              ; preds = %.thread1512.thread
  %444 = icmp samesign ult i32 %441, 256
  br i1 %444, label %445, label %.thread1516

445:                                              ; preds = %443
  %446 = load ptr, ptr %212, align 8, !tbaa !39
  %447 = zext nneg i32 %441 to i64
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !23
  %450 = and i8 %449, 1
  %.not1297 = icmp ne i8 %450, 0
  %451 = icmp eq i32 %441, 133
  %or.cond1906 = or i1 %451, %.not1297
  br i1 %or.cond1906, label %.thread1606.thread2950, label %.thread1516

.thread1516:                                      ; preds = %445, %443
  %452 = or i32 %441, 1
  switch i32 %452, label %453 [
    i32 8207, label %.thread1606.thread2950
    i32 8233, label %.thread1606.thread2950
  ]

453:                                              ; preds = %.thread1516
  switch i32 %441, label %.thread1518 [
    i32 35, label %.preheader1928
    i32 40, label %494
    i32 63, label %518
    i32 43, label %518
    i32 42, label %518
    i32 123, label %512
  ]

.preheader1928:                                   ; preds = %453
  %454 = icmp ult ptr %.promoted2399, %38
  br i1 %454, label %.lr.ph2398, label %.thread1606.thread2950

.lr.ph2398:                                       ; preds = %.preheader1928, %.critedge
  %455 = phi ptr [ %491, %.critedge ], [ %.promoted2399, %.preheader1928 ]
  %456 = load i32, ptr %214, align 8, !tbaa !74
  %.not1445 = icmp eq i32 %456, 0
  %457 = load ptr, ptr %37, align 8, !tbaa !44
  br i1 %.not1445, label %462, label %458

458:                                              ; preds = %.lr.ph2398
  %459 = icmp ult ptr %455, %457
  br i1 %459, label %460, label %480

460:                                              ; preds = %458
  %461 = call i32 @_pcre2_is_newline_8(ptr noundef nonnull %455, i32 noundef %456, ptr noundef nonnull %457, ptr noundef nonnull %215, i32 noundef %.lobit) #15
  %.not1447 = icmp eq i32 %461, 0
  %.pre2841 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not1447, label %480, label %._crit_edge2838

._crit_edge2838:                                  ; preds = %460
  %.pre2839 = load i32, ptr %215, align 4, !tbaa !75
  %.pre2883 = zext i32 %.pre2839 to i64
  br label %split

462:                                              ; preds = %.lr.ph2398
  %463 = load i32, ptr %215, align 4, !tbaa !75
  %464 = zext i32 %463 to i64
  %465 = sub nsw i64 0, %464
  %466 = getelementptr inbounds i8, ptr %457, i64 %465
  %.not1446 = icmp ugt ptr %455, %466
  br i1 %.not1446, label %480, label %467

467:                                              ; preds = %462
  %468 = load i8, ptr %455, align 1, !tbaa !23
  %469 = load i8, ptr %216, align 8, !tbaa !23
  %470 = icmp eq i8 %468, %469
  br i1 %470, label %471, label %480

471:                                              ; preds = %467
  %472 = icmp eq i32 %463, 1
  br i1 %472, label %split, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %455, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !23
  %476 = load i8, ptr %217, align 1, !tbaa !23
  %477 = icmp eq i8 %475, %476
  br i1 %477, label %split, label %480

split:                                            ; preds = %473, %471, %._crit_edge2838
  %.pre-phi2884 = phi i64 [ %.pre2883, %._crit_edge2838 ], [ %464, %473 ], [ 1, %471 ]
  %478 = phi ptr [ %.pre2841, %._crit_edge2838 ], [ %455, %471 ], [ %455, %473 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %.pre-phi2884
  store ptr %479, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2950

480:                                              ; preds = %473, %467, %462, %460, %458
  %481 = phi ptr [ %455, %473 ], [ %455, %467 ], [ %455, %462 ], [ %.pre2841, %460 ], [ %455, %458 ]
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  store ptr %482, ptr %6, align 8, !tbaa !21
  %483 = icmp ult ptr %482, %38
  %or.cond = select i1 %35, i1 %483, i1 false
  br i1 %or.cond, label %.lr.ph2396.preheader, label %.critedge

.lr.ph2396.preheader:                             ; preds = %480
  %484 = ptrtoint ptr %481 to i64
  %scevgep2814 = getelementptr i8, ptr %481, i64 %39
  %485 = sub i64 0, %484
  %scevgep2815 = getelementptr i8, ptr %scevgep2814, i64 %485
  br label %.lr.ph2396

.lr.ph2396:                                       ; preds = %.lr.ph2396.preheader, %489
  %486 = phi ptr [ %490, %489 ], [ %482, %.lr.ph2396.preheader ]
  %487 = load i8, ptr %486, align 1, !tbaa !23
  %488 = icmp slt i8 %487, -64
  br i1 %488, label %489, label %.critedge

489:                                              ; preds = %.lr.ph2396
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %490, ptr %6, align 8, !tbaa !21
  %exitcond2816.not = icmp eq ptr %490, %scevgep2815
  br i1 %exitcond2816.not, label %.critedge, label %.lr.ph2396

.critedge:                                        ; preds = %489, %.lr.ph2396, %480
  %491 = phi ptr [ %482, %480 ], [ %490, %489 ], [ %486, %.lr.ph2396 ]
  %492 = icmp ult ptr %491, %38
  br i1 %492, label %.lr.ph2398, label %.thread1606.thread2950

493:                                              ; preds = %.thread1512.thread
  switch i32 %441, label %.thread1518 [
    i32 40, label %494
    i32 63, label %518
    i32 43, label %518
    i32 42, label %518
    i32 123, label %512
  ]

494:                                              ; preds = %453, %493
  %495 = ptrtoint ptr %.promoted2399 to i64
  %496 = sub i64 %39, %495
  %497 = icmp sgt i64 %496, 1
  br i1 %497, label %498, label %.thread1518

498:                                              ; preds = %494
  %499 = load i8, ptr %.promoted2399, align 1, !tbaa !23
  %500 = icmp eq i8 %499, 63
  br i1 %500, label %501, label %.thread1518

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %.promoted2399, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !23
  %504 = icmp eq i8 %503, 35
  br i1 %504, label %.preheader1927, label %.thread1518

.preheader1927:                                   ; preds = %501, %508
  %505 = phi ptr [ %506, %508 ], [ %.promoted2399, %501 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1
  store ptr %506, ptr %6, align 8, !tbaa !21
  %507 = icmp ult ptr %506, %38
  br i1 %507, label %508, label %.critedge19

508:                                              ; preds = %.preheader1927
  %509 = load i8, ptr %506, align 1, !tbaa !23
  %.not1443 = icmp eq i8 %509, 41
  br i1 %.not1443, label %510, label %.preheader1927

.critedge19:                                      ; preds = %.preheader1927
  store i32 118, ptr %10, align 4, !tbaa !22
  br label %.thread1768

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 2
  store ptr %511, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2950

512:                                              ; preds = %453, %493
  store ptr %.promoted2399, ptr %19, align 8, !tbaa !21
  %513 = call fastcc i32 @read_repeat_counts(ptr noundef %19, ptr noundef nonnull %38, ptr noundef null, ptr noundef null, ptr noundef nonnull %10)
  %.not1299 = icmp eq i32 %513, 0
  br i1 %.not1299, label %.thread1518, label %518

.thread1518:                                      ; preds = %453, %493, %494, %498, %501, %512
  %514 = add nsw i32 %.011292528, -1
  %515 = icmp slt i32 %.011292528, 1
  br i1 %515, label %516, label %518

516:                                              ; preds = %.thread1518
  %517 = call fastcc ptr @manage_callouts(ptr noundef nonnull %228, ptr noundef %9, i32 noundef %.lobit1282, ptr noundef %.39542579, ptr noundef %4)
  br label %518

518:                                              ; preds = %453, %453, %453, %493, %493, %493, %.thread1518, %516, %512
  %.41133 = phi i32 [ %514, %516 ], [ %514, %.thread1518 ], [ %.011292528, %512 ], [ %.011292528, %493 ], [ %.011292528, %493 ], [ %.011292528, %493 ], [ %.011292528, %453 ], [ %.011292528, %453 ], [ %.011292528, %453 ]
  %.10961 = phi ptr [ %517, %516 ], [ %.39542579, %.thread1518 ], [ %.39542579, %512 ], [ %.39542579, %493 ], [ %.39542579, %493 ], [ %.39542579, %493 ], [ %.39542579, %453 ], [ %.39542579, %453 ], [ %.39542579, %453 ]
  %519 = icmp sgt i32 %.011262530, 0
  br i1 %519, label %520, label %select.unfold

520:                                              ; preds = %518
  %521 = load i32, ptr %7, align 4, !tbaa !22
  %522 = icmp eq i32 %521, 40
  %.pre2870 = load ptr, ptr %6, align 8, !tbaa !21
  %523 = ptrtoint ptr %.pre2870 to i64
  %524 = sub i64 %39, %523
  %525 = icmp sgt i64 %524, 2
  %or.cond3288 = select i1 %522, i1 %525, i1 false
  br i1 %or.cond3288, label %526, label %545

526:                                              ; preds = %520
  %527 = load i8, ptr %.pre2870, align 1, !tbaa !23
  switch i8 %527, label %545 [
    i8 42, label %528
    i8 63, label %537
  ]

528:                                              ; preds = %526
  %529 = load ptr, ptr %212, align 8, !tbaa !39
  %530 = getelementptr inbounds nuw i8, ptr %.pre2870, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !23
  %532 = zext i8 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !23
  %535 = and i8 %534, 4
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %.thread1831, label %select.unfold

537:                                              ; preds = %526
  %538 = getelementptr inbounds nuw i8, ptr %.pre2870, i64 1
  %539 = load i8, ptr %538, align 1, !tbaa !23
  switch i8 %539, label %545 [
    i8 67, label %540
    i8 61, label %select.unfold
    i8 33, label %select.unfold
    i8 60, label %541
  ]

540:                                              ; preds = %537
  %.not3301 = icmp eq i32 %.011262530, 2
  br i1 %.not3301, label %select.unfold, label %.thread1831

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %.pre2870, i64 2
  %543 = load i8, ptr %542, align 1, !tbaa !23
  switch i8 %543, label %.thread1831 [
    i8 61, label %select.unfold
    i8 33, label %select.unfold
  ]

.thread1831:                                      ; preds = %541, %540, %528
  %544 = getelementptr inbounds i8, ptr %.pre2870, i64 -1
  store ptr %544, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1768

545:                                              ; preds = %526, %537, %520
  %546 = getelementptr inbounds i8, ptr %.pre2870, i64 -1
  store ptr %546, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1768

select.unfold:                                    ; preds = %541, %541, %540, %528, %537, %537, %518
  %.not1302 = icmp eq i32 %.09952574, 0
  %.pr1536 = load i32, ptr %7, align 4, !tbaa !22
  br i1 %.not1302, label %thread-pre-split1535, label %547

547:                                              ; preds = %select.unfold
  switch i32 %.pr1536, label %555 [
    i32 63, label %548
    i32 43, label %548
    i32 92, label %557
    i32 94, label %767
    i32 36, label %769
    i32 46, label %771
    i32 42, label %781
    i32 123, label %775
    i32 91, label %797
    i32 40, label %1538
    i32 124, label %2381
    i32 41, label %2403
  ]

548:                                              ; preds = %547, %547
  %549 = icmp eq i32 %.pr1536, 63
  %550 = select i1 %549, i32 131072, i32 65536
  %551 = add nsw i32 %550, %.09952574
  %552 = icmp eq i32 %.09952574, -2143223808
  %553 = select i1 %552, i64 -3, i64 -1
  %554 = getelementptr inbounds i32, ptr %.10961, i64 %553
  store i32 %551, ptr %554, align 4, !tbaa !22
  br label %.thread1606.thread2950

thread-pre-split1535:                             ; preds = %select.unfold
  switch i32 %.pr1536, label %555 [
    i32 92, label %557
    i32 94, label %767
    i32 36, label %769
    i32 46, label %771
    i32 42, label %781
    i32 43, label %773
    i32 63, label %774
    i32 123, label %775
    i32 91, label %797
    i32 40, label %1538
    i32 124, label %2381
    i32 41, label %2403
  ]

555:                                              ; preds = %547, %thread-pre-split1535
  %556 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %.pr1536, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2950

557:                                              ; preds = %547, %thread-pre-split1535
  %558 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %558, ptr %19, align 8, !tbaa !21
  %559 = load i32, ptr %213, align 4, !tbaa !41
  %560 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12601, i32 noundef %.08912594, i32 noundef %559, i32 noundef 0, ptr noundef nonnull %4)
  %561 = load i32, ptr %10, align 4, !tbaa !22
  %.not1429 = icmp eq i32 %561, 0
  br i1 %.not1429, label %662, label %562

562:                                              ; preds = %.thread1544, %723, %751, %557, %728, %695
  %563 = and i32 %.08912594, 2
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.thread1768, label %565

565:                                              ; preds = %562
  store ptr %558, ptr %6, align 8, !tbaa !21
  %.not1430 = icmp ult ptr %558, %38
  br i1 %.not1430, label %567, label %566

566:                                              ; preds = %565
  store i32 92, ptr %7, align 4, !tbaa !22
  br label %662

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %558, i64 1
  store ptr %568, ptr %6, align 8, !tbaa !21
  %569 = load i8, ptr %558, align 1, !tbaa !23
  %570 = zext i8 %569 to i32
  store i32 %570, ptr %7, align 4, !tbaa !22
  %571 = icmp ugt i8 %569, -65
  %or.cond27 = select i1 %35, i1 %571, i1 false
  br i1 %or.cond27, label %572, label %662

572:                                              ; preds = %567
  %573 = and i32 %570, 32
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %583

575:                                              ; preds = %572
  %576 = shl nuw nsw i32 %570, 6
  %577 = and i32 %576, 1984
  %578 = getelementptr inbounds nuw i8, ptr %558, i64 2
  store ptr %578, ptr %6, align 8, !tbaa !21
  %579 = load i8, ptr %568, align 1, !tbaa !23
  %580 = and i8 %579, 63
  %581 = zext nneg i8 %580 to i32
  %582 = or disjoint i32 %577, %581
  store i32 %582, ptr %7, align 4, !tbaa !22
  br label %662

583:                                              ; preds = %572
  %584 = and i32 %570, 16
  %585 = icmp eq i32 %584, 0
  %586 = load i8, ptr %568, align 1, !tbaa !23
  %587 = and i8 %586, 63
  %588 = zext nneg i8 %587 to i32
  br i1 %585, label %589, label %600

589:                                              ; preds = %583
  %590 = shl nuw nsw i32 %570, 12
  %591 = and i32 %590, 61440
  %592 = shl nuw nsw i32 %588, 6
  %593 = or disjoint i32 %592, %591
  %594 = getelementptr inbounds nuw i8, ptr %558, i64 2
  %595 = load i8, ptr %594, align 1, !tbaa !23
  %596 = and i8 %595, 63
  %597 = zext nneg i8 %596 to i32
  %598 = or disjoint i32 %593, %597
  store i32 %598, ptr %7, align 4, !tbaa !22
  %599 = getelementptr inbounds nuw i8, ptr %558, i64 3
  store ptr %599, ptr %6, align 8, !tbaa !21
  br label %662

600:                                              ; preds = %583
  %601 = and i32 %570, 8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %620

603:                                              ; preds = %600
  %604 = shl nuw nsw i32 %570, 18
  %605 = and i32 %604, 1835008
  %606 = shl nuw nsw i32 %588, 12
  %607 = or disjoint i32 %606, %605
  %608 = getelementptr inbounds nuw i8, ptr %558, i64 2
  %609 = load i8, ptr %608, align 1, !tbaa !23
  %610 = and i8 %609, 63
  %611 = zext nneg i8 %610 to i32
  %612 = shl nuw nsw i32 %611, 6
  %613 = or disjoint i32 %607, %612
  %614 = getelementptr inbounds nuw i8, ptr %558, i64 3
  %615 = load i8, ptr %614, align 1, !tbaa !23
  %616 = and i8 %615, 63
  %617 = zext nneg i8 %616 to i32
  %618 = or disjoint i32 %613, %617
  store i32 %618, ptr %7, align 4, !tbaa !22
  %619 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store ptr %619, ptr %6, align 8, !tbaa !21
  br label %662

620:                                              ; preds = %600
  %621 = and i32 %570, 4
  %622 = icmp eq i32 %621, 0
  %623 = getelementptr inbounds nuw i8, ptr %558, i64 2
  %624 = load i8, ptr %623, align 1, !tbaa !23
  %625 = and i8 %624, 63
  %626 = zext nneg i8 %625 to i32
  %627 = getelementptr inbounds nuw i8, ptr %558, i64 3
  %628 = load i8, ptr %627, align 1, !tbaa !23
  %629 = and i8 %628, 63
  %630 = zext nneg i8 %629 to i32
  %631 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %632 = load i8, ptr %631, align 1, !tbaa !23
  %633 = and i8 %632, 63
  %634 = zext nneg i8 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %558, i64 5
  br i1 %622, label %636, label %646

636:                                              ; preds = %620
  %637 = shl nuw i32 %570, 24
  %638 = and i32 %637, 50331648
  %639 = shl nuw nsw i32 %588, 18
  %640 = or disjoint i32 %639, %638
  %641 = shl nuw nsw i32 %626, 12
  %642 = or disjoint i32 %640, %641
  %643 = shl nuw nsw i32 %630, 6
  %644 = or disjoint i32 %642, %643
  %645 = or disjoint i32 %644, %634
  store i32 %645, ptr %7, align 4, !tbaa !22
  store ptr %635, ptr %6, align 8, !tbaa !21
  br label %662

646:                                              ; preds = %620
  %647 = shl i32 %570, 30
  %648 = and i32 %647, 1073741824
  %649 = shl nuw nsw i32 %588, 24
  %650 = or disjoint i32 %649, %648
  %651 = shl nuw nsw i32 %626, 18
  %652 = or disjoint i32 %650, %651
  %653 = shl nuw nsw i32 %630, 12
  %654 = or disjoint i32 %652, %653
  %655 = shl nuw nsw i32 %634, 6
  %656 = or disjoint i32 %654, %655
  %657 = load i8, ptr %635, align 1, !tbaa !23
  %658 = and i8 %657, 63
  %659 = zext nneg i8 %658 to i32
  %660 = or disjoint i32 %656, %659
  store i32 %660, ptr %7, align 4, !tbaa !22
  %661 = getelementptr inbounds nuw i8, ptr %558, i64 6
  store ptr %661, ptr %6, align 8, !tbaa !21
  br label %662

662:                                              ; preds = %566, %575, %603, %646, %636, %589, %567, %557
  %.11122 = phi i32 [ %560, %557 ], [ 0, %567 ], [ 0, %589 ], [ 0, %636 ], [ 0, %646 ], [ 0, %603 ], [ 0, %575 ], [ 0, %566 ]
  %663 = icmp eq i32 %.11122, 0
  br i1 %663, label %664, label %667

664:                                              ; preds = %662
  %665 = load i32, ptr %7, align 4, !tbaa !22
  %666 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %665, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2950

667:                                              ; preds = %662
  %668 = icmp slt i32 %.11122, 0
  br i1 %668, label %669, label %692

669:                                              ; preds = %667
  %670 = load ptr, ptr %6, align 8, !tbaa !21
  %671 = load ptr, ptr %211, align 8, !tbaa !62
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = xor i64 %673, -1
  %675 = add i64 %674, %672
  %676 = xor i32 %.11122, -1
  %677 = or i32 %676, -2147287040
  %678 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %677, ptr %.10961, align 4, !tbaa !22
  %679 = icmp samesign ugt i32 %.11122, -11
  br i1 %679, label %680, label %686

680:                                              ; preds = %669
  %681 = zext nneg i32 %676 to i64
  %682 = getelementptr inbounds nuw [10 x i64], ptr %226, i64 0, i64 %681
  %683 = load i64, ptr %682, align 8, !tbaa !19
  %684 = icmp eq i64 %683, -1
  br i1 %684, label %685, label %.thread1606.thread2950

685:                                              ; preds = %680
  store i64 %675, ptr %682, align 8, !tbaa !19
  br label %.thread1606.thread2950

686:                                              ; preds = %669
  %687 = lshr i64 %675, 32
  %688 = trunc nuw i64 %687 to i32
  %689 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %688, ptr %678, align 4, !tbaa !22
  %690 = trunc i64 %675 to i32
  %691 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %690, ptr %689, align 4, !tbaa !22
  br label %.thread1606.thread2950

692:                                              ; preds = %667
  switch i32 %.11122, label %704 [
    i32 14, label %693
    i32 29, label %698
    i32 22, label %701
    i32 18, label %701
    i32 19, label %701
    i32 12, label %701
    i32 17, label %701
    i32 20, label %701
    i32 21, label %701
    i32 7, label %707
    i32 6, label %707
    i32 9, label %707
    i32 8, label %707
    i32 11, label %707
    i32 10, label %707
    i32 15, label %709
    i32 16, label %709
    i32 27, label %724
    i32 28, label %724
  ]

693:                                              ; preds = %692
  %694 = and i32 %.12601, 1048576
  %.not1442 = icmp eq i32 %694, 0
  br i1 %.not1442, label %696, label %695

695:                                              ; preds = %693
  store i32 183, ptr %10, align 4, !tbaa !22
  br label %562

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145648626, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2950

698:                                              ; preds = %692
  %699 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 117, ptr %.10961, align 4, !tbaa !22
  %700 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 123, ptr %699, align 4, !tbaa !22
  br label %.thread1606.thread2950

701:                                              ; preds = %692, %692, %692, %692, %692, %692, %692
  %702 = add nuw nsw i32 %.11122, -2145648640
  %703 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %702, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2950

704:                                              ; preds = %692
  %705 = add nsw i32 %.11122, -2145648640
  %706 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %705, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2950

707:                                              ; preds = %692, %692, %692, %692, %692, %692
  %708 = call fastcc ptr @handle_escdsw(i32 noundef %.11122, ptr noundef %.10961, i32 noundef %.12601, i32 noundef %.08912594)
  br label %.thread1606.thread2950

709:                                              ; preds = %692, %692
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 0, ptr %22, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 0, ptr %23, align 2, !tbaa !24
  %.val = load ptr, ptr %37, align 8, !tbaa !44
  %710 = call fastcc i32 @get_ucp(ptr noundef %6, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr %.val)
  %.not1440 = icmp eq i32 %710, 0
  br i1 %.not1440, label %723, label %.thread1537

.thread1537:                                      ; preds = %709
  %711 = load i32, ptr %21, align 4, !tbaa !22
  %.not1441 = icmp eq i32 %711, 0
  %712 = icmp eq i32 %.11122, 15
  %713 = select i1 %712, i32 16, i32 15
  %.21123 = select i1 %.not1441, i32 %.11122, i32 %713
  %714 = add nuw nsw i32 %.21123, -2145648640
  %715 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %714, ptr %.10961, align 4, !tbaa !22
  %716 = load i16, ptr %22, align 2, !tbaa !24
  %717 = zext i16 %716 to i32
  %718 = shl nuw i32 %717, 16
  %719 = load i16, ptr %23, align 2, !tbaa !24
  %720 = zext i16 %719 to i32
  %721 = or disjoint i32 %718, %720
  %722 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %721, ptr %715, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread1606.thread2950

723:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %562

724:                                              ; preds = %692, %692
  %725 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1431 = icmp ult ptr %725, %38
  br i1 %.not1431, label %726, label %728

726:                                              ; preds = %724
  %727 = load i8, ptr %725, align 1, !tbaa !23
  switch i8 %727, label %728 [
    i8 123, label %731
    i8 60, label %731
    i8 39, label %731
  ]

728:                                              ; preds = %726, %724
  %729 = icmp eq i32 %.11122, 27
  %730 = select i1 %729, i32 157, i32 169
  store i32 %730, ptr %10, align 4, !tbaa !22
  br label %562

731:                                              ; preds = %726, %726, %726
  %732 = icmp eq i8 %727, 60
  %733 = icmp eq i8 %727, 39
  %734 = select i1 %733, i32 39, i32 125
  %735 = select i1 %732, i32 62, i32 %734
  %736 = icmp eq i32 %.11122, 27
  %737 = or i1 %732, %733
  %or.cond29 = and i1 %736, %737
  br i1 %or.cond29, label %738, label %751

738:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %739 = getelementptr inbounds nuw i8, ptr %725, i64 1
  store ptr %739, ptr %24, align 8, !tbaa !21
  %740 = load i32, ptr %213, align 4, !tbaa !41
  %741 = call fastcc i32 @read_number(ptr noundef %24, ptr noundef nonnull %38, i32 noundef %740, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1435 = icmp eq i32 %741, 0
  br i1 %.not1435, label %748, label %742

742:                                              ; preds = %738
  %743 = load ptr, ptr %24, align 8, !tbaa !21
  %.not1437 = icmp ult ptr %743, %38
  br i1 %.not1437, label %744, label %747

744:                                              ; preds = %742
  %745 = load i8, ptr %743, align 1, !tbaa !23
  %746 = zext i8 %745 to i32
  %.not1438 = icmp eq i32 %735, %746
  br i1 %.not1438, label %750, label %747

747:                                              ; preds = %744, %742
  store i32 157, ptr %10, align 4, !tbaa !22
  br label %.thread1544

748:                                              ; preds = %738
  %749 = load i32, ptr %10, align 4, !tbaa !22
  %.not1436 = icmp eq i32 %749, 0
  br i1 %.not1436, label %.thread1546, label %.thread1544

.thread1546:                                      ; preds = %748
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %751

.thread1544:                                      ; preds = %747, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %562

750:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1933

751:                                              ; preds = %.thread1546, %731
  %752 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %735, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1439 = icmp eq i32 %752, 0
  br i1 %.not1439, label %562, label %753

753:                                              ; preds = %751
  %754 = icmp eq i32 %.11122, 28
  %755 = icmp eq i32 %735, 125
  %756 = or i1 %754, %755
  %757 = select i1 %756, i32 -2147221504, i32 -2145058816
  %758 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %757, ptr %.10961, align 4, !tbaa !22
  %759 = load i32, ptr %8, align 4, !tbaa !22
  %760 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %759, ptr %758, align 4, !tbaa !22
  %761 = load i64, ptr %20, align 8, !tbaa !19
  %762 = lshr i64 %761, 32
  %763 = trunc nuw i64 %762 to i32
  %764 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %763, ptr %760, align 4, !tbaa !22
  %765 = trunc i64 %761 to i32
  %766 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %765, ptr %764, align 4, !tbaa !22
  br label %.thread1606.thread2950

767:                                              ; preds = %547, %thread-pre-split1535
  %768 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146893824, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2950

769:                                              ; preds = %547, %thread-pre-split1535
  %770 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145779712, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2950

771:                                              ; preds = %547, %thread-pre-split1535
  %772 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145714176, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2950

773:                                              ; preds = %thread-pre-split1535
  br label %781

774:                                              ; preds = %thread-pre-split1535
  br label %781

775:                                              ; preds = %547, %thread-pre-split1535
  %776 = call fastcc i32 @read_repeat_counts(ptr noundef %6, ptr noundef nonnull %38, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %10)
  %.not1425 = icmp eq i32 %776, 0
  br i1 %.not1425, label %777, label %781

777:                                              ; preds = %775
  %778 = load i32, ptr %10, align 4, !tbaa !22
  %.not1426 = icmp eq i32 %778, 0
  br i1 %.not1426, label %779, label %.thread1768

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 123, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2950

781:                                              ; preds = %547, %775, %thread-pre-split1535, %774, %773
  %.4999 = phi i32 [ -2143617024, %773 ], [ -2143420416, %774 ], [ -2143813632, %thread-pre-split1535 ], [ -2143223808, %775 ], [ -2143813632, %547 ]
  %.not1427 = icmp eq i32 %.010512544, 0
  br i1 %.not1427, label %.loopexit1935.sink.split, label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %spec.select1456, align 4, !tbaa !22
  %784 = icmp eq i32 %783, -2144468992
  br i1 %784, label %.preheader1923, label %788

.preheader1923:                                   ; preds = %782
  %.09492522 = getelementptr inbounds i8, ptr %.10961, i64 -4
  %.not14282523 = icmp ult ptr %.09492522, %.09362581
  br i1 %.not14282523, label %._crit_edge2527, label %.lr.ph2526

.lr.ph2526:                                       ; preds = %.preheader1923, %.lr.ph2526
  %.09492525 = phi ptr [ %.0949, %.lr.ph2526 ], [ %.09492522, %.preheader1923 ]
  %.10961.pn2524 = phi ptr [ %.09492525, %.lr.ph2526 ], [ %.10961, %.preheader1923 ]
  %785 = load i32, ptr %.09492525, align 4, !tbaa !22
  store i32 %785, ptr %.10961.pn2524, align 4, !tbaa !22
  %.0949 = getelementptr inbounds i8, ptr %.09492525, i64 -4
  %.not1428 = icmp ult ptr %.0949, %.09362581
  br i1 %.not1428, label %._crit_edge2527, label %.lr.ph2526

._crit_edge2527:                                  ; preds = %.lr.ph2526, %.preheader1923
  store i32 -2145517568, ptr %.09362581, align 4, !tbaa !22
  %786 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145583104, ptr %786, align 4, !tbaa !22
  %787 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  br label %788

788:                                              ; preds = %._crit_edge2527, %782
  %.17 = phi ptr [ %787, %._crit_edge2527 ], [ %.10961, %782 ]
  %789 = getelementptr inbounds nuw i8, ptr %.17, i64 4
  store i32 %.4999, ptr %.17, align 4, !tbaa !22
  %790 = load i32, ptr %7, align 4, !tbaa !22
  %791 = icmp eq i32 %790, 123
  br i1 %791, label %792, label %.thread1606.thread2950

792:                                              ; preds = %788
  %793 = load i32, ptr %13, align 4, !tbaa !22
  %794 = getelementptr inbounds nuw i8, ptr %.17, i64 8
  store i32 %793, ptr %789, align 4, !tbaa !22
  %795 = load i32, ptr %14, align 4, !tbaa !22
  %796 = getelementptr inbounds nuw i8, ptr %.17, i64 12
  store i32 %795, ptr %794, align 4, !tbaa !22
  br label %.thread1606.thread2950

797:                                              ; preds = %547, %thread-pre-split1535
  %798 = load ptr, ptr %6, align 8, !tbaa !21
  %799 = ptrtoint ptr %798 to i64
  %800 = sub i64 %39, %799
  %801 = icmp sgt i64 %800, 5
  br i1 %801, label %802, label %829

802:                                              ; preds = %797
  %803 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %798, ptr noundef nonnull @.str.24, i64 noundef 6) #15
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %809, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr %6, align 8, !tbaa !21
  %807 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %806, ptr noundef nonnull @.str.25, i64 noundef 6) #15
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %._crit_edge2861

._crit_edge2861:                                  ; preds = %805
  %.pre2862 = load ptr, ptr %6, align 8, !tbaa !21
  br label %829

809:                                              ; preds = %805, %802
  %810 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145648635, ptr %.10961, align 4, !tbaa !22
  %811 = load ptr, ptr %6, align 8, !tbaa !21
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 2
  %813 = load i8, ptr %812, align 1, !tbaa !23
  %814 = icmp eq i8 %813, 60
  %815 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  br i1 %814, label %816, label %817

816:                                              ; preds = %809
  store i32 -2144927744, ptr %810, align 4, !tbaa !22
  br label %820

817:                                              ; preds = %809
  store i32 -2144796672, ptr %810, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  %818 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 0, ptr %815, align 4, !tbaa !22
  %819 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 0, ptr %818, align 4, !tbaa !22
  br label %820

820:                                              ; preds = %817, %816
  %.18 = phi ptr [ %815, %816 ], [ %819, %817 ]
  %821 = and i32 %.12601, 131072
  %822 = icmp eq i32 %821, 0
  %823 = getelementptr inbounds nuw i8, ptr %.18, i64 4
  br i1 %822, label %826, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds nuw i8, ptr %.18, i64 8
  store i32 524288, ptr %823, align 4, !tbaa !22
  br label %826

826:                                              ; preds = %820, %824
  %.sink = phi i32 [ -2145648624, %824 ], [ -2145648629, %820 ]
  %.19 = phi ptr [ %825, %824 ], [ %823, %820 ]
  store i32 %.sink, ptr %.18, align 4, !tbaa !22
  %827 = getelementptr inbounds nuw i8, ptr %.19, i64 4
  store i32 -2145583104, ptr %.19, align 4, !tbaa !22
  %828 = getelementptr inbounds nuw i8, ptr %811, i64 6
  store ptr %828, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2950

829:                                              ; preds = %._crit_edge2861, %797
  %830 = phi ptr [ %.pre2862, %._crit_edge2861 ], [ %798, %797 ]
  %831 = icmp ult ptr %830, %38
  br i1 %831, label %832, label %842

832:                                              ; preds = %829
  %833 = load i8, ptr %830, align 1, !tbaa !23
  switch i8 %833, label %842 [
    i8 58, label %834
    i8 46, label %834
    i8 61, label %834
  ]

834:                                              ; preds = %832, %832, %832
  %835 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %830, ptr noundef nonnull %38, ptr noundef %19)
  %.not1388 = icmp eq i32 %835, 0
  br i1 %.not1388, label %842, label %836

836:                                              ; preds = %834
  %837 = load ptr, ptr %6, align 8, !tbaa !21
  %838 = getelementptr inbounds i8, ptr %837, i64 -1
  store ptr %838, ptr %6, align 8, !tbaa !21
  %839 = load i8, ptr %837, align 1, !tbaa !23
  %840 = icmp eq i8 %839, 58
  %841 = select i1 %840, i32 112, i32 113
  store i32 %841, ptr %10, align 4, !tbaa !22
  br label %.thread1768

842:                                              ; preds = %832, %834, %829
  %843 = lshr i32 %.12601, 27
  %.lobit1390 = and i32 %843, 1
  br label %844

844:                                              ; preds = %2377, %842
  %.0916 = phi i32 [ %.lobit1390, %842 ], [ 2, %2377 ]
  %845 = and i32 %.12601, 16777216
  %846 = icmp ne i32 %845, 0
  %847 = and i32 %.12601, 131072
  %.not1413 = icmp ne i32 %847, 0
  %848 = and i32 %.08912594, 2048
  %849 = icmp eq i32 %848, 0
  %or.cond1460 = select i1 %.not1413, i1 %849, i1 false
  %850 = and i32 %.08912594, 4096
  %.not1414 = icmp eq i32 %850, 0
  %851 = and i32 %.08912594, 2
  %852 = icmp eq i32 %851, 0
  %853 = and i32 %.12601, 8
  %854 = icmp ne i32 %853, 0
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %844
  %.01135.ph = phi i16 [ -1, %844 ], [ %.11136, %.backedge.outer.backedge ]
  %.61118.ph = phi i32 [ 0, %844 ], [ %.71119, %.backedge.outer.backedge ]
  %.01095.ph = phi i16 [ -1, %844 ], [ %.11096, %.backedge.outer.backedge ]
  %.31023.ph = phi ptr [ %.010202561, %844 ], [ %.41024, %.backedge.outer.backedge ]
  %.20.ph = phi ptr [ %.10961, %844 ], [ %.21, %.backedge.outer.backedge ]
  %.0921.ph = phi ptr [ null, %844 ], [ %.1922, %.backedge.outer.backedge ]
  %.1917.ph = phi i32 [ %.0916, %844 ], [ %.2918, %.backedge.outer.backedge ]
  %.0904.ph = phi i32 [ 0, %844 ], [ %.1905, %.backedge.outer.backedge ]
  %.0899.ph = phi i32 [ 0, %844 ], [ %.1900, %.backedge.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %1129
  %.01135 = phi i16 [ %spec.select1464, %1129 ], [ %.01135.ph, %.backedge.outer ]
  %.61118 = phi i32 [ 0, %1129 ], [ %.61118.ph, %.backedge.outer ]
  %.01095 = phi i16 [ %1132, %1129 ], [ %.01095.ph, %.backedge.outer ]
  %.20 = phi ptr [ %1131, %1129 ], [ %.20.ph, %.backedge.outer ]
  %.0921 = phi ptr [ %.20, %1129 ], [ %.0921.ph, %.backedge.outer ]
  %.1917 = phi i32 [ %..1917, %1129 ], [ %.1917.ph, %.backedge.outer ]
  %.0904 = phi i32 [ 0, %1129 ], [ %.0904.ph, %.backedge.outer ]
  %.0899 = phi i32 [ 0, %1129 ], [ %.0899.ph, %.backedge.outer ]
  %.not1391 = icmp eq i32 %.61118, 0
  %855 = load i32, ptr %7, align 4, !tbaa !22
  br i1 %.not1391, label %869, label %856

856:                                              ; preds = %.backedge
  %857 = icmp eq i32 %855, 92
  br i1 %857, label %858, label %866

858:                                              ; preds = %856
  %859 = load ptr, ptr %6, align 8, !tbaa !21
  %860 = icmp ult ptr %859, %38
  br i1 %860, label %861, label %866

861:                                              ; preds = %858
  %862 = load i8, ptr %859, align 1, !tbaa !23
  %863 = icmp eq i8 %862, 69
  br i1 %863, label %864, label %866

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 1
  store ptr %865, ptr %6, align 8, !tbaa !21
  br label %.thread1551

866:                                              ; preds = %861, %858, %856
  %867 = icmp eq i32 %.1917, 2
  br i1 %867, label %868, label %.thread1599

868:                                              ; preds = %866
  store i32 216, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

869:                                              ; preds = %.backedge
  switch i32 %855, label %872 [
    i32 32, label %870
    i32 9, label %870
  ]

870:                                              ; preds = %869, %869
  %871 = icmp ugt i32 %.1917, 1
  %or.cond33 = select i1 %846, i1 true, i1 %871
  br i1 %or.cond33, label %.thread1551, label %.thread1563

872:                                              ; preds = %869
  %873 = icmp sgt i16 %.01095, -1
  %874 = icmp eq i32 %855, 91
  %or.cond35 = and i1 %873, %874
  br i1 %or.cond35, label %875, label %945

875:                                              ; preds = %872
  %876 = load ptr, ptr %6, align 8, !tbaa !21
  %877 = ptrtoint ptr %876 to i64
  %878 = sub i64 %39, %877
  %879 = icmp sgt i64 %878, 2
  br i1 %879, label %880, label %.thread2898

880:                                              ; preds = %875
  %881 = load i8, ptr %876, align 1, !tbaa !23
  switch i8 %881, label %.thread2898 [
    i8 58, label %882
    i8 46, label %882
    i8 61, label %882
  ]

882:                                              ; preds = %880, %880, %880
  %883 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %876, ptr noundef nonnull %38, ptr noundef %19)
  %.not1392 = icmp eq i32 %883, 0
  br i1 %.not1392, label %.thread2898, label %884

884:                                              ; preds = %882
  switch i32 %.0899, label %889 [
    i32 1, label %885
    i32 3, label %888
  ]

885:                                              ; preds = %884
  %886 = load ptr, ptr %19, align 8, !tbaa !21
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 2
  store ptr %887, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

888:                                              ; preds = %884
  store ptr %.31023.ph, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

889:                                              ; preds = %884
  %890 = icmp eq i32 %.0904, 1
  %891 = icmp eq i32 %.1917, 2
  %or.cond37 = select i1 %890, i1 %891, i1 false
  br i1 %or.cond37, label %892, label %895

892:                                              ; preds = %889
  %893 = load ptr, ptr %19, align 8, !tbaa !21
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 2
  store ptr %894, ptr %6, align 8, !tbaa !21
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

895:                                              ; preds = %889
  %896 = load ptr, ptr %6, align 8, !tbaa !21
  %897 = load i8, ptr %896, align 1, !tbaa !23
  %.not1412 = icmp eq i8 %897, 58
  br i1 %.not1412, label %901, label %898

898:                                              ; preds = %895
  %899 = load ptr, ptr %19, align 8, !tbaa !21
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 2
  store ptr %900, ptr %6, align 8, !tbaa !21
  store i32 113, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

901:                                              ; preds = %895
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 1
  store ptr %902, ptr %6, align 8, !tbaa !21
  %903 = load i8, ptr %902, align 1, !tbaa !23
  %.not1418.not.not = icmp eq i8 %903, 94
  br i1 %.not1418.not.not, label %904, label %906

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %896, i64 2
  store ptr %905, ptr %6, align 8, !tbaa !21
  br label %906

906:                                              ; preds = %904, %901
  %907 = phi ptr [ %905, %904 ], [ %902, %901 ]
  %908 = load ptr, ptr %19, align 8, !tbaa !21
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %907 to i64
  %911 = sub i64 %909, %910
  %912 = trunc i64 %911 to i32
  %913 = call fastcc i32 @check_posix_name(ptr noundef nonnull %907, i32 noundef %912)
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 2
  store ptr %914, ptr %6, align 8, !tbaa !21
  %915 = icmp slt i32 %913, 0
  br i1 %915, label %916, label %917

916:                                              ; preds = %906
  store i32 130, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

917:                                              ; preds = %906
  br i1 %or.cond1460, label %918, label %941

918:                                              ; preds = %917
  br i1 %.not1414, label %920, label %919

919:                                              ; preds = %918
  switch i32 %913, label %920 [
    i32 13, label %941
    i32 7, label %941
  ]

920:                                              ; preds = %919, %918
  %921 = add nsw i32 %913, -6
  %922 = icmp ult i32 %921, -2
  br i1 %922, label %923, label %937

923:                                              ; preds = %920
  %924 = shl nuw nsw i32 %913, 1
  %925 = or disjoint i32 %924, 1
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds nuw [28 x i32], ptr @posix_substitutes, i64 0, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !22
  %929 = zext nneg i32 %924 to i64
  %930 = getelementptr inbounds nuw [28 x i32], ptr @posix_substitutes, i64 0, i64 %929
  %931 = load i32, ptr %930, align 8, !tbaa !22
  %932 = select i1 %.not1418.not.not, i32 -2145648625, i32 -2145648624
  %933 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %932, ptr %.20, align 4, !tbaa !22
  %934 = shl i32 %931, 16
  %935 = or i32 %934, %928
  %936 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 %935, ptr %933, align 4, !tbaa !22
  br label %.thread1551

937:                                              ; preds = %920
  %.not1416 = icmp eq i32 %913, 4
  br i1 %.not1416, label %941, label %938

938:                                              ; preds = %937
  %939 = select i1 %.not1418.not.not, i32 -2145648622, i32 -2145648621
  %940 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %939, ptr %.20, align 4, !tbaa !22
  br label %.thread1551

941:                                              ; preds = %937, %919, %919, %917
  %942 = select i1 %.not1418.not.not, i32 -2145320960, i32 -2145386496
  %943 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %942, ptr %.20, align 4, !tbaa !22
  %944 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 %913, ptr %943, align 4, !tbaa !22
  br label %.thread1551

945:                                              ; preds = %872
  br i1 %874, label %.thread2898, label %949

.thread2898:                                      ; preds = %875, %882, %880, %945
  %946 = icmp slt i16 %.01095, 0
  %947 = add i32 %.1917, -1
  %948 = icmp ult i32 %947, 2
  %or.cond43 = select i1 %946, i1 true, i1 %948
  br i1 %or.cond43, label %952, label %.thread1563

949:                                              ; preds = %945
  %950 = icmp eq i32 %855, 40
  %951 = icmp eq i32 %.1917, 2
  %or.cond45 = select i1 %950, i1 %951, i1 false
  br i1 %or.cond45, label %952, label %.thread1563

952:                                              ; preds = %949, %.thread2898
  %953 = icmp eq i32 %.1917, 2
  %or.cond47 = select i1 %874, i1 %953, i1 false
  %or.cond50 = and i1 %873, %or.cond47
  %..1917 = select i1 %or.cond50, i32 3, i32 %.1917
  %954 = icmp eq i32 %.0899, 1
  br i1 %954, label %955, label %957

955:                                              ; preds = %952
  %956 = getelementptr inbounds i8, ptr %.20, i64 -4
  store i32 45, ptr %956, align 4, !tbaa !22
  br label %957

957:                                              ; preds = %955, %952
  %958 = icmp eq i32 %.0904, 1
  %or.cond52 = select i1 %958, i1 %953, i1 false
  br i1 %or.cond52, label %959, label %960

959:                                              ; preds = %957
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

960:                                              ; preds = %957
  %961 = icmp sgt i16 %.01095, 13
  br i1 %961, label %1085, label %.preheader1920

.preheader1920:                                   ; preds = %960
  %.promoted24642491 = load ptr, ptr %6, align 8, !tbaa !21
  %.not140624702492 = icmp ult ptr %.promoted24642491, %38
  br i1 %.not140624702492, label %.lr.ph2471.lr.ph, label %.outer._crit_edge

.lr.ph2471.lr.ph:                                 ; preds = %.preheader1920
  %962 = icmp eq i32 %..1917, 2
  %963 = icmp ugt i32 %..1917, 1
  %or.cond58 = select i1 %846, i1 true, i1 %963
  br i1 %35, label %.lr.ph2471.us, label %.lr.ph2471

.lr.ph2471.us:                                    ; preds = %.lr.ph2471.lr.ph, %.outer.us
  %.promoted24642494.us = phi ptr [ %.promoted2464.us, %.outer.us ], [ %.promoted24642491, %.lr.ph2471.lr.ph ]
  %.01076.ph2493.us = phi i32 [ %.11077.us, %.outer.us ], [ 0, %.lr.ph2471.lr.ph ]
  br label %964

964:                                              ; preds = %.lr.ph2471.us, %1084
  %965 = phi ptr [ %.promoted24642494.us, %.lr.ph2471.us ], [ %1063, %1084 ]
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 1
  store ptr %966, ptr %6, align 8, !tbaa !21
  %967 = load i8, ptr %965, align 1, !tbaa !23
  %968 = zext i8 %967 to i32
  %969 = icmp ugt i8 %967, -65
  br i1 %969, label %970, label %1061

970:                                              ; preds = %964
  %971 = and i32 %968, 32
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %1053, label %973

973:                                              ; preds = %970
  %974 = and i32 %968, 16
  %975 = icmp eq i32 %974, 0
  %976 = load i8, ptr %966, align 1, !tbaa !23
  %977 = and i8 %976, 63
  %978 = zext nneg i8 %977 to i32
  br i1 %975, label %1042, label %979

979:                                              ; preds = %973
  %980 = and i32 %968, 8
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %1025, label %982

982:                                              ; preds = %979
  %983 = and i32 %968, 4
  %984 = icmp eq i32 %983, 0
  %985 = getelementptr inbounds nuw i8, ptr %965, i64 2
  %986 = load i8, ptr %985, align 1, !tbaa !23
  %987 = and i8 %986, 63
  %988 = zext nneg i8 %987 to i32
  %989 = getelementptr inbounds nuw i8, ptr %965, i64 3
  %990 = load i8, ptr %989, align 1, !tbaa !23
  %991 = and i8 %990, 63
  %992 = zext nneg i8 %991 to i32
  %993 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %994 = load i8, ptr %993, align 1, !tbaa !23
  %995 = and i8 %994, 63
  %996 = zext nneg i8 %995 to i32
  br i1 %984, label %1014, label %997

997:                                              ; preds = %982
  %998 = shl i32 %968, 30
  %999 = and i32 %998, 1073741824
  %1000 = shl nuw nsw i32 %978, 24
  %1001 = or disjoint i32 %1000, %999
  %1002 = shl nuw nsw i32 %988, 18
  %1003 = or disjoint i32 %1001, %1002
  %1004 = shl nuw nsw i32 %992, 12
  %1005 = or disjoint i32 %1003, %1004
  %1006 = shl nuw nsw i32 %996, 6
  %1007 = or disjoint i32 %1005, %1006
  %1008 = getelementptr inbounds nuw i8, ptr %965, i64 5
  %1009 = load i8, ptr %1008, align 1, !tbaa !23
  %1010 = and i8 %1009, 63
  %1011 = zext nneg i8 %1010 to i32
  %1012 = or disjoint i32 %1007, %1011
  %1013 = getelementptr inbounds nuw i8, ptr %965, i64 6
  store ptr %1013, ptr %6, align 8, !tbaa !21
  br label %1061

1014:                                             ; preds = %982
  %1015 = shl nuw i32 %968, 24
  %1016 = and i32 %1015, 50331648
  %1017 = shl nuw nsw i32 %978, 18
  %1018 = or disjoint i32 %1017, %1016
  %1019 = shl nuw nsw i32 %988, 12
  %1020 = or disjoint i32 %1018, %1019
  %1021 = shl nuw nsw i32 %992, 6
  %1022 = or disjoint i32 %1020, %1021
  %1023 = or disjoint i32 %1022, %996
  %1024 = getelementptr inbounds nuw i8, ptr %965, i64 5
  store ptr %1024, ptr %6, align 8, !tbaa !21
  br label %1061

1025:                                             ; preds = %979
  %1026 = shl nuw nsw i32 %968, 18
  %1027 = and i32 %1026, 1835008
  %1028 = shl nuw nsw i32 %978, 12
  %1029 = or disjoint i32 %1028, %1027
  %1030 = getelementptr inbounds nuw i8, ptr %965, i64 2
  %1031 = load i8, ptr %1030, align 1, !tbaa !23
  %1032 = and i8 %1031, 63
  %1033 = zext nneg i8 %1032 to i32
  %1034 = shl nuw nsw i32 %1033, 6
  %1035 = or disjoint i32 %1029, %1034
  %1036 = getelementptr inbounds nuw i8, ptr %965, i64 3
  %1037 = load i8, ptr %1036, align 1, !tbaa !23
  %1038 = and i8 %1037, 63
  %1039 = zext nneg i8 %1038 to i32
  %1040 = or disjoint i32 %1035, %1039
  %1041 = getelementptr inbounds nuw i8, ptr %965, i64 4
  store ptr %1041, ptr %6, align 8, !tbaa !21
  br label %1061

1042:                                             ; preds = %973
  %1043 = shl nuw nsw i32 %968, 12
  %1044 = and i32 %1043, 61440
  %1045 = shl nuw nsw i32 %978, 6
  %1046 = or disjoint i32 %1045, %1044
  %1047 = getelementptr inbounds nuw i8, ptr %965, i64 2
  %1048 = load i8, ptr %1047, align 1, !tbaa !23
  %1049 = and i8 %1048, 63
  %1050 = zext nneg i8 %1049 to i32
  %1051 = or disjoint i32 %1046, %1050
  %1052 = getelementptr inbounds nuw i8, ptr %965, i64 3
  store ptr %1052, ptr %6, align 8, !tbaa !21
  br label %1061

1053:                                             ; preds = %970
  %1054 = shl nuw nsw i32 %968, 6
  %1055 = and i32 %1054, 1984
  %1056 = getelementptr inbounds nuw i8, ptr %965, i64 2
  store ptr %1056, ptr %6, align 8, !tbaa !21
  %1057 = load i8, ptr %966, align 1, !tbaa !23
  %1058 = and i8 %1057, 63
  %1059 = zext nneg i8 %1058 to i32
  %1060 = or disjoint i32 %1055, %1059
  br label %1061

1061:                                             ; preds = %1053, %1042, %1025, %1014, %997, %964
  %1062 = phi i32 [ %1060, %1053 ], [ %1040, %1025 ], [ %1012, %997 ], [ %1023, %1014 ], [ %1051, %1042 ], [ %968, %964 ]
  %1063 = phi ptr [ %1056, %1053 ], [ %1041, %1025 ], [ %1013, %997 ], [ %1024, %1014 ], [ %1052, %1042 ], [ %966, %964 ]
  br i1 %962, label %thread-pre-split1567.loopexit, label %1064

1064:                                             ; preds = %1061
  switch i32 %1062, label %.split2482.us2501 [
    i32 92, label %.split2486.us2499
    i32 32, label %1065
    i32 9, label %1065
  ]

1065:                                             ; preds = %1064, %1064
  br i1 %or.cond58, label %1084, label %thread-pre-split1567.loopexit

.split2486.us2499:                                ; preds = %1064
  store i32 92, ptr %7, align 4
  %1066 = icmp ult ptr %1063, %38
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %.split2486.us2499
  %1068 = load i8, ptr %1063, align 1, !tbaa !23
  %1069 = icmp eq i8 %1068, 69
  br i1 %1069, label %1080, label %1070

1070:                                             ; preds = %.split2486.us2499, %1067
  %1071 = ptrtoint ptr %1063 to i64
  %1072 = sub i64 %39, %1071
  %1073 = icmp sgt i64 %1072, 2
  br i1 %1073, label %1074, label %.loopexit.thread

1074:                                             ; preds = %1070
  %1075 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %1063, ptr noundef nonnull @.str.26, i64 noundef 3) #15
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %.thread-pre-split1567.loopexit2619_crit_edge

.thread-pre-split1567.loopexit2619_crit_edge:     ; preds = %1074
  %.pr1568.pre.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %.loopexit

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %6, align 8, !tbaa !21
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 3
  br label %.outer.us.sink.split

1080:                                             ; preds = %1067
  %1081 = getelementptr inbounds nuw i8, ptr %1063, i64 1
  br label %.outer.us.sink.split

.split2482.us2501:                                ; preds = %1064
  store i32 %1062, ptr %7, align 4
  %1082 = icmp eq i32 %.01076.ph2493.us, 0
  %1083 = icmp eq i32 %1062, 94
  %or.cond60.us = and i1 %1082, %1083
  br i1 %or.cond60.us, label %.outer.us, label %.loopexit

.outer.us.sink.split:                             ; preds = %1077, %1080
  %.sink3289 = phi ptr [ %1081, %1080 ], [ %1079, %1077 ]
  store ptr %.sink3289, ptr %6, align 8, !tbaa !21
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.sink.split, %.split2482.us2501
  %.promoted2464.us = phi ptr [ %1063, %.split2482.us2501 ], [ %.sink3289, %.outer.us.sink.split ]
  %.11077.us = phi i32 [ 1, %.split2482.us2501 ], [ %.01076.ph2493.us, %.outer.us.sink.split ]
  %.not14062470.us = icmp ult ptr %.promoted2464.us, %38
  br i1 %.not14062470.us, label %.lr.ph2471.us, label %.outer._crit_edge, !llvm.loop !121

1084:                                             ; preds = %1065
  %.not1406.us2504 = icmp ult ptr %1063, %38
  br i1 %.not1406.us2504, label %964, label %.outer._crit_edge

1085:                                             ; preds = %960
  store i32 207, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

.outer._crit_edge:                                ; preds = %.preheader1920, %.outer, %.outer.us, %1106, %1084
  %1086 = icmp eq i32 %855, 40
  %.1461 = select i1 %1086, i32 114, i32 106
  store i32 %.1461, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1087:                                             ; preds = %.split2486.us
  %1088 = load i8, ptr %1104, align 1, !tbaa !23
  %1089 = icmp eq i8 %1088, 69
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds nuw i8, ptr %1103, i64 2
  br label %.outer.sink.split

1092:                                             ; preds = %1087, %.split2486.us
  %1093 = ptrtoint ptr %1104 to i64
  %1094 = sub i64 %39, %1093
  %1095 = icmp sgt i64 %1094, 2
  br i1 %1095, label %1096, label %thread-pre-split1567.loopexit1921.split

1096:                                             ; preds = %1092
  %1097 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %1104, ptr noundef nonnull @.str.26, i64 noundef 3) #15
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %thread-pre-split1567.loopexit1921.split

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %6, align 8, !tbaa !21
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 3
  br label %.outer.sink.split

.outer.sink.split:                                ; preds = %1090, %1099
  %.sink3290 = phi ptr [ %1101, %1099 ], [ %1091, %1090 ]
  store ptr %.sink3290, ptr %6, align 8, !tbaa !21
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %.split2482.us
  %.promoted2464 = phi ptr [ %1104, %.split2482.us ], [ %.sink3290, %.outer.sink.split ]
  %.11077 = phi i32 [ 1, %.split2482.us ], [ %.01076.ph2493, %.outer.sink.split ]
  %.not14062470 = icmp ult ptr %.promoted2464, %38
  br i1 %.not14062470, label %.lr.ph2471, label %.outer._crit_edge

.lr.ph2471:                                       ; preds = %.lr.ph2471.lr.ph, %.outer
  %.promoted24642494 = phi ptr [ %.promoted2464, %.outer ], [ %.promoted24642491, %.lr.ph2471.lr.ph ]
  %.01076.ph2493 = phi i32 [ %.11077, %.outer ], [ 0, %.lr.ph2471.lr.ph ]
  br label %1102

1102:                                             ; preds = %1106, %.lr.ph2471
  %1103 = phi ptr [ %.promoted24642494, %.lr.ph2471 ], [ %1104, %1106 ]
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 1
  store ptr %1104, ptr %6, align 8, !tbaa !21
  %1105 = load i8, ptr %1103, align 1, !tbaa !23
  br i1 %962, label %thread-pre-split1567.loopexit.split.us, label %1107

1106:                                             ; preds = %1108
  %.not1406.us = icmp ult ptr %1104, %38
  br i1 %.not1406.us, label %1102, label %.outer._crit_edge, !llvm.loop !122

1107:                                             ; preds = %1102
  switch i8 %1105, label %.split2482.us [
    i8 92, label %.split2486.us
    i8 32, label %1108
    i8 9, label %1108
  ]

1108:                                             ; preds = %1107, %1107
  br i1 %or.cond58, label %1106, label %thread-pre-split1567.loopexit.split.us

thread-pre-split1567.loopexit.split.us:           ; preds = %1108, %1102
  %.01076.ph2493.lcssa = phi i32 [ %.01076.ph2493, %1108 ], [ 0, %1102 ]
  %1109 = zext i8 %1105 to i32
  br label %thread-pre-split1567.loopexit

.split2482.us:                                    ; preds = %1107
  %1110 = icmp eq i32 %.01076.ph2493, 0
  %1111 = icmp eq i8 %1105, 94
  %or.cond60 = and i1 %1110, %1111
  br i1 %or.cond60, label %.outer, label %.loopexit.split

.split2486.us:                                    ; preds = %1107
  %1112 = icmp ult ptr %1104, %38
  br i1 %1112, label %1087, label %1092

thread-pre-split1567.loopexit:                    ; preds = %1061, %1065, %thread-pre-split1567.loopexit.split.us
  %.us-phi2479 = phi i32 [ %1109, %thread-pre-split1567.loopexit.split.us ], [ %1062, %1065 ], [ %1062, %1061 ]
  %.us-phi2480 = phi i32 [ %.01076.ph2493.lcssa, %thread-pre-split1567.loopexit.split.us ], [ 0, %1061 ], [ %.01076.ph2493.us, %1065 ]
  store i32 %.us-phi2479, ptr %7, align 4
  br label %.loopexit

thread-pre-split1567.loopexit1921.split:          ; preds = %1092, %1096
  %1113 = zext i8 %1105 to i32
  store i32 %1113, ptr %7, align 4
  br label %.loopexit.thread

.loopexit.split:                                  ; preds = %.split2482.us
  %1114 = zext i8 %1105 to i32
  store i32 %1114, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split2482.us2501, %thread-pre-split1567.loopexit, %.thread-pre-split1567.loopexit2619_crit_edge, %.loopexit.split
  %.01076.ph1967 = phi i32 [ %.01076.ph2493, %.loopexit.split ], [ %.us-phi2480, %thread-pre-split1567.loopexit ], [ %.01076.ph2493.us, %.thread-pre-split1567.loopexit2619_crit_edge ], [ %.01076.ph2493.us, %.split2482.us2501 ]
  %1115 = phi i32 [ %1114, %.loopexit.split ], [ %.us-phi2479, %thread-pre-split1567.loopexit ], [ %.pr1568.pre.pre, %.thread-pre-split1567.loopexit2619_crit_edge ], [ %1062, %.split2482.us2501 ]
  %1116 = icmp eq i32 %1115, 93
  br i1 %1116, label %1117, label %.loopexit.thread

1117:                                             ; preds = %.loopexit
  %1118 = load i32, ptr %225, align 4, !tbaa !46
  %1119 = and i32 %1118, 1
  %1120 = icmp ne i32 %1119, 0
  %1121 = icmp ult i32 %..1917, 2
  %or.cond62 = select i1 %1120, i1 %1121, i1 false
  br i1 %or.cond62, label %1122, label %.loopexit.thread

1122:                                             ; preds = %1117
  %.not1409 = icmp eq ptr %.0921, null
  br i1 %.not1409, label %1139, label %1123

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %.0921, align 4, !tbaa !22
  %1125 = or i32 %1124, 1
  store i32 %1125, ptr %.0921, align 4, !tbaa !22
  br label %1139

.loopexit.thread:                                 ; preds = %1070, %thread-pre-split1567.loopexit1921.split, %1117, %.loopexit
  %.01076.ph19672900 = phi i32 [ %.01076.ph1967, %1117 ], [ %.01076.ph1967, %.loopexit ], [ %.01076.ph2493, %thread-pre-split1567.loopexit1921.split ], [ %.01076.ph2493.us, %1070 ]
  %.not1407 = icmp eq ptr %.0921, null
  br i1 %.not1407, label %1129, label %1126

1126:                                             ; preds = %.loopexit.thread
  %1127 = load i32, ptr %.0921, align 4, !tbaa !22
  %1128 = or i32 %1127, 1
  store i32 %1128, ptr %.0921, align 4, !tbaa !22
  br label %1129

1129:                                             ; preds = %1126, %.loopexit.thread
  %.not1408 = icmp eq i32 %.01076.ph19672900, 0
  %1130 = select i1 %.not1408, i32 -2146828288, i32 -2146566144
  %1131 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1130, ptr %.20, align 4, !tbaa !22
  %1132 = add i16 %.01095, 1
  %spec.select1464 = call i16 @llvm.smax.i16(i16 %.01135, i16 %1132)
  %1133 = sext i16 %1132 to i64
  %1134 = getelementptr inbounds [15 x i8], ptr %224, i64 0, i64 %1133
  store i8 0, ptr %1134, align 1, !tbaa !23
  %1135 = load i32, ptr %7, align 4, !tbaa !22
  %1136 = icmp eq i32 %1135, 93
  %1137 = icmp ne i32 %..1917, 2
  %or.cond64 = select i1 %1136, i1 %1137, i1 false
  br i1 %or.cond64, label %.thread1580, label %.backedge

.thread1580:                                      ; preds = %1129
  %1138 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 93, ptr %1131, align 4, !tbaa !22
  br label %.thread1551

1139:                                             ; preds = %1122, %1123
  %.not1410 = icmp eq i32 %.01076.ph1967, 0
  %1140 = select i1 %.not1410, i32 -2146762752, i32 -2146697216
  %1141 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1140, ptr %.20, align 4, !tbaa !22
  br i1 %873, label %.thread1551, label %.thread1606.thread2950

.thread1563:                                      ; preds = %.thread2898, %949, %870
  %1142 = phi i1 [ false, %870 ], [ false, %.thread2898 ], [ %951, %949 ]
  %1143 = icmp eq i32 %855, 93
  %1144 = icmp eq i32 %855, 41
  %or.cond66 = select i1 %1144, i1 %1142, i1 false
  %or.cond1465 = select i1 %1143, i1 true, i1 %or.cond66
  br i1 %or.cond1465, label %1145, label %1175

1145:                                             ; preds = %.thread1563
  br i1 %1142, label %1146, label %1151

1146:                                             ; preds = %1145
  %1147 = icmp ne i16 %.01095, 0
  %or.cond69 = select i1 %1143, i1 %1147, i1 false
  br i1 %or.cond69, label %.loopexit1935.sink.split, label %1148

1148:                                             ; preds = %1146
  %1149 = icmp slt i16 %.01095, 1
  %or.cond72 = select i1 %1144, i1 %1149, i1 false
  br i1 %or.cond72, label %1150, label %1151

1150:                                             ; preds = %1148
  store i32 122, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1151:                                             ; preds = %1148, %1145
  %1152 = icmp eq i32 %.0904, 2
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1151
  store i32 210, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1154:                                             ; preds = %1151
  %1155 = icmp eq i32 %.0904, 0
  %or.cond74 = select i1 %1142, i1 %1155, i1 false
  br i1 %or.cond74, label %1156, label %1157

1156:                                             ; preds = %1154
  store i32 214, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1157:                                             ; preds = %1154
  %1158 = icmp eq i32 %.0899, 1
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds i8, ptr %.20, i64 -4
  store i32 45, ptr %1160, align 4, !tbaa !22
  br label %1161

1161:                                             ; preds = %1159, %1157
  %1162 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 -2146631680, ptr %.20, align 4, !tbaa !22
  %1163 = add i16 %.01095, -1
  %1164 = icmp slt i16 %1163, 0
  br i1 %1164, label %1165, label %1173

1165:                                             ; preds = %1161
  br i1 %1142, label %1166, label %.thread1606.thread2950

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1404 = icmp ult ptr %1167, %38
  br i1 %.not1404, label %1168, label %1170

1168:                                             ; preds = %1166
  %1169 = load i8, ptr %1167, align 1, !tbaa !23
  %.not1405 = icmp eq i8 %1169, 41
  br i1 %.not1405, label %1171, label %1170

1170:                                             ; preds = %1168, %1166
  store i32 215, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds nuw i8, ptr %1167, i64 1
  store ptr %1172, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2950

1173:                                             ; preds = %1161
  %1174 = icmp eq i32 %.1917, 3
  %spec.store.select = select i1 %1174, i32 2, i32 %.1917
  br label %.thread1551

1175:                                             ; preds = %.thread1563
  br i1 %1142, label %1176, label %.thread1590

1176:                                             ; preds = %1175
  switch i32 %855, label %.thread1590 [
    i32 124, label %1177
    i32 94, label %1177
    i32 45, label %1177
    i32 43, label %1177
    i32 38, label %1177
    i32 33, label %1193
  ]

1177:                                             ; preds = %1176, %1176, %1176, %1176, %1176
  %.not1402 = icmp eq i32 %.0904, 1
  br i1 %.not1402, label %1179, label %1178

1178:                                             ; preds = %1177
  store i32 209, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1179:                                             ; preds = %1177
  %.not1403 = icmp eq ptr %.0921, null
  br i1 %.not1403, label %1183, label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %.0921, align 4, !tbaa !22
  %1182 = or i32 %1181, 1
  store i32 %1182, ptr %.0921, align 4, !tbaa !22
  %.pre2863 = load i32, ptr %7, align 4, !tbaa !22
  br label %1183

1183:                                             ; preds = %1179, %1180
  %1184 = phi i32 [ %855, %1179 ], [ %.pre2863, %1180 ]
  switch i32 %1184, label %1185 [
    i32 124, label %1190
    i32 43, label %1190
  ]

1185:                                             ; preds = %1183
  %1186 = icmp eq i32 %1184, 45
  %1187 = icmp eq i32 %1184, 38
  %1188 = select i1 %1187, i32 -2143027200, i32 -2142830592
  %1189 = select i1 %1186, i32 -2142896128, i32 %1188
  br label %1190

1190:                                             ; preds = %1183, %1183, %1185
  %1191 = phi i32 [ -2142961664, %1183 ], [ %1189, %1185 ], [ -2142961664, %1183 ]
  %1192 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1191, ptr %.20, align 4, !tbaa !22
  br label %.thread1551

1193:                                             ; preds = %1176
  %1194 = icmp eq i32 %.0904, 1
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1193
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1196:                                             ; preds = %1193
  %.not1401 = icmp eq ptr %.0921, null
  br i1 %.not1401, label %1200, label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %.0921, align 4, !tbaa !22
  %1199 = or i32 %1198, 1
  store i32 %1199, ptr %.0921, align 4, !tbaa !22
  br label %1200

1200:                                             ; preds = %1196, %1197
  %1201 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 -2142765056, ptr %.20, align 4, !tbaa !22
  br label %.thread1551

.thread1590:                                      ; preds = %1176, %1175
  %1202 = icmp eq i32 %.1917, 1
  br i1 %1202, label %1203, label %1251

1203:                                             ; preds = %.thread1590
  switch i32 %855, label %1398 [
    i32 126, label %1204
    i32 124, label %1204
    i32 45, label %1204
    i32 38, label %1204
    i32 92, label %1253
  ]

1204:                                             ; preds = %1203, %1203, %1203, %1203
  %1205 = load ptr, ptr %6, align 8, !tbaa !21
  %1206 = icmp ult ptr %1205, %38
  br i1 %1206, label %1207, label %1251

1207:                                             ; preds = %1204
  %1208 = load i8, ptr %1205, align 1, !tbaa !23
  %1209 = zext i8 %1208 to i32
  %1210 = icmp eq i32 %855, %1209
  br i1 %1210, label %1211, label %1251

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds nuw i8, ptr %1205, i64 1
  store ptr %1212, ptr %6, align 8, !tbaa !21
  %1213 = icmp ult ptr %1212, %38
  br i1 %1213, label %1214, label %1224

1214:                                             ; preds = %1211
  %1215 = load i8, ptr %1212, align 1, !tbaa !23
  %1216 = zext i8 %1215 to i32
  %1217 = icmp eq i32 %855, %1216
  br i1 %1217, label %.lr.ph2616, label %1224

.lr.ph2616:                                       ; preds = %1214, %1222
  %1218 = phi ptr [ %1223, %1222 ], [ %1212, %1214 ]
  %1219 = load i8, ptr %1218, align 1, !tbaa !23
  %1220 = zext i8 %1219 to i32
  %1221 = icmp eq i32 %855, %1220
  br i1 %1221, label %1222, label %.critedge92

1222:                                             ; preds = %.lr.ph2616
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 1
  store ptr %1223, ptr %6, align 8, !tbaa !21
  %exitcond2832.not = icmp eq ptr %1223, %38
  br i1 %exitcond2832.not, label %.critedge92, label %.lr.ph2616

.critedge92:                                      ; preds = %.lr.ph2616, %1222
  store i32 208, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1224:                                             ; preds = %1214, %1211
  %.not1397 = icmp eq i32 %.0904, 1
  br i1 %.not1397, label %1226, label %1225

1225:                                             ; preds = %1224
  store i32 209, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1226:                                             ; preds = %1224
  %1227 = sext i16 %.01095 to i64
  %1228 = getelementptr inbounds [15 x i8], ptr %224, i64 0, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !23
  %.not1398 = icmp eq i8 %1229, 0
  %1230 = trunc nuw nsw i32 %855 to i8
  %.not1399 = icmp eq i8 %1229, %1230
  %or.cond1467 = select i1 %.not1398, i1 true, i1 %.not1399
  br i1 %or.cond1467, label %1232, label %1231

1231:                                             ; preds = %1226
  store i32 211, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1232:                                             ; preds = %1226
  %.not1400 = icmp eq ptr %.0921, null
  br i1 %.not1400, label %1236, label %1233

1233:                                             ; preds = %1232
  %1234 = load i32, ptr %.0921, align 4, !tbaa !22
  %1235 = or i32 %1234, 1
  store i32 %1235, ptr %.0921, align 4, !tbaa !22
  br label %1236

1236:                                             ; preds = %1233, %1232
  %1237 = icmp eq i32 %.0899, 1
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1236
  %1239 = getelementptr inbounds i8, ptr %.20, i64 -4
  store i32 45, ptr %1239, align 4, !tbaa !22
  br label %1240

1240:                                             ; preds = %1238, %1236
  %1241 = load i32, ptr %7, align 4, !tbaa !22
  %1242 = icmp eq i32 %1241, 124
  %1243 = icmp eq i32 %1241, 45
  %1244 = icmp eq i32 %1241, 38
  %1245 = select i1 %1244, i32 -2143027200, i32 -2142830592
  %1246 = select i1 %1243, i32 -2142896128, i32 %1245
  %1247 = select i1 %1242, i32 -2142961664, i32 %1246
  %1248 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1247, ptr %.20, align 4, !tbaa !22
  %1249 = load i32, ptr %7, align 4, !tbaa !22
  %1250 = trunc i32 %1249 to i8
  store i8 %1250, ptr %1228, align 1, !tbaa !23
  br label %.thread1551

1251:                                             ; preds = %1207, %1204, %.thread1590
  %1252 = icmp eq i32 %855, 92
  br i1 %1252, label %1253, label %1398

1253:                                             ; preds = %1203, %1251
  %1254 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %1254, ptr %19, align 8, !tbaa !21
  %1255 = load i32, ptr %213, align 4, !tbaa !41
  %1256 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12601, i32 noundef %.08912594, i32 noundef %1255, i32 noundef 1, ptr noundef nonnull %4)
  %1257 = load i32, ptr %10, align 4, !tbaa !22
  %.not1393 = icmp eq i32 %1257, 0
  br i1 %.not1393, label %1357, label %1258

1258:                                             ; preds = %1253
  %1259 = icmp ugt i32 %.1917, 1
  %or.cond94 = select i1 %852, i1 true, i1 %1259
  br i1 %or.cond94, label %.thread1606.thread, label %1260

1260:                                             ; preds = %1258
  store ptr %1254, ptr %6, align 8, !tbaa !21
  %.not1394 = icmp ult ptr %1254, %38
  br i1 %.not1394, label %1262, label %1261

1261:                                             ; preds = %1260
  store i32 92, ptr %7, align 4, !tbaa !22
  br label %.thread1599

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  store ptr %1263, ptr %6, align 8, !tbaa !21
  %1264 = load i8, ptr %1254, align 1, !tbaa !23
  %1265 = zext i8 %1264 to i32
  store i32 %1265, ptr %7, align 4, !tbaa !22
  %1266 = icmp ugt i8 %1264, -65
  %or.cond96 = select i1 %35, i1 %1266, i1 false
  br i1 %or.cond96, label %1267, label %.thread1599

1267:                                             ; preds = %1262
  %1268 = and i32 %1265, 32
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1278

1270:                                             ; preds = %1267
  %1271 = shl nuw nsw i32 %1265, 6
  %1272 = and i32 %1271, 1984
  %1273 = getelementptr inbounds nuw i8, ptr %1254, i64 2
  store ptr %1273, ptr %6, align 8, !tbaa !21
  %1274 = load i8, ptr %1263, align 1, !tbaa !23
  %1275 = and i8 %1274, 63
  %1276 = zext nneg i8 %1275 to i32
  %1277 = or disjoint i32 %1272, %1276
  store i32 %1277, ptr %7, align 4, !tbaa !22
  br label %.thread1599

1278:                                             ; preds = %1267
  %1279 = and i32 %1265, 16
  %1280 = icmp eq i32 %1279, 0
  %1281 = load i8, ptr %1263, align 1, !tbaa !23
  %1282 = and i8 %1281, 63
  %1283 = zext nneg i8 %1282 to i32
  br i1 %1280, label %1284, label %1295

1284:                                             ; preds = %1278
  %1285 = shl nuw nsw i32 %1265, 12
  %1286 = and i32 %1285, 61440
  %1287 = shl nuw nsw i32 %1283, 6
  %1288 = or disjoint i32 %1287, %1286
  %1289 = getelementptr inbounds nuw i8, ptr %1254, i64 2
  %1290 = load i8, ptr %1289, align 1, !tbaa !23
  %1291 = and i8 %1290, 63
  %1292 = zext nneg i8 %1291 to i32
  %1293 = or disjoint i32 %1288, %1292
  store i32 %1293, ptr %7, align 4, !tbaa !22
  %1294 = getelementptr inbounds nuw i8, ptr %1254, i64 3
  store ptr %1294, ptr %6, align 8, !tbaa !21
  br label %.thread1599

1295:                                             ; preds = %1278
  %1296 = and i32 %1265, 8
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1315

1298:                                             ; preds = %1295
  %1299 = shl nuw nsw i32 %1265, 18
  %1300 = and i32 %1299, 1835008
  %1301 = shl nuw nsw i32 %1283, 12
  %1302 = or disjoint i32 %1301, %1300
  %1303 = getelementptr inbounds nuw i8, ptr %1254, i64 2
  %1304 = load i8, ptr %1303, align 1, !tbaa !23
  %1305 = and i8 %1304, 63
  %1306 = zext nneg i8 %1305 to i32
  %1307 = shl nuw nsw i32 %1306, 6
  %1308 = or disjoint i32 %1302, %1307
  %1309 = getelementptr inbounds nuw i8, ptr %1254, i64 3
  %1310 = load i8, ptr %1309, align 1, !tbaa !23
  %1311 = and i8 %1310, 63
  %1312 = zext nneg i8 %1311 to i32
  %1313 = or disjoint i32 %1308, %1312
  store i32 %1313, ptr %7, align 4, !tbaa !22
  %1314 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  store ptr %1314, ptr %6, align 8, !tbaa !21
  br label %.thread1599

1315:                                             ; preds = %1295
  %1316 = and i32 %1265, 4
  %1317 = icmp eq i32 %1316, 0
  %1318 = getelementptr inbounds nuw i8, ptr %1254, i64 2
  %1319 = load i8, ptr %1318, align 1, !tbaa !23
  %1320 = and i8 %1319, 63
  %1321 = zext nneg i8 %1320 to i32
  %1322 = getelementptr inbounds nuw i8, ptr %1254, i64 3
  %1323 = load i8, ptr %1322, align 1, !tbaa !23
  %1324 = and i8 %1323, 63
  %1325 = zext nneg i8 %1324 to i32
  %1326 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  %1327 = load i8, ptr %1326, align 1, !tbaa !23
  %1328 = and i8 %1327, 63
  %1329 = zext nneg i8 %1328 to i32
  %1330 = getelementptr inbounds nuw i8, ptr %1254, i64 5
  br i1 %1317, label %1331, label %1341

1331:                                             ; preds = %1315
  %1332 = shl nuw i32 %1265, 24
  %1333 = and i32 %1332, 50331648
  %1334 = shl nuw nsw i32 %1283, 18
  %1335 = or disjoint i32 %1334, %1333
  %1336 = shl nuw nsw i32 %1321, 12
  %1337 = or disjoint i32 %1335, %1336
  %1338 = shl nuw nsw i32 %1325, 6
  %1339 = or disjoint i32 %1337, %1338
  %1340 = or disjoint i32 %1339, %1329
  store i32 %1340, ptr %7, align 4, !tbaa !22
  store ptr %1330, ptr %6, align 8, !tbaa !21
  br label %.thread1599

1341:                                             ; preds = %1315
  %1342 = shl i32 %1265, 30
  %1343 = and i32 %1342, 1073741824
  %1344 = shl nuw nsw i32 %1283, 24
  %1345 = or disjoint i32 %1344, %1343
  %1346 = shl nuw nsw i32 %1321, 18
  %1347 = or disjoint i32 %1345, %1346
  %1348 = shl nuw nsw i32 %1325, 12
  %1349 = or disjoint i32 %1347, %1348
  %1350 = shl nuw nsw i32 %1329, 6
  %1351 = or disjoint i32 %1349, %1350
  %1352 = load i8, ptr %1330, align 1, !tbaa !23
  %1353 = and i8 %1352, 63
  %1354 = zext nneg i8 %1353 to i32
  %1355 = or disjoint i32 %1351, %1354
  store i32 %1355, ptr %7, align 4, !tbaa !22
  %1356 = getelementptr inbounds nuw i8, ptr %1254, i64 6
  store ptr %1356, ptr %6, align 8, !tbaa !21
  br label %.thread1599

1357:                                             ; preds = %1253
  switch i32 %1256, label %1389 [
    i32 0, label %1412
    i32 5, label %.sink.split3291
    i32 28, label %1358
    i32 26, label %1359
    i32 25, label %.thread1551
    i32 4, label %1360
    i32 17, label %1360
    i32 22, label %1360
    i32 12, label %1363
    i32 18, label %1364
    i32 19, label %1364
    i32 20, label %1364
    i32 21, label %1364
    i32 7, label %1367
    i32 6, label %1367
    i32 9, label %1367
    i32 8, label %1367
    i32 11, label %1367
    i32 10, label %1367
    i32 15, label %1369
    i32 16, label %1369
  ]

1358:                                             ; preds = %1357
  br label %.sink.split3291

1359:                                             ; preds = %1357
  br label %.thread1551

1360:                                             ; preds = %1357, %1357, %1357
  store i32 107, ptr %10, align 4, !tbaa !22
  %1361 = load ptr, ptr %6, align 8, !tbaa !21
  %1362 = getelementptr inbounds i8, ptr %1361, i64 -1
  store ptr %1362, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread

1363:                                             ; preds = %1357
  store i32 171, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1364:                                             ; preds = %1357, %1357, %1357, %1357
  %1365 = add nuw nsw i32 %1256, -2145648640
  %1366 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1365, ptr %.20, align 4, !tbaa !22
  br label %1392

1367:                                             ; preds = %1357, %1357, %1357, %1357, %1357, %1357
  %1368 = call fastcc ptr @handle_escdsw(i32 noundef %1256, ptr noundef %.20, i32 noundef %.12601, i32 noundef %.08912594)
  br label %1392

1369:                                             ; preds = %1357, %1357
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 0, ptr %26, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 0, ptr %27, align 2, !tbaa !24
  %.val1489 = load ptr, ptr %37, align 8, !tbaa !44
  %1370 = call fastcc i32 @get_ucp(ptr noundef %6, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %10, ptr %.val1489)
  %.not1395.not = icmp eq i32 %1370, 0
  br i1 %.not1395.not, label %.thread1595, label %1371

.thread1595:                                      ; preds = %1369
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread1606.thread

1371:                                             ; preds = %1369
  %1372 = load i16, ptr %26, align 2
  %1373 = icmp eq i16 %1372, 2
  %or.cond99 = select i1 %854, i1 %1373, i1 false
  %.pre2864 = load i16, ptr %27, align 2, !tbaa !24
  br i1 %or.cond99, label %1374, label %1376

1374:                                             ; preds = %1371
  switch i16 %.pre2864, label %1376 [
    i16 9, label %1375
    i16 8, label %1375
    i16 5, label %1375
  ]

1375:                                             ; preds = %1374, %1374, %1374
  br label %1376

1376:                                             ; preds = %1371, %1375, %1374
  %1377 = phi i16 [ %.pre2864, %1371 ], [ 0, %1375 ], [ %.pre2864, %1374 ]
  %1378 = phi i16 [ %1372, %1371 ], [ 0, %1375 ], [ 2, %1374 ]
  %1379 = load i32, ptr %25, align 4, !tbaa !22
  %.not1396 = icmp eq i32 %1379, 0
  %1380 = icmp eq i32 %1256, 15
  %1381 = select i1 %1380, i32 16, i32 15
  %.41125 = select i1 %.not1396, i32 %1256, i32 %1381
  %1382 = add nuw nsw i32 %.41125, -2145648640
  %1383 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1382, ptr %.20, align 4, !tbaa !22
  %1384 = zext i16 %1378 to i32
  %1385 = shl nuw i32 %1384, 16
  %1386 = zext i16 %1377 to i32
  %1387 = or disjoint i32 %1385, %1386
  %1388 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 %1387, ptr %1383, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1392

1389:                                             ; preds = %1357
  store i32 107, ptr %10, align 4, !tbaa !22
  %1390 = load ptr, ptr %6, align 8, !tbaa !21
  %1391 = getelementptr inbounds i8, ptr %1390, i64 -1
  store ptr %1391, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread

1392:                                             ; preds = %1376, %1367, %1364
  %.27 = phi ptr [ %1366, %1364 ], [ %1368, %1367 ], [ %1388, %1376 ]
  switch i32 %.0899, label %1395 [
    i32 1, label %1393
    i32 3, label %1394
  ]

1393:                                             ; preds = %1392
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1394:                                             ; preds = %1392
  store ptr %.31023.ph, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1395:                                             ; preds = %1392
  %1396 = icmp eq i32 %.0904, 1
  %or.cond107 = select i1 %1396, i1 %1142, i1 false
  br i1 %or.cond107, label %1397, label %.thread1551

1397:                                             ; preds = %1395
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1398:                                             ; preds = %1203, %1251
  br i1 %1142, label %1399, label %1400

1399:                                             ; preds = %1398
  store i32 216, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1400:                                             ; preds = %1398
  %1401 = icmp eq i32 %855, 45
  %1402 = icmp ugt i32 %.0899, 3
  %or.cond109 = select i1 %1401, i1 %1402, i1 false
  br i1 %or.cond109, label %1403, label %1407

1403:                                             ; preds = %1400
  %1404 = icmp eq i32 %.0899, 5
  %1405 = select i1 %1404, i32 -2145189888, i32 -2145255424
  %1406 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1405, ptr %.20, align 4, !tbaa !22
  br label %.thread1551

1407:                                             ; preds = %1400
  %1408 = icmp eq i32 %.0899, 2
  %or.cond111 = select i1 %1401, i1 %1408, i1 false
  br i1 %or.cond111, label %1409, label %1412

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 45, ptr %.20, align 4, !tbaa !22
  %1411 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1551

.sink.split3291:                                  ; preds = %1357, %1358
  %.sink3292 = phi i32 [ 107, %1358 ], [ 8, %1357 ]
  store i32 %.sink3292, ptr %7, align 4, !tbaa !22
  br label %1412

1412:                                             ; preds = %.sink.split3291, %1357, %1407
  %.not1421 = phi i32 [ 5, %1407 ], [ 4, %1357 ], [ 4, %.sink.split3291 ]
  %.not1422 = phi i1 [ false, %1407 ], [ true, %1357 ], [ true, %.sink.split3291 ]
  %1413 = icmp eq i32 %.0904, 1
  %1414 = icmp eq i32 %.1917, 2
  %or.cond113 = select i1 %1413, i1 %1414, i1 false
  br i1 %or.cond113, label %1415, label %.thread1599

1415:                                             ; preds = %1412
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

.thread1599:                                      ; preds = %1261, %1270, %1298, %1341, %1331, %1284, %1262, %866, %1412
  %.not14221604 = phi i1 [ %.not1422, %1412 ], [ false, %866 ], [ true, %1262 ], [ true, %1284 ], [ true, %1331 ], [ true, %1341 ], [ true, %1298 ], [ true, %1270 ], [ true, %1261 ]
  %.not14211603 = phi i32 [ %.not1421, %1412 ], [ 5, %866 ], [ 4, %1262 ], [ 4, %1284 ], [ 4, %1331 ], [ 4, %1341 ], [ 4, %1298 ], [ 4, %1270 ], [ 4, %1261 ]
  switch i32 %.0899, label %1435 [
    i32 1, label %1416
    i32 3, label %1434
  ]

1416:                                             ; preds = %.thread1599
  %1417 = load i32, ptr %7, align 4, !tbaa !22
  %1418 = getelementptr inbounds i8, ptr %.20, i64 -8
  %1419 = load i32, ptr %1418, align 4, !tbaa !22
  %1420 = icmp eq i32 %1417, %1419
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1416
  %1422 = getelementptr inbounds i8, ptr %.20, i64 -4
  br label %.thread1551

1423:                                             ; preds = %1416
  %1424 = icmp ugt i32 %1419, %1417
  br i1 %1424, label %.loopexit1935.sink.split, label %1425

1425:                                             ; preds = %1423
  br i1 %.not14221604, label %1426, label %1431

1426:                                             ; preds = %1425
  %1427 = getelementptr inbounds i8, ptr %.20, i64 -4
  %1428 = load i32, ptr %1427, align 4, !tbaa !22
  %1429 = icmp eq i32 %1428, -2145189888
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1426
  store i32 -2145255424, ptr %1427, align 4, !tbaa !22
  %.pre2865 = load i32, ptr %7, align 4, !tbaa !22
  br label %1431

1431:                                             ; preds = %1430, %1426, %1425
  %1432 = phi i32 [ %.pre2865, %1430 ], [ %1417, %1426 ], [ %1417, %1425 ]
  %1433 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1432, ptr %.20, align 4, !tbaa !22
  br label %.thread1551

1434:                                             ; preds = %.thread1599
  store ptr %.31023.ph, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1435:                                             ; preds = %.thread1599
  %1436 = load i32, ptr %7, align 4, !tbaa !22
  %1437 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1436, ptr %.20, align 4, !tbaa !22
  br label %.thread1551

.thread1551:                                      ; preds = %938, %923, %.thread1580, %941, %1421, %1431, %1395, %1173, %1200, %1403, %1435, %1409, %1240, %1190, %1357, %870, %1139, %1359, %864
  %.11136 = phi i16 [ %.01135, %864 ], [ %.01135, %1435 ], [ %.01135, %870 ], [ %.01135, %1139 ], [ %.01135, %1173 ], [ %.01135, %1190 ], [ %.01135, %1200 ], [ %.01135, %1240 ], [ %.01135, %1359 ], [ %.01135, %1357 ], [ %.01135, %1403 ], [ %.01135, %1409 ], [ %.01135, %1395 ], [ %.01135, %1431 ], [ %.01135, %1421 ], [ %.01135, %941 ], [ %spec.select1464, %.thread1580 ], [ %.01135, %923 ], [ %.01135, %938 ]
  %.71119 = phi i32 [ 0, %864 ], [ %.61118, %1435 ], [ 0, %870 ], [ 0, %1139 ], [ 0, %1173 ], [ 0, %1190 ], [ 0, %1200 ], [ 0, %1240 ], [ 1, %1359 ], [ 0, %1357 ], [ 0, %1403 ], [ 0, %1409 ], [ 0, %1395 ], [ %.61118, %1431 ], [ %.61118, %1421 ], [ 0, %941 ], [ 0, %.thread1580 ], [ 0, %923 ], [ 0, %938 ]
  %.11096 = phi i16 [ %.01095, %864 ], [ %.01095, %1435 ], [ %.01095, %870 ], [ %.01095, %1139 ], [ %1163, %1173 ], [ %.01095, %1190 ], [ %.01095, %1200 ], [ %.01095, %1240 ], [ %.01095, %1359 ], [ %.01095, %1357 ], [ %.01095, %1403 ], [ %.01095, %1409 ], [ %.01095, %1395 ], [ %.01095, %1431 ], [ %.01095, %1421 ], [ %.01095, %941 ], [ %1132, %.thread1580 ], [ %.01095, %923 ], [ %.01095, %938 ]
  %.41024 = phi ptr [ %.31023.ph, %864 ], [ %.31023.ph, %1435 ], [ %.31023.ph, %870 ], [ %.31023.ph, %1139 ], [ %.31023.ph, %1173 ], [ %.31023.ph, %1190 ], [ %.31023.ph, %1200 ], [ %.31023.ph, %1240 ], [ %.31023.ph, %1359 ], [ %.31023.ph, %1357 ], [ %.31023.ph, %1403 ], [ %1411, %1409 ], [ %.31023.ph, %1395 ], [ %.31023.ph, %1431 ], [ %.31023.ph, %1421 ], [ %.31023.ph, %941 ], [ %.31023.ph, %.thread1580 ], [ %.31023.ph, %923 ], [ %.31023.ph, %938 ]
  %.21 = phi ptr [ %.20, %864 ], [ %1437, %1435 ], [ %.20, %870 ], [ %1141, %1139 ], [ %1162, %1173 ], [ %1192, %1190 ], [ %1201, %1200 ], [ %1248, %1240 ], [ %.20, %1359 ], [ %.20, %1357 ], [ %1406, %1403 ], [ %1410, %1409 ], [ %.27, %1395 ], [ %1433, %1431 ], [ %1422, %1421 ], [ %944, %941 ], [ %1138, %.thread1580 ], [ %936, %923 ], [ %940, %938 ]
  %.1922 = phi ptr [ %.0921, %864 ], [ %.0921, %1435 ], [ %.0921, %870 ], [ null, %1139 ], [ null, %1173 ], [ null, %1190 ], [ null, %1200 ], [ null, %1240 ], [ %.0921, %1359 ], [ %.0921, %1357 ], [ %.0921, %1403 ], [ %.0921, %1409 ], [ %.0921, %1395 ], [ %.0921, %1431 ], [ %.0921, %1421 ], [ %.0921, %941 ], [ %.20, %.thread1580 ], [ %.0921, %923 ], [ %.0921, %938 ]
  %.2918 = phi i32 [ %.1917, %864 ], [ %.1917, %1435 ], [ %.1917, %870 ], [ %.1917, %1139 ], [ %spec.store.select, %1173 ], [ 2, %1190 ], [ 2, %1200 ], [ 1, %1240 ], [ %.1917, %1359 ], [ %.1917, %1357 ], [ %.1917, %1403 ], [ %.1917, %1409 ], [ %.1917, %1395 ], [ %.1917, %1431 ], [ %.1917, %1421 ], [ %.1917, %941 ], [ %..1917, %.thread1580 ], [ %.1917, %923 ], [ %.1917, %938 ]
  %.1905 = phi i32 [ %.0904, %864 ], [ 1, %1435 ], [ %.0904, %870 ], [ 1, %1139 ], [ 1, %1173 ], [ 2, %1190 ], [ 2, %1200 ], [ 2, %1240 ], [ %.0904, %1359 ], [ %.0904, %1357 ], [ %.0904, %1403 ], [ %.0904, %1409 ], [ 1, %1395 ], [ 1, %1431 ], [ 1, %1421 ], [ 1, %941 ], [ 1, %.thread1580 ], [ 1, %923 ], [ 1, %938 ]
  %.1900 = phi i32 [ %.0899, %864 ], [ %.not14211603, %1435 ], [ %.0899, %870 ], [ 0, %1139 ], [ 0, %1173 ], [ 0, %1190 ], [ 0, %1200 ], [ 0, %1240 ], [ %.0899, %1359 ], [ %.0899, %1357 ], [ 1, %1403 ], [ 3, %1409 ], [ 2, %1395 ], [ 0, %1431 ], [ 0, %1421 ], [ 2, %941 ], [ 5, %.thread1580 ], [ 2, %923 ], [ 2, %938 ]
  %1438 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1423 = icmp ult ptr %1438, %38
  br i1 %.not1423, label %1443, label %1439

1439:                                             ; preds = %.thread1551
  %1440 = icmp eq i32 %.2918, 1
  %1441 = icmp eq i16 %.11096, 0
  %or.cond119 = select i1 %1440, i1 %1441, i1 false
  %1442 = icmp eq i16 %.11136, 1
  %or.cond122 = select i1 %or.cond119, i1 %1442, i1 false
  %.1468 = select i1 %or.cond122, i32 212, i32 106
  store i32 %.1468, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1443:                                             ; preds = %.thread1551
  %1444 = getelementptr inbounds nuw i8, ptr %1438, i64 1
  store ptr %1444, ptr %6, align 8, !tbaa !21
  %1445 = load i8, ptr %1438, align 1, !tbaa !23
  %1446 = zext i8 %1445 to i32
  store i32 %1446, ptr %7, align 4, !tbaa !22
  %1447 = icmp ugt i8 %1445, -65
  %or.cond124 = select i1 %35, i1 %1447, i1 false
  br i1 %or.cond124, label %1448, label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %1443, %1465, %1512, %1522, %1479, %1451
  br label %.backedge.outer

1448:                                             ; preds = %1443
  %1449 = and i32 %1446, 32
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1459

1451:                                             ; preds = %1448
  %1452 = shl nuw nsw i32 %1446, 6
  %1453 = and i32 %1452, 1984
  %1454 = getelementptr inbounds nuw i8, ptr %1438, i64 2
  store ptr %1454, ptr %6, align 8, !tbaa !21
  %1455 = load i8, ptr %1444, align 1, !tbaa !23
  %1456 = and i8 %1455, 63
  %1457 = zext nneg i8 %1456 to i32
  %1458 = or disjoint i32 %1453, %1457
  store i32 %1458, ptr %7, align 4, !tbaa !22
  br label %.backedge.outer.backedge

1459:                                             ; preds = %1448
  %1460 = and i32 %1446, 16
  %1461 = icmp eq i32 %1460, 0
  %1462 = load i8, ptr %1444, align 1, !tbaa !23
  %1463 = and i8 %1462, 63
  %1464 = zext nneg i8 %1463 to i32
  br i1 %1461, label %1465, label %1476

1465:                                             ; preds = %1459
  %1466 = shl nuw nsw i32 %1446, 12
  %1467 = and i32 %1466, 61440
  %1468 = shl nuw nsw i32 %1464, 6
  %1469 = or disjoint i32 %1468, %1467
  %1470 = getelementptr inbounds nuw i8, ptr %1438, i64 2
  %1471 = load i8, ptr %1470, align 1, !tbaa !23
  %1472 = and i8 %1471, 63
  %1473 = zext nneg i8 %1472 to i32
  %1474 = or disjoint i32 %1469, %1473
  store i32 %1474, ptr %7, align 4, !tbaa !22
  %1475 = getelementptr inbounds nuw i8, ptr %1438, i64 3
  store ptr %1475, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1476:                                             ; preds = %1459
  %1477 = and i32 %1446, 8
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1479, label %1496

1479:                                             ; preds = %1476
  %1480 = shl nuw nsw i32 %1446, 18
  %1481 = and i32 %1480, 1835008
  %1482 = shl nuw nsw i32 %1464, 12
  %1483 = or disjoint i32 %1482, %1481
  %1484 = getelementptr inbounds nuw i8, ptr %1438, i64 2
  %1485 = load i8, ptr %1484, align 1, !tbaa !23
  %1486 = and i8 %1485, 63
  %1487 = zext nneg i8 %1486 to i32
  %1488 = shl nuw nsw i32 %1487, 6
  %1489 = or disjoint i32 %1483, %1488
  %1490 = getelementptr inbounds nuw i8, ptr %1438, i64 3
  %1491 = load i8, ptr %1490, align 1, !tbaa !23
  %1492 = and i8 %1491, 63
  %1493 = zext nneg i8 %1492 to i32
  %1494 = or disjoint i32 %1489, %1493
  store i32 %1494, ptr %7, align 4, !tbaa !22
  %1495 = getelementptr inbounds nuw i8, ptr %1438, i64 4
  store ptr %1495, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1496:                                             ; preds = %1476
  %1497 = and i32 %1446, 4
  %1498 = icmp eq i32 %1497, 0
  %1499 = getelementptr inbounds nuw i8, ptr %1438, i64 2
  %1500 = load i8, ptr %1499, align 1, !tbaa !23
  %1501 = and i8 %1500, 63
  %1502 = zext nneg i8 %1501 to i32
  %1503 = getelementptr inbounds nuw i8, ptr %1438, i64 3
  %1504 = load i8, ptr %1503, align 1, !tbaa !23
  %1505 = and i8 %1504, 63
  %1506 = zext nneg i8 %1505 to i32
  %1507 = getelementptr inbounds nuw i8, ptr %1438, i64 4
  %1508 = load i8, ptr %1507, align 1, !tbaa !23
  %1509 = and i8 %1508, 63
  %1510 = zext nneg i8 %1509 to i32
  %1511 = getelementptr inbounds nuw i8, ptr %1438, i64 5
  br i1 %1498, label %1512, label %1522

1512:                                             ; preds = %1496
  %1513 = shl nuw i32 %1446, 24
  %1514 = and i32 %1513, 50331648
  %1515 = shl nuw nsw i32 %1464, 18
  %1516 = or disjoint i32 %1515, %1514
  %1517 = shl nuw nsw i32 %1502, 12
  %1518 = or disjoint i32 %1516, %1517
  %1519 = shl nuw nsw i32 %1506, 6
  %1520 = or disjoint i32 %1518, %1519
  %1521 = or disjoint i32 %1520, %1510
  store i32 %1521, ptr %7, align 4, !tbaa !22
  store ptr %1511, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1522:                                             ; preds = %1496
  %1523 = shl i32 %1446, 30
  %1524 = and i32 %1523, 1073741824
  %1525 = shl nuw nsw i32 %1464, 24
  %1526 = or disjoint i32 %1525, %1524
  %1527 = shl nuw nsw i32 %1502, 18
  %1528 = or disjoint i32 %1526, %1527
  %1529 = shl nuw nsw i32 %1506, 12
  %1530 = or disjoint i32 %1528, %1529
  %1531 = shl nuw nsw i32 %1510, 6
  %1532 = or disjoint i32 %1530, %1531
  %1533 = load i8, ptr %1511, align 1, !tbaa !23
  %1534 = and i8 %1533, 63
  %1535 = zext nneg i8 %1534 to i32
  %1536 = or disjoint i32 %1532, %1535
  store i32 %1536, ptr %7, align 4, !tbaa !22
  %1537 = getelementptr inbounds nuw i8, ptr %1438, i64 6
  store ptr %1537, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1538:                                             ; preds = %547, %thread-pre-split1535
  %1539 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1309 = icmp ult ptr %1539, %38
  br i1 %.not1309, label %1540, label %.loopexit1933.sink.split

1540:                                             ; preds = %1538
  %1541 = load i8, ptr %1539, align 1, !tbaa !23
  switch i8 %1541, label %1542 [
    i8 63, label %1745
    i8 42, label %1556
  ]

1542:                                             ; preds = %1540
  %1543 = add i16 %.010802540, 1
  %1544 = and i32 %.12601, 8192
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %1554

1546:                                             ; preds = %1542
  %1547 = load i32, ptr %213, align 4, !tbaa !41
  %1548 = icmp ugt i32 %1547, 65534
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1546
  store i32 197, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1550:                                             ; preds = %1546
  %1551 = add nuw nsw i32 %1547, 1
  store i32 %1551, ptr %213, align 4, !tbaa !41
  %1552 = or disjoint i32 %1551, -2146959360
  %1553 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %1552, ptr %.10961, align 4, !tbaa !22
  br label %1742

1554:                                             ; preds = %1542
  %1555 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145517568, ptr %.10961, align 4, !tbaa !22
  br label %1742

1556:                                             ; preds = %1540
  %1557 = ptrtoint ptr %1539 to i64
  %1558 = sub i64 %39, %1557
  %1559 = icmp slt i64 %1558, 2
  br i1 %1559, label %.thread1606.thread2950, label %1560

1560:                                             ; preds = %1556
  %1561 = getelementptr inbounds nuw i8, ptr %1539, i64 1
  %1562 = load i8, ptr %1561, align 1, !tbaa !23
  %1563 = zext i8 %1562 to i32
  store i32 %1563, ptr %7, align 4, !tbaa !22
  %1564 = icmp eq i8 %1562, 41
  br i1 %1564, label %.thread1606.thread2950, label %1565

1565:                                             ; preds = %1560
  %1566 = load ptr, ptr %212, align 8, !tbaa !39
  %1567 = zext i8 %1562 to i64
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 %1567
  %1569 = load i8, ptr %1568, align 1, !tbaa !23
  %1570 = and i8 %1569, 4
  %.not1365 = icmp eq i8 %1570, 0
  %1571 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 0, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1366 = icmp eq i32 %1571, 0
  br i1 %.not1365, label %1682, label %1572

1572:                                             ; preds = %1565
  br i1 %.not1366, label %.thread1606.thread, label %1573

1573:                                             ; preds = %1572
  %1574 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1375 = icmp ult ptr %1574, %38
  br i1 %.not1375, label %1575, label %1580

1575:                                             ; preds = %1573
  %1576 = load i8, ptr %1574, align 1, !tbaa !23
  %.not1376 = icmp eq i8 %1576, 58
  br i1 %.not1376, label %.preheader1926, label %1580

.preheader1926:                                   ; preds = %1575
  %1577 = load i32, ptr %8, align 4, !tbaa !22
  %1578 = load ptr, ptr %12, align 8
  %1579 = zext i32 %1577 to i64
  br label %1581

1580:                                             ; preds = %1575, %1573
  store i32 195, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1581:                                             ; preds = %.preheader1926, %1588
  %indvars.iv = phi i64 [ 0, %.preheader1926 ], [ %indvars.iv.next, %1588 ]
  %.09132402 = phi ptr [ @alasnames, %.preheader1926 ], [ %1591, %1588 ]
  %1582 = getelementptr inbounds nuw [19 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %indvars.iv
  %1583 = load i32, ptr %1582, align 8, !tbaa !123
  %1584 = icmp eq i32 %1577, %1583
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1581
  %1586 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1578, ptr noundef %.09132402, i64 noundef %1579) #15
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1593, label %1588

1588:                                             ; preds = %1585, %1581
  %1589 = add i32 %1583, 1
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %.09132402, i64 %1590
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2818.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond2818.not, label %1592, label %1581

1592:                                             ; preds = %1588
  store i32 195, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1593:                                             ; preds = %1585
  %1594 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1594, ptr %11, align 4, !tbaa !22
  %1595 = and i64 %indvars.iv, 4294967295
  %1596 = getelementptr inbounds nuw [19 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %1595, i32 1
  %1597 = load i32, ptr %1596, align 4, !tbaa !125
  br i1 %519, label %1598, label %1602

1598:                                             ; preds = %1593
  %1599 = shl nuw nsw i64 1, %1595
  %1600 = and i64 %1599, 520972
  %or.cond126.not = icmp eq i64 %1600, 0
  br i1 %or.cond126.not, label %1602, label %1601

1601:                                             ; preds = %1598
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1602:                                             ; preds = %1598, %1593
  switch i32 %1597, label %1603 [
    i32 -2147352576, label %..thread1677_crit_edge
    i32 -2144927744, label %..thread1682_crit_edge
    i32 -2144665600, label %..thread1687_crit_edge
    i32 -2144862208, label %..thread1692_crit_edge
    i32 -2145976320, label %1604
    i32 -2144796672, label %.thread1697
    i32 -2144731136, label %.thread1697
    i32 -2144600064, label %.thread1697
    i32 -2144993280, label %1661
    i32 -1879113728, label %1661
  ]

..thread1677_crit_edge:                           ; preds = %1602
  %.pre2846 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1677

..thread1682_crit_edge:                           ; preds = %1602
  %.pre2845 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1682

..thread1687_crit_edge:                           ; preds = %1602
  %.pre2844 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1687

..thread1692_crit_edge:                           ; preds = %1602
  %.pre2843 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1692

1603:                                             ; preds = %1602
  store i32 189, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1604:                                             ; preds = %1602
  %1605 = load ptr, ptr %6, align 8, !tbaa !21
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 1
  store ptr %1606, ptr %6, align 8, !tbaa !21
  %.not1379 = icmp ult ptr %1606, %38
  br i1 %.not1379, label %1607, label %.loopexit1933.sink.split

1607:                                             ; preds = %1604
  %1608 = load i8, ptr %1606, align 1, !tbaa !23
  %.not1380 = icmp eq i8 %1608, 40
  br i1 %.not1380, label %1610, label %1609

1609:                                             ; preds = %1607
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1610:                                             ; preds = %1607
  %1611 = getelementptr inbounds nuw i8, ptr %1605, i64 2
  store ptr %1611, ptr %6, align 8, !tbaa !21
  %1612 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145976320, ptr %.10961, align 4, !tbaa !22
  %1613 = load ptr, ptr %211, align 8, !tbaa !62
  %1614 = ptrtoint ptr %1613 to i64
  br label %1615

1615:                                             ; preds = %1656, %1610
  %1616 = phi ptr [ %1611, %1610 ], [ %1657, %1656 ]
  %1617 = phi i64 [ 0, %1610 ], [ %.pre2842, %1656 ]
  %.33 = phi ptr [ %1612, %1610 ], [ %1651, %1656 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1618, %1614
  store i64 %1619, ptr %28, align 8, !tbaa !19
  %1620 = load i32, ptr %213, align 4, !tbaa !41
  %1621 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %1620, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1381 = icmp eq i32 %1621, 0
  br i1 %.not1381, label %1627, label %1622

1622:                                             ; preds = %1615
  %1623 = load i32, ptr %11, align 4, !tbaa !22
  %1624 = icmp slt i32 %1623, 1
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1622
  store i64 %1617, ptr %20, align 8
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %1744

1626:                                             ; preds = %1622
  store i32 %1623, ptr %8, align 4, !tbaa !22
  br label %1635

1627:                                             ; preds = %1615
  %1628 = load i32, ptr %10, align 4, !tbaa !22
  %.not1382 = icmp eq i32 %1628, 0
  br i1 %.not1382, label %1629, label %.loopexit1925

1629:                                             ; preds = %1627
  %1630 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1383 = icmp ult ptr %1630, %38
  br i1 %.not1383, label %1631, label %.loopexit1925

1631:                                             ; preds = %1629
  %1632 = load i8, ptr %1630, align 1, !tbaa !23
  switch i8 %1632, label %1633 [
    i8 60, label %.split1147
    i8 39, label %.split
  ]

.split:                                           ; preds = %1631
  br label %.split1147

1633:                                             ; preds = %1631
  store i64 %1617, ptr %20, align 8
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %1744

.split1147:                                       ; preds = %1631, %.split
  %.sink3293 = phi i32 [ 39, %.split ], [ 62, %1631 ]
  %1634 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.sink3293, ptr noundef %28, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1384 = icmp eq i32 %1634, 0
  br i1 %.not1384, label %.loopexit1925, label %._crit_edge2874

._crit_edge2874:                                  ; preds = %.split1147
  %.pre2842.pre = load i64, ptr %28, align 8, !tbaa !19
  br label %1635

1635:                                             ; preds = %._crit_edge2874, %1626
  %.pre2842 = phi i64 [ %1619, %1626 ], [ %.pre2842.pre, %._crit_edge2874 ]
  %.0912 = phi i32 [ -2145845248, %1626 ], [ -2145910784, %._crit_edge2874 ]
  %1636 = icmp eq i64 %1617, 0
  %1637 = sub i64 %.pre2842, %1617
  %1638 = icmp ugt i64 %1637, 65535
  %or.cond3295 = select i1 %1636, i1 true, i1 %1638
  br i1 %or.cond3295, label %1639, label %1646

1639:                                             ; preds = %1635
  %1640 = getelementptr inbounds nuw i8, ptr %.33, i64 4
  store i32 -2146041856, ptr %.33, align 4, !tbaa !22
  %1641 = lshr i64 %.pre2842, 32
  %1642 = trunc nuw i64 %1641 to i32
  %1643 = getelementptr inbounds nuw i8, ptr %.33, i64 8
  store i32 %1642, ptr %1640, align 4, !tbaa !22
  %1644 = trunc i64 %.pre2842 to i32
  %1645 = getelementptr inbounds nuw i8, ptr %.33, i64 12
  store i32 %1644, ptr %1643, align 4, !tbaa !22
  br label %1646

1646:                                             ; preds = %1635, %1639
  %.pre-phi2882 = phi i64 [ 0, %1639 ], [ %1637, %1635 ]
  %.35 = phi ptr [ %1645, %1639 ], [ %.33, %1635 ]
  %1647 = trunc nuw nsw i64 %.pre-phi2882 to i32
  %1648 = or disjoint i32 %.0912, %1647
  %1649 = getelementptr inbounds nuw i8, ptr %.35, i64 4
  store i32 %1648, ptr %.35, align 4, !tbaa !22
  %1650 = load i32, ptr %8, align 4, !tbaa !22
  %1651 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  store i32 %1650, ptr %1649, align 4, !tbaa !22
  %1652 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1385 = icmp ult ptr %1652, %38
  br i1 %.not1385, label %1653, label %.loopexit1925

1653:                                             ; preds = %1646
  %1654 = load i8, ptr %1652, align 1, !tbaa !23
  switch i8 %1654, label %1655 [
    i8 41, label %.thread1702
    i8 44, label %1656
  ]

1655:                                             ; preds = %1653
  store i64 %.pre2842, ptr %20, align 8
  store i32 124, ptr %10, align 4, !tbaa !22
  br label %1744

1656:                                             ; preds = %1653
  %1657 = getelementptr inbounds nuw i8, ptr %1652, i64 1
  store ptr %1657, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1615

.thread1702:                                      ; preds = %1653
  store i64 %.pre2842, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1658 = getelementptr inbounds nuw i8, ptr %1652, i64 1
  br label %2263

.thread1697:                                      ; preds = %1602, %1602, %1602
  store i32 %1597, ptr %.10961, align 4, !tbaa !22
  %1659 = load ptr, ptr %6, align 8, !tbaa !21
  %1660 = getelementptr inbounds i8, ptr %1659, i64 -1
  %.pre = ptrtoint ptr %1660 to i64
  br label %2251

1661:                                             ; preds = %1602, %1602
  %1662 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144993280, ptr %.10961, align 4, !tbaa !22
  %1663 = add i16 %.010802540, 1
  %1664 = load ptr, ptr %6, align 8, !tbaa !21
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 1
  store ptr %1665, ptr %6, align 8, !tbaa !21
  %1666 = and i32 %1594, 29
  %1667 = icmp eq i32 %1666, 16
  br i1 %1667, label %1668, label %1742

1668:                                             ; preds = %1661
  %1669 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 -2147352576, ptr %1662, align 4, !tbaa !22
  %1670 = icmp eq ptr %.010002569, null
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr %200, align 8, !tbaa !63
  br label %1676

1673:                                             ; preds = %1668
  %1674 = getelementptr inbounds nuw i8, ptr %.010002569, i64 16
  %.not1378 = icmp ult ptr %1674, %207
  br i1 %.not1378, label %1676, label %1675

1675:                                             ; preds = %1673
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1676:                                             ; preds = %1673, %1671
  %.61006 = phi ptr [ %1672, %1671 ], [ %1674, %1673 ]
  store i16 %1663, ptr %.61006, align 4, !tbaa !126
  %1677 = getelementptr inbounds nuw i8, ptr %.61006, i64 6
  store i16 4, ptr %1677, align 2, !tbaa !128
  %1678 = and i32 %.12601, 17048808
  %1679 = getelementptr inbounds nuw i8, ptr %.61006, i64 8
  store i32 %1678, ptr %1679, align 4, !tbaa !129
  %1680 = and i32 %.08912594, 8064
  %1681 = getelementptr inbounds nuw i8, ptr %.61006, i64 12
  store i32 %1680, ptr %1681, align 4, !tbaa !130
  br label %1742

1682:                                             ; preds = %1565
  br i1 %.not1366, label %.thread1768, label %1683

1683:                                             ; preds = %1682
  %1684 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1367 = icmp ult ptr %1684, %38
  br i1 %.not1367, label %1685, label %1687

1685:                                             ; preds = %1683
  %1686 = load i8, ptr %1684, align 1, !tbaa !23
  switch i8 %1686, label %1687 [
    i8 58, label %1688
    i8 41, label %1688
  ]

1687:                                             ; preds = %1685, %1683
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1688:                                             ; preds = %1685, %1685
  %1689 = load i32, ptr %8, align 4, !tbaa !22
  %1690 = load ptr, ptr %12, align 8
  %1691 = zext i32 %1689 to i64
  br label %1692

1692:                                             ; preds = %1688, %1699
  %indvars.iv2819 = phi i64 [ 0, %1688 ], [ %indvars.iv.next2820, %1699 ]
  %.19142410 = phi ptr [ @verbnames, %1688 ], [ %1702, %1699 ]
  %1693 = getelementptr inbounds nuw [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %indvars.iv2819
  %1694 = load i32, ptr %1693, align 4, !tbaa !131
  %1695 = icmp eq i32 %1689, %1694
  br i1 %1695, label %1696, label %1699

1696:                                             ; preds = %1692
  %1697 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1690, ptr noundef %.19142410, i64 noundef %1691) #15
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1704, label %1699

1699:                                             ; preds = %1696, %1692
  %1700 = add i32 %1694, 1
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw i8, ptr %.19142410, i64 %1701
  %indvars.iv.next2820 = add nuw nsw i64 %indvars.iv2819, 1
  %exitcond2822.not = icmp eq i64 %indvars.iv.next2820, 9
  br i1 %exitcond2822.not, label %1703, label %1692

1703:                                             ; preds = %1699
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1704:                                             ; preds = %1696
  %1705 = trunc nuw nsw i64 %indvars.iv2819 to i32
  store i32 %1705, ptr %11, align 4, !tbaa !22
  %1706 = load ptr, ptr %6, align 8, !tbaa !21
  %1707 = load i8, ptr %1706, align 1, !tbaa !23
  %1708 = icmp eq i8 %1707, 58
  br i1 %1708, label %1709, label %1716

1709:                                             ; preds = %1704
  %1710 = getelementptr inbounds nuw i8, ptr %1706, i64 1
  %1711 = icmp ult ptr %1710, %38
  br i1 %1711, label %1712, label %1716

1712:                                             ; preds = %1709
  %1713 = load i8, ptr %1710, align 1, !tbaa !23
  %1714 = icmp eq i8 %1713, 41
  br i1 %1714, label %1715, label %1716

1715:                                             ; preds = %1712
  store ptr %1710, ptr %6, align 8, !tbaa !21
  br label %1716

1716:                                             ; preds = %1715, %1712, %1709, %1704
  %1717 = phi ptr [ %1710, %1715 ], [ %1706, %1712 ], [ %1706, %1709 ], [ %1706, %1704 ]
  %1718 = icmp samesign ult i64 %indvars.iv2819, 2
  br i1 %1718, label %1719, label %1722

1719:                                             ; preds = %1716
  %1720 = load i8, ptr %1717, align 1, !tbaa !23
  %.not1371 = icmp eq i8 %1720, 58
  br i1 %.not1371, label %1722, label %1721

1721:                                             ; preds = %1719
  store i32 166, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1722:                                             ; preds = %1719, %1716
  %1723 = icmp eq i64 %indvars.iv2819, 2
  %1724 = getelementptr inbounds nuw i8, ptr %1717, i64 1
  store ptr %1724, ptr %6, align 8, !tbaa !21
  %1725 = load i8, ptr %1717, align 1, !tbaa !23
  %1726 = icmp eq i8 %1725, 58
  %1727 = and i64 %indvars.iv2819, 4294967295
  br i1 %1726, label %1728, label %1738

1728:                                             ; preds = %1722
  %1729 = getelementptr inbounds nuw [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %1727
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1731 = load i32, ptr %1730, align 4, !tbaa !133
  %1732 = icmp slt i32 %1731, 0
  %1733 = getelementptr inbounds nuw i8, ptr %1729, i64 4
  %1734 = load i32, ptr %1733, align 4, !tbaa !134
  %.not1372 = icmp eq i32 %1734, -2144534528
  %1735 = select i1 %.not1372, i32 0, i32 65536
  %1736 = add i32 %1735, %1734
  %storemerge1373 = select i1 %1732, i32 -2144534528, i32 %1736
  %.71044 = select i1 %1732, i32 %1734, i32 %.010372547
  %.37 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %storemerge1373, ptr %.10961, align 4, !tbaa !22
  %1737 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  br label %1742

1738:                                             ; preds = %1722
  %1739 = getelementptr inbounds nuw [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %1727, i32 1
  %1740 = load i32, ptr %1739, align 4, !tbaa !134
  %1741 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %1740, ptr %.10961, align 4, !tbaa !22
  br label %1742

1742:                                             ; preds = %1661, %1676, %1728, %1738, %1550, %1554
  %.61105 = phi i32 [ %.010992534, %1550 ], [ %.010992534, %1554 ], [ 1, %1728 ], [ %.010992534, %1738 ], [ %.010992534, %1676 ], [ %.010992534, %1661 ]
  %.41084 = phi i16 [ %1543, %1550 ], [ %1543, %1554 ], [ %.010802540, %1728 ], [ %.010802540, %1738 ], [ %1663, %1676 ], [ %1663, %1661 ]
  %.161067.shrunk = phi i1 [ false, %1550 ], [ false, %1554 ], [ %1723, %1728 ], [ %1723, %1738 ], [ false, %1676 ], [ false, %1661 ]
  %.61043 = phi i32 [ %.010372547, %1550 ], [ %.010372547, %1554 ], [ %.71044, %1728 ], [ %.010372547, %1738 ], [ %.010372547, %1676 ], [ %.010372547, %1661 ]
  %.41030 = phi ptr [ %.010262554, %1550 ], [ %.010262554, %1554 ], [ %1724, %1728 ], [ %.010262554, %1738 ], [ %.010262554, %1676 ], [ %.010262554, %1661 ]
  %.41004 = phi ptr [ %.010002569, %1550 ], [ %.010002569, %1554 ], [ %.010002569, %1728 ], [ %.010002569, %1738 ], [ %.61006, %1676 ], [ %.010002569, %1661 ]
  %.31 = phi ptr [ %1553, %1550 ], [ %1555, %1554 ], [ %1737, %1728 ], [ %1741, %1738 ], [ %1669, %1676 ], [ %1662, %1661 ]
  %.4940 = phi ptr [ %.09362581, %1550 ], [ %.09362581, %1554 ], [ %.10961, %1728 ], [ %.10961, %1738 ], [ %.09362581, %1676 ], [ %.09362581, %1661 ]
  %.4932 = phi ptr [ %.09282587, %1550 ], [ %.09282587, %1554 ], [ %.37, %1728 ], [ %.09282587, %1738 ], [ %.09282587, %1676 ], [ %.09282587, %1661 ]
  %.161067 = zext i1 %.161067.shrunk to i32
  br label %.thread1606.thread2950

.loopexit1925:                                    ; preds = %1646, %.split1147, %1629, %1627
  %1743 = phi i64 [ %1617, %1627 ], [ %1617, %1629 ], [ %1617, %.split1147 ], [ %.pre2842, %1646 ]
  %.12974.ph.ph = phi i32 [ 8, %1627 ], [ 62, %1629 ], [ 8, %.split1147 ], [ 62, %1646 ]
  %.34.ph.ph = phi ptr [ %.33, %1627 ], [ %.33, %1629 ], [ %.33, %.split1147 ], [ %1651, %1646 ]
  store i64 %1743, ptr %20, align 8
  br label %1744

1744:                                             ; preds = %.loopexit1925, %1625, %1655, %1633
  %.12974.ph = phi i32 [ 8, %1633 ], [ 8, %1655 ], [ 8, %1625 ], [ %.12974.ph.ph, %.loopexit1925 ]
  %.34.ph = phi ptr [ %.33, %1633 ], [ %1651, %1655 ], [ %.33, %1625 ], [ %.34.ph.ph, %.loopexit1925 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread1606

1745:                                             ; preds = %1540
  %1746 = getelementptr inbounds nuw i8, ptr %1539, i64 1
  store ptr %1746, ptr %6, align 8, !tbaa !21
  %.not1311 = icmp ult ptr %1746, %38
  br i1 %.not1311, label %1747, label %.loopexit1933.sink.split

1747:                                             ; preds = %1745
  %1748 = load i8, ptr %1746, align 1, !tbaa !23
  switch i8 %1748, label %1757 [
    i8 80, label %1894
    i8 82, label %1911
    i8 43, label %1916
    i8 48, label %1926
    i8 49, label %1926
    i8 50, label %1926
    i8 51, label %1926
    i8 52, label %1926
    i8 53, label %1926
    i8 54, label %1926
    i8 55, label %1926
    i8 56, label %1926
    i8 57, label %1926
    i8 38, label %1948
    i8 67, label %1960
    i8 40, label %2056
    i8 62, label %.thread1677
    i8 61, label %.thread1682
    i8 42, label %.thread1687
    i8 33, label %.thread1692
    i8 60, label %2239
    i8 39, label %2278
    i8 91, label %2377
    i8 45, label %1749
  ]

1749:                                             ; preds = %1747
  %1750 = ptrtoint ptr %1746 to i64
  %1751 = sub i64 %39, %1750
  %1752 = icmp sgt i64 %1751, 1
  br i1 %1752, label %1753, label %1757

1753:                                             ; preds = %1749
  %1754 = getelementptr inbounds nuw i8, ptr %1539, i64 2
  %1755 = load i8, ptr %1754, align 1, !tbaa !23
  %1756 = add i8 %1755, -48
  %or.cond1469 = icmp ult i8 %1756, 10
  br i1 %or.cond1469, label %.thread1717, label %1757

1757:                                             ; preds = %1747, %1753, %1749
  %1758 = add i16 %.010802540, 1
  %1759 = icmp eq ptr %.010002569, null
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %200, align 8, !tbaa !63
  br label %1765

1762:                                             ; preds = %1757
  %1763 = getelementptr inbounds nuw i8, ptr %.010002569, i64 16
  %.not1353 = icmp ult ptr %1763, %207
  br i1 %.not1353, label %1765, label %1764

1764:                                             ; preds = %1762
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1765:                                             ; preds = %1762, %1760
  %.141014 = phi ptr [ %1761, %1760 ], [ %1763, %1762 ]
  store i16 %1758, ptr %.141014, align 4, !tbaa !126
  %1766 = getelementptr inbounds nuw i8, ptr %.141014, i64 6
  store i16 0, ptr %1766, align 2, !tbaa !128
  %1767 = and i32 %.12601, 17048808
  %1768 = getelementptr inbounds nuw i8, ptr %.141014, i64 8
  store i32 %1767, ptr %1768, align 4, !tbaa !129
  %1769 = and i32 %.08912594, 8064
  %1770 = getelementptr inbounds nuw i8, ptr %.141014, i64 12
  store i32 %1769, ptr %1770, align 4, !tbaa !130
  %1771 = load i8, ptr %1746, align 1, !tbaa !23
  %1772 = icmp eq i8 %1771, 124
  br i1 %1772, label %1773, label %1782

1773:                                             ; preds = %1765
  %1774 = load i32, ptr %213, align 4, !tbaa !41
  %1775 = trunc i32 %1774 to i16
  %1776 = getelementptr inbounds nuw i8, ptr %.141014, i64 2
  store i16 %1775, ptr %1776, align 2, !tbaa !135
  %1777 = getelementptr inbounds nuw i8, ptr %.141014, i64 4
  store i16 %1775, ptr %1777, align 4, !tbaa !136
  store i16 1, ptr %1766, align 2, !tbaa !128
  %1778 = load i32, ptr %223, align 8, !tbaa !25
  %1779 = or i32 %1778, 2097152
  store i32 %1779, ptr %223, align 8, !tbaa !25
  %1780 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145517568, ptr %.10961, align 4, !tbaa !22
  %1781 = getelementptr inbounds nuw i8, ptr %1539, i64 2
  store ptr %1781, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2950

1782:                                             ; preds = %1765
  %1783 = getelementptr inbounds nuw i8, ptr %.141014, i64 2
  store i16 0, ptr %1783, align 2, !tbaa !135
  %1784 = getelementptr inbounds nuw i8, ptr %.141014, i64 4
  store i16 0, ptr %1784, align 4, !tbaa !136
  store i32 0, ptr %16, align 4, !tbaa !22
  store i32 0, ptr %15, align 4, !tbaa !22
  store i32 0, ptr %18, align 4, !tbaa !22
  store i32 0, ptr %17, align 4, !tbaa !22
  %1785 = load i8, ptr %1746, align 1, !tbaa !23
  %1786 = icmp eq i8 %1785, 94
  br i1 %1786, label %1787, label %1791

1787:                                             ; preds = %1782
  %1788 = and i32 %.12601, -16786601
  %1789 = and i32 %.08912594, -129
  %1790 = getelementptr inbounds nuw i8, ptr %1539, i64 2
  store ptr %1790, ptr %6, align 8, !tbaa !21
  br label %1791

1791:                                             ; preds = %1787, %1782
  %.promoted2450 = phi ptr [ %1790, %1787 ], [ %1746, %1782 ]
  %.0909 = phi i32 [ 0, %1787 ], [ 1, %1782 ]
  %.3894 = phi i32 [ %1789, %1787 ], [ %.08912594, %1782 ]
  %.4 = phi i32 [ %1788, %1787 ], [ %.12601, %1782 ]
  %1792 = icmp ult ptr %.promoted2450, %38
  br i1 %1792, label %.lr.ph2455, label %.thread2935

.lr.ph2455:                                       ; preds = %1791, %1861
  %.19102453 = phi i32 [ %.2911, %1861 ], [ %.0909, %1791 ]
  %.09912452 = phi ptr [ %.1992, %1861 ], [ %17, %1791 ]
  %.09932451 = phi ptr [ %.1994, %1861 ], [ %15, %1791 ]
  %1793 = phi ptr [ %1862, %1861 ], [ %.promoted2450, %1791 ]
  %1794 = load i8, ptr %1793, align 1, !tbaa !23
  switch i8 %1794, label %1795 [
    i8 41, label %.critedge128
    i8 58, label %.critedge128
  ]

1795:                                             ; preds = %.lr.ph2455
  %1796 = getelementptr inbounds nuw i8, ptr %1793, i64 1
  store ptr %1796, ptr %6, align 8, !tbaa !21
  %1797 = load i8, ptr %1793, align 1, !tbaa !23
  switch i8 %1797, label %1860 [
    i8 45, label %1798
    i8 97, label %1800
    i8 74, label %1827
    i8 105, label %1832
    i8 109, label %1835
    i8 110, label %1838
    i8 114, label %1841
    i8 115, label %1844
    i8 85, label %1847
    i8 120, label %1850
  ]

1798:                                             ; preds = %1795
  %.not1360 = icmp eq i32 %.19102453, 0
  br i1 %.not1360, label %1799, label %1861

1799:                                             ; preds = %1798
  store i32 194, ptr %10, align 4, !tbaa !22
  store ptr %1793, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread

1800:                                             ; preds = %1795
  %1801 = icmp ult ptr %1796, %38
  br i1 %1801, label %1802, label %1824

1802:                                             ; preds = %1800
  %1803 = load i8, ptr %1796, align 1, !tbaa !23
  switch i8 %1803, label %1824 [
    i8 68, label %1804
    i8 80, label %1808
    i8 83, label %1812
    i8 84, label %1816
    i8 87, label %1820
  ]

1804:                                             ; preds = %1802
  %1805 = load i32, ptr %.09912452, align 4, !tbaa !22
  %1806 = or i32 %1805, 256
  store i32 %1806, ptr %.09912452, align 4, !tbaa !22
  %1807 = getelementptr inbounds nuw i8, ptr %1793, i64 2
  store ptr %1807, ptr %6, align 8, !tbaa !21
  br label %1861

1808:                                             ; preds = %1802
  %1809 = load i32, ptr %.09912452, align 4, !tbaa !22
  %1810 = or i32 %1809, 6144
  store i32 %1810, ptr %.09912452, align 4, !tbaa !22
  %1811 = getelementptr inbounds nuw i8, ptr %1793, i64 2
  store ptr %1811, ptr %6, align 8, !tbaa !21
  br label %1861

1812:                                             ; preds = %1802
  %1813 = load i32, ptr %.09912452, align 4, !tbaa !22
  %1814 = or i32 %1813, 512
  store i32 %1814, ptr %.09912452, align 4, !tbaa !22
  %1815 = getelementptr inbounds nuw i8, ptr %1793, i64 2
  store ptr %1815, ptr %6, align 8, !tbaa !21
  br label %1861

1816:                                             ; preds = %1802
  %1817 = load i32, ptr %.09912452, align 4, !tbaa !22
  %1818 = or i32 %1817, 4096
  store i32 %1818, ptr %.09912452, align 4, !tbaa !22
  %1819 = getelementptr inbounds nuw i8, ptr %1793, i64 2
  store ptr %1819, ptr %6, align 8, !tbaa !21
  br label %1861

1820:                                             ; preds = %1802
  %1821 = load i32, ptr %.09912452, align 4, !tbaa !22
  %1822 = or i32 %1821, 1024
  store i32 %1822, ptr %.09912452, align 4, !tbaa !22
  %1823 = getelementptr inbounds nuw i8, ptr %1793, i64 2
  store ptr %1823, ptr %6, align 8, !tbaa !21
  br label %1861

1824:                                             ; preds = %1802, %1800
  %1825 = load i32, ptr %.09912452, align 4, !tbaa !22
  %1826 = or i32 %1825, 7936
  store i32 %1826, ptr %.09912452, align 4, !tbaa !22
  br label %1861

1827:                                             ; preds = %1795
  %1828 = load i32, ptr %.09932451, align 4, !tbaa !22
  %1829 = or i32 %1828, 64
  store i32 %1829, ptr %.09932451, align 4, !tbaa !22
  %1830 = load i32, ptr %223, align 8, !tbaa !25
  %1831 = or i32 %1830, 1024
  store i32 %1831, ptr %223, align 8, !tbaa !25
  br label %1861

1832:                                             ; preds = %1795
  %1833 = load i32, ptr %.09932451, align 4, !tbaa !22
  %1834 = or i32 %1833, 8
  store i32 %1834, ptr %.09932451, align 4, !tbaa !22
  br label %1861

1835:                                             ; preds = %1795
  %1836 = load i32, ptr %.09932451, align 4, !tbaa !22
  %1837 = or i32 %1836, 1024
  store i32 %1837, ptr %.09932451, align 4, !tbaa !22
  br label %1861

1838:                                             ; preds = %1795
  %1839 = load i32, ptr %.09932451, align 4, !tbaa !22
  %1840 = or i32 %1839, 8192
  store i32 %1840, ptr %.09932451, align 4, !tbaa !22
  br label %1861

1841:                                             ; preds = %1795
  %1842 = load i32, ptr %.09912452, align 4, !tbaa !22
  %1843 = or i32 %1842, 128
  store i32 %1843, ptr %.09912452, align 4, !tbaa !22
  br label %1861

1844:                                             ; preds = %1795
  %1845 = load i32, ptr %.09932451, align 4, !tbaa !22
  %1846 = or i32 %1845, 32
  store i32 %1846, ptr %.09932451, align 4, !tbaa !22
  br label %1861

1847:                                             ; preds = %1795
  %1848 = load i32, ptr %.09932451, align 4, !tbaa !22
  %1849 = or i32 %1848, 262144
  store i32 %1849, ptr %.09932451, align 4, !tbaa !22
  br label %1861

1850:                                             ; preds = %1795
  %1851 = load i32, ptr %.09932451, align 4, !tbaa !22
  %1852 = or i32 %1851, 128
  store i32 %1852, ptr %.09932451, align 4, !tbaa !22
  %1853 = icmp ult ptr %1796, %38
  br i1 %1853, label %1854, label %1861

1854:                                             ; preds = %1850
  %1855 = load i8, ptr %1796, align 1, !tbaa !23
  %1856 = icmp eq i8 %1855, 120
  br i1 %1856, label %1857, label %1861

1857:                                             ; preds = %1854
  %1858 = or i32 %1851, 16777344
  store i32 %1858, ptr %.09932451, align 4, !tbaa !22
  %1859 = getelementptr inbounds nuw i8, ptr %1793, i64 2
  store ptr %1859, ptr %6, align 8, !tbaa !21
  br label %1861

1860:                                             ; preds = %1795
  store i32 111, ptr %10, align 4, !tbaa !22
  store ptr %1793, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread

1861:                                             ; preds = %1798, %1850, %1854, %1857, %1847, %1844, %1841, %1838, %1835, %1832, %1827, %1824, %1820, %1816, %1812, %1808, %1804
  %1862 = phi ptr [ %1807, %1804 ], [ %1811, %1808 ], [ %1815, %1812 ], [ %1819, %1816 ], [ %1823, %1820 ], [ %1796, %1824 ], [ %1796, %1827 ], [ %1796, %1832 ], [ %1796, %1835 ], [ %1796, %1838 ], [ %1796, %1841 ], [ %1796, %1844 ], [ %1796, %1847 ], [ %1859, %1857 ], [ %1796, %1854 ], [ %1796, %1850 ], [ %1796, %1798 ]
  %.1994 = phi ptr [ %.09932451, %1804 ], [ %.09932451, %1808 ], [ %.09932451, %1812 ], [ %.09932451, %1816 ], [ %.09932451, %1820 ], [ %.09932451, %1824 ], [ %.09932451, %1827 ], [ %.09932451, %1832 ], [ %.09932451, %1835 ], [ %.09932451, %1838 ], [ %.09932451, %1841 ], [ %.09932451, %1844 ], [ %.09932451, %1847 ], [ %.09932451, %1857 ], [ %.09932451, %1854 ], [ %.09932451, %1850 ], [ %16, %1798 ]
  %.1992 = phi ptr [ %.09912452, %1804 ], [ %.09912452, %1808 ], [ %.09912452, %1812 ], [ %.09912452, %1816 ], [ %.09912452, %1820 ], [ %.09912452, %1824 ], [ %.09912452, %1827 ], [ %.09912452, %1832 ], [ %.09912452, %1835 ], [ %.09912452, %1838 ], [ %.09912452, %1841 ], [ %.09912452, %1844 ], [ %.09912452, %1847 ], [ %.09912452, %1857 ], [ %.09912452, %1854 ], [ %.09912452, %1850 ], [ %18, %1798 ]
  %.2911 = phi i32 [ %.19102453, %1804 ], [ %.19102453, %1808 ], [ %.19102453, %1812 ], [ %.19102453, %1816 ], [ %.19102453, %1820 ], [ %.19102453, %1824 ], [ %.19102453, %1827 ], [ %.19102453, %1832 ], [ %.19102453, %1835 ], [ %.19102453, %1838 ], [ %.19102453, %1841 ], [ %.19102453, %1844 ], [ %.19102453, %1847 ], [ %.19102453, %1857 ], [ %.19102453, %1854 ], [ %.19102453, %1850 ], [ 0, %1798 ]
  %1863 = icmp ult ptr %1862, %38
  br i1 %1863, label %.lr.ph2455, label %.critedge128

.critedge128:                                     ; preds = %1861, %.lr.ph2455, %.lr.ph2455
  %.lcssa1959.ph = phi ptr [ %1862, %1861 ], [ %1793, %.lr.ph2455 ], [ %1793, %.lr.ph2455 ]
  %.lcssa1956.ph = phi i1 [ false, %1861 ], [ true, %.lr.ph2455 ], [ true, %.lr.ph2455 ]
  %.0..0..0..0.1142.pre = load i32, ptr %15, align 4, !tbaa !22
  %.0..0..0..0.1140.pre.pre = load i32, ptr %16, align 4, !tbaa !22
  %1864 = and i32 %.0..0..0..0.1142.pre, 16777344
  %1865 = icmp ne i32 %1864, 128
  %1866 = and i32 %.0..0..0..0.1140.pre.pre, 128
  %.not1356 = icmp eq i32 %1866, 0
  %or.cond3296 = select i1 %1865, i1 %.not1356, i1 false
  br i1 %or.cond3296, label %.thread2935, label %1867

1867:                                             ; preds = %.critedge128
  %1868 = or i32 %.0..0..0..0.1140.pre.pre, 16777216
  store i32 %1868, ptr %16, align 4, !tbaa !22
  br label %.thread2935

.thread2935:                                      ; preds = %.critedge128, %1791, %1867
  %.lcssa19562933 = phi i1 [ %.lcssa1956.ph, %1867 ], [ false, %1791 ], [ %.lcssa1956.ph, %.critedge128 ]
  %.lcssa19592930 = phi ptr [ %.lcssa1959.ph, %1867 ], [ %.promoted2450, %1791 ], [ %.lcssa1959.ph, %.critedge128 ]
  %.0..0..0.11422927 = phi i32 [ %.0..0..0..0.1142.pre, %1867 ], [ 0, %1791 ], [ %.0..0..0..0.1142.pre, %.critedge128 ]
  %.0..0..0.1141 = phi i32 [ %1868, %1867 ], [ 0, %1791 ], [ %.0..0..0..0.1140.pre.pre, %.critedge128 ]
  %1869 = or i32 %.0..0..0.11422927, %.4
  %1870 = xor i32 %.0..0..0.1141, -1
  %1871 = and i32 %1869, %1870
  %.0..0..0..0.1145 = load i32, ptr %17, align 4, !tbaa !22
  %1872 = or i32 %.0..0..0..0.1145, %.3894
  %.0..0..0..0.1144 = load i32, ptr %18, align 4, !tbaa !22
  %1873 = xor i32 %.0..0..0..0.1144, -1
  %1874 = and i32 %1872, %1873
  br i1 %.lcssa19562933, label %1875, label %.loopexit1933.sink.split

1875:                                             ; preds = %.thread2935
  %1876 = getelementptr inbounds nuw i8, ptr %.lcssa19592930, i64 1
  store ptr %1876, ptr %6, align 8, !tbaa !21
  %1877 = load i8, ptr %.lcssa19592930, align 1, !tbaa !23
  %1878 = icmp eq i8 %1877, 41
  br i1 %1878, label %1879, label %1887

1879:                                             ; preds = %1875
  %1880 = load ptr, ptr %200, align 8, !tbaa !63
  %1881 = icmp ugt ptr %.141014, %1880
  br i1 %1881, label %1882, label %1886

1882:                                             ; preds = %1879
  %1883 = getelementptr inbounds i8, ptr %.141014, i64 -16
  %1884 = load i16, ptr %1883, align 4, !tbaa !126
  %1885 = icmp eq i16 %1884, %.010802540
  br i1 %1885, label %1889, label %1886

1886:                                             ; preds = %1882, %1879
  store i16 %.010802540, ptr %.141014, align 4, !tbaa !126
  br label %1889

1887:                                             ; preds = %1875
  %1888 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145517568, ptr %.10961, align 4, !tbaa !22
  br label %1889

1889:                                             ; preds = %1882, %1886, %1887
  %.131093 = phi i16 [ %.010802540, %1886 ], [ %1758, %1887 ], [ %.010802540, %1882 ]
  %.161016 = phi ptr [ %.141014, %1886 ], [ %.141014, %1887 ], [ %1883, %1882 ]
  %.45 = phi ptr [ %.10961, %1886 ], [ %1888, %1887 ], [ %.10961, %1882 ]
  %.not1358 = icmp eq i32 %1871, %.12601
  %.not1359 = icmp eq i32 %1874, %.08912594
  %or.cond1470 = select i1 %.not1358, i1 %.not1359, i1 false
  br i1 %or.cond1470, label %.thread1606.thread2950, label %1890

1890:                                             ; preds = %1889
  %1891 = getelementptr inbounds nuw i8, ptr %.45, i64 4
  store i32 -2145452032, ptr %.45, align 4, !tbaa !22
  %1892 = getelementptr inbounds nuw i8, ptr %.45, i64 8
  store i32 %1871, ptr %1891, align 4, !tbaa !22
  %1893 = getelementptr inbounds nuw i8, ptr %.45, i64 12
  store i32 %1874, ptr %1892, align 4, !tbaa !22
  br label %.thread1606.thread2950

1894:                                             ; preds = %1747
  %1895 = getelementptr inbounds nuw i8, ptr %1539, i64 2
  store ptr %1895, ptr %6, align 8, !tbaa !21
  %.not1346 = icmp ult ptr %1895, %38
  br i1 %.not1346, label %1896, label %.loopexit1933.sink.split

1896:                                             ; preds = %1894
  %1897 = load i8, ptr %1895, align 1, !tbaa !23
  switch i8 %1897, label %1898 [
    i8 60, label %2278
    i8 62, label %1948
    i8 61, label %1899
  ]

1898:                                             ; preds = %1896
  store i32 141, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1899:                                             ; preds = %1896
  %1900 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1348 = icmp eq i32 %1900, 0
  br i1 %.not1348, label %.thread1768, label %1901

1901:                                             ; preds = %1899
  %1902 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147221504, ptr %.10961, align 4, !tbaa !22
  %1903 = load i32, ptr %8, align 4, !tbaa !22
  %1904 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %1903, ptr %1902, align 4, !tbaa !22
  %1905 = load i64, ptr %20, align 8, !tbaa !19
  %1906 = lshr i64 %1905, 32
  %1907 = trunc nuw i64 %1906 to i32
  %1908 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %1907, ptr %1904, align 4, !tbaa !22
  %1909 = trunc i64 %1905 to i32
  %1910 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %1909, ptr %1908, align 4, !tbaa !22
  br label %.thread1606.thread2950

1911:                                             ; preds = %1747
  store i32 0, ptr %11, align 4, !tbaa !22
  %1912 = getelementptr inbounds nuw i8, ptr %1539, i64 2
  store ptr %1912, ptr %6, align 8, !tbaa !21
  %.not1344 = icmp ult ptr %1912, %38
  br i1 %.not1344, label %1913, label %1915

1913:                                             ; preds = %1911
  %1914 = load i8, ptr %1912, align 1, !tbaa !23
  %.not1345 = icmp eq i8 %1914, 41
  br i1 %.not1345, label %1933, label %1915

1915:                                             ; preds = %1913, %1911
  store i32 158, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1916:                                             ; preds = %1747
  %1917 = ptrtoint ptr %1746 to i64
  %1918 = sub i64 %39, %1917
  %1919 = icmp slt i64 %1918, 2
  br i1 %1919, label %1924, label %1920

1920:                                             ; preds = %1916
  %1921 = getelementptr inbounds nuw i8, ptr %1539, i64 2
  %1922 = load i8, ptr %1921, align 1, !tbaa !23
  %1923 = add i8 %1922, -48
  %or.cond1471 = icmp ult i8 %1923, 10
  br i1 %or.cond1471, label %.thread1717, label %1924

1924:                                             ; preds = %1920, %1916
  store i32 129, ptr %10, align 4, !tbaa !22
  br label %.thread1768

.thread1717:                                      ; preds = %1753, %1920
  %1925 = load i32, ptr %213, align 4, !tbaa !41
  br label %1926

1926:                                             ; preds = %1747, %1747, %1747, %1747, %1747, %1747, %1747, %1747, %1747, %1747, %.thread1717
  %1927 = phi i32 [ %1925, %.thread1717 ], [ -1, %1747 ], [ -1, %1747 ], [ -1, %1747 ], [ -1, %1747 ], [ -1, %1747 ], [ -1, %1747 ], [ -1, %1747 ], [ -1, %1747 ], [ -1, %1747 ], [ -1, %1747 ]
  %1928 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %1927, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1361 = icmp eq i32 %1928, 0
  br i1 %.not1361, label %.thread1768, label %1929

1929:                                             ; preds = %1926
  %1930 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1362 = icmp ult ptr %1930, %38
  br i1 %.not1362, label %1931, label %.loopexit1933.sink.split

1931:                                             ; preds = %1929
  %1932 = load i8, ptr %1930, align 1, !tbaa !23
  %.not1363 = icmp eq i8 %1932, 41
  br i1 %.not1363, label %1933, label %.loopexit1933.sink.split

1933:                                             ; preds = %750, %1931, %1913
  %1934 = phi ptr [ %743, %750 ], [ %1930, %1931 ], [ %1912, %1913 ]
  %1935 = load i32, ptr %11, align 4, !tbaa !22
  %1936 = or i32 %1935, -2145124352
  %1937 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %1936, ptr %.10961, align 4, !tbaa !22
  %1938 = load ptr, ptr %211, align 8, !tbaa !62
  %1939 = ptrtoint ptr %1934 to i64
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = sub i64 %1939, %1940
  store i64 %1941, ptr %20, align 8, !tbaa !19
  %1942 = getelementptr inbounds nuw i8, ptr %1934, i64 1
  store ptr %1942, ptr %6, align 8, !tbaa !21
  %1943 = lshr i64 %1941, 32
  %1944 = trunc nuw i64 %1943 to i32
  %1945 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %1944, ptr %1937, align 4, !tbaa !22
  %1946 = trunc i64 %1941 to i32
  %1947 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %1946, ptr %1945, align 4, !tbaa !22
  br label %.thread1606.thread2950

1948:                                             ; preds = %1896, %1747
  %1949 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1349 = icmp eq i32 %1949, 0
  br i1 %.not1349, label %.thread1768, label %1950

1950:                                             ; preds = %1948
  %1951 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145058816, ptr %.10961, align 4, !tbaa !22
  %1952 = load i32, ptr %8, align 4, !tbaa !22
  %1953 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %1952, ptr %1951, align 4, !tbaa !22
  %1954 = load i64, ptr %20, align 8, !tbaa !19
  %1955 = lshr i64 %1954, 32
  %1956 = trunc nuw i64 %1955 to i32
  %1957 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %1956, ptr %1953, align 4, !tbaa !22
  %1958 = trunc i64 %1954 to i32
  %1959 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %1958, ptr %1957, align 4, !tbaa !22
  br label %.thread1606.thread2950

1960:                                             ; preds = %1747
  %1961 = and i32 %.08912594, 32768
  %.not1332 = icmp eq i32 %1961, 0
  br i1 %.not1332, label %1963, label %1962

1962:                                             ; preds = %1960
  store i32 203, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1963:                                             ; preds = %1960
  %1964 = getelementptr inbounds nuw i8, ptr %1539, i64 2
  store ptr %1964, ptr %6, align 8, !tbaa !21
  %.not1333 = icmp ult ptr %1964, %38
  br i1 %.not1333, label %1965, label %.loopexit1933.sink.split

1965:                                             ; preds = %1963
  %1966 = add nsw i32 %.011262530, -1
  %1967 = load ptr, ptr %9, align 8, !tbaa !79
  %.not1334 = icmp ne ptr %1967, null
  %1968 = and i32 %.12601, 4
  %.not1335 = icmp ne i32 %1968, 0
  %or.cond1473.not1909 = select i1 %.not1334, i1 %.not1335, i1 false
  %1969 = getelementptr inbounds i8, ptr %.10961, i64 -16
  %1970 = icmp eq ptr %1967, %1969
  %or.cond1475 = select i1 %or.cond1473.not1909, i1 %1970, i1 false
  br i1 %or.cond1475, label %1971, label %1975

1971:                                             ; preds = %1965
  %1972 = getelementptr inbounds i8, ptr %.10961, i64 -4
  %1973 = load i32, ptr %1972, align 4, !tbaa !22
  %1974 = icmp eq i32 %1973, 255
  %spec.select1476 = select i1 %1974, ptr %1967, ptr %.10961
  br label %1975

1975:                                             ; preds = %1971, %1965
  %.47 = phi ptr [ %.10961, %1965 ], [ %spec.select1476, %1971 ]
  store ptr %.47, ptr %9, align 8, !tbaa !79
  %1976 = load i8, ptr %1964, align 1, !tbaa !23
  %.not1336 = icmp eq i8 %1976, 41
  %1977 = add i8 %1976, -48
  %or.cond1477 = icmp ult i8 %1977, 10
  %or.cond1911 = or i1 %.not1336, %or.cond1477
  br i1 %or.cond1911, label %2024, label %.preheader1924

.preheader1924:                                   ; preds = %1975
  %1978 = load i32, ptr @_pcre2_callout_start_delims_8, align 4, !tbaa !22
  %.not13382420 = icmp eq i32 %1978, 0
  br i1 %.not13382420, label %.thread1719, label %.lr.ph2422

.lr.ph2422:                                       ; preds = %.preheader1924
  %1979 = zext i8 %1976 to i32
  br label %1980

1980:                                             ; preds = %.lr.ph2422, %1983
  %indvars.iv2827 = phi i64 [ 0, %.lr.ph2422 ], [ %indvars.iv.next2828, %1983 ]
  %1981 = phi i32 [ %1978, %.lr.ph2422 ], [ %1985, %1983 ]
  %1982 = icmp eq i32 %1981, %1979
  br i1 %1982, label %1986, label %1983

1983:                                             ; preds = %1980
  %indvars.iv.next2828 = add nuw nsw i64 %indvars.iv2827, 1
  %1984 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_callout_start_delims_8, i64 0, i64 %indvars.iv.next2828
  %1985 = load i32, ptr %1984, align 4, !tbaa !22
  %.not1338 = icmp eq i32 %1985, 0
  br i1 %.not1338, label %.thread1719, label %1980

1986:                                             ; preds = %1980
  %1987 = trunc nuw nsw i64 %indvars.iv2827 to i32
  store i32 %1987, ptr %11, align 4, !tbaa !22
  %1988 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_callout_end_delims_8, i64 0, i64 %indvars.iv2827
  %1989 = load i32, ptr %1988, align 4, !tbaa !22
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %.thread1719, label %1991

.thread1719:                                      ; preds = %1986, %.preheader1924, %1983
  store i32 182, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1991:                                             ; preds = %1986
  store i32 -2147024896, ptr %.47, align 4, !tbaa !22
  %1992 = getelementptr inbounds nuw i8, ptr %.47, i64 12
  %1993 = getelementptr inbounds nuw i8, ptr %1539, i64 3
  store ptr %1993, ptr %6, align 8, !tbaa !21
  %.not13392426 = icmp ult ptr %1993, %38
  br i1 %.not13392426, label %.lr.ph2428, label %._crit_edge2429

._crit_edge2429:                                  ; preds = %1991, %2004
  store i32 181, ptr %10, align 4, !tbaa !22
  store ptr %1964, ptr %6, align 8, !tbaa !21
  br label %.thread1768

.lr.ph2428:                                       ; preds = %1991, %2004
  %1994 = phi ptr [ %2006, %2004 ], [ %1993, %1991 ]
  %1995 = phi ptr [ %2005, %2004 ], [ %1964, %1991 ]
  %1996 = load i8, ptr %1994, align 1, !tbaa !23
  %1997 = zext i8 %1996 to i32
  %1998 = icmp eq i32 %1989, %1997
  br i1 %1998, label %1999, label %2004

1999:                                             ; preds = %.lr.ph2428
  %2000 = getelementptr inbounds nuw i8, ptr %1995, i64 2
  store ptr %2000, ptr %6, align 8, !tbaa !21
  %.not1340 = icmp ult ptr %2000, %38
  br i1 %.not1340, label %2001, label %2007

2001:                                             ; preds = %1999
  %2002 = load i8, ptr %2000, align 1, !tbaa !23
  %2003 = zext i8 %2002 to i32
  %.not1341 = icmp eq i32 %1989, %2003
  br i1 %.not1341, label %2004, label %2007

2004:                                             ; preds = %2001, %.lr.ph2428
  %2005 = phi ptr [ %2000, %2001 ], [ %1994, %.lr.ph2428 ]
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 1
  store ptr %2006, ptr %6, align 8, !tbaa !21
  %.not1339 = icmp ult ptr %2006, %38
  br i1 %.not1339, label %.lr.ph2428, label %._crit_edge2429

2007:                                             ; preds = %1999, %2001
  %2008 = ptrtoint ptr %2000 to i64
  %2009 = ptrtoint ptr %1964 to i64
  %2010 = sub i64 %2008, %2009
  %2011 = icmp ugt i64 %2010, 4294967295
  br i1 %2011, label %2012, label %2013

2012:                                             ; preds = %2007
  store i32 172, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2013:                                             ; preds = %2007
  %2014 = trunc nuw i64 %2010 to i32
  %2015 = getelementptr inbounds nuw i8, ptr %.47, i64 16
  store i32 %2014, ptr %1992, align 4, !tbaa !22
  %2016 = load ptr, ptr %211, align 8, !tbaa !62
  %2017 = ptrtoint ptr %2016 to i64
  %2018 = sub i64 %2009, %2017
  store i64 %2018, ptr %20, align 8, !tbaa !19
  %2019 = lshr i64 %2018, 32
  %2020 = trunc nuw i64 %2019 to i32
  %2021 = getelementptr inbounds nuw i8, ptr %.47, i64 20
  store i32 %2020, ptr %2015, align 4, !tbaa !22
  %2022 = trunc i64 %2018 to i32
  %2023 = getelementptr inbounds nuw i8, ptr %.47, i64 24
  store i32 %2022, ptr %2021, align 4, !tbaa !22
  br label %2042

2024:                                             ; preds = %1975
  store i32 -2147090432, ptr %.47, align 4, !tbaa !22
  %2025 = getelementptr inbounds nuw i8, ptr %.47, i64 12
  br label %2026

2026:                                             ; preds = %2032, %2024
  %2027 = phi ptr [ %1964, %2024 ], [ %2034, %2032 ]
  %.0890 = phi i32 [ 0, %2024 ], [ %2038, %2032 ]
  %2028 = icmp ult ptr %2027, %38
  br i1 %2028, label %2029, label %.thread1726

2029:                                             ; preds = %2026
  %2030 = load i8, ptr %2027, align 1, !tbaa !23
  %2031 = add i8 %2030, -48
  %or.cond1478 = icmp ult i8 %2031, 10
  br i1 %or.cond1478, label %2032, label %.thread1726

2032:                                             ; preds = %2029
  %2033 = mul nsw i32 %.0890, 10
  %2034 = getelementptr inbounds nuw i8, ptr %2027, i64 1
  store ptr %2034, ptr %6, align 8, !tbaa !21
  %2035 = load i8, ptr %2027, align 1, !tbaa !23
  %2036 = zext i8 %2035 to i32
  %2037 = add i32 %2033, -48
  %2038 = add i32 %2037, %2036
  %2039 = icmp sgt i32 %2038, 255
  br i1 %2039, label %2041, label %2026

.thread1726:                                      ; preds = %2029, %2026
  %2040 = getelementptr inbounds nuw i8, ptr %.47, i64 16
  store i32 %.0890, ptr %2025, align 4, !tbaa !22
  br label %2042

2041:                                             ; preds = %2032
  store i32 138, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2042:                                             ; preds = %.thread1726, %2013
  %2043 = phi ptr [ %2000, %2013 ], [ %2027, %.thread1726 ]
  %.49 = phi ptr [ %2023, %2013 ], [ %2040, %.thread1726 ]
  %.not1342 = icmp ult ptr %2043, %38
  br i1 %.not1342, label %2044, label %2046

2044:                                             ; preds = %2042
  %2045 = load i8, ptr %2043, align 1, !tbaa !23
  %.not1343 = icmp eq i8 %2045, 41
  br i1 %.not1343, label %2047, label %2046

2046:                                             ; preds = %2044, %2042
  store i32 139, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2047:                                             ; preds = %2044
  %2048 = getelementptr inbounds nuw i8, ptr %2043, i64 1
  store ptr %2048, ptr %6, align 8, !tbaa !21
  %2049 = load ptr, ptr %211, align 8, !tbaa !62
  %2050 = ptrtoint ptr %2048 to i64
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = sub i64 %2050, %2051
  %2053 = trunc i64 %2052 to i32
  %2054 = getelementptr inbounds nuw i8, ptr %.47, i64 4
  store i32 %2053, ptr %2054, align 4, !tbaa !22
  %2055 = getelementptr inbounds nuw i8, ptr %.47, i64 8
  store i32 0, ptr %2055, align 4, !tbaa !22
  br label %.thread1606.thread2950

2056:                                             ; preds = %1747
  %2057 = getelementptr inbounds nuw i8, ptr %1539, i64 2
  store ptr %2057, ptr %6, align 8, !tbaa !21
  %.not1315 = icmp ult ptr %2057, %38
  br i1 %.not1315, label %2058, label %.loopexit1933.sink.split

2058:                                             ; preds = %2056
  %2059 = add i16 %.010802540, 1
  %2060 = load i8, ptr %2057, align 1, !tbaa !23
  switch i8 %2060, label %2063 [
    i8 63, label %2061
    i8 42, label %2061
  ]

2061:                                             ; preds = %2058, %2058
  %2062 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146500608, ptr %.10961, align 4, !tbaa !22
  store ptr %1746, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2950

2063:                                             ; preds = %2058
  %2064 = load i32, ptr %213, align 4, !tbaa !41
  %2065 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %2064, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1316 = icmp eq i32 %2065, 0
  br i1 %.not1316, label %2085, label %2066

2066:                                             ; preds = %2063
  %2067 = load i32, ptr %11, align 4, !tbaa !22
  %2068 = icmp slt i32 %2067, 1
  br i1 %2068, label %2069, label %2070

2069:                                             ; preds = %2066
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2070:                                             ; preds = %2066
  %2071 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146304000, ptr %.10961, align 4, !tbaa !22
  %2072 = load ptr, ptr %6, align 8, !tbaa !21
  %2073 = load ptr, ptr %211, align 8, !tbaa !62
  %2074 = ptrtoint ptr %2072 to i64
  %2075 = ptrtoint ptr %2073 to i64
  %2076 = sub i64 %2074, %2075
  %2077 = add nsw i64 %2076, -2
  store i64 %2077, ptr %20, align 8, !tbaa !19
  %2078 = lshr i64 %2077, 32
  %2079 = trunc nuw i64 %2078 to i32
  %2080 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2079, ptr %2071, align 4, !tbaa !22
  %2081 = trunc i64 %2077 to i32
  %2082 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2081, ptr %2080, align 4, !tbaa !22
  %2083 = load i32, ptr %11, align 4, !tbaa !22
  %2084 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %2083, ptr %2082, align 4, !tbaa !22
  br label %2218

2085:                                             ; preds = %2063
  %2086 = load i32, ptr %10, align 4, !tbaa !22
  %.not1317 = icmp eq i32 %2086, 0
  br i1 %.not1317, label %2087, label %.thread1768

2087:                                             ; preds = %2085
  %2088 = load ptr, ptr %6, align 8, !tbaa !21
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = sub i64 %39, %2089
  %2091 = icmp sgt i64 %2090, 9
  br i1 %2091, label %2092, label %2148

2092:                                             ; preds = %2087
  %2093 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %2088, ptr noundef nonnull @.str.27, i64 noundef 7) #15
  %2094 = icmp eq i32 %2093, 0
  %.pre2848 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %2094, label %2095, label %2148

2095:                                             ; preds = %2092
  %2096 = getelementptr inbounds nuw i8, ptr %.pre2848, i64 7
  %2097 = load i8, ptr %2096, align 1, !tbaa !23
  %.not1318 = icmp eq i8 %2097, 41
  br i1 %.not1318, label %2148, label %2098

2098:                                             ; preds = %2095
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !22
  store ptr %2096, ptr %6, align 8, !tbaa !21
  %2099 = load i8, ptr %2096, align 1, !tbaa !23
  %2100 = icmp eq i8 %2099, 62
  br i1 %2100, label %2101, label %2103

2101:                                             ; preds = %2098
  %2102 = getelementptr inbounds nuw i8, ptr %.pre2848, i64 8
  store ptr %2102, ptr %6, align 8, !tbaa !21
  %.pre2847 = load i8, ptr %2102, align 1, !tbaa !23
  br label %2103

2103:                                             ; preds = %2101, %2098
  %2104 = phi i8 [ %.pre2847, %2101 ], [ %2099, %2098 ]
  %2105 = phi i64 [ 8, %2101 ], [ 7, %2098 ]
  %.0889 = phi i32 [ 1, %2101 ], [ 0, %2098 ]
  %.not1323 = icmp eq i8 %2104, 61
  br i1 %.not1323, label %2106, label %.thread1731

2106:                                             ; preds = %2103
  %2107 = getelementptr inbounds nuw i8, ptr %.pre2848, i64 %2105
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 1
  store ptr %2108, ptr %6, align 8, !tbaa !21
  %2109 = load i8, ptr %2108, align 1, !tbaa !23
  %2110 = add i8 %2109, -58
  %spec.select1479 = icmp ult i8 %2110, -10
  br i1 %spec.select1479, label %.thread1731, label %2111

2111:                                             ; preds = %2106
  %2112 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef -1, i32 noundef 1000, i32 noundef 179, ptr noundef %29, ptr noundef nonnull %10)
  %.not1324 = icmp eq i32 %2112, 0
  br i1 %.not1324, label %.thread1731, label %2113

2113:                                             ; preds = %2111
  %2114 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1325 = icmp ult ptr %2114, %38
  br i1 %.not1325, label %2115, label %.thread1731

2115:                                             ; preds = %2113
  %2116 = load i8, ptr %2114, align 1, !tbaa !23
  %2117 = icmp eq i8 %2116, 46
  br i1 %2117, label %2118, label %.thread2946

2118:                                             ; preds = %2115
  %2119 = getelementptr inbounds nuw i8, ptr %2114, i64 1
  store ptr %2119, ptr %6, align 8, !tbaa !21
  %.not1326 = icmp ult ptr %2119, %38
  br i1 %.not1326, label %2120, label %.thread1731

2120:                                             ; preds = %2118
  %2121 = load i8, ptr %2119, align 1, !tbaa !23
  %2122 = add i8 %2121, -48
  %or.cond1480 = icmp ult i8 %2122, 10
  br i1 %or.cond1480, label %2123, label %.thread1731

2123:                                             ; preds = %2120
  %2124 = getelementptr inbounds nuw i8, ptr %2114, i64 2
  store ptr %2124, ptr %6, align 8, !tbaa !21
  %2125 = load i8, ptr %2119, align 1, !tbaa !23
  %2126 = zext i8 %2125 to i32
  %2127 = mul nuw nsw i32 %2126, 10
  %.not1327 = icmp ult ptr %2124, %38
  br i1 %.not1327, label %2128, label %.thread1731

2128:                                             ; preds = %2123
  %2129 = add nsw i32 %2127, -480
  %2130 = load i8, ptr %2124, align 1, !tbaa !23
  %2131 = add i8 %2130, -48
  %or.cond1481 = icmp ult i8 %2131, 10
  br i1 %or.cond1481, label %2132, label %2138

2132:                                             ; preds = %2128
  %2133 = getelementptr inbounds nuw i8, ptr %2114, i64 3
  store ptr %2133, ptr %6, align 8, !tbaa !21
  %2134 = load i8, ptr %2124, align 1, !tbaa !23
  %2135 = zext i8 %2134 to i32
  %2136 = add nsw i32 %2127, -528
  %2137 = add nsw i32 %2136, %2135
  br label %2138

2138:                                             ; preds = %2132, %2128
  %2139 = phi ptr [ %2133, %2132 ], [ %2124, %2128 ]
  %.1888 = phi i32 [ %2137, %2132 ], [ %2129, %2128 ]
  %.not1328 = icmp ult ptr %2139, %38
  br i1 %.not1328, label %2140, label %.thread1731

2140:                                             ; preds = %2138
  %2141 = load i8, ptr %2139, align 1, !tbaa !23
  %.not1329 = icmp eq i8 %2141, 41
  br i1 %.not1329, label %.thread2946, label %.thread1731

.thread1731:                                      ; preds = %2106, %2103, %2111, %2113, %2120, %2118, %2123, %2140, %2138
  %.16978.ph = phi i32 [ 102, %2138 ], [ 102, %2140 ], [ 102, %2123 ], [ 102, %2118 ], [ 102, %2120 ], [ 102, %2113 ], [ 8, %2111 ], [ 102, %2103 ], [ 102, %2106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread1606

.thread2946:                                      ; preds = %2140, %2115
  %2142 = phi ptr [ %2139, %2140 ], [ %2114, %2115 ]
  %.0887 = phi i32 [ %.1888, %2140 ], [ 0, %2115 ]
  %2143 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146107392, ptr %.10961, align 4, !tbaa !22
  %2144 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %.0889, ptr %2143, align 4, !tbaa !22
  %2145 = load i32, ptr %29, align 4, !tbaa !22
  %2146 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2145, ptr %2144, align 4, !tbaa !22
  %2147 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %.0887, ptr %2146, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2220

2148:                                             ; preds = %2095, %2092, %2087
  %2149 = phi ptr [ %.pre2848, %2095 ], [ %.pre2848, %2092 ], [ %2088, %2087 ]
  %2150 = load i8, ptr %2149, align 1, !tbaa !23
  %2151 = icmp eq i8 %2150, 82
  %2152 = ptrtoint ptr %2149 to i64
  %2153 = sub i64 %39, %2152
  %2154 = icmp sgt i64 %2153, 1
  %or.cond1484 = and i1 %2151, %2154
  br i1 %or.cond1484, label %2155, label %2159

2155:                                             ; preds = %2148
  %2156 = getelementptr inbounds nuw i8, ptr %2149, i64 1
  %2157 = load i8, ptr %2156, align 1, !tbaa !23
  %2158 = icmp eq i8 %2157, 38
  br i1 %2158, label %.thread1736, label %.thread2941

2159:                                             ; preds = %2148
  switch i8 %2150, label %.thread2941 [
    i8 60, label %2161
    i8 39, label %2160
  ]

2160:                                             ; preds = %2159
  br label %2161

2161:                                             ; preds = %2159, %2160
  %.2990 = phi i32 [ 39, %2160 ], [ 62, %2159 ]
  %2162 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.2990, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not = icmp eq i32 %2162, 0
  br i1 %.not1319.not, label %.thread1768, label %2191

.thread2941:                                      ; preds = %2159, %2155
  %2163 = getelementptr inbounds i8, ptr %2149, i64 -1
  store ptr %2163, ptr %6, align 8, !tbaa !21
  %2164 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not2943 = icmp eq i32 %2164, 0
  br i1 %.not1319.not2943, label %.thread1768, label %2169

.thread1736:                                      ; preds = %2155
  store ptr %2156, ptr %6, align 8, !tbaa !21
  %2165 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not1739 = icmp eq i32 %2165, 0
  br i1 %.not1319.not1739, label %.thread1768, label %2166

2166:                                             ; preds = %.thread1736
  store i32 -2146238464, ptr %.10961, align 4, !tbaa !22
  %2167 = load ptr, ptr %6, align 8, !tbaa !21
  %2168 = getelementptr inbounds i8, ptr %2167, i64 -1
  store ptr %2168, ptr %6, align 8, !tbaa !21
  br label %.thread1843

2169:                                             ; preds = %.thread2941
  %2170 = load i32, ptr %8, align 4, !tbaa !22
  %2171 = icmp eq i32 %2170, 6
  %.pre2849.pre = load ptr, ptr %12, align 8, !tbaa !21
  br i1 %2171, label %2172, label %2184

2172:                                             ; preds = %2169
  %2173 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %.pre2849.pre, ptr noundef nonnull @.str.28, i64 noundef 6) #15
  %2174 = icmp eq i32 %2173, 0
  br i1 %2174, label %.thread1762, label %.lr.ph2413

.thread1762:                                      ; preds = %2172
  store i32 -2146435072, ptr %.10961, align 4, !tbaa !22
  %2175 = load ptr, ptr %6, align 8, !tbaa !21
  %2176 = getelementptr inbounds i8, ptr %2175, i64 -1
  store ptr %2176, ptr %6, align 8, !tbaa !21
  %2177 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  %2178 = load i64, ptr %20, align 8, !tbaa !19
  %2179 = lshr i64 %2178, 32
  %2180 = trunc nuw i64 %2179 to i32
  %2181 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2180, ptr %2177, align 4, !tbaa !22
  %2182 = trunc i64 %2178 to i32
  %2183 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2182, ptr %2181, align 4, !tbaa !22
  br label %2218

2184:                                             ; preds = %2169
  %2185 = icmp sgt i32 %2170, 1
  br i1 %2185, label %.lr.ph2413, label %._crit_edge

.lr.ph2413:                                       ; preds = %2172, %2184
  %wide.trip.count = zext nneg i32 %2170 to i64
  br label %2186

2186:                                             ; preds = %.lr.ph2413, %2190
  %indvars.iv2823 = phi i64 [ 1, %.lr.ph2413 ], [ %indvars.iv.next2824, %2190 ]
  %2187 = getelementptr inbounds nuw i8, ptr %.pre2849.pre, i64 %indvars.iv2823
  %2188 = load i8, ptr %2187, align 1, !tbaa !23
  %2189 = add i8 %2188, -48
  %or.cond1485 = icmp ult i8 %2189, 10
  br i1 %or.cond1485, label %2190, label %._crit_edge.loopexit.split.loop.exit3278

2190:                                             ; preds = %2186
  %indvars.iv.next2824 = add nuw nsw i64 %indvars.iv2823, 1
  %exitcond2826.not = icmp eq i64 %indvars.iv.next2824, %wide.trip.count
  br i1 %exitcond2826.not, label %._crit_edge, label %2186

2191:                                             ; preds = %2161
  store i32 -2146369536, ptr %.10961, align 4, !tbaa !22
  %.pre2850.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1843

.thread1843:                                      ; preds = %2166, %2191
  %.pre2850 = phi ptr [ %2168, %2166 ], [ %.pre2850.pre, %2191 ]
  %2192 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  %2193 = load i32, ptr %8, align 4, !tbaa !22
  %2194 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2193, ptr %2192, align 4, !tbaa !22
  %2195 = load i64, ptr %20, align 8, !tbaa !19
  %2196 = lshr i64 %2195, 32
  %2197 = trunc nuw i64 %2196 to i32
  %2198 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2197, ptr %2194, align 4, !tbaa !22
  %2199 = trunc i64 %2195 to i32
  %2200 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %2199, ptr %2198, align 4, !tbaa !22
  br label %2218

._crit_edge.loopexit.split.loop.exit3278:         ; preds = %2186
  %2201 = trunc nuw nsw i64 %indvars.iv2823 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2190, %._crit_edge.loopexit.split.loop.exit3278, %2184
  %storemerge.lcssa2411 = phi i32 [ 1, %2184 ], [ %2201, %._crit_edge.loopexit.split.loop.exit3278 ], [ %2170, %2190 ]
  store i32 %storemerge.lcssa2411, ptr %11, align 4, !tbaa !22
  %2202 = load i8, ptr %.pre2849.pre, align 1, !tbaa !23
  %2203 = icmp eq i8 %2202, 82
  %2204 = icmp sge i32 %storemerge.lcssa2411, %2170
  %2205 = and i1 %2204, %2203
  %2206 = select i1 %2205, i32 -2146172928, i32 -2146369536
  store i32 %2206, ptr %.10961, align 4, !tbaa !22
  %2207 = load ptr, ptr %6, align 8, !tbaa !21
  %2208 = getelementptr inbounds i8, ptr %2207, i64 -1
  store ptr %2208, ptr %6, align 8, !tbaa !21
  %2209 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  %2210 = load i32, ptr %8, align 4, !tbaa !22
  %2211 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2210, ptr %2209, align 4, !tbaa !22
  %2212 = load i64, ptr %20, align 8, !tbaa !19
  %2213 = lshr i64 %2212, 32
  %2214 = trunc nuw i64 %2213 to i32
  %2215 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2214, ptr %2211, align 4, !tbaa !22
  %2216 = trunc i64 %2212 to i32
  %2217 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %2216, ptr %2215, align 4, !tbaa !22
  br label %2218

2218:                                             ; preds = %._crit_edge, %.thread1843, %.thread1762, %2070
  %2219 = phi ptr [ %2072, %2070 ], [ %2176, %.thread1762 ], [ %2208, %._crit_edge ], [ %.pre2850, %.thread1843 ]
  %.51 = phi ptr [ %2084, %2070 ], [ %2183, %.thread1762 ], [ %2217, %._crit_edge ], [ %2200, %.thread1843 ]
  %.not1330 = icmp ult ptr %2219, %38
  br i1 %.not1330, label %2220, label %2223

2220:                                             ; preds = %.thread2946, %2218
  %.512949 = phi ptr [ %2147, %.thread2946 ], [ %.51, %2218 ]
  %2221 = phi ptr [ %2142, %.thread2946 ], [ %2219, %2218 ]
  %2222 = load i8, ptr %2221, align 1, !tbaa !23
  %.not1331 = icmp eq i8 %2222, 41
  br i1 %.not1331, label %2224, label %2223

2223:                                             ; preds = %2220, %2218
  store i32 124, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2224:                                             ; preds = %2220
  %2225 = getelementptr inbounds nuw i8, ptr %2221, i64 1
  store ptr %2225, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2950

.thread1677:                                      ; preds = %..thread1677_crit_edge, %1747
  %2226 = phi ptr [ %.pre2846, %..thread1677_crit_edge ], [ %1746, %1747 ]
  %2227 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147352576, ptr %.10961, align 4, !tbaa !22
  %2228 = add i16 %.010802540, 1
  %2229 = getelementptr inbounds nuw i8, ptr %2226, i64 1
  store ptr %2229, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2950

.thread1682:                                      ; preds = %..thread1682_crit_edge, %1747
  %2230 = phi ptr [ %.pre2845, %..thread1682_crit_edge ], [ %1746, %1747 ]
  %2231 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144927744, ptr %.10961, align 4, !tbaa !22
  %2232 = getelementptr inbounds nuw i8, ptr %2230, i64 1
  br label %2263

.thread1687:                                      ; preds = %..thread1687_crit_edge, %1747
  %2233 = phi ptr [ %.pre2844, %..thread1687_crit_edge ], [ %1746, %1747 ]
  %2234 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144665600, ptr %.10961, align 4, !tbaa !22
  %2235 = getelementptr inbounds nuw i8, ptr %2233, i64 1
  br label %2263

.thread1692:                                      ; preds = %..thread1692_crit_edge, %1747
  %2236 = phi ptr [ %.pre2843, %..thread1692_crit_edge ], [ %1746, %1747 ]
  %2237 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144862208, ptr %.10961, align 4, !tbaa !22
  %2238 = getelementptr inbounds nuw i8, ptr %2236, i64 1
  br label %2263

2239:                                             ; preds = %1747
  %2240 = ptrtoint ptr %1746 to i64
  %2241 = sub i64 %39, %2240
  %2242 = icmp slt i64 %2241, 2
  br i1 %2242, label %2278, label %2243

2243:                                             ; preds = %2239
  %2244 = getelementptr inbounds nuw i8, ptr %1539, i64 2
  %2245 = load i8, ptr %2244, align 1, !tbaa !23
  switch i8 %2245, label %2278 [
    i8 61, label %2246
    i8 33, label %2246
    i8 42, label %2246
  ]

2246:                                             ; preds = %2243, %2243, %2243
  %2247 = icmp eq i8 %2245, 61
  %2248 = icmp eq i8 %2245, 33
  %2249 = select i1 %2248, i32 -2144731136, i32 -2144600064
  %2250 = select i1 %2247, i32 -2144796672, i32 %2249
  store i32 %2250, ptr %.10961, align 4, !tbaa !22
  br label %2251

2251:                                             ; preds = %.thread1697, %2246
  %.pre-phi = phi i64 [ %.pre, %.thread1697 ], [ %2240, %2246 ]
  %2252 = phi ptr [ %1660, %.thread1697 ], [ %1746, %2246 ]
  %.42 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 1, ptr %3, align 4, !tbaa !22
  %2253 = load ptr, ptr %211, align 8, !tbaa !62
  %2254 = ptrtoint ptr %2253 to i64
  %2255 = sub i64 %.pre-phi, %2254
  %2256 = add nsw i64 %2255, -2
  store i64 %2256, ptr %20, align 8, !tbaa !19
  %2257 = lshr i64 %2256, 32
  %2258 = trunc nuw i64 %2257 to i32
  %2259 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2258, ptr %.42, align 4, !tbaa !22
  %2260 = trunc i64 %2256 to i32
  %2261 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2260, ptr %2259, align 4, !tbaa !22
  %2262 = getelementptr inbounds nuw i8, ptr %2252, i64 2
  br label %2263

2263:                                             ; preds = %.thread1702, %2251, %.thread1692, %.thread1687, %.thread1682
  %.sink3297 = phi ptr [ %1658, %.thread1702 ], [ %2262, %2251 ], [ %2238, %.thread1692 ], [ %2235, %.thread1687 ], [ %2232, %.thread1682 ]
  %.43 = phi ptr [ %1651, %.thread1702 ], [ %2261, %2251 ], [ %2237, %.thread1692 ], [ %2234, %.thread1687 ], [ %2231, %.thread1682 ]
  store ptr %.sink3297, ptr %6, align 8, !tbaa !21
  %2264 = add i16 %.010802540, 1
  br i1 %519, label %2265, label %.thread1606.thread2950

2265:                                             ; preds = %2263
  %2266 = icmp eq ptr %.010002569, null
  br i1 %2266, label %2267, label %2269

2267:                                             ; preds = %2265
  %2268 = load ptr, ptr %200, align 8, !tbaa !63
  br label %2272

2269:                                             ; preds = %2265
  %2270 = getelementptr inbounds nuw i8, ptr %.010002569, i64 16
  %.not1387 = icmp ult ptr %2270, %207
  br i1 %.not1387, label %2272, label %2271

2271:                                             ; preds = %2269
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2272:                                             ; preds = %2269, %2267
  %.171017 = phi ptr [ %2268, %2267 ], [ %2270, %2269 ]
  store i16 %2264, ptr %.171017, align 4, !tbaa !126
  %2273 = getelementptr inbounds nuw i8, ptr %.171017, i64 6
  store i16 2, ptr %2273, align 2, !tbaa !128
  %2274 = and i32 %.12601, 17048808
  %2275 = getelementptr inbounds nuw i8, ptr %.171017, i64 8
  store i32 %2274, ptr %2275, align 4, !tbaa !129
  %2276 = and i32 %.08912594, 8064
  %2277 = getelementptr inbounds nuw i8, ptr %.171017, i64 12
  store i32 %2276, ptr %2277, align 4, !tbaa !130
  br label %.thread1606.thread2950

2278:                                             ; preds = %1747, %2239, %2243, %1896
  %.1989 = phi i32 [ 62, %1896 ], [ 62, %2243 ], [ 62, %2239 ], [ 39, %1747 ]
  %2279 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.1989, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1350 = icmp eq i32 %2279, 0
  br i1 %.not1350, label %.thread1768, label %2280

2280:                                             ; preds = %2278
  %2281 = load i32, ptr %213, align 4, !tbaa !41
  %2282 = icmp ugt i32 %2281, 65534
  br i1 %2282, label %2283, label %2284

2283:                                             ; preds = %2280
  store i32 197, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2284:                                             ; preds = %2280
  %2285 = add nuw nsw i32 %2281, 1
  store i32 %2285, ptr %213, align 4, !tbaa !41
  %2286 = or disjoint i32 %2285, -2146959360
  %2287 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %2286, ptr %.10961, align 4, !tbaa !22
  %2288 = add i16 %.010802540, 1
  %2289 = load i16, ptr %218, align 8, !tbaa !57
  %2290 = icmp ugt i16 %2289, 9999
  br i1 %2290, label %2291, label %2292

2291:                                             ; preds = %2284
  store i32 149, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2292:                                             ; preds = %2284
  %2293 = load i32, ptr %8, align 4, !tbaa !22
  %2294 = add i32 %2293, 3
  %2295 = load i16, ptr %219, align 2, !tbaa !53
  %2296 = zext i16 %2295 to i32
  %2297 = icmp ugt i32 %2294, %2296
  br i1 %2297, label %2298, label %2300

2298:                                             ; preds = %2292
  %2299 = trunc i32 %2294 to i16
  store i16 %2299, ptr %219, align 2, !tbaa !53
  br label %2300

2300:                                             ; preds = %2298, %2292
  %.not2618 = icmp eq i16 %2289, 0
  br i1 %.not2618, label %._crit_edge2442, label %.lr.ph2441

.lr.ph2441:                                       ; preds = %2300
  %2301 = load ptr, ptr %220, align 8, !tbaa !55
  %2302 = load ptr, ptr %12, align 8
  %2303 = zext nneg i32 %2293 to i64
  %2304 = and i32 %.12601, 64
  %2305 = icmp eq i32 %2304, 0
  br label %2306

2306:                                             ; preds = %.lr.ph2441, %2330
  %.010192439 = phi ptr [ %2301, %.lr.ph2441 ], [ %2332, %2330 ]
  %.010782438 = phi i16 [ 0, %.lr.ph2441 ], [ %.11079, %2330 ]
  %2307 = phi i32 [ 0, %.lr.ph2441 ], [ %2331, %2330 ]
  %2308 = getelementptr inbounds nuw i8, ptr %.010192439, i64 12
  %2309 = load i16, ptr %2308, align 4, !tbaa !103
  %2310 = zext i16 %2309 to i32
  %2311 = icmp eq i32 %2293, %2310
  br i1 %2311, label %2312, label %._crit_edge2851

._crit_edge2851:                                  ; preds = %2306
  %.pre2852 = load i32, ptr %213, align 4, !tbaa !41
  br label %2324

2312:                                             ; preds = %2306
  %2313 = load ptr, ptr %.010192439, align 8, !tbaa !101
  %2314 = call i32 @_pcre2_strncmp_8(ptr noundef %2302, ptr noundef %2313, i64 noundef %2303) #15
  %2315 = icmp eq i32 %2314, 0
  %.pre2853 = load i32, ptr %213, align 4, !tbaa !41
  br i1 %2315, label %2316, label %2324

2316:                                             ; preds = %2312
  %2317 = getelementptr inbounds nuw i8, ptr %.010192439, i64 8
  %2318 = load i32, ptr %2317, align 8, !tbaa !104
  %2319 = icmp eq i32 %2318, %.pre2853
  br i1 %2319, label %.._crit_edge2442.loopexit_crit_edge, label %2320

.._crit_edge2442.loopexit_crit_edge:              ; preds = %2316
  %.pre2854.pre = load i16, ptr %218, align 8, !tbaa !57
  br label %._crit_edge2442

2320:                                             ; preds = %2316
  br i1 %2305, label %2321, label %2322

2321:                                             ; preds = %2320
  store i32 143, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2322:                                             ; preds = %2320
  %2323 = getelementptr inbounds nuw i8, ptr %.010192439, i64 14
  store i16 1, ptr %2323, align 2, !tbaa !137
  store i32 1, ptr %221, align 4, !tbaa !43
  br label %2330

2324:                                             ; preds = %._crit_edge2851, %2312
  %2325 = phi i32 [ %.pre2852, %._crit_edge2851 ], [ %.pre2853, %2312 ]
  %2326 = getelementptr inbounds nuw i8, ptr %.010192439, i64 8
  %2327 = load i32, ptr %2326, align 8, !tbaa !104
  %2328 = icmp eq i32 %2327, %2325
  br i1 %2328, label %2329, label %2330

2329:                                             ; preds = %2324
  store i32 165, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2330:                                             ; preds = %2322, %2324
  %.11079 = phi i16 [ 1, %2322 ], [ %.010782438, %2324 ]
  %2331 = add nuw nsw i32 %2307, 1
  %2332 = getelementptr inbounds nuw i8, ptr %.010192439, i64 16
  %2333 = load i16, ptr %218, align 8, !tbaa !57
  %2334 = zext i16 %2333 to i32
  %2335 = icmp samesign ult i32 %2331, %2334
  br i1 %2335, label %2306, label %._crit_edge2442

._crit_edge2442:                                  ; preds = %2330, %.._crit_edge2442.loopexit_crit_edge, %2300
  %2336 = phi i16 [ 0, %2300 ], [ %.pre2854.pre, %.._crit_edge2442.loopexit_crit_edge ], [ %2333, %2330 ]
  %.lcssa2435 = phi i32 [ 0, %2300 ], [ %2307, %.._crit_edge2442.loopexit_crit_edge ], [ %2331, %2330 ]
  %.01078.lcssa = phi i16 [ 0, %2300 ], [ %.010782438, %.._crit_edge2442.loopexit_crit_edge ], [ %.11079, %2330 ]
  store i32 %.lcssa2435, ptr %11, align 4
  %2337 = zext i16 %2336 to i32
  %2338 = icmp slt i32 %.lcssa2435, %2337
  br i1 %2338, label %.thread1606.thread2950, label %2339

2339:                                             ; preds = %._crit_edge2442
  %2340 = load i32, ptr %222, align 8, !tbaa !56
  %.not1351 = icmp ugt i32 %2340, %2337
  br i1 %.not1351, label %._crit_edge2855, label %2341

._crit_edge2855:                                  ; preds = %2339
  %.pre2856 = load ptr, ptr %220, align 8, !tbaa !55
  br label %2365

2341:                                             ; preds = %2339
  %2342 = shl nuw nsw i32 %2340, 1
  %2343 = load ptr, ptr %4, align 8, !tbaa !42
  %2344 = load ptr, ptr %2343, align 8, !tbaa !76
  %2345 = zext nneg i32 %2342 to i64
  %2346 = shl nuw nsw i64 %2345, 4
  %2347 = getelementptr inbounds nuw i8, ptr %2343, i64 16
  %2348 = load ptr, ptr %2347, align 8, !tbaa !77
  %2349 = call ptr %2344(i64 noundef %2346, ptr noundef %2348) #15
  %.not1352 = icmp eq ptr %2349, null
  br i1 %.not1352, label %.thread1765, label %2350

.thread1765:                                      ; preds = %2341
  store i32 121, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2350:                                             ; preds = %2341
  %2351 = load ptr, ptr %220, align 8, !tbaa !55
  %2352 = load i32, ptr %222, align 8, !tbaa !56
  %2353 = zext i32 %2352 to i64
  %2354 = shl nuw nsw i64 %2353, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2349, ptr align 8 %2351, i64 %2354, i1 false)
  %2355 = load i32, ptr %222, align 8, !tbaa !56
  %2356 = icmp ugt i32 %2355, 20
  br i1 %2356, label %2357, label %2364

2357:                                             ; preds = %2350
  %2358 = load ptr, ptr %4, align 8, !tbaa !42
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 8
  %2360 = load ptr, ptr %2359, align 8, !tbaa !114
  %2361 = load ptr, ptr %220, align 8, !tbaa !55
  %2362 = getelementptr inbounds nuw i8, ptr %2358, i64 16
  %2363 = load ptr, ptr %2362, align 8, !tbaa !77
  call void %2360(ptr noundef %2361, ptr noundef %2363) #15
  br label %2364

2364:                                             ; preds = %2350, %2357
  store ptr %2349, ptr %220, align 8, !tbaa !55
  store i32 %2342, ptr %222, align 8, !tbaa !56
  %.pre2857 = load i16, ptr %218, align 8, !tbaa !57
  br label %2365

2365:                                             ; preds = %._crit_edge2855, %2364
  %2366 = phi i16 [ %2336, %._crit_edge2855 ], [ %.pre2857, %2364 ]
  %2367 = phi ptr [ %.pre2856, %._crit_edge2855 ], [ %2349, %2364 ]
  %2368 = load ptr, ptr %12, align 8, !tbaa !21
  %2369 = zext i16 %2366 to i64
  %2370 = getelementptr inbounds nuw %struct.named_group_8, ptr %2367, i64 %2369
  store ptr %2368, ptr %2370, align 8, !tbaa !101
  %2371 = trunc i32 %2293 to i16
  %2372 = getelementptr inbounds nuw %struct.named_group_8, ptr %2367, i64 %2369, i32 2
  store i16 %2371, ptr %2372, align 4, !tbaa !103
  %2373 = load i32, ptr %213, align 4, !tbaa !41
  %2374 = getelementptr inbounds nuw %struct.named_group_8, ptr %2367, i64 %2369, i32 1
  store i32 %2373, ptr %2374, align 8, !tbaa !104
  %2375 = getelementptr inbounds nuw %struct.named_group_8, ptr %2367, i64 %2369, i32 3
  store i16 %.01078.lcssa, ptr %2375, align 2, !tbaa !137
  %2376 = add i16 %2366, 1
  store i16 %2376, ptr %218, align 8, !tbaa !57
  br label %.thread1606.thread2950

2377:                                             ; preds = %1747
  %2378 = getelementptr inbounds nuw i8, ptr %1539, i64 2
  store ptr %2378, ptr %6, align 8, !tbaa !21
  %2379 = load i8, ptr %1746, align 1, !tbaa !23
  %2380 = zext i8 %2379 to i32
  store i32 %2380, ptr %7, align 4, !tbaa !22
  br label %844

2381:                                             ; preds = %547, %thread-pre-split1535
  %.not1307 = icmp eq ptr %.010002569, null
  br i1 %.not1307, label %2401, label %2382

2382:                                             ; preds = %2381
  %2383 = load i16, ptr %.010002569, align 4, !tbaa !126
  %2384 = icmp eq i16 %2383, %.010802540
  br i1 %2384, label %2385, label %2401

2385:                                             ; preds = %2382
  %2386 = getelementptr inbounds nuw i8, ptr %.010002569, i64 6
  %2387 = load i16, ptr %2386, align 2, !tbaa !128
  %2388 = and i16 %2387, 1
  %.not1308 = icmp eq i16 %2388, 0
  br i1 %.not1308, label %2401, label %2389

2389:                                             ; preds = %2385
  %2390 = load i32, ptr %213, align 4, !tbaa !41
  %2391 = getelementptr inbounds nuw i8, ptr %.010002569, i64 4
  %2392 = load i16, ptr %2391, align 4, !tbaa !136
  %2393 = zext i16 %2392 to i32
  %2394 = icmp ugt i32 %2390, %2393
  br i1 %2394, label %2395, label %2397

2395:                                             ; preds = %2389
  %2396 = trunc i32 %2390 to i16
  store i16 %2396, ptr %2391, align 4, !tbaa !136
  br label %2397

2397:                                             ; preds = %2395, %2389
  %2398 = getelementptr inbounds nuw i8, ptr %.010002569, i64 2
  %2399 = load i16, ptr %2398, align 2, !tbaa !135
  %2400 = zext i16 %2399 to i32
  store i32 %2400, ptr %213, align 4, !tbaa !41
  br label %2401

2401:                                             ; preds = %2397, %2385, %2382, %2381
  %2402 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147418112, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2950

2403:                                             ; preds = %547, %thread-pre-split1535
  %.not1303 = icmp eq ptr %.010002569, null
  br i1 %.not1303, label %2435, label %2404

2404:                                             ; preds = %2403
  %2405 = load i16, ptr %.010002569, align 4, !tbaa !126
  %2406 = icmp eq i16 %2405, %.010802540
  br i1 %2406, label %2407, label %2435

2407:                                             ; preds = %2404
  %2408 = and i32 %.12601, -17048809
  %2409 = getelementptr inbounds nuw i8, ptr %.010002569, i64 8
  %2410 = load i32, ptr %2409, align 4, !tbaa !129
  %2411 = or i32 %2410, %2408
  %2412 = and i32 %.08912594, -8065
  %2413 = getelementptr inbounds nuw i8, ptr %.010002569, i64 12
  %2414 = load i32, ptr %2413, align 4, !tbaa !130
  %2415 = or i32 %2414, %2412
  %2416 = getelementptr inbounds nuw i8, ptr %.010002569, i64 6
  %2417 = load i16, ptr %2416, align 2, !tbaa !128
  %2418 = and i16 %2417, 1
  %.not1304 = icmp eq i16 %2418, 0
  br i1 %.not1304, label %2426, label %2419

2419:                                             ; preds = %2407
  %2420 = getelementptr inbounds nuw i8, ptr %.010002569, i64 4
  %2421 = load i16, ptr %2420, align 4, !tbaa !136
  %2422 = zext i16 %2421 to i32
  %2423 = load i32, ptr %213, align 4, !tbaa !41
  %2424 = icmp ult i32 %2423, %2422
  br i1 %2424, label %2425, label %2426

2425:                                             ; preds = %2419
  store i32 %2422, ptr %213, align 4, !tbaa !41
  br label %2426

2426:                                             ; preds = %2425, %2419, %2407
  %2427 = and i16 %2417, 2
  %.not1305 = icmp eq i16 %2427, 0
  %spec.select1486 = zext i1 %.not1305 to i32
  %2428 = and i16 %2417, 4
  %.not1306 = icmp eq i16 %2428, 0
  br i1 %.not1306, label %2431, label %2429

2429:                                             ; preds = %2426
  %2430 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145583104, ptr %.10961, align 4, !tbaa !22
  br label %2431

2431:                                             ; preds = %2429, %2426
  %.56 = phi ptr [ %2430, %2429 ], [ %.10961, %2426 ]
  %2432 = load ptr, ptr %200, align 8, !tbaa !63
  %2433 = icmp eq ptr %.010002569, %2432
  %2434 = getelementptr inbounds i8, ptr %.010002569, i64 -16
  %spec.select1488 = select i1 %2433, ptr null, ptr %2434
  br label %2435

2435:                                             ; preds = %2431, %2404, %2403
  %.231074 = phi i32 [ 1, %2404 ], [ 1, %2403 ], [ %spec.select1486, %2431 ]
  %.181018 = phi ptr [ %.010002569, %2404 ], [ null, %2403 ], [ %spec.select1488, %2431 ]
  %.55 = phi ptr [ %.10961, %2404 ], [ %.10961, %2403 ], [ %.56, %2431 ]
  %.5896 = phi i32 [ %.08912594, %2404 ], [ %.08912594, %2403 ], [ %2415, %2431 ]
  %.6 = phi i32 [ %.12601, %2404 ], [ %.12601, %2403 ], [ %2411, %2431 ]
  %2436 = icmp eq i16 %.010802540, 0
  br i1 %2436, label %.loopexit1935.sink.split, label %2437

2437:                                             ; preds = %2435
  %2438 = add i16 %.010802540, -1
  %2439 = getelementptr inbounds nuw i8, ptr %.55, i64 4
  store i32 -2145583104, ptr %.55, align 4, !tbaa !22
  br label %.thread1606.thread2950

.thread1768:                                      ; preds = %420, %562, %777, %1899, %1926, %1948, %2085, %2278, %1682, %2161, %.thread1736, %.thread2941, %234, %236, %343, %.critedge19, %836, %2271, %1764, %2283, %2291, %2321, %2329, %1898, %1915, %1924, %1962, %2046, %2041, %2069, %2223, %407, %431, %.thread1765, %.thread1831, %545, %1549, %1687, %1703, %1721, %.thread1719, %._crit_edge2429, %2012
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1934

.thread1606.thread:                               ; preds = %1572, %1258, %.thread1595, %1399, %1397, %1394, %1393, %1363, %1360, %1389, %1231, %1225, %.critedge92, %1195, %1178, %1170, %1156, %1153, %1150, %1434, %1415, %868, %1439, %885, %888, %892, %898, %916, %1580, %1592, %1601, %1603, %1609, %1675, %1799, %1860, %.outer._crit_edge, %1085, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1934

.thread1606.thread2950:                           ; preds = %.critedge, %1139, %437, %510, %548, %339, %383, %400, %416, %409, %430, %427, %.thread1514, %424, %445, %.thread1516, %.thread1516, %split, %555, %664, %704, %696, %698, %701, %707, %753, %1933, %767, %769, %771, %792, %788, %779, %826, %.thread1677, %2272, %2263, %1773, %._crit_edge2442, %2365, %1950, %1901, %2047, %2061, %2224, %2401, %2437, %680, %685, %686, %.thread1537, %1890, %1889, %1171, %1165, %1742, %1560, %1556, %.preheader1928
  %.11130.ph = phi i32 [ %.011292528, %.preheader1928 ], [ %.41133, %1556 ], [ %.41133, %1560 ], [ %.41133, %1742 ], [ %.41133, %1165 ], [ %.41133, %1171 ], [ %.41133, %1889 ], [ %.41133, %1890 ], [ %.41133, %.thread1537 ], [ %.41133, %686 ], [ %.41133, %685 ], [ %.41133, %680 ], [ %.41133, %2437 ], [ %.41133, %2401 ], [ %.41133, %2224 ], [ %.41133, %2061 ], [ 1, %2047 ], [ %.41133, %1901 ], [ %.41133, %1950 ], [ %.41133, %2365 ], [ %.41133, %._crit_edge2442 ], [ %.41133, %1773 ], [ %.41133, %2263 ], [ %.41133, %2272 ], [ %.41133, %.thread1677 ], [ %.41133, %826 ], [ %.41133, %779 ], [ %.41133, %788 ], [ %.41133, %792 ], [ %.41133, %771 ], [ %.41133, %769 ], [ %.41133, %767 ], [ %.41133, %1933 ], [ %.41133, %753 ], [ %.41133, %707 ], [ %.41133, %701 ], [ %.41133, %698 ], [ %.41133, %696 ], [ %.41133, %704 ], [ %.41133, %664 ], [ %.41133, %555 ], [ %.011292528, %split ], [ %.011292528, %.thread1516 ], [ %.011292528, %.thread1516 ], [ %.011292528, %445 ], [ %.011292528, %424 ], [ %.011292528, %.thread1514 ], [ %.011292528, %427 ], [ %.011292528, %430 ], [ %.011292528, %409 ], [ %.011292528, %416 ], [ %.011292528, %400 ], [ %.31132, %383 ], [ %.011292528, %339 ], [ %.41133, %548 ], [ %.011292528, %510 ], [ %.011292528, %437 ], [ %.41133, %1139 ], [ %.011292528, %.critedge ]
  %.11127.ph = phi i32 [ %.011262530, %.preheader1928 ], [ 0, %1556 ], [ 0, %1560 ], [ 0, %1742 ], [ 0, %1165 ], [ 0, %1171 ], [ 0, %1889 ], [ 0, %1890 ], [ 0, %.thread1537 ], [ 0, %686 ], [ 0, %685 ], [ 0, %680 ], [ 0, %2437 ], [ 0, %2401 ], [ 0, %2224 ], [ 2, %2061 ], [ %1966, %2047 ], [ 0, %1901 ], [ 0, %1950 ], [ 0, %2365 ], [ 0, %._crit_edge2442 ], [ 0, %1773 ], [ 0, %2263 ], [ 0, %2272 ], [ 0, %.thread1677 ], [ 0, %826 ], [ 0, %779 ], [ 0, %788 ], [ 0, %792 ], [ 0, %771 ], [ 0, %769 ], [ 0, %767 ], [ 0, %1933 ], [ 0, %753 ], [ 0, %707 ], [ 0, %701 ], [ 0, %698 ], [ 0, %696 ], [ 0, %704 ], [ 0, %664 ], [ 0, %555 ], [ %.011262530, %split ], [ %.011262530, %.thread1516 ], [ %.011262530, %.thread1516 ], [ %.011262530, %445 ], [ %.011262530, %424 ], [ %.011262530, %.thread1514 ], [ %.011262530, %427 ], [ %.011262530, %430 ], [ %.011262530, %409 ], [ %.011262530, %416 ], [ %.011262530, %400 ], [ %.011262530, %383 ], [ %.011262530, %339 ], [ 0, %548 ], [ %.011262530, %510 ], [ %.011262530, %437 ], [ 0, %1139 ], [ %.011262530, %.critedge ]
  %.11113.ph = phi i32 [ 0, %.preheader1928 ], [ 0, %1556 ], [ 0, %1560 ], [ 0, %1742 ], [ 0, %1165 ], [ 0, %1171 ], [ 0, %1889 ], [ 0, %1890 ], [ 0, %.thread1537 ], [ 0, %686 ], [ 0, %685 ], [ 0, %680 ], [ 0, %2437 ], [ 0, %2401 ], [ 0, %2224 ], [ 0, %2061 ], [ 0, %2047 ], [ 0, %1901 ], [ 0, %1950 ], [ 0, %2365 ], [ 0, %._crit_edge2442 ], [ 0, %1773 ], [ 0, %2263 ], [ 0, %2272 ], [ 0, %.thread1677 ], [ 0, %826 ], [ 0, %779 ], [ 0, %788 ], [ 0, %792 ], [ 0, %771 ], [ 0, %769 ], [ 0, %767 ], [ 0, %1933 ], [ 0, %753 ], [ 0, %707 ], [ 0, %701 ], [ 0, %698 ], [ 0, %696 ], [ 0, %704 ], [ 0, %664 ], [ 0, %555 ], [ 0, %split ], [ 0, %.thread1516 ], [ 0, %.thread1516 ], [ 0, %445 ], [ 0, %424 ], [ 0, %.thread1514 ], [ 0, %427 ], [ 1, %430 ], [ 0, %409 ], [ 0, %416 ], [ 0, %400 ], [ 1, %383 ], [ 0, %339 ], [ 0, %548 ], [ 0, %510 ], [ %439, %437 ], [ 0, %1139 ], [ 0, %.critedge ]
  %.11100.ph = phi i32 [ %.010992534, %.preheader1928 ], [ %.010992534, %1556 ], [ %.010992534, %1560 ], [ %.61105, %1742 ], [ %.010992534, %1165 ], [ %.010992534, %1171 ], [ %.010992534, %1889 ], [ %.010992534, %1890 ], [ %.010992534, %.thread1537 ], [ %.010992534, %686 ], [ %.010992534, %685 ], [ %.010992534, %680 ], [ %.010992534, %2437 ], [ %.010992534, %2401 ], [ %.010992534, %2224 ], [ %.010992534, %2061 ], [ %.010992534, %2047 ], [ %.010992534, %1901 ], [ %.010992534, %1950 ], [ %.010992534, %2365 ], [ %.010992534, %._crit_edge2442 ], [ %.010992534, %1773 ], [ %.010992534, %2263 ], [ %.010992534, %2272 ], [ %.010992534, %.thread1677 ], [ %.010992534, %826 ], [ %.010992534, %779 ], [ %.010992534, %788 ], [ %.010992534, %792 ], [ %.010992534, %771 ], [ %.010992534, %769 ], [ %.010992534, %767 ], [ %.010992534, %1933 ], [ %.010992534, %753 ], [ %.010992534, %707 ], [ %.010992534, %701 ], [ %.010992534, %698 ], [ %.010992534, %696 ], [ %.010992534, %704 ], [ %.010992534, %664 ], [ %.010992534, %555 ], [ %.010992534, %split ], [ %.010992534, %.thread1516 ], [ %.010992534, %.thread1516 ], [ %.010992534, %445 ], [ 1, %424 ], [ 1, %.thread1514 ], [ 1, %427 ], [ 1, %430 ], [ 0, %409 ], [ 0, %416 ], [ 1, %400 ], [ %.010992534, %383 ], [ %.010992534, %339 ], [ %.010992534, %548 ], [ %.010992534, %510 ], [ %.010992534, %437 ], [ %.010992534, %1139 ], [ %.010992534, %.critedge ]
  %.11081.ph = phi i16 [ %.010802540, %.preheader1928 ], [ %.010802540, %1556 ], [ %.010802540, %1560 ], [ %.41084, %1742 ], [ %.010802540, %1165 ], [ %.010802540, %1171 ], [ %.131093, %1889 ], [ %.131093, %1890 ], [ %.010802540, %.thread1537 ], [ %.010802540, %686 ], [ %.010802540, %685 ], [ %.010802540, %680 ], [ %2438, %2437 ], [ %.010802540, %2401 ], [ %2059, %2224 ], [ %2059, %2061 ], [ %.010802540, %2047 ], [ %.010802540, %1901 ], [ %.010802540, %1950 ], [ %2288, %2365 ], [ %2288, %._crit_edge2442 ], [ %1758, %1773 ], [ %2264, %2263 ], [ %2264, %2272 ], [ %2228, %.thread1677 ], [ %.010802540, %826 ], [ %.010802540, %779 ], [ %.010802540, %788 ], [ %.010802540, %792 ], [ %.010802540, %771 ], [ %.010802540, %769 ], [ %.010802540, %767 ], [ %.010802540, %1933 ], [ %.010802540, %753 ], [ %.010802540, %707 ], [ %.010802540, %701 ], [ %.010802540, %698 ], [ %.010802540, %696 ], [ %.010802540, %704 ], [ %.010802540, %664 ], [ %.010802540, %555 ], [ %.010802540, %split ], [ %.010802540, %.thread1516 ], [ %.010802540, %.thread1516 ], [ %.010802540, %445 ], [ %.010802540, %424 ], [ %.010802540, %.thread1514 ], [ %.010802540, %427 ], [ %.010802540, %430 ], [ %.010802540, %409 ], [ %.010802540, %416 ], [ %.010802540, %400 ], [ %.010802540, %383 ], [ %.010802540, %339 ], [ %.010802540, %548 ], [ %.010802540, %510 ], [ %.010802540, %437 ], [ %.010802540, %1139 ], [ %.010802540, %.critedge ]
  %.11052.ph = phi i32 [ %.010512544, %.preheader1928 ], [ 0, %1556 ], [ 0, %1560 ], [ %.161067, %1742 ], [ 1, %1165 ], [ 1, %1171 ], [ 0, %1889 ], [ 0, %1890 ], [ 1, %.thread1537 ], [ 1, %686 ], [ 1, %685 ], [ 1, %680 ], [ %.231074, %2437 ], [ 0, %2401 ], [ 0, %2224 ], [ 0, %2061 ], [ 0, %2047 ], [ 1, %1901 ], [ 1, %1950 ], [ 0, %2365 ], [ 0, %._crit_edge2442 ], [ 0, %1773 ], [ 0, %2263 ], [ 0, %2272 ], [ 0, %.thread1677 ], [ 1, %826 ], [ 1, %779 ], [ 0, %788 ], [ 0, %792 ], [ 1, %771 ], [ 0, %769 ], [ 0, %767 ], [ 1, %1933 ], [ 1, %753 ], [ 1, %707 ], [ 1, %701 ], [ 1, %698 ], [ 1, %696 ], [ 0, %704 ], [ 1, %664 ], [ 1, %555 ], [ %.010512544, %split ], [ %.010512544, %.thread1516 ], [ %.010512544, %.thread1516 ], [ %.010512544, %445 ], [ %.010512544, %424 ], [ %.010512544, %.thread1514 ], [ 1, %427 ], [ %.010512544, %430 ], [ %.010512544, %409 ], [ %.010512544, %416 ], [ %.010512544, %400 ], [ %.31054, %383 ], [ %.010512544, %339 ], [ 0, %548 ], [ %.010512544, %510 ], [ %.010512544, %437 ], [ 1, %1139 ], [ %.010512544, %.critedge ]
  %.11038.ph = phi i32 [ %.010372547, %.preheader1928 ], [ %.010372547, %1556 ], [ %.010372547, %1560 ], [ %.61043, %1742 ], [ %.010372547, %1165 ], [ %.010372547, %1171 ], [ %.010372547, %1889 ], [ %.010372547, %1890 ], [ %.010372547, %.thread1537 ], [ %.010372547, %686 ], [ %.010372547, %685 ], [ %.010372547, %680 ], [ %.010372547, %2437 ], [ %.010372547, %2401 ], [ %.010372547, %2224 ], [ %.010372547, %2061 ], [ %.010372547, %2047 ], [ %.010372547, %1901 ], [ %.010372547, %1950 ], [ %.010372547, %2365 ], [ %.010372547, %._crit_edge2442 ], [ %.010372547, %1773 ], [ %.010372547, %2263 ], [ %.010372547, %2272 ], [ %.010372547, %.thread1677 ], [ %.010372547, %826 ], [ %.010372547, %779 ], [ %.010372547, %788 ], [ %.010372547, %792 ], [ %.010372547, %771 ], [ %.010372547, %769 ], [ %.010372547, %767 ], [ %.010372547, %1933 ], [ %.010372547, %753 ], [ %.010372547, %707 ], [ %.010372547, %701 ], [ %.010372547, %698 ], [ %.010372547, %696 ], [ %.010372547, %704 ], [ %.010372547, %664 ], [ %.010372547, %555 ], [ %.010372547, %split ], [ %.010372547, %.thread1516 ], [ %.010372547, %.thread1516 ], [ %.010372547, %445 ], [ %.010372547, %424 ], [ %.010372547, %.thread1514 ], [ %.010372547, %427 ], [ %.010372547, %430 ], [ 0, %409 ], [ 0, %416 ], [ %.010372547, %400 ], [ %.010372547, %383 ], [ %.010372547, %339 ], [ %.010372547, %548 ], [ %.010372547, %510 ], [ %.010372547, %437 ], [ %.010372547, %1139 ], [ %.010372547, %.critedge ]
  %.11027.ph = phi ptr [ %.010262554, %.preheader1928 ], [ %.010262554, %1556 ], [ %.010262554, %1560 ], [ %.41030, %1742 ], [ %.010262554, %1165 ], [ %.010262554, %1171 ], [ %.010262554, %1889 ], [ %.010262554, %1890 ], [ %.010262554, %.thread1537 ], [ %.010262554, %686 ], [ %.010262554, %685 ], [ %.010262554, %680 ], [ %.010262554, %2437 ], [ %.010262554, %2401 ], [ %.010262554, %2224 ], [ %.010262554, %2061 ], [ %.010262554, %2047 ], [ %.010262554, %1901 ], [ %.010262554, %1950 ], [ %.010262554, %2365 ], [ %.010262554, %._crit_edge2442 ], [ %.010262554, %1773 ], [ %.010262554, %2263 ], [ %.010262554, %2272 ], [ %.010262554, %.thread1677 ], [ %.010262554, %826 ], [ %.010262554, %779 ], [ %.010262554, %788 ], [ %.010262554, %792 ], [ %.010262554, %771 ], [ %.010262554, %769 ], [ %.010262554, %767 ], [ %.010262554, %1933 ], [ %.010262554, %753 ], [ %.010262554, %707 ], [ %.010262554, %701 ], [ %.010262554, %698 ], [ %.010262554, %696 ], [ %.010262554, %704 ], [ %.010262554, %664 ], [ %.010262554, %555 ], [ %.010262554, %split ], [ %.010262554, %.thread1516 ], [ %.010262554, %.thread1516 ], [ %.010262554, %445 ], [ %.010262554, %424 ], [ %.010262554, %.thread1514 ], [ %.010262554, %427 ], [ %.010262554, %430 ], [ %.010262554, %409 ], [ %.010262554, %416 ], [ %.010262554, %400 ], [ %.010262554, %383 ], [ %.010262554, %339 ], [ %.010262554, %548 ], [ %.010262554, %510 ], [ %.010262554, %437 ], [ %.010262554, %1139 ], [ %.010262554, %.critedge ]
  %.11021.ph = phi ptr [ %.010202561, %.preheader1928 ], [ %.010202561, %1556 ], [ %.010202561, %1560 ], [ %.010202561, %1742 ], [ %.31023.ph, %1165 ], [ %.31023.ph, %1171 ], [ %.010202561, %1889 ], [ %.010202561, %1890 ], [ %.010202561, %.thread1537 ], [ %.010202561, %686 ], [ %.010202561, %685 ], [ %.010202561, %680 ], [ %.010202561, %2437 ], [ %.010202561, %2401 ], [ %.010202561, %2224 ], [ %.010202561, %2061 ], [ %.010202561, %2047 ], [ %.010202561, %1901 ], [ %.010202561, %1950 ], [ %.010202561, %2365 ], [ %.010202561, %._crit_edge2442 ], [ %.010202561, %1773 ], [ %.010202561, %2263 ], [ %.010202561, %2272 ], [ %.010202561, %.thread1677 ], [ %.010202561, %826 ], [ %.010202561, %779 ], [ %.010202561, %788 ], [ %.010202561, %792 ], [ %.010202561, %771 ], [ %.010202561, %769 ], [ %.010202561, %767 ], [ %.010202561, %1933 ], [ %.010202561, %753 ], [ %.010202561, %707 ], [ %.010202561, %701 ], [ %.010202561, %698 ], [ %.010202561, %696 ], [ %.010202561, %704 ], [ %.010202561, %664 ], [ %.010202561, %555 ], [ %.010202561, %split ], [ %.010202561, %.thread1516 ], [ %.010202561, %.thread1516 ], [ %.010202561, %445 ], [ %.010202561, %424 ], [ %.010202561, %.thread1514 ], [ %.010202561, %427 ], [ %.010202561, %430 ], [ %.010202561, %409 ], [ %.010202561, %416 ], [ %.010202561, %400 ], [ %.010202561, %383 ], [ %.010202561, %339 ], [ %.010202561, %548 ], [ %.010202561, %510 ], [ %.010202561, %437 ], [ %.31023.ph, %1139 ], [ %.010202561, %.critedge ]
  %.11001.ph = phi ptr [ %.010002569, %.preheader1928 ], [ %.010002569, %1556 ], [ %.010002569, %1560 ], [ %.41004, %1742 ], [ %.010002569, %1165 ], [ %.010002569, %1171 ], [ %.161016, %1889 ], [ %.161016, %1890 ], [ %.010002569, %.thread1537 ], [ %.010002569, %686 ], [ %.010002569, %685 ], [ %.010002569, %680 ], [ %.181018, %2437 ], [ %.010002569, %2401 ], [ %.010002569, %2224 ], [ %.010002569, %2061 ], [ %.010002569, %2047 ], [ %.010002569, %1901 ], [ %.010002569, %1950 ], [ %.010002569, %2365 ], [ %.010002569, %._crit_edge2442 ], [ %.141014, %1773 ], [ %.010002569, %2263 ], [ %.171017, %2272 ], [ %.010002569, %.thread1677 ], [ %.010002569, %826 ], [ %.010002569, %779 ], [ %.010002569, %788 ], [ %.010002569, %792 ], [ %.010002569, %771 ], [ %.010002569, %769 ], [ %.010002569, %767 ], [ %.010002569, %1933 ], [ %.010002569, %753 ], [ %.010002569, %707 ], [ %.010002569, %701 ], [ %.010002569, %698 ], [ %.010002569, %696 ], [ %.010002569, %704 ], [ %.010002569, %664 ], [ %.010002569, %555 ], [ %.010002569, %split ], [ %.010002569, %.thread1516 ], [ %.010002569, %.thread1516 ], [ %.010002569, %445 ], [ %.010002569, %424 ], [ %.010002569, %.thread1514 ], [ %.010002569, %427 ], [ %.010002569, %430 ], [ %.010002569, %409 ], [ %.010002569, %416 ], [ %.010002569, %400 ], [ %.010002569, %383 ], [ %.010002569, %339 ], [ %.010002569, %548 ], [ %.010002569, %510 ], [ %.010002569, %437 ], [ %.010002569, %1139 ], [ %.010002569, %.critedge ]
  %.1996.ph = phi i32 [ %.09952574, %.preheader1928 ], [ 0, %1556 ], [ 0, %1560 ], [ 0, %1742 ], [ 0, %1165 ], [ 0, %1171 ], [ 0, %1889 ], [ 0, %1890 ], [ 0, %.thread1537 ], [ 0, %686 ], [ 0, %685 ], [ 0, %680 ], [ 0, %2437 ], [ 0, %2401 ], [ 0, %2224 ], [ 0, %2061 ], [ 0, %2047 ], [ 0, %1901 ], [ 0, %1950 ], [ 0, %2365 ], [ 0, %._crit_edge2442 ], [ 0, %1773 ], [ 0, %2263 ], [ 0, %2272 ], [ 0, %.thread1677 ], [ 0, %826 ], [ 0, %779 ], [ %.4999, %788 ], [ %.4999, %792 ], [ 0, %771 ], [ 0, %769 ], [ 0, %767 ], [ 0, %1933 ], [ 0, %753 ], [ 0, %707 ], [ 0, %701 ], [ 0, %698 ], [ 0, %696 ], [ 0, %704 ], [ 0, %664 ], [ 0, %555 ], [ %.09952574, %split ], [ %.09952574, %.thread1516 ], [ %.09952574, %.thread1516 ], [ %.09952574, %445 ], [ %.09952574, %424 ], [ %.09952574, %.thread1514 ], [ %.09952574, %427 ], [ %.09952574, %430 ], [ %.09952574, %409 ], [ %.09952574, %416 ], [ %.09952574, %400 ], [ 0, %383 ], [ %.09952574, %339 ], [ 0, %548 ], [ %.09952574, %510 ], [ %.09952574, %437 ], [ 0, %1139 ], [ %.09952574, %.critedge ]
  %.1982.ph = phi ptr [ %.39542579, %.preheader1928 ], [ %.10961, %1556 ], [ %.10961, %1560 ], [ %.10961, %1742 ], [ %.10961, %1165 ], [ %.10961, %1171 ], [ %.10961, %1889 ], [ %.10961, %1890 ], [ %.10961, %.thread1537 ], [ %.10961, %686 ], [ %.10961, %685 ], [ %.10961, %680 ], [ %.10961, %2437 ], [ %.10961, %2401 ], [ %.10961, %2224 ], [ %.10961, %2061 ], [ %.10961, %2047 ], [ %.10961, %1901 ], [ %.10961, %1950 ], [ %.10961, %2365 ], [ %.10961, %._crit_edge2442 ], [ %.10961, %1773 ], [ %.10961, %2263 ], [ %.10961, %2272 ], [ %.10961, %.thread1677 ], [ %.10961, %826 ], [ %.10961, %779 ], [ %.10961, %788 ], [ %.10961, %792 ], [ %.10961, %771 ], [ %.10961, %769 ], [ %.10961, %767 ], [ %.10961, %1933 ], [ %.10961, %753 ], [ %.10961, %707 ], [ %.10961, %701 ], [ %.10961, %698 ], [ %.10961, %696 ], [ %.10961, %704 ], [ %.10961, %664 ], [ %.10961, %555 ], [ %.39542579, %split ], [ %.39542579, %.thread1516 ], [ %.39542579, %.thread1516 ], [ %.39542579, %445 ], [ %.39542579, %424 ], [ %.39542579, %.thread1514 ], [ %.39542579, %427 ], [ %.39542579, %430 ], [ %.39542579, %409 ], [ %.39542579, %416 ], [ %.39542579, %400 ], [ %.39542579, %383 ], [ %.39542579, %339 ], [ %.10961, %548 ], [ %.39542579, %510 ], [ %.39542579, %437 ], [ %.10961, %1139 ], [ %.39542579, %.critedge ]
  %.4955.ph = phi ptr [ %.39542579, %.preheader1928 ], [ %.10961, %1556 ], [ %.10961, %1560 ], [ %.31, %1742 ], [ %1162, %1165 ], [ %1162, %1171 ], [ %.45, %1889 ], [ %1893, %1890 ], [ %722, %.thread1537 ], [ %691, %686 ], [ %678, %685 ], [ %678, %680 ], [ %2439, %2437 ], [ %2402, %2401 ], [ %.512949, %2224 ], [ %2062, %2061 ], [ %.49, %2047 ], [ %1910, %1901 ], [ %1959, %1950 ], [ %2287, %2365 ], [ %2287, %._crit_edge2442 ], [ %1780, %1773 ], [ %.43, %2263 ], [ %.43, %2272 ], [ %2227, %.thread1677 ], [ %827, %826 ], [ %780, %779 ], [ %789, %788 ], [ %796, %792 ], [ %772, %771 ], [ %770, %769 ], [ %768, %767 ], [ %1947, %1933 ], [ %766, %753 ], [ %708, %707 ], [ %703, %701 ], [ %700, %698 ], [ %697, %696 ], [ %706, %704 ], [ %666, %664 ], [ %556, %555 ], [ %.39542579, %split ], [ %.39542579, %.thread1516 ], [ %.39542579, %.thread1516 ], [ %.39542579, %445 ], [ %.39542579, %424 ], [ %426, %.thread1514 ], [ %429, %427 ], [ %.39542579, %430 ], [ %.39542579, %409 ], [ %417, %416 ], [ %401, %400 ], [ %.6957, %383 ], [ %.39542579, %339 ], [ %.10961, %548 ], [ %.39542579, %510 ], [ %.39542579, %437 ], [ %1141, %1139 ], [ %.39542579, %.critedge ]
  %.1937.ph = phi ptr [ %.09362581, %.preheader1928 ], [ %.09362581, %1556 ], [ %.09362581, %1560 ], [ %.4940, %1742 ], [ %.09362581, %1165 ], [ %.09362581, %1171 ], [ %.09362581, %1889 ], [ %.09362581, %1890 ], [ %.09362581, %.thread1537 ], [ %.09362581, %686 ], [ %.09362581, %685 ], [ %.09362581, %680 ], [ %.09362581, %2437 ], [ %.09362581, %2401 ], [ %.09362581, %2224 ], [ %.09362581, %2061 ], [ %.09362581, %2047 ], [ %.09362581, %1901 ], [ %.09362581, %1950 ], [ %.09362581, %2365 ], [ %.09362581, %._crit_edge2442 ], [ %.09362581, %1773 ], [ %.09362581, %2263 ], [ %.09362581, %2272 ], [ %.09362581, %.thread1677 ], [ %.09362581, %826 ], [ %.09362581, %779 ], [ %.09362581, %788 ], [ %.09362581, %792 ], [ %.09362581, %771 ], [ %.09362581, %769 ], [ %.09362581, %767 ], [ %.09362581, %1933 ], [ %.09362581, %753 ], [ %.09362581, %707 ], [ %.09362581, %701 ], [ %.09362581, %698 ], [ %.09362581, %696 ], [ %.09362581, %704 ], [ %.09362581, %664 ], [ %.09362581, %555 ], [ %.09362581, %split ], [ %.09362581, %.thread1516 ], [ %.09362581, %.thread1516 ], [ %.09362581, %445 ], [ %.09362581, %424 ], [ %.09362581, %.thread1514 ], [ %.09362581, %427 ], [ %.09362581, %430 ], [ %.09362581, %409 ], [ %.09362581, %416 ], [ %.09362581, %400 ], [ %.09362581, %383 ], [ %.09362581, %339 ], [ %.09362581, %548 ], [ %.09362581, %510 ], [ %.09362581, %437 ], [ %.09362581, %1139 ], [ %.09362581, %.critedge ]
  %.1929.ph = phi ptr [ %.09282587, %.preheader1928 ], [ %.09282587, %1556 ], [ %.09282587, %1560 ], [ %.4932, %1742 ], [ %.09282587, %1165 ], [ %.09282587, %1171 ], [ %.09282587, %1889 ], [ %.09282587, %1890 ], [ %.09282587, %.thread1537 ], [ %.09282587, %686 ], [ %.09282587, %685 ], [ %.09282587, %680 ], [ %.09282587, %2437 ], [ %.09282587, %2401 ], [ %.09282587, %2224 ], [ %.09282587, %2061 ], [ %.09282587, %2047 ], [ %.09282587, %1901 ], [ %.09282587, %1950 ], [ %.09282587, %2365 ], [ %.09282587, %._crit_edge2442 ], [ %.09282587, %1773 ], [ %.09282587, %2263 ], [ %.09282587, %2272 ], [ %.09282587, %.thread1677 ], [ %.09282587, %826 ], [ %.09282587, %779 ], [ %.09282587, %788 ], [ %.09282587, %792 ], [ %.09282587, %771 ], [ %.09282587, %769 ], [ %.09282587, %767 ], [ %.09282587, %1933 ], [ %.09282587, %753 ], [ %.09282587, %707 ], [ %.09282587, %701 ], [ %.09282587, %698 ], [ %.09282587, %696 ], [ %.09282587, %704 ], [ %.09282587, %664 ], [ %.09282587, %555 ], [ %.09282587, %split ], [ %.09282587, %.thread1516 ], [ %.09282587, %.thread1516 ], [ %.09282587, %445 ], [ %.09282587, %424 ], [ %.09282587, %.thread1514 ], [ %.09282587, %427 ], [ %.09282587, %430 ], [ %.09282587, %409 ], [ %.09282587, %416 ], [ %.09282587, %400 ], [ %.09282587, %383 ], [ %.09282587, %339 ], [ %.09282587, %548 ], [ %.09282587, %510 ], [ %.09282587, %437 ], [ %.09282587, %1139 ], [ %.09282587, %.critedge ]
  %.1892.ph = phi i32 [ %.08912594, %.preheader1928 ], [ %.08912594, %1556 ], [ %.08912594, %1560 ], [ %.08912594, %1742 ], [ %.08912594, %1165 ], [ %.08912594, %1171 ], [ %.08912594, %1889 ], [ %1874, %1890 ], [ %.08912594, %.thread1537 ], [ %.08912594, %686 ], [ %.08912594, %685 ], [ %.08912594, %680 ], [ %.5896, %2437 ], [ %.08912594, %2401 ], [ %.08912594, %2224 ], [ %.08912594, %2061 ], [ %.08912594, %2047 ], [ %.08912594, %1901 ], [ %.08912594, %1950 ], [ %.08912594, %2365 ], [ %.08912594, %._crit_edge2442 ], [ %.08912594, %1773 ], [ %.08912594, %2263 ], [ %.08912594, %2272 ], [ %.08912594, %.thread1677 ], [ %.08912594, %826 ], [ %.08912594, %779 ], [ %.08912594, %788 ], [ %.08912594, %792 ], [ %.08912594, %771 ], [ %.08912594, %769 ], [ %.08912594, %767 ], [ %.08912594, %1933 ], [ %.08912594, %753 ], [ %.08912594, %707 ], [ %.08912594, %701 ], [ %.08912594, %698 ], [ %.08912594, %696 ], [ %.08912594, %704 ], [ %.08912594, %664 ], [ %.08912594, %555 ], [ %.08912594, %split ], [ %.08912594, %.thread1516 ], [ %.08912594, %.thread1516 ], [ %.08912594, %445 ], [ %.08912594, %424 ], [ %.08912594, %.thread1514 ], [ %.08912594, %427 ], [ %.08912594, %430 ], [ %.08912594, %409 ], [ %.08912594, %416 ], [ %.08912594, %400 ], [ %.08912594, %383 ], [ %.08912594, %339 ], [ %.08912594, %548 ], [ %.08912594, %510 ], [ %.08912594, %437 ], [ %.08912594, %1139 ], [ %.08912594, %.critedge ]
  %.2.ph = phi i32 [ %.12601, %.preheader1928 ], [ %.12601, %1556 ], [ %.12601, %1560 ], [ %.12601, %1742 ], [ %.12601, %1165 ], [ %.12601, %1171 ], [ %.12601, %1889 ], [ %1871, %1890 ], [ %.12601, %.thread1537 ], [ %.12601, %686 ], [ %.12601, %685 ], [ %.12601, %680 ], [ %.6, %2437 ], [ %.12601, %2401 ], [ %.12601, %2224 ], [ %.12601, %2061 ], [ %.12601, %2047 ], [ %.12601, %1901 ], [ %.12601, %1950 ], [ %.12601, %2365 ], [ %.12601, %._crit_edge2442 ], [ %.12601, %1773 ], [ %.12601, %2263 ], [ %.12601, %2272 ], [ %.12601, %.thread1677 ], [ %.12601, %826 ], [ %.12601, %779 ], [ %.12601, %788 ], [ %.12601, %792 ], [ %.12601, %771 ], [ %.12601, %769 ], [ %.12601, %767 ], [ %.12601, %1933 ], [ %.12601, %753 ], [ %.12601, %707 ], [ %.12601, %701 ], [ %.12601, %698 ], [ %.12601, %696 ], [ %.12601, %704 ], [ %.12601, %664 ], [ %.12601, %555 ], [ %.12601, %split ], [ %.12601, %.thread1516 ], [ %.12601, %.thread1516 ], [ %.12601, %445 ], [ %.12601, %424 ], [ %.12601, %.thread1514 ], [ %.12601, %427 ], [ %.12601, %430 ], [ %.12601, %409 ], [ %.12601, %416 ], [ %.12601, %400 ], [ %.12601, %383 ], [ %.12601, %339 ], [ %.12601, %548 ], [ %.12601, %510 ], [ %.12601, %437 ], [ %.12601, %1139 ], [ %.12601, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge1936

.thread1606:                                      ; preds = %.thread1731, %1744
  %.11081 = phi i16 [ %.010802540, %1744 ], [ %2059, %.thread1731 ]
  %.0962 = phi i32 [ %.12974.ph, %1744 ], [ %.16978.ph, %.thread1731 ]
  %.4955 = phi ptr [ %.34.ph, %1744 ], [ %.10961, %.thread1731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %.0962, label %.loopexit1932 [
    i32 102, label %2499
    i32 10, label %.backedge1936
    i32 62, label %.loopexit1933
    i32 8, label %.loopexit1934
    i32 28, label %.loopexit1935
  ]

.backedge1936:                                    ; preds = %.thread1606.thread2950, %.thread1606
  %.22985 = phi i32 [ %.2.ph, %.thread1606.thread2950 ], [ %.12601, %.thread1606 ]
  %.18922984 = phi i32 [ %.1892.ph, %.thread1606.thread2950 ], [ %.08912594, %.thread1606 ]
  %.19292983 = phi ptr [ %.1929.ph, %.thread1606.thread2950 ], [ %.09282587, %.thread1606 ]
  %.19372982 = phi ptr [ %.1937.ph, %.thread1606.thread2950 ], [ %.09362581, %.thread1606 ]
  %.49552981 = phi ptr [ %.4955.ph, %.thread1606.thread2950 ], [ %.4955, %.thread1606 ]
  %.19822980 = phi ptr [ %.1982.ph, %.thread1606.thread2950 ], [ %.10961, %.thread1606 ]
  %.19962979 = phi i32 [ %.1996.ph, %.thread1606.thread2950 ], [ 0, %.thread1606 ]
  %.110012978 = phi ptr [ %.11001.ph, %.thread1606.thread2950 ], [ %.010002569, %.thread1606 ]
  %.110212977 = phi ptr [ %.11021.ph, %.thread1606.thread2950 ], [ %.010202561, %.thread1606 ]
  %.110272976 = phi ptr [ %.11027.ph, %.thread1606.thread2950 ], [ %.010262554, %.thread1606 ]
  %.110382975 = phi i32 [ %.11038.ph, %.thread1606.thread2950 ], [ %.010372547, %.thread1606 ]
  %.110522974 = phi i32 [ %.11052.ph, %.thread1606.thread2950 ], [ 0, %.thread1606 ]
  %.110812973 = phi i16 [ %.11081.ph, %.thread1606.thread2950 ], [ %.11081, %.thread1606 ]
  %.111002972 = phi i32 [ %.11100.ph, %.thread1606.thread2950 ], [ %.010992534, %.thread1606 ]
  %.111132971 = phi i32 [ %.11113.ph, %.thread1606.thread2950 ], [ 0, %.thread1606 ]
  %.111272970 = phi i32 [ %.11127.ph, %.thread1606.thread2950 ], [ 0, %.thread1606 ]
  %.111302969 = phi i32 [ %.11130.ph, %.thread1606.thread2950 ], [ %.41133, %.thread1606 ]
  %2440 = load ptr, ptr %6, align 8, !tbaa !21
  %2441 = icmp ult ptr %2440, %38
  br i1 %2441, label %227, label %._crit_edge2610

._crit_edge2610:                                  ; preds = %.backedge1936
  %2442 = icmp eq i32 %.111002972, 0
  %2443 = icmp eq i16 %.110812973, 0
  br i1 %2442, label %._crit_edge2610._crit_edge, label %2445

._crit_edge2610._crit_edge:                       ; preds = %199, %._crit_edge2610
  %.0891.lcssa3011 = phi i32 [ %.18922984, %._crit_edge2610 ], [ %2, %199 ]
  %.3954.lcssa3010 = phi ptr [ %.49552981, %._crit_edge2610 ], [ %.0951, %199 ]
  %.01080.lcssa3009 = phi i1 [ %2443, %._crit_edge2610 ], [ true, %199 ]
  %2444 = phi ptr [ %2440, %._crit_edge2610 ], [ %0, %199 ]
  %.pre2869 = load ptr, ptr %9, align 8, !tbaa !79
  br label %2447

2445:                                             ; preds = %._crit_edge2610
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

.loopexit1938:                                    ; preds = %74, %195, %.preheader1937
  %2446 = phi ptr [ %0, %.preheader1937 ], [ %175, %195 ], [ %scevgep, %74 ]
  %.1.i2386.lcssa = phi ptr [ null, %.preheader1937 ], [ %.1.i2385, %195 ], [ %.1.i2385.us, %74 ]
  %.1952.lcssa = phi ptr [ %.0951, %.preheader1937 ], [ %197, %195 ], [ %76, %74 ]
  store ptr %.1.i2386.lcssa, ptr %9, align 8
  br label %2447

2447:                                             ; preds = %._crit_edge2610._crit_edge, %.loopexit1938
  %2448 = phi ptr [ %.pre2869, %._crit_edge2610._crit_edge ], [ %.1.i2386.lcssa, %.loopexit1938 ]
  %2449 = phi ptr [ %2444, %._crit_edge2610._crit_edge ], [ %2446, %.loopexit1938 ]
  %.141094 = phi i1 [ %.01080.lcssa3009, %._crit_edge2610._crit_edge ], [ true, %.loopexit1938 ]
  %.57 = phi ptr [ %.3954.lcssa3010, %._crit_edge2610._crit_edge ], [ %.1952.lcssa, %.loopexit1938 ]
  %.6897 = phi i32 [ %.0891.lcssa3011, %._crit_edge2610._crit_edge ], [ %2, %.loopexit1938 ]
  %.not.i1500 = icmp eq ptr %2448, null
  br i1 %.not.i1500, label %2462, label %2450

2450:                                             ; preds = %2447
  %2451 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2452 = load ptr, ptr %2451, align 8, !tbaa !62
  %2453 = ptrtoint ptr %2449 to i64
  %2454 = ptrtoint ptr %2452 to i64
  %2455 = getelementptr inbounds nuw i8, ptr %2448, i64 4
  %2456 = load i32, ptr %2455, align 4, !tbaa !22
  %2457 = zext i32 %2456 to i64
  %2458 = add i64 %2454, %2457
  %2459 = sub i64 %2453, %2458
  %2460 = trunc i64 %2459 to i32
  %2461 = getelementptr inbounds nuw i8, ptr %2448, i64 8
  store i32 %2460, ptr %2461, align 4, !tbaa !22
  br label %2462

2462:                                             ; preds = %2450, %2447
  br i1 %.not, label %manage_callouts.exit1509, label %2463

2463:                                             ; preds = %2462
  %2464 = icmp ne ptr %2448, null
  %2465 = getelementptr inbounds i8, ptr %.57, i64 -16
  %.not26.i1502 = icmp eq ptr %2448, %2465
  %or.cond.i1503 = select i1 %2464, i1 %.not26.i1502, i1 false
  br i1 %or.cond.i1503, label %2466, label %2469

2466:                                             ; preds = %2463
  %2467 = getelementptr inbounds nuw i8, ptr %2448, i64 12
  %2468 = load i32, ptr %2467, align 4, !tbaa !22
  %.not27.i1508 = icmp eq i32 %2468, 255
  br i1 %.not27.i1508, label %2473, label %2469

2469:                                             ; preds = %2466, %2463
  %2470 = getelementptr inbounds nuw i8, ptr %.57, i64 16
  store i32 -2147090432, ptr %.57, align 4, !tbaa !22
  %2471 = getelementptr inbounds nuw i8, ptr %.57, i64 8
  store i32 0, ptr %2471, align 4, !tbaa !22
  %2472 = getelementptr inbounds nuw i8, ptr %.57, i64 12
  store i32 255, ptr %2472, align 4, !tbaa !22
  br label %2473

2473:                                             ; preds = %2469, %2466
  %.122.i1504 = phi ptr [ %2470, %2469 ], [ %.57, %2466 ]
  %.1.i1505 = phi ptr [ %.57, %2469 ], [ %2448, %2466 ]
  %2474 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2475 = load ptr, ptr %2474, align 8, !tbaa !62
  %2476 = ptrtoint ptr %2449 to i64
  %2477 = ptrtoint ptr %2475 to i64
  %2478 = sub i64 %2476, %2477
  %2479 = trunc i64 %2478 to i32
  %2480 = getelementptr inbounds nuw i8, ptr %.1.i1505, i64 4
  store i32 %2479, ptr %2480, align 4, !tbaa !22
  br label %manage_callouts.exit1509

manage_callouts.exit1509:                         ; preds = %2462, %2473
  %.021.i1506 = phi ptr [ %.122.i1504, %2473 ], [ %.57, %2462 ]
  %2481 = and i32 %.6897, 8
  %.not1452 = icmp eq i32 %2481, 0
  br i1 %.not1452, label %2482, label %.sink.split3298

2482:                                             ; preds = %manage_callouts.exit1509
  %2483 = and i32 %.6897, 4
  %.not1453 = icmp eq i32 %2483, 0
  br i1 %.not1453, label %2486, label %.sink.split3298

.sink.split3298:                                  ; preds = %2482, %manage_callouts.exit1509
  %.sink3299 = phi i32 [ -2145779712, %manage_callouts.exit1509 ], [ -2145648635, %2482 ]
  %2484 = getelementptr inbounds nuw i8, ptr %.021.i1506, i64 4
  store i32 -2145583104, ptr %.021.i1506, align 4, !tbaa !22
  %2485 = getelementptr inbounds nuw i8, ptr %.021.i1506, i64 8
  store i32 %.sink3299, ptr %2484, align 4, !tbaa !22
  br label %2486

2486:                                             ; preds = %.sink.split3298, %2482
  %.58 = phi ptr [ %.021.i1506, %2482 ], [ %2485, %.sink.split3298 ]
  %.not1454 = icmp ult ptr %.58, %33
  br i1 %.not1454, label %2488, label %2487

2487:                                             ; preds = %2486
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

2488:                                             ; preds = %2486
  store i32 -2147483648, ptr %.58, align 4, !tbaa !22
  br i1 %.141094, label %.loopexit1932, label %.loopexit1933

.loopexit1933.sink.split:                         ; preds = %.thread2935, %1604, %2056, %1963, %1929, %1931, %1894, %1745, %1538
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1933

.loopexit1933:                                    ; preds = %.thread1606, %.loopexit1933.sink.split, %2488
  store i32 114, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

.loopexit1934:                                    ; preds = %.thread1606, %.thread1606.thread, %.thread1768, %2499, %.loopexit1935, %.loopexit1933, %2487, %2445, %.split2392.us
  %2489 = load ptr, ptr %6, align 8, !tbaa !21
  %2490 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2491 = load ptr, ptr %2490, align 8, !tbaa !62
  %2492 = ptrtoint ptr %2489 to i64
  %2493 = ptrtoint ptr %2491 to i64
  %2494 = sub i64 %2492, %2493
  %2495 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %2494, ptr %2495, align 8, !tbaa !45
  %2496 = load i32, ptr %10, align 4, !tbaa !22
  br label %.loopexit1932

.loopexit1935.sink.split:                         ; preds = %781, %2435, %1146, %1423
  %storemerge1910.sink = phi i32 [ 114, %1146 ], [ 108, %1423 ], [ 109, %781 ], [ 122, %2435 ]
  store i32 %storemerge1910.sink, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1935

.loopexit1935:                                    ; preds = %.thread1606, %.loopexit1935.sink.split
  %2497 = load ptr, ptr %6, align 8, !tbaa !21
  %2498 = getelementptr inbounds i8, ptr %2497, i64 -1
  store ptr %2498, ptr %6, align 8, !tbaa !21
  br label %.loopexit1934

2499:                                             ; preds = %.thread1606
  store i32 179, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

.loopexit1932:                                    ; preds = %.thread1606, %2488, %.loopexit1934
  %.0 = phi i32 [ %2496, %.loopexit1934 ], [ 0, %2488 ], [ undef, %.thread1606 ]
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
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %47, label %39

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 212
  %41 = load i16, ptr %40, align 4, !tbaa !58
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  %45 = tail call i32 %38(i32 noundef %42, ptr noundef %44) #15
  %.not120 = icmp eq i32 %45, 0
  br i1 %.not120, label %47, label %46

46:                                               ; preds = %39
  store i32 133, ptr %4, align 4, !tbaa !22
  br label %.thread521

47:                                               ; preds = %39, %14
  store ptr %10, ptr %33, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %48, align 8, !tbaa !143
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
  store i16 %65, ptr %66, align 8, !tbaa !144
  store ptr %11, ptr %31, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 214
  %68 = load i16, ptr %67, align 2, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i16 %68, ptr %69, align 2, !tbaa !148
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
  %.not1271.i957 = icmp eq ptr %.085, null
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = load i32, ptr @_pcre2_ucd_turkish_dotted_i_caseset_8, align 4
  %98 = icmp eq i32 %.094211, 65535
  %99 = lshr i32 %.094211, 8
  %100 = trunc i32 %99 to i8
  %101 = trunc i32 %.094211 to i8
  br label %102

102:                                              ; preds = %1859, %70
  %.0201 = phi i32 [ %0, %70 ], [ %.1202, %1859 ]
  %.0197 = phi i32 [ %1, %70 ], [ %.1198, %1859 ]
  %.0192 = phi ptr [ %76, %70 ], [ %.3195, %1859 ]
  %.1189 = phi ptr [ %.0188209, %70 ], [ %1862, %1859 ]
  %.0109 = phi ptr [ %34, %70 ], [ %.4113, %1859 ]
  %.0106 = phi i32 [ 1, %70 ], [ %spec.select, %1859 ]
  %.0103 = phi i32 [ 0, %70 ], [ %.2105491518, %1859 ]
  %.098 = phi i32 [ 0, %70 ], [ %.2100493516, %1859 ]
  %.196 = phi i32 [ %.095210, %70 ], [ %1861, %1859 ]
  %.090 = phi i32 [ -1, %70 ], [ %.292495514, %1859 ]
  %.087 = phi i32 [ -1, %70 ], [ %.289497512, %1859 ]
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
  %.sink1624 = phi i64 [ 2, %107 ], [ 4, %110 ]
  %.sink = phi i64 [ 3, %107 ], [ 5, %110 ]
  %115 = trunc i32 %.196 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.0192, i64 %.sink1624
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

128:                                              ; preds = %.thread220, %120
  %129 = phi ptr [ %.1189, %120 ], [ %1785, %.thread220 ]
  %.1202 = phi i32 [ %.0201, %120 ], [ %.3204.ph, %.thread220 ]
  %.1198 = phi i32 [ %.0197, %120 ], [ %.3200.ph, %.thread220 ]
  %.01150.i = phi i32 [ %.lobit1218.i, %120 ], [ %.11151.i.ph, %.thread220 ]
  %.01139.i = phi i32 [ -1, %120 ], [ %.11140.i.ph, %.thread220 ]
  %.01129.i = phi i64 [ 0, %120 ], [ %.11130.i.ph, %.thread220 ]
  %.01126.i = phi ptr [ %.1193, %120 ], [ %.11127.i, %.thread220 ]
  %.01120.i = phi i32 [ -1, %120 ], [ %.11121.i.ph, %.thread220 ]
  %.01106.i = phi ptr [ null, %120 ], [ %.11107.i.ph, %.thread220 ]
  %.01100.i = phi i32 [ 0, %120 ], [ %.11101.i.ph, %.thread220 ]
  %.01097.i = phi i32 [ 0, %120 ], [ %.11098.i.ph, %.thread220 ]
  %.01087.i = phi i32 [ 0, %120 ], [ %.11088.i.ph, %.thread220 ]
  %.01064.i = phi i32 [ -1, %120 ], [ %.11065.i.ph, %.thread220 ]
  %.01046.i = phi i32 [ -1, %120 ], [ %.11047.i.ph, %.thread220 ]
  %.0989.i = phi i32 [ 0, %120 ], [ %.1990.i.ph, %.thread220 ]
  %.0979.i = phi i32 [ 0, %120 ], [ %.1980.i.ph, %.thread220 ]
  %.0965.i = phi i32 [ 0, %120 ], [ %.1966.i.ph, %.thread220 ]
  %.0956.i = phi i32 [ 0, %120 ], [ %.1957.i.ph, %.thread220 ]
  %.0949.i = phi i32 [ %.0197, %120 ], [ %.1950.i.ph, %.thread220 ]
  %.0929.i = phi i32 [ %.0201, %120 ], [ %.1930.i.ph, %.thread220 ]
  %.0913.i = phi i32 [ %124, %120 ], [ %.1914.i.ph, %.thread220 ]
  %.0910.i = phi i32 [ %.lobit.i, %120 ], [ %.1911.i.ph, %.thread220 ]
  %.0893.i = phi i32 [ 0, %120 ], [ %.1894.i.ph, %.thread220 ]
  %.0890.i = phi i32 [ -1, %120 ], [ %.2892.i, %.thread220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = and i32 %130, -65536
  %132 = and i32 %130, 65535
  br i1 %77, label %._crit_edge1292, label %133

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
  br i1 %or.cond.i, label %148, label %._crit_edge1292

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
  br label %._crit_edge1292

._crit_edge1292:                                  ; preds = %144, %159, %128
  %.11127.i = phi ptr [ %.01126.i, %128 ], [ %.1193, %159 ], [ %145, %144 ]
  %160 = icmp ult i32 %130, -2143813632
  %161 = icmp ugt i32 %131, -2143092736
  %or.cond10.i = or i1 %160, %161
  br i1 %or.cond10.i, label %162, label %166

162:                                              ; preds = %._crit_edge1292
  %163 = load ptr, ptr %17, align 8, !tbaa !21
  %164 = icmp eq i32 %.01087.i, 0
  %165 = icmp ne i32 %.01097.i, 0
  %or.cond12.i = select i1 %164, i1 true, i1 %165
  %spec.select.i = select i1 %or.cond12.i, i32 %.0890.i, i32 1
  br label %166

166:                                              ; preds = %162, %._crit_edge1292
  %.21108.i = phi ptr [ %.01106.i, %._crit_edge1292 ], [ %163, %162 ]
  %.2892.i = phi i32 [ %.0890.i, %._crit_edge1292 ], [ %spec.select.i, %162 ]
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
  br label %.thread220

175:                                              ; preds = %169
  %176 = load ptr, ptr %17, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %17, align 8, !tbaa !21
  store i8 27, ptr %176, align 1, !tbaa !23
  br label %.thread220

178:                                              ; preds = %166
  %179 = and i32 %.0929.i, 1024
  %.not1283.i = icmp eq i32 %179, 0
  %180 = select i1 %.not1283.i, i8 25, i8 26
  %181 = load ptr, ptr %17, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %17, align 8, !tbaa !21
  store i8 %180, ptr %181, align 1, !tbaa !23
  br label %.thread220

183:                                              ; preds = %166
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %184 = and i32 %.0929.i, 32
  %.not1282.i = icmp eq i32 %184, 0
  %185 = select i1 %.not1282.i, i8 12, i8 13
  %186 = load ptr, ptr %17, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %17, align 8, !tbaa !21
  store i8 %185, ptr %186, align 1, !tbaa !23
  br label %.thread220

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
  br label %.thread220

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
  br i1 %204, label %205, label %.thread247

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !22
  %208 = icmp eq i32 %207, -2146631680
  br i1 %208, label %209, label %274

209:                                              ; preds = %205
  store ptr %206, ptr %15, align 8, !tbaa !79
  %210 = icmp eq i32 %131, -2146828288
  br i1 %210, label %1701, label %211

211:                                              ; preds = %209
  %spec.store.select14.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %212 = and i32 %.0929.i, 8
  %.not1276.i = icmp eq i32 %212, 0
  %or.cond1296.i = select i1 %or.cond16.not.i, i1 true, i1 %.not1276.i
  br i1 %or.cond1296.i, label %.thread216, label %213

213:                                              ; preds = %211
  %214 = and i32 %.0949.i, 65664
  %215 = icmp eq i32 %214, 65536
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  %217 = and i32 %203, 2147483615
  %218 = icmp eq i32 %217, 73
  %219 = and i32 %203, 2147483646
  %220 = icmp eq i32 %219, 304
  %or.cond1298.i = or i1 %218, %220
  br i1 %or.cond1298.i, label %221, label %227

221:                                              ; preds = %216
  %222 = icmp eq i32 %203, 105
  %223 = icmp eq i32 %203, 304
  %224 = or i1 %222, %223
  %225 = select i1 %224, i32 0, i32 3
  %226 = add i32 %97, %225
  br label %250

227:                                              ; preds = %216, %213
  %228 = lshr i32 %203, 7
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !24
  %232 = zext i16 %231 to i32
  %233 = shl nuw nsw i32 %232, 7
  %234 = and i32 %203, 127
  %235 = or disjoint i32 %233, %234
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !24
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %239, i32 3
  %241 = load i8, ptr %240, align 1, !tbaa !149
  %242 = zext i8 %241 to i32
  %.not1277.i = icmp eq i8 %241, 0
  br i1 %.not1277.i, label %.thread216, label %243

243:                                              ; preds = %227
  %244 = and i32 %.0949.i, 128
  %.not1278.i = icmp eq i32 %244, 0
  br i1 %.not1278.i, label %250, label %245

245:                                              ; preds = %243
  %246 = zext i8 %241 to i64
  %247 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !22
  %249 = icmp ult i32 %248, 128
  br i1 %249, label %.thread216, label %250

250:                                              ; preds = %245, %243, %221
  %.0996.i = phi i32 [ %226, %221 ], [ %242, %245 ], [ %242, %243 ]
  %.not1279.i = icmp eq i32 %.0996.i, 0
  br i1 %.not1279.i, label %.thread216, label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %17, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %253, ptr %17, align 8, !tbaa !21
  store i8 15, ptr %252, align 1, !tbaa !23
  %254 = load ptr, ptr %17, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %255, ptr %17, align 8, !tbaa !21
  store i8 9, ptr %254, align 1, !tbaa !23
  %256 = trunc i32 %.0996.i to i8
  %257 = load ptr, ptr %17, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store ptr %258, ptr %17, align 8, !tbaa !21
  store i8 %256, ptr %257, align 1, !tbaa !23
  br label %.thread220

.thread216:                                       ; preds = %245, %227, %250, %211
  %259 = select i1 %.not1276.i, i8 31, i8 32
  %260 = load ptr, ptr %17, align 8, !tbaa !21
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %261, ptr %17, align 8, !tbaa !21
  store i8 %259, ptr %260, align 1, !tbaa !23
  %262 = icmp samesign ugt i32 %203, 127
  %or.cond19.i = and i1 %122, %262
  br i1 %or.cond19.i, label %263, label %267

263:                                              ; preds = %.thread216
  %264 = load ptr, ptr %17, align 8, !tbaa !21
  %265 = call i32 @_pcre2_ord2utf_8(i32 noundef %203, ptr noundef %264) #15
  %266 = zext i32 %265 to i64
  br label %270

267:                                              ; preds = %.thread216
  %268 = trunc i32 %203 to i8
  %269 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %268, ptr %269, align 1, !tbaa !23
  br label %270

270:                                              ; preds = %267, %263
  %271 = phi i64 [ %266, %263 ], [ 1, %267 ]
  %272 = load ptr, ptr %17, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store ptr %273, ptr %17, align 8, !tbaa !21
  br label %.thread220

274:                                              ; preds = %205
  %275 = icmp eq i32 %131, -2146828288
  br i1 %275, label %276, label %.thread247

276:                                              ; preds = %274
  %277 = icmp sgt i32 %207, -1
  br i1 %277, label %278, label %.thread247

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !22
  %281 = icmp eq i32 %280, -2146631680
  br i1 %281, label %282, label %.thread247

282:                                              ; preds = %278
  %283 = lshr i32 %203, 7
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !24
  %287 = zext i16 %286 to i32
  %288 = shl nuw nsw i32 %287, 7
  %289 = and i32 %203, 127
  %290 = or disjoint i32 %288, %289
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !24
  %294 = zext i16 %293 to i64
  %295 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %294, i32 3
  %296 = load i8, ptr %295, align 1, !tbaa !149
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %282
  %299 = and i32 %.0949.i, 128
  %300 = icmp ne i32 %299, 0
  %301 = or i32 %207, %203
  %302 = icmp samesign ult i32 %301, 128
  %or.cond1299.i = and i1 %300, %302
  br i1 %or.cond1299.i, label %303, label %.thread247

303:                                              ; preds = %298, %282
  %304 = and i32 %.0949.i, 65664
  %305 = icmp eq i32 %304, 65536
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = and i32 %203, 2147483615
  %308 = icmp eq i32 %307, 73
  %309 = and i32 %203, 2147483646
  %310 = icmp eq i32 %309, 304
  %or.cond1301.i = or i1 %308, %310
  br i1 %or.cond1301.i, label %.thread247, label %311

311:                                              ; preds = %306, %303
  %312 = icmp samesign ugt i32 %203, 127
  %or.cond25.i = and i1 %or.cond23.i, %312
  br i1 %or.cond25.i, label %313, label %317

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %294, i32 4
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
  %or.cond565 = and i1 %.not1275.i, %324
  br i1 %or.cond565, label %325, label %.thread247

325:                                              ; preds = %323
  store ptr %279, ptr %15, align 8, !tbaa !79
  %326 = and i32 %.0929.i, 8
  %327 = icmp eq i32 %326, 0
  %.61156.i = select i1 %327, i32 1, i32 %.01150.i
  %.6935.i = or i32 %.0929.i, 8
  %328 = icmp ne i32 %326, 0
  br label %.thread367

.thread247:                                       ; preds = %201, %323, %298, %306, %278, %276, %274
  %.2999.i = phi i32 [ -2146828288, %278 ], [ -2146828288, %276 ], [ %131, %274 ], [ -2146828288, %306 ], [ -2146828288, %298 ], [ -2146828288, %323 ], [ %131, %201 ]
  %329 = icmp eq i32 %.2999.i, -2146566144
  %330 = zext i1 %329 to i32
  %331 = call ptr @_pcre2_compile_class_not_nested_8(i32 noundef %.0929.i, i32 noundef %.0949.i, ptr noundef nonnull %202, ptr noundef nonnull %17, i32 noundef %330, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef %.) #15
  store ptr %331, ptr %15, align 8, !tbaa !79
  %332 = icmp eq ptr %331, null
  br i1 %332, label %compile_branch.exit.thread, label %333

333:                                              ; preds = %.thread247, %199
  %spec.store.select26.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread220

334:                                              ; preds = %166
  store i32 1, ptr %95, align 8, !tbaa !99
  br i1 %.not1271.i957, label %.critedge.i, label %.lr.ph960

.lr.ph960:                                        ; preds = %334, %356
  %.01019.i958 = phi ptr [ %357, %356 ], [ %.085, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %.01019.i958, i64 10
  %336 = load i16, ptr %335, align 2, !tbaa !148
  %337 = load i16, ptr %80, align 2, !tbaa !40
  %.not1272.i = icmp ult i16 %336, %337
  br i1 %.not1272.i, label %.critedge.i, label %338

338:                                              ; preds = %.lr.ph960
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
  %345 = getelementptr inbounds nuw i8, ptr %.01019.i958, i64 8
  %346 = load i16, ptr %345, align 8, !tbaa !144
  %347 = lshr i16 %346, 8
  %348 = trunc nuw i16 %347 to i8
  %349 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %348, ptr %349, align 1, !tbaa !23
  %350 = load i16, ptr %345, align 8, !tbaa !144
  %351 = trunc i16 %350 to i8
  %352 = load ptr, ptr %17, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store i8 %351, ptr %353, align 1, !tbaa !23
  %354 = load ptr, ptr %17, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 2
  store ptr %355, ptr %17, align 8, !tbaa !21
  br label %356

356:                                              ; preds = %342, %339
  %357 = load ptr, ptr %.01019.i958, align 8, !tbaa !147
  %.not1271.i = icmp eq ptr %357, null
  br i1 %.not1271.i, label %.critedge.i, label %.lr.ph960

.critedge.i:                                      ; preds = %356, %.lr.ph960, %334
  %358 = load i16, ptr %80, align 2, !tbaa !40
  %.not1273.i = icmp eq i16 %358, 0
  %359 = select i1 %.not1273.i, i8 -90, i8 -89
  %360 = load ptr, ptr %17, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  store ptr %361, ptr %17, align 8, !tbaa !21
  store i8 %359, ptr %360, align 1, !tbaa !23
  %spec.store.select27.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread220

362:                                              ; preds = %166, %166
  store i32 1, ptr %94, align 4, !tbaa !100
  br label %363

363:                                              ; preds = %362, %166, %166
  %364 = add i32 %130, 2144534528
  %365 = lshr i32 %364, 16
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [11 x i32], ptr @verbops, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !22
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %17, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %371, ptr %17, align 8, !tbaa !21
  store i8 %369, ptr %370, align 1, !tbaa !23
  br label %.thread220

372:                                              ; preds = %166
  %373 = load i32, ptr %82, align 8, !tbaa !25
  %374 = or i32 %373, 4096
  store i32 %374, ptr %82, align 8, !tbaa !25
  %375 = load ptr, ptr %17, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 1
  store ptr %376, ptr %17, align 8, !tbaa !21
  store i8 -95, ptr %375, align 1, !tbaa !23
  br label %.thread220

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
  %385 = getelementptr inbounds nuw [11 x i32], ptr @verbops, i64 0, i64 %384
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
  br i1 %395, label %.lr.ph954, label %._crit_edge955

._crit_edge955.loopexit:                          ; preds = %417
  %396 = trunc i32 %.11021.i to i8
  br label %._crit_edge955

._crit_edge955:                                   ; preds = %._crit_edge955.loopexit, %381
  %.01020.i.lcssa = phi i8 [ 0, %381 ], [ %396, %._crit_edge955.loopexit ]
  store i8 %.01020.i.lcssa, ptr %393, align 1, !tbaa !23
  %397 = load ptr, ptr %17, align 8, !tbaa !21
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store ptr %398, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %397, align 1, !tbaa !23
  br label %.thread220

.lr.ph954:                                        ; preds = %381, %417
  %.0987.i952 = phi i32 [ %418, %417 ], [ 0, %381 ]
  %.01020.i951 = phi i32 [ %.11021.i, %417 ], [ 0, %381 ]
  %399 = load ptr, ptr %15, align 8, !tbaa !79
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store ptr %400, ptr %15, align 8, !tbaa !79
  %401 = load i32, ptr %400, align 4, !tbaa !22
  br i1 %122, label %402, label %404

402:                                              ; preds = %.lr.ph954
  %403 = call i32 @_pcre2_ord2utf_8(i32 noundef %401, ptr noundef nonnull %23) #15
  br label %406

404:                                              ; preds = %.lr.ph954
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
  %416 = add i32 %.01036.i, %.01020.i951
  br label %417

417:                                              ; preds = %411, %407
  %.11021.i = phi i32 [ %.01020.i951, %407 ], [ %416, %411 ]
  %418 = add nuw nsw i32 %.0987.i952, 1
  %exitcond1275.not = icmp eq i32 %418, %392
  br i1 %exitcond1275.not, label %._crit_edge955.loopexit, label %.lr.ph954

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
  br label %.thread220

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
  br label %.thread220

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
  %.not962 = icmp eq i16 %459, 0
  br i1 %.not962, label %._crit_edge940.thread, label %.lr.ph939

.lr.ph939:                                        ; preds = %456
  %460 = zext nneg i32 %442 to i64
  br label %461

461:                                              ; preds = %.lr.ph939, %._crit_edge1284
  %462 = phi i16 [ %459, %.lr.ph939 ], [ %471, %._crit_edge1284 ]
  %.0978.i937 = phi ptr [ %440, %.lr.ph939 ], [ %473, %._crit_edge1284 ]
  %.0985.i936 = phi i32 [ 0, %.lr.ph939 ], [ %472, %._crit_edge1284 ]
  %463 = getelementptr inbounds nuw i8, ptr %.0978.i937, i64 12
  %464 = load i16, ptr %463, align 4, !tbaa !103
  %465 = zext i16 %464 to i32
  %466 = icmp eq i32 %442, %465
  br i1 %466, label %467, label %._crit_edge1284

467:                                              ; preds = %461
  %468 = load ptr, ptr %.0978.i937, align 8, !tbaa !101
  %469 = call i32 @_pcre2_strncmp_8(ptr noundef %458, ptr noundef %468, i64 noundef %460) #15
  %470 = icmp eq i32 %469, 0
  %.pre1286.pre = load i16, ptr %89, align 8, !tbaa !57
  br i1 %470, label %._crit_edge940, label %._crit_edge1284

._crit_edge1284:                                  ; preds = %467, %461
  %471 = phi i16 [ %462, %461 ], [ %.pre1286.pre, %467 ]
  %472 = add nuw nsw i32 %.0985.i936, 1
  %473 = getelementptr inbounds nuw i8, ptr %.0978.i937, i64 16
  %474 = zext i16 %471 to i32
  %475 = icmp samesign ult i32 %472, %474
  br i1 %475, label %461, label %._crit_edge940

._crit_edge940:                                   ; preds = %._crit_edge1284, %467
  %.pre1286 = phi i16 [ %471, %._crit_edge1284 ], [ %.pre1286.pre, %467 ]
  %.0985.i.lcssa.ph = phi i32 [ %472, %._crit_edge1284 ], [ %.0985.i936, %467 ]
  %.0978.i.lcssa.ph = phi ptr [ %473, %._crit_edge1284 ], [ %.0978.i937, %467 ]
  %476 = zext i16 %.pre1286 to i32
  %477 = icmp samesign ult i32 %.0985.i.lcssa.ph, %476
  br i1 %477, label %502, label %._crit_edge940.thread

._crit_edge940.thread:                            ; preds = %456, %._crit_edge940
  %478 = icmp eq i32 %131, -2146172928
  br i1 %478, label %.preheader, label %.thread253

.preheader:                                       ; preds = %._crit_edge940.thread
  %479 = icmp ugt i32 %442, 1
  br i1 %479, label %.lr.ph948.preheader, label %.thread

.lr.ph948.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i32 %442 to i64
  br label %.lr.ph948

480:                                              ; preds = %.lr.ph948
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1274.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1274.not, label %._crit_edge949, label %.lr.ph948

.lr.ph948:                                        ; preds = %.lr.ph948.preheader, %480
  %indvars.iv = phi i64 [ 1, %.lr.ph948.preheader ], [ %indvars.iv.next, %480 ]
  %.11029.i946 = phi i32 [ 0, %.lr.ph948.preheader ], [ %486, %480 ]
  %481 = mul i32 %.11029.i946, 10
  %482 = getelementptr inbounds nuw i8, ptr %458, i64 %indvars.iv
  %483 = load i8, ptr %482, align 1, !tbaa !23
  %.fr = freeze i8 %483
  %484 = zext i8 %.fr to i32
  %485 = add i32 %481, -48
  %486 = add nsw i32 %485, %484
  %487 = icmp ugt i32 %486, 65535
  br i1 %487, label %488, label %480

488:                                              ; preds = %.lr.ph948
  store i32 161, ptr %4, align 4, !tbaa !22
  %489 = add i64 %.41133.i, %indvars.iv
  br label %.thread256.sink.split

._crit_edge949:                                   ; preds = %480
  %490 = load i32, ptr %84, align 4, !tbaa !41
  %491 = icmp ugt i32 %486, %490
  br i1 %491, label %.thread253, label %492

.thread253:                                       ; preds = %._crit_edge940.thread, %._crit_edge949
  store i32 115, ptr %4, align 4, !tbaa !22
  br label %.thread256.sink.split

492:                                              ; preds = %._crit_edge949
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

502:                                              ; preds = %._crit_edge940
  %503 = getelementptr inbounds nuw i8, ptr %.0978.i.lcssa.ph, i64 14
  %504 = load i16, ptr %503, align 2, !tbaa !137
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
  br i1 %.not1264.i, label %.thread256, label %534

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

.thread256.sink.split:                            ; preds = %.thread253, %488
  %.sink1625 = phi i64 [ %489, %488 ], [ %.41133.i, %.thread253 ]
  %568 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.sink1625, ptr %568, align 8, !tbaa !45
  br label %.thread256

.thread256:                                       ; preds = %532, %.thread256.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %compile_branch.exit.thread

569:                                              ; preds = %535, %512
  %.sink1633 = phi i32 [ %545, %535 ], [ %519, %512 ]
  %.sink1632 = phi i64 [ 4, %535 ], [ 2, %512 ]
  %.sink1628 = phi i64 [ 5, %535 ], [ 3, %512 ]
  %570 = trunc i32 %.sink1633 to i8
  %571 = load ptr, ptr %17, align 8, !tbaa !21
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %.sink1632
  store i8 %570, ptr %572, align 1, !tbaa !23
  %573 = load ptr, ptr %17, align 8, !tbaa !21
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %.sink1628
  store ptr %574, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread220

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
  br label %.thread220

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
  %.sink1634 = phi i8 [ -104, %640 ], [ -105, %642 ], [ %648, %644 ], [ -105, %649 ], [ %655, %651 ]
  %657 = load ptr, ptr %17, align 8, !tbaa !21
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 3
  store i8 %.sink1634, ptr %658, align 1, !tbaa !23
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
  br label %.thread220

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
  %.sink1641 = phi i32 [ %495, %494 ], [ %563, %550 ], [ %530, %520 ]
  %.sink1640 = phi i64 [ 5, %494 ], [ 7, %550 ], [ 5, %520 ]
  %.11034.i.ph = phi i32 [ 3, %494 ], [ 5, %550 ], [ 3, %520 ]
  %696 = trunc i32 %.sink1641 to i8
  %697 = load ptr, ptr %17, align 8, !tbaa !21
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %.sink1640
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
  br i1 %702, label %.thread267, label %721

.thread267:                                       ; preds = %715
  %719 = load i16, ptr %80, align 2, !tbaa !40
  %720 = add i16 %719, -1
  store i16 %720, ptr %80, align 2, !tbaa !40
  br label %.thread270

721:                                              ; preds = %715
  %or.cond36.i = and i1 %77, %703
  br i1 %or.cond36.i, label %722, label %.thread270

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
  br i1 %.not1267.i, label %.thread270.thread, label %741

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
  br label %.thread270.thread1299

750:                                              ; preds = %747
  %spec.select1304.i = zext i1 %718 to i32
  br label %.thread270.thread1299

.thread270:                                       ; preds = %.thread267, %721
  br i1 %77, label %.thread270.thread1299, label %752

.thread270.thread:                                ; preds = %740
  store i8 -105, ptr %737, align 1, !tbaa !23
  %751 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %751, ptr %17, align 8, !tbaa !21
  br label %.thread220

752:                                              ; preds = %.thread270
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
  br label %.thread220

.thread270.thread1299:                            ; preds = %749, %750, %.thread270
  %.51092.i1301 = phi i32 [ %spec.select1303.i, %.thread270 ], [ %spec.select1303.i, %749 ], [ %spec.select1304.i, %750 ]
  %773 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %773, ptr %17, align 8, !tbaa !21
  br i1 %704, label %774, label %791

774:                                              ; preds = %.thread270.thread1299
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
  %.pre1287 = load i32, ptr %21, align 4, !tbaa !22
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
  %788 = phi i32 [ %.pre1287, %779 ], [ %786, %784 ], [ %782, %781 ]
  %.61145.i = phi i32 [ -2, %779 ], [ %.01046.i, %784 ], [ %.01046.i, %781 ]
  %.41104.i = phi i32 [ %.31103.i, %779 ], [ 0, %784 ], [ 0, %781 ]
  %.81054.i = phi i32 [ %776, %779 ], [ %.01046.i, %784 ], [ %.01046.i, %781 ]
  %.4960.i = phi i32 [ %.3959.i, %779 ], [ %.0956.i, %784 ], [ %.0956.i, %781 ]
  %789 = icmp ult i32 %788, -2
  %790 = load i32, ptr %19, align 4
  %spec.select1305.i = select i1 %789, i32 %788, i32 %.01064.i
  %spec.select1306.i = select i1 %789, i32 %790, i32 %.0965.i
  br label %.thread220

791:                                              ; preds = %.thread270.thread1299
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
  br label %.thread220

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
  %.not1250.i926.not = icmp eq i16 %812, 0
  br i1 %.not1250.i926.not, label %._crit_edge933.thread, label %.lr.ph932

.lr.ph932:                                        ; preds = %798
  %813 = zext nneg i32 %801 to i64
  %814 = icmp eq i32 %131, -2145058816
  br label %815

815:                                              ; preds = %.lr.ph932, %839
  %.0948.i930 = phi i32 [ 0, %.lr.ph932 ], [ %840, %839 ]
  %.0952.i929 = phi ptr [ %799, %.lr.ph932 ], [ %841, %839 ]
  %.0953.i928 = phi i32 [ 0, %.lr.ph932 ], [ %.2955.i, %839 ]
  %.21030.i927 = phi i32 [ 0, %.lr.ph932 ], [ %.41032.i, %839 ]
  %816 = getelementptr inbounds nuw i8, ptr %.0952.i929, i64 12
  %817 = load i16, ptr %816, align 4, !tbaa !103
  %818 = zext i16 %817 to i32
  %819 = icmp eq i32 %801, %818
  br i1 %819, label %820, label %839

820:                                              ; preds = %815
  %821 = load ptr, ptr %.0952.i929, align 8, !tbaa !101
  %822 = call i32 @_pcre2_strncmp_8(ptr noundef %811, ptr noundef %821, i64 noundef %813) #15
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %839

824:                                              ; preds = %820
  %825 = getelementptr inbounds nuw i8, ptr %.0952.i929, i64 14
  %826 = load i16, ptr %825, align 2, !tbaa !137
  %827 = zext i16 %826 to i32
  %828 = getelementptr inbounds nuw i8, ptr %.0952.i929, i64 8
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
  %.41032.i = phi i32 [ %829, %838 ], [ %829, %830 ], [ %.21030.i927, %820 ], [ %.21030.i927, %815 ]
  %.2955.i = phi i32 [ %827, %838 ], [ %827, %830 ], [ %.0953.i928, %820 ], [ %.0953.i928, %815 ]
  %840 = add nuw nsw i32 %.0948.i930, 1
  %841 = getelementptr inbounds nuw i8, ptr %.0952.i929, i64 16
  %842 = load i16, ptr %89, align 8, !tbaa !57
  %843 = zext i16 %842 to i32
  %.not1250.i = icmp samesign ult i32 %840, %843
  br i1 %.not1250.i, label %815, label %._crit_edge933

._crit_edge933:                                   ; preds = %839
  %844 = icmp eq i32 %.41032.i, 0
  br i1 %844, label %._crit_edge933.thread, label %846

._crit_edge933.thread:                            ; preds = %798, %._crit_edge933
  store i32 115, ptr %4, align 4, !tbaa !22
  %845 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %809, ptr %845, align 8, !tbaa !45
  br label %.thread281

846:                                              ; preds = %._crit_edge933
  %847 = icmp eq i32 %.2955.i, 0
  br i1 %847, label %.thread292, label %848

.thread292:                                       ; preds = %846
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
  br i1 %.not1252.i, label %.thread281, label %._crit_edge1281

._crit_edge1281:                                  ; preds = %849
  %.pre1282 = load i32, ptr %27, align 4, !tbaa !22
  %.pre1283 = load i32, ptr %26, align 4, !tbaa !22
  br label %851

851:                                              ; preds = %._crit_edge1281, %848
  %852 = phi i32 [ %.pre1283, %._crit_edge1281 ], [ 0, %848 ]
  %853 = phi i32 [ %.pre1282, %._crit_edge1281 ], [ 0, %848 ]
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
  br i1 %.not1253.i, label %.thread287, label %873

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
  br label %.thread287

.thread281:                                       ; preds = %849, %._crit_edge933.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %compile_branch.exit.thread

.thread287:                                       ; preds = %873, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread220

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
  br label %.thread220

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
  br label %.thread220

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
  br i1 %982, label %.lr.ph924.preheader, label %._crit_edge

.lr.ph924.preheader:                              ; preds = %930
  %983 = getelementptr inbounds nuw i8, ptr %969, i64 1
  br label %.lr.ph924

.lr.ph924:                                        ; preds = %.lr.ph924.preheader, %996
  %984 = phi i32 [ %997, %996 ], [ %981, %.lr.ph924.preheader ]
  %.0942.i922 = phi ptr [ %.1943.i, %996 ], [ %971, %.lr.ph924.preheader ]
  %.0944.i921 = phi i32 [ %.1945.i, %996 ], [ %923, %.lr.ph924.preheader ]
  %.0946.i920 = phi ptr [ %.1947.i, %996 ], [ %983, %.lr.ph924.preheader ]
  %985 = load i8, ptr %.0946.i920, align 1, !tbaa !23
  %986 = icmp eq i8 %985, %narrow.i
  br i1 %986, label %987, label %994

987:                                              ; preds = %.lr.ph924
  %988 = getelementptr inbounds nuw i8, ptr %.0946.i920, i64 1
  %989 = load i8, ptr %988, align 1, !tbaa !23
  %990 = icmp eq i8 %989, %narrow.i
  br i1 %990, label %991, label %994

991:                                              ; preds = %987
  store i8 %narrow.i, ptr %.0942.i922, align 1, !tbaa !23
  %992 = getelementptr inbounds nuw i8, ptr %.0946.i920, i64 2
  %993 = add i32 %.0944.i921, -2
  br label %996

994:                                              ; preds = %987, %.lr.ph924
  %995 = getelementptr inbounds nuw i8, ptr %.0946.i920, i64 1
  store i8 %985, ptr %.0942.i922, align 1, !tbaa !23
  br label %996

996:                                              ; preds = %994, %991
  %.1947.i = phi ptr [ %992, %991 ], [ %995, %994 ]
  %.1945.i = phi i32 [ %993, %991 ], [ %984, %994 ]
  %.1943.i = getelementptr inbounds nuw i8, ptr %.0942.i922, i64 1
  %997 = add i32 %.1945.i, -1
  %998 = icmp ugt i32 %997, 1
  br i1 %998, label %.lr.ph924, label %._crit_edge

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
  br label %.thread220

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
  %1034 = zext i8 %1033 to i64
  switch i8 %1033, label %1350 [
    i8 29, label %1035
    i8 30, label %1035
    i8 31, label %1035
    i8 32, label %1035
    i8 112, label %1061
    i8 113, label %1061
    i8 110, label %1061
    i8 111, label %1061
    i8 114, label %1061
    i8 115, label %1061
    i8 116, label %1061
    i8 117, label %1061
    i8 118, label %1101
    i8 -128, label %1133
    i8 -127, label %1133
    i8 -124, label %1133
    i8 -126, label %1133
    i8 -125, label %1133
    i8 -123, label %1133
    i8 -122, label %1133
    i8 -121, label %1133
    i8 -120, label %1133
    i8 -119, label %1133
    i8 -117, label %1133
    i8 -115, label %1133
  ]

1035:                                             ; preds = %1031, %1031, %1031, %1031
  %1036 = icmp eq i32 %.0903.i, 1
  %1037 = icmp eq i32 %.0899.i, 1
  %or.cond52.i = and i1 %1036, %1037
  br i1 %or.cond52.i, label %.thread349, label %1038

1038:                                             ; preds = %1035
  %1039 = add nuw nsw i64 %1034, 4294967267
  %1040 = and i64 %1039, 4294967295
  %1041 = getelementptr inbounds nuw [4 x i32], ptr @chartypeoffset, i64 0, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !22
  %.pre1278 = load ptr, ptr %17, align 8, !tbaa !21
  %1043 = getelementptr inbounds i8, ptr %.pre1278, i64 -1
  %1044 = load i8, ptr %1043, align 1, !tbaa !23
  %1045 = icmp slt i8 %1044, -64
  %or.cond1642 = select i1 %122, i1 %1045, i1 false
  br i1 %or.cond1642, label %.preheader570, label %._crit_edge1279

.preheader570:                                    ; preds = %1038, %.preheader570
  %.0941.i919 = phi ptr [ %1046, %.preheader570 ], [ %1043, %1038 ]
  %1046 = getelementptr inbounds i8, ptr %.0941.i919, i64 -1
  %.pr = load i8, ptr %1046, align 1, !tbaa !23
  %1047 = icmp slt i8 %.pr, -64
  br i1 %1047, label %.preheader570, label %1048

1048:                                             ; preds = %.preheader570
  %1049 = ptrtoint ptr %.pre1278 to i64
  %1050 = ptrtoint ptr %1046 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = trunc i64 %1051 to i32
  %1053 = and i64 %1051, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %1046, i64 %1053, i1 false)
  br label %1364

._crit_edge1279:                                  ; preds = %1038
  store i8 %1044, ptr %23, align 1, !tbaa !23
  %1054 = icmp samesign ult i8 %1033, 31
  %1055 = icmp ugt i32 %.0899.i, 1
  %or.cond54.i = and i1 %1055, %1054
  br i1 %or.cond54.i, label %1056, label %1364

1056:                                             ; preds = %._crit_edge1279
  %1057 = zext i8 %1044 to i32
  %1058 = load i32, ptr %86, align 4, !tbaa !60
  %1059 = icmp eq i8 %1033, 30
  %1060 = zext i1 %1059 to i32
  %spec.select1310.i = or i32 %1058, %1060
  br label %1364

1061:                                             ; preds = %1031, %1031, %1031, %1031, %1031, %1031, %1031, %1031
  %1062 = icmp eq i32 %.0903.i, 0
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1061
  store ptr %.21108.i, ptr %17, align 8, !tbaa !21
  br label %.thread349

1064:                                             ; preds = %1061
  %1065 = icmp eq i32 %.0903.i, 1
  %1066 = icmp eq i32 %.0899.i, 1
  %or.cond56.i = and i1 %1065, %1066
  br i1 %or.cond56.i, label %.thread349, label %1067

1067:                                             ; preds = %1064
  %1068 = icmp eq i32 %.0903.i, 65536
  %or.cond58.i = select i1 %1024, i1 %1068, i1 false
  br i1 %or.cond58.i, label %1069, label %1074

1069:                                             ; preds = %1067
  %1070 = trunc nuw nsw i32 %.0916.i to i8
  %1071 = add nuw nsw i8 %1070, 98
  %1072 = load ptr, ptr %17, align 8, !tbaa !21
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 1
  store ptr %1073, ptr %17, align 8, !tbaa !21
  store i8 %1071, ptr %1072, align 1, !tbaa !23
  br label %.thread339

1074:                                             ; preds = %1067
  %or.cond60.i = select i1 %1066, i1 %1068, i1 false
  %1075 = load ptr, ptr %17, align 8, !tbaa !21
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 1
  store ptr %1076, ptr %17, align 8, !tbaa !21
  br i1 %or.cond60.i, label %1077, label %1080

1077:                                             ; preds = %1074
  %1078 = trunc nuw nsw i32 %.0916.i to i8
  %1079 = add nuw nsw i8 %1078, 100
  store i8 %1079, ptr %1075, align 1, !tbaa !23
  br label %.thread339

1080:                                             ; preds = %1074
  %or.cond62.i = and i1 %1065, %1024
  %1081 = trunc nuw nsw i32 %.0916.i to i8
  br i1 %or.cond62.i, label %1082, label %1084

1082:                                             ; preds = %1080
  %1083 = add nuw nsw i8 %1081, 102
  store i8 %1083, ptr %1075, align 1, !tbaa !23
  br label %.thread339

1084:                                             ; preds = %1080
  %1085 = add nuw nsw i8 %1081, 104
  store i8 %1085, ptr %1075, align 1, !tbaa !23
  %1086 = lshr i32 %.0899.i, 8
  %1087 = trunc i32 %1086 to i8
  %1088 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1087, ptr %1088, align 1, !tbaa !23
  %1089 = trunc i32 %.0899.i to i8
  %1090 = load ptr, ptr %17, align 8, !tbaa !21
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 1
  store i8 %1089, ptr %1091, align 1, !tbaa !23
  %1092 = load ptr, ptr %17, align 8, !tbaa !21
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 2
  store ptr %1093, ptr %17, align 8, !tbaa !21
  %spec.store.select63.i = select i1 %1068, i32 0, i32 %.0903.i
  %1094 = lshr i32 %spec.store.select63.i, 8
  %1095 = trunc i32 %1094 to i8
  store i8 %1095, ptr %1093, align 1, !tbaa !23
  %1096 = trunc i32 %spec.store.select63.i to i8
  %1097 = load ptr, ptr %17, align 8, !tbaa !21
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 1
  store i8 %1096, ptr %1098, align 1, !tbaa !23
  %1099 = load ptr, ptr %17, align 8, !tbaa !21
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 2
  store ptr %1100, ptr %17, align 8, !tbaa !21
  br label %.thread339

1101:                                             ; preds = %1031
  %1102 = icmp ne i32 %.0903.i, 1
  %1103 = icmp ne i32 %.0899.i, 1
  %or.cond65.not1223.i = or i1 %1102, %1103
  %or.cond67.i = or i1 %or.cond65.not1223.i, %1032
  br i1 %or.cond67.i, label %1104, label %.thread349

1104:                                             ; preds = %1101
  br i1 %1021, label %1105, label %1123

1105:                                             ; preds = %1104
  %1106 = icmp ne i32 %.0903.i, 65536
  %or.cond69.i = select i1 %1103, i1 true, i1 %1106
  br i1 %or.cond69.i, label %1107, label %1123

1107:                                             ; preds = %1105
  %1108 = sext i1 %1022 to i32
  %spec.select1311.i = add i32 %.0899.i, %1108
  br i1 %77, label %.preheader573, label %1110

.preheader573:                                    ; preds = %1107
  %1109 = icmp sgt i32 %spec.select1311.i, 0
  br i1 %1109, label %.lr.ph.preheader, label %.loopexit574

.lr.ph.preheader:                                 ; preds = %.preheader573
  %.pre = load ptr, ptr %17, align 8, !tbaa !21
  br label %.lr.ph

1110:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1111 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %28, i32 noundef %spec.select1311.i, i32 noundef 3) #15
  %.not1224.i = icmp eq i32 %1111, 0
  br i1 %.not1224.i, label %1112, label %.thread300

1112:                                             ; preds = %1110
  %1113 = load i64, ptr %32, align 8, !tbaa !19
  %1114 = sub i64 2147483627, %1113
  %1115 = load i64, ptr %28, align 8, !tbaa !19
  %1116 = icmp ult i64 %1114, %1115
  br i1 %1116, label %.thread300, label %.thread297

.thread297:                                       ; preds = %1112
  %1117 = add i64 %1115, %1113
  store i64 %1117, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit574

.thread300:                                       ; preds = %1112, %1110
  store i32 120, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %compile_branch.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %1118 = phi ptr [ %1120, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.0939.i908 = phi i32 [ %1121, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.101116.i907 = phi ptr [ %1119, %.lr.ph ], [ %.21108.i, %.lr.ph.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1118, ptr noundef nonnull align 1 dereferenceable(3) %.101116.i907, i64 3, i1 false)
  %1119 = load ptr, ptr %17, align 8, !tbaa !21
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 3
  store ptr %1120, ptr %17, align 8, !tbaa !21
  %1121 = add nuw nsw i32 %.0939.i908, 1
  %exitcond.not = icmp eq i32 %1121, %spec.select1311.i
  br i1 %exitcond.not, label %.loopexit574, label %.lr.ph

.loopexit574:                                     ; preds = %.lr.ph, %.preheader573, %.thread297
  %.91115.i = phi ptr [ %.21108.i, %.thread297 ], [ %.21108.i, %.preheader573 ], [ %1119, %.lr.ph ]
  br i1 %1022, label %.thread339, label %.thread306

.thread306:                                       ; preds = %.loopexit574
  %1122 = sub i32 %.0903.i, %.0899.i
  %spec.select1312.i = select i1 %1106, i32 %1122, i32 65536
  br label %1123

1123:                                             ; preds = %.thread306, %1105, %1104
  %.71113.i = phi ptr [ %.21108.i, %1105 ], [ %.21108.i, %1104 ], [ %.91115.i, %.thread306 ]
  %.2905.i = phi i32 [ 65536, %1105 ], [ %.0903.i, %1104 ], [ %spec.select1312.i, %.thread306 ]
  %.2901.i = phi i32 [ 1, %1105 ], [ 0, %1104 ], [ 0, %.thread306 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 1
  %1125 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 3
  %1126 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1125, ptr noundef %.71113.i, i64 noundef 3) #15
  store i8 -119, ptr %.71113.i, align 1, !tbaa !23
  store i8 0, ptr %1124, align 1, !tbaa !23
  %1127 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 2
  store i8 6, ptr %1127, align 1, !tbaa !23
  %1128 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 6
  store i8 122, ptr %1128, align 1, !tbaa !23
  %1129 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 7
  store i8 0, ptr %1129, align 1, !tbaa !23
  %1130 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 8
  store i8 6, ptr %1130, align 1, !tbaa !23
  %1131 = load ptr, ptr %17, align 8, !tbaa !21
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 6
  store ptr %1132, ptr %17, align 8, !tbaa !21
  store i64 9, ptr %16, align 8, !tbaa !19
  br label %1133

1133:                                             ; preds = %1123, %1031, %1031, %1031, %1031, %1031, %1031, %1031, %1031, %1031, %1031, %1031, %1031
  %.41110.i = phi ptr [ %.71113.i, %1123 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ], [ %.21108.i, %1031 ]
  %.01105.i = phi i8 [ -119, %1123 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ], [ %1033, %1031 ]
  %.1904.i = phi i32 [ %.2905.i, %1123 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ], [ %.0903.i, %1031 ]
  %.1900.i = phi i32 [ %.2901.i, %1123 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ], [ %.0899.i, %1031 ]
  %.3896.i = phi i32 [ -1, %1123 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ], [ %.0893.i, %1031 ]
  %1134 = load ptr, ptr %17, align 8, !tbaa !21
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = ptrtoint ptr %.41110.i to i64
  %1137 = sub i64 %1135, %1136
  %1138 = icmp ne i32 %.1904.i, 1
  %1139 = icmp ne i32 %.1900.i, 1
  %or.cond71.not1227.i = or i1 %1138, %1139
  %or.cond73.i = or i1 %1032, %or.cond71.not1227.i
  br i1 %or.cond73.i, label %1140, label %.thread349

1140:                                             ; preds = %1133
  %1141 = icmp eq i8 %.01105.i, -115
  br i1 %1141, label %1142, label %1157

1142:                                             ; preds = %1140
  %1143 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 3
  %1144 = load i8, ptr %1143, align 1, !tbaa !23
  %1145 = icmp eq i8 %1144, -105
  br i1 %1145, label %1146, label %1157

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 1
  %1148 = load i8, ptr %1147, align 1, !tbaa !23
  %1149 = zext i8 %1148 to i64
  %1150 = shl nuw nsw i64 %1149, 8
  %1151 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 2
  %1152 = load i8, ptr %1151, align 1, !tbaa !23
  %1153 = zext i8 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 %1150
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 %1153
  %1156 = load i8, ptr %1155, align 1, !tbaa !23
  %.not1228.i = icmp eq i8 %1156, 121
  br i1 %.not1228.i, label %1157, label %.thread349

1157:                                             ; preds = %1146, %1142, %1140
  %1158 = icmp samesign ult i8 %.01105.i, -121
  %1159 = icmp eq i32 %.1904.i, 65536
  %or.cond116.i = and i1 %1158, %1159
  %1160 = add i32 %.1900.i, 1
  %spec.select1313.i = select i1 %or.cond116.i, i32 %1160, i32 %.1904.i
  switch i32 %.1900.i, label %1186 [
    i32 0, label %1161
    i32 1, label %.loopexit572
  ]

1161:                                             ; preds = %1157
  switch i32 %spec.select1313.i, label %1173 [
    i32 65536, label %1162
    i32 1, label %1162
    i32 0, label %1162
  ]

1162:                                             ; preds = %1161, %1161, %1161
  %1163 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 1
  %sext1233.i = shl i64 %1137, 32
  %1164 = ashr exact i64 %sext1233.i, 32
  %1165 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1163, ptr noundef nonnull %.41110.i, i64 noundef %1164) #15
  %1166 = load ptr, ptr %17, align 8, !tbaa !21
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 1
  store ptr %1167, ptr %17, align 8, !tbaa !21
  %1168 = icmp eq i32 %spec.select1313.i, 0
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1162
  store i8 -87, ptr %.41110.i, align 1, !tbaa !23
  br label %.thread349

1170:                                             ; preds = %1162
  %1171 = trunc nuw nsw i32 %.0916.i to i8
  %1172 = add nuw nsw i8 %1171, -103
  store i8 %1172, ptr %.41110.i, align 1, !tbaa !23
  br label %1184

1173:                                             ; preds = %1161
  %1174 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 4
  %sext1232.i = shl i64 %1137, 32
  %1175 = ashr exact i64 %sext1232.i, 32
  %1176 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1174, ptr noundef nonnull %.41110.i, i64 noundef %1175) #15
  %1177 = load ptr, ptr %17, align 8, !tbaa !21
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  store ptr %1178, ptr %17, align 8, !tbaa !21
  %1179 = trunc nuw nsw i32 %.0916.i to i8
  %1180 = add nuw nsw i8 %1179, -103
  %1181 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 1
  store i8 %1180, ptr %.41110.i, align 1, !tbaa !23
  %1182 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 2
  store i8 -119, ptr %1181, align 1, !tbaa !23
  store i8 0, ptr %1182, align 1, !tbaa !23
  %1183 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 3
  store i8 0, ptr %1183, align 1, !tbaa !23
  br label %1184

1184:                                             ; preds = %1173, %1170
  %.121118.i = phi ptr [ %1163, %1170 ], [ %1174, %1173 ]
  %.0923.i = phi ptr [ null, %1170 ], [ %1182, %1173 ]
  %.0921.i = phi ptr [ %.41110.i, %1170 ], [ null, %1173 ]
  %.not1234.i = icmp eq i32 %spec.select1313.i, 65536
  %1185 = add i32 %spec.select1313.i, -1
  br i1 %.not1234.i, label %.thread318, label %1208

1186:                                             ; preds = %1157
  br i1 %77, label %.lr.ph910, label %1187

1187:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1188 = add i32 %.1900.i, -1
  %1189 = load i64, ptr %16, align 8, !tbaa !19
  %1190 = trunc i64 %1189 to i32
  %1191 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %29, i32 noundef %1188, i32 noundef %1190) #15
  %.not1230.i = icmp eq i32 %1191, 0
  br i1 %.not1230.i, label %1192, label %1198

1192:                                             ; preds = %1187
  %1193 = load i64, ptr %32, align 8, !tbaa !19
  %1194 = sub i64 2147483627, %1193
  %1195 = load i64, ptr %29, align 8, !tbaa !19
  %1196 = icmp ult i64 %1194, %1195
  br i1 %1196, label %1198, label %.thread312

.thread312:                                       ; preds = %1192
  %1197 = add i64 %1195, %1193
  store i64 %1197, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit572

1198:                                             ; preds = %1187, %1192
  store i32 120, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %compile_branch.exit.thread

.lr.ph910:                                        ; preds = %1186
  %1199 = icmp ne i32 %.01100.i, 0
  %1200 = icmp ugt i32 %.31067.i, -3
  %or.cond77.i = select i1 %1199, i1 %1200, i1 false
  %spec.select1315.i = select i1 %or.cond77.i, i32 %.121058.i, i32 %.31067.i
  %spec.select1316.i = select i1 %or.cond77.i, i32 %.5961.i, i32 %.3968.i
  %sext.i = shl i64 %1137, 32
  %1201 = ashr exact i64 %sext.i, 32
  br label %1202

1202:                                             ; preds = %.lr.ph910, %1202
  %1203 = phi ptr [ %1134, %.lr.ph910 ], [ %1205, %1202 ]
  %.0918.i909 = phi i32 [ 1, %.lr.ph910 ], [ %1206, %1202 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1203, ptr nonnull align 1 %.41110.i, i64 %1201, i1 false)
  %1204 = load ptr, ptr %17, align 8, !tbaa !21
  %1205 = getelementptr inbounds i8, ptr %1204, i64 %1201
  store ptr %1205, ptr %17, align 8, !tbaa !21
  %1206 = add nuw i32 %.0918.i909, 1
  %exitcond1272.not = icmp eq i32 %1206, %.1900.i
  br i1 %exitcond1272.not, label %.loopexit572, label %1202

.loopexit572:                                     ; preds = %1202, %.thread312, %1157
  %.91073.i = phi i32 [ %.31067.i, %1157 ], [ %.31067.i, %.thread312 ], [ %spec.select1315.i, %1202 ]
  %.9974.i = phi i32 [ %.3968.i, %1157 ], [ %.3968.i, %.thread312 ], [ %spec.select1316.i, %1202 ]
  %.not1231.i = icmp eq i32 %spec.select1313.i, 65536
  %1207 = sub i32 %spec.select1313.i, %.1900.i
  br i1 %.not1231.i, label %.thread318, label %1208

1208:                                             ; preds = %.loopexit572, %1184
  %.131119.i = phi ptr [ %.121118.i, %1184 ], [ %.41110.i, %.loopexit572 ]
  %.81072.i = phi i32 [ %.31067.i, %1184 ], [ %.91073.i, %.loopexit572 ]
  %.8973.i = phi i32 [ %.3968.i, %1184 ], [ %.9974.i, %.loopexit572 ]
  %.1924.i = phi ptr [ %.0923.i, %1184 ], [ null, %.loopexit572 ]
  %.1922.i = phi ptr [ %.0921.i, %1184 ], [ null, %.loopexit572 ]
  %.6909.i = phi i32 [ %1185, %1184 ], [ %1207, %.loopexit572 ]
  %.not1235.i = icmp eq i32 %.6909.i, 65536
  br i1 %.not1235.i, label %.thread318, label %1209

1209:                                             ; preds = %1208
  %1210 = icmp eq i32 %.6909.i, 0
  %or.cond79.i.not = or i1 %77, %1210
  br i1 %or.cond79.i.not, label %.preheader571, label %1215

.preheader571:                                    ; preds = %1209
  br i1 %1210, label %.loopexit, label %.lr.ph914

.lr.ph914:                                        ; preds = %.preheader571
  %1211 = trunc nuw nsw i32 %.0916.i to i8
  %1212 = add nuw nsw i8 %1211, -103
  %sext1242.i = shl i64 %1137, 32
  %1213 = ashr exact i64 %sext1242.i, 32
  %.pre1276 = load ptr, ptr %17, align 8, !tbaa !21
  %1214 = getelementptr inbounds nuw i8, ptr %.pre1276, i64 1
  store ptr %1214, ptr %17, align 8, !tbaa !21
  store i8 %1212, ptr %.pre1276, align 1, !tbaa !23
  %.not1241.i1956 = icmp eq i32 %.6909.i, 1
  %.pre12771957 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1241.i1956, label %.loopexit.loopexit, label %.lr.ph1961

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
  br i1 %1224, label %1227, label %.thread332

.thread332:                                       ; preds = %1220
  %1225 = add i64 %1223, -6
  %1226 = add i64 %1225, %1221
  store i64 %1226, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit

1227:                                             ; preds = %1215, %1220
  store i32 120, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %compile_branch.exit.thread

.lr.ph1961:                                       ; preds = %.lr.ph914, %.lr.ph1961
  %.pre12771960 = phi ptr [ %.pre1277, %.lr.ph1961 ], [ %.pre12771957, %.lr.ph914 ]
  %.3926.i9121959 = phi ptr [ %1230, %.lr.ph1961 ], [ %.1924.i, %.lr.ph914 ]
  %.0917.i9131958 = phi i32 [ %1245, %.lr.ph1961 ], [ %.6909.i, %.lr.ph914 ]
  %1228 = getelementptr inbounds nuw i8, ptr %.pre12771960, i64 1
  store ptr %1228, ptr %17, align 8, !tbaa !21
  store i8 -119, ptr %.pre12771960, align 1, !tbaa !23
  %1229 = icmp eq ptr %.3926.i9121959, null
  %1230 = load ptr, ptr %17, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = ptrtoint ptr %.3926.i9121959 to i64
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
  %1245 = add i32 %.0917.i9131958, -1
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 1
  store ptr %1246, ptr %17, align 8, !tbaa !21
  store i8 %1212, ptr %1244, align 1, !tbaa !23
  %.not1241.i = icmp eq i32 %1245, 1
  %.pre1277 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1241.i, label %.loopexit.loopexit, label %.lr.ph1961

.loopexit.loopexit:                               ; preds = %.lr.ph1961, %.lr.ph914
  %.3926.i912.lcssa = phi ptr [ %.1924.i, %.lr.ph914 ], [ %1230, %.lr.ph1961 ]
  %.pre1277.lcssa = phi ptr [ %.pre12771957, %.lr.ph914 ], [ %.pre1277, %.lr.ph1961 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1277.lcssa, ptr align 1 %.131119.i, i64 %1213, i1 false)
  %1247 = load ptr, ptr %17, align 8, !tbaa !21
  %1248 = getelementptr inbounds i8, ptr %1247, i64 %1213
  store ptr %1248, ptr %17, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader571, %.thread332
  %.2925.i = phi ptr [ %.1924.i, %.thread332 ], [ %.1924.i, %.preheader571 ], [ %.3926.i912.lcssa, %.loopexit.loopexit ]
  %.not1244.i916 = icmp eq ptr %.2925.i, null
  br i1 %.not1244.i916, label %.thread339, label %select.unfold335

select.unfold335:                                 ; preds = %.loopexit, %select.unfold335
  %.5928.i917 = phi ptr [ %1269, %select.unfold335 ], [ %.2925.i, %.loopexit ]
  %1249 = load ptr, ptr %17, align 8, !tbaa !21
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = ptrtoint ptr %.5928.i917 to i64
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
  %1269 = getelementptr inbounds i8, ptr %.5928.i917, i64 %1268
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
  br i1 %1266, label %.thread339, label %select.unfold335

.thread318:                                       ; preds = %.loopexit572, %1184, %1208
  %.1922.i330 = phi ptr [ %.1922.i, %1208 ], [ %.0921.i, %1184 ], [ null, %.loopexit572 ]
  %.8973.i329 = phi i32 [ %.8973.i, %1208 ], [ %.3968.i, %1184 ], [ %.9974.i, %.loopexit572 ]
  %.81072.i328 = phi i32 [ %.81072.i, %1208 ], [ %.31067.i, %1184 ], [ %.91073.i, %.loopexit572 ]
  %.131119.i327 = phi ptr [ %.131119.i, %1208 ], [ %.121118.i, %1184 ], [ %.41110.i, %.loopexit572 ]
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
  br i1 %or.cond81.i, label %.thread1308, label %1290

.thread1308:                                      ; preds = %.thread318
  store i8 -119, ptr %1287, align 1, !tbaa !23
  br label %1294

1290:                                             ; preds = %.thread318
  %.off.i = add i8 %1288, 121
  %switch1336.i = icmp ult i8 %.off.i, 2
  br i1 %switch1336.i, label %1291, label %1294

1291:                                             ; preds = %1290
  %1292 = trunc nuw nsw i32 %.0916.i to i8
  %1293 = add nuw nsw i8 %1292, 123
  store i8 %1293, ptr %1280, align 1, !tbaa !23
  br label %.thread339

1294:                                             ; preds = %.thread1308, %1290
  %.pr3361312 = phi i8 [ -119, %.thread1308 ], [ %1288, %1290 ]
  br i1 %77, label %1295, label %1311

1295:                                             ; preds = %1294
  %1296 = icmp slt i32 %.3896.i, 0
  br i1 %1296, label %.thread337, label %1298

.thread337:                                       ; preds = %1295
  %1297 = add i8 %.pr3361312, 5
  br label %.sink.split1643

1298:                                             ; preds = %1295
  %1299 = icmp eq i8 %.pr3361312, -115
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
  br i1 %.not1237.i, label %1311, label %.sink.split1643

.sink.split1643:                                  ; preds = %1300, %.thread337
  %.sink1644 = phi i8 [ %1297, %.thread337 ], [ -110, %1300 ]
  store i8 %.sink1644, ptr %1287, align 1, !tbaa !23
  br label %1311

1311:                                             ; preds = %.sink.split1643, %1300, %1298, %1294
  %1312 = phi i8 [ -115, %1300 ], [ %.pr3361312, %1298 ], [ %.pr3361312, %1294 ], [ %.sink1644, %.sink.split1643 ]
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
  %.not1239.i = icmp eq ptr %.1922.i330, null
  br i1 %.not1239.i, label %1345, label %1344

1344:                                             ; preds = %1343
  store i8 -101, ptr %.1922.i330, align 1, !tbaa !23
  br label %1345

1345:                                             ; preds = %1344, %1343
  %1346 = icmp ult i32 %.1900.i, 2
  br i1 %1346, label %.thread349, label %.thread339.thread551

1347:                                             ; preds = %1311
  %1348 = trunc nuw nsw i32 %.0916.i to i8
  %1349 = add nuw nsw i8 %1348, 123
  store i8 %1349, ptr %1280, align 1, !tbaa !23
  br label %.thread349

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
  br i1 %or.cond86.i, label %.thread349, label %1356

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

1364:                                             ; preds = %1358, %1356, %1056, %._crit_edge1279, %1048
  %.111075.i = phi i32 [ %.31067.i, %1358 ], [ %.31067.i, %1356 ], [ %.31067.i, %1048 ], [ %.31067.i, %._crit_edge1279 ], [ %spec.select1310.i, %1056 ]
  %.21038.i = phi i32 [ 0, %1358 ], [ 0, %1356 ], [ %1052, %1048 ], [ 1, %._crit_edge1279 ], [ 1, %1056 ]
  %.11976.i = phi i32 [ %.3968.i, %1358 ], [ %.3968.i, %1356 ], [ %.3968.i, %1048 ], [ %.3968.i, %._crit_edge1279 ], [ %1057, %1056 ]
  %.1920.i = phi i32 [ 52, %1358 ], [ 52, %1356 ], [ %1042, %1048 ], [ %1042, %._crit_edge1279 ], [ %1042, %1056 ]
  %.0889.i = phi i32 [ %1361, %1358 ], [ -1, %1356 ], [ -1, %1048 ], [ -1, %._crit_edge1279 ], [ -1, %1056 ]
  %.0888.i = phi i8 [ %1363, %1358 ], [ -1, %1356 ], [ -1, %1048 ], [ -1, %._crit_edge1279 ], [ -1, %1056 ]
  %1365 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %.21108.i, ptr %17, align 8, !tbaa !21
  %1366 = icmp eq i32 %.0903.i, 0
  br i1 %1366, label %.thread349, label %1367

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
  br i1 %1395, label %.thread349, label %1396

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
  br label %.thread339

1466:                                             ; preds = %1460
  %1467 = getelementptr inbounds nuw i8, ptr %1461, i64 1
  store ptr %1467, ptr %17, align 8, !tbaa !21
  store i8 %1033, ptr %1461, align 1, !tbaa !23
  %1468 = icmp sgt i32 %.0889.i, -1
  br i1 %1468, label %1469, label %.thread339

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
  br label %.thread339

.thread339:                                       ; preds = %select.unfold335, %.loopexit, %1291, %.loopexit574, %1469, %1466, %1462, %1084, %1082, %1077, %1069
  %.61112.i = phi ptr [ %.21108.i, %1462 ], [ %.21108.i, %1469 ], [ %.21108.i, %1466 ], [ %.21108.i, %1069 ], [ %.21108.i, %1077 ], [ %.21108.i, %1082 ], [ %.21108.i, %1084 ], [ %.91115.i, %.loopexit574 ], [ %.131119.i327, %1291 ], [ %.131119.i, %.loopexit ], [ %.131119.i, %select.unfold335 ]
  %.61070.i = phi i32 [ %.111075.i, %1462 ], [ %.111075.i, %1469 ], [ %.111075.i, %1466 ], [ %.31067.i, %1069 ], [ %.31067.i, %1077 ], [ %.31067.i, %1082 ], [ %.31067.i, %1084 ], [ %.31067.i, %.loopexit574 ], [ %.81072.i328, %1291 ], [ %.81072.i, %.loopexit ], [ %.81072.i, %select.unfold335 ]
  %.6971.i = phi i32 [ %.11976.i, %1462 ], [ %.11976.i, %1469 ], [ %.11976.i, %1466 ], [ %.3968.i, %1069 ], [ %.3968.i, %1077 ], [ %.3968.i, %1082 ], [ %.3968.i, %1084 ], [ %.3968.i, %.loopexit574 ], [ %.8973.i329, %1291 ], [ %.8973.i, %.loopexit ], [ %.8973.i, %select.unfold335 ]
  %.5898.i = phi i32 [ %.0893.i, %1462 ], [ %.0893.i, %1469 ], [ %.0893.i, %1466 ], [ %.0893.i, %1069 ], [ %.0893.i, %1077 ], [ %.0893.i, %1082 ], [ %.0893.i, %1084 ], [ %.0893.i, %.loopexit574 ], [ %.3896.i, %1291 ], [ %.3896.i, %.loopexit ], [ %.3896.i, %select.unfold335 ]
  br i1 %.not1248.i, label %.thread349, label %.thread339.thread551

.thread339.thread551:                             ; preds = %1345, %.thread339
  %.5898.i562 = phi i32 [ %.5898.i, %.thread339 ], [ %.3896.i, %1345 ]
  %.6971.i561 = phi i32 [ %.6971.i, %.thread339 ], [ %.8973.i329, %1345 ]
  %.61070.i560 = phi i32 [ %.61070.i, %.thread339 ], [ %.81072.i328, %1345 ]
  %.61112.i559 = phi ptr [ %.61112.i, %.thread339 ], [ %.131119.i327, %1345 ]
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

1477:                                             ; preds = %.thread339.thread551
  %1478 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 93), align 1, !tbaa !23
  %1479 = zext i8 %1478 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %1475, i64 3
  %1481 = load i8, ptr %1480, align 1, !tbaa !23
  %1482 = add i8 %1481, -15
  %1483 = icmp ult i8 %1482, 2
  %1484 = select i1 %1483, i64 2, i64 0
  %1485 = getelementptr inbounds nuw i8, ptr %1475, i64 %1484
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 %1479
  br label %.sink.split1645

1487:                                             ; preds = %.thread339.thread551, %.thread339.thread551, %.thread339.thread551, %.thread339.thread551, %.thread339.thread551, %.thread339.thread551, %.thread339.thread551, %.thread339.thread551
  %1488 = zext nneg i8 %1476 to i64
  %1489 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1488
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
  %1500 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %1499
  %1501 = load i8, ptr %1500, align 1, !tbaa !23
  %1502 = zext i8 %1501 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %1492, i64 %1502
  br label %.sink.split1645

1504:                                             ; preds = %.thread339.thread551, %.thread339.thread551
  %1505 = getelementptr inbounds nuw i8, ptr %1475, i64 33
  br label %.sink.split1645

1506:                                             ; preds = %.thread339.thread551, %.thread339.thread551
  %1507 = getelementptr inbounds nuw i8, ptr %1475, i64 1
  %1508 = load i8, ptr %1507, align 1, !tbaa !23
  %1509 = zext i8 %1508 to i64
  %1510 = shl nuw nsw i64 %1509, 8
  %1511 = getelementptr inbounds nuw i8, ptr %1475, i64 2
  %1512 = load i8, ptr %1511, align 1, !tbaa !23
  %1513 = zext i8 %1512 to i64
  %1514 = getelementptr inbounds nuw i8, ptr %1475, i64 %1510
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 %1513
  br label %.sink.split1645

.sink.split1645:                                  ; preds = %1477, %1497, %1504, %1506
  %.sink1647 = phi ptr [ %1515, %1506 ], [ %1505, %1504 ], [ %1503, %1497 ], [ %1486, %1477 ]
  store ptr %.sink1647, ptr %18, align 8, !tbaa !21
  br label %1516

1516:                                             ; preds = %.sink.split1645, %1493, %1487, %.thread339.thread551
  %1517 = phi ptr [ %1492, %1493 ], [ %1492, %1487 ], [ %1475, %.thread339.thread551 ], [ %.sink1647, %.sink.split1645 ]
  %1518 = load ptr, ptr %17, align 8, !tbaa !21
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = ptrtoint ptr %1517 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = trunc i64 %1521 to i32
  %1523 = icmp sgt i32 %1522, 0
  br i1 %1523, label %1524, label %.thread349

1524:                                             ; preds = %1516
  %1525 = load i8, ptr %1517, align 1, !tbaa !23
  %1526 = icmp ult i8 %1525, 119
  br i1 %1526, label %1527, label %1532

1527:                                             ; preds = %1524
  %1528 = zext nneg i8 %1525 to i64
  %1529 = getelementptr inbounds nuw [120 x i8], ptr @opcode_possessify, i64 0, i64 %1528
  %1530 = load i8, ptr %1529, align 1, !tbaa !23
  %.not1249.i = icmp eq i8 %1530, 0
  br i1 %.not1249.i, label %1532, label %1531

1531:                                             ; preds = %1527
  store i8 %1530, ptr %1517, align 1, !tbaa !23
  br label %.thread349

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
  br label %.thread349

.thread349:                                       ; preds = %1345, %1347, %1146, %1133, %1169, %1532, %1531, %1516, %.thread339, %1394, %1364, %1353, %1101, %1064, %1063, %1035
  %.51111.i = phi ptr [ %.21108.i, %1353 ], [ %.21108.i, %1364 ], [ %.61112.i, %.thread339 ], [ %.21108.i, %1394 ], [ %.21108.i, %1035 ], [ %.21108.i, %1063 ], [ %.21108.i, %1064 ], [ %.21108.i, %1101 ], [ %.61112.i559, %1531 ], [ %.61112.i559, %1532 ], [ %.61112.i559, %1516 ], [ %.41110.i, %1146 ], [ %.41110.i, %1133 ], [ %1163, %1169 ], [ %.131119.i327, %1347 ], [ %.131119.i327, %1345 ]
  %.41068.i = phi i32 [ %.31067.i, %1353 ], [ %.111075.i, %1364 ], [ %.61070.i, %.thread339 ], [ %.111075.i, %1394 ], [ %.31067.i, %1035 ], [ %.31067.i, %1063 ], [ %.31067.i, %1064 ], [ %.31067.i, %1101 ], [ %.61070.i560, %1531 ], [ %.61070.i560, %1532 ], [ %.61070.i560, %1516 ], [ %.31067.i, %1146 ], [ %.31067.i, %1133 ], [ %.31067.i, %1169 ], [ %.81072.i328, %1347 ], [ %.81072.i328, %1345 ]
  %.4969.i = phi i32 [ %.3968.i, %1353 ], [ %.11976.i, %1364 ], [ %.6971.i, %.thread339 ], [ %.11976.i, %1394 ], [ %.3968.i, %1035 ], [ %.3968.i, %1063 ], [ %.3968.i, %1064 ], [ %.3968.i, %1101 ], [ %.6971.i561, %1531 ], [ %.6971.i561, %1532 ], [ %.6971.i561, %1516 ], [ %.3968.i, %1146 ], [ %.3968.i, %1133 ], [ %.3968.i, %1169 ], [ %.8973.i329, %1347 ], [ %.8973.i329, %1345 ]
  %.4897.i = phi i32 [ %.0893.i, %1353 ], [ %.0893.i, %1364 ], [ %.5898.i, %.thread339 ], [ %.0893.i, %1394 ], [ %.0893.i, %1035 ], [ %.0893.i, %1063 ], [ %.0893.i, %1064 ], [ %.0893.i, %1101 ], [ %.5898.i562, %1531 ], [ %.5898.i562, %1532 ], [ %.5898.i562, %1516 ], [ %.3896.i, %1146 ], [ %.3896.i, %1133 ], [ %.3896.i, %1169 ], [ %.3896.i, %1347 ], [ %.3896.i, %1345 ]
  %1551 = load i32, ptr %86, align 4, !tbaa !60
  %1552 = or i32 %1551, %1023
  store i32 %1552, ptr %86, align 4, !tbaa !60
  br label %.thread220

1553:                                             ; preds = %166
  %1554 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %1554, ptr %15, align 8, !tbaa !79
  %.pre1289 = load i32, ptr %1554, align 4, !tbaa !22
  br label %1701

1555:                                             ; preds = %166
  %1556 = icmp samesign ult i32 %132, 10
  br i1 %1556, label %1557, label %1561

1557:                                             ; preds = %1555
  %1558 = zext nneg i32 %132 to i64
  %1559 = getelementptr inbounds nuw [10 x i64], ptr %85, i64 0, i64 %1558
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

1575:                                             ; preds = %.thread292, %1570
  %.71136.i = phi i64 [ %.91138.i, %1570 ], [ %809, %.thread292 ]
  %.21024.i = phi i32 [ %132, %1570 ], [ %.41032.i, %.thread292 ]
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
  br i1 %1603, label %1604, label %.thread220

1604:                                             ; preds = %1596
  store i32 %.21024.i, ptr %91, align 8, !tbaa !65
  br label %.thread220

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
  br label %.thread220

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
  br i1 %or.cond97.i, label %.thread356, label %1653

.thread356:                                       ; preds = %1642
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
  br label %.thread220

1661:                                             ; preds = %1655
  store i8 13, ptr %1656, align 1, !tbaa !23
  br label %.thread220

1662:                                             ; preds = %.thread356, %1653
  %.0880.i360 = phi i32 [ %spec.select1322.i, %.thread356 ], [ %1646, %1653 ]
  %.0881.i359 = phi i32 [ %spec.select1321.i, %.thread356 ], [ %1645, %1653 ]
  %1663 = select i1 %1640, i8 16, i8 15
  %1664 = load ptr, ptr %17, align 8, !tbaa !21
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 1
  store ptr %1665, ptr %17, align 8, !tbaa !21
  store i8 %1663, ptr %1664, align 1, !tbaa !23
  %1666 = trunc i32 %.0881.i359 to i8
  %1667 = load ptr, ptr %17, align 8, !tbaa !21
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 1
  store ptr %1668, ptr %17, align 8, !tbaa !21
  store i8 %1666, ptr %1667, align 1, !tbaa !23
  %1669 = trunc i32 %.0880.i360 to i8
  %1670 = load ptr, ptr %17, align 8, !tbaa !21
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 1
  store ptr %1671, ptr %17, align 8, !tbaa !21
  store i8 %1669, ptr %1670, align 1, !tbaa !23
  br label %.thread220

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
  br label %.thread220

1698:                                             ; preds = %166
  %1699 = icmp slt i32 %130, 0
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1698
  store i32 189, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1701:                                             ; preds = %1553, %1698, %209
  %.1998.i = phi i32 [ %203, %209 ], [ %130, %1698 ], [ %.pre1289, %1553 ]
  %1702 = and i32 %.0929.i, 8
  %.not1285.i = icmp eq i32 %1702, 0
  %or.cond1328.i = select i1 %or.cond16.not.i, i1 true, i1 %.not1285.i
  br i1 %or.cond1328.i, label %.thread367, label %1703

1703:                                             ; preds = %1701
  %1704 = and i32 %.0949.i, 65664
  %1705 = icmp eq i32 %1704, 65536
  br i1 %1705, label %1706, label %1713

1706:                                             ; preds = %1703
  switch i32 %.1998.i, label %1713 [
    i32 305, label %1707
    i32 304, label %1707
    i32 105, label %1707
    i32 73, label %1707
  ]

1707:                                             ; preds = %1706, %1706, %1706, %1706
  %1708 = icmp eq i32 %.1998.i, 105
  %1709 = icmp eq i32 %.1998.i, 304
  %1710 = or i1 %1708, %1709
  %1711 = select i1 %1710, i32 0, i32 3
  %1712 = add i32 %97, %1711
  br label %1736

1713:                                             ; preds = %1706, %1703
  %1714 = sdiv i32 %.1998.i, 128
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1715
  %1717 = load i16, ptr %1716, align 2, !tbaa !24
  %1718 = zext i16 %1717 to i32
  %1719 = shl nuw nsw i32 %1718, 7
  %1720 = srem i32 %.1998.i, 128
  %1721 = add nsw i32 %1719, %1720
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1722
  %1724 = load i16, ptr %1723, align 2, !tbaa !24
  %1725 = zext i16 %1724 to i64
  %1726 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1725, i32 3
  %1727 = load i8, ptr %1726, align 1, !tbaa !149
  %1728 = zext i8 %1727 to i32
  %.not1286.i = icmp eq i8 %1727, 0
  br i1 %.not1286.i, label %.thread367, label %1729

1729:                                             ; preds = %1713
  %1730 = and i32 %.0949.i, 128
  %.not1287.i = icmp eq i32 %1730, 0
  br i1 %.not1287.i, label %1736, label %1731

1731:                                             ; preds = %1729
  %1732 = zext i8 %1727 to i64
  %1733 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %1732
  %1734 = load i32, ptr %1733, align 4, !tbaa !22
  %1735 = icmp ult i32 %1734, 128
  br i1 %1735, label %.thread367, label %1736

1736:                                             ; preds = %1731, %1729, %1707
  %.0.i = phi i32 [ %1712, %1707 ], [ %1728, %1731 ], [ %1728, %1729 ]
  %.not1288.i = icmp eq i32 %.0.i, 0
  br i1 %.not1288.i, label %.thread367, label %1737

1737:                                             ; preds = %1736
  %1738 = load ptr, ptr %17, align 8, !tbaa !21
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 1
  store ptr %1739, ptr %17, align 8, !tbaa !21
  store i8 16, ptr %1738, align 1, !tbaa !23
  %1740 = load ptr, ptr %17, align 8, !tbaa !21
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 1
  store ptr %1741, ptr %17, align 8, !tbaa !21
  store i8 9, ptr %1740, align 1, !tbaa !23
  %1742 = trunc i32 %.0.i to i8
  %1743 = load ptr, ptr %17, align 8, !tbaa !21
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 1
  store ptr %1744, ptr %17, align 8, !tbaa !21
  store i8 %1742, ptr %1743, align 1, !tbaa !23
  %1745 = icmp eq i32 %.01046.i, -1
  %spec.select1331.i = select i1 %1745, i32 -2, i32 %.01139.i
  %spec.select1332.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread220

.thread367:                                       ; preds = %1731, %1713, %1736, %325, %1701
  %.91159.i = phi i32 [ %.01150.i, %1701 ], [ %.61156.i, %325 ], [ %.01150.i, %1736 ], [ %.01150.i, %1713 ], [ %.01150.i, %1731 ]
  %.91086.i = phi i1 [ true, %1701 ], [ %328, %325 ], [ true, %1736 ], [ true, %1713 ], [ true, %1731 ]
  %.61003.i = phi i32 [ %.1998.i, %1701 ], [ %203, %325 ], [ %.1998.i, %1736 ], [ %.1998.i, %1713 ], [ %.1998.i, %1731 ]
  %.9938.i = phi i32 [ %.0929.i, %1701 ], [ %.6935.i, %325 ], [ %.0929.i, %1736 ], [ %.0929.i, %1713 ], [ %.0929.i, %1731 ]
  br i1 %122, label %1746, label %1748

1746:                                             ; preds = %.thread367
  %1747 = call i32 @_pcre2_ord2utf_8(i32 noundef %.61003.i, ptr noundef nonnull %23) #15
  br label %1750

1748:                                             ; preds = %.thread367
  %1749 = trunc i32 %.61003.i to i8
  store i8 %1749, ptr %23, align 1, !tbaa !23
  br label %1750

1750:                                             ; preds = %1748, %1746
  %.31039.i = phi i32 [ %1747, %1746 ], [ 1, %1748 ]
  %1751 = and i32 %.9938.i, 8
  %.not1289.i = icmp eq i32 %1751, 0
  %1752 = select i1 %.not1289.i, i8 29, i8 30
  %1753 = load ptr, ptr %17, align 8, !tbaa !21
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 1
  store ptr %1754, ptr %17, align 8, !tbaa !21
  store i8 %1752, ptr %1753, align 1, !tbaa !23
  %1755 = load ptr, ptr %17, align 8, !tbaa !21
  %1756 = zext i32 %.31039.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1755, ptr nonnull align 1 %23, i64 %1756, i1 false)
  %1757 = load ptr, ptr %17, align 8, !tbaa !21
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 %1756
  store ptr %1758, ptr %17, align 8, !tbaa !21
  %1759 = load i8, ptr %23, align 1, !tbaa !23
  switch i8 %1759, label %1763 [
    i8 13, label %1760
    i8 10, label %1760
  ]

1760:                                             ; preds = %1750, %1750
  %1761 = load i32, ptr %82, align 8, !tbaa !25
  %1762 = or i32 %1761, 2048
  store i32 %1762, ptr %82, align 8, !tbaa !25
  br label %1763

1763:                                             ; preds = %1760, %1750
  %1764 = icmp eq i32 %.01046.i, -1
  %1765 = icmp eq i32 %.31039.i, 1
  %1766 = icmp eq i32 %.91159.i, 0
  %or.cond112.i = select i1 %1765, i1 true, i1 %1766
  br i1 %1764, label %1767, label %1775

1767:                                             ; preds = %1763
  br i1 %or.cond112.i, label %1768, label %1782

1768:                                             ; preds = %1767
  %1769 = zext i8 %1759 to i32
  br i1 %1765, label %1782, label %1770

1770:                                             ; preds = %1768
  %1771 = getelementptr inbounds i8, ptr %1758, i64 -1
  %1772 = load i8, ptr %1771, align 1, !tbaa !23
  %1773 = zext i8 %1772 to i32
  %1774 = load i32, ptr %86, align 4, !tbaa !60
  br label %1782

1775:                                             ; preds = %1763
  br i1 %or.cond112.i, label %1776, label %1782

1776:                                             ; preds = %1775
  %1777 = getelementptr inbounds i8, ptr %1758, i64 -1
  %1778 = load i8, ptr %1777, align 1, !tbaa !23
  %1779 = zext i8 %1778 to i32
  %1780 = load i32, ptr %86, align 4, !tbaa !60
  %1781 = or i32 %1780, %.91159.i
  br label %1782

1782:                                             ; preds = %1776, %1775, %1770, %1768, %1767
  %.101149.i = phi i32 [ -2, %1770 ], [ -2, %1768 ], [ %.01046.i, %1776 ], [ %.01046.i, %1775 ], [ -2, %1767 ]
  %.121076.i = phi i32 [ %1774, %1770 ], [ %.01064.i, %1768 ], [ %1781, %1776 ], [ %.01064.i, %1775 ], [ -2, %1767 ]
  %.171063.i = phi i32 [ %.91159.i, %1770 ], [ %.91159.i, %1768 ], [ %.01046.i, %1776 ], [ %.01046.i, %1775 ], [ -2, %1767 ]
  %.6995.i = phi i32 [ %.0989.i, %1770 ], [ %.0989.i, %1768 ], [ %.0956.i, %1776 ], [ %.0956.i, %1775 ], [ %.0989.i, %1767 ]
  %.12977.i = phi i32 [ %1773, %1770 ], [ %.0965.i, %1768 ], [ %1779, %1776 ], [ %.0965.i, %1775 ], [ %.0965.i, %1767 ]
  %.6962.i = phi i32 [ %1769, %1770 ], [ %1769, %1768 ], [ %.0956.i, %1776 ], [ %.0956.i, %1775 ], [ %.0956.i, %1767 ]
  %1783 = and i32 %.9938.i, -9
  %spec.select1333.i = select i1 %.91086.i, i32 %.91159.i, i32 0
  %spec.select1334.i = select i1 %.91086.i, i32 %.9938.i, i32 %1783
  br label %.thread220

.thread220:                                       ; preds = %.thread270.thread, %251, %270, %1737, %.thread287, %569, %1782, %1694, %1662, %1661, %1658, %1618, %1604, %1596, %.thread349, %._crit_edge, %924, %881, %791, %787, %759, %675, %613, %427, %419, %._crit_edge955, %372, %363, %.critedge.i, %333, %196, %183, %178, %175, %171
  %.3204.ph = phi i32 [ %.1202, %.thread287 ], [ %.1202, %1694 ], [ %.1202, %1662 ], [ %.1202, %1661 ], [ %.1202, %1658 ], [ %.1202, %.thread349 ], [ %.1202, %._crit_edge ], [ %.1202, %924 ], [ %.1202, %881 ], [ %.1202, %1618 ], [ %.1202, %1596 ], [ %.1202, %1604 ], [ %.1202, %675 ], [ %.1202, %613 ], [ %.1202, %569 ], [ %.1202, %791 ], [ %.1202, %787 ], [ %.1202, %759 ], [ %.1202, %427 ], [ %421, %419 ], [ %.1202, %._crit_edge955 ], [ %.1202, %372 ], [ %.1202, %363 ], [ %.1202, %.critedge.i ], [ %.1202, %333 ], [ %.1202, %196 ], [ %.1202, %183 ], [ %.1202, %178 ], [ %.1202, %171 ], [ %.1202, %175 ], [ %.1202, %1737 ], [ %.1202, %1782 ], [ %.1202, %270 ], [ %.1202, %251 ], [ %.1202, %.thread270.thread ]
  %.3200.ph = phi i32 [ %.1198, %.thread287 ], [ %.1198, %1694 ], [ %.1198, %1662 ], [ %.1198, %1661 ], [ %.1198, %1658 ], [ %.1198, %.thread349 ], [ %.1198, %._crit_edge ], [ %.1198, %924 ], [ %.1198, %881 ], [ %.1198, %1618 ], [ %.1198, %1596 ], [ %.1198, %1604 ], [ %.1198, %675 ], [ %.1198, %613 ], [ %.1198, %569 ], [ %.1198, %791 ], [ %.1198, %787 ], [ %.1198, %759 ], [ %.1198, %427 ], [ %423, %419 ], [ %.1198, %._crit_edge955 ], [ %.1198, %372 ], [ %.1198, %363 ], [ %.1198, %.critedge.i ], [ %.1198, %333 ], [ %.1198, %196 ], [ %.1198, %183 ], [ %.1198, %178 ], [ %.1198, %171 ], [ %.1198, %175 ], [ %.1198, %1737 ], [ %.1198, %1782 ], [ %.1198, %270 ], [ %.1198, %251 ], [ %.1198, %.thread270.thread ]
  %.11151.i.ph = phi i32 [ %.01150.i, %.thread287 ], [ %.01150.i, %1694 ], [ %.01150.i, %1662 ], [ %.01150.i, %1661 ], [ %.01150.i, %1658 ], [ %.01150.i, %.thread349 ], [ %.01150.i, %._crit_edge ], [ %.01150.i, %924 ], [ %.01150.i, %881 ], [ %.01150.i, %1618 ], [ %.01150.i, %1596 ], [ %.01150.i, %1604 ], [ %.01150.i, %675 ], [ %.01150.i, %613 ], [ %.01150.i, %569 ], [ %.01150.i, %791 ], [ %.01150.i, %787 ], [ %.01150.i, %759 ], [ %.01150.i, %427 ], [ %.lobit1270.i, %419 ], [ %.01150.i, %._crit_edge955 ], [ %.01150.i, %372 ], [ %.01150.i, %363 ], [ %.01150.i, %.critedge.i ], [ %.01150.i, %333 ], [ %.01150.i, %196 ], [ %.01150.i, %183 ], [ %.01150.i, %178 ], [ %.01150.i, %171 ], [ %.01150.i, %175 ], [ %.01150.i, %1737 ], [ %spec.select1333.i, %1782 ], [ %.01150.i, %270 ], [ %.01150.i, %251 ], [ %.01150.i, %.thread270.thread ]
  %.11140.i.ph = phi i32 [ %.01139.i, %.thread287 ], [ %.141060.i, %1694 ], [ %.141060.i, %1662 ], [ %.141060.i, %1661 ], [ %.141060.i, %1658 ], [ %.01139.i, %.thread349 ], [ %.01139.i, %._crit_edge ], [ %.01139.i, %924 ], [ %.01139.i, %881 ], [ %spec.store.select90.i, %1618 ], [ %spec.select1319.i, %1596 ], [ %spec.select1319.i, %1604 ], [ %.01139.i, %675 ], [ %.01139.i, %613 ], [ %.01139.i, %569 ], [ %.01046.i, %791 ], [ %.61145.i, %787 ], [ %.01139.i, %759 ], [ %.01139.i, %427 ], [ %.01139.i, %419 ], [ %.01139.i, %._crit_edge955 ], [ %.01139.i, %372 ], [ %.01139.i, %363 ], [ %.01139.i, %.critedge.i ], [ %spec.store.select26.i, %333 ], [ %spec.store.select13.i, %196 ], [ %spec.store.select.i, %183 ], [ %.01139.i, %178 ], [ %spec.select1294.i, %171 ], [ %.01139.i, %175 ], [ %spec.select1331.i, %1737 ], [ %.101149.i, %1782 ], [ %spec.store.select14.i, %270 ], [ %spec.store.select14.i, %251 ], [ %.01139.i, %.thread270.thread ]
  %.11130.i.ph = phi i64 [ %809, %.thread287 ], [ %.01129.i, %1694 ], [ %.01129.i, %1662 ], [ %.01129.i, %1661 ], [ %.01129.i, %1658 ], [ %.01129.i, %.thread349 ], [ %967, %._crit_edge ], [ %.01129.i, %924 ], [ %.01129.i, %881 ], [ %.81137.i, %1618 ], [ %.71136.i, %1596 ], [ %.71136.i, %1604 ], [ %.01129.i, %675 ], [ %.61135.i, %613 ], [ %.41133.i, %569 ], [ %.31132.i, %791 ], [ %.31132.i, %787 ], [ %.31132.i, %759 ], [ %435, %427 ], [ %.01129.i, %419 ], [ %.01129.i, %._crit_edge955 ], [ %.01129.i, %372 ], [ %.01129.i, %363 ], [ %.01129.i, %.critedge.i ], [ %.01129.i, %333 ], [ %.01129.i, %196 ], [ %.01129.i, %183 ], [ %.01129.i, %178 ], [ %.01129.i, %171 ], [ %.01129.i, %175 ], [ %.01129.i, %1737 ], [ %.01129.i, %1782 ], [ %.01129.i, %270 ], [ %.01129.i, %251 ], [ %.31132.i, %.thread270.thread ]
  %.11121.i.ph = phi i32 [ %.01120.i, %.thread287 ], [ %.01064.i, %1694 ], [ %.01064.i, %1662 ], [ %.01064.i, %1661 ], [ %.01064.i, %1658 ], [ %.01120.i, %.thread349 ], [ %.01120.i, %._crit_edge ], [ %.01120.i, %924 ], [ %.01120.i, %881 ], [ %.01120.i, %1618 ], [ %.01120.i, %1596 ], [ %.01120.i, %1604 ], [ %.01120.i, %675 ], [ %.01120.i, %613 ], [ %.01120.i, %569 ], [ %.01064.i, %791 ], [ %.01064.i, %787 ], [ %.01120.i, %759 ], [ %.01120.i, %427 ], [ %.01120.i, %419 ], [ %.01120.i, %._crit_edge955 ], [ %.01120.i, %372 ], [ %.01120.i, %363 ], [ %.01120.i, %.critedge.i ], [ %.01064.i, %333 ], [ %.01120.i, %196 ], [ %.01064.i, %183 ], [ %.01120.i, %178 ], [ %.01120.i, %171 ], [ %.01120.i, %175 ], [ %.01120.i, %1737 ], [ %.01064.i, %1782 ], [ %.01064.i, %270 ], [ %.01064.i, %251 ], [ %.01120.i, %.thread270.thread ]
  %.11107.i.ph = phi ptr [ %.21108.i, %.thread287 ], [ %.21108.i, %1694 ], [ %.21108.i, %1662 ], [ %.21108.i, %1661 ], [ %.21108.i, %1658 ], [ %.51111.i, %.thread349 ], [ %.21108.i, %._crit_edge ], [ %.21108.i, %924 ], [ %.21108.i, %881 ], [ %.21108.i, %1618 ], [ %.21108.i, %1596 ], [ %.21108.i, %1604 ], [ %.21108.i, %675 ], [ %.21108.i, %613 ], [ %.21108.i, %569 ], [ %.21108.i, %791 ], [ %.21108.i, %787 ], [ %.21108.i, %759 ], [ %.21108.i, %427 ], [ %.21108.i, %419 ], [ %.21108.i, %._crit_edge955 ], [ %.21108.i, %372 ], [ %.21108.i, %363 ], [ %.21108.i, %.critedge.i ], [ %.21108.i, %333 ], [ %.21108.i, %196 ], [ %.21108.i, %183 ], [ %.21108.i, %178 ], [ %.21108.i, %171 ], [ %.21108.i, %175 ], [ %.21108.i, %1737 ], [ %.21108.i, %1782 ], [ %.21108.i, %270 ], [ %.21108.i, %251 ], [ %.21108.i, %.thread270.thread ]
  %.11101.i.ph = phi i32 [ %.01100.i, %.thread287 ], [ %.01100.i, %1694 ], [ %.01100.i, %1662 ], [ %.01100.i, %1661 ], [ %.01100.i, %1658 ], [ %.01100.i, %.thread349 ], [ %.01100.i, %._crit_edge ], [ %.01100.i, %924 ], [ %.01100.i, %881 ], [ 0, %1618 ], [ %.01100.i, %1596 ], [ %.01100.i, %1604 ], [ %.01100.i, %675 ], [ %.01100.i, %613 ], [ %.01100.i, %569 ], [ 0, %791 ], [ %.41104.i, %787 ], [ %.01100.i, %759 ], [ %.01100.i, %427 ], [ %.01100.i, %419 ], [ %.01100.i, %._crit_edge955 ], [ %.01100.i, %372 ], [ %.01100.i, %363 ], [ %.01100.i, %.critedge.i ], [ %.01100.i, %333 ], [ %.01100.i, %196 ], [ %.01100.i, %183 ], [ %.01100.i, %178 ], [ %.01100.i, %171 ], [ %.01100.i, %175 ], [ %.01100.i, %1737 ], [ %.01100.i, %1782 ], [ %.01100.i, %270 ], [ %.01100.i, %251 ], [ %.01100.i, %.thread270.thread ]
  %.11098.i.ph = phi i32 [ %.01097.i, %.thread287 ], [ %.01097.i, %1694 ], [ %.01097.i, %1662 ], [ %.01097.i, %1661 ], [ %.01097.i, %1658 ], [ %.01097.i, %.thread349 ], [ %.01097.i, %._crit_edge ], [ %.01097.i, %924 ], [ %.01097.i, %881 ], [ %.01097.i, %1618 ], [ %.01097.i, %1596 ], [ %.01097.i, %1604 ], [ %.01097.i, %675 ], [ %.01097.i, %613 ], [ %.01097.i, %569 ], [ %.01097.i, %791 ], [ %.01097.i, %787 ], [ %.01097.i, %759 ], [ %.01097.i, %427 ], [ %.01097.i, %419 ], [ %.01097.i, %._crit_edge955 ], [ %.01097.i, %372 ], [ %.01097.i, %363 ], [ 1, %.critedge.i ], [ %.01097.i, %333 ], [ %.01097.i, %196 ], [ %.01097.i, %183 ], [ %.01097.i, %178 ], [ %.01097.i, %171 ], [ %.01097.i, %175 ], [ %.01097.i, %1737 ], [ %.01097.i, %1782 ], [ %.01097.i, %270 ], [ %.01097.i, %251 ], [ %.01097.i, %.thread270.thread ]
  %.11088.i.ph = phi i32 [ 0, %.thread287 ], [ %.91096.i, %1694 ], [ %.91096.i, %1662 ], [ %.91096.i, %1661 ], [ %.91096.i, %1658 ], [ %spec.select1309.i, %.thread349 ], [ 0, %._crit_edge ], [ 0, %924 ], [ 0, %881 ], [ 0, %1618 ], [ 0, %1596 ], [ 0, %1604 ], [ 0, %675 ], [ 0, %613 ], [ 0, %569 ], [ %.51092.i1301, %791 ], [ %.51092.i1301, %787 ], [ %spec.select1303.i, %759 ], [ 0, %427 ], [ 0, %419 ], [ 0, %._crit_edge955 ], [ 0, %372 ], [ 0, %363 ], [ 0, %.critedge.i ], [ 1, %333 ], [ 1, %196 ], [ 1, %183 ], [ 0, %178 ], [ 0, %171 ], [ 0, %175 ], [ 1, %1737 ], [ 1, %1782 ], [ 1, %270 ], [ 1, %251 ], [ %spec.select1303.i, %.thread270.thread ]
  %.11065.i.ph = phi i32 [ %.01064.i, %.thread287 ], [ %.01064.i, %1694 ], [ %.01064.i, %1662 ], [ %.01064.i, %1661 ], [ %.01064.i, %1658 ], [ %.41068.i, %.thread349 ], [ %.01064.i, %._crit_edge ], [ %.01064.i, %924 ], [ %.01064.i, %881 ], [ %.01064.i, %1618 ], [ %.01064.i, %1596 ], [ %.01064.i, %1604 ], [ %.01064.i, %675 ], [ %.01064.i, %613 ], [ %.01064.i, %569 ], [ %spec.select1307.i, %791 ], [ %spec.select1305.i, %787 ], [ %.01064.i, %759 ], [ %.01064.i, %427 ], [ %.01064.i, %419 ], [ %.01064.i, %._crit_edge955 ], [ %.01064.i, %372 ], [ %.01064.i, %363 ], [ %.01064.i, %.critedge.i ], [ %.01064.i, %333 ], [ %.01064.i, %196 ], [ %.01064.i, %183 ], [ %.01064.i, %178 ], [ %.01064.i, %171 ], [ %.01064.i, %175 ], [ %.01064.i, %1737 ], [ %.121076.i, %1782 ], [ %.01064.i, %270 ], [ %.01064.i, %251 ], [ %.01064.i, %.thread270.thread ]
  %.11047.i.ph = phi i32 [ %spec.store.select47.i, %.thread287 ], [ %.141060.i, %1694 ], [ %.141060.i, %1662 ], [ %.141060.i, %1661 ], [ %.141060.i, %1658 ], [ %.121058.i, %.thread349 ], [ %.01046.i, %._crit_edge ], [ %.01046.i, %924 ], [ %.01046.i, %881 ], [ %spec.store.select90.i, %1618 ], [ %spec.select1320.i, %1596 ], [ %spec.select1320.i, %1604 ], [ %.01046.i, %675 ], [ %.01046.i, %613 ], [ %.01046.i, %569 ], [ %.01046.i, %791 ], [ %.81054.i, %787 ], [ %.01046.i, %759 ], [ %.01046.i, %427 ], [ %.01046.i, %419 ], [ %.01046.i, %._crit_edge955 ], [ %.01046.i, %372 ], [ %.01046.i, %363 ], [ %spec.store.select27.i, %.critedge.i ], [ %spec.store.select26.i, %333 ], [ %spec.store.select13.i, %196 ], [ %spec.store.select.i, %183 ], [ %.01046.i, %178 ], [ %spec.select1295.i, %171 ], [ %.01046.i, %175 ], [ %spec.select1332.i, %1737 ], [ %.171063.i, %1782 ], [ %spec.store.select14.i, %270 ], [ %spec.store.select14.i, %251 ], [ %.01046.i, %.thread270.thread ]
  %.1990.i.ph = phi i32 [ %.0989.i, %.thread287 ], [ %.0956.i, %1694 ], [ %.0956.i, %1662 ], [ %.0956.i, %1661 ], [ %.0956.i, %1658 ], [ %.0989.i, %.thread349 ], [ %.0989.i, %._crit_edge ], [ %.0989.i, %924 ], [ %.0989.i, %881 ], [ %.0956.i, %1618 ], [ %.0989.i, %1596 ], [ %.0989.i, %1604 ], [ %.0989.i, %675 ], [ %.0989.i, %613 ], [ %.0989.i, %569 ], [ %.0956.i, %791 ], [ %.0956.i, %787 ], [ %.0989.i, %759 ], [ %.0989.i, %427 ], [ %.0989.i, %419 ], [ %.0989.i, %._crit_edge955 ], [ %.0989.i, %372 ], [ %.0989.i, %363 ], [ %.0989.i, %.critedge.i ], [ %.0956.i, %333 ], [ %.0956.i, %196 ], [ %.0956.i, %183 ], [ %.0989.i, %178 ], [ %.0989.i, %171 ], [ %.0989.i, %175 ], [ %.0989.i, %1737 ], [ %.6995.i, %1782 ], [ %.0956.i, %270 ], [ %.0956.i, %251 ], [ %.0989.i, %.thread270.thread ]
  %.1980.i.ph = phi i32 [ %.0979.i, %.thread287 ], [ %.0965.i, %1694 ], [ %.0965.i, %1662 ], [ %.0965.i, %1661 ], [ %.0965.i, %1658 ], [ %.0979.i, %.thread349 ], [ %.0979.i, %._crit_edge ], [ %.0979.i, %924 ], [ %.0979.i, %881 ], [ %.0979.i, %1618 ], [ %.0979.i, %1596 ], [ %.0979.i, %1604 ], [ %.0979.i, %675 ], [ %.0979.i, %613 ], [ %.0979.i, %569 ], [ %.0965.i, %791 ], [ %.0965.i, %787 ], [ %.0979.i, %759 ], [ %.0979.i, %427 ], [ %.0979.i, %419 ], [ %.0979.i, %._crit_edge955 ], [ %.0979.i, %372 ], [ %.0979.i, %363 ], [ %.0979.i, %.critedge.i ], [ %.0965.i, %333 ], [ %.0979.i, %196 ], [ %.0965.i, %183 ], [ %.0979.i, %178 ], [ %.0979.i, %171 ], [ %.0979.i, %175 ], [ %.0979.i, %1737 ], [ %.0965.i, %1782 ], [ %.0965.i, %270 ], [ %.0965.i, %251 ], [ %.0979.i, %.thread270.thread ]
  %.1966.i.ph = phi i32 [ %.0965.i, %.thread287 ], [ %.0965.i, %1694 ], [ %.0965.i, %1662 ], [ %.0965.i, %1661 ], [ %.0965.i, %1658 ], [ %.4969.i, %.thread349 ], [ %.0965.i, %._crit_edge ], [ %.0965.i, %924 ], [ %.0965.i, %881 ], [ %.0965.i, %1618 ], [ %.0965.i, %1596 ], [ %.0965.i, %1604 ], [ %.0965.i, %675 ], [ %.0965.i, %613 ], [ %.0965.i, %569 ], [ %spec.select1308.i, %791 ], [ %spec.select1306.i, %787 ], [ %.0965.i, %759 ], [ %.0965.i, %427 ], [ %.0965.i, %419 ], [ %.0965.i, %._crit_edge955 ], [ %.0965.i, %372 ], [ %.0965.i, %363 ], [ %.0965.i, %.critedge.i ], [ %.0965.i, %333 ], [ %.0965.i, %196 ], [ %.0965.i, %183 ], [ %.0965.i, %178 ], [ %.0965.i, %171 ], [ %.0965.i, %175 ], [ %.0965.i, %1737 ], [ %.12977.i, %1782 ], [ %.0965.i, %270 ], [ %.0965.i, %251 ], [ %.0965.i, %.thread270.thread ]
  %.1957.i.ph = phi i32 [ %.0956.i, %.thread287 ], [ %.0956.i, %1694 ], [ %.0956.i, %1662 ], [ %.0956.i, %1661 ], [ %.0956.i, %1658 ], [ %.5961.i, %.thread349 ], [ %.0956.i, %._crit_edge ], [ %.0956.i, %924 ], [ %.0956.i, %881 ], [ %.0956.i, %1618 ], [ %.0956.i, %1596 ], [ %.0956.i, %1604 ], [ %.0956.i, %675 ], [ %.0956.i, %613 ], [ %.0956.i, %569 ], [ %.0956.i, %791 ], [ %.4960.i, %787 ], [ %.0956.i, %759 ], [ %.0956.i, %427 ], [ %.0956.i, %419 ], [ %.0956.i, %._crit_edge955 ], [ %.0956.i, %372 ], [ %.0956.i, %363 ], [ %.0956.i, %.critedge.i ], [ %.0956.i, %333 ], [ %.0956.i, %196 ], [ %.0956.i, %183 ], [ %.0956.i, %178 ], [ %.0956.i, %171 ], [ %.0956.i, %175 ], [ %.0956.i, %1737 ], [ %.6962.i, %1782 ], [ %.0956.i, %270 ], [ %.0956.i, %251 ], [ %.0956.i, %.thread270.thread ]
  %.1950.i.ph = phi i32 [ %.0949.i, %.thread287 ], [ %.0949.i, %1694 ], [ %.0949.i, %1662 ], [ %.0949.i, %1661 ], [ %.0949.i, %1658 ], [ %.0949.i, %.thread349 ], [ %.0949.i, %._crit_edge ], [ %.0949.i, %924 ], [ %.0949.i, %881 ], [ %.0949.i, %1618 ], [ %.0949.i, %1596 ], [ %.0949.i, %1604 ], [ %.0949.i, %675 ], [ %.0949.i, %613 ], [ %.0949.i, %569 ], [ %.0949.i, %791 ], [ %.0949.i, %787 ], [ %.0949.i, %759 ], [ %.0949.i, %427 ], [ %423, %419 ], [ %.0949.i, %._crit_edge955 ], [ %.0949.i, %372 ], [ %.0949.i, %363 ], [ %.0949.i, %.critedge.i ], [ %.0949.i, %333 ], [ %.0949.i, %196 ], [ %.0949.i, %183 ], [ %.0949.i, %178 ], [ %.0949.i, %171 ], [ %.0949.i, %175 ], [ %.0949.i, %1737 ], [ %.0949.i, %1782 ], [ %.0949.i, %270 ], [ %.0949.i, %251 ], [ %.0949.i, %.thread270.thread ]
  %.1930.i.ph = phi i32 [ %.0929.i, %.thread287 ], [ %.0929.i, %1694 ], [ %.0929.i, %1662 ], [ %.0929.i, %1661 ], [ %.0929.i, %1658 ], [ %.0929.i, %.thread349 ], [ %.0929.i, %._crit_edge ], [ %.0929.i, %924 ], [ %.0929.i, %881 ], [ %.0929.i, %1618 ], [ %.0929.i, %1596 ], [ %.0929.i, %1604 ], [ %.0929.i, %675 ], [ %.0929.i, %613 ], [ %.0929.i, %569 ], [ %.0929.i, %791 ], [ %.0929.i, %787 ], [ %.0929.i, %759 ], [ %.0929.i, %427 ], [ %421, %419 ], [ %.0929.i, %._crit_edge955 ], [ %.0929.i, %372 ], [ %.0929.i, %363 ], [ %.0929.i, %.critedge.i ], [ %.0929.i, %333 ], [ %.0929.i, %196 ], [ %.0929.i, %183 ], [ %.0929.i, %178 ], [ %.0929.i, %171 ], [ %.0929.i, %175 ], [ %.0929.i, %1737 ], [ %spec.select1334.i, %1782 ], [ %.0929.i, %270 ], [ %.0929.i, %251 ], [ %.0929.i, %.thread270.thread ]
  %.1914.i.ph = phi i32 [ %.0913.i, %.thread287 ], [ %.0913.i, %1694 ], [ %.0913.i, %1662 ], [ %.0913.i, %1661 ], [ %.0913.i, %1658 ], [ %.0913.i, %.thread349 ], [ %.0913.i, %._crit_edge ], [ %.0913.i, %924 ], [ %.0913.i, %881 ], [ %.0913.i, %1618 ], [ %.0913.i, %1596 ], [ %.0913.i, %1604 ], [ %.0913.i, %675 ], [ %.0913.i, %613 ], [ %.0913.i, %569 ], [ %.0913.i, %791 ], [ %.0913.i, %787 ], [ %.0913.i, %759 ], [ %.0913.i, %427 ], [ %425, %419 ], [ %.0913.i, %._crit_edge955 ], [ %.0913.i, %372 ], [ %.0913.i, %363 ], [ %.0913.i, %.critedge.i ], [ %.0913.i, %333 ], [ %.0913.i, %196 ], [ %.0913.i, %183 ], [ %.0913.i, %178 ], [ %.0913.i, %171 ], [ %.0913.i, %175 ], [ %.0913.i, %1737 ], [ %.0913.i, %1782 ], [ %.0913.i, %270 ], [ %.0913.i, %251 ], [ %.0913.i, %.thread270.thread ]
  %.1911.i.ph = phi i32 [ %.0910.i, %.thread287 ], [ %.0910.i, %1694 ], [ %.0910.i, %1662 ], [ %.0910.i, %1661 ], [ %.0910.i, %1658 ], [ %.0910.i, %.thread349 ], [ %.0910.i, %._crit_edge ], [ %.0910.i, %924 ], [ %.0910.i, %881 ], [ %.0910.i, %1618 ], [ %.0910.i, %1596 ], [ %.0910.i, %1604 ], [ %.0910.i, %675 ], [ %.0910.i, %613 ], [ %.0910.i, %569 ], [ %.0910.i, %791 ], [ %.0910.i, %787 ], [ %.0910.i, %759 ], [ %.0910.i, %427 ], [ %.lobit1268.i, %419 ], [ %.0910.i, %._crit_edge955 ], [ %.0910.i, %372 ], [ %.0910.i, %363 ], [ %.0910.i, %.critedge.i ], [ %.0910.i, %333 ], [ %.0910.i, %196 ], [ %.0910.i, %183 ], [ %.0910.i, %178 ], [ %.0910.i, %171 ], [ %.0910.i, %175 ], [ %.0910.i, %1737 ], [ %.0910.i, %1782 ], [ %.0910.i, %270 ], [ %.0910.i, %251 ], [ %.0910.i, %.thread270.thread ]
  %.1894.i.ph = phi i32 [ %.0893.i, %.thread287 ], [ %.0893.i, %1694 ], [ %.0893.i, %1662 ], [ %.0893.i, %1661 ], [ %.0893.i, %1658 ], [ %.4897.i, %.thread349 ], [ %.0893.i, %._crit_edge ], [ %.0893.i, %924 ], [ %.0893.i, %881 ], [ %.0893.i, %1618 ], [ %.0893.i, %1596 ], [ %.0893.i, %1604 ], [ %.0893.i, %675 ], [ %.0893.i, %613 ], [ %.0893.i, %569 ], [ %713, %791 ], [ %713, %787 ], [ %713, %759 ], [ %.0893.i, %427 ], [ %.0893.i, %419 ], [ %.0893.i, %._crit_edge955 ], [ %.0893.i, %372 ], [ %.0893.i, %363 ], [ %.0893.i, %.critedge.i ], [ %.0893.i, %333 ], [ %.0893.i, %196 ], [ %.0893.i, %183 ], [ %.0893.i, %178 ], [ %.0893.i, %171 ], [ %.0893.i, %175 ], [ %.0893.i, %1737 ], [ %.0893.i, %1782 ], [ %.0893.i, %270 ], [ %.0893.i, %251 ], [ %713, %.thread270.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1784 = load ptr, ptr %15, align 8, !tbaa !79
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 4
  store ptr %1785, ptr %15, align 8, !tbaa !79
  br label %128

compile_branch.exit.thread:                       ; preds = %199, %.thread247, %699, %140, %154, %158, %1700, %758, %606, %1352, %1573, %1616, %1678, %.thread256, %741, %745, %.thread281, %.thread300, %1227, %1198
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread521

compile_branch.exit:                              ; preds = %166, %166, %166
  %1786 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1787 = icmp eq i32 %.2892.i, 0
  br i1 %1787, label %.thread521, label %1788

1788:                                             ; preds = %compile_branch.exit
  %.inv = icmp sgt i32 %.2892.i, -1
  %spec.select = select i1 %.inv, i32 %.0106, i32 -1
  br i1 %77, label %1789, label %.thread484

1789:                                             ; preds = %1788
  %1790 = load i8, ptr %.0109, align 1, !tbaa !23
  %.not121 = icmp eq i8 %1790, 121
  br i1 %.not121, label %1791, label %1803

1791:                                             ; preds = %1789
  %.not122 = icmp eq i32 %.090, %.01046.i
  %.not123 = icmp eq i32 %.0103, %.0956.i
  %or.cond131 = select i1 %.not122, i1 %.not123, i1 false
  br i1 %or.cond131, label %1795, label %1792

1792:                                             ; preds = %1791
  %1793 = icmp ult i32 %.090, -2
  %1794 = icmp ugt i32 %.087, -3
  %or.cond7 = select i1 %1793, i1 %1794, i1 false
  %spec.select132 = select i1 %or.cond7, i32 %.0103, i32 %.098
  %spec.select133 = select i1 %or.cond7, i32 %.090, i32 %.087
  br label %1795

1795:                                             ; preds = %1791, %1792
  %.3101 = phi i32 [ %spec.select132, %1792 ], [ %.098, %1791 ]
  %.393 = phi i32 [ -2, %1792 ], [ %.090, %1791 ]
  %.3 = phi i32 [ %spec.select133, %1792 ], [ %.087, %1791 ]
  %1796 = icmp ugt i32 %.393, -3
  %1797 = icmp ult i32 %.01046.i, -2
  %or.cond3 = select i1 %1796, i1 %1797, i1 false
  %1798 = icmp ugt i32 %.01064.i, -3
  %or.cond5 = select i1 %or.cond3, i1 %1798, i1 false
  %spec.select568 = select i1 %or.cond5, i32 %.01046.i, i32 %.01064.i
  %1799 = xor i32 %spec.select568, %.3
  %1800 = and i32 %1799, -3
  %.not124 = icmp eq i32 %1800, 0
  br i1 %.not124, label %1801, label %1803

1801:                                             ; preds = %1795
  %spec.select567 = select i1 %or.cond5, i32 %.0956.i, i32 %.0965.i
  %.not125 = icmp eq i32 %.3101, %spec.select567
  %1802 = or i32 %spec.select568, %.3
  %spec.select135 = select i1 %.not125, i32 %1802, i32 -2
  br label %1803

1803:                                             ; preds = %1789, %1801, %1795
  %.2105 = phi i32 [ %.0103, %1795 ], [ %.0103, %1801 ], [ %.0956.i, %1789 ]
  %.2100 = phi i32 [ %.3101, %1795 ], [ %.3101, %1801 ], [ %.0965.i, %1789 ]
  %.292 = phi i32 [ %.393, %1795 ], [ %.393, %1801 ], [ %.01046.i, %1789 ]
  %.289 = phi i32 [ -2, %1795 ], [ %spec.select135, %1801 ], [ %.01064.i, %1789 ]
  %1804 = load i32, ptr %129, align 4, !tbaa !22
  %1805 = and i32 %1804, -65536
  %.not126 = icmp eq i32 %1805, -2147418112
  br i1 %.not126, label %1849, label %1808

.thread484:                                       ; preds = %1788
  %1806 = load i32, ptr %129, align 4, !tbaa !22
  %1807 = and i32 %1806, -65536
  %.not126489 = icmp eq i32 %1807, -2147418112
  br i1 %.not126489, label %.thread507, label %.thread498.loopexit963

1808:                                             ; preds = %1803
  %1809 = ptrtoint ptr %1786 to i64
  %1810 = ptrtoint ptr %.0109 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = trunc i64 %1811 to i32
  br label %1813

1813:                                             ; preds = %1813, %1808
  %.3112 = phi ptr [ %.0109, %1808 ], [ %1827, %1813 ]
  %.084 = phi i32 [ %1812, %1808 ], [ %1821, %1813 ]
  %1814 = getelementptr inbounds nuw i8, ptr %.3112, i64 1
  %1815 = load i8, ptr %1814, align 1, !tbaa !23
  %1816 = zext i8 %1815 to i32
  %1817 = shl nuw nsw i32 %1816, 8
  %1818 = getelementptr inbounds nuw i8, ptr %.3112, i64 2
  %1819 = load i8, ptr %1818, align 1, !tbaa !23
  %1820 = zext i8 %1819 to i32
  %1821 = or disjoint i32 %1817, %1820
  %1822 = lshr i32 %.084, 8
  %1823 = trunc i32 %1822 to i8
  store i8 %1823, ptr %1814, align 1, !tbaa !23
  %1824 = trunc i32 %.084 to i8
  store i8 %1824, ptr %1818, align 1, !tbaa !23
  %1825 = zext nneg i32 %1821 to i64
  %1826 = sub nsw i64 0, %1825
  %1827 = getelementptr inbounds i8, ptr %.3112, i64 %1826
  %.not128 = icmp eq i32 %1821, 0
  br i1 %.not128, label %.thread498, label %1813

.thread498.loopexit963:                           ; preds = %.thread484
  %.pre1291 = ptrtoint ptr %1786 to i64
  br label %.thread498

.thread498:                                       ; preds = %1813, %.thread498.loopexit963
  %.pre-phi = phi i64 [ %.pre1291, %.thread498.loopexit963 ], [ %1809, %1813 ]
  %.2105490506 = phi i32 [ %.0103, %.thread498.loopexit963 ], [ %.2105, %1813 ]
  %.2100492505 = phi i32 [ %.098, %.thread498.loopexit963 ], [ %.2100, %1813 ]
  %.292494504 = phi i32 [ %.090, %.thread498.loopexit963 ], [ %.292, %1813 ]
  %.289496503 = phi i32 [ %.087, %.thread498.loopexit963 ], [ %.289, %1813 ]
  store i8 122, ptr %1786, align 1, !tbaa !23
  %1828 = ptrtoint ptr %34 to i64
  %1829 = sub i64 %.pre-phi, %1828
  %1830 = lshr i64 %1829, 8
  %1831 = trunc i64 %1830 to i8
  %1832 = getelementptr inbounds nuw i8, ptr %1786, i64 1
  store i8 %1831, ptr %1832, align 1, !tbaa !23
  %1833 = trunc i64 %1829 to i8
  %1834 = getelementptr inbounds nuw i8, ptr %1786, i64 2
  store i8 %1833, ptr %1834, align 1, !tbaa !23
  %1835 = getelementptr inbounds nuw i8, ptr %1786, i64 3
  store ptr %1835, ptr %2, align 8, !tbaa !21
  store ptr %129, ptr %3, align 8, !tbaa !79
  store i32 %.2105490506, ptr %6, align 4, !tbaa !22
  store i32 %.292494504, ptr %7, align 4, !tbaa !22
  store i32 %.2100492505, ptr %8, align 4, !tbaa !22
  store i32 %.289496503, ptr %9, align 4, !tbaa !22
  br i1 %77, label %.thread521, label %1836

1836:                                             ; preds = %.thread498
  %1837 = load i64, ptr %13, align 8, !tbaa !19
  %1838 = sub i64 2147483627, %1837
  %1839 = load i64, ptr %32, align 8, !tbaa !19
  %1840 = icmp ult i64 %1838, %1839
  br i1 %1840, label %1841, label %1842

1841:                                             ; preds = %1836
  store i32 120, ptr %4, align 4, !tbaa !22
  br label %.thread521

1842:                                             ; preds = %1836
  %1843 = add i64 %1839, %1837
  store i64 %1843, ptr %13, align 8, !tbaa !19
  br label %.thread521

.thread507:                                       ; preds = %.thread484
  %1844 = load ptr, ptr %2, align 8, !tbaa !21
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 3
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 %74
  %1847 = load i64, ptr %32, align 8, !tbaa !19
  %1848 = add i64 %1847, 3
  store i64 %1848, ptr %32, align 8, !tbaa !19
  br label %1859

1849:                                             ; preds = %1803
  store i8 121, ptr %1786, align 1, !tbaa !23
  %1850 = ptrtoint ptr %1786 to i64
  %1851 = ptrtoint ptr %.0109 to i64
  %1852 = sub i64 %1850, %1851
  %1853 = lshr i64 %1852, 8
  %1854 = trunc i64 %1853 to i8
  %1855 = getelementptr inbounds nuw i8, ptr %1786, i64 1
  store i8 %1854, ptr %1855, align 1, !tbaa !23
  %1856 = trunc i64 %1852 to i8
  %1857 = getelementptr inbounds nuw i8, ptr %1786, i64 2
  store i8 %1856, ptr %1857, align 1, !tbaa !23
  store ptr %1786, ptr %48, align 8, !tbaa !143
  %1858 = getelementptr inbounds nuw i8, ptr %1786, i64 3
  %.pre1288 = load i32, ptr %129, align 4, !tbaa !22
  br label %1859

1859:                                             ; preds = %.thread507, %1849
  %1860 = phi i32 [ %.pre1288, %1849 ], [ %1806, %.thread507 ]
  %.2105491518 = phi i32 [ %.2105, %1849 ], [ %.0103, %.thread507 ]
  %.2100493516 = phi i32 [ %.2100, %1849 ], [ %.098, %.thread507 ]
  %.292495514 = phi i32 [ %.292, %1849 ], [ %.090, %.thread507 ]
  %.289497512 = phi i32 [ %.289, %1849 ], [ %.087, %.thread507 ]
  %.3195 = phi ptr [ %1858, %1849 ], [ %1846, %.thread507 ]
  %.4113 = phi ptr [ %1786, %1849 ], [ %.0109, %.thread507 ]
  %1861 = and i32 %1860, 65535
  %1862 = getelementptr inbounds nuw i8, ptr %129, i64 4
  br label %102

.thread521:                                       ; preds = %compile_branch.exit, %compile_branch.exit.thread, %.thread498, %1842, %1841, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %compile_branch.exit.thread ], [ %spec.select, %.thread498 ], [ %spec.select, %1842 ], [ 0, %1841 ], [ 0, %compile_branch.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_name_to_table(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 65536) %2, i32 noundef %3, i32 noundef range(i32 0, 65535) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %.not49 = icmp eq i32 %4, 0
  %.pre = zext nneg i32 %2 to i64
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 210
  br label %9

9:                                                ; preds = %.lr.ph, %.thread37
  %.03148 = phi ptr [ %7, %.lr.ph ], [ %29, %.thread37 ]
  %.03247 = phi i32 [ 0, %.lr.ph ], [ %30, %.thread37 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03148, i64 2
  %11 = tail call i32 @memcmp(ptr noundef %1, ptr noundef nonnull %10, i64 noundef %.pre) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.03148, i64 %.pre
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
  %22 = getelementptr inbounds nuw i8, ptr %.03148, i64 %21
  %23 = sub nsw i32 %4, %.03247
  %24 = mul i32 %23, %20
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @_pcre2_memmove8(ptr noundef %22, ptr noundef nonnull %.03148, i64 noundef %25) #15
  br label %.loopexit

.thread37:                                        ; preds = %13, %17
  %27 = load i16, ptr %8, align 2, !tbaa !53
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.03148, i64 %28
  %30 = add nuw nsw i32 %.03247, 1
  %exitcond.not = icmp eq i32 %30, %4
  br i1 %exitcond.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %.thread37, %5, %.thread
  %.03145 = phi ptr [ %.03148, %.thread ], [ %7, %5 ], [ %29, %.thread37 ]
  %31 = lshr i32 %3, 8
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %.03145, align 1, !tbaa !23
  %33 = trunc i32 %3 to i8
  %34 = getelementptr inbounds nuw i8, ptr %.03145, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %.03145, i64 2
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
    i8 0, label %.split60.us.loopexit72
    i8 118, label %.split60.us
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
  %.off43.us = add i8 %13, -15
  %switch44.us = icmp ult i8 %.off43.us, 2
  %spec.select45.idx.us = select i1 %switch44.us, i64 2, i64 0
  br label %.thread.us

14:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %15 = getelementptr inbounds nuw i8, ptr %.033.us, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %.off41.us = add i8 %16, -15
  %switch42.us = icmp ult i8 %.off41.us, 2
  %spec.select.idx.us = select i1 %switch42.us, i64 2, i64 0
  br label %.thread.us

.thread.us:                                       ; preds = %14, %11, %7
  %spec.select.idx.us.sink = phi i64 [ %spec.select.idx.us, %14 ], [ %spec.select45.idx.us, %11 ], [ %10, %7 ]
  %spec.select.us = getelementptr inbounds nuw i8, ptr %.033.us, i64 %spec.select.idx.us.sink
  %17 = zext i8 %3 to i64
  %18 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %17
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
  %34 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.033.us, i64 %36
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %32, %38, %22, %.thread.us
  %.033.us.be = phi ptr [ %47, %38 ], [ %31, %22 ], [ %37, %32 ], [ %21, %.thread.us ]
  br label %.split.us, !llvm.loop !150

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
    i8 0, label %.split60.us.loopexit74
    i8 118, label %.split60.us
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
  %.off41 = add i8 %74, -15
  %switch42 = icmp ult i8 %.off41, 2
  %spec.select.idx = select i1 %switch42, i64 2, i64 0
  br label %.thread

75:                                               ; preds = %61, %61, %61, %61
  %76 = getelementptr inbounds nuw i8, ptr %.033, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !23
  %.off43 = add i8 %77, -15
  %switch44 = icmp ult i8 %.off43, 2
  %spec.select45.idx = select i1 %switch44, i64 2, i64 0
  br label %.thread

78:                                               ; preds = %61, %61, %61, %61, %61
  %79 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %81 = zext i8 %80 to i64
  br label %.thread

.thread:                                          ; preds = %75, %72, %78
  %spec.select45.idx.sink = phi i64 [ %spec.select45.idx, %75 ], [ %spec.select.idx, %72 ], [ %81, %78 ]
  %spec.select45 = getelementptr inbounds nuw i8, ptr %.033, i64 %spec.select45.idx.sink
  %82 = zext i8 %48 to i64
  %83 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %spec.select45, i64 %85
  br label %.split.backedge

.split.backedge:                                  ; preds = %.thread, %51, %87, %93, %97, %62
  %.033.be = phi ptr [ %60, %51 ], [ %71, %62 ], [ %103, %97 ], [ %92, %93 ], [ %92, %87 ], [ %86, %.thread ]
  br label %.split

87:                                               ; preds = %61
  %88 = zext i8 %48 to i64
  %89 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %88
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
  %100 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !23
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 %102
  br label %.split.backedge

.split60.us.loopexit72:                           ; preds = %.split.us
  br label %.split60.us

.split60.us.loopexit74:                           ; preds = %.split
  br label %.split60.us

.split60.us:                                      ; preds = %.split, %.split.us, %.split60.us.loopexit74, %.split60.us.loopexit72
  %.1.ph = phi ptr [ null, %.split60.us.loopexit72 ], [ null, %.split60.us.loopexit74 ], [ %.033.us, %.split.us ], [ %.033, %.split ]
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
  %or.cond25.not6 = or i1 %or.cond23.not106, %11
  %.pre = load i8, ptr %0, align 1, !tbaa !23
  %12 = zext i8 %.pre to i64
  br label %13

13:                                               ; preds = %60, %5
  %14 = phi i64 [ %12, %5 ], [ 121, %60 ]
  %.0101 = phi ptr [ %0, %5 ], [ %69, %60 ]
  %15 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %14
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
  %brmerge4 = select i1 %brmerge, i1 true, i1 %or.cond25.not6
  br i1 %brmerge4, label %.thread, label %60

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
  br i1 %5, label %.split.us, label %.split.split

.split.us:                                        ; preds = %3, %27
  %6 = phi i8 [ 121, %27 ], [ %.pr, %3 ]
  %.047.us = phi i32 [ %.249.us, %27 ], [ -2, %3 ]
  %.044.us = phi i32 [ %.246.us, %27 ], [ 0, %3 ]
  %.042.us = phi ptr [ %35, %27 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i8 %6, label %7 [
    i8 -117, label %10
    i8 -112, label %10
    i8 -116, label %10
  ]

7:                                                ; preds = %.split.us
  %8 = icmp eq i8 %6, -111
  %9 = select i1 %8, i64 2, i64 0
  br label %10

10:                                               ; preds = %7, %.split.us, %.split.us, %.split.us
  %11 = phi i64 [ 2, %.split.us ], [ %9, %7 ], [ 2, %.split.us ], [ 2, %.split.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.042.us, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.042.us, i64 3
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
  %25 = icmp ugt i32 %.047.us, -3
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  %.not54.us = icmp eq i32 %.044.us, %21
  %.not55.us = icmp eq i32 %.047.us, %22
  %or.cond.us = select i1 %.not54.us, i1 %.not55.us, i1 false
  br i1 %or.cond.us, label %27, label %.thread

27:                                               ; preds = %26, %24
  %.249.us = phi i32 [ %22, %24 ], [ %.047.us, %26 ]
  %.246.us = phi i32 [ %21, %24 ], [ %.044.us, %26 ]
  %28 = load i8, ptr %12, align 1, !tbaa !23
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %.042.us, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.042.us, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = icmp eq i8 %36, 121
  br i1 %37, label %.split.us, label %.split61.us, !llvm.loop !151

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
  %.us-phi = phi i32 [ %.249.us, %27 ], [ %.249, %78 ]
  %.us-phi62 = phi i32 [ %.246.us, %27 ], [ %.246, %78 ]
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
  %or.cond23.not6 = or i1 %or.cond21.not117, %11
  %.pre = load i8, ptr %0, align 1, !tbaa !23
  %12 = zext i8 %.pre to i64
  br label %13

13:                                               ; preds = %87, %5
  %14 = phi i64 [ %12, %5 ], [ 121, %87 ]
  %.0106 = phi ptr [ %0, %5 ], [ %96, %87 ]
  %15 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %14
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
  %brmerge4 = select i1 %brmerge, i1 true, i1 %or.cond23.not6
  br i1 %brmerge4, label %.thread, label %87

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
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.handle_escdsw, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep14 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.handle_escdsw.4, i64 0, i64 %7
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
  br i1 %.not141.us, label %.preheader.us, label %.loopexit, !llvm.loop !152

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
  br i1 %exitcond.not, label %.loopexit, label %.preheader.lr.ph.split, !llvm.loop !153

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
  %43 = getelementptr inbounds nuw [50 x i8], ptr %6, i64 0, i64 %.012969
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
  %53 = getelementptr inbounds nuw [50 x i8], ptr %6, i64 0, i64 %.012958
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
  %92 = getelementptr inbounds nuw [0 x %struct.ucp_type_table], ptr @_pcre2_utt_8, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !154
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @_pcre2_utt_names_8, i64 %94
  %96 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %6, ptr noundef nonnull %95) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !156
  store i16 %100, ptr %3, align 2, !tbaa !24
  %101 = icmp eq i16 %.0112, 255
  %or.cond28 = or i1 %.not14314, %101
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !157
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
  %or.cond185 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond185, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %9
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %10, %17
  %scevgep = getelementptr i8, ptr %11, i64 %18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.1141171 = phi ptr [ %20, %.critedge2 ], [ %12, %.lr.ph.preheader ]
  %19 = load i8, ptr %.1141171, align 1, !tbaa !23
  switch i8 %19, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.1141171, i64 1
  %exitcond.not = icmp eq ptr %20, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %9
  %.0140 = phi ptr [ %12, %9 ], [ %scevgep, %.critedge2 ], [ %.1141171, %.lr.ph ]
  %.0140193 = ptrtoint ptr %.0140 to i64
  %.not = icmp ult ptr %.0140, %1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %.critedge
  %22 = select i1 %14, i32 162, i32 160
  store i32 %22, ptr %7, align 4, !tbaa !22
  br label %280

23:                                               ; preds = %.critedge
  store ptr %.0140, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %.0140193, %26
  store i64 %27, ptr %4, align 8, !tbaa !19
  %28 = icmp ne i32 %2, 0
  %or.cond = select i1 %28, i1 %14, i1 false
  br i1 %or.cond, label %29, label %246

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
  %120 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !24
  %122 = zext i16 %121 to i32
  %123 = shl nuw nsw i32 %122, 7
  %124 = and i32 %.0138, 127
  %125 = or disjoint i32 %123, %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !24
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %129, i32 1
  %131 = load i8, ptr %130, align 1, !tbaa !158
  %132 = icmp eq i8 %131, 13
  br i1 %132, label %.critedge7, label %.preheader163

.preheader163:                                    ; preds = %117, %231
  %.4.idx = phi i64 [ %.4.pn.add, %231 ], [ 0, %117 ]
  %.1 = phi i32 [ %.2, %231 ], [ %.0138, %117 ]
  %.0137.in = phi i8 [ %245, %231 ], [ %131, %117 ]
  %.not153 = icmp eq i8 %.0137.in, 13
  br i1 %.not153, label %.preheader, label %133

133:                                              ; preds = %.preheader163
  %134 = zext i8 %.0137.in to i64
  %135 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !22
  %137 = icmp ne i32 %136, 1
  %138 = icmp ne i32 %.1, 95
  %or.cond5 = and i1 %138, %137
  br i1 %or.cond5, label %.critedge9, label %.preheader

.preheader:                                       ; preds = %133, %.preheader163
  br label %139

139:                                              ; preds = %.preheader, %141
  %.4.pn.idx = phi i64 [ %.4.pn.add, %141 ], [ %.4.idx, %.preheader ]
  %.4.pn.add = add nuw nsw i64 %.4.pn.idx, 1
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.0140, i64 %.4.pn.add
  %140 = icmp ult ptr %.6.ptr, %1
  br i1 %140, label %141, label %.critedge9

141:                                              ; preds = %139
  %142 = load i8, ptr %.6.ptr, align 1, !tbaa !23
  %143 = icmp slt i8 %142, -64
  br i1 %143, label %139, label %144

144:                                              ; preds = %141
  %.4.pn.ptr.le = getelementptr inbounds nuw i8, ptr %.0140, i64 %.4.pn.idx
  %145 = zext i8 %142 to i32
  %146 = icmp ugt i8 %142, -65
  br i1 %146, label %147, label %231

147:                                              ; preds = %144
  %148 = and i32 %145, 32
  %149 = icmp eq i32 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !23
  %152 = and i8 %151, 63
  %153 = zext nneg i8 %152 to i32
  br i1 %149, label %154, label %158

154:                                              ; preds = %147
  %155 = shl nuw nsw i32 %145, 6
  %156 = and i32 %155, 1984
  %157 = or disjoint i32 %156, %153
  br label %231

158:                                              ; preds = %147
  %159 = and i32 %145, 16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = shl nuw nsw i32 %145, 12
  %163 = and i32 %162, 61440
  %164 = shl nuw nsw i32 %153, 6
  %165 = or disjoint i32 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !23
  %168 = and i8 %167, 63
  %169 = zext nneg i8 %168 to i32
  %170 = or disjoint i32 %165, %169
  br label %231

171:                                              ; preds = %158
  %172 = and i32 %145, 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = shl nuw nsw i32 %145, 18
  %176 = and i32 %175, 1835008
  %177 = shl nuw nsw i32 %153, 12
  %178 = or disjoint i32 %177, %176
  %179 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !23
  %181 = and i8 %180, 63
  %182 = zext nneg i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 6
  %184 = or disjoint i32 %178, %183
  %185 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 4
  %186 = load i8, ptr %185, align 1, !tbaa !23
  %187 = and i8 %186, 63
  %188 = zext nneg i8 %187 to i32
  %189 = or disjoint i32 %184, %188
  br label %231

190:                                              ; preds = %171
  %191 = and i32 %145, 4
  %192 = icmp eq i32 %191, 0
  %193 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !23
  %195 = and i8 %194, 63
  %196 = zext nneg i8 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 4
  %198 = load i8, ptr %197, align 1, !tbaa !23
  %199 = and i8 %198, 63
  %200 = zext nneg i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !23
  %203 = and i8 %202, 63
  %204 = zext nneg i8 %203 to i32
  br i1 %192, label %205, label %215

205:                                              ; preds = %190
  %206 = shl nuw i32 %145, 24
  %207 = and i32 %206, 50331648
  %208 = shl nuw nsw i32 %153, 18
  %209 = or disjoint i32 %208, %207
  %210 = shl nuw nsw i32 %196, 12
  %211 = or disjoint i32 %209, %210
  %212 = shl nuw nsw i32 %200, 6
  %213 = or disjoint i32 %211, %212
  %214 = or disjoint i32 %213, %204
  br label %231

215:                                              ; preds = %190
  %216 = shl i32 %145, 30
  %217 = and i32 %216, 1073741824
  %218 = shl nuw nsw i32 %153, 24
  %219 = or disjoint i32 %218, %217
  %220 = shl nuw nsw i32 %196, 18
  %221 = or disjoint i32 %219, %220
  %222 = shl nuw nsw i32 %200, 12
  %223 = or disjoint i32 %221, %222
  %224 = shl nuw nsw i32 %204, 6
  %225 = or disjoint i32 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %.4.pn.ptr.le, i64 6
  %227 = load i8, ptr %226, align 1, !tbaa !23
  %228 = and i8 %227, 63
  %229 = zext nneg i8 %228 to i32
  %230 = or disjoint i32 %225, %229
  br label %231

231:                                              ; preds = %154, %174, %215, %205, %161, %144
  %.2 = phi i32 [ %157, %154 ], [ %170, %161 ], [ %189, %174 ], [ %214, %205 ], [ %230, %215 ], [ %145, %144 ]
  %232 = lshr i32 %.2, 7
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !24
  %236 = zext i16 %235 to i32
  %237 = shl nuw nsw i32 %236, 7
  %238 = and i32 %.2, 127
  %239 = or disjoint i32 %237, %238
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !24
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %243, i32 1
  %245 = load i8, ptr %244, align 1, !tbaa !158
  br label %.preheader163

.critedge7:                                       ; preds = %117
  store i32 144, ptr %7, align 4, !tbaa !22
  br label %280

246:                                              ; preds = %23
  br i1 %14, label %247, label %.lr.ph176

247:                                              ; preds = %246
  %248 = load i8, ptr %.0140, align 1, !tbaa !23
  %249 = add i8 %248, -48
  %or.cond158 = icmp ult i8 %249, 10
  br i1 %or.cond158, label %250, label %.lr.ph176

250:                                              ; preds = %247
  store i32 144, ptr %7, align 4, !tbaa !22
  br label %280

.lr.ph176:                                        ; preds = %246, %247
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %253 = sub i64 %10, %.0140193
  br label %254

254:                                              ; preds = %.lr.ph176, %260
  %.8.idx174 = phi i64 [ 0, %.lr.ph176 ], [ %.8.add, %260 ]
  %.8.ptr175 = getelementptr inbounds nuw i8, ptr %.0140, i64 %.8.idx174
  %255 = load i8, ptr %.8.ptr175, align 1, !tbaa !23
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !23
  %259 = and i8 %258, 16
  %.not152 = icmp eq i8 %259, 0
  br i1 %.not152, label %.critedge9, label %260

260:                                              ; preds = %254
  %.8.add = add nuw i64 %.8.idx174, 1
  %exitcond194.not = icmp eq i64 %.8.add, %253
  br i1 %exitcond194.not, label %.critedge9, label %254

.critedge9:                                       ; preds = %260, %254, %133, %139
  %.7.idx = phi i64 [ %.4.pn.add, %139 ], [ %.4.idx, %133 ], [ %253, %260 ], [ %.8.idx174, %254 ]
  %.7.ptr = getelementptr inbounds nuw i8, ptr %.0140, i64 %.7.idx
  %261 = icmp sgt i64 %.7.idx, 128
  br i1 %261, label %262, label %263

262:                                              ; preds = %.critedge9
  store i32 148, ptr %7, align 4, !tbaa !22
  br label %280

263:                                              ; preds = %.critedge9
  %264 = trunc i64 %.7.idx to i32
  store i32 %264, ptr %6, align 4, !tbaa !22
  br i1 %14, label %265, label %280

265:                                              ; preds = %263
  %266 = icmp samesign eq i64 %.7.idx, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  store i32 162, ptr %7, align 4, !tbaa !22
  br label %280

268:                                              ; preds = %265
  %269 = icmp ult ptr %.7.ptr, %1
  %or.cond186 = select i1 %15, i1 %269, i1 false
  br i1 %or.cond186, label %.lr.ph181.preheader, label %.critedge11

.lr.ph181.preheader:                              ; preds = %268
  %270 = sub i64 %10, %.0140193
  %scevgep195 = getelementptr i8, ptr %.0140, i64 %270
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.critedge13
  %.11180 = phi ptr [ %272, %.critedge13 ], [ %.7.ptr, %.lr.ph181.preheader ]
  %271 = load i8, ptr %.11180, align 1, !tbaa !23
  switch i8 %271, label %.critedge11 [
    i8 32, label %.critedge13
    i8 9, label %.critedge13
  ]

.critedge13:                                      ; preds = %.lr.ph181, %.lr.ph181
  %272 = getelementptr inbounds nuw i8, ptr %.11180, i64 1
  %273 = icmp ult ptr %272, %1
  br i1 %273, label %.lr.ph181, label %.critedge11

.critedge11:                                      ; preds = %.critedge13, %.lr.ph181, %268
  %.10 = phi ptr [ %.7.ptr, %268 ], [ %scevgep195, %.critedge13 ], [ %.11180, %.lr.ph181 ]
  %.not155 = icmp ult ptr %.10, %1
  br i1 %.not155, label %274, label %277

274:                                              ; preds = %.critedge11
  %275 = load i8, ptr %.10, align 1, !tbaa !23
  %276 = zext i8 %275 to i32
  %.not156 = icmp eq i32 %3, %276
  br i1 %.not156, label %278, label %277

277:                                              ; preds = %274, %.critedge11
  store i32 142, ptr %7, align 4, !tbaa !22
  br label %280

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  br label %280

280:                                              ; preds = %21, %250, %262, %267, %277, %.critedge7, %263, %278
  %storemerge = phi ptr [ %279, %278 ], [ %.7.ptr, %263 ], [ %.0140, %21 ], [ %.7.ptr, %262 ], [ %.7.ptr, %267 ], [ %.10, %277 ], [ %.0140, %.critedge7 ], [ %.0140, %250 ]
  %.0139 = phi i32 [ 1, %278 ], [ 1, %263 ], [ 0, %21 ], [ 0, %262 ], [ 0, %267 ], [ 0, %277 ], [ 0, %.critedge7 ], [ 0, %250 ]
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
  %5 = getelementptr inbounds nuw [15 x i8], ptr @posix_name_lengths, i64 0, i64 %indvars.iv
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
  %122 = load i16, ptr %121, align 2, !tbaa !137
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
  %144 = getelementptr inbounds nuw [10 x i64], ptr %19, i64 0, i64 %143
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
  %183 = load ptr, ptr %182, align 8, !tbaa !159
  %184 = icmp eq ptr %183, %storemerge.lcssa305
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %.lr.ph318
  %186 = load ptr, ptr %.0141317, align 8, !tbaa !162
  %.not163 = icmp eq ptr %186, null
  br i1 %.not163, label %.critedge, label %.lr.ph318

.critedge:                                        ; preds = %185, %.preheader
  store ptr %4, ptr %10, align 8, !tbaa !162
  store ptr %storemerge.lcssa305, ptr %25, align 8, !tbaa !159
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
  %.sink446 = phi i64 [ 4, %197 ], [ 16, %31 ], [ 16, %31 ], [ 16, %31 ], [ 16, %31 ], [ 16, %31 ]
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink446
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
  %29 = getelementptr inbounds nuw [73 x i8], ptr @meta_extra_lengths, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %.231.us, i64 %31
  br label %33

33:                                               ; preds = %27, %22
  %.130.us = phi ptr [ %32, %27 ], [ %.029.us, %22 ]
  %.1.us = phi i32 [ %.2.us, %27 ], [ %.026.us, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.130.us, i64 4
  br label %.split.us, !llvm.loop !163

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
  %62 = getelementptr inbounds nuw [73 x i8], ptr @meta_extra_lengths, i64 0, i64 %61
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
  %.not33 = icmp eq i32 %1, 0
  br i1 %.not33, label %.split.us, label %.split.split

.split.us:                                        ; preds = %2, %.split.us.backedge
  %.031.us = phi ptr [ %.031.us.be, %.split.us.backedge ], [ %0, %2 ]
  %3 = load i8, ptr %.031.us, align 1, !tbaa !23
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

4:                                                ; preds = %.split.us, %.split.us, %.split.us, %.split.us, %.split.us
  %5 = getelementptr inbounds nuw i8, ptr %.031.us, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i64
  %8 = zext i8 %3 to i64
  %9 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.031.us, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %.split.us.backedge

14:                                               ; preds = %.split.us, %.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.031.us, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %.not.us = icmp eq i8 %16, -105
  br i1 %.not.us, label %17, label %.split37.us

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.031.us, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %.031.us, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.031.us, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %.not32.us = icmp eq i8 %27, 122
  br i1 %.not32.us, label %28, label %.split37.us

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 3
  br label %.split.us.backedge

30:                                               ; preds = %.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.031.us, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %.031.us, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.031.us, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %.split.us.backedge

41:                                               ; preds = %.split.us
  %42 = getelementptr inbounds nuw i8, ptr %.031.us, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %.031.us, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.031.us, i64 %45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  br label %.split.us.backedge

51:                                               ; preds = %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us
  %52 = zext i8 %3 to i64
  %53 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.031.us, i64 %55
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %51, %41, %30, %28, %4
  %.031.us.be = phi ptr [ %56, %51 ], [ %50, %41 ], [ %40, %30 ], [ %29, %28 ], [ %13, %4 ]
  br label %.split.us, !llvm.loop !164

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
  %71 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %73
  br label %.split.split.backedge

75:                                               ; preds = %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split
  %76 = zext i8 %57 to i64
  %77 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %76
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
  %123 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !23
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.031, i64 %121
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  br label %.split.split.backedge

.split.split.backedge:                            ; preds = %118, %116, %91, %81, %75, %69
  %.031.be = phi ptr [ %74, %69 ], [ %80, %75 ], [ %90, %81 ], [ %101, %91 ], [ %117, %116 ], [ %127, %118 ]
  br label %.split.split

.split37.us:                                      ; preds = %.split.split, %102, %105, %.split.us, %14, %17
  %.us-phi = phi ptr [ %.031.us, %17 ], [ %.031.us, %14 ], [ %.031.us, %.split.us ], [ %.031, %105 ], [ %.031, %102 ], [ %.031, %.split.split ]
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
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!120 = !{!32, !12, i64 68}
!121 = distinct !{!121, !119}
!122 = distinct !{!122, !119}
!123 = !{!124, !12, i64 0}
!124 = !{!"alasitem", !12, i64 0, !12, i64 4}
!125 = !{!124, !12, i64 4}
!126 = !{!127, !13, i64 0}
!127 = !{!"nest_save", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !12, i64 8, !12, i64 12}
!128 = !{!127, !13, i64 6}
!129 = !{!127, !12, i64 8}
!130 = !{!127, !12, i64 12}
!131 = !{!132, !12, i64 0}
!132 = !{!"verbitem", !12, i64 0, !12, i64 4, !12, i64 8}
!133 = !{!132, !12, i64 8}
!134 = !{!132, !12, i64 4}
!135 = !{!127, !13, i64 2}
!136 = !{!127, !13, i64 4}
!137 = !{!102, !13, i64 14}
!138 = !{!32, !7, i64 24}
!139 = !{!32, !7, i64 32}
!140 = !{!141, !142, i64 0}
!141 = !{!"branch_chain_8", !142, i64 0, !10, i64 8}
!142 = !{!"p1 _ZTS14branch_chain_8", !7, i64 0}
!143 = !{!141, !10, i64 8}
!144 = !{!145, !13, i64 8}
!145 = !{!"open_capitem", !146, i64 0, !13, i64 8, !13, i64 10}
!146 = !{!"p1 _ZTS12open_capitem", !7, i64 0}
!147 = !{!145, !146, i64 0}
!148 = !{!145, !13, i64 10}
!149 = !{!112, !8, i64 3}
!150 = distinct !{!150, !119}
!151 = distinct !{!151, !119}
!152 = distinct !{!152, !119}
!153 = distinct !{!153, !119}
!154 = !{!155, !13, i64 0}
!155 = !{!"", !13, i64 0, !13, i64 2, !13, i64 4}
!156 = !{!155, !13, i64 4}
!157 = !{!155, !13, i64 2}
!158 = !{!112, !8, i64 1}
!159 = !{!160, !29, i64 8}
!160 = !{!"parsed_recurse_check", !161, i64 0, !29, i64 8}
!161 = !{!"p1 _ZTS20parsed_recurse_check", !7, i64 0}
!162 = !{!160, !161, i64 0}
!163 = distinct !{!163, !119}
!164 = distinct !{!164, !119}
