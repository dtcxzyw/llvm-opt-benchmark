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
  br label %542

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
  %storemerge424.lcssa713.sink = phi ptr [ %.pn430505, %.lr.ph ], [ %storemerge424, %.critedge9 ]
  %.pn430.lcssa.ph = phi ptr [ %.pn430499, %.lr.ph ], [ %.pn430505, %.critedge9 ]
  store ptr %storemerge424.lcssa713.sink, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %147
  %.pn430.lcssa = phi ptr [ %120, %147 ], [ %.pn430.lcssa.ph, %.critedge.sink.split ]
  %storemerge424.lcssa = phi ptr [ %storemerge424498, %147 ], [ %storemerge424.lcssa713.sink, %.critedge.sink.split ]
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
  %or.cond748 = select i1 %175, i1 %switch.lobit, i1 false
  br i1 %or.cond748, label %switch.lookup, label %176

176:                                              ; preds = %switch.early.test
  store i32 103, ptr %3, align 4, !tbaa !22
  br label %542

switch.lookup:                                    ; preds = %switch.early.test, %173, %171
  %.0302 = phi i1 [ %.not414, %171 ], [ true, %173 ], [ true, %switch.early.test ]
  switch i32 %.0310.fr, label %539 [
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
    i32 111, label %369
    i32 120, label %426
    i32 99, label %527
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
  br i1 %.not396, label %.thread687, label %334

334:                                              ; preds = %332
  %.pr = load i32, ptr %13, align 4, !tbaa !22
  %335 = icmp sgt i32 %.pr, 9
  %336 = icmp samesign ult i32 %.0310.fr, 56
  %or.cond33.not473 = and i1 %336, %335
  %.not397 = icmp ugt i32 %.pr, %6
  %or.cond443 = and i1 %.not397, %or.cond33.not473
  br i1 %or.cond443, label %.thread467, label %338

.thread687:                                       ; preds = %332
  %337 = icmp samesign ult i32 %.0310.fr, 56
  %.not397689 = icmp ult i32 %6, 2147483647
  %or.cond443690 = and i1 %.not397689, %337
  br i1 %or.cond443690, label %.thread467, label %.thread691

338:                                              ; preds = %334
  %339 = icmp ugt i32 %.pr, 65535
  br i1 %339, label %.thread691, label %340

.thread691:                                       ; preds = %.thread687, %338
  store i32 161, ptr %3, align 4, !tbaa !22
  br label %.thread458

340:                                              ; preds = %338
  %341 = xor i32 %.pr, -1
  br label %.thread458

342:                                              ; preds = %323, %310
  %343 = icmp samesign ugt i32 %.0310.fr, 55
  br i1 %343, label %.thread458, label %.thread467

.thread467:                                       ; preds = %334, %.thread687, %342, %switch.lookup
  %scevgep639 = getelementptr i8, ptr %120, i64 2
  %.promoted571640 = ptrtoint ptr %120 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %.promoted571640, i64 %10)
  %344 = trunc i64 %umax to i32
  %345 = trunc i64 %.promoted571640 to i32
  %346 = sub i32 %344, %345
  %347 = icmp ult ptr %120, %1
  br i1 %347, label %.lr.ph737, label %.critedge35

348:                                              ; preds = %355
  %349 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %350 = icmp ult ptr %349, %1
  br i1 %350, label %.lr.ph737, label %.critedge35

.lr.ph737:                                        ; preds = %.thread467, %348
  %351 = phi ptr [ %349, %348 ], [ %120, %.thread467 ]
  %.5315573736 = phi i32 [ %359, %348 ], [ %123, %.thread467 ]
  %.0305574735 = phi i32 [ %352, %348 ], [ 0, %.thread467 ]
  %352 = phi i32 [ 2, %348 ], [ 1, %.thread467 ]
  %exitcond641.not734 = phi i1 [ true, %348 ], [ false, %.thread467 ]
  %353 = load i8, ptr %351, align 1, !tbaa !23
  %354 = and i8 %353, -8
  %or.cond444 = icmp eq i8 %354, 48
  br i1 %or.cond444, label %355, label %.critedge35

355:                                              ; preds = %.lr.ph737
  %356 = shl i32 %.5315573736, 3
  %357 = zext nneg i8 %353 to i32
  %358 = add i32 %356, -48
  %359 = add i32 %358, %357
  br i1 %exitcond641.not734, label %.critedge35, label %348

.critedge35:                                      ; preds = %355, %348, %.lr.ph737, %.thread467
  %.lcssa572 = phi ptr [ %120, %.thread467 ], [ %scevgep639, %355 ], [ %349, %348 ], [ %351, %.lr.ph737 ]
  %.5315.lcssa = phi i32 [ %123, %.thread467 ], [ %359, %355 ], [ %359, %348 ], [ %.5315573736, %.lr.ph737 ]
  %.0305.lcssa = phi i32 [ %346, %.thread467 ], [ 1, %355 ], [ %346, %348 ], [ %.0305574735, %.lr.ph737 ]
  store ptr %.lcssa572, ptr %11, align 8
  %360 = icmp ugt i32 %.5315.lcssa, 255
  br i1 %360, label %361, label %363

361:                                              ; preds = %.critedge35
  %362 = and i32 %5, 8192
  %.not399 = icmp eq i32 %362, 0
  %brmerge.not = and i1 %.not399, %17
  br i1 %brmerge.not, label %363, label %.sink.split

.sink.split:                                      ; preds = %361
  %.mux = select i1 %.not399, i32 151, i32 202
  store i32 %.mux, ptr %3, align 4, !tbaa !22
  br label %363

363:                                              ; preds = %361, %.sink.split, %.critedge35
  %364 = and i32 %5, 16384
  %365 = icmp ne i32 %364, 0
  %366 = or i32 %.0305.lcssa, %.5315.lcssa
  %367 = icmp eq i32 %366, 0
  %or.cond39 = select i1 %365, i1 %367, i1 false
  br i1 %or.cond39, label %368, label %.thread458

368:                                              ; preds = %363
  store i32 198, ptr %3, align 4, !tbaa !22
  br label %.thread458

369:                                              ; preds = %switch.lookup
  %.not390 = icmp ult ptr %120, %1
  br i1 %.not390, label %370, label %375

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %371, ptr %11, align 8, !tbaa !21
  %372 = load i8, ptr %120, align 1, !tbaa !23
  %.not391 = icmp eq i8 %372, 123
  br i1 %.not391, label %.preheader479, label %375

.preheader479:                                    ; preds = %370
  %373 = icmp ult ptr %371, %1
  br i1 %373, label %.lr.ph544.preheader, label %.critedge41.loopexit

.lr.ph544.preheader:                              ; preds = %.preheader479
  %.promoted541628 = ptrtoint ptr %371 to i64
  %374 = sub i64 %10, %.promoted541628
  %scevgep629 = getelementptr i8, ptr %371, i64 %374
  br label %.lr.ph544

375:                                              ; preds = %370, %369
  %376 = phi ptr [ %371, %370 ], [ %120, %369 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 -1
  store ptr %377, ptr %11, align 8, !tbaa !21
  store i32 155, ptr %3, align 4, !tbaa !22
  br label %.thread458

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %.critedge43
  %.promoted546 = phi ptr [ %379, %.critedge43 ], [ %371, %.lr.ph544.preheader ]
  %378 = load i8, ptr %.promoted546, align 1, !tbaa !23
  switch i8 %378, label %380 [
    i8 32, label %.critedge43
    i8 9, label %.critedge43
  ]

.critedge43:                                      ; preds = %.lr.ph544, %.lr.ph544
  %379 = getelementptr inbounds nuw i8, ptr %.promoted546, i64 1
  %exitcond630.not = icmp eq ptr %379, %1
  br i1 %exitcond630.not, label %.critedge41.loopexit, label %.lr.ph544

380:                                              ; preds = %.lr.ph544
  store ptr %.promoted546, ptr %11, align 8
  %381 = load i8, ptr %.promoted546, align 1, !tbaa !23
  %382 = icmp eq i8 %381, 125
  br i1 %382, label %.critedge41, label %.preheader478

.preheader478:                                    ; preds = %380
  %.promoted546631 = ptrtoint ptr %.promoted546 to i64
  %383 = icmp ult ptr %.promoted546, %1
  br i1 %383, label %.lr.ph548, label %.critedge45

.lr.ph548:                                        ; preds = %.preheader478
  %384 = select i1 %17, i32 1114111, i32 255
  %385 = sub i64 %10, %.promoted546631
  %scevgep632 = getelementptr i8, ptr %.promoted546, i64 %385
  br label %386

.critedge41.loopexit:                             ; preds = %.critedge43, %.preheader479
  %.lcssa542 = phi ptr [ %371, %.preheader479 ], [ %scevgep629, %.critedge43 ]
  store ptr %.lcssa542, ptr %11, align 8
  br label %.critedge41

.critedge41:                                      ; preds = %.critedge41.loopexit, %380
  store i32 178, ptr %3, align 4, !tbaa !22
  br label %.thread458

386:                                              ; preds = %.lr.ph548, %.backedge
  %.6316547 = phi i32 [ 0, %.lr.ph548 ], [ %.6316.be, %.backedge ]
  %387 = phi ptr [ %.promoted546, %.lr.ph548 ], [ %391, %.backedge ]
  %388 = load i8, ptr %387, align 1, !tbaa !23
  %389 = and i8 %388, -8
  %or.cond445 = icmp eq i8 %389, 48
  br i1 %or.cond445, label %390, label %.critedge45.loopexit

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 1
  %392 = icmp eq i32 %.6316547, 0
  %393 = icmp eq i8 %388, 48
  %or.cond47 = and i1 %392, %393
  br i1 %or.cond47, label %.backedge, label %394

.backedge:                                        ; preds = %390, %394
  %.6316.be = phi i32 [ 0, %390 ], [ %398, %394 ]
  %exitcond633.not = icmp eq ptr %391, %1
  br i1 %exitcond633.not, label %.critedge45.loopexit, label %386

394:                                              ; preds = %390
  %395 = zext nneg i8 %388 to i32
  %396 = shl nuw nsw i32 %.6316547, 3
  %397 = add nsw i32 %395, -48
  %398 = or disjoint i32 %397, %396
  %399 = icmp ugt i32 %398, %384
  br i1 %399, label %.critedge45.loopexit, label %.backedge

.critedge45.loopexit:                             ; preds = %394, %386, %.backedge
  %.ph = phi ptr [ %scevgep632, %.backedge ], [ %387, %386 ], [ %391, %394 ]
  %.7317.ph = phi i32 [ %.6316.be, %.backedge ], [ %.6316547, %386 ], [ %398, %394 ]
  %.not393.ph = phi i1 [ true, %.backedge ], [ true, %386 ], [ false, %394 ]
  %.pre = ptrtoint ptr %.ph to i64
  br label %.critedge45

.critedge45:                                      ; preds = %.critedge45.loopexit, %.preheader478
  %.pre-phi = phi i64 [ %.pre, %.critedge45.loopexit ], [ %.promoted546631, %.preheader478 ]
  %400 = phi ptr [ %.ph, %.critedge45.loopexit ], [ %.promoted546, %.preheader478 ]
  %.7317 = phi i32 [ %.7317.ph, %.critedge45.loopexit ], [ 0, %.preheader478 ]
  %.not393 = phi i1 [ %.not393.ph, %.critedge45.loopexit ], [ true, %.preheader478 ]
  store ptr %400, ptr %11, align 8
  %401 = icmp ult ptr %400, %1
  br i1 %401, label %.lr.ph563.preheader, label %.critedge49.thread

.lr.ph563.preheader:                              ; preds = %.critedge45
  %402 = sub i64 %10, %.pre-phi
  %scevgep634 = getelementptr i8, ptr %400, i64 %402
  br label %.lr.ph563

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.critedge51
  %403 = phi ptr [ %405, %.critedge51 ], [ %400, %.lr.ph563.preheader ]
  %404 = load i8, ptr %403, align 1, !tbaa !23
  switch i8 %404, label %.critedge49 [
    i8 32, label %.critedge51
    i8 9, label %.critedge51
  ]

.critedge51:                                      ; preds = %.lr.ph563, %.lr.ph563
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 1
  %exitcond635.not = icmp eq ptr %405, %scevgep634
  br i1 %exitcond635.not, label %.critedge49.thread, label %.lr.ph563

.critedge49:                                      ; preds = %.lr.ph563
  store ptr %403, ptr %11, align 8
  br i1 %.not393, label %413, label %.preheader477

.critedge49.thread:                               ; preds = %.critedge51, %.critedge45
  %.lcssa561 = phi ptr [ %400, %.critedge45 ], [ %scevgep634, %.critedge51 ]
  store ptr %.lcssa561, ptr %11, align 8
  br i1 %.not393, label %.thread468, label %.preheader477

.preheader477:                                    ; preds = %.critedge49, %.critedge49.thread
  %.promoted565 = phi ptr [ %403, %.critedge49 ], [ %.lcssa561, %.critedge49.thread ]
  %406 = icmp ult ptr %.promoted565, %1
  br i1 %406, label %.lr.ph567.preheader, label %.critedge53

.lr.ph567.preheader:                              ; preds = %.preheader477
  %.promoted565636 = ptrtoint ptr %.promoted565 to i64
  %407 = sub i64 %10, %.promoted565636
  %scevgep637 = getelementptr i8, ptr %.promoted565, i64 %407
  br label %.lr.ph567

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %411
  %408 = phi ptr [ %412, %411 ], [ %.promoted565, %.lr.ph567.preheader ]
  %409 = load i8, ptr %408, align 1, !tbaa !23
  %410 = and i8 %409, -8
  %or.cond446 = icmp eq i8 %410, 48
  br i1 %or.cond446, label %411, label %.critedge53

411:                                              ; preds = %.lr.ph567
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %exitcond638.not = icmp eq ptr %412, %1
  br i1 %exitcond638.not, label %.critedge53, label %.lr.ph567

.critedge53:                                      ; preds = %411, %.lr.ph567, %.preheader477
  %.lcssa566 = phi ptr [ %.promoted565, %.preheader477 ], [ %408, %.lr.ph567 ], [ %scevgep637, %411 ]
  store ptr %.lcssa566, ptr %11, align 8
  store i32 134, ptr %3, align 4, !tbaa !22
  br label %.thread458

413:                                              ; preds = %.critedge49
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 1
  store ptr %414, ptr %11, align 8, !tbaa !21
  %415 = load i8, ptr %403, align 1, !tbaa !23
  %416 = icmp eq i8 %415, 125
  br i1 %416, label %417, label %.thread468

417:                                              ; preds = %413
  %418 = and i32 %.7317, -2048
  %419 = icmp eq i32 %418, 55296
  %420 = and i32 %5, 1
  %421 = icmp eq i32 %420, 0
  %422 = and i1 %421, %419
  %or.cond448 = and i1 %17, %422
  br i1 %or.cond448, label %423, label %.thread458

423:                                              ; preds = %417
  store ptr %403, ptr %11, align 8, !tbaa !21
  store i32 173, ptr %3, align 4, !tbaa !22
  br label %.thread458

.thread468:                                       ; preds = %.critedge49.thread, %413
  %424 = phi ptr [ %.lcssa561, %.critedge49.thread ], [ %414, %413 ]
  %425 = getelementptr inbounds i8, ptr %424, i64 -1
  store ptr %425, ptr %11, align 8, !tbaa !21
  store i32 164, ptr %3, align 4, !tbaa !22
  br label %.thread458

426:                                              ; preds = %switch.lookup
  %427 = ptrtoint ptr %120 to i64
  br i1 %.0302, label %450, label %428

428:                                              ; preds = %426
  %429 = sub i64 %10, %427
  %430 = icmp slt i64 %429, 2
  br i1 %430, label %.thread458, label %431

431:                                              ; preds = %428
  %432 = load i8, ptr %120, align 1, !tbaa !23
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !23
  %436 = zext i8 %435 to i32
  %437 = icmp eq i8 %435, -1
  br i1 %437, label %.thread458, label %438

438:                                              ; preds = %431
  %439 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !23
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !23
  %444 = icmp eq i8 %443, -1
  br i1 %444, label %.thread458, label %445

445:                                              ; preds = %438
  %446 = zext i8 %443 to i32
  %447 = shl nuw nsw i32 %436, 4
  %448 = or i32 %447, %446
  %449 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %449, ptr %11, align 8, !tbaa !21
  br label %.thread458

450:                                              ; preds = %426
  %451 = icmp ult ptr %120, %1
  br i1 %451, label %452, label %513

452:                                              ; preds = %450
  %453 = load i8, ptr %120, align 1, !tbaa !23
  %454 = icmp eq i8 %453, 123
  br i1 %454, label %.preheader483, label %507

.preheader483:                                    ; preds = %452
  %storemerge507 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %455 = icmp ult ptr %storemerge507, %1
  br i1 %455, label %.lr.ph509.preheader, label %.critedge59.loopexit

.lr.ph509.preheader:                              ; preds = %.preheader483
  %456 = sub i64 %10, %427
  %scevgep = getelementptr i8, ptr %120, i64 %456
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %.critedge61
  %storemerge508 = phi ptr [ %storemerge, %.critedge61 ], [ %storemerge507, %.lr.ph509.preheader ]
  %457 = load i8, ptr %storemerge508, align 1, !tbaa !23
  switch i8 %457, label %.critedge59.loopexit [
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
  br i1 %.not426, label %458, label %463

458:                                              ; preds = %.critedge59
  %459 = load i8, ptr %.promoted513, align 1, !tbaa !23
  %460 = icmp eq i8 %459, 125
  br i1 %460, label %463, label %.lr.ph515

.lr.ph515:                                        ; preds = %458
  %.promoted513620 = ptrtoint ptr %.promoted513 to i64
  %461 = icmp eq i32 %16, 0
  %462 = sub i64 %10, %.promoted513620
  %scevgep621 = getelementptr i8, ptr %.promoted513, i64 %462
  br label %464

463:                                              ; preds = %458, %.critedge59
  store i32 178, ptr %3, align 4, !tbaa !22
  br label %.thread458

464:                                              ; preds = %.lr.ph515, %.backedge482
  %.9319514 = phi i32 [ 0, %.lr.ph515 ], [ %.9319.be, %.backedge482 ]
  %465 = phi ptr [ %.promoted513, %.lr.ph515 ], [ %472, %.backedge482 ]
  %466 = load i8, ptr %465, align 1, !tbaa !23
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !23
  %470 = zext i8 %469 to i32
  %.not427 = icmp eq i8 %469, -1
  br i1 %.not427, label %.critedge63, label %471

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 1
  %473 = icmp eq i32 %.9319514, 0
  %474 = icmp eq i8 %466, 48
  %or.cond65 = and i1 %473, %474
  br i1 %or.cond65, label %.backedge482, label %475

.backedge482:                                     ; preds = %475, %471
  %.9319.be = phi i32 [ 0, %471 ], [ %477, %475 ]
  %exitcond622.not = icmp eq ptr %472, %1
  br i1 %exitcond622.not, label %.critedge63, label %464

475:                                              ; preds = %471
  %476 = shl i32 %.9319514, 4
  %477 = or i32 %476, %470
  %478 = icmp ugt i32 %476, 1114111
  %or.cond67 = select i1 %17, i1 %478, i1 false
  %479 = icmp ugt i32 %476, 255
  %or.cond69 = select i1 %461, i1 %479, i1 false
  %or.cond592 = select i1 %or.cond67, i1 true, i1 %or.cond69
  br i1 %or.cond592, label %.critedge63, label %.backedge482

.critedge63:                                      ; preds = %464, %.backedge482, %475
  %.ph593 = phi ptr [ %465, %464 ], [ %scevgep621, %.backedge482 ], [ %472, %475 ]
  %.10320.ph = phi i32 [ %.9319514, %464 ], [ %.9319.be, %.backedge482 ], [ %477, %475 ]
  %.not428.ph = phi i1 [ true, %464 ], [ true, %.backedge482 ], [ false, %475 ]
  store ptr %.ph593, ptr %11, align 8
  %480 = icmp ult ptr %.ph593, %1
  br i1 %480, label %.lr.ph533.preheader, label %.critedge71.thread

.lr.ph533.preheader:                              ; preds = %.critedge63
  %481 = ptrtoint ptr %.ph593 to i64
  %482 = sub i64 %10, %481
  %scevgep623 = getelementptr i8, ptr %.ph593, i64 %482
  br label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph533.preheader, %.critedge73
  %483 = phi ptr [ %485, %.critedge73 ], [ %.ph593, %.lr.ph533.preheader ]
  %484 = load i8, ptr %483, align 1, !tbaa !23
  switch i8 %484, label %.critedge71 [
    i8 32, label %.critedge73
    i8 9, label %.critedge73
  ]

.critedge73:                                      ; preds = %.lr.ph533, %.lr.ph533
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 1
  %exitcond624.not = icmp eq ptr %485, %1
  br i1 %exitcond624.not, label %.critedge71.thread, label %.lr.ph533

.critedge71:                                      ; preds = %.lr.ph533
  store ptr %483, ptr %11, align 8
  br i1 %.not428.ph, label %495, label %.preheader480

.critedge71.thread:                               ; preds = %.critedge73, %.critedge63
  %.lcssa = phi ptr [ %.ph593, %.critedge63 ], [ %scevgep623, %.critedge73 ]
  store ptr %.lcssa, ptr %11, align 8
  br i1 %.not428.ph, label %.thread469, label %.preheader480

.preheader480:                                    ; preds = %.critedge71, %.critedge71.thread
  %.promoted535 = phi ptr [ %483, %.critedge71 ], [ %.lcssa, %.critedge71.thread ]
  %486 = icmp ult ptr %.promoted535, %1
  br i1 %486, label %.lr.ph537.preheader, label %.critedge75

.lr.ph537.preheader:                              ; preds = %.preheader480
  %.promoted535625 = ptrtoint ptr %.promoted535 to i64
  %487 = sub i64 %10, %.promoted535625
  %scevgep626 = getelementptr i8, ptr %.promoted535, i64 %487
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %493
  %488 = phi ptr [ %494, %493 ], [ %.promoted535, %.lr.ph537.preheader ]
  %489 = load i8, ptr %488, align 1, !tbaa !23
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !23
  %.not429 = icmp eq i8 %492, -1
  br i1 %.not429, label %.critedge75, label %493

493:                                              ; preds = %.lr.ph537
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 1
  %exitcond627.not = icmp eq ptr %494, %1
  br i1 %exitcond627.not, label %.critedge75, label %.lr.ph537

.critedge75:                                      ; preds = %.lr.ph537, %493, %.preheader480
  %.lcssa536 = phi ptr [ %.promoted535, %.preheader480 ], [ %scevgep626, %493 ], [ %488, %.lr.ph537 ]
  store ptr %.lcssa536, ptr %11, align 8
  store i32 134, ptr %3, align 4, !tbaa !22
  br label %.thread458

495:                                              ; preds = %.critedge71
  %496 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store ptr %496, ptr %11, align 8, !tbaa !21
  %497 = load i8, ptr %483, align 1, !tbaa !23
  %498 = icmp eq i8 %497, 125
  br i1 %498, label %499, label %.thread469

499:                                              ; preds = %495
  %500 = and i32 %.10320.ph, -2048
  %501 = icmp eq i32 %500, 55296
  %or.cond79 = select i1 %17, i1 %501, i1 false
  %502 = and i32 %5, 1
  %503 = icmp eq i32 %502, 0
  %or.cond450 = and i1 %503, %or.cond79
  br i1 %or.cond450, label %504, label %.thread458

504:                                              ; preds = %499
  store ptr %483, ptr %11, align 8, !tbaa !21
  store i32 173, ptr %3, align 4, !tbaa !22
  br label %.thread458

.thread469:                                       ; preds = %.critedge71.thread, %495
  %505 = phi ptr [ %.lcssa, %.critedge71.thread ], [ %496, %495 ]
  %506 = getelementptr inbounds i8, ptr %505, i64 -1
  store ptr %506, ptr %11, align 8, !tbaa !21
  store i32 167, ptr %3, align 4, !tbaa !22
  br label %.thread458

507:                                              ; preds = %452
  %508 = zext i8 %453 to i64
  %509 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !23
  %511 = zext i8 %510 to i32
  %512 = icmp eq i8 %510, -1
  br i1 %512, label %513, label %514

513:                                              ; preds = %450, %507
  store i32 178, ptr %3, align 4, !tbaa !22
  br label %.thread458

514:                                              ; preds = %507
  %515 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %515, ptr %11, align 8, !tbaa !21
  %.not389 = icmp ult ptr %515, %1
  br i1 %.not389, label %516, label %.thread458

516:                                              ; preds = %514
  %517 = load i8, ptr %515, align 1, !tbaa !23
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [256 x i8], ptr @xdigitab, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !23
  %521 = icmp eq i8 %520, -1
  br i1 %521, label %.thread458, label %522

522:                                              ; preds = %516
  %523 = zext i8 %520 to i32
  %524 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %524, ptr %11, align 8, !tbaa !21
  %525 = shl nuw nsw i32 %511, 4
  %526 = or i32 %525, %523
  br label %.thread458

527:                                              ; preds = %switch.lookup
  %.not386 = icmp ult ptr %120, %1
  br i1 %.not386, label %529, label %528

528:                                              ; preds = %527
  store i32 102, ptr %3, align 4, !tbaa !22
  br label %.thread458

529:                                              ; preds = %527
  %530 = load i8, ptr %120, align 1, !tbaa !23
  %531 = zext i8 %530 to i32
  %532 = add i8 %530, -97
  %or.cond81 = icmp ult i8 %532, 26
  %533 = add nsw i32 %531, -32
  %spec.select451 = select i1 %or.cond81, i32 %533, i32 %531
  %534 = add nsw i32 %spec.select451, -127
  %or.cond83 = icmp ult i32 %534, -95
  br i1 %or.cond83, label %535, label %536

535:                                              ; preds = %529
  store i32 168, ptr %3, align 4, !tbaa !22
  br label %.thread458

536:                                              ; preds = %529
  %537 = xor i32 %spec.select451, 64
  %538 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %538, ptr %11, align 8, !tbaa !21
  br label %.thread458

539:                                              ; preds = %switch.lookup
  store i32 103, ptr %3, align 4, !tbaa !22
  %540 = getelementptr inbounds i8, ptr %120, i64 -1
  store ptr %540, ptr %0, align 8, !tbaa !21
  br label %542

.thread458:                                       ; preds = %.critedge21.thread, %200, %.thread463, %.thread452, %.thread, %132, %445, %428, %431, %438, %282, %282, %180, %204, %207, %213, %220, %227, %254, %256, %248, %253, %249, %136, %140, %142, %144, %130, %.critedge75, %499, %504, %.thread469, %522, %514, %516, %.critedge53, %417, %423, %.thread468, %363, %368, %342, %.thread691, %340, %300, %303, %259, %257, %258, %179, %536, %535, %528, %513, %463, %.critedge41, %375, %329, %328, %308, %307, %281, %261, %177, %119
  %.1311 = phi i32 [ %.0310.fr, %119 ], [ %127, %130 ], [ %.0310.fr, %463 ], [ %.10320.ph, %.critedge75 ], [ %.10320.ph, %504 ], [ %.10320.ph, %499 ], [ %.10320.ph, %.thread469 ], [ 78, %144 ], [ 78, %142 ], [ %.0310.fr, %140 ], [ %.0310.fr, %177 ], [ 117, %179 ], [ 85, %257 ], [ 85, %258 ], [ 103, %259 ], [ 103, %261 ], [ 103, %281 ], [ 103, %307 ], [ 103, %308 ], [ 103, %303 ], [ 103, %300 ], [ %.0310.fr, %342 ], [ 0, %368 ], [ %.5315.lcssa, %363 ], [ %.0310.fr, %329 ], [ %.0310.fr, %328 ], [ %.0310.fr, %.thread691 ], [ %.0310.fr, %340 ], [ 111, %375 ], [ 111, %.critedge41 ], [ %.7317, %.critedge53 ], [ %.7317, %423 ], [ %.7317, %417 ], [ %.7317, %.thread468 ], [ 120, %513 ], [ %511, %514 ], [ %511, %516 ], [ %526, %522 ], [ 99, %528 ], [ %spec.select451, %535 ], [ %537, %536 ], [ %spec.select, %132 ], [ %.0310.fr, %136 ], [ 117, %180 ], [ 117, %204 ], [ 117, %207 ], [ 117, %213 ], [ 117, %220 ], [ 117, %227 ], [ %.4314, %254 ], [ %.4314, %256 ], [ %.4314, %248 ], [ %.4314, %253 ], [ %.4314, %249 ], [ 103, %282 ], [ 103, %282 ], [ %448, %445 ], [ 120, %428 ], [ 120, %431 ], [ 120, %438 ], [ %.0310.fr, %.thread ], [ %.0310.fr, %.thread452 ], [ 103, %.thread463 ], [ 117, %200 ], [ 117, %.critedge21.thread ]
  %.0306 = phi i32 [ 0, %119 ], [ 0, %130 ], [ 0, %463 ], [ 0, %.critedge75 ], [ 0, %504 ], [ 0, %499 ], [ 0, %.thread469 ], [ 12, %144 ], [ 12, %142 ], [ %135, %140 ], [ 0, %177 ], [ 0, %179 ], [ 0, %257 ], [ 0, %258 ], [ 0, %259 ], [ 0, %261 ], [ %.6, %281 ], [ 0, %307 ], [ %309, %308 ], [ 0, %303 ], [ 0, %300 ], [ 0, %342 ], [ 0, %368 ], [ 0, %363 ], [ %331, %329 ], [ 0, %328 ], [ 0, %.thread691 ], [ %341, %340 ], [ 0, %375 ], [ 0, %.critedge41 ], [ 0, %.critedge53 ], [ 0, %423 ], [ 0, %417 ], [ 0, %.thread468 ], [ 0, %513 ], [ 0, %514 ], [ 0, %516 ], [ 0, %522 ], [ 0, %528 ], [ 0, %535 ], [ 0, %536 ], [ 0, %132 ], [ %135, %136 ], [ 0, %180 ], [ 0, %204 ], [ 0, %207 ], [ 0, %213 ], [ 0, %220 ], [ 0, %227 ], [ 0, %254 ], [ 0, %256 ], [ 0, %248 ], [ 0, %253 ], [ 0, %249 ], [ 27, %282 ], [ 27, %282 ], [ 0, %445 ], [ 0, %428 ], [ 0, %431 ], [ 0, %438 ], [ %135, %.thread ], [ 12, %.thread452 ], [ %.9.ph, %.thread463 ], [ 29, %200 ], [ 0, %.critedge21.thread ]
  %541 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %541, ptr %0, align 8, !tbaa !21
  store i32 %.1311, ptr %2, align 4, !tbaa !22
  br label %542

542:                                              ; preds = %.thread458, %539, %176, %22
  %.0 = phi i32 [ 0, %22 ], [ %.0306, %.thread458 ], [ 0, %176 ], [ 0, %539 ]
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
  %.lcssa674854 = phi i64 [ %.lcssa674, %.critedge3 ], [ %.lcssa674, %182 ], [ %164, %163 ]
  store i32 160, ptr %16, align 4, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %.0357, i64 %.lcssa674854
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
  br i1 %431, label %.sink.split888, label %432

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
  br i1 %.not533, label %thread-pre-split, label %.sink.split888

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
  br i1 %.not550, label %610, label %.sink.split886

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
  br i1 %.not549, label %610, label %.sink.split886

.sink.split886:                                   ; preds = %594, %587
  %609 = or i32 %579, 384
  store i32 %609, ptr %373, align 8, !tbaa !17
  br label %610

610:                                              ; preds = %.sink.split886, %574, %587, %594, %593, %577, %555
  %.1 = phi i32 [ %.2, %587 ], [ %.2, %593 ], [ %.2, %594 ], [ %.2, %577 ], [ %.0359, %555 ], [ %.2, %574 ], [ %.2, %.sink.split886 ]
  %611 = call i32 @_pcre2_study_8(ptr noundef nonnull %354) #15
  %.not551 = icmp eq i32 %611, 0
  br i1 %.not551, label %612, label %.sink.split888

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

.sink.split888:                                   ; preds = %487, %610, %425
  %.sink889 = phi i32 [ 123, %425 ], [ 180, %487 ], [ 131, %610 ]
  store i32 %.sink889, ptr %16, align 4, !tbaa !22
  br label %650

650:                                              ; preds = %.sink.split888, %489
  %storemerge763 = phi i32 [ %490, %489 ], [ %.sink889, %.sink.split888 ]
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
  %.sink3427 = phi i32 [ -2146893824, %5 ], [ -2145648635, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.sink3427, ptr %31, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -2145517568, ptr %43, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %.sink.split, %41
  %.0951 = phi ptr [ %31, %41 ], [ %44, %.sink.split ]
  %46 = and i32 %1, 33554432
  %.not1285 = icmp eq i32 %46, 0
  br i1 %.not1285, label %203, label %.preheader1937

.preheader1937:                                   ; preds = %45
  %.promoted2857 = ptrtoint ptr %0 to i64
  %47 = icmp ult ptr %0, %38
  br i1 %47, label %.lr.ph, label %.loopexit1938

.lr.ph:                                           ; preds = %.preheader1937
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %35, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %49 = sub i64 %39, %.promoted2857
  %scevgep = getelementptr i8, ptr %0, i64 %49
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %.not1455.us.us2401 = icmp ult ptr %.0951, %33
  br i1 %.not1455.us.us2401, label %.lr.ph2403.preheader, label %.split2392.us

.lr.ph2403.preheader:                             ; preds = %.lr.ph.split.us.split.us
  %scevgep2858 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %39
  br label %.lr.ph2403

50:                                               ; preds = %.lr.ph2403
  %.not1455.us.us = icmp ult ptr %55, %33
  br i1 %.not1455.us.us, label %.lr.ph2403, label %.split2392.us.split.us.loopexit

.lr.ph2403:                                       ; preds = %.lr.ph2403.preheader, %50
  %51 = phi ptr [ %52, %50 ], [ %0, %.lr.ph2403.preheader ]
  %.19522389.us.us2402 = phi ptr [ %55, %50 ], [ %.0951, %.lr.ph2403.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 1, !tbaa !23
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %.19522389.us.us2402, i64 4
  store i32 %54, ptr %.19522389.us.us2402, align 4, !tbaa !22
  %exitcond2859.not = icmp eq ptr %51, %scevgep2858
  br i1 %exitcond2859.not, label %..loopexit1938_crit_edge.split.us.split.us, label %50

.split2392.us.split.us.loopexit:                  ; preds = %50
  store ptr %52, ptr %6, align 8, !tbaa !21
  br label %.split2392.us

..loopexit1938_crit_edge.split.us.split.us:       ; preds = %.lr.ph2403
  store ptr %52, ptr %6, align 8, !tbaa !21
  br label %.loopexit1938

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %manage_callouts.exit.us
  %.19522389.us = phi ptr [ %80, %manage_callouts.exit.us ], [ %.0951, %.lr.ph.split.us.split.preheader ]
  %56 = phi ptr [ %58, %manage_callouts.exit.us ], [ %0, %.lr.ph.split.us.split.preheader ]
  %.1.i23862388.us = phi ptr [ %.1.i.us, %manage_callouts.exit.us ], [ null, %.lr.ph.split.us.split.preheader ]
  %.not1455.us = icmp ult ptr %.19522389.us, %33
  br i1 %.not1455.us, label %57, label %.split2392.us

57:                                               ; preds = %.lr.ph.split.us.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %58, ptr %6, align 8, !tbaa !21
  %59 = load i8, ptr %56, align 1, !tbaa !23
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %7, align 4, !tbaa !22
  %.not.i.us = icmp eq ptr %.1.i23862388.us, null
  %.pre.pre = load ptr, ptr %48, align 8, !tbaa !62
  %.pre2941 = ptrtoint ptr %56 to i64
  %.pre2942 = ptrtoint ptr %.pre.pre to i64
  br i1 %.not.i.us, label %.thread.us, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.1.i23862388.us, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = zext i32 %63 to i64
  %65 = add i64 %.pre2942, %64
  %66 = sub i64 %.pre2941, %65
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.1.i23862388.us, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %.19522389.us, i64 -16
  %.not26.i.us = icmp eq ptr %.1.i23862388.us, %69
  br i1 %.not26.i.us, label %70, label %.thread.us

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.1.i23862388.us, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %.not27.i.us = icmp eq i32 %72, 255
  br i1 %.not27.i.us, label %manage_callouts.exit.us, label %.thread.us

.thread.us:                                       ; preds = %57, %70, %61
  %73 = getelementptr inbounds nuw i8, ptr %.19522389.us, i64 16
  store i32 -2147090432, ptr %.19522389.us, align 4, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %.19522389.us, i64 8
  store i32 0, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %.19522389.us, i64 12
  store i32 255, ptr %75, align 4, !tbaa !22
  %.pre2879 = load i32, ptr %7, align 4, !tbaa !22
  br label %manage_callouts.exit.us

manage_callouts.exit.us:                          ; preds = %.thread.us, %70
  %76 = phi i32 [ %.pre2879, %.thread.us ], [ %60, %70 ]
  %.122.i.us = phi ptr [ %73, %.thread.us ], [ %.19522389.us, %70 ]
  %.1.i.us = phi ptr [ %.19522389.us, %.thread.us ], [ %.1.i23862388.us, %70 ]
  %77 = sub i64 %.pre2941, %.pre2942
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.us, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %.122.i.us, i64 4
  store i32 %76, ptr %.122.i.us, align 4, !tbaa !22
  %exitcond.not = icmp eq ptr %58, %38
  br i1 %exitcond.not, label %.loopexit1938, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph, %199
  %.19522389 = phi ptr [ %201, %199 ], [ %.0951, %.lr.ph ]
  %81 = phi ptr [ %179, %199 ], [ %0, %.lr.ph ]
  %.1.i23862388 = phi ptr [ %.1.i2385, %199 ], [ null, %.lr.ph ]
  %.not1455 = icmp ult ptr %.19522389, %33
  br i1 %.not1455, label %82, label %.split2392.us

.split2392.us:                                    ; preds = %.lr.ph.split.us.split, %.lr.ph.split, %.lr.ph.split.us.split.us, %.split2392.us.split.us.loopexit
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

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
  %.not.i = icmp eq ptr %.1.i23862388, null
  %.pre2880.pre = load ptr, ptr %48, align 8, !tbaa !62
  %.pre2939 = ptrtoint ptr %81 to i64
  %.pre2940 = ptrtoint ptr %.pre2880.pre to i64
  br i1 %.not.i, label %.thread, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.1.i23862388, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = zext i32 %183 to i64
  %185 = add i64 %.pre2940, %184
  %186 = sub i64 %.pre2939, %185
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %.1.i23862388, i64 8
  store i32 %187, ptr %188, align 4, !tbaa !22
  %189 = getelementptr inbounds i8, ptr %.19522389, i64 -16
  %.not26.i = icmp eq ptr %.1.i23862388, %189
  br i1 %.not26.i, label %190, label %.thread

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %.1.i23862388, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %.not27.i = icmp eq i32 %192, 255
  br i1 %.not27.i, label %manage_callouts.exit, label %.thread

.thread:                                          ; preds = %180, %190, %181
  %193 = getelementptr inbounds nuw i8, ptr %.19522389, i64 16
  store i32 -2147090432, ptr %.19522389, align 4, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %.19522389, i64 8
  store i32 0, ptr %194, align 4, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %.19522389, i64 12
  store i32 255, ptr %195, align 4, !tbaa !22
  %.pre2881.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %manage_callouts.exit

manage_callouts.exit:                             ; preds = %190, %.thread
  %.pre2881 = phi i32 [ %178, %190 ], [ %.pre2881.pre, %.thread ]
  %.122.i = phi ptr [ %.19522389, %190 ], [ %193, %.thread ]
  %.1.i = phi ptr [ %.1.i23862388, %190 ], [ %.19522389, %.thread ]
  %196 = sub i64 %.pre2939, %.pre2940
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 %197, ptr %198, align 4, !tbaa !22
  br label %199

199:                                              ; preds = %manage_callouts.exit, %177
  %200 = phi i32 [ %.pre2881, %manage_callouts.exit ], [ %178, %177 ]
  %.1.i2385 = phi ptr [ %.1.i, %manage_callouts.exit ], [ %.1.i23862388, %177 ]
  %.2953 = phi ptr [ %.122.i, %manage_callouts.exit ], [ %.19522389, %177 ]
  %201 = getelementptr inbounds nuw i8, ptr %.2953, i64 4
  store i32 %200, ptr %.2953, align 4, !tbaa !22
  %202 = icmp ult ptr %179, %38
  br i1 %202, label %.lr.ph.split, label %.loopexit1938

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
  br i1 %212, label %.lr.ph2654, label %._crit_edge2655._crit_edge

.lr.ph2654:                                       ; preds = %203
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

231:                                              ; preds = %.lr.ph2654, %.backedge1936
  %232 = phi ptr [ %0, %.lr.ph2654 ], [ %2446, %.backedge1936 ]
  %.12646 = phi i32 [ %spec.select, %.lr.ph2654 ], [ %.23134, %.backedge1936 ]
  %.08912639 = phi i32 [ %2, %.lr.ph2654 ], [ %.18923133, %.backedge1936 ]
  %.09282632 = phi ptr [ null, %.lr.ph2654 ], [ %.19293132, %.backedge1936 ]
  %.09362626 = phi ptr [ null, %.lr.ph2654 ], [ %.19373131, %.backedge1936 ]
  %.39542624 = phi ptr [ %.0951, %.lr.ph2654 ], [ %.49553130, %.backedge1936 ]
  %.09812623 = phi ptr [ null, %.lr.ph2654 ], [ %.19823129, %.backedge1936 ]
  %.09852622 = phi ptr [ null, %.lr.ph2654 ], [ %spec.select1456, %.backedge1936 ]
  %.09952619 = phi i32 [ 0, %.lr.ph2654 ], [ %.19963128, %.backedge1936 ]
  %.010002614 = phi ptr [ null, %.lr.ph2654 ], [ %.110013127, %.backedge1936 ]
  %.010202606 = phi ptr [ null, %.lr.ph2654 ], [ %.110213126, %.backedge1936 ]
  %.010262599 = phi ptr [ null, %.lr.ph2654 ], [ %.110273125, %.backedge1936 ]
  %.010372592 = phi i32 [ 0, %.lr.ph2654 ], [ %.110383124, %.backedge1936 ]
  %.010512589 = phi i32 [ 0, %.lr.ph2654 ], [ %.110523123, %.backedge1936 ]
  %.010802585 = phi i16 [ 0, %.lr.ph2654 ], [ %.110813122, %.backedge1936 ]
  %.010992579 = phi i32 [ 0, %.lr.ph2654 ], [ %.111003121, %.backedge1936 ]
  %.011122578 = phi i32 [ 0, %.lr.ph2654 ], [ %.111133120, %.backedge1936 ]
  %.011262575 = phi i32 [ 0, %.lr.ph2654 ], [ %.111273119, %.backedge1936 ]
  %.011292573 = phi i32 [ 0, %.lr.ph2654 ], [ %.111303118, %.backedge1936 ]
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
  %233 = zext i16 %.010802585 to i32
  %234 = load ptr, ptr %4, align 8, !tbaa !42
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 68
  %236 = load i32, ptr %235, align 4, !tbaa !118
  %237 = icmp ult i32 %236, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i32 119, ptr %10, align 4, !tbaa !22
  br label %.thread1768

239:                                              ; preds = %231
  %.not1289 = icmp ult ptr %.39542624, %33
  br i1 %.not1289, label %241, label %240

240:                                              ; preds = %239
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.thread1768

241:                                              ; preds = %239
  %.not1290 = icmp eq ptr %.09812623, %.39542624
  %spec.select1456 = select i1 %.not1290, ptr %.09852622, ptr %.09812623
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
  %.promoted2410 = phi ptr [ %252, %249 ], [ %293, %277 ], [ %335, %320 ], [ %309, %310 ], [ %273, %263 ], [ %242, %241 ]
  %.pr1830 = phi i32 [ %256, %249 ], [ %292, %277 ], [ %334, %320 ], [ %319, %310 ], [ %272, %263 ], [ %244, %241 ]
  %.not1291 = icmp eq i32 %.011122578, 0
  br i1 %.not1291, label %388, label %337

337:                                              ; preds = %336
  %338 = icmp eq i32 %.pr1830, 92
  %339 = icmp ult ptr %.promoted2410, %38
  %or.cond3428 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond3428, label %340, label %345

340:                                              ; preds = %337
  %341 = load i8, ptr %.promoted2410, align 1, !tbaa !23
  %342 = icmp eq i8 %341, 69
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.promoted2410, i64 1
  store ptr %344, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread3099

345:                                              ; preds = %340, %337
  %346 = icmp sgt i32 %.011262575, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %.promoted2410, i64 -1
  store ptr %348, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1768

349:                                              ; preds = %345
  %.not1451 = icmp eq i32 %.010992579, 0
  br i1 %.not1451, label %351, label %350

350:                                              ; preds = %349
  store i32 %.pr1830, ptr %.39542624, align 4, !tbaa !22
  br label %387

351:                                              ; preds = %349
  %352 = add nsw i32 %.011292573, -1
  %353 = icmp slt i32 %.011292573, 1
  br i1 %353, label %354, label %385

354:                                              ; preds = %351
  %355 = load ptr, ptr %9, align 8, !tbaa !79
  %.not.i1490 = icmp eq ptr %355, null
  br i1 %.not.i1490, label %367, label %356

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
  br i1 %.not, label %manage_callouts.exit1499, label %368

368:                                              ; preds = %367
  %369 = icmp ne ptr %355, null
  %370 = getelementptr inbounds i8, ptr %.39542624, i64 -16
  %.not26.i1492 = icmp eq ptr %355, %370
  %or.cond.i1493 = select i1 %369, i1 %.not26.i1492, i1 false
  br i1 %or.cond.i1493, label %371, label %374

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !22
  %.not27.i1498 = icmp eq i32 %373, 255
  br i1 %.not27.i1498, label %378, label %374

374:                                              ; preds = %371, %368
  %375 = getelementptr inbounds nuw i8, ptr %.39542624, i64 16
  store i32 -2147090432, ptr %.39542624, align 4, !tbaa !22
  %376 = getelementptr inbounds nuw i8, ptr %.39542624, i64 8
  store i32 0, ptr %376, align 4, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %.39542624, i64 12
  store i32 255, ptr %377, align 4, !tbaa !22
  %.pre2882.pre.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %378

378:                                              ; preds = %374, %371
  %.pre2882.pre = phi i32 [ %.pre2882.pre.pre, %374 ], [ %.pr1830, %371 ]
  %.122.i1494 = phi ptr [ %375, %374 ], [ %.39542624, %371 ]
  %.1.i1495 = phi ptr [ %.39542624, %374 ], [ %355, %371 ]
  %379 = load ptr, ptr %215, align 8, !tbaa !62
  %380 = ptrtoint ptr %232 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %.1.i1495, i64 4
  store i32 %383, ptr %384, align 4, !tbaa !22
  br label %manage_callouts.exit1499

manage_callouts.exit1499:                         ; preds = %367, %378
  %.pre2882 = phi i32 [ %.pre2882.pre, %378 ], [ %.pr1830, %367 ]
  %.021.i1496 = phi ptr [ %.122.i1494, %378 ], [ %.39542624, %367 ]
  %.0.i1497 = phi ptr [ %.1.i1495, %378 ], [ null, %367 ]
  store ptr %.0.i1497, ptr %9, align 8, !tbaa !79
  br label %385

385:                                              ; preds = %manage_callouts.exit1499, %351
  %386 = phi i32 [ %.pre2882, %manage_callouts.exit1499 ], [ %.pr1830, %351 ]
  %.7958 = phi ptr [ %.021.i1496, %manage_callouts.exit1499 ], [ %.39542624, %351 ]
  store i32 %386, ptr %.7958, align 4, !tbaa !22
  br label %387

387:                                              ; preds = %385, %350
  %.31132 = phi i32 [ %.011292573, %350 ], [ %352, %385 ]
  %.31054 = phi i32 [ %.010512589, %350 ], [ 1, %385 ]
  %.3954.pn = phi ptr [ %.39542624, %350 ], [ %.7958, %385 ]
  %.6957 = getelementptr inbounds nuw i8, ptr %.3954.pn, i64 4
  br label %.thread1606.thread3099

388:                                              ; preds = %336
  %.not1292 = icmp eq i32 %.010992579, 0
  br i1 %.not1292, label %.thread1512, label %389

389:                                              ; preds = %388
  %390 = and i32 %.12646, 4194432
  %.not1293 = icmp eq i32 %390, 4194432
  br i1 %.not1293, label %391, label %thread-pre-split

391:                                              ; preds = %389
  %392 = icmp samesign ugt i32 %.pr1830, 255
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = or i32 %.pr1830, 1
  switch i32 %394, label %thread-pre-split [
    i32 8207, label %.thread1512.thread
    i32 8233, label %.thread1512.thread
  ]

395:                                              ; preds = %391
  %.not1907 = icmp eq i32 %.pr1830, 35
  br i1 %.not1907, label %.thread1512.thread, label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %216, align 8, !tbaa !39
  %398 = zext nneg i32 %.pr1830 to i64
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !23
  %401 = and i8 %400, 1
  %402 = icmp eq i8 %401, 0
  %403 = icmp ne i32 %.pr1830, 133
  %or.cond17 = and i1 %403, %402
  br i1 %or.cond17, label %thread-pre-split, label %.thread1512

thread-pre-split:                                 ; preds = %396, %389, %393
  switch i32 %.pr1830, label %404 [
    i32 41, label %406
    i32 92, label %422
  ]

404:                                              ; preds = %thread-pre-split
  %405 = getelementptr inbounds nuw i8, ptr %.39542624, i64 4
  store i32 %.pr1830, ptr %.39542624, align 4, !tbaa !22
  br label %.thread1606.thread3099

406:                                              ; preds = %thread-pre-split
  %407 = ptrtoint ptr %.promoted2410 to i64
  %408 = ptrtoint ptr %.010262599 to i64
  %409 = sub i64 %408, %407
  %410 = icmp slt i64 %409, -256
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %.promoted2410, i64 -1
  store ptr %412, ptr %6, align 8, !tbaa !21
  store i32 176, ptr %10, align 4, !tbaa !22
  br label %.thread1768

413:                                              ; preds = %406
  %414 = ptrtoint ptr %.39542624 to i64
  %415 = ptrtoint ptr %.09282632 to i64
  %416 = sub i64 %414, %415
  %417 = lshr exact i64 %416, 2
  %418 = trunc i64 %417 to i32
  %419 = add i32 %418, -1
  store i32 %419, ptr %.09282632, align 4, !tbaa !22
  %.not1450 = icmp eq i32 %.010372592, 0
  br i1 %.not1450, label %.thread1606.thread3099, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %.39542624, i64 4
  store i32 %.010372592, ptr %.39542624, align 4, !tbaa !22
  br label %.thread1606.thread3099

422:                                              ; preds = %thread-pre-split
  %423 = and i32 %.12646, 4194304
  %.not1448 = icmp eq i32 %423, 0
  br i1 %.not1448, label %.thread1514, label %424

424:                                              ; preds = %422
  %425 = load i32, ptr %217, align 4, !tbaa !41
  %426 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12646, i32 noundef %.08912639, i32 noundef %425, i32 noundef 0, ptr noundef nonnull %4)
  %427 = load i32, ptr %10, align 4, !tbaa !22
  %.not1449 = icmp eq i32 %427, 0
  br i1 %.not1449, label %428, label %.thread1768

428:                                              ; preds = %424
  switch i32 %426, label %435 [
    i32 0, label %..thread1514_crit_edge
    i32 29, label %431
    i32 26, label %434
    i32 25, label %.thread1606.thread3099
  ]

..thread1514_crit_edge:                           ; preds = %428
  %.pre2883 = load i32, ptr %7, align 4, !tbaa !22
  br label %.thread1514

.thread1514:                                      ; preds = %..thread1514_crit_edge, %422
  %429 = phi i32 [ %.pre2883, %..thread1514_crit_edge ], [ 92, %422 ]
  %430 = getelementptr inbounds nuw i8, ptr %.39542624, i64 4
  store i32 %429, ptr %.39542624, align 4, !tbaa !22
  br label %.thread1606.thread3099

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.39542624, i64 4
  store i32 117, ptr %.39542624, align 4, !tbaa !22
  %433 = getelementptr inbounds nuw i8, ptr %.39542624, i64 8
  store i32 123, ptr %432, align 4, !tbaa !22
  br label %.thread1606.thread3099

434:                                              ; preds = %428
  br label %.thread1606.thread3099

435:                                              ; preds = %428
  store i32 140, ptr %10, align 4, !tbaa !22
  br label %.thread1768

.thread1512:                                      ; preds = %396, %388
  %436 = icmp eq i32 %.pr1830, 92
  br i1 %436, label %437, label %.thread1512.thread

437:                                              ; preds = %.thread1512
  %438 = icmp ult ptr %.promoted2410, %38
  br i1 %438, label %439, label %.thread1512.thread

439:                                              ; preds = %437
  %440 = load i8, ptr %.promoted2410, align 1, !tbaa !23
  switch i8 %440, label %.thread1512.thread [
    i8 81, label %441
    i8 69, label %441
  ]

441:                                              ; preds = %439, %439
  %442 = icmp eq i8 %440, 81
  %443 = zext i1 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %.promoted2410, i64 1
  store ptr %444, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread3099

.thread1512.thread:                               ; preds = %395, %393, %393, %439, %437, %.thread1512
  %445 = phi i32 [ 92, %439 ], [ 92, %437 ], [ %.pr1830, %.thread1512 ], [ %.pr1830, %393 ], [ %.pr1830, %393 ], [ 35, %395 ]
  %446 = and i32 %.12646, 128
  %.not1296 = icmp eq i32 %446, 0
  br i1 %.not1296, label %497, label %447

447:                                              ; preds = %.thread1512.thread
  %448 = icmp samesign ult i32 %445, 256
  br i1 %448, label %449, label %.thread1516

449:                                              ; preds = %447
  %450 = load ptr, ptr %216, align 8, !tbaa !39
  %451 = zext nneg i32 %445 to i64
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !23
  %454 = and i8 %453, 1
  %.not1297 = icmp ne i8 %454, 0
  %455 = icmp eq i32 %445, 133
  %or.cond1906 = or i1 %455, %.not1297
  br i1 %or.cond1906, label %.thread1606.thread3099, label %.thread1516

.thread1516:                                      ; preds = %449, %447
  %456 = or i32 %445, 1
  switch i32 %456, label %457 [
    i32 8207, label %.thread1606.thread3099
    i32 8233, label %.thread1606.thread3099
  ]

457:                                              ; preds = %.thread1516
  switch i32 %445, label %.thread1518 [
    i32 35, label %.preheader1928
    i32 40, label %498
    i32 63, label %522
    i32 43, label %522
    i32 42, label %522
    i32 123, label %516
  ]

.preheader1928:                                   ; preds = %457
  %458 = icmp ult ptr %.promoted2410, %38
  br i1 %458, label %.lr.ph2409, label %.thread1606.thread3099

.lr.ph2409:                                       ; preds = %.preheader1928, %.critedge
  %459 = phi ptr [ %495, %.critedge ], [ %.promoted2410, %.preheader1928 ]
  %460 = load i32, ptr %218, align 8, !tbaa !74
  %.not1445 = icmp eq i32 %460, 0
  %461 = load ptr, ptr %37, align 8, !tbaa !44
  br i1 %.not1445, label %466, label %462

462:                                              ; preds = %.lr.ph2409
  %463 = icmp ult ptr %459, %461
  br i1 %463, label %464, label %484

464:                                              ; preds = %462
  %465 = call i32 @_pcre2_is_newline_8(ptr noundef nonnull %459, i32 noundef %460, ptr noundef nonnull %461, ptr noundef nonnull %219, i32 noundef %.lobit) #15
  %.not1447 = icmp eq i32 %465, 0
  %.pre2887 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not1447, label %484, label %._crit_edge2884

._crit_edge2884:                                  ; preds = %464
  %.pre2885 = load i32, ptr %219, align 4, !tbaa !75
  %.pre2929 = zext i32 %.pre2885 to i64
  br label %split

466:                                              ; preds = %.lr.ph2409
  %467 = load i32, ptr %219, align 4, !tbaa !75
  %468 = zext i32 %467 to i64
  %469 = sub nsw i64 0, %468
  %470 = getelementptr inbounds i8, ptr %461, i64 %469
  %.not1446 = icmp ugt ptr %459, %470
  br i1 %.not1446, label %484, label %471

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

split:                                            ; preds = %477, %475, %._crit_edge2884
  %.pre-phi2930 = phi i64 [ %.pre2929, %._crit_edge2884 ], [ %468, %477 ], [ 1, %475 ]
  %482 = phi ptr [ %.pre2887, %._crit_edge2884 ], [ %459, %475 ], [ %459, %477 ]
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %.pre-phi2930
  store ptr %483, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread3099

484:                                              ; preds = %477, %471, %466, %464, %462
  %485 = phi ptr [ %459, %477 ], [ %459, %471 ], [ %459, %466 ], [ %.pre2887, %464 ], [ %459, %462 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %486, ptr %6, align 8, !tbaa !21
  %487 = icmp ult ptr %486, %38
  %or.cond = select i1 %35, i1 %487, i1 false
  br i1 %or.cond, label %.lr.ph2407.preheader, label %.critedge

.lr.ph2407.preheader:                             ; preds = %484
  %488 = ptrtoint ptr %485 to i64
  %scevgep2860 = getelementptr i8, ptr %485, i64 %39
  %489 = sub i64 0, %488
  %scevgep2861 = getelementptr i8, ptr %scevgep2860, i64 %489
  br label %.lr.ph2407

.lr.ph2407:                                       ; preds = %.lr.ph2407.preheader, %493
  %490 = phi ptr [ %494, %493 ], [ %486, %.lr.ph2407.preheader ]
  %491 = load i8, ptr %490, align 1, !tbaa !23
  %492 = icmp slt i8 %491, -64
  br i1 %492, label %493, label %.critedge

493:                                              ; preds = %.lr.ph2407
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store ptr %494, ptr %6, align 8, !tbaa !21
  %exitcond2862.not = icmp eq ptr %494, %scevgep2861
  br i1 %exitcond2862.not, label %.critedge, label %.lr.ph2407

.critedge:                                        ; preds = %493, %.lr.ph2407, %484
  %495 = phi ptr [ %486, %484 ], [ %494, %493 ], [ %490, %.lr.ph2407 ]
  %496 = icmp ult ptr %495, %38
  br i1 %496, label %.lr.ph2409, label %.thread1606.thread3099

497:                                              ; preds = %.thread1512.thread
  switch i32 %445, label %.thread1518 [
    i32 40, label %498
    i32 63, label %522
    i32 43, label %522
    i32 42, label %522
    i32 123, label %516
  ]

498:                                              ; preds = %457, %497
  %499 = ptrtoint ptr %.promoted2410 to i64
  %500 = sub i64 %39, %499
  %501 = icmp sgt i64 %500, 1
  br i1 %501, label %502, label %.thread1518

502:                                              ; preds = %498
  %503 = load i8, ptr %.promoted2410, align 1, !tbaa !23
  %504 = icmp eq i8 %503, 63
  br i1 %504, label %505, label %.thread1518

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %.promoted2410, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !23
  %508 = icmp eq i8 %507, 35
  br i1 %508, label %.preheader1927, label %.thread1518

.preheader1927:                                   ; preds = %505, %512
  %509 = phi ptr [ %510, %512 ], [ %.promoted2410, %505 ]
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %510, ptr %6, align 8, !tbaa !21
  %511 = icmp ult ptr %510, %38
  br i1 %511, label %512, label %.critedge19

512:                                              ; preds = %.preheader1927
  %513 = load i8, ptr %510, align 1, !tbaa !23
  %.not1443 = icmp eq i8 %513, 41
  br i1 %.not1443, label %514, label %.preheader1927

.critedge19:                                      ; preds = %.preheader1927
  store i32 118, ptr %10, align 4, !tbaa !22
  br label %.thread1768

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 2
  store ptr %515, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread3099

516:                                              ; preds = %457, %497
  store ptr %.promoted2410, ptr %19, align 8, !tbaa !21
  %517 = call fastcc i32 @read_repeat_counts(ptr noundef %19, ptr noundef nonnull %38, ptr noundef null, ptr noundef null, ptr noundef nonnull %10)
  %.not1299 = icmp eq i32 %517, 0
  br i1 %.not1299, label %.thread1518, label %522

.thread1518:                                      ; preds = %457, %497, %498, %502, %505, %516
  %518 = add nsw i32 %.011292573, -1
  %519 = icmp slt i32 %.011292573, 1
  br i1 %519, label %520, label %522

520:                                              ; preds = %.thread1518
  %521 = call fastcc ptr @manage_callouts(ptr noundef nonnull %232, ptr noundef %9, i32 noundef %.lobit1282, ptr noundef %.39542624, ptr noundef %4)
  br label %522

522:                                              ; preds = %457, %457, %457, %497, %497, %497, %.thread1518, %520, %516
  %.41133 = phi i32 [ %518, %520 ], [ %518, %.thread1518 ], [ %.011292573, %516 ], [ %.011292573, %497 ], [ %.011292573, %497 ], [ %.011292573, %497 ], [ %.011292573, %457 ], [ %.011292573, %457 ], [ %.011292573, %457 ]
  %.10961 = phi ptr [ %521, %520 ], [ %.39542624, %.thread1518 ], [ %.39542624, %516 ], [ %.39542624, %497 ], [ %.39542624, %497 ], [ %.39542624, %497 ], [ %.39542624, %457 ], [ %.39542624, %457 ], [ %.39542624, %457 ]
  %523 = icmp sgt i32 %.011262575, 0
  br i1 %523, label %524, label %select.unfold

524:                                              ; preds = %522
  %525 = load i32, ptr %7, align 4, !tbaa !22
  %526 = icmp eq i32 %525, 40
  %.pre2917 = load ptr, ptr %6, align 8, !tbaa !21
  %527 = ptrtoint ptr %.pre2917 to i64
  %528 = sub i64 %39, %527
  %529 = icmp sgt i64 %528, 2
  %or.cond3431 = select i1 %526, i1 %529, i1 false
  br i1 %or.cond3431, label %530, label %549

530:                                              ; preds = %524
  %531 = load i8, ptr %.pre2917, align 1, !tbaa !23
  switch i8 %531, label %549 [
    i8 42, label %532
    i8 63, label %541
  ]

532:                                              ; preds = %530
  %533 = load ptr, ptr %216, align 8, !tbaa !39
  %534 = getelementptr inbounds nuw i8, ptr %.pre2917, i64 1
  %535 = load i8, ptr %534, align 1, !tbaa !23
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !23
  %539 = and i8 %538, 4
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %.thread1831, label %select.unfold

541:                                              ; preds = %530
  %542 = getelementptr inbounds nuw i8, ptr %.pre2917, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !23
  switch i8 %543, label %549 [
    i8 67, label %544
    i8 61, label %select.unfold
    i8 33, label %select.unfold
    i8 60, label %545
  ]

544:                                              ; preds = %541
  %.not3444 = icmp eq i32 %.011262575, 2
  br i1 %.not3444, label %select.unfold, label %.thread1831

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %.pre2917, i64 2
  %547 = load i8, ptr %546, align 1, !tbaa !23
  switch i8 %547, label %.thread1831 [
    i8 61, label %select.unfold
    i8 33, label %select.unfold
  ]

.thread1831:                                      ; preds = %545, %544, %532
  %548 = getelementptr inbounds i8, ptr %.pre2917, i64 -1
  store ptr %548, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1768

549:                                              ; preds = %530, %541, %524
  %550 = getelementptr inbounds i8, ptr %.pre2917, i64 -1
  store ptr %550, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1768

select.unfold:                                    ; preds = %545, %545, %544, %532, %541, %541, %522
  %.not1302 = icmp eq i32 %.09952619, 0
  %.pr1536 = load i32, ptr %7, align 4, !tbaa !22
  br i1 %.not1302, label %thread-pre-split1535, label %551

551:                                              ; preds = %select.unfold
  switch i32 %.pr1536, label %559 [
    i32 63, label %552
    i32 43, label %552
    i32 92, label %561
    i32 94, label %771
    i32 36, label %773
    i32 46, label %775
    i32 42, label %785
    i32 123, label %779
    i32 91, label %801
    i32 40, label %1544
    i32 124, label %2387
    i32 41, label %2409
  ]

552:                                              ; preds = %551, %551
  %553 = icmp eq i32 %.pr1536, 63
  %554 = select i1 %553, i32 131072, i32 65536
  %555 = add nsw i32 %554, %.09952619
  %556 = icmp eq i32 %.09952619, -2143223808
  %557 = select i1 %556, i64 -3, i64 -1
  %558 = getelementptr inbounds i32, ptr %.10961, i64 %557
  store i32 %555, ptr %558, align 4, !tbaa !22
  br label %.thread1606.thread3099

thread-pre-split1535:                             ; preds = %select.unfold
  switch i32 %.pr1536, label %559 [
    i32 92, label %561
    i32 94, label %771
    i32 36, label %773
    i32 46, label %775
    i32 42, label %785
    i32 43, label %777
    i32 63, label %778
    i32 123, label %779
    i32 91, label %801
    i32 40, label %1544
    i32 124, label %2387
    i32 41, label %2409
  ]

559:                                              ; preds = %551, %thread-pre-split1535
  %560 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %.pr1536, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread3099

561:                                              ; preds = %551, %thread-pre-split1535
  %562 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %562, ptr %19, align 8, !tbaa !21
  %563 = load i32, ptr %217, align 4, !tbaa !41
  %564 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12646, i32 noundef %.08912639, i32 noundef %563, i32 noundef 0, ptr noundef nonnull %4)
  %565 = load i32, ptr %10, align 4, !tbaa !22
  %.not1429 = icmp eq i32 %565, 0
  br i1 %.not1429, label %666, label %566

566:                                              ; preds = %.thread1544, %727, %755, %561, %732, %699
  %567 = and i32 %.08912639, 2
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %.thread1768, label %569

569:                                              ; preds = %566
  store ptr %562, ptr %6, align 8, !tbaa !21
  %.not1430 = icmp ult ptr %562, %38
  br i1 %.not1430, label %571, label %570

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
  br label %.thread1606.thread3099

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
  %686 = getelementptr inbounds nuw [10 x i64], ptr %230, i64 0, i64 %685
  %687 = load i64, ptr %686, align 8, !tbaa !19
  %688 = icmp eq i64 %687, -1
  br i1 %688, label %689, label %.thread1606.thread3099

689:                                              ; preds = %684
  store i64 %679, ptr %686, align 8, !tbaa !19
  br label %.thread1606.thread3099

690:                                              ; preds = %673
  %691 = lshr i64 %679, 32
  %692 = trunc nuw i64 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %692, ptr %682, align 4, !tbaa !22
  %694 = trunc i64 %679 to i32
  %695 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %694, ptr %693, align 4, !tbaa !22
  br label %.thread1606.thread3099

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
  %698 = and i32 %.12646, 1048576
  %.not1442 = icmp eq i32 %698, 0
  br i1 %.not1442, label %700, label %699

699:                                              ; preds = %697
  store i32 183, ptr %10, align 4, !tbaa !22
  br label %566

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145648626, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread3099

702:                                              ; preds = %696
  %703 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 117, ptr %.10961, align 4, !tbaa !22
  %704 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 123, ptr %703, align 4, !tbaa !22
  br label %.thread1606.thread3099

705:                                              ; preds = %696, %696, %696, %696, %696, %696, %696
  %706 = add nuw nsw i32 %.11122, -2145648640
  %707 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %706, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread3099

708:                                              ; preds = %696
  %709 = add nsw i32 %.11122, -2145648640
  %710 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %709, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread3099

711:                                              ; preds = %696, %696, %696, %696, %696, %696
  %712 = call fastcc ptr @handle_escdsw(i32 noundef %.11122, ptr noundef %.10961, i32 noundef %.12646, i32 noundef %.08912639)
  br label %.thread1606.thread3099

713:                                              ; preds = %696, %696
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 0, ptr %22, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 0, ptr %23, align 2, !tbaa !24
  %.val = load ptr, ptr %37, align 8, !tbaa !44
  %714 = call fastcc i32 @get_ucp(ptr noundef %6, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr %.val)
  %.not1440 = icmp eq i32 %714, 0
  br i1 %.not1440, label %727, label %.thread1537

.thread1537:                                      ; preds = %713
  %715 = load i32, ptr %21, align 4, !tbaa !22
  %.not1441 = icmp eq i32 %715, 0
  %716 = icmp eq i32 %.11122, 15
  %717 = select i1 %716, i32 16, i32 15
  %.21123 = select i1 %.not1441, i32 %.11122, i32 %717
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
  br label %.thread1606.thread3099

727:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %566

728:                                              ; preds = %696, %696
  %729 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1431 = icmp ult ptr %729, %38
  br i1 %.not1431, label %730, label %732

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
  %.not1435 = icmp eq i32 %745, 0
  br i1 %.not1435, label %752, label %746

746:                                              ; preds = %742
  %747 = load ptr, ptr %24, align 8, !tbaa !21
  %.not1437 = icmp ult ptr %747, %38
  br i1 %.not1437, label %748, label %751

748:                                              ; preds = %746
  %749 = load i8, ptr %747, align 1, !tbaa !23
  %750 = zext i8 %749 to i32
  %.not1438 = icmp eq i32 %739, %750
  br i1 %.not1438, label %754, label %751

751:                                              ; preds = %748, %746
  store i32 157, ptr %10, align 4, !tbaa !22
  br label %.thread1544

752:                                              ; preds = %742
  %753 = load i32, ptr %10, align 4, !tbaa !22
  %.not1436 = icmp eq i32 %753, 0
  br i1 %.not1436, label %.thread1546, label %.thread1544

.thread1546:                                      ; preds = %752
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %755

.thread1544:                                      ; preds = %751, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %566

754:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1939

755:                                              ; preds = %.thread1546, %735
  %756 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %739, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1439 = icmp eq i32 %756, 0
  br i1 %.not1439, label %566, label %757

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
  br label %.thread1606.thread3099

771:                                              ; preds = %551, %thread-pre-split1535
  %772 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146893824, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread3099

773:                                              ; preds = %551, %thread-pre-split1535
  %774 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145779712, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread3099

775:                                              ; preds = %551, %thread-pre-split1535
  %776 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145714176, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread3099

777:                                              ; preds = %thread-pre-split1535
  br label %785

778:                                              ; preds = %thread-pre-split1535
  br label %785

779:                                              ; preds = %551, %thread-pre-split1535
  %780 = call fastcc i32 @read_repeat_counts(ptr noundef %6, ptr noundef nonnull %38, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %10)
  %.not1425 = icmp eq i32 %780, 0
  br i1 %.not1425, label %781, label %785

781:                                              ; preds = %779
  %782 = load i32, ptr %10, align 4, !tbaa !22
  %.not1426 = icmp eq i32 %782, 0
  br i1 %.not1426, label %783, label %.thread1768

783:                                              ; preds = %781
  %784 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 123, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread3099

785:                                              ; preds = %551, %779, %thread-pre-split1535, %778, %777
  %.4999 = phi i32 [ -2143617024, %777 ], [ -2143420416, %778 ], [ -2143813632, %thread-pre-split1535 ], [ -2143223808, %779 ], [ -2143813632, %551 ]
  %.not1427 = icmp eq i32 %.010512589, 0
  br i1 %.not1427, label %.loopexit1935.sink.split, label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %spec.select1456, align 4, !tbaa !22
  %788 = icmp eq i32 %787, -2144468992
  br i1 %788, label %.preheader1923, label %792

.preheader1923:                                   ; preds = %786
  %.09492567 = getelementptr inbounds i8, ptr %.10961, i64 -4
  %.not14282568 = icmp ult ptr %.09492567, %.09362626
  br i1 %.not14282568, label %._crit_edge2572, label %.lr.ph2571

.lr.ph2571:                                       ; preds = %.preheader1923, %.lr.ph2571
  %.09492570 = phi ptr [ %.0949, %.lr.ph2571 ], [ %.09492567, %.preheader1923 ]
  %.10961.pn2569 = phi ptr [ %.09492570, %.lr.ph2571 ], [ %.10961, %.preheader1923 ]
  %789 = load i32, ptr %.09492570, align 4, !tbaa !22
  store i32 %789, ptr %.10961.pn2569, align 4, !tbaa !22
  %.0949 = getelementptr inbounds i8, ptr %.09492570, i64 -4
  %.not1428 = icmp ult ptr %.0949, %.09362626
  br i1 %.not1428, label %._crit_edge2572, label %.lr.ph2571

._crit_edge2572:                                  ; preds = %.lr.ph2571, %.preheader1923
  store i32 -2145517568, ptr %.09362626, align 4, !tbaa !22
  %790 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145583104, ptr %790, align 4, !tbaa !22
  %791 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  br label %792

792:                                              ; preds = %._crit_edge2572, %786
  %.17 = phi ptr [ %791, %._crit_edge2572 ], [ %.10961, %786 ]
  %793 = getelementptr inbounds nuw i8, ptr %.17, i64 4
  store i32 %.4999, ptr %.17, align 4, !tbaa !22
  %794 = load i32, ptr %7, align 4, !tbaa !22
  %795 = icmp eq i32 %794, 123
  br i1 %795, label %796, label %.thread1606.thread3099

796:                                              ; preds = %792
  %797 = load i32, ptr %13, align 4, !tbaa !22
  %798 = getelementptr inbounds nuw i8, ptr %.17, i64 8
  store i32 %797, ptr %793, align 4, !tbaa !22
  %799 = load i32, ptr %14, align 4, !tbaa !22
  %800 = getelementptr inbounds nuw i8, ptr %.17, i64 12
  store i32 %799, ptr %798, align 4, !tbaa !22
  br label %.thread1606.thread3099

801:                                              ; preds = %551, %thread-pre-split1535
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
  br i1 %812, label %813, label %._crit_edge2907

._crit_edge2907:                                  ; preds = %809
  %.pre2908 = load ptr, ptr %6, align 8, !tbaa !21
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
  %825 = and i32 %.12646, 131072
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
  br label %.thread1606.thread3099

833:                                              ; preds = %._crit_edge2907, %801
  %834 = phi ptr [ %.pre2908, %._crit_edge2907 ], [ %802, %801 ]
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
  br label %.thread1768

846:                                              ; preds = %836, %838, %833
  %847 = lshr i32 %.12646, 27
  %.lobit1390 = and i32 %847, 1
  br label %848

848:                                              ; preds = %2383, %846
  %.0916 = phi i32 [ %.lobit1390, %846 ], [ 2, %2383 ]
  %849 = and i32 %.12646, 16777216
  %850 = icmp ne i32 %849, 0
  %851 = and i32 %.12646, 131072
  %.not1413 = icmp ne i32 %851, 0
  %852 = and i32 %.08912639, 2048
  %853 = icmp eq i32 %852, 0
  %or.cond1460 = select i1 %.not1413, i1 %853, i1 false
  %854 = and i32 %.08912639, 4096
  %.not1414 = icmp eq i32 %854, 0
  %855 = and i32 %.08912639, 2
  %856 = icmp eq i32 %855, 0
  %857 = and i32 %.12646, 8
  %858 = icmp ne i32 %857, 0
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %848
  %.01135.ph = phi i16 [ -1, %848 ], [ %.11136, %.backedge.outer.backedge ]
  %.61118.ph = phi i32 [ 0, %848 ], [ %.71119, %.backedge.outer.backedge ]
  %.01095.ph = phi i16 [ -1, %848 ], [ %.11096, %.backedge.outer.backedge ]
  %.31023.ph = phi ptr [ %.010202606, %848 ], [ %.41024, %.backedge.outer.backedge ]
  %.20.ph = phi ptr [ %.10961, %848 ], [ %.21, %.backedge.outer.backedge ]
  %.0921.ph = phi ptr [ null, %848 ], [ %.1922, %.backedge.outer.backedge ]
  %.1917.ph = phi i32 [ %.0916, %848 ], [ %.2918, %.backedge.outer.backedge ]
  %.0904.ph = phi i32 [ 0, %848 ], [ %.1905, %.backedge.outer.backedge ]
  %.0899.ph = phi i32 [ 0, %848 ], [ %.1900, %.backedge.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %1135
  %.01135 = phi i16 [ %spec.select1464, %1135 ], [ %.01135.ph, %.backedge.outer ]
  %.61118 = phi i32 [ 0, %1135 ], [ %.61118.ph, %.backedge.outer ]
  %.01095 = phi i16 [ %1138, %1135 ], [ %.01095.ph, %.backedge.outer ]
  %.20 = phi ptr [ %1137, %1135 ], [ %.20.ph, %.backedge.outer ]
  %.0921 = phi ptr [ %.20, %1135 ], [ %.0921.ph, %.backedge.outer ]
  %.1917 = phi i32 [ %..1917, %1135 ], [ %.1917.ph, %.backedge.outer ]
  %.0904 = phi i32 [ 0, %1135 ], [ %.0904.ph, %.backedge.outer ]
  %.0899 = phi i32 [ 0, %1135 ], [ %.0899.ph, %.backedge.outer ]
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
  br label %.thread1551

870:                                              ; preds = %865, %862, %860
  %871 = icmp eq i32 %.1917, 2
  br i1 %871, label %872, label %.thread1599

872:                                              ; preds = %870
  store i32 216, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

873:                                              ; preds = %.backedge
  switch i32 %859, label %876 [
    i32 32, label %874
    i32 9, label %874
  ]

874:                                              ; preds = %873, %873
  %875 = icmp ugt i32 %.1917, 1
  %or.cond33 = select i1 %850, i1 true, i1 %875
  br i1 %or.cond33, label %.thread1551, label %.thread1563

876:                                              ; preds = %873
  %877 = icmp sgt i16 %.01095, -1
  %878 = icmp eq i32 %859, 91
  %or.cond35 = and i1 %877, %878
  br i1 %or.cond35, label %879, label %949

879:                                              ; preds = %876
  %880 = load ptr, ptr %6, align 8, !tbaa !21
  %881 = ptrtoint ptr %880 to i64
  %882 = sub i64 %39, %881
  %883 = icmp sgt i64 %882, 2
  br i1 %883, label %884, label %.thread3047

884:                                              ; preds = %879
  %885 = load i8, ptr %880, align 1, !tbaa !23
  switch i8 %885, label %.thread3047 [
    i8 58, label %886
    i8 46, label %886
    i8 61, label %886
  ]

886:                                              ; preds = %884, %884, %884
  %887 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %880, ptr noundef nonnull %38, ptr noundef %19)
  %.not1392 = icmp eq i32 %887, 0
  br i1 %.not1392, label %.thread3047, label %888

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
  br label %.thread1606.thread

892:                                              ; preds = %888
  store ptr %.31023.ph, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

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
  br label %.thread1606.thread

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
  br label %.thread1606.thread

905:                                              ; preds = %899
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 1
  store ptr %906, ptr %6, align 8, !tbaa !21
  %907 = load i8, ptr %906, align 1, !tbaa !23
  %.not1418.not.not = icmp eq i8 %907, 94
  br i1 %.not1418.not.not, label %908, label %910

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
  br label %.thread1606.thread

921:                                              ; preds = %910
  br i1 %or.cond1460, label %922, label %945

922:                                              ; preds = %921
  br i1 %.not1414, label %924, label %923

923:                                              ; preds = %922
  switch i32 %917, label %924 [
    i32 13, label %945
    i32 7, label %945
  ]

924:                                              ; preds = %923, %922
  %925 = add nsw i32 %917, -6
  %926 = icmp ult i32 %925, -2
  br i1 %926, label %927, label %941

927:                                              ; preds = %924
  %928 = shl nuw nsw i32 %917, 1
  %929 = or disjoint i32 %928, 1
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw [28 x i32], ptr @posix_substitutes, i64 0, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !22
  %933 = zext nneg i32 %928 to i64
  %934 = getelementptr inbounds nuw [28 x i32], ptr @posix_substitutes, i64 0, i64 %933
  %935 = load i32, ptr %934, align 8, !tbaa !22
  %936 = select i1 %.not1418.not.not, i32 -2145648625, i32 -2145648624
  %937 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %936, ptr %.20, align 4, !tbaa !22
  %938 = shl i32 %935, 16
  %939 = or i32 %938, %932
  %940 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 %939, ptr %937, align 4, !tbaa !22
  br label %.thread1551

941:                                              ; preds = %924
  %.not1416 = icmp eq i32 %917, 4
  br i1 %.not1416, label %945, label %942

942:                                              ; preds = %941
  %943 = select i1 %.not1418.not.not, i32 -2145648622, i32 -2145648621
  %944 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %943, ptr %.20, align 4, !tbaa !22
  br label %.thread1551

945:                                              ; preds = %941, %923, %923, %921
  %946 = select i1 %.not1418.not.not, i32 -2145320960, i32 -2145386496
  %947 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %946, ptr %.20, align 4, !tbaa !22
  %948 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 %917, ptr %947, align 4, !tbaa !22
  br label %.thread1551

949:                                              ; preds = %876
  br i1 %878, label %.thread3047, label %953

.thread3047:                                      ; preds = %879, %886, %884, %949
  %950 = icmp slt i16 %.01095, 0
  %951 = add i32 %.1917, -1
  %952 = icmp ult i32 %951, 2
  %or.cond43 = select i1 %950, i1 true, i1 %952
  br i1 %or.cond43, label %956, label %.thread1563

953:                                              ; preds = %949
  %954 = icmp eq i32 %859, 40
  %955 = icmp eq i32 %.1917, 2
  %or.cond45 = select i1 %954, i1 %955, i1 false
  br i1 %or.cond45, label %956, label %.thread1563

956:                                              ; preds = %953, %.thread3047
  %957 = icmp eq i32 %.1917, 2
  %or.cond47 = select i1 %878, i1 %957, i1 false
  %or.cond50 = and i1 %877, %or.cond47
  %..1917 = select i1 %or.cond50, i32 3, i32 %.1917
  %958 = icmp eq i32 %.0899, 1
  br i1 %958, label %959, label %961

959:                                              ; preds = %956
  %960 = getelementptr inbounds i8, ptr %.20, i64 -4
  store i32 45, ptr %960, align 4, !tbaa !22
  br label %961

961:                                              ; preds = %959, %956
  %962 = icmp eq i32 %.0904, 1
  %or.cond52 = select i1 %962, i1 %957, i1 false
  br i1 %or.cond52, label %963, label %964

963:                                              ; preds = %961
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

964:                                              ; preds = %961
  %965 = icmp sgt i16 %.01095, 13
  br i1 %965, label %1092, label %.preheader1920

.preheader1920:                                   ; preds = %964
  %.promoted24752533 = load ptr, ptr %6, align 8, !tbaa !21
  %.not140624812534 = icmp ult ptr %.promoted24752533, %38
  br i1 %.not140624812534, label %.lr.ph2482.lr.ph, label %.outer._crit_edge

.lr.ph2482.lr.ph:                                 ; preds = %.preheader1920
  %966 = icmp eq i32 %..1917, 2
  %967 = icmp ugt i32 %..1917, 1
  %or.cond58 = select i1 %850, i1 true, i1 %967
  %or.cond58.fr = freeze i1 %or.cond58
  br i1 %35, label %.lr.ph2482.us, label %.lr.ph2482.lr.ph.split

.lr.ph2482.us:                                    ; preds = %.lr.ph2482.lr.ph, %.outer.us
  %.promoted24752538.us = phi ptr [ %.promoted2475.us, %.outer.us ], [ %.promoted24752533, %.lr.ph2482.lr.ph ]
  %.01076.ph2535.us = phi i32 [ %.11077.us, %.outer.us ], [ 0, %.lr.ph2482.lr.ph ]
  br label %968

968:                                              ; preds = %.lr.ph2482.us, %1088
  %969 = phi ptr [ %.promoted24752538.us, %.lr.ph2482.us ], [ %1067, %1088 ]
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 1
  store ptr %970, ptr %6, align 8, !tbaa !21
  %971 = load i8, ptr %969, align 1, !tbaa !23
  %972 = zext i8 %971 to i32
  %973 = icmp ugt i8 %971, -65
  br i1 %973, label %974, label %1065

974:                                              ; preds = %968
  %975 = and i32 %972, 32
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %1057, label %977

977:                                              ; preds = %974
  %978 = and i32 %972, 16
  %979 = icmp eq i32 %978, 0
  %980 = load i8, ptr %970, align 1, !tbaa !23
  %981 = and i8 %980, 63
  %982 = zext nneg i8 %981 to i32
  br i1 %979, label %1046, label %983

983:                                              ; preds = %977
  %984 = and i32 %972, 8
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %1029, label %986

986:                                              ; preds = %983
  %987 = and i32 %972, 4
  %988 = icmp eq i32 %987, 0
  %989 = getelementptr inbounds nuw i8, ptr %969, i64 2
  %990 = load i8, ptr %989, align 1, !tbaa !23
  %991 = and i8 %990, 63
  %992 = zext nneg i8 %991 to i32
  %993 = getelementptr inbounds nuw i8, ptr %969, i64 3
  %994 = load i8, ptr %993, align 1, !tbaa !23
  %995 = and i8 %994, 63
  %996 = zext nneg i8 %995 to i32
  %997 = getelementptr inbounds nuw i8, ptr %969, i64 4
  %998 = load i8, ptr %997, align 1, !tbaa !23
  %999 = and i8 %998, 63
  %1000 = zext nneg i8 %999 to i32
  br i1 %988, label %1018, label %1001

1001:                                             ; preds = %986
  %1002 = shl i32 %972, 30
  %1003 = and i32 %1002, 1073741824
  %1004 = shl nuw nsw i32 %982, 24
  %1005 = or disjoint i32 %1004, %1003
  %1006 = shl nuw nsw i32 %992, 18
  %1007 = or disjoint i32 %1005, %1006
  %1008 = shl nuw nsw i32 %996, 12
  %1009 = or disjoint i32 %1007, %1008
  %1010 = shl nuw nsw i32 %1000, 6
  %1011 = or disjoint i32 %1009, %1010
  %1012 = getelementptr inbounds nuw i8, ptr %969, i64 5
  %1013 = load i8, ptr %1012, align 1, !tbaa !23
  %1014 = and i8 %1013, 63
  %1015 = zext nneg i8 %1014 to i32
  %1016 = or disjoint i32 %1011, %1015
  %1017 = getelementptr inbounds nuw i8, ptr %969, i64 6
  store ptr %1017, ptr %6, align 8, !tbaa !21
  br label %1065

1018:                                             ; preds = %986
  %1019 = shl nuw i32 %972, 24
  %1020 = and i32 %1019, 50331648
  %1021 = shl nuw nsw i32 %982, 18
  %1022 = or disjoint i32 %1021, %1020
  %1023 = shl nuw nsw i32 %992, 12
  %1024 = or disjoint i32 %1022, %1023
  %1025 = shl nuw nsw i32 %996, 6
  %1026 = or disjoint i32 %1024, %1025
  %1027 = or disjoint i32 %1026, %1000
  %1028 = getelementptr inbounds nuw i8, ptr %969, i64 5
  store ptr %1028, ptr %6, align 8, !tbaa !21
  br label %1065

1029:                                             ; preds = %983
  %1030 = shl nuw nsw i32 %972, 18
  %1031 = and i32 %1030, 1835008
  %1032 = shl nuw nsw i32 %982, 12
  %1033 = or disjoint i32 %1032, %1031
  %1034 = getelementptr inbounds nuw i8, ptr %969, i64 2
  %1035 = load i8, ptr %1034, align 1, !tbaa !23
  %1036 = and i8 %1035, 63
  %1037 = zext nneg i8 %1036 to i32
  %1038 = shl nuw nsw i32 %1037, 6
  %1039 = or disjoint i32 %1033, %1038
  %1040 = getelementptr inbounds nuw i8, ptr %969, i64 3
  %1041 = load i8, ptr %1040, align 1, !tbaa !23
  %1042 = and i8 %1041, 63
  %1043 = zext nneg i8 %1042 to i32
  %1044 = or disjoint i32 %1039, %1043
  %1045 = getelementptr inbounds nuw i8, ptr %969, i64 4
  store ptr %1045, ptr %6, align 8, !tbaa !21
  br label %1065

1046:                                             ; preds = %977
  %1047 = shl nuw nsw i32 %972, 12
  %1048 = and i32 %1047, 61440
  %1049 = shl nuw nsw i32 %982, 6
  %1050 = or disjoint i32 %1049, %1048
  %1051 = getelementptr inbounds nuw i8, ptr %969, i64 2
  %1052 = load i8, ptr %1051, align 1, !tbaa !23
  %1053 = and i8 %1052, 63
  %1054 = zext nneg i8 %1053 to i32
  %1055 = or disjoint i32 %1050, %1054
  %1056 = getelementptr inbounds nuw i8, ptr %969, i64 3
  store ptr %1056, ptr %6, align 8, !tbaa !21
  br label %1065

1057:                                             ; preds = %974
  %1058 = shl nuw nsw i32 %972, 6
  %1059 = and i32 %1058, 1984
  %1060 = getelementptr inbounds nuw i8, ptr %969, i64 2
  store ptr %1060, ptr %6, align 8, !tbaa !21
  %1061 = load i8, ptr %970, align 1, !tbaa !23
  %1062 = and i8 %1061, 63
  %1063 = zext nneg i8 %1062 to i32
  %1064 = or disjoint i32 %1059, %1063
  br label %1065

1065:                                             ; preds = %1057, %1046, %1029, %1018, %1001, %968
  %1066 = phi i32 [ %1064, %1057 ], [ %1044, %1029 ], [ %1016, %1001 ], [ %1027, %1018 ], [ %1055, %1046 ], [ %972, %968 ]
  %1067 = phi ptr [ %1060, %1057 ], [ %1045, %1029 ], [ %1017, %1001 ], [ %1028, %1018 ], [ %1056, %1046 ], [ %970, %968 ]
  br i1 %966, label %thread-pre-split1567.loopexit, label %1068

1068:                                             ; preds = %1065
  switch i32 %1066, label %.split2493.us2544 [
    i32 92, label %.split2497.us2543
    i32 32, label %1069
    i32 9, label %1069
  ]

1069:                                             ; preds = %1068, %1068
  br i1 %or.cond58.fr, label %1088, label %thread-pre-split1567.loopexit

.split2497.us2543:                                ; preds = %1068
  store i32 92, ptr %7, align 4
  %1070 = icmp ult ptr %1067, %38
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %.split2497.us2543
  %1072 = load i8, ptr %1067, align 1, !tbaa !23
  %1073 = icmp eq i8 %1072, 69
  br i1 %1073, label %1084, label %1074

1074:                                             ; preds = %.split2497.us2543, %1071
  %1075 = ptrtoint ptr %1067 to i64
  %1076 = sub i64 %39, %1075
  %1077 = icmp sgt i64 %1076, 2
  br i1 %1077, label %1078, label %.loopexit.thread

1078:                                             ; preds = %1074
  %1079 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %1067, ptr noundef nonnull @.str.26, i64 noundef 3) #15
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %.thread-pre-split1567.loopexit2664_crit_edge

.thread-pre-split1567.loopexit2664_crit_edge:     ; preds = %1078
  %.pr1568.pre.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %.loopexit

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %6, align 8, !tbaa !21
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 3
  br label %.outer.us.sink.split

1084:                                             ; preds = %1071
  %1085 = getelementptr inbounds nuw i8, ptr %1067, i64 1
  br label %.outer.us.sink.split

.split2493.us2544:                                ; preds = %1068
  store i32 %1066, ptr %7, align 4
  %1086 = icmp eq i32 %.01076.ph2535.us, 0
  %1087 = icmp eq i32 %1066, 94
  %or.cond60.us = and i1 %1086, %1087
  br i1 %or.cond60.us, label %.outer.us, label %.loopexit

.outer.us.sink.split:                             ; preds = %1081, %1084
  %.sink3432 = phi ptr [ %1085, %1084 ], [ %1083, %1081 ]
  store ptr %.sink3432, ptr %6, align 8, !tbaa !21
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.sink.split, %.split2493.us2544
  %.promoted2475.us = phi ptr [ %1067, %.split2493.us2544 ], [ %.sink3432, %.outer.us.sink.split ]
  %.11077.us = phi i32 [ 1, %.split2493.us2544 ], [ %.01076.ph2535.us, %.outer.us.sink.split ]
  %.not14062481.us = icmp ult ptr %.promoted2475.us, %38
  br i1 %.not14062481.us, label %.lr.ph2482.us, label %.outer._crit_edge

1088:                                             ; preds = %1069
  %.not1406.us = icmp ult ptr %1067, %38
  br i1 %.not1406.us, label %968, label %.outer._crit_edge

.lr.ph2482.lr.ph.split:                           ; preds = %.lr.ph2482.lr.ph
  br i1 %966, label %.lr.ph2482.lr.ph.split.split.us, label %.lr.ph2482

.lr.ph2482.lr.ph.split.split.us:                  ; preds = %.lr.ph2482.lr.ph.split
  %1089 = getelementptr inbounds nuw i8, ptr %.promoted24752533, i64 1
  store ptr %1089, ptr %6, align 8, !tbaa !21
  %1090 = load i8, ptr %.promoted24752533, align 1, !tbaa !23
  %1091 = zext i8 %1090 to i32
  br label %thread-pre-split1567.loopexit

1092:                                             ; preds = %964
  store i32 207, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

.outer._crit_edge:                                ; preds = %.preheader1920, %.outer, %.outer.us, %1112, %1088
  %1093 = icmp eq i32 %859, 40
  %.1461 = select i1 %1093, i32 114, i32 106
  store i32 %.1461, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1094:                                             ; preds = %.split2497.us
  %1095 = load i8, ptr %1119, align 1, !tbaa !23
  %1096 = icmp eq i8 %1095, 69
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %1119, i64 1
  br label %.outer.sink.split

1099:                                             ; preds = %1094, %.split2497.us
  %1100 = ptrtoint ptr %1119 to i64
  %1101 = sub i64 %39, %1100
  %1102 = icmp sgt i64 %1101, 2
  br i1 %1102, label %1103, label %thread-pre-split1567.loopexit1921.split

1103:                                             ; preds = %1099
  %1104 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %1119, ptr noundef nonnull @.str.26, i64 noundef 3) #15
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %thread-pre-split1567.loopexit1921.split

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %6, align 8, !tbaa !21
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 3
  br label %.outer.sink.split

.outer.sink.split:                                ; preds = %1097, %1106
  %.sink3433 = phi ptr [ %1108, %1106 ], [ %1098, %1097 ]
  store ptr %.sink3433, ptr %6, align 8, !tbaa !21
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %.split2493.us
  %.promoted2475 = phi ptr [ %.promoted24752913, %.split2493.us ], [ %.sink3433, %.outer.sink.split ]
  %.11077 = phi i32 [ 1, %.split2493.us ], [ %.01076.ph2535, %.outer.sink.split ]
  %.not14062481 = icmp ult ptr %.promoted2475, %38
  br i1 %.not14062481, label %.lr.ph2482, label %.outer._crit_edge

.lr.ph2482:                                       ; preds = %.lr.ph2482.lr.ph.split, %.outer
  %.promoted24752538 = phi ptr [ %.promoted2475, %.outer ], [ %.promoted24752533, %.lr.ph2482.lr.ph.split ]
  %.01076.ph2535 = phi i32 [ %.11077, %.outer ], [ 0, %.lr.ph2482.lr.ph.split ]
  br i1 %or.cond58.fr, label %.lr.ph2482.split.us.split.split.us, label %.lr.ph2482.split.us.split.split

.lr.ph2482.split.us.split.split.us:               ; preds = %.lr.ph2482, %1112
  %1109 = phi ptr [ %1110, %1112 ], [ %.promoted24752538, %.lr.ph2482 ]
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 1
  store ptr %1110, ptr %6, align 8, !tbaa !21
  %1111 = load i8, ptr %1109, align 1, !tbaa !23
  switch i8 %1111, label %.split2493.us.loopexit [
    i8 92, label %.split2497.us
    i8 32, label %1112
    i8 9, label %1112
  ]

1112:                                             ; preds = %.lr.ph2482.split.us.split.split.us, %.lr.ph2482.split.us.split.split.us
  %.not1406.us.us = icmp ult ptr %1110, %38
  br i1 %.not1406.us.us, label %.lr.ph2482.split.us.split.split.us, label %.outer._crit_edge

.lr.ph2482.split.us.split.split:                  ; preds = %.lr.ph2482
  %1113 = getelementptr inbounds nuw i8, ptr %.promoted24752538, i64 1
  store ptr %1113, ptr %6, align 8, !tbaa !21
  %1114 = load i8, ptr %.promoted24752538, align 1, !tbaa !23
  %1115 = zext i8 %1114 to i32
  switch i8 %1114, label %.split2493.us [
    i8 92, label %.split2497.us
    i8 32, label %thread-pre-split1567.loopexit
    i8 9, label %thread-pre-split1567.loopexit
  ]

.split2493.us.loopexit:                           ; preds = %.lr.ph2482.split.us.split.split.us
  %1116 = zext i8 %1111 to i32
  br label %.split2493.us

.split2493.us:                                    ; preds = %.split2493.us.loopexit, %.lr.ph2482.split.us.split.split
  %.promoted24752913 = phi ptr [ %1113, %.lr.ph2482.split.us.split.split ], [ %1110, %.split2493.us.loopexit ]
  %.us-phi2516 = phi i32 [ %1115, %.lr.ph2482.split.us.split.split ], [ %1116, %.split2493.us.loopexit ]
  %1117 = icmp eq i32 %.01076.ph2535, 0
  %1118 = icmp eq i32 %.us-phi2516, 94
  %or.cond60 = and i1 %1117, %1118
  br i1 %or.cond60, label %.outer, label %.loopexit.split

.split2497.us:                                    ; preds = %.lr.ph2482.split.us.split.split.us, %.lr.ph2482.split.us.split.split
  %1119 = phi ptr [ %1113, %.lr.ph2482.split.us.split.split ], [ %1110, %.lr.ph2482.split.us.split.split.us ]
  %1120 = icmp ult ptr %1119, %38
  br i1 %1120, label %1094, label %1099

thread-pre-split1567.loopexit:                    ; preds = %.lr.ph2482.split.us.split.split, %.lr.ph2482.split.us.split.split, %1065, %1069, %.lr.ph2482.lr.ph.split.split.us
  %.us-phi2490 = phi i32 [ %1091, %.lr.ph2482.lr.ph.split.split.us ], [ %1066, %1069 ], [ %1066, %1065 ], [ %1115, %.lr.ph2482.split.us.split.split ], [ %1115, %.lr.ph2482.split.us.split.split ]
  %.us-phi2491 = phi i32 [ 0, %.lr.ph2482.lr.ph.split.split.us ], [ 0, %1065 ], [ %.01076.ph2535.us, %1069 ], [ %.01076.ph2535, %.lr.ph2482.split.us.split.split ], [ %.01076.ph2535, %.lr.ph2482.split.us.split.split ]
  store i32 %.us-phi2490, ptr %7, align 4
  br label %.loopexit

thread-pre-split1567.loopexit1921.split:          ; preds = %1099, %1103
  store i32 92, ptr %7, align 4
  br label %.loopexit.thread

.loopexit.split:                                  ; preds = %.split2493.us
  store i32 %.us-phi2516, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split2493.us2544, %thread-pre-split1567.loopexit, %.thread-pre-split1567.loopexit2664_crit_edge, %.loopexit.split
  %.01076.ph1967 = phi i32 [ %.01076.ph2535, %.loopexit.split ], [ %.us-phi2491, %thread-pre-split1567.loopexit ], [ %.01076.ph2535.us, %.thread-pre-split1567.loopexit2664_crit_edge ], [ %.01076.ph2535.us, %.split2493.us2544 ]
  %1121 = phi i32 [ %.us-phi2516, %.loopexit.split ], [ %.us-phi2490, %thread-pre-split1567.loopexit ], [ %.pr1568.pre.pre, %.thread-pre-split1567.loopexit2664_crit_edge ], [ %1066, %.split2493.us2544 ]
  %1122 = icmp eq i32 %1121, 93
  br i1 %1122, label %1123, label %.loopexit.thread

1123:                                             ; preds = %.loopexit
  %1124 = load i32, ptr %229, align 4, !tbaa !46
  %1125 = and i32 %1124, 1
  %1126 = icmp ne i32 %1125, 0
  %1127 = icmp ult i32 %..1917, 2
  %or.cond62 = select i1 %1126, i1 %1127, i1 false
  br i1 %or.cond62, label %1128, label %.loopexit.thread

1128:                                             ; preds = %1123
  %.not1409 = icmp eq ptr %.0921, null
  br i1 %.not1409, label %1145, label %1129

1129:                                             ; preds = %1128
  %1130 = load i32, ptr %.0921, align 4, !tbaa !22
  %1131 = or i32 %1130, 1
  store i32 %1131, ptr %.0921, align 4, !tbaa !22
  br label %1145

.loopexit.thread:                                 ; preds = %1074, %thread-pre-split1567.loopexit1921.split, %1123, %.loopexit
  %.01076.ph19673049 = phi i32 [ %.01076.ph1967, %1123 ], [ %.01076.ph1967, %.loopexit ], [ %.01076.ph2535, %thread-pre-split1567.loopexit1921.split ], [ %.01076.ph2535.us, %1074 ]
  %.not1407 = icmp eq ptr %.0921, null
  br i1 %.not1407, label %1135, label %1132

1132:                                             ; preds = %.loopexit.thread
  %1133 = load i32, ptr %.0921, align 4, !tbaa !22
  %1134 = or i32 %1133, 1
  store i32 %1134, ptr %.0921, align 4, !tbaa !22
  br label %1135

1135:                                             ; preds = %1132, %.loopexit.thread
  %.not1408 = icmp eq i32 %.01076.ph19673049, 0
  %1136 = select i1 %.not1408, i32 -2146828288, i32 -2146566144
  %1137 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1136, ptr %.20, align 4, !tbaa !22
  %1138 = add nsw i16 %.01095, 1
  %spec.select1464 = call i16 @llvm.smax.i16(i16 %.01135, i16 %1138)
  %1139 = sext i16 %1138 to i64
  %1140 = getelementptr inbounds [15 x i8], ptr %228, i64 0, i64 %1139
  store i8 0, ptr %1140, align 1, !tbaa !23
  %1141 = load i32, ptr %7, align 4, !tbaa !22
  %1142 = icmp eq i32 %1141, 93
  %1143 = icmp ne i32 %..1917, 2
  %or.cond64 = select i1 %1142, i1 %1143, i1 false
  br i1 %or.cond64, label %.thread1580, label %.backedge

.thread1580:                                      ; preds = %1135
  %1144 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 93, ptr %1137, align 4, !tbaa !22
  br label %.thread1551

1145:                                             ; preds = %1128, %1129
  %.not1410 = icmp eq i32 %.01076.ph1967, 0
  %1146 = select i1 %.not1410, i32 -2146762752, i32 -2146697216
  %1147 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1146, ptr %.20, align 4, !tbaa !22
  br i1 %877, label %.thread1551, label %.thread1606.thread3099

.thread1563:                                      ; preds = %.thread3047, %953, %874
  %1148 = phi i1 [ false, %874 ], [ false, %.thread3047 ], [ %955, %953 ]
  %1149 = icmp eq i32 %859, 93
  %1150 = icmp eq i32 %859, 41
  %or.cond66 = select i1 %1150, i1 %1148, i1 false
  %or.cond1465 = select i1 %1149, i1 true, i1 %or.cond66
  br i1 %or.cond1465, label %1151, label %1181

1151:                                             ; preds = %.thread1563
  br i1 %1148, label %1152, label %1157

1152:                                             ; preds = %1151
  %1153 = icmp ne i16 %.01095, 0
  %or.cond69 = select i1 %1149, i1 %1153, i1 false
  br i1 %or.cond69, label %.loopexit1935.sink.split, label %1154

1154:                                             ; preds = %1152
  %1155 = icmp slt i16 %.01095, 1
  %or.cond72 = select i1 %1150, i1 %1155, i1 false
  br i1 %or.cond72, label %1156, label %1157

1156:                                             ; preds = %1154
  store i32 122, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1157:                                             ; preds = %1154, %1151
  %1158 = icmp eq i32 %.0904, 2
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1157
  store i32 210, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1160:                                             ; preds = %1157
  %1161 = icmp eq i32 %.0904, 0
  %or.cond74 = select i1 %1148, i1 %1161, i1 false
  br i1 %or.cond74, label %1162, label %1163

1162:                                             ; preds = %1160
  store i32 214, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1163:                                             ; preds = %1160
  %1164 = icmp eq i32 %.0899, 1
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds i8, ptr %.20, i64 -4
  store i32 45, ptr %1166, align 4, !tbaa !22
  br label %1167

1167:                                             ; preds = %1165, %1163
  %1168 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 -2146631680, ptr %.20, align 4, !tbaa !22
  %1169 = add i16 %.01095, -1
  %1170 = icmp slt i16 %1169, 0
  br i1 %1170, label %1171, label %1179

1171:                                             ; preds = %1167
  br i1 %1148, label %1172, label %.thread1606.thread3099

1172:                                             ; preds = %1171
  %1173 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1404 = icmp ult ptr %1173, %38
  br i1 %.not1404, label %1174, label %1176

1174:                                             ; preds = %1172
  %1175 = load i8, ptr %1173, align 1, !tbaa !23
  %.not1405 = icmp eq i8 %1175, 41
  br i1 %.not1405, label %1177, label %1176

1176:                                             ; preds = %1174, %1172
  store i32 215, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds nuw i8, ptr %1173, i64 1
  store ptr %1178, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread3099

1179:                                             ; preds = %1167
  %1180 = icmp eq i32 %.1917, 3
  %spec.store.select = select i1 %1180, i32 2, i32 %.1917
  br label %.thread1551

1181:                                             ; preds = %.thread1563
  br i1 %1148, label %1182, label %.thread1590

1182:                                             ; preds = %1181
  switch i32 %859, label %.thread1590 [
    i32 124, label %1183
    i32 94, label %1183
    i32 45, label %1183
    i32 43, label %1183
    i32 38, label %1183
    i32 33, label %1199
  ]

1183:                                             ; preds = %1182, %1182, %1182, %1182, %1182
  %.not1402 = icmp eq i32 %.0904, 1
  br i1 %.not1402, label %1185, label %1184

1184:                                             ; preds = %1183
  store i32 209, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1185:                                             ; preds = %1183
  %.not1403 = icmp eq ptr %.0921, null
  br i1 %.not1403, label %1189, label %1186

1186:                                             ; preds = %1185
  %1187 = load i32, ptr %.0921, align 4, !tbaa !22
  %1188 = or i32 %1187, 1
  store i32 %1188, ptr %.0921, align 4, !tbaa !22
  %.pre2909 = load i32, ptr %7, align 4, !tbaa !22
  br label %1189

1189:                                             ; preds = %1185, %1186
  %1190 = phi i32 [ %859, %1185 ], [ %.pre2909, %1186 ]
  switch i32 %1190, label %1191 [
    i32 124, label %1196
    i32 43, label %1196
  ]

1191:                                             ; preds = %1189
  %1192 = icmp eq i32 %1190, 45
  %1193 = icmp eq i32 %1190, 38
  %1194 = select i1 %1193, i32 -2143027200, i32 -2142830592
  %1195 = select i1 %1192, i32 -2142896128, i32 %1194
  br label %1196

1196:                                             ; preds = %1189, %1189, %1191
  %1197 = phi i32 [ -2142961664, %1189 ], [ %1195, %1191 ], [ -2142961664, %1189 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1197, ptr %.20, align 4, !tbaa !22
  br label %.thread1551

1199:                                             ; preds = %1182
  %1200 = icmp eq i32 %.0904, 1
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1199
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1202:                                             ; preds = %1199
  %.not1401 = icmp eq ptr %.0921, null
  br i1 %.not1401, label %1206, label %1203

1203:                                             ; preds = %1202
  %1204 = load i32, ptr %.0921, align 4, !tbaa !22
  %1205 = or i32 %1204, 1
  store i32 %1205, ptr %.0921, align 4, !tbaa !22
  br label %1206

1206:                                             ; preds = %1202, %1203
  %1207 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 -2142765056, ptr %.20, align 4, !tbaa !22
  br label %.thread1551

.thread1590:                                      ; preds = %1182, %1181
  %1208 = icmp eq i32 %.1917, 1
  br i1 %1208, label %1209, label %1257

1209:                                             ; preds = %.thread1590
  switch i32 %859, label %1404 [
    i32 126, label %1210
    i32 124, label %1210
    i32 45, label %1210
    i32 38, label %1210
    i32 92, label %1259
  ]

1210:                                             ; preds = %1209, %1209, %1209, %1209
  %1211 = load ptr, ptr %6, align 8, !tbaa !21
  %1212 = icmp ult ptr %1211, %38
  br i1 %1212, label %1213, label %1257

1213:                                             ; preds = %1210
  %1214 = load i8, ptr %1211, align 1, !tbaa !23
  %1215 = zext i8 %1214 to i32
  %1216 = icmp eq i32 %859, %1215
  br i1 %1216, label %1217, label %1257

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds nuw i8, ptr %1211, i64 1
  store ptr %1218, ptr %6, align 8, !tbaa !21
  %1219 = icmp ult ptr %1218, %38
  br i1 %1219, label %1220, label %1230

1220:                                             ; preds = %1217
  %1221 = load i8, ptr %1218, align 1, !tbaa !23
  %1222 = zext i8 %1221 to i32
  %1223 = icmp eq i32 %859, %1222
  br i1 %1223, label %.lr.ph2661, label %1230

.lr.ph2661:                                       ; preds = %1220, %1228
  %1224 = phi ptr [ %1229, %1228 ], [ %1218, %1220 ]
  %1225 = load i8, ptr %1224, align 1, !tbaa !23
  %1226 = zext i8 %1225 to i32
  %1227 = icmp eq i32 %859, %1226
  br i1 %1227, label %1228, label %.critedge92

1228:                                             ; preds = %.lr.ph2661
  %1229 = getelementptr inbounds nuw i8, ptr %1224, i64 1
  store ptr %1229, ptr %6, align 8, !tbaa !21
  %exitcond2878.not = icmp eq ptr %1229, %38
  br i1 %exitcond2878.not, label %.critedge92, label %.lr.ph2661

.critedge92:                                      ; preds = %.lr.ph2661, %1228
  store i32 208, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1230:                                             ; preds = %1220, %1217
  %.not1397 = icmp eq i32 %.0904, 1
  br i1 %.not1397, label %1232, label %1231

1231:                                             ; preds = %1230
  store i32 209, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1232:                                             ; preds = %1230
  %1233 = sext i16 %.01095 to i64
  %1234 = getelementptr inbounds [15 x i8], ptr %228, i64 0, i64 %1233
  %1235 = load i8, ptr %1234, align 1, !tbaa !23
  %.not1398 = icmp eq i8 %1235, 0
  %1236 = trunc nuw nsw i32 %859 to i8
  %.not1399 = icmp eq i8 %1235, %1236
  %or.cond1467 = select i1 %.not1398, i1 true, i1 %.not1399
  br i1 %or.cond1467, label %1238, label %1237

1237:                                             ; preds = %1232
  store i32 211, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1238:                                             ; preds = %1232
  %.not1400 = icmp eq ptr %.0921, null
  br i1 %.not1400, label %1242, label %1239

1239:                                             ; preds = %1238
  %1240 = load i32, ptr %.0921, align 4, !tbaa !22
  %1241 = or i32 %1240, 1
  store i32 %1241, ptr %.0921, align 4, !tbaa !22
  br label %1242

1242:                                             ; preds = %1239, %1238
  %1243 = icmp eq i32 %.0899, 1
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds i8, ptr %.20, i64 -4
  store i32 45, ptr %1245, align 4, !tbaa !22
  br label %1246

1246:                                             ; preds = %1244, %1242
  %1247 = load i32, ptr %7, align 4, !tbaa !22
  %1248 = icmp eq i32 %1247, 124
  %1249 = icmp eq i32 %1247, 45
  %1250 = icmp eq i32 %1247, 38
  %1251 = select i1 %1250, i32 -2143027200, i32 -2142830592
  %1252 = select i1 %1249, i32 -2142896128, i32 %1251
  %1253 = select i1 %1248, i32 -2142961664, i32 %1252
  %1254 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1253, ptr %.20, align 4, !tbaa !22
  %1255 = load i32, ptr %7, align 4, !tbaa !22
  %1256 = trunc i32 %1255 to i8
  store i8 %1256, ptr %1234, align 1, !tbaa !23
  br label %.thread1551

1257:                                             ; preds = %1213, %1210, %.thread1590
  %1258 = icmp eq i32 %859, 92
  br i1 %1258, label %1259, label %1404

1259:                                             ; preds = %1209, %1257
  %1260 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %1260, ptr %19, align 8, !tbaa !21
  %1261 = load i32, ptr %217, align 4, !tbaa !41
  %1262 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12646, i32 noundef %.08912639, i32 noundef %1261, i32 noundef 1, ptr noundef nonnull %4)
  %1263 = load i32, ptr %10, align 4, !tbaa !22
  %.not1393 = icmp eq i32 %1263, 0
  br i1 %.not1393, label %1363, label %1264

1264:                                             ; preds = %1259
  %1265 = icmp ugt i32 %.1917, 1
  %or.cond94 = select i1 %856, i1 true, i1 %1265
  br i1 %or.cond94, label %.thread1606.thread, label %1266

1266:                                             ; preds = %1264
  store ptr %1260, ptr %6, align 8, !tbaa !21
  %.not1394 = icmp ult ptr %1260, %38
  br i1 %.not1394, label %1268, label %1267

1267:                                             ; preds = %1266
  store i32 92, ptr %7, align 4, !tbaa !22
  br label %.thread1599

1268:                                             ; preds = %1266
  %1269 = getelementptr inbounds nuw i8, ptr %1260, i64 1
  store ptr %1269, ptr %6, align 8, !tbaa !21
  %1270 = load i8, ptr %1260, align 1, !tbaa !23
  %1271 = zext i8 %1270 to i32
  store i32 %1271, ptr %7, align 4, !tbaa !22
  %1272 = icmp ugt i8 %1270, -65
  %or.cond96 = select i1 %35, i1 %1272, i1 false
  br i1 %or.cond96, label %1273, label %.thread1599

1273:                                             ; preds = %1268
  %1274 = and i32 %1271, 32
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1284

1276:                                             ; preds = %1273
  %1277 = shl nuw nsw i32 %1271, 6
  %1278 = and i32 %1277, 1984
  %1279 = getelementptr inbounds nuw i8, ptr %1260, i64 2
  store ptr %1279, ptr %6, align 8, !tbaa !21
  %1280 = load i8, ptr %1269, align 1, !tbaa !23
  %1281 = and i8 %1280, 63
  %1282 = zext nneg i8 %1281 to i32
  %1283 = or disjoint i32 %1278, %1282
  store i32 %1283, ptr %7, align 4, !tbaa !22
  br label %.thread1599

1284:                                             ; preds = %1273
  %1285 = and i32 %1271, 16
  %1286 = icmp eq i32 %1285, 0
  %1287 = load i8, ptr %1269, align 1, !tbaa !23
  %1288 = and i8 %1287, 63
  %1289 = zext nneg i8 %1288 to i32
  br i1 %1286, label %1290, label %1301

1290:                                             ; preds = %1284
  %1291 = shl nuw nsw i32 %1271, 12
  %1292 = and i32 %1291, 61440
  %1293 = shl nuw nsw i32 %1289, 6
  %1294 = or disjoint i32 %1293, %1292
  %1295 = getelementptr inbounds nuw i8, ptr %1260, i64 2
  %1296 = load i8, ptr %1295, align 1, !tbaa !23
  %1297 = and i8 %1296, 63
  %1298 = zext nneg i8 %1297 to i32
  %1299 = or disjoint i32 %1294, %1298
  store i32 %1299, ptr %7, align 4, !tbaa !22
  %1300 = getelementptr inbounds nuw i8, ptr %1260, i64 3
  store ptr %1300, ptr %6, align 8, !tbaa !21
  br label %.thread1599

1301:                                             ; preds = %1284
  %1302 = and i32 %1271, 8
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %1321

1304:                                             ; preds = %1301
  %1305 = shl nuw nsw i32 %1271, 18
  %1306 = and i32 %1305, 1835008
  %1307 = shl nuw nsw i32 %1289, 12
  %1308 = or disjoint i32 %1307, %1306
  %1309 = getelementptr inbounds nuw i8, ptr %1260, i64 2
  %1310 = load i8, ptr %1309, align 1, !tbaa !23
  %1311 = and i8 %1310, 63
  %1312 = zext nneg i8 %1311 to i32
  %1313 = shl nuw nsw i32 %1312, 6
  %1314 = or disjoint i32 %1308, %1313
  %1315 = getelementptr inbounds nuw i8, ptr %1260, i64 3
  %1316 = load i8, ptr %1315, align 1, !tbaa !23
  %1317 = and i8 %1316, 63
  %1318 = zext nneg i8 %1317 to i32
  %1319 = or disjoint i32 %1314, %1318
  store i32 %1319, ptr %7, align 4, !tbaa !22
  %1320 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  store ptr %1320, ptr %6, align 8, !tbaa !21
  br label %.thread1599

1321:                                             ; preds = %1301
  %1322 = and i32 %1271, 4
  %1323 = icmp eq i32 %1322, 0
  %1324 = getelementptr inbounds nuw i8, ptr %1260, i64 2
  %1325 = load i8, ptr %1324, align 1, !tbaa !23
  %1326 = and i8 %1325, 63
  %1327 = zext nneg i8 %1326 to i32
  %1328 = getelementptr inbounds nuw i8, ptr %1260, i64 3
  %1329 = load i8, ptr %1328, align 1, !tbaa !23
  %1330 = and i8 %1329, 63
  %1331 = zext nneg i8 %1330 to i32
  %1332 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  %1333 = load i8, ptr %1332, align 1, !tbaa !23
  %1334 = and i8 %1333, 63
  %1335 = zext nneg i8 %1334 to i32
  %1336 = getelementptr inbounds nuw i8, ptr %1260, i64 5
  br i1 %1323, label %1337, label %1347

1337:                                             ; preds = %1321
  %1338 = shl nuw i32 %1271, 24
  %1339 = and i32 %1338, 50331648
  %1340 = shl nuw nsw i32 %1289, 18
  %1341 = or disjoint i32 %1340, %1339
  %1342 = shl nuw nsw i32 %1327, 12
  %1343 = or disjoint i32 %1341, %1342
  %1344 = shl nuw nsw i32 %1331, 6
  %1345 = or disjoint i32 %1343, %1344
  %1346 = or disjoint i32 %1345, %1335
  store i32 %1346, ptr %7, align 4, !tbaa !22
  store ptr %1336, ptr %6, align 8, !tbaa !21
  br label %.thread1599

1347:                                             ; preds = %1321
  %1348 = shl i32 %1271, 30
  %1349 = and i32 %1348, 1073741824
  %1350 = shl nuw nsw i32 %1289, 24
  %1351 = or disjoint i32 %1350, %1349
  %1352 = shl nuw nsw i32 %1327, 18
  %1353 = or disjoint i32 %1351, %1352
  %1354 = shl nuw nsw i32 %1331, 12
  %1355 = or disjoint i32 %1353, %1354
  %1356 = shl nuw nsw i32 %1335, 6
  %1357 = or disjoint i32 %1355, %1356
  %1358 = load i8, ptr %1336, align 1, !tbaa !23
  %1359 = and i8 %1358, 63
  %1360 = zext nneg i8 %1359 to i32
  %1361 = or disjoint i32 %1357, %1360
  store i32 %1361, ptr %7, align 4, !tbaa !22
  %1362 = getelementptr inbounds nuw i8, ptr %1260, i64 6
  store ptr %1362, ptr %6, align 8, !tbaa !21
  br label %.thread1599

1363:                                             ; preds = %1259
  switch i32 %1262, label %1395 [
    i32 0, label %1418
    i32 5, label %.sink.split3434
    i32 28, label %1364
    i32 26, label %1365
    i32 25, label %.thread1551
    i32 4, label %1366
    i32 17, label %1366
    i32 22, label %1366
    i32 12, label %1369
    i32 18, label %1370
    i32 19, label %1370
    i32 20, label %1370
    i32 21, label %1370
    i32 7, label %1373
    i32 6, label %1373
    i32 9, label %1373
    i32 8, label %1373
    i32 11, label %1373
    i32 10, label %1373
    i32 15, label %1375
    i32 16, label %1375
  ]

1364:                                             ; preds = %1363
  br label %.sink.split3434

1365:                                             ; preds = %1363
  br label %.thread1551

1366:                                             ; preds = %1363, %1363, %1363
  store i32 107, ptr %10, align 4, !tbaa !22
  %1367 = load ptr, ptr %6, align 8, !tbaa !21
  %1368 = getelementptr inbounds i8, ptr %1367, i64 -1
  store ptr %1368, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread

1369:                                             ; preds = %1363
  store i32 171, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1370:                                             ; preds = %1363, %1363, %1363, %1363
  %1371 = add nuw nsw i32 %1262, -2145648640
  %1372 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1371, ptr %.20, align 4, !tbaa !22
  br label %1398

1373:                                             ; preds = %1363, %1363, %1363, %1363, %1363, %1363
  %1374 = call fastcc ptr @handle_escdsw(i32 noundef %1262, ptr noundef %.20, i32 noundef %.12646, i32 noundef %.08912639)
  br label %1398

1375:                                             ; preds = %1363, %1363
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 0, ptr %26, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 0, ptr %27, align 2, !tbaa !24
  %.val1489 = load ptr, ptr %37, align 8, !tbaa !44
  %1376 = call fastcc i32 @get_ucp(ptr noundef %6, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %10, ptr %.val1489)
  %.not1395.not = icmp eq i32 %1376, 0
  br i1 %.not1395.not, label %.thread1595, label %1377

.thread1595:                                      ; preds = %1375
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread1606.thread

1377:                                             ; preds = %1375
  %1378 = load i16, ptr %26, align 2
  %1379 = icmp eq i16 %1378, 2
  %or.cond99 = select i1 %858, i1 %1379, i1 false
  %.pre2910 = load i16, ptr %27, align 2, !tbaa !24
  br i1 %or.cond99, label %1380, label %1382

1380:                                             ; preds = %1377
  switch i16 %.pre2910, label %1382 [
    i16 9, label %1381
    i16 8, label %1381
    i16 5, label %1381
  ]

1381:                                             ; preds = %1380, %1380, %1380
  br label %1382

1382:                                             ; preds = %1377, %1381, %1380
  %1383 = phi i16 [ %.pre2910, %1377 ], [ 0, %1381 ], [ %.pre2910, %1380 ]
  %1384 = phi i16 [ %1378, %1377 ], [ 0, %1381 ], [ 2, %1380 ]
  %1385 = load i32, ptr %25, align 4, !tbaa !22
  %.not1396 = icmp eq i32 %1385, 0
  %1386 = icmp eq i32 %1262, 15
  %1387 = select i1 %1386, i32 16, i32 15
  %.41125 = select i1 %.not1396, i32 %1262, i32 %1387
  %1388 = add nuw nsw i32 %.41125, -2145648640
  %1389 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1388, ptr %.20, align 4, !tbaa !22
  %1390 = zext i16 %1384 to i32
  %1391 = shl nuw i32 %1390, 16
  %1392 = zext i16 %1383 to i32
  %1393 = or disjoint i32 %1391, %1392
  %1394 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 %1393, ptr %1389, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1398

1395:                                             ; preds = %1363
  store i32 107, ptr %10, align 4, !tbaa !22
  %1396 = load ptr, ptr %6, align 8, !tbaa !21
  %1397 = getelementptr inbounds i8, ptr %1396, i64 -1
  store ptr %1397, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread

1398:                                             ; preds = %1382, %1373, %1370
  %.27 = phi ptr [ %1372, %1370 ], [ %1374, %1373 ], [ %1394, %1382 ]
  switch i32 %.0899, label %1401 [
    i32 1, label %1399
    i32 3, label %1400
  ]

1399:                                             ; preds = %1398
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1400:                                             ; preds = %1398
  store ptr %.31023.ph, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1401:                                             ; preds = %1398
  %1402 = icmp eq i32 %.0904, 1
  %or.cond107 = select i1 %1402, i1 %1148, i1 false
  br i1 %or.cond107, label %1403, label %.thread1551

1403:                                             ; preds = %1401
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1404:                                             ; preds = %1209, %1257
  br i1 %1148, label %1405, label %1406

1405:                                             ; preds = %1404
  store i32 216, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1406:                                             ; preds = %1404
  %1407 = icmp eq i32 %859, 45
  %1408 = icmp ugt i32 %.0899, 3
  %or.cond109 = select i1 %1407, i1 %1408, i1 false
  br i1 %or.cond109, label %1409, label %1413

1409:                                             ; preds = %1406
  %1410 = icmp eq i32 %.0899, 5
  %1411 = select i1 %1410, i32 -2145189888, i32 -2145255424
  %1412 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1411, ptr %.20, align 4, !tbaa !22
  br label %.thread1551

1413:                                             ; preds = %1406
  %1414 = icmp eq i32 %.0899, 2
  %or.cond111 = select i1 %1407, i1 %1414, i1 false
  br i1 %or.cond111, label %1415, label %1418

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 45, ptr %.20, align 4, !tbaa !22
  %1417 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1551

.sink.split3434:                                  ; preds = %1363, %1364
  %.sink3435 = phi i32 [ 107, %1364 ], [ 8, %1363 ]
  store i32 %.sink3435, ptr %7, align 4, !tbaa !22
  br label %1418

1418:                                             ; preds = %.sink.split3434, %1363, %1413
  %.not1421 = phi i32 [ 5, %1413 ], [ 4, %1363 ], [ 4, %.sink.split3434 ]
  %.not1422 = phi i1 [ false, %1413 ], [ true, %1363 ], [ true, %.sink.split3434 ]
  %1419 = icmp eq i32 %.0904, 1
  %1420 = icmp eq i32 %.1917, 2
  %or.cond113 = select i1 %1419, i1 %1420, i1 false
  br i1 %or.cond113, label %1421, label %.thread1599

1421:                                             ; preds = %1418
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

.thread1599:                                      ; preds = %1267, %1276, %1304, %1347, %1337, %1290, %1268, %870, %1418
  %.not14221604 = phi i1 [ %.not1422, %1418 ], [ false, %870 ], [ true, %1268 ], [ true, %1290 ], [ true, %1337 ], [ true, %1347 ], [ true, %1304 ], [ true, %1276 ], [ true, %1267 ]
  %.not14211603 = phi i32 [ %.not1421, %1418 ], [ 5, %870 ], [ 4, %1268 ], [ 4, %1290 ], [ 4, %1337 ], [ 4, %1347 ], [ 4, %1304 ], [ 4, %1276 ], [ 4, %1267 ]
  switch i32 %.0899, label %1441 [
    i32 1, label %1422
    i32 3, label %1440
  ]

1422:                                             ; preds = %.thread1599
  %1423 = load i32, ptr %7, align 4, !tbaa !22
  %1424 = getelementptr inbounds i8, ptr %.20, i64 -8
  %1425 = load i32, ptr %1424, align 4, !tbaa !22
  %1426 = icmp eq i32 %1423, %1425
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1422
  %1428 = getelementptr inbounds i8, ptr %.20, i64 -4
  br label %.thread1551

1429:                                             ; preds = %1422
  %1430 = icmp ugt i32 %1425, %1423
  br i1 %1430, label %.loopexit1935.sink.split, label %1431

1431:                                             ; preds = %1429
  br i1 %.not14221604, label %1432, label %1437

1432:                                             ; preds = %1431
  %1433 = getelementptr inbounds i8, ptr %.20, i64 -4
  %1434 = load i32, ptr %1433, align 4, !tbaa !22
  %1435 = icmp eq i32 %1434, -2145189888
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1432
  store i32 -2145255424, ptr %1433, align 4, !tbaa !22
  %.pre2911 = load i32, ptr %7, align 4, !tbaa !22
  br label %1437

1437:                                             ; preds = %1436, %1432, %1431
  %1438 = phi i32 [ %.pre2911, %1436 ], [ %1423, %1432 ], [ %1423, %1431 ]
  %1439 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1438, ptr %.20, align 4, !tbaa !22
  br label %.thread1551

1440:                                             ; preds = %.thread1599
  store ptr %.31023.ph, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1441:                                             ; preds = %.thread1599
  %1442 = load i32, ptr %7, align 4, !tbaa !22
  %1443 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1442, ptr %.20, align 4, !tbaa !22
  br label %.thread1551

.thread1551:                                      ; preds = %942, %927, %.thread1580, %945, %1427, %1437, %1401, %1179, %1206, %1409, %1441, %1415, %1246, %1196, %1363, %874, %1145, %1365, %868
  %.11136 = phi i16 [ %.01135, %868 ], [ %.01135, %1441 ], [ %.01135, %874 ], [ %.01135, %1145 ], [ %.01135, %1179 ], [ %.01135, %1196 ], [ %.01135, %1206 ], [ %.01135, %1246 ], [ %.01135, %1365 ], [ %.01135, %1363 ], [ %.01135, %1409 ], [ %.01135, %1415 ], [ %.01135, %1401 ], [ %.01135, %1437 ], [ %.01135, %1427 ], [ %.01135, %945 ], [ %spec.select1464, %.thread1580 ], [ %.01135, %927 ], [ %.01135, %942 ]
  %.71119 = phi i32 [ 0, %868 ], [ %.61118, %1441 ], [ 0, %874 ], [ 0, %1145 ], [ 0, %1179 ], [ 0, %1196 ], [ 0, %1206 ], [ 0, %1246 ], [ 1, %1365 ], [ 0, %1363 ], [ 0, %1409 ], [ 0, %1415 ], [ 0, %1401 ], [ %.61118, %1437 ], [ %.61118, %1427 ], [ 0, %945 ], [ 0, %.thread1580 ], [ 0, %927 ], [ 0, %942 ]
  %.11096 = phi i16 [ %.01095, %868 ], [ %.01095, %1441 ], [ %.01095, %874 ], [ %.01095, %1145 ], [ %1169, %1179 ], [ %.01095, %1196 ], [ %.01095, %1206 ], [ %.01095, %1246 ], [ %.01095, %1365 ], [ %.01095, %1363 ], [ %.01095, %1409 ], [ %.01095, %1415 ], [ %.01095, %1401 ], [ %.01095, %1437 ], [ %.01095, %1427 ], [ %.01095, %945 ], [ %1138, %.thread1580 ], [ %.01095, %927 ], [ %.01095, %942 ]
  %.41024 = phi ptr [ %.31023.ph, %868 ], [ %.31023.ph, %1441 ], [ %.31023.ph, %874 ], [ %.31023.ph, %1145 ], [ %.31023.ph, %1179 ], [ %.31023.ph, %1196 ], [ %.31023.ph, %1206 ], [ %.31023.ph, %1246 ], [ %.31023.ph, %1365 ], [ %.31023.ph, %1363 ], [ %.31023.ph, %1409 ], [ %1417, %1415 ], [ %.31023.ph, %1401 ], [ %.31023.ph, %1437 ], [ %.31023.ph, %1427 ], [ %.31023.ph, %945 ], [ %.31023.ph, %.thread1580 ], [ %.31023.ph, %927 ], [ %.31023.ph, %942 ]
  %.21 = phi ptr [ %.20, %868 ], [ %1443, %1441 ], [ %.20, %874 ], [ %1147, %1145 ], [ %1168, %1179 ], [ %1198, %1196 ], [ %1207, %1206 ], [ %1254, %1246 ], [ %.20, %1365 ], [ %.20, %1363 ], [ %1412, %1409 ], [ %1416, %1415 ], [ %.27, %1401 ], [ %1439, %1437 ], [ %1428, %1427 ], [ %948, %945 ], [ %1144, %.thread1580 ], [ %940, %927 ], [ %944, %942 ]
  %.1922 = phi ptr [ %.0921, %868 ], [ %.0921, %1441 ], [ %.0921, %874 ], [ null, %1145 ], [ null, %1179 ], [ null, %1196 ], [ null, %1206 ], [ null, %1246 ], [ %.0921, %1365 ], [ %.0921, %1363 ], [ %.0921, %1409 ], [ %.0921, %1415 ], [ %.0921, %1401 ], [ %.0921, %1437 ], [ %.0921, %1427 ], [ %.0921, %945 ], [ %.20, %.thread1580 ], [ %.0921, %927 ], [ %.0921, %942 ]
  %.2918 = phi i32 [ %.1917, %868 ], [ %.1917, %1441 ], [ %.1917, %874 ], [ %.1917, %1145 ], [ %spec.store.select, %1179 ], [ 2, %1196 ], [ 2, %1206 ], [ 1, %1246 ], [ %.1917, %1365 ], [ %.1917, %1363 ], [ %.1917, %1409 ], [ %.1917, %1415 ], [ %.1917, %1401 ], [ %.1917, %1437 ], [ %.1917, %1427 ], [ %.1917, %945 ], [ %..1917, %.thread1580 ], [ %.1917, %927 ], [ %.1917, %942 ]
  %.1905 = phi i32 [ %.0904, %868 ], [ 1, %1441 ], [ %.0904, %874 ], [ 1, %1145 ], [ 1, %1179 ], [ 2, %1196 ], [ 2, %1206 ], [ 2, %1246 ], [ %.0904, %1365 ], [ %.0904, %1363 ], [ %.0904, %1409 ], [ %.0904, %1415 ], [ 1, %1401 ], [ 1, %1437 ], [ 1, %1427 ], [ 1, %945 ], [ 1, %.thread1580 ], [ 1, %927 ], [ 1, %942 ]
  %.1900 = phi i32 [ %.0899, %868 ], [ %.not14211603, %1441 ], [ %.0899, %874 ], [ 0, %1145 ], [ 0, %1179 ], [ 0, %1196 ], [ 0, %1206 ], [ 0, %1246 ], [ %.0899, %1365 ], [ %.0899, %1363 ], [ 1, %1409 ], [ 3, %1415 ], [ 2, %1401 ], [ 0, %1437 ], [ 0, %1427 ], [ 2, %945 ], [ 5, %.thread1580 ], [ 2, %927 ], [ 2, %942 ]
  %1444 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1423 = icmp ult ptr %1444, %38
  br i1 %.not1423, label %1449, label %1445

1445:                                             ; preds = %.thread1551
  %1446 = icmp eq i32 %.2918, 1
  %1447 = icmp eq i16 %.11096, 0
  %or.cond119 = select i1 %1446, i1 %1447, i1 false
  %1448 = icmp eq i16 %.11136, 1
  %or.cond122 = select i1 %or.cond119, i1 %1448, i1 false
  %.1468 = select i1 %or.cond122, i32 212, i32 106
  store i32 %.1468, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1449:                                             ; preds = %.thread1551
  %1450 = getelementptr inbounds nuw i8, ptr %1444, i64 1
  store ptr %1450, ptr %6, align 8, !tbaa !21
  %1451 = load i8, ptr %1444, align 1, !tbaa !23
  %1452 = zext i8 %1451 to i32
  store i32 %1452, ptr %7, align 4, !tbaa !22
  %1453 = icmp ugt i8 %1451, -65
  %or.cond124 = select i1 %35, i1 %1453, i1 false
  br i1 %or.cond124, label %1454, label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %1449, %1471, %1518, %1528, %1485, %1457
  br label %.backedge.outer

1454:                                             ; preds = %1449
  %1455 = and i32 %1452, 32
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1457, label %1465

1457:                                             ; preds = %1454
  %1458 = shl nuw nsw i32 %1452, 6
  %1459 = and i32 %1458, 1984
  %1460 = getelementptr inbounds nuw i8, ptr %1444, i64 2
  store ptr %1460, ptr %6, align 8, !tbaa !21
  %1461 = load i8, ptr %1450, align 1, !tbaa !23
  %1462 = and i8 %1461, 63
  %1463 = zext nneg i8 %1462 to i32
  %1464 = or disjoint i32 %1459, %1463
  store i32 %1464, ptr %7, align 4, !tbaa !22
  br label %.backedge.outer.backedge

1465:                                             ; preds = %1454
  %1466 = and i32 %1452, 16
  %1467 = icmp eq i32 %1466, 0
  %1468 = load i8, ptr %1450, align 1, !tbaa !23
  %1469 = and i8 %1468, 63
  %1470 = zext nneg i8 %1469 to i32
  br i1 %1467, label %1471, label %1482

1471:                                             ; preds = %1465
  %1472 = shl nuw nsw i32 %1452, 12
  %1473 = and i32 %1472, 61440
  %1474 = shl nuw nsw i32 %1470, 6
  %1475 = or disjoint i32 %1474, %1473
  %1476 = getelementptr inbounds nuw i8, ptr %1444, i64 2
  %1477 = load i8, ptr %1476, align 1, !tbaa !23
  %1478 = and i8 %1477, 63
  %1479 = zext nneg i8 %1478 to i32
  %1480 = or disjoint i32 %1475, %1479
  store i32 %1480, ptr %7, align 4, !tbaa !22
  %1481 = getelementptr inbounds nuw i8, ptr %1444, i64 3
  store ptr %1481, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1482:                                             ; preds = %1465
  %1483 = and i32 %1452, 8
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %1502

1485:                                             ; preds = %1482
  %1486 = shl nuw nsw i32 %1452, 18
  %1487 = and i32 %1486, 1835008
  %1488 = shl nuw nsw i32 %1470, 12
  %1489 = or disjoint i32 %1488, %1487
  %1490 = getelementptr inbounds nuw i8, ptr %1444, i64 2
  %1491 = load i8, ptr %1490, align 1, !tbaa !23
  %1492 = and i8 %1491, 63
  %1493 = zext nneg i8 %1492 to i32
  %1494 = shl nuw nsw i32 %1493, 6
  %1495 = or disjoint i32 %1489, %1494
  %1496 = getelementptr inbounds nuw i8, ptr %1444, i64 3
  %1497 = load i8, ptr %1496, align 1, !tbaa !23
  %1498 = and i8 %1497, 63
  %1499 = zext nneg i8 %1498 to i32
  %1500 = or disjoint i32 %1495, %1499
  store i32 %1500, ptr %7, align 4, !tbaa !22
  %1501 = getelementptr inbounds nuw i8, ptr %1444, i64 4
  store ptr %1501, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1502:                                             ; preds = %1482
  %1503 = and i32 %1452, 4
  %1504 = icmp eq i32 %1503, 0
  %1505 = getelementptr inbounds nuw i8, ptr %1444, i64 2
  %1506 = load i8, ptr %1505, align 1, !tbaa !23
  %1507 = and i8 %1506, 63
  %1508 = zext nneg i8 %1507 to i32
  %1509 = getelementptr inbounds nuw i8, ptr %1444, i64 3
  %1510 = load i8, ptr %1509, align 1, !tbaa !23
  %1511 = and i8 %1510, 63
  %1512 = zext nneg i8 %1511 to i32
  %1513 = getelementptr inbounds nuw i8, ptr %1444, i64 4
  %1514 = load i8, ptr %1513, align 1, !tbaa !23
  %1515 = and i8 %1514, 63
  %1516 = zext nneg i8 %1515 to i32
  %1517 = getelementptr inbounds nuw i8, ptr %1444, i64 5
  br i1 %1504, label %1518, label %1528

1518:                                             ; preds = %1502
  %1519 = shl nuw i32 %1452, 24
  %1520 = and i32 %1519, 50331648
  %1521 = shl nuw nsw i32 %1470, 18
  %1522 = or disjoint i32 %1521, %1520
  %1523 = shl nuw nsw i32 %1508, 12
  %1524 = or disjoint i32 %1522, %1523
  %1525 = shl nuw nsw i32 %1512, 6
  %1526 = or disjoint i32 %1524, %1525
  %1527 = or disjoint i32 %1526, %1516
  store i32 %1527, ptr %7, align 4, !tbaa !22
  store ptr %1517, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1528:                                             ; preds = %1502
  %1529 = shl i32 %1452, 30
  %1530 = and i32 %1529, 1073741824
  %1531 = shl nuw nsw i32 %1470, 24
  %1532 = or disjoint i32 %1531, %1530
  %1533 = shl nuw nsw i32 %1508, 18
  %1534 = or disjoint i32 %1532, %1533
  %1535 = shl nuw nsw i32 %1512, 12
  %1536 = or disjoint i32 %1534, %1535
  %1537 = shl nuw nsw i32 %1516, 6
  %1538 = or disjoint i32 %1536, %1537
  %1539 = load i8, ptr %1517, align 1, !tbaa !23
  %1540 = and i8 %1539, 63
  %1541 = zext nneg i8 %1540 to i32
  %1542 = or disjoint i32 %1538, %1541
  store i32 %1542, ptr %7, align 4, !tbaa !22
  %1543 = getelementptr inbounds nuw i8, ptr %1444, i64 6
  store ptr %1543, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1544:                                             ; preds = %551, %thread-pre-split1535
  %1545 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1309 = icmp ult ptr %1545, %38
  br i1 %.not1309, label %1546, label %.loopexit1933.sink.split

1546:                                             ; preds = %1544
  %1547 = load i8, ptr %1545, align 1, !tbaa !23
  switch i8 %1547, label %1548 [
    i8 63, label %1751
    i8 42, label %1562
  ]

1548:                                             ; preds = %1546
  %1549 = add i16 %.010802585, 1
  %1550 = and i32 %.12646, 8192
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1560

1552:                                             ; preds = %1548
  %1553 = load i32, ptr %217, align 4, !tbaa !41
  %1554 = icmp ugt i32 %1553, 65534
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1552
  store i32 197, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1556:                                             ; preds = %1552
  %1557 = add nuw nsw i32 %1553, 1
  store i32 %1557, ptr %217, align 4, !tbaa !41
  %1558 = or disjoint i32 %1557, -2146959360
  %1559 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %1558, ptr %.10961, align 4, !tbaa !22
  br label %1748

1560:                                             ; preds = %1548
  %1561 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145517568, ptr %.10961, align 4, !tbaa !22
  br label %1748

1562:                                             ; preds = %1546
  %1563 = ptrtoint ptr %1545 to i64
  %1564 = sub i64 %39, %1563
  %1565 = icmp slt i64 %1564, 2
  br i1 %1565, label %.thread1606.thread3099, label %1566

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds nuw i8, ptr %1545, i64 1
  %1568 = load i8, ptr %1567, align 1, !tbaa !23
  %1569 = zext i8 %1568 to i32
  store i32 %1569, ptr %7, align 4, !tbaa !22
  %1570 = icmp eq i8 %1568, 41
  br i1 %1570, label %.thread1606.thread3099, label %1571

1571:                                             ; preds = %1566
  %1572 = load ptr, ptr %216, align 8, !tbaa !39
  %1573 = zext i8 %1568 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 %1573
  %1575 = load i8, ptr %1574, align 1, !tbaa !23
  %1576 = and i8 %1575, 4
  %.not1365 = icmp eq i8 %1576, 0
  %1577 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 0, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1366 = icmp eq i32 %1577, 0
  br i1 %.not1365, label %1688, label %1578

1578:                                             ; preds = %1571
  br i1 %.not1366, label %.thread1606.thread, label %1579

1579:                                             ; preds = %1578
  %1580 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1375 = icmp ult ptr %1580, %38
  br i1 %.not1375, label %1581, label %1586

1581:                                             ; preds = %1579
  %1582 = load i8, ptr %1580, align 1, !tbaa !23
  %.not1376 = icmp eq i8 %1582, 58
  br i1 %.not1376, label %.preheader1926, label %1586

.preheader1926:                                   ; preds = %1581
  %1583 = load i32, ptr %8, align 4, !tbaa !22
  %1584 = load ptr, ptr %12, align 8
  %1585 = zext i32 %1583 to i64
  br label %1587

1586:                                             ; preds = %1581, %1579
  store i32 195, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1587:                                             ; preds = %.preheader1926, %1594
  %indvars.iv = phi i64 [ 0, %.preheader1926 ], [ %indvars.iv.next, %1594 ]
  %.09132413 = phi ptr [ @alasnames, %.preheader1926 ], [ %1597, %1594 ]
  %1588 = getelementptr inbounds nuw [19 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %indvars.iv
  %1589 = load i32, ptr %1588, align 8, !tbaa !119
  %1590 = icmp eq i32 %1583, %1589
  br i1 %1590, label %1591, label %1594

1591:                                             ; preds = %1587
  %1592 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1584, ptr noundef %.09132413, i64 noundef %1585) #15
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1599, label %1594

1594:                                             ; preds = %1591, %1587
  %1595 = add i32 %1589, 1
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw i8, ptr %.09132413, i64 %1596
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2864.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond2864.not, label %1598, label %1587

1598:                                             ; preds = %1594
  store i32 195, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1599:                                             ; preds = %1591
  %1600 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1600, ptr %11, align 4, !tbaa !22
  %1601 = and i64 %indvars.iv, 4294967295
  %1602 = getelementptr inbounds nuw [19 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %1601, i32 1
  %1603 = load i32, ptr %1602, align 4, !tbaa !121
  br i1 %523, label %1604, label %1608

1604:                                             ; preds = %1599
  %1605 = shl nuw nsw i64 1, %1601
  %1606 = and i64 %1605, 520972
  %or.cond126.not = icmp eq i64 %1606, 0
  br i1 %or.cond126.not, label %1608, label %1607

1607:                                             ; preds = %1604
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1608:                                             ; preds = %1604, %1599
  switch i32 %1603, label %1609 [
    i32 -2147352576, label %..thread1677_crit_edge
    i32 -2144927744, label %..thread1682_crit_edge
    i32 -2144665600, label %..thread1687_crit_edge
    i32 -2144862208, label %..thread1692_crit_edge
    i32 -2145976320, label %1610
    i32 -2144796672, label %.thread1697
    i32 -2144731136, label %.thread1697
    i32 -2144600064, label %.thread1697
    i32 -2144993280, label %1667
    i32 -1879113728, label %1667
  ]

..thread1677_crit_edge:                           ; preds = %1608
  %.pre2892 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1677

..thread1682_crit_edge:                           ; preds = %1608
  %.pre2891 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1682

..thread1687_crit_edge:                           ; preds = %1608
  %.pre2890 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1687

..thread1692_crit_edge:                           ; preds = %1608
  %.pre2889 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1692

1609:                                             ; preds = %1608
  store i32 189, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1610:                                             ; preds = %1608
  %1611 = load ptr, ptr %6, align 8, !tbaa !21
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 1
  store ptr %1612, ptr %6, align 8, !tbaa !21
  %.not1379 = icmp ult ptr %1612, %38
  br i1 %.not1379, label %1613, label %.loopexit1933.sink.split

1613:                                             ; preds = %1610
  %1614 = load i8, ptr %1612, align 1, !tbaa !23
  %.not1380 = icmp eq i8 %1614, 40
  br i1 %.not1380, label %1616, label %1615

1615:                                             ; preds = %1613
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1616:                                             ; preds = %1613
  %1617 = getelementptr inbounds nuw i8, ptr %1611, i64 2
  store ptr %1617, ptr %6, align 8, !tbaa !21
  %1618 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145976320, ptr %.10961, align 4, !tbaa !22
  %1619 = load ptr, ptr %215, align 8, !tbaa !62
  %1620 = ptrtoint ptr %1619 to i64
  br label %1621

1621:                                             ; preds = %1662, %1616
  %1622 = phi ptr [ %1617, %1616 ], [ %1663, %1662 ]
  %1623 = phi i64 [ 0, %1616 ], [ %.pre2888, %1662 ]
  %.33 = phi ptr [ %1618, %1616 ], [ %1657, %1662 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1624, %1620
  store i64 %1625, ptr %28, align 8, !tbaa !19
  %1626 = load i32, ptr %217, align 4, !tbaa !41
  %1627 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %1626, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1381 = icmp eq i32 %1627, 0
  br i1 %.not1381, label %1633, label %1628

1628:                                             ; preds = %1621
  %1629 = load i32, ptr %11, align 4, !tbaa !22
  %1630 = icmp slt i32 %1629, 1
  br i1 %1630, label %1631, label %1632

1631:                                             ; preds = %1628
  store i64 %1623, ptr %20, align 8
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %1750

1632:                                             ; preds = %1628
  store i32 %1629, ptr %8, align 4, !tbaa !22
  br label %1641

1633:                                             ; preds = %1621
  %1634 = load i32, ptr %10, align 4, !tbaa !22
  %.not1382 = icmp eq i32 %1634, 0
  br i1 %.not1382, label %1635, label %.loopexit1925

1635:                                             ; preds = %1633
  %1636 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1383 = icmp ult ptr %1636, %38
  br i1 %.not1383, label %1637, label %.loopexit1925

1637:                                             ; preds = %1635
  %1638 = load i8, ptr %1636, align 1, !tbaa !23
  switch i8 %1638, label %1639 [
    i8 60, label %.split1147
    i8 39, label %.split
  ]

.split:                                           ; preds = %1637
  br label %.split1147

1639:                                             ; preds = %1637
  store i64 %1623, ptr %20, align 8
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %1750

.split1147:                                       ; preds = %1637, %.split
  %.sink3436 = phi i32 [ 39, %.split ], [ 62, %1637 ]
  %1640 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.sink3436, ptr noundef %28, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1384 = icmp eq i32 %1640, 0
  br i1 %.not1384, label %.loopexit1925, label %._crit_edge2920

._crit_edge2920:                                  ; preds = %.split1147
  %.pre2888.pre = load i64, ptr %28, align 8, !tbaa !19
  br label %1641

1641:                                             ; preds = %._crit_edge2920, %1632
  %.pre2888 = phi i64 [ %1625, %1632 ], [ %.pre2888.pre, %._crit_edge2920 ]
  %.0912 = phi i32 [ -2145845248, %1632 ], [ -2145910784, %._crit_edge2920 ]
  %1642 = icmp eq i64 %1623, 0
  %1643 = sub i64 %.pre2888, %1623
  %1644 = icmp ugt i64 %1643, 65535
  %or.cond3438 = select i1 %1642, i1 true, i1 %1644
  br i1 %or.cond3438, label %1645, label %1652

1645:                                             ; preds = %1641
  %1646 = getelementptr inbounds nuw i8, ptr %.33, i64 4
  store i32 -2146041856, ptr %.33, align 4, !tbaa !22
  %1647 = lshr i64 %.pre2888, 32
  %1648 = trunc nuw i64 %1647 to i32
  %1649 = getelementptr inbounds nuw i8, ptr %.33, i64 8
  store i32 %1648, ptr %1646, align 4, !tbaa !22
  %1650 = trunc i64 %.pre2888 to i32
  %1651 = getelementptr inbounds nuw i8, ptr %.33, i64 12
  store i32 %1650, ptr %1649, align 4, !tbaa !22
  br label %1652

1652:                                             ; preds = %1641, %1645
  %.pre-phi2928 = phi i64 [ 0, %1645 ], [ %1643, %1641 ]
  %.35 = phi ptr [ %1651, %1645 ], [ %.33, %1641 ]
  %1653 = trunc nuw nsw i64 %.pre-phi2928 to i32
  %1654 = or disjoint i32 %.0912, %1653
  %1655 = getelementptr inbounds nuw i8, ptr %.35, i64 4
  store i32 %1654, ptr %.35, align 4, !tbaa !22
  %1656 = load i32, ptr %8, align 4, !tbaa !22
  %1657 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  store i32 %1656, ptr %1655, align 4, !tbaa !22
  %1658 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1385 = icmp ult ptr %1658, %38
  br i1 %.not1385, label %1659, label %.loopexit1925

1659:                                             ; preds = %1652
  %1660 = load i8, ptr %1658, align 1, !tbaa !23
  switch i8 %1660, label %1661 [
    i8 41, label %.thread1702
    i8 44, label %1662
  ]

1661:                                             ; preds = %1659
  store i64 %.pre2888, ptr %20, align 8
  store i32 124, ptr %10, align 4, !tbaa !22
  br label %1750

1662:                                             ; preds = %1659
  %1663 = getelementptr inbounds nuw i8, ptr %1658, i64 1
  store ptr %1663, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1621

.thread1702:                                      ; preds = %1659
  store i64 %.pre2888, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1664 = getelementptr inbounds nuw i8, ptr %1658, i64 1
  br label %2269

.thread1697:                                      ; preds = %1608, %1608, %1608
  store i32 %1603, ptr %.10961, align 4, !tbaa !22
  %1665 = load ptr, ptr %6, align 8, !tbaa !21
  %1666 = getelementptr inbounds i8, ptr %1665, i64 -1
  %.pre = ptrtoint ptr %1666 to i64
  br label %2257

1667:                                             ; preds = %1608, %1608
  %1668 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144993280, ptr %.10961, align 4, !tbaa !22
  %1669 = add i16 %.010802585, 1
  %1670 = load ptr, ptr %6, align 8, !tbaa !21
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 1
  store ptr %1671, ptr %6, align 8, !tbaa !21
  %1672 = and i32 %1600, 29
  %1673 = icmp eq i32 %1672, 16
  br i1 %1673, label %1674, label %1748

1674:                                             ; preds = %1667
  %1675 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 -2147352576, ptr %1668, align 4, !tbaa !22
  %1676 = icmp eq ptr %.010002614, null
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %204, align 8, !tbaa !63
  br label %1682

1679:                                             ; preds = %1674
  %1680 = getelementptr inbounds nuw i8, ptr %.010002614, i64 16
  %.not1378 = icmp ult ptr %1680, %211
  br i1 %.not1378, label %1682, label %1681

1681:                                             ; preds = %1679
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1606.thread

1682:                                             ; preds = %1679, %1677
  %.61006 = phi ptr [ %1678, %1677 ], [ %1680, %1679 ]
  store i16 %1669, ptr %.61006, align 4, !tbaa !122
  %1683 = getelementptr inbounds nuw i8, ptr %.61006, i64 6
  store i16 4, ptr %1683, align 2, !tbaa !124
  %1684 = and i32 %.12646, 17048808
  %1685 = getelementptr inbounds nuw i8, ptr %.61006, i64 8
  store i32 %1684, ptr %1685, align 4, !tbaa !125
  %1686 = and i32 %.08912639, 8064
  %1687 = getelementptr inbounds nuw i8, ptr %.61006, i64 12
  store i32 %1686, ptr %1687, align 4, !tbaa !126
  br label %1748

1688:                                             ; preds = %1571
  br i1 %.not1366, label %.thread1768, label %1689

1689:                                             ; preds = %1688
  %1690 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1367 = icmp ult ptr %1690, %38
  br i1 %.not1367, label %1691, label %1693

1691:                                             ; preds = %1689
  %1692 = load i8, ptr %1690, align 1, !tbaa !23
  switch i8 %1692, label %1693 [
    i8 58, label %1694
    i8 41, label %1694
  ]

1693:                                             ; preds = %1691, %1689
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1694:                                             ; preds = %1691, %1691
  %1695 = load i32, ptr %8, align 4, !tbaa !22
  %1696 = load ptr, ptr %12, align 8
  %1697 = zext i32 %1695 to i64
  br label %1698

1698:                                             ; preds = %1694, %1705
  %indvars.iv2865 = phi i64 [ 0, %1694 ], [ %indvars.iv.next2866, %1705 ]
  %.19142421 = phi ptr [ @verbnames, %1694 ], [ %1708, %1705 ]
  %1699 = getelementptr inbounds nuw [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %indvars.iv2865
  %1700 = load i32, ptr %1699, align 4, !tbaa !127
  %1701 = icmp eq i32 %1695, %1700
  br i1 %1701, label %1702, label %1705

1702:                                             ; preds = %1698
  %1703 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1696, ptr noundef %.19142421, i64 noundef %1697) #15
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1710, label %1705

1705:                                             ; preds = %1702, %1698
  %1706 = add i32 %1700, 1
  %1707 = zext i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %.19142421, i64 %1707
  %indvars.iv.next2866 = add nuw nsw i64 %indvars.iv2865, 1
  %exitcond2868.not = icmp eq i64 %indvars.iv.next2866, 9
  br i1 %exitcond2868.not, label %1709, label %1698

1709:                                             ; preds = %1705
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1710:                                             ; preds = %1702
  %1711 = trunc nuw nsw i64 %indvars.iv2865 to i32
  store i32 %1711, ptr %11, align 4, !tbaa !22
  %1712 = load ptr, ptr %6, align 8, !tbaa !21
  %1713 = load i8, ptr %1712, align 1, !tbaa !23
  %1714 = icmp eq i8 %1713, 58
  br i1 %1714, label %1715, label %1722

1715:                                             ; preds = %1710
  %1716 = getelementptr inbounds nuw i8, ptr %1712, i64 1
  %1717 = icmp ult ptr %1716, %38
  br i1 %1717, label %1718, label %1722

1718:                                             ; preds = %1715
  %1719 = load i8, ptr %1716, align 1, !tbaa !23
  %1720 = icmp eq i8 %1719, 41
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1718
  store ptr %1716, ptr %6, align 8, !tbaa !21
  br label %1722

1722:                                             ; preds = %1721, %1718, %1715, %1710
  %1723 = phi ptr [ %1716, %1721 ], [ %1712, %1718 ], [ %1712, %1715 ], [ %1712, %1710 ]
  %1724 = icmp samesign ult i64 %indvars.iv2865, 2
  br i1 %1724, label %1725, label %1728

1725:                                             ; preds = %1722
  %1726 = load i8, ptr %1723, align 1, !tbaa !23
  %.not1371 = icmp eq i8 %1726, 58
  br i1 %.not1371, label %1728, label %1727

1727:                                             ; preds = %1725
  store i32 166, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1728:                                             ; preds = %1725, %1722
  %1729 = icmp eq i64 %indvars.iv2865, 2
  %1730 = getelementptr inbounds nuw i8, ptr %1723, i64 1
  store ptr %1730, ptr %6, align 8, !tbaa !21
  %1731 = load i8, ptr %1723, align 1, !tbaa !23
  %1732 = icmp eq i8 %1731, 58
  %1733 = and i64 %indvars.iv2865, 4294967295
  br i1 %1732, label %1734, label %1744

1734:                                             ; preds = %1728
  %1735 = getelementptr inbounds nuw [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %1733
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1737 = load i32, ptr %1736, align 4, !tbaa !129
  %1738 = icmp slt i32 %1737, 0
  %1739 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  %1740 = load i32, ptr %1739, align 4, !tbaa !130
  %.not1372 = icmp eq i32 %1740, -2144534528
  %1741 = select i1 %.not1372, i32 0, i32 65536
  %1742 = add i32 %1741, %1740
  %storemerge1373 = select i1 %1738, i32 -2144534528, i32 %1742
  %.71044 = select i1 %1738, i32 %1740, i32 %.010372592
  %.37 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %storemerge1373, ptr %.10961, align 4, !tbaa !22
  %1743 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  br label %1748

1744:                                             ; preds = %1728
  %1745 = getelementptr inbounds nuw [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %1733, i32 1
  %1746 = load i32, ptr %1745, align 4, !tbaa !130
  %1747 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %1746, ptr %.10961, align 4, !tbaa !22
  br label %1748

1748:                                             ; preds = %1667, %1682, %1734, %1744, %1556, %1560
  %.61105 = phi i32 [ %.010992579, %1556 ], [ %.010992579, %1560 ], [ 1, %1734 ], [ %.010992579, %1744 ], [ %.010992579, %1682 ], [ %.010992579, %1667 ]
  %.41084 = phi i16 [ %1549, %1556 ], [ %1549, %1560 ], [ %.010802585, %1734 ], [ %.010802585, %1744 ], [ %1669, %1682 ], [ %1669, %1667 ]
  %.161067.shrunk = phi i1 [ false, %1556 ], [ false, %1560 ], [ %1729, %1734 ], [ %1729, %1744 ], [ false, %1682 ], [ false, %1667 ]
  %.61043 = phi i32 [ %.010372592, %1556 ], [ %.010372592, %1560 ], [ %.71044, %1734 ], [ %.010372592, %1744 ], [ %.010372592, %1682 ], [ %.010372592, %1667 ]
  %.41030 = phi ptr [ %.010262599, %1556 ], [ %.010262599, %1560 ], [ %1730, %1734 ], [ %.010262599, %1744 ], [ %.010262599, %1682 ], [ %.010262599, %1667 ]
  %.41004 = phi ptr [ %.010002614, %1556 ], [ %.010002614, %1560 ], [ %.010002614, %1734 ], [ %.010002614, %1744 ], [ %.61006, %1682 ], [ %.010002614, %1667 ]
  %.31 = phi ptr [ %1559, %1556 ], [ %1561, %1560 ], [ %1743, %1734 ], [ %1747, %1744 ], [ %1675, %1682 ], [ %1668, %1667 ]
  %.4940 = phi ptr [ %.09362626, %1556 ], [ %.09362626, %1560 ], [ %.10961, %1734 ], [ %.10961, %1744 ], [ %.09362626, %1682 ], [ %.09362626, %1667 ]
  %.4932 = phi ptr [ %.09282632, %1556 ], [ %.09282632, %1560 ], [ %.37, %1734 ], [ %.09282632, %1744 ], [ %.09282632, %1682 ], [ %.09282632, %1667 ]
  %.161067 = zext i1 %.161067.shrunk to i32
  br label %.thread1606.thread3099

.loopexit1925:                                    ; preds = %1652, %.split1147, %1635, %1633
  %1749 = phi i64 [ %1623, %1633 ], [ %1623, %1635 ], [ %1623, %.split1147 ], [ %.pre2888, %1652 ]
  %.12974.ph.ph = phi i32 [ 8, %1633 ], [ 62, %1635 ], [ 8, %.split1147 ], [ 62, %1652 ]
  %.34.ph.ph = phi ptr [ %.33, %1633 ], [ %.33, %1635 ], [ %.33, %.split1147 ], [ %1657, %1652 ]
  store i64 %1749, ptr %20, align 8
  br label %1750

1750:                                             ; preds = %.loopexit1925, %1631, %1661, %1639
  %.12974.ph = phi i32 [ 8, %1639 ], [ 8, %1661 ], [ 8, %1631 ], [ %.12974.ph.ph, %.loopexit1925 ]
  %.34.ph = phi ptr [ %.33, %1639 ], [ %1657, %1661 ], [ %.33, %1631 ], [ %.34.ph.ph, %.loopexit1925 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread1606

1751:                                             ; preds = %1546
  %1752 = getelementptr inbounds nuw i8, ptr %1545, i64 1
  store ptr %1752, ptr %6, align 8, !tbaa !21
  %.not1311 = icmp ult ptr %1752, %38
  br i1 %.not1311, label %1753, label %.loopexit1933.sink.split

1753:                                             ; preds = %1751
  %1754 = load i8, ptr %1752, align 1, !tbaa !23
  switch i8 %1754, label %1763 [
    i8 80, label %1900
    i8 82, label %1917
    i8 43, label %1922
    i8 48, label %1932
    i8 49, label %1932
    i8 50, label %1932
    i8 51, label %1932
    i8 52, label %1932
    i8 53, label %1932
    i8 54, label %1932
    i8 55, label %1932
    i8 56, label %1932
    i8 57, label %1932
    i8 38, label %1954
    i8 67, label %1966
    i8 40, label %2062
    i8 62, label %.thread1677
    i8 61, label %.thread1682
    i8 42, label %.thread1687
    i8 33, label %.thread1692
    i8 60, label %2245
    i8 39, label %2284
    i8 91, label %2383
    i8 45, label %1755
  ]

1755:                                             ; preds = %1753
  %1756 = ptrtoint ptr %1752 to i64
  %1757 = sub i64 %39, %1756
  %1758 = icmp sgt i64 %1757, 1
  br i1 %1758, label %1759, label %1763

1759:                                             ; preds = %1755
  %1760 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  %1761 = load i8, ptr %1760, align 1, !tbaa !23
  %1762 = add i8 %1761, -48
  %or.cond1469 = icmp ult i8 %1762, 10
  br i1 %or.cond1469, label %.thread1717, label %1763

1763:                                             ; preds = %1753, %1759, %1755
  %1764 = add i16 %.010802585, 1
  %1765 = icmp eq ptr %.010002614, null
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr %204, align 8, !tbaa !63
  br label %1771

1768:                                             ; preds = %1763
  %1769 = getelementptr inbounds nuw i8, ptr %.010002614, i64 16
  %.not1353 = icmp ult ptr %1769, %211
  br i1 %.not1353, label %1771, label %1770

1770:                                             ; preds = %1768
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1771:                                             ; preds = %1768, %1766
  %.141014 = phi ptr [ %1767, %1766 ], [ %1769, %1768 ]
  store i16 %1764, ptr %.141014, align 4, !tbaa !122
  %1772 = getelementptr inbounds nuw i8, ptr %.141014, i64 6
  store i16 0, ptr %1772, align 2, !tbaa !124
  %1773 = and i32 %.12646, 17048808
  %1774 = getelementptr inbounds nuw i8, ptr %.141014, i64 8
  store i32 %1773, ptr %1774, align 4, !tbaa !125
  %1775 = and i32 %.08912639, 8064
  %1776 = getelementptr inbounds nuw i8, ptr %.141014, i64 12
  store i32 %1775, ptr %1776, align 4, !tbaa !126
  %1777 = load i8, ptr %1752, align 1, !tbaa !23
  %1778 = icmp eq i8 %1777, 124
  br i1 %1778, label %1779, label %1788

1779:                                             ; preds = %1771
  %1780 = load i32, ptr %217, align 4, !tbaa !41
  %1781 = trunc i32 %1780 to i16
  %1782 = getelementptr inbounds nuw i8, ptr %.141014, i64 2
  store i16 %1781, ptr %1782, align 2, !tbaa !131
  %1783 = getelementptr inbounds nuw i8, ptr %.141014, i64 4
  store i16 %1781, ptr %1783, align 4, !tbaa !132
  store i16 1, ptr %1772, align 2, !tbaa !124
  %1784 = load i32, ptr %227, align 8, !tbaa !25
  %1785 = or i32 %1784, 2097152
  store i32 %1785, ptr %227, align 8, !tbaa !25
  %1786 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145517568, ptr %.10961, align 4, !tbaa !22
  %1787 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  store ptr %1787, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread3099

1788:                                             ; preds = %1771
  %1789 = getelementptr inbounds nuw i8, ptr %.141014, i64 2
  store i16 0, ptr %1789, align 2, !tbaa !131
  %1790 = getelementptr inbounds nuw i8, ptr %.141014, i64 4
  store i16 0, ptr %1790, align 4, !tbaa !132
  store i32 0, ptr %16, align 4, !tbaa !22
  store i32 0, ptr %15, align 4, !tbaa !22
  store i32 0, ptr %18, align 4, !tbaa !22
  store i32 0, ptr %17, align 4, !tbaa !22
  %1791 = load i8, ptr %1752, align 1, !tbaa !23
  %1792 = icmp eq i8 %1791, 94
  br i1 %1792, label %1793, label %1797

1793:                                             ; preds = %1788
  %1794 = and i32 %.12646, -16786601
  %1795 = and i32 %.08912639, -129
  %1796 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  store ptr %1796, ptr %6, align 8, !tbaa !21
  br label %1797

1797:                                             ; preds = %1793, %1788
  %.promoted2461 = phi ptr [ %1796, %1793 ], [ %1752, %1788 ]
  %.0909 = phi i32 [ 0, %1793 ], [ 1, %1788 ]
  %.3894 = phi i32 [ %1795, %1793 ], [ %.08912639, %1788 ]
  %.4 = phi i32 [ %1794, %1793 ], [ %.12646, %1788 ]
  %1798 = icmp ult ptr %.promoted2461, %38
  br i1 %1798, label %.lr.ph2466, label %.thread3084

.lr.ph2466:                                       ; preds = %1797, %1867
  %.19102464 = phi i32 [ %.2911, %1867 ], [ %.0909, %1797 ]
  %.09912463 = phi ptr [ %.1992, %1867 ], [ %17, %1797 ]
  %.09932462 = phi ptr [ %.1994, %1867 ], [ %15, %1797 ]
  %1799 = phi ptr [ %1868, %1867 ], [ %.promoted2461, %1797 ]
  %1800 = load i8, ptr %1799, align 1, !tbaa !23
  switch i8 %1800, label %1801 [
    i8 41, label %.critedge128
    i8 58, label %.critedge128
  ]

1801:                                             ; preds = %.lr.ph2466
  %1802 = getelementptr inbounds nuw i8, ptr %1799, i64 1
  store ptr %1802, ptr %6, align 8, !tbaa !21
  %1803 = load i8, ptr %1799, align 1, !tbaa !23
  switch i8 %1803, label %1866 [
    i8 45, label %1804
    i8 97, label %1806
    i8 74, label %1833
    i8 105, label %1838
    i8 109, label %1841
    i8 110, label %1844
    i8 114, label %1847
    i8 115, label %1850
    i8 85, label %1853
    i8 120, label %1856
  ]

1804:                                             ; preds = %1801
  %.not1360 = icmp eq i32 %.19102464, 0
  br i1 %.not1360, label %1805, label %1867

1805:                                             ; preds = %1804
  store i32 194, ptr %10, align 4, !tbaa !22
  store ptr %1799, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread

1806:                                             ; preds = %1801
  %1807 = icmp ult ptr %1802, %38
  br i1 %1807, label %1808, label %1830

1808:                                             ; preds = %1806
  %1809 = load i8, ptr %1802, align 1, !tbaa !23
  switch i8 %1809, label %1830 [
    i8 68, label %1810
    i8 80, label %1814
    i8 83, label %1818
    i8 84, label %1822
    i8 87, label %1826
  ]

1810:                                             ; preds = %1808
  %1811 = load i32, ptr %.09912463, align 4, !tbaa !22
  %1812 = or i32 %1811, 256
  store i32 %1812, ptr %.09912463, align 4, !tbaa !22
  %1813 = getelementptr inbounds nuw i8, ptr %1799, i64 2
  store ptr %1813, ptr %6, align 8, !tbaa !21
  br label %1867

1814:                                             ; preds = %1808
  %1815 = load i32, ptr %.09912463, align 4, !tbaa !22
  %1816 = or i32 %1815, 6144
  store i32 %1816, ptr %.09912463, align 4, !tbaa !22
  %1817 = getelementptr inbounds nuw i8, ptr %1799, i64 2
  store ptr %1817, ptr %6, align 8, !tbaa !21
  br label %1867

1818:                                             ; preds = %1808
  %1819 = load i32, ptr %.09912463, align 4, !tbaa !22
  %1820 = or i32 %1819, 512
  store i32 %1820, ptr %.09912463, align 4, !tbaa !22
  %1821 = getelementptr inbounds nuw i8, ptr %1799, i64 2
  store ptr %1821, ptr %6, align 8, !tbaa !21
  br label %1867

1822:                                             ; preds = %1808
  %1823 = load i32, ptr %.09912463, align 4, !tbaa !22
  %1824 = or i32 %1823, 4096
  store i32 %1824, ptr %.09912463, align 4, !tbaa !22
  %1825 = getelementptr inbounds nuw i8, ptr %1799, i64 2
  store ptr %1825, ptr %6, align 8, !tbaa !21
  br label %1867

1826:                                             ; preds = %1808
  %1827 = load i32, ptr %.09912463, align 4, !tbaa !22
  %1828 = or i32 %1827, 1024
  store i32 %1828, ptr %.09912463, align 4, !tbaa !22
  %1829 = getelementptr inbounds nuw i8, ptr %1799, i64 2
  store ptr %1829, ptr %6, align 8, !tbaa !21
  br label %1867

1830:                                             ; preds = %1808, %1806
  %1831 = load i32, ptr %.09912463, align 4, !tbaa !22
  %1832 = or i32 %1831, 7936
  store i32 %1832, ptr %.09912463, align 4, !tbaa !22
  br label %1867

1833:                                             ; preds = %1801
  %1834 = load i32, ptr %.09932462, align 4, !tbaa !22
  %1835 = or i32 %1834, 64
  store i32 %1835, ptr %.09932462, align 4, !tbaa !22
  %1836 = load i32, ptr %227, align 8, !tbaa !25
  %1837 = or i32 %1836, 1024
  store i32 %1837, ptr %227, align 8, !tbaa !25
  br label %1867

1838:                                             ; preds = %1801
  %1839 = load i32, ptr %.09932462, align 4, !tbaa !22
  %1840 = or i32 %1839, 8
  store i32 %1840, ptr %.09932462, align 4, !tbaa !22
  br label %1867

1841:                                             ; preds = %1801
  %1842 = load i32, ptr %.09932462, align 4, !tbaa !22
  %1843 = or i32 %1842, 1024
  store i32 %1843, ptr %.09932462, align 4, !tbaa !22
  br label %1867

1844:                                             ; preds = %1801
  %1845 = load i32, ptr %.09932462, align 4, !tbaa !22
  %1846 = or i32 %1845, 8192
  store i32 %1846, ptr %.09932462, align 4, !tbaa !22
  br label %1867

1847:                                             ; preds = %1801
  %1848 = load i32, ptr %.09912463, align 4, !tbaa !22
  %1849 = or i32 %1848, 128
  store i32 %1849, ptr %.09912463, align 4, !tbaa !22
  br label %1867

1850:                                             ; preds = %1801
  %1851 = load i32, ptr %.09932462, align 4, !tbaa !22
  %1852 = or i32 %1851, 32
  store i32 %1852, ptr %.09932462, align 4, !tbaa !22
  br label %1867

1853:                                             ; preds = %1801
  %1854 = load i32, ptr %.09932462, align 4, !tbaa !22
  %1855 = or i32 %1854, 262144
  store i32 %1855, ptr %.09932462, align 4, !tbaa !22
  br label %1867

1856:                                             ; preds = %1801
  %1857 = load i32, ptr %.09932462, align 4, !tbaa !22
  %1858 = or i32 %1857, 128
  store i32 %1858, ptr %.09932462, align 4, !tbaa !22
  %1859 = icmp ult ptr %1802, %38
  br i1 %1859, label %1860, label %1867

1860:                                             ; preds = %1856
  %1861 = load i8, ptr %1802, align 1, !tbaa !23
  %1862 = icmp eq i8 %1861, 120
  br i1 %1862, label %1863, label %1867

1863:                                             ; preds = %1860
  %1864 = or i32 %1857, 16777344
  store i32 %1864, ptr %.09932462, align 4, !tbaa !22
  %1865 = getelementptr inbounds nuw i8, ptr %1799, i64 2
  store ptr %1865, ptr %6, align 8, !tbaa !21
  br label %1867

1866:                                             ; preds = %1801
  store i32 111, ptr %10, align 4, !tbaa !22
  store ptr %1799, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread

1867:                                             ; preds = %1804, %1856, %1860, %1863, %1853, %1850, %1847, %1844, %1841, %1838, %1833, %1830, %1826, %1822, %1818, %1814, %1810
  %1868 = phi ptr [ %1813, %1810 ], [ %1817, %1814 ], [ %1821, %1818 ], [ %1825, %1822 ], [ %1829, %1826 ], [ %1802, %1830 ], [ %1802, %1833 ], [ %1802, %1838 ], [ %1802, %1841 ], [ %1802, %1844 ], [ %1802, %1847 ], [ %1802, %1850 ], [ %1802, %1853 ], [ %1865, %1863 ], [ %1802, %1860 ], [ %1802, %1856 ], [ %1802, %1804 ]
  %.1994 = phi ptr [ %.09932462, %1810 ], [ %.09932462, %1814 ], [ %.09932462, %1818 ], [ %.09932462, %1822 ], [ %.09932462, %1826 ], [ %.09932462, %1830 ], [ %.09932462, %1833 ], [ %.09932462, %1838 ], [ %.09932462, %1841 ], [ %.09932462, %1844 ], [ %.09932462, %1847 ], [ %.09932462, %1850 ], [ %.09932462, %1853 ], [ %.09932462, %1863 ], [ %.09932462, %1860 ], [ %.09932462, %1856 ], [ %16, %1804 ]
  %.1992 = phi ptr [ %.09912463, %1810 ], [ %.09912463, %1814 ], [ %.09912463, %1818 ], [ %.09912463, %1822 ], [ %.09912463, %1826 ], [ %.09912463, %1830 ], [ %.09912463, %1833 ], [ %.09912463, %1838 ], [ %.09912463, %1841 ], [ %.09912463, %1844 ], [ %.09912463, %1847 ], [ %.09912463, %1850 ], [ %.09912463, %1853 ], [ %.09912463, %1863 ], [ %.09912463, %1860 ], [ %.09912463, %1856 ], [ %18, %1804 ]
  %.2911 = phi i32 [ %.19102464, %1810 ], [ %.19102464, %1814 ], [ %.19102464, %1818 ], [ %.19102464, %1822 ], [ %.19102464, %1826 ], [ %.19102464, %1830 ], [ %.19102464, %1833 ], [ %.19102464, %1838 ], [ %.19102464, %1841 ], [ %.19102464, %1844 ], [ %.19102464, %1847 ], [ %.19102464, %1850 ], [ %.19102464, %1853 ], [ %.19102464, %1863 ], [ %.19102464, %1860 ], [ %.19102464, %1856 ], [ 0, %1804 ]
  %1869 = icmp ult ptr %1868, %38
  br i1 %1869, label %.lr.ph2466, label %.critedge128

.critedge128:                                     ; preds = %1867, %.lr.ph2466, %.lr.ph2466
  %.lcssa1959.ph = phi ptr [ %1868, %1867 ], [ %1799, %.lr.ph2466 ], [ %1799, %.lr.ph2466 ]
  %.lcssa1956.ph = phi i1 [ false, %1867 ], [ true, %.lr.ph2466 ], [ true, %.lr.ph2466 ]
  %.0..0..0..0.1142.pre = load i32, ptr %15, align 4, !tbaa !22
  %.0..0..0..0.1140.pre.pre = load i32, ptr %16, align 4, !tbaa !22
  %1870 = and i32 %.0..0..0..0.1142.pre, 16777344
  %1871 = icmp ne i32 %1870, 128
  %1872 = and i32 %.0..0..0..0.1140.pre.pre, 128
  %.not1356 = icmp eq i32 %1872, 0
  %or.cond3439 = select i1 %1871, i1 %.not1356, i1 false
  br i1 %or.cond3439, label %.thread3084, label %1873

1873:                                             ; preds = %.critedge128
  %1874 = or i32 %.0..0..0..0.1140.pre.pre, 16777216
  store i32 %1874, ptr %16, align 4, !tbaa !22
  br label %.thread3084

.thread3084:                                      ; preds = %.critedge128, %1797, %1873
  %.lcssa19563082 = phi i1 [ %.lcssa1956.ph, %1873 ], [ false, %1797 ], [ %.lcssa1956.ph, %.critedge128 ]
  %.lcssa19593079 = phi ptr [ %.lcssa1959.ph, %1873 ], [ %.promoted2461, %1797 ], [ %.lcssa1959.ph, %.critedge128 ]
  %.0..0..0.11423076 = phi i32 [ %.0..0..0..0.1142.pre, %1873 ], [ 0, %1797 ], [ %.0..0..0..0.1142.pre, %.critedge128 ]
  %.0..0..0.1141 = phi i32 [ %1874, %1873 ], [ 0, %1797 ], [ %.0..0..0..0.1140.pre.pre, %.critedge128 ]
  %1875 = or i32 %.0..0..0.11423076, %.4
  %1876 = xor i32 %.0..0..0.1141, -1
  %1877 = and i32 %1875, %1876
  %.0..0..0..0.1145 = load i32, ptr %17, align 4, !tbaa !22
  %1878 = or i32 %.0..0..0..0.1145, %.3894
  %.0..0..0..0.1144 = load i32, ptr %18, align 4, !tbaa !22
  %1879 = xor i32 %.0..0..0..0.1144, -1
  %1880 = and i32 %1878, %1879
  br i1 %.lcssa19563082, label %1881, label %.loopexit1933.sink.split

1881:                                             ; preds = %.thread3084
  %1882 = getelementptr inbounds nuw i8, ptr %.lcssa19593079, i64 1
  store ptr %1882, ptr %6, align 8, !tbaa !21
  %1883 = load i8, ptr %.lcssa19593079, align 1, !tbaa !23
  %1884 = icmp eq i8 %1883, 41
  br i1 %1884, label %1885, label %1893

1885:                                             ; preds = %1881
  %1886 = load ptr, ptr %204, align 8, !tbaa !63
  %1887 = icmp ugt ptr %.141014, %1886
  br i1 %1887, label %1888, label %1892

1888:                                             ; preds = %1885
  %1889 = getelementptr inbounds i8, ptr %.141014, i64 -16
  %1890 = load i16, ptr %1889, align 4, !tbaa !122
  %1891 = icmp eq i16 %1890, %.010802585
  br i1 %1891, label %1895, label %1892

1892:                                             ; preds = %1888, %1885
  store i16 %.010802585, ptr %.141014, align 4, !tbaa !122
  br label %1895

1893:                                             ; preds = %1881
  %1894 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145517568, ptr %.10961, align 4, !tbaa !22
  br label %1895

1895:                                             ; preds = %1888, %1892, %1893
  %.131093 = phi i16 [ %.010802585, %1892 ], [ %1764, %1893 ], [ %.010802585, %1888 ]
  %.161016 = phi ptr [ %.141014, %1892 ], [ %.141014, %1893 ], [ %1889, %1888 ]
  %.45 = phi ptr [ %.10961, %1892 ], [ %1894, %1893 ], [ %.10961, %1888 ]
  %.not1358 = icmp eq i32 %1877, %.12646
  %.not1359 = icmp eq i32 %1880, %.08912639
  %or.cond1470 = select i1 %.not1358, i1 %.not1359, i1 false
  br i1 %or.cond1470, label %.thread1606.thread3099, label %1896

1896:                                             ; preds = %1895
  %1897 = getelementptr inbounds nuw i8, ptr %.45, i64 4
  store i32 -2145452032, ptr %.45, align 4, !tbaa !22
  %1898 = getelementptr inbounds nuw i8, ptr %.45, i64 8
  store i32 %1877, ptr %1897, align 4, !tbaa !22
  %1899 = getelementptr inbounds nuw i8, ptr %.45, i64 12
  store i32 %1880, ptr %1898, align 4, !tbaa !22
  br label %.thread1606.thread3099

1900:                                             ; preds = %1753
  %1901 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  store ptr %1901, ptr %6, align 8, !tbaa !21
  %.not1346 = icmp ult ptr %1901, %38
  br i1 %.not1346, label %1902, label %.loopexit1933.sink.split

1902:                                             ; preds = %1900
  %1903 = load i8, ptr %1901, align 1, !tbaa !23
  switch i8 %1903, label %1904 [
    i8 60, label %2284
    i8 62, label %1954
    i8 61, label %1905
  ]

1904:                                             ; preds = %1902
  store i32 141, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1905:                                             ; preds = %1902
  %1906 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1348 = icmp eq i32 %1906, 0
  br i1 %.not1348, label %.thread1768, label %1907

1907:                                             ; preds = %1905
  %1908 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147221504, ptr %.10961, align 4, !tbaa !22
  %1909 = load i32, ptr %8, align 4, !tbaa !22
  %1910 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %1909, ptr %1908, align 4, !tbaa !22
  %1911 = load i64, ptr %20, align 8, !tbaa !19
  %1912 = lshr i64 %1911, 32
  %1913 = trunc nuw i64 %1912 to i32
  %1914 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %1913, ptr %1910, align 4, !tbaa !22
  %1915 = trunc i64 %1911 to i32
  %1916 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %1915, ptr %1914, align 4, !tbaa !22
  br label %.thread1606.thread3099

1917:                                             ; preds = %1753
  store i32 0, ptr %11, align 4, !tbaa !22
  %1918 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  store ptr %1918, ptr %6, align 8, !tbaa !21
  %.not1344 = icmp ult ptr %1918, %38
  br i1 %.not1344, label %1919, label %1921

1919:                                             ; preds = %1917
  %1920 = load i8, ptr %1918, align 1, !tbaa !23
  %.not1345 = icmp eq i8 %1920, 41
  br i1 %.not1345, label %1939, label %1921

1921:                                             ; preds = %1919, %1917
  store i32 158, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1922:                                             ; preds = %1753
  %1923 = ptrtoint ptr %1752 to i64
  %1924 = sub i64 %39, %1923
  %1925 = icmp slt i64 %1924, 2
  br i1 %1925, label %1930, label %1926

1926:                                             ; preds = %1922
  %1927 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  %1928 = load i8, ptr %1927, align 1, !tbaa !23
  %1929 = add i8 %1928, -48
  %or.cond1471 = icmp ult i8 %1929, 10
  br i1 %or.cond1471, label %.thread1717, label %1930

1930:                                             ; preds = %1926, %1922
  store i32 129, ptr %10, align 4, !tbaa !22
  br label %.thread1768

.thread1717:                                      ; preds = %1759, %1926
  %1931 = load i32, ptr %217, align 4, !tbaa !41
  br label %1932

1932:                                             ; preds = %1753, %1753, %1753, %1753, %1753, %1753, %1753, %1753, %1753, %1753, %.thread1717
  %1933 = phi i32 [ %1931, %.thread1717 ], [ -1, %1753 ], [ -1, %1753 ], [ -1, %1753 ], [ -1, %1753 ], [ -1, %1753 ], [ -1, %1753 ], [ -1, %1753 ], [ -1, %1753 ], [ -1, %1753 ], [ -1, %1753 ]
  %1934 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %1933, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1361 = icmp eq i32 %1934, 0
  br i1 %.not1361, label %.thread1768, label %1935

1935:                                             ; preds = %1932
  %1936 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1362 = icmp ult ptr %1936, %38
  br i1 %.not1362, label %1937, label %.loopexit1933.sink.split

1937:                                             ; preds = %1935
  %1938 = load i8, ptr %1936, align 1, !tbaa !23
  %.not1363 = icmp eq i8 %1938, 41
  br i1 %.not1363, label %1939, label %.loopexit1933.sink.split

1939:                                             ; preds = %754, %1937, %1919
  %1940 = phi ptr [ %747, %754 ], [ %1936, %1937 ], [ %1918, %1919 ]
  %1941 = load i32, ptr %11, align 4, !tbaa !22
  %1942 = or i32 %1941, -2145124352
  %1943 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %1942, ptr %.10961, align 4, !tbaa !22
  %1944 = load ptr, ptr %215, align 8, !tbaa !62
  %1945 = ptrtoint ptr %1940 to i64
  %1946 = ptrtoint ptr %1944 to i64
  %1947 = sub i64 %1945, %1946
  store i64 %1947, ptr %20, align 8, !tbaa !19
  %1948 = getelementptr inbounds nuw i8, ptr %1940, i64 1
  store ptr %1948, ptr %6, align 8, !tbaa !21
  %1949 = lshr i64 %1947, 32
  %1950 = trunc nuw i64 %1949 to i32
  %1951 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %1950, ptr %1943, align 4, !tbaa !22
  %1952 = trunc i64 %1947 to i32
  %1953 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %1952, ptr %1951, align 4, !tbaa !22
  br label %.thread1606.thread3099

1954:                                             ; preds = %1902, %1753
  %1955 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1349 = icmp eq i32 %1955, 0
  br i1 %.not1349, label %.thread1768, label %1956

1956:                                             ; preds = %1954
  %1957 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145058816, ptr %.10961, align 4, !tbaa !22
  %1958 = load i32, ptr %8, align 4, !tbaa !22
  %1959 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %1958, ptr %1957, align 4, !tbaa !22
  %1960 = load i64, ptr %20, align 8, !tbaa !19
  %1961 = lshr i64 %1960, 32
  %1962 = trunc nuw i64 %1961 to i32
  %1963 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %1962, ptr %1959, align 4, !tbaa !22
  %1964 = trunc i64 %1960 to i32
  %1965 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %1964, ptr %1963, align 4, !tbaa !22
  br label %.thread1606.thread3099

1966:                                             ; preds = %1753
  %1967 = and i32 %.08912639, 32768
  %.not1332 = icmp eq i32 %1967, 0
  br i1 %.not1332, label %1969, label %1968

1968:                                             ; preds = %1966
  store i32 203, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1969:                                             ; preds = %1966
  %1970 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  store ptr %1970, ptr %6, align 8, !tbaa !21
  %.not1333 = icmp ult ptr %1970, %38
  br i1 %.not1333, label %1971, label %.loopexit1933.sink.split

1971:                                             ; preds = %1969
  %1972 = add nsw i32 %.011262575, -1
  %1973 = load ptr, ptr %9, align 8, !tbaa !79
  %.not1334 = icmp ne ptr %1973, null
  %1974 = and i32 %.12646, 4
  %.not1335 = icmp ne i32 %1974, 0
  %or.cond1473.not1909 = select i1 %.not1334, i1 %.not1335, i1 false
  %1975 = getelementptr inbounds i8, ptr %.10961, i64 -16
  %1976 = icmp eq ptr %1973, %1975
  %or.cond1475 = select i1 %or.cond1473.not1909, i1 %1976, i1 false
  br i1 %or.cond1475, label %1977, label %1981

1977:                                             ; preds = %1971
  %1978 = getelementptr inbounds i8, ptr %.10961, i64 -4
  %1979 = load i32, ptr %1978, align 4, !tbaa !22
  %1980 = icmp eq i32 %1979, 255
  %spec.select1476 = select i1 %1980, ptr %1973, ptr %.10961
  br label %1981

1981:                                             ; preds = %1977, %1971
  %.47 = phi ptr [ %.10961, %1971 ], [ %spec.select1476, %1977 ]
  store ptr %.47, ptr %9, align 8, !tbaa !79
  %1982 = load i8, ptr %1970, align 1, !tbaa !23
  %.not1336 = icmp eq i8 %1982, 41
  %1983 = add i8 %1982, -48
  %or.cond1477 = icmp ult i8 %1983, 10
  %or.cond1911 = or i1 %.not1336, %or.cond1477
  br i1 %or.cond1911, label %2030, label %.preheader1924

.preheader1924:                                   ; preds = %1981
  %1984 = load i32, ptr @_pcre2_callout_start_delims_8, align 4, !tbaa !22
  %.not13382431 = icmp eq i32 %1984, 0
  br i1 %.not13382431, label %.thread1719, label %.lr.ph2433

.lr.ph2433:                                       ; preds = %.preheader1924
  %1985 = zext i8 %1982 to i32
  br label %1986

1986:                                             ; preds = %.lr.ph2433, %1989
  %indvars.iv2873 = phi i64 [ 0, %.lr.ph2433 ], [ %indvars.iv.next2874, %1989 ]
  %1987 = phi i32 [ %1984, %.lr.ph2433 ], [ %1991, %1989 ]
  %1988 = icmp eq i32 %1987, %1985
  br i1 %1988, label %1992, label %1989

1989:                                             ; preds = %1986
  %indvars.iv.next2874 = add nuw nsw i64 %indvars.iv2873, 1
  %1990 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_callout_start_delims_8, i64 0, i64 %indvars.iv.next2874
  %1991 = load i32, ptr %1990, align 4, !tbaa !22
  %.not1338 = icmp eq i32 %1991, 0
  br i1 %.not1338, label %.thread1719, label %1986

1992:                                             ; preds = %1986
  %1993 = trunc nuw nsw i64 %indvars.iv2873 to i32
  store i32 %1993, ptr %11, align 4, !tbaa !22
  %1994 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_callout_end_delims_8, i64 0, i64 %indvars.iv2873
  %1995 = load i32, ptr %1994, align 4, !tbaa !22
  %1996 = icmp eq i32 %1995, 0
  br i1 %1996, label %.thread1719, label %1997

.thread1719:                                      ; preds = %1992, %.preheader1924, %1989
  store i32 182, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1997:                                             ; preds = %1992
  store i32 -2147024896, ptr %.47, align 4, !tbaa !22
  %1998 = getelementptr inbounds nuw i8, ptr %.47, i64 12
  %1999 = getelementptr inbounds nuw i8, ptr %1545, i64 3
  store ptr %1999, ptr %6, align 8, !tbaa !21
  %.not13392437 = icmp ult ptr %1999, %38
  br i1 %.not13392437, label %.lr.ph2439, label %._crit_edge2440

._crit_edge2440:                                  ; preds = %1997, %2010
  store i32 181, ptr %10, align 4, !tbaa !22
  store ptr %1970, ptr %6, align 8, !tbaa !21
  br label %.thread1768

.lr.ph2439:                                       ; preds = %1997, %2010
  %2000 = phi ptr [ %2012, %2010 ], [ %1999, %1997 ]
  %2001 = phi ptr [ %2011, %2010 ], [ %1970, %1997 ]
  %2002 = load i8, ptr %2000, align 1, !tbaa !23
  %2003 = zext i8 %2002 to i32
  %2004 = icmp eq i32 %1995, %2003
  br i1 %2004, label %2005, label %2010

2005:                                             ; preds = %.lr.ph2439
  %2006 = getelementptr inbounds nuw i8, ptr %2001, i64 2
  store ptr %2006, ptr %6, align 8, !tbaa !21
  %.not1340 = icmp ult ptr %2006, %38
  br i1 %.not1340, label %2007, label %2013

2007:                                             ; preds = %2005
  %2008 = load i8, ptr %2006, align 1, !tbaa !23
  %2009 = zext i8 %2008 to i32
  %.not1341 = icmp eq i32 %1995, %2009
  br i1 %.not1341, label %2010, label %2013

2010:                                             ; preds = %2007, %.lr.ph2439
  %2011 = phi ptr [ %2006, %2007 ], [ %2000, %.lr.ph2439 ]
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 1
  store ptr %2012, ptr %6, align 8, !tbaa !21
  %.not1339 = icmp ult ptr %2012, %38
  br i1 %.not1339, label %.lr.ph2439, label %._crit_edge2440

2013:                                             ; preds = %2005, %2007
  %2014 = ptrtoint ptr %2006 to i64
  %2015 = ptrtoint ptr %1970 to i64
  %2016 = sub i64 %2014, %2015
  %2017 = icmp ugt i64 %2016, 4294967295
  br i1 %2017, label %2018, label %2019

2018:                                             ; preds = %2013
  store i32 172, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2019:                                             ; preds = %2013
  %2020 = trunc nuw i64 %2016 to i32
  %2021 = getelementptr inbounds nuw i8, ptr %.47, i64 16
  store i32 %2020, ptr %1998, align 4, !tbaa !22
  %2022 = load ptr, ptr %215, align 8, !tbaa !62
  %2023 = ptrtoint ptr %2022 to i64
  %2024 = sub i64 %2015, %2023
  store i64 %2024, ptr %20, align 8, !tbaa !19
  %2025 = lshr i64 %2024, 32
  %2026 = trunc nuw i64 %2025 to i32
  %2027 = getelementptr inbounds nuw i8, ptr %.47, i64 20
  store i32 %2026, ptr %2021, align 4, !tbaa !22
  %2028 = trunc i64 %2024 to i32
  %2029 = getelementptr inbounds nuw i8, ptr %.47, i64 24
  store i32 %2028, ptr %2027, align 4, !tbaa !22
  br label %2048

2030:                                             ; preds = %1981
  store i32 -2147090432, ptr %.47, align 4, !tbaa !22
  %2031 = getelementptr inbounds nuw i8, ptr %.47, i64 12
  br label %2032

2032:                                             ; preds = %2038, %2030
  %2033 = phi ptr [ %1970, %2030 ], [ %2040, %2038 ]
  %.0890 = phi i32 [ 0, %2030 ], [ %2044, %2038 ]
  %2034 = icmp ult ptr %2033, %38
  br i1 %2034, label %2035, label %.thread1726

2035:                                             ; preds = %2032
  %2036 = load i8, ptr %2033, align 1, !tbaa !23
  %2037 = add i8 %2036, -48
  %or.cond1478 = icmp ult i8 %2037, 10
  br i1 %or.cond1478, label %2038, label %.thread1726

2038:                                             ; preds = %2035
  %2039 = mul nsw i32 %.0890, 10
  %2040 = getelementptr inbounds nuw i8, ptr %2033, i64 1
  store ptr %2040, ptr %6, align 8, !tbaa !21
  %2041 = load i8, ptr %2033, align 1, !tbaa !23
  %2042 = zext i8 %2041 to i32
  %2043 = add i32 %2039, -48
  %2044 = add i32 %2043, %2042
  %2045 = icmp sgt i32 %2044, 255
  br i1 %2045, label %2047, label %2032

.thread1726:                                      ; preds = %2035, %2032
  %2046 = getelementptr inbounds nuw i8, ptr %.47, i64 16
  store i32 %.0890, ptr %2031, align 4, !tbaa !22
  br label %2048

2047:                                             ; preds = %2038
  store i32 138, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2048:                                             ; preds = %.thread1726, %2019
  %2049 = phi ptr [ %2006, %2019 ], [ %2033, %.thread1726 ]
  %.49 = phi ptr [ %2029, %2019 ], [ %2046, %.thread1726 ]
  %.not1342 = icmp ult ptr %2049, %38
  br i1 %.not1342, label %2050, label %2052

2050:                                             ; preds = %2048
  %2051 = load i8, ptr %2049, align 1, !tbaa !23
  %.not1343 = icmp eq i8 %2051, 41
  br i1 %.not1343, label %2053, label %2052

2052:                                             ; preds = %2050, %2048
  store i32 139, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2053:                                             ; preds = %2050
  %2054 = getelementptr inbounds nuw i8, ptr %2049, i64 1
  store ptr %2054, ptr %6, align 8, !tbaa !21
  %2055 = load ptr, ptr %215, align 8, !tbaa !62
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = trunc i64 %2058 to i32
  %2060 = getelementptr inbounds nuw i8, ptr %.47, i64 4
  store i32 %2059, ptr %2060, align 4, !tbaa !22
  %2061 = getelementptr inbounds nuw i8, ptr %.47, i64 8
  store i32 0, ptr %2061, align 4, !tbaa !22
  br label %.thread1606.thread3099

2062:                                             ; preds = %1753
  %2063 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  store ptr %2063, ptr %6, align 8, !tbaa !21
  %.not1315 = icmp ult ptr %2063, %38
  br i1 %.not1315, label %2064, label %.loopexit1933.sink.split

2064:                                             ; preds = %2062
  %2065 = add i16 %.010802585, 1
  %2066 = load i8, ptr %2063, align 1, !tbaa !23
  switch i8 %2066, label %2069 [
    i8 63, label %2067
    i8 42, label %2067
  ]

2067:                                             ; preds = %2064, %2064
  %2068 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146500608, ptr %.10961, align 4, !tbaa !22
  store ptr %1752, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread3099

2069:                                             ; preds = %2064
  %2070 = load i32, ptr %217, align 4, !tbaa !41
  %2071 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %2070, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1316 = icmp eq i32 %2071, 0
  br i1 %.not1316, label %2091, label %2072

2072:                                             ; preds = %2069
  %2073 = load i32, ptr %11, align 4, !tbaa !22
  %2074 = icmp slt i32 %2073, 1
  br i1 %2074, label %2075, label %2076

2075:                                             ; preds = %2072
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2076:                                             ; preds = %2072
  %2077 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146304000, ptr %.10961, align 4, !tbaa !22
  %2078 = load ptr, ptr %6, align 8, !tbaa !21
  %2079 = load ptr, ptr %215, align 8, !tbaa !62
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = ptrtoint ptr %2079 to i64
  %2082 = sub i64 %2080, %2081
  %2083 = add nsw i64 %2082, -2
  store i64 %2083, ptr %20, align 8, !tbaa !19
  %2084 = lshr i64 %2083, 32
  %2085 = trunc nuw i64 %2084 to i32
  %2086 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2085, ptr %2077, align 4, !tbaa !22
  %2087 = trunc i64 %2083 to i32
  %2088 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2087, ptr %2086, align 4, !tbaa !22
  %2089 = load i32, ptr %11, align 4, !tbaa !22
  %2090 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %2089, ptr %2088, align 4, !tbaa !22
  br label %2224

2091:                                             ; preds = %2069
  %2092 = load i32, ptr %10, align 4, !tbaa !22
  %.not1317 = icmp eq i32 %2092, 0
  br i1 %.not1317, label %2093, label %.thread1768

2093:                                             ; preds = %2091
  %2094 = load ptr, ptr %6, align 8, !tbaa !21
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = sub i64 %39, %2095
  %2097 = icmp sgt i64 %2096, 9
  br i1 %2097, label %2098, label %2154

2098:                                             ; preds = %2093
  %2099 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %2094, ptr noundef nonnull @.str.27, i64 noundef 7) #15
  %2100 = icmp eq i32 %2099, 0
  %.pre2894 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %2100, label %2101, label %2154

2101:                                             ; preds = %2098
  %2102 = getelementptr inbounds nuw i8, ptr %.pre2894, i64 7
  %2103 = load i8, ptr %2102, align 1, !tbaa !23
  %.not1318 = icmp eq i8 %2103, 41
  br i1 %.not1318, label %2154, label %2104

2104:                                             ; preds = %2101
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !22
  store ptr %2102, ptr %6, align 8, !tbaa !21
  %2105 = load i8, ptr %2102, align 1, !tbaa !23
  %2106 = icmp eq i8 %2105, 62
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2104
  %2108 = getelementptr inbounds nuw i8, ptr %.pre2894, i64 8
  store ptr %2108, ptr %6, align 8, !tbaa !21
  %.pre2893 = load i8, ptr %2108, align 1, !tbaa !23
  br label %2109

2109:                                             ; preds = %2107, %2104
  %2110 = phi i8 [ %.pre2893, %2107 ], [ %2105, %2104 ]
  %2111 = phi i64 [ 8, %2107 ], [ 7, %2104 ]
  %.0889 = phi i32 [ 1, %2107 ], [ 0, %2104 ]
  %.not1323 = icmp eq i8 %2110, 61
  br i1 %.not1323, label %2112, label %.thread1731

2112:                                             ; preds = %2109
  %2113 = getelementptr inbounds nuw i8, ptr %.pre2894, i64 %2111
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 1
  store ptr %2114, ptr %6, align 8, !tbaa !21
  %2115 = load i8, ptr %2114, align 1, !tbaa !23
  %2116 = add i8 %2115, -58
  %spec.select1479 = icmp ult i8 %2116, -10
  br i1 %spec.select1479, label %.thread1731, label %2117

2117:                                             ; preds = %2112
  %2118 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef -1, i32 noundef 1000, i32 noundef 179, ptr noundef %29, ptr noundef nonnull %10)
  %.not1324 = icmp eq i32 %2118, 0
  br i1 %.not1324, label %.thread1731, label %2119

2119:                                             ; preds = %2117
  %2120 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1325 = icmp ult ptr %2120, %38
  br i1 %.not1325, label %2121, label %.thread1731

2121:                                             ; preds = %2119
  %2122 = load i8, ptr %2120, align 1, !tbaa !23
  %2123 = icmp eq i8 %2122, 46
  br i1 %2123, label %2124, label %.thread3095

2124:                                             ; preds = %2121
  %2125 = getelementptr inbounds nuw i8, ptr %2120, i64 1
  store ptr %2125, ptr %6, align 8, !tbaa !21
  %.not1326 = icmp ult ptr %2125, %38
  br i1 %.not1326, label %2126, label %.thread1731

2126:                                             ; preds = %2124
  %2127 = load i8, ptr %2125, align 1, !tbaa !23
  %2128 = add i8 %2127, -48
  %or.cond1480 = icmp ult i8 %2128, 10
  br i1 %or.cond1480, label %2129, label %.thread1731

2129:                                             ; preds = %2126
  %2130 = getelementptr inbounds nuw i8, ptr %2120, i64 2
  store ptr %2130, ptr %6, align 8, !tbaa !21
  %2131 = load i8, ptr %2125, align 1, !tbaa !23
  %2132 = zext i8 %2131 to i32
  %2133 = mul nuw nsw i32 %2132, 10
  %.not1327 = icmp ult ptr %2130, %38
  br i1 %.not1327, label %2134, label %.thread1731

2134:                                             ; preds = %2129
  %2135 = add nsw i32 %2133, -480
  %2136 = load i8, ptr %2130, align 1, !tbaa !23
  %2137 = add i8 %2136, -48
  %or.cond1481 = icmp ult i8 %2137, 10
  br i1 %or.cond1481, label %2138, label %2144

2138:                                             ; preds = %2134
  %2139 = getelementptr inbounds nuw i8, ptr %2120, i64 3
  store ptr %2139, ptr %6, align 8, !tbaa !21
  %2140 = load i8, ptr %2130, align 1, !tbaa !23
  %2141 = zext i8 %2140 to i32
  %2142 = add nsw i32 %2133, -528
  %2143 = add nsw i32 %2142, %2141
  br label %2144

2144:                                             ; preds = %2138, %2134
  %2145 = phi ptr [ %2139, %2138 ], [ %2130, %2134 ]
  %.1888 = phi i32 [ %2143, %2138 ], [ %2135, %2134 ]
  %.not1328 = icmp ult ptr %2145, %38
  br i1 %.not1328, label %2146, label %.thread1731

2146:                                             ; preds = %2144
  %2147 = load i8, ptr %2145, align 1, !tbaa !23
  %.not1329 = icmp eq i8 %2147, 41
  br i1 %.not1329, label %.thread3095, label %.thread1731

.thread1731:                                      ; preds = %2112, %2109, %2117, %2119, %2126, %2124, %2129, %2146, %2144
  %.16978.ph = phi i32 [ 102, %2144 ], [ 102, %2146 ], [ 102, %2129 ], [ 102, %2124 ], [ 102, %2126 ], [ 102, %2119 ], [ 8, %2117 ], [ 102, %2109 ], [ 102, %2112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread1606

.thread3095:                                      ; preds = %2146, %2121
  %2148 = phi ptr [ %2145, %2146 ], [ %2120, %2121 ]
  %.0887 = phi i32 [ %.1888, %2146 ], [ 0, %2121 ]
  %2149 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146107392, ptr %.10961, align 4, !tbaa !22
  %2150 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %.0889, ptr %2149, align 4, !tbaa !22
  %2151 = load i32, ptr %29, align 4, !tbaa !22
  %2152 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2151, ptr %2150, align 4, !tbaa !22
  %2153 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %.0887, ptr %2152, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2226

2154:                                             ; preds = %2101, %2098, %2093
  %2155 = phi ptr [ %.pre2894, %2101 ], [ %.pre2894, %2098 ], [ %2094, %2093 ]
  %2156 = load i8, ptr %2155, align 1, !tbaa !23
  %2157 = icmp eq i8 %2156, 82
  %2158 = ptrtoint ptr %2155 to i64
  %2159 = sub i64 %39, %2158
  %2160 = icmp sgt i64 %2159, 1
  %or.cond1484 = and i1 %2157, %2160
  br i1 %or.cond1484, label %2161, label %2165

2161:                                             ; preds = %2154
  %2162 = getelementptr inbounds nuw i8, ptr %2155, i64 1
  %2163 = load i8, ptr %2162, align 1, !tbaa !23
  %2164 = icmp eq i8 %2163, 38
  br i1 %2164, label %.thread1736, label %.thread3090

2165:                                             ; preds = %2154
  switch i8 %2156, label %.thread3090 [
    i8 60, label %2167
    i8 39, label %2166
  ]

2166:                                             ; preds = %2165
  br label %2167

2167:                                             ; preds = %2165, %2166
  %.2990 = phi i32 [ 39, %2166 ], [ 62, %2165 ]
  %2168 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.2990, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not = icmp eq i32 %2168, 0
  br i1 %.not1319.not, label %.thread1768, label %2197

.thread3090:                                      ; preds = %2165, %2161
  %2169 = getelementptr inbounds i8, ptr %2155, i64 -1
  store ptr %2169, ptr %6, align 8, !tbaa !21
  %2170 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not3092 = icmp eq i32 %2170, 0
  br i1 %.not1319.not3092, label %.thread1768, label %2175

.thread1736:                                      ; preds = %2161
  store ptr %2162, ptr %6, align 8, !tbaa !21
  %2171 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not1739 = icmp eq i32 %2171, 0
  br i1 %.not1319.not1739, label %.thread1768, label %2172

2172:                                             ; preds = %.thread1736
  store i32 -2146238464, ptr %.10961, align 4, !tbaa !22
  %2173 = load ptr, ptr %6, align 8, !tbaa !21
  %2174 = getelementptr inbounds i8, ptr %2173, i64 -1
  store ptr %2174, ptr %6, align 8, !tbaa !21
  br label %.thread1843

2175:                                             ; preds = %.thread3090
  %2176 = load i32, ptr %8, align 4, !tbaa !22
  %2177 = icmp eq i32 %2176, 6
  %.pre2895.pre = load ptr, ptr %12, align 8, !tbaa !21
  br i1 %2177, label %2178, label %2190

2178:                                             ; preds = %2175
  %2179 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %.pre2895.pre, ptr noundef nonnull @.str.28, i64 noundef 6) #15
  %2180 = icmp eq i32 %2179, 0
  br i1 %2180, label %.thread1762, label %.lr.ph2424

.thread1762:                                      ; preds = %2178
  store i32 -2146435072, ptr %.10961, align 4, !tbaa !22
  %2181 = load ptr, ptr %6, align 8, !tbaa !21
  %2182 = getelementptr inbounds i8, ptr %2181, i64 -1
  store ptr %2182, ptr %6, align 8, !tbaa !21
  %2183 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  %2184 = load i64, ptr %20, align 8, !tbaa !19
  %2185 = lshr i64 %2184, 32
  %2186 = trunc nuw i64 %2185 to i32
  %2187 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2186, ptr %2183, align 4, !tbaa !22
  %2188 = trunc i64 %2184 to i32
  %2189 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2188, ptr %2187, align 4, !tbaa !22
  br label %2224

2190:                                             ; preds = %2175
  %2191 = icmp sgt i32 %2176, 1
  br i1 %2191, label %.lr.ph2424, label %._crit_edge

.lr.ph2424:                                       ; preds = %2178, %2190
  %wide.trip.count = zext nneg i32 %2176 to i64
  br label %2192

2192:                                             ; preds = %.lr.ph2424, %2196
  %indvars.iv2869 = phi i64 [ 1, %.lr.ph2424 ], [ %indvars.iv.next2870, %2196 ]
  %2193 = getelementptr inbounds nuw i8, ptr %.pre2895.pre, i64 %indvars.iv2869
  %2194 = load i8, ptr %2193, align 1, !tbaa !23
  %2195 = add i8 %2194, -48
  %or.cond1485 = icmp ult i8 %2195, 10
  br i1 %or.cond1485, label %2196, label %._crit_edge.loopexit.split.loop.exit3423

2196:                                             ; preds = %2192
  %indvars.iv.next2870 = add nuw nsw i64 %indvars.iv2869, 1
  %exitcond2872.not = icmp eq i64 %indvars.iv.next2870, %wide.trip.count
  br i1 %exitcond2872.not, label %._crit_edge, label %2192

2197:                                             ; preds = %2167
  store i32 -2146369536, ptr %.10961, align 4, !tbaa !22
  %.pre2896.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1843

.thread1843:                                      ; preds = %2172, %2197
  %.pre2896 = phi ptr [ %2174, %2172 ], [ %.pre2896.pre, %2197 ]
  %2198 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  %2199 = load i32, ptr %8, align 4, !tbaa !22
  %2200 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2199, ptr %2198, align 4, !tbaa !22
  %2201 = load i64, ptr %20, align 8, !tbaa !19
  %2202 = lshr i64 %2201, 32
  %2203 = trunc nuw i64 %2202 to i32
  %2204 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2203, ptr %2200, align 4, !tbaa !22
  %2205 = trunc i64 %2201 to i32
  %2206 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %2205, ptr %2204, align 4, !tbaa !22
  br label %2224

._crit_edge.loopexit.split.loop.exit3423:         ; preds = %2192
  %2207 = trunc nuw nsw i64 %indvars.iv2869 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2196, %._crit_edge.loopexit.split.loop.exit3423, %2190
  %storemerge.lcssa2422 = phi i32 [ 1, %2190 ], [ %2207, %._crit_edge.loopexit.split.loop.exit3423 ], [ %2176, %2196 ]
  store i32 %storemerge.lcssa2422, ptr %11, align 4, !tbaa !22
  %2208 = load i8, ptr %.pre2895.pre, align 1, !tbaa !23
  %2209 = icmp eq i8 %2208, 82
  %2210 = icmp sge i32 %storemerge.lcssa2422, %2176
  %2211 = and i1 %2210, %2209
  %2212 = select i1 %2211, i32 -2146172928, i32 -2146369536
  store i32 %2212, ptr %.10961, align 4, !tbaa !22
  %2213 = load ptr, ptr %6, align 8, !tbaa !21
  %2214 = getelementptr inbounds i8, ptr %2213, i64 -1
  store ptr %2214, ptr %6, align 8, !tbaa !21
  %2215 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  %2216 = load i32, ptr %8, align 4, !tbaa !22
  %2217 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2216, ptr %2215, align 4, !tbaa !22
  %2218 = load i64, ptr %20, align 8, !tbaa !19
  %2219 = lshr i64 %2218, 32
  %2220 = trunc nuw i64 %2219 to i32
  %2221 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2220, ptr %2217, align 4, !tbaa !22
  %2222 = trunc i64 %2218 to i32
  %2223 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %2222, ptr %2221, align 4, !tbaa !22
  br label %2224

2224:                                             ; preds = %._crit_edge, %.thread1843, %.thread1762, %2076
  %2225 = phi ptr [ %2078, %2076 ], [ %2182, %.thread1762 ], [ %2214, %._crit_edge ], [ %.pre2896, %.thread1843 ]
  %.51 = phi ptr [ %2090, %2076 ], [ %2189, %.thread1762 ], [ %2223, %._crit_edge ], [ %2206, %.thread1843 ]
  %.not1330 = icmp ult ptr %2225, %38
  br i1 %.not1330, label %2226, label %2229

2226:                                             ; preds = %.thread3095, %2224
  %.513098 = phi ptr [ %2153, %.thread3095 ], [ %.51, %2224 ]
  %2227 = phi ptr [ %2148, %.thread3095 ], [ %2225, %2224 ]
  %2228 = load i8, ptr %2227, align 1, !tbaa !23
  %.not1331 = icmp eq i8 %2228, 41
  br i1 %.not1331, label %2230, label %2229

2229:                                             ; preds = %2226, %2224
  store i32 124, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2230:                                             ; preds = %2226
  %2231 = getelementptr inbounds nuw i8, ptr %2227, i64 1
  store ptr %2231, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread3099

.thread1677:                                      ; preds = %..thread1677_crit_edge, %1753
  %2232 = phi ptr [ %.pre2892, %..thread1677_crit_edge ], [ %1752, %1753 ]
  %2233 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147352576, ptr %.10961, align 4, !tbaa !22
  %2234 = add i16 %.010802585, 1
  %2235 = getelementptr inbounds nuw i8, ptr %2232, i64 1
  store ptr %2235, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread3099

.thread1682:                                      ; preds = %..thread1682_crit_edge, %1753
  %2236 = phi ptr [ %.pre2891, %..thread1682_crit_edge ], [ %1752, %1753 ]
  %2237 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144927744, ptr %.10961, align 4, !tbaa !22
  %2238 = getelementptr inbounds nuw i8, ptr %2236, i64 1
  br label %2269

.thread1687:                                      ; preds = %..thread1687_crit_edge, %1753
  %2239 = phi ptr [ %.pre2890, %..thread1687_crit_edge ], [ %1752, %1753 ]
  %2240 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144665600, ptr %.10961, align 4, !tbaa !22
  %2241 = getelementptr inbounds nuw i8, ptr %2239, i64 1
  br label %2269

.thread1692:                                      ; preds = %..thread1692_crit_edge, %1753
  %2242 = phi ptr [ %.pre2889, %..thread1692_crit_edge ], [ %1752, %1753 ]
  %2243 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144862208, ptr %.10961, align 4, !tbaa !22
  %2244 = getelementptr inbounds nuw i8, ptr %2242, i64 1
  br label %2269

2245:                                             ; preds = %1753
  %2246 = ptrtoint ptr %1752 to i64
  %2247 = sub i64 %39, %2246
  %2248 = icmp slt i64 %2247, 2
  br i1 %2248, label %2284, label %2249

2249:                                             ; preds = %2245
  %2250 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  %2251 = load i8, ptr %2250, align 1, !tbaa !23
  switch i8 %2251, label %2284 [
    i8 61, label %2252
    i8 33, label %2252
    i8 42, label %2252
  ]

2252:                                             ; preds = %2249, %2249, %2249
  %2253 = icmp eq i8 %2251, 61
  %2254 = icmp eq i8 %2251, 33
  %2255 = select i1 %2254, i32 -2144731136, i32 -2144600064
  %2256 = select i1 %2253, i32 -2144796672, i32 %2255
  store i32 %2256, ptr %.10961, align 4, !tbaa !22
  br label %2257

2257:                                             ; preds = %.thread1697, %2252
  %.pre-phi = phi i64 [ %.pre, %.thread1697 ], [ %2246, %2252 ]
  %2258 = phi ptr [ %1666, %.thread1697 ], [ %1752, %2252 ]
  %.42 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 1, ptr %3, align 4, !tbaa !22
  %2259 = load ptr, ptr %215, align 8, !tbaa !62
  %2260 = ptrtoint ptr %2259 to i64
  %2261 = sub i64 %.pre-phi, %2260
  %2262 = add nsw i64 %2261, -2
  store i64 %2262, ptr %20, align 8, !tbaa !19
  %2263 = lshr i64 %2262, 32
  %2264 = trunc nuw i64 %2263 to i32
  %2265 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2264, ptr %.42, align 4, !tbaa !22
  %2266 = trunc i64 %2262 to i32
  %2267 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2266, ptr %2265, align 4, !tbaa !22
  %2268 = getelementptr inbounds nuw i8, ptr %2258, i64 2
  br label %2269

2269:                                             ; preds = %.thread1702, %2257, %.thread1692, %.thread1687, %.thread1682
  %.sink3440 = phi ptr [ %1664, %.thread1702 ], [ %2268, %2257 ], [ %2244, %.thread1692 ], [ %2241, %.thread1687 ], [ %2238, %.thread1682 ]
  %.43 = phi ptr [ %1657, %.thread1702 ], [ %2267, %2257 ], [ %2243, %.thread1692 ], [ %2240, %.thread1687 ], [ %2237, %.thread1682 ]
  store ptr %.sink3440, ptr %6, align 8, !tbaa !21
  %2270 = add i16 %.010802585, 1
  br i1 %523, label %2271, label %.thread1606.thread3099

2271:                                             ; preds = %2269
  %2272 = icmp eq ptr %.010002614, null
  br i1 %2272, label %2273, label %2275

2273:                                             ; preds = %2271
  %2274 = load ptr, ptr %204, align 8, !tbaa !63
  br label %2278

2275:                                             ; preds = %2271
  %2276 = getelementptr inbounds nuw i8, ptr %.010002614, i64 16
  %.not1387 = icmp ult ptr %2276, %211
  br i1 %.not1387, label %2278, label %2277

2277:                                             ; preds = %2275
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2278:                                             ; preds = %2275, %2273
  %.171017 = phi ptr [ %2274, %2273 ], [ %2276, %2275 ]
  store i16 %2270, ptr %.171017, align 4, !tbaa !122
  %2279 = getelementptr inbounds nuw i8, ptr %.171017, i64 6
  store i16 2, ptr %2279, align 2, !tbaa !124
  %2280 = and i32 %.12646, 17048808
  %2281 = getelementptr inbounds nuw i8, ptr %.171017, i64 8
  store i32 %2280, ptr %2281, align 4, !tbaa !125
  %2282 = and i32 %.08912639, 8064
  %2283 = getelementptr inbounds nuw i8, ptr %.171017, i64 12
  store i32 %2282, ptr %2283, align 4, !tbaa !126
  br label %.thread1606.thread3099

2284:                                             ; preds = %1753, %2245, %2249, %1902
  %.1989 = phi i32 [ 62, %1902 ], [ 62, %2249 ], [ 62, %2245 ], [ 39, %1753 ]
  %2285 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.1989, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1350 = icmp eq i32 %2285, 0
  br i1 %.not1350, label %.thread1768, label %2286

2286:                                             ; preds = %2284
  %2287 = load i32, ptr %217, align 4, !tbaa !41
  %2288 = icmp ugt i32 %2287, 65534
  br i1 %2288, label %2289, label %2290

2289:                                             ; preds = %2286
  store i32 197, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2290:                                             ; preds = %2286
  %2291 = add nuw nsw i32 %2287, 1
  store i32 %2291, ptr %217, align 4, !tbaa !41
  %2292 = or disjoint i32 %2291, -2146959360
  %2293 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %2292, ptr %.10961, align 4, !tbaa !22
  %2294 = add i16 %.010802585, 1
  %2295 = load i16, ptr %222, align 8, !tbaa !57
  %2296 = icmp ugt i16 %2295, 9999
  br i1 %2296, label %2297, label %2298

2297:                                             ; preds = %2290
  store i32 149, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2298:                                             ; preds = %2290
  %2299 = load i32, ptr %8, align 4, !tbaa !22
  %2300 = add i32 %2299, 3
  %2301 = load i16, ptr %223, align 2, !tbaa !53
  %2302 = zext i16 %2301 to i32
  %2303 = icmp ugt i32 %2300, %2302
  br i1 %2303, label %2304, label %2306

2304:                                             ; preds = %2298
  %2305 = trunc i32 %2300 to i16
  store i16 %2305, ptr %223, align 2, !tbaa !53
  br label %2306

2306:                                             ; preds = %2304, %2298
  %.not2663 = icmp eq i16 %2295, 0
  br i1 %.not2663, label %._crit_edge2453, label %.lr.ph2452

.lr.ph2452:                                       ; preds = %2306
  %2307 = load ptr, ptr %224, align 8, !tbaa !55
  %2308 = load ptr, ptr %12, align 8
  %2309 = zext nneg i32 %2299 to i64
  %2310 = and i32 %.12646, 64
  %2311 = icmp eq i32 %2310, 0
  br label %2312

2312:                                             ; preds = %.lr.ph2452, %2336
  %.010192450 = phi ptr [ %2307, %.lr.ph2452 ], [ %2338, %2336 ]
  %.010782449 = phi i16 [ 0, %.lr.ph2452 ], [ %.11079, %2336 ]
  %2313 = phi i32 [ 0, %.lr.ph2452 ], [ %2337, %2336 ]
  %2314 = getelementptr inbounds nuw i8, ptr %.010192450, i64 12
  %2315 = load i16, ptr %2314, align 4, !tbaa !103
  %2316 = zext i16 %2315 to i32
  %2317 = icmp eq i32 %2299, %2316
  br i1 %2317, label %2318, label %._crit_edge2897

._crit_edge2897:                                  ; preds = %2312
  %.pre2898 = load i32, ptr %217, align 4, !tbaa !41
  br label %2330

2318:                                             ; preds = %2312
  %2319 = load ptr, ptr %.010192450, align 8, !tbaa !101
  %2320 = call i32 @_pcre2_strncmp_8(ptr noundef %2308, ptr noundef %2319, i64 noundef %2309) #15
  %2321 = icmp eq i32 %2320, 0
  %.pre2899 = load i32, ptr %217, align 4, !tbaa !41
  br i1 %2321, label %2322, label %2330

2322:                                             ; preds = %2318
  %2323 = getelementptr inbounds nuw i8, ptr %.010192450, i64 8
  %2324 = load i32, ptr %2323, align 8, !tbaa !104
  %2325 = icmp eq i32 %2324, %.pre2899
  br i1 %2325, label %.._crit_edge2453.loopexit_crit_edge, label %2326

.._crit_edge2453.loopexit_crit_edge:              ; preds = %2322
  %.pre2900.pre = load i16, ptr %222, align 8, !tbaa !57
  br label %._crit_edge2453

2326:                                             ; preds = %2322
  br i1 %2311, label %2327, label %2328

2327:                                             ; preds = %2326
  store i32 143, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2328:                                             ; preds = %2326
  %2329 = getelementptr inbounds nuw i8, ptr %.010192450, i64 14
  store i16 1, ptr %2329, align 2, !tbaa !133
  store i32 1, ptr %225, align 4, !tbaa !43
  br label %2336

2330:                                             ; preds = %._crit_edge2897, %2318
  %2331 = phi i32 [ %.pre2898, %._crit_edge2897 ], [ %.pre2899, %2318 ]
  %2332 = getelementptr inbounds nuw i8, ptr %.010192450, i64 8
  %2333 = load i32, ptr %2332, align 8, !tbaa !104
  %2334 = icmp eq i32 %2333, %2331
  br i1 %2334, label %2335, label %2336

2335:                                             ; preds = %2330
  store i32 165, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2336:                                             ; preds = %2328, %2330
  %.11079 = phi i16 [ 1, %2328 ], [ %.010782449, %2330 ]
  %2337 = add nuw nsw i32 %2313, 1
  %2338 = getelementptr inbounds nuw i8, ptr %.010192450, i64 16
  %2339 = load i16, ptr %222, align 8, !tbaa !57
  %2340 = zext i16 %2339 to i32
  %2341 = icmp samesign ult i32 %2337, %2340
  br i1 %2341, label %2312, label %._crit_edge2453

._crit_edge2453:                                  ; preds = %2336, %.._crit_edge2453.loopexit_crit_edge, %2306
  %2342 = phi i16 [ 0, %2306 ], [ %.pre2900.pre, %.._crit_edge2453.loopexit_crit_edge ], [ %2339, %2336 ]
  %.lcssa2446 = phi i32 [ 0, %2306 ], [ %2313, %.._crit_edge2453.loopexit_crit_edge ], [ %2337, %2336 ]
  %.01078.lcssa = phi i16 [ 0, %2306 ], [ %.010782449, %.._crit_edge2453.loopexit_crit_edge ], [ %.11079, %2336 ]
  store i32 %.lcssa2446, ptr %11, align 4
  %2343 = zext i16 %2342 to i32
  %2344 = icmp slt i32 %.lcssa2446, %2343
  br i1 %2344, label %.thread1606.thread3099, label %2345

2345:                                             ; preds = %._crit_edge2453
  %2346 = load i32, ptr %226, align 8, !tbaa !56
  %.not1351 = icmp ugt i32 %2346, %2343
  br i1 %.not1351, label %._crit_edge2901, label %2347

._crit_edge2901:                                  ; preds = %2345
  %.pre2902 = load ptr, ptr %224, align 8, !tbaa !55
  br label %2371

2347:                                             ; preds = %2345
  %2348 = shl nuw nsw i32 %2346, 1
  %2349 = load ptr, ptr %4, align 8, !tbaa !42
  %2350 = load ptr, ptr %2349, align 8, !tbaa !76
  %2351 = zext nneg i32 %2348 to i64
  %2352 = shl nuw nsw i64 %2351, 4
  %2353 = getelementptr inbounds nuw i8, ptr %2349, i64 16
  %2354 = load ptr, ptr %2353, align 8, !tbaa !77
  %2355 = call ptr %2350(i64 noundef %2352, ptr noundef %2354) #15
  %.not1352 = icmp eq ptr %2355, null
  br i1 %.not1352, label %.thread1765, label %2356

.thread1765:                                      ; preds = %2347
  store i32 121, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2356:                                             ; preds = %2347
  %2357 = load ptr, ptr %224, align 8, !tbaa !55
  %2358 = load i32, ptr %226, align 8, !tbaa !56
  %2359 = zext i32 %2358 to i64
  %2360 = shl nuw nsw i64 %2359, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2355, ptr align 8 %2357, i64 %2360, i1 false)
  %2361 = load i32, ptr %226, align 8, !tbaa !56
  %2362 = icmp ugt i32 %2361, 20
  br i1 %2362, label %2363, label %2370

2363:                                             ; preds = %2356
  %2364 = load ptr, ptr %4, align 8, !tbaa !42
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2366 = load ptr, ptr %2365, align 8, !tbaa !114
  %2367 = load ptr, ptr %224, align 8, !tbaa !55
  %2368 = getelementptr inbounds nuw i8, ptr %2364, i64 16
  %2369 = load ptr, ptr %2368, align 8, !tbaa !77
  call void %2366(ptr noundef %2367, ptr noundef %2369) #15
  br label %2370

2370:                                             ; preds = %2356, %2363
  store ptr %2355, ptr %224, align 8, !tbaa !55
  store i32 %2348, ptr %226, align 8, !tbaa !56
  %.pre2903 = load i16, ptr %222, align 8, !tbaa !57
  br label %2371

2371:                                             ; preds = %._crit_edge2901, %2370
  %2372 = phi i16 [ %2342, %._crit_edge2901 ], [ %.pre2903, %2370 ]
  %2373 = phi ptr [ %.pre2902, %._crit_edge2901 ], [ %2355, %2370 ]
  %2374 = load ptr, ptr %12, align 8, !tbaa !21
  %2375 = zext i16 %2372 to i64
  %2376 = getelementptr inbounds nuw %struct.named_group_8, ptr %2373, i64 %2375
  store ptr %2374, ptr %2376, align 8, !tbaa !101
  %2377 = trunc i32 %2299 to i16
  %2378 = getelementptr inbounds nuw %struct.named_group_8, ptr %2373, i64 %2375, i32 2
  store i16 %2377, ptr %2378, align 4, !tbaa !103
  %2379 = load i32, ptr %217, align 4, !tbaa !41
  %2380 = getelementptr inbounds nuw %struct.named_group_8, ptr %2373, i64 %2375, i32 1
  store i32 %2379, ptr %2380, align 8, !tbaa !104
  %2381 = getelementptr inbounds nuw %struct.named_group_8, ptr %2373, i64 %2375, i32 3
  store i16 %.01078.lcssa, ptr %2381, align 2, !tbaa !133
  %2382 = add i16 %2372, 1
  store i16 %2382, ptr %222, align 8, !tbaa !57
  br label %.thread1606.thread3099

2383:                                             ; preds = %1753
  %2384 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  store ptr %2384, ptr %6, align 8, !tbaa !21
  %2385 = load i8, ptr %1752, align 1, !tbaa !23
  %2386 = zext i8 %2385 to i32
  store i32 %2386, ptr %7, align 4, !tbaa !22
  br label %848

2387:                                             ; preds = %551, %thread-pre-split1535
  %.not1307 = icmp eq ptr %.010002614, null
  br i1 %.not1307, label %2407, label %2388

2388:                                             ; preds = %2387
  %2389 = load i16, ptr %.010002614, align 4, !tbaa !122
  %2390 = icmp eq i16 %2389, %.010802585
  br i1 %2390, label %2391, label %2407

2391:                                             ; preds = %2388
  %2392 = getelementptr inbounds nuw i8, ptr %.010002614, i64 6
  %2393 = load i16, ptr %2392, align 2, !tbaa !124
  %2394 = and i16 %2393, 1
  %.not1308 = icmp eq i16 %2394, 0
  br i1 %.not1308, label %2407, label %2395

2395:                                             ; preds = %2391
  %2396 = load i32, ptr %217, align 4, !tbaa !41
  %2397 = getelementptr inbounds nuw i8, ptr %.010002614, i64 4
  %2398 = load i16, ptr %2397, align 4, !tbaa !132
  %2399 = zext i16 %2398 to i32
  %2400 = icmp ugt i32 %2396, %2399
  br i1 %2400, label %2401, label %2403

2401:                                             ; preds = %2395
  %2402 = trunc i32 %2396 to i16
  store i16 %2402, ptr %2397, align 4, !tbaa !132
  br label %2403

2403:                                             ; preds = %2401, %2395
  %2404 = getelementptr inbounds nuw i8, ptr %.010002614, i64 2
  %2405 = load i16, ptr %2404, align 2, !tbaa !131
  %2406 = zext i16 %2405 to i32
  store i32 %2406, ptr %217, align 4, !tbaa !41
  br label %2407

2407:                                             ; preds = %2403, %2391, %2388, %2387
  %2408 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147418112, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread3099

2409:                                             ; preds = %551, %thread-pre-split1535
  %.not1303 = icmp eq ptr %.010002614, null
  br i1 %.not1303, label %2441, label %2410

2410:                                             ; preds = %2409
  %2411 = load i16, ptr %.010002614, align 4, !tbaa !122
  %2412 = icmp eq i16 %2411, %.010802585
  br i1 %2412, label %2413, label %2441

2413:                                             ; preds = %2410
  %2414 = and i32 %.12646, -17048809
  %2415 = getelementptr inbounds nuw i8, ptr %.010002614, i64 8
  %2416 = load i32, ptr %2415, align 4, !tbaa !125
  %2417 = or i32 %2416, %2414
  %2418 = and i32 %.08912639, -8065
  %2419 = getelementptr inbounds nuw i8, ptr %.010002614, i64 12
  %2420 = load i32, ptr %2419, align 4, !tbaa !126
  %2421 = or i32 %2420, %2418
  %2422 = getelementptr inbounds nuw i8, ptr %.010002614, i64 6
  %2423 = load i16, ptr %2422, align 2, !tbaa !124
  %2424 = and i16 %2423, 1
  %.not1304 = icmp eq i16 %2424, 0
  br i1 %.not1304, label %2432, label %2425

2425:                                             ; preds = %2413
  %2426 = getelementptr inbounds nuw i8, ptr %.010002614, i64 4
  %2427 = load i16, ptr %2426, align 4, !tbaa !132
  %2428 = zext i16 %2427 to i32
  %2429 = load i32, ptr %217, align 4, !tbaa !41
  %2430 = icmp ult i32 %2429, %2428
  br i1 %2430, label %2431, label %2432

2431:                                             ; preds = %2425
  store i32 %2428, ptr %217, align 4, !tbaa !41
  br label %2432

2432:                                             ; preds = %2431, %2425, %2413
  %2433 = and i16 %2423, 2
  %.not1305 = icmp eq i16 %2433, 0
  %spec.select1486 = zext i1 %.not1305 to i32
  %2434 = and i16 %2423, 4
  %.not1306 = icmp eq i16 %2434, 0
  br i1 %.not1306, label %2437, label %2435

2435:                                             ; preds = %2432
  %2436 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145583104, ptr %.10961, align 4, !tbaa !22
  br label %2437

2437:                                             ; preds = %2435, %2432
  %.56 = phi ptr [ %2436, %2435 ], [ %.10961, %2432 ]
  %2438 = load ptr, ptr %204, align 8, !tbaa !63
  %2439 = icmp eq ptr %.010002614, %2438
  %2440 = getelementptr inbounds i8, ptr %.010002614, i64 -16
  %spec.select1488 = select i1 %2439, ptr null, ptr %2440
  br label %2441

2441:                                             ; preds = %2437, %2410, %2409
  %.231074 = phi i32 [ 1, %2410 ], [ 1, %2409 ], [ %spec.select1486, %2437 ]
  %.181018 = phi ptr [ %.010002614, %2410 ], [ null, %2409 ], [ %spec.select1488, %2437 ]
  %.55 = phi ptr [ %.10961, %2410 ], [ %.10961, %2409 ], [ %.56, %2437 ]
  %.5896 = phi i32 [ %.08912639, %2410 ], [ %.08912639, %2409 ], [ %2421, %2437 ]
  %.6 = phi i32 [ %.12646, %2410 ], [ %.12646, %2409 ], [ %2417, %2437 ]
  %2442 = icmp eq i16 %.010802585, 0
  br i1 %2442, label %.loopexit1935.sink.split, label %2443

2443:                                             ; preds = %2441
  %2444 = add i16 %.010802585, -1
  %2445 = getelementptr inbounds nuw i8, ptr %.55, i64 4
  store i32 -2145583104, ptr %.55, align 4, !tbaa !22
  br label %.thread1606.thread3099

.thread1768:                                      ; preds = %424, %566, %781, %1905, %1932, %1954, %2091, %2284, %1688, %2167, %.thread1736, %.thread3090, %238, %240, %347, %.critedge19, %840, %2277, %1770, %2289, %2297, %2327, %2335, %1904, %1921, %1930, %1968, %2052, %2047, %2075, %2229, %411, %435, %.thread1765, %.thread1831, %549, %1555, %1693, %1709, %1727, %.thread1719, %._crit_edge2440, %2018
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1934

.thread1606.thread:                               ; preds = %1578, %1264, %.thread1595, %1405, %1403, %1400, %1399, %1369, %1366, %1395, %1237, %1231, %.critedge92, %1201, %1184, %1176, %1162, %1159, %1156, %1440, %1421, %872, %1445, %889, %892, %896, %902, %920, %1586, %1598, %1607, %1609, %1615, %1681, %1805, %1866, %.outer._crit_edge, %1092, %963
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1934

.thread1606.thread3099:                           ; preds = %.critedge, %1145, %441, %514, %552, %343, %387, %404, %420, %413, %434, %431, %.thread1514, %428, %449, %.thread1516, %.thread1516, %split, %559, %668, %708, %700, %702, %705, %711, %757, %1939, %771, %773, %775, %796, %792, %783, %830, %.thread1677, %2278, %2269, %1779, %._crit_edge2453, %2371, %1956, %1907, %2053, %2067, %2230, %2407, %2443, %684, %689, %690, %.thread1537, %1896, %1895, %1177, %1171, %1748, %1566, %1562, %.preheader1928
  %.11130.ph = phi i32 [ %.011292573, %.preheader1928 ], [ %.41133, %1562 ], [ %.41133, %1566 ], [ %.41133, %1748 ], [ %.41133, %1171 ], [ %.41133, %1177 ], [ %.41133, %1895 ], [ %.41133, %1896 ], [ %.41133, %.thread1537 ], [ %.41133, %690 ], [ %.41133, %689 ], [ %.41133, %684 ], [ %.41133, %2443 ], [ %.41133, %2407 ], [ %.41133, %2230 ], [ %.41133, %2067 ], [ 1, %2053 ], [ %.41133, %1907 ], [ %.41133, %1956 ], [ %.41133, %2371 ], [ %.41133, %._crit_edge2453 ], [ %.41133, %1779 ], [ %.41133, %2269 ], [ %.41133, %2278 ], [ %.41133, %.thread1677 ], [ %.41133, %830 ], [ %.41133, %783 ], [ %.41133, %792 ], [ %.41133, %796 ], [ %.41133, %775 ], [ %.41133, %773 ], [ %.41133, %771 ], [ %.41133, %1939 ], [ %.41133, %757 ], [ %.41133, %711 ], [ %.41133, %705 ], [ %.41133, %702 ], [ %.41133, %700 ], [ %.41133, %708 ], [ %.41133, %668 ], [ %.41133, %559 ], [ %.011292573, %split ], [ %.011292573, %.thread1516 ], [ %.011292573, %.thread1516 ], [ %.011292573, %449 ], [ %.011292573, %428 ], [ %.011292573, %.thread1514 ], [ %.011292573, %431 ], [ %.011292573, %434 ], [ %.011292573, %413 ], [ %.011292573, %420 ], [ %.011292573, %404 ], [ %.31132, %387 ], [ %.011292573, %343 ], [ %.41133, %552 ], [ %.011292573, %514 ], [ %.011292573, %441 ], [ %.41133, %1145 ], [ %.011292573, %.critedge ]
  %.11127.ph = phi i32 [ %.011262575, %.preheader1928 ], [ 0, %1562 ], [ 0, %1566 ], [ 0, %1748 ], [ 0, %1171 ], [ 0, %1177 ], [ 0, %1895 ], [ 0, %1896 ], [ 0, %.thread1537 ], [ 0, %690 ], [ 0, %689 ], [ 0, %684 ], [ 0, %2443 ], [ 0, %2407 ], [ 0, %2230 ], [ 2, %2067 ], [ %1972, %2053 ], [ 0, %1907 ], [ 0, %1956 ], [ 0, %2371 ], [ 0, %._crit_edge2453 ], [ 0, %1779 ], [ 0, %2269 ], [ 0, %2278 ], [ 0, %.thread1677 ], [ 0, %830 ], [ 0, %783 ], [ 0, %792 ], [ 0, %796 ], [ 0, %775 ], [ 0, %773 ], [ 0, %771 ], [ 0, %1939 ], [ 0, %757 ], [ 0, %711 ], [ 0, %705 ], [ 0, %702 ], [ 0, %700 ], [ 0, %708 ], [ 0, %668 ], [ 0, %559 ], [ %.011262575, %split ], [ %.011262575, %.thread1516 ], [ %.011262575, %.thread1516 ], [ %.011262575, %449 ], [ %.011262575, %428 ], [ %.011262575, %.thread1514 ], [ %.011262575, %431 ], [ %.011262575, %434 ], [ %.011262575, %413 ], [ %.011262575, %420 ], [ %.011262575, %404 ], [ %.011262575, %387 ], [ %.011262575, %343 ], [ 0, %552 ], [ %.011262575, %514 ], [ %.011262575, %441 ], [ 0, %1145 ], [ %.011262575, %.critedge ]
  %.11113.ph = phi i32 [ 0, %.preheader1928 ], [ 0, %1562 ], [ 0, %1566 ], [ 0, %1748 ], [ 0, %1171 ], [ 0, %1177 ], [ 0, %1895 ], [ 0, %1896 ], [ 0, %.thread1537 ], [ 0, %690 ], [ 0, %689 ], [ 0, %684 ], [ 0, %2443 ], [ 0, %2407 ], [ 0, %2230 ], [ 0, %2067 ], [ 0, %2053 ], [ 0, %1907 ], [ 0, %1956 ], [ 0, %2371 ], [ 0, %._crit_edge2453 ], [ 0, %1779 ], [ 0, %2269 ], [ 0, %2278 ], [ 0, %.thread1677 ], [ 0, %830 ], [ 0, %783 ], [ 0, %792 ], [ 0, %796 ], [ 0, %775 ], [ 0, %773 ], [ 0, %771 ], [ 0, %1939 ], [ 0, %757 ], [ 0, %711 ], [ 0, %705 ], [ 0, %702 ], [ 0, %700 ], [ 0, %708 ], [ 0, %668 ], [ 0, %559 ], [ 0, %split ], [ 0, %.thread1516 ], [ 0, %.thread1516 ], [ 0, %449 ], [ 0, %428 ], [ 0, %.thread1514 ], [ 0, %431 ], [ 1, %434 ], [ 0, %413 ], [ 0, %420 ], [ 0, %404 ], [ 1, %387 ], [ 0, %343 ], [ 0, %552 ], [ 0, %514 ], [ %443, %441 ], [ 0, %1145 ], [ 0, %.critedge ]
  %.11100.ph = phi i32 [ %.010992579, %.preheader1928 ], [ %.010992579, %1562 ], [ %.010992579, %1566 ], [ %.61105, %1748 ], [ %.010992579, %1171 ], [ %.010992579, %1177 ], [ %.010992579, %1895 ], [ %.010992579, %1896 ], [ %.010992579, %.thread1537 ], [ %.010992579, %690 ], [ %.010992579, %689 ], [ %.010992579, %684 ], [ %.010992579, %2443 ], [ %.010992579, %2407 ], [ %.010992579, %2230 ], [ %.010992579, %2067 ], [ %.010992579, %2053 ], [ %.010992579, %1907 ], [ %.010992579, %1956 ], [ %.010992579, %2371 ], [ %.010992579, %._crit_edge2453 ], [ %.010992579, %1779 ], [ %.010992579, %2269 ], [ %.010992579, %2278 ], [ %.010992579, %.thread1677 ], [ %.010992579, %830 ], [ %.010992579, %783 ], [ %.010992579, %792 ], [ %.010992579, %796 ], [ %.010992579, %775 ], [ %.010992579, %773 ], [ %.010992579, %771 ], [ %.010992579, %1939 ], [ %.010992579, %757 ], [ %.010992579, %711 ], [ %.010992579, %705 ], [ %.010992579, %702 ], [ %.010992579, %700 ], [ %.010992579, %708 ], [ %.010992579, %668 ], [ %.010992579, %559 ], [ %.010992579, %split ], [ %.010992579, %.thread1516 ], [ %.010992579, %.thread1516 ], [ %.010992579, %449 ], [ 1, %428 ], [ 1, %.thread1514 ], [ 1, %431 ], [ 1, %434 ], [ 0, %413 ], [ 0, %420 ], [ 1, %404 ], [ %.010992579, %387 ], [ %.010992579, %343 ], [ %.010992579, %552 ], [ %.010992579, %514 ], [ %.010992579, %441 ], [ %.010992579, %1145 ], [ %.010992579, %.critedge ]
  %.11081.ph = phi i16 [ %.010802585, %.preheader1928 ], [ %.010802585, %1562 ], [ %.010802585, %1566 ], [ %.41084, %1748 ], [ %.010802585, %1171 ], [ %.010802585, %1177 ], [ %.131093, %1895 ], [ %.131093, %1896 ], [ %.010802585, %.thread1537 ], [ %.010802585, %690 ], [ %.010802585, %689 ], [ %.010802585, %684 ], [ %2444, %2443 ], [ %.010802585, %2407 ], [ %2065, %2230 ], [ %2065, %2067 ], [ %.010802585, %2053 ], [ %.010802585, %1907 ], [ %.010802585, %1956 ], [ %2294, %2371 ], [ %2294, %._crit_edge2453 ], [ %1764, %1779 ], [ %2270, %2269 ], [ %2270, %2278 ], [ %2234, %.thread1677 ], [ %.010802585, %830 ], [ %.010802585, %783 ], [ %.010802585, %792 ], [ %.010802585, %796 ], [ %.010802585, %775 ], [ %.010802585, %773 ], [ %.010802585, %771 ], [ %.010802585, %1939 ], [ %.010802585, %757 ], [ %.010802585, %711 ], [ %.010802585, %705 ], [ %.010802585, %702 ], [ %.010802585, %700 ], [ %.010802585, %708 ], [ %.010802585, %668 ], [ %.010802585, %559 ], [ %.010802585, %split ], [ %.010802585, %.thread1516 ], [ %.010802585, %.thread1516 ], [ %.010802585, %449 ], [ %.010802585, %428 ], [ %.010802585, %.thread1514 ], [ %.010802585, %431 ], [ %.010802585, %434 ], [ %.010802585, %413 ], [ %.010802585, %420 ], [ %.010802585, %404 ], [ %.010802585, %387 ], [ %.010802585, %343 ], [ %.010802585, %552 ], [ %.010802585, %514 ], [ %.010802585, %441 ], [ %.010802585, %1145 ], [ %.010802585, %.critedge ]
  %.11052.ph = phi i32 [ %.010512589, %.preheader1928 ], [ 0, %1562 ], [ 0, %1566 ], [ %.161067, %1748 ], [ 1, %1171 ], [ 1, %1177 ], [ 0, %1895 ], [ 0, %1896 ], [ 1, %.thread1537 ], [ 1, %690 ], [ 1, %689 ], [ 1, %684 ], [ %.231074, %2443 ], [ 0, %2407 ], [ 0, %2230 ], [ 0, %2067 ], [ 0, %2053 ], [ 1, %1907 ], [ 1, %1956 ], [ 0, %2371 ], [ 0, %._crit_edge2453 ], [ 0, %1779 ], [ 0, %2269 ], [ 0, %2278 ], [ 0, %.thread1677 ], [ 1, %830 ], [ 1, %783 ], [ 0, %792 ], [ 0, %796 ], [ 1, %775 ], [ 0, %773 ], [ 0, %771 ], [ 1, %1939 ], [ 1, %757 ], [ 1, %711 ], [ 1, %705 ], [ 1, %702 ], [ 1, %700 ], [ 0, %708 ], [ 1, %668 ], [ 1, %559 ], [ %.010512589, %split ], [ %.010512589, %.thread1516 ], [ %.010512589, %.thread1516 ], [ %.010512589, %449 ], [ %.010512589, %428 ], [ %.010512589, %.thread1514 ], [ 1, %431 ], [ %.010512589, %434 ], [ %.010512589, %413 ], [ %.010512589, %420 ], [ %.010512589, %404 ], [ %.31054, %387 ], [ %.010512589, %343 ], [ 0, %552 ], [ %.010512589, %514 ], [ %.010512589, %441 ], [ 1, %1145 ], [ %.010512589, %.critedge ]
  %.11038.ph = phi i32 [ %.010372592, %.preheader1928 ], [ %.010372592, %1562 ], [ %.010372592, %1566 ], [ %.61043, %1748 ], [ %.010372592, %1171 ], [ %.010372592, %1177 ], [ %.010372592, %1895 ], [ %.010372592, %1896 ], [ %.010372592, %.thread1537 ], [ %.010372592, %690 ], [ %.010372592, %689 ], [ %.010372592, %684 ], [ %.010372592, %2443 ], [ %.010372592, %2407 ], [ %.010372592, %2230 ], [ %.010372592, %2067 ], [ %.010372592, %2053 ], [ %.010372592, %1907 ], [ %.010372592, %1956 ], [ %.010372592, %2371 ], [ %.010372592, %._crit_edge2453 ], [ %.010372592, %1779 ], [ %.010372592, %2269 ], [ %.010372592, %2278 ], [ %.010372592, %.thread1677 ], [ %.010372592, %830 ], [ %.010372592, %783 ], [ %.010372592, %792 ], [ %.010372592, %796 ], [ %.010372592, %775 ], [ %.010372592, %773 ], [ %.010372592, %771 ], [ %.010372592, %1939 ], [ %.010372592, %757 ], [ %.010372592, %711 ], [ %.010372592, %705 ], [ %.010372592, %702 ], [ %.010372592, %700 ], [ %.010372592, %708 ], [ %.010372592, %668 ], [ %.010372592, %559 ], [ %.010372592, %split ], [ %.010372592, %.thread1516 ], [ %.010372592, %.thread1516 ], [ %.010372592, %449 ], [ %.010372592, %428 ], [ %.010372592, %.thread1514 ], [ %.010372592, %431 ], [ %.010372592, %434 ], [ 0, %413 ], [ 0, %420 ], [ %.010372592, %404 ], [ %.010372592, %387 ], [ %.010372592, %343 ], [ %.010372592, %552 ], [ %.010372592, %514 ], [ %.010372592, %441 ], [ %.010372592, %1145 ], [ %.010372592, %.critedge ]
  %.11027.ph = phi ptr [ %.010262599, %.preheader1928 ], [ %.010262599, %1562 ], [ %.010262599, %1566 ], [ %.41030, %1748 ], [ %.010262599, %1171 ], [ %.010262599, %1177 ], [ %.010262599, %1895 ], [ %.010262599, %1896 ], [ %.010262599, %.thread1537 ], [ %.010262599, %690 ], [ %.010262599, %689 ], [ %.010262599, %684 ], [ %.010262599, %2443 ], [ %.010262599, %2407 ], [ %.010262599, %2230 ], [ %.010262599, %2067 ], [ %.010262599, %2053 ], [ %.010262599, %1907 ], [ %.010262599, %1956 ], [ %.010262599, %2371 ], [ %.010262599, %._crit_edge2453 ], [ %.010262599, %1779 ], [ %.010262599, %2269 ], [ %.010262599, %2278 ], [ %.010262599, %.thread1677 ], [ %.010262599, %830 ], [ %.010262599, %783 ], [ %.010262599, %792 ], [ %.010262599, %796 ], [ %.010262599, %775 ], [ %.010262599, %773 ], [ %.010262599, %771 ], [ %.010262599, %1939 ], [ %.010262599, %757 ], [ %.010262599, %711 ], [ %.010262599, %705 ], [ %.010262599, %702 ], [ %.010262599, %700 ], [ %.010262599, %708 ], [ %.010262599, %668 ], [ %.010262599, %559 ], [ %.010262599, %split ], [ %.010262599, %.thread1516 ], [ %.010262599, %.thread1516 ], [ %.010262599, %449 ], [ %.010262599, %428 ], [ %.010262599, %.thread1514 ], [ %.010262599, %431 ], [ %.010262599, %434 ], [ %.010262599, %413 ], [ %.010262599, %420 ], [ %.010262599, %404 ], [ %.010262599, %387 ], [ %.010262599, %343 ], [ %.010262599, %552 ], [ %.010262599, %514 ], [ %.010262599, %441 ], [ %.010262599, %1145 ], [ %.010262599, %.critedge ]
  %.11021.ph = phi ptr [ %.010202606, %.preheader1928 ], [ %.010202606, %1562 ], [ %.010202606, %1566 ], [ %.010202606, %1748 ], [ %.31023.ph, %1171 ], [ %.31023.ph, %1177 ], [ %.010202606, %1895 ], [ %.010202606, %1896 ], [ %.010202606, %.thread1537 ], [ %.010202606, %690 ], [ %.010202606, %689 ], [ %.010202606, %684 ], [ %.010202606, %2443 ], [ %.010202606, %2407 ], [ %.010202606, %2230 ], [ %.010202606, %2067 ], [ %.010202606, %2053 ], [ %.010202606, %1907 ], [ %.010202606, %1956 ], [ %.010202606, %2371 ], [ %.010202606, %._crit_edge2453 ], [ %.010202606, %1779 ], [ %.010202606, %2269 ], [ %.010202606, %2278 ], [ %.010202606, %.thread1677 ], [ %.010202606, %830 ], [ %.010202606, %783 ], [ %.010202606, %792 ], [ %.010202606, %796 ], [ %.010202606, %775 ], [ %.010202606, %773 ], [ %.010202606, %771 ], [ %.010202606, %1939 ], [ %.010202606, %757 ], [ %.010202606, %711 ], [ %.010202606, %705 ], [ %.010202606, %702 ], [ %.010202606, %700 ], [ %.010202606, %708 ], [ %.010202606, %668 ], [ %.010202606, %559 ], [ %.010202606, %split ], [ %.010202606, %.thread1516 ], [ %.010202606, %.thread1516 ], [ %.010202606, %449 ], [ %.010202606, %428 ], [ %.010202606, %.thread1514 ], [ %.010202606, %431 ], [ %.010202606, %434 ], [ %.010202606, %413 ], [ %.010202606, %420 ], [ %.010202606, %404 ], [ %.010202606, %387 ], [ %.010202606, %343 ], [ %.010202606, %552 ], [ %.010202606, %514 ], [ %.010202606, %441 ], [ %.31023.ph, %1145 ], [ %.010202606, %.critedge ]
  %.11001.ph = phi ptr [ %.010002614, %.preheader1928 ], [ %.010002614, %1562 ], [ %.010002614, %1566 ], [ %.41004, %1748 ], [ %.010002614, %1171 ], [ %.010002614, %1177 ], [ %.161016, %1895 ], [ %.161016, %1896 ], [ %.010002614, %.thread1537 ], [ %.010002614, %690 ], [ %.010002614, %689 ], [ %.010002614, %684 ], [ %.181018, %2443 ], [ %.010002614, %2407 ], [ %.010002614, %2230 ], [ %.010002614, %2067 ], [ %.010002614, %2053 ], [ %.010002614, %1907 ], [ %.010002614, %1956 ], [ %.010002614, %2371 ], [ %.010002614, %._crit_edge2453 ], [ %.141014, %1779 ], [ %.010002614, %2269 ], [ %.171017, %2278 ], [ %.010002614, %.thread1677 ], [ %.010002614, %830 ], [ %.010002614, %783 ], [ %.010002614, %792 ], [ %.010002614, %796 ], [ %.010002614, %775 ], [ %.010002614, %773 ], [ %.010002614, %771 ], [ %.010002614, %1939 ], [ %.010002614, %757 ], [ %.010002614, %711 ], [ %.010002614, %705 ], [ %.010002614, %702 ], [ %.010002614, %700 ], [ %.010002614, %708 ], [ %.010002614, %668 ], [ %.010002614, %559 ], [ %.010002614, %split ], [ %.010002614, %.thread1516 ], [ %.010002614, %.thread1516 ], [ %.010002614, %449 ], [ %.010002614, %428 ], [ %.010002614, %.thread1514 ], [ %.010002614, %431 ], [ %.010002614, %434 ], [ %.010002614, %413 ], [ %.010002614, %420 ], [ %.010002614, %404 ], [ %.010002614, %387 ], [ %.010002614, %343 ], [ %.010002614, %552 ], [ %.010002614, %514 ], [ %.010002614, %441 ], [ %.010002614, %1145 ], [ %.010002614, %.critedge ]
  %.1996.ph = phi i32 [ %.09952619, %.preheader1928 ], [ 0, %1562 ], [ 0, %1566 ], [ 0, %1748 ], [ 0, %1171 ], [ 0, %1177 ], [ 0, %1895 ], [ 0, %1896 ], [ 0, %.thread1537 ], [ 0, %690 ], [ 0, %689 ], [ 0, %684 ], [ 0, %2443 ], [ 0, %2407 ], [ 0, %2230 ], [ 0, %2067 ], [ 0, %2053 ], [ 0, %1907 ], [ 0, %1956 ], [ 0, %2371 ], [ 0, %._crit_edge2453 ], [ 0, %1779 ], [ 0, %2269 ], [ 0, %2278 ], [ 0, %.thread1677 ], [ 0, %830 ], [ 0, %783 ], [ %.4999, %792 ], [ %.4999, %796 ], [ 0, %775 ], [ 0, %773 ], [ 0, %771 ], [ 0, %1939 ], [ 0, %757 ], [ 0, %711 ], [ 0, %705 ], [ 0, %702 ], [ 0, %700 ], [ 0, %708 ], [ 0, %668 ], [ 0, %559 ], [ %.09952619, %split ], [ %.09952619, %.thread1516 ], [ %.09952619, %.thread1516 ], [ %.09952619, %449 ], [ %.09952619, %428 ], [ %.09952619, %.thread1514 ], [ %.09952619, %431 ], [ %.09952619, %434 ], [ %.09952619, %413 ], [ %.09952619, %420 ], [ %.09952619, %404 ], [ 0, %387 ], [ %.09952619, %343 ], [ 0, %552 ], [ %.09952619, %514 ], [ %.09952619, %441 ], [ 0, %1145 ], [ %.09952619, %.critedge ]
  %.1982.ph = phi ptr [ %.39542624, %.preheader1928 ], [ %.10961, %1562 ], [ %.10961, %1566 ], [ %.10961, %1748 ], [ %.10961, %1171 ], [ %.10961, %1177 ], [ %.10961, %1895 ], [ %.10961, %1896 ], [ %.10961, %.thread1537 ], [ %.10961, %690 ], [ %.10961, %689 ], [ %.10961, %684 ], [ %.10961, %2443 ], [ %.10961, %2407 ], [ %.10961, %2230 ], [ %.10961, %2067 ], [ %.10961, %2053 ], [ %.10961, %1907 ], [ %.10961, %1956 ], [ %.10961, %2371 ], [ %.10961, %._crit_edge2453 ], [ %.10961, %1779 ], [ %.10961, %2269 ], [ %.10961, %2278 ], [ %.10961, %.thread1677 ], [ %.10961, %830 ], [ %.10961, %783 ], [ %.10961, %792 ], [ %.10961, %796 ], [ %.10961, %775 ], [ %.10961, %773 ], [ %.10961, %771 ], [ %.10961, %1939 ], [ %.10961, %757 ], [ %.10961, %711 ], [ %.10961, %705 ], [ %.10961, %702 ], [ %.10961, %700 ], [ %.10961, %708 ], [ %.10961, %668 ], [ %.10961, %559 ], [ %.39542624, %split ], [ %.39542624, %.thread1516 ], [ %.39542624, %.thread1516 ], [ %.39542624, %449 ], [ %.39542624, %428 ], [ %.39542624, %.thread1514 ], [ %.39542624, %431 ], [ %.39542624, %434 ], [ %.39542624, %413 ], [ %.39542624, %420 ], [ %.39542624, %404 ], [ %.39542624, %387 ], [ %.39542624, %343 ], [ %.10961, %552 ], [ %.39542624, %514 ], [ %.39542624, %441 ], [ %.10961, %1145 ], [ %.39542624, %.critedge ]
  %.4955.ph = phi ptr [ %.39542624, %.preheader1928 ], [ %.10961, %1562 ], [ %.10961, %1566 ], [ %.31, %1748 ], [ %1168, %1171 ], [ %1168, %1177 ], [ %.45, %1895 ], [ %1899, %1896 ], [ %726, %.thread1537 ], [ %695, %690 ], [ %682, %689 ], [ %682, %684 ], [ %2445, %2443 ], [ %2408, %2407 ], [ %.513098, %2230 ], [ %2068, %2067 ], [ %.49, %2053 ], [ %1916, %1907 ], [ %1965, %1956 ], [ %2293, %2371 ], [ %2293, %._crit_edge2453 ], [ %1786, %1779 ], [ %.43, %2269 ], [ %.43, %2278 ], [ %2233, %.thread1677 ], [ %831, %830 ], [ %784, %783 ], [ %793, %792 ], [ %800, %796 ], [ %776, %775 ], [ %774, %773 ], [ %772, %771 ], [ %1953, %1939 ], [ %770, %757 ], [ %712, %711 ], [ %707, %705 ], [ %704, %702 ], [ %701, %700 ], [ %710, %708 ], [ %670, %668 ], [ %560, %559 ], [ %.39542624, %split ], [ %.39542624, %.thread1516 ], [ %.39542624, %.thread1516 ], [ %.39542624, %449 ], [ %.39542624, %428 ], [ %430, %.thread1514 ], [ %433, %431 ], [ %.39542624, %434 ], [ %.39542624, %413 ], [ %421, %420 ], [ %405, %404 ], [ %.6957, %387 ], [ %.39542624, %343 ], [ %.10961, %552 ], [ %.39542624, %514 ], [ %.39542624, %441 ], [ %1147, %1145 ], [ %.39542624, %.critedge ]
  %.1937.ph = phi ptr [ %.09362626, %.preheader1928 ], [ %.09362626, %1562 ], [ %.09362626, %1566 ], [ %.4940, %1748 ], [ %.09362626, %1171 ], [ %.09362626, %1177 ], [ %.09362626, %1895 ], [ %.09362626, %1896 ], [ %.09362626, %.thread1537 ], [ %.09362626, %690 ], [ %.09362626, %689 ], [ %.09362626, %684 ], [ %.09362626, %2443 ], [ %.09362626, %2407 ], [ %.09362626, %2230 ], [ %.09362626, %2067 ], [ %.09362626, %2053 ], [ %.09362626, %1907 ], [ %.09362626, %1956 ], [ %.09362626, %2371 ], [ %.09362626, %._crit_edge2453 ], [ %.09362626, %1779 ], [ %.09362626, %2269 ], [ %.09362626, %2278 ], [ %.09362626, %.thread1677 ], [ %.09362626, %830 ], [ %.09362626, %783 ], [ %.09362626, %792 ], [ %.09362626, %796 ], [ %.09362626, %775 ], [ %.09362626, %773 ], [ %.09362626, %771 ], [ %.09362626, %1939 ], [ %.09362626, %757 ], [ %.09362626, %711 ], [ %.09362626, %705 ], [ %.09362626, %702 ], [ %.09362626, %700 ], [ %.09362626, %708 ], [ %.09362626, %668 ], [ %.09362626, %559 ], [ %.09362626, %split ], [ %.09362626, %.thread1516 ], [ %.09362626, %.thread1516 ], [ %.09362626, %449 ], [ %.09362626, %428 ], [ %.09362626, %.thread1514 ], [ %.09362626, %431 ], [ %.09362626, %434 ], [ %.09362626, %413 ], [ %.09362626, %420 ], [ %.09362626, %404 ], [ %.09362626, %387 ], [ %.09362626, %343 ], [ %.09362626, %552 ], [ %.09362626, %514 ], [ %.09362626, %441 ], [ %.09362626, %1145 ], [ %.09362626, %.critedge ]
  %.1929.ph = phi ptr [ %.09282632, %.preheader1928 ], [ %.09282632, %1562 ], [ %.09282632, %1566 ], [ %.4932, %1748 ], [ %.09282632, %1171 ], [ %.09282632, %1177 ], [ %.09282632, %1895 ], [ %.09282632, %1896 ], [ %.09282632, %.thread1537 ], [ %.09282632, %690 ], [ %.09282632, %689 ], [ %.09282632, %684 ], [ %.09282632, %2443 ], [ %.09282632, %2407 ], [ %.09282632, %2230 ], [ %.09282632, %2067 ], [ %.09282632, %2053 ], [ %.09282632, %1907 ], [ %.09282632, %1956 ], [ %.09282632, %2371 ], [ %.09282632, %._crit_edge2453 ], [ %.09282632, %1779 ], [ %.09282632, %2269 ], [ %.09282632, %2278 ], [ %.09282632, %.thread1677 ], [ %.09282632, %830 ], [ %.09282632, %783 ], [ %.09282632, %792 ], [ %.09282632, %796 ], [ %.09282632, %775 ], [ %.09282632, %773 ], [ %.09282632, %771 ], [ %.09282632, %1939 ], [ %.09282632, %757 ], [ %.09282632, %711 ], [ %.09282632, %705 ], [ %.09282632, %702 ], [ %.09282632, %700 ], [ %.09282632, %708 ], [ %.09282632, %668 ], [ %.09282632, %559 ], [ %.09282632, %split ], [ %.09282632, %.thread1516 ], [ %.09282632, %.thread1516 ], [ %.09282632, %449 ], [ %.09282632, %428 ], [ %.09282632, %.thread1514 ], [ %.09282632, %431 ], [ %.09282632, %434 ], [ %.09282632, %413 ], [ %.09282632, %420 ], [ %.09282632, %404 ], [ %.09282632, %387 ], [ %.09282632, %343 ], [ %.09282632, %552 ], [ %.09282632, %514 ], [ %.09282632, %441 ], [ %.09282632, %1145 ], [ %.09282632, %.critedge ]
  %.1892.ph = phi i32 [ %.08912639, %.preheader1928 ], [ %.08912639, %1562 ], [ %.08912639, %1566 ], [ %.08912639, %1748 ], [ %.08912639, %1171 ], [ %.08912639, %1177 ], [ %.08912639, %1895 ], [ %1880, %1896 ], [ %.08912639, %.thread1537 ], [ %.08912639, %690 ], [ %.08912639, %689 ], [ %.08912639, %684 ], [ %.5896, %2443 ], [ %.08912639, %2407 ], [ %.08912639, %2230 ], [ %.08912639, %2067 ], [ %.08912639, %2053 ], [ %.08912639, %1907 ], [ %.08912639, %1956 ], [ %.08912639, %2371 ], [ %.08912639, %._crit_edge2453 ], [ %.08912639, %1779 ], [ %.08912639, %2269 ], [ %.08912639, %2278 ], [ %.08912639, %.thread1677 ], [ %.08912639, %830 ], [ %.08912639, %783 ], [ %.08912639, %792 ], [ %.08912639, %796 ], [ %.08912639, %775 ], [ %.08912639, %773 ], [ %.08912639, %771 ], [ %.08912639, %1939 ], [ %.08912639, %757 ], [ %.08912639, %711 ], [ %.08912639, %705 ], [ %.08912639, %702 ], [ %.08912639, %700 ], [ %.08912639, %708 ], [ %.08912639, %668 ], [ %.08912639, %559 ], [ %.08912639, %split ], [ %.08912639, %.thread1516 ], [ %.08912639, %.thread1516 ], [ %.08912639, %449 ], [ %.08912639, %428 ], [ %.08912639, %.thread1514 ], [ %.08912639, %431 ], [ %.08912639, %434 ], [ %.08912639, %413 ], [ %.08912639, %420 ], [ %.08912639, %404 ], [ %.08912639, %387 ], [ %.08912639, %343 ], [ %.08912639, %552 ], [ %.08912639, %514 ], [ %.08912639, %441 ], [ %.08912639, %1145 ], [ %.08912639, %.critedge ]
  %.2.ph = phi i32 [ %.12646, %.preheader1928 ], [ %.12646, %1562 ], [ %.12646, %1566 ], [ %.12646, %1748 ], [ %.12646, %1171 ], [ %.12646, %1177 ], [ %.12646, %1895 ], [ %1877, %1896 ], [ %.12646, %.thread1537 ], [ %.12646, %690 ], [ %.12646, %689 ], [ %.12646, %684 ], [ %.6, %2443 ], [ %.12646, %2407 ], [ %.12646, %2230 ], [ %.12646, %2067 ], [ %.12646, %2053 ], [ %.12646, %1907 ], [ %.12646, %1956 ], [ %.12646, %2371 ], [ %.12646, %._crit_edge2453 ], [ %.12646, %1779 ], [ %.12646, %2269 ], [ %.12646, %2278 ], [ %.12646, %.thread1677 ], [ %.12646, %830 ], [ %.12646, %783 ], [ %.12646, %792 ], [ %.12646, %796 ], [ %.12646, %775 ], [ %.12646, %773 ], [ %.12646, %771 ], [ %.12646, %1939 ], [ %.12646, %757 ], [ %.12646, %711 ], [ %.12646, %705 ], [ %.12646, %702 ], [ %.12646, %700 ], [ %.12646, %708 ], [ %.12646, %668 ], [ %.12646, %559 ], [ %.12646, %split ], [ %.12646, %.thread1516 ], [ %.12646, %.thread1516 ], [ %.12646, %449 ], [ %.12646, %428 ], [ %.12646, %.thread1514 ], [ %.12646, %431 ], [ %.12646, %434 ], [ %.12646, %413 ], [ %.12646, %420 ], [ %.12646, %404 ], [ %.12646, %387 ], [ %.12646, %343 ], [ %.12646, %552 ], [ %.12646, %514 ], [ %.12646, %441 ], [ %.12646, %1145 ], [ %.12646, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge1936

.thread1606:                                      ; preds = %.thread1731, %1750
  %.11081 = phi i16 [ %.010802585, %1750 ], [ %2065, %.thread1731 ]
  %.0962 = phi i32 [ %.12974.ph, %1750 ], [ %.16978.ph, %.thread1731 ]
  %.4955 = phi ptr [ %.34.ph, %1750 ], [ %.10961, %.thread1731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %.0962, label %.loopexit1932 [
    i32 102, label %2505
    i32 10, label %.backedge1936
    i32 62, label %.loopexit1933
    i32 8, label %.loopexit1934
    i32 28, label %.loopexit1935
  ]

.backedge1936:                                    ; preds = %.thread1606.thread3099, %.thread1606
  %.23134 = phi i32 [ %.2.ph, %.thread1606.thread3099 ], [ %.12646, %.thread1606 ]
  %.18923133 = phi i32 [ %.1892.ph, %.thread1606.thread3099 ], [ %.08912639, %.thread1606 ]
  %.19293132 = phi ptr [ %.1929.ph, %.thread1606.thread3099 ], [ %.09282632, %.thread1606 ]
  %.19373131 = phi ptr [ %.1937.ph, %.thread1606.thread3099 ], [ %.09362626, %.thread1606 ]
  %.49553130 = phi ptr [ %.4955.ph, %.thread1606.thread3099 ], [ %.4955, %.thread1606 ]
  %.19823129 = phi ptr [ %.1982.ph, %.thread1606.thread3099 ], [ %.10961, %.thread1606 ]
  %.19963128 = phi i32 [ %.1996.ph, %.thread1606.thread3099 ], [ 0, %.thread1606 ]
  %.110013127 = phi ptr [ %.11001.ph, %.thread1606.thread3099 ], [ %.010002614, %.thread1606 ]
  %.110213126 = phi ptr [ %.11021.ph, %.thread1606.thread3099 ], [ %.010202606, %.thread1606 ]
  %.110273125 = phi ptr [ %.11027.ph, %.thread1606.thread3099 ], [ %.010262599, %.thread1606 ]
  %.110383124 = phi i32 [ %.11038.ph, %.thread1606.thread3099 ], [ %.010372592, %.thread1606 ]
  %.110523123 = phi i32 [ %.11052.ph, %.thread1606.thread3099 ], [ 0, %.thread1606 ]
  %.110813122 = phi i16 [ %.11081.ph, %.thread1606.thread3099 ], [ %.11081, %.thread1606 ]
  %.111003121 = phi i32 [ %.11100.ph, %.thread1606.thread3099 ], [ %.010992579, %.thread1606 ]
  %.111133120 = phi i32 [ %.11113.ph, %.thread1606.thread3099 ], [ 0, %.thread1606 ]
  %.111273119 = phi i32 [ %.11127.ph, %.thread1606.thread3099 ], [ 0, %.thread1606 ]
  %.111303118 = phi i32 [ %.11130.ph, %.thread1606.thread3099 ], [ %.41133, %.thread1606 ]
  %2446 = load ptr, ptr %6, align 8, !tbaa !21
  %2447 = icmp ult ptr %2446, %38
  br i1 %2447, label %231, label %._crit_edge2655

._crit_edge2655:                                  ; preds = %.backedge1936
  %2448 = icmp eq i32 %.111003121, 0
  %2449 = icmp eq i16 %.110813122, 0
  br i1 %2448, label %._crit_edge2655._crit_edge, label %2451

._crit_edge2655._crit_edge:                       ; preds = %203, %._crit_edge2655
  %.0891.lcssa3160 = phi i32 [ %.18923133, %._crit_edge2655 ], [ %2, %203 ]
  %.3954.lcssa3159 = phi ptr [ %.49553130, %._crit_edge2655 ], [ %.0951, %203 ]
  %.01080.lcssa3158 = phi i1 [ %2449, %._crit_edge2655 ], [ true, %203 ]
  %2450 = phi ptr [ %2446, %._crit_edge2655 ], [ %0, %203 ]
  %.pre2916 = load ptr, ptr %9, align 8, !tbaa !79
  br label %2453

2451:                                             ; preds = %._crit_edge2655
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

.loopexit1938:                                    ; preds = %manage_callouts.exit.us, %199, %..loopexit1938_crit_edge.split.us.split.us, %.preheader1937
  %2452 = phi ptr [ %0, %.preheader1937 ], [ %52, %..loopexit1938_crit_edge.split.us.split.us ], [ %179, %199 ], [ %scevgep, %manage_callouts.exit.us ]
  %.1.i2386.lcssa = phi ptr [ null, %.preheader1937 ], [ null, %..loopexit1938_crit_edge.split.us.split.us ], [ %.1.i2385, %199 ], [ %.1.i.us, %manage_callouts.exit.us ]
  %.1952.lcssa = phi ptr [ %.0951, %.preheader1937 ], [ %55, %..loopexit1938_crit_edge.split.us.split.us ], [ %201, %199 ], [ %80, %manage_callouts.exit.us ]
  store ptr %.1.i2386.lcssa, ptr %9, align 8
  br label %2453

2453:                                             ; preds = %._crit_edge2655._crit_edge, %.loopexit1938
  %2454 = phi ptr [ %.pre2916, %._crit_edge2655._crit_edge ], [ %.1.i2386.lcssa, %.loopexit1938 ]
  %2455 = phi ptr [ %2450, %._crit_edge2655._crit_edge ], [ %2452, %.loopexit1938 ]
  %.141094 = phi i1 [ %.01080.lcssa3158, %._crit_edge2655._crit_edge ], [ true, %.loopexit1938 ]
  %.57 = phi ptr [ %.3954.lcssa3159, %._crit_edge2655._crit_edge ], [ %.1952.lcssa, %.loopexit1938 ]
  %.6897 = phi i32 [ %.0891.lcssa3160, %._crit_edge2655._crit_edge ], [ %2, %.loopexit1938 ]
  %.not.i1500 = icmp eq ptr %2454, null
  br i1 %.not.i1500, label %2468, label %2456

2456:                                             ; preds = %2453
  %2457 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2458 = load ptr, ptr %2457, align 8, !tbaa !62
  %2459 = ptrtoint ptr %2455 to i64
  %2460 = ptrtoint ptr %2458 to i64
  %2461 = getelementptr inbounds nuw i8, ptr %2454, i64 4
  %2462 = load i32, ptr %2461, align 4, !tbaa !22
  %2463 = zext i32 %2462 to i64
  %2464 = add i64 %2460, %2463
  %2465 = sub i64 %2459, %2464
  %2466 = trunc i64 %2465 to i32
  %2467 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  store i32 %2466, ptr %2467, align 4, !tbaa !22
  br label %2468

2468:                                             ; preds = %2456, %2453
  br i1 %.not, label %manage_callouts.exit1509, label %2469

2469:                                             ; preds = %2468
  %2470 = icmp ne ptr %2454, null
  %2471 = getelementptr inbounds i8, ptr %.57, i64 -16
  %.not26.i1502 = icmp eq ptr %2454, %2471
  %or.cond.i1503 = select i1 %2470, i1 %.not26.i1502, i1 false
  br i1 %or.cond.i1503, label %2472, label %2475

2472:                                             ; preds = %2469
  %2473 = getelementptr inbounds nuw i8, ptr %2454, i64 12
  %2474 = load i32, ptr %2473, align 4, !tbaa !22
  %.not27.i1508 = icmp eq i32 %2474, 255
  br i1 %.not27.i1508, label %2479, label %2475

2475:                                             ; preds = %2472, %2469
  %2476 = getelementptr inbounds nuw i8, ptr %.57, i64 16
  store i32 -2147090432, ptr %.57, align 4, !tbaa !22
  %2477 = getelementptr inbounds nuw i8, ptr %.57, i64 8
  store i32 0, ptr %2477, align 4, !tbaa !22
  %2478 = getelementptr inbounds nuw i8, ptr %.57, i64 12
  store i32 255, ptr %2478, align 4, !tbaa !22
  br label %2479

2479:                                             ; preds = %2475, %2472
  %.122.i1504 = phi ptr [ %2476, %2475 ], [ %.57, %2472 ]
  %.1.i1505 = phi ptr [ %.57, %2475 ], [ %2454, %2472 ]
  %2480 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2481 = load ptr, ptr %2480, align 8, !tbaa !62
  %2482 = ptrtoint ptr %2455 to i64
  %2483 = ptrtoint ptr %2481 to i64
  %2484 = sub i64 %2482, %2483
  %2485 = trunc i64 %2484 to i32
  %2486 = getelementptr inbounds nuw i8, ptr %.1.i1505, i64 4
  store i32 %2485, ptr %2486, align 4, !tbaa !22
  br label %manage_callouts.exit1509

manage_callouts.exit1509:                         ; preds = %2468, %2479
  %.021.i1506 = phi ptr [ %.122.i1504, %2479 ], [ %.57, %2468 ]
  %2487 = and i32 %.6897, 8
  %.not1452 = icmp eq i32 %2487, 0
  br i1 %.not1452, label %2488, label %.sink.split3441

2488:                                             ; preds = %manage_callouts.exit1509
  %2489 = and i32 %.6897, 4
  %.not1453 = icmp eq i32 %2489, 0
  br i1 %.not1453, label %2492, label %.sink.split3441

.sink.split3441:                                  ; preds = %2488, %manage_callouts.exit1509
  %.sink3442 = phi i32 [ -2145779712, %manage_callouts.exit1509 ], [ -2145648635, %2488 ]
  %2490 = getelementptr inbounds nuw i8, ptr %.021.i1506, i64 4
  store i32 -2145583104, ptr %.021.i1506, align 4, !tbaa !22
  %2491 = getelementptr inbounds nuw i8, ptr %.021.i1506, i64 8
  store i32 %.sink3442, ptr %2490, align 4, !tbaa !22
  br label %2492

2492:                                             ; preds = %.sink.split3441, %2488
  %.58 = phi ptr [ %.021.i1506, %2488 ], [ %2491, %.sink.split3441 ]
  %.not1454 = icmp ult ptr %.58, %33
  br i1 %.not1454, label %2494, label %2493

2493:                                             ; preds = %2492
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

2494:                                             ; preds = %2492
  store i32 -2147483648, ptr %.58, align 4, !tbaa !22
  br i1 %.141094, label %.loopexit1932, label %.loopexit1933

.loopexit1933.sink.split:                         ; preds = %.thread3084, %1610, %2062, %1969, %1935, %1937, %1900, %1751, %1544
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1933

.loopexit1933:                                    ; preds = %.thread1606, %.loopexit1933.sink.split, %2494
  store i32 114, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

.loopexit1934:                                    ; preds = %.thread1606, %.thread1606.thread, %.thread1768, %2505, %.loopexit1935, %.loopexit1933, %2493, %2451, %.split2392.us
  %2495 = load ptr, ptr %6, align 8, !tbaa !21
  %2496 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2497 = load ptr, ptr %2496, align 8, !tbaa !62
  %2498 = ptrtoint ptr %2495 to i64
  %2499 = ptrtoint ptr %2497 to i64
  %2500 = sub i64 %2498, %2499
  %2501 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %2500, ptr %2501, align 8, !tbaa !45
  %2502 = load i32, ptr %10, align 4, !tbaa !22
  br label %.loopexit1932

.loopexit1935.sink.split:                         ; preds = %785, %2441, %1152, %1429
  %storemerge1910.sink = phi i32 [ 114, %1152 ], [ 108, %1429 ], [ 109, %785 ], [ 122, %2441 ]
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
  %2503 = load ptr, ptr %6, align 8, !tbaa !21
  %2504 = getelementptr inbounds i8, ptr %2503, i64 -1
  store ptr %2504, ptr %6, align 8, !tbaa !21
  br label %.loopexit1934

2505:                                             ; preds = %.thread1606
  store i32 179, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

.loopexit1932:                                    ; preds = %.thread1606, %2494, %.loopexit1934
  %.0 = phi i32 [ %2502, %.loopexit1934 ], [ 0, %2494 ], [ undef, %.thread1606 ]
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
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %47, label %39

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 212
  %41 = load i16, ptr %40, align 4, !tbaa !58
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = tail call i32 %38(i32 noundef %42, ptr noundef %44) #15
  %.not120 = icmp eq i32 %45, 0
  br i1 %.not120, label %47, label %46

46:                                               ; preds = %39
  store i32 133, ptr %4, align 4, !tbaa !22
  br label %.thread521

47:                                               ; preds = %39, %14
  store ptr %10, ptr %33, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %48, align 8, !tbaa !139
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
  store i16 %65, ptr %66, align 8, !tbaa !140
  store ptr %11, ptr %31, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 214
  %68 = load i16, ptr %67, align 2, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i16 %68, ptr %69, align 2, !tbaa !144
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
  %.sink1671 = phi i64 [ 2, %107 ], [ 4, %110 ]
  %.sink = phi i64 [ 3, %107 ], [ 5, %110 ]
  %115 = trunc i32 %.196 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.0192, i64 %.sink1671
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
  %241 = load i8, ptr %240, align 1, !tbaa !145
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
  %296 = load i8, ptr %295, align 1, !tbaa !145
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
  %336 = load i16, ptr %335, align 2, !tbaa !144
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
  %346 = load i16, ptr %345, align 8, !tbaa !140
  %347 = lshr i16 %346, 8
  %348 = trunc nuw i16 %347 to i8
  %349 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %348, ptr %349, align 1, !tbaa !23
  %350 = load i16, ptr %345, align 8, !tbaa !140
  %351 = trunc i16 %350 to i8
  %352 = load ptr, ptr %17, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store i8 %351, ptr %353, align 1, !tbaa !23
  %354 = load ptr, ptr %17, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 2
  store ptr %355, ptr %17, align 8, !tbaa !21
  br label %356

356:                                              ; preds = %342, %339
  %357 = load ptr, ptr %.01019.i958, align 8, !tbaa !143
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
  %504 = load i16, ptr %503, align 2, !tbaa !133
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
  %.sink1672 = phi i64 [ %489, %488 ], [ %.41133.i, %.thread253 ]
  %568 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.sink1672, ptr %568, align 8, !tbaa !45
  br label %.thread256

.thread256:                                       ; preds = %532, %.thread256.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %compile_branch.exit.thread

569:                                              ; preds = %535, %512
  %.sink1680 = phi i32 [ %545, %535 ], [ %519, %512 ]
  %.sink1679 = phi i64 [ 4, %535 ], [ 2, %512 ]
  %.sink1675 = phi i64 [ 5, %535 ], [ 3, %512 ]
  %570 = trunc i32 %.sink1680 to i8
  %571 = load ptr, ptr %17, align 8, !tbaa !21
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %.sink1679
  store i8 %570, ptr %572, align 1, !tbaa !23
  %573 = load ptr, ptr %17, align 8, !tbaa !21
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %.sink1675
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
  %.sink1681 = phi i8 [ -104, %640 ], [ -105, %642 ], [ %648, %644 ], [ -105, %649 ], [ %655, %651 ]
  %657 = load ptr, ptr %17, align 8, !tbaa !21
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 3
  store i8 %.sink1681, ptr %658, align 1, !tbaa !23
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
  %.sink1688 = phi i32 [ %495, %494 ], [ %563, %550 ], [ %530, %520 ]
  %.sink1687 = phi i64 [ 5, %494 ], [ 7, %550 ], [ 5, %520 ]
  %.11034.i.ph = phi i32 [ 3, %494 ], [ 5, %550 ], [ 3, %520 ]
  %696 = trunc i32 %.sink1688 to i8
  %697 = load ptr, ptr %17, align 8, !tbaa !21
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %.sink1687
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
  br label %.thread270.thread1346

750:                                              ; preds = %747
  %spec.select1304.i = zext i1 %718 to i32
  br label %.thread270.thread1346

.thread270:                                       ; preds = %.thread267, %721
  br i1 %77, label %.thread270.thread1346, label %752

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

.thread270.thread1346:                            ; preds = %749, %750, %.thread270
  %.51092.i1348 = phi i32 [ %spec.select1303.i, %.thread270 ], [ %spec.select1303.i, %749 ], [ %spec.select1304.i, %750 ]
  %773 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %773, ptr %17, align 8, !tbaa !21
  br i1 %704, label %774, label %791

774:                                              ; preds = %.thread270.thread1346
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

791:                                              ; preds = %.thread270.thread1346
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
  %826 = load i16, ptr %825, align 2, !tbaa !133
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
  %or.cond1689 = select i1 %122, i1 %1045, i1 false
  br i1 %or.cond1689, label %.preheader570, label %._crit_edge1279

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
  %.not1241.i2003 = icmp eq i32 %.6909.i, 1
  %.pre12772004 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1241.i2003, label %.loopexit.loopexit, label %.lr.ph2008

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

.lr.ph2008:                                       ; preds = %.lr.ph914, %.lr.ph2008
  %.pre12772007 = phi ptr [ %.pre1277, %.lr.ph2008 ], [ %.pre12772004, %.lr.ph914 ]
  %.3926.i9122006 = phi ptr [ %1230, %.lr.ph2008 ], [ %.1924.i, %.lr.ph914 ]
  %.0917.i9132005 = phi i32 [ %1245, %.lr.ph2008 ], [ %.6909.i, %.lr.ph914 ]
  %1228 = getelementptr inbounds nuw i8, ptr %.pre12772007, i64 1
  store ptr %1228, ptr %17, align 8, !tbaa !21
  store i8 -119, ptr %.pre12772007, align 1, !tbaa !23
  %1229 = icmp eq ptr %.3926.i9122006, null
  %1230 = load ptr, ptr %17, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = ptrtoint ptr %.3926.i9122006 to i64
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
  %1245 = add i32 %.0917.i9132005, -1
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 1
  store ptr %1246, ptr %17, align 8, !tbaa !21
  store i8 %1212, ptr %1244, align 1, !tbaa !23
  %.not1241.i = icmp eq i32 %1245, 1
  %.pre1277 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1241.i, label %.loopexit.loopexit, label %.lr.ph2008

.loopexit.loopexit:                               ; preds = %.lr.ph2008, %.lr.ph914
  %.3926.i912.lcssa = phi ptr [ %.1924.i, %.lr.ph914 ], [ %1230, %.lr.ph2008 ]
  %.pre1277.lcssa = phi ptr [ %.pre12772004, %.lr.ph914 ], [ %.pre1277, %.lr.ph2008 ]
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
  br i1 %or.cond81.i, label %.thread1355, label %1290

.thread1355:                                      ; preds = %.thread318
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

1294:                                             ; preds = %.thread1355, %1290
  %.pr3361359 = phi i8 [ -119, %.thread1355 ], [ %1288, %1290 ]
  br i1 %77, label %1295, label %1311

1295:                                             ; preds = %1294
  %1296 = icmp slt i32 %.3896.i, 0
  br i1 %1296, label %.thread337, label %1298

.thread337:                                       ; preds = %1295
  %1297 = add i8 %.pr3361359, 5
  br label %.sink.split1690

1298:                                             ; preds = %1295
  %1299 = icmp eq i8 %.pr3361359, -115
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
  br i1 %.not1237.i, label %1311, label %.sink.split1690

.sink.split1690:                                  ; preds = %1300, %.thread337
  %.sink1691 = phi i8 [ %1297, %.thread337 ], [ -110, %1300 ]
  store i8 %.sink1691, ptr %1287, align 1, !tbaa !23
  br label %1311

1311:                                             ; preds = %.sink.split1690, %1300, %1298, %1294
  %1312 = phi i8 [ -115, %1300 ], [ %.pr3361359, %1298 ], [ %.pr3361359, %1294 ], [ %.sink1691, %.sink.split1690 ]
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
  br label %.sink.split1692

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
  br label %.sink.split1692

1504:                                             ; preds = %.thread339.thread551, %.thread339.thread551
  %1505 = getelementptr inbounds nuw i8, ptr %1475, i64 33
  br label %.sink.split1692

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
  br label %.sink.split1692

.sink.split1692:                                  ; preds = %1477, %1497, %1504, %1506
  %.sink1694 = phi ptr [ %1515, %1506 ], [ %1505, %1504 ], [ %1503, %1497 ], [ %1486, %1477 ]
  store ptr %.sink1694, ptr %18, align 8, !tbaa !21
  br label %1516

1516:                                             ; preds = %.sink.split1692, %1493, %1487, %.thread339.thread551
  %1517 = phi ptr [ %1492, %1493 ], [ %1492, %1487 ], [ %1475, %.thread339.thread551 ], [ %.sink1694, %.sink.split1692 ]
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
  %1727 = load i8, ptr %1726, align 1, !tbaa !145
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
  %.11088.i.ph = phi i32 [ 0, %.thread287 ], [ %.91096.i, %1694 ], [ %.91096.i, %1662 ], [ %.91096.i, %1661 ], [ %.91096.i, %1658 ], [ %spec.select1309.i, %.thread349 ], [ 0, %._crit_edge ], [ 0, %924 ], [ 0, %881 ], [ 0, %1618 ], [ 0, %1596 ], [ 0, %1604 ], [ 0, %675 ], [ 0, %613 ], [ 0, %569 ], [ %.51092.i1348, %791 ], [ %.51092.i1348, %787 ], [ %spec.select1303.i, %759 ], [ 0, %427 ], [ 0, %419 ], [ 0, %._crit_edge955 ], [ 0, %372 ], [ 0, %363 ], [ 0, %.critedge.i ], [ 1, %333 ], [ 1, %196 ], [ 1, %183 ], [ 0, %178 ], [ 0, %171 ], [ 0, %175 ], [ 1, %1737 ], [ 1, %1782 ], [ 1, %270 ], [ 1, %251 ], [ %spec.select1303.i, %.thread270.thread ]
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
  store ptr %1786, ptr %48, align 8, !tbaa !139
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
  br i1 %5, label %.split.us.split.us, label %.split.split

.split.us.split.us:                               ; preds = %3, %27
  %6 = phi i8 [ 121, %27 ], [ %.pr, %3 ]
  %.047.us.us = phi i32 [ %.249.us.us, %27 ], [ -2, %3 ]
  %.044.us.us = phi i32 [ %.246.us.us, %27 ], [ 0, %3 ]
  %.042.us.us = phi ptr [ %35, %27 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i8 %6, label %7 [
    i8 -117, label %10
    i8 -112, label %10
    i8 -116, label %10
  ]

7:                                                ; preds = %.split.us.split.us
  %8 = icmp eq i8 %6, -111
  %9 = select i1 %8, i64 2, i64 0
  br label %10

10:                                               ; preds = %7, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us
  %11 = phi i64 [ 2, %.split.us.split.us ], [ %9, %7 ], [ 2, %.split.us.split.us ], [ 2, %.split.us.split.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 3
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
  %25 = icmp ugt i32 %.047.us.us, -3
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  %.not54.us.us = icmp eq i32 %.044.us.us, %21
  %.not55.us.us = icmp eq i32 %.047.us.us, %22
  %or.cond.us.us = select i1 %.not54.us.us, i1 %.not55.us.us, i1 false
  br i1 %or.cond.us.us, label %27, label %.thread

27:                                               ; preds = %26, %24
  %.249.us.us = phi i32 [ %22, %24 ], [ %.047.us.us, %26 ]
  %.246.us.us = phi i32 [ %21, %24 ], [ %.044.us.us, %26 ]
  %28 = load i8, ptr %12, align 1, !tbaa !23
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = icmp eq i8 %36, 121
  br i1 %37, label %.split.us.split.us, label %.split61.us

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
  %93 = load i16, ptr %92, align 2, !tbaa !146
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @_pcre2_utt_names_8, i64 %94
  %96 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %6, ptr noundef nonnull %95) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !148
  store i16 %100, ptr %3, align 2, !tbaa !24
  %101 = icmp eq i16 %.0112, 255
  %or.cond28 = or i1 %.not14314, %101
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !149
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
  %131 = load i8, ptr %130, align 1, !tbaa !150
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
  %245 = load i8, ptr %244, align 1, !tbaa !150
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
  %122 = load i16, ptr %121, align 2, !tbaa !133
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
  %183 = load ptr, ptr %182, align 8, !tbaa !151
  %184 = icmp eq ptr %183, %storemerge.lcssa305
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %.lr.ph318
  %186 = load ptr, ptr %.0141317, align 8, !tbaa !154
  %.not163 = icmp eq ptr %186, null
  br i1 %.not163, label %.critedge, label %.lr.ph318

.critedge:                                        ; preds = %185, %.preheader
  store ptr %4, ptr %10, align 8, !tbaa !154
  store ptr %storemerge.lcssa305, ptr %25, align 8, !tbaa !151
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
  %29 = getelementptr inbounds nuw [73 x i8], ptr @meta_extra_lengths, i64 0, i64 %28
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
  %9 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %8
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
  %53 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %52
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
!129 = !{!128, !12, i64 8}
!130 = !{!128, !12, i64 4}
!131 = !{!123, !13, i64 2}
!132 = !{!123, !13, i64 4}
!133 = !{!102, !13, i64 14}
!134 = !{!32, !7, i64 24}
!135 = !{!32, !7, i64 32}
!136 = !{!137, !138, i64 0}
!137 = !{!"branch_chain_8", !138, i64 0, !10, i64 8}
!138 = !{!"p1 _ZTS14branch_chain_8", !7, i64 0}
!139 = !{!137, !10, i64 8}
!140 = !{!141, !13, i64 8}
!141 = !{!"open_capitem", !142, i64 0, !13, i64 8, !13, i64 10}
!142 = !{!"p1 _ZTS12open_capitem", !7, i64 0}
!143 = !{!141, !142, i64 0}
!144 = !{!141, !13, i64 10}
!145 = !{!112, !8, i64 3}
!146 = !{!147, !13, i64 0}
!147 = !{!"", !13, i64 0, !13, i64 2, !13, i64 4}
!148 = !{!147, !13, i64 4}
!149 = !{!147, !13, i64 2}
!150 = !{!112, !8, i64 1}
!151 = !{!152, !29, i64 8}
!152 = !{!"parsed_recurse_check", !153, i64 0, !29, i64 8}
!153 = !{!"p1 _ZTS20parsed_recurse_check", !7, i64 0}
!154 = !{!152, !153, i64 0}
