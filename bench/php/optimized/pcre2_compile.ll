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
@switch.table.find_firstassertedcu.4 = private unnamed_addr constant [7 x i64] [i64 2, i64 2, i64 0, i64 0, i64 0, i64 2, i64 2], align 8
@switch.table.handle_escdsw = private unnamed_addr constant [6 x i32] [i32 256, i32 256, i32 512, i32 512, i32 1024, i32 1024], align 4
@switch.table.handle_escdsw.5 = private unnamed_addr constant [6 x i32] [i32 -2145648625, i32 -2145648624, i32 -2145648625, i32 -2145648624, i32 -2145648625, i32 -2145648624], align 4

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
  %.0 = phi ptr [ null, %3 ], [ null, %1 ], [ %9, %17 ], [ %9, %11 ]
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
  %.0 = phi ptr [ %9, %22 ], [ null, %1 ], [ null, %18 ], [ null, %3 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %125 = getelementptr inbounds nuw [2 x i8], ptr @escapes, i64 %124
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
  %202 = phi ptr [ %.pn419585, %.critedge21 ], [ %199, %200 ], [ %120, %.preheader ], [ %120, %196 ]
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
  %.6316.be = phi i32 [ %401, %397 ], [ 0, %393 ]
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
  %.9319.be = phi i32 [ %480, %478 ], [ 0, %474 ]
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
  %.ph589 = phi ptr [ %475, %478 ], [ %scevgep617, %.backedge478 ], [ %468, %467 ]
  %.10320.ph = phi i32 [ %480, %478 ], [ %.9319.be, %.backedge478 ], [ %.9319510, %467 ]
  %.not428.ph = phi i1 [ false, %478 ], [ true, %.backedge478 ], [ true, %467 ]
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
  %.1311 = phi i32 [ %.0310.fr, %119 ], [ %540, %539 ], [ 120, %434 ], [ %127, %130 ], [ %.0310.fr, %.thread ], [ %.0310.fr, %466 ], [ %.10320.ph, %.critedge75 ], [ %.10320.ph, %507 ], [ 120, %441 ], [ %.10320.ph, %502 ], [ %.10320.ph, %.thread465 ], [ 78, %147 ], [ 78, %145 ], [ %.0310.fr, %143 ], [ %.0310.fr, %180 ], [ %spec.select, %132 ], [ 117, %182 ], [ 85, %260 ], [ 85, %261 ], [ 103, %262 ], [ 103, %264 ], [ 103, %284 ], [ %.4314, %252 ], [ 103, %310 ], [ 103, %311 ], [ 103, %.thread460 ], [ 103, %306 ], [ 103, %303 ], [ %.0310.fr, %345 ], [ 0, %371 ], [ %.5315.lcssa, %366 ], [ %.0310.fr, %332 ], [ %.0310.fr, %331 ], [ %.0310.fr, %.thread687 ], [ %.0310.fr, %343 ], [ 111, %378 ], [ 111, %.critedge41 ], [ %.7317, %.critedge53 ], [ %.7317, %426 ], [ 103, %285 ], [ %.7317, %420 ], [ %.7317, %.thread464 ], [ 103, %285 ], [ 120, %516 ], [ %514, %517 ], [ %514, %519 ], [ %529, %525 ], [ 99, %531 ], [ %spec.select450, %538 ], [ 117, %223 ], [ 117, %230 ], [ 120, %431 ], [ 117, %183 ], [ 117, %207 ], [ 117, %210 ], [ 117, %216 ], [ %.4314, %257 ], [ %.4314, %259 ], [ %.4314, %251 ], [ %.4314, %256 ], [ %451, %448 ], [ 117, %203 ], [ 117, %.critedge21.thread ]
  %.0306 = phi i32 [ 0, %119 ], [ 0, %539 ], [ 0, %434 ], [ 0, %130 ], [ 12, %.thread ], [ 0, %466 ], [ 0, %.critedge75 ], [ 0, %507 ], [ 0, %441 ], [ 0, %502 ], [ 0, %.thread465 ], [ 12, %147 ], [ 12, %145 ], [ %135, %143 ], [ 0, %180 ], [ 0, %132 ], [ 0, %182 ], [ 0, %260 ], [ 0, %261 ], [ 0, %262 ], [ 0, %264 ], [ %.6, %284 ], [ 0, %252 ], [ 0, %310 ], [ %312, %311 ], [ %.9.ph, %.thread460 ], [ 0, %306 ], [ 0, %303 ], [ 0, %345 ], [ 0, %371 ], [ 0, %366 ], [ %334, %332 ], [ 0, %331 ], [ 0, %.thread687 ], [ %344, %343 ], [ 0, %378 ], [ 0, %.critedge41 ], [ 0, %.critedge53 ], [ 0, %426 ], [ 27, %285 ], [ 0, %420 ], [ 0, %.thread464 ], [ 27, %285 ], [ 0, %516 ], [ 0, %517 ], [ 0, %519 ], [ 0, %525 ], [ 0, %531 ], [ 0, %538 ], [ 0, %223 ], [ 0, %230 ], [ 0, %431 ], [ 0, %183 ], [ 0, %207 ], [ 0, %210 ], [ 0, %216 ], [ 0, %257 ], [ 0, %259 ], [ 0, %251 ], [ 0, %256 ], [ 0, %448 ], [ 29, %203 ], [ 0, %.critedge21.thread ]
  %544 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %544, ptr %0, align 8, !tbaa !21
  store i32 %.1311, ptr %2, align 4, !tbaa !22
  br label %545

545:                                              ; preds = %.thread455, %542, %179, %22
  %.0 = phi i32 [ 0, %22 ], [ %.0306, %.thread455 ], [ 0, %542 ], [ 0, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

read_number.exit.thread:                          ; preds = %.lr.ph.i, %62, %57
  %.3.i.ph = phi ptr [ %53, %57 ], [ %scevgep.i, %62 ], [ %.275.i, %.lr.ph.i ]
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
  %102 = phi ptr [ %.1.i153, %read_number.exit165 ], [ %storemerge138240, %80 ], [ %79, %.critedge28 ]
  %103 = phi i32 [ %.051.i152, %read_number.exit165 ], [ 65536, %80 ], [ 65536, %.critedge28 ]
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

._crit_edge:                                      ; preds = %99, %.lr.ph.i162, %read_number.exit.thread, %94, %69, %114, %115, %105
  %117 = phi ptr [ %112, %115 ], [ %112, %114 ], [ %102, %105 ], [ %90, %94 ], [ %.3.i.ph, %read_number.exit.thread ], [ %.promoted250.pre298, %69 ], [ %scevgep.i161, %99 ], [ %.275.i163, %.lr.ph.i162 ]
  %.097 = phi i32 [ 1, %115 ], [ 1, %114 ], [ 0, %105 ], [ 0, %94 ], [ 0, %read_number.exit.thread ], [ 0, %69 ], [ 0, %.lr.ph.i162 ], [ 0, %99 ]
  store ptr %117, ptr %0, align 8, !tbaa !21
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge8, %.lr.ph230, %.critedge12, %.critedge18, %.lr.ph235, %.critedge4, %.preheader199, %.critedge14, %39, %29, %._crit_edge
  %.099 = phi i32 [ 0, %.critedge14 ], [ %.097, %._crit_edge ], [ 0, %.preheader199 ], [ 0, %29 ], [ 0, %.critedge12 ], [ 0, %39 ], [ 0, %.critedge18 ], [ 0, %.critedge4 ], [ 0, %.lr.ph235 ], [ 0, %.lr.ph230 ], [ 0, %.critedge8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.099
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.056 = phi i32 [ %15, %14 ], [ %3, %17 ], [ %3, %12 ], [ %3, %7 ]
  %or.cond = phi i1 [ true, %14 ], [ true, %17 ], [ false, %12 ], [ false, %7 ]
  %20 = phi i1 [ true, %14 ], [ false, %17 ], [ false, %12 ], [ false, %7 ]
  %.050 = phi ptr [ %16, %14 ], [ %18, %17 ], [ %9, %12 ], [ %9, %7 ]
  %.05081 = ptrtoint ptr %.050 to i64
  %.not = icmp ult ptr %.050, %1
  br i1 %.not, label %21, label %55

21:                                               ; preds = %19
  %22 = load i8, ptr %.050, align 1, !tbaa !23
  %23 = add i8 %22, -48
  %or.cond69 = icmp ult i8 %23, 10
  br i1 %or.cond69, label %.preheader, label %55

.preheader:                                       ; preds = %21, %28
  %.051 = phi i32 [ %33, %28 ], [ 0, %21 ]
  %.1 = phi ptr [ %31, %28 ], [ %.050, %21 ]
  %24 = icmp ult ptr %.1, %1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.preheader
  %26 = load i8, ptr %.1, align 1, !tbaa !23
  %27 = add i8 %26, -48
  %or.cond70 = icmp ult i8 %27, 10
  br i1 %or.cond70, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = zext nneg i8 %26 to i32
  %30 = mul i32 %.051, 10
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %32 = add i32 %30, -48
  %33 = add i32 %32, %29
  %34 = icmp ugt i32 %33, %.056
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %28
  store i32 %4, ptr %6, align 4, !tbaa !22
  %36 = icmp ult ptr %31, %1
  br i1 %36, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %35
  %37 = sub i64 %8, %.05081
  %scevgep = getelementptr i8, ptr %.050, i64 %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.275 = phi ptr [ %41, %40 ], [ %31, %.lr.ph.preheader ]
  %38 = load i8, ptr %.275, align 1, !tbaa !23
  %39 = add i8 %38, -48
  %or.cond71 = icmp ult i8 %39, 10
  br i1 %or.cond71, label %40, label %.critedge2

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.275, i64 1
  %42 = icmp ult ptr %41, %1
  br i1 %42, label %.lr.ph, label %.critedge2

.critedge:                                        ; preds = %.preheader, %25
  br i1 %or.cond, label %43, label %.critedge2

43:                                               ; preds = %.critedge
  %44 = icmp eq i32 %.051, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i32 126, ptr %6, align 4, !tbaa !22
  br label %.critedge2

46:                                               ; preds = %43
  br i1 %20, label %47, label %49

47:                                               ; preds = %46
  %48 = add i32 %.051, %2
  br label %.critedge2

49:                                               ; preds = %46
  %50 = icmp ugt i32 %.051, %2
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 115, ptr %6, align 4, !tbaa !22
  br label %.critedge2

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %2, 1
  %54 = sub nuw i32 %53, %.051
  br label %.critedge2

.critedge2:                                       ; preds = %40, %.lr.ph, %35, %.critedge, %52, %47, %51, %45
  %.152 = phi i32 [ %.051, %51 ], [ %54, %52 ], [ %.051, %.critedge ], [ 0, %45 ], [ %48, %47 ], [ %33, %35 ], [ %33, %.lr.ph ], [ %33, %40 ]
  %.3 = phi ptr [ %.1, %51 ], [ %.1, %52 ], [ %.1, %.critedge ], [ %.1, %45 ], [ %.1, %47 ], [ %31, %35 ], [ %scevgep, %40 ], [ %.275, %.lr.ph ]
  %.0 = phi i32 [ 0, %51 ], [ 1, %52 ], [ 1, %.critedge ], [ 0, %45 ], [ 1, %47 ], [ 0, %35 ], [ 0, %.lr.ph ], [ 0, %40 ]
  store i32 %.152, ptr %5, align 4, !tbaa !22
  store ptr %.3, ptr %0, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %19, %21, %.critedge2
  %.055 = phi i32 [ %.0, %.critedge2 ], [ 0, %21 ], [ 0, %19 ]
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
  %or.cond767 = and i1 %.not506, %110
  br i1 %or.cond767, label %.lr.ph723, label %.critedge

.lr.ph723:                                        ; preds = %60
  %111 = add i64 %.0358, -2
  br label %112

112:                                              ; preds = %.lr.ph723, %207
  %113 = phi i64 [ 0, %.lr.ph723 ], [ %208, %207 ]
  %.4403722 = phi i32 [ %.2401, %.lr.ph723 ], [ %.9.ph, %207 ]
  %.1411721 = phi i32 [ 0, %.lr.ph723 ], [ %.6416.ph, %207 ]
  %.1418720 = phi i32 [ 0, %.lr.ph723 ], [ %.6423.ph, %207 ]
  %.1426719 = phi i32 [ 0, %.lr.ph723 ], [ %.6431.ph, %207 ]
  %.1434718 = phi i32 [ -1, %.lr.ph723 ], [ %.7440.ph, %207 ]
  %.1442717 = phi i32 [ -1, %.lr.ph723 ], [ %.7448.ph, %207 ]
  %.1450716 = phi i32 [ -1, %.lr.ph723 ], [ %.7456.ph, %207 ]
  %.1458715 = phi i32 [ 0, %.lr.ph723 ], [ %.6463.ph, %207 ]
  %.1465714 = phi i32 [ %109, %.lr.ph723 ], [ %.6470.ph, %207 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0357, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !23
  %116 = icmp eq i8 %115, 40
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %112
  %118 = add i32 %.1458715, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.0357, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !23
  %122 = icmp eq i8 %121, 42
  br i1 %122, label %.preheader673, label %.critedge

.preheader673:                                    ; preds = %117
  %123 = zext i32 %.1458715 to i64
  %124 = sub i64 %111, %123
  %125 = getelementptr inbounds nuw i8, ptr %.0357, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  br label %127

127:                                              ; preds = %.preheader673, %206
  %indvars.iv = phi i64 [ 0, %.preheader673 ], [ %indvars.iv.next, %206 ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr @pso_list, i64 %indvars.iv
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
  %139 = add i32 %.1458715, 2
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
  %151 = or i32 %150, %.1465714
  br label %207

152:                                              ; preds = %136
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !71
  %155 = or i32 %154, %.1411721
  br label %207

156:                                              ; preds = %136
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !71
  %159 = or i32 %.1411721, 32768
  br label %207

160:                                              ; preds = %136
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !71
  %163 = or i32 %.1411721, 16384
  br label %207

164:                                              ; preds = %136, %136, %136
  %165 = zext i32 %140 to i64
  %166 = icmp ugt i64 %.0358, %165
  br i1 %166, label %.lr.ph, label %.critedge3.thread

.lr.ph:                                           ; preds = %164, %175
  %167 = phi i64 [ %180, %175 ], [ %165, %164 ]
  %.0387703 = phi i32 [ %177, %175 ], [ %140, %164 ]
  %.0388702 = phi i32 [ %179, %175 ], [ 0, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0357, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !23
  %170 = zext i8 %169 to i32
  %171 = icmp ugt i8 %169, 47
  br i1 %171, label %172, label %.critedge3

172:                                              ; preds = %.lr.ph
  %173 = icmp ugt i8 %169, 57
  %174 = icmp ugt i32 %.0388702, 429496728
  %or.cond27 = select i1 %173, i1 true, i1 %174
  br i1 %or.cond27, label %.critedge3, label %175

175:                                              ; preds = %172
  %176 = mul nuw i32 %.0388702, 10
  %177 = add i32 %.0387703, 1
  %178 = add i32 %176, -48
  %179 = add i32 %178, %170
  %180 = zext i32 %177 to i64
  %181 = icmp ugt i64 %.0358, %180
  br i1 %181, label %.lr.ph, label %.critedge3

.critedge3:                                       ; preds = %172, %.lr.ph, %175
  %.0388.lcssa = phi i32 [ %179, %175 ], [ %.0388702, %172 ], [ %.0388702, %.lr.ph ]
  %.0387.lcssa = phi i32 [ %177, %175 ], [ %.0387703, %172 ], [ %.0387703, %.lr.ph ]
  %.lcssa681 = phi i64 [ %180, %175 ], [ %167, %172 ], [ %167, %.lr.ph ]
  %.not514 = icmp ule i64 %.0358, %.lcssa681
  %182 = icmp eq i32 %.0387.lcssa, %140
  %or.cond558 = or i1 %.not514, %182
  br i1 %or.cond558, label %.critedge3.thread, label %183

183:                                              ; preds = %.critedge3
  %184 = getelementptr inbounds nuw i8, ptr %.0357, i64 %.lcssa681
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
  %.6455 = phi i32 [ %.1450716, %188 ], [ %.1450716, %187 ], [ %.0388.lcssa, %186 ]
  %.6447 = phi i32 [ %.1442717, %188 ], [ %.0388.lcssa, %187 ], [ %.1442717, %186 ]
  %.6439 = phi i32 [ %.0388.lcssa, %188 ], [ %.1434718, %187 ], [ %.1434718, %186 ]
  %190 = add i32 %.0387.lcssa, 1
  br label %207

191:                                              ; preds = %136
  %192 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !71
  %194 = xor i32 %193, -1
  %195 = and i32 %.4403722, %194
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
  %.lcssa681862 = phi i64 [ %.lcssa681, %183 ], [ %.lcssa681, %.critedge3 ], [ %165, %164 ]
  store i32 160, ptr %16, align 4, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %.0357, i64 %.lcssa681862
  br label %.thread655

206:                                              ; preds = %127, %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %.critedge, label %127

207:                                              ; preds = %143, %136, %191, %196, %199, %202, %189, %160, %156, %152, %148
  %.6470.ph = phi i32 [ %.1465714, %199 ], [ %.1465714, %196 ], [ %.1465714, %191 ], [ %.1465714, %189 ], [ %.1465714, %160 ], [ %.1465714, %156 ], [ %.1465714, %152 ], [ %151, %148 ], [ %.1465714, %143 ], [ %.1465714, %136 ], [ %.1465714, %202 ]
  %.6463.ph = phi i32 [ %140, %199 ], [ %140, %196 ], [ %140, %191 ], [ %190, %189 ], [ %140, %160 ], [ %140, %156 ], [ %140, %152 ], [ %140, %148 ], [ %140, %143 ], [ %140, %136 ], [ %140, %202 ]
  %.7456.ph = phi i32 [ %.1450716, %199 ], [ %.1450716, %196 ], [ %.1450716, %191 ], [ %.6455, %189 ], [ %.1450716, %160 ], [ %.1450716, %156 ], [ %.1450716, %152 ], [ %.1450716, %148 ], [ %.1450716, %143 ], [ %.1450716, %136 ], [ %.1450716, %202 ]
  %.7448.ph = phi i32 [ %.1442717, %199 ], [ %.1442717, %196 ], [ %.1442717, %191 ], [ %.6447, %189 ], [ %.1442717, %160 ], [ %.1442717, %156 ], [ %.1442717, %152 ], [ %.1442717, %148 ], [ %.1442717, %143 ], [ %.1442717, %136 ], [ %.1442717, %202 ]
  %.7440.ph = phi i32 [ %.1434718, %199 ], [ %.1434718, %196 ], [ %.1434718, %191 ], [ %.6439, %189 ], [ %.1434718, %160 ], [ %.1434718, %156 ], [ %.1434718, %152 ], [ %.1434718, %148 ], [ %.1434718, %143 ], [ %.1434718, %136 ], [ %.1434718, %202 ]
  %.6431.ph = phi i32 [ %.1426719, %199 ], [ %.1426719, %196 ], [ %.1426719, %191 ], [ %.1426719, %189 ], [ %.1426719, %160 ], [ %158, %156 ], [ %.1426719, %152 ], [ %.1426719, %148 ], [ %.1426719, %143 ], [ %.1426719, %136 ], [ %.1426719, %202 ]
  %.6423.ph = phi i32 [ %.1418720, %199 ], [ %.1418720, %196 ], [ %.1418720, %191 ], [ %.1418720, %189 ], [ %162, %160 ], [ %.1418720, %156 ], [ %.1418720, %152 ], [ %.1418720, %148 ], [ %.1418720, %143 ], [ %.1418720, %136 ], [ %.1418720, %202 ]
  %.6416.ph = phi i32 [ %.1411721, %199 ], [ %.1411721, %196 ], [ %.1411721, %191 ], [ %.1411721, %189 ], [ %163, %160 ], [ %159, %156 ], [ %155, %152 ], [ %.1411721, %148 ], [ %.1411721, %143 ], [ %.1411721, %136 ], [ %.1411721, %202 ]
  %.9.ph = phi i32 [ %195, %199 ], [ %195, %196 ], [ %195, %191 ], [ %.4403722, %189 ], [ %.4403722, %160 ], [ %.4403722, %156 ], [ %.4403722, %152 ], [ %.4403722, %148 ], [ %.4403722, %143 ], [ %.4403722, %136 ], [ %195, %202 ]
  %208 = zext i32 %.6463.ph to i64
  %209 = sub i64 %.0358, %208
  %210 = icmp ugt i64 %209, 1
  br i1 %210, label %112, label %.critedge

.critedge:                                        ; preds = %117, %207, %112, %206, %60
  %.0464 = phi i32 [ %109, %60 ], [ %.1465714, %206 ], [ %.1465714, %112 ], [ %.1465714, %117 ], [ %.6470.ph, %207 ]
  %.0457 = phi i32 [ 0, %60 ], [ %.1458715, %206 ], [ %.1458715, %112 ], [ %.1458715, %117 ], [ %.6463.ph, %207 ]
  %.0449 = phi i32 [ -1, %60 ], [ %.1450716, %206 ], [ %.1450716, %112 ], [ %.1450716, %117 ], [ %.7456.ph, %207 ]
  %.0441 = phi i32 [ -1, %60 ], [ %.1442717, %206 ], [ %.1442717, %112 ], [ %.1442717, %117 ], [ %.7448.ph, %207 ]
  %.0433 = phi i32 [ -1, %60 ], [ %.1434718, %206 ], [ %.1434718, %112 ], [ %.1434718, %117 ], [ %.7440.ph, %207 ]
  %.0425 = phi i32 [ 0, %60 ], [ %.1426719, %206 ], [ %.1426719, %112 ], [ %.1426719, %117 ], [ %.6431.ph, %207 ]
  %.0417 = phi i32 [ 0, %60 ], [ %.1418720, %206 ], [ %.1418720, %112 ], [ %.1418720, %117 ], [ %.6423.ph, %207 ]
  %.0410 = phi i32 [ 0, %60 ], [ %.1411721, %206 ], [ %.1411721, %112 ], [ %.1411721, %117 ], [ %.6416.ph, %207 ]
  %.3402 = phi i32 [ %.2401, %60 ], [ %.4403722, %206 ], [ %.4403722, %112 ], [ %.4403722, %117 ], [ %.9.ph, %207 ]
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
  br label %.thread655

219:                                              ; preds = %216
  %220 = and i32 %2, 1073741824
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.0357, i64 noundef %.0358, ptr noundef nonnull %4) #15
  store i32 %223, ptr %16, align 4, !tbaa !22
  %.not517 = icmp eq i32 %223, 0
  br i1 %.not517, label %._crit_edge, label %.thread651

._crit_edge:                                      ; preds = %222
  %.pre = load i32, ptr %78, align 4, !tbaa !46
  br label %224

.thread651:                                       ; preds = %222
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
  br label %.thread655

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
  br label %.thread655

234:                                              ; preds = %231
  br i1 %215, label %236, label %235

235:                                              ; preds = %234
  store i32 205, ptr %16, align 4, !tbaa !22
  br label %.thread655

236:                                              ; preds = %234
  %237 = and i32 %.0464, 128
  %.not521 = icmp eq i32 %237, 0
  br i1 %.not521, label %239, label %238

238:                                              ; preds = %236
  store i32 206, ptr %16, align 4, !tbaa !22
  br label %.thread655

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
  br label %.thread655

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
  br i1 %281, label %282, label %._crit_edge800

._crit_edge800:                                   ; preds = %269
  %.pre801 = load ptr, ptr %92, align 8, !tbaa !59
  br label %290

282:                                              ; preds = %269
  %283 = load ptr, ptr %spec.store.select, align 8, !tbaa !76
  %284 = shl i64 %280, 2
  %285 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !77
  %287 = call ptr %283(i64 noundef %284, ptr noundef %286) #15
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %.thread619

.thread619:                                       ; preds = %282
  store ptr %287, ptr %92, align 8, !tbaa !59
  %.pre802 = load i32, ptr %78, align 4, !tbaa !46
  br label %290

289:                                              ; preds = %282
  store i32 121, ptr %3, align 4, !tbaa !22
  br label %.thread649

290:                                              ; preds = %._crit_edge800, %.thread619
  %291 = phi i32 [ %225, %._crit_edge800 ], [ %.pre802, %.thread619 ]
  %292 = phi ptr [ %.pre801, %._crit_edge800 ], [ %287, %.thread619 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %280
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %293, ptr %294, align 8, !tbaa !78
  %295 = call fastcc i32 @parse_regex(ptr noundef nonnull %212, i32 noundef %291, i32 noundef %.0464, ptr noundef %7, ptr noundef %8)
  store i32 %295, ptr %16, align 4, !tbaa !22
  %.not524 = icmp eq i32 %295, 0
  br i1 %.not524, label %296, label %.thread660

296:                                              ; preds = %290
  %297 = load i32, ptr %7, align 4, !tbaa !22
  %.not525 = icmp eq i32 %297, 0
  br i1 %.not525, label %323, label %298

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !22
  %299 = load i32, ptr %72, align 4, !tbaa !41
  %300 = icmp ugt i32 %299, 127
  br i1 %300, label %301, label %._crit_edge803

._crit_edge803:                                   ; preds = %298
  %.pre804 = load ptr, ptr %79, align 8, !tbaa !47
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
  br i1 %310, label %311, label %._crit_edge805

._crit_edge805:                                   ; preds = %301
  %.pre806 = load i32, ptr %72, align 4, !tbaa !41
  br label %312

311:                                              ; preds = %301
  store i32 121, ptr %16, align 4, !tbaa !22
  store i64 0, ptr %76, align 8, !tbaa !45
  br label %.thread622

312:                                              ; preds = %._crit_edge805, %._crit_edge803
  %313 = phi i32 [ %299, %._crit_edge803 ], [ %.pre806, %._crit_edge805 ]
  %314 = phi ptr [ %.pre804, %._crit_edge803 ], [ %309, %._crit_edge805 ]
  %315 = shl i32 %313, 1
  %316 = or disjoint i32 %315, 1
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %314, i8 0, i64 %318, i1 false)
  %319 = load ptr, ptr %92, align 8, !tbaa !59
  %320 = call fastcc i32 @check_lookbehinds(ptr noundef %319, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %21)
  store i32 %320, ptr %16, align 4, !tbaa !22
  %.not526 = icmp eq i32 %320, 0
  br i1 %.not526, label %322, label %.thread622

.thread622:                                       ; preds = %311, %312
  %321 = phi i32 [ 121, %311 ], [ %320, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread660

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
  br i1 %.not527, label %328, label %.thread660

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
  br label %.thread660

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
  br label %.thread660

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
  br label %.thread660

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
  br i1 %.not529, label %.loopexit672, label %.lr.ph755.preheader

.lr.ph755.preheader:                              ; preds = %358
  %395 = load ptr, ptr %88, align 8, !tbaa !55
  br label %.lr.ph755

.lr.ph755:                                        ; preds = %.lr.ph755.preheader, %.lr.ph755
  %.0381754 = phi ptr [ %403, %.lr.ph755 ], [ %395, %.lr.ph755.preheader ]
  %.2408753 = phi i32 [ %402, %.lr.ph755 ], [ 0, %.lr.ph755.preheader ]
  %396 = load ptr, ptr %.0381754, align 8, !tbaa !101
  %397 = getelementptr inbounds nuw i8, ptr %.0381754, i64 12
  %398 = load i16, ptr %397, align 4, !tbaa !103
  %399 = zext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %.0381754, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !104
  call fastcc void @add_name_to_table(ptr noundef %8, ptr noundef %396, i32 noundef %399, i32 noundef %401, i32 noundef %.2408753)
  %402 = add nuw nsw i32 %.2408753, 1
  %403 = getelementptr inbounds nuw i8, ptr %.0381754, i64 16
  %404 = load i16, ptr %90, align 8, !tbaa !57
  %405 = zext i16 %404 to i32
  %406 = icmp samesign ult i32 %402, %405
  br i1 %406, label %.lr.ph755, label %.loopexit672

.loopexit672:                                     ; preds = %.lr.ph755, %358
  %407 = load ptr, ptr %92, align 8, !tbaa !59
  store ptr %407, ptr %10, align 8, !tbaa !79
  store ptr %392, ptr %9, align 8, !tbaa !21
  store i8 -119, ptr %392, align 1, !tbaa !23
  %408 = load i32, ptr %369, align 8, !tbaa !87
  %409 = load i32, ptr %370, align 4, !tbaa !88
  %410 = call fastcc i32 @compile_regex(i32 noundef %408, i32 noundef %409, ptr noundef %9, ptr noundef %10, ptr noundef %16, i32 noundef 0, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef null)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %.loopexit672
  %413 = load i32, ptr %374, align 8, !tbaa !17
  %414 = or i32 %413, 8192
  store i32 %414, ptr %374, align 8, !tbaa !17
  br label %415

415:                                              ; preds = %412, %.loopexit672
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
  br i1 %432, label %.sink.split897, label %433

433:                                              ; preds = %426
  %.neg = sub nsw i64 %431, %329
  %434 = load i64, ptr %363, align 8, !tbaa !14
  %435 = add i64 %.neg, %434
  store i64 %435, ptr %363, align 8, !tbaa !14
  %.pre807 = load i32, ptr %16, align 4, !tbaa !22
  %436 = icmp eq i32 %.pre807, 0
  %437 = load i32, ptr %80, align 8
  %438 = icmp ne i32 %437, 0
  %or.cond8 = select i1 %436, i1 %438, i1 false
  br i1 %or.cond8, label %439, label %484

439:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %440 = call fastcc ptr @find_recurse(ptr noundef %392, i32 noundef %.lobit)
  %.not531761 = icmp eq ptr %440, null
  br i1 %.not531761, label %.loopexit, label %.lr.ph766

.lr.ph766:                                        ; preds = %439, %.thread627
  %.0367764 = phi i32 [ %.1368, %.thread627 ], [ 8, %439 ]
  %.0371763 = phi i32 [ %.1372, %.thread627 ], [ 0, %439 ]
  %.0380762 = phi ptr [ %483, %.thread627 ], [ %440, %439 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0380762, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !23
  %443 = zext i8 %442 to i32
  %444 = shl nuw nsw i32 %443, 8
  %445 = getelementptr inbounds nuw i8, ptr %.0380762, i64 2
  %446 = load i8, ptr %445, align 1, !tbaa !23
  %447 = zext i8 %446 to i32
  %448 = or disjoint i32 %444, %447
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %.thread627, label %.preheader671

.preheader671:                                    ; preds = %.lr.ph766
  %.not769 = icmp eq i32 %.0371763, 0
  br i1 %.not769, label %.thread624, label %.lr.ph759

.lr.ph759:                                        ; preds = %.preheader671, %459
  %.0361758 = phi ptr [ %.1362, %459 ], [ %392, %.preheader671 ]
  %.0366757 = phi i32 [ %462, %459 ], [ %.0367764, %.preheader671 ]
  %.3409756 = phi i32 [ %460, %459 ], [ 0, %.preheader671 ]
  %450 = sext i32 %.0366757 to i64
  %451 = getelementptr inbounds [16 x i8], ptr %22, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !108
  %454 = icmp eq i32 %448, %453
  br i1 %454, label %463, label %455

455:                                              ; preds = %.lr.ph759
  %456 = icmp sgt i32 %448, %453
  br i1 %456, label %457, label %459

457:                                              ; preds = %455
  %458 = load ptr, ptr %451, align 16, !tbaa !110
  br label %459

459:                                              ; preds = %455, %457
  %.1362 = phi ptr [ %458, %457 ], [ %.0361758, %455 ]
  %460 = add nuw i32 %.3409756, 1
  %461 = add nsw i32 %.0366757, 1
  %462 = and i32 %461, 7
  %exitcond799.not = icmp eq i32 %460, %.0371763
  br i1 %exitcond799.not, label %.thread624, label %.lr.ph759

463:                                              ; preds = %.lr.ph759
  %464 = load ptr, ptr %451, align 16, !tbaa !110
  %465 = icmp eq ptr %464, null
  br i1 %465, label %.thread624, label %.thread627

.thread624:                                       ; preds = %459, %.preheader671, %463
  %.0361677 = phi ptr [ %.0361758, %463 ], [ %392, %.preheader671 ], [ %.1362, %459 ]
  %466 = call ptr @_pcre2_find_bracket_8(ptr noundef %.0361677, i32 noundef %.lobit, i32 noundef %448) #15
  %467 = icmp eq ptr %466, null
  br i1 %467, label %476, label %468

468:                                              ; preds = %.thread624
  %469 = add nsw i32 %.0367764, -1
  %470 = icmp slt i32 %.0367764, 1
  %spec.store.select9 = select i1 %470, i32 7, i32 %469
  %471 = sext i32 %spec.store.select9 to i64
  %472 = getelementptr inbounds [16 x i8], ptr %22, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i32 %448, ptr %473, align 8, !tbaa !108
  store ptr %466, ptr %472, align 16, !tbaa !110
  %474 = icmp ult i32 %.0371763, 8
  %475 = zext i1 %474 to i32
  %spec.select565 = add nuw nsw i32 %.0371763, %475
  br label %.thread627

476:                                              ; preds = %.thread624
  store i32 153, ptr %16, align 4, !tbaa !22
  br label %.loopexit

.thread627:                                       ; preds = %468, %463, %.lr.ph766
  %.0376 = phi ptr [ %392, %.lr.ph766 ], [ %466, %468 ], [ %464, %463 ]
  %.1372 = phi i32 [ %.0371763, %.lr.ph766 ], [ %spec.select565, %468 ], [ %.0371763, %463 ]
  %.1368 = phi i32 [ %.0367764, %.lr.ph766 ], [ %spec.store.select9, %468 ], [ %.0367764, %463 ]
  %477 = ptrtoint ptr %.0376 to i64
  %478 = sub i64 %477, %430
  %479 = trunc i64 %478 to i8
  %480 = lshr i64 %478, 8
  %481 = trunc i64 %480 to i8
  store i8 %481, ptr %441, align 1, !tbaa !23
  store i8 %479, ptr %445, align 1, !tbaa !23
  %482 = getelementptr inbounds nuw i8, ptr %.0380762, i64 3
  %483 = call fastcc ptr @find_recurse(ptr noundef %482, i32 noundef %.lobit)
  %.not531 = icmp eq ptr %483, null
  br i1 %.not531, label %.loopexit.loopexit, label %.lr.ph766

.loopexit.loopexit:                               ; preds = %.thread627
  %.pre808.pre = load i32, ptr %16, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %439, %476
  %.pre808 = phi i32 [ %.pre808.pre, %.loopexit.loopexit ], [ 0, %439 ], [ 153, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %484

484:                                              ; preds = %.loopexit, %433
  %485 = phi i32 [ %.pre808, %.loopexit ], [ %.pre807, %433 ]
  %486 = icmp ne i32 %485, 0
  %487 = and i32 %.3402, 1
  %.not532 = icmp eq i32 %487, 0
  %or.cond567 = select i1 %486, i1 true, i1 %.not532
  br i1 %or.cond567, label %490, label %488

488:                                              ; preds = %484
  %489 = call i32 @_pcre2_auto_possessify_8(ptr noundef nonnull %392, ptr noundef nonnull %8) #15
  %.not533 = icmp eq i32 %489, 0
  br i1 %.not533, label %thread-pre-split, label %.sink.split897

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
  %.val571 = load i32, ptr %394, align 4
  %497 = call fastcc i32 @is_anchored(ptr noundef %392, i32 noundef 0, i32 %.val, i32 %.val571, i32 noundef 0, i32 noundef 0, i32 noundef %.lobit535)
  %.not536 = icmp eq i32 %497, 0
  br i1 %.not536, label %500, label %498

498:                                              ; preds = %495
  %499 = or disjoint i32 %493, -2147483648
  store i32 %499, ptr %369, align 8, !tbaa !87
  br label %500

500:                                              ; preds = %495, %498, %492
  %501 = and i32 %.3402, 4
  %.not537 = icmp eq i32 %501, 0
  br i1 %.not537, label %.thread649, label %502

502:                                              ; preds = %500
  %503 = load i32, ptr %12, align 4, !tbaa !22
  %504 = icmp ugt i32 %503, -3
  br i1 %504, label %505, label %thread-pre-split646

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %506 = call fastcc i32 @find_firstassertedcu(ptr noundef %392, ptr noundef %23, i32 noundef 0)
  %507 = load i32, ptr %23, align 4, !tbaa !22
  %508 = icmp ugt i32 %507, -3
  %509 = load i32, ptr %15, align 4
  %.not538 = icmp eq i32 %506, %509
  %or.cond568 = select i1 %508, i1 true, i1 %.not538
  br i1 %or.cond568, label %548, label %.thread644

.thread644:                                       ; preds = %505
  store i32 %506, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %510

thread-pre-split646:                              ; preds = %502
  %.pr647 = load i32, ptr %14, align 4, !tbaa !22
  br label %510

510:                                              ; preds = %thread-pre-split646, %.thread644
  %511 = phi i32 [ %.pr647, %thread-pre-split646 ], [ %506, %.thread644 ]
  %512 = phi i32 [ %503, %thread-pre-split646 ], [ %507, %.thread644 ]
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
  %533 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !24
  %535 = zext i16 %534 to i32
  %536 = shl nuw nsw i32 %535, 7
  %537 = srem i32 %511, 128
  %538 = add nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !24
  %542 = zext i16 %541 to i64
  %543 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %542
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
  %.val572 = load i32, ptr %101, align 4
  %.val573 = load i32, ptr %394, align 4
  %553 = call fastcc i32 @is_startline(ptr noundef %392, i32 noundef 0, i32 %.val572, i32 %.val573, i32 noundef 0, i32 noundef 0, i32 noundef %.lobit539)
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
  %558 = phi i32 [ %503, %548 ], [ %512, %521 ], [ %512, %529 ], [ %503, %551 ], [ %512, %530 ], [ %512, %510 ], [ %.ph, %.sink.split ]
  %.0359 = phi i32 [ 0, %548 ], [ 1, %521 ], [ 1, %529 ], [ 0, %551 ], [ 1, %530 ], [ 1, %510 ], [ %.0359.ph, %.sink.split ]
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
  %or.cond668 = and i1 %.not545, %577
  br i1 %or.cond668, label %613, label %579

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
  br i1 %.not550, label %613, label %.sink.split895

595:                                              ; preds = %586
  %or.cond23 = or i1 %215, %.not548
  br i1 %or.cond23, label %613, label %596

596:                                              ; preds = %595
  %597 = sdiv i32 %580, 128
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !24
  %601 = zext i16 %600 to i32
  %602 = shl nuw nsw i32 %601, 7
  %603 = srem i32 %580, 128
  %604 = add nsw i32 %602, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !24
  %608 = zext i16 %607 to i64
  %609 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !111
  %.not549 = icmp eq i32 %611, 0
  br i1 %.not549, label %613, label %.sink.split895

.sink.split895:                                   ; preds = %596, %589
  %612 = or i32 %581, 384
  store i32 %612, ptr %374, align 8, !tbaa !17
  br label %613

613:                                              ; preds = %.sink.split895, %576, %589, %596, %595, %579, %557
  %.1 = phi i32 [ %.2, %576 ], [ %.2, %589 ], [ %.2, %595 ], [ %.0359, %557 ], [ %.2, %596 ], [ %.2, %579 ], [ %.2, %.sink.split895 ]
  %614 = call i32 @_pcre2_study_8(ptr noundef nonnull %355) #15
  %.not551 = icmp eq i32 %614, 0
  br i1 %.not551, label %615, label %.sink.split897

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
  br i1 %622, label %623, label %.thread649

623:                                              ; preds = %615
  %624 = trunc nuw nsw i32 %spec.store.select28 to i16
  store i16 %624, ptr %385, align 2, !tbaa !113
  br label %.thread649

.thread649:                                       ; preds = %.preheader, %615, %623, %289, %php_pcre2_code_free.exit, %500
  %.1364 = phi ptr [ null, %289 ], [ null, %php_pcre2_code_free.exit ], [ %355, %615 ], [ %355, %500 ], [ %355, %623 ], [ null, %.preheader ]
  %625 = load ptr, ptr %92, align 8, !tbaa !59
  %.not554 = icmp eq ptr %625, %18
  br i1 %.not554, label %631, label %626

626:                                              ; preds = %.thread649
  %627 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !114
  %629 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !77
  call void %628(ptr noundef %625, ptr noundef %630) #15
  br label %631

631:                                              ; preds = %626, %.thread649
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

.thread655:                                       ; preds = %218, %228, %238, %268, %235, %233, %.critedge3.thread
  %647 = phi i32 [ 160, %.critedge3.thread ], [ 204, %233 ], [ 205, %235 ], [ 156, %268 ], [ 206, %238 ], [ 175, %228 ], [ 174, %218 ]
  %.6.ph = phi ptr [ %205, %.critedge3.thread ], [ %212, %233 ], [ %212, %235 ], [ %212, %268 ], [ %212, %238 ], [ %212, %228 ], [ %212, %218 ]
  %648 = ptrtoint ptr %.6.ph to i64
  %649 = ptrtoint ptr %.0357 to i64
  %650 = sub i64 %648, %649
  store i64 %650, ptr %4, align 8, !tbaa !19
  store i32 %647, ptr %3, align 4, !tbaa !22
  br label %php_pcre2_code_free.exit

.thread660:                                       ; preds = %290, %323, %335, %349, %357, %.thread622
  %651 = phi i32 [ %295, %290 ], [ %327, %323 ], [ 120, %335 ], [ 201, %349 ], [ 121, %357 ], [ %321, %.thread622 ]
  %652 = load i64, ptr %76, align 8, !tbaa !45
  store i64 %652, ptr %4, align 8, !tbaa !19
  store i32 %651, ptr %3, align 4, !tbaa !22
  br label %php_pcre2_code_free.exit

.sink.split897:                                   ; preds = %488, %613, %426
  %.sink898 = phi i32 [ 123, %426 ], [ 180, %488 ], [ 131, %613 ]
  store i32 %.sink898, ptr %16, align 4, !tbaa !22
  br label %653

653:                                              ; preds = %.sink.split897, %490
  %storemerge770 = phi i32 [ %491, %490 ], [ %.sink898, %.sink.split897 ]
  %654 = load i64, ptr %76, align 8, !tbaa !45
  store i64 %654, ptr %4, align 8, !tbaa !19
  store i32 %storemerge770, ptr %3, align 4, !tbaa !22
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

php_pcre2_code_free.exit:                         ; preds = %.thread660, %.thread655, %.thread651, %672
  %677 = load ptr, ptr %98, align 8, !tbaa !115
  %.not552 = icmp eq ptr %677, null
  br i1 %.not552, label %.thread649, label %.preheader

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
  br i1 %.not553, label %.thread649, label %.preheader

684:                                              ; preds = %640, %642, %27, %59, %50, %43, %35
  %.0 = phi ptr [ null, %35 ], [ null, %43 ], [ null, %50 ], [ null, %59 ], [ null, %27 ], [ %.1364, %642 ], [ %.1364, %640 ]
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
  %.sink3423 = phi i32 [ -2146893824, %5 ], [ -2145648635, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.sink3423, ptr %31, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -2145517568, ptr %43, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %.sink.split, %41
  %.0951 = phi ptr [ %31, %41 ], [ %44, %.sink.split ]
  %46 = and i32 %1, 33554432
  %.not1285 = icmp eq i32 %46, 0
  br i1 %.not1285, label %203, label %.preheader1936

.preheader1936:                                   ; preds = %45
  %.promoted2853 = ptrtoint ptr %0 to i64
  %47 = icmp ult ptr %0, %38
  br i1 %47, label %.lr.ph, label %.loopexit1937

.lr.ph:                                           ; preds = %.preheader1936
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %35, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %49 = sub i64 %39, %.promoted2853
  %scevgep = getelementptr i8, ptr %0, i64 %49
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %.not1454.us.us2400 = icmp ult ptr %.0951, %33
  br i1 %.not1454.us.us2400, label %.lr.ph2402.preheader, label %.split2391.us

.lr.ph2402.preheader:                             ; preds = %.lr.ph.split.us.split.us
  %scevgep2854 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %39
  br label %.lr.ph2402

50:                                               ; preds = %.lr.ph2402
  %.not1454.us.us = icmp ult ptr %55, %33
  br i1 %.not1454.us.us, label %.lr.ph2402, label %.split2391.us.split.us.loopexit

.lr.ph2402:                                       ; preds = %.lr.ph2402.preheader, %50
  %51 = phi ptr [ %52, %50 ], [ %0, %.lr.ph2402.preheader ]
  %.19522388.us.us2401 = phi ptr [ %55, %50 ], [ %.0951, %.lr.ph2402.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 1, !tbaa !23
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %.19522388.us.us2401, i64 4
  store i32 %54, ptr %.19522388.us.us2401, align 4, !tbaa !22
  %exitcond2855.not = icmp eq ptr %51, %scevgep2854
  br i1 %exitcond2855.not, label %..loopexit1937_crit_edge.split.us.split.us, label %50

.split2391.us.split.us.loopexit:                  ; preds = %50
  store ptr %52, ptr %6, align 8, !tbaa !21
  br label %.split2391.us

..loopexit1937_crit_edge.split.us.split.us:       ; preds = %.lr.ph2402
  store ptr %52, ptr %6, align 8, !tbaa !21
  br label %.loopexit1937

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %manage_callouts.exit.us
  %.19522388.us = phi ptr [ %80, %manage_callouts.exit.us ], [ %.0951, %.lr.ph.split.us.split.preheader ]
  %56 = phi ptr [ %58, %manage_callouts.exit.us ], [ %0, %.lr.ph.split.us.split.preheader ]
  %.1.i23852387.us = phi ptr [ %.1.i.us, %manage_callouts.exit.us ], [ null, %.lr.ph.split.us.split.preheader ]
  %.not1454.us = icmp ult ptr %.19522388.us, %33
  br i1 %.not1454.us, label %57, label %.split2391.us

57:                                               ; preds = %.lr.ph.split.us.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %58, ptr %6, align 8, !tbaa !21
  %59 = load i8, ptr %56, align 1, !tbaa !23
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %7, align 4, !tbaa !22
  %.not.i.us = icmp eq ptr %.1.i23852387.us, null
  %.pre.pre = load ptr, ptr %48, align 8, !tbaa !62
  %.pre2937 = ptrtoint ptr %56 to i64
  %.pre2938 = ptrtoint ptr %.pre.pre to i64
  br i1 %.not.i.us, label %.thread.us, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.1.i23852387.us, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = zext i32 %63 to i64
  %65 = add i64 %.pre2938, %64
  %66 = sub i64 %.pre2937, %65
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.1.i23852387.us, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %.19522388.us, i64 -16
  %.not26.i.us = icmp eq ptr %.1.i23852387.us, %69
  br i1 %.not26.i.us, label %70, label %.thread.us

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.1.i23852387.us, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %.not27.i.us = icmp eq i32 %72, 255
  br i1 %.not27.i.us, label %manage_callouts.exit.us, label %.thread.us

.thread.us:                                       ; preds = %57, %70, %61
  %73 = getelementptr inbounds nuw i8, ptr %.19522388.us, i64 16
  store i32 -2147090432, ptr %.19522388.us, align 4, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %.19522388.us, i64 8
  store i32 0, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %.19522388.us, i64 12
  store i32 255, ptr %75, align 4, !tbaa !22
  %.pre2875 = load i32, ptr %7, align 4, !tbaa !22
  br label %manage_callouts.exit.us

manage_callouts.exit.us:                          ; preds = %.thread.us, %70
  %76 = phi i32 [ %.pre2875, %.thread.us ], [ %60, %70 ]
  %.122.i.us = phi ptr [ %73, %.thread.us ], [ %.19522388.us, %70 ]
  %.1.i.us = phi ptr [ %.19522388.us, %.thread.us ], [ %.1.i23852387.us, %70 ]
  %77 = sub i64 %.pre2937, %.pre2938
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.us, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %.122.i.us, i64 4
  store i32 %76, ptr %.122.i.us, align 4, !tbaa !22
  %exitcond.not = icmp eq ptr %58, %38
  br i1 %exitcond.not, label %.loopexit1937, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph, %199
  %.19522388 = phi ptr [ %201, %199 ], [ %.0951, %.lr.ph ]
  %81 = phi ptr [ %179, %199 ], [ %0, %.lr.ph ]
  %.1.i23852387 = phi ptr [ %.1.i2384, %199 ], [ null, %.lr.ph ]
  %.not1454 = icmp ult ptr %.19522388, %33
  br i1 %.not1454, label %82, label %.split2391.us

.split2391.us:                                    ; preds = %.lr.ph.split.us.split, %.lr.ph.split, %.lr.ph.split.us.split.us, %.split2391.us.split.us.loopexit
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.loopexit1933

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
  %.not.i = icmp eq ptr %.1.i23852387, null
  %.pre2876.pre = load ptr, ptr %48, align 8, !tbaa !62
  %.pre2935 = ptrtoint ptr %81 to i64
  %.pre2936 = ptrtoint ptr %.pre2876.pre to i64
  br i1 %.not.i, label %.thread, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.1.i23852387, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = zext i32 %183 to i64
  %185 = add i64 %.pre2936, %184
  %186 = sub i64 %.pre2935, %185
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %.1.i23852387, i64 8
  store i32 %187, ptr %188, align 4, !tbaa !22
  %189 = getelementptr inbounds i8, ptr %.19522388, i64 -16
  %.not26.i = icmp eq ptr %.1.i23852387, %189
  br i1 %.not26.i, label %190, label %.thread

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %.1.i23852387, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %.not27.i = icmp eq i32 %192, 255
  br i1 %.not27.i, label %manage_callouts.exit, label %.thread

.thread:                                          ; preds = %180, %190, %181
  %193 = getelementptr inbounds nuw i8, ptr %.19522388, i64 16
  store i32 -2147090432, ptr %.19522388, align 4, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %.19522388, i64 8
  store i32 0, ptr %194, align 4, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %.19522388, i64 12
  store i32 255, ptr %195, align 4, !tbaa !22
  %.pre2877.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %manage_callouts.exit

manage_callouts.exit:                             ; preds = %190, %.thread
  %.pre2877 = phi i32 [ %178, %190 ], [ %.pre2877.pre, %.thread ]
  %.122.i = phi ptr [ %.19522388, %190 ], [ %193, %.thread ]
  %.1.i = phi ptr [ %.1.i23852387, %190 ], [ %.19522388, %.thread ]
  %196 = sub i64 %.pre2935, %.pre2936
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 %197, ptr %198, align 4, !tbaa !22
  br label %199

199:                                              ; preds = %manage_callouts.exit, %177
  %200 = phi i32 [ %.pre2877, %manage_callouts.exit ], [ %178, %177 ]
  %.1.i2384 = phi ptr [ %.1.i, %manage_callouts.exit ], [ %.1.i23852387, %177 ]
  %.2953 = phi ptr [ %.122.i, %manage_callouts.exit ], [ %.19522388, %177 ]
  %201 = getelementptr inbounds nuw i8, ptr %.2953, i64 4
  store i32 %200, ptr %.2953, align 4, !tbaa !22
  %202 = icmp ult ptr %179, %38
  br i1 %202, label %.lr.ph.split, label %.loopexit1937

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
  br i1 %212, label %.lr.ph2650, label %._crit_edge2651._crit_edge

.lr.ph2650:                                       ; preds = %203
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

231:                                              ; preds = %.lr.ph2650, %.thread1605.thread3095
  %232 = phi ptr [ %0, %.lr.ph2650 ], [ %2444, %.thread1605.thread3095 ]
  %.12644 = phi i32 [ %spec.select, %.lr.ph2650 ], [ %.2.ph, %.thread1605.thread3095 ]
  %.08912639 = phi i32 [ %2, %.lr.ph2650 ], [ %.1892.ph, %.thread1605.thread3095 ]
  %.09282632 = phi ptr [ null, %.lr.ph2650 ], [ %.1929.ph, %.thread1605.thread3095 ]
  %.09362626 = phi ptr [ null, %.lr.ph2650 ], [ %.1937.ph, %.thread1605.thread3095 ]
  %.39542624 = phi ptr [ %.0951, %.lr.ph2650 ], [ %.4955.ph, %.thread1605.thread3095 ]
  %.09812623 = phi ptr [ null, %.lr.ph2650 ], [ %.1982.ph, %.thread1605.thread3095 ]
  %.09852622 = phi ptr [ null, %.lr.ph2650 ], [ %spec.select1455, %.thread1605.thread3095 ]
  %.09952619 = phi i32 [ 0, %.lr.ph2650 ], [ %.1996.ph, %.thread1605.thread3095 ]
  %.010002614 = phi ptr [ null, %.lr.ph2650 ], [ %.11001.ph, %.thread1605.thread3095 ]
  %.010202606 = phi ptr [ null, %.lr.ph2650 ], [ %.11021.ph, %.thread1605.thread3095 ]
  %.010262599 = phi ptr [ null, %.lr.ph2650 ], [ %.11027.ph, %.thread1605.thread3095 ]
  %.010372592 = phi i32 [ 0, %.lr.ph2650 ], [ %.11038.ph, %.thread1605.thread3095 ]
  %.010512589 = phi i32 [ 0, %.lr.ph2650 ], [ %.11052.ph, %.thread1605.thread3095 ]
  %.010802584 = phi i16 [ 0, %.lr.ph2650 ], [ %.11081.ph, %.thread1605.thread3095 ]
  %.010992578 = phi i32 [ 0, %.lr.ph2650 ], [ %.11100.ph, %.thread1605.thread3095 ]
  %.011122577 = phi i32 [ 0, %.lr.ph2650 ], [ %.11113.ph, %.thread1605.thread3095 ]
  %.011262574 = phi i32 [ 0, %.lr.ph2650 ], [ %.11127.ph, %.thread1605.thread3095 ]
  %.011292572 = phi i32 [ 0, %.lr.ph2650 ], [ %.11130.ph, %.thread1605.thread3095 ]
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
  %233 = zext i16 %.010802584 to i32
  %234 = load ptr, ptr %4, align 8, !tbaa !42
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 68
  %236 = load i32, ptr %235, align 4, !tbaa !118
  %237 = icmp ult i32 %236, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i32 119, ptr %10, align 4, !tbaa !22
  br label %.thread1767

239:                                              ; preds = %231
  %.not1289 = icmp ult ptr %.39542624, %33
  br i1 %.not1289, label %241, label %240

240:                                              ; preds = %239
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.thread1767

241:                                              ; preds = %239
  %.not1290 = icmp eq ptr %.09812623, %.39542624
  %spec.select1455 = select i1 %.not1290, ptr %.09852622, ptr %.09812623
  %spec.select1456 = select i1 %.not1290, ptr %.09812623, ptr %.39542624
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
  %.promoted2409 = phi ptr [ %252, %249 ], [ %293, %277 ], [ %335, %320 ], [ %309, %310 ], [ %273, %263 ], [ %242, %241 ]
  %.pr1829 = phi i32 [ %256, %249 ], [ %292, %277 ], [ %334, %320 ], [ %319, %310 ], [ %272, %263 ], [ %244, %241 ]
  %.not1291 = icmp eq i32 %.011122577, 0
  br i1 %.not1291, label %388, label %337

337:                                              ; preds = %336
  %338 = icmp eq i32 %.pr1829, 92
  %339 = icmp ult ptr %.promoted2409, %38
  %or.cond3424 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond3424, label %340, label %345

340:                                              ; preds = %337
  %341 = load i8, ptr %.promoted2409, align 1, !tbaa !23
  %342 = icmp eq i8 %341, 69
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.promoted2409, i64 1
  store ptr %344, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread3095

345:                                              ; preds = %340, %337
  %346 = icmp sgt i32 %.011262574, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %.promoted2409, i64 -1
  store ptr %348, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1767

349:                                              ; preds = %345
  %.not1450 = icmp eq i32 %.010992578, 0
  br i1 %.not1450, label %351, label %350

350:                                              ; preds = %349
  store i32 %.pr1829, ptr %.39542624, align 4, !tbaa !22
  br label %387

351:                                              ; preds = %349
  %352 = add nsw i32 %.011292572, -1
  %353 = icmp slt i32 %.011292572, 1
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
  %.pre2878.pre.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %378

378:                                              ; preds = %374, %371
  %.pre2878.pre = phi i32 [ %.pre2878.pre.pre, %374 ], [ %.pr1829, %371 ]
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
  %.pre2878 = phi i32 [ %.pre2878.pre, %378 ], [ %.pr1829, %367 ]
  %.021.i1496 = phi ptr [ %.122.i1494, %378 ], [ %.39542624, %367 ]
  %.0.i1497 = phi ptr [ %.1.i1495, %378 ], [ null, %367 ]
  store ptr %.0.i1497, ptr %9, align 8, !tbaa !79
  br label %385

385:                                              ; preds = %manage_callouts.exit1499, %351
  %386 = phi i32 [ %.pre2878, %manage_callouts.exit1499 ], [ %.pr1829, %351 ]
  %.7958 = phi ptr [ %.021.i1496, %manage_callouts.exit1499 ], [ %.39542624, %351 ]
  store i32 %386, ptr %.7958, align 4, !tbaa !22
  br label %387

387:                                              ; preds = %385, %350
  %.31132 = phi i32 [ %.011292572, %350 ], [ %352, %385 ]
  %.31054 = phi i32 [ %.010512589, %350 ], [ 1, %385 ]
  %.3954.pn = phi ptr [ %.39542624, %350 ], [ %.7958, %385 ]
  %.6957 = getelementptr inbounds nuw i8, ptr %.3954.pn, i64 4
  br label %.thread1605.thread3095

388:                                              ; preds = %336
  %.not1292 = icmp eq i32 %.010992578, 0
  br i1 %.not1292, label %.thread1512, label %389

389:                                              ; preds = %388
  %390 = and i32 %.12644, 4194432
  %.not1293 = icmp eq i32 %390, 4194432
  br i1 %.not1293, label %391, label %thread-pre-split

391:                                              ; preds = %389
  %392 = icmp samesign ugt i32 %.pr1829, 255
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = or i32 %.pr1829, 1
  switch i32 %394, label %thread-pre-split [
    i32 8207, label %.thread1512.thread
    i32 8233, label %.thread1512.thread
  ]

395:                                              ; preds = %391
  %.not1906 = icmp eq i32 %.pr1829, 35
  br i1 %.not1906, label %.thread1512.thread, label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %216, align 8, !tbaa !39
  %398 = zext nneg i32 %.pr1829 to i64
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !23
  %401 = and i8 %400, 1
  %402 = icmp eq i8 %401, 0
  %403 = icmp ne i32 %.pr1829, 133
  %or.cond17 = and i1 %403, %402
  br i1 %or.cond17, label %thread-pre-split, label %.thread1512

thread-pre-split:                                 ; preds = %396, %389, %393
  switch i32 %.pr1829, label %404 [
    i32 41, label %406
    i32 92, label %422
  ]

404:                                              ; preds = %thread-pre-split
  %405 = getelementptr inbounds nuw i8, ptr %.39542624, i64 4
  store i32 %.pr1829, ptr %.39542624, align 4, !tbaa !22
  br label %.thread1605.thread3095

406:                                              ; preds = %thread-pre-split
  %407 = ptrtoint ptr %.promoted2409 to i64
  %408 = ptrtoint ptr %.010262599 to i64
  %409 = sub i64 %408, %407
  %410 = icmp slt i64 %409, -256
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %.promoted2409, i64 -1
  store ptr %412, ptr %6, align 8, !tbaa !21
  store i32 176, ptr %10, align 4, !tbaa !22
  br label %.thread1767

413:                                              ; preds = %406
  %414 = ptrtoint ptr %.39542624 to i64
  %415 = ptrtoint ptr %.09282632 to i64
  %416 = sub i64 %414, %415
  %417 = lshr exact i64 %416, 2
  %418 = trunc i64 %417 to i32
  %419 = add i32 %418, -1
  store i32 %419, ptr %.09282632, align 4, !tbaa !22
  %.not1449 = icmp eq i32 %.010372592, 0
  br i1 %.not1449, label %.thread1605.thread3095, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %.39542624, i64 4
  store i32 %.010372592, ptr %.39542624, align 4, !tbaa !22
  br label %.thread1605.thread3095

422:                                              ; preds = %thread-pre-split
  %423 = and i32 %.12644, 4194304
  %.not1447 = icmp eq i32 %423, 0
  br i1 %.not1447, label %.thread1514, label %424

424:                                              ; preds = %422
  %425 = load i32, ptr %217, align 4, !tbaa !41
  %426 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12644, i32 noundef %.08912639, i32 noundef %425, i32 noundef 0, ptr noundef nonnull %4)
  %427 = load i32, ptr %10, align 4, !tbaa !22
  %.not1448 = icmp eq i32 %427, 0
  br i1 %.not1448, label %428, label %.thread1767

428:                                              ; preds = %424
  switch i32 %426, label %435 [
    i32 0, label %..thread1514_crit_edge
    i32 29, label %431
    i32 26, label %434
    i32 25, label %.thread1605.thread3095
  ]

..thread1514_crit_edge:                           ; preds = %428
  %.pre2879 = load i32, ptr %7, align 4, !tbaa !22
  br label %.thread1514

.thread1514:                                      ; preds = %..thread1514_crit_edge, %422
  %429 = phi i32 [ %.pre2879, %..thread1514_crit_edge ], [ 92, %422 ]
  %430 = getelementptr inbounds nuw i8, ptr %.39542624, i64 4
  store i32 %429, ptr %.39542624, align 4, !tbaa !22
  br label %.thread1605.thread3095

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.39542624, i64 4
  store i32 117, ptr %.39542624, align 4, !tbaa !22
  %433 = getelementptr inbounds nuw i8, ptr %.39542624, i64 8
  store i32 123, ptr %432, align 4, !tbaa !22
  br label %.thread1605.thread3095

434:                                              ; preds = %428
  br label %.thread1605.thread3095

435:                                              ; preds = %428
  store i32 140, ptr %10, align 4, !tbaa !22
  br label %.thread1767

.thread1512:                                      ; preds = %396, %388
  %436 = icmp eq i32 %.pr1829, 92
  br i1 %436, label %437, label %.thread1512.thread

437:                                              ; preds = %.thread1512
  %438 = icmp ult ptr %.promoted2409, %38
  br i1 %438, label %439, label %.thread1512.thread

439:                                              ; preds = %437
  %440 = load i8, ptr %.promoted2409, align 1, !tbaa !23
  switch i8 %440, label %.thread1512.thread [
    i8 81, label %441
    i8 69, label %441
  ]

441:                                              ; preds = %439, %439
  %442 = icmp eq i8 %440, 81
  %443 = zext i1 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %.promoted2409, i64 1
  store ptr %444, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread3095

.thread1512.thread:                               ; preds = %395, %393, %393, %439, %437, %.thread1512
  %445 = phi i32 [ %.pr1829, %.thread1512 ], [ 92, %439 ], [ 92, %437 ], [ %.pr1829, %393 ], [ %.pr1829, %393 ], [ 35, %395 ]
  %446 = and i32 %.12644, 128
  %.not1296 = icmp eq i32 %446, 0
  br i1 %.not1296, label %496, label %447

447:                                              ; preds = %.thread1512.thread
  %448 = icmp samesign ult i32 %445, 256
  br i1 %448, label %449, label %.thread1516

449:                                              ; preds = %447
  %450 = load ptr, ptr %216, align 8, !tbaa !39
  %451 = zext nneg i32 %445 to i64
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !23
  %.not1297 = trunc i8 %453 to i1
  %454 = icmp eq i32 %445, 133
  %or.cond1905 = or i1 %454, %.not1297
  br i1 %or.cond1905, label %.thread1605.thread3095, label %.thread1516

.thread1516:                                      ; preds = %449, %447
  %455 = or i32 %445, 1
  switch i32 %455, label %456 [
    i32 8207, label %.thread1605.thread3095
    i32 8233, label %.thread1605.thread3095
  ]

456:                                              ; preds = %.thread1516
  switch i32 %445, label %.thread1518 [
    i32 35, label %.preheader1927
    i32 40, label %497
    i32 63, label %521
    i32 43, label %521
    i32 42, label %521
    i32 123, label %515
  ]

.preheader1927:                                   ; preds = %456
  %457 = icmp ult ptr %.promoted2409, %38
  br i1 %457, label %.lr.ph2408, label %.thread1605.thread3095

.lr.ph2408:                                       ; preds = %.preheader1927, %.critedge
  %458 = phi ptr [ %494, %.critedge ], [ %.promoted2409, %.preheader1927 ]
  %459 = load i32, ptr %218, align 8, !tbaa !74
  %.not1444 = icmp eq i32 %459, 0
  %460 = load ptr, ptr %37, align 8, !tbaa !44
  br i1 %.not1444, label %465, label %461

461:                                              ; preds = %.lr.ph2408
  %462 = icmp ult ptr %458, %460
  br i1 %462, label %463, label %483

463:                                              ; preds = %461
  %464 = call i32 @_pcre2_is_newline_8(ptr noundef nonnull %458, i32 noundef %459, ptr noundef nonnull %460, ptr noundef nonnull %219, i32 noundef %.lobit) #15
  %.not1446 = icmp eq i32 %464, 0
  %.pre2883 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not1446, label %483, label %._crit_edge2880

._crit_edge2880:                                  ; preds = %463
  %.pre2881 = load i32, ptr %219, align 4, !tbaa !75
  %.pre2925 = zext i32 %.pre2881 to i64
  br label %split

465:                                              ; preds = %.lr.ph2408
  %466 = load i32, ptr %219, align 4, !tbaa !75
  %467 = zext i32 %466 to i64
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds i8, ptr %460, i64 %468
  %.not1445 = icmp ugt ptr %458, %469
  br i1 %.not1445, label %483, label %470

470:                                              ; preds = %465
  %471 = load i8, ptr %458, align 1, !tbaa !23
  %472 = load i8, ptr %220, align 8, !tbaa !23
  %473 = icmp eq i8 %471, %472
  br i1 %473, label %474, label %483

474:                                              ; preds = %470
  %475 = icmp eq i32 %466, 1
  br i1 %475, label %split, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %458, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !23
  %479 = load i8, ptr %221, align 1, !tbaa !23
  %480 = icmp eq i8 %478, %479
  br i1 %480, label %split, label %483

split:                                            ; preds = %476, %474, %._crit_edge2880
  %.pre-phi2926 = phi i64 [ %.pre2925, %._crit_edge2880 ], [ %467, %476 ], [ 1, %474 ]
  %481 = phi ptr [ %.pre2883, %._crit_edge2880 ], [ %458, %474 ], [ %458, %476 ]
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %.pre-phi2926
  store ptr %482, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread3095

483:                                              ; preds = %476, %470, %465, %463, %461
  %484 = phi ptr [ %458, %476 ], [ %458, %470 ], [ %458, %465 ], [ %.pre2883, %463 ], [ %458, %461 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  store ptr %485, ptr %6, align 8, !tbaa !21
  %486 = icmp ult ptr %485, %38
  %or.cond = select i1 %35, i1 %486, i1 false
  br i1 %or.cond, label %.lr.ph2406.preheader, label %.critedge

.lr.ph2406.preheader:                             ; preds = %483
  %487 = ptrtoint ptr %484 to i64
  %scevgep2856 = getelementptr i8, ptr %484, i64 %39
  %488 = sub i64 0, %487
  %scevgep2857 = getelementptr i8, ptr %scevgep2856, i64 %488
  br label %.lr.ph2406

.lr.ph2406:                                       ; preds = %.lr.ph2406.preheader, %492
  %489 = phi ptr [ %493, %492 ], [ %485, %.lr.ph2406.preheader ]
  %490 = load i8, ptr %489, align 1, !tbaa !23
  %491 = icmp slt i8 %490, -64
  br i1 %491, label %492, label %.critedge

492:                                              ; preds = %.lr.ph2406
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store ptr %493, ptr %6, align 8, !tbaa !21
  %exitcond2858.not = icmp eq ptr %493, %scevgep2857
  br i1 %exitcond2858.not, label %.critedge, label %.lr.ph2406

.critedge:                                        ; preds = %492, %.lr.ph2406, %483
  %494 = phi ptr [ %485, %483 ], [ %493, %492 ], [ %489, %.lr.ph2406 ]
  %495 = icmp ult ptr %494, %38
  br i1 %495, label %.lr.ph2408, label %.thread1605.thread3095

496:                                              ; preds = %.thread1512.thread
  switch i32 %445, label %.thread1518 [
    i32 40, label %497
    i32 63, label %521
    i32 43, label %521
    i32 42, label %521
    i32 123, label %515
  ]

497:                                              ; preds = %456, %496
  %498 = ptrtoint ptr %.promoted2409 to i64
  %499 = sub i64 %39, %498
  %500 = icmp sgt i64 %499, 1
  br i1 %500, label %501, label %.thread1518

501:                                              ; preds = %497
  %502 = load i8, ptr %.promoted2409, align 1, !tbaa !23
  %503 = icmp eq i8 %502, 63
  br i1 %503, label %504, label %.thread1518

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %.promoted2409, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !23
  %507 = icmp eq i8 %506, 35
  br i1 %507, label %.preheader1926, label %.thread1518

.preheader1926:                                   ; preds = %504, %511
  %508 = phi ptr [ %509, %511 ], [ %.promoted2409, %504 ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 1
  store ptr %509, ptr %6, align 8, !tbaa !21
  %510 = icmp ult ptr %509, %38
  br i1 %510, label %511, label %.critedge19

511:                                              ; preds = %.preheader1926
  %512 = load i8, ptr %509, align 1, !tbaa !23
  %.not1442 = icmp eq i8 %512, 41
  br i1 %.not1442, label %513, label %.preheader1926

.critedge19:                                      ; preds = %.preheader1926
  store i32 118, ptr %10, align 4, !tbaa !22
  br label %.thread1767

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 2
  store ptr %514, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread3095

515:                                              ; preds = %456, %496
  store ptr %.promoted2409, ptr %19, align 8, !tbaa !21
  %516 = call fastcc i32 @read_repeat_counts(ptr noundef %19, ptr noundef nonnull %38, ptr noundef null, ptr noundef null, ptr noundef nonnull %10)
  %.not1299 = icmp eq i32 %516, 0
  br i1 %.not1299, label %.thread1518, label %521

.thread1518:                                      ; preds = %456, %496, %497, %501, %504, %515
  %517 = add nsw i32 %.011292572, -1
  %518 = icmp slt i32 %.011292572, 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %.thread1518
  %520 = call fastcc ptr @manage_callouts(ptr noundef nonnull %232, ptr noundef %9, i32 noundef %.lobit1282, ptr noundef %.39542624, ptr noundef %4)
  br label %521

521:                                              ; preds = %456, %456, %456, %496, %496, %496, %.thread1518, %519, %515
  %.41133 = phi i32 [ %517, %519 ], [ %517, %.thread1518 ], [ %.011292572, %515 ], [ %.011292572, %456 ], [ %.011292572, %456 ], [ %.011292572, %456 ], [ %.011292572, %496 ], [ %.011292572, %496 ], [ %.011292572, %496 ]
  %.3984 = phi ptr [ %520, %519 ], [ %spec.select1456, %.thread1518 ], [ %spec.select1456, %515 ], [ %spec.select1456, %456 ], [ %spec.select1456, %456 ], [ %spec.select1456, %456 ], [ %spec.select1456, %496 ], [ %spec.select1456, %496 ], [ %spec.select1456, %496 ]
  %.10961 = phi ptr [ %520, %519 ], [ %.39542624, %.thread1518 ], [ %.39542624, %515 ], [ %.39542624, %456 ], [ %.39542624, %456 ], [ %.39542624, %456 ], [ %.39542624, %496 ], [ %.39542624, %496 ], [ %.39542624, %496 ]
  %522 = icmp sgt i32 %.011262574, 0
  br i1 %522, label %523, label %select.unfold

523:                                              ; preds = %521
  %524 = load i32, ptr %7, align 4, !tbaa !22
  %525 = icmp eq i32 %524, 40
  %.pre2913 = load ptr, ptr %6, align 8, !tbaa !21
  %526 = ptrtoint ptr %.pre2913 to i64
  %527 = sub i64 %39, %526
  %528 = icmp sgt i64 %527, 2
  %or.cond3427 = select i1 %525, i1 %528, i1 false
  br i1 %or.cond3427, label %529, label %548

529:                                              ; preds = %523
  %530 = load i8, ptr %.pre2913, align 1, !tbaa !23
  switch i8 %530, label %548 [
    i8 42, label %531
    i8 63, label %540
  ]

531:                                              ; preds = %529
  %532 = load ptr, ptr %216, align 8, !tbaa !39
  %533 = getelementptr inbounds nuw i8, ptr %.pre2913, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !23
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !23
  %538 = and i8 %537, 4
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %.thread1830, label %select.unfold

540:                                              ; preds = %529
  %541 = getelementptr inbounds nuw i8, ptr %.pre2913, i64 1
  %542 = load i8, ptr %541, align 1, !tbaa !23
  switch i8 %542, label %548 [
    i8 67, label %543
    i8 61, label %select.unfold
    i8 33, label %select.unfold
    i8 60, label %544
  ]

543:                                              ; preds = %540
  %.not3440 = icmp eq i32 %.011262574, 2
  br i1 %.not3440, label %select.unfold, label %.thread1830

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %.pre2913, i64 2
  %546 = load i8, ptr %545, align 1, !tbaa !23
  switch i8 %546, label %.thread1830 [
    i8 61, label %select.unfold
    i8 33, label %select.unfold
  ]

.thread1830:                                      ; preds = %544, %543, %531
  %547 = getelementptr inbounds i8, ptr %.pre2913, i64 -1
  store ptr %547, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1767

548:                                              ; preds = %529, %540, %523
  %549 = getelementptr inbounds i8, ptr %.pre2913, i64 -1
  store ptr %549, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1767

select.unfold:                                    ; preds = %544, %544, %543, %531, %540, %540, %521
  %.not1302 = icmp eq i32 %.09952619, 0
  %.pr1536 = load i32, ptr %7, align 4, !tbaa !22
  br i1 %.not1302, label %thread-pre-split1535, label %550

550:                                              ; preds = %select.unfold
  switch i32 %.pr1536, label %558 [
    i32 63, label %551
    i32 43, label %551
    i32 92, label %560
    i32 94, label %770
    i32 36, label %772
    i32 46, label %774
    i32 42, label %784
    i32 123, label %778
    i32 91, label %800
    i32 40, label %1540
    i32 124, label %2385
    i32 41, label %2407
  ]

551:                                              ; preds = %550, %550
  %552 = icmp eq i32 %.pr1536, 63
  %553 = select i1 %552, i32 131072, i32 65536
  %554 = add nsw i32 %553, %.09952619
  %555 = icmp eq i32 %.09952619, -2143223808
  %556 = select i1 %555, i64 -3, i64 -1
  %557 = getelementptr inbounds [4 x i8], ptr %.10961, i64 %556
  store i32 %554, ptr %557, align 4, !tbaa !22
  br label %.thread1605.thread3095

thread-pre-split1535:                             ; preds = %select.unfold
  switch i32 %.pr1536, label %558 [
    i32 92, label %560
    i32 94, label %770
    i32 36, label %772
    i32 46, label %774
    i32 42, label %784
    i32 43, label %776
    i32 63, label %777
    i32 123, label %778
    i32 91, label %800
    i32 40, label %1540
    i32 124, label %2385
    i32 41, label %2407
  ]

558:                                              ; preds = %550, %thread-pre-split1535
  %559 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %.pr1536, ptr %.10961, align 4, !tbaa !22
  br label %.thread1605.thread3095

560:                                              ; preds = %550, %thread-pre-split1535
  %561 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %561, ptr %19, align 8, !tbaa !21
  %562 = load i32, ptr %217, align 4, !tbaa !41
  %563 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12644, i32 noundef %.08912639, i32 noundef %562, i32 noundef 0, ptr noundef nonnull %4)
  %564 = load i32, ptr %10, align 4, !tbaa !22
  %.not1428 = icmp eq i32 %564, 0
  br i1 %.not1428, label %665, label %565

565:                                              ; preds = %.thread1543, %726, %754, %560, %731, %698
  %566 = and i32 %.08912639, 2
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %.thread1767, label %568

568:                                              ; preds = %565
  store ptr %561, ptr %6, align 8, !tbaa !21
  %.not1429 = icmp ult ptr %561, %38
  br i1 %.not1429, label %570, label %569

569:                                              ; preds = %568
  store i32 92, ptr %7, align 4, !tbaa !22
  br label %665

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 1
  store ptr %571, ptr %6, align 8, !tbaa !21
  %572 = load i8, ptr %561, align 1, !tbaa !23
  %573 = zext i8 %572 to i32
  store i32 %573, ptr %7, align 4, !tbaa !22
  %574 = icmp ugt i8 %572, -65
  %or.cond27 = select i1 %35, i1 %574, i1 false
  br i1 %or.cond27, label %575, label %665

575:                                              ; preds = %570
  %576 = and i32 %573, 32
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %586

578:                                              ; preds = %575
  %579 = shl nuw nsw i32 %573, 6
  %580 = and i32 %579, 1984
  %581 = getelementptr inbounds nuw i8, ptr %561, i64 2
  store ptr %581, ptr %6, align 8, !tbaa !21
  %582 = load i8, ptr %571, align 1, !tbaa !23
  %583 = and i8 %582, 63
  %584 = zext nneg i8 %583 to i32
  %585 = or disjoint i32 %580, %584
  store i32 %585, ptr %7, align 4, !tbaa !22
  br label %665

586:                                              ; preds = %575
  %587 = and i32 %573, 16
  %588 = icmp eq i32 %587, 0
  %589 = load i8, ptr %571, align 1, !tbaa !23
  %590 = and i8 %589, 63
  %591 = zext nneg i8 %590 to i32
  br i1 %588, label %592, label %603

592:                                              ; preds = %586
  %593 = shl nuw nsw i32 %573, 12
  %594 = and i32 %593, 61440
  %595 = shl nuw nsw i32 %591, 6
  %596 = or disjoint i32 %595, %594
  %597 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %598 = load i8, ptr %597, align 1, !tbaa !23
  %599 = and i8 %598, 63
  %600 = zext nneg i8 %599 to i32
  %601 = or disjoint i32 %596, %600
  store i32 %601, ptr %7, align 4, !tbaa !22
  %602 = getelementptr inbounds nuw i8, ptr %561, i64 3
  store ptr %602, ptr %6, align 8, !tbaa !21
  br label %665

603:                                              ; preds = %586
  %604 = and i32 %573, 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %623

606:                                              ; preds = %603
  %607 = shl nuw nsw i32 %573, 18
  %608 = and i32 %607, 1835008
  %609 = shl nuw nsw i32 %591, 12
  %610 = or disjoint i32 %609, %608
  %611 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %612 = load i8, ptr %611, align 1, !tbaa !23
  %613 = and i8 %612, 63
  %614 = zext nneg i8 %613 to i32
  %615 = shl nuw nsw i32 %614, 6
  %616 = or disjoint i32 %610, %615
  %617 = getelementptr inbounds nuw i8, ptr %561, i64 3
  %618 = load i8, ptr %617, align 1, !tbaa !23
  %619 = and i8 %618, 63
  %620 = zext nneg i8 %619 to i32
  %621 = or disjoint i32 %616, %620
  store i32 %621, ptr %7, align 4, !tbaa !22
  %622 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store ptr %622, ptr %6, align 8, !tbaa !21
  br label %665

623:                                              ; preds = %603
  %624 = and i32 %573, 4
  %625 = icmp eq i32 %624, 0
  %626 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %627 = load i8, ptr %626, align 1, !tbaa !23
  %628 = and i8 %627, 63
  %629 = zext nneg i8 %628 to i32
  %630 = getelementptr inbounds nuw i8, ptr %561, i64 3
  %631 = load i8, ptr %630, align 1, !tbaa !23
  %632 = and i8 %631, 63
  %633 = zext nneg i8 %632 to i32
  %634 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %635 = load i8, ptr %634, align 1, !tbaa !23
  %636 = and i8 %635, 63
  %637 = zext nneg i8 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %561, i64 5
  br i1 %625, label %639, label %649

639:                                              ; preds = %623
  %640 = shl nuw i32 %573, 24
  %641 = and i32 %640, 50331648
  %642 = shl nuw nsw i32 %591, 18
  %643 = or disjoint i32 %642, %641
  %644 = shl nuw nsw i32 %629, 12
  %645 = or disjoint i32 %643, %644
  %646 = shl nuw nsw i32 %633, 6
  %647 = or disjoint i32 %645, %646
  %648 = or disjoint i32 %647, %637
  store i32 %648, ptr %7, align 4, !tbaa !22
  store ptr %638, ptr %6, align 8, !tbaa !21
  br label %665

649:                                              ; preds = %623
  %650 = shl i32 %573, 30
  %651 = and i32 %650, 1073741824
  %652 = shl nuw nsw i32 %591, 24
  %653 = or disjoint i32 %652, %651
  %654 = shl nuw nsw i32 %629, 18
  %655 = or disjoint i32 %653, %654
  %656 = shl nuw nsw i32 %633, 12
  %657 = or disjoint i32 %655, %656
  %658 = shl nuw nsw i32 %637, 6
  %659 = or disjoint i32 %657, %658
  %660 = load i8, ptr %638, align 1, !tbaa !23
  %661 = and i8 %660, 63
  %662 = zext nneg i8 %661 to i32
  %663 = or disjoint i32 %659, %662
  store i32 %663, ptr %7, align 4, !tbaa !22
  %664 = getelementptr inbounds nuw i8, ptr %561, i64 6
  store ptr %664, ptr %6, align 8, !tbaa !21
  br label %665

665:                                              ; preds = %569, %578, %606, %649, %639, %592, %570, %560
  %.11122 = phi i32 [ %563, %560 ], [ 0, %570 ], [ 0, %592 ], [ 0, %639 ], [ 0, %649 ], [ 0, %606 ], [ 0, %578 ], [ 0, %569 ]
  %666 = icmp eq i32 %.11122, 0
  br i1 %666, label %667, label %670

667:                                              ; preds = %665
  %668 = load i32, ptr %7, align 4, !tbaa !22
  %669 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %668, ptr %.10961, align 4, !tbaa !22
  br label %.thread1605.thread3095

670:                                              ; preds = %665
  %671 = icmp slt i32 %.11122, 0
  br i1 %671, label %672, label %695

672:                                              ; preds = %670
  %673 = load ptr, ptr %6, align 8, !tbaa !21
  %674 = load ptr, ptr %215, align 8, !tbaa !62
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = xor i64 %676, -1
  %678 = add i64 %677, %675
  %679 = xor i32 %.11122, -1
  %680 = or i32 %679, -2147287040
  %681 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %680, ptr %.10961, align 4, !tbaa !22
  %682 = icmp samesign ugt i32 %.11122, -11
  br i1 %682, label %683, label %689

683:                                              ; preds = %672
  %684 = zext nneg i32 %679 to i64
  %685 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %684
  %686 = load i64, ptr %685, align 8, !tbaa !19
  %687 = icmp eq i64 %686, -1
  br i1 %687, label %688, label %.thread1605.thread3095

688:                                              ; preds = %683
  store i64 %678, ptr %685, align 8, !tbaa !19
  br label %.thread1605.thread3095

689:                                              ; preds = %672
  %690 = lshr i64 %678, 32
  %691 = trunc nuw i64 %690 to i32
  %692 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %691, ptr %681, align 4, !tbaa !22
  %693 = trunc i64 %678 to i32
  %694 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %693, ptr %692, align 4, !tbaa !22
  br label %.thread1605.thread3095

695:                                              ; preds = %670
  switch i32 %.11122, label %707 [
    i32 14, label %696
    i32 29, label %701
    i32 22, label %704
    i32 18, label %704
    i32 19, label %704
    i32 12, label %704
    i32 17, label %704
    i32 20, label %704
    i32 21, label %704
    i32 7, label %710
    i32 6, label %710
    i32 9, label %710
    i32 8, label %710
    i32 11, label %710
    i32 10, label %710
    i32 15, label %712
    i32 16, label %712
    i32 27, label %727
    i32 28, label %727
  ]

696:                                              ; preds = %695
  %697 = and i32 %.12644, 1048576
  %.not1441 = icmp eq i32 %697, 0
  br i1 %.not1441, label %699, label %698

698:                                              ; preds = %696
  store i32 183, ptr %10, align 4, !tbaa !22
  br label %565

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145648626, ptr %.10961, align 4, !tbaa !22
  br label %.thread1605.thread3095

701:                                              ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 117, ptr %.10961, align 4, !tbaa !22
  %703 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 123, ptr %702, align 4, !tbaa !22
  br label %.thread1605.thread3095

704:                                              ; preds = %695, %695, %695, %695, %695, %695, %695
  %705 = add nuw nsw i32 %.11122, -2145648640
  %706 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %705, ptr %.10961, align 4, !tbaa !22
  br label %.thread1605.thread3095

707:                                              ; preds = %695
  %708 = add nsw i32 %.11122, -2145648640
  %709 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %708, ptr %.10961, align 4, !tbaa !22
  br label %.thread1605.thread3095

710:                                              ; preds = %695, %695, %695, %695, %695, %695
  %711 = call fastcc ptr @handle_escdsw(i32 noundef %.11122, ptr noundef %.10961, i32 noundef %.12644, i32 noundef %.08912639)
  br label %.thread1605.thread3095

712:                                              ; preds = %695, %695
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 0, ptr %22, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 0, ptr %23, align 2, !tbaa !24
  %.val = load ptr, ptr %37, align 8, !tbaa !44
  %713 = call fastcc i32 @get_ucp(ptr noundef %6, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr %.val)
  %.not1439 = icmp eq i32 %713, 0
  br i1 %.not1439, label %726, label %.thread1537

.thread1537:                                      ; preds = %712
  %714 = load i32, ptr %21, align 4, !tbaa !22
  %.not1440 = icmp eq i32 %714, 0
  %715 = icmp eq i32 %.11122, 15
  %716 = select i1 %715, i32 16, i32 15
  %.21123 = select i1 %.not1440, i32 %.11122, i32 %716
  %717 = add nuw nsw i32 %.21123, -2145648640
  %718 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %717, ptr %.10961, align 4, !tbaa !22
  %719 = load i16, ptr %22, align 2, !tbaa !24
  %720 = zext i16 %719 to i32
  %721 = shl nuw i32 %720, 16
  %722 = load i16, ptr %23, align 2, !tbaa !24
  %723 = zext i16 %722 to i32
  %724 = or disjoint i32 %721, %723
  %725 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %724, ptr %718, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread1605.thread3095

726:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %565

727:                                              ; preds = %695, %695
  %728 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1430 = icmp ult ptr %728, %38
  br i1 %.not1430, label %729, label %731

729:                                              ; preds = %727
  %730 = load i8, ptr %728, align 1, !tbaa !23
  switch i8 %730, label %731 [
    i8 123, label %734
    i8 60, label %734
    i8 39, label %734
  ]

731:                                              ; preds = %729, %727
  %732 = icmp eq i32 %.11122, 27
  %733 = select i1 %732, i32 157, i32 169
  store i32 %733, ptr %10, align 4, !tbaa !22
  br label %565

734:                                              ; preds = %729, %729, %729
  %735 = icmp eq i8 %730, 60
  %736 = icmp eq i8 %730, 39
  %737 = select i1 %736, i32 39, i32 125
  %738 = select i1 %735, i32 62, i32 %737
  %739 = icmp eq i32 %.11122, 27
  %740 = or i1 %735, %736
  %or.cond29 = and i1 %739, %740
  br i1 %or.cond29, label %741, label %754

741:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %742 = getelementptr inbounds nuw i8, ptr %728, i64 1
  store ptr %742, ptr %24, align 8, !tbaa !21
  %743 = load i32, ptr %217, align 4, !tbaa !41
  %744 = call fastcc i32 @read_number(ptr noundef %24, ptr noundef nonnull %38, i32 noundef %743, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1434 = icmp eq i32 %744, 0
  br i1 %.not1434, label %751, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %24, align 8, !tbaa !21
  %.not1436 = icmp ult ptr %746, %38
  br i1 %.not1436, label %747, label %750

747:                                              ; preds = %745
  %748 = load i8, ptr %746, align 1, !tbaa !23
  %749 = zext i8 %748 to i32
  %.not1437 = icmp eq i32 %738, %749
  br i1 %.not1437, label %753, label %750

750:                                              ; preds = %747, %745
  store i32 157, ptr %10, align 4, !tbaa !22
  br label %.thread1543

751:                                              ; preds = %741
  %752 = load i32, ptr %10, align 4, !tbaa !22
  %.not1435 = icmp eq i32 %752, 0
  br i1 %.not1435, label %.thread1545, label %.thread1543

.thread1545:                                      ; preds = %751
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %754

.thread1543:                                      ; preds = %750, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %565

753:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1937

754:                                              ; preds = %.thread1545, %734
  %755 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %738, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1438 = icmp eq i32 %755, 0
  br i1 %.not1438, label %565, label %756

756:                                              ; preds = %754
  %757 = icmp eq i32 %.11122, 28
  %758 = icmp eq i32 %738, 125
  %759 = or i1 %757, %758
  %760 = select i1 %759, i32 -2147221504, i32 -2145058816
  %761 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %760, ptr %.10961, align 4, !tbaa !22
  %762 = load i32, ptr %8, align 4, !tbaa !22
  %763 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %762, ptr %761, align 4, !tbaa !22
  %764 = load i64, ptr %20, align 8, !tbaa !19
  %765 = lshr i64 %764, 32
  %766 = trunc nuw i64 %765 to i32
  %767 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %766, ptr %763, align 4, !tbaa !22
  %768 = trunc i64 %764 to i32
  %769 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %768, ptr %767, align 4, !tbaa !22
  br label %.thread1605.thread3095

770:                                              ; preds = %550, %thread-pre-split1535
  %771 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146893824, ptr %.10961, align 4, !tbaa !22
  br label %.thread1605.thread3095

772:                                              ; preds = %550, %thread-pre-split1535
  %773 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145779712, ptr %.10961, align 4, !tbaa !22
  br label %.thread1605.thread3095

774:                                              ; preds = %550, %thread-pre-split1535
  %775 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145714176, ptr %.10961, align 4, !tbaa !22
  br label %.thread1605.thread3095

776:                                              ; preds = %thread-pre-split1535
  br label %784

777:                                              ; preds = %thread-pre-split1535
  br label %784

778:                                              ; preds = %550, %thread-pre-split1535
  %779 = call fastcc i32 @read_repeat_counts(ptr noundef %6, ptr noundef nonnull %38, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %10)
  %.not1424 = icmp eq i32 %779, 0
  br i1 %.not1424, label %780, label %784

780:                                              ; preds = %778
  %781 = load i32, ptr %10, align 4, !tbaa !22
  %.not1425 = icmp eq i32 %781, 0
  br i1 %.not1425, label %782, label %.thread1767

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 123, ptr %.10961, align 4, !tbaa !22
  br label %.thread1605.thread3095

784:                                              ; preds = %550, %778, %thread-pre-split1535, %777, %776
  %.4999 = phi i32 [ -2143813632, %thread-pre-split1535 ], [ -2143617024, %776 ], [ -2143420416, %777 ], [ -2143223808, %778 ], [ -2143813632, %550 ]
  %.not1426 = icmp eq i32 %.010512589, 0
  br i1 %.not1426, label %.loopexit1934, label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %spec.select1455, align 4, !tbaa !22
  %787 = icmp eq i32 %786, -2144468992
  br i1 %787, label %.preheader1922, label %791

.preheader1922:                                   ; preds = %785
  %.09492566 = getelementptr inbounds i8, ptr %.10961, i64 -4
  %.not14272567 = icmp ult ptr %.09492566, %.09362626
  br i1 %.not14272567, label %._crit_edge2571, label %.lr.ph2570

.lr.ph2570:                                       ; preds = %.preheader1922, %.lr.ph2570
  %.09492569 = phi ptr [ %.0949, %.lr.ph2570 ], [ %.09492566, %.preheader1922 ]
  %.10961.pn2568 = phi ptr [ %.09492569, %.lr.ph2570 ], [ %.10961, %.preheader1922 ]
  %788 = load i32, ptr %.09492569, align 4, !tbaa !22
  store i32 %788, ptr %.10961.pn2568, align 4, !tbaa !22
  %.0949 = getelementptr inbounds i8, ptr %.09492569, i64 -4
  %.not1427 = icmp ult ptr %.0949, %.09362626
  br i1 %.not1427, label %._crit_edge2571, label %.lr.ph2570

._crit_edge2571:                                  ; preds = %.lr.ph2570, %.preheader1922
  store i32 -2145517568, ptr %.09362626, align 4, !tbaa !22
  %789 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145583104, ptr %789, align 4, !tbaa !22
  %790 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  br label %791

791:                                              ; preds = %._crit_edge2571, %785
  %.17 = phi ptr [ %790, %._crit_edge2571 ], [ %.10961, %785 ]
  %792 = getelementptr inbounds nuw i8, ptr %.17, i64 4
  store i32 %.4999, ptr %.17, align 4, !tbaa !22
  %793 = load i32, ptr %7, align 4, !tbaa !22
  %794 = icmp eq i32 %793, 123
  br i1 %794, label %795, label %.thread1605.thread3095

795:                                              ; preds = %791
  %796 = load i32, ptr %13, align 4, !tbaa !22
  %797 = getelementptr inbounds nuw i8, ptr %.17, i64 8
  store i32 %796, ptr %792, align 4, !tbaa !22
  %798 = load i32, ptr %14, align 4, !tbaa !22
  %799 = getelementptr inbounds nuw i8, ptr %.17, i64 12
  store i32 %798, ptr %797, align 4, !tbaa !22
  br label %.thread1605.thread3095

800:                                              ; preds = %550, %thread-pre-split1535
  %801 = load ptr, ptr %6, align 8, !tbaa !21
  %802 = ptrtoint ptr %801 to i64
  %803 = sub i64 %39, %802
  %804 = icmp sgt i64 %803, 5
  br i1 %804, label %805, label %832

805:                                              ; preds = %800
  %806 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %801, ptr noundef nonnull @.str.24, i64 noundef 6) #15
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %812, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr %6, align 8, !tbaa !21
  %810 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %809, ptr noundef nonnull @.str.25, i64 noundef 6) #15
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %._crit_edge2903

._crit_edge2903:                                  ; preds = %808
  %.pre2904 = load ptr, ptr %6, align 8, !tbaa !21
  br label %832

812:                                              ; preds = %808, %805
  %813 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145648635, ptr %.10961, align 4, !tbaa !22
  %814 = load ptr, ptr %6, align 8, !tbaa !21
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 2
  %816 = load i8, ptr %815, align 1, !tbaa !23
  %817 = icmp eq i8 %816, 60
  %818 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  br i1 %817, label %819, label %820

819:                                              ; preds = %812
  store i32 -2144927744, ptr %813, align 4, !tbaa !22
  br label %823

820:                                              ; preds = %812
  store i32 -2144796672, ptr %813, align 4, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !22
  %821 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 0, ptr %818, align 4, !tbaa !22
  %822 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 0, ptr %821, align 4, !tbaa !22
  br label %823

823:                                              ; preds = %820, %819
  %.18 = phi ptr [ %818, %819 ], [ %822, %820 ]
  %824 = and i32 %.12644, 131072
  %825 = icmp eq i32 %824, 0
  %826 = getelementptr inbounds nuw i8, ptr %.18, i64 4
  br i1 %825, label %829, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %.18, i64 8
  store i32 524288, ptr %826, align 4, !tbaa !22
  br label %829

829:                                              ; preds = %823, %827
  %.sink = phi i32 [ -2145648624, %827 ], [ -2145648629, %823 ]
  %.19 = phi ptr [ %828, %827 ], [ %826, %823 ]
  store i32 %.sink, ptr %.18, align 4, !tbaa !22
  %830 = getelementptr inbounds nuw i8, ptr %.19, i64 4
  store i32 -2145583104, ptr %.19, align 4, !tbaa !22
  %831 = getelementptr inbounds nuw i8, ptr %814, i64 6
  store ptr %831, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread3095

832:                                              ; preds = %._crit_edge2903, %800
  %833 = phi ptr [ %.pre2904, %._crit_edge2903 ], [ %801, %800 ]
  %834 = icmp ult ptr %833, %38
  br i1 %834, label %835, label %845

835:                                              ; preds = %832
  %836 = load i8, ptr %833, align 1, !tbaa !23
  switch i8 %836, label %845 [
    i8 58, label %837
    i8 46, label %837
    i8 61, label %837
  ]

837:                                              ; preds = %835, %835, %835
  %838 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %833, ptr noundef nonnull %38, ptr noundef %19)
  %.not1388 = icmp eq i32 %838, 0
  br i1 %.not1388, label %845, label %839

839:                                              ; preds = %837
  %840 = load ptr, ptr %6, align 8, !tbaa !21
  %841 = getelementptr inbounds i8, ptr %840, i64 -1
  store ptr %841, ptr %6, align 8, !tbaa !21
  %842 = load i8, ptr %840, align 1, !tbaa !23
  %843 = icmp eq i8 %842, 58
  %844 = select i1 %843, i32 112, i32 113
  store i32 %844, ptr %10, align 4, !tbaa !22
  br label %.thread1767

845:                                              ; preds = %835, %837, %832
  %846 = lshr i32 %.12644, 27
  %.lobit1390 = and i32 %846, 1
  br label %847

847:                                              ; preds = %2381, %845
  %.0916 = phi i32 [ %.lobit1390, %845 ], [ 2, %2381 ]
  %848 = and i32 %.12644, 16777216
  %849 = icmp ne i32 %848, 0
  %850 = and i32 %.12644, 131072
  %.not1413 = icmp ne i32 %850, 0
  %851 = and i32 %.08912639, 2048
  %852 = icmp eq i32 %851, 0
  %or.cond1460 = select i1 %.not1413, i1 %852, i1 false
  %853 = and i32 %.08912639, 4096
  %.not1414 = icmp eq i32 %853, 0
  %854 = and i32 %.08912639, 2
  %855 = icmp eq i32 %854, 0
  %856 = and i32 %.12644, 8
  %857 = icmp ne i32 %856, 0
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %847
  %.01135.ph = phi i16 [ -1, %847 ], [ %.11136, %.backedge.outer.backedge ]
  %.61118.ph = phi i32 [ 0, %847 ], [ %.71119, %.backedge.outer.backedge ]
  %.01095.ph = phi i16 [ -1, %847 ], [ %.11096, %.backedge.outer.backedge ]
  %.31023.ph = phi ptr [ %.010202606, %847 ], [ %.41024, %.backedge.outer.backedge ]
  %.20.ph = phi ptr [ %.10961, %847 ], [ %.21, %.backedge.outer.backedge ]
  %.0921.ph = phi ptr [ null, %847 ], [ %.1922, %.backedge.outer.backedge ]
  %.1917.ph = phi i32 [ %.0916, %847 ], [ %.2918, %.backedge.outer.backedge ]
  %.0904.ph = phi i32 [ 0, %847 ], [ %.1905, %.backedge.outer.backedge ]
  %.0899.ph = phi i32 [ 0, %847 ], [ %.1900, %.backedge.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %1131
  %.01135 = phi i16 [ %spec.select1464, %1131 ], [ %.01135.ph, %.backedge.outer ]
  %.61118 = phi i32 [ 0, %1131 ], [ %.61118.ph, %.backedge.outer ]
  %.01095 = phi i16 [ %1134, %1131 ], [ %.01095.ph, %.backedge.outer ]
  %.20 = phi ptr [ %1133, %1131 ], [ %.20.ph, %.backedge.outer ]
  %.0921 = phi ptr [ %.20, %1131 ], [ %.0921.ph, %.backedge.outer ]
  %.1917 = phi i32 [ %..1917, %1131 ], [ %.1917.ph, %.backedge.outer ]
  %.0904 = phi i32 [ 0, %1131 ], [ %.0904.ph, %.backedge.outer ]
  %.0899 = phi i32 [ 0, %1131 ], [ %.0899.ph, %.backedge.outer ]
  %.not1391 = icmp eq i32 %.61118, 0
  %858 = load i32, ptr %7, align 4, !tbaa !22
  br i1 %.not1391, label %872, label %859

859:                                              ; preds = %.backedge
  %860 = icmp eq i32 %858, 92
  br i1 %860, label %861, label %869

861:                                              ; preds = %859
  %862 = load ptr, ptr %6, align 8, !tbaa !21
  %863 = icmp ult ptr %862, %38
  br i1 %863, label %864, label %869

864:                                              ; preds = %861
  %865 = load i8, ptr %862, align 1, !tbaa !23
  %866 = icmp eq i8 %865, 69
  br i1 %866, label %867, label %869

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 1
  store ptr %868, ptr %6, align 8, !tbaa !21
  br label %.thread1550

869:                                              ; preds = %864, %861, %859
  %870 = icmp eq i32 %.1917, 2
  br i1 %870, label %871, label %.thread1598

871:                                              ; preds = %869
  store i32 216, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

872:                                              ; preds = %.backedge
  switch i32 %858, label %875 [
    i32 32, label %873
    i32 9, label %873
  ]

873:                                              ; preds = %872, %872
  %874 = icmp ugt i32 %.1917, 1
  %or.cond33 = select i1 %849, i1 true, i1 %874
  br i1 %or.cond33, label %.thread1550, label %.thread1562

875:                                              ; preds = %872
  %876 = icmp sgt i16 %.01095, -1
  %877 = icmp eq i32 %858, 91
  %or.cond35 = and i1 %876, %877
  br i1 %or.cond35, label %878, label %946

878:                                              ; preds = %875
  %879 = load ptr, ptr %6, align 8, !tbaa !21
  %880 = ptrtoint ptr %879 to i64
  %881 = sub i64 %39, %880
  %882 = icmp sgt i64 %881, 2
  br i1 %882, label %883, label %.thread3043

883:                                              ; preds = %878
  %884 = load i8, ptr %879, align 1, !tbaa !23
  switch i8 %884, label %.thread3043 [
    i8 58, label %885
    i8 46, label %885
    i8 61, label %885
  ]

885:                                              ; preds = %883, %883, %883
  %886 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %879, ptr noundef nonnull %38, ptr noundef %19)
  %.not1392 = icmp eq i32 %886, 0
  br i1 %.not1392, label %.thread3043, label %887

887:                                              ; preds = %885
  switch i32 %.0899, label %892 [
    i32 1, label %888
    i32 3, label %891
  ]

888:                                              ; preds = %887
  %889 = load ptr, ptr %19, align 8, !tbaa !21
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 2
  store ptr %890, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

891:                                              ; preds = %887
  store ptr %.31023.ph, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

892:                                              ; preds = %887
  %893 = icmp eq i32 %.0904, 1
  %894 = icmp eq i32 %.1917, 2
  %or.cond37 = select i1 %893, i1 %894, i1 false
  br i1 %or.cond37, label %895, label %898

895:                                              ; preds = %892
  %896 = load ptr, ptr %19, align 8, !tbaa !21
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 2
  store ptr %897, ptr %6, align 8, !tbaa !21
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

898:                                              ; preds = %892
  %899 = load ptr, ptr %6, align 8, !tbaa !21
  %900 = load i8, ptr %899, align 1, !tbaa !23
  %.not1412 = icmp eq i8 %900, 58
  br i1 %.not1412, label %904, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %19, align 8, !tbaa !21
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 2
  store ptr %903, ptr %6, align 8, !tbaa !21
  store i32 113, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

904:                                              ; preds = %898
  %905 = getelementptr inbounds nuw i8, ptr %899, i64 1
  store ptr %905, ptr %6, align 8, !tbaa !21
  %906 = load i8, ptr %905, align 1, !tbaa !23
  %.not1417.not.not = icmp eq i8 %906, 94
  br i1 %.not1417.not.not, label %907, label %909

907:                                              ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %899, i64 2
  store ptr %908, ptr %6, align 8, !tbaa !21
  br label %909

909:                                              ; preds = %907, %904
  %910 = phi ptr [ %908, %907 ], [ %905, %904 ]
  %911 = load ptr, ptr %19, align 8, !tbaa !21
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %910 to i64
  %914 = sub i64 %912, %913
  %915 = trunc i64 %914 to i32
  %916 = call fastcc i32 @check_posix_name(ptr noundef nonnull %910, i32 noundef %915)
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 2
  store ptr %917, ptr %6, align 8, !tbaa !21
  %918 = icmp slt i32 %916, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %909
  store i32 130, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

920:                                              ; preds = %909
  br i1 %or.cond1460, label %921, label %942

921:                                              ; preds = %920
  br i1 %.not1414, label %923, label %922

922:                                              ; preds = %921
  switch i32 %916, label %923 [
    i32 13, label %942
    i32 7, label %942
  ]

923:                                              ; preds = %922, %921
  %924 = shl nuw nsw i32 %916, 1
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw [4 x i8], ptr @posix_substitutes, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %928 = load i32, ptr %927, align 4, !tbaa !22
  %929 = add nsw i32 %916, -6
  %930 = icmp ult i32 %929, -2
  br i1 %930, label %931, label %938

931:                                              ; preds = %923
  %932 = load i32, ptr %926, align 8, !tbaa !22
  %933 = select i1 %.not1417.not.not, i32 -2145648625, i32 -2145648624
  %934 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %933, ptr %.20, align 4, !tbaa !22
  %935 = shl i32 %932, 16
  %936 = or i32 %935, %928
  %937 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 %936, ptr %934, align 4, !tbaa !22
  br label %.thread1550

938:                                              ; preds = %923
  %.not1415 = icmp eq i32 %928, 0
  br i1 %.not1415, label %942, label %939

939:                                              ; preds = %938
  %940 = select i1 %.not1417.not.not, i32 -2145648622, i32 -2145648621
  %941 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %940, ptr %.20, align 4, !tbaa !22
  br label %.thread1550

942:                                              ; preds = %938, %922, %922, %920
  %943 = select i1 %.not1417.not.not, i32 -2145320960, i32 -2145386496
  %944 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %943, ptr %.20, align 4, !tbaa !22
  %945 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 %916, ptr %944, align 4, !tbaa !22
  br label %.thread1550

946:                                              ; preds = %875
  br i1 %877, label %.thread3043, label %950

.thread3043:                                      ; preds = %878, %885, %883, %946
  %947 = icmp slt i16 %.01095, 0
  %948 = add i32 %.1917, -1
  %949 = icmp ult i32 %948, 2
  %or.cond43 = select i1 %947, i1 true, i1 %949
  br i1 %or.cond43, label %953, label %.thread1562

950:                                              ; preds = %946
  %951 = icmp eq i32 %858, 40
  %952 = icmp eq i32 %.1917, 2
  %or.cond45 = select i1 %951, i1 %952, i1 false
  br i1 %or.cond45, label %953, label %.thread1562

953:                                              ; preds = %950, %.thread3043
  %954 = icmp eq i32 %.1917, 2
  %or.cond47 = select i1 %877, i1 %954, i1 false
  %or.cond50 = and i1 %876, %or.cond47
  %..1917 = select i1 %or.cond50, i32 3, i32 %.1917
  %955 = icmp eq i32 %.0899, 1
  br i1 %955, label %956, label %958

956:                                              ; preds = %953
  %957 = getelementptr inbounds i8, ptr %.20, i64 -4
  store i32 45, ptr %957, align 4, !tbaa !22
  br label %958

958:                                              ; preds = %956, %953
  %959 = icmp eq i32 %.0904, 1
  %or.cond52 = select i1 %959, i1 %954, i1 false
  br i1 %or.cond52, label %960, label %961

960:                                              ; preds = %958
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

961:                                              ; preds = %958
  %962 = icmp sgt i16 %.01095, 13
  br i1 %962, label %1089, label %.preheader1919

.preheader1919:                                   ; preds = %961
  %.promoted24742532 = load ptr, ptr %6, align 8, !tbaa !21
  %.not140624802533 = icmp ult ptr %.promoted24742532, %38
  br i1 %.not140624802533, label %.lr.ph2481.lr.ph, label %.outer._crit_edge

.lr.ph2481.lr.ph:                                 ; preds = %.preheader1919
  %963 = icmp eq i32 %..1917, 2
  %964 = icmp ugt i32 %..1917, 1
  %or.cond58 = select i1 %849, i1 true, i1 %964
  %or.cond58.fr = freeze i1 %or.cond58
  br i1 %35, label %.lr.ph2481.us, label %.lr.ph2481.lr.ph.split

.lr.ph2481.us:                                    ; preds = %.lr.ph2481.lr.ph, %.outer.us
  %.promoted24742537.us = phi ptr [ %.promoted2474.us, %.outer.us ], [ %.promoted24742532, %.lr.ph2481.lr.ph ]
  %.01076.ph2534.us = phi i32 [ %.11077.us, %.outer.us ], [ 0, %.lr.ph2481.lr.ph ]
  br label %965

965:                                              ; preds = %.lr.ph2481.us, %1085
  %966 = phi ptr [ %.promoted24742537.us, %.lr.ph2481.us ], [ %1064, %1085 ]
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %967, ptr %6, align 8, !tbaa !21
  %968 = load i8, ptr %966, align 1, !tbaa !23
  %969 = zext i8 %968 to i32
  %970 = icmp ugt i8 %968, -65
  br i1 %970, label %971, label %1062

971:                                              ; preds = %965
  %972 = and i32 %969, 32
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %1054, label %974

974:                                              ; preds = %971
  %975 = and i32 %969, 16
  %976 = icmp eq i32 %975, 0
  %977 = load i8, ptr %967, align 1, !tbaa !23
  %978 = and i8 %977, 63
  %979 = zext nneg i8 %978 to i32
  br i1 %976, label %1043, label %980

980:                                              ; preds = %974
  %981 = and i32 %969, 8
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %1026, label %983

983:                                              ; preds = %980
  %984 = and i32 %969, 4
  %985 = icmp eq i32 %984, 0
  %986 = getelementptr inbounds nuw i8, ptr %966, i64 2
  %987 = load i8, ptr %986, align 1, !tbaa !23
  %988 = and i8 %987, 63
  %989 = zext nneg i8 %988 to i32
  %990 = getelementptr inbounds nuw i8, ptr %966, i64 3
  %991 = load i8, ptr %990, align 1, !tbaa !23
  %992 = and i8 %991, 63
  %993 = zext nneg i8 %992 to i32
  %994 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %995 = load i8, ptr %994, align 1, !tbaa !23
  %996 = and i8 %995, 63
  %997 = zext nneg i8 %996 to i32
  br i1 %985, label %1015, label %998

998:                                              ; preds = %983
  %999 = shl i32 %969, 30
  %1000 = and i32 %999, 1073741824
  %1001 = shl nuw nsw i32 %979, 24
  %1002 = or disjoint i32 %1001, %1000
  %1003 = shl nuw nsw i32 %989, 18
  %1004 = or disjoint i32 %1002, %1003
  %1005 = shl nuw nsw i32 %993, 12
  %1006 = or disjoint i32 %1004, %1005
  %1007 = shl nuw nsw i32 %997, 6
  %1008 = or disjoint i32 %1006, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %966, i64 5
  %1010 = load i8, ptr %1009, align 1, !tbaa !23
  %1011 = and i8 %1010, 63
  %1012 = zext nneg i8 %1011 to i32
  %1013 = or disjoint i32 %1008, %1012
  %1014 = getelementptr inbounds nuw i8, ptr %966, i64 6
  store ptr %1014, ptr %6, align 8, !tbaa !21
  br label %1062

1015:                                             ; preds = %983
  %1016 = shl nuw i32 %969, 24
  %1017 = and i32 %1016, 50331648
  %1018 = shl nuw nsw i32 %979, 18
  %1019 = or disjoint i32 %1018, %1017
  %1020 = shl nuw nsw i32 %989, 12
  %1021 = or disjoint i32 %1019, %1020
  %1022 = shl nuw nsw i32 %993, 6
  %1023 = or disjoint i32 %1021, %1022
  %1024 = or disjoint i32 %1023, %997
  %1025 = getelementptr inbounds nuw i8, ptr %966, i64 5
  store ptr %1025, ptr %6, align 8, !tbaa !21
  br label %1062

1026:                                             ; preds = %980
  %1027 = shl nuw nsw i32 %969, 18
  %1028 = and i32 %1027, 1835008
  %1029 = shl nuw nsw i32 %979, 12
  %1030 = or disjoint i32 %1029, %1028
  %1031 = getelementptr inbounds nuw i8, ptr %966, i64 2
  %1032 = load i8, ptr %1031, align 1, !tbaa !23
  %1033 = and i8 %1032, 63
  %1034 = zext nneg i8 %1033 to i32
  %1035 = shl nuw nsw i32 %1034, 6
  %1036 = or disjoint i32 %1030, %1035
  %1037 = getelementptr inbounds nuw i8, ptr %966, i64 3
  %1038 = load i8, ptr %1037, align 1, !tbaa !23
  %1039 = and i8 %1038, 63
  %1040 = zext nneg i8 %1039 to i32
  %1041 = or disjoint i32 %1036, %1040
  %1042 = getelementptr inbounds nuw i8, ptr %966, i64 4
  store ptr %1042, ptr %6, align 8, !tbaa !21
  br label %1062

1043:                                             ; preds = %974
  %1044 = shl nuw nsw i32 %969, 12
  %1045 = and i32 %1044, 61440
  %1046 = shl nuw nsw i32 %979, 6
  %1047 = or disjoint i32 %1046, %1045
  %1048 = getelementptr inbounds nuw i8, ptr %966, i64 2
  %1049 = load i8, ptr %1048, align 1, !tbaa !23
  %1050 = and i8 %1049, 63
  %1051 = zext nneg i8 %1050 to i32
  %1052 = or disjoint i32 %1047, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %966, i64 3
  store ptr %1053, ptr %6, align 8, !tbaa !21
  br label %1062

1054:                                             ; preds = %971
  %1055 = shl nuw nsw i32 %969, 6
  %1056 = and i32 %1055, 1984
  %1057 = getelementptr inbounds nuw i8, ptr %966, i64 2
  store ptr %1057, ptr %6, align 8, !tbaa !21
  %1058 = load i8, ptr %967, align 1, !tbaa !23
  %1059 = and i8 %1058, 63
  %1060 = zext nneg i8 %1059 to i32
  %1061 = or disjoint i32 %1056, %1060
  br label %1062

1062:                                             ; preds = %1054, %1043, %1026, %1015, %998, %965
  %1063 = phi i32 [ %1061, %1054 ], [ %1041, %1026 ], [ %1013, %998 ], [ %1024, %1015 ], [ %1052, %1043 ], [ %969, %965 ]
  %1064 = phi ptr [ %1057, %1054 ], [ %1042, %1026 ], [ %1014, %998 ], [ %1025, %1015 ], [ %1053, %1043 ], [ %967, %965 ]
  br i1 %963, label %thread-pre-split1566.loopexit, label %1065

1065:                                             ; preds = %1062
  switch i32 %1063, label %.split2492.us2543 [
    i32 92, label %.split2496.us2542
    i32 32, label %1066
    i32 9, label %1066
  ]

1066:                                             ; preds = %1065, %1065
  br i1 %or.cond58.fr, label %1085, label %thread-pre-split1566.loopexit

.split2496.us2542:                                ; preds = %1065
  store i32 92, ptr %7, align 4
  %1067 = icmp ult ptr %1064, %38
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %.split2496.us2542
  %1069 = load i8, ptr %1064, align 1, !tbaa !23
  %1070 = icmp eq i8 %1069, 69
  br i1 %1070, label %1081, label %1071

1071:                                             ; preds = %.split2496.us2542, %1068
  %1072 = ptrtoint ptr %1064 to i64
  %1073 = sub i64 %39, %1072
  %1074 = icmp sgt i64 %1073, 2
  br i1 %1074, label %1075, label %.loopexit.thread

1075:                                             ; preds = %1071
  %1076 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %1064, ptr noundef nonnull @.str.26, i64 noundef 3) #15
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %.thread-pre-split1566.loopexit2660_crit_edge

.thread-pre-split1566.loopexit2660_crit_edge:     ; preds = %1075
  %.pr1567.pre.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %.loopexit

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %6, align 8, !tbaa !21
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 3
  br label %.outer.us.sink.split

1081:                                             ; preds = %1068
  %1082 = getelementptr inbounds nuw i8, ptr %1064, i64 1
  br label %.outer.us.sink.split

.split2492.us2543:                                ; preds = %1065
  store i32 %1063, ptr %7, align 4
  %1083 = icmp eq i32 %.01076.ph2534.us, 0
  %1084 = icmp eq i32 %1063, 94
  %or.cond60.us = and i1 %1083, %1084
  br i1 %or.cond60.us, label %.outer.us, label %.loopexit

.outer.us.sink.split:                             ; preds = %1078, %1081
  %.sink3428 = phi ptr [ %1082, %1081 ], [ %1080, %1078 ]
  store ptr %.sink3428, ptr %6, align 8, !tbaa !21
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.sink.split, %.split2492.us2543
  %.promoted2474.us = phi ptr [ %1064, %.split2492.us2543 ], [ %.sink3428, %.outer.us.sink.split ]
  %.11077.us = phi i32 [ 1, %.split2492.us2543 ], [ %.01076.ph2534.us, %.outer.us.sink.split ]
  %.not14062480.us = icmp ult ptr %.promoted2474.us, %38
  br i1 %.not14062480.us, label %.lr.ph2481.us, label %.outer._crit_edge

1085:                                             ; preds = %1066
  %.not1406.us = icmp ult ptr %1064, %38
  br i1 %.not1406.us, label %965, label %.outer._crit_edge

.lr.ph2481.lr.ph.split:                           ; preds = %.lr.ph2481.lr.ph
  br i1 %963, label %.lr.ph2481.lr.ph.split.split.us, label %.lr.ph2481

.lr.ph2481.lr.ph.split.split.us:                  ; preds = %.lr.ph2481.lr.ph.split
  %1086 = getelementptr inbounds nuw i8, ptr %.promoted24742532, i64 1
  store ptr %1086, ptr %6, align 8, !tbaa !21
  %1087 = load i8, ptr %.promoted24742532, align 1, !tbaa !23
  %1088 = zext i8 %1087 to i32
  br label %thread-pre-split1566.loopexit

1089:                                             ; preds = %961
  store i32 207, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

.outer._crit_edge:                                ; preds = %.preheader1919, %.outer, %.outer.us, %1109, %1085
  %1090 = icmp eq i32 %858, 40
  %.1461 = select i1 %1090, i32 114, i32 106
  store i32 %.1461, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1091:                                             ; preds = %.split2496.us
  %1092 = load i8, ptr %1116, align 1, !tbaa !23
  %1093 = icmp eq i8 %1092, 69
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds nuw i8, ptr %1116, i64 1
  br label %.outer.sink.split

1096:                                             ; preds = %1091, %.split2496.us
  %1097 = ptrtoint ptr %1116 to i64
  %1098 = sub i64 %39, %1097
  %1099 = icmp sgt i64 %1098, 2
  br i1 %1099, label %1100, label %thread-pre-split1566.loopexit1920.split

1100:                                             ; preds = %1096
  %1101 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %1116, ptr noundef nonnull @.str.26, i64 noundef 3) #15
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %thread-pre-split1566.loopexit1920.split

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %6, align 8, !tbaa !21
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 3
  br label %.outer.sink.split

.outer.sink.split:                                ; preds = %1094, %1103
  %.sink3429 = phi ptr [ %1105, %1103 ], [ %1095, %1094 ]
  store ptr %.sink3429, ptr %6, align 8, !tbaa !21
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %.split2492.us
  %.promoted2474 = phi ptr [ %.promoted24742909, %.split2492.us ], [ %.sink3429, %.outer.sink.split ]
  %.11077 = phi i32 [ 1, %.split2492.us ], [ %.01076.ph2534, %.outer.sink.split ]
  %.not14062480 = icmp ult ptr %.promoted2474, %38
  br i1 %.not14062480, label %.lr.ph2481, label %.outer._crit_edge

.lr.ph2481:                                       ; preds = %.lr.ph2481.lr.ph.split, %.outer
  %.promoted24742537 = phi ptr [ %.promoted2474, %.outer ], [ %.promoted24742532, %.lr.ph2481.lr.ph.split ]
  %.01076.ph2534 = phi i32 [ %.11077, %.outer ], [ 0, %.lr.ph2481.lr.ph.split ]
  br i1 %or.cond58.fr, label %.lr.ph2481.split.us.split.split.us, label %.lr.ph2481.split.us.split.split

.lr.ph2481.split.us.split.split.us:               ; preds = %.lr.ph2481, %1109
  %1106 = phi ptr [ %1107, %1109 ], [ %.promoted24742537, %.lr.ph2481 ]
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 1
  store ptr %1107, ptr %6, align 8, !tbaa !21
  %1108 = load i8, ptr %1106, align 1, !tbaa !23
  switch i8 %1108, label %.split2492.us.loopexit [
    i8 92, label %.split2496.us
    i8 32, label %1109
    i8 9, label %1109
  ]

1109:                                             ; preds = %.lr.ph2481.split.us.split.split.us, %.lr.ph2481.split.us.split.split.us
  %.not1406.us.us = icmp ult ptr %1107, %38
  br i1 %.not1406.us.us, label %.lr.ph2481.split.us.split.split.us, label %.outer._crit_edge

.lr.ph2481.split.us.split.split:                  ; preds = %.lr.ph2481
  %1110 = getelementptr inbounds nuw i8, ptr %.promoted24742537, i64 1
  store ptr %1110, ptr %6, align 8, !tbaa !21
  %1111 = load i8, ptr %.promoted24742537, align 1, !tbaa !23
  %1112 = zext i8 %1111 to i32
  switch i8 %1111, label %.split2492.us [
    i8 92, label %.split2496.us
    i8 32, label %thread-pre-split1566.loopexit
    i8 9, label %thread-pre-split1566.loopexit
  ]

.split2492.us.loopexit:                           ; preds = %.lr.ph2481.split.us.split.split.us
  %1113 = zext i8 %1108 to i32
  br label %.split2492.us

.split2492.us:                                    ; preds = %.split2492.us.loopexit, %.lr.ph2481.split.us.split.split
  %.promoted24742909 = phi ptr [ %1110, %.lr.ph2481.split.us.split.split ], [ %1107, %.split2492.us.loopexit ]
  %.us-phi2515 = phi i32 [ %1112, %.lr.ph2481.split.us.split.split ], [ %1113, %.split2492.us.loopexit ]
  %1114 = icmp eq i32 %.01076.ph2534, 0
  %1115 = icmp eq i32 %.us-phi2515, 94
  %or.cond60 = and i1 %1114, %1115
  br i1 %or.cond60, label %.outer, label %.loopexit.split

.split2496.us:                                    ; preds = %.lr.ph2481.split.us.split.split.us, %.lr.ph2481.split.us.split.split
  %1116 = phi ptr [ %1110, %.lr.ph2481.split.us.split.split ], [ %1107, %.lr.ph2481.split.us.split.split.us ]
  %1117 = icmp ult ptr %1116, %38
  br i1 %1117, label %1091, label %1096

thread-pre-split1566.loopexit:                    ; preds = %.lr.ph2481.split.us.split.split, %.lr.ph2481.split.us.split.split, %1062, %1066, %.lr.ph2481.lr.ph.split.split.us
  %.us-phi2489 = phi i32 [ %1063, %1062 ], [ %1088, %.lr.ph2481.lr.ph.split.split.us ], [ %1063, %1066 ], [ %1112, %.lr.ph2481.split.us.split.split ], [ %1112, %.lr.ph2481.split.us.split.split ]
  %.us-phi2490 = phi i32 [ 0, %1062 ], [ 0, %.lr.ph2481.lr.ph.split.split.us ], [ %.01076.ph2534.us, %1066 ], [ %.01076.ph2534, %.lr.ph2481.split.us.split.split ], [ %.01076.ph2534, %.lr.ph2481.split.us.split.split ]
  store i32 %.us-phi2489, ptr %7, align 4
  br label %.loopexit

thread-pre-split1566.loopexit1920.split:          ; preds = %1096, %1100
  store i32 92, ptr %7, align 4
  br label %.loopexit.thread

.loopexit.split:                                  ; preds = %.split2492.us
  store i32 %.us-phi2515, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split2492.us2543, %thread-pre-split1566.loopexit, %.thread-pre-split1566.loopexit2660_crit_edge, %.loopexit.split
  %.01076.ph1966 = phi i32 [ %.01076.ph2534.us, %.thread-pre-split1566.loopexit2660_crit_edge ], [ %.01076.ph2534, %.loopexit.split ], [ %.us-phi2490, %thread-pre-split1566.loopexit ], [ %.01076.ph2534.us, %.split2492.us2543 ]
  %1118 = phi i32 [ %.pr1567.pre.pre, %.thread-pre-split1566.loopexit2660_crit_edge ], [ %.us-phi2515, %.loopexit.split ], [ %.us-phi2489, %thread-pre-split1566.loopexit ], [ %1063, %.split2492.us2543 ]
  %1119 = icmp eq i32 %1118, 93
  br i1 %1119, label %1120, label %.loopexit.thread

1120:                                             ; preds = %.loopexit
  %1121 = load i32, ptr %229, align 4, !tbaa !46
  %1122 = trunc i32 %1121 to i1
  %1123 = icmp ult i32 %..1917, 2
  %or.cond62 = select i1 %1122, i1 %1123, i1 false
  br i1 %or.cond62, label %1124, label %.loopexit.thread

1124:                                             ; preds = %1120
  %.not1409 = icmp eq ptr %.0921, null
  br i1 %.not1409, label %1141, label %1125

1125:                                             ; preds = %1124
  %1126 = load i32, ptr %.0921, align 4, !tbaa !22
  %1127 = or i32 %1126, 1
  store i32 %1127, ptr %.0921, align 4, !tbaa !22
  br label %1141

.loopexit.thread:                                 ; preds = %1071, %thread-pre-split1566.loopexit1920.split, %1120, %.loopexit
  %.01076.ph19663045 = phi i32 [ %.01076.ph1966, %.loopexit ], [ %.01076.ph1966, %1120 ], [ %.01076.ph2534, %thread-pre-split1566.loopexit1920.split ], [ %.01076.ph2534.us, %1071 ]
  %.not1407 = icmp eq ptr %.0921, null
  br i1 %.not1407, label %1131, label %1128

1128:                                             ; preds = %.loopexit.thread
  %1129 = load i32, ptr %.0921, align 4, !tbaa !22
  %1130 = or i32 %1129, 1
  store i32 %1130, ptr %.0921, align 4, !tbaa !22
  br label %1131

1131:                                             ; preds = %1128, %.loopexit.thread
  %.not1408 = icmp eq i32 %.01076.ph19663045, 0
  %1132 = select i1 %.not1408, i32 -2146828288, i32 -2146566144
  %1133 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1132, ptr %.20, align 4, !tbaa !22
  %1134 = add nsw i16 %.01095, 1
  %spec.select1464 = call i16 @llvm.smax.i16(i16 %.01135, i16 %1134)
  %1135 = sext i16 %1134 to i64
  %1136 = getelementptr inbounds i8, ptr %228, i64 %1135
  store i8 0, ptr %1136, align 1, !tbaa !23
  %1137 = load i32, ptr %7, align 4, !tbaa !22
  %1138 = icmp eq i32 %1137, 93
  %1139 = icmp ne i32 %..1917, 2
  %or.cond64 = select i1 %1138, i1 %1139, i1 false
  br i1 %or.cond64, label %.thread1579, label %.backedge

.thread1579:                                      ; preds = %1131
  %1140 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 93, ptr %1133, align 4, !tbaa !22
  br label %.thread1550

1141:                                             ; preds = %1124, %1125
  %.not1410 = icmp eq i32 %.01076.ph1966, 0
  %1142 = select i1 %.not1410, i32 -2146762752, i32 -2146697216
  %1143 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1142, ptr %.20, align 4, !tbaa !22
  br i1 %876, label %.thread1550, label %.thread1605.thread3095

.thread1562:                                      ; preds = %.thread3043, %950, %873
  %1144 = phi i1 [ false, %873 ], [ false, %.thread3043 ], [ %952, %950 ]
  %1145 = icmp eq i32 %858, 93
  %1146 = icmp eq i32 %858, 41
  %or.cond66 = select i1 %1146, i1 %1144, i1 false
  %or.cond1465 = select i1 %1145, i1 true, i1 %or.cond66
  br i1 %or.cond1465, label %1147, label %1177

1147:                                             ; preds = %.thread1562
  br i1 %1144, label %1148, label %1153

1148:                                             ; preds = %1147
  %1149 = icmp ne i16 %.01095, 0
  %or.cond69 = select i1 %1145, i1 %1149, i1 false
  br i1 %or.cond69, label %.loopexit1934, label %1150

1150:                                             ; preds = %1148
  %1151 = icmp slt i16 %.01095, 1
  %or.cond72 = select i1 %1146, i1 %1151, i1 false
  br i1 %or.cond72, label %1152, label %1153

1152:                                             ; preds = %1150
  store i32 122, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1153:                                             ; preds = %1150, %1147
  %1154 = icmp eq i32 %.0904, 2
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1153
  store i32 210, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1156:                                             ; preds = %1153
  %1157 = icmp eq i32 %.0904, 0
  %or.cond74 = select i1 %1144, i1 %1157, i1 false
  br i1 %or.cond74, label %1158, label %1159

1158:                                             ; preds = %1156
  store i32 214, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1159:                                             ; preds = %1156
  %1160 = icmp eq i32 %.0899, 1
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds i8, ptr %.20, i64 -4
  store i32 45, ptr %1162, align 4, !tbaa !22
  br label %1163

1163:                                             ; preds = %1161, %1159
  %1164 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 -2146631680, ptr %.20, align 4, !tbaa !22
  %1165 = add i16 %.01095, -1
  %1166 = icmp slt i16 %1165, 0
  br i1 %1166, label %1167, label %1175

1167:                                             ; preds = %1163
  br i1 %1144, label %1168, label %.thread1605.thread3095

1168:                                             ; preds = %1167
  %1169 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1404 = icmp ult ptr %1169, %38
  br i1 %.not1404, label %1170, label %1172

1170:                                             ; preds = %1168
  %1171 = load i8, ptr %1169, align 1, !tbaa !23
  %.not1405 = icmp eq i8 %1171, 41
  br i1 %.not1405, label %1173, label %1172

1172:                                             ; preds = %1170, %1168
  store i32 215, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1173:                                             ; preds = %1170
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 1
  store ptr %1174, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread3095

1175:                                             ; preds = %1163
  %1176 = icmp eq i32 %.1917, 3
  %spec.store.select = select i1 %1176, i32 2, i32 %.1917
  br label %.thread1550

1177:                                             ; preds = %.thread1562
  br i1 %1144, label %1178, label %.thread1589

1178:                                             ; preds = %1177
  switch i32 %858, label %.thread1589 [
    i32 124, label %1179
    i32 94, label %1179
    i32 45, label %1179
    i32 43, label %1179
    i32 38, label %1179
    i32 33, label %1195
  ]

1179:                                             ; preds = %1178, %1178, %1178, %1178, %1178
  %.not1402 = icmp eq i32 %.0904, 1
  br i1 %.not1402, label %1181, label %1180

1180:                                             ; preds = %1179
  store i32 209, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1181:                                             ; preds = %1179
  %.not1403 = icmp eq ptr %.0921, null
  br i1 %.not1403, label %1185, label %1182

1182:                                             ; preds = %1181
  %1183 = load i32, ptr %.0921, align 4, !tbaa !22
  %1184 = or i32 %1183, 1
  store i32 %1184, ptr %.0921, align 4, !tbaa !22
  %.pre2905 = load i32, ptr %7, align 4, !tbaa !22
  br label %1185

1185:                                             ; preds = %1181, %1182
  %1186 = phi i32 [ %858, %1181 ], [ %.pre2905, %1182 ]
  switch i32 %1186, label %1187 [
    i32 124, label %1192
    i32 43, label %1192
  ]

1187:                                             ; preds = %1185
  %1188 = icmp eq i32 %1186, 45
  %1189 = icmp eq i32 %1186, 38
  %1190 = select i1 %1189, i32 -2143027200, i32 -2142830592
  %1191 = select i1 %1188, i32 -2142896128, i32 %1190
  br label %1192

1192:                                             ; preds = %1185, %1185, %1187
  %1193 = phi i32 [ -2142961664, %1185 ], [ %1191, %1187 ], [ -2142961664, %1185 ]
  %1194 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1193, ptr %.20, align 4, !tbaa !22
  br label %.thread1550

1195:                                             ; preds = %1178
  %1196 = icmp eq i32 %.0904, 1
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1195
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1198:                                             ; preds = %1195
  %.not1401 = icmp eq ptr %.0921, null
  br i1 %.not1401, label %1202, label %1199

1199:                                             ; preds = %1198
  %1200 = load i32, ptr %.0921, align 4, !tbaa !22
  %1201 = or i32 %1200, 1
  store i32 %1201, ptr %.0921, align 4, !tbaa !22
  br label %1202

1202:                                             ; preds = %1198, %1199
  %1203 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 -2142765056, ptr %.20, align 4, !tbaa !22
  br label %.thread1550

.thread1589:                                      ; preds = %1178, %1177
  %1204 = icmp eq i32 %.1917, 1
  br i1 %1204, label %1205, label %1253

1205:                                             ; preds = %.thread1589
  switch i32 %858, label %1400 [
    i32 126, label %1206
    i32 124, label %1206
    i32 45, label %1206
    i32 38, label %1206
    i32 92, label %1255
  ]

1206:                                             ; preds = %1205, %1205, %1205, %1205
  %1207 = load ptr, ptr %6, align 8, !tbaa !21
  %1208 = icmp ult ptr %1207, %38
  br i1 %1208, label %1209, label %1253

1209:                                             ; preds = %1206
  %1210 = load i8, ptr %1207, align 1, !tbaa !23
  %1211 = zext i8 %1210 to i32
  %1212 = icmp eq i32 %858, %1211
  br i1 %1212, label %1213, label %1253

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %1207, i64 1
  store ptr %1214, ptr %6, align 8, !tbaa !21
  %1215 = icmp ult ptr %1214, %38
  br i1 %1215, label %1216, label %1226

1216:                                             ; preds = %1213
  %1217 = load i8, ptr %1214, align 1, !tbaa !23
  %1218 = zext i8 %1217 to i32
  %1219 = icmp eq i32 %858, %1218
  br i1 %1219, label %.lr.ph2657, label %1226

.lr.ph2657:                                       ; preds = %1216, %1224
  %1220 = phi ptr [ %1225, %1224 ], [ %1214, %1216 ]
  %1221 = load i8, ptr %1220, align 1, !tbaa !23
  %1222 = zext i8 %1221 to i32
  %1223 = icmp eq i32 %858, %1222
  br i1 %1223, label %1224, label %.critedge92

1224:                                             ; preds = %.lr.ph2657
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 1
  store ptr %1225, ptr %6, align 8, !tbaa !21
  %exitcond2874.not = icmp eq ptr %1225, %38
  br i1 %exitcond2874.not, label %.critedge92, label %.lr.ph2657

.critedge92:                                      ; preds = %.lr.ph2657, %1224
  store i32 208, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1226:                                             ; preds = %1216, %1213
  %.not1397 = icmp eq i32 %.0904, 1
  br i1 %.not1397, label %1228, label %1227

1227:                                             ; preds = %1226
  store i32 209, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1228:                                             ; preds = %1226
  %1229 = sext i16 %.01095 to i64
  %1230 = getelementptr inbounds i8, ptr %228, i64 %1229
  %1231 = load i8, ptr %1230, align 1, !tbaa !23
  %.not1398 = icmp eq i8 %1231, 0
  %1232 = trunc nuw nsw i32 %858 to i8
  %.not1399 = icmp eq i8 %1231, %1232
  %or.cond1467 = select i1 %.not1398, i1 true, i1 %.not1399
  br i1 %or.cond1467, label %1234, label %1233

1233:                                             ; preds = %1228
  store i32 211, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1234:                                             ; preds = %1228
  %.not1400 = icmp eq ptr %.0921, null
  br i1 %.not1400, label %1238, label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %.0921, align 4, !tbaa !22
  %1237 = or i32 %1236, 1
  store i32 %1237, ptr %.0921, align 4, !tbaa !22
  br label %1238

1238:                                             ; preds = %1235, %1234
  %1239 = icmp eq i32 %.0899, 1
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1238
  %1241 = getelementptr inbounds i8, ptr %.20, i64 -4
  store i32 45, ptr %1241, align 4, !tbaa !22
  br label %1242

1242:                                             ; preds = %1240, %1238
  %1243 = load i32, ptr %7, align 4, !tbaa !22
  %1244 = icmp eq i32 %1243, 124
  %1245 = icmp eq i32 %1243, 45
  %1246 = icmp eq i32 %1243, 38
  %1247 = select i1 %1246, i32 -2143027200, i32 -2142830592
  %1248 = select i1 %1245, i32 -2142896128, i32 %1247
  %1249 = select i1 %1244, i32 -2142961664, i32 %1248
  %1250 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1249, ptr %.20, align 4, !tbaa !22
  %1251 = load i32, ptr %7, align 4, !tbaa !22
  %1252 = trunc i32 %1251 to i8
  store i8 %1252, ptr %1230, align 1, !tbaa !23
  br label %.thread1550

1253:                                             ; preds = %1209, %1206, %.thread1589
  %1254 = icmp eq i32 %858, 92
  br i1 %1254, label %1255, label %1400

1255:                                             ; preds = %1205, %1253
  %1256 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %1256, ptr %19, align 8, !tbaa !21
  %1257 = load i32, ptr %217, align 4, !tbaa !41
  %1258 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12644, i32 noundef %.08912639, i32 noundef %1257, i32 noundef 1, ptr noundef nonnull %4)
  %1259 = load i32, ptr %10, align 4, !tbaa !22
  %.not1393 = icmp eq i32 %1259, 0
  br i1 %.not1393, label %1359, label %1260

1260:                                             ; preds = %1255
  %1261 = icmp ugt i32 %.1917, 1
  %or.cond94 = select i1 %855, i1 true, i1 %1261
  br i1 %or.cond94, label %.thread1605.thread, label %1262

1262:                                             ; preds = %1260
  store ptr %1256, ptr %6, align 8, !tbaa !21
  %.not1394 = icmp ult ptr %1256, %38
  br i1 %.not1394, label %1264, label %1263

1263:                                             ; preds = %1262
  store i32 92, ptr %7, align 4, !tbaa !22
  br label %.thread1598

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds nuw i8, ptr %1256, i64 1
  store ptr %1265, ptr %6, align 8, !tbaa !21
  %1266 = load i8, ptr %1256, align 1, !tbaa !23
  %1267 = zext i8 %1266 to i32
  store i32 %1267, ptr %7, align 4, !tbaa !22
  %1268 = icmp ugt i8 %1266, -65
  %or.cond96 = select i1 %35, i1 %1268, i1 false
  br i1 %or.cond96, label %1269, label %.thread1598

1269:                                             ; preds = %1264
  %1270 = and i32 %1267, 32
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1280

1272:                                             ; preds = %1269
  %1273 = shl nuw nsw i32 %1267, 6
  %1274 = and i32 %1273, 1984
  %1275 = getelementptr inbounds nuw i8, ptr %1256, i64 2
  store ptr %1275, ptr %6, align 8, !tbaa !21
  %1276 = load i8, ptr %1265, align 1, !tbaa !23
  %1277 = and i8 %1276, 63
  %1278 = zext nneg i8 %1277 to i32
  %1279 = or disjoint i32 %1274, %1278
  store i32 %1279, ptr %7, align 4, !tbaa !22
  br label %.thread1598

1280:                                             ; preds = %1269
  %1281 = and i32 %1267, 16
  %1282 = icmp eq i32 %1281, 0
  %1283 = load i8, ptr %1265, align 1, !tbaa !23
  %1284 = and i8 %1283, 63
  %1285 = zext nneg i8 %1284 to i32
  br i1 %1282, label %1286, label %1297

1286:                                             ; preds = %1280
  %1287 = shl nuw nsw i32 %1267, 12
  %1288 = and i32 %1287, 61440
  %1289 = shl nuw nsw i32 %1285, 6
  %1290 = or disjoint i32 %1289, %1288
  %1291 = getelementptr inbounds nuw i8, ptr %1256, i64 2
  %1292 = load i8, ptr %1291, align 1, !tbaa !23
  %1293 = and i8 %1292, 63
  %1294 = zext nneg i8 %1293 to i32
  %1295 = or disjoint i32 %1290, %1294
  store i32 %1295, ptr %7, align 4, !tbaa !22
  %1296 = getelementptr inbounds nuw i8, ptr %1256, i64 3
  store ptr %1296, ptr %6, align 8, !tbaa !21
  br label %.thread1598

1297:                                             ; preds = %1280
  %1298 = and i32 %1267, 8
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1317

1300:                                             ; preds = %1297
  %1301 = shl nuw nsw i32 %1267, 18
  %1302 = and i32 %1301, 1835008
  %1303 = shl nuw nsw i32 %1285, 12
  %1304 = or disjoint i32 %1303, %1302
  %1305 = getelementptr inbounds nuw i8, ptr %1256, i64 2
  %1306 = load i8, ptr %1305, align 1, !tbaa !23
  %1307 = and i8 %1306, 63
  %1308 = zext nneg i8 %1307 to i32
  %1309 = shl nuw nsw i32 %1308, 6
  %1310 = or disjoint i32 %1304, %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1256, i64 3
  %1312 = load i8, ptr %1311, align 1, !tbaa !23
  %1313 = and i8 %1312, 63
  %1314 = zext nneg i8 %1313 to i32
  %1315 = or disjoint i32 %1310, %1314
  store i32 %1315, ptr %7, align 4, !tbaa !22
  %1316 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  store ptr %1316, ptr %6, align 8, !tbaa !21
  br label %.thread1598

1317:                                             ; preds = %1297
  %1318 = and i32 %1267, 4
  %1319 = icmp eq i32 %1318, 0
  %1320 = getelementptr inbounds nuw i8, ptr %1256, i64 2
  %1321 = load i8, ptr %1320, align 1, !tbaa !23
  %1322 = and i8 %1321, 63
  %1323 = zext nneg i8 %1322 to i32
  %1324 = getelementptr inbounds nuw i8, ptr %1256, i64 3
  %1325 = load i8, ptr %1324, align 1, !tbaa !23
  %1326 = and i8 %1325, 63
  %1327 = zext nneg i8 %1326 to i32
  %1328 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1329 = load i8, ptr %1328, align 1, !tbaa !23
  %1330 = and i8 %1329, 63
  %1331 = zext nneg i8 %1330 to i32
  %1332 = getelementptr inbounds nuw i8, ptr %1256, i64 5
  br i1 %1319, label %1333, label %1343

1333:                                             ; preds = %1317
  %1334 = shl nuw i32 %1267, 24
  %1335 = and i32 %1334, 50331648
  %1336 = shl nuw nsw i32 %1285, 18
  %1337 = or disjoint i32 %1336, %1335
  %1338 = shl nuw nsw i32 %1323, 12
  %1339 = or disjoint i32 %1337, %1338
  %1340 = shl nuw nsw i32 %1327, 6
  %1341 = or disjoint i32 %1339, %1340
  %1342 = or disjoint i32 %1341, %1331
  store i32 %1342, ptr %7, align 4, !tbaa !22
  store ptr %1332, ptr %6, align 8, !tbaa !21
  br label %.thread1598

1343:                                             ; preds = %1317
  %1344 = shl i32 %1267, 30
  %1345 = and i32 %1344, 1073741824
  %1346 = shl nuw nsw i32 %1285, 24
  %1347 = or disjoint i32 %1346, %1345
  %1348 = shl nuw nsw i32 %1323, 18
  %1349 = or disjoint i32 %1347, %1348
  %1350 = shl nuw nsw i32 %1327, 12
  %1351 = or disjoint i32 %1349, %1350
  %1352 = shl nuw nsw i32 %1331, 6
  %1353 = or disjoint i32 %1351, %1352
  %1354 = load i8, ptr %1332, align 1, !tbaa !23
  %1355 = and i8 %1354, 63
  %1356 = zext nneg i8 %1355 to i32
  %1357 = or disjoint i32 %1353, %1356
  store i32 %1357, ptr %7, align 4, !tbaa !22
  %1358 = getelementptr inbounds nuw i8, ptr %1256, i64 6
  store ptr %1358, ptr %6, align 8, !tbaa !21
  br label %.thread1598

1359:                                             ; preds = %1255
  switch i32 %1258, label %1391 [
    i32 0, label %1414
    i32 5, label %.sink.split3430
    i32 28, label %1360
    i32 26, label %1361
    i32 25, label %.thread1550
    i32 4, label %1362
    i32 17, label %1362
    i32 22, label %1362
    i32 12, label %1365
    i32 18, label %1366
    i32 19, label %1366
    i32 20, label %1366
    i32 21, label %1366
    i32 7, label %1369
    i32 6, label %1369
    i32 9, label %1369
    i32 8, label %1369
    i32 11, label %1369
    i32 10, label %1369
    i32 15, label %1371
    i32 16, label %1371
  ]

1360:                                             ; preds = %1359
  br label %.sink.split3430

1361:                                             ; preds = %1359
  br label %.thread1550

1362:                                             ; preds = %1359, %1359, %1359
  store i32 107, ptr %10, align 4, !tbaa !22
  %1363 = load ptr, ptr %6, align 8, !tbaa !21
  %1364 = getelementptr inbounds i8, ptr %1363, i64 -1
  store ptr %1364, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread

1365:                                             ; preds = %1359
  store i32 171, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1366:                                             ; preds = %1359, %1359, %1359, %1359
  %1367 = add nuw nsw i32 %1258, -2145648640
  %1368 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1367, ptr %.20, align 4, !tbaa !22
  br label %1394

1369:                                             ; preds = %1359, %1359, %1359, %1359, %1359, %1359
  %1370 = call fastcc ptr @handle_escdsw(i32 noundef %1258, ptr noundef %.20, i32 noundef %.12644, i32 noundef %.08912639)
  br label %1394

1371:                                             ; preds = %1359, %1359
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 0, ptr %26, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 0, ptr %27, align 2, !tbaa !24
  %.val1489 = load ptr, ptr %37, align 8, !tbaa !44
  %1372 = call fastcc i32 @get_ucp(ptr noundef %6, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %10, ptr %.val1489)
  %.not1395.not = icmp eq i32 %1372, 0
  br i1 %.not1395.not, label %.thread1594, label %1373

.thread1594:                                      ; preds = %1371
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread1605.thread

1373:                                             ; preds = %1371
  %1374 = load i16, ptr %26, align 2
  %1375 = icmp eq i16 %1374, 2
  %or.cond99 = select i1 %857, i1 %1375, i1 false
  %.pre2906 = load i16, ptr %27, align 2, !tbaa !24
  br i1 %or.cond99, label %1376, label %1378

1376:                                             ; preds = %1373
  switch i16 %.pre2906, label %1378 [
    i16 9, label %1377
    i16 8, label %1377
    i16 5, label %1377
  ]

1377:                                             ; preds = %1376, %1376, %1376
  br label %1378

1378:                                             ; preds = %1373, %1377, %1376
  %1379 = phi i16 [ %.pre2906, %1373 ], [ 0, %1377 ], [ %.pre2906, %1376 ]
  %1380 = phi i16 [ %1374, %1373 ], [ 0, %1377 ], [ 2, %1376 ]
  %1381 = load i32, ptr %25, align 4, !tbaa !22
  %.not1396 = icmp eq i32 %1381, 0
  %1382 = icmp eq i32 %1258, 15
  %1383 = select i1 %1382, i32 16, i32 15
  %.41125 = select i1 %.not1396, i32 %1258, i32 %1383
  %1384 = add nuw nsw i32 %.41125, -2145648640
  %1385 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1384, ptr %.20, align 4, !tbaa !22
  %1386 = zext i16 %1380 to i32
  %1387 = shl nuw i32 %1386, 16
  %1388 = zext i16 %1379 to i32
  %1389 = or disjoint i32 %1387, %1388
  %1390 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i32 %1389, ptr %1385, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1394

1391:                                             ; preds = %1359
  store i32 107, ptr %10, align 4, !tbaa !22
  %1392 = load ptr, ptr %6, align 8, !tbaa !21
  %1393 = getelementptr inbounds i8, ptr %1392, i64 -1
  store ptr %1393, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread

1394:                                             ; preds = %1378, %1369, %1366
  %.27 = phi ptr [ %1368, %1366 ], [ %1370, %1369 ], [ %1390, %1378 ]
  switch i32 %.0899, label %1397 [
    i32 1, label %1395
    i32 3, label %1396
  ]

1395:                                             ; preds = %1394
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1396:                                             ; preds = %1394
  store ptr %.31023.ph, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1397:                                             ; preds = %1394
  %1398 = icmp eq i32 %.0904, 1
  %or.cond107 = select i1 %1398, i1 %1144, i1 false
  br i1 %or.cond107, label %1399, label %.thread1550

1399:                                             ; preds = %1397
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1400:                                             ; preds = %1205, %1253
  br i1 %1144, label %1401, label %1402

1401:                                             ; preds = %1400
  store i32 216, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1402:                                             ; preds = %1400
  %1403 = icmp eq i32 %858, 45
  %1404 = icmp ugt i32 %.0899, 3
  %or.cond109 = select i1 %1403, i1 %1404, i1 false
  br i1 %or.cond109, label %1405, label %1409

1405:                                             ; preds = %1402
  %1406 = icmp eq i32 %.0899, 5
  %1407 = select i1 %1406, i32 -2145189888, i32 -2145255424
  %1408 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1407, ptr %.20, align 4, !tbaa !22
  br label %.thread1550

1409:                                             ; preds = %1402
  %1410 = icmp eq i32 %.0899, 2
  %or.cond111 = select i1 %1403, i1 %1410, i1 false
  br i1 %or.cond111, label %1411, label %1414

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 45, ptr %.20, align 4, !tbaa !22
  %1413 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1550

.sink.split3430:                                  ; preds = %1359, %1360
  %.sink3431 = phi i32 [ 107, %1360 ], [ 8, %1359 ]
  store i32 %.sink3431, ptr %7, align 4, !tbaa !22
  br label %1414

1414:                                             ; preds = %.sink.split3430, %1359, %1409
  %.not1420 = phi i32 [ 4, %1359 ], [ 5, %1409 ], [ 4, %.sink.split3430 ]
  %.not1421 = phi i1 [ true, %1359 ], [ false, %1409 ], [ true, %.sink.split3430 ]
  %1415 = icmp eq i32 %.0904, 1
  %1416 = icmp eq i32 %.1917, 2
  %or.cond113 = select i1 %1415, i1 %1416, i1 false
  br i1 %or.cond113, label %1417, label %.thread1598

1417:                                             ; preds = %1414
  store i32 213, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

.thread1598:                                      ; preds = %1263, %1272, %1300, %1343, %1333, %1286, %1264, %869, %1414
  %.not14211603 = phi i1 [ %.not1421, %1414 ], [ false, %869 ], [ true, %1264 ], [ true, %1286 ], [ true, %1333 ], [ true, %1343 ], [ true, %1300 ], [ true, %1272 ], [ true, %1263 ]
  %.not14201602 = phi i32 [ %.not1420, %1414 ], [ 5, %869 ], [ 4, %1264 ], [ 4, %1286 ], [ 4, %1333 ], [ 4, %1343 ], [ 4, %1300 ], [ 4, %1272 ], [ 4, %1263 ]
  switch i32 %.0899, label %1437 [
    i32 1, label %1418
    i32 3, label %1436
  ]

1418:                                             ; preds = %.thread1598
  %1419 = load i32, ptr %7, align 4, !tbaa !22
  %1420 = getelementptr inbounds i8, ptr %.20, i64 -8
  %1421 = load i32, ptr %1420, align 4, !tbaa !22
  %1422 = icmp eq i32 %1419, %1421
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1418
  %1424 = getelementptr inbounds i8, ptr %.20, i64 -4
  br label %.thread1550

1425:                                             ; preds = %1418
  %1426 = icmp ugt i32 %1421, %1419
  br i1 %1426, label %.loopexit1934, label %1427

1427:                                             ; preds = %1425
  br i1 %.not14211603, label %1428, label %1433

1428:                                             ; preds = %1427
  %1429 = getelementptr inbounds i8, ptr %.20, i64 -4
  %1430 = load i32, ptr %1429, align 4, !tbaa !22
  %1431 = icmp eq i32 %1430, -2145189888
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1428
  store i32 -2145255424, ptr %1429, align 4, !tbaa !22
  %.pre2907 = load i32, ptr %7, align 4, !tbaa !22
  br label %1433

1433:                                             ; preds = %1432, %1428, %1427
  %1434 = phi i32 [ %.pre2907, %1432 ], [ %1419, %1428 ], [ %1419, %1427 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1434, ptr %.20, align 4, !tbaa !22
  br label %.thread1550

1436:                                             ; preds = %.thread1598
  store ptr %.31023.ph, ptr %6, align 8, !tbaa !21
  store i32 150, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1437:                                             ; preds = %.thread1598
  %1438 = load i32, ptr %7, align 4, !tbaa !22
  %1439 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1438, ptr %.20, align 4, !tbaa !22
  br label %.thread1550

.thread1550:                                      ; preds = %939, %931, %.thread1579, %942, %1423, %1433, %1397, %1175, %1202, %1405, %1437, %1411, %1242, %1192, %1359, %873, %1141, %1361, %867
  %.11136 = phi i16 [ %.01135, %867 ], [ %.01135, %1397 ], [ %.01135, %1437 ], [ %.01135, %873 ], [ %.01135, %1423 ], [ %.01135, %1433 ], [ %.01135, %1141 ], [ %.01135, %1175 ], [ %.01135, %1192 ], [ %.01135, %1202 ], [ %.01135, %1242 ], [ %.01135, %1361 ], [ %.01135, %1359 ], [ %.01135, %1411 ], [ %.01135, %1405 ], [ %spec.select1464, %.thread1579 ], [ %.01135, %942 ], [ %.01135, %931 ], [ %.01135, %939 ]
  %.71119 = phi i32 [ 0, %867 ], [ 0, %1397 ], [ %.61118, %1437 ], [ 0, %873 ], [ %.61118, %1423 ], [ %.61118, %1433 ], [ 0, %1141 ], [ 0, %1175 ], [ 0, %1192 ], [ 0, %1202 ], [ 0, %1242 ], [ 1, %1361 ], [ 0, %1359 ], [ 0, %1411 ], [ 0, %1405 ], [ 0, %.thread1579 ], [ 0, %942 ], [ 0, %931 ], [ 0, %939 ]
  %.11096 = phi i16 [ %.01095, %867 ], [ %.01095, %1397 ], [ %.01095, %1437 ], [ %.01095, %873 ], [ %.01095, %1423 ], [ %.01095, %1433 ], [ %.01095, %1141 ], [ %1165, %1175 ], [ %.01095, %1192 ], [ %.01095, %1202 ], [ %.01095, %1242 ], [ %.01095, %1361 ], [ %.01095, %1359 ], [ %.01095, %1411 ], [ %.01095, %1405 ], [ %1134, %.thread1579 ], [ %.01095, %942 ], [ %.01095, %931 ], [ %.01095, %939 ]
  %.41024 = phi ptr [ %.31023.ph, %867 ], [ %.31023.ph, %1397 ], [ %.31023.ph, %1437 ], [ %.31023.ph, %873 ], [ %.31023.ph, %1423 ], [ %.31023.ph, %1433 ], [ %.31023.ph, %1141 ], [ %.31023.ph, %1175 ], [ %.31023.ph, %1192 ], [ %.31023.ph, %1202 ], [ %.31023.ph, %1242 ], [ %.31023.ph, %1361 ], [ %.31023.ph, %1359 ], [ %1413, %1411 ], [ %.31023.ph, %1405 ], [ %.31023.ph, %.thread1579 ], [ %.31023.ph, %942 ], [ %.31023.ph, %931 ], [ %.31023.ph, %939 ]
  %.21 = phi ptr [ %.20, %867 ], [ %.27, %1397 ], [ %1439, %1437 ], [ %.20, %873 ], [ %1424, %1423 ], [ %1435, %1433 ], [ %1143, %1141 ], [ %1164, %1175 ], [ %1194, %1192 ], [ %1203, %1202 ], [ %1250, %1242 ], [ %.20, %1361 ], [ %.20, %1359 ], [ %1412, %1411 ], [ %1408, %1405 ], [ %1140, %.thread1579 ], [ %945, %942 ], [ %937, %931 ], [ %941, %939 ]
  %.1922 = phi ptr [ %.0921, %867 ], [ %.0921, %1397 ], [ %.0921, %1437 ], [ %.0921, %873 ], [ %.0921, %1423 ], [ %.0921, %1433 ], [ null, %1141 ], [ null, %1175 ], [ null, %1192 ], [ null, %1202 ], [ null, %1242 ], [ %.0921, %1361 ], [ %.0921, %1359 ], [ %.0921, %1411 ], [ %.0921, %1405 ], [ %.20, %.thread1579 ], [ %.0921, %942 ], [ %.0921, %931 ], [ %.0921, %939 ]
  %.2918 = phi i32 [ %.1917, %867 ], [ %.1917, %1397 ], [ %.1917, %1437 ], [ %.1917, %873 ], [ %.1917, %1423 ], [ %.1917, %1433 ], [ %.1917, %1141 ], [ %spec.store.select, %1175 ], [ 2, %1192 ], [ 2, %1202 ], [ 1, %1242 ], [ %.1917, %1361 ], [ %.1917, %1359 ], [ %.1917, %1411 ], [ %.1917, %1405 ], [ %..1917, %.thread1579 ], [ %.1917, %942 ], [ %.1917, %931 ], [ %.1917, %939 ]
  %.1905 = phi i32 [ %.0904, %867 ], [ 1, %1397 ], [ 1, %1437 ], [ %.0904, %873 ], [ 1, %1423 ], [ 1, %1433 ], [ 1, %1141 ], [ 1, %1175 ], [ 2, %1192 ], [ 2, %1202 ], [ 2, %1242 ], [ %.0904, %1361 ], [ %.0904, %1359 ], [ %.0904, %1411 ], [ %.0904, %1405 ], [ 1, %.thread1579 ], [ 1, %942 ], [ 1, %931 ], [ 1, %939 ]
  %.1900 = phi i32 [ %.0899, %867 ], [ 2, %1397 ], [ %.not14201602, %1437 ], [ %.0899, %873 ], [ 0, %1423 ], [ 0, %1433 ], [ 0, %1141 ], [ 0, %1175 ], [ 0, %1192 ], [ 0, %1202 ], [ 0, %1242 ], [ %.0899, %1361 ], [ %.0899, %1359 ], [ 3, %1411 ], [ 1, %1405 ], [ 5, %.thread1579 ], [ 2, %942 ], [ 2, %931 ], [ 2, %939 ]
  %1440 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1422 = icmp ult ptr %1440, %38
  br i1 %.not1422, label %1445, label %1441

1441:                                             ; preds = %.thread1550
  %1442 = icmp eq i32 %.2918, 1
  %1443 = icmp eq i16 %.11096, 0
  %or.cond119 = select i1 %1442, i1 %1443, i1 false
  %1444 = icmp eq i16 %.11136, 1
  %or.cond122 = select i1 %or.cond119, i1 %1444, i1 false
  %.1468 = select i1 %or.cond122, i32 212, i32 106
  store i32 %.1468, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1445:                                             ; preds = %.thread1550
  %1446 = getelementptr inbounds nuw i8, ptr %1440, i64 1
  store ptr %1446, ptr %6, align 8, !tbaa !21
  %1447 = load i8, ptr %1440, align 1, !tbaa !23
  %1448 = zext i8 %1447 to i32
  store i32 %1448, ptr %7, align 4, !tbaa !22
  %1449 = icmp ugt i8 %1447, -65
  %or.cond124 = select i1 %35, i1 %1449, i1 false
  br i1 %or.cond124, label %1450, label %.backedge.outer.backedge

1450:                                             ; preds = %1445
  %1451 = and i32 %1448, 32
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1453, label %1461

1453:                                             ; preds = %1450
  %1454 = shl nuw nsw i32 %1448, 6
  %1455 = and i32 %1454, 1984
  %1456 = getelementptr inbounds nuw i8, ptr %1440, i64 2
  store ptr %1456, ptr %6, align 8, !tbaa !21
  %1457 = load i8, ptr %1446, align 1, !tbaa !23
  %1458 = and i8 %1457, 63
  %1459 = zext nneg i8 %1458 to i32
  %1460 = or disjoint i32 %1455, %1459
  store i32 %1460, ptr %7, align 4, !tbaa !22
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %1453, %1481, %1445, %1467, %1514, %1524
  br label %.backedge.outer

1461:                                             ; preds = %1450
  %1462 = and i32 %1448, 16
  %1463 = icmp eq i32 %1462, 0
  %1464 = load i8, ptr %1446, align 1, !tbaa !23
  %1465 = and i8 %1464, 63
  %1466 = zext nneg i8 %1465 to i32
  br i1 %1463, label %1467, label %1478

1467:                                             ; preds = %1461
  %1468 = shl nuw nsw i32 %1448, 12
  %1469 = and i32 %1468, 61440
  %1470 = shl nuw nsw i32 %1466, 6
  %1471 = or disjoint i32 %1470, %1469
  %1472 = getelementptr inbounds nuw i8, ptr %1440, i64 2
  %1473 = load i8, ptr %1472, align 1, !tbaa !23
  %1474 = and i8 %1473, 63
  %1475 = zext nneg i8 %1474 to i32
  %1476 = or disjoint i32 %1471, %1475
  store i32 %1476, ptr %7, align 4, !tbaa !22
  %1477 = getelementptr inbounds nuw i8, ptr %1440, i64 3
  store ptr %1477, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1478:                                             ; preds = %1461
  %1479 = and i32 %1448, 8
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %1498

1481:                                             ; preds = %1478
  %1482 = shl nuw nsw i32 %1448, 18
  %1483 = and i32 %1482, 1835008
  %1484 = shl nuw nsw i32 %1466, 12
  %1485 = or disjoint i32 %1484, %1483
  %1486 = getelementptr inbounds nuw i8, ptr %1440, i64 2
  %1487 = load i8, ptr %1486, align 1, !tbaa !23
  %1488 = and i8 %1487, 63
  %1489 = zext nneg i8 %1488 to i32
  %1490 = shl nuw nsw i32 %1489, 6
  %1491 = or disjoint i32 %1485, %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1440, i64 3
  %1493 = load i8, ptr %1492, align 1, !tbaa !23
  %1494 = and i8 %1493, 63
  %1495 = zext nneg i8 %1494 to i32
  %1496 = or disjoint i32 %1491, %1495
  store i32 %1496, ptr %7, align 4, !tbaa !22
  %1497 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  store ptr %1497, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1498:                                             ; preds = %1478
  %1499 = and i32 %1448, 4
  %1500 = icmp eq i32 %1499, 0
  %1501 = getelementptr inbounds nuw i8, ptr %1440, i64 2
  %1502 = load i8, ptr %1501, align 1, !tbaa !23
  %1503 = and i8 %1502, 63
  %1504 = zext nneg i8 %1503 to i32
  %1505 = getelementptr inbounds nuw i8, ptr %1440, i64 3
  %1506 = load i8, ptr %1505, align 1, !tbaa !23
  %1507 = and i8 %1506, 63
  %1508 = zext nneg i8 %1507 to i32
  %1509 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  %1510 = load i8, ptr %1509, align 1, !tbaa !23
  %1511 = and i8 %1510, 63
  %1512 = zext nneg i8 %1511 to i32
  %1513 = getelementptr inbounds nuw i8, ptr %1440, i64 5
  br i1 %1500, label %1514, label %1524

1514:                                             ; preds = %1498
  %1515 = shl nuw i32 %1448, 24
  %1516 = and i32 %1515, 50331648
  %1517 = shl nuw nsw i32 %1466, 18
  %1518 = or disjoint i32 %1517, %1516
  %1519 = shl nuw nsw i32 %1504, 12
  %1520 = or disjoint i32 %1518, %1519
  %1521 = shl nuw nsw i32 %1508, 6
  %1522 = or disjoint i32 %1520, %1521
  %1523 = or disjoint i32 %1522, %1512
  store i32 %1523, ptr %7, align 4, !tbaa !22
  store ptr %1513, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1524:                                             ; preds = %1498
  %1525 = shl i32 %1448, 30
  %1526 = and i32 %1525, 1073741824
  %1527 = shl nuw nsw i32 %1466, 24
  %1528 = or disjoint i32 %1527, %1526
  %1529 = shl nuw nsw i32 %1504, 18
  %1530 = or disjoint i32 %1528, %1529
  %1531 = shl nuw nsw i32 %1508, 12
  %1532 = or disjoint i32 %1530, %1531
  %1533 = shl nuw nsw i32 %1512, 6
  %1534 = or disjoint i32 %1532, %1533
  %1535 = load i8, ptr %1513, align 1, !tbaa !23
  %1536 = and i8 %1535, 63
  %1537 = zext nneg i8 %1536 to i32
  %1538 = or disjoint i32 %1534, %1537
  store i32 %1538, ptr %7, align 4, !tbaa !22
  %1539 = getelementptr inbounds nuw i8, ptr %1440, i64 6
  store ptr %1539, ptr %6, align 8, !tbaa !21
  br label %.backedge.outer.backedge

1540:                                             ; preds = %550, %thread-pre-split1535
  %1541 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1309 = icmp ult ptr %1541, %38
  br i1 %.not1309, label %1542, label %.loopexit1932.sink.split

1542:                                             ; preds = %1540
  %1543 = load i8, ptr %1541, align 1, !tbaa !23
  switch i8 %1543, label %1544 [
    i8 63, label %1749
    i8 42, label %1558
  ]

1544:                                             ; preds = %1542
  %1545 = add i16 %.010802584, 1
  %1546 = and i32 %.12644, 8192
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1556

1548:                                             ; preds = %1544
  %1549 = load i32, ptr %217, align 4, !tbaa !41
  %1550 = icmp ugt i32 %1549, 65534
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1548
  store i32 197, ptr %10, align 4, !tbaa !22
  br label %.thread1767

1552:                                             ; preds = %1548
  %1553 = add nuw nsw i32 %1549, 1
  store i32 %1553, ptr %217, align 4, !tbaa !41
  %1554 = or disjoint i32 %1553, -2146959360
  %1555 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %1554, ptr %.10961, align 4, !tbaa !22
  br label %1746

1556:                                             ; preds = %1544
  %1557 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145517568, ptr %.10961, align 4, !tbaa !22
  br label %1746

1558:                                             ; preds = %1542
  %1559 = ptrtoint ptr %1541 to i64
  %1560 = sub i64 %39, %1559
  %1561 = icmp slt i64 %1560, 2
  br i1 %1561, label %.thread1605.thread3095, label %1562

1562:                                             ; preds = %1558
  %1563 = getelementptr inbounds nuw i8, ptr %1541, i64 1
  %1564 = load i8, ptr %1563, align 1, !tbaa !23
  %1565 = zext i8 %1564 to i32
  store i32 %1565, ptr %7, align 4, !tbaa !22
  %1566 = icmp eq i8 %1564, 41
  br i1 %1566, label %.thread1605.thread3095, label %1567

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %216, align 8, !tbaa !39
  %1569 = zext i8 %1564 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 %1569
  %1571 = load i8, ptr %1570, align 1, !tbaa !23
  %1572 = and i8 %1571, 4
  %.not1365 = icmp eq i8 %1572, 0
  %1573 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 0, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1366 = icmp eq i32 %1573, 0
  br i1 %.not1365, label %1687, label %1574

1574:                                             ; preds = %1567
  br i1 %.not1366, label %.thread1605.thread, label %1575

1575:                                             ; preds = %1574
  %1576 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1375 = icmp ult ptr %1576, %38
  br i1 %.not1375, label %1577, label %1582

1577:                                             ; preds = %1575
  %1578 = load i8, ptr %1576, align 1, !tbaa !23
  %.not1376 = icmp eq i8 %1578, 58
  br i1 %.not1376, label %.preheader1925, label %1582

.preheader1925:                                   ; preds = %1577
  %1579 = load i32, ptr %8, align 4, !tbaa !22
  %1580 = load ptr, ptr %12, align 8
  %1581 = zext i32 %1579 to i64
  br label %1583

1582:                                             ; preds = %1577, %1575
  store i32 195, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1583:                                             ; preds = %.preheader1925, %1590
  %indvars.iv = phi i64 [ 0, %.preheader1925 ], [ %indvars.iv.next, %1590 ]
  %.09132412 = phi ptr [ @alasnames, %.preheader1925 ], [ %1593, %1590 ]
  %1584 = getelementptr inbounds nuw [8 x i8], ptr @alasmeta, i64 %indvars.iv
  %1585 = load i32, ptr %1584, align 8, !tbaa !119
  %1586 = icmp eq i32 %1579, %1585
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1583
  %1588 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1580, ptr noundef %.09132412, i64 noundef %1581) #15
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1595, label %1590

1590:                                             ; preds = %1587, %1583
  %1591 = add i32 %1585, 1
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds nuw i8, ptr %.09132412, i64 %1592
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2860.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond2860.not, label %1594, label %1583

1594:                                             ; preds = %1590
  store i32 195, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1595:                                             ; preds = %1587
  %1596 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1596, ptr %11, align 4, !tbaa !22
  %1597 = and i64 %indvars.iv, 4294967295
  %1598 = getelementptr inbounds nuw [8 x i8], ptr @alasmeta, i64 %1597
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 4
  %1600 = load i32, ptr %1599, align 4, !tbaa !121
  br i1 %522, label %1601, label %1607

1601:                                             ; preds = %1595
  %1602 = lshr i64 192512, %1597
  %1603 = trunc i64 %1602 to i1
  %1604 = lshr i64 328460, %1597
  %1605 = trunc i64 %1604 to i1
  %or.cond126 = select i1 %1603, i1 true, i1 %1605
  br i1 %or.cond126, label %1606, label %1607

1606:                                             ; preds = %1601
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1607:                                             ; preds = %1601, %1595
  switch i32 %1600, label %1608 [
    i32 -2147352576, label %..thread1676_crit_edge
    i32 -2144927744, label %..thread1681_crit_edge
    i32 -2144665600, label %..thread1686_crit_edge
    i32 -2144862208, label %..thread1691_crit_edge
    i32 -2145976320, label %1609
    i32 -2144796672, label %.thread1696
    i32 -2144731136, label %.thread1696
    i32 -2144600064, label %.thread1696
    i32 -2144993280, label %1666
    i32 -1879113728, label %1666
  ]

..thread1676_crit_edge:                           ; preds = %1607
  %.pre2888 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1676

..thread1681_crit_edge:                           ; preds = %1607
  %.pre2887 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1681

..thread1686_crit_edge:                           ; preds = %1607
  %.pre2886 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1686

..thread1691_crit_edge:                           ; preds = %1607
  %.pre2885 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1691

1608:                                             ; preds = %1607
  store i32 189, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1609:                                             ; preds = %1607
  %1610 = load ptr, ptr %6, align 8, !tbaa !21
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 1
  store ptr %1611, ptr %6, align 8, !tbaa !21
  %.not1379 = icmp ult ptr %1611, %38
  br i1 %.not1379, label %1612, label %.loopexit1932.sink.split

1612:                                             ; preds = %1609
  %1613 = load i8, ptr %1611, align 1, !tbaa !23
  %.not1380 = icmp eq i8 %1613, 40
  br i1 %.not1380, label %1615, label %1614

1614:                                             ; preds = %1612
  store i32 115, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

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
  %1622 = phi i64 [ 0, %1615 ], [ %.pre2884, %1661 ]
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
  br i1 %.not1382, label %1634, label %.loopexit1924

1634:                                             ; preds = %1632
  %1635 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1383 = icmp ult ptr %1635, %38
  br i1 %.not1383, label %1636, label %.loopexit1924

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
  %.sink3432 = phi i32 [ 39, %.split ], [ 62, %1636 ]
  %1639 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.sink3432, ptr noundef %28, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1384 = icmp eq i32 %1639, 0
  br i1 %.not1384, label %.loopexit1924, label %._crit_edge2916

._crit_edge2916:                                  ; preds = %.split1147
  %.pre2884.pre = load i64, ptr %28, align 8, !tbaa !19
  br label %1640

1640:                                             ; preds = %._crit_edge2916, %1631
  %.pre2884 = phi i64 [ %1624, %1631 ], [ %.pre2884.pre, %._crit_edge2916 ]
  %.0912 = phi i32 [ -2145845248, %1631 ], [ -2145910784, %._crit_edge2916 ]
  %1641 = icmp eq i64 %1622, 0
  %1642 = sub i64 %.pre2884, %1622
  %1643 = icmp ugt i64 %1642, 65535
  %or.cond3434 = select i1 %1641, i1 true, i1 %1643
  br i1 %or.cond3434, label %1644, label %1651

1644:                                             ; preds = %1640
  %1645 = getelementptr inbounds nuw i8, ptr %.33, i64 4
  store i32 -2146041856, ptr %.33, align 4, !tbaa !22
  %1646 = lshr i64 %.pre2884, 32
  %1647 = trunc nuw i64 %1646 to i32
  %1648 = getelementptr inbounds nuw i8, ptr %.33, i64 8
  store i32 %1647, ptr %1645, align 4, !tbaa !22
  %1649 = trunc i64 %.pre2884 to i32
  %1650 = getelementptr inbounds nuw i8, ptr %.33, i64 12
  store i32 %1649, ptr %1648, align 4, !tbaa !22
  br label %1651

1651:                                             ; preds = %1640, %1644
  %.pre-phi2924 = phi i64 [ 0, %1644 ], [ %1642, %1640 ]
  %.35 = phi ptr [ %1650, %1644 ], [ %.33, %1640 ]
  %1652 = trunc nuw nsw i64 %.pre-phi2924 to i32
  %1653 = or disjoint i32 %.0912, %1652
  %1654 = getelementptr inbounds nuw i8, ptr %.35, i64 4
  store i32 %1653, ptr %.35, align 4, !tbaa !22
  %1655 = load i32, ptr %8, align 4, !tbaa !22
  %1656 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  store i32 %1655, ptr %1654, align 4, !tbaa !22
  %1657 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1385 = icmp ult ptr %1657, %38
  br i1 %.not1385, label %1658, label %.loopexit1924

1658:                                             ; preds = %1651
  %1659 = load i8, ptr %1657, align 1, !tbaa !23
  switch i8 %1659, label %1660 [
    i8 41, label %.thread1701
    i8 44, label %1661
  ]

1660:                                             ; preds = %1658
  store i64 %.pre2884, ptr %20, align 8
  store i32 124, ptr %10, align 4, !tbaa !22
  br label %1748

1661:                                             ; preds = %1658
  %1662 = getelementptr inbounds nuw i8, ptr %1657, i64 1
  store ptr %1662, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1620

.thread1701:                                      ; preds = %1658
  store i64 %.pre2884, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1663 = getelementptr inbounds nuw i8, ptr %1657, i64 1
  br label %2267

.thread1696:                                      ; preds = %1607, %1607, %1607
  store i32 %1600, ptr %.10961, align 4, !tbaa !22
  %1664 = load ptr, ptr %6, align 8, !tbaa !21
  %1665 = getelementptr inbounds i8, ptr %1664, i64 -1
  %.pre = ptrtoint ptr %1665 to i64
  br label %2255

1666:                                             ; preds = %1607, %1607
  %1667 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144993280, ptr %.10961, align 4, !tbaa !22
  %1668 = add i16 %.010802584, 1
  %1669 = load ptr, ptr %6, align 8, !tbaa !21
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 1
  store ptr %1670, ptr %6, align 8, !tbaa !21
  %1671 = and i32 %1596, 29
  %1672 = icmp eq i32 %1671, 16
  br i1 %1672, label %1673, label %1746

1673:                                             ; preds = %1666
  %1674 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 -2147352576, ptr %1667, align 4, !tbaa !22
  %1675 = icmp eq ptr %.010002614, null
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %204, align 8, !tbaa !63
  br label %1681

1678:                                             ; preds = %1673
  %1679 = getelementptr inbounds nuw i8, ptr %.010002614, i64 16
  %.not1378 = icmp ult ptr %1679, %211
  br i1 %.not1378, label %1681, label %1680

1680:                                             ; preds = %1678
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1605.thread

1681:                                             ; preds = %1678, %1676
  %.61006 = phi ptr [ %1677, %1676 ], [ %1679, %1678 ]
  store i16 %1668, ptr %.61006, align 4, !tbaa !122
  %1682 = getelementptr inbounds nuw i8, ptr %.61006, i64 6
  store i16 4, ptr %1682, align 2, !tbaa !124
  %1683 = and i32 %.12644, 17048808
  %1684 = getelementptr inbounds nuw i8, ptr %.61006, i64 8
  store i32 %1683, ptr %1684, align 4, !tbaa !125
  %1685 = and i32 %.08912639, 8064
  %1686 = getelementptr inbounds nuw i8, ptr %.61006, i64 12
  store i32 %1685, ptr %1686, align 4, !tbaa !126
  br label %1746

1687:                                             ; preds = %1567
  br i1 %.not1366, label %.thread1767, label %1688

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
  br label %.thread1767

1693:                                             ; preds = %1690, %1690
  %1694 = load i32, ptr %8, align 4, !tbaa !22
  %1695 = load ptr, ptr %12, align 8
  %1696 = zext i32 %1694 to i64
  br label %1697

1697:                                             ; preds = %1693, %1704
  %indvars.iv2861 = phi i64 [ 0, %1693 ], [ %indvars.iv.next2862, %1704 ]
  %.19142420 = phi ptr [ @verbnames, %1693 ], [ %1707, %1704 ]
  %1698 = getelementptr inbounds nuw [12 x i8], ptr @verbs, i64 %indvars.iv2861
  %1699 = load i32, ptr %1698, align 4, !tbaa !127
  %1700 = icmp eq i32 %1694, %1699
  br i1 %1700, label %1701, label %1704

1701:                                             ; preds = %1697
  %1702 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1695, ptr noundef %.19142420, i64 noundef %1696) #15
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1709, label %1704

1704:                                             ; preds = %1701, %1697
  %1705 = add i32 %1699, 1
  %1706 = zext i32 %1705 to i64
  %1707 = getelementptr inbounds nuw i8, ptr %.19142420, i64 %1706
  %indvars.iv.next2862 = add nuw nsw i64 %indvars.iv2861, 1
  %exitcond2864.not = icmp eq i64 %indvars.iv.next2862, 9
  br i1 %exitcond2864.not, label %1708, label %1697

1708:                                             ; preds = %1704
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.thread1767

1709:                                             ; preds = %1701
  %1710 = trunc nuw nsw i64 %indvars.iv2861 to i32
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
  %1723 = icmp samesign ult i64 %indvars.iv2861, 2
  br i1 %1723, label %1724, label %1727

1724:                                             ; preds = %1721
  %1725 = load i8, ptr %1722, align 1, !tbaa !23
  %.not1371 = icmp eq i8 %1725, 58
  br i1 %.not1371, label %1727, label %1726

1726:                                             ; preds = %1724
  store i32 166, ptr %10, align 4, !tbaa !22
  br label %.thread1767

1727:                                             ; preds = %1724, %1721
  %1728 = icmp eq i64 %indvars.iv2861, 2
  %1729 = getelementptr inbounds nuw i8, ptr %1722, i64 1
  store ptr %1729, ptr %6, align 8, !tbaa !21
  %1730 = load i8, ptr %1722, align 1, !tbaa !23
  %1731 = icmp eq i8 %1730, 58
  %1732 = and i64 %indvars.iv2861, 4294967295
  %1733 = getelementptr inbounds nuw [12 x i8], ptr @verbs, i64 %1732
  br i1 %1731, label %1734, label %1742

1734:                                             ; preds = %1727
  %1735 = add nsw i32 %1710, -2
  %1736 = icmp ult i32 %1735, 3
  %1737 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  %1738 = load i32, ptr %1737, align 4, !tbaa !129
  %1739 = select i1 %1723, i32 0, i32 65536
  %1740 = add i32 %1738, %1739
  %storemerge1373 = select i1 %1736, i32 -2144534528, i32 %1740
  %.71044 = select i1 %1736, i32 %1738, i32 %.010372592
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

1746:                                             ; preds = %1666, %1681, %1734, %1742, %1552, %1556
  %.61105 = phi i32 [ %.010992578, %1552 ], [ %.010992578, %1556 ], [ %.010992578, %1742 ], [ 1, %1734 ], [ %.010992578, %1681 ], [ %.010992578, %1666 ]
  %.41084 = phi i16 [ %1545, %1552 ], [ %1545, %1556 ], [ %.010802584, %1742 ], [ %.010802584, %1734 ], [ %1668, %1681 ], [ %1668, %1666 ]
  %.161067.shrunk = phi i1 [ false, %1552 ], [ false, %1556 ], [ %1728, %1742 ], [ %1728, %1734 ], [ false, %1681 ], [ false, %1666 ]
  %.61043 = phi i32 [ %.010372592, %1552 ], [ %.010372592, %1556 ], [ %.010372592, %1742 ], [ %.71044, %1734 ], [ %.010372592, %1681 ], [ %.010372592, %1666 ]
  %.41030 = phi ptr [ %.010262599, %1552 ], [ %.010262599, %1556 ], [ %.010262599, %1742 ], [ %1729, %1734 ], [ %.010262599, %1681 ], [ %.010262599, %1666 ]
  %.41004 = phi ptr [ %.010002614, %1552 ], [ %.010002614, %1556 ], [ %.010002614, %1742 ], [ %.010002614, %1734 ], [ %.61006, %1681 ], [ %.010002614, %1666 ]
  %.31 = phi ptr [ %1555, %1552 ], [ %1557, %1556 ], [ %1745, %1742 ], [ %1741, %1734 ], [ %1674, %1681 ], [ %1667, %1666 ]
  %.4940 = phi ptr [ %.09362626, %1552 ], [ %.09362626, %1556 ], [ %.10961, %1742 ], [ %.10961, %1734 ], [ %.09362626, %1681 ], [ %.09362626, %1666 ]
  %.4932 = phi ptr [ %.09282632, %1552 ], [ %.09282632, %1556 ], [ %.09282632, %1742 ], [ %.37, %1734 ], [ %.09282632, %1681 ], [ %.09282632, %1666 ]
  %.161067 = zext i1 %.161067.shrunk to i32
  br label %.thread1605.thread3095

.loopexit1924:                                    ; preds = %1634, %1632, %1651, %.split1147
  %1747 = phi i64 [ %1622, %.split1147 ], [ %.pre2884, %1651 ], [ %1622, %1632 ], [ %1622, %1634 ]
  %.12974.ph.ph = phi i32 [ 8, %.split1147 ], [ 62, %1651 ], [ 8, %1632 ], [ 62, %1634 ]
  store i64 %1747, ptr %20, align 8
  br label %1748

1748:                                             ; preds = %.loopexit1924, %1630, %1660, %1638
  %.12974.ph = phi i32 [ 8, %1660 ], [ 8, %1630 ], [ 8, %1638 ], [ %.12974.ph.ph, %.loopexit1924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread1605

1749:                                             ; preds = %1542
  %1750 = getelementptr inbounds nuw i8, ptr %1541, i64 1
  store ptr %1750, ptr %6, align 8, !tbaa !21
  %.not1311 = icmp ult ptr %1750, %38
  br i1 %.not1311, label %1751, label %.loopexit1932.sink.split

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
    i8 62, label %.thread1676
    i8 61, label %.thread1681
    i8 42, label %.thread1686
    i8 33, label %.thread1691
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
  %1758 = getelementptr inbounds nuw i8, ptr %1541, i64 2
  %1759 = load i8, ptr %1758, align 1, !tbaa !23
  %1760 = add i8 %1759, -48
  %or.cond1469 = icmp ult i8 %1760, 10
  br i1 %or.cond1469, label %.thread1716, label %1761

1761:                                             ; preds = %1751, %1757, %1753
  %1762 = add i16 %.010802584, 1
  %1763 = icmp eq ptr %.010002614, null
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1761
  %1765 = load ptr, ptr %204, align 8, !tbaa !63
  br label %1769

1766:                                             ; preds = %1761
  %1767 = getelementptr inbounds nuw i8, ptr %.010002614, i64 16
  %.not1353 = icmp ult ptr %1767, %211
  br i1 %.not1353, label %1769, label %1768

1768:                                             ; preds = %1766
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1767

1769:                                             ; preds = %1766, %1764
  %.141014 = phi ptr [ %1765, %1764 ], [ %1767, %1766 ]
  store i16 %1762, ptr %.141014, align 4, !tbaa !122
  %1770 = getelementptr inbounds nuw i8, ptr %.141014, i64 6
  store i16 0, ptr %1770, align 2, !tbaa !124
  %1771 = and i32 %.12644, 17048808
  %1772 = getelementptr inbounds nuw i8, ptr %.141014, i64 8
  store i32 %1771, ptr %1772, align 4, !tbaa !125
  %1773 = and i32 %.08912639, 8064
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
  %1785 = getelementptr inbounds nuw i8, ptr %1541, i64 2
  store ptr %1785, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread3095

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
  %1792 = and i32 %.12644, -16786601
  %1793 = and i32 %.08912639, -129
  %1794 = getelementptr inbounds nuw i8, ptr %1541, i64 2
  store ptr %1794, ptr %6, align 8, !tbaa !21
  br label %1795

1795:                                             ; preds = %1791, %1786
  %.promoted2460 = phi ptr [ %1794, %1791 ], [ %1750, %1786 ]
  %.0909 = phi i32 [ 0, %1791 ], [ 1, %1786 ]
  %.3894 = phi i32 [ %1793, %1791 ], [ %.08912639, %1786 ]
  %.4 = phi i32 [ %1792, %1791 ], [ %.12644, %1786 ]
  %1796 = icmp ult ptr %.promoted2460, %38
  br i1 %1796, label %.lr.ph2465, label %.thread3080

.lr.ph2465:                                       ; preds = %1795, %1865
  %.19102463 = phi i32 [ %.2911, %1865 ], [ %.0909, %1795 ]
  %.09912462 = phi ptr [ %.1992, %1865 ], [ %17, %1795 ]
  %.09932461 = phi ptr [ %.1994, %1865 ], [ %15, %1795 ]
  %1797 = phi ptr [ %1866, %1865 ], [ %.promoted2460, %1795 ]
  %1798 = load i8, ptr %1797, align 1, !tbaa !23
  switch i8 %1798, label %1799 [
    i8 41, label %.critedge128
    i8 58, label %.critedge128
  ]

1799:                                             ; preds = %.lr.ph2465
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
  %.not1360 = icmp eq i32 %.19102463, 0
  br i1 %.not1360, label %1803, label %1865

1803:                                             ; preds = %1802
  store i32 194, ptr %10, align 4, !tbaa !22
  store ptr %1797, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread

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
  %1809 = load i32, ptr %.09912462, align 4, !tbaa !22
  %1810 = or i32 %1809, 256
  store i32 %1810, ptr %.09912462, align 4, !tbaa !22
  %1811 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1811, ptr %6, align 8, !tbaa !21
  br label %1865

1812:                                             ; preds = %1806
  %1813 = load i32, ptr %.09912462, align 4, !tbaa !22
  %1814 = or i32 %1813, 6144
  store i32 %1814, ptr %.09912462, align 4, !tbaa !22
  %1815 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1815, ptr %6, align 8, !tbaa !21
  br label %1865

1816:                                             ; preds = %1806
  %1817 = load i32, ptr %.09912462, align 4, !tbaa !22
  %1818 = or i32 %1817, 512
  store i32 %1818, ptr %.09912462, align 4, !tbaa !22
  %1819 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1819, ptr %6, align 8, !tbaa !21
  br label %1865

1820:                                             ; preds = %1806
  %1821 = load i32, ptr %.09912462, align 4, !tbaa !22
  %1822 = or i32 %1821, 4096
  store i32 %1822, ptr %.09912462, align 4, !tbaa !22
  %1823 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1823, ptr %6, align 8, !tbaa !21
  br label %1865

1824:                                             ; preds = %1806
  %1825 = load i32, ptr %.09912462, align 4, !tbaa !22
  %1826 = or i32 %1825, 1024
  store i32 %1826, ptr %.09912462, align 4, !tbaa !22
  %1827 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1827, ptr %6, align 8, !tbaa !21
  br label %1865

1828:                                             ; preds = %1806, %1804
  %1829 = load i32, ptr %.09912462, align 4, !tbaa !22
  %1830 = or i32 %1829, 7936
  store i32 %1830, ptr %.09912462, align 4, !tbaa !22
  br label %1865

1831:                                             ; preds = %1799
  %1832 = load i32, ptr %.09932461, align 4, !tbaa !22
  %1833 = or i32 %1832, 64
  store i32 %1833, ptr %.09932461, align 4, !tbaa !22
  %1834 = load i32, ptr %227, align 8, !tbaa !25
  %1835 = or i32 %1834, 1024
  store i32 %1835, ptr %227, align 8, !tbaa !25
  br label %1865

1836:                                             ; preds = %1799
  %1837 = load i32, ptr %.09932461, align 4, !tbaa !22
  %1838 = or i32 %1837, 8
  store i32 %1838, ptr %.09932461, align 4, !tbaa !22
  br label %1865

1839:                                             ; preds = %1799
  %1840 = load i32, ptr %.09932461, align 4, !tbaa !22
  %1841 = or i32 %1840, 1024
  store i32 %1841, ptr %.09932461, align 4, !tbaa !22
  br label %1865

1842:                                             ; preds = %1799
  %1843 = load i32, ptr %.09932461, align 4, !tbaa !22
  %1844 = or i32 %1843, 8192
  store i32 %1844, ptr %.09932461, align 4, !tbaa !22
  br label %1865

1845:                                             ; preds = %1799
  %1846 = load i32, ptr %.09912462, align 4, !tbaa !22
  %1847 = or i32 %1846, 128
  store i32 %1847, ptr %.09912462, align 4, !tbaa !22
  br label %1865

1848:                                             ; preds = %1799
  %1849 = load i32, ptr %.09932461, align 4, !tbaa !22
  %1850 = or i32 %1849, 32
  store i32 %1850, ptr %.09932461, align 4, !tbaa !22
  br label %1865

1851:                                             ; preds = %1799
  %1852 = load i32, ptr %.09932461, align 4, !tbaa !22
  %1853 = or i32 %1852, 262144
  store i32 %1853, ptr %.09932461, align 4, !tbaa !22
  br label %1865

1854:                                             ; preds = %1799
  %1855 = load i32, ptr %.09932461, align 4, !tbaa !22
  %1856 = or i32 %1855, 128
  store i32 %1856, ptr %.09932461, align 4, !tbaa !22
  %1857 = icmp ult ptr %1800, %38
  br i1 %1857, label %1858, label %1865

1858:                                             ; preds = %1854
  %1859 = load i8, ptr %1800, align 1, !tbaa !23
  %1860 = icmp eq i8 %1859, 120
  br i1 %1860, label %1861, label %1865

1861:                                             ; preds = %1858
  %1862 = or i32 %1855, 16777344
  store i32 %1862, ptr %.09932461, align 4, !tbaa !22
  %1863 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  store ptr %1863, ptr %6, align 8, !tbaa !21
  br label %1865

1864:                                             ; preds = %1799
  store i32 111, ptr %10, align 4, !tbaa !22
  store ptr %1797, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread

1865:                                             ; preds = %1802, %1854, %1858, %1861, %1851, %1848, %1845, %1842, %1839, %1836, %1831, %1828, %1824, %1820, %1816, %1812, %1808
  %1866 = phi ptr [ %1800, %1854 ], [ %1811, %1808 ], [ %1815, %1812 ], [ %1819, %1816 ], [ %1823, %1820 ], [ %1827, %1824 ], [ %1800, %1828 ], [ %1800, %1831 ], [ %1800, %1836 ], [ %1800, %1839 ], [ %1800, %1842 ], [ %1800, %1845 ], [ %1800, %1848 ], [ %1800, %1851 ], [ %1863, %1861 ], [ %1800, %1858 ], [ %1800, %1802 ]
  %.1994 = phi ptr [ %.09932461, %1854 ], [ %.09932461, %1808 ], [ %.09932461, %1812 ], [ %.09932461, %1816 ], [ %.09932461, %1820 ], [ %.09932461, %1824 ], [ %.09932461, %1828 ], [ %.09932461, %1831 ], [ %.09932461, %1836 ], [ %.09932461, %1839 ], [ %.09932461, %1842 ], [ %.09932461, %1845 ], [ %.09932461, %1848 ], [ %.09932461, %1851 ], [ %.09932461, %1861 ], [ %.09932461, %1858 ], [ %16, %1802 ]
  %.1992 = phi ptr [ %.09912462, %1854 ], [ %.09912462, %1808 ], [ %.09912462, %1812 ], [ %.09912462, %1816 ], [ %.09912462, %1820 ], [ %.09912462, %1824 ], [ %.09912462, %1828 ], [ %.09912462, %1831 ], [ %.09912462, %1836 ], [ %.09912462, %1839 ], [ %.09912462, %1842 ], [ %.09912462, %1845 ], [ %.09912462, %1848 ], [ %.09912462, %1851 ], [ %.09912462, %1861 ], [ %.09912462, %1858 ], [ %18, %1802 ]
  %.2911 = phi i32 [ %.19102463, %1854 ], [ %.19102463, %1808 ], [ %.19102463, %1812 ], [ %.19102463, %1816 ], [ %.19102463, %1820 ], [ %.19102463, %1824 ], [ %.19102463, %1828 ], [ %.19102463, %1831 ], [ %.19102463, %1836 ], [ %.19102463, %1839 ], [ %.19102463, %1842 ], [ %.19102463, %1845 ], [ %.19102463, %1848 ], [ %.19102463, %1851 ], [ %.19102463, %1861 ], [ %.19102463, %1858 ], [ 0, %1802 ]
  %1867 = icmp ult ptr %1866, %38
  br i1 %1867, label %.lr.ph2465, label %.critedge128

.critedge128:                                     ; preds = %1865, %.lr.ph2465, %.lr.ph2465
  %.lcssa1958.ph = phi ptr [ %1866, %1865 ], [ %1797, %.lr.ph2465 ], [ %1797, %.lr.ph2465 ]
  %.lcssa1955.ph = phi i1 [ false, %1865 ], [ true, %.lr.ph2465 ], [ true, %.lr.ph2465 ]
  %.0..0..0..0.1142.pre = load i32, ptr %15, align 4, !tbaa !22
  %.0..0..0..0.1140.pre.pre = load i32, ptr %16, align 4, !tbaa !22
  %1868 = and i32 %.0..0..0..0.1142.pre, 16777344
  %1869 = icmp ne i32 %1868, 128
  %1870 = and i32 %.0..0..0..0.1140.pre.pre, 128
  %.not1356 = icmp eq i32 %1870, 0
  %or.cond3435 = select i1 %1869, i1 %.not1356, i1 false
  br i1 %or.cond3435, label %.thread3080, label %1871

1871:                                             ; preds = %.critedge128
  %1872 = or i32 %.0..0..0..0.1140.pre.pre, 16777216
  store i32 %1872, ptr %16, align 4, !tbaa !22
  br label %.thread3080

.thread3080:                                      ; preds = %.critedge128, %1795, %1871
  %.lcssa19553078 = phi i1 [ %.lcssa1955.ph, %1871 ], [ %.lcssa1955.ph, %.critedge128 ], [ false, %1795 ]
  %.lcssa19583075 = phi ptr [ %.lcssa1958.ph, %1871 ], [ %.lcssa1958.ph, %.critedge128 ], [ %.promoted2460, %1795 ]
  %.0..0..0.11423072 = phi i32 [ %.0..0..0..0.1142.pre, %1871 ], [ %.0..0..0..0.1142.pre, %.critedge128 ], [ 0, %1795 ]
  %.0..0..0.1141 = phi i32 [ %1872, %1871 ], [ %.0..0..0..0.1140.pre.pre, %.critedge128 ], [ 0, %1795 ]
  %1873 = or i32 %.0..0..0.11423072, %.4
  %1874 = xor i32 %.0..0..0.1141, -1
  %1875 = and i32 %1873, %1874
  %.0..0..0..0.1145 = load i32, ptr %17, align 4, !tbaa !22
  %1876 = or i32 %.0..0..0..0.1145, %.3894
  %.0..0..0..0.1144 = load i32, ptr %18, align 4, !tbaa !22
  %1877 = xor i32 %.0..0..0..0.1144, -1
  %1878 = and i32 %1876, %1877
  br i1 %.lcssa19553078, label %1879, label %.loopexit1932.sink.split

1879:                                             ; preds = %.thread3080
  %1880 = getelementptr inbounds nuw i8, ptr %.lcssa19583075, i64 1
  store ptr %1880, ptr %6, align 8, !tbaa !21
  %1881 = load i8, ptr %.lcssa19583075, align 1, !tbaa !23
  %1882 = icmp eq i8 %1881, 41
  br i1 %1882, label %1883, label %1891

1883:                                             ; preds = %1879
  %1884 = load ptr, ptr %204, align 8, !tbaa !63
  %1885 = icmp ugt ptr %.141014, %1884
  br i1 %1885, label %1886, label %1890

1886:                                             ; preds = %1883
  %1887 = getelementptr inbounds i8, ptr %.141014, i64 -16
  %1888 = load i16, ptr %1887, align 4, !tbaa !122
  %1889 = icmp eq i16 %1888, %.010802584
  br i1 %1889, label %1893, label %1890

1890:                                             ; preds = %1886, %1883
  store i16 %.010802584, ptr %.141014, align 4, !tbaa !122
  br label %1893

1891:                                             ; preds = %1879
  %1892 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145517568, ptr %.10961, align 4, !tbaa !22
  br label %1893

1893:                                             ; preds = %1886, %1890, %1891
  %.131093 = phi i16 [ %1762, %1891 ], [ %.010802584, %1890 ], [ %.010802584, %1886 ]
  %.161016 = phi ptr [ %.141014, %1891 ], [ %.141014, %1890 ], [ %1887, %1886 ]
  %.45 = phi ptr [ %1892, %1891 ], [ %.10961, %1890 ], [ %.10961, %1886 ]
  %.not1358 = icmp eq i32 %1875, %.12644
  %.not1359 = icmp eq i32 %1878, %.08912639
  %or.cond1470 = select i1 %.not1358, i1 %.not1359, i1 false
  br i1 %or.cond1470, label %.thread1605.thread3095, label %1894

1894:                                             ; preds = %1893
  %1895 = getelementptr inbounds nuw i8, ptr %.45, i64 4
  store i32 -2145452032, ptr %.45, align 4, !tbaa !22
  %1896 = getelementptr inbounds nuw i8, ptr %.45, i64 8
  store i32 %1875, ptr %1895, align 4, !tbaa !22
  %1897 = getelementptr inbounds nuw i8, ptr %.45, i64 12
  store i32 %1878, ptr %1896, align 4, !tbaa !22
  br label %.thread1605.thread3095

1898:                                             ; preds = %1751
  %1899 = getelementptr inbounds nuw i8, ptr %1541, i64 2
  store ptr %1899, ptr %6, align 8, !tbaa !21
  %.not1346 = icmp ult ptr %1899, %38
  br i1 %.not1346, label %1900, label %.loopexit1932.sink.split

1900:                                             ; preds = %1898
  %1901 = load i8, ptr %1899, align 1, !tbaa !23
  switch i8 %1901, label %1902 [
    i8 60, label %2282
    i8 62, label %1952
    i8 61, label %1903
  ]

1902:                                             ; preds = %1900
  store i32 141, ptr %10, align 4, !tbaa !22
  br label %.thread1767

1903:                                             ; preds = %1900
  %1904 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1348 = icmp eq i32 %1904, 0
  br i1 %.not1348, label %.thread1767, label %1905

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
  br label %.thread1605.thread3095

1915:                                             ; preds = %1751
  store i32 0, ptr %11, align 4, !tbaa !22
  %1916 = getelementptr inbounds nuw i8, ptr %1541, i64 2
  store ptr %1916, ptr %6, align 8, !tbaa !21
  %.not1344 = icmp ult ptr %1916, %38
  br i1 %.not1344, label %1917, label %1919

1917:                                             ; preds = %1915
  %1918 = load i8, ptr %1916, align 1, !tbaa !23
  %.not1345 = icmp eq i8 %1918, 41
  br i1 %.not1345, label %1937, label %1919

1919:                                             ; preds = %1917, %1915
  store i32 158, ptr %10, align 4, !tbaa !22
  br label %.thread1767

1920:                                             ; preds = %1751
  %1921 = ptrtoint ptr %1750 to i64
  %1922 = sub i64 %39, %1921
  %1923 = icmp slt i64 %1922, 2
  br i1 %1923, label %1928, label %1924

1924:                                             ; preds = %1920
  %1925 = getelementptr inbounds nuw i8, ptr %1541, i64 2
  %1926 = load i8, ptr %1925, align 1, !tbaa !23
  %1927 = add i8 %1926, -48
  %or.cond1471 = icmp ult i8 %1927, 10
  br i1 %or.cond1471, label %.thread1716, label %1928

1928:                                             ; preds = %1924, %1920
  store i32 129, ptr %10, align 4, !tbaa !22
  br label %.thread1767

.thread1716:                                      ; preds = %1757, %1924
  %1929 = load i32, ptr %217, align 4, !tbaa !41
  br label %1930

1930:                                             ; preds = %1751, %1751, %1751, %1751, %1751, %1751, %1751, %1751, %1751, %1751, %.thread1716
  %1931 = phi i32 [ %1929, %.thread1716 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ], [ -1, %1751 ]
  %1932 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %1931, i32 noundef 65535, i32 noundef 161, ptr noundef %11, ptr noundef nonnull %10)
  %.not1361 = icmp eq i32 %1932, 0
  br i1 %.not1361, label %.thread1767, label %1933

1933:                                             ; preds = %1930
  %1934 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1362 = icmp ult ptr %1934, %38
  br i1 %.not1362, label %1935, label %.loopexit1932.sink.split

1935:                                             ; preds = %1933
  %1936 = load i8, ptr %1934, align 1, !tbaa !23
  %.not1363 = icmp eq i8 %1936, 41
  br i1 %.not1363, label %1937, label %.loopexit1932.sink.split

1937:                                             ; preds = %753, %1935, %1917
  %1938 = phi ptr [ %746, %753 ], [ %1934, %1935 ], [ %1916, %1917 ]
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
  br label %.thread1605.thread3095

1952:                                             ; preds = %1900, %1751
  %1953 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1349 = icmp eq i32 %1953, 0
  br i1 %.not1349, label %.thread1767, label %1954

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
  br label %.thread1605.thread3095

1964:                                             ; preds = %1751
  %1965 = and i32 %.08912639, 32768
  %.not1332 = icmp eq i32 %1965, 0
  br i1 %.not1332, label %1967, label %1966

1966:                                             ; preds = %1964
  store i32 203, ptr %10, align 4, !tbaa !22
  br label %.thread1767

1967:                                             ; preds = %1964
  %1968 = getelementptr inbounds nuw i8, ptr %1541, i64 2
  store ptr %1968, ptr %6, align 8, !tbaa !21
  %.not1333 = icmp ult ptr %1968, %38
  br i1 %.not1333, label %1969, label %.loopexit1932.sink.split

1969:                                             ; preds = %1967
  %1970 = add nsw i32 %.011262574, -1
  %1971 = load ptr, ptr %9, align 8, !tbaa !79
  %.not1334 = icmp ne ptr %1971, null
  %1972 = and i32 %.12644, 4
  %.not1335 = icmp ne i32 %1972, 0
  %or.cond1473.not1908 = select i1 %.not1334, i1 %.not1335, i1 false
  %1973 = getelementptr inbounds i8, ptr %.10961, i64 -16
  %1974 = icmp eq ptr %1971, %1973
  %or.cond1475 = select i1 %or.cond1473.not1908, i1 %1974, i1 false
  br i1 %or.cond1475, label %1975, label %1979

1975:                                             ; preds = %1969
  %1976 = getelementptr inbounds i8, ptr %.10961, i64 -4
  %1977 = load i32, ptr %1976, align 4, !tbaa !22
  %1978 = icmp eq i32 %1977, 255
  %spec.select1476 = select i1 %1978, ptr %1971, ptr %.10961
  br label %1979

1979:                                             ; preds = %1975, %1969
  %.47 = phi ptr [ %.10961, %1969 ], [ %spec.select1476, %1975 ]
  store ptr %.47, ptr %9, align 8, !tbaa !79
  %1980 = load i8, ptr %1968, align 1, !tbaa !23
  %.not1336 = icmp eq i8 %1980, 41
  %1981 = add i8 %1980, -48
  %or.cond1477 = icmp ult i8 %1981, 10
  %or.cond1910 = or i1 %.not1336, %or.cond1477
  br i1 %or.cond1910, label %2028, label %.preheader1923

.preheader1923:                                   ; preds = %1979
  %1982 = load i32, ptr @_pcre2_callout_start_delims_8, align 4, !tbaa !22
  %.not13382430 = icmp eq i32 %1982, 0
  br i1 %.not13382430, label %.thread1718, label %.lr.ph2432

.lr.ph2432:                                       ; preds = %.preheader1923
  %1983 = zext i8 %1980 to i32
  br label %1984

1984:                                             ; preds = %.lr.ph2432, %1987
  %indvars.iv2869 = phi i64 [ 0, %.lr.ph2432 ], [ %indvars.iv.next2870, %1987 ]
  %1985 = phi i32 [ %1982, %.lr.ph2432 ], [ %1989, %1987 ]
  %1986 = icmp eq i32 %1985, %1983
  br i1 %1986, label %1990, label %1987

1987:                                             ; preds = %1984
  %indvars.iv.next2870 = add nuw nsw i64 %indvars.iv2869, 1
  %1988 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_callout_start_delims_8, i64 %indvars.iv.next2870
  %1989 = load i32, ptr %1988, align 4, !tbaa !22
  %.not1338 = icmp eq i32 %1989, 0
  br i1 %.not1338, label %.thread1718, label %1984

1990:                                             ; preds = %1984
  %1991 = trunc nuw nsw i64 %indvars.iv2869 to i32
  store i32 %1991, ptr %11, align 4, !tbaa !22
  %1992 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_callout_end_delims_8, i64 %indvars.iv2869
  %1993 = load i32, ptr %1992, align 4, !tbaa !22
  %1994 = icmp eq i32 %1993, 0
  br i1 %1994, label %.thread1718, label %1995

.thread1718:                                      ; preds = %1990, %.preheader1923, %1987
  store i32 182, ptr %10, align 4, !tbaa !22
  br label %.thread1767

1995:                                             ; preds = %1990
  store i32 -2147024896, ptr %.47, align 4, !tbaa !22
  %1996 = getelementptr inbounds nuw i8, ptr %.47, i64 12
  %1997 = getelementptr inbounds nuw i8, ptr %1541, i64 3
  store ptr %1997, ptr %6, align 8, !tbaa !21
  %.not13392436 = icmp ult ptr %1997, %38
  br i1 %.not13392436, label %.lr.ph2438, label %._crit_edge2439

._crit_edge2439:                                  ; preds = %1995, %2008
  store i32 181, ptr %10, align 4, !tbaa !22
  store ptr %1968, ptr %6, align 8, !tbaa !21
  br label %.thread1767

.lr.ph2438:                                       ; preds = %1995, %2008
  %1998 = phi ptr [ %2010, %2008 ], [ %1997, %1995 ]
  %1999 = phi ptr [ %2009, %2008 ], [ %1968, %1995 ]
  %2000 = load i8, ptr %1998, align 1, !tbaa !23
  %2001 = zext i8 %2000 to i32
  %2002 = icmp eq i32 %1993, %2001
  br i1 %2002, label %2003, label %2008

2003:                                             ; preds = %.lr.ph2438
  %2004 = getelementptr inbounds nuw i8, ptr %1999, i64 2
  store ptr %2004, ptr %6, align 8, !tbaa !21
  %.not1340 = icmp ult ptr %2004, %38
  br i1 %.not1340, label %2005, label %2011

2005:                                             ; preds = %2003
  %2006 = load i8, ptr %2004, align 1, !tbaa !23
  %2007 = zext i8 %2006 to i32
  %.not1341 = icmp eq i32 %1993, %2007
  br i1 %.not1341, label %2008, label %2011

2008:                                             ; preds = %2005, %.lr.ph2438
  %2009 = phi ptr [ %2004, %2005 ], [ %1998, %.lr.ph2438 ]
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 1
  store ptr %2010, ptr %6, align 8, !tbaa !21
  %.not1339 = icmp ult ptr %2010, %38
  br i1 %.not1339, label %.lr.ph2438, label %._crit_edge2439

2011:                                             ; preds = %2003, %2005
  %2012 = ptrtoint ptr %2004 to i64
  %2013 = ptrtoint ptr %1968 to i64
  %2014 = sub i64 %2012, %2013
  %2015 = icmp ugt i64 %2014, 4294967295
  br i1 %2015, label %2016, label %2017

2016:                                             ; preds = %2011
  store i32 172, ptr %10, align 4, !tbaa !22
  br label %.thread1767

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
  br i1 %2032, label %2033, label %.thread1725

2033:                                             ; preds = %2030
  %2034 = load i8, ptr %2031, align 1, !tbaa !23
  %2035 = add i8 %2034, -48
  %or.cond1478 = icmp ult i8 %2035, 10
  br i1 %or.cond1478, label %2036, label %.thread1725

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

.thread1725:                                      ; preds = %2033, %2030
  %2044 = getelementptr inbounds nuw i8, ptr %.47, i64 16
  store i32 %.0890, ptr %2029, align 4, !tbaa !22
  br label %2046

2045:                                             ; preds = %2036
  store i32 138, ptr %10, align 4, !tbaa !22
  br label %.thread1767

2046:                                             ; preds = %.thread1725, %2017
  %2047 = phi ptr [ %2031, %.thread1725 ], [ %2004, %2017 ]
  %.49 = phi ptr [ %2044, %.thread1725 ], [ %2027, %2017 ]
  %.not1342 = icmp ult ptr %2047, %38
  br i1 %.not1342, label %2048, label %2050

2048:                                             ; preds = %2046
  %2049 = load i8, ptr %2047, align 1, !tbaa !23
  %.not1343 = icmp eq i8 %2049, 41
  br i1 %.not1343, label %2051, label %2050

2050:                                             ; preds = %2048, %2046
  store i32 139, ptr %10, align 4, !tbaa !22
  br label %.thread1767

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
  br label %.thread1605.thread3095

2060:                                             ; preds = %1751
  %2061 = getelementptr inbounds nuw i8, ptr %1541, i64 2
  store ptr %2061, ptr %6, align 8, !tbaa !21
  %.not1315 = icmp ult ptr %2061, %38
  br i1 %.not1315, label %2062, label %.loopexit1932.sink.split

2062:                                             ; preds = %2060
  %2063 = add i16 %.010802584, 1
  %2064 = load i8, ptr %2061, align 1, !tbaa !23
  switch i8 %2064, label %2067 [
    i8 63, label %2065
    i8 42, label %2065
  ]

2065:                                             ; preds = %2062, %2062
  %2066 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146500608, ptr %.10961, align 4, !tbaa !22
  store ptr %1750, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread3095

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
  br label %.thread1767

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
  br i1 %.not1317, label %2091, label %.thread1767

2091:                                             ; preds = %2089
  %2092 = load ptr, ptr %6, align 8, !tbaa !21
  %2093 = ptrtoint ptr %2092 to i64
  %2094 = sub i64 %39, %2093
  %2095 = icmp sgt i64 %2094, 9
  br i1 %2095, label %2096, label %2152

2096:                                             ; preds = %2091
  %2097 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %2092, ptr noundef nonnull @.str.27, i64 noundef 7) #15
  %2098 = icmp eq i32 %2097, 0
  %.pre2890 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %2098, label %2099, label %2152

2099:                                             ; preds = %2096
  %2100 = getelementptr inbounds nuw i8, ptr %.pre2890, i64 7
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
  %2106 = getelementptr inbounds nuw i8, ptr %.pre2890, i64 8
  store ptr %2106, ptr %6, align 8, !tbaa !21
  %.pre2889 = load i8, ptr %2106, align 1, !tbaa !23
  br label %2107

2107:                                             ; preds = %2105, %2102
  %2108 = phi i8 [ %.pre2889, %2105 ], [ %2103, %2102 ]
  %2109 = phi i64 [ 8, %2105 ], [ 7, %2102 ]
  %.0889 = phi i32 [ 1, %2105 ], [ 0, %2102 ]
  %.not1323 = icmp eq i8 %2108, 61
  br i1 %.not1323, label %2110, label %.thread1730

2110:                                             ; preds = %2107
  %2111 = getelementptr inbounds nuw i8, ptr %.pre2890, i64 %2109
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 1
  store ptr %2112, ptr %6, align 8, !tbaa !21
  %2113 = load i8, ptr %2112, align 1, !tbaa !23
  %2114 = add i8 %2113, -58
  %spec.select1479 = icmp ult i8 %2114, -10
  br i1 %spec.select1479, label %.thread1730, label %2115

2115:                                             ; preds = %2110
  %2116 = call fastcc i32 @read_number(ptr noundef %6, ptr noundef nonnull %38, i32 noundef -1, i32 noundef 1000, i32 noundef 179, ptr noundef %29, ptr noundef nonnull %10)
  %.not1324 = icmp eq i32 %2116, 0
  br i1 %.not1324, label %.thread1730, label %2117

2117:                                             ; preds = %2115
  %2118 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1325 = icmp ult ptr %2118, %38
  br i1 %.not1325, label %2119, label %.thread1730

2119:                                             ; preds = %2117
  %2120 = load i8, ptr %2118, align 1, !tbaa !23
  %2121 = icmp eq i8 %2120, 46
  br i1 %2121, label %2122, label %.thread3091

2122:                                             ; preds = %2119
  %2123 = getelementptr inbounds nuw i8, ptr %2118, i64 1
  store ptr %2123, ptr %6, align 8, !tbaa !21
  %.not1326 = icmp ult ptr %2123, %38
  br i1 %.not1326, label %2124, label %.thread1730

2124:                                             ; preds = %2122
  %2125 = load i8, ptr %2123, align 1, !tbaa !23
  %2126 = add i8 %2125, -48
  %or.cond1480 = icmp ult i8 %2126, 10
  br i1 %or.cond1480, label %2127, label %.thread1730

2127:                                             ; preds = %2124
  %2128 = getelementptr inbounds nuw i8, ptr %2118, i64 2
  store ptr %2128, ptr %6, align 8, !tbaa !21
  %2129 = load i8, ptr %2123, align 1, !tbaa !23
  %2130 = zext i8 %2129 to i32
  %2131 = mul nuw nsw i32 %2130, 10
  %.not1327 = icmp ult ptr %2128, %38
  br i1 %.not1327, label %2132, label %.thread1730

2132:                                             ; preds = %2127
  %2133 = add nsw i32 %2131, -480
  %2134 = load i8, ptr %2128, align 1, !tbaa !23
  %2135 = add i8 %2134, -48
  %or.cond1481 = icmp ult i8 %2135, 10
  br i1 %or.cond1481, label %2136, label %2142

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
  br i1 %.not1328, label %2144, label %.thread1730

2144:                                             ; preds = %2142
  %2145 = load i8, ptr %2143, align 1, !tbaa !23
  %.not1329 = icmp eq i8 %2145, 41
  br i1 %.not1329, label %.thread3091, label %.thread1730

.thread1730:                                      ; preds = %2107, %2115, %2117, %2122, %2127, %2110, %2124, %2144, %2142
  %.16978.ph = phi i32 [ 102, %2142 ], [ 102, %2144 ], [ 102, %2124 ], [ 102, %2110 ], [ 102, %2127 ], [ 102, %2122 ], [ 102, %2117 ], [ 8, %2115 ], [ 102, %2107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread1605

.thread3091:                                      ; preds = %2144, %2119
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
  %2153 = phi ptr [ %.pre2890, %2099 ], [ %.pre2890, %2096 ], [ %2092, %2091 ]
  %2154 = load i8, ptr %2153, align 1, !tbaa !23
  %2155 = icmp eq i8 %2154, 82
  %2156 = ptrtoint ptr %2153 to i64
  %2157 = sub i64 %39, %2156
  %2158 = icmp sgt i64 %2157, 1
  %or.cond1484 = and i1 %2155, %2158
  br i1 %or.cond1484, label %2159, label %2163

2159:                                             ; preds = %2152
  %2160 = getelementptr inbounds nuw i8, ptr %2153, i64 1
  %2161 = load i8, ptr %2160, align 1, !tbaa !23
  %2162 = icmp eq i8 %2161, 38
  br i1 %2162, label %.thread1735, label %.thread3086

2163:                                             ; preds = %2152
  switch i8 %2154, label %.thread3086 [
    i8 60, label %2165
    i8 39, label %2164
  ]

2164:                                             ; preds = %2163
  br label %2165

2165:                                             ; preds = %2163, %2164
  %.2990 = phi i32 [ 62, %2163 ], [ 39, %2164 ]
  %2166 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.2990, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not = icmp eq i32 %2166, 0
  br i1 %.not1319.not, label %.thread1767, label %2195

.thread3086:                                      ; preds = %2163, %2159
  %2167 = getelementptr inbounds i8, ptr %2153, i64 -1
  store ptr %2167, ptr %6, align 8, !tbaa !21
  %2168 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not3088 = icmp eq i32 %2168, 0
  br i1 %.not1319.not3088, label %.thread1767, label %2173

.thread1735:                                      ; preds = %2159
  store ptr %2160, ptr %6, align 8, !tbaa !21
  %2169 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not1738 = icmp eq i32 %2169, 0
  br i1 %.not1319.not1738, label %.thread1767, label %2170

2170:                                             ; preds = %.thread1735
  store i32 -2146238464, ptr %.10961, align 4, !tbaa !22
  %2171 = load ptr, ptr %6, align 8, !tbaa !21
  %2172 = getelementptr inbounds i8, ptr %2171, i64 -1
  store ptr %2172, ptr %6, align 8, !tbaa !21
  br label %.thread1842

2173:                                             ; preds = %.thread3086
  %2174 = load i32, ptr %8, align 4, !tbaa !22
  %2175 = icmp eq i32 %2174, 6
  %.pre2891.pre = load ptr, ptr %12, align 8, !tbaa !21
  br i1 %2175, label %2176, label %2188

2176:                                             ; preds = %2173
  %2177 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %.pre2891.pre, ptr noundef nonnull @.str.28, i64 noundef 6) #15
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %.thread1761, label %.lr.ph2423

.thread1761:                                      ; preds = %2176
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
  br i1 %2189, label %.lr.ph2423, label %._crit_edge

.lr.ph2423:                                       ; preds = %2176, %2188
  %wide.trip.count = zext nneg i32 %2174 to i64
  br label %2190

2190:                                             ; preds = %.lr.ph2423, %2194
  %indvars.iv2865 = phi i64 [ 1, %.lr.ph2423 ], [ %indvars.iv.next2866, %2194 ]
  %2191 = getelementptr inbounds nuw i8, ptr %.pre2891.pre, i64 %indvars.iv2865
  %2192 = load i8, ptr %2191, align 1, !tbaa !23
  %2193 = add i8 %2192, -48
  %or.cond1485 = icmp ult i8 %2193, 10
  br i1 %or.cond1485, label %2194, label %._crit_edge.loopexit.split.loop.exit3419

2194:                                             ; preds = %2190
  %indvars.iv.next2866 = add nuw nsw i64 %indvars.iv2865, 1
  %exitcond2868.not = icmp eq i64 %indvars.iv.next2866, %wide.trip.count
  br i1 %exitcond2868.not, label %._crit_edge, label %2190

2195:                                             ; preds = %2165
  store i32 -2146369536, ptr %.10961, align 4, !tbaa !22
  %.pre2892.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1842

.thread1842:                                      ; preds = %2170, %2195
  %.pre2892 = phi ptr [ %2172, %2170 ], [ %.pre2892.pre, %2195 ]
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

._crit_edge.loopexit.split.loop.exit3419:         ; preds = %2190
  %2205 = trunc nuw nsw i64 %indvars.iv2865 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2194, %._crit_edge.loopexit.split.loop.exit3419, %2188
  %storemerge.lcssa2421 = phi i32 [ 1, %2188 ], [ %2205, %._crit_edge.loopexit.split.loop.exit3419 ], [ %2174, %2194 ]
  store i32 %storemerge.lcssa2421, ptr %11, align 4, !tbaa !22
  %2206 = load i8, ptr %.pre2891.pre, align 1, !tbaa !23
  %2207 = icmp eq i8 %2206, 82
  %2208 = icmp sge i32 %storemerge.lcssa2421, %2174
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

2222:                                             ; preds = %._crit_edge, %.thread1842, %.thread1761, %2074
  %2223 = phi ptr [ %2076, %2074 ], [ %2212, %._crit_edge ], [ %.pre2892, %.thread1842 ], [ %2180, %.thread1761 ]
  %.51 = phi ptr [ %2088, %2074 ], [ %2221, %._crit_edge ], [ %2204, %.thread1842 ], [ %2187, %.thread1761 ]
  %.not1330 = icmp ult ptr %2223, %38
  br i1 %.not1330, label %2224, label %2227

2224:                                             ; preds = %.thread3091, %2222
  %.513094 = phi ptr [ %2151, %.thread3091 ], [ %.51, %2222 ]
  %2225 = phi ptr [ %2146, %.thread3091 ], [ %2223, %2222 ]
  %2226 = load i8, ptr %2225, align 1, !tbaa !23
  %.not1331 = icmp eq i8 %2226, 41
  br i1 %.not1331, label %2228, label %2227

2227:                                             ; preds = %2224, %2222
  store i32 124, ptr %10, align 4, !tbaa !22
  br label %.thread1767

2228:                                             ; preds = %2224
  %2229 = getelementptr inbounds nuw i8, ptr %2225, i64 1
  store ptr %2229, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread3095

.thread1676:                                      ; preds = %..thread1676_crit_edge, %1751
  %2230 = phi ptr [ %.pre2888, %..thread1676_crit_edge ], [ %1750, %1751 ]
  %2231 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147352576, ptr %.10961, align 4, !tbaa !22
  %2232 = add i16 %.010802584, 1
  %2233 = getelementptr inbounds nuw i8, ptr %2230, i64 1
  store ptr %2233, ptr %6, align 8, !tbaa !21
  br label %.thread1605.thread3095

.thread1681:                                      ; preds = %..thread1681_crit_edge, %1751
  %2234 = phi ptr [ %.pre2887, %..thread1681_crit_edge ], [ %1750, %1751 ]
  %2235 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144927744, ptr %.10961, align 4, !tbaa !22
  %2236 = getelementptr inbounds nuw i8, ptr %2234, i64 1
  br label %2267

.thread1686:                                      ; preds = %..thread1686_crit_edge, %1751
  %2237 = phi ptr [ %.pre2886, %..thread1686_crit_edge ], [ %1750, %1751 ]
  %2238 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144665600, ptr %.10961, align 4, !tbaa !22
  %2239 = getelementptr inbounds nuw i8, ptr %2237, i64 1
  br label %2267

.thread1691:                                      ; preds = %..thread1691_crit_edge, %1751
  %2240 = phi ptr [ %.pre2885, %..thread1691_crit_edge ], [ %1750, %1751 ]
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
  %2248 = getelementptr inbounds nuw i8, ptr %1541, i64 2
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

2255:                                             ; preds = %.thread1696, %2250
  %.pre-phi = phi i64 [ %.pre, %.thread1696 ], [ %2244, %2250 ]
  %2256 = phi ptr [ %1665, %.thread1696 ], [ %1750, %2250 ]
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

2267:                                             ; preds = %.thread1701, %2255, %.thread1691, %.thread1686, %.thread1681
  %.sink3436 = phi ptr [ %1663, %.thread1701 ], [ %2266, %2255 ], [ %2242, %.thread1691 ], [ %2239, %.thread1686 ], [ %2236, %.thread1681 ]
  %.43 = phi ptr [ %1656, %.thread1701 ], [ %2265, %2255 ], [ %2241, %.thread1691 ], [ %2238, %.thread1686 ], [ %2235, %.thread1681 ]
  store ptr %.sink3436, ptr %6, align 8, !tbaa !21
  %2268 = add i16 %.010802584, 1
  br i1 %522, label %2269, label %.thread1605.thread3095

2269:                                             ; preds = %2267
  %2270 = icmp eq ptr %.010002614, null
  br i1 %2270, label %2271, label %2273

2271:                                             ; preds = %2269
  %2272 = load ptr, ptr %204, align 8, !tbaa !63
  br label %2276

2273:                                             ; preds = %2269
  %2274 = getelementptr inbounds nuw i8, ptr %.010002614, i64 16
  %.not1387 = icmp ult ptr %2274, %211
  br i1 %.not1387, label %2276, label %2275

2275:                                             ; preds = %2273
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1767

2276:                                             ; preds = %2273, %2271
  %.171017 = phi ptr [ %2272, %2271 ], [ %2274, %2273 ]
  store i16 %2268, ptr %.171017, align 4, !tbaa !122
  %2277 = getelementptr inbounds nuw i8, ptr %.171017, i64 6
  store i16 2, ptr %2277, align 2, !tbaa !124
  %2278 = and i32 %.12644, 17048808
  %2279 = getelementptr inbounds nuw i8, ptr %.171017, i64 8
  store i32 %2278, ptr %2279, align 4, !tbaa !125
  %2280 = and i32 %.08912639, 8064
  %2281 = getelementptr inbounds nuw i8, ptr %.171017, i64 12
  store i32 %2280, ptr %2281, align 4, !tbaa !126
  br label %.thread1605.thread3095

2282:                                             ; preds = %1751, %2243, %2247, %1900
  %.1989 = phi i32 [ 62, %2243 ], [ 62, %1900 ], [ 62, %2247 ], [ 39, %1751 ]
  %2283 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.1989, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1350 = icmp eq i32 %2283, 0
  br i1 %.not1350, label %.thread1767, label %2284

2284:                                             ; preds = %2282
  %2285 = load i32, ptr %217, align 4, !tbaa !41
  %2286 = icmp ugt i32 %2285, 65534
  br i1 %2286, label %2287, label %2288

2287:                                             ; preds = %2284
  store i32 197, ptr %10, align 4, !tbaa !22
  br label %.thread1767

2288:                                             ; preds = %2284
  %2289 = add nuw nsw i32 %2285, 1
  store i32 %2289, ptr %217, align 4, !tbaa !41
  %2290 = or disjoint i32 %2289, -2146959360
  %2291 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %2290, ptr %.10961, align 4, !tbaa !22
  %2292 = add i16 %.010802584, 1
  %2293 = load i16, ptr %222, align 8, !tbaa !57
  %2294 = icmp ugt i16 %2293, 9999
  br i1 %2294, label %2295, label %2296

2295:                                             ; preds = %2288
  store i32 149, ptr %10, align 4, !tbaa !22
  br label %.thread1767

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
  %.not2659 = icmp eq i16 %2293, 0
  br i1 %.not2659, label %._crit_edge2452, label %.lr.ph2451

.lr.ph2451:                                       ; preds = %2304
  %2305 = load ptr, ptr %224, align 8, !tbaa !55
  %2306 = load ptr, ptr %12, align 8
  %2307 = zext nneg i32 %2297 to i64
  %2308 = and i32 %.12644, 64
  %2309 = icmp eq i32 %2308, 0
  br label %2310

2310:                                             ; preds = %.lr.ph2451, %2334
  %.010192449 = phi ptr [ %2305, %.lr.ph2451 ], [ %2336, %2334 ]
  %.010782448 = phi i16 [ 0, %.lr.ph2451 ], [ %.11079, %2334 ]
  %2311 = phi i32 [ 0, %.lr.ph2451 ], [ %2335, %2334 ]
  %2312 = getelementptr inbounds nuw i8, ptr %.010192449, i64 12
  %2313 = load i16, ptr %2312, align 4, !tbaa !103
  %2314 = zext i16 %2313 to i32
  %2315 = icmp eq i32 %2297, %2314
  br i1 %2315, label %2316, label %._crit_edge2893

._crit_edge2893:                                  ; preds = %2310
  %.pre2894 = load i32, ptr %217, align 4, !tbaa !41
  br label %2328

2316:                                             ; preds = %2310
  %2317 = load ptr, ptr %.010192449, align 8, !tbaa !101
  %2318 = call i32 @_pcre2_strncmp_8(ptr noundef %2306, ptr noundef %2317, i64 noundef %2307) #15
  %2319 = icmp eq i32 %2318, 0
  %.pre2895 = load i32, ptr %217, align 4, !tbaa !41
  br i1 %2319, label %2320, label %2328

2320:                                             ; preds = %2316
  %2321 = getelementptr inbounds nuw i8, ptr %.010192449, i64 8
  %2322 = load i32, ptr %2321, align 8, !tbaa !104
  %2323 = icmp eq i32 %2322, %.pre2895
  br i1 %2323, label %.._crit_edge2452.loopexit_crit_edge, label %2324

.._crit_edge2452.loopexit_crit_edge:              ; preds = %2320
  %.pre2896.pre = load i16, ptr %222, align 8, !tbaa !57
  br label %._crit_edge2452

2324:                                             ; preds = %2320
  br i1 %2309, label %2325, label %2326

2325:                                             ; preds = %2324
  store i32 143, ptr %10, align 4, !tbaa !22
  br label %.thread1767

2326:                                             ; preds = %2324
  %2327 = getelementptr inbounds nuw i8, ptr %.010192449, i64 14
  store i16 1, ptr %2327, align 2, !tbaa !132
  store i32 1, ptr %225, align 4, !tbaa !43
  br label %2334

2328:                                             ; preds = %._crit_edge2893, %2316
  %2329 = phi i32 [ %.pre2894, %._crit_edge2893 ], [ %.pre2895, %2316 ]
  %2330 = getelementptr inbounds nuw i8, ptr %.010192449, i64 8
  %2331 = load i32, ptr %2330, align 8, !tbaa !104
  %2332 = icmp eq i32 %2331, %2329
  br i1 %2332, label %2333, label %2334

2333:                                             ; preds = %2328
  store i32 165, ptr %10, align 4, !tbaa !22
  br label %.thread1767

2334:                                             ; preds = %2326, %2328
  %.11079 = phi i16 [ 1, %2326 ], [ %.010782448, %2328 ]
  %2335 = add nuw nsw i32 %2311, 1
  %2336 = getelementptr inbounds nuw i8, ptr %.010192449, i64 16
  %2337 = load i16, ptr %222, align 8, !tbaa !57
  %2338 = zext i16 %2337 to i32
  %2339 = icmp samesign ult i32 %2335, %2338
  br i1 %2339, label %2310, label %._crit_edge2452

._crit_edge2452:                                  ; preds = %2334, %.._crit_edge2452.loopexit_crit_edge, %2304
  %2340 = phi i16 [ 0, %2304 ], [ %.pre2896.pre, %.._crit_edge2452.loopexit_crit_edge ], [ %2337, %2334 ]
  %.lcssa2445 = phi i32 [ 0, %2304 ], [ %2311, %.._crit_edge2452.loopexit_crit_edge ], [ %2335, %2334 ]
  %.01078.lcssa = phi i16 [ 0, %2304 ], [ %.010782448, %.._crit_edge2452.loopexit_crit_edge ], [ %.11079, %2334 ]
  store i32 %.lcssa2445, ptr %11, align 4
  %2341 = zext i16 %2340 to i32
  %2342 = icmp slt i32 %.lcssa2445, %2341
  br i1 %2342, label %.thread1605.thread3095, label %2343

2343:                                             ; preds = %._crit_edge2452
  %2344 = load i32, ptr %226, align 8, !tbaa !56
  %.not1351 = icmp ugt i32 %2344, %2341
  br i1 %.not1351, label %._crit_edge2897, label %2345

._crit_edge2897:                                  ; preds = %2343
  %.pre2898 = load ptr, ptr %224, align 8, !tbaa !55
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
  br i1 %.not1352, label %.thread1764, label %2354

.thread1764:                                      ; preds = %2345
  store i32 121, ptr %10, align 4, !tbaa !22
  br label %.thread1767

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
  %.pre2899 = load i16, ptr %222, align 8, !tbaa !57
  br label %2369

2369:                                             ; preds = %._crit_edge2897, %2368
  %2370 = phi i16 [ %2340, %._crit_edge2897 ], [ %.pre2899, %2368 ]
  %2371 = phi ptr [ %.pre2898, %._crit_edge2897 ], [ %2353, %2368 ]
  %2372 = load ptr, ptr %12, align 8, !tbaa !21
  %2373 = zext i16 %2370 to i64
  %2374 = getelementptr inbounds nuw [16 x i8], ptr %2371, i64 %2373
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
  br label %.thread1605.thread3095

2381:                                             ; preds = %1751
  %2382 = getelementptr inbounds nuw i8, ptr %1541, i64 2
  store ptr %2382, ptr %6, align 8, !tbaa !21
  %2383 = load i8, ptr %1750, align 1, !tbaa !23
  %2384 = zext i8 %2383 to i32
  store i32 %2384, ptr %7, align 4, !tbaa !22
  br label %847

2385:                                             ; preds = %550, %thread-pre-split1535
  %.not1307 = icmp eq ptr %.010002614, null
  br i1 %.not1307, label %2405, label %2386

2386:                                             ; preds = %2385
  %2387 = load i16, ptr %.010002614, align 4, !tbaa !122
  %2388 = icmp eq i16 %2387, %.010802584
  br i1 %2388, label %2389, label %2405

2389:                                             ; preds = %2386
  %2390 = getelementptr inbounds nuw i8, ptr %.010002614, i64 6
  %2391 = load i16, ptr %2390, align 2, !tbaa !124
  %2392 = and i16 %2391, 1
  %.not1308 = icmp eq i16 %2392, 0
  br i1 %.not1308, label %2405, label %2393

2393:                                             ; preds = %2389
  %2394 = load i32, ptr %217, align 4, !tbaa !41
  %2395 = getelementptr inbounds nuw i8, ptr %.010002614, i64 4
  %2396 = load i16, ptr %2395, align 4, !tbaa !131
  %2397 = zext i16 %2396 to i32
  %2398 = icmp ugt i32 %2394, %2397
  br i1 %2398, label %2399, label %2401

2399:                                             ; preds = %2393
  %2400 = trunc i32 %2394 to i16
  store i16 %2400, ptr %2395, align 4, !tbaa !131
  br label %2401

2401:                                             ; preds = %2399, %2393
  %2402 = getelementptr inbounds nuw i8, ptr %.010002614, i64 2
  %2403 = load i16, ptr %2402, align 2, !tbaa !130
  %2404 = zext i16 %2403 to i32
  store i32 %2404, ptr %217, align 4, !tbaa !41
  br label %2405

2405:                                             ; preds = %2401, %2389, %2386, %2385
  %2406 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147418112, ptr %.10961, align 4, !tbaa !22
  br label %.thread1605.thread3095

2407:                                             ; preds = %550, %thread-pre-split1535
  %.not1303 = icmp eq ptr %.010002614, null
  br i1 %.not1303, label %2439, label %2408

2408:                                             ; preds = %2407
  %2409 = load i16, ptr %.010002614, align 4, !tbaa !122
  %2410 = icmp eq i16 %2409, %.010802584
  br i1 %2410, label %2411, label %2439

2411:                                             ; preds = %2408
  %2412 = and i32 %.12644, -17048809
  %2413 = getelementptr inbounds nuw i8, ptr %.010002614, i64 8
  %2414 = load i32, ptr %2413, align 4, !tbaa !125
  %2415 = or i32 %2414, %2412
  %2416 = and i32 %.08912639, -8065
  %2417 = getelementptr inbounds nuw i8, ptr %.010002614, i64 12
  %2418 = load i32, ptr %2417, align 4, !tbaa !126
  %2419 = or i32 %2418, %2416
  %2420 = getelementptr inbounds nuw i8, ptr %.010002614, i64 6
  %2421 = load i16, ptr %2420, align 2, !tbaa !124
  %2422 = and i16 %2421, 1
  %.not1304 = icmp eq i16 %2422, 0
  br i1 %.not1304, label %2430, label %2423

2423:                                             ; preds = %2411
  %2424 = getelementptr inbounds nuw i8, ptr %.010002614, i64 4
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
  %spec.select1486 = zext i1 %.not1305 to i32
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
  %2437 = icmp eq ptr %.010002614, %2436
  %2438 = getelementptr inbounds i8, ptr %.010002614, i64 -16
  %spec.select1488 = select i1 %2437, ptr null, ptr %2438
  br label %2439

2439:                                             ; preds = %2435, %2408, %2407
  %.231074 = phi i32 [ 1, %2407 ], [ %spec.select1486, %2435 ], [ 1, %2408 ]
  %.181018 = phi ptr [ null, %2407 ], [ %spec.select1488, %2435 ], [ %.010002614, %2408 ]
  %.55 = phi ptr [ %.10961, %2407 ], [ %.56, %2435 ], [ %.10961, %2408 ]
  %.5896 = phi i32 [ %.08912639, %2407 ], [ %2419, %2435 ], [ %.08912639, %2408 ]
  %.6 = phi i32 [ %.12644, %2407 ], [ %2415, %2435 ], [ %.12644, %2408 ]
  %2440 = icmp eq i16 %.010802584, 0
  br i1 %2440, label %.loopexit1934, label %2441

2441:                                             ; preds = %2439
  %2442 = add i16 %.010802584, -1
  %2443 = getelementptr inbounds nuw i8, ptr %.55, i64 4
  store i32 -2145583104, ptr %.55, align 4, !tbaa !22
  br label %.thread1605.thread3095

.thread1767:                                      ; preds = %565, %780, %1930, %1903, %2089, %1952, %424, %2282, %1687, %2165, %.thread1735, %.thread3086, %238, %240, %347, %.critedge19, %839, %2275, %1768, %2287, %2295, %.thread1764, %2325, %2333, %1902, %1919, %1928, %1966, %2050, %2045, %2073, %2227, %411, %435, %.thread1830, %548, %1551, %1692, %1708, %1726, %.thread1718, %._crit_edge2439, %2016
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1933

.thread1605.thread:                               ; preds = %1574, %1260, %1680, %919, %.thread1594, %1399, %1396, %1395, %1365, %1362, %1391, %1233, %1227, %.critedge92, %1197, %1180, %1401, %1172, %1158, %1155, %1152, %1441, %1436, %1417, %871, %888, %891, %895, %901, %1582, %1594, %1606, %1608, %1614, %1803, %1864, %.outer._crit_edge, %1089, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1933

.thread1605.thread3095:                           ; preds = %.critedge, %1141, %699, %701, %704, %710, %387, %441, %.thread1537, %449, %.thread1516, %.thread1516, %756, %513, %551, %1173, %1937, %1894, %split, %770, %689, %772, %774, %1893, %795, %791, %1562, %782, %1558, %829, %1167, %.thread1676, %2276, %2267, %1777, %.preheader1927, %1746, %558, %._crit_edge2452, %2369, %1954, %1905, %2051, %2065, %2228, %667, %2405, %683, %2441, %707, %343, %404, %420, %413, %434, %431, %.thread1514, %428, %688
  %.11130.ph = phi i32 [ %.41133, %1141 ], [ %.41133, %699 ], [ %.41133, %688 ], [ %.011292572, %428 ], [ %.011292572, %.thread1514 ], [ %.011292572, %431 ], [ %.011292572, %434 ], [ %.011292572, %413 ], [ %.011292572, %420 ], [ %.011292572, %404 ], [ %.011292572, %343 ], [ %.41133, %707 ], [ %.011292572, %.thread1516 ], [ %.41133, %2441 ], [ %.41133, %683 ], [ %.41133, %2405 ], [ %.41133, %667 ], [ %.41133, %2228 ], [ %.41133, %2065 ], [ 1, %2051 ], [ %.41133, %1905 ], [ %.41133, %1954 ], [ %.41133, %2369 ], [ %.41133, %._crit_edge2452 ], [ %.41133, %558 ], [ %.41133, %1746 ], [ %.011292572, %.preheader1927 ], [ %.41133, %1777 ], [ %.41133, %2267 ], [ %.41133, %2276 ], [ %.41133, %.thread1676 ], [ %.41133, %1167 ], [ %.41133, %829 ], [ %.41133, %1558 ], [ %.41133, %782 ], [ %.41133, %1562 ], [ %.41133, %791 ], [ %.41133, %795 ], [ %.41133, %1893 ], [ %.41133, %774 ], [ %.41133, %772 ], [ %.41133, %689 ], [ %.41133, %770 ], [ %.011292572, %split ], [ %.41133, %1894 ], [ %.41133, %1937 ], [ %.41133, %1173 ], [ %.41133, %551 ], [ %.011292572, %513 ], [ %.41133, %756 ], [ %.011292572, %.thread1516 ], [ %.011292572, %449 ], [ %.41133, %.thread1537 ], [ %.011292572, %441 ], [ %.31132, %387 ], [ %.41133, %710 ], [ %.41133, %704 ], [ %.41133, %701 ], [ %.011292572, %.critedge ]
  %.11127.ph = phi i32 [ 0, %1141 ], [ 0, %699 ], [ 0, %688 ], [ %.011262574, %428 ], [ %.011262574, %.thread1514 ], [ %.011262574, %431 ], [ %.011262574, %434 ], [ %.011262574, %413 ], [ %.011262574, %420 ], [ %.011262574, %404 ], [ %.011262574, %343 ], [ 0, %707 ], [ %.011262574, %.thread1516 ], [ 0, %2441 ], [ 0, %683 ], [ 0, %2405 ], [ 0, %667 ], [ 0, %2228 ], [ 2, %2065 ], [ %1970, %2051 ], [ 0, %1905 ], [ 0, %1954 ], [ 0, %2369 ], [ 0, %._crit_edge2452 ], [ 0, %558 ], [ 0, %1746 ], [ %.011262574, %.preheader1927 ], [ 0, %1777 ], [ 0, %2267 ], [ 0, %2276 ], [ 0, %.thread1676 ], [ 0, %1167 ], [ 0, %829 ], [ 0, %1558 ], [ 0, %782 ], [ 0, %1562 ], [ 0, %791 ], [ 0, %795 ], [ 0, %1893 ], [ 0, %774 ], [ 0, %772 ], [ 0, %689 ], [ 0, %770 ], [ %.011262574, %split ], [ 0, %1894 ], [ 0, %1937 ], [ 0, %1173 ], [ 0, %551 ], [ %.011262574, %513 ], [ 0, %756 ], [ %.011262574, %.thread1516 ], [ %.011262574, %449 ], [ 0, %.thread1537 ], [ %.011262574, %441 ], [ %.011262574, %387 ], [ 0, %710 ], [ 0, %704 ], [ 0, %701 ], [ %.011262574, %.critedge ]
  %.11113.ph = phi i32 [ 0, %1141 ], [ 0, %699 ], [ 0, %688 ], [ 0, %428 ], [ 0, %.thread1514 ], [ 0, %431 ], [ 1, %434 ], [ 0, %413 ], [ 0, %420 ], [ 0, %404 ], [ 0, %343 ], [ 0, %707 ], [ 0, %.thread1516 ], [ 0, %2441 ], [ 0, %683 ], [ 0, %2405 ], [ 0, %667 ], [ 0, %2228 ], [ 0, %2065 ], [ 0, %2051 ], [ 0, %1905 ], [ 0, %1954 ], [ 0, %2369 ], [ 0, %._crit_edge2452 ], [ 0, %558 ], [ 0, %1746 ], [ 0, %.preheader1927 ], [ 0, %1777 ], [ 0, %2267 ], [ 0, %2276 ], [ 0, %.thread1676 ], [ 0, %1167 ], [ 0, %829 ], [ 0, %1558 ], [ 0, %782 ], [ 0, %1562 ], [ 0, %791 ], [ 0, %795 ], [ 0, %1893 ], [ 0, %774 ], [ 0, %772 ], [ 0, %689 ], [ 0, %770 ], [ 0, %split ], [ 0, %1894 ], [ 0, %1937 ], [ 0, %1173 ], [ 0, %551 ], [ 0, %513 ], [ 0, %756 ], [ 0, %.thread1516 ], [ 0, %449 ], [ 0, %.thread1537 ], [ %443, %441 ], [ 1, %387 ], [ 0, %710 ], [ 0, %704 ], [ 0, %701 ], [ 0, %.critedge ]
  %.11100.ph = phi i32 [ %.010992578, %1141 ], [ %.010992578, %699 ], [ %.010992578, %688 ], [ 1, %428 ], [ 1, %.thread1514 ], [ 1, %431 ], [ 1, %434 ], [ 0, %413 ], [ 0, %420 ], [ 1, %404 ], [ %.010992578, %343 ], [ %.010992578, %707 ], [ %.010992578, %.thread1516 ], [ %.010992578, %2441 ], [ %.010992578, %683 ], [ %.010992578, %2405 ], [ %.010992578, %667 ], [ %.010992578, %2228 ], [ %.010992578, %2065 ], [ %.010992578, %2051 ], [ %.010992578, %1905 ], [ %.010992578, %1954 ], [ %.010992578, %2369 ], [ %.010992578, %._crit_edge2452 ], [ %.010992578, %558 ], [ %.61105, %1746 ], [ %.010992578, %.preheader1927 ], [ %.010992578, %1777 ], [ %.010992578, %2267 ], [ %.010992578, %2276 ], [ %.010992578, %.thread1676 ], [ %.010992578, %1167 ], [ %.010992578, %829 ], [ %.010992578, %1558 ], [ %.010992578, %782 ], [ %.010992578, %1562 ], [ %.010992578, %791 ], [ %.010992578, %795 ], [ %.010992578, %1893 ], [ %.010992578, %774 ], [ %.010992578, %772 ], [ %.010992578, %689 ], [ %.010992578, %770 ], [ %.010992578, %split ], [ %.010992578, %1894 ], [ %.010992578, %1937 ], [ %.010992578, %1173 ], [ %.010992578, %551 ], [ %.010992578, %513 ], [ %.010992578, %756 ], [ %.010992578, %.thread1516 ], [ %.010992578, %449 ], [ %.010992578, %.thread1537 ], [ %.010992578, %441 ], [ %.010992578, %387 ], [ %.010992578, %710 ], [ %.010992578, %704 ], [ %.010992578, %701 ], [ %.010992578, %.critedge ]
  %.11081.ph = phi i16 [ %.010802584, %1141 ], [ %.010802584, %699 ], [ %.010802584, %688 ], [ %.010802584, %428 ], [ %.010802584, %.thread1514 ], [ %.010802584, %431 ], [ %.010802584, %434 ], [ %.010802584, %413 ], [ %.010802584, %420 ], [ %.010802584, %404 ], [ %.010802584, %343 ], [ %.010802584, %707 ], [ %.010802584, %.thread1516 ], [ %2442, %2441 ], [ %.010802584, %683 ], [ %.010802584, %2405 ], [ %.010802584, %667 ], [ %2063, %2228 ], [ %2063, %2065 ], [ %.010802584, %2051 ], [ %.010802584, %1905 ], [ %.010802584, %1954 ], [ %2292, %2369 ], [ %2292, %._crit_edge2452 ], [ %.010802584, %558 ], [ %.41084, %1746 ], [ %.010802584, %.preheader1927 ], [ %1762, %1777 ], [ %2268, %2267 ], [ %2268, %2276 ], [ %2232, %.thread1676 ], [ %.010802584, %1167 ], [ %.010802584, %829 ], [ %.010802584, %1558 ], [ %.010802584, %782 ], [ %.010802584, %1562 ], [ %.010802584, %791 ], [ %.010802584, %795 ], [ %.131093, %1893 ], [ %.010802584, %774 ], [ %.010802584, %772 ], [ %.010802584, %689 ], [ %.010802584, %770 ], [ %.010802584, %split ], [ %.131093, %1894 ], [ %.010802584, %1937 ], [ %.010802584, %1173 ], [ %.010802584, %551 ], [ %.010802584, %513 ], [ %.010802584, %756 ], [ %.010802584, %.thread1516 ], [ %.010802584, %449 ], [ %.010802584, %.thread1537 ], [ %.010802584, %441 ], [ %.010802584, %387 ], [ %.010802584, %710 ], [ %.010802584, %704 ], [ %.010802584, %701 ], [ %.010802584, %.critedge ]
  %.11052.ph = phi i32 [ 1, %1141 ], [ 1, %699 ], [ 1, %688 ], [ %.010512589, %428 ], [ %.010512589, %.thread1514 ], [ 1, %431 ], [ %.010512589, %434 ], [ %.010512589, %413 ], [ %.010512589, %420 ], [ %.010512589, %404 ], [ %.010512589, %343 ], [ 0, %707 ], [ %.010512589, %.thread1516 ], [ %.231074, %2441 ], [ 1, %683 ], [ 0, %2405 ], [ 1, %667 ], [ 0, %2228 ], [ 0, %2065 ], [ 0, %2051 ], [ 1, %1905 ], [ 1, %1954 ], [ 0, %2369 ], [ 0, %._crit_edge2452 ], [ 1, %558 ], [ %.161067, %1746 ], [ %.010512589, %.preheader1927 ], [ 0, %1777 ], [ 0, %2267 ], [ 0, %2276 ], [ 0, %.thread1676 ], [ 1, %1167 ], [ 1, %829 ], [ 0, %1558 ], [ 1, %782 ], [ 0, %1562 ], [ 0, %791 ], [ 0, %795 ], [ 0, %1893 ], [ 1, %774 ], [ 0, %772 ], [ 1, %689 ], [ 0, %770 ], [ %.010512589, %split ], [ 0, %1894 ], [ 1, %1937 ], [ 1, %1173 ], [ 0, %551 ], [ %.010512589, %513 ], [ 1, %756 ], [ %.010512589, %.thread1516 ], [ %.010512589, %449 ], [ 1, %.thread1537 ], [ %.010512589, %441 ], [ %.31054, %387 ], [ 1, %710 ], [ 1, %704 ], [ 1, %701 ], [ %.010512589, %.critedge ]
  %.11038.ph = phi i32 [ %.010372592, %1141 ], [ %.010372592, %699 ], [ %.010372592, %688 ], [ %.010372592, %428 ], [ %.010372592, %.thread1514 ], [ %.010372592, %431 ], [ %.010372592, %434 ], [ 0, %413 ], [ 0, %420 ], [ %.010372592, %404 ], [ %.010372592, %343 ], [ %.010372592, %707 ], [ %.010372592, %.thread1516 ], [ %.010372592, %2441 ], [ %.010372592, %683 ], [ %.010372592, %2405 ], [ %.010372592, %667 ], [ %.010372592, %2228 ], [ %.010372592, %2065 ], [ %.010372592, %2051 ], [ %.010372592, %1905 ], [ %.010372592, %1954 ], [ %.010372592, %2369 ], [ %.010372592, %._crit_edge2452 ], [ %.010372592, %558 ], [ %.61043, %1746 ], [ %.010372592, %.preheader1927 ], [ %.010372592, %1777 ], [ %.010372592, %2267 ], [ %.010372592, %2276 ], [ %.010372592, %.thread1676 ], [ %.010372592, %1167 ], [ %.010372592, %829 ], [ %.010372592, %1558 ], [ %.010372592, %782 ], [ %.010372592, %1562 ], [ %.010372592, %791 ], [ %.010372592, %795 ], [ %.010372592, %1893 ], [ %.010372592, %774 ], [ %.010372592, %772 ], [ %.010372592, %689 ], [ %.010372592, %770 ], [ %.010372592, %split ], [ %.010372592, %1894 ], [ %.010372592, %1937 ], [ %.010372592, %1173 ], [ %.010372592, %551 ], [ %.010372592, %513 ], [ %.010372592, %756 ], [ %.010372592, %.thread1516 ], [ %.010372592, %449 ], [ %.010372592, %.thread1537 ], [ %.010372592, %441 ], [ %.010372592, %387 ], [ %.010372592, %710 ], [ %.010372592, %704 ], [ %.010372592, %701 ], [ %.010372592, %.critedge ]
  %.11027.ph = phi ptr [ %.010262599, %1141 ], [ %.010262599, %699 ], [ %.010262599, %688 ], [ %.010262599, %428 ], [ %.010262599, %.thread1514 ], [ %.010262599, %431 ], [ %.010262599, %434 ], [ %.010262599, %413 ], [ %.010262599, %420 ], [ %.010262599, %404 ], [ %.010262599, %343 ], [ %.010262599, %707 ], [ %.010262599, %.thread1516 ], [ %.010262599, %2441 ], [ %.010262599, %683 ], [ %.010262599, %2405 ], [ %.010262599, %667 ], [ %.010262599, %2228 ], [ %.010262599, %2065 ], [ %.010262599, %2051 ], [ %.010262599, %1905 ], [ %.010262599, %1954 ], [ %.010262599, %2369 ], [ %.010262599, %._crit_edge2452 ], [ %.010262599, %558 ], [ %.41030, %1746 ], [ %.010262599, %.preheader1927 ], [ %.010262599, %1777 ], [ %.010262599, %2267 ], [ %.010262599, %2276 ], [ %.010262599, %.thread1676 ], [ %.010262599, %1167 ], [ %.010262599, %829 ], [ %.010262599, %1558 ], [ %.010262599, %782 ], [ %.010262599, %1562 ], [ %.010262599, %791 ], [ %.010262599, %795 ], [ %.010262599, %1893 ], [ %.010262599, %774 ], [ %.010262599, %772 ], [ %.010262599, %689 ], [ %.010262599, %770 ], [ %.010262599, %split ], [ %.010262599, %1894 ], [ %.010262599, %1937 ], [ %.010262599, %1173 ], [ %.010262599, %551 ], [ %.010262599, %513 ], [ %.010262599, %756 ], [ %.010262599, %.thread1516 ], [ %.010262599, %449 ], [ %.010262599, %.thread1537 ], [ %.010262599, %441 ], [ %.010262599, %387 ], [ %.010262599, %710 ], [ %.010262599, %704 ], [ %.010262599, %701 ], [ %.010262599, %.critedge ]
  %.11021.ph = phi ptr [ %.31023.ph, %1141 ], [ %.010202606, %699 ], [ %.010202606, %688 ], [ %.010202606, %428 ], [ %.010202606, %.thread1514 ], [ %.010202606, %431 ], [ %.010202606, %434 ], [ %.010202606, %413 ], [ %.010202606, %420 ], [ %.010202606, %404 ], [ %.010202606, %343 ], [ %.010202606, %707 ], [ %.010202606, %.thread1516 ], [ %.010202606, %2441 ], [ %.010202606, %683 ], [ %.010202606, %2405 ], [ %.010202606, %667 ], [ %.010202606, %2228 ], [ %.010202606, %2065 ], [ %.010202606, %2051 ], [ %.010202606, %1905 ], [ %.010202606, %1954 ], [ %.010202606, %2369 ], [ %.010202606, %._crit_edge2452 ], [ %.010202606, %558 ], [ %.010202606, %1746 ], [ %.010202606, %.preheader1927 ], [ %.010202606, %1777 ], [ %.010202606, %2267 ], [ %.010202606, %2276 ], [ %.010202606, %.thread1676 ], [ %.31023.ph, %1167 ], [ %.010202606, %829 ], [ %.010202606, %1558 ], [ %.010202606, %782 ], [ %.010202606, %1562 ], [ %.010202606, %791 ], [ %.010202606, %795 ], [ %.010202606, %1893 ], [ %.010202606, %774 ], [ %.010202606, %772 ], [ %.010202606, %689 ], [ %.010202606, %770 ], [ %.010202606, %split ], [ %.010202606, %1894 ], [ %.010202606, %1937 ], [ %.31023.ph, %1173 ], [ %.010202606, %551 ], [ %.010202606, %513 ], [ %.010202606, %756 ], [ %.010202606, %.thread1516 ], [ %.010202606, %449 ], [ %.010202606, %.thread1537 ], [ %.010202606, %441 ], [ %.010202606, %387 ], [ %.010202606, %710 ], [ %.010202606, %704 ], [ %.010202606, %701 ], [ %.010202606, %.critedge ]
  %.11001.ph = phi ptr [ %.010002614, %1141 ], [ %.010002614, %699 ], [ %.010002614, %688 ], [ %.010002614, %428 ], [ %.010002614, %.thread1514 ], [ %.010002614, %431 ], [ %.010002614, %434 ], [ %.010002614, %413 ], [ %.010002614, %420 ], [ %.010002614, %404 ], [ %.010002614, %343 ], [ %.010002614, %707 ], [ %.010002614, %.thread1516 ], [ %.181018, %2441 ], [ %.010002614, %683 ], [ %.010002614, %2405 ], [ %.010002614, %667 ], [ %.010002614, %2228 ], [ %.010002614, %2065 ], [ %.010002614, %2051 ], [ %.010002614, %1905 ], [ %.010002614, %1954 ], [ %.010002614, %2369 ], [ %.010002614, %._crit_edge2452 ], [ %.010002614, %558 ], [ %.41004, %1746 ], [ %.010002614, %.preheader1927 ], [ %.141014, %1777 ], [ %.010002614, %2267 ], [ %.171017, %2276 ], [ %.010002614, %.thread1676 ], [ %.010002614, %1167 ], [ %.010002614, %829 ], [ %.010002614, %1558 ], [ %.010002614, %782 ], [ %.010002614, %1562 ], [ %.010002614, %791 ], [ %.010002614, %795 ], [ %.161016, %1893 ], [ %.010002614, %774 ], [ %.010002614, %772 ], [ %.010002614, %689 ], [ %.010002614, %770 ], [ %.010002614, %split ], [ %.161016, %1894 ], [ %.010002614, %1937 ], [ %.010002614, %1173 ], [ %.010002614, %551 ], [ %.010002614, %513 ], [ %.010002614, %756 ], [ %.010002614, %.thread1516 ], [ %.010002614, %449 ], [ %.010002614, %.thread1537 ], [ %.010002614, %441 ], [ %.010002614, %387 ], [ %.010002614, %710 ], [ %.010002614, %704 ], [ %.010002614, %701 ], [ %.010002614, %.critedge ]
  %.1996.ph = phi i32 [ 0, %1141 ], [ 0, %699 ], [ 0, %688 ], [ %.09952619, %428 ], [ %.09952619, %.thread1514 ], [ %.09952619, %431 ], [ %.09952619, %434 ], [ %.09952619, %413 ], [ %.09952619, %420 ], [ %.09952619, %404 ], [ %.09952619, %343 ], [ 0, %707 ], [ %.09952619, %.thread1516 ], [ 0, %2441 ], [ 0, %683 ], [ 0, %2405 ], [ 0, %667 ], [ 0, %2228 ], [ 0, %2065 ], [ 0, %2051 ], [ 0, %1905 ], [ 0, %1954 ], [ 0, %2369 ], [ 0, %._crit_edge2452 ], [ 0, %558 ], [ 0, %1746 ], [ %.09952619, %.preheader1927 ], [ 0, %1777 ], [ 0, %2267 ], [ 0, %2276 ], [ 0, %.thread1676 ], [ 0, %1167 ], [ 0, %829 ], [ 0, %1558 ], [ 0, %782 ], [ 0, %1562 ], [ %.4999, %791 ], [ %.4999, %795 ], [ 0, %1893 ], [ 0, %774 ], [ 0, %772 ], [ 0, %689 ], [ 0, %770 ], [ %.09952619, %split ], [ 0, %1894 ], [ 0, %1937 ], [ 0, %1173 ], [ 0, %551 ], [ %.09952619, %513 ], [ 0, %756 ], [ %.09952619, %.thread1516 ], [ %.09952619, %449 ], [ 0, %.thread1537 ], [ %.09952619, %441 ], [ 0, %387 ], [ 0, %710 ], [ 0, %704 ], [ 0, %701 ], [ %.09952619, %.critedge ]
  %.1982.ph = phi ptr [ %.3984, %1141 ], [ %.3984, %699 ], [ %.3984, %688 ], [ %spec.select1456, %428 ], [ %spec.select1456, %.thread1514 ], [ %spec.select1456, %431 ], [ %spec.select1456, %434 ], [ %spec.select1456, %413 ], [ %spec.select1456, %420 ], [ %spec.select1456, %404 ], [ %spec.select1456, %343 ], [ %.3984, %707 ], [ %spec.select1456, %.thread1516 ], [ %.3984, %2441 ], [ %.3984, %683 ], [ %.3984, %2405 ], [ %.3984, %667 ], [ %.3984, %2228 ], [ %.3984, %2065 ], [ %.3984, %2051 ], [ %.3984, %1905 ], [ %.3984, %1954 ], [ %.3984, %2369 ], [ %.3984, %._crit_edge2452 ], [ %.3984, %558 ], [ %.3984, %1746 ], [ %spec.select1456, %.preheader1927 ], [ %.3984, %1777 ], [ %.3984, %2267 ], [ %.3984, %2276 ], [ %.3984, %.thread1676 ], [ %.3984, %1167 ], [ %.3984, %829 ], [ %.3984, %1558 ], [ %.3984, %782 ], [ %.3984, %1562 ], [ %.3984, %791 ], [ %.3984, %795 ], [ %.3984, %1893 ], [ %.3984, %774 ], [ %.3984, %772 ], [ %.3984, %689 ], [ %.3984, %770 ], [ %spec.select1456, %split ], [ %.3984, %1894 ], [ %.3984, %1937 ], [ %.3984, %1173 ], [ %.3984, %551 ], [ %spec.select1456, %513 ], [ %.3984, %756 ], [ %spec.select1456, %.thread1516 ], [ %spec.select1456, %449 ], [ %.3984, %.thread1537 ], [ %spec.select1456, %441 ], [ %spec.select1456, %387 ], [ %.3984, %710 ], [ %.3984, %704 ], [ %.3984, %701 ], [ %spec.select1456, %.critedge ]
  %.4955.ph = phi ptr [ %1143, %1141 ], [ %700, %699 ], [ %681, %688 ], [ %.39542624, %428 ], [ %430, %.thread1514 ], [ %433, %431 ], [ %.39542624, %434 ], [ %.39542624, %413 ], [ %421, %420 ], [ %405, %404 ], [ %.39542624, %343 ], [ %709, %707 ], [ %.39542624, %.thread1516 ], [ %2443, %2441 ], [ %681, %683 ], [ %2406, %2405 ], [ %669, %667 ], [ %.513094, %2228 ], [ %2066, %2065 ], [ %.49, %2051 ], [ %1914, %1905 ], [ %1963, %1954 ], [ %2291, %2369 ], [ %2291, %._crit_edge2452 ], [ %559, %558 ], [ %.31, %1746 ], [ %.39542624, %.preheader1927 ], [ %1784, %1777 ], [ %.43, %2267 ], [ %.43, %2276 ], [ %2231, %.thread1676 ], [ %1164, %1167 ], [ %830, %829 ], [ %.10961, %1558 ], [ %783, %782 ], [ %.10961, %1562 ], [ %792, %791 ], [ %799, %795 ], [ %.45, %1893 ], [ %775, %774 ], [ %773, %772 ], [ %694, %689 ], [ %771, %770 ], [ %.39542624, %split ], [ %1897, %1894 ], [ %1951, %1937 ], [ %1164, %1173 ], [ %.10961, %551 ], [ %.39542624, %513 ], [ %769, %756 ], [ %.39542624, %.thread1516 ], [ %.39542624, %449 ], [ %725, %.thread1537 ], [ %.39542624, %441 ], [ %.6957, %387 ], [ %711, %710 ], [ %706, %704 ], [ %703, %701 ], [ %.39542624, %.critedge ]
  %.1937.ph = phi ptr [ %.09362626, %1141 ], [ %.09362626, %699 ], [ %.09362626, %688 ], [ %.09362626, %428 ], [ %.09362626, %.thread1514 ], [ %.09362626, %431 ], [ %.09362626, %434 ], [ %.09362626, %413 ], [ %.09362626, %420 ], [ %.09362626, %404 ], [ %.09362626, %343 ], [ %.09362626, %707 ], [ %.09362626, %.thread1516 ], [ %.09362626, %2441 ], [ %.09362626, %683 ], [ %.09362626, %2405 ], [ %.09362626, %667 ], [ %.09362626, %2228 ], [ %.09362626, %2065 ], [ %.09362626, %2051 ], [ %.09362626, %1905 ], [ %.09362626, %1954 ], [ %.09362626, %2369 ], [ %.09362626, %._crit_edge2452 ], [ %.09362626, %558 ], [ %.4940, %1746 ], [ %.09362626, %.preheader1927 ], [ %.09362626, %1777 ], [ %.09362626, %2267 ], [ %.09362626, %2276 ], [ %.09362626, %.thread1676 ], [ %.09362626, %1167 ], [ %.09362626, %829 ], [ %.09362626, %1558 ], [ %.09362626, %782 ], [ %.09362626, %1562 ], [ %.09362626, %791 ], [ %.09362626, %795 ], [ %.09362626, %1893 ], [ %.09362626, %774 ], [ %.09362626, %772 ], [ %.09362626, %689 ], [ %.09362626, %770 ], [ %.09362626, %split ], [ %.09362626, %1894 ], [ %.09362626, %1937 ], [ %.09362626, %1173 ], [ %.09362626, %551 ], [ %.09362626, %513 ], [ %.09362626, %756 ], [ %.09362626, %.thread1516 ], [ %.09362626, %449 ], [ %.09362626, %.thread1537 ], [ %.09362626, %441 ], [ %.09362626, %387 ], [ %.09362626, %710 ], [ %.09362626, %704 ], [ %.09362626, %701 ], [ %.09362626, %.critedge ]
  %.1929.ph = phi ptr [ %.09282632, %1141 ], [ %.09282632, %699 ], [ %.09282632, %688 ], [ %.09282632, %428 ], [ %.09282632, %.thread1514 ], [ %.09282632, %431 ], [ %.09282632, %434 ], [ %.09282632, %413 ], [ %.09282632, %420 ], [ %.09282632, %404 ], [ %.09282632, %343 ], [ %.09282632, %707 ], [ %.09282632, %.thread1516 ], [ %.09282632, %2441 ], [ %.09282632, %683 ], [ %.09282632, %2405 ], [ %.09282632, %667 ], [ %.09282632, %2228 ], [ %.09282632, %2065 ], [ %.09282632, %2051 ], [ %.09282632, %1905 ], [ %.09282632, %1954 ], [ %.09282632, %2369 ], [ %.09282632, %._crit_edge2452 ], [ %.09282632, %558 ], [ %.4932, %1746 ], [ %.09282632, %.preheader1927 ], [ %.09282632, %1777 ], [ %.09282632, %2267 ], [ %.09282632, %2276 ], [ %.09282632, %.thread1676 ], [ %.09282632, %1167 ], [ %.09282632, %829 ], [ %.09282632, %1558 ], [ %.09282632, %782 ], [ %.09282632, %1562 ], [ %.09282632, %791 ], [ %.09282632, %795 ], [ %.09282632, %1893 ], [ %.09282632, %774 ], [ %.09282632, %772 ], [ %.09282632, %689 ], [ %.09282632, %770 ], [ %.09282632, %split ], [ %.09282632, %1894 ], [ %.09282632, %1937 ], [ %.09282632, %1173 ], [ %.09282632, %551 ], [ %.09282632, %513 ], [ %.09282632, %756 ], [ %.09282632, %.thread1516 ], [ %.09282632, %449 ], [ %.09282632, %.thread1537 ], [ %.09282632, %441 ], [ %.09282632, %387 ], [ %.09282632, %710 ], [ %.09282632, %704 ], [ %.09282632, %701 ], [ %.09282632, %.critedge ]
  %.1892.ph = phi i32 [ %.08912639, %1141 ], [ %.08912639, %699 ], [ %.08912639, %688 ], [ %.08912639, %428 ], [ %.08912639, %.thread1514 ], [ %.08912639, %431 ], [ %.08912639, %434 ], [ %.08912639, %413 ], [ %.08912639, %420 ], [ %.08912639, %404 ], [ %.08912639, %343 ], [ %.08912639, %707 ], [ %.08912639, %.thread1516 ], [ %.5896, %2441 ], [ %.08912639, %683 ], [ %.08912639, %2405 ], [ %.08912639, %667 ], [ %.08912639, %2228 ], [ %.08912639, %2065 ], [ %.08912639, %2051 ], [ %.08912639, %1905 ], [ %.08912639, %1954 ], [ %.08912639, %2369 ], [ %.08912639, %._crit_edge2452 ], [ %.08912639, %558 ], [ %.08912639, %1746 ], [ %.08912639, %.preheader1927 ], [ %.08912639, %1777 ], [ %.08912639, %2267 ], [ %.08912639, %2276 ], [ %.08912639, %.thread1676 ], [ %.08912639, %1167 ], [ %.08912639, %829 ], [ %.08912639, %1558 ], [ %.08912639, %782 ], [ %.08912639, %1562 ], [ %.08912639, %791 ], [ %.08912639, %795 ], [ %.08912639, %1893 ], [ %.08912639, %774 ], [ %.08912639, %772 ], [ %.08912639, %689 ], [ %.08912639, %770 ], [ %.08912639, %split ], [ %1878, %1894 ], [ %.08912639, %1937 ], [ %.08912639, %1173 ], [ %.08912639, %551 ], [ %.08912639, %513 ], [ %.08912639, %756 ], [ %.08912639, %.thread1516 ], [ %.08912639, %449 ], [ %.08912639, %.thread1537 ], [ %.08912639, %441 ], [ %.08912639, %387 ], [ %.08912639, %710 ], [ %.08912639, %704 ], [ %.08912639, %701 ], [ %.08912639, %.critedge ]
  %.2.ph = phi i32 [ %.12644, %1141 ], [ %.12644, %699 ], [ %.12644, %688 ], [ %.12644, %428 ], [ %.12644, %.thread1514 ], [ %.12644, %431 ], [ %.12644, %434 ], [ %.12644, %413 ], [ %.12644, %420 ], [ %.12644, %404 ], [ %.12644, %343 ], [ %.12644, %707 ], [ %.12644, %.thread1516 ], [ %.6, %2441 ], [ %.12644, %683 ], [ %.12644, %2405 ], [ %.12644, %667 ], [ %.12644, %2228 ], [ %.12644, %2065 ], [ %.12644, %2051 ], [ %.12644, %1905 ], [ %.12644, %1954 ], [ %.12644, %2369 ], [ %.12644, %._crit_edge2452 ], [ %.12644, %558 ], [ %.12644, %1746 ], [ %.12644, %.preheader1927 ], [ %.12644, %1777 ], [ %.12644, %2267 ], [ %.12644, %2276 ], [ %.12644, %.thread1676 ], [ %.12644, %1167 ], [ %.12644, %829 ], [ %.12644, %1558 ], [ %.12644, %782 ], [ %.12644, %1562 ], [ %.12644, %791 ], [ %.12644, %795 ], [ %.12644, %1893 ], [ %.12644, %774 ], [ %.12644, %772 ], [ %.12644, %689 ], [ %.12644, %770 ], [ %.12644, %split ], [ %1875, %1894 ], [ %.12644, %1937 ], [ %.12644, %1173 ], [ %.12644, %551 ], [ %.12644, %513 ], [ %.12644, %756 ], [ %.12644, %.thread1516 ], [ %.12644, %449 ], [ %.12644, %.thread1537 ], [ %.12644, %441 ], [ %.12644, %387 ], [ %.12644, %710 ], [ %.12644, %704 ], [ %.12644, %701 ], [ %.12644, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2444 = load ptr, ptr %6, align 8, !tbaa !21
  %2445 = icmp ult ptr %2444, %38
  br i1 %2445, label %231, label %._crit_edge2651

.thread1605:                                      ; preds = %.thread1730, %1748
  %.0962 = phi i32 [ %.16978.ph, %.thread1730 ], [ %.12974.ph, %1748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %.0962, label %.thread1605.unreachabledefault [
    i32 102, label %2503
    i32 8, label %.loopexit1933
    i32 62, label %.loopexit1932
  ]

._crit_edge2651:                                  ; preds = %.thread1605.thread3095
  %2446 = icmp eq i32 %.11100.ph, 0
  %2447 = icmp eq i16 %.11081.ph, 0
  br i1 %2446, label %._crit_edge2651._crit_edge, label %2449

._crit_edge2651._crit_edge:                       ; preds = %203, %._crit_edge2651
  %.0891.lcssa3156 = phi i32 [ %.1892.ph, %._crit_edge2651 ], [ %2, %203 ]
  %.3954.lcssa3155 = phi ptr [ %.4955.ph, %._crit_edge2651 ], [ %.0951, %203 ]
  %.01080.lcssa3154 = phi i1 [ %2447, %._crit_edge2651 ], [ true, %203 ]
  %2448 = phi ptr [ %2444, %._crit_edge2651 ], [ %0, %203 ]
  %.pre2912 = load ptr, ptr %9, align 8, !tbaa !79
  br label %2451

2449:                                             ; preds = %._crit_edge2651
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.loopexit1933

.loopexit1937:                                    ; preds = %manage_callouts.exit.us, %199, %..loopexit1937_crit_edge.split.us.split.us, %.preheader1936
  %2450 = phi ptr [ %0, %.preheader1936 ], [ %179, %199 ], [ %52, %..loopexit1937_crit_edge.split.us.split.us ], [ %scevgep, %manage_callouts.exit.us ]
  %.1.i2385.lcssa = phi ptr [ null, %.preheader1936 ], [ %.1.i2384, %199 ], [ null, %..loopexit1937_crit_edge.split.us.split.us ], [ %.1.i.us, %manage_callouts.exit.us ]
  %.1952.lcssa = phi ptr [ %.0951, %.preheader1936 ], [ %201, %199 ], [ %55, %..loopexit1937_crit_edge.split.us.split.us ], [ %80, %manage_callouts.exit.us ]
  store ptr %.1.i2385.lcssa, ptr %9, align 8
  br label %2451

2451:                                             ; preds = %._crit_edge2651._crit_edge, %.loopexit1937
  %2452 = phi ptr [ %.pre2912, %._crit_edge2651._crit_edge ], [ %.1.i2385.lcssa, %.loopexit1937 ]
  %2453 = phi ptr [ %2448, %._crit_edge2651._crit_edge ], [ %2450, %.loopexit1937 ]
  %.141094 = phi i1 [ %.01080.lcssa3154, %._crit_edge2651._crit_edge ], [ true, %.loopexit1937 ]
  %.57 = phi ptr [ %.3954.lcssa3155, %._crit_edge2651._crit_edge ], [ %.1952.lcssa, %.loopexit1937 ]
  %.6897 = phi i32 [ %.0891.lcssa3156, %._crit_edge2651._crit_edge ], [ %2, %.loopexit1937 ]
  %.not.i1500 = icmp eq ptr %2452, null
  br i1 %.not.i1500, label %2466, label %2454

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
  br i1 %.not, label %manage_callouts.exit1509, label %2467

2467:                                             ; preds = %2466
  %2468 = icmp ne ptr %2452, null
  %2469 = getelementptr inbounds i8, ptr %.57, i64 -16
  %.not26.i1502 = icmp eq ptr %2452, %2469
  %or.cond.i1503 = select i1 %2468, i1 %.not26.i1502, i1 false
  br i1 %or.cond.i1503, label %2470, label %2473

2470:                                             ; preds = %2467
  %2471 = getelementptr inbounds nuw i8, ptr %2452, i64 12
  %2472 = load i32, ptr %2471, align 4, !tbaa !22
  %.not27.i1508 = icmp eq i32 %2472, 255
  br i1 %.not27.i1508, label %2477, label %2473

2473:                                             ; preds = %2470, %2467
  %2474 = getelementptr inbounds nuw i8, ptr %.57, i64 16
  store i32 -2147090432, ptr %.57, align 4, !tbaa !22
  %2475 = getelementptr inbounds nuw i8, ptr %.57, i64 8
  store i32 0, ptr %2475, align 4, !tbaa !22
  %2476 = getelementptr inbounds nuw i8, ptr %.57, i64 12
  store i32 255, ptr %2476, align 4, !tbaa !22
  br label %2477

2477:                                             ; preds = %2473, %2470
  %.122.i1504 = phi ptr [ %2474, %2473 ], [ %.57, %2470 ]
  %.1.i1505 = phi ptr [ %.57, %2473 ], [ %2452, %2470 ]
  %2478 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2479 = load ptr, ptr %2478, align 8, !tbaa !62
  %2480 = ptrtoint ptr %2453 to i64
  %2481 = ptrtoint ptr %2479 to i64
  %2482 = sub i64 %2480, %2481
  %2483 = trunc i64 %2482 to i32
  %2484 = getelementptr inbounds nuw i8, ptr %.1.i1505, i64 4
  store i32 %2483, ptr %2484, align 4, !tbaa !22
  br label %manage_callouts.exit1509

manage_callouts.exit1509:                         ; preds = %2466, %2477
  %.021.i1506 = phi ptr [ %.122.i1504, %2477 ], [ %.57, %2466 ]
  %2485 = and i32 %.6897, 8
  %.not1451 = icmp eq i32 %2485, 0
  br i1 %.not1451, label %2486, label %.sink.split3437

2486:                                             ; preds = %manage_callouts.exit1509
  %2487 = and i32 %.6897, 4
  %.not1452 = icmp eq i32 %2487, 0
  br i1 %.not1452, label %2490, label %.sink.split3437

.sink.split3437:                                  ; preds = %2486, %manage_callouts.exit1509
  %.sink3438 = phi i32 [ -2145779712, %manage_callouts.exit1509 ], [ -2145648635, %2486 ]
  %2488 = getelementptr inbounds nuw i8, ptr %.021.i1506, i64 4
  store i32 -2145583104, ptr %.021.i1506, align 4, !tbaa !22
  %2489 = getelementptr inbounds nuw i8, ptr %.021.i1506, i64 8
  store i32 %.sink3438, ptr %2488, align 4, !tbaa !22
  br label %2490

2490:                                             ; preds = %.sink.split3437, %2486
  %.58 = phi ptr [ %.021.i1506, %2486 ], [ %2489, %.sink.split3437 ]
  %.not1453 = icmp ult ptr %.58, %33
  br i1 %.not1453, label %2492, label %2491

2491:                                             ; preds = %2490
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.loopexit1933

2492:                                             ; preds = %2490
  store i32 -2147483648, ptr %.58, align 4, !tbaa !22
  br i1 %.141094, label %.loopexit1931, label %.loopexit1932

.loopexit1932.sink.split:                         ; preds = %1609, %.thread3080, %1935, %2060, %1967, %1898, %1933, %1749, %1540
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1932

.loopexit1932:                                    ; preds = %.loopexit1932.sink.split, %.thread1605, %2492
  store i32 114, ptr %10, align 4, !tbaa !22
  br label %.loopexit1933

.loopexit1933:                                    ; preds = %.thread1605, %.thread1605.thread, %.thread1767, %2503, %.loopexit1934, %.loopexit1932, %2491, %2449, %.split2391.us
  %2493 = load ptr, ptr %6, align 8, !tbaa !21
  %2494 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2495 = load ptr, ptr %2494, align 8, !tbaa !62
  %2496 = ptrtoint ptr %2493 to i64
  %2497 = ptrtoint ptr %2495 to i64
  %2498 = sub i64 %2496, %2497
  %2499 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %2498, ptr %2499, align 8, !tbaa !45
  %2500 = load i32, ptr %10, align 4, !tbaa !22
  br label %.loopexit1931

.loopexit1934:                                    ; preds = %784, %2439, %1148, %1425
  %storemerge1909.sink = phi i32 [ 114, %1148 ], [ 108, %1425 ], [ 122, %2439 ], [ 109, %784 ]
  store i32 %storemerge1909.sink, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2501 = load ptr, ptr %6, align 8, !tbaa !21
  %2502 = getelementptr inbounds i8, ptr %2501, i64 -1
  store ptr %2502, ptr %6, align 8, !tbaa !21
  br label %.loopexit1933

2503:                                             ; preds = %.thread1605
  store i32 179, ptr %10, align 4, !tbaa !22
  br label %.loopexit1933

.thread1605.unreachabledefault:                   ; preds = %.thread1605
  unreachable

.loopexit1931:                                    ; preds = %2492, %.loopexit1933
  %.0 = phi i32 [ %2500, %.loopexit1933 ], [ 0, %2492 ]
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %50
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
  %57 = phi ptr [ %11, %.lr.ph ], [ %.pre, %._crit_edge ], [ %spec.select, %17 ], [ %11, %18 ], [ %11, %23 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %33, %32 ], [ %36, %35 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %51, %46 ]
  %.1 = phi i32 [ %.023, %.lr.ph ], [ %.023, %._crit_edge ], [ %.023, %17 ], [ %19, %18 ], [ %24, %23 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %25 ], [ %.023, %27 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %.023, %38 ], [ %.023, %40 ], [ %.023, %42 ], [ %.023, %44 ], [ %.023, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %6, align 8, !tbaa !79
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %.not = icmp eq i32 %59, -2147483648
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %56, %5, %21, %22, %54, %16
  %.012 = phi i32 [ 170, %16 ], [ 0, %21 ], [ %55, %54 ], [ 0, %22 ], [ 0, %5 ], [ 0, %56 ]
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
  br label %.thread529

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
  %.094211 = phi i32 [ 0, %57 ], [ 0, %47 ], [ %55, %switch.edge.thread205 ]
  %.095210 = phi i32 [ 0, %57 ], [ 0, %47 ], [ %54, %switch.edge.thread205 ]
  %.0188209 = phi ptr [ %35, %57 ], [ %35, %47 ], [ %56, %switch.edge.thread205 ]
  %71 = phi i1 [ false, %57 ], [ false, %47 ], [ true, %switch.edge.thread205 ]
  %.085 = phi ptr [ %31, %57 ], [ %11, %47 ], [ %11, %switch.edge.thread205 ]
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
  %.not1271.i965 = icmp eq ptr %.085, null
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = load i32, ptr @_pcre2_ucd_turkish_dotted_i_caseset_8, align 4
  %98 = icmp eq i32 %.094211, 65535
  %99 = lshr i32 %.094211, 8
  %100 = trunc i32 %99 to i8
  %101 = trunc i32 %.094211 to i8
  br label %102

102:                                              ; preds = %1852, %70
  %.0201 = phi i32 [ %0, %70 ], [ %.1202, %1852 ]
  %.0197 = phi i32 [ %1, %70 ], [ %.1198, %1852 ]
  %.0192 = phi ptr [ %76, %70 ], [ %.3195, %1852 ]
  %.1189 = phi ptr [ %.0188209, %70 ], [ %1855, %1852 ]
  %.0109 = phi ptr [ %34, %70 ], [ %.4113, %1852 ]
  %.0106 = phi i32 [ 1, %70 ], [ %spec.select, %1852 ]
  %.0103 = phi i32 [ 0, %70 ], [ %.2105499526, %1852 ]
  %.098 = phi i32 [ 0, %70 ], [ %.2100501524, %1852 ]
  %.196 = phi i32 [ %.095210, %70 ], [ %1854, %1852 ]
  %.090 = phi i32 [ -1, %70 ], [ %.292503522, %1852 ]
  %.087 = phi i32 [ -1, %70 ], [ %.289505520, %1852 ]
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
  %.sink1678 = phi i64 [ 2, %107 ], [ 4, %110 ]
  %.sink = phi i64 [ 3, %107 ], [ 5, %110 ]
  %115 = trunc i32 %.196 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.0192, i64 %.sink1678
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
  %129 = phi ptr [ %.1189, %120 ], [ %1778, %.thread226 ]
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
  br i1 %77, label %._crit_edge1300, label %133

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
  br i1 %or.cond.i, label %148, label %._crit_edge1300

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
  br label %._crit_edge1300

._crit_edge1300:                                  ; preds = %144, %159, %128
  %.11127.i = phi ptr [ %.01126.i, %128 ], [ %.1193, %159 ], [ %145, %144 ]
  %160 = icmp ult i32 %130, -2143813632
  %161 = icmp ugt i32 %131, -2143092736
  %or.cond10.i = or i1 %160, %161
  br i1 %or.cond10.i, label %162, label %166

162:                                              ; preds = %._crit_edge1300
  %163 = load ptr, ptr %17, align 8, !tbaa !21
  %164 = icmp eq i32 %.01087.i, 0
  %165 = icmp ne i32 %.01097.i, 0
  %or.cond12.i = select i1 %164, i1 true, i1 %165
  %spec.select.i = select i1 %or.cond12.i, i32 %.0890.i, i32 1
  br label %166

166:                                              ; preds = %162, %._crit_edge1300
  %.21108.i = phi ptr [ %163, %162 ], [ %.01106.i, %._crit_edge1300 ]
  %.2892.i = phi i32 [ %spec.select.i, %162 ], [ %.0890.i, %._crit_edge1300 ]
  %167 = lshr i32 %130, 16
  %trunc.i = trunc nuw i32 %167 to i16
  switch i16 %trunc.i, label %1692 [
    i16 -32768, label %compile_branch.exit
    i16 -32767, label %compile_branch.exit
    i16 -32739, label %compile_branch.exit
    i16 -32759, label %168
    i16 -32742, label %177
    i16 -32741, label %182
    i16 -32757, label %187
    i16 -32756, label %187
    i16 -32754, label %196
    i16 -32758, label %196
    i16 -32722, label %333
    i16 -32718, label %361
    i16 -32716, label %361
    i16 -32720, label %362
    i16 -32721, label %362
    i16 -32714, label %371
    i16 -32713, label %376
    i16 -32717, label %379
    i16 -32715, label %379
    i16 -32723, label %380
    i16 -32719, label %380
    i16 -32737, label %418
    i16 -32746, label %426
    i16 -32745, label %435
    i16 -32748, label %438
    i16 -32751, label %438
    i16 -32749, label %438
    i16 -32744, label %438
    i16 -32752, label %577
    i16 -32750, label %588
    i16 -32743, label %588
    i16 -32747, label %637
    i16 -32753, label %697
    i16 -32729, label %663
    i16 -32725, label %666
    i16 -32728, label %669
    i16 -32727, label %685
    i16 -32726, label %688
    i16 -32724, label %691
    i16 -32766, label %694
    i16 -32730, label %695
    i16 -32738, label %696
    i16 -32764, label %794
    i16 -32731, label %794
    i16 -32762, label %877
    i16 -32761, label %917
    i16 -32702, label %1008
    i16 -32701, label %1008
    i16 -32703, label %1008
    i16 -32712, label %1015
    i16 -32711, label %1015
    i16 -32710, label %1015
    i16 -32709, label %1013
    i16 -32708, label %1013
    i16 -32707, label %1013
    i16 -32706, label %1014
    i16 -32705, label %1014
    i16 -32704, label %1014
    i16 -32763, label %1547
    i16 -32765, label %1549
    i16 -32732, label %1599
    i16 -32760, label %1623
    i16 -32740, label %1631
  ]

168:                                              ; preds = %166
  %169 = and i32 %.0929.i, 1024
  %.not1284.i = icmp eq i32 %169, 0
  br i1 %.not1284.i, label %174, label %170

170:                                              ; preds = %168
  %171 = icmp eq i32 %.01046.i, -1
  %spec.select1294.i = select i1 %171, i32 -2, i32 %.01139.i
  %spec.select1295.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %172 = load ptr, ptr %17, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %17, align 8, !tbaa !21
  store i8 28, ptr %172, align 1, !tbaa !23
  br label %.thread226

174:                                              ; preds = %168
  %175 = load ptr, ptr %17, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %17, align 8, !tbaa !21
  store i8 27, ptr %175, align 1, !tbaa !23
  br label %.thread226

177:                                              ; preds = %166
  %178 = and i32 %.0929.i, 1024
  %.not1283.i = icmp eq i32 %178, 0
  %179 = select i1 %.not1283.i, i8 25, i8 26
  %180 = load ptr, ptr %17, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %17, align 8, !tbaa !21
  store i8 %179, ptr %180, align 1, !tbaa !23
  br label %.thread226

182:                                              ; preds = %166
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %183 = and i32 %.0929.i, 32
  %.not1282.i = icmp eq i32 %183, 0
  %184 = select i1 %.not1282.i, i8 12, i8 13
  %185 = load ptr, ptr %17, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %186, ptr %17, align 8, !tbaa !21
  store i8 %184, ptr %185, align 1, !tbaa !23
  br label %.thread226

187:                                              ; preds = %166, %166
  %188 = icmp eq i32 %131, -2146697216
  %189 = load ptr, ptr %17, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %17, align 8, !tbaa !21
  br i1 %188, label %191, label %192

191:                                              ; preds = %187
  store i8 13, ptr %189, align 1, !tbaa !23
  br label %195

192:                                              ; preds = %187
  store i8 110, ptr %189, align 1, !tbaa !23
  %193 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %193, i8 0, i64 32, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store ptr %194, ptr %17, align 8, !tbaa !21
  br label %195

195:                                              ; preds = %192, %191
  %spec.store.select13.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread226

196:                                              ; preds = %166, %166
  %197 = and i32 %130, 1
  %.not1274.i = icmp eq i32 %197, 0
  br i1 %.not1274.i, label %200, label %198

198:                                              ; preds = %196
  %199 = call i32 @_pcre2_compile_class_nested_8(i32 noundef %.0929.i, i32 noundef %.0949.i, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef %.) #15
  %.not1281.i = icmp eq i32 %199, 0
  br i1 %.not1281.i, label %compile_branch.exit.thread, label %332

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %.thread253

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = icmp eq i32 %206, -2146631680
  br i1 %207, label %208, label %272

208:                                              ; preds = %204
  store ptr %205, ptr %15, align 8, !tbaa !79
  %209 = icmp eq i32 %131, -2146828288
  br i1 %209, label %1695, label %210

210:                                              ; preds = %208
  %spec.store.select14.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %211 = and i32 %.0929.i, 8
  %.not1276.i = icmp eq i32 %211, 0
  %or.cond1296.i = select i1 %or.cond16.not.i, i1 true, i1 %.not1276.i
  br i1 %or.cond1296.i, label %.thread222, label %212

212:                                              ; preds = %210
  %213 = and i32 %.0949.i, 65664
  %214 = icmp eq i32 %213, 65536
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = and i32 %202, 2147483615
  %217 = icmp eq i32 %216, 73
  %218 = and i32 %202, 2147483646
  %219 = icmp eq i32 %218, 304
  %or.cond1298.i = or i1 %217, %219
  br i1 %or.cond1298.i, label %244, label %220

220:                                              ; preds = %215, %212
  %221 = lshr i32 %202, 7
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !24
  %225 = zext i16 %224 to i32
  %226 = shl nuw nsw i32 %225, 7
  %227 = and i32 %202, 127
  %228 = or disjoint i32 %226, %227
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !24
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 3
  %235 = load i8, ptr %234, align 1, !tbaa !144
  %236 = zext i8 %235 to i32
  %.not1277.i = icmp eq i8 %235, 0
  br i1 %.not1277.i, label %.thread222, label %237

237:                                              ; preds = %220
  %238 = and i32 %.0949.i, 128
  %.not1278.i = icmp eq i32 %238, 0
  br i1 %.not1278.i, label %.thread216, label %239

239:                                              ; preds = %237
  %240 = zext i8 %235 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_caseless_sets_8, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !22
  %243 = icmp ult i32 %242, 128
  br i1 %243, label %.thread222, label %.thread216

244:                                              ; preds = %215
  %245 = icmp eq i32 %202, 105
  %246 = icmp eq i32 %202, 304
  %247 = or i1 %245, %246
  %248 = select i1 %247, i32 0, i32 3
  %249 = add i32 %97, %248
  %.not1279.i = icmp eq i32 %249, 0
  br i1 %.not1279.i, label %.thread222, label %.thread216

.thread216:                                       ; preds = %237, %239, %244
  %.0996.i219 = phi i32 [ %249, %244 ], [ %236, %239 ], [ %236, %237 ]
  %250 = load ptr, ptr %17, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %251, ptr %17, align 8, !tbaa !21
  store i8 15, ptr %250, align 1, !tbaa !23
  %252 = load ptr, ptr %17, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %253, ptr %17, align 8, !tbaa !21
  store i8 9, ptr %252, align 1, !tbaa !23
  %254 = trunc i32 %.0996.i219 to i8
  %255 = load ptr, ptr %17, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %256, ptr %17, align 8, !tbaa !21
  store i8 %254, ptr %255, align 1, !tbaa !23
  br label %.thread226

.thread222:                                       ; preds = %239, %220, %244, %210
  %257 = select i1 %.not1276.i, i8 31, i8 32
  %258 = load ptr, ptr %17, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %259, ptr %17, align 8, !tbaa !21
  store i8 %257, ptr %258, align 1, !tbaa !23
  %260 = icmp samesign ugt i32 %202, 127
  %or.cond19.i = and i1 %122, %260
  br i1 %or.cond19.i, label %261, label %265

261:                                              ; preds = %.thread222
  %262 = load ptr, ptr %17, align 8, !tbaa !21
  %263 = call i32 @_pcre2_ord2utf_8(i32 noundef %202, ptr noundef %262) #15
  %264 = zext i32 %263 to i64
  br label %268

265:                                              ; preds = %.thread222
  %266 = trunc i32 %202 to i8
  %267 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %266, ptr %267, align 1, !tbaa !23
  br label %268

268:                                              ; preds = %265, %261
  %269 = phi i64 [ %264, %261 ], [ 1, %265 ]
  %270 = load ptr, ptr %17, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  store ptr %271, ptr %17, align 8, !tbaa !21
  br label %.thread226

272:                                              ; preds = %204
  %273 = icmp eq i32 %131, -2146828288
  br i1 %273, label %274, label %.thread253

274:                                              ; preds = %272
  %275 = icmp sgt i32 %206, -1
  br i1 %275, label %276, label %.thread253

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !22
  %279 = icmp eq i32 %278, -2146631680
  br i1 %279, label %280, label %.thread253

280:                                              ; preds = %276
  %281 = lshr i32 %202, 7
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !24
  %285 = zext i16 %284 to i32
  %286 = shl nuw nsw i32 %285, 7
  %287 = and i32 %202, 127
  %288 = or disjoint i32 %286, %287
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !24
  %292 = zext i16 %291 to i64
  %293 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 3
  %295 = load i8, ptr %294, align 1, !tbaa !144
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %280
  %298 = and i32 %.0949.i, 128
  %299 = icmp ne i32 %298, 0
  %300 = or i32 %206, %202
  %301 = icmp samesign ult i32 %300, 128
  %or.cond1299.i = and i1 %299, %301
  br i1 %or.cond1299.i, label %302, label %.thread253

302:                                              ; preds = %297, %280
  %303 = and i32 %.0949.i, 65664
  %304 = icmp eq i32 %303, 65536
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = and i32 %202, 2147483615
  %307 = icmp eq i32 %306, 73
  %308 = and i32 %202, 2147483646
  %309 = icmp eq i32 %308, 304
  %or.cond1301.i = or i1 %307, %309
  br i1 %or.cond1301.i, label %.thread253, label %310

310:                                              ; preds = %305, %302
  %311 = icmp samesign ugt i32 %202, 127
  %or.cond25.i = and i1 %or.cond23.i, %311
  br i1 %or.cond25.i, label %312, label %316

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !111
  %315 = add nsw i32 %314, %202
  br label %322

316:                                              ; preds = %310
  %317 = load ptr, ptr %96, align 8, !tbaa !37
  %318 = zext nneg i32 %202 to i64
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !23
  %321 = zext i8 %320 to i32
  br label %322

322:                                              ; preds = %316, %312
  %.0988.i = phi i32 [ %315, %312 ], [ %321, %316 ]
  %.not1275.i = icmp ne i32 %202, %.0988.i
  %323 = icmp eq i32 %206, %.0988.i
  %or.cond573 = and i1 %.not1275.i, %323
  br i1 %or.cond573, label %324, label %.thread253

324:                                              ; preds = %322
  store ptr %277, ptr %15, align 8, !tbaa !79
  %325 = and i32 %.0929.i, 8
  %326 = icmp eq i32 %325, 0
  %.61156.i = select i1 %326, i32 1, i32 %.01150.i
  %.6935.i = or i32 %.0929.i, 8
  %327 = icmp ne i32 %325, 0
  br label %.thread376

.thread253:                                       ; preds = %200, %322, %305, %297, %276, %274, %272
  %.2999.i = phi i32 [ -2146828288, %305 ], [ -2146828288, %276 ], [ -2146828288, %274 ], [ -2146828288, %322 ], [ %131, %272 ], [ -2146828288, %297 ], [ %131, %200 ]
  %328 = icmp eq i32 %.2999.i, -2146566144
  %329 = zext i1 %328 to i32
  %330 = call ptr @_pcre2_compile_class_not_nested_8(i32 noundef %.0929.i, i32 noundef %.0949.i, ptr noundef nonnull %201, ptr noundef nonnull %17, i32 noundef %329, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef %.) #15
  store ptr %330, ptr %15, align 8, !tbaa !79
  %331 = icmp eq ptr %330, null
  br i1 %331, label %compile_branch.exit.thread, label %332

332:                                              ; preds = %.thread253, %198
  %spec.store.select26.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread226

333:                                              ; preds = %166
  store i32 1, ptr %95, align 8, !tbaa !99
  br i1 %.not1271.i965, label %.critedge.i, label %.lr.ph968

.lr.ph968:                                        ; preds = %333, %355
  %.01019.i966 = phi ptr [ %356, %355 ], [ %.085, %333 ]
  %334 = getelementptr inbounds nuw i8, ptr %.01019.i966, i64 10
  %335 = load i16, ptr %334, align 2, !tbaa !143
  %336 = load i16, ptr %80, align 2, !tbaa !40
  %.not1272.i = icmp ult i16 %335, %336
  br i1 %.not1272.i, label %.critedge.i, label %337

337:                                              ; preds = %.lr.ph968
  br i1 %77, label %341, label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %32, align 8, !tbaa !19
  %340 = add i64 %339, 3
  store i64 %340, ptr %32, align 8, !tbaa !19
  br label %355

341:                                              ; preds = %337
  %342 = load ptr, ptr %17, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %343, ptr %17, align 8, !tbaa !21
  store i8 -88, ptr %342, align 1, !tbaa !23
  %344 = getelementptr inbounds nuw i8, ptr %.01019.i966, i64 8
  %345 = load i16, ptr %344, align 8, !tbaa !139
  %346 = lshr i16 %345, 8
  %347 = trunc nuw i16 %346 to i8
  %348 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %347, ptr %348, align 1, !tbaa !23
  %349 = load i16, ptr %344, align 8, !tbaa !139
  %350 = trunc i16 %349 to i8
  %351 = load ptr, ptr %17, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store i8 %350, ptr %352, align 1, !tbaa !23
  %353 = load ptr, ptr %17, align 8, !tbaa !21
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 2
  store ptr %354, ptr %17, align 8, !tbaa !21
  br label %355

355:                                              ; preds = %341, %338
  %356 = load ptr, ptr %.01019.i966, align 8, !tbaa !142
  %.not1271.i = icmp eq ptr %356, null
  br i1 %.not1271.i, label %.critedge.i, label %.lr.ph968

.critedge.i:                                      ; preds = %355, %.lr.ph968, %333
  %357 = load i16, ptr %80, align 2, !tbaa !40
  %.not1273.i = icmp eq i16 %357, 0
  %358 = select i1 %.not1273.i, i8 -90, i8 -89
  %359 = load ptr, ptr %17, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %360, ptr %17, align 8, !tbaa !21
  store i8 %358, ptr %359, align 1, !tbaa !23
  %spec.store.select27.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread226

361:                                              ; preds = %166, %166
  store i32 1, ptr %94, align 4, !tbaa !100
  br label %362

362:                                              ; preds = %361, %166, %166
  %363 = add i32 %130, 2144534528
  %364 = lshr i32 %363, 16
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr @verbops, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !22
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %17, align 8, !tbaa !21
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %370, ptr %17, align 8, !tbaa !21
  store i8 %368, ptr %369, align 1, !tbaa !23
  br label %.thread226

371:                                              ; preds = %166
  %372 = load i32, ptr %82, align 8, !tbaa !25
  %373 = or i32 %372, 4096
  store i32 %373, ptr %82, align 8, !tbaa !25
  %374 = load ptr, ptr %17, align 8, !tbaa !21
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store ptr %375, ptr %17, align 8, !tbaa !21
  store i8 -95, ptr %374, align 1, !tbaa !23
  br label %.thread226

376:                                              ; preds = %166
  %377 = load i32, ptr %82, align 8, !tbaa !25
  %378 = or i32 %377, 4096
  store i32 %378, ptr %82, align 8, !tbaa !25
  br label %380

379:                                              ; preds = %166, %166
  store i32 1, ptr %94, align 4, !tbaa !100
  br label %380

380:                                              ; preds = %379, %376, %166, %166
  %381 = add i32 %130, 2144534528
  %382 = lshr i32 %381, 16
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw [4 x i8], ptr @verbops, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !22
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %17, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %388, ptr %17, align 8, !tbaa !21
  store i8 %386, ptr %387, align 1, !tbaa !23
  %389 = load ptr, ptr %15, align 8, !tbaa !79
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store ptr %390, ptr %15, align 8, !tbaa !79
  %391 = load i32, ptr %390, align 4, !tbaa !22
  %392 = load ptr, ptr %17, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %393, ptr %17, align 8, !tbaa !21
  store ptr %392, ptr %18, align 8, !tbaa !21
  %394 = icmp sgt i32 %391, 0
  br i1 %394, label %.lr.ph962, label %._crit_edge963

._crit_edge963.loopexit:                          ; preds = %416
  %395 = trunc i32 %.11021.i to i8
  br label %._crit_edge963

._crit_edge963:                                   ; preds = %._crit_edge963.loopexit, %380
  %.01020.i.lcssa = phi i8 [ 0, %380 ], [ %395, %._crit_edge963.loopexit ]
  store i8 %.01020.i.lcssa, ptr %392, align 1, !tbaa !23
  %396 = load ptr, ptr %17, align 8, !tbaa !21
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %397, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %396, align 1, !tbaa !23
  br label %.thread226

.lr.ph962:                                        ; preds = %380, %416
  %.0987.i960 = phi i32 [ %417, %416 ], [ 0, %380 ]
  %.01020.i959 = phi i32 [ %.11021.i, %416 ], [ 0, %380 ]
  %398 = load ptr, ptr %15, align 8, !tbaa !79
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store ptr %399, ptr %15, align 8, !tbaa !79
  %400 = load i32, ptr %399, align 4, !tbaa !22
  br i1 %122, label %401, label %403

401:                                              ; preds = %.lr.ph962
  %402 = call i32 @_pcre2_ord2utf_8(i32 noundef %400, ptr noundef nonnull %23) #15
  br label %405

403:                                              ; preds = %.lr.ph962
  %404 = trunc i32 %400 to i8
  store i8 %404, ptr %23, align 1, !tbaa !23
  br label %405

405:                                              ; preds = %403, %401
  %.01036.i = phi i32 [ %402, %401 ], [ 1, %403 ]
  br i1 %77, label %410, label %406

406:                                              ; preds = %405
  %407 = zext i32 %.01036.i to i64
  %408 = load i64, ptr %32, align 8, !tbaa !19
  %409 = add i64 %408, %407
  store i64 %409, ptr %32, align 8, !tbaa !19
  br label %416

410:                                              ; preds = %405
  %411 = load ptr, ptr %17, align 8, !tbaa !21
  %412 = zext i32 %.01036.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr nonnull align 1 %23, i64 %412, i1 false)
  %413 = load ptr, ptr %17, align 8, !tbaa !21
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store ptr %414, ptr %17, align 8, !tbaa !21
  %415 = add i32 %.01036.i, %.01020.i959
  br label %416

416:                                              ; preds = %410, %406
  %.11021.i = phi i32 [ %.01020.i959, %406 ], [ %415, %410 ]
  %417 = add nuw nsw i32 %.0987.i960, 1
  %exitcond1283.not = icmp eq i32 %417, %391
  br i1 %exitcond1283.not, label %._crit_edge963.loopexit, label %.lr.ph962

418:                                              ; preds = %166
  %419 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !22
  %421 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %421, ptr %15, align 8, !tbaa !79
  %422 = load i32, ptr %421, align 4, !tbaa !22
  %423 = lshr i32 %420, 18
  %.lobit1268.i = and i32 %423, 1
  %424 = xor i32 %.lobit1268.i, 1
  %425 = lshr i32 %420, 3
  %.lobit1270.i = and i32 %425, 1
  br label %.thread226

426:                                              ; preds = %166
  %427 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !22
  %429 = zext i32 %428 to i64
  %430 = shl nuw i64 %429, 32
  %431 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !22
  %433 = zext i32 %432 to i64
  %434 = or disjoint i64 %430, %433
  store ptr %431, ptr %15, align 8, !tbaa !79
  br label %.thread226

435:                                              ; preds = %166
  %436 = load i16, ptr %80, align 2, !tbaa !40
  %437 = add i16 %436, 1
  store i16 %437, ptr %80, align 2, !tbaa !40
  br label %697

438:                                              ; preds = %166, %166, %166, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %439 = load ptr, ptr %88, align 8, !tbaa !55
  %440 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %440, ptr %15, align 8, !tbaa !79
  %441 = load i32, ptr %440, align 4, !tbaa !22
  %442 = icmp eq i32 %131, -2145910784
  br i1 %442, label %443, label %446

443:                                              ; preds = %438
  %444 = zext nneg i32 %132 to i64
  %445 = add i64 %.01129.i, %444
  br label %455

446:                                              ; preds = %438
  %447 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !22
  %449 = zext i32 %448 to i64
  %450 = shl nuw i64 %449, 32
  %451 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !22
  %453 = zext i32 %452 to i64
  %454 = or disjoint i64 %450, %453
  store ptr %451, ptr %15, align 8, !tbaa !79
  br label %455

455:                                              ; preds = %446, %443
  %.41133.i = phi i64 [ %445, %443 ], [ %454, %446 ]
  %456 = load ptr, ptr %87, align 8, !tbaa !62
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %.41133.i
  %458 = load i16, ptr %89, align 8, !tbaa !57
  %.not970 = icmp eq i16 %458, 0
  br i1 %.not970, label %._crit_edge948.thread, label %.lr.ph947

.lr.ph947:                                        ; preds = %455
  %459 = zext nneg i32 %441 to i64
  br label %460

460:                                              ; preds = %.lr.ph947, %._crit_edge1292
  %461 = phi i16 [ %458, %.lr.ph947 ], [ %470, %._crit_edge1292 ]
  %.0978.i945 = phi ptr [ %439, %.lr.ph947 ], [ %472, %._crit_edge1292 ]
  %.0985.i944 = phi i32 [ 0, %.lr.ph947 ], [ %471, %._crit_edge1292 ]
  %462 = getelementptr inbounds nuw i8, ptr %.0978.i945, i64 12
  %463 = load i16, ptr %462, align 4, !tbaa !103
  %464 = zext i16 %463 to i32
  %465 = icmp eq i32 %441, %464
  br i1 %465, label %466, label %._crit_edge1292

466:                                              ; preds = %460
  %467 = load ptr, ptr %.0978.i945, align 8, !tbaa !101
  %468 = call i32 @_pcre2_strncmp_8(ptr noundef %457, ptr noundef %467, i64 noundef %459) #15
  %469 = icmp eq i32 %468, 0
  %.pre1294.pre = load i16, ptr %89, align 8, !tbaa !57
  br i1 %469, label %._crit_edge948, label %._crit_edge1292

._crit_edge1292:                                  ; preds = %466, %460
  %470 = phi i16 [ %461, %460 ], [ %.pre1294.pre, %466 ]
  %471 = add nuw nsw i32 %.0985.i944, 1
  %472 = getelementptr inbounds nuw i8, ptr %.0978.i945, i64 16
  %473 = zext i16 %470 to i32
  %474 = icmp samesign ult i32 %471, %473
  br i1 %474, label %460, label %._crit_edge948

._crit_edge948:                                   ; preds = %._crit_edge1292, %466
  %.pre1294 = phi i16 [ %470, %._crit_edge1292 ], [ %.pre1294.pre, %466 ]
  %.0985.i.lcssa.ph = phi i32 [ %471, %._crit_edge1292 ], [ %.0985.i944, %466 ]
  %.0978.i.lcssa.ph = phi ptr [ %472, %._crit_edge1292 ], [ %.0978.i945, %466 ]
  %475 = zext i16 %.pre1294 to i32
  %476 = icmp samesign ult i32 %.0985.i.lcssa.ph, %475
  br i1 %476, label %501, label %._crit_edge948.thread

._crit_edge948.thread:                            ; preds = %455, %._crit_edge948
  %477 = icmp eq i32 %131, -2146172928
  br i1 %477, label %.preheader, label %.thread259

.preheader:                                       ; preds = %._crit_edge948.thread
  %478 = icmp ugt i32 %441, 1
  br i1 %478, label %.lr.ph956.preheader, label %.thread

.lr.ph956.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i32 %441 to i64
  br label %.lr.ph956

479:                                              ; preds = %.lr.ph956
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1282.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1282.not, label %._crit_edge957, label %.lr.ph956

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %479
  %indvars.iv = phi i64 [ 1, %.lr.ph956.preheader ], [ %indvars.iv.next, %479 ]
  %.11029.i954 = phi i32 [ 0, %.lr.ph956.preheader ], [ %485, %479 ]
  %480 = mul i32 %.11029.i954, 10
  %481 = getelementptr inbounds nuw i8, ptr %457, i64 %indvars.iv
  %482 = load i8, ptr %481, align 1, !tbaa !23
  %.fr = freeze i8 %482
  %483 = zext i8 %.fr to i32
  %484 = add i32 %480, -48
  %485 = add nsw i32 %484, %483
  %486 = icmp ugt i32 %485, 65535
  br i1 %486, label %487, label %479

487:                                              ; preds = %.lr.ph956
  store i32 161, ptr %4, align 4, !tbaa !22
  %488 = add i64 %.41133.i, %indvars.iv
  br label %.thread262.sink.split

._crit_edge957:                                   ; preds = %479
  %489 = load i32, ptr %84, align 4, !tbaa !41
  %490 = icmp ugt i32 %485, %489
  br i1 %490, label %.thread259, label %491

.thread259:                                       ; preds = %._crit_edge948.thread, %._crit_edge957
  store i32 115, ptr %4, align 4, !tbaa !22
  br label %.thread262.sink.split

491:                                              ; preds = %._crit_edge957
  %492 = icmp eq i32 %485, 0
  br i1 %492, label %.thread, label %493

.thread:                                          ; preds = %.preheader, %491
  br label %493

493:                                              ; preds = %491, %.thread
  %494 = phi i32 [ 65535, %.thread ], [ %485, %491 ]
  %495 = load ptr, ptr %17, align 8, !tbaa !21
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 3
  store i8 -107, ptr %496, align 1, !tbaa !23
  %497 = lshr i32 %494, 8
  %498 = trunc nuw i32 %497 to i8
  %499 = load ptr, ptr %17, align 8, !tbaa !21
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i8 %498, ptr %500, align 1, !tbaa !23
  br label %.thread267

501:                                              ; preds = %._crit_edge948
  %502 = getelementptr inbounds nuw i8, ptr %.0978.i.lcssa.ph, i64 14
  %503 = load i16, ptr %502, align 2, !tbaa !132
  %.not1263.i = icmp eq i16 %503, 0
  br i1 %.not1263.i, label %504, label %530

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %.0978.i.lcssa.ph, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !104
  %507 = load i32, ptr %91, align 8, !tbaa !65
  %508 = icmp ugt i32 %506, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  store i32 %506, ptr %91, align 8, !tbaa !65
  br label %510

510:                                              ; preds = %509, %504
  br i1 %442, label %511, label %519

511:                                              ; preds = %510
  %512 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 -109, ptr %512, align 1, !tbaa !23
  %513 = load i32, ptr %505, align 8, !tbaa !104
  %514 = lshr i32 %513, 8
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %17, align 8, !tbaa !21
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1
  store i8 %515, ptr %517, align 1, !tbaa !23
  %518 = load i32, ptr %505, align 8, !tbaa !104
  br label %571

519:                                              ; preds = %510
  %520 = icmp eq i32 %131, -2146238464
  %521 = select i1 %520, i8 -107, i8 -109
  %522 = load ptr, ptr %17, align 8, !tbaa !21
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 3
  store i8 %521, ptr %523, align 1, !tbaa !23
  %524 = load i32, ptr %505, align 8, !tbaa !104
  %525 = lshr i32 %524, 8
  %526 = trunc i32 %525 to i8
  %527 = load ptr, ptr %17, align 8, !tbaa !21
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i8 %526, ptr %528, align 1, !tbaa !23
  %529 = load i32, ptr %505, align 8, !tbaa !104
  br label %.thread267

530:                                              ; preds = %501
  store i32 0, ptr %24, align 4, !tbaa !22
  store i32 0, ptr %25, align 4, !tbaa !22
  br i1 %77, label %531, label %533

531:                                              ; preds = %530
  %532 = call fastcc i32 @find_dupname_details(ptr noundef %457, i32 noundef %441, ptr noundef %25, ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %12)
  %.not1264.i = icmp eq i32 %532, 0
  br i1 %.not1264.i, label %.thread262, label %533

533:                                              ; preds = %531, %530
  br i1 %442, label %534, label %549

534:                                              ; preds = %533
  %535 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 -108, ptr %535, align 1, !tbaa !23
  %536 = load i32, ptr %25, align 4, !tbaa !22
  %537 = lshr i32 %536, 8
  %538 = trunc i32 %537 to i8
  %539 = load ptr, ptr %17, align 8, !tbaa !21
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store i8 %538, ptr %540, align 1, !tbaa !23
  %541 = trunc i32 %536 to i8
  %542 = load ptr, ptr %17, align 8, !tbaa !21
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 2
  store i8 %541, ptr %543, align 1, !tbaa !23
  %544 = load i32, ptr %24, align 4, !tbaa !22
  %545 = lshr i32 %544, 8
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %17, align 8, !tbaa !21
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 3
  store i8 %546, ptr %548, align 1, !tbaa !23
  br label %571

549:                                              ; preds = %533
  %550 = icmp eq i32 %131, -2146238464
  %551 = select i1 %550, i8 -106, i8 -108
  %552 = load ptr, ptr %17, align 8, !tbaa !21
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 3
  store i8 %551, ptr %553, align 1, !tbaa !23
  %554 = load i32, ptr %25, align 4, !tbaa !22
  %555 = lshr i32 %554, 8
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %17, align 8, !tbaa !21
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store i8 %556, ptr %558, align 1, !tbaa !23
  %559 = trunc i32 %554 to i8
  %560 = load ptr, ptr %17, align 8, !tbaa !21
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 5
  store i8 %559, ptr %561, align 1, !tbaa !23
  %562 = load i32, ptr %24, align 4, !tbaa !22
  %563 = lshr i32 %562, 8
  %564 = trunc i32 %563 to i8
  %565 = load ptr, ptr %17, align 8, !tbaa !21
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 6
  store i8 %564, ptr %566, align 1, !tbaa !23
  br label %.thread267

.thread262.sink.split:                            ; preds = %.thread259, %487
  %.sink1679 = phi i64 [ %488, %487 ], [ %.41133.i, %.thread259 ]
  %567 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.sink1679, ptr %567, align 8, !tbaa !45
  br label %.thread262

.thread262:                                       ; preds = %531, %.thread262.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %compile_branch.exit.thread

.thread267:                                       ; preds = %519, %493, %549
  %.sink1685 = phi i32 [ %529, %519 ], [ %494, %493 ], [ %562, %549 ]
  %.sink1684 = phi i64 [ 5, %519 ], [ 5, %493 ], [ 7, %549 ]
  %.11034.i.ph = phi i32 [ 3, %519 ], [ 3, %493 ], [ 5, %549 ]
  %568 = trunc i32 %.sink1685 to i8
  %569 = load ptr, ptr %17, align 8, !tbaa !21
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %.sink1684
  store i8 %568, ptr %570, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %697

571:                                              ; preds = %534, %511
  %.sink1692 = phi i32 [ %544, %534 ], [ %518, %511 ]
  %.sink1691 = phi i64 [ 4, %534 ], [ 2, %511 ]
  %.sink1687 = phi i64 [ 5, %534 ], [ 3, %511 ]
  %572 = trunc i32 %.sink1692 to i8
  %573 = load ptr, ptr %17, align 8, !tbaa !21
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %.sink1691
  store i8 %572, ptr %574, align 1, !tbaa !23
  %575 = load ptr, ptr %17, align 8, !tbaa !21
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %.sink1687
  store ptr %576, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread226

577:                                              ; preds = %166
  %578 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %579 = load i32, ptr %578, align 4, !tbaa !22
  %580 = zext i32 %579 to i64
  %581 = shl nuw i64 %580, 32
  %582 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !22
  %584 = zext i32 %583 to i64
  %585 = or disjoint i64 %581, %584
  store ptr %582, ptr %15, align 8, !tbaa !79
  %586 = load ptr, ptr %17, align 8, !tbaa !21
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 3
  store i8 -86, ptr %587, align 1, !tbaa !23
  br label %697

588:                                              ; preds = %166, %166
  %589 = icmp eq i32 %131, -2145845248
  br i1 %589, label %590, label %593

590:                                              ; preds = %588
  %591 = zext nneg i32 %132 to i64
  %592 = add i64 %.01129.i, %591
  br label %602

593:                                              ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !22
  %596 = zext i32 %595 to i64
  %597 = shl nuw i64 %596, 32
  %598 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %599 = load i32, ptr %598, align 4, !tbaa !22
  %600 = zext i32 %599 to i64
  %601 = or disjoint i64 %597, %600
  br label %602

602:                                              ; preds = %593, %590
  %603 = phi ptr [ %129, %590 ], [ %598, %593 ]
  %.61135.i = phi i64 [ %592, %590 ], [ %601, %593 ]
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  store ptr %604, ptr %15, align 8, !tbaa !79
  %605 = load i32, ptr %604, align 4, !tbaa !22
  %606 = load i32, ptr %84, align 4, !tbaa !41
  %607 = icmp ugt i32 %605, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %602
  store i32 115, ptr %4, align 4, !tbaa !22
  %609 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.61135.i, ptr %609, align 8, !tbaa !45
  br label %compile_branch.exit.thread

610:                                              ; preds = %602
  %611 = load i32, ptr %91, align 8, !tbaa !65
  %612 = icmp ugt i32 %605, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %610
  store i32 %605, ptr %91, align 8, !tbaa !65
  br label %614

614:                                              ; preds = %613, %610
  br i1 %589, label %615, label %626

615:                                              ; preds = %614
  %616 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 -109, ptr %616, align 1, !tbaa !23
  %617 = lshr i32 %605, 8
  %618 = trunc i32 %617 to i8
  %619 = load ptr, ptr %17, align 8, !tbaa !21
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 1
  store i8 %618, ptr %620, align 1, !tbaa !23
  %621 = trunc i32 %605 to i8
  %622 = load ptr, ptr %17, align 8, !tbaa !21
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 2
  store i8 %621, ptr %623, align 1, !tbaa !23
  %624 = load ptr, ptr %17, align 8, !tbaa !21
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 3
  store ptr %625, ptr %17, align 8, !tbaa !21
  br label %.thread226

626:                                              ; preds = %614
  %627 = add i64 %.61135.i, -2
  %628 = load ptr, ptr %17, align 8, !tbaa !21
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 3
  store i8 -109, ptr %629, align 1, !tbaa !23
  %630 = lshr i32 %605, 8
  %631 = trunc i32 %630 to i8
  %632 = load ptr, ptr %17, align 8, !tbaa !21
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  store i8 %631, ptr %633, align 1, !tbaa !23
  %634 = trunc i32 %605 to i8
  %635 = load ptr, ptr %17, align 8, !tbaa !21
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 5
  store i8 %634, ptr %636, align 1, !tbaa !23
  br label %697

637:                                              ; preds = %166
  %638 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %639 = load i32, ptr %638, align 4, !tbaa !22
  %.not1261.i = icmp eq i32 %639, 0
  %640 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %641 = load i32, ptr %640, align 4, !tbaa !22
  br i1 %.not1261.i, label %651, label %642

642:                                              ; preds = %637
  %643 = icmp ult i32 %641, 10
  br i1 %643, label %658, label %644

644:                                              ; preds = %642
  %645 = icmp eq i32 %641, 10
  br i1 %645, label %646, label %658

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %648 = load i32, ptr %647, align 4, !tbaa !22
  %649 = icmp ult i32 %648, 46
  %650 = select i1 %649, i8 -104, i8 -105
  br label %658

651:                                              ; preds = %637
  %652 = icmp eq i32 %641, 10
  br i1 %652, label %653, label %658

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !22
  %656 = icmp eq i32 %655, 45
  %657 = select i1 %656, i8 -104, i8 -105
  br label %658

658:                                              ; preds = %651, %653, %642, %644, %646
  %.sink1693 = phi i8 [ %650, %646 ], [ -104, %642 ], [ -105, %644 ], [ -105, %651 ], [ %657, %653 ]
  %659 = load ptr, ptr %17, align 8, !tbaa !21
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 3
  store i8 %.sink1693, ptr %660, align 1, !tbaa !23
  %661 = load ptr, ptr %15, align 8, !tbaa !79
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 12
  store ptr %662, ptr %15, align 8, !tbaa !79
  br label %697

663:                                              ; preds = %166
  %664 = load i16, ptr %80, align 2, !tbaa !40
  %665 = add i16 %664, 1
  store i16 %665, ptr %80, align 2, !tbaa !40
  br label %697

666:                                              ; preds = %166
  %667 = load i16, ptr %80, align 2, !tbaa !40
  %668 = add i16 %667, 1
  store i16 %668, ptr %80, align 2, !tbaa !40
  br label %697

669:                                              ; preds = %166
  %670 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !22
  %672 = icmp eq i32 %671, -2145583104
  br i1 %672, label %673, label %682

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %675 = load i32, ptr %674, align 4, !tbaa !22
  %676 = add i32 %675, 2143092735
  %or.cond1303.i = icmp ult i32 %676, -720897
  br i1 %or.cond1303.i, label %677, label %682

677:                                              ; preds = %673
  %678 = load ptr, ptr %17, align 8, !tbaa !21
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 1
  store ptr %679, ptr %17, align 8, !tbaa !21
  store i8 -91, ptr %678, align 1, !tbaa !23
  %680 = load ptr, ptr %15, align 8, !tbaa !79
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  store ptr %681, ptr %15, align 8, !tbaa !79
  br label %.thread226

682:                                              ; preds = %673, %669
  %683 = load i16, ptr %80, align 2, !tbaa !40
  %684 = add i16 %683, 1
  store i16 %684, ptr %80, align 2, !tbaa !40
  br label %697

685:                                              ; preds = %166
  %686 = load i16, ptr %80, align 2, !tbaa !40
  %687 = add i16 %686, 1
  store i16 %687, ptr %80, align 2, !tbaa !40
  br label %697

688:                                              ; preds = %166
  %689 = load i16, ptr %80, align 2, !tbaa !40
  %690 = add i16 %689, 1
  store i16 %690, ptr %80, align 2, !tbaa !40
  br label %697

691:                                              ; preds = %166
  %692 = load i16, ptr %80, align 2, !tbaa !40
  %693 = add i16 %692, 1
  store i16 %693, ptr %80, align 2, !tbaa !40
  br label %697

694:                                              ; preds = %166
  br label %697

695:                                              ; preds = %166
  br label %697

696:                                              ; preds = %166
  br label %697

697:                                              ; preds = %.thread267, %1623, %696, %695, %694, %691, %688, %685, %682, %666, %663, %658, %626, %577, %435, %166
  %.31132.i = phi i64 [ %.01129.i, %435 ], [ %.01129.i, %688 ], [ %.01129.i, %691 ], [ %585, %577 ], [ %.01129.i, %663 ], [ %.01129.i, %666 ], [ %.01129.i, %682 ], [ %.01129.i, %685 ], [ %.41133.i, %.thread267 ], [ %.01129.i, %166 ], [ %627, %626 ], [ %.01129.i, %658 ], [ %.01129.i, %1623 ], [ %.01129.i, %694 ], [ %.01129.i, %695 ], [ %.01129.i, %696 ]
  %or.cond30.i = phi i1 [ false, %435 ], [ false, %688 ], [ false, %691 ], [ false, %577 ], [ false, %663 ], [ false, %666 ], [ false, %682 ], [ false, %685 ], [ false, %.thread267 ], [ false, %166 ], [ false, %626 ], [ false, %658 ], [ true, %1623 ], [ true, %694 ], [ true, %695 ], [ true, %696 ]
  %.01033.i = phi i32 [ 0, %435 ], [ 0, %688 ], [ 0, %691 ], [ 1, %577 ], [ 0, %663 ], [ 0, %666 ], [ 0, %682 ], [ 0, %685 ], [ %.11034.i.ph, %.thread267 ], [ 0, %166 ], [ 3, %626 ], [ 1, %658 ], [ 2, %1623 ], [ 0, %694 ], [ 0, %695 ], [ 0, %696 ]
  %698 = phi i1 [ true, %435 ], [ true, %688 ], [ true, %691 ], [ false, %577 ], [ true, %663 ], [ true, %666 ], [ true, %682 ], [ true, %685 ], [ false, %.thread267 ], [ false, %166 ], [ false, %626 ], [ false, %658 ], [ false, %1623 ], [ false, %694 ], [ false, %695 ], [ false, %696 ]
  %or.cond36.i = phi i1 [ false, %435 ], [ false, %688 ], [ false, %691 ], [ %77, %577 ], [ false, %663 ], [ false, %666 ], [ false, %682 ], [ false, %685 ], [ %77, %.thread267 ], [ %77, %166 ], [ %77, %626 ], [ %77, %658 ], [ false, %1623 ], [ false, %694 ], [ false, %695 ], [ false, %696 ]
  %699 = phi i1 [ false, %435 ], [ false, %688 ], [ false, %691 ], [ true, %577 ], [ false, %663 ], [ false, %666 ], [ false, %682 ], [ false, %685 ], [ true, %.thread267 ], [ true, %166 ], [ true, %626 ], [ true, %658 ], [ true, %1623 ], [ true, %694 ], [ true, %695 ], [ true, %696 ]
  %.0883.i = phi i32 [ 134, %435 ], [ 131, %688 ], [ 133, %691 ], [ 141, %577 ], [ 128, %663 ], [ 132, %666 ], [ 129, %682 ], [ 130, %685 ], [ 141, %.thread267 ], [ 141, %166 ], [ 141, %626 ], [ 141, %658 ], [ 139, %1623 ], [ 135, %694 ], [ 136, %695 ], [ 137, %696 ]
  %700 = load i16, ptr %93, align 4, !tbaa !58
  %701 = add i16 %700, 1
  store i16 %701, ptr %93, align 4, !tbaa !58
  %702 = trunc nuw i32 %.0883.i to i8
  %703 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %702, ptr %703, align 1, !tbaa !23
  %704 = load ptr, ptr %15, align 8, !tbaa !79
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 4
  store ptr %705, ptr %15, align 8, !tbaa !79
  %706 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %706, ptr %18, align 8, !tbaa !21
  %707 = load i32, ptr %86, align 4, !tbaa !60
  store i64 0, ptr %16, align 8, !tbaa !19
  %708 = call fastcc i32 @compile_regex(i32 noundef %.0929.i, i32 noundef %.0949.i, ptr noundef %18, ptr noundef %15, ptr noundef nonnull %4, i32 noundef %.01033.i, ptr noundef %20, ptr noundef %22, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %33, ptr noundef %.085, ptr noundef nonnull %12, ptr noundef %..i)
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %compile_branch.exit.thread, label %710

710:                                              ; preds = %697
  %711 = load i16, ptr %93, align 4, !tbaa !58
  %712 = add i16 %711, -1
  store i16 %712, ptr %93, align 4, !tbaa !58
  %713 = icmp sgt i32 %708, 0
  %or.cond32.i = and i1 %or.cond30.i, %713
  %spec.select1304.i = zext i1 %or.cond32.i to i32
  br i1 %698, label %.thread271, label %716

.thread271:                                       ; preds = %710
  %714 = load i16, ptr %80, align 2, !tbaa !40
  %715 = add i16 %714, -1
  store i16 %715, ptr %80, align 2, !tbaa !40
  br label %.thread274

716:                                              ; preds = %710
  br i1 %or.cond36.i, label %717, label %.thread274

717:                                              ; preds = %716
  %718 = load ptr, ptr %17, align 8, !tbaa !21
  br label %719

719:                                              ; preds = %719, %717
  %.0964.i = phi ptr [ %718, %717 ], [ %729, %719 ]
  %.0963.i = phi i32 [ 0, %717 ], [ %720, %719 ]
  %720 = add nuw nsw i32 %.0963.i, 1
  %721 = getelementptr inbounds nuw i8, ptr %.0964.i, i64 1
  %722 = load i8, ptr %721, align 1, !tbaa !23
  %723 = zext i8 %722 to i64
  %724 = shl nuw nsw i64 %723, 8
  %725 = getelementptr inbounds nuw i8, ptr %.0964.i, i64 2
  %726 = load i8, ptr %725, align 1, !tbaa !23
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %.0964.i, i64 %724
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 %727
  %730 = load i8, ptr %729, align 1, !tbaa !23
  %.not1266.i = icmp eq i8 %730, 122
  br i1 %.not1266.i, label %731, label %719

731:                                              ; preds = %719
  %732 = getelementptr inbounds nuw i8, ptr %718, i64 3
  %733 = load i8, ptr %732, align 1, !tbaa !23
  %734 = icmp eq i8 %733, -86
  br i1 %734, label %735, label %738

735:                                              ; preds = %731
  %.not1267.i = icmp eq i32 %.0963.i, 0
  br i1 %.not1267.i, label %.thread274.thread, label %736

736:                                              ; preds = %735
  %737 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.31132.i, ptr %737, align 8, !tbaa !45
  store i32 154, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

738:                                              ; preds = %731
  %739 = icmp samesign ugt i32 %.0963.i, 1
  br i1 %739, label %740, label %742

740:                                              ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.31132.i, ptr %741, align 8, !tbaa !45
  store i32 127, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

742:                                              ; preds = %738
  %743 = icmp eq i32 %.0963.i, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %742
  store i32 -2, ptr %21, align 4, !tbaa !22
  store i32 -2, ptr %22, align 4, !tbaa !22
  br label %.thread274

745:                                              ; preds = %742
  %spec.select1305.i = zext i1 %713 to i32
  br label %.thread274

.thread274:                                       ; preds = %745, %744, %.thread271, %716
  %.51092.i = phi i32 [ %spec.select1304.i, %.thread271 ], [ %spec.select1304.i, %716 ], [ %spec.select1305.i, %745 ], [ %spec.select1304.i, %744 ]
  br i1 %77, label %768, label %747

.thread274.thread:                                ; preds = %735
  store i8 -105, ptr %732, align 1, !tbaa !23
  br i1 %77, label %.thread548, label %747

.thread548:                                       ; preds = %.thread274.thread
  %746 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %746, ptr %17, align 8, !tbaa !21
  br label %.thread226

747:                                              ; preds = %.thread274.thread, %.thread274
  %.51092.i546 = phi i32 [ %spec.select1304.i, %.thread274.thread ], [ %.51092.i, %.thread274 ]
  %748 = load i64, ptr %32, align 8, !tbaa !19
  %749 = sub i64 2147483627, %748
  %750 = load i64, ptr %16, align 8, !tbaa !19
  %751 = add i64 %750, -6
  %752 = icmp ult i64 %749, %751
  br i1 %752, label %753, label %754

753:                                              ; preds = %747
  store i32 120, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

754:                                              ; preds = %747
  %755 = add i64 %751, %748
  store i64 %755, ptr %32, align 8, !tbaa !19
  %756 = load ptr, ptr %17, align 8, !tbaa !21
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 1
  store ptr %757, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %757, align 1, !tbaa !23
  %758 = load ptr, ptr %17, align 8, !tbaa !21
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 1
  store i8 3, ptr %759, align 1, !tbaa !23
  %760 = load ptr, ptr %17, align 8, !tbaa !21
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 2
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 3
  store ptr %762, ptr %17, align 8, !tbaa !21
  store i8 122, ptr %761, align 1, !tbaa !23
  %763 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %763, align 1, !tbaa !23
  %764 = load ptr, ptr %17, align 8, !tbaa !21
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 1
  store i8 3, ptr %765, align 1, !tbaa !23
  %766 = load ptr, ptr %17, align 8, !tbaa !21
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 2
  store ptr %767, ptr %17, align 8, !tbaa !21
  br label %.thread226

768:                                              ; preds = %.thread274
  %769 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %769, ptr %17, align 8, !tbaa !21
  br i1 %699, label %770, label %787

770:                                              ; preds = %768
  %771 = icmp eq i32 %.01046.i, -1
  %772 = load i32, ptr %22, align 4
  %773 = icmp ne i32 %772, -1
  %or.cond38.i = select i1 %771, i1 %773, i1 false
  %774 = icmp ult i32 %772, -2
  br i1 %or.cond38.i, label %775, label %777

775:                                              ; preds = %770
  %776 = load i32, ptr %20, align 4
  %.31103.i = zext i1 %774 to i32
  %.3959.i = select i1 %774, i32 %776, i32 %.0956.i
  %.pre1295 = load i32, ptr %21, align 4, !tbaa !22
  br label %783

777:                                              ; preds = %770
  %778 = load i32, ptr %21, align 4
  %779 = icmp ugt i32 %778, -3
  %or.cond40.i = select i1 %774, i1 %779, i1 false
  br i1 %or.cond40.i, label %780, label %783

780:                                              ; preds = %777
  %781 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %781, ptr %19, align 4, !tbaa !22
  %782 = or i32 %772, %707
  store i32 %782, ptr %21, align 4, !tbaa !22
  br label %783

783:                                              ; preds = %780, %777, %775
  %784 = phi i32 [ %.pre1295, %775 ], [ %782, %780 ], [ %778, %777 ]
  %.61145.i = phi i32 [ -2, %775 ], [ %.01046.i, %780 ], [ %.01046.i, %777 ]
  %.41104.i = phi i32 [ %.31103.i, %775 ], [ 0, %780 ], [ 0, %777 ]
  %.81054.i = phi i32 [ %772, %775 ], [ %.01046.i, %780 ], [ %.01046.i, %777 ]
  %.4960.i = phi i32 [ %.3959.i, %775 ], [ %.0956.i, %780 ], [ %.0956.i, %777 ]
  %785 = icmp ult i32 %784, -2
  %786 = load i32, ptr %19, align 4
  %spec.select1306.i = select i1 %785, i32 %784, i32 %.01064.i
  %spec.select1307.i = select i1 %785, i32 %786, i32 %.0965.i
  br label %.thread226

787:                                              ; preds = %768
  %788 = and i32 %.0883.i, 139
  %or.cond42.i = icmp eq i32 %788, 128
  %789 = load i32, ptr %21, align 4
  %790 = icmp ult i32 %789, -2
  %or.cond44.i = select i1 %or.cond42.i, i1 %790, i1 false
  %791 = load i32, ptr %22, align 4
  %792 = icmp ult i32 %791, -2
  %or.cond46.i = select i1 %or.cond44.i, i1 %792, i1 false
  %793 = load i32, ptr %19, align 4
  %spec.select1308.i = select i1 %or.cond46.i, i32 %789, i32 %.01064.i
  %spec.select1309.i = select i1 %or.cond46.i, i32 %793, i32 %.0965.i
  br label %.thread226

794:                                              ; preds = %166, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %795 = load ptr, ptr %88, align 8, !tbaa !55
  %796 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %797 = load i32, ptr %796, align 4, !tbaa !22
  %798 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %799 = load i32, ptr %798, align 4, !tbaa !22
  %800 = zext i32 %799 to i64
  %801 = shl nuw i64 %800, 32
  %802 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %803 = load i32, ptr %802, align 4, !tbaa !22
  %804 = zext i32 %803 to i64
  %805 = or disjoint i64 %801, %804
  store ptr %802, ptr %15, align 8, !tbaa !79
  %806 = load ptr, ptr %87, align 8, !tbaa !62
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %805
  %808 = load i16, ptr %89, align 8, !tbaa !57
  %.not1250.i934.not = icmp eq i16 %808, 0
  br i1 %.not1250.i934.not, label %._crit_edge941.thread, label %.lr.ph940

.lr.ph940:                                        ; preds = %794
  %809 = zext nneg i32 %797 to i64
  %810 = icmp eq i32 %131, -2145058816
  br label %811

811:                                              ; preds = %.lr.ph940, %835
  %.0948.i938 = phi i32 [ 0, %.lr.ph940 ], [ %836, %835 ]
  %.0952.i937 = phi ptr [ %795, %.lr.ph940 ], [ %837, %835 ]
  %.0953.i936 = phi i32 [ 0, %.lr.ph940 ], [ %.2955.i, %835 ]
  %.21030.i935 = phi i32 [ 0, %.lr.ph940 ], [ %.41032.i, %835 ]
  %812 = getelementptr inbounds nuw i8, ptr %.0952.i937, i64 12
  %813 = load i16, ptr %812, align 4, !tbaa !103
  %814 = zext i16 %813 to i32
  %815 = icmp eq i32 %797, %814
  br i1 %815, label %816, label %835

816:                                              ; preds = %811
  %817 = load ptr, ptr %.0952.i937, align 8, !tbaa !101
  %818 = call i32 @_pcre2_strncmp_8(ptr noundef %807, ptr noundef %817, i64 noundef %809) #15
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %835

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %.0952.i937, i64 14
  %822 = load i16, ptr %821, align 2, !tbaa !132
  %823 = zext i16 %822 to i32
  %824 = getelementptr inbounds nuw i8, ptr %.0952.i937, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !104
  br i1 %810, label %876, label %826

826:                                              ; preds = %820
  %827 = icmp ult i32 %825, 32
  %828 = shl nuw i32 1, %825
  %829 = select i1 %827, i32 %828, i32 1
  %830 = load i32, ptr %90, align 4, !tbaa !66
  %831 = or i32 %830, %829
  store i32 %831, ptr %90, align 4, !tbaa !66
  %832 = load i32, ptr %91, align 8, !tbaa !65
  %833 = icmp ugt i32 %825, %832
  br i1 %833, label %834, label %835

834:                                              ; preds = %826
  store i32 %825, ptr %91, align 8, !tbaa !65
  br label %835

835:                                              ; preds = %834, %826, %816, %811
  %.41032.i = phi i32 [ %825, %834 ], [ %825, %826 ], [ %.21030.i935, %816 ], [ %.21030.i935, %811 ]
  %.2955.i = phi i32 [ %823, %834 ], [ %823, %826 ], [ %.0953.i936, %816 ], [ %.0953.i936, %811 ]
  %836 = add nuw nsw i32 %.0948.i938, 1
  %837 = getelementptr inbounds nuw i8, ptr %.0952.i937, i64 16
  %838 = load i16, ptr %89, align 8, !tbaa !57
  %839 = zext i16 %838 to i32
  %.not1250.i = icmp samesign ult i32 %836, %839
  br i1 %.not1250.i, label %811, label %._crit_edge941

._crit_edge941:                                   ; preds = %835
  %840 = icmp eq i32 %.41032.i, 0
  br i1 %840, label %._crit_edge941.thread, label %842

._crit_edge941.thread:                            ; preds = %794, %._crit_edge941
  store i32 115, ptr %4, align 4, !tbaa !22
  %841 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %805, ptr %841, align 8, !tbaa !45
  br label %.thread285

842:                                              ; preds = %._crit_edge941
  %843 = icmp eq i32 %.2955.i, 0
  br i1 %843, label %.thread296, label %844

.thread296:                                       ; preds = %842
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1569

844:                                              ; preds = %842
  store i32 0, ptr %26, align 4, !tbaa !22
  store i32 0, ptr %27, align 4, !tbaa !22
  br i1 %77, label %845, label %847

845:                                              ; preds = %844
  %846 = call fastcc i32 @find_dupname_details(ptr noundef %807, i32 noundef %797, ptr noundef %27, ptr noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %12)
  %.not1252.i = icmp eq i32 %846, 0
  br i1 %.not1252.i, label %.thread285, label %._crit_edge1289

._crit_edge1289:                                  ; preds = %845
  %.pre1290 = load i32, ptr %27, align 4, !tbaa !22
  %.pre1291 = load i32, ptr %26, align 4, !tbaa !22
  br label %847

847:                                              ; preds = %._crit_edge1289, %844
  %848 = phi i32 [ %.pre1291, %._crit_edge1289 ], [ 0, %844 ]
  %849 = phi i32 [ %.pre1290, %._crit_edge1289 ], [ 0, %844 ]
  %spec.store.select47.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %850 = and i32 %.0929.i, 8
  %.not1253.i = icmp eq i32 %850, 0
  %851 = select i1 %.not1253.i, i8 116, i8 117
  %852 = load ptr, ptr %17, align 8, !tbaa !21
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 1
  store ptr %853, ptr %17, align 8, !tbaa !21
  store i8 %851, ptr %852, align 1, !tbaa !23
  %854 = lshr i32 %849, 8
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %855, ptr %856, align 1, !tbaa !23
  %857 = trunc i32 %849 to i8
  %858 = load ptr, ptr %17, align 8, !tbaa !21
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 1
  store i8 %857, ptr %859, align 1, !tbaa !23
  %860 = load ptr, ptr %17, align 8, !tbaa !21
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 2
  store ptr %861, ptr %17, align 8, !tbaa !21
  %862 = lshr i32 %848, 8
  %863 = trunc i32 %862 to i8
  store i8 %863, ptr %861, align 1, !tbaa !23
  %864 = trunc i32 %848 to i8
  %865 = load ptr, ptr %17, align 8, !tbaa !21
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 1
  store i8 %864, ptr %866, align 1, !tbaa !23
  %867 = load ptr, ptr %17, align 8, !tbaa !21
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 2
  store ptr %868, ptr %17, align 8, !tbaa !21
  br i1 %.not1253.i, label %.thread291, label %869

869:                                              ; preds = %847
  %870 = lshr i32 %.0949.i, 7
  %.lobit1255.i = and i32 %870, 1
  %871 = lshr i32 %.0949.i, 15
  %872 = and i32 %871, 2
  %873 = or disjoint i32 %.lobit1255.i, %872
  %874 = trunc nuw nsw i32 %873 to i8
  %875 = getelementptr inbounds nuw i8, ptr %867, i64 3
  store ptr %875, ptr %17, align 8, !tbaa !21
  store i8 %874, ptr %868, align 1, !tbaa !23
  br label %.thread291

.thread285:                                       ; preds = %845, %._crit_edge941.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %compile_branch.exit.thread

.thread291:                                       ; preds = %869, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread226

876:                                              ; preds = %820
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1612

877:                                              ; preds = %166
  %878 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 119, ptr %878, align 1, !tbaa !23
  %879 = load ptr, ptr %15, align 8, !tbaa !79
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %881 = load i32, ptr %880, align 4, !tbaa !22
  %882 = lshr i32 %881, 8
  %883 = trunc i32 %882 to i8
  %884 = load ptr, ptr %17, align 8, !tbaa !21
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 1
  store i8 %883, ptr %885, align 1, !tbaa !23
  %886 = load ptr, ptr %15, align 8, !tbaa !79
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !22
  %889 = trunc i32 %888 to i8
  %890 = load ptr, ptr %17, align 8, !tbaa !21
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 2
  store i8 %889, ptr %891, align 1, !tbaa !23
  %892 = load ptr, ptr %15, align 8, !tbaa !79
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %894 = load i32, ptr %893, align 4, !tbaa !22
  %895 = lshr i32 %894, 8
  %896 = trunc i32 %895 to i8
  %897 = load ptr, ptr %17, align 8, !tbaa !21
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 3
  store i8 %896, ptr %898, align 1, !tbaa !23
  %899 = load ptr, ptr %15, align 8, !tbaa !79
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load i32, ptr %900, align 4, !tbaa !22
  %902 = trunc i32 %901 to i8
  %903 = load ptr, ptr %17, align 8, !tbaa !21
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 4
  store i8 %902, ptr %904, align 1, !tbaa !23
  %905 = load ptr, ptr %15, align 8, !tbaa !79
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 12
  %907 = load i32, ptr %906, align 4, !tbaa !22
  %908 = trunc i32 %907 to i8
  %909 = load ptr, ptr %17, align 8, !tbaa !21
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 5
  store i8 %908, ptr %910, align 1, !tbaa !23
  %911 = load ptr, ptr %15, align 8, !tbaa !79
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 12
  store ptr %912, ptr %15, align 8, !tbaa !79
  %913 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !23
  %914 = load ptr, ptr %17, align 8, !tbaa !21
  %915 = zext i8 %913 to i64
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 %915
  store ptr %916, ptr %17, align 8, !tbaa !21
  br label %.thread226

917:                                              ; preds = %166
  %918 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %919 = load i32, ptr %918, align 4, !tbaa !22
  br i1 %77, label %926, label %920

920:                                              ; preds = %917
  %921 = add i32 %919, 9
  %922 = zext i32 %921 to i64
  %923 = load i64, ptr %32, align 8, !tbaa !19
  %924 = add i64 %923, %922
  store i64 %924, ptr %32, align 8, !tbaa !19
  %925 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store ptr %925, ptr %15, align 8, !tbaa !79
  br label %.thread226

926:                                              ; preds = %917
  %927 = load ptr, ptr %17, align 8, !tbaa !21
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 9
  store i8 120, ptr %927, align 1, !tbaa !23
  %929 = load ptr, ptr %15, align 8, !tbaa !79
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %931 = load i32, ptr %930, align 4, !tbaa !22
  %932 = lshr i32 %931, 8
  %933 = trunc i32 %932 to i8
  %934 = load ptr, ptr %17, align 8, !tbaa !21
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 1
  store i8 %933, ptr %935, align 1, !tbaa !23
  %936 = load ptr, ptr %15, align 8, !tbaa !79
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 4
  %938 = load i32, ptr %937, align 4, !tbaa !22
  %939 = trunc i32 %938 to i8
  %940 = load ptr, ptr %17, align 8, !tbaa !21
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 2
  store i8 %939, ptr %941, align 1, !tbaa !23
  %942 = load ptr, ptr %15, align 8, !tbaa !79
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load i32, ptr %943, align 4, !tbaa !22
  %945 = lshr i32 %944, 8
  %946 = trunc i32 %945 to i8
  %947 = load ptr, ptr %17, align 8, !tbaa !21
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 3
  store i8 %946, ptr %948, align 1, !tbaa !23
  %949 = load ptr, ptr %15, align 8, !tbaa !79
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = load i32, ptr %950, align 4, !tbaa !22
  %952 = trunc i32 %951 to i8
  %953 = load ptr, ptr %17, align 8, !tbaa !21
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 4
  store i8 %952, ptr %954, align 1, !tbaa !23
  %955 = load ptr, ptr %15, align 8, !tbaa !79
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %957 = load i32, ptr %956, align 4, !tbaa !22
  %958 = zext i32 %957 to i64
  %959 = shl nuw i64 %958, 32
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 20
  %961 = load i32, ptr %960, align 4, !tbaa !22
  %962 = zext i32 %961 to i64
  %963 = or disjoint i64 %959, %962
  store ptr %960, ptr %15, align 8, !tbaa !79
  %964 = load ptr, ptr %87, align 8, !tbaa !62
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 %963
  %966 = load i8, ptr %965, align 1, !tbaa !23
  %967 = getelementptr inbounds nuw i8, ptr %927, i64 10
  store i8 %966, ptr %928, align 1, !tbaa !23
  %968 = icmp eq i8 %966, 123
  %narrow.i = select i1 %968, i8 125, i8 %966
  %969 = add i32 %961, 1
  %970 = lshr i32 %969, 8
  %971 = trunc i32 %970 to i8
  %972 = load ptr, ptr %17, align 8, !tbaa !21
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 7
  store i8 %971, ptr %973, align 1, !tbaa !23
  %974 = trunc i32 %969 to i8
  %975 = load ptr, ptr %17, align 8, !tbaa !21
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  store i8 %974, ptr %976, align 1, !tbaa !23
  %977 = add i32 %919, -1
  %978 = icmp ugt i32 %977, 1
  br i1 %978, label %.lr.ph932.preheader, label %._crit_edge

.lr.ph932.preheader:                              ; preds = %926
  %979 = getelementptr inbounds nuw i8, ptr %965, i64 1
  br label %.lr.ph932

.lr.ph932:                                        ; preds = %.lr.ph932.preheader, %992
  %980 = phi i32 [ %993, %992 ], [ %977, %.lr.ph932.preheader ]
  %.0942.i930 = phi ptr [ %.1943.i, %992 ], [ %967, %.lr.ph932.preheader ]
  %.0944.i929 = phi i32 [ %.1945.i, %992 ], [ %919, %.lr.ph932.preheader ]
  %.0946.i928 = phi ptr [ %.1947.i, %992 ], [ %979, %.lr.ph932.preheader ]
  %981 = load i8, ptr %.0946.i928, align 1, !tbaa !23
  %982 = icmp eq i8 %981, %narrow.i
  br i1 %982, label %983, label %990

983:                                              ; preds = %.lr.ph932
  %984 = getelementptr inbounds nuw i8, ptr %.0946.i928, i64 1
  %985 = load i8, ptr %984, align 1, !tbaa !23
  %986 = icmp eq i8 %985, %narrow.i
  br i1 %986, label %987, label %990

987:                                              ; preds = %983
  store i8 %narrow.i, ptr %.0942.i930, align 1, !tbaa !23
  %988 = getelementptr inbounds nuw i8, ptr %.0946.i928, i64 2
  %989 = add i32 %.0944.i929, -2
  br label %992

990:                                              ; preds = %983, %.lr.ph932
  %991 = getelementptr inbounds nuw i8, ptr %.0946.i928, i64 1
  store i8 %981, ptr %.0942.i930, align 1, !tbaa !23
  br label %992

992:                                              ; preds = %990, %987
  %.1947.i = phi ptr [ %988, %987 ], [ %991, %990 ]
  %.1945.i = phi i32 [ %989, %987 ], [ %980, %990 ]
  %.1943.i = getelementptr inbounds nuw i8, ptr %.0942.i930, i64 1
  %993 = add i32 %.1945.i, -1
  %994 = icmp ugt i32 %993, 1
  br i1 %994, label %.lr.ph932, label %._crit_edge

._crit_edge:                                      ; preds = %992, %926
  %.0942.i.lcssa = phi ptr [ %967, %926 ], [ %.1943.i, %992 ]
  %995 = getelementptr inbounds nuw i8, ptr %.0942.i.lcssa, i64 1
  store i8 0, ptr %.0942.i.lcssa, align 1, !tbaa !23
  %996 = load ptr, ptr %17, align 8, !tbaa !21
  %997 = ptrtoint ptr %995 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = lshr i64 %999, 8
  %1001 = trunc i64 %1000 to i8
  %1002 = getelementptr inbounds nuw i8, ptr %996, i64 5
  store i8 %1001, ptr %1002, align 1, !tbaa !23
  %1003 = load ptr, ptr %17, align 8, !tbaa !21
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = sub i64 %997, %1004
  %1006 = trunc i64 %1005 to i8
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 6
  store i8 %1006, ptr %1007, align 1, !tbaa !23
  store ptr %995, ptr %17, align 8, !tbaa !21
  br label %.thread226

1008:                                             ; preds = %166, %166, %166
  %1009 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !22
  %1011 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %1011, ptr %15, align 8, !tbaa !79
  %1012 = load i32, ptr %1011, align 4, !tbaa !22
  br label %1015

1013:                                             ; preds = %166, %166, %166
  br label %1015

1014:                                             ; preds = %166, %166, %166
  br label %1015

1015:                                             ; preds = %1014, %1013, %1008, %166, %166, %166
  %.0903.i = phi i32 [ %1012, %1008 ], [ 1, %1014 ], [ 65536, %1013 ], [ 65536, %166 ], [ 65536, %166 ], [ 65536, %166 ]
  %.0899.i = phi i32 [ %1010, %1008 ], [ 0, %1014 ], [ 1, %1013 ], [ 0, %166 ], [ 0, %166 ], [ 0, %166 ]
  %1016 = icmp ne i32 %.01087.i, 0
  %1017 = icmp ne i32 %.0899.i, 0
  %or.cond50.i = and i1 %1016, %1017
  %spec.select1310.i = zext i1 %or.cond50.i to i32
  %1018 = icmp eq i32 %.0899.i, %.0903.i
  %1019 = select i1 %1018, i32 0, i32 2
  %1020 = icmp eq i32 %.0899.i, 0
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1015
  br label %1022

1022:                                             ; preds = %1021, %1015
  %.31067.i = phi i32 [ %.01120.i, %1021 ], [ %.01064.i, %1015 ]
  %.121058.i = phi i32 [ %.01139.i, %1021 ], [ %.01046.i, %1015 ]
  %.3968.i = phi i32 [ %.0979.i, %1021 ], [ %.0965.i, %1015 ]
  %.5961.i = phi i32 [ %.0989.i, %1021 ], [ %.0956.i, %1015 ]
  %1023 = add i32 %130, 2143748096
  %1024 = lshr i32 %1023, 16
  %trunc1220.i = trunc nuw i32 %1024 to i16
  switch i16 %trunc1220.i, label %1026 [
    i16 9, label %1027
    i16 0, label %1027
    i16 3, label %1027
    i16 6, label %1027
    i16 10, label %1025
    i16 1, label %1025
    i16 4, label %1025
    i16 7, label %1025
  ]

1025:                                             ; preds = %1022, %1022, %1022, %1022
  br label %1027

1026:                                             ; preds = %1022
  br label %1027

1027:                                             ; preds = %1026, %1025, %1022, %1022, %1022, %1022
  %1028 = phi i1 [ false, %1026 ], [ false, %1025 ], [ true, %1022 ], [ true, %1022 ], [ true, %1022 ], [ true, %1022 ]
  %.not1248.i = phi i1 [ true, %1026 ], [ true, %1025 ], [ false, %1022 ], [ false, %1022 ], [ false, %1022 ], [ false, %1022 ]
  %.0916.i = phi i32 [ %.0910.i, %1026 ], [ %.0913.i, %1025 ], [ 0, %1022 ], [ 0, %1022 ], [ 0, %1022 ], [ 0, %1022 ]
  store ptr %.21108.i, ptr %18, align 8, !tbaa !21
  %1029 = load i8, ptr %.21108.i, align 1, !tbaa !23
  switch i8 %1029, label %1344 [
    i8 29, label %1030
    i8 30, label %1030
    i8 31, label %1030
    i8 32, label %1030
    i8 112, label %1056
    i8 113, label %1056
    i8 110, label %1056
    i8 111, label %1056
    i8 114, label %1056
    i8 115, label %1056
    i8 116, label %1056
    i8 117, label %1056
    i8 118, label %1096
    i8 -128, label %1128
    i8 -127, label %1128
    i8 -124, label %1128
    i8 -126, label %1128
    i8 -125, label %1128
    i8 -123, label %1128
    i8 -122, label %1128
    i8 -121, label %1128
    i8 -120, label %1128
    i8 -119, label %1128
    i8 -117, label %1128
    i8 -115, label %1128
  ]

1030:                                             ; preds = %1027, %1027, %1027, %1027
  %1031 = icmp eq i32 %.0903.i, 1
  %1032 = icmp eq i32 %.0899.i, 1
  %or.cond52.i = and i1 %1031, %1032
  br i1 %or.cond52.i, label %.thread353, label %1033

1033:                                             ; preds = %1030
  %1034 = zext nneg i8 %1029 to i64
  %1035 = getelementptr [4 x i8], ptr @chartypeoffset, i64 %1034
  %1036 = getelementptr i8, ptr %1035, i64 -116
  %1037 = load i32, ptr %1036, align 4, !tbaa !22
  %.pre1286 = load ptr, ptr %17, align 8, !tbaa !21
  %1038 = getelementptr inbounds i8, ptr %.pre1286, i64 -1
  %1039 = load i8, ptr %1038, align 1, !tbaa !23
  %1040 = icmp slt i8 %1039, -64
  %or.cond1696 = select i1 %122, i1 %1040, i1 false
  br i1 %or.cond1696, label %.preheader578, label %._crit_edge1287

.preheader578:                                    ; preds = %1033, %.preheader578
  %.0941.i927 = phi ptr [ %1041, %.preheader578 ], [ %1038, %1033 ]
  %1041 = getelementptr inbounds i8, ptr %.0941.i927, i64 -1
  %.pr = load i8, ptr %1041, align 1, !tbaa !23
  %1042 = icmp slt i8 %.pr, -64
  br i1 %1042, label %.preheader578, label %1043

1043:                                             ; preds = %.preheader578
  %1044 = ptrtoint ptr %.pre1286 to i64
  %1045 = ptrtoint ptr %1041 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = trunc i64 %1046 to i32
  %1048 = and i64 %1046, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %1041, i64 %1048, i1 false)
  br label %1358

._crit_edge1287:                                  ; preds = %1033
  store i8 %1039, ptr %23, align 1, !tbaa !23
  %1049 = icmp samesign ult i8 %1029, 31
  %1050 = icmp ugt i32 %.0899.i, 1
  %or.cond54.i = and i1 %1050, %1049
  br i1 %or.cond54.i, label %1051, label %1358

1051:                                             ; preds = %._crit_edge1287
  %1052 = zext i8 %1039 to i32
  %1053 = load i32, ptr %86, align 4, !tbaa !60
  %1054 = icmp eq i8 %1029, 30
  %1055 = zext i1 %1054 to i32
  %spec.select1311.i = or i32 %1053, %1055
  br label %1358

1056:                                             ; preds = %1027, %1027, %1027, %1027, %1027, %1027, %1027, %1027
  %1057 = icmp eq i32 %.0903.i, 0
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1056
  store ptr %.21108.i, ptr %17, align 8, !tbaa !21
  br label %.thread353

1059:                                             ; preds = %1056
  %1060 = icmp eq i32 %.0903.i, 1
  %1061 = icmp eq i32 %.0899.i, 1
  %or.cond56.i = and i1 %1060, %1061
  br i1 %or.cond56.i, label %.thread353, label %1062

1062:                                             ; preds = %1059
  %1063 = icmp eq i32 %.0903.i, 65536
  %or.cond58.i = select i1 %1020, i1 %1063, i1 false
  br i1 %or.cond58.i, label %1064, label %1069

1064:                                             ; preds = %1062
  %1065 = trunc nuw nsw i32 %.0916.i to i8
  %1066 = add nuw nsw i8 %1065, 98
  %1067 = load ptr, ptr %17, align 8, !tbaa !21
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 1
  store ptr %1068, ptr %17, align 8, !tbaa !21
  store i8 %1066, ptr %1067, align 1, !tbaa !23
  br label %.thread343

1069:                                             ; preds = %1062
  %or.cond60.i = select i1 %1061, i1 %1063, i1 false
  %1070 = load ptr, ptr %17, align 8, !tbaa !21
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 1
  store ptr %1071, ptr %17, align 8, !tbaa !21
  br i1 %or.cond60.i, label %1072, label %1075

1072:                                             ; preds = %1069
  %1073 = trunc nuw nsw i32 %.0916.i to i8
  %1074 = add nuw nsw i8 %1073, 100
  store i8 %1074, ptr %1070, align 1, !tbaa !23
  br label %.thread343

1075:                                             ; preds = %1069
  %or.cond62.i = and i1 %1060, %1020
  %1076 = trunc nuw nsw i32 %.0916.i to i8
  br i1 %or.cond62.i, label %1077, label %1079

1077:                                             ; preds = %1075
  %1078 = add nuw nsw i8 %1076, 102
  store i8 %1078, ptr %1070, align 1, !tbaa !23
  br label %.thread343

1079:                                             ; preds = %1075
  %1080 = add nuw nsw i8 %1076, 104
  store i8 %1080, ptr %1070, align 1, !tbaa !23
  %1081 = lshr i32 %.0899.i, 8
  %1082 = trunc i32 %1081 to i8
  %1083 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1082, ptr %1083, align 1, !tbaa !23
  %1084 = trunc i32 %.0899.i to i8
  %1085 = load ptr, ptr %17, align 8, !tbaa !21
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 1
  store i8 %1084, ptr %1086, align 1, !tbaa !23
  %1087 = load ptr, ptr %17, align 8, !tbaa !21
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 2
  store ptr %1088, ptr %17, align 8, !tbaa !21
  %spec.store.select63.i = select i1 %1063, i32 0, i32 %.0903.i
  %1089 = lshr i32 %spec.store.select63.i, 8
  %1090 = trunc i32 %1089 to i8
  store i8 %1090, ptr %1088, align 1, !tbaa !23
  %1091 = trunc i32 %spec.store.select63.i to i8
  %1092 = load ptr, ptr %17, align 8, !tbaa !21
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 1
  store i8 %1091, ptr %1093, align 1, !tbaa !23
  %1094 = load ptr, ptr %17, align 8, !tbaa !21
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 2
  store ptr %1095, ptr %17, align 8, !tbaa !21
  br label %.thread343

1096:                                             ; preds = %1027
  %1097 = icmp ne i32 %.0903.i, 1
  %1098 = icmp ne i32 %.0899.i, 1
  %or.cond65.not1223.i = or i1 %1097, %1098
  %or.cond67.i = or i1 %or.cond65.not1223.i, %1028
  br i1 %or.cond67.i, label %1099, label %.thread353

1099:                                             ; preds = %1096
  br i1 %1017, label %1100, label %1118

1100:                                             ; preds = %1099
  %1101 = icmp ne i32 %.0903.i, 65536
  %or.cond69.i = select i1 %1098, i1 true, i1 %1101
  br i1 %or.cond69.i, label %1102, label %1118

1102:                                             ; preds = %1100
  %1103 = sext i1 %1018 to i32
  %spec.select1312.i = add i32 %.0899.i, %1103
  br i1 %77, label %.preheader581, label %1105

.preheader581:                                    ; preds = %1102
  %1104 = icmp sgt i32 %spec.select1312.i, 0
  br i1 %1104, label %.lr.ph.preheader, label %.loopexit582

.lr.ph.preheader:                                 ; preds = %.preheader581
  %.pre = load ptr, ptr %17, align 8, !tbaa !21
  br label %.lr.ph

1105:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1106 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %28, i32 noundef %spec.select1312.i, i32 noundef 3) #15
  %.not1224.i = icmp eq i32 %1106, 0
  br i1 %.not1224.i, label %1107, label %.thread304

1107:                                             ; preds = %1105
  %1108 = load i64, ptr %32, align 8, !tbaa !19
  %1109 = sub i64 2147483627, %1108
  %1110 = load i64, ptr %28, align 8, !tbaa !19
  %1111 = icmp ult i64 %1109, %1110
  br i1 %1111, label %.thread304, label %.thread301

.thread301:                                       ; preds = %1107
  %1112 = add i64 %1110, %1108
  store i64 %1112, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit582

.thread304:                                       ; preds = %1107, %1105
  store i32 120, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %compile_branch.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %1113 = phi ptr [ %1115, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.0939.i916 = phi i32 [ %1116, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.101116.i915 = phi ptr [ %1114, %.lr.ph ], [ %.21108.i, %.lr.ph.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1113, ptr noundef nonnull align 1 dereferenceable(3) %.101116.i915, i64 3, i1 false)
  %1114 = load ptr, ptr %17, align 8, !tbaa !21
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 3
  store ptr %1115, ptr %17, align 8, !tbaa !21
  %1116 = add nuw nsw i32 %.0939.i916, 1
  %exitcond.not = icmp eq i32 %1116, %spec.select1312.i
  br i1 %exitcond.not, label %.loopexit582, label %.lr.ph

.loopexit582:                                     ; preds = %.lr.ph, %.preheader581, %.thread301
  %.91115.i = phi ptr [ %.21108.i, %.thread301 ], [ %.21108.i, %.preheader581 ], [ %1114, %.lr.ph ]
  br i1 %1018, label %.thread343, label %.thread310

.thread310:                                       ; preds = %.loopexit582
  %1117 = sub i32 %.0903.i, %.0899.i
  %spec.select1313.i = select i1 %1101, i32 %1117, i32 65536
  br label %1118

1118:                                             ; preds = %.thread310, %1100, %1099
  %.71113.i = phi ptr [ %.91115.i, %.thread310 ], [ %.21108.i, %1100 ], [ %.21108.i, %1099 ]
  %.2905.i = phi i32 [ %spec.select1313.i, %.thread310 ], [ 65536, %1100 ], [ %.0903.i, %1099 ]
  %.2901.i = phi i32 [ 0, %.thread310 ], [ 1, %1100 ], [ 0, %1099 ]
  %1119 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 1
  %1120 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 3
  %1121 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1120, ptr noundef %.71113.i, i64 noundef 3) #15
  store i8 -119, ptr %.71113.i, align 1, !tbaa !23
  store i8 0, ptr %1119, align 1, !tbaa !23
  %1122 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 2
  store i8 6, ptr %1122, align 1, !tbaa !23
  %1123 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 6
  store i8 122, ptr %1123, align 1, !tbaa !23
  %1124 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 7
  store i8 0, ptr %1124, align 1, !tbaa !23
  %1125 = getelementptr inbounds nuw i8, ptr %.71113.i, i64 8
  store i8 6, ptr %1125, align 1, !tbaa !23
  %1126 = load ptr, ptr %17, align 8, !tbaa !21
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 6
  store ptr %1127, ptr %17, align 8, !tbaa !21
  store i64 9, ptr %16, align 8, !tbaa !19
  br label %1128

1128:                                             ; preds = %1118, %1027, %1027, %1027, %1027, %1027, %1027, %1027, %1027, %1027, %1027, %1027, %1027
  %.41110.i = phi ptr [ %.71113.i, %1118 ], [ %.21108.i, %1027 ], [ %.21108.i, %1027 ], [ %.21108.i, %1027 ], [ %.21108.i, %1027 ], [ %.21108.i, %1027 ], [ %.21108.i, %1027 ], [ %.21108.i, %1027 ], [ %.21108.i, %1027 ], [ %.21108.i, %1027 ], [ %.21108.i, %1027 ], [ %.21108.i, %1027 ], [ %.21108.i, %1027 ]
  %.01105.i = phi i8 [ -119, %1118 ], [ %1029, %1027 ], [ %1029, %1027 ], [ %1029, %1027 ], [ %1029, %1027 ], [ %1029, %1027 ], [ %1029, %1027 ], [ %1029, %1027 ], [ %1029, %1027 ], [ %1029, %1027 ], [ %1029, %1027 ], [ %1029, %1027 ], [ %1029, %1027 ]
  %.1904.i = phi i32 [ %.2905.i, %1118 ], [ %.0903.i, %1027 ], [ %.0903.i, %1027 ], [ %.0903.i, %1027 ], [ %.0903.i, %1027 ], [ %.0903.i, %1027 ], [ %.0903.i, %1027 ], [ %.0903.i, %1027 ], [ %.0903.i, %1027 ], [ %.0903.i, %1027 ], [ %.0903.i, %1027 ], [ %.0903.i, %1027 ], [ %.0903.i, %1027 ]
  %.1900.i = phi i32 [ %.2901.i, %1118 ], [ %.0899.i, %1027 ], [ %.0899.i, %1027 ], [ %.0899.i, %1027 ], [ %.0899.i, %1027 ], [ %.0899.i, %1027 ], [ %.0899.i, %1027 ], [ %.0899.i, %1027 ], [ %.0899.i, %1027 ], [ %.0899.i, %1027 ], [ %.0899.i, %1027 ], [ %.0899.i, %1027 ], [ %.0899.i, %1027 ]
  %.3896.i = phi i32 [ -1, %1118 ], [ %.0893.i, %1027 ], [ %.0893.i, %1027 ], [ %.0893.i, %1027 ], [ %.0893.i, %1027 ], [ %.0893.i, %1027 ], [ %.0893.i, %1027 ], [ %.0893.i, %1027 ], [ %.0893.i, %1027 ], [ %.0893.i, %1027 ], [ %.0893.i, %1027 ], [ %.0893.i, %1027 ], [ %.0893.i, %1027 ]
  %1129 = load ptr, ptr %17, align 8, !tbaa !21
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %.41110.i to i64
  %1132 = sub i64 %1130, %1131
  %1133 = icmp ne i32 %.1904.i, 1
  %1134 = icmp ne i32 %.1900.i, 1
  %or.cond71.not1227.i = or i1 %1133, %1134
  %or.cond73.i = or i1 %1028, %or.cond71.not1227.i
  br i1 %or.cond73.i, label %1135, label %.thread353

1135:                                             ; preds = %1128
  %1136 = icmp eq i8 %.01105.i, -115
  br i1 %1136, label %1137, label %1152

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 3
  %1139 = load i8, ptr %1138, align 1, !tbaa !23
  %1140 = icmp eq i8 %1139, -105
  br i1 %1140, label %1141, label %1152

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 1
  %1143 = load i8, ptr %1142, align 1, !tbaa !23
  %1144 = zext i8 %1143 to i64
  %1145 = shl nuw nsw i64 %1144, 8
  %1146 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 2
  %1147 = load i8, ptr %1146, align 1, !tbaa !23
  %1148 = zext i8 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 %1145
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 %1148
  %1151 = load i8, ptr %1150, align 1, !tbaa !23
  %.not1228.i = icmp eq i8 %1151, 121
  br i1 %.not1228.i, label %1152, label %.thread353

1152:                                             ; preds = %1141, %1137, %1135
  %1153 = icmp samesign ult i8 %.01105.i, -121
  %1154 = icmp eq i32 %.1904.i, 65536
  %or.cond116.i = and i1 %1153, %1154
  %1155 = add i32 %.1900.i, 1
  %spec.select1314.i = select i1 %or.cond116.i, i32 %1155, i32 %.1904.i
  switch i32 %.1900.i, label %1180 [
    i32 0, label %1156
    i32 1, label %.loopexit580
  ]

1156:                                             ; preds = %1152
  %sext1232.i = shl i64 %1132, 32
  %1157 = ashr exact i64 %sext1232.i, 32
  switch i32 %spec.select1314.i, label %1168 [
    i32 65536, label %1158
    i32 1, label %1158
    i32 0, label %1158
  ]

1158:                                             ; preds = %1156, %1156, %1156
  %1159 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 1
  %1160 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1159, ptr noundef nonnull %.41110.i, i64 noundef %1157) #15
  %1161 = load ptr, ptr %17, align 8, !tbaa !21
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  store ptr %1162, ptr %17, align 8, !tbaa !21
  %1163 = icmp eq i32 %spec.select1314.i, 0
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1158
  store i8 -87, ptr %.41110.i, align 1, !tbaa !23
  br label %.thread353

1165:                                             ; preds = %1158
  %1166 = trunc nuw nsw i32 %.0916.i to i8
  %1167 = add nuw nsw i8 %1166, -103
  store i8 %1167, ptr %.41110.i, align 1, !tbaa !23
  br label %1178

1168:                                             ; preds = %1156
  %1169 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 4
  %1170 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1169, ptr noundef nonnull %.41110.i, i64 noundef %1157) #15
  %1171 = load ptr, ptr %17, align 8, !tbaa !21
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  store ptr %1172, ptr %17, align 8, !tbaa !21
  %1173 = trunc nuw nsw i32 %.0916.i to i8
  %1174 = add nuw nsw i8 %1173, -103
  %1175 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 1
  store i8 %1174, ptr %.41110.i, align 1, !tbaa !23
  %1176 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 2
  store i8 -119, ptr %1175, align 1, !tbaa !23
  store i8 0, ptr %1176, align 1, !tbaa !23
  %1177 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 3
  store i8 0, ptr %1177, align 1, !tbaa !23
  br label %1178

1178:                                             ; preds = %1168, %1165
  %.121118.i = phi ptr [ %1159, %1165 ], [ %1169, %1168 ]
  %.0923.i = phi ptr [ null, %1165 ], [ %1176, %1168 ]
  %.0921.i = phi ptr [ %.41110.i, %1165 ], [ null, %1168 ]
  %.not1234.i = icmp eq i32 %spec.select1314.i, 65536
  %1179 = add i32 %spec.select1314.i, -1
  br i1 %.not1234.i, label %.thread322, label %1202

1180:                                             ; preds = %1152
  br i1 %77, label %.lr.ph918, label %1181

1181:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1182 = add i32 %.1900.i, -1
  %1183 = load i64, ptr %16, align 8, !tbaa !19
  %1184 = trunc i64 %1183 to i32
  %1185 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %29, i32 noundef %1182, i32 noundef %1184) #15
  %.not1230.i = icmp eq i32 %1185, 0
  br i1 %.not1230.i, label %1186, label %1192

1186:                                             ; preds = %1181
  %1187 = load i64, ptr %32, align 8, !tbaa !19
  %1188 = sub i64 2147483627, %1187
  %1189 = load i64, ptr %29, align 8, !tbaa !19
  %1190 = icmp ult i64 %1188, %1189
  br i1 %1190, label %1192, label %.thread316

.thread316:                                       ; preds = %1186
  %1191 = add i64 %1189, %1187
  store i64 %1191, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit580

1192:                                             ; preds = %1181, %1186
  store i32 120, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %compile_branch.exit.thread

.lr.ph918:                                        ; preds = %1180
  %1193 = icmp ne i32 %.01100.i, 0
  %1194 = icmp ugt i32 %.31067.i, -3
  %or.cond77.i = select i1 %1193, i1 %1194, i1 false
  %spec.select1316.i = select i1 %or.cond77.i, i32 %.121058.i, i32 %.31067.i
  %spec.select1317.i = select i1 %or.cond77.i, i32 %.5961.i, i32 %.3968.i
  %sext.i = shl i64 %1132, 32
  %1195 = ashr exact i64 %sext.i, 32
  br label %1196

1196:                                             ; preds = %.lr.ph918, %1196
  %1197 = phi ptr [ %1129, %.lr.ph918 ], [ %1199, %1196 ]
  %.0918.i917 = phi i32 [ 1, %.lr.ph918 ], [ %1200, %1196 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1197, ptr nonnull align 1 %.41110.i, i64 %1195, i1 false)
  %1198 = load ptr, ptr %17, align 8, !tbaa !21
  %1199 = getelementptr inbounds i8, ptr %1198, i64 %1195
  store ptr %1199, ptr %17, align 8, !tbaa !21
  %1200 = add nuw i32 %.0918.i917, 1
  %exitcond1280.not = icmp eq i32 %1200, %.1900.i
  br i1 %exitcond1280.not, label %.loopexit580, label %1196

.loopexit580:                                     ; preds = %1196, %.thread316, %1152
  %.91073.i = phi i32 [ %.31067.i, %.thread316 ], [ %.31067.i, %1152 ], [ %spec.select1316.i, %1196 ]
  %.9974.i = phi i32 [ %.3968.i, %.thread316 ], [ %.3968.i, %1152 ], [ %spec.select1317.i, %1196 ]
  %.not1231.i = icmp eq i32 %spec.select1314.i, 65536
  %1201 = sub i32 %spec.select1314.i, %.1900.i
  br i1 %.not1231.i, label %.thread322, label %1202

1202:                                             ; preds = %.loopexit580, %1178
  %.131119.i = phi ptr [ %.121118.i, %1178 ], [ %.41110.i, %.loopexit580 ]
  %.81072.i = phi i32 [ %.31067.i, %1178 ], [ %.91073.i, %.loopexit580 ]
  %.8973.i = phi i32 [ %.3968.i, %1178 ], [ %.9974.i, %.loopexit580 ]
  %.1924.i = phi ptr [ %.0923.i, %1178 ], [ null, %.loopexit580 ]
  %.1922.i = phi ptr [ %.0921.i, %1178 ], [ null, %.loopexit580 ]
  %.6909.i = phi i32 [ %1179, %1178 ], [ %1201, %.loopexit580 ]
  %.not1235.i = icmp eq i32 %.6909.i, 65536
  br i1 %.not1235.i, label %.thread322, label %1203

1203:                                             ; preds = %1202
  %1204 = icmp eq i32 %.6909.i, 0
  %or.cond79.i.not = or i1 %77, %1204
  br i1 %or.cond79.i.not, label %.preheader579, label %1209

.preheader579:                                    ; preds = %1203
  br i1 %1204, label %.loopexit, label %.lr.ph922

.lr.ph922:                                        ; preds = %.preheader579
  %1205 = trunc nuw nsw i32 %.0916.i to i8
  %1206 = add nuw nsw i8 %1205, -103
  %sext1242.i = shl i64 %1132, 32
  %1207 = ashr exact i64 %sext1242.i, 32
  %.pre1284 = load ptr, ptr %17, align 8, !tbaa !21
  %1208 = getelementptr inbounds nuw i8, ptr %.pre1284, i64 1
  store ptr %1208, ptr %17, align 8, !tbaa !21
  store i8 %1206, ptr %.pre1284, align 1, !tbaa !23
  %.not1241.i2010 = icmp eq i32 %.6909.i, 1
  %.pre12852011 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1241.i2010, label %.loopexit.loopexit, label %.lr.ph2015

1209:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1210 = load i64, ptr %16, align 8, !tbaa !19
  %1211 = trunc i64 %1210 to i32
  %1212 = add nsw i32 %1211, 7
  %1213 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %30, i32 noundef %.6909.i, i32 noundef %1212) #15
  %.not1243.i = icmp eq i32 %1213, 0
  br i1 %.not1243.i, label %1214, label %1221

1214:                                             ; preds = %1209
  %1215 = load i64, ptr %32, align 8, !tbaa !19
  %1216 = sub i64 2147483633, %1215
  %1217 = load i64, ptr %30, align 8, !tbaa !19
  %1218 = icmp ult i64 %1216, %1217
  br i1 %1218, label %1221, label %.thread336

.thread336:                                       ; preds = %1214
  %1219 = add i64 %1217, -6
  %1220 = add i64 %1219, %1215
  store i64 %1220, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit

1221:                                             ; preds = %1209, %1214
  store i32 120, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %compile_branch.exit.thread

.lr.ph2015:                                       ; preds = %.lr.ph922, %.lr.ph2015
  %.pre12852014 = phi ptr [ %.pre1285, %.lr.ph2015 ], [ %.pre12852011, %.lr.ph922 ]
  %.3926.i9202013 = phi ptr [ %1224, %.lr.ph2015 ], [ %.1924.i, %.lr.ph922 ]
  %.0917.i9212012 = phi i32 [ %1239, %.lr.ph2015 ], [ %.6909.i, %.lr.ph922 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.pre12852014, i64 1
  store ptr %1222, ptr %17, align 8, !tbaa !21
  store i8 -119, ptr %.pre12852014, align 1, !tbaa !23
  %1223 = icmp eq ptr %.3926.i9202013, null
  %1224 = load ptr, ptr %17, align 8
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = ptrtoint ptr %.3926.i9202013 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = trunc i64 %1227 to i32
  %1229 = select i1 %1223, i32 0, i32 %1228
  %1230 = lshr i32 %1229, 8
  %1231 = trunc i32 %1230 to i8
  store i8 %1231, ptr %1224, align 1, !tbaa !23
  %1232 = trunc i32 %1229 to i8
  %1233 = load ptr, ptr %17, align 8, !tbaa !21
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 1
  store i8 %1232, ptr %1234, align 1, !tbaa !23
  %1235 = load ptr, ptr %17, align 8, !tbaa !21
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 2
  store ptr %1236, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1236, ptr align 1 %.131119.i, i64 %1207, i1 false)
  %1237 = load ptr, ptr %17, align 8, !tbaa !21
  %1238 = getelementptr inbounds i8, ptr %1237, i64 %1207
  %1239 = add i32 %.0917.i9212012, -1
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 1
  store ptr %1240, ptr %17, align 8, !tbaa !21
  store i8 %1206, ptr %1238, align 1, !tbaa !23
  %.not1241.i = icmp eq i32 %1239, 1
  %.pre1285 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1241.i, label %.loopexit.loopexit, label %.lr.ph2015

.loopexit.loopexit:                               ; preds = %.lr.ph2015, %.lr.ph922
  %.3926.i920.lcssa = phi ptr [ %.1924.i, %.lr.ph922 ], [ %1224, %.lr.ph2015 ]
  %.pre1285.lcssa = phi ptr [ %.pre12852011, %.lr.ph922 ], [ %.pre1285, %.lr.ph2015 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1285.lcssa, ptr align 1 %.131119.i, i64 %1207, i1 false)
  %1241 = load ptr, ptr %17, align 8, !tbaa !21
  %1242 = getelementptr inbounds i8, ptr %1241, i64 %1207
  store ptr %1242, ptr %17, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader579, %.thread336
  %.2925.i = phi ptr [ %.1924.i, %.thread336 ], [ %.1924.i, %.preheader579 ], [ %.3926.i920.lcssa, %.loopexit.loopexit ]
  %.not1244.i924 = icmp eq ptr %.2925.i, null
  br i1 %.not1244.i924, label %.thread343, label %select.unfold339

select.unfold339:                                 ; preds = %.loopexit, %select.unfold339
  %.5928.i925 = phi ptr [ %1263, %select.unfold339 ], [ %.2925.i, %.loopexit ]
  %1243 = load ptr, ptr %17, align 8, !tbaa !21
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = ptrtoint ptr %.5928.i925 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = trunc i64 %1246 to i32
  %1248 = add i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = sub nsw i64 0, %1249
  %1251 = getelementptr inbounds i8, ptr %1243, i64 %1250
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 1
  %1253 = load i8, ptr %1252, align 1, !tbaa !23
  %1254 = zext i8 %1253 to i32
  %1255 = shl nuw nsw i32 %1254, 8
  %1256 = getelementptr inbounds nuw i8, ptr %1251, i64 2
  %1257 = load i8, ptr %1256, align 1, !tbaa !23
  %1258 = zext i8 %1257 to i32
  %1259 = or disjoint i32 %1255, %1258
  %1260 = icmp eq i32 %1259, 0
  %1261 = zext nneg i32 %1259 to i64
  %1262 = sub nsw i64 0, %1261
  %1263 = getelementptr inbounds i8, ptr %.5928.i925, i64 %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1243, i64 1
  store ptr %1264, ptr %17, align 8, !tbaa !21
  store i8 122, ptr %1243, align 1, !tbaa !23
  %1265 = lshr i32 %1248, 8
  %1266 = trunc i32 %1265 to i8
  %1267 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1266, ptr %1267, align 1, !tbaa !23
  %1268 = trunc i32 %1248 to i8
  %1269 = load ptr, ptr %17, align 8, !tbaa !21
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 1
  store i8 %1268, ptr %1270, align 1, !tbaa !23
  %1271 = load ptr, ptr %17, align 8, !tbaa !21
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 2
  store ptr %1272, ptr %17, align 8, !tbaa !21
  store i8 %1266, ptr %1252, align 1, !tbaa !23
  store i8 %1268, ptr %1256, align 1, !tbaa !23
  br i1 %1260, label %.thread343, label %select.unfold339

.thread322:                                       ; preds = %.loopexit580, %1178, %1202
  %.1922.i334 = phi ptr [ %.1922.i, %1202 ], [ %.0921.i, %1178 ], [ null, %.loopexit580 ]
  %.8973.i333 = phi i32 [ %.8973.i, %1202 ], [ %.3968.i, %1178 ], [ %.9974.i, %.loopexit580 ]
  %.81072.i332 = phi i32 [ %.81072.i, %1202 ], [ %.31067.i, %1178 ], [ %.91073.i, %.loopexit580 ]
  %.131119.i331 = phi ptr [ %.131119.i, %1202 ], [ %.121118.i, %1178 ], [ %.41110.i, %.loopexit580 ]
  %1273 = load ptr, ptr %17, align 8, !tbaa !21
  %1274 = getelementptr inbounds i8, ptr %1273, i64 -3
  %1275 = getelementptr inbounds i8, ptr %1273, i64 -2
  %1276 = load i8, ptr %1275, align 1, !tbaa !23
  %1277 = zext i8 %1276 to i64
  %.neg.i = mul nsw i64 %1277, -256
  %1278 = getelementptr inbounds i8, ptr %1273, i64 -1
  %1279 = load i8, ptr %1278, align 1, !tbaa !23
  %1280 = zext i8 %1279 to i64
  %.neg1236.i = sub nsw i64 %.neg.i, %1280
  %1281 = getelementptr inbounds i8, ptr %1274, i64 %.neg1236.i
  %1282 = load i8, ptr %1281, align 1, !tbaa !23
  %1283 = icmp eq i8 %1282, -121
  %or.cond81.i = and i1 %1028, %1283
  br i1 %or.cond81.i, label %.thread1362, label %1284

.thread1362:                                      ; preds = %.thread322
  store i8 -119, ptr %1281, align 1, !tbaa !23
  br label %1288

1284:                                             ; preds = %.thread322
  %.off.i = add i8 %1282, 121
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %1285, label %1288

1285:                                             ; preds = %1284
  %1286 = trunc nuw nsw i32 %.0916.i to i8
  %1287 = add nuw nsw i8 %1286, 123
  store i8 %1287, ptr %1274, align 1, !tbaa !23
  br label %.thread343

1288:                                             ; preds = %.thread1362, %1284
  %.pr3401366 = phi i8 [ -119, %.thread1362 ], [ %1282, %1284 ]
  br i1 %77, label %1289, label %1305

1289:                                             ; preds = %1288
  %1290 = icmp slt i32 %.3896.i, 0
  br i1 %1290, label %.thread341, label %1292

.thread341:                                       ; preds = %1289
  %1291 = add i8 %.pr3401366, 5
  br label %.sink.split1697

1292:                                             ; preds = %1289
  %1293 = icmp eq i8 %.pr3401366, -115
  br i1 %1293, label %1294, label %1305

1294:                                             ; preds = %1292
  %1295 = getelementptr inbounds nuw i8, ptr %1281, i64 1
  %1296 = load i8, ptr %1295, align 1, !tbaa !23
  %1297 = zext i8 %1296 to i64
  %1298 = shl nuw nsw i64 %1297, 8
  %1299 = getelementptr inbounds nuw i8, ptr %1281, i64 2
  %1300 = load i8, ptr %1299, align 1, !tbaa !23
  %1301 = zext i8 %1300 to i64
  %1302 = getelementptr inbounds nuw i8, ptr %1281, i64 %1298
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 %1301
  %1304 = load i8, ptr %1303, align 1, !tbaa !23
  %.not1237.i = icmp eq i8 %1304, 121
  br i1 %.not1237.i, label %1305, label %.sink.split1697

.sink.split1697:                                  ; preds = %1294, %.thread341
  %.sink1698 = phi i8 [ %1291, %.thread341 ], [ -110, %1294 ]
  store i8 %.sink1698, ptr %1281, align 1, !tbaa !23
  br label %1305

1305:                                             ; preds = %.sink.split1697, %1294, %1292, %1288
  %1306 = phi i8 [ %.pr3401366, %1292 ], [ %.pr3401366, %1288 ], [ -115, %1294 ], [ %.sink1698, %.sink.split1697 ]
  br i1 %1028, label %1307, label %1341

1307:                                             ; preds = %1305
  switch i8 %1306, label %1335 [
    i8 -115, label %1308
    i8 -110, label %1308
  ]

1308:                                             ; preds = %1307, %1307
  %1309 = load ptr, ptr %17, align 8, !tbaa !21
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = ptrtoint ptr %1281 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = trunc i64 %1312 to i32
  %1314 = getelementptr inbounds nuw i8, ptr %1281, i64 1
  %1315 = getelementptr inbounds nuw i8, ptr %1281, i64 3
  %sext1238.i = shl i64 %1312, 32
  %1316 = ashr exact i64 %sext1238.i, 32
  %1317 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1315, ptr noundef nonnull %1281, i64 noundef %1316) #15
  %1318 = load ptr, ptr %17, align 8, !tbaa !21
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 3
  store ptr %1319, ptr %17, align 8, !tbaa !21
  %1320 = add nsw i32 %1313, 3
  %1321 = load i8, ptr %1281, align 1, !tbaa !23
  %1322 = icmp eq i8 %1321, -115
  %1323 = select i1 %1322, i8 -118, i8 -113
  store i8 %1323, ptr %1281, align 1, !tbaa !23
  %1324 = load ptr, ptr %17, align 8, !tbaa !21
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 1
  store ptr %1325, ptr %17, align 8, !tbaa !21
  store i8 125, ptr %1324, align 1, !tbaa !23
  %1326 = lshr i32 %1320, 8
  %1327 = trunc i32 %1326 to i8
  %1328 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1327, ptr %1328, align 1, !tbaa !23
  %1329 = trunc i32 %1320 to i8
  %1330 = load ptr, ptr %17, align 8, !tbaa !21
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 1
  store i8 %1329, ptr %1331, align 1, !tbaa !23
  %1332 = load ptr, ptr %17, align 8, !tbaa !21
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 2
  store ptr %1333, ptr %17, align 8, !tbaa !21
  store i8 %1327, ptr %1314, align 1, !tbaa !23
  %1334 = getelementptr inbounds nuw i8, ptr %1281, i64 2
  store i8 %1329, ptr %1334, align 1, !tbaa !23
  br label %1337

1335:                                             ; preds = %1307
  %1336 = add i8 %1306, 1
  store i8 %1336, ptr %1281, align 1, !tbaa !23
  store i8 125, ptr %1274, align 1, !tbaa !23
  br label %1337

1337:                                             ; preds = %1335, %1308
  %.not1239.i = icmp eq ptr %.1922.i334, null
  br i1 %.not1239.i, label %1339, label %1338

1338:                                             ; preds = %1337
  store i8 -101, ptr %.1922.i334, align 1, !tbaa !23
  br label %1339

1339:                                             ; preds = %1338, %1337
  %1340 = icmp ult i32 %.1900.i, 2
  br i1 %1340, label %.thread353, label %.thread343.thread559

1341:                                             ; preds = %1305
  %1342 = trunc nuw nsw i32 %.0916.i to i8
  %1343 = add nuw nsw i8 %1342, 123
  store i8 %1343, ptr %1274, align 1, !tbaa !23
  br label %.thread353

1344:                                             ; preds = %1027
  %1345 = add i8 %1029, -23
  %or.cond84.i = icmp ult i8 %1345, -17
  br i1 %or.cond84.i, label %1346, label %1347

1346:                                             ; preds = %1344
  store i32 110, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1347:                                             ; preds = %1344
  %1348 = icmp eq i32 %.0903.i, 1
  %1349 = icmp eq i32 %.0899.i, 1
  %or.cond86.i = and i1 %1348, %1349
  br i1 %or.cond86.i, label %.thread353, label %1350

1350:                                             ; preds = %1347
  %1351 = add nsw i8 %1029, -15
  %or.cond89.i = icmp ult i8 %1351, 2
  br i1 %or.cond89.i, label %1352, label %1358

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 1
  %1354 = load i8, ptr %1353, align 1, !tbaa !23
  %1355 = zext i8 %1354 to i32
  %1356 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 2
  %1357 = load i8, ptr %1356, align 1, !tbaa !23
  br label %1358

1358:                                             ; preds = %1352, %1350, %1051, %._crit_edge1287, %1043
  %.111075.i = phi i32 [ %.31067.i, %1352 ], [ %.31067.i, %1350 ], [ %.31067.i, %1043 ], [ %.31067.i, %._crit_edge1287 ], [ %spec.select1311.i, %1051 ]
  %.21038.i = phi i32 [ 0, %1352 ], [ 0, %1350 ], [ %1047, %1043 ], [ 1, %._crit_edge1287 ], [ 1, %1051 ]
  %.11976.i = phi i32 [ %.3968.i, %1352 ], [ %.3968.i, %1350 ], [ %.3968.i, %1043 ], [ %.3968.i, %._crit_edge1287 ], [ %1052, %1051 ]
  %.1920.i = phi i32 [ 52, %1352 ], [ 52, %1350 ], [ %1037, %1043 ], [ %1037, %._crit_edge1287 ], [ %1037, %1051 ]
  %.0889.i = phi i32 [ %1355, %1352 ], [ -1, %1350 ], [ -1, %1043 ], [ -1, %._crit_edge1287 ], [ -1, %1051 ]
  %.0888.i = phi i8 [ %1357, %1352 ], [ -1, %1350 ], [ -1, %1043 ], [ -1, %._crit_edge1287 ], [ -1, %1051 ]
  %1359 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %.21108.i, ptr %17, align 8, !tbaa !21
  %1360 = icmp eq i32 %.0903.i, 0
  br i1 %1360, label %.thread353, label %1361

1361:                                             ; preds = %1358
  %1362 = add i32 %.1920.i, %.0916.i
  br i1 %1020, label %1363, label %1380

1363:                                             ; preds = %1361
  %1364 = trunc i32 %1362 to i8
  %1365 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 1
  store ptr %1365, ptr %17, align 8, !tbaa !21
  switch i32 %.0903.i, label %1370 [
    i32 65536, label %1366
    i32 1, label %1368
  ]

1366:                                             ; preds = %1363
  %1367 = add i8 %1364, 33
  store i8 %1367, ptr %.21108.i, align 1, !tbaa !23
  br label %1454

1368:                                             ; preds = %1363
  %1369 = add i8 %1364, 37
  store i8 %1369, ptr %.21108.i, align 1, !tbaa !23
  br label %1454

1370:                                             ; preds = %1363
  %1371 = add i8 %1364, 39
  store i8 %1371, ptr %.21108.i, align 1, !tbaa !23
  %1372 = lshr i32 %.0903.i, 8
  %1373 = trunc i32 %1372 to i8
  %1374 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1373, ptr %1374, align 1, !tbaa !23
  %1375 = trunc i32 %.0903.i to i8
  %1376 = load ptr, ptr %17, align 8, !tbaa !21
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 1
  store i8 %1375, ptr %1377, align 1, !tbaa !23
  %1378 = load ptr, ptr %17, align 8, !tbaa !21
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 2
  store ptr %1379, ptr %17, align 8, !tbaa !21
  br label %1454

1380:                                             ; preds = %1361
  %1381 = icmp eq i32 %.0899.i, 1
  br i1 %1381, label %1382, label %1403

1382:                                             ; preds = %1380
  %1383 = icmp eq i32 %.0903.i, 65536
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %1382
  %1385 = trunc i32 %1362 to i8
  %1386 = add i8 %1385, 35
  %1387 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 1
  store ptr %1387, ptr %17, align 8, !tbaa !21
  store i8 %1386, ptr %.21108.i, align 1, !tbaa !23
  br label %1454

1388:                                             ; preds = %1382
  store ptr %1359, ptr %17, align 8, !tbaa !21
  %1389 = icmp eq i32 %.0903.i, 1
  br i1 %1389, label %.thread353, label %1390

1390:                                             ; preds = %1388
  %1391 = trunc i32 %1362 to i8
  %1392 = add i8 %1391, 39
  %1393 = getelementptr inbounds nuw i8, ptr %1359, i64 1
  store ptr %1393, ptr %17, align 8, !tbaa !21
  store i8 %1392, ptr %1359, align 1, !tbaa !23
  %1394 = add i32 %.0903.i, -1
  %1395 = lshr i32 %1394, 8
  %1396 = trunc i32 %1395 to i8
  %1397 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1396, ptr %1397, align 1, !tbaa !23
  %1398 = trunc i32 %1394 to i8
  %1399 = load ptr, ptr %17, align 8, !tbaa !21
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 1
  store i8 %1398, ptr %1400, align 1, !tbaa !23
  %1401 = load ptr, ptr %17, align 8, !tbaa !21
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 2
  store ptr %1402, ptr %17, align 8, !tbaa !21
  br label %1454

1403:                                             ; preds = %1380
  %1404 = trunc i32 %.1920.i to i8
  %1405 = add i8 %1404, 41
  %1406 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 1
  store ptr %1406, ptr %17, align 8, !tbaa !21
  store i8 %1405, ptr %.21108.i, align 1, !tbaa !23
  %1407 = lshr i32 %.0899.i, 8
  %1408 = trunc i32 %1407 to i8
  %1409 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1408, ptr %1409, align 1, !tbaa !23
  %1410 = trunc i32 %.0899.i to i8
  %1411 = load ptr, ptr %17, align 8, !tbaa !21
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 1
  store i8 %1410, ptr %1412, align 1, !tbaa !23
  %1413 = load ptr, ptr %17, align 8, !tbaa !21
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 2
  store ptr %1414, ptr %17, align 8, !tbaa !21
  br i1 %1018, label %1454, label %1415

1415:                                             ; preds = %1403
  %.not1246.i = icmp eq i32 %.21038.i, 0
  br i1 %.not1246.i, label %1420, label %1416

1416:                                             ; preds = %1415
  %1417 = zext i32 %.21038.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1414, ptr nonnull align 1 %23, i64 %1417, i1 false)
  %1418 = load ptr, ptr %17, align 8, !tbaa !21
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 %1417
  store ptr %1419, ptr %17, align 8, !tbaa !21
  br label %1429

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds nuw i8, ptr %1413, i64 3
  store ptr %1421, ptr %17, align 8, !tbaa !21
  store i8 %1029, ptr %1414, align 1, !tbaa !23
  %1422 = icmp sgt i32 %.0889.i, -1
  br i1 %1422, label %1423, label %1429

1423:                                             ; preds = %1420
  %1424 = trunc nuw i32 %.0889.i to i8
  %1425 = load ptr, ptr %17, align 8, !tbaa !21
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 1
  store ptr %1426, ptr %17, align 8, !tbaa !21
  store i8 %1424, ptr %1425, align 1, !tbaa !23
  %1427 = load ptr, ptr %17, align 8, !tbaa !21
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 1
  store ptr %1428, ptr %17, align 8, !tbaa !21
  store i8 %.0888.i, ptr %1427, align 1, !tbaa !23
  br label %1429

1429:                                             ; preds = %1423, %1420, %1416
  %1430 = icmp eq i32 %.0903.i, 65536
  br i1 %1430, label %1431, label %1436

1431:                                             ; preds = %1429
  %1432 = trunc i32 %1362 to i8
  %1433 = add i8 %1432, 33
  %1434 = load ptr, ptr %17, align 8, !tbaa !21
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 1
  store ptr %1435, ptr %17, align 8, !tbaa !21
  store i8 %1433, ptr %1434, align 1, !tbaa !23
  br label %1454

1436:                                             ; preds = %1429
  %1437 = sub i32 %.0903.i, %.0899.i
  %1438 = icmp eq i32 %1437, 1
  %1439 = trunc i32 %1362 to i8
  %1440 = load ptr, ptr %17, align 8, !tbaa !21
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 1
  store ptr %1441, ptr %17, align 8, !tbaa !21
  br i1 %1438, label %1442, label %1444

1442:                                             ; preds = %1436
  %1443 = add i8 %1439, 37
  store i8 %1443, ptr %1440, align 1, !tbaa !23
  br label %1454

1444:                                             ; preds = %1436
  %1445 = add i8 %1439, 39
  store i8 %1445, ptr %1440, align 1, !tbaa !23
  %1446 = lshr i32 %1437, 8
  %1447 = trunc i32 %1446 to i8
  %1448 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1447, ptr %1448, align 1, !tbaa !23
  %1449 = trunc i32 %1437 to i8
  %1450 = load ptr, ptr %17, align 8, !tbaa !21
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 1
  store i8 %1449, ptr %1451, align 1, !tbaa !23
  %1452 = load ptr, ptr %17, align 8, !tbaa !21
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 2
  store ptr %1453, ptr %17, align 8, !tbaa !21
  br label %1454

1454:                                             ; preds = %1444, %1442, %1431, %1403, %1390, %1384, %1370, %1368, %1366
  %.not1247.i = icmp eq i32 %.21038.i, 0
  %1455 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1247.i, label %1460, label %1456

1456:                                             ; preds = %1454
  %1457 = zext i32 %.21038.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1455, ptr nonnull align 1 %23, i64 %1457, i1 false)
  %1458 = load ptr, ptr %17, align 8, !tbaa !21
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 %1457
  store ptr %1459, ptr %17, align 8, !tbaa !21
  br label %.thread343

1460:                                             ; preds = %1454
  %1461 = getelementptr inbounds nuw i8, ptr %1455, i64 1
  store ptr %1461, ptr %17, align 8, !tbaa !21
  store i8 %1029, ptr %1455, align 1, !tbaa !23
  %1462 = icmp sgt i32 %.0889.i, -1
  br i1 %1462, label %1463, label %.thread343

1463:                                             ; preds = %1460
  %1464 = trunc nuw i32 %.0889.i to i8
  %1465 = load ptr, ptr %17, align 8, !tbaa !21
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 1
  store ptr %1466, ptr %17, align 8, !tbaa !21
  store i8 %1464, ptr %1465, align 1, !tbaa !23
  %1467 = load ptr, ptr %17, align 8, !tbaa !21
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 1
  store ptr %1468, ptr %17, align 8, !tbaa !21
  store i8 %.0888.i, ptr %1467, align 1, !tbaa !23
  br label %.thread343

.thread343:                                       ; preds = %select.unfold339, %.loopexit, %1285, %.loopexit582, %1463, %1460, %1456, %1079, %1077, %1072, %1064
  %.61112.i = phi ptr [ %.21108.i, %1456 ], [ %.21108.i, %1463 ], [ %.21108.i, %1460 ], [ %.21108.i, %1064 ], [ %.21108.i, %1072 ], [ %.21108.i, %1077 ], [ %.21108.i, %1079 ], [ %.91115.i, %.loopexit582 ], [ %.131119.i331, %1285 ], [ %.131119.i, %.loopexit ], [ %.131119.i, %select.unfold339 ]
  %.61070.i = phi i32 [ %.111075.i, %1456 ], [ %.111075.i, %1463 ], [ %.111075.i, %1460 ], [ %.31067.i, %1064 ], [ %.31067.i, %1072 ], [ %.31067.i, %1077 ], [ %.31067.i, %1079 ], [ %.31067.i, %.loopexit582 ], [ %.81072.i332, %1285 ], [ %.81072.i, %.loopexit ], [ %.81072.i, %select.unfold339 ]
  %.6971.i = phi i32 [ %.11976.i, %1456 ], [ %.11976.i, %1463 ], [ %.11976.i, %1460 ], [ %.3968.i, %1064 ], [ %.3968.i, %1072 ], [ %.3968.i, %1077 ], [ %.3968.i, %1079 ], [ %.3968.i, %.loopexit582 ], [ %.8973.i333, %1285 ], [ %.8973.i, %.loopexit ], [ %.8973.i, %select.unfold339 ]
  %.5898.i = phi i32 [ %.0893.i, %1456 ], [ %.0893.i, %1463 ], [ %.0893.i, %1460 ], [ %.0893.i, %1064 ], [ %.0893.i, %1072 ], [ %.0893.i, %1077 ], [ %.0893.i, %1079 ], [ %.0893.i, %.loopexit582 ], [ %.3896.i, %1285 ], [ %.3896.i, %.loopexit ], [ %.3896.i, %select.unfold339 ]
  br i1 %.not1248.i, label %.thread353, label %.thread343.thread559

.thread343.thread559:                             ; preds = %1339, %.thread343
  %.5898.i570 = phi i32 [ %.5898.i, %.thread343 ], [ %.3896.i, %1339 ]
  %.6971.i569 = phi i32 [ %.6971.i, %.thread343 ], [ %.8973.i333, %1339 ]
  %.61070.i568 = phi i32 [ %.61070.i, %.thread343 ], [ %.81072.i332, %1339 ]
  %.61112.i567 = phi ptr [ %.61112.i, %.thread343 ], [ %.131119.i331, %1339 ]
  %1469 = load ptr, ptr %18, align 8, !tbaa !21
  %1470 = load i8, ptr %1469, align 1, !tbaa !23
  switch i8 %1470, label %1510 [
    i8 93, label %1471
    i8 29, label %1481
    i8 30, label %1481
    i8 31, label %1481
    i8 32, label %1481
    i8 41, label %1481
    i8 54, label %1481
    i8 67, label %1481
    i8 80, label %1481
    i8 110, label %1498
    i8 111, label %1498
    i8 112, label %1500
    i8 113, label %1500
  ]

1471:                                             ; preds = %.thread343.thread559
  %1472 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 93), align 1, !tbaa !23
  %1473 = zext i8 %1472 to i64
  %1474 = getelementptr inbounds nuw i8, ptr %1469, i64 3
  %1475 = load i8, ptr %1474, align 1, !tbaa !23
  %1476 = add i8 %1475, -15
  %1477 = icmp ult i8 %1476, 2
  %1478 = select i1 %1477, i64 2, i64 0
  %1479 = getelementptr inbounds nuw i8, ptr %1469, i64 %1478
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 %1473
  br label %.sink.split1699

1481:                                             ; preds = %.thread343.thread559, %.thread343.thread559, %.thread343.thread559, %.thread343.thread559, %.thread343.thread559, %.thread343.thread559, %.thread343.thread559, %.thread343.thread559
  %1482 = zext nneg i8 %1470 to i64
  %1483 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %1482
  %1484 = load i8, ptr %1483, align 1, !tbaa !23
  %1485 = zext i8 %1484 to i64
  %1486 = getelementptr inbounds nuw i8, ptr %1469, i64 %1485
  store ptr %1486, ptr %18, align 8, !tbaa !21
  br i1 %122, label %1487, label %1510

1487:                                             ; preds = %1481
  %1488 = getelementptr inbounds i8, ptr %1486, i64 -1
  %1489 = load i8, ptr %1488, align 1, !tbaa !23
  %1490 = icmp ugt i8 %1489, -65
  br i1 %1490, label %1491, label %1510

1491:                                             ; preds = %1487
  %1492 = and i8 %1489, 63
  %1493 = zext nneg i8 %1492 to i64
  %1494 = getelementptr inbounds nuw i8, ptr @_pcre2_utf8_table4, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !23
  %1496 = zext i8 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1486, i64 %1496
  br label %.sink.split1699

1498:                                             ; preds = %.thread343.thread559, %.thread343.thread559
  %1499 = getelementptr inbounds nuw i8, ptr %1469, i64 33
  br label %.sink.split1699

1500:                                             ; preds = %.thread343.thread559, %.thread343.thread559
  %1501 = getelementptr inbounds nuw i8, ptr %1469, i64 1
  %1502 = load i8, ptr %1501, align 1, !tbaa !23
  %1503 = zext i8 %1502 to i64
  %1504 = shl nuw nsw i64 %1503, 8
  %1505 = getelementptr inbounds nuw i8, ptr %1469, i64 2
  %1506 = load i8, ptr %1505, align 1, !tbaa !23
  %1507 = zext i8 %1506 to i64
  %1508 = getelementptr inbounds nuw i8, ptr %1469, i64 %1504
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 %1507
  br label %.sink.split1699

.sink.split1699:                                  ; preds = %1471, %1491, %1498, %1500
  %.sink1701 = phi ptr [ %1509, %1500 ], [ %1499, %1498 ], [ %1497, %1491 ], [ %1480, %1471 ]
  store ptr %.sink1701, ptr %18, align 8, !tbaa !21
  br label %1510

1510:                                             ; preds = %.sink.split1699, %1487, %1481, %.thread343.thread559
  %1511 = phi ptr [ %1486, %1487 ], [ %1486, %1481 ], [ %1469, %.thread343.thread559 ], [ %.sink1701, %.sink.split1699 ]
  %1512 = load ptr, ptr %17, align 8, !tbaa !21
  %1513 = ptrtoint ptr %1512 to i64
  %1514 = ptrtoint ptr %1511 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = trunc i64 %1515 to i32
  %1517 = icmp sgt i32 %1516, 0
  br i1 %1517, label %1518, label %.thread353

1518:                                             ; preds = %1510
  %1519 = load i8, ptr %1511, align 1, !tbaa !23
  %1520 = icmp ult i8 %1519, 119
  br i1 %1520, label %1521, label %1526

1521:                                             ; preds = %1518
  %1522 = zext nneg i8 %1519 to i64
  %1523 = getelementptr inbounds nuw i8, ptr @opcode_possessify, i64 %1522
  %1524 = load i8, ptr %1523, align 1, !tbaa !23
  %.not1249.i = icmp eq i8 %1524, 0
  br i1 %.not1249.i, label %1526, label %1525

1525:                                             ; preds = %1521
  store i8 %1524, ptr %1511, align 1, !tbaa !23
  br label %.thread353

1526:                                             ; preds = %1521, %1518
  %1527 = getelementptr inbounds nuw i8, ptr %1511, i64 3
  %1528 = and i64 %1515, 2147483647
  %1529 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1527, ptr noundef nonnull %1511, i64 noundef %1528) #15
  %1530 = load ptr, ptr %17, align 8, !tbaa !21
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 3
  store ptr %1531, ptr %17, align 8, !tbaa !21
  %1532 = add nuw nsw i32 %1516, 3
  store i8 -121, ptr %1511, align 1, !tbaa !23
  %1533 = load ptr, ptr %17, align 8, !tbaa !21
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 1
  store ptr %1534, ptr %17, align 8, !tbaa !21
  store i8 122, ptr %1533, align 1, !tbaa !23
  %1535 = lshr i32 %1532, 8
  %1536 = trunc i32 %1535 to i8
  %1537 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1536, ptr %1537, align 1, !tbaa !23
  %1538 = trunc i32 %1532 to i8
  %1539 = load ptr, ptr %17, align 8, !tbaa !21
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 1
  store i8 %1538, ptr %1540, align 1, !tbaa !23
  %1541 = load ptr, ptr %17, align 8, !tbaa !21
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 2
  store ptr %1542, ptr %17, align 8, !tbaa !21
  %1543 = getelementptr inbounds nuw i8, ptr %1511, i64 1
  store i8 %1536, ptr %1543, align 1, !tbaa !23
  %1544 = getelementptr inbounds nuw i8, ptr %1511, i64 2
  store i8 %1538, ptr %1544, align 1, !tbaa !23
  br label %.thread353

.thread353:                                       ; preds = %1339, %1341, %1141, %1164, %1128, %1526, %1525, %1510, %.thread343, %1388, %1358, %1347, %1096, %1059, %1058, %1030
  %.51111.i = phi ptr [ %.21108.i, %1347 ], [ %.21108.i, %1358 ], [ %.21108.i, %1096 ], [ %.61112.i, %.thread343 ], [ %.21108.i, %1388 ], [ %.21108.i, %1030 ], [ %.21108.i, %1058 ], [ %.21108.i, %1059 ], [ %.61112.i567, %1510 ], [ %.61112.i567, %1525 ], [ %.61112.i567, %1526 ], [ %.41110.i, %1141 ], [ %1159, %1164 ], [ %.41110.i, %1128 ], [ %.131119.i331, %1341 ], [ %.131119.i331, %1339 ]
  %.41068.i = phi i32 [ %.31067.i, %1347 ], [ %.111075.i, %1358 ], [ %.31067.i, %1096 ], [ %.61070.i, %.thread343 ], [ %.111075.i, %1388 ], [ %.31067.i, %1030 ], [ %.31067.i, %1058 ], [ %.31067.i, %1059 ], [ %.61070.i568, %1510 ], [ %.61070.i568, %1525 ], [ %.61070.i568, %1526 ], [ %.31067.i, %1141 ], [ %.31067.i, %1164 ], [ %.31067.i, %1128 ], [ %.81072.i332, %1341 ], [ %.81072.i332, %1339 ]
  %.4969.i = phi i32 [ %.3968.i, %1347 ], [ %.11976.i, %1358 ], [ %.3968.i, %1096 ], [ %.6971.i, %.thread343 ], [ %.11976.i, %1388 ], [ %.3968.i, %1030 ], [ %.3968.i, %1058 ], [ %.3968.i, %1059 ], [ %.6971.i569, %1510 ], [ %.6971.i569, %1525 ], [ %.6971.i569, %1526 ], [ %.3968.i, %1141 ], [ %.3968.i, %1164 ], [ %.3968.i, %1128 ], [ %.8973.i333, %1341 ], [ %.8973.i333, %1339 ]
  %.4897.i = phi i32 [ %.0893.i, %1347 ], [ %.0893.i, %1358 ], [ %.0893.i, %1096 ], [ %.5898.i, %.thread343 ], [ %.0893.i, %1388 ], [ %.0893.i, %1030 ], [ %.0893.i, %1058 ], [ %.0893.i, %1059 ], [ %.5898.i570, %1510 ], [ %.5898.i570, %1525 ], [ %.5898.i570, %1526 ], [ %.3896.i, %1141 ], [ %.3896.i, %1164 ], [ %.3896.i, %1128 ], [ %.3896.i, %1341 ], [ %.3896.i, %1339 ]
  %1545 = load i32, ptr %86, align 4, !tbaa !60
  %1546 = or i32 %1545, %1019
  store i32 %1546, ptr %86, align 4, !tbaa !60
  br label %.thread226

1547:                                             ; preds = %166
  %1548 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %1548, ptr %15, align 8, !tbaa !79
  %.pre1297 = load i32, ptr %1548, align 4, !tbaa !22
  br label %1695

1549:                                             ; preds = %166
  %1550 = icmp samesign ult i32 %132, 10
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1549
  %1552 = zext nneg i32 %132 to i64
  %1553 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %1552
  %1554 = load i64, ptr %1553, align 8, !tbaa !19
  br label %1564

1555:                                             ; preds = %1549
  %1556 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %1557 = load i32, ptr %1556, align 4, !tbaa !22
  %1558 = zext i32 %1557 to i64
  %1559 = shl nuw i64 %1558, 32
  %1560 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1561 = load i32, ptr %1560, align 4, !tbaa !22
  %1562 = zext i32 %1561 to i64
  %1563 = or disjoint i64 %1559, %1562
  store ptr %1560, ptr %15, align 8, !tbaa !79
  br label %1564

1564:                                             ; preds = %1555, %1551
  %.91138.i = phi i64 [ %1554, %1551 ], [ %1563, %1555 ]
  %1565 = load i32, ptr %84, align 4, !tbaa !41
  %1566 = icmp ugt i32 %132, %1565
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1564
  %1568 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.91138.i, ptr %1568, align 8, !tbaa !45
  store i32 115, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1569:                                             ; preds = %.thread296, %1564
  %.71136.i = phi i64 [ %805, %.thread296 ], [ %.91138.i, %1564 ]
  %.21024.i = phi i32 [ %.41032.i, %.thread296 ], [ %132, %1564 ]
  %1570 = icmp eq i32 %.01046.i, -1
  %spec.select1320.i = select i1 %1570, i32 -2, i32 %.01139.i
  %spec.select1321.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %1571 = and i32 %.0929.i, 8
  %.not1257.i = icmp eq i32 %1571, 0
  %1572 = select i1 %.not1257.i, i8 114, i8 115
  %1573 = load ptr, ptr %17, align 8, !tbaa !21
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 1
  store ptr %1574, ptr %17, align 8, !tbaa !21
  store i8 %1572, ptr %1573, align 1, !tbaa !23
  %1575 = lshr i32 %.21024.i, 8
  %1576 = trunc i32 %1575 to i8
  %1577 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1576, ptr %1577, align 1, !tbaa !23
  %1578 = trunc i32 %.21024.i to i8
  %1579 = load ptr, ptr %17, align 8, !tbaa !21
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 1
  store i8 %1578, ptr %1580, align 1, !tbaa !23
  %1581 = load ptr, ptr %17, align 8, !tbaa !21
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 2
  store ptr %1582, ptr %17, align 8, !tbaa !21
  br i1 %.not1257.i, label %1590, label %1583

1583:                                             ; preds = %1569
  %1584 = lshr i32 %.0949.i, 7
  %.lobit1259.i = and i32 %1584, 1
  %1585 = lshr i32 %.0949.i, 15
  %1586 = and i32 %1585, 2
  %1587 = or disjoint i32 %.lobit1259.i, %1586
  %1588 = trunc nuw nsw i32 %1587 to i8
  %1589 = getelementptr inbounds nuw i8, ptr %1581, i64 3
  store ptr %1589, ptr %17, align 8, !tbaa !21
  store i8 %1588, ptr %1582, align 1, !tbaa !23
  br label %1590

1590:                                             ; preds = %1583, %1569
  %1591 = icmp ult i32 %.21024.i, 32
  %1592 = shl nuw i32 1, %.21024.i
  %1593 = select i1 %1591, i32 %1592, i32 1
  %1594 = load i32, ptr %90, align 4, !tbaa !66
  %1595 = or i32 %1594, %1593
  store i32 %1595, ptr %90, align 4, !tbaa !66
  %1596 = load i32, ptr %91, align 8, !tbaa !65
  %1597 = icmp ugt i32 %.21024.i, %1596
  br i1 %1597, label %1598, label %.thread226

1598:                                             ; preds = %1590
  store i32 %.21024.i, ptr %91, align 8, !tbaa !65
  br label %.thread226

1599:                                             ; preds = %166
  %1600 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %1601 = load i32, ptr %1600, align 4, !tbaa !22
  %1602 = zext i32 %1601 to i64
  %1603 = shl nuw i64 %1602, 32
  %1604 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1605 = load i32, ptr %1604, align 4, !tbaa !22
  %1606 = zext i32 %1605 to i64
  %1607 = or disjoint i64 %1603, %1606
  store ptr %1604, ptr %15, align 8, !tbaa !79
  %1608 = load i32, ptr %84, align 4, !tbaa !41
  %1609 = icmp ugt i32 %132, %1608
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1599
  %1611 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %1607, ptr %1611, align 8, !tbaa !45
  store i32 115, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1612:                                             ; preds = %876, %1599
  %.81137.i = phi i64 [ %805, %876 ], [ %1607, %1599 ]
  %.31025.i = phi i32 [ %825, %876 ], [ %132, %1599 ]
  %1613 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 118, ptr %1613, align 1, !tbaa !23
  %1614 = lshr i32 %.31025.i, 8
  %1615 = trunc i32 %1614 to i8
  %1616 = load ptr, ptr %17, align 8, !tbaa !21
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 1
  store i8 %1615, ptr %1617, align 1, !tbaa !23
  %1618 = trunc i32 %.31025.i to i8
  %1619 = load ptr, ptr %17, align 8, !tbaa !21
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 2
  store i8 %1618, ptr %1620, align 1, !tbaa !23
  %1621 = load ptr, ptr %17, align 8, !tbaa !21
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 3
  store ptr %1622, ptr %17, align 8, !tbaa !21
  store i32 1, ptr %92, align 8, !tbaa !48
  %spec.store.select90.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread226

1623:                                             ; preds = %166
  %1624 = lshr i32 %130, 8
  %1625 = trunc i32 %1624 to i8
  %1626 = load ptr, ptr %17, align 8, !tbaa !21
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 3
  store i8 %1625, ptr %1627, align 1, !tbaa !23
  %1628 = trunc i32 %130 to i8
  %1629 = load ptr, ptr %17, align 8, !tbaa !21
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  store i8 %1628, ptr %1630, align 1, !tbaa !23
  store i32 %132, ptr %83, align 8, !tbaa !49
  br label %697

1631:                                             ; preds = %166
  %1632 = add nsw i32 %132, -6
  %or.cond92.i = icmp ult i32 %1632, 17
  %spec.store.select93.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %.91096.i = zext i1 %or.cond92.i to i32
  %.141060.i = select i1 %or.cond92.i, i32 %spec.store.select93.i, i32 %.01046.i
  %1633 = icmp eq i32 %132, 15
  %1634 = icmp eq i32 %132, 16
  %1635 = add nsw i32 %132, -15
  %or.cond95.i = icmp ult i32 %1635, 2
  br i1 %or.cond95.i, label %1636, label %1666

1636:                                             ; preds = %1631
  %1637 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %1637, ptr %15, align 8, !tbaa !79
  %1638 = load i32, ptr %1637, align 4, !tbaa !22
  %1639 = lshr i32 %1638, 16
  %1640 = and i32 %1638, 65535
  %1641 = and i32 %.0929.i, 8
  %1642 = icmp ne i32 %1641, 0
  %1643 = icmp eq i32 %1639, 2
  %or.cond97.i = select i1 %1642, i1 %1643, i1 false
  br i1 %or.cond97.i, label %.thread360, label %1647

.thread360:                                       ; preds = %1636
  %1644 = icmp eq i32 %1640, 5
  %1645 = and i32 %1638, 65534
  %1646 = icmp eq i32 %1645, 8
  %or.cond101.i = or i1 %1646, %1644
  %spec.select1322.i = select i1 %or.cond101.i, i32 0, i32 2
  %spec.select1323.i = select i1 %or.cond101.i, i32 0, i32 %1640
  br label %1656

1647:                                             ; preds = %1636
  %1648 = icmp eq i32 %1639, 13
  br i1 %1648, label %1649, label %1656

1649:                                             ; preds = %1647
  %1650 = load ptr, ptr %17, align 8, !tbaa !21
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 1
  store ptr %1651, ptr %17, align 8, !tbaa !21
  br i1 %1633, label %1652, label %1655

1652:                                             ; preds = %1649
  store i8 110, ptr %1650, align 1, !tbaa !23
  %1653 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1653, i8 0, i64 32, i1 false)
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 32
  store ptr %1654, ptr %17, align 8, !tbaa !21
  br label %.thread226

1655:                                             ; preds = %1649
  store i8 13, ptr %1650, align 1, !tbaa !23
  br label %.thread226

1656:                                             ; preds = %.thread360, %1647
  %.0880.i364 = phi i32 [ %spec.select1323.i, %.thread360 ], [ %1640, %1647 ]
  %.0881.i363 = phi i32 [ %spec.select1322.i, %.thread360 ], [ %1639, %1647 ]
  %1657 = select i1 %1634, i8 16, i8 15
  %1658 = load ptr, ptr %17, align 8, !tbaa !21
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 1
  store ptr %1659, ptr %17, align 8, !tbaa !21
  store i8 %1657, ptr %1658, align 1, !tbaa !23
  %1660 = trunc i32 %.0881.i363 to i8
  %1661 = load ptr, ptr %17, align 8, !tbaa !21
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 1
  store ptr %1662, ptr %17, align 8, !tbaa !21
  store i8 %1660, ptr %1661, align 1, !tbaa !23
  %1663 = trunc i32 %.0880.i364 to i8
  %1664 = load ptr, ptr %17, align 8, !tbaa !21
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 1
  store ptr %1665, ptr %17, align 8, !tbaa !21
  store i8 %1663, ptr %1664, align 1, !tbaa !23
  br label %.thread226

1666:                                             ; preds = %1631
  %1667 = load i16, ptr %80, align 2, !tbaa !40
  %1668 = icmp ne i16 %1667, 0
  %1669 = icmp eq i32 %132, 3
  %or.cond103.i = select i1 %1668, i1 %1669, i1 false
  %1670 = and i32 %.0949.i, 64
  %1671 = icmp eq i32 %1670, 0
  %or.cond1325.i = select i1 %or.cond103.i, i1 %1671, i1 false
  br i1 %or.cond1325.i, label %1672, label %1673

1672:                                             ; preds = %1666
  store i32 199, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1673:                                             ; preds = %1666
  %trunc1219.i = trunc i32 %130 to i16
  switch i16 %trunc1219.i, label %1688 [
    i16 14, label %1674
    i16 4, label %1677
    i16 5, label %1677
    i16 1, label %1684
  ]

1674:                                             ; preds = %1673
  %1675 = load i32, ptr %82, align 8, !tbaa !25
  %1676 = or i32 %1675, 4194304
  store i32 %1676, ptr %82, align 8, !tbaa !25
  %spec.select1326.i = select i1 %122, i32 %132, i32 13
  br label %1688

1677:                                             ; preds = %1673, %1673
  %1678 = and i32 %.0929.i, 131072
  %.not.i = icmp ne i32 %1678, 0
  %1679 = and i32 %.0949.i, 1024
  %1680 = icmp eq i32 %1679, 0
  %or.cond1328.i = select i1 %.not.i, i1 %1680, i1 false
  br i1 %or.cond1328.i, label %1681, label %1684

1681:                                             ; preds = %1677
  %1682 = icmp eq i32 %132, 4
  %1683 = select i1 %1682, i32 171, i32 172
  br label %1684

1684:                                             ; preds = %1681, %1677, %1673
  %.51027.i = phi i32 [ %1683, %1681 ], [ %132, %1673 ], [ %132, %1677 ]
  %1685 = load i32, ptr %81, align 4, !tbaa !50
  %1686 = icmp eq i32 %1685, 0
  br i1 %1686, label %1687, label %1688

1687:                                             ; preds = %1684
  store i32 1, ptr %81, align 4, !tbaa !50
  br label %1688

1688:                                             ; preds = %1687, %1684, %1674, %1673
  %.41026.i = phi i32 [ %132, %1673 ], [ %spec.select1326.i, %1674 ], [ %.51027.i, %1684 ], [ %.51027.i, %1687 ]
  %1689 = trunc i32 %.41026.i to i8
  %1690 = load ptr, ptr %17, align 8, !tbaa !21
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 1
  store ptr %1691, ptr %17, align 8, !tbaa !21
  store i8 %1689, ptr %1690, align 1, !tbaa !23
  br label %.thread226

1692:                                             ; preds = %166
  %1693 = icmp slt i32 %130, 0
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1692
  store i32 189, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1695:                                             ; preds = %1547, %1692, %208
  %.1998.i = phi i32 [ %202, %208 ], [ %130, %1692 ], [ %.pre1297, %1547 ]
  %1696 = and i32 %.0929.i, 8
  %.not1285.i = icmp eq i32 %1696, 0
  %or.cond1329.i = select i1 %or.cond16.not.i, i1 true, i1 %.not1285.i
  br i1 %or.cond1329.i, label %.thread376, label %1697

1697:                                             ; preds = %1695
  %1698 = and i32 %.0949.i, 65664
  %1699 = icmp eq i32 %1698, 65536
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1697
  switch i32 %.1998.i, label %1701 [
    i32 305, label %1725
    i32 304, label %1725
    i32 105, label %1725
    i32 73, label %1725
  ]

1701:                                             ; preds = %1700, %1697
  %1702 = sdiv i32 %.1998.i, 128
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %1703
  %1705 = load i16, ptr %1704, align 2, !tbaa !24
  %1706 = zext i16 %1705 to i32
  %1707 = shl nuw nsw i32 %1706, 7
  %1708 = srem i32 %.1998.i, 128
  %1709 = add nsw i32 %1707, %1708
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %1710
  %1712 = load i16, ptr %1711, align 2, !tbaa !24
  %1713 = zext i16 %1712 to i64
  %1714 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %1713
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 3
  %1716 = load i8, ptr %1715, align 1, !tbaa !144
  %1717 = zext i8 %1716 to i32
  %.not1286.i = icmp eq i8 %1716, 0
  br i1 %.not1286.i, label %.thread376, label %1718

1718:                                             ; preds = %1701
  %1719 = and i32 %.0949.i, 128
  %.not1287.i = icmp eq i32 %1719, 0
  br i1 %.not1287.i, label %.thread371, label %1720

1720:                                             ; preds = %1718
  %1721 = zext i8 %1716 to i64
  %1722 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucd_caseless_sets_8, i64 %1721
  %1723 = load i32, ptr %1722, align 4, !tbaa !22
  %1724 = icmp ult i32 %1723, 128
  br i1 %1724, label %.thread376, label %.thread371

1725:                                             ; preds = %1700, %1700, %1700, %1700
  %1726 = icmp eq i32 %.1998.i, 105
  %1727 = icmp eq i32 %.1998.i, 304
  %1728 = or i1 %1726, %1727
  %1729 = select i1 %1728, i32 0, i32 3
  %1730 = add i32 %97, %1729
  %.not1288.i = icmp eq i32 %1730, 0
  br i1 %.not1288.i, label %.thread376, label %.thread371

.thread371:                                       ; preds = %1718, %1720, %1725
  %.0.i374 = phi i32 [ %1730, %1725 ], [ %1717, %1720 ], [ %1717, %1718 ]
  %1731 = load ptr, ptr %17, align 8, !tbaa !21
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 1
  store ptr %1732, ptr %17, align 8, !tbaa !21
  store i8 16, ptr %1731, align 1, !tbaa !23
  %1733 = load ptr, ptr %17, align 8, !tbaa !21
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 1
  store ptr %1734, ptr %17, align 8, !tbaa !21
  store i8 9, ptr %1733, align 1, !tbaa !23
  %1735 = trunc i32 %.0.i374 to i8
  %1736 = load ptr, ptr %17, align 8, !tbaa !21
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 1
  store ptr %1737, ptr %17, align 8, !tbaa !21
  store i8 %1735, ptr %1736, align 1, !tbaa !23
  %1738 = icmp eq i32 %.01046.i, -1
  %spec.select1332.i = select i1 %1738, i32 -2, i32 %.01139.i
  %spec.select1333.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread226

.thread376:                                       ; preds = %1720, %1701, %1725, %324, %1695
  %.91159.i = phi i32 [ %.01150.i, %1695 ], [ %.61156.i, %324 ], [ %.01150.i, %1725 ], [ %.01150.i, %1701 ], [ %.01150.i, %1720 ]
  %.91086.i = phi i1 [ true, %1695 ], [ %327, %324 ], [ true, %1725 ], [ true, %1701 ], [ true, %1720 ]
  %.61003.i = phi i32 [ %.1998.i, %1695 ], [ %202, %324 ], [ %.1998.i, %1725 ], [ %.1998.i, %1701 ], [ %.1998.i, %1720 ]
  %.9938.i = phi i32 [ %.0929.i, %1695 ], [ %.6935.i, %324 ], [ %.0929.i, %1725 ], [ %.0929.i, %1701 ], [ %.0929.i, %1720 ]
  br i1 %122, label %1739, label %1741

1739:                                             ; preds = %.thread376
  %1740 = call i32 @_pcre2_ord2utf_8(i32 noundef %.61003.i, ptr noundef nonnull %23) #15
  br label %1743

1741:                                             ; preds = %.thread376
  %1742 = trunc i32 %.61003.i to i8
  store i8 %1742, ptr %23, align 1, !tbaa !23
  br label %1743

1743:                                             ; preds = %1741, %1739
  %.31039.i = phi i32 [ %1740, %1739 ], [ 1, %1741 ]
  %1744 = and i32 %.9938.i, 8
  %.not1289.i = icmp eq i32 %1744, 0
  %1745 = select i1 %.not1289.i, i8 29, i8 30
  %1746 = load ptr, ptr %17, align 8, !tbaa !21
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 1
  store ptr %1747, ptr %17, align 8, !tbaa !21
  store i8 %1745, ptr %1746, align 1, !tbaa !23
  %1748 = load ptr, ptr %17, align 8, !tbaa !21
  %1749 = zext i32 %.31039.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1748, ptr nonnull align 1 %23, i64 %1749, i1 false)
  %1750 = load ptr, ptr %17, align 8, !tbaa !21
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 %1749
  store ptr %1751, ptr %17, align 8, !tbaa !21
  %1752 = load i8, ptr %23, align 1, !tbaa !23
  switch i8 %1752, label %1756 [
    i8 13, label %1753
    i8 10, label %1753
  ]

1753:                                             ; preds = %1743, %1743
  %1754 = load i32, ptr %82, align 8, !tbaa !25
  %1755 = or i32 %1754, 2048
  store i32 %1755, ptr %82, align 8, !tbaa !25
  br label %1756

1756:                                             ; preds = %1753, %1743
  %1757 = icmp eq i32 %.01046.i, -1
  %1758 = icmp eq i32 %.31039.i, 1
  %1759 = icmp eq i32 %.91159.i, 0
  %or.cond112.i = select i1 %1758, i1 true, i1 %1759
  br i1 %1757, label %1760, label %1768

1760:                                             ; preds = %1756
  br i1 %or.cond112.i, label %1761, label %1775

1761:                                             ; preds = %1760
  %1762 = zext i8 %1752 to i32
  br i1 %1758, label %1775, label %1763

1763:                                             ; preds = %1761
  %1764 = getelementptr inbounds i8, ptr %1751, i64 -1
  %1765 = load i8, ptr %1764, align 1, !tbaa !23
  %1766 = zext i8 %1765 to i32
  %1767 = load i32, ptr %86, align 4, !tbaa !60
  br label %1775

1768:                                             ; preds = %1756
  br i1 %or.cond112.i, label %1769, label %1775

1769:                                             ; preds = %1768
  %1770 = getelementptr inbounds i8, ptr %1751, i64 -1
  %1771 = load i8, ptr %1770, align 1, !tbaa !23
  %1772 = zext i8 %1771 to i32
  %1773 = load i32, ptr %86, align 4, !tbaa !60
  %1774 = or i32 %1773, %.91159.i
  br label %1775

1775:                                             ; preds = %1769, %1768, %1763, %1761, %1760
  %.101149.i = phi i32 [ -2, %1763 ], [ -2, %1761 ], [ %.01046.i, %1768 ], [ %.01046.i, %1769 ], [ -2, %1760 ]
  %.121076.i = phi i32 [ %1767, %1763 ], [ %.01064.i, %1761 ], [ %.01064.i, %1768 ], [ %1774, %1769 ], [ -2, %1760 ]
  %.171063.i = phi i32 [ %.91159.i, %1763 ], [ %.91159.i, %1761 ], [ %.01046.i, %1768 ], [ %.01046.i, %1769 ], [ -2, %1760 ]
  %.6995.i = phi i32 [ %.0989.i, %1763 ], [ %.0989.i, %1761 ], [ %.0956.i, %1768 ], [ %.0956.i, %1769 ], [ %.0989.i, %1760 ]
  %.12977.i = phi i32 [ %1766, %1763 ], [ %.0965.i, %1761 ], [ %.0965.i, %1768 ], [ %1772, %1769 ], [ %.0965.i, %1760 ]
  %.6962.i = phi i32 [ %1762, %1763 ], [ %1762, %1761 ], [ %.0956.i, %1768 ], [ %.0956.i, %1769 ], [ %.0956.i, %1760 ]
  %1776 = and i32 %.9938.i, -9
  %spec.select1335.i = select i1 %.91086.i, i32 %.91159.i, i32 0
  %spec.select1336.i = select i1 %.91086.i, i32 %.9938.i, i32 %1776
  br label %.thread226

.thread226:                                       ; preds = %.thread216, %.thread548, %268, %.thread371, %.thread291, %571, %1775, %1688, %1656, %1655, %1652, %1612, %1598, %1590, %.thread353, %._crit_edge, %920, %877, %787, %783, %754, %677, %615, %426, %418, %._crit_edge963, %371, %362, %.critedge.i, %332, %195, %182, %177, %174, %170
  %.3204.ph = phi i32 [ %.1202, %1688 ], [ %.1202, %1656 ], [ %.1202, %1655 ], [ %.1202, %1652 ], [ %.1202, %.thread353 ], [ %.1202, %._crit_edge ], [ %.1202, %920 ], [ %.1202, %877 ], [ %.1202, %1612 ], [ %.1202, %1590 ], [ %.1202, %1598 ], [ %.1202, %.thread291 ], [ %.1202, %677 ], [ %.1202, %615 ], [ %.1202, %571 ], [ %.1202, %787 ], [ %.1202, %783 ], [ %.1202, %.thread548 ], [ %.1202, %754 ], [ %.1202, %426 ], [ %420, %418 ], [ %.1202, %._crit_edge963 ], [ %.1202, %371 ], [ %.1202, %362 ], [ %.1202, %.critedge.i ], [ %.1202, %332 ], [ %.1202, %1775 ], [ %.1202, %195 ], [ %.1202, %182 ], [ %.1202, %177 ], [ %.1202, %170 ], [ %.1202, %174 ], [ %.1202, %.thread371 ], [ %.1202, %.thread216 ], [ %.1202, %268 ]
  %.3200.ph = phi i32 [ %.1198, %1688 ], [ %.1198, %1656 ], [ %.1198, %1655 ], [ %.1198, %1652 ], [ %.1198, %.thread353 ], [ %.1198, %._crit_edge ], [ %.1198, %920 ], [ %.1198, %877 ], [ %.1198, %1612 ], [ %.1198, %1590 ], [ %.1198, %1598 ], [ %.1198, %.thread291 ], [ %.1198, %677 ], [ %.1198, %615 ], [ %.1198, %571 ], [ %.1198, %787 ], [ %.1198, %783 ], [ %.1198, %.thread548 ], [ %.1198, %754 ], [ %.1198, %426 ], [ %422, %418 ], [ %.1198, %._crit_edge963 ], [ %.1198, %371 ], [ %.1198, %362 ], [ %.1198, %.critedge.i ], [ %.1198, %332 ], [ %.1198, %1775 ], [ %.1198, %195 ], [ %.1198, %182 ], [ %.1198, %177 ], [ %.1198, %170 ], [ %.1198, %174 ], [ %.1198, %.thread371 ], [ %.1198, %.thread216 ], [ %.1198, %268 ]
  %.11151.i.ph = phi i32 [ %.01150.i, %1688 ], [ %.01150.i, %1656 ], [ %.01150.i, %1655 ], [ %.01150.i, %1652 ], [ %.01150.i, %.thread353 ], [ %.01150.i, %._crit_edge ], [ %.01150.i, %920 ], [ %.01150.i, %877 ], [ %.01150.i, %1612 ], [ %.01150.i, %1590 ], [ %.01150.i, %1598 ], [ %.01150.i, %.thread291 ], [ %.01150.i, %677 ], [ %.01150.i, %615 ], [ %.01150.i, %571 ], [ %.01150.i, %787 ], [ %.01150.i, %783 ], [ %.01150.i, %.thread548 ], [ %.01150.i, %754 ], [ %.01150.i, %426 ], [ %.lobit1270.i, %418 ], [ %.01150.i, %._crit_edge963 ], [ %.01150.i, %371 ], [ %.01150.i, %362 ], [ %.01150.i, %.critedge.i ], [ %.01150.i, %332 ], [ %spec.select1335.i, %1775 ], [ %.01150.i, %195 ], [ %.01150.i, %182 ], [ %.01150.i, %177 ], [ %.01150.i, %170 ], [ %.01150.i, %174 ], [ %.01150.i, %.thread371 ], [ %.01150.i, %.thread216 ], [ %.01150.i, %268 ]
  %.11140.i.ph = phi i32 [ %.141060.i, %1688 ], [ %.141060.i, %1656 ], [ %.141060.i, %1655 ], [ %.141060.i, %1652 ], [ %.01139.i, %.thread353 ], [ %.01139.i, %._crit_edge ], [ %.01139.i, %920 ], [ %.01139.i, %877 ], [ %spec.store.select90.i, %1612 ], [ %spec.select1320.i, %1590 ], [ %spec.select1320.i, %1598 ], [ %.01139.i, %.thread291 ], [ %.01139.i, %677 ], [ %.01139.i, %615 ], [ %.01139.i, %571 ], [ %.01046.i, %787 ], [ %.61145.i, %783 ], [ %.01139.i, %.thread548 ], [ %.01139.i, %754 ], [ %.01139.i, %426 ], [ %.01139.i, %418 ], [ %.01139.i, %._crit_edge963 ], [ %.01139.i, %371 ], [ %.01139.i, %362 ], [ %.01139.i, %.critedge.i ], [ %spec.store.select26.i, %332 ], [ %.101149.i, %1775 ], [ %spec.store.select13.i, %195 ], [ %spec.store.select.i, %182 ], [ %.01139.i, %177 ], [ %spec.select1294.i, %170 ], [ %.01139.i, %174 ], [ %spec.select1332.i, %.thread371 ], [ %spec.store.select14.i, %.thread216 ], [ %spec.store.select14.i, %268 ]
  %.11130.i.ph = phi i64 [ %.01129.i, %1688 ], [ %.01129.i, %1656 ], [ %.01129.i, %1655 ], [ %.01129.i, %1652 ], [ %.01129.i, %.thread353 ], [ %963, %._crit_edge ], [ %.01129.i, %920 ], [ %.01129.i, %877 ], [ %.81137.i, %1612 ], [ %.71136.i, %1590 ], [ %.71136.i, %1598 ], [ %805, %.thread291 ], [ %.01129.i, %677 ], [ %.61135.i, %615 ], [ %.41133.i, %571 ], [ %.31132.i, %787 ], [ %.31132.i, %783 ], [ %.31132.i, %.thread548 ], [ %.31132.i, %754 ], [ %434, %426 ], [ %.01129.i, %418 ], [ %.01129.i, %._crit_edge963 ], [ %.01129.i, %371 ], [ %.01129.i, %362 ], [ %.01129.i, %.critedge.i ], [ %.01129.i, %332 ], [ %.01129.i, %1775 ], [ %.01129.i, %195 ], [ %.01129.i, %182 ], [ %.01129.i, %177 ], [ %.01129.i, %170 ], [ %.01129.i, %174 ], [ %.01129.i, %.thread371 ], [ %.01129.i, %.thread216 ], [ %.01129.i, %268 ]
  %.11121.i.ph = phi i32 [ %.01064.i, %1688 ], [ %.01064.i, %1656 ], [ %.01064.i, %1655 ], [ %.01064.i, %1652 ], [ %.01120.i, %.thread353 ], [ %.01120.i, %._crit_edge ], [ %.01120.i, %920 ], [ %.01120.i, %877 ], [ %.01120.i, %1612 ], [ %.01120.i, %1590 ], [ %.01120.i, %1598 ], [ %.01120.i, %.thread291 ], [ %.01120.i, %677 ], [ %.01120.i, %615 ], [ %.01120.i, %571 ], [ %.01064.i, %787 ], [ %.01064.i, %783 ], [ %.01120.i, %.thread548 ], [ %.01120.i, %754 ], [ %.01120.i, %426 ], [ %.01120.i, %418 ], [ %.01120.i, %._crit_edge963 ], [ %.01120.i, %371 ], [ %.01120.i, %362 ], [ %.01120.i, %.critedge.i ], [ %.01064.i, %332 ], [ %.01064.i, %1775 ], [ %.01120.i, %195 ], [ %.01064.i, %182 ], [ %.01120.i, %177 ], [ %.01120.i, %170 ], [ %.01120.i, %174 ], [ %.01120.i, %.thread371 ], [ %.01064.i, %.thread216 ], [ %.01064.i, %268 ]
  %.11107.i.ph = phi ptr [ %.21108.i, %1688 ], [ %.21108.i, %1656 ], [ %.21108.i, %1655 ], [ %.21108.i, %1652 ], [ %.51111.i, %.thread353 ], [ %.21108.i, %._crit_edge ], [ %.21108.i, %920 ], [ %.21108.i, %877 ], [ %.21108.i, %1612 ], [ %.21108.i, %1590 ], [ %.21108.i, %1598 ], [ %.21108.i, %.thread291 ], [ %.21108.i, %677 ], [ %.21108.i, %615 ], [ %.21108.i, %571 ], [ %.21108.i, %787 ], [ %.21108.i, %783 ], [ %.21108.i, %.thread548 ], [ %.21108.i, %754 ], [ %.21108.i, %426 ], [ %.21108.i, %418 ], [ %.21108.i, %._crit_edge963 ], [ %.21108.i, %371 ], [ %.21108.i, %362 ], [ %.21108.i, %.critedge.i ], [ %.21108.i, %332 ], [ %.21108.i, %1775 ], [ %.21108.i, %195 ], [ %.21108.i, %182 ], [ %.21108.i, %177 ], [ %.21108.i, %170 ], [ %.21108.i, %174 ], [ %.21108.i, %.thread371 ], [ %.21108.i, %.thread216 ], [ %.21108.i, %268 ]
  %.11101.i.ph = phi i32 [ %.01100.i, %1688 ], [ %.01100.i, %1656 ], [ %.01100.i, %1655 ], [ %.01100.i, %1652 ], [ %.01100.i, %.thread353 ], [ %.01100.i, %._crit_edge ], [ %.01100.i, %920 ], [ %.01100.i, %877 ], [ 0, %1612 ], [ %.01100.i, %1590 ], [ %.01100.i, %1598 ], [ %.01100.i, %.thread291 ], [ %.01100.i, %677 ], [ %.01100.i, %615 ], [ %.01100.i, %571 ], [ 0, %787 ], [ %.41104.i, %783 ], [ %.01100.i, %.thread548 ], [ %.01100.i, %754 ], [ %.01100.i, %426 ], [ %.01100.i, %418 ], [ %.01100.i, %._crit_edge963 ], [ %.01100.i, %371 ], [ %.01100.i, %362 ], [ %.01100.i, %.critedge.i ], [ %.01100.i, %332 ], [ %.01100.i, %1775 ], [ %.01100.i, %195 ], [ %.01100.i, %182 ], [ %.01100.i, %177 ], [ %.01100.i, %170 ], [ %.01100.i, %174 ], [ %.01100.i, %.thread371 ], [ %.01100.i, %.thread216 ], [ %.01100.i, %268 ]
  %.11098.i.ph = phi i32 [ %.01097.i, %1688 ], [ %.01097.i, %1656 ], [ %.01097.i, %1655 ], [ %.01097.i, %1652 ], [ %.01097.i, %.thread353 ], [ %.01097.i, %._crit_edge ], [ %.01097.i, %920 ], [ %.01097.i, %877 ], [ %.01097.i, %1612 ], [ %.01097.i, %1590 ], [ %.01097.i, %1598 ], [ %.01097.i, %.thread291 ], [ %.01097.i, %677 ], [ %.01097.i, %615 ], [ %.01097.i, %571 ], [ %.01097.i, %787 ], [ %.01097.i, %783 ], [ %.01097.i, %.thread548 ], [ %.01097.i, %754 ], [ %.01097.i, %426 ], [ %.01097.i, %418 ], [ %.01097.i, %._crit_edge963 ], [ %.01097.i, %371 ], [ %.01097.i, %362 ], [ 1, %.critedge.i ], [ %.01097.i, %332 ], [ %.01097.i, %1775 ], [ %.01097.i, %195 ], [ %.01097.i, %182 ], [ %.01097.i, %177 ], [ %.01097.i, %170 ], [ %.01097.i, %174 ], [ %.01097.i, %.thread371 ], [ %.01097.i, %.thread216 ], [ %.01097.i, %268 ]
  %.11088.i.ph = phi i32 [ %.91096.i, %1688 ], [ %.91096.i, %1656 ], [ %.91096.i, %1655 ], [ %.91096.i, %1652 ], [ %spec.select1310.i, %.thread353 ], [ 0, %._crit_edge ], [ 0, %920 ], [ 0, %877 ], [ 0, %1612 ], [ 0, %1590 ], [ 0, %1598 ], [ 0, %.thread291 ], [ 0, %677 ], [ 0, %615 ], [ 0, %571 ], [ %.51092.i, %787 ], [ %.51092.i, %783 ], [ %spec.select1304.i, %.thread548 ], [ %.51092.i546, %754 ], [ 0, %426 ], [ 0, %418 ], [ 0, %._crit_edge963 ], [ 0, %371 ], [ 0, %362 ], [ 0, %.critedge.i ], [ 1, %332 ], [ 1, %1775 ], [ 1, %195 ], [ 1, %182 ], [ 0, %177 ], [ 0, %170 ], [ 0, %174 ], [ 1, %.thread371 ], [ 1, %.thread216 ], [ 1, %268 ]
  %.11065.i.ph = phi i32 [ %.01064.i, %1688 ], [ %.01064.i, %1656 ], [ %.01064.i, %1655 ], [ %.01064.i, %1652 ], [ %.41068.i, %.thread353 ], [ %.01064.i, %._crit_edge ], [ %.01064.i, %920 ], [ %.01064.i, %877 ], [ %.01064.i, %1612 ], [ %.01064.i, %1590 ], [ %.01064.i, %1598 ], [ %.01064.i, %.thread291 ], [ %.01064.i, %677 ], [ %.01064.i, %615 ], [ %.01064.i, %571 ], [ %spec.select1308.i, %787 ], [ %spec.select1306.i, %783 ], [ %.01064.i, %.thread548 ], [ %.01064.i, %754 ], [ %.01064.i, %426 ], [ %.01064.i, %418 ], [ %.01064.i, %._crit_edge963 ], [ %.01064.i, %371 ], [ %.01064.i, %362 ], [ %.01064.i, %.critedge.i ], [ %.01064.i, %332 ], [ %.121076.i, %1775 ], [ %.01064.i, %195 ], [ %.01064.i, %182 ], [ %.01064.i, %177 ], [ %.01064.i, %170 ], [ %.01064.i, %174 ], [ %.01064.i, %.thread371 ], [ %.01064.i, %.thread216 ], [ %.01064.i, %268 ]
  %.11047.i.ph = phi i32 [ %.141060.i, %1688 ], [ %.141060.i, %1656 ], [ %.141060.i, %1655 ], [ %.141060.i, %1652 ], [ %.121058.i, %.thread353 ], [ %.01046.i, %._crit_edge ], [ %.01046.i, %920 ], [ %.01046.i, %877 ], [ %spec.store.select90.i, %1612 ], [ %spec.select1321.i, %1590 ], [ %spec.select1321.i, %1598 ], [ %spec.store.select47.i, %.thread291 ], [ %.01046.i, %677 ], [ %.01046.i, %615 ], [ %.01046.i, %571 ], [ %.01046.i, %787 ], [ %.81054.i, %783 ], [ %.01046.i, %.thread548 ], [ %.01046.i, %754 ], [ %.01046.i, %426 ], [ %.01046.i, %418 ], [ %.01046.i, %._crit_edge963 ], [ %.01046.i, %371 ], [ %.01046.i, %362 ], [ %spec.store.select27.i, %.critedge.i ], [ %spec.store.select26.i, %332 ], [ %.171063.i, %1775 ], [ %spec.store.select13.i, %195 ], [ %spec.store.select.i, %182 ], [ %.01046.i, %177 ], [ %spec.select1295.i, %170 ], [ %.01046.i, %174 ], [ %spec.select1333.i, %.thread371 ], [ %spec.store.select14.i, %.thread216 ], [ %spec.store.select14.i, %268 ]
  %.1990.i.ph = phi i32 [ %.0956.i, %1688 ], [ %.0956.i, %1656 ], [ %.0956.i, %1655 ], [ %.0956.i, %1652 ], [ %.0989.i, %.thread353 ], [ %.0989.i, %._crit_edge ], [ %.0989.i, %920 ], [ %.0989.i, %877 ], [ %.0956.i, %1612 ], [ %.0989.i, %1590 ], [ %.0989.i, %1598 ], [ %.0989.i, %.thread291 ], [ %.0989.i, %677 ], [ %.0989.i, %615 ], [ %.0989.i, %571 ], [ %.0956.i, %787 ], [ %.0956.i, %783 ], [ %.0989.i, %.thread548 ], [ %.0989.i, %754 ], [ %.0989.i, %426 ], [ %.0989.i, %418 ], [ %.0989.i, %._crit_edge963 ], [ %.0989.i, %371 ], [ %.0989.i, %362 ], [ %.0989.i, %.critedge.i ], [ %.0956.i, %332 ], [ %.6995.i, %1775 ], [ %.0956.i, %195 ], [ %.0956.i, %182 ], [ %.0989.i, %177 ], [ %.0989.i, %170 ], [ %.0989.i, %174 ], [ %.0989.i, %.thread371 ], [ %.0956.i, %.thread216 ], [ %.0956.i, %268 ]
  %.1980.i.ph = phi i32 [ %.0965.i, %1688 ], [ %.0965.i, %1656 ], [ %.0965.i, %1655 ], [ %.0965.i, %1652 ], [ %.0979.i, %.thread353 ], [ %.0979.i, %._crit_edge ], [ %.0979.i, %920 ], [ %.0979.i, %877 ], [ %.0979.i, %1612 ], [ %.0979.i, %1590 ], [ %.0979.i, %1598 ], [ %.0979.i, %.thread291 ], [ %.0979.i, %677 ], [ %.0979.i, %615 ], [ %.0979.i, %571 ], [ %.0965.i, %787 ], [ %.0965.i, %783 ], [ %.0979.i, %.thread548 ], [ %.0979.i, %754 ], [ %.0979.i, %426 ], [ %.0979.i, %418 ], [ %.0979.i, %._crit_edge963 ], [ %.0979.i, %371 ], [ %.0979.i, %362 ], [ %.0979.i, %.critedge.i ], [ %.0965.i, %332 ], [ %.0965.i, %1775 ], [ %.0979.i, %195 ], [ %.0965.i, %182 ], [ %.0979.i, %177 ], [ %.0979.i, %170 ], [ %.0979.i, %174 ], [ %.0979.i, %.thread371 ], [ %.0965.i, %.thread216 ], [ %.0965.i, %268 ]
  %.1966.i.ph = phi i32 [ %.0965.i, %1688 ], [ %.0965.i, %1656 ], [ %.0965.i, %1655 ], [ %.0965.i, %1652 ], [ %.4969.i, %.thread353 ], [ %.0965.i, %._crit_edge ], [ %.0965.i, %920 ], [ %.0965.i, %877 ], [ %.0965.i, %1612 ], [ %.0965.i, %1590 ], [ %.0965.i, %1598 ], [ %.0965.i, %.thread291 ], [ %.0965.i, %677 ], [ %.0965.i, %615 ], [ %.0965.i, %571 ], [ %spec.select1309.i, %787 ], [ %spec.select1307.i, %783 ], [ %.0965.i, %.thread548 ], [ %.0965.i, %754 ], [ %.0965.i, %426 ], [ %.0965.i, %418 ], [ %.0965.i, %._crit_edge963 ], [ %.0965.i, %371 ], [ %.0965.i, %362 ], [ %.0965.i, %.critedge.i ], [ %.0965.i, %332 ], [ %.12977.i, %1775 ], [ %.0965.i, %195 ], [ %.0965.i, %182 ], [ %.0965.i, %177 ], [ %.0965.i, %170 ], [ %.0965.i, %174 ], [ %.0965.i, %.thread371 ], [ %.0965.i, %.thread216 ], [ %.0965.i, %268 ]
  %.1957.i.ph = phi i32 [ %.0956.i, %1688 ], [ %.0956.i, %1656 ], [ %.0956.i, %1655 ], [ %.0956.i, %1652 ], [ %.5961.i, %.thread353 ], [ %.0956.i, %._crit_edge ], [ %.0956.i, %920 ], [ %.0956.i, %877 ], [ %.0956.i, %1612 ], [ %.0956.i, %1590 ], [ %.0956.i, %1598 ], [ %.0956.i, %.thread291 ], [ %.0956.i, %677 ], [ %.0956.i, %615 ], [ %.0956.i, %571 ], [ %.0956.i, %787 ], [ %.4960.i, %783 ], [ %.0956.i, %.thread548 ], [ %.0956.i, %754 ], [ %.0956.i, %426 ], [ %.0956.i, %418 ], [ %.0956.i, %._crit_edge963 ], [ %.0956.i, %371 ], [ %.0956.i, %362 ], [ %.0956.i, %.critedge.i ], [ %.0956.i, %332 ], [ %.6962.i, %1775 ], [ %.0956.i, %195 ], [ %.0956.i, %182 ], [ %.0956.i, %177 ], [ %.0956.i, %170 ], [ %.0956.i, %174 ], [ %.0956.i, %.thread371 ], [ %.0956.i, %.thread216 ], [ %.0956.i, %268 ]
  %.1950.i.ph = phi i32 [ %.0949.i, %1688 ], [ %.0949.i, %1656 ], [ %.0949.i, %1655 ], [ %.0949.i, %1652 ], [ %.0949.i, %.thread353 ], [ %.0949.i, %._crit_edge ], [ %.0949.i, %920 ], [ %.0949.i, %877 ], [ %.0949.i, %1612 ], [ %.0949.i, %1590 ], [ %.0949.i, %1598 ], [ %.0949.i, %.thread291 ], [ %.0949.i, %677 ], [ %.0949.i, %615 ], [ %.0949.i, %571 ], [ %.0949.i, %787 ], [ %.0949.i, %783 ], [ %.0949.i, %.thread548 ], [ %.0949.i, %754 ], [ %.0949.i, %426 ], [ %422, %418 ], [ %.0949.i, %._crit_edge963 ], [ %.0949.i, %371 ], [ %.0949.i, %362 ], [ %.0949.i, %.critedge.i ], [ %.0949.i, %332 ], [ %.0949.i, %1775 ], [ %.0949.i, %195 ], [ %.0949.i, %182 ], [ %.0949.i, %177 ], [ %.0949.i, %170 ], [ %.0949.i, %174 ], [ %.0949.i, %.thread371 ], [ %.0949.i, %.thread216 ], [ %.0949.i, %268 ]
  %.1930.i.ph = phi i32 [ %.0929.i, %1688 ], [ %.0929.i, %1656 ], [ %.0929.i, %1655 ], [ %.0929.i, %1652 ], [ %.0929.i, %.thread353 ], [ %.0929.i, %._crit_edge ], [ %.0929.i, %920 ], [ %.0929.i, %877 ], [ %.0929.i, %1612 ], [ %.0929.i, %1590 ], [ %.0929.i, %1598 ], [ %.0929.i, %.thread291 ], [ %.0929.i, %677 ], [ %.0929.i, %615 ], [ %.0929.i, %571 ], [ %.0929.i, %787 ], [ %.0929.i, %783 ], [ %.0929.i, %.thread548 ], [ %.0929.i, %754 ], [ %.0929.i, %426 ], [ %420, %418 ], [ %.0929.i, %._crit_edge963 ], [ %.0929.i, %371 ], [ %.0929.i, %362 ], [ %.0929.i, %.critedge.i ], [ %.0929.i, %332 ], [ %spec.select1336.i, %1775 ], [ %.0929.i, %195 ], [ %.0929.i, %182 ], [ %.0929.i, %177 ], [ %.0929.i, %170 ], [ %.0929.i, %174 ], [ %.0929.i, %.thread371 ], [ %.0929.i, %.thread216 ], [ %.0929.i, %268 ]
  %.1914.i.ph = phi i32 [ %.0913.i, %1688 ], [ %.0913.i, %1656 ], [ %.0913.i, %1655 ], [ %.0913.i, %1652 ], [ %.0913.i, %.thread353 ], [ %.0913.i, %._crit_edge ], [ %.0913.i, %920 ], [ %.0913.i, %877 ], [ %.0913.i, %1612 ], [ %.0913.i, %1590 ], [ %.0913.i, %1598 ], [ %.0913.i, %.thread291 ], [ %.0913.i, %677 ], [ %.0913.i, %615 ], [ %.0913.i, %571 ], [ %.0913.i, %787 ], [ %.0913.i, %783 ], [ %.0913.i, %.thread548 ], [ %.0913.i, %754 ], [ %.0913.i, %426 ], [ %424, %418 ], [ %.0913.i, %._crit_edge963 ], [ %.0913.i, %371 ], [ %.0913.i, %362 ], [ %.0913.i, %.critedge.i ], [ %.0913.i, %332 ], [ %.0913.i, %1775 ], [ %.0913.i, %195 ], [ %.0913.i, %182 ], [ %.0913.i, %177 ], [ %.0913.i, %170 ], [ %.0913.i, %174 ], [ %.0913.i, %.thread371 ], [ %.0913.i, %.thread216 ], [ %.0913.i, %268 ]
  %.1911.i.ph = phi i32 [ %.0910.i, %1688 ], [ %.0910.i, %1656 ], [ %.0910.i, %1655 ], [ %.0910.i, %1652 ], [ %.0910.i, %.thread353 ], [ %.0910.i, %._crit_edge ], [ %.0910.i, %920 ], [ %.0910.i, %877 ], [ %.0910.i, %1612 ], [ %.0910.i, %1590 ], [ %.0910.i, %1598 ], [ %.0910.i, %.thread291 ], [ %.0910.i, %677 ], [ %.0910.i, %615 ], [ %.0910.i, %571 ], [ %.0910.i, %787 ], [ %.0910.i, %783 ], [ %.0910.i, %.thread548 ], [ %.0910.i, %754 ], [ %.0910.i, %426 ], [ %.lobit1268.i, %418 ], [ %.0910.i, %._crit_edge963 ], [ %.0910.i, %371 ], [ %.0910.i, %362 ], [ %.0910.i, %.critedge.i ], [ %.0910.i, %332 ], [ %.0910.i, %1775 ], [ %.0910.i, %195 ], [ %.0910.i, %182 ], [ %.0910.i, %177 ], [ %.0910.i, %170 ], [ %.0910.i, %174 ], [ %.0910.i, %.thread371 ], [ %.0910.i, %.thread216 ], [ %.0910.i, %268 ]
  %.1894.i.ph = phi i32 [ %.0893.i, %1688 ], [ %.0893.i, %1656 ], [ %.0893.i, %1655 ], [ %.0893.i, %1652 ], [ %.4897.i, %.thread353 ], [ %.0893.i, %._crit_edge ], [ %.0893.i, %920 ], [ %.0893.i, %877 ], [ %.0893.i, %1612 ], [ %.0893.i, %1590 ], [ %.0893.i, %1598 ], [ %.0893.i, %.thread291 ], [ %.0893.i, %677 ], [ %.0893.i, %615 ], [ %.0893.i, %571 ], [ %708, %787 ], [ %708, %783 ], [ %708, %.thread548 ], [ %708, %754 ], [ %.0893.i, %426 ], [ %.0893.i, %418 ], [ %.0893.i, %._crit_edge963 ], [ %.0893.i, %371 ], [ %.0893.i, %362 ], [ %.0893.i, %.critedge.i ], [ %.0893.i, %332 ], [ %.0893.i, %1775 ], [ %.0893.i, %195 ], [ %.0893.i, %182 ], [ %.0893.i, %177 ], [ %.0893.i, %170 ], [ %.0893.i, %174 ], [ %.0893.i, %.thread371 ], [ %.0893.i, %.thread216 ], [ %.0893.i, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1777 = load ptr, ptr %15, align 8, !tbaa !79
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 4
  store ptr %1778, ptr %15, align 8, !tbaa !79
  br label %128

compile_branch.exit.thread:                       ; preds = %697, %198, %.thread253, %140, %154, %158, %1694, %1221, %1672, %1610, %753, %1567, %.thread262, %608, %.thread285, %1346, %.thread304, %740, %736, %1192
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread529

compile_branch.exit:                              ; preds = %166, %166, %166
  %1779 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1780 = icmp eq i32 %.2892.i, 0
  br i1 %1780, label %.thread529, label %1781

1781:                                             ; preds = %compile_branch.exit
  %.inv = icmp sgt i32 %.2892.i, -1
  %spec.select = select i1 %.inv, i32 %.0106, i32 -1
  br i1 %77, label %1782, label %.thread492

1782:                                             ; preds = %1781
  %1783 = load i8, ptr %.0109, align 1, !tbaa !23
  %.not121 = icmp eq i8 %1783, 121
  br i1 %.not121, label %1784, label %1796

1784:                                             ; preds = %1782
  %.not122 = icmp eq i32 %.090, %.01046.i
  %.not123 = icmp eq i32 %.0103, %.0956.i
  %or.cond131 = select i1 %.not122, i1 %.not123, i1 false
  br i1 %or.cond131, label %1788, label %1785

1785:                                             ; preds = %1784
  %1786 = icmp ult i32 %.090, -2
  %1787 = icmp ugt i32 %.087, -3
  %or.cond7 = select i1 %1786, i1 %1787, i1 false
  %spec.select132 = select i1 %or.cond7, i32 %.0103, i32 %.098
  %spec.select133 = select i1 %or.cond7, i32 %.090, i32 %.087
  br label %1788

1788:                                             ; preds = %1784, %1785
  %.3101 = phi i32 [ %spec.select132, %1785 ], [ %.098, %1784 ]
  %.393 = phi i32 [ -2, %1785 ], [ %.090, %1784 ]
  %.3 = phi i32 [ %spec.select133, %1785 ], [ %.087, %1784 ]
  %1789 = icmp ugt i32 %.393, -3
  %1790 = icmp ult i32 %.01046.i, -2
  %or.cond3 = select i1 %1789, i1 %1790, i1 false
  %1791 = icmp ugt i32 %.01064.i, -3
  %or.cond5 = select i1 %or.cond3, i1 %1791, i1 false
  %spec.select576 = select i1 %or.cond5, i32 %.01046.i, i32 %.01064.i
  %1792 = xor i32 %spec.select576, %.3
  %1793 = and i32 %1792, -3
  %.not124 = icmp eq i32 %1793, 0
  br i1 %.not124, label %1794, label %1796

1794:                                             ; preds = %1788
  %spec.select575 = select i1 %or.cond5, i32 %.0956.i, i32 %.0965.i
  %.not125 = icmp eq i32 %.3101, %spec.select575
  %1795 = or i32 %spec.select576, %.3
  %spec.select135 = select i1 %.not125, i32 %1795, i32 -2
  br label %1796

1796:                                             ; preds = %1782, %1794, %1788
  %.2105 = phi i32 [ %.0103, %1794 ], [ %.0956.i, %1782 ], [ %.0103, %1788 ]
  %.2100 = phi i32 [ %.3101, %1794 ], [ %.0965.i, %1782 ], [ %.3101, %1788 ]
  %.292 = phi i32 [ %.393, %1794 ], [ %.01046.i, %1782 ], [ %.393, %1788 ]
  %.289 = phi i32 [ %spec.select135, %1794 ], [ %.01064.i, %1782 ], [ -2, %1788 ]
  %1797 = load i32, ptr %129, align 4, !tbaa !22
  %1798 = and i32 %1797, -65536
  %.not126 = icmp eq i32 %1798, -2147418112
  br i1 %.not126, label %1842, label %1801

.thread492:                                       ; preds = %1781
  %1799 = load i32, ptr %129, align 4, !tbaa !22
  %1800 = and i32 %1799, -65536
  %.not126497 = icmp eq i32 %1800, -2147418112
  br i1 %.not126497, label %.thread515, label %.thread506.loopexit971

1801:                                             ; preds = %1796
  %1802 = ptrtoint ptr %1779 to i64
  %1803 = ptrtoint ptr %.0109 to i64
  %1804 = sub i64 %1802, %1803
  %1805 = trunc i64 %1804 to i32
  br label %1806

1806:                                             ; preds = %1806, %1801
  %.3112 = phi ptr [ %.0109, %1801 ], [ %1820, %1806 ]
  %.084 = phi i32 [ %1805, %1801 ], [ %1814, %1806 ]
  %1807 = getelementptr inbounds nuw i8, ptr %.3112, i64 1
  %1808 = load i8, ptr %1807, align 1, !tbaa !23
  %1809 = zext i8 %1808 to i32
  %1810 = shl nuw nsw i32 %1809, 8
  %1811 = getelementptr inbounds nuw i8, ptr %.3112, i64 2
  %1812 = load i8, ptr %1811, align 1, !tbaa !23
  %1813 = zext i8 %1812 to i32
  %1814 = or disjoint i32 %1810, %1813
  %1815 = lshr i32 %.084, 8
  %1816 = trunc i32 %1815 to i8
  store i8 %1816, ptr %1807, align 1, !tbaa !23
  %1817 = trunc i32 %.084 to i8
  store i8 %1817, ptr %1811, align 1, !tbaa !23
  %1818 = zext nneg i32 %1814 to i64
  %1819 = sub nsw i64 0, %1818
  %1820 = getelementptr inbounds i8, ptr %.3112, i64 %1819
  %.not128 = icmp eq i32 %1814, 0
  br i1 %.not128, label %.thread506, label %1806

.thread506.loopexit971:                           ; preds = %.thread492
  %.pre1299 = ptrtoint ptr %1779 to i64
  br label %.thread506

.thread506:                                       ; preds = %1806, %.thread506.loopexit971
  %.pre-phi = phi i64 [ %.pre1299, %.thread506.loopexit971 ], [ %1802, %1806 ]
  %.2105498514 = phi i32 [ %.0103, %.thread506.loopexit971 ], [ %.2105, %1806 ]
  %.2100500513 = phi i32 [ %.098, %.thread506.loopexit971 ], [ %.2100, %1806 ]
  %.292502512 = phi i32 [ %.090, %.thread506.loopexit971 ], [ %.292, %1806 ]
  %.289504511 = phi i32 [ %.087, %.thread506.loopexit971 ], [ %.289, %1806 ]
  store i8 122, ptr %1779, align 1, !tbaa !23
  %1821 = ptrtoint ptr %34 to i64
  %1822 = sub i64 %.pre-phi, %1821
  %1823 = lshr i64 %1822, 8
  %1824 = trunc i64 %1823 to i8
  %1825 = getelementptr inbounds nuw i8, ptr %1779, i64 1
  store i8 %1824, ptr %1825, align 1, !tbaa !23
  %1826 = trunc i64 %1822 to i8
  %1827 = getelementptr inbounds nuw i8, ptr %1779, i64 2
  store i8 %1826, ptr %1827, align 1, !tbaa !23
  %1828 = getelementptr inbounds nuw i8, ptr %1779, i64 3
  store ptr %1828, ptr %2, align 8, !tbaa !21
  store ptr %129, ptr %3, align 8, !tbaa !79
  store i32 %.2105498514, ptr %6, align 4, !tbaa !22
  store i32 %.292502512, ptr %7, align 4, !tbaa !22
  store i32 %.2100500513, ptr %8, align 4, !tbaa !22
  store i32 %.289504511, ptr %9, align 4, !tbaa !22
  br i1 %77, label %.thread529, label %1829

1829:                                             ; preds = %.thread506
  %1830 = load i64, ptr %13, align 8, !tbaa !19
  %1831 = sub i64 2147483627, %1830
  %1832 = load i64, ptr %32, align 8, !tbaa !19
  %1833 = icmp ult i64 %1831, %1832
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1829
  store i32 120, ptr %4, align 4, !tbaa !22
  br label %.thread529

1835:                                             ; preds = %1829
  %1836 = add i64 %1832, %1830
  store i64 %1836, ptr %13, align 8, !tbaa !19
  br label %.thread529

.thread515:                                       ; preds = %.thread492
  %1837 = load ptr, ptr %2, align 8, !tbaa !21
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 3
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 %74
  %1840 = load i64, ptr %32, align 8, !tbaa !19
  %1841 = add i64 %1840, 3
  store i64 %1841, ptr %32, align 8, !tbaa !19
  br label %1852

1842:                                             ; preds = %1796
  store i8 121, ptr %1779, align 1, !tbaa !23
  %1843 = ptrtoint ptr %1779 to i64
  %1844 = ptrtoint ptr %.0109 to i64
  %1845 = sub i64 %1843, %1844
  %1846 = lshr i64 %1845, 8
  %1847 = trunc i64 %1846 to i8
  %1848 = getelementptr inbounds nuw i8, ptr %1779, i64 1
  store i8 %1847, ptr %1848, align 1, !tbaa !23
  %1849 = trunc i64 %1845 to i8
  %1850 = getelementptr inbounds nuw i8, ptr %1779, i64 2
  store i8 %1849, ptr %1850, align 1, !tbaa !23
  store ptr %1779, ptr %48, align 8, !tbaa !138
  %1851 = getelementptr inbounds nuw i8, ptr %1779, i64 3
  %.pre1296 = load i32, ptr %129, align 4, !tbaa !22
  br label %1852

1852:                                             ; preds = %.thread515, %1842
  %1853 = phi i32 [ %.pre1296, %1842 ], [ %1799, %.thread515 ]
  %.2105499526 = phi i32 [ %.2105, %1842 ], [ %.0103, %.thread515 ]
  %.2100501524 = phi i32 [ %.2100, %1842 ], [ %.098, %.thread515 ]
  %.292503522 = phi i32 [ %.292, %1842 ], [ %.090, %.thread515 ]
  %.289505520 = phi i32 [ %.289, %1842 ], [ %.087, %.thread515 ]
  %.3195 = phi ptr [ %1851, %1842 ], [ %1839, %.thread515 ]
  %.4113 = phi ptr [ %1779, %1842 ], [ %.0109, %.thread515 ]
  %1854 = and i32 %1853, 65535
  %1855 = getelementptr inbounds nuw i8, ptr %129, i64 4
  br label %102

.thread529:                                       ; preds = %compile_branch.exit, %compile_branch.exit.thread, %.thread506, %1835, %1834, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %compile_branch.exit.thread ], [ %spec.select, %.thread506 ], [ %spec.select, %1835 ], [ 0, %1834 ], [ 0, %compile_branch.exit ]
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
  %.03144 = phi ptr [ %7, %5 ], [ %.03147, %.thread ], [ %29, %.thread37 ]
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
  %.033.us.be = phi ptr [ %31, %22 ], [ %37, %32 ], [ %21, %.thread.us ], [ %47, %38 ]
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
  %.033.be = phi ptr [ %103, %97 ], [ %92, %93 ], [ %86, %.thread ], [ %60, %51 ], [ %71, %62 ], [ %92, %87 ]
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
  %.1.ph = phi ptr [ null, %.split58.us.loopexit72 ], [ null, %.split58.us.loopexit70 ], [ %.033.us, %.split.us ], [ %.033, %.split ]
  ret ptr %.1.ph
}

declare ptr @_pcre2_find_bracket_8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_pcre2_auto_possessify_8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.4 = phi i32 [ 1, %60 ], [ 0, %57 ], [ 0, %23 ], [ 0, %21 ], [ 0, %39 ], [ 0, %42 ], [ 0, %53 ], [ 0, %55 ], [ 0, %41 ]
  ret i32 %.4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 256) i32 @find_firstassertedcu(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = alloca i32, align 4
  store i32 -2, ptr %1, align 4, !tbaa !22
  %.pr = load i8, ptr %0, align 1, !tbaa !23
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.split.us.split.us.preheader, label %.split.split.preheader

.split.split.preheader:                           ; preds = %3
  %6 = add i8 %.pr, 117
  br label %.split.split

.split.us.split.us.preheader:                     ; preds = %3
  %7 = add i8 %.pr, 117
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %26
  %switch.tableidx = phi i8 [ -18, %26 ], [ %7, %.split.us.split.us.preheader ]
  %.047.us.us = phi i32 [ %.249.us.us, %26 ], [ -2, %.split.us.split.us.preheader ]
  %.044.us.us = phi i32 [ %.246.us.us, %26 ], [ 0, %.split.us.split.us.preheader ]
  %.042.us.us = phi ptr [ %34, %26 ], [ %0, %.split.us.split.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp ult i8 %switch.tableidx, 7
  br i1 %8, label %switch.lookup, label %switch.edge.us.us

switch.lookup:                                    ; preds = %.split.us.split.us
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.find_firstassertedcu.4, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %switch.edge.us.us

switch.edge.us.us:                                ; preds = %.split.us.split.us, %switch.lookup
  %10 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %.split.us.split.us ]
  %11 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %14 = tail call fastcc ptr @first_significant_code(ptr noundef %13, i32 noundef 1)
  %15 = load i8, ptr %14, align 1, !tbaa !23
  switch i8 %15, label %.thread [
    i8 -119, label %16
    i8 -118, label %16
    i8 -117, label %16
    i8 -112, label %16
    i8 -116, label %16
    i8 -111, label %16
    i8 -128, label %16
    i8 -124, label %16
    i8 -121, label %16
    i8 -120, label %16
  ]

16:                                               ; preds = %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us
  %17 = and i8 %15, -5
  %18 = icmp eq i8 %17, -128
  %19 = zext i1 %18 to i32
  %20 = call fastcc i32 @find_firstassertedcu(ptr noundef %14, ptr noundef %4, i32 noundef %19)
  %21 = load i32, ptr %4, align 4, !tbaa !22
  %22 = icmp ugt i32 %21, -3
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %16
  %24 = icmp ugt i32 %.047.us.us, -3
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  %.not54.us.us = icmp eq i32 %.044.us.us, %20
  %.not55.us.us = icmp eq i32 %.047.us.us, %21
  %or.cond.us.us = select i1 %.not54.us.us, i1 %.not55.us.us, i1 false
  br i1 %or.cond.us.us, label %26, label %.thread

26:                                               ; preds = %25, %23
  %.249.us.us = phi i32 [ %21, %23 ], [ %.047.us.us, %25 ]
  %.246.us.us = phi i32 [ %20, %23 ], [ %.044.us.us, %25 ]
  %27 = load i8, ptr %11, align 1, !tbaa !23
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = icmp eq i8 %35, 121
  br i1 %36, label %.split.us.split.us, label %.split61.us

.split.split:                                     ; preds = %.split.split.preheader, %74
  %switch.tableidx106 = phi i8 [ -18, %74 ], [ %6, %.split.split.preheader ]
  %.047 = phi i32 [ %.249, %74 ], [ -2, %.split.split.preheader ]
  %.044 = phi i32 [ %.246, %74 ], [ 0, %.split.split.preheader ]
  %.042 = phi ptr [ %82, %74 ], [ %0, %.split.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = icmp ult i8 %switch.tableidx106, 7
  br i1 %37, label %switch.lookup107, label %switch.edge

switch.lookup107:                                 ; preds = %.split.split
  %38 = zext nneg i8 %switch.tableidx106 to i64
  %switch.gep108 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.find_firstassertedcu.4, i64 %38
  %switch.load109 = load i64, ptr %switch.gep108, align 8
  br label %switch.edge

switch.edge:                                      ; preds = %.split.split, %switch.lookup107
  %39 = phi i64 [ %switch.load109, %switch.lookup107 ], [ 0, %.split.split ]
  %40 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.042, i64 3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  %43 = tail call fastcc ptr @first_significant_code(ptr noundef %42, i32 noundef 1)
  %44 = load i8, ptr %43, align 1, !tbaa !23
  switch i8 %44, label %.thread [
    i8 -119, label %45
    i8 -118, label %45
    i8 -117, label %45
    i8 -112, label %45
    i8 -116, label %45
    i8 -111, label %45
    i8 -128, label %45
    i8 -124, label %45
    i8 -121, label %45
    i8 -120, label %45
    i8 41, label %56
    i8 29, label %58
    i8 35, label %58
    i8 36, label %58
    i8 43, label %58
    i8 54, label %64
    i8 30, label %66
    i8 48, label %66
    i8 49, label %66
    i8 56, label %66
  ]

45:                                               ; preds = %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge
  %46 = and i8 %44, -5
  %47 = icmp eq i8 %46, -128
  %48 = zext i1 %47 to i32
  %49 = add i32 %2, %48
  %50 = call fastcc i32 @find_firstassertedcu(ptr noundef %43, ptr noundef %4, i32 noundef %49)
  %51 = load i32, ptr %4, align 4, !tbaa !22
  %52 = icmp ugt i32 %51, -3
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %45
  %54 = icmp ugt i32 %.047, -3
  br i1 %54, label %74, label %55

55:                                               ; preds = %53
  %.not54 = icmp eq i32 %.044, %50
  %.not55 = icmp eq i32 %.047, %51
  %or.cond = select i1 %.not54, i1 %.not55, i1 false
  br i1 %or.cond, label %74, label %.thread

56:                                               ; preds = %switch.edge
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 2
  br label %58

58:                                               ; preds = %56, %switch.edge, %switch.edge, %switch.edge, %switch.edge
  %.040 = phi ptr [ %57, %56 ], [ %43, %switch.edge ], [ %43, %switch.edge ], [ %43, %switch.edge ], [ %43, %switch.edge ]
  %59 = icmp ugt i32 %.047, -3
  %60 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %62 = zext i8 %61 to i32
  br i1 %59, label %74, label %63

63:                                               ; preds = %58
  %.not53 = icmp eq i32 %.044, %62
  br i1 %.not53, label %74, label %.thread

64:                                               ; preds = %switch.edge
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 2
  br label %66

66:                                               ; preds = %64, %switch.edge, %switch.edge, %switch.edge, %switch.edge
  %.141 = phi ptr [ %65, %64 ], [ %43, %switch.edge ], [ %43, %switch.edge ], [ %43, %switch.edge ], [ %43, %switch.edge ]
  %67 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = zext i8 %68 to i32
  %70 = icmp slt i8 %68, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %66
  %72 = icmp ugt i32 %.047, -3
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  %.not = icmp eq i32 %.044, %69
  br i1 %.not, label %74, label %.thread

.thread:                                          ; preds = %66, %switch.edge, %45, %55, %63, %73, %switch.edge.us.us, %16, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

74:                                               ; preds = %58, %71, %55, %53, %73, %63
  %.249 = phi i32 [ %.047, %73 ], [ %.047, %55 ], [ 1, %71 ], [ %.047, %63 ], [ %51, %53 ], [ 0, %58 ]
  %.246 = phi i32 [ %.044, %73 ], [ %.044, %55 ], [ %69, %71 ], [ %.044, %63 ], [ %50, %53 ], [ %62, %58 ]
  %75 = load i8, ptr %40, align 1, !tbaa !23
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.042, i64 %77
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = icmp eq i8 %83, 121
  br i1 %84, label %.split.split, label %.split61.us

.split61.us:                                      ; preds = %74, %26
  %.us-phi = phi i32 [ %.249.us.us, %26 ], [ %.249, %74 ]
  %.us-phi62 = phi i32 [ %.246.us.us, %26 ], [ %.246, %74 ]
  store i32 %.us-phi, ptr %1, align 4, !tbaa !22
  br label %85

85:                                               ; preds = %.thread, %.split61.us
  %.2 = phi i32 [ %.us-phi62, %.split61.us ], [ 0, %.thread ]
  ret i32 %.2
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

.thread:                                          ; preds = %82, %85, %39, %39, %39, %39, %39, %39, %39, %80, %77, %59, %61, %41, %87
  %.4 = phi i32 [ 1, %87 ], [ 0, %41 ], [ 0, %61 ], [ 0, %59 ], [ 0, %77 ], [ 0, %80 ], [ 0, %82 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %85 ]
  ret i32 %.4
}

declare i32 @_pcre2_study_8(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %5, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.handle_escdsw, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep14 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.handle_escdsw.5, i64 %7
  %switch.load15 = load i32, ptr %switch.gep14, align 4
  %8 = and i32 %switch.load, %3
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %switch.lookup, %4
  %.012 = phi i1 [ true, %4 ], [ %9, %switch.lookup ]
  %.0 = phi i32 [ -2145648624, %4 ], [ %switch.load15, %switch.lookup ]
  %11 = and i32 %2, 131072
  %12 = icmp ne i32 %11, 0
  %or.cond = and i1 %12, %.012
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %10
  %14 = add i32 %0, -2145648640
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %14, ptr %1, align 4, !tbaa !22
  br label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0, ptr %1, align 4, !tbaa !22
  switch i32 %0, label %24 [
    i32 7, label %18
    i32 6, label %18
    i32 9, label %20
    i32 8, label %20
    i32 11, label %22
    i32 10, label %22
  ]

18:                                               ; preds = %16, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 131085, ptr %17, align 4, !tbaa !22
  br label %24

20:                                               ; preds = %16, %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 393216, ptr %17, align 4, !tbaa !22
  br label %24

22:                                               ; preds = %16, %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 524288, ptr %17, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %16, %18, %20, %22, %13
  %.013 = phi ptr [ %15, %13 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ]
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

.thread16:                                        ; preds = %60, %63, %69, %66
  %.1113.ph = phi i16 [ 4, %66 ], [ 4, %69 ], [ 3, %63 ], [ 3, %60 ]
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
  %.not14314 = phi i1 [ false, %.thread22 ], [ true, %.thread ], [ true, %.thread9 ]
  %.0112 = phi i16 [ %.2114.ph, %.thread22 ], [ 255, %.thread ], [ 255, %.thread9 ]
  %89 = load i64, ptr @_pcre2_utt_size_8, align 8, !tbaa !19
  %.not74 = icmp eq i64 %89, 0
  br i1 %.not74, label %.thread31, label %.lr.ph

.lr.ph:                                           ; preds = %88, %108
  %.012373 = phi i64 [ %.2125, %108 ], [ %89, %88 ]
  %.012672 = phi i64 [ %.2128, %108 ], [ 0, %88 ]
  %90 = add i64 %.012373, %.012672
  %91 = lshr i64 %90, 1
  %92 = getelementptr inbounds nuw [6 x i8], ptr @_pcre2_utt_8, i64 %91
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
  %.0118 = phi ptr [ %8, %5 ], [ %10, %13 ], [ %scevgep101, %.critedge ], [ %10, %50 ], [ %.us-phi, %45 ], [ %.4122.us, %.critedge.us ], [ %.4122.us, %25 ], [ %.111970, %.preheader36 ], [ %.us-phi, %31 ]
  store i32 146, ptr %4, align 4, !tbaa !22
  store ptr %.0118, ptr %0, align 8, !tbaa !21
  br label %.thread26

.thread26:                                        ; preds = %107, %106, %104, %87, %.loopexit, %.thread31
  %.2 = phi i32 [ 0, %.loopexit ], [ 0, %87 ], [ 0, %.thread31 ], [ 1, %104 ], [ 1, %106 ], [ 1, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0140 = phi ptr [ %12, %9 ], [ %.1141170, %.lr.ph ], [ %scevgep, %.critedge2 ]
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
  %120 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !24
  %122 = zext i16 %121 to i32
  %123 = shl nuw nsw i32 %122, 7
  %124 = and i32 %.0138, 127
  %125 = or disjoint i32 %123, %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !24
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %129
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
  %136 = getelementptr inbounds nuw [4 x i8], ptr @_pcre2_ucp_gentype_8, i64 %135
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
  %235 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage1_8, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !24
  %237 = zext i16 %236 to i32
  %238 = shl nuw nsw i32 %237, 7
  %239 = and i32 %.2, 127
  %240 = or disjoint i32 %238, %239
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [2 x i8], ptr @_pcre2_ucd_stage2_8, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !24
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds nuw [12 x i8], ptr @_pcre2_ucd_records_8, i64 %244
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
  %.7.idx = phi i64 [ %.4.idx, %134 ], [ %.4.pn.add, %140 ], [ %255, %262 ], [ %.8.idx173, %256 ]
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
  %.10 = phi ptr [ %.7.ptr, %270 ], [ %.11179, %.lr.ph180 ], [ %scevgep194, %.critedge13 ]
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
  %storemerge = phi ptr [ %.7.ptr, %265 ], [ %281, %280 ], [ %.0140, %21 ], [ %.7.ptr, %264 ], [ %.7.ptr, %269 ], [ %.10, %279 ], [ %.0140, %.critedge7 ], [ %.0140, %252 ]
  %.0139 = phi i32 [ 1, %265 ], [ 1, %280 ], [ 0, %21 ], [ 0, %264 ], [ 0, %269 ], [ 0, %279 ], [ 0, %.critedge7 ], [ 0, %252 ]
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
  %.1 = phi ptr [ %.01724, %.thread20 ], [ %.01724, %19 ], [ %11, %10 ]
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
  %.2 = phi i32 [ 0, %48 ], [ 0, %.thread ], [ 1, %44 ], [ 1, %50 ]
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %41
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
  %144 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %143
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
  %.0144 = phi i64 [ %154, %146 ], [ %145, %142 ], [ %97, %129 ], [ %97, %126 ]
  %.2135 = phi i32 [ %.pre-phi, %146 ], [ %140, %142 ], [ %120, %129 ], [ %120, %126 ]
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
  %204 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %203
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
  %.sink463 = phi i64 [ 16, %31 ], [ 16, %31 ], [ 4, %197 ], [ 16, %31 ], [ 16, %31 ], [ 16, %31 ]
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink463
  store ptr %213, ptr %9, align 8, !tbaa !79
  %214 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %215

215:                                              ; preds = %.sink.split, %212, %205, %198
  %216 = phi i1 [ false, %198 ], [ true, %212 ], [ true, %205 ], [ false, %.sink.split ]
  %217 = phi ptr [ %204, %198 ], [ %204, %212 ], [ %204, %205 ], [ %214, %.sink.split ]
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
  %.0132 = phi i32 [ %265, %263 ], [ 1, %47 ], [ 1, %45 ], [ 1, %31 ], [ %187, %192 ], [ 1, %27 ], [ 1, %66 ], [ 1, %64 ], [ 2, %54 ], [ 1, %31 ], [ %spec.select.i, %get_grouplength.exit.thread188 ], [ %241, %get_grouplength.exit ]
  %.0130 = phi i32 [ %.1131, %263 ], [ 1, %47 ], [ 1, %45 ], [ 1, %31 ], [ %193, %192 ], [ 1, %27 ], [ 1, %66 ], [ 1, %64 ], [ 1, %54 ], [ 1, %31 ], [ %.138.i, %get_grouplength.exit.thread188 ], [ %240, %get_grouplength.exit ]
  %.1126 = phi i32 [ %.3128, %263 ], [ %.0125, %47 ], [ %.0125, %45 ], [ %.0125, %31 ], [ %.0125, %192 ], [ %.0125, %27 ], [ %.0125, %66 ], [ %.0125, %64 ], [ %.0125, %54 ], [ %.0125, %31 ], [ %.0125, %get_grouplength.exit.thread188 ], [ %.0125, %get_grouplength.exit ]
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

.thread212:                                       ; preds = %54, %68, %80, %271, %.loopexit, %254, %63, %.thread174, %157, %189, %get_grouplength.exit.thread, %get_grouplength.exit.thread191
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
  %.0 = phi i32 [ -1, %26 ], [ -1, %.thread212 ], [ %.0119, %.loopexit238 ], [ -1, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @parsed_skip(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #6 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %32
  %.029.us = phi ptr [ %33, %32 ], [ %0, %2 ]
  %.026.us = phi i32 [ %.1.us, %32 ], [ 0, %2 ]
  %4 = load i32, ptr %.029.us, align 4, !tbaa !22
  %5 = lshr i32 %4, 16
  %trunc.us = trunc nuw i32 %5 to i16
  switch i16 %trunc.us, label %21 [
    i16 -32768, label %.split41.us.loopexit
    i16 -32765, label %18
    i16 -32740, label %17
    i16 -32723, label %12
    i16 -32719, label %12
    i16 -32717, label %12
    i16 -32715, label %12
    i16 -32713, label %12
    i16 -32755, label %.split41.us
    i16 -32766, label %10
    i16 -32760, label %10
    i16 -32753, label %10
    i16 -32752, label %10
    i16 -32751, label %10
    i16 -32750, label %10
    i16 -32749, label %10
    i16 -32748, label %10
    i16 -32747, label %10
    i16 -32745, label %10
    i16 -32729, label %10
    i16 -32728, label %10
    i16 -32725, label %10
    i16 -32727, label %10
    i16 -32726, label %10
    i16 -32724, label %10
    i16 -32738, label %10
    i16 -32730, label %10
    i16 -32767, label %23
    i16 -32739, label %6
  ]

6:                                                ; preds = %.split.us
  %7 = icmp eq i32 %.026.us, 0
  br i1 %7, label %.split41.us, label %8

8:                                                ; preds = %6
  %9 = add i32 %.026.us, -1
  br label %23

10:                                               ; preds = %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us
  %11 = add i32 %.026.us, 1
  br label %23

12:                                               ; preds = %.split.us, %.split.us, %.split.us, %.split.us, %.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.029.us, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.029.us, i64 %15
  br label %23

17:                                               ; preds = %.split.us
  %.off.us = add i32 %4, 2145648625
  %switch.us = icmp ult i32 %.off.us, 2
  %spec.select34.idx.us = select i1 %switch.us, i64 4, i64 0
  %spec.select34.us = getelementptr inbounds nuw i8, ptr %.029.us, i64 %spec.select34.idx.us
  br label %23

18:                                               ; preds = %.split.us
  %19 = and i32 %4, 65534
  %20 = icmp samesign ugt i32 %19, 9
  %spec.select.idx.us = select i1 %20, i64 8, i64 0
  %spec.select.us = getelementptr inbounds nuw i8, ptr %.029.us, i64 %spec.select.idx.us
  br label %23

21:                                               ; preds = %.split.us
  %22 = icmp sgt i32 %4, -1
  br i1 %22, label %32, label %23

23:                                               ; preds = %.split.us, %21, %18, %17, %12, %10, %8
  %.231.us = phi ptr [ %.029.us, %21 ], [ %.029.us, %8 ], [ %spec.select.us, %18 ], [ %.029.us, %10 ], [ %spec.select34.us, %17 ], [ %16, %12 ], [ %.029.us, %.split.us ]
  %.2.us = phi i32 [ %.026.us, %21 ], [ %9, %8 ], [ %.026.us, %18 ], [ %11, %10 ], [ %.026.us, %17 ], [ %.026.us, %12 ], [ %.026.us, %.split.us ]
  %24 = and i32 %5, 32767
  %25 = icmp samesign ugt i32 %24, 72
  br i1 %25, label %.split41.us, label %26

26:                                               ; preds = %23
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr @meta_extra_lengths, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.231.us, i64 %30
  br label %32

32:                                               ; preds = %26, %21
  %.130.us = phi ptr [ %31, %26 ], [ %.029.us, %21 ]
  %.1.us = phi i32 [ %.2.us, %26 ], [ %.026.us, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %.130.us, i64 4
  br label %.split.us

.split:                                           ; preds = %2, %64
  %.029 = phi ptr [ %65, %64 ], [ %0, %2 ]
  %.026 = phi i32 [ %.1, %64 ], [ 0, %2 ]
  %34 = load i32, ptr %.029, align 4, !tbaa !22
  %35 = lshr i32 %34, 16
  %trunc = trunc nuw i32 %35 to i16
  switch i16 %trunc, label %36 [
    i16 -32768, label %.split41.us
    i16 -32765, label %38
    i16 -32740, label %41
    i16 -32723, label %42
    i16 -32719, label %42
    i16 -32717, label %42
    i16 -32715, label %42
    i16 -32713, label %42
    i16 -32755, label %55
    i16 -32766, label %47
    i16 -32760, label %47
    i16 -32753, label %47
    i16 -32752, label %47
    i16 -32751, label %47
    i16 -32750, label %47
    i16 -32749, label %47
    i16 -32748, label %47
    i16 -32747, label %47
    i16 -32745, label %47
    i16 -32729, label %47
    i16 -32728, label %47
    i16 -32725, label %47
    i16 -32727, label %47
    i16 -32726, label %47
    i16 -32724, label %47
    i16 -32738, label %47
    i16 -32730, label %47
    i16 -32767, label %49
    i16 -32739, label %51
  ]

36:                                               ; preds = %.split
  %37 = icmp sgt i32 %34, -1
  br i1 %37, label %64, label %55

38:                                               ; preds = %.split
  %39 = and i32 %34, 65534
  %40 = icmp samesign ugt i32 %39, 9
  %spec.select.idx = select i1 %40, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.029, i64 %spec.select.idx
  br label %55

41:                                               ; preds = %.split
  %.off = add i32 %34, 2145648625
  %switch = icmp ult i32 %.off, 2
  %spec.select34.idx = select i1 %switch, i64 4, i64 0
  %spec.select34 = getelementptr inbounds nuw i8, ptr %.029, i64 %spec.select34.idx
  br label %55

42:                                               ; preds = %.split, %.split, %.split, %.split, %.split
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.029, i64 %45
  br label %55

47:                                               ; preds = %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split
  %48 = add i32 %.026, 1
  br label %55

49:                                               ; preds = %.split
  %50 = or i32 %.026, %1
  %or.cond = icmp eq i32 %50, 0
  br i1 %or.cond, label %.split41.us, label %55

51:                                               ; preds = %.split
  %52 = icmp eq i32 %.026, 0
  br i1 %52, label %.split41.us, label %53

53:                                               ; preds = %51
  %54 = add i32 %.026, -1
  br label %55

55:                                               ; preds = %.split, %41, %38, %49, %36, %53, %47, %42
  %.231 = phi ptr [ %.029, %36 ], [ %.029, %53 ], [ %spec.select, %38 ], [ %.029, %49 ], [ %spec.select34, %41 ], [ %46, %42 ], [ %.029, %47 ], [ %.029, %.split ]
  %.2 = phi i32 [ %.026, %36 ], [ %54, %53 ], [ %.026, %38 ], [ %.026, %49 ], [ %.026, %41 ], [ %.026, %42 ], [ %48, %47 ], [ %.026, %.split ]
  %56 = and i32 %35, 32767
  %57 = icmp samesign ugt i32 %56, 72
  br i1 %57, label %.split41.us, label %58

58:                                               ; preds = %55
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds nuw i8, ptr @meta_extra_lengths, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.231, i64 %62
  br label %64

64:                                               ; preds = %58, %36
  %.130 = phi ptr [ %63, %58 ], [ %.029, %36 ]
  %.1 = phi i32 [ %.2, %58 ], [ %.026, %36 ]
  %65 = getelementptr inbounds nuw i8, ptr %.130, i64 4
  br label %.split

.split41.us.loopexit:                             ; preds = %.split.us
  br label %.split41.us

.split41.us:                                      ; preds = %55, %.split, %51, %49, %6, %23, %.split.us, %.split41.us.loopexit
  %.us-phi = phi ptr [ null, %.split41.us.loopexit ], [ %.029.us, %.split.us ], [ null, %23 ], [ %.029.us, %6 ], [ null, %55 ], [ %.029, %49 ], [ null, %.split ], [ %.029, %51 ]
  ret ptr %.us-phi
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 65536) i32 @get_grouplength(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %11, i64 %13
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

.thread:                                          ; preds = %29, %21, %._crit_edge, %52, %51
  %.1 = phi i32 [ -1, %._crit_edge ], [ %spec.select, %51 ], [ -1, %52 ], [ %32, %29 ], [ -1, %21 ]
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
  %.031.us.us.be = phi ptr [ %29, %28 ], [ %13, %4 ], [ %56, %51 ], [ %50, %41 ], [ %40, %30 ]
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
  %.031.be = phi ptr [ %127, %118 ], [ %74, %69 ], [ %80, %75 ], [ %90, %81 ], [ %101, %91 ], [ %117, %116 ]
  br label %.split.split

.split37.us:                                      ; preds = %.split.split, %102, %105, %.split.us.split.us, %14, %17
  %.us-phi = phi ptr [ %.031.us.us, %.split.us.split.us ], [ %.031.us.us, %17 ], [ %.031.us.us, %14 ], [ %.031, %105 ], [ %.031, %102 ], [ %.031, %.split.split ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
