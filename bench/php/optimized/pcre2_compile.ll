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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare void @_pcre2_jit_free_8(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @_pcre2_check_escape_8(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %.thread458

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %.pn430.lcssa, i64 3
  store ptr %170, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
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
  br i1 %175, label %switch.hole_check, label %176

176:                                              ; preds = %switch.hole_check, %switch.early.test
  store i32 103, ptr %3, align 4, !tbaa !22
  br label %543

switch.hole_check:                                ; preds = %switch.early.test
  %switch.shifted = lshr i32 2101265, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %176

switch.lookup:                                    ; preds = %switch.hole_check, %173, %171
  %.0302 = phi i1 [ %.not414, %171 ], [ true, %173 ], [ true, %switch.hole_check ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %.thread458

282:                                              ; preds = %262
  %283 = load i8, ptr %120, align 1, !tbaa !23
  switch i8 %283, label %298 [
    i8 60, label %.thread458
    i8 39, label %.thread458
    i8 123, label %284
  ]

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %.thread458

296:                                              ; preds = %.lr.ph585
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %297, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
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
  %.1311 = phi i32 [ %.0310.fr, %119 ], [ %127, %130 ], [ %.0310.fr, %464 ], [ %.10320.ph, %.critedge75 ], [ %.10320.ph, %505 ], [ %.10320.ph, %500 ], [ %.10320.ph, %.thread469 ], [ 78, %144 ], [ 78, %142 ], [ %.0310.fr, %140 ], [ 99, %529 ], [ %spec.select451, %536 ], [ %538, %537 ], [ 120, %514 ], [ %512, %515 ], [ %512, %517 ], [ %527, %523 ], [ 111, %376 ], [ 111, %.critedge41 ], [ %.7317, %.critedge53 ], [ %.7317, %424 ], [ %.7317, %418 ], [ %.7317, %.thread468 ], [ 0, %369 ], [ %.5315.lcssa, %364 ], [ %.0310.fr, %342 ], [ %.0310.fr, %329 ], [ %.0310.fr, %328 ], [ %.0310.fr, %.thread654 ], [ %.0310.fr, %340 ], [ 103, %259 ], [ 103, %261 ], [ 103, %281 ], [ 103, %307 ], [ 103, %308 ], [ 103, %303 ], [ 103, %300 ], [ 85, %257 ], [ 85, %258 ], [ 117, %179 ], [ %.0310.fr, %177 ], [ %spec.select, %132 ], [ %.0310.fr, %136 ], [ 117, %180 ], [ 117, %204 ], [ 117, %207 ], [ 117, %213 ], [ 117, %220 ], [ 117, %227 ], [ %.4314, %254 ], [ %.4314, %256 ], [ %.4314, %248 ], [ %.4314, %253 ], [ %.4314, %249 ], [ 103, %282 ], [ 103, %282 ], [ %449, %446 ], [ 120, %429 ], [ 120, %432 ], [ 120, %439 ], [ %.0310.fr, %.thread ], [ %.0310.fr, %.thread452 ], [ 103, %.thread463 ], [ 117, %200 ], [ 117, %.critedge21.thread ]
  %.0306 = phi i32 [ 0, %119 ], [ 0, %130 ], [ 0, %464 ], [ 0, %.critedge75 ], [ 0, %505 ], [ 0, %500 ], [ 0, %.thread469 ], [ 12, %144 ], [ 12, %142 ], [ %135, %140 ], [ 0, %529 ], [ 0, %536 ], [ 0, %537 ], [ 0, %514 ], [ 0, %515 ], [ 0, %517 ], [ 0, %523 ], [ 0, %376 ], [ 0, %.critedge41 ], [ 0, %.critedge53 ], [ 0, %424 ], [ 0, %418 ], [ 0, %.thread468 ], [ 0, %369 ], [ 0, %364 ], [ 0, %342 ], [ %331, %329 ], [ 0, %328 ], [ 0, %.thread654 ], [ %341, %340 ], [ 0, %259 ], [ 0, %261 ], [ %.6, %281 ], [ 0, %307 ], [ %309, %308 ], [ 0, %303 ], [ 0, %300 ], [ 0, %257 ], [ 0, %258 ], [ 0, %179 ], [ 0, %177 ], [ 0, %132 ], [ %135, %136 ], [ 0, %180 ], [ 0, %204 ], [ 0, %207 ], [ 0, %213 ], [ 0, %220 ], [ 0, %227 ], [ 0, %254 ], [ 0, %256 ], [ 0, %248 ], [ 0, %253 ], [ 0, %249 ], [ 27, %282 ], [ 27, %282 ], [ 0, %446 ], [ 0, %429 ], [ 0, %432 ], [ 0, %439 ], [ %135, %.thread ], [ 12, %.thread452 ], [ %.9.ph, %.thread463 ], [ 29, %200 ], [ 0, %.critedge21.thread ]
  %542 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %542, ptr %0, align 8, !tbaa !21
  store i32 %.1311, ptr %2, align 4, !tbaa !22
  br label %543

543:                                              ; preds = %.thread458, %540, %176, %22
  %.0 = phi i32 [ 0, %22 ], [ %.0306, %.thread458 ], [ 0, %176 ], [ 0, %540 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_repeat_counts(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #5 {
  %6 = ptrtoint ptr %1 to i64
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i32 %.099
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_number(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef range(i32 1000, 65536) %3, i32 noundef range(i32 0, 180) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 1, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #15
  store i32 0, ptr %16, align 4, !tbaa !22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %6, %24
  %28 = phi i32 [ %26, %24 ], [ 7, %6 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 12000, ptr nonnull %20) #15
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
  %61 = and i32 %2, 16384
  %.not509 = icmp eq i32 %61, 0
  %62 = and i32 %28, -2
  %spec.select557 = select i1 %.not509, i32 %28, i32 %62
  %63 = and i32 %2, 32768
  %.not510 = icmp eq i32 %63, 0
  %64 = and i32 %spec.select557, -3
  %.1400 = select i1 %.not510, i32 %spec.select557, i32 %64
  %65 = and i32 %2, 65536
  %66 = and i32 %.1400, -5
  %67 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %.not512 = icmp eq ptr %68, null
  %69 = select i1 %.not512, ptr @_pcre2_default_tables_8, ptr %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 512
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 832
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 214
  store i16 0, ptr %77, align 2, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 236
  store i32 0, ptr %78, align 4, !tbaa !41
  store ptr %spec.store.select, ptr %8, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 332
  store i32 0, ptr %79, align 4, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %.0357, i64 %.0358
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %80, ptr %81, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i64 0, ptr %82, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i32 0, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 228
  store i32 %spec.select, ptr %84, align 4, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %17, ptr %85, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i32 0, ptr %86, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i32 0, ptr %87, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 316
  store i32 0, ptr %88, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 76
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 %90, ptr %91, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 210
  store i16 0, ptr %92, align 2, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %93, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %19, ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 20, ptr %95, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i16 0, ptr %96, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i16 0, ptr %97, align 4, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %18, ptr %98, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 308
  store i32 0, ptr %99, align 4, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %20, ptr %100, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.0357, ptr %101, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %20, ptr %102, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 6000, ptr %103, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 0, ptr %106, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 276
  store i32 0, ptr %107, align 4, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %108, i8 -1, i64 80, i1 false), !tbaa !19
  %.not511 = icmp eq i32 %65, 0
  %.2401 = select i1 %.not511, i32 %.1400, i32 %66
  %109 = load i32, ptr %41, align 8, !tbaa !33
  br i1 %.not506, label %.preheader668, label %.critedge

.preheader668:                                    ; preds = %60
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0357, i64 2
  %110 = icmp ugt i64 %.0358, 1
  br i1 %110, label %.lr.ph716, label %.critedge

.lr.ph716:                                        ; preds = %.preheader668
  %111 = add i64 %.0358, -2
  br label %112

112:                                              ; preds = %.lr.ph716, %204
  %113 = phi i64 [ 0, %.lr.ph716 ], [ %205, %204 ]
  %.4403715 = phi i32 [ %.2401, %.lr.ph716 ], [ %.9.ph, %204 ]
  %.1411714 = phi i32 [ 0, %.lr.ph716 ], [ %.6416.ph, %204 ]
  %.1418713 = phi i32 [ 0, %.lr.ph716 ], [ %.6423.ph, %204 ]
  %.1426712 = phi i32 [ 0, %.lr.ph716 ], [ %.6431.ph, %204 ]
  %.1434711 = phi i32 [ -1, %.lr.ph716 ], [ %.7440.ph, %204 ]
  %.1442710 = phi i32 [ -1, %.lr.ph716 ], [ %.7448.ph, %204 ]
  %.1450709 = phi i32 [ -1, %.lr.ph716 ], [ %.7456.ph, %204 ]
  %.1458708 = phi i32 [ 0, %.lr.ph716 ], [ %.6463.ph, %204 ]
  %.1465707 = phi i32 [ %109, %.lr.ph716 ], [ %.6470.ph, %204 ]
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
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %123
  br label %125

125:                                              ; preds = %.preheader667, %203
  %indvars.iv = phi i64 [ 0, %.preheader667 ], [ %indvars.iv.next, %203 ]
  %126 = getelementptr inbounds nuw %struct.pso, ptr @pso_list, i64 %indvars.iv
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i16, ptr %127, align 8, !tbaa !67
  %129 = zext i16 %128 to i64
  %.not513 = icmp ult i64 %124, %129
  br i1 %.not513, label %203, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %126, align 16, !tbaa !69
  %132 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %gep, ptr noundef %131, i64 noundef %129) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %203

134:                                              ; preds = %130
  %135 = zext i16 %128 to i32
  %136 = add i32 %.1458708, 2
  %137 = add i32 %136, %135
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 10
  %139 = load i16, ptr %138, align 2, !tbaa !70
  switch i16 %139, label %204 [
    i16 0, label %140
    i16 1, label %145
    i16 2, label %149
    i16 3, label %153
    i16 4, label %157
    i16 6, label %161
    i16 7, label %161
    i16 5, label %161
    i16 8, label %188
  ]

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !71
  %143 = load i32, ptr %84, align 4, !tbaa !46
  %144 = or i32 %143, %142
  store i32 %144, ptr %84, align 4, !tbaa !46
  br label %204

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !71
  %148 = or i32 %147, %.1465707
  br label %204

149:                                              ; preds = %134
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !71
  %152 = or i32 %151, %.1411714
  br label %204

153:                                              ; preds = %134
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !71
  %156 = or i32 %.1411714, 32768
  br label %204

157:                                              ; preds = %134
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !71
  %160 = or i32 %.1411714, 16384
  br label %204

161:                                              ; preds = %134, %134, %134
  %162 = zext i32 %137 to i64
  %163 = icmp ugt i64 %.0358, %162
  br i1 %163, label %.lr.ph, label %.critedge3.thread

.lr.ph:                                           ; preds = %161, %172
  %164 = phi i64 [ %177, %172 ], [ %162, %161 ]
  %.0387696 = phi i32 [ %174, %172 ], [ %137, %161 ]
  %.0388695 = phi i32 [ %176, %172 ], [ 0, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0357, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !23
  %167 = zext i8 %166 to i32
  %168 = icmp ugt i8 %166, 47
  br i1 %168, label %169, label %.critedge3

169:                                              ; preds = %.lr.ph
  %170 = icmp ugt i8 %166, 57
  %171 = icmp ugt i32 %.0388695, 429496728
  %or.cond27 = select i1 %170, i1 true, i1 %171
  br i1 %or.cond27, label %.critedge3, label %172

172:                                              ; preds = %169
  %173 = mul nuw i32 %.0388695, 10
  %174 = add i32 %.0387696, 1
  %175 = add i32 %173, -48
  %176 = add i32 %175, %167
  %177 = zext i32 %174 to i64
  %178 = icmp ugt i64 %.0358, %177
  br i1 %178, label %.lr.ph, label %.critedge3

.critedge3:                                       ; preds = %169, %.lr.ph, %172
  %.0388.lcssa = phi i32 [ %.0388695, %169 ], [ %.0388695, %.lr.ph ], [ %176, %172 ]
  %.0387.lcssa = phi i32 [ %.0387696, %169 ], [ %.0387696, %.lr.ph ], [ %174, %172 ]
  %.lcssa674 = phi i64 [ %164, %169 ], [ %164, %.lr.ph ], [ %177, %172 ]
  %.not514 = icmp ule i64 %.0358, %.lcssa674
  %179 = icmp eq i32 %.0387.lcssa, %137
  %or.cond558 = or i1 %.not514, %179
  br i1 %or.cond558, label %.critedge3.thread, label %180

180:                                              ; preds = %.critedge3
  %181 = getelementptr inbounds nuw i8, ptr %.0357, i64 %.lcssa674
  %182 = load i8, ptr %181, align 1, !tbaa !23
  %.not515 = icmp eq i8 %182, 41
  br i1 %.not515, label %183, label %.critedge3.thread

183:                                              ; preds = %180
  switch i16 %139, label %185 [
    i16 5, label %186
    i16 6, label %184
  ]

184:                                              ; preds = %183
  br label %186

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %183, %184, %185
  %.6455 = phi i32 [ %.1450709, %184 ], [ %.1450709, %185 ], [ %.0388.lcssa, %183 ]
  %.6447 = phi i32 [ %.0388.lcssa, %184 ], [ %.1442710, %185 ], [ %.1442710, %183 ]
  %.6439 = phi i32 [ %.1434711, %184 ], [ %.0388.lcssa, %185 ], [ %.1434711, %183 ]
  %187 = add i32 %.0387.lcssa, 1
  br label %204

188:                                              ; preds = %134
  %189 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !71
  %191 = xor i32 %190, -1
  %192 = and i32 %.4403715, %191
  switch i32 %190, label %204 [
    i32 1, label %193
    i32 2, label %196
    i32 4, label %199
  ]

193:                                              ; preds = %188
  %194 = load i32, ptr %84, align 4, !tbaa !46
  %195 = or i32 %194, 16384
  store i32 %195, ptr %84, align 4, !tbaa !46
  br label %204

196:                                              ; preds = %188
  %197 = load i32, ptr %84, align 4, !tbaa !46
  %198 = or i32 %197, 32768
  store i32 %198, ptr %84, align 4, !tbaa !46
  br label %204

199:                                              ; preds = %188
  %200 = load i32, ptr %84, align 4, !tbaa !46
  %201 = or i32 %200, 65536
  store i32 %201, ptr %84, align 4, !tbaa !46
  br label %204

.critedge3.thread:                                ; preds = %161, %.critedge3, %180
  %.lcssa674807 = phi i64 [ %.lcssa674, %.critedge3 ], [ %.lcssa674, %180 ], [ %162, %161 ]
  store i32 160, ptr %16, align 4, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %.0357, i64 %.lcssa674807
  br label %.thread649

203:                                              ; preds = %130, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %.critedge, label %125

204:                                              ; preds = %134, %188, %193, %196, %199, %186, %157, %153, %149, %145, %140
  %.6470.ph = phi i32 [ %.1465707, %140 ], [ %148, %145 ], [ %.1465707, %149 ], [ %.1465707, %153 ], [ %.1465707, %157 ], [ %.1465707, %186 ], [ %.1465707, %193 ], [ %.1465707, %196 ], [ %.1465707, %199 ], [ %.1465707, %188 ], [ %.1465707, %134 ]
  %.6463.ph = phi i32 [ %137, %140 ], [ %137, %145 ], [ %137, %149 ], [ %137, %153 ], [ %137, %157 ], [ %187, %186 ], [ %137, %193 ], [ %137, %196 ], [ %137, %199 ], [ %137, %188 ], [ %137, %134 ]
  %.7456.ph = phi i32 [ %.1450709, %140 ], [ %.1450709, %145 ], [ %.1450709, %149 ], [ %.1450709, %153 ], [ %.1450709, %157 ], [ %.6455, %186 ], [ %.1450709, %193 ], [ %.1450709, %196 ], [ %.1450709, %199 ], [ %.1450709, %188 ], [ %.1450709, %134 ]
  %.7448.ph = phi i32 [ %.1442710, %140 ], [ %.1442710, %145 ], [ %.1442710, %149 ], [ %.1442710, %153 ], [ %.1442710, %157 ], [ %.6447, %186 ], [ %.1442710, %193 ], [ %.1442710, %196 ], [ %.1442710, %199 ], [ %.1442710, %188 ], [ %.1442710, %134 ]
  %.7440.ph = phi i32 [ %.1434711, %140 ], [ %.1434711, %145 ], [ %.1434711, %149 ], [ %.1434711, %153 ], [ %.1434711, %157 ], [ %.6439, %186 ], [ %.1434711, %193 ], [ %.1434711, %196 ], [ %.1434711, %199 ], [ %.1434711, %188 ], [ %.1434711, %134 ]
  %.6431.ph = phi i32 [ %.1426712, %140 ], [ %.1426712, %145 ], [ %.1426712, %149 ], [ %155, %153 ], [ %.1426712, %157 ], [ %.1426712, %186 ], [ %.1426712, %193 ], [ %.1426712, %196 ], [ %.1426712, %199 ], [ %.1426712, %188 ], [ %.1426712, %134 ]
  %.6423.ph = phi i32 [ %.1418713, %140 ], [ %.1418713, %145 ], [ %.1418713, %149 ], [ %.1418713, %153 ], [ %159, %157 ], [ %.1418713, %186 ], [ %.1418713, %193 ], [ %.1418713, %196 ], [ %.1418713, %199 ], [ %.1418713, %188 ], [ %.1418713, %134 ]
  %.6416.ph = phi i32 [ %.1411714, %140 ], [ %.1411714, %145 ], [ %152, %149 ], [ %156, %153 ], [ %160, %157 ], [ %.1411714, %186 ], [ %.1411714, %193 ], [ %.1411714, %196 ], [ %.1411714, %199 ], [ %.1411714, %188 ], [ %.1411714, %134 ]
  %.9.ph = phi i32 [ %.4403715, %140 ], [ %.4403715, %145 ], [ %.4403715, %149 ], [ %.4403715, %153 ], [ %.4403715, %157 ], [ %.4403715, %186 ], [ %192, %193 ], [ %192, %196 ], [ %192, %199 ], [ %192, %188 ], [ %.4403715, %134 ]
  %205 = zext i32 %.6463.ph to i64
  %206 = sub i64 %.0358, %205
  %207 = icmp ugt i64 %206, 1
  br i1 %207, label %112, label %.critedge

.critedge:                                        ; preds = %117, %204, %112, %203, %.preheader668, %60
  %.0464 = phi i32 [ %109, %60 ], [ %109, %.preheader668 ], [ %.1465707, %203 ], [ %.1465707, %117 ], [ %.6470.ph, %204 ], [ %.1465707, %112 ]
  %.0457 = phi i32 [ 0, %60 ], [ 0, %.preheader668 ], [ %.1458708, %203 ], [ %.1458708, %117 ], [ %.6463.ph, %204 ], [ %.1458708, %112 ]
  %.0449 = phi i32 [ -1, %60 ], [ -1, %.preheader668 ], [ %.1450709, %203 ], [ %.1450709, %117 ], [ %.7456.ph, %204 ], [ %.1450709, %112 ]
  %.0441 = phi i32 [ -1, %60 ], [ -1, %.preheader668 ], [ %.1442710, %203 ], [ %.1442710, %117 ], [ %.7448.ph, %204 ], [ %.1442710, %112 ]
  %.0433 = phi i32 [ -1, %60 ], [ -1, %.preheader668 ], [ %.1434711, %203 ], [ %.1434711, %117 ], [ %.7440.ph, %204 ], [ %.1434711, %112 ]
  %.0425 = phi i32 [ 0, %60 ], [ 0, %.preheader668 ], [ %.1426712, %203 ], [ %.1426712, %117 ], [ %.6431.ph, %204 ], [ %.1426712, %112 ]
  %.0417 = phi i32 [ 0, %60 ], [ 0, %.preheader668 ], [ %.1418713, %203 ], [ %.1418713, %117 ], [ %.6423.ph, %204 ], [ %.1418713, %112 ]
  %.0410 = phi i32 [ 0, %60 ], [ 0, %.preheader668 ], [ %.1411714, %203 ], [ %.1411714, %117 ], [ %.6416.ph, %204 ], [ %.1411714, %112 ]
  %.3402 = phi i32 [ %.2401, %60 ], [ %.2401, %.preheader668 ], [ %.4403715, %203 ], [ %.4403715, %117 ], [ %.9.ph, %204 ], [ %.4403715, %112 ]
  %208 = zext i32 %.0457 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.0357, i64 %208
  %210 = load i32, ptr %84, align 4, !tbaa !46
  %211 = and i32 %210, 524288
  %212 = icmp ne i32 %211, 0
  %.lobit = lshr exact i32 %211, 19
  br i1 %212, label %213, label %221

213:                                              ; preds = %.critedge
  %214 = and i32 %2, 4096
  %.not516 = icmp eq i32 %214, 0
  br i1 %.not516, label %216, label %215

215:                                              ; preds = %213
  store i32 174, ptr %16, align 4, !tbaa !22
  br label %.thread649

216:                                              ; preds = %213
  %217 = and i32 %2, 1073741824
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.0357, i64 noundef %.0358, ptr noundef nonnull %4) #15
  store i32 %220, ptr %16, align 4, !tbaa !22
  %.not517 = icmp eq i32 %220, 0
  br i1 %.not517, label %._crit_edge, label %.thread645

._crit_edge:                                      ; preds = %219
  %.pre = load i32, ptr %84, align 4, !tbaa !46
  br label %221

.thread645:                                       ; preds = %219
  store i32 %220, ptr %3, align 4, !tbaa !22
  br label %php_pcre2_code_free.exit

221:                                              ; preds = %._crit_edge, %216, %.critedge
  %222 = phi i32 [ %.pre, %._crit_edge ], [ %210, %216 ], [ %210, %.critedge ]
  %223 = and i32 %222, 131072
  %.not548 = icmp eq i32 %223, 0
  %224 = and i32 %222, 133120
  %or.cond559.not = icmp eq i32 %224, 133120
  br i1 %or.cond559.not, label %225, label %226

225:                                              ; preds = %221
  store i32 175, ptr %16, align 4, !tbaa !22
  br label %.thread649

226:                                              ; preds = %221
  %227 = and i32 %.0464, 65536
  %.not520 = icmp eq i32 %227, 0
  br i1 %.not520, label %236, label %228

228:                                              ; preds = %226
  %229 = or disjoint i32 %223, %211
  %or.cond5.not = icmp eq i32 %229, 0
  br i1 %or.cond5.not, label %230, label %231

230:                                              ; preds = %228
  store i32 204, ptr %16, align 4, !tbaa !22
  br label %.thread649

231:                                              ; preds = %228
  br i1 %212, label %233, label %232

232:                                              ; preds = %231
  store i32 205, ptr %16, align 4, !tbaa !22
  br label %.thread649

233:                                              ; preds = %231
  %234 = and i32 %.0464, 128
  %.not521 = icmp eq i32 %234, 0
  br i1 %.not521, label %236, label %235

235:                                              ; preds = %233
  store i32 206, ptr %16, align 4, !tbaa !22
  br label %.thread649

236:                                              ; preds = %233, %226
  %237 = icmp eq i32 %.0417, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 64
  %240 = load i16, ptr %239, align 8, !tbaa !72
  %241 = zext i16 %240 to i32
  br label %242

242:                                              ; preds = %238, %236
  %.7424 = phi i32 [ %241, %238 ], [ %.0417, %236 ]
  %243 = icmp eq i32 %.0425, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 66
  %246 = load i16, ptr %245, align 2, !tbaa !73
  %247 = zext i16 %246 to i32
  br label %248

248:                                              ; preds = %244, %242
  %.7432 = phi i32 [ %247, %244 ], [ %.0425, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 0, ptr %249, align 8, !tbaa !74
  switch i32 %.7432, label %265 [
    i32 1, label %250
    i32 2, label %253
    i32 6, label %256
    i32 3, label %259
    i32 4, label %263
    i32 5, label %264
  ]

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %251, align 4, !tbaa !75
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i8 13, ptr %252, align 8, !tbaa !23
  br label %266

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %254, align 4, !tbaa !75
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i8 10, ptr %255, align 8, !tbaa !23
  br label %266

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 1, ptr %257, align 4, !tbaa !75
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i8 0, ptr %258, align 8, !tbaa !23
  br label %266

259:                                              ; preds = %248
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 2, ptr %260, align 4, !tbaa !75
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i8 13, ptr %261, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 289
  store i8 10, ptr %262, align 1, !tbaa !23
  br label %266

263:                                              ; preds = %248
  store i32 1, ptr %249, align 8, !tbaa !74
  br label %266

264:                                              ; preds = %248
  store i32 2, ptr %249, align 8, !tbaa !74
  br label %266

265:                                              ; preds = %248
  store i32 156, ptr %16, align 4, !tbaa !22
  br label %.thread649

266:                                              ; preds = %264, %263, %259, %256, %253, %250
  %267 = load ptr, ptr %81, align 8, !tbaa !44
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %209 to i64
  %270 = sub i64 %268, %269
  %271 = and i32 %2, 4
  %.not.i = icmp eq i32 %271, 0
  %272 = mul i64 %270, 5
  %spec.select.i = select i1 %.not.i, i64 %270, i64 %272
  %273 = load i32, ptr %41, align 8, !tbaa !33
  %274 = and i32 %273, 12
  %.not522 = icmp eq i32 %274, 0
  %275 = add i64 %spec.select.i, 4
  %spec.select560 = select i1 %.not522, i64 %spec.select.i, i64 %275
  %276 = or disjoint i32 %271, 1
  %.1398 = zext nneg i32 %276 to i64
  %277 = add i64 %spec.select560, %.1398
  %278 = icmp ugt i64 %277, 1024
  br i1 %278, label %279, label %._crit_edge791

._crit_edge791:                                   ; preds = %266
  %.pre792 = load ptr, ptr %98, align 8, !tbaa !59
  br label %287

279:                                              ; preds = %266
  %280 = load ptr, ptr %spec.store.select, align 8, !tbaa !76
  %281 = shl i64 %277, 2
  %282 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !77
  %284 = call ptr %280(i64 noundef %281, ptr noundef %283) #15
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %.thread612

.thread612:                                       ; preds = %279
  store ptr %284, ptr %98, align 8, !tbaa !59
  %.pre793 = load i32, ptr %84, align 4, !tbaa !46
  br label %287

286:                                              ; preds = %279
  store i32 121, ptr %3, align 4, !tbaa !22
  br label %.thread643

287:                                              ; preds = %._crit_edge791, %.thread612
  %288 = phi i32 [ %222, %._crit_edge791 ], [ %.pre793, %.thread612 ]
  %289 = phi ptr [ %.pre792, %._crit_edge791 ], [ %284, %.thread612 ]
  %290 = getelementptr inbounds nuw i32, ptr %289, i64 %277
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %290, ptr %291, align 8, !tbaa !78
  %292 = call fastcc i32 @parse_regex(ptr noundef nonnull %209, i32 noundef %288, i32 noundef %.0464, ptr noundef %7, ptr noundef %8)
  store i32 %292, ptr %16, align 4, !tbaa !22
  %.not524 = icmp eq i32 %292, 0
  br i1 %.not524, label %293, label %.thread654

293:                                              ; preds = %287
  %294 = load i32, ptr %7, align 4, !tbaa !22
  %.not525 = icmp eq i32 %294, 0
  br i1 %.not525, label %320, label %295

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #15
  store i32 0, ptr %21, align 4, !tbaa !22
  %296 = load i32, ptr %78, align 4, !tbaa !41
  %297 = icmp ugt i32 %296, 127
  br i1 %297, label %298, label %._crit_edge794

._crit_edge794:                                   ; preds = %295
  %.pre795 = load ptr, ptr %85, align 8, !tbaa !47
  br label %309

298:                                              ; preds = %295
  %299 = load ptr, ptr %spec.store.select, align 8, !tbaa !76
  %300 = shl i32 %296, 1
  %301 = add i32 %300, 2
  %302 = zext i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 2
  %304 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !77
  %306 = call ptr %299(i64 noundef %303, ptr noundef %305) #15
  store ptr %306, ptr %85, align 8, !tbaa !47
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %._crit_edge796

._crit_edge796:                                   ; preds = %298
  %.pre797 = load i32, ptr %78, align 4, !tbaa !41
  br label %309

308:                                              ; preds = %298
  store i32 121, ptr %16, align 4, !tbaa !22
  store i64 0, ptr %82, align 8, !tbaa !45
  br label %.thread615

309:                                              ; preds = %._crit_edge796, %._crit_edge794
  %310 = phi i32 [ %296, %._crit_edge794 ], [ %.pre797, %._crit_edge796 ]
  %311 = phi ptr [ %.pre795, %._crit_edge794 ], [ %306, %._crit_edge796 ]
  %312 = shl i32 %310, 1
  %313 = or disjoint i32 %312, 1
  %314 = zext i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %311, i8 0, i64 %315, i1 false)
  %316 = load ptr, ptr %98, align 8, !tbaa !59
  %317 = call fastcc i32 @check_lookbehinds(ptr noundef %316, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %21)
  store i32 %317, ptr %16, align 4, !tbaa !22
  %.not526 = icmp eq i32 %317, 0
  br i1 %.not526, label %319, label %.thread615

.thread615:                                       ; preds = %308, %309
  %318 = phi i32 [ 121, %308 ], [ %317, %309 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #15
  br label %.thread654

319:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #15
  br label %320

320:                                              ; preds = %319, %293
  store i64 %.0358, ptr %82, align 8, !tbaa !45
  %321 = load ptr, ptr %98, align 8, !tbaa !59
  store ptr %321, ptr %10, align 8, !tbaa !79
  store ptr %20, ptr %9, align 8, !tbaa !21
  store i8 -119, ptr %20, align 16, !tbaa !23
  %322 = load i32, ptr %84, align 4, !tbaa !46
  %323 = call fastcc i32 @compile_regex(i32 noundef %322, i32 noundef %.0464, ptr noundef %9, ptr noundef %10, ptr noundef %16, i32 noundef 0, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef nonnull %11)
  %324 = load i32, ptr %16, align 4, !tbaa !22
  %.not527 = icmp eq i32 %324, 0
  br i1 %.not527, label %325, label %.thread654

325:                                              ; preds = %320
  %326 = load i64, ptr %11, align 8, !tbaa !19
  %327 = icmp ugt i64 %326, 65536
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = sub nuw nsw i64 65536, %326
  %330 = load i64, ptr %105, align 8, !tbaa !80
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %328, %325
  store i32 120, ptr %16, align 4, !tbaa !22
  br label %.thread654

333:                                              ; preds = %328
  %334 = load i16, ptr %96, align 8, !tbaa !57
  %335 = zext i16 %334 to i64
  %336 = load i16, ptr %92, align 2, !tbaa !53
  %337 = zext i16 %336 to i64
  %338 = mul nuw nsw i64 %337, %335
  %.not528 = icmp eq i64 %330, 0
  %339 = add nuw nsw i64 %338, 3
  %340 = and i64 %339, 8589934588
  %341 = add nuw nsw i64 %340, %330
  %.0389 = select i1 %.not528, i64 %338, i64 %341
  %342 = add nuw nsw i64 %.0389, %326
  %343 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %344 = load i64, ptr %343, align 8, !tbaa !81
  %345 = icmp ugt i64 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %333
  store i32 201, ptr %16, align 4, !tbaa !22
  br label %.thread654

347:                                              ; preds = %333
  %348 = add nuw nsw i64 %342, 152
  %349 = load ptr, ptr %spec.store.select, align 8, !tbaa !76
  %350 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !77
  %352 = call ptr %349(i64 noundef %348, ptr noundef %351) #15
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %347
  store i32 121, ptr %16, align 4, !tbaa !22
  br label %.thread654

355:                                              ; preds = %347
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 152
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 144
  store i64 0, ptr %357, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %352, ptr noundef nonnull align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false), !tbaa.struct !82
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 24
  store ptr %69, ptr %358, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %359, i8 0, i64 40, i1 false)
  store i64 %348, ptr %360, align 8, !tbaa !14
  %361 = load i64, ptr %11, align 8, !tbaa !19
  %362 = sub i64 %348, %361
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 80
  store i64 %362, ptr %363, align 8, !tbaa !84
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 88
  store i32 1346589253, ptr %364, align 8, !tbaa !85
  %365 = getelementptr inbounds nuw i8, ptr %352, i64 92
  store i32 %spec.select, ptr %365, align 4, !tbaa !86
  %366 = load i32, ptr %84, align 4, !tbaa !46
  %367 = getelementptr inbounds nuw i8, ptr %352, i64 96
  store i32 %366, ptr %367, align 8, !tbaa !87
  %368 = getelementptr inbounds nuw i8, ptr %352, i64 100
  store i32 %.0464, ptr %368, align 4, !tbaa !88
  %369 = load i32, ptr %83, align 8, !tbaa !25
  %370 = or i32 %.0410, %369
  %371 = or i32 %370, 1
  %372 = getelementptr inbounds nuw i8, ptr %352, i64 104
  store i32 %371, ptr %372, align 8, !tbaa !17
  %373 = getelementptr inbounds nuw i8, ptr %352, i64 108
  store i32 %.0449, ptr %373, align 4, !tbaa !89
  %374 = getelementptr inbounds nuw i8, ptr %352, i64 112
  store i32 %.0441, ptr %374, align 8, !tbaa !90
  %375 = getelementptr inbounds nuw i8, ptr %352, i64 116
  store i32 %.0433, ptr %375, align 4, !tbaa !91
  %376 = getelementptr inbounds nuw i8, ptr %352, i64 120
  store i32 0, ptr %376, align 8, !tbaa !92
  %377 = getelementptr inbounds nuw i8, ptr %352, i64 124
  store i32 0, ptr %377, align 4, !tbaa !93
  %378 = trunc i32 %.7424 to i16
  %379 = getelementptr inbounds nuw i8, ptr %352, i64 128
  store i16 %378, ptr %379, align 8, !tbaa !94
  %380 = trunc nuw nsw i32 %.7432 to i16
  %381 = getelementptr inbounds nuw i8, ptr %352, i64 130
  store i16 %380, ptr %381, align 2, !tbaa !95
  %382 = getelementptr inbounds nuw i8, ptr %352, i64 132
  %383 = getelementptr inbounds nuw i8, ptr %352, i64 134
  %384 = getelementptr inbounds nuw i8, ptr %352, i64 136
  %385 = getelementptr inbounds nuw i8, ptr %352, i64 138
  store i64 0, ptr %382, align 4
  %386 = load i16, ptr %92, align 2, !tbaa !53
  %387 = getelementptr inbounds nuw i8, ptr %352, i64 140
  store i16 %386, ptr %387, align 4, !tbaa !96
  %388 = load i16, ptr %96, align 8, !tbaa !57
  %389 = getelementptr inbounds nuw i8, ptr %352, i64 142
  store i16 %388, ptr %389, align 2, !tbaa !97
  store i32 %.3402, ptr %357, align 8, !tbaa !98
  %390 = getelementptr inbounds nuw i8, ptr %352, i64 %362
  store i16 0, ptr %97, align 4, !tbaa !58
  store i16 0, ptr %77, align 2, !tbaa !40
  store i32 0, ptr %87, align 8, !tbaa !49
  store ptr %356, ptr %93, align 8, !tbaa !54
  store ptr %390, ptr %100, align 8, !tbaa !61
  store i32 0, ptr %99, align 4, !tbaa !60
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 0, ptr %391, align 8, !tbaa !99
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 324
  store i32 0, ptr %392, align 4, !tbaa !100
  store i64 0, ptr %105, align 8, !tbaa !80
  %.not529 = icmp eq i16 %388, 0
  br i1 %.not529, label %.loopexit666, label %.lr.ph748.preheader

.lr.ph748.preheader:                              ; preds = %355
  %393 = load ptr, ptr %94, align 8, !tbaa !55
  br label %.lr.ph748

.lr.ph748:                                        ; preds = %.lr.ph748.preheader, %.lr.ph748
  %.0381747 = phi ptr [ %401, %.lr.ph748 ], [ %393, %.lr.ph748.preheader ]
  %.2408746 = phi i32 [ %400, %.lr.ph748 ], [ 0, %.lr.ph748.preheader ]
  %394 = load ptr, ptr %.0381747, align 8, !tbaa !101
  %395 = getelementptr inbounds nuw i8, ptr %.0381747, i64 12
  %396 = load i16, ptr %395, align 4, !tbaa !103
  %397 = zext i16 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %.0381747, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !104
  call fastcc void @add_name_to_table(ptr noundef %8, ptr noundef %394, i32 noundef %397, i32 noundef %399, i32 noundef %.2408746)
  %400 = add nuw nsw i32 %.2408746, 1
  %401 = getelementptr inbounds nuw i8, ptr %.0381747, i64 16
  %402 = load i16, ptr %96, align 8, !tbaa !57
  %403 = zext i16 %402 to i32
  %404 = icmp samesign ult i32 %400, %403
  br i1 %404, label %.lr.ph748, label %.loopexit666

.loopexit666:                                     ; preds = %.lr.ph748, %355
  %405 = load ptr, ptr %98, align 8, !tbaa !59
  store ptr %405, ptr %10, align 8, !tbaa !79
  store ptr %390, ptr %9, align 8, !tbaa !21
  store i8 -119, ptr %390, align 1, !tbaa !23
  %406 = load i32, ptr %367, align 8, !tbaa !87
  %407 = load i32, ptr %368, align 4, !tbaa !88
  %408 = call fastcc i32 @compile_regex(i32 noundef %406, i32 noundef %407, ptr noundef %9, ptr noundef %10, ptr noundef %16, i32 noundef 0, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef null)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %.loopexit666
  %411 = load i32, ptr %372, align 8, !tbaa !17
  %412 = or i32 %411, 8192
  store i32 %412, ptr %372, align 8, !tbaa !17
  br label %413

413:                                              ; preds = %410, %.loopexit666
  %414 = load i32, ptr %78, align 4, !tbaa !41
  %415 = trunc i32 %414 to i16
  store i16 %415, ptr %384, align 8, !tbaa !105
  %416 = load i32, ptr %106, align 8, !tbaa !65
  %417 = trunc i32 %416 to i16
  store i16 %417, ptr %385, align 2, !tbaa !106
  %418 = load i32, ptr %88, align 4, !tbaa !50
  %419 = trunc i32 %418 to i16
  store i16 %419, ptr %382, align 4, !tbaa !107
  %420 = load i32, ptr %391, align 8, !tbaa !99
  %.not530 = icmp eq i32 %420, 0
  br i1 %.not530, label %424, label %421

421:                                              ; preds = %413
  store i32 0, ptr %15, align 4, !tbaa !22
  store i32 -2, ptr %13, align 4, !tbaa !22
  %422 = load i32, ptr %372, align 8, !tbaa !17
  %423 = or i32 %422, 8388608
  store i32 %423, ptr %372, align 8, !tbaa !17
  br label %424

424:                                              ; preds = %421, %413
  %425 = load ptr, ptr %9, align 8, !tbaa !21
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store ptr %426, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %425, align 1, !tbaa !23
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %390 to i64
  %429 = sub i64 %427, %428
  %430 = load i64, ptr %11, align 8, !tbaa !19
  %431 = icmp ugt i64 %429, %430
  br i1 %431, label %.sink.split841, label %432

432:                                              ; preds = %424
  %.neg = sub i64 %429, %430
  %433 = load i64, ptr %360, align 8, !tbaa !14
  %434 = add i64 %.neg, %433
  store i64 %434, ptr %360, align 8, !tbaa !14
  %.pre798 = load i32, ptr %16, align 4, !tbaa !22
  %435 = icmp eq i32 %.pre798, 0
  %436 = load i32, ptr %86, align 8
  %437 = icmp ne i32 %436, 0
  %or.cond8 = select i1 %435, i1 %437, i1 false
  br i1 %or.cond8, label %438, label %483

438:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #15
  %439 = call fastcc ptr @find_recurse(ptr noundef %390, i32 noundef %.lobit)
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
  %.not761 = icmp eq i32 %.0371756, 0
  br i1 %.not761, label %.thread617, label %.lr.ph752

.lr.ph752:                                        ; preds = %.preheader665, %458
  %.0361751 = phi ptr [ %.1362, %458 ], [ %390, %.preheader665 ]
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
  %exitcond790.not = icmp eq i32 %459, %.0371756
  br i1 %exitcond790.not, label %.thread617, label %.lr.ph752

462:                                              ; preds = %.lr.ph752
  %463 = load ptr, ptr %450, align 16, !tbaa !110
  %464 = icmp eq ptr %463, null
  br i1 %464, label %.thread617, label %.thread620

.thread617:                                       ; preds = %458, %.preheader665, %462
  %.0361671 = phi ptr [ %.0361751, %462 ], [ %390, %.preheader665 ], [ %.1362, %458 ]
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
  %.0376 = phi ptr [ %390, %.lr.ph759 ], [ %465, %467 ], [ %463, %462 ]
  %.1372 = phi i32 [ %.0371756, %.lr.ph759 ], [ %spec.select561, %467 ], [ %.0371756, %462 ]
  %.1368 = phi i32 [ %.0367757, %.lr.ph759 ], [ %spec.store.select9, %467 ], [ %.0367757, %462 ]
  %476 = ptrtoint ptr %.0376 to i64
  %477 = sub i64 %476, %428
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
  %.pre799.pre = load i32, ptr %16, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %438, %475
  %.pre799 = phi i32 [ %.pre799.pre, %.loopexit.loopexit ], [ 0, %438 ], [ 153, %475 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #15
  br label %483

483:                                              ; preds = %.loopexit, %432
  %484 = phi i32 [ %.pre799, %.loopexit ], [ %.pre798, %432 ]
  %485 = icmp ne i32 %484, 0
  %486 = and i32 %.3402, 1
  %.not532 = icmp eq i32 %486, 0
  %or.cond562 = select i1 %485, i1 true, i1 %.not532
  br i1 %or.cond562, label %489, label %487

487:                                              ; preds = %483
  %488 = call i32 @_pcre2_auto_possessify_8(ptr noundef nonnull %390, ptr noundef nonnull %8) #15
  %.not533 = icmp eq i32 %488, 0
  br i1 %.not533, label %thread-pre-split, label %.sink.split841

thread-pre-split:                                 ; preds = %487
  %.pr = load i32, ptr %16, align 4, !tbaa !22
  br label %489

489:                                              ; preds = %thread-pre-split, %483
  %490 = phi i32 [ %.pr, %thread-pre-split ], [ %484, %483 ]
  %.not534 = icmp eq i32 %490, 0
  br i1 %.not534, label %491, label %650

491:                                              ; preds = %489
  %492 = load i32, ptr %367, align 8, !tbaa !87
  %493 = icmp sgt i32 %492, -1
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = lshr i32 %.3402, 1
  %.lobit535 = and i32 %495, 1
  %.val = load i32, ptr %107, align 4
  %.val564 = load i32, ptr %392, align 4
  %496 = call fastcc i32 @is_anchored(ptr noundef %390, i32 noundef 0, i32 %.val, i32 %.val564, i32 noundef 0, i32 noundef 0, i32 noundef %.lobit535)
  %.not536 = icmp eq i32 %496, 0
  br i1 %.not536, label %499, label %497

497:                                              ; preds = %494
  %498 = or disjoint i32 %492, -2147483648
  store i32 %498, ptr %367, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  %505 = call fastcc i32 @find_firstassertedcu(ptr noundef %390, ptr noundef %23, i32 noundef 0)
  %506 = load i32, ptr %23, align 4, !tbaa !22
  %507 = icmp ugt i32 %506, -3
  %508 = load i32, ptr %15, align 4
  %.not538 = icmp eq i32 %505, %508
  %or.cond563 = select i1 %507, i1 true, i1 %.not538
  br i1 %or.cond563, label %546, label %.thread638

.thread638:                                       ; preds = %504
  store i32 %505, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  br label %509

thread-pre-split640:                              ; preds = %501
  %.pr641 = load i32, ptr %14, align 4, !tbaa !22
  br label %509

509:                                              ; preds = %thread-pre-split640, %.thread638
  %510 = phi i32 [ %.pr641, %thread-pre-split640 ], [ %505, %.thread638 ]
  %511 = phi i32 [ %502, %thread-pre-split640 ], [ %506, %.thread638 ]
  store i32 %510, ptr %376, align 8, !tbaa !92
  %512 = load i32, ptr %372, align 8, !tbaa !17
  %513 = or i32 %512, 16
  store i32 %513, ptr %372, align 8, !tbaa !17
  %514 = and i32 %511, 1
  %.not541 = icmp eq i32 %514, 0
  br i1 %.not541, label %555, label %515

515:                                              ; preds = %509
  %516 = icmp ult i32 %510, 128
  br i1 %516, label %520, label %517

517:                                              ; preds = %515
  %518 = or disjoint i32 %223, %211
  %or.cond11.not542 = icmp eq i32 %518, 0
  %519 = icmp ult i32 %510, 255
  %or.cond13 = and i1 %or.cond11.not542, %519
  br i1 %or.cond13, label %520, label %528

520:                                              ; preds = %517, %515
  %521 = load ptr, ptr %72, align 8, !tbaa !37
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
  %or.cond15 = or i1 %212, %.not548
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  %547 = load i32, ptr %367, align 8, !tbaa !87
  %548 = icmp sgt i32 %547, -1
  br i1 %548, label %549, label %555

549:                                              ; preds = %546
  %550 = lshr i32 %.3402, 1
  %.lobit539 = and i32 %550, 1
  %.val565 = load i32, ptr %107, align 4
  %.val566 = load i32, ptr %392, align 4
  %551 = call fastcc i32 @is_startline(ptr noundef %390, i32 noundef 0, i32 %.val565, i32 %.val566, i32 noundef 0, i32 noundef 0, i32 noundef %.lobit539)
  %.not540 = icmp eq i32 %551, 0
  br i1 %.not540, label %555, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %372, align 8, !tbaa !17
  %554 = or i32 %553, 512
  br label %.sink.split

.sink.split:                                      ; preds = %526, %544, %552
  %.sink = phi i32 [ %554, %552 ], [ %545, %544 ], [ %527, %526 ]
  %.ph = phi i32 [ %502, %552 ], [ %511, %544 ], [ %511, %526 ]
  %.0359.ph = phi i32 [ 0, %552 ], [ 1, %544 ], [ 1, %526 ]
  store i32 %.sink, ptr %372, align 8, !tbaa !17
  br label %555

555:                                              ; preds = %.sink.split, %549, %546, %509, %528, %529, %520
  %556 = phi i32 [ %511, %520 ], [ %511, %528 ], [ %511, %529 ], [ %511, %509 ], [ %502, %546 ], [ %502, %549 ], [ %.ph, %.sink.split ]
  %.0359 = phi i32 [ 1, %520 ], [ 1, %528 ], [ 1, %529 ], [ 1, %509 ], [ 0, %546 ], [ 0, %549 ], [ %.0359.ph, %.sink.split ]
  %557 = load i32, ptr %13, align 4, !tbaa !22
  %558 = icmp ult i32 %557, -2
  br i1 %558, label %559, label %610

559:                                              ; preds = %555
  %560 = load i32, ptr %367, align 8, !tbaa !87
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
  store i32 %578, ptr %377, align 4, !tbaa !93
  %579 = load i32, ptr %372, align 8, !tbaa !17
  %580 = or i32 %579, 128
  store i32 %580, ptr %372, align 8, !tbaa !17
  %581 = and i32 %557, 1
  %.not546 = icmp eq i32 %581, 0
  br i1 %.not546, label %610, label %582

582:                                              ; preds = %577
  %583 = icmp ult i32 %578, 128
  br i1 %583, label %587, label %584

584:                                              ; preds = %582
  %585 = or disjoint i32 %223, %211
  %or.cond19.not547 = icmp eq i32 %585, 0
  %586 = icmp ult i32 %578, 255
  %or.cond21 = and i1 %or.cond19.not547, %586
  br i1 %or.cond21, label %587, label %593

587:                                              ; preds = %584, %582
  %588 = load ptr, ptr %72, align 8, !tbaa !37
  %589 = zext nneg i32 %578 to i64
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !23
  %592 = zext i8 %591 to i32
  %.not550 = icmp eq i32 %578, %592
  br i1 %.not550, label %610, label %.sink.split839

593:                                              ; preds = %584
  %or.cond23 = or i1 %212, %.not548
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
  br i1 %.not549, label %610, label %.sink.split839

.sink.split839:                                   ; preds = %594, %587
  %609 = or i32 %579, 384
  store i32 %609, ptr %372, align 8, !tbaa !17
  br label %610

610:                                              ; preds = %.sink.split839, %574, %587, %594, %593, %577, %555
  %.1 = phi i32 [ %.2, %587 ], [ %.2, %593 ], [ %.2, %594 ], [ %.2, %577 ], [ %.0359, %555 ], [ %.2, %574 ], [ %.2, %.sink.split839 ]
  %611 = call i32 @_pcre2_study_8(ptr noundef nonnull %352) #15
  %.not551 = icmp eq i32 %611, 0
  br i1 %.not551, label %612, label %.sink.split841

612:                                              ; preds = %610
  %613 = load i32, ptr %372, align 8, !tbaa !17
  %614 = and i32 %613, 64
  %615 = icmp ne i32 %614, 0
  %616 = icmp eq i32 %.1, 0
  %or.cond25 = select i1 %615, i1 %616, i1 false
  %spec.store.select28 = select i1 %or.cond25, i32 1, i32 %.1
  %617 = load i16, ptr %383, align 2, !tbaa !113
  %618 = zext i16 %617 to i32
  %619 = icmp samesign ugt i32 %spec.store.select28, %618
  br i1 %619, label %620, label %.thread643

620:                                              ; preds = %612
  %621 = trunc nuw nsw i32 %spec.store.select28 to i16
  store i16 %621, ptr %383, align 2, !tbaa !113
  br label %.thread643

.thread643:                                       ; preds = %.preheader, %612, %620, %286, %php_pcre2_code_free.exit, %499
  %.1364 = phi ptr [ null, %php_pcre2_code_free.exit ], [ null, %286 ], [ %352, %499 ], [ %352, %620 ], [ %352, %612 ], [ null, %.preheader ]
  %622 = load ptr, ptr %98, align 8, !tbaa !59
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
  %629 = load i32, ptr %95, align 8, !tbaa !56
  %630 = icmp ugt i32 %629, 20
  br i1 %630, label %631, label %637

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !114
  %634 = load ptr, ptr %94, align 8, !tbaa !55
  %635 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !77
  call void %633(ptr noundef %634, ptr noundef %636) #15
  br label %637

637:                                              ; preds = %631, %628
  %638 = load ptr, ptr %85, align 8, !tbaa !47
  %.not555 = icmp eq ptr %638, %17
  br i1 %.not555, label %681, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !114
  %642 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !77
  call void %641(ptr noundef %638, ptr noundef %643) #15
  br label %681

.thread649:                                       ; preds = %.critedge3.thread, %215, %225, %235, %265, %232, %230
  %644 = phi i32 [ 204, %230 ], [ 205, %232 ], [ 156, %265 ], [ 206, %235 ], [ 175, %225 ], [ 174, %215 ], [ 160, %.critedge3.thread ]
  %.6.ph = phi ptr [ %209, %230 ], [ %209, %232 ], [ %209, %265 ], [ %209, %235 ], [ %209, %225 ], [ %209, %215 ], [ %202, %.critedge3.thread ]
  %645 = ptrtoint ptr %.6.ph to i64
  %646 = ptrtoint ptr %.0357 to i64
  %647 = sub i64 %645, %646
  store i64 %647, ptr %4, align 8, !tbaa !19
  store i32 %644, ptr %3, align 4, !tbaa !22
  br label %php_pcre2_code_free.exit

.thread654:                                       ; preds = %287, %320, %332, %346, %354, %.thread615
  %648 = phi i32 [ %292, %287 ], [ %324, %320 ], [ 120, %332 ], [ 201, %346 ], [ 121, %354 ], [ %318, %.thread615 ]
  %649 = load i64, ptr %82, align 8, !tbaa !45
  store i64 %649, ptr %4, align 8, !tbaa !19
  store i32 %648, ptr %3, align 4, !tbaa !22
  br label %php_pcre2_code_free.exit

.sink.split841:                                   ; preds = %487, %610, %424
  %.sink842 = phi i32 [ 123, %424 ], [ 180, %487 ], [ 131, %610 ]
  store i32 %.sink842, ptr %16, align 4, !tbaa !22
  br label %650

650:                                              ; preds = %.sink.split841, %489
  %storemerge762 = phi i32 [ %490, %489 ], [ %.sink842, %.sink.split841 ]
  %651 = load i64, ptr %82, align 8, !tbaa !45
  store i64 %651, ptr %4, align 8, !tbaa !19
  store i32 %storemerge762, ptr %3, align 4, !tbaa !22
  %652 = load ptr, ptr %359, align 8, !tbaa !16
  %.not17.i = icmp eq ptr %652, null
  br i1 %.not17.i, label %654, label %653

653:                                              ; preds = %650
  call void @_pcre2_jit_free_8(ptr noundef nonnull %652, ptr noundef nonnull %352) #15
  br label %654

654:                                              ; preds = %653, %650
  %655 = load i32, ptr %372, align 8, !tbaa !17
  %656 = and i32 %655, 262144
  %.not18.i = icmp eq i32 %656, 0
  br i1 %.not18.i, label %669, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %358, align 8, !tbaa !18
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
  %665 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !20
  %667 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !15
  call void %666(ptr noundef nonnull %658, ptr noundef %668) #15
  br label %669

669:                                              ; preds = %664, %661, %657, %654
  %670 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !20
  %672 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !15
  call void %671(ptr noundef nonnull %352, ptr noundef %673) #15
  br label %php_pcre2_code_free.exit

php_pcre2_code_free.exit:                         ; preds = %.thread654, %.thread649, %.thread645, %669
  %674 = load ptr, ptr %104, align 8, !tbaa !115
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
  call void @llvm.lifetime.end.p0(i64 12000, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  ret ptr %.0
}

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #3

declare i32 @_pcre2_strncmp_c8_8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store ptr null, ptr %9, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  %34 = and i32 %1, 524288
  %35 = icmp ne i32 %34, 0
  %.lobit = lshr exact i32 %34, 19
  %36 = and i32 %1, 4
  %.not = icmp eq i32 %36, 0
  %.lobit1282 = lshr exact i32 %36, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
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
  %.sink3325 = phi i32 [ -2146893824, %5 ], [ -2145648635, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.sink3325, ptr %31, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -2145517568, ptr %43, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %.sink.split, %41
  %.0951 = phi ptr [ %31, %41 ], [ %44, %.sink.split ]
  %46 = and i32 %1, 33554432
  %.not1285 = icmp eq i32 %46, 0
  br i1 %.not1285, label %203, label %.preheader1937

.preheader1937:                                   ; preds = %45
  %.promoted2858 = ptrtoint ptr %0 to i64
  %47 = icmp ult ptr %0, %38
  br i1 %47, label %.lr.ph, label %.loopexit1938

.lr.ph:                                           ; preds = %.preheader1937
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %35, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %49 = sub i64 %39, %.promoted2858
  %scevgep = getelementptr i8, ptr %0, i64 %49
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %.not1455.us.us2401 = icmp ult ptr %.0951, %33
  br i1 %.not1455.us.us2401, label %.lr.ph2403.preheader, label %.split2392.us

.lr.ph2403.preheader:                             ; preds = %.lr.ph.split.us.split.us
  %scevgep2859 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %39
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
  %exitcond2860.not = icmp eq ptr %51, %scevgep2859
  br i1 %exitcond2860.not, label %..loopexit1938_crit_edge.split.us.split.us, label %50

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
  %.pre2942 = ptrtoint ptr %56 to i64
  %.pre2943 = ptrtoint ptr %.pre.pre to i64
  br i1 %.not.i.us, label %.thread.us, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.1.i23862388.us, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = zext i32 %63 to i64
  %65 = add i64 %.pre2943, %64
  %66 = sub i64 %.pre2942, %65
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
  %.pre2880 = load i32, ptr %7, align 4, !tbaa !22
  br label %manage_callouts.exit.us

manage_callouts.exit.us:                          ; preds = %.thread.us, %70
  %76 = phi i32 [ %.pre2880, %.thread.us ], [ %60, %70 ]
  %.122.i.us = phi ptr [ %73, %.thread.us ], [ %.19522389.us, %70 ]
  %.1.i.us = phi ptr [ %.19522389.us, %.thread.us ], [ %.1.i23862388.us, %70 ]
  %77 = sub i64 %.pre2942, %.pre2943
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
  %.pre2881.pre = load ptr, ptr %48, align 8, !tbaa !62
  %.pre2940 = ptrtoint ptr %81 to i64
  %.pre2941 = ptrtoint ptr %.pre2881.pre to i64
  br i1 %.not.i, label %.thread, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.1.i23862388, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = zext i32 %183 to i64
  %185 = add i64 %.pre2941, %184
  %186 = sub i64 %.pre2940, %185
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
  %.pre2882.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %manage_callouts.exit

manage_callouts.exit:                             ; preds = %190, %.thread
  %.pre2882 = phi i32 [ %178, %190 ], [ %.pre2882.pre, %.thread ]
  %.122.i = phi ptr [ %.19522389, %190 ], [ %193, %.thread ]
  %.1.i = phi ptr [ %.1.i23862388, %190 ], [ %.19522389, %.thread ]
  %196 = sub i64 %.pre2940, %.pre2941
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 %197, ptr %198, align 4, !tbaa !22
  br label %199

199:                                              ; preds = %manage_callouts.exit, %177
  %200 = phi i32 [ %.pre2882, %manage_callouts.exit ], [ %178, %177 ]
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
  br i1 %212, label %.lr.ph2655, label %._crit_edge2656._crit_edge

.lr.ph2655:                                       ; preds = %203
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

231:                                              ; preds = %.lr.ph2655, %.backedge1936
  %232 = phi ptr [ %0, %.lr.ph2655 ], [ %2445, %.backedge1936 ]
  %.12647 = phi i32 [ %spec.select, %.lr.ph2655 ], [ %.23032, %.backedge1936 ]
  %.08912640 = phi i32 [ %2, %.lr.ph2655 ], [ %.18923031, %.backedge1936 ]
  %.09282633 = phi ptr [ null, %.lr.ph2655 ], [ %.19293030, %.backedge1936 ]
  %.09362627 = phi ptr [ null, %.lr.ph2655 ], [ %.19373029, %.backedge1936 ]
  %.39542625 = phi ptr [ %.0951, %.lr.ph2655 ], [ %.49553028, %.backedge1936 ]
  %.09812624 = phi ptr [ null, %.lr.ph2655 ], [ %.19823027, %.backedge1936 ]
  %.09852623 = phi ptr [ null, %.lr.ph2655 ], [ %spec.select1456, %.backedge1936 ]
  %.09952620 = phi i32 [ 0, %.lr.ph2655 ], [ %.19963026, %.backedge1936 ]
  %.010002615 = phi ptr [ null, %.lr.ph2655 ], [ %.110013025, %.backedge1936 ]
  %.010202607 = phi ptr [ null, %.lr.ph2655 ], [ %.110213024, %.backedge1936 ]
  %.010262600 = phi ptr [ null, %.lr.ph2655 ], [ %.110273023, %.backedge1936 ]
  %.010372593 = phi i32 [ 0, %.lr.ph2655 ], [ %.110383022, %.backedge1936 ]
  %.010512590 = phi i32 [ 0, %.lr.ph2655 ], [ %.110523021, %.backedge1936 ]
  %.010802585 = phi i16 [ 0, %.lr.ph2655 ], [ %.110813020, %.backedge1936 ]
  %.010992579 = phi i32 [ 0, %.lr.ph2655 ], [ %.111003019, %.backedge1936 ]
  %.011122578 = phi i32 [ 0, %.lr.ph2655 ], [ %.111133018, %.backedge1936 ]
  %.011262575 = phi i32 [ 0, %.lr.ph2655 ], [ %.111273017, %.backedge1936 ]
  %.011292573 = phi i32 [ 0, %.lr.ph2655 ], [ %.111303016, %.backedge1936 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
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
  %.not1289 = icmp ult ptr %.39542625, %33
  br i1 %.not1289, label %241, label %240

240:                                              ; preds = %239
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.thread1768

241:                                              ; preds = %239
  %.not1290 = icmp eq ptr %.09812624, %.39542625
  %spec.select1456 = select i1 %.not1290, ptr %.09852623, ptr %.09812624
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
  %or.cond3326 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond3326, label %340, label %345

340:                                              ; preds = %337
  %341 = load i8, ptr %.promoted2410, align 1, !tbaa !23
  %342 = icmp eq i8 %341, 69
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.promoted2410, i64 1
  store ptr %344, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2997

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
  store i32 %.pr1830, ptr %.39542625, align 4, !tbaa !22
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
  %370 = getelementptr inbounds i8, ptr %.39542625, i64 -16
  %.not26.i1492 = icmp eq ptr %355, %370
  %or.cond.i1493 = select i1 %369, i1 %.not26.i1492, i1 false
  br i1 %or.cond.i1493, label %371, label %374

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !22
  %.not27.i1498 = icmp eq i32 %373, 255
  br i1 %.not27.i1498, label %378, label %374

374:                                              ; preds = %371, %368
  %375 = getelementptr inbounds nuw i8, ptr %.39542625, i64 16
  store i32 -2147090432, ptr %.39542625, align 4, !tbaa !22
  %376 = getelementptr inbounds nuw i8, ptr %.39542625, i64 8
  store i32 0, ptr %376, align 4, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %.39542625, i64 12
  store i32 255, ptr %377, align 4, !tbaa !22
  %.pre2883.pre.pre = load i32, ptr %7, align 4, !tbaa !22
  br label %378

378:                                              ; preds = %374, %371
  %.pre2883.pre = phi i32 [ %.pre2883.pre.pre, %374 ], [ %.pr1830, %371 ]
  %.122.i1494 = phi ptr [ %375, %374 ], [ %.39542625, %371 ]
  %.1.i1495 = phi ptr [ %.39542625, %374 ], [ %355, %371 ]
  %379 = load ptr, ptr %215, align 8, !tbaa !62
  %380 = ptrtoint ptr %232 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %.1.i1495, i64 4
  store i32 %383, ptr %384, align 4, !tbaa !22
  br label %manage_callouts.exit1499

manage_callouts.exit1499:                         ; preds = %367, %378
  %.pre2883 = phi i32 [ %.pre2883.pre, %378 ], [ %.pr1830, %367 ]
  %.021.i1496 = phi ptr [ %.122.i1494, %378 ], [ %.39542625, %367 ]
  %.0.i1497 = phi ptr [ %.1.i1495, %378 ], [ null, %367 ]
  store ptr %.0.i1497, ptr %9, align 8, !tbaa !79
  br label %385

385:                                              ; preds = %manage_callouts.exit1499, %351
  %386 = phi i32 [ %.pre2883, %manage_callouts.exit1499 ], [ %.pr1830, %351 ]
  %.7958 = phi ptr [ %.021.i1496, %manage_callouts.exit1499 ], [ %.39542625, %351 ]
  store i32 %386, ptr %.7958, align 4, !tbaa !22
  br label %387

387:                                              ; preds = %385, %350
  %.31132 = phi i32 [ %.011292573, %350 ], [ %352, %385 ]
  %.31054 = phi i32 [ %.010512590, %350 ], [ 1, %385 ]
  %.3954.pn = phi ptr [ %.39542625, %350 ], [ %.7958, %385 ]
  %.6957 = getelementptr inbounds nuw i8, ptr %.3954.pn, i64 4
  br label %.thread1606.thread2997

388:                                              ; preds = %336
  %.not1292 = icmp eq i32 %.010992579, 0
  br i1 %.not1292, label %.thread1512, label %389

389:                                              ; preds = %388
  %390 = and i32 %.12647, 4194432
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
  %405 = getelementptr inbounds nuw i8, ptr %.39542625, i64 4
  store i32 %.pr1830, ptr %.39542625, align 4, !tbaa !22
  br label %.thread1606.thread2997

406:                                              ; preds = %thread-pre-split
  %407 = ptrtoint ptr %.promoted2410 to i64
  %408 = ptrtoint ptr %.010262600 to i64
  %409 = sub i64 %408, %407
  %410 = icmp slt i64 %409, -256
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %.promoted2410, i64 -1
  store ptr %412, ptr %6, align 8, !tbaa !21
  store i32 176, ptr %10, align 4, !tbaa !22
  br label %.thread1768

413:                                              ; preds = %406
  %414 = ptrtoint ptr %.39542625 to i64
  %415 = ptrtoint ptr %.09282633 to i64
  %416 = sub i64 %414, %415
  %417 = lshr exact i64 %416, 2
  %418 = trunc i64 %417 to i32
  %419 = add i32 %418, -1
  store i32 %419, ptr %.09282633, align 4, !tbaa !22
  %.not1450 = icmp eq i32 %.010372593, 0
  br i1 %.not1450, label %.thread1606.thread2997, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %.39542625, i64 4
  store i32 %.010372593, ptr %.39542625, align 4, !tbaa !22
  br label %.thread1606.thread2997

422:                                              ; preds = %thread-pre-split
  %423 = and i32 %.12647, 4194304
  %.not1448 = icmp eq i32 %423, 0
  br i1 %.not1448, label %.thread1514, label %424

424:                                              ; preds = %422
  %425 = load i32, ptr %217, align 4, !tbaa !41
  %426 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12647, i32 noundef %.08912640, i32 noundef %425, i32 noundef 0, ptr noundef nonnull %4)
  %427 = load i32, ptr %10, align 4, !tbaa !22
  %.not1449 = icmp eq i32 %427, 0
  br i1 %.not1449, label %428, label %.thread1768

428:                                              ; preds = %424
  switch i32 %426, label %435 [
    i32 0, label %..thread1514_crit_edge
    i32 29, label %431
    i32 26, label %434
    i32 25, label %.thread1606.thread2997
  ]

..thread1514_crit_edge:                           ; preds = %428
  %.pre2884 = load i32, ptr %7, align 4, !tbaa !22
  br label %.thread1514

.thread1514:                                      ; preds = %..thread1514_crit_edge, %422
  %429 = phi i32 [ %.pre2884, %..thread1514_crit_edge ], [ 92, %422 ]
  %430 = getelementptr inbounds nuw i8, ptr %.39542625, i64 4
  store i32 %429, ptr %.39542625, align 4, !tbaa !22
  br label %.thread1606.thread2997

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.39542625, i64 4
  store i32 117, ptr %.39542625, align 4, !tbaa !22
  %433 = getelementptr inbounds nuw i8, ptr %.39542625, i64 8
  store i32 123, ptr %432, align 4, !tbaa !22
  br label %.thread1606.thread2997

434:                                              ; preds = %428
  br label %.thread1606.thread2997

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
  br label %.thread1606.thread2997

.thread1512.thread:                               ; preds = %395, %393, %393, %439, %437, %.thread1512
  %445 = phi i32 [ 92, %439 ], [ 92, %437 ], [ %.pr1830, %.thread1512 ], [ %.pr1830, %393 ], [ %.pr1830, %393 ], [ 35, %395 ]
  %446 = and i32 %.12647, 128
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
  br i1 %or.cond1906, label %.thread1606.thread2997, label %.thread1516

.thread1516:                                      ; preds = %449, %447
  %456 = or i32 %445, 1
  switch i32 %456, label %457 [
    i32 8207, label %.thread1606.thread2997
    i32 8233, label %.thread1606.thread2997
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
  br i1 %458, label %.lr.ph2409, label %.thread1606.thread2997

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
  %.pre2888 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %.not1447, label %484, label %._crit_edge2885

._crit_edge2885:                                  ; preds = %464
  %.pre2886 = load i32, ptr %219, align 4, !tbaa !75
  %.pre2930 = zext i32 %.pre2886 to i64
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

split:                                            ; preds = %477, %475, %._crit_edge2885
  %.pre-phi2931 = phi i64 [ %.pre2930, %._crit_edge2885 ], [ %468, %477 ], [ 1, %475 ]
  %482 = phi ptr [ %.pre2888, %._crit_edge2885 ], [ %459, %475 ], [ %459, %477 ]
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %.pre-phi2931
  store ptr %483, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2997

484:                                              ; preds = %477, %471, %466, %464, %462
  %485 = phi ptr [ %459, %477 ], [ %459, %471 ], [ %459, %466 ], [ %.pre2888, %464 ], [ %459, %462 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %486, ptr %6, align 8, !tbaa !21
  %487 = icmp ult ptr %486, %38
  %or.cond = select i1 %35, i1 %487, i1 false
  br i1 %or.cond, label %.lr.ph2407.preheader, label %.critedge

.lr.ph2407.preheader:                             ; preds = %484
  %488 = ptrtoint ptr %485 to i64
  %scevgep2861 = getelementptr i8, ptr %485, i64 %39
  %489 = sub i64 0, %488
  %scevgep2862 = getelementptr i8, ptr %scevgep2861, i64 %489
  br label %.lr.ph2407

.lr.ph2407:                                       ; preds = %.lr.ph2407.preheader, %493
  %490 = phi ptr [ %494, %493 ], [ %486, %.lr.ph2407.preheader ]
  %491 = load i8, ptr %490, align 1, !tbaa !23
  %492 = icmp slt i8 %491, -64
  br i1 %492, label %493, label %.critedge

493:                                              ; preds = %.lr.ph2407
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store ptr %494, ptr %6, align 8, !tbaa !21
  %exitcond2863.not = icmp eq ptr %494, %scevgep2862
  br i1 %exitcond2863.not, label %.critedge, label %.lr.ph2407

.critedge:                                        ; preds = %493, %.lr.ph2407, %484
  %495 = phi ptr [ %486, %484 ], [ %494, %493 ], [ %490, %.lr.ph2407 ]
  %496 = icmp ult ptr %495, %38
  br i1 %496, label %.lr.ph2409, label %.thread1606.thread2997

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
  br label %.thread1606.thread2997

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
  %521 = call fastcc ptr @manage_callouts(ptr noundef nonnull %232, ptr noundef %9, i32 noundef %.lobit1282, ptr noundef %.39542625, ptr noundef %4)
  br label %522

522:                                              ; preds = %457, %457, %457, %497, %497, %497, %.thread1518, %520, %516
  %.41133 = phi i32 [ %518, %520 ], [ %518, %.thread1518 ], [ %.011292573, %516 ], [ %.011292573, %497 ], [ %.011292573, %497 ], [ %.011292573, %497 ], [ %.011292573, %457 ], [ %.011292573, %457 ], [ %.011292573, %457 ]
  %.10961 = phi ptr [ %521, %520 ], [ %.39542625, %.thread1518 ], [ %.39542625, %516 ], [ %.39542625, %497 ], [ %.39542625, %497 ], [ %.39542625, %497 ], [ %.39542625, %457 ], [ %.39542625, %457 ], [ %.39542625, %457 ]
  %523 = icmp sgt i32 %.011262575, 0
  br i1 %523, label %524, label %select.unfold

524:                                              ; preds = %522
  %525 = load i32, ptr %7, align 4, !tbaa !22
  %526 = icmp eq i32 %525, 40
  %.pre2918 = load ptr, ptr %6, align 8, !tbaa !21
  %527 = ptrtoint ptr %.pre2918 to i64
  %528 = sub i64 %39, %527
  %529 = icmp sgt i64 %528, 2
  %or.cond3329 = select i1 %526, i1 %529, i1 false
  br i1 %or.cond3329, label %530, label %549

530:                                              ; preds = %524
  %531 = load i8, ptr %.pre2918, align 1, !tbaa !23
  switch i8 %531, label %549 [
    i8 42, label %532
    i8 63, label %541
  ]

532:                                              ; preds = %530
  %533 = load ptr, ptr %216, align 8, !tbaa !39
  %534 = getelementptr inbounds nuw i8, ptr %.pre2918, i64 1
  %535 = load i8, ptr %534, align 1, !tbaa !23
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !23
  %539 = and i8 %538, 4
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %.thread1831, label %select.unfold

541:                                              ; preds = %530
  %542 = getelementptr inbounds nuw i8, ptr %.pre2918, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !23
  switch i8 %543, label %549 [
    i8 67, label %544
    i8 61, label %select.unfold
    i8 33, label %select.unfold
    i8 60, label %545
  ]

544:                                              ; preds = %541
  %.not3342 = icmp eq i32 %.011262575, 2
  br i1 %.not3342, label %select.unfold, label %.thread1831

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %.pre2918, i64 2
  %547 = load i8, ptr %546, align 1, !tbaa !23
  switch i8 %547, label %.thread1831 [
    i8 61, label %select.unfold
    i8 33, label %select.unfold
  ]

.thread1831:                                      ; preds = %545, %544, %532
  %548 = getelementptr inbounds i8, ptr %.pre2918, i64 -1
  store ptr %548, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1768

549:                                              ; preds = %530, %541, %524
  %550 = getelementptr inbounds i8, ptr %.pre2918, i64 -1
  store ptr %550, ptr %6, align 8, !tbaa !21
  store i32 128, ptr %10, align 4, !tbaa !22
  br label %.thread1768

select.unfold:                                    ; preds = %545, %545, %544, %532, %541, %541, %522
  %.not1302 = icmp eq i32 %.09952620, 0
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
    i32 124, label %2386
    i32 41, label %2408
  ]

552:                                              ; preds = %551, %551
  %553 = icmp eq i32 %.pr1536, 63
  %554 = select i1 %553, i32 131072, i32 65536
  %555 = add nsw i32 %554, %.09952620
  %556 = icmp eq i32 %.09952620, -2143223808
  %557 = select i1 %556, i64 -3, i64 -1
  %558 = getelementptr inbounds i32, ptr %.10961, i64 %557
  store i32 %555, ptr %558, align 4, !tbaa !22
  br label %.thread1606.thread2997

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
    i32 124, label %2386
    i32 41, label %2408
  ]

559:                                              ; preds = %551, %thread-pre-split1535
  %560 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %.pr1536, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2997

561:                                              ; preds = %551, %thread-pre-split1535
  %562 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %562, ptr %19, align 8, !tbaa !21
  %563 = load i32, ptr %217, align 4, !tbaa !41
  %564 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12647, i32 noundef %.08912640, i32 noundef %563, i32 noundef 0, ptr noundef nonnull %4)
  %565 = load i32, ptr %10, align 4, !tbaa !22
  %.not1429 = icmp eq i32 %565, 0
  br i1 %.not1429, label %666, label %566

566:                                              ; preds = %.thread1544, %727, %755, %561, %732, %699
  %567 = and i32 %.08912640, 2
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
  br label %.thread1606.thread2997

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
  br i1 %688, label %689, label %.thread1606.thread2997

689:                                              ; preds = %684
  store i64 %679, ptr %686, align 8, !tbaa !19
  br label %.thread1606.thread2997

690:                                              ; preds = %673
  %691 = lshr i64 %679, 32
  %692 = trunc nuw i64 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %692, ptr %682, align 4, !tbaa !22
  %694 = trunc i64 %679 to i32
  %695 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %694, ptr %693, align 4, !tbaa !22
  br label %.thread1606.thread2997

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
  %698 = and i32 %.12647, 1048576
  %.not1442 = icmp eq i32 %698, 0
  br i1 %.not1442, label %700, label %699

699:                                              ; preds = %697
  store i32 183, ptr %10, align 4, !tbaa !22
  br label %566

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145648626, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2997

702:                                              ; preds = %696
  %703 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 117, ptr %.10961, align 4, !tbaa !22
  %704 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 123, ptr %703, align 4, !tbaa !22
  br label %.thread1606.thread2997

705:                                              ; preds = %696, %696, %696, %696, %696, %696, %696
  %706 = add nuw nsw i32 %.11122, -2145648640
  %707 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %706, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2997

708:                                              ; preds = %696
  %709 = add nsw i32 %.11122, -2145648640
  %710 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %709, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2997

711:                                              ; preds = %696, %696, %696, %696, %696, %696
  %712 = call fastcc ptr @handle_escdsw(i32 noundef %.11122, ptr noundef %.10961, i32 noundef %.12647, i32 noundef %.08912640)
  br label %.thread1606.thread2997

713:                                              ; preds = %696, %696
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #15
  store i16 0, ptr %22, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23) #15
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #15
  br label %.thread1606.thread2997

727:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  br label %755

.thread1544:                                      ; preds = %751, %752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  br label %566

754:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
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
  br label %.thread1606.thread2997

771:                                              ; preds = %551, %thread-pre-split1535
  %772 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146893824, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2997

773:                                              ; preds = %551, %thread-pre-split1535
  %774 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145779712, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2997

775:                                              ; preds = %551, %thread-pre-split1535
  %776 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145714176, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2997

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
  br label %.thread1606.thread2997

785:                                              ; preds = %551, %779, %thread-pre-split1535, %778, %777
  %.4999 = phi i32 [ -2143420416, %778 ], [ -2143617024, %777 ], [ -2143813632, %thread-pre-split1535 ], [ -2143223808, %779 ], [ -2143813632, %551 ]
  %.not1427 = icmp eq i32 %.010512590, 0
  br i1 %.not1427, label %.loopexit1935.sink.split, label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %spec.select1456, align 4, !tbaa !22
  %788 = icmp eq i32 %787, -2144468992
  br i1 %788, label %.preheader1923, label %792

.preheader1923:                                   ; preds = %786
  %.09492567 = getelementptr inbounds i8, ptr %.10961, i64 -4
  %.not14282568 = icmp ult ptr %.09492567, %.09362627
  br i1 %.not14282568, label %._crit_edge2572, label %.lr.ph2571

.lr.ph2571:                                       ; preds = %.preheader1923, %.lr.ph2571
  %.09492570 = phi ptr [ %.0949, %.lr.ph2571 ], [ %.09492567, %.preheader1923 ]
  %.10961.pn2569 = phi ptr [ %.09492570, %.lr.ph2571 ], [ %.10961, %.preheader1923 ]
  %789 = load i32, ptr %.09492570, align 4, !tbaa !22
  store i32 %789, ptr %.10961.pn2569, align 4, !tbaa !22
  %.0949 = getelementptr inbounds i8, ptr %.09492570, i64 -4
  %.not1428 = icmp ult ptr %.0949, %.09362627
  br i1 %.not1428, label %._crit_edge2572, label %.lr.ph2571

._crit_edge2572:                                  ; preds = %.lr.ph2571, %.preheader1923
  store i32 -2145517568, ptr %.09362627, align 4, !tbaa !22
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
  br i1 %795, label %796, label %.thread1606.thread2997

796:                                              ; preds = %792
  %797 = load i32, ptr %13, align 4, !tbaa !22
  %798 = getelementptr inbounds nuw i8, ptr %.17, i64 8
  store i32 %797, ptr %793, align 4, !tbaa !22
  %799 = load i32, ptr %14, align 4, !tbaa !22
  %800 = getelementptr inbounds nuw i8, ptr %.17, i64 12
  store i32 %799, ptr %798, align 4, !tbaa !22
  br label %.thread1606.thread2997

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
  br i1 %812, label %813, label %._crit_edge2908

._crit_edge2908:                                  ; preds = %809
  %.pre2909 = load ptr, ptr %6, align 8, !tbaa !21
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
  %825 = and i32 %.12647, 131072
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
  br label %.thread1606.thread2997

833:                                              ; preds = %._crit_edge2908, %801
  %834 = phi ptr [ %.pre2909, %._crit_edge2908 ], [ %802, %801 ]
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
  %847 = lshr i32 %.12647, 27
  %.lobit1390 = and i32 %847, 1
  br label %848

848:                                              ; preds = %2382, %846
  %.0916 = phi i32 [ 2, %2382 ], [ %.lobit1390, %846 ]
  %849 = and i32 %.12647, 16777216
  %850 = icmp ne i32 %849, 0
  %851 = and i32 %.12647, 131072
  %.not1413 = icmp ne i32 %851, 0
  %852 = and i32 %.08912640, 2048
  %853 = icmp eq i32 %852, 0
  %or.cond1460 = select i1 %.not1413, i1 %853, i1 false
  %854 = and i32 %.08912640, 4096
  %.not1414 = icmp eq i32 %854, 0
  %855 = and i32 %.08912640, 2
  %856 = icmp eq i32 %855, 0
  %857 = and i32 %.12647, 8
  %858 = icmp ne i32 %857, 0
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %848
  %.01135.ph = phi i16 [ -1, %848 ], [ %.11136, %.backedge.outer.backedge ]
  %.61118.ph = phi i32 [ 0, %848 ], [ %.71119, %.backedge.outer.backedge ]
  %.01095.ph = phi i16 [ -1, %848 ], [ %.11096, %.backedge.outer.backedge ]
  %.31023.ph = phi ptr [ %.010202607, %848 ], [ %.41024, %.backedge.outer.backedge ]
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
  br i1 %883, label %884, label %.thread2945

884:                                              ; preds = %879
  %885 = load i8, ptr %880, align 1, !tbaa !23
  switch i8 %885, label %.thread2945 [
    i8 58, label %886
    i8 46, label %886
    i8 61, label %886
  ]

886:                                              ; preds = %884, %884, %884
  %887 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %880, ptr noundef nonnull %38, ptr noundef %19)
  %.not1392 = icmp eq i32 %887, 0
  br i1 %.not1392, label %.thread2945, label %888

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
  br i1 %878, label %.thread2945, label %953

.thread2945:                                      ; preds = %879, %886, %884, %949
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

956:                                              ; preds = %953, %.thread2945
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
  br i1 %1080, label %1081, label %.thread-pre-split1567.loopexit2665_crit_edge

.thread-pre-split1567.loopexit2665_crit_edge:     ; preds = %1078
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
  %.sink3330 = phi ptr [ %1085, %1084 ], [ %1083, %1081 ]
  store ptr %.sink3330, ptr %6, align 8, !tbaa !21
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.sink.split, %.split2493.us2544
  %.promoted2475.us = phi ptr [ %1067, %.split2493.us2544 ], [ %.sink3330, %.outer.us.sink.split ]
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
  %.sink3331 = phi ptr [ %1108, %1106 ], [ %1098, %1097 ]
  store ptr %.sink3331, ptr %6, align 8, !tbaa !21
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %.split2493.us
  %.promoted2475 = phi ptr [ %.promoted24752914, %.split2493.us ], [ %.sink3331, %.outer.sink.split ]
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
  %.promoted24752914 = phi ptr [ %1113, %.lr.ph2482.split.us.split.split ], [ %1110, %.split2493.us.loopexit ]
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

.loopexit:                                        ; preds = %.split2493.us2544, %thread-pre-split1567.loopexit, %.thread-pre-split1567.loopexit2665_crit_edge, %.loopexit.split
  %.01076.ph1967 = phi i32 [ %.01076.ph2535, %.loopexit.split ], [ %.us-phi2491, %thread-pre-split1567.loopexit ], [ %.01076.ph2535.us, %.thread-pre-split1567.loopexit2665_crit_edge ], [ %.01076.ph2535.us, %.split2493.us2544 ]
  %1121 = phi i32 [ %.us-phi2516, %.loopexit.split ], [ %.us-phi2490, %thread-pre-split1567.loopexit ], [ %.pr1568.pre.pre, %.thread-pre-split1567.loopexit2665_crit_edge ], [ %1066, %.split2493.us2544 ]
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
  %.01076.ph19672947 = phi i32 [ %.01076.ph1967, %1123 ], [ %.01076.ph1967, %.loopexit ], [ %.01076.ph2535, %thread-pre-split1567.loopexit1921.split ], [ %.01076.ph2535.us, %1074 ]
  %.not1407 = icmp eq ptr %.0921, null
  br i1 %.not1407, label %1135, label %1132

1132:                                             ; preds = %.loopexit.thread
  %1133 = load i32, ptr %.0921, align 4, !tbaa !22
  %1134 = or i32 %1133, 1
  store i32 %1134, ptr %.0921, align 4, !tbaa !22
  br label %1135

1135:                                             ; preds = %1132, %.loopexit.thread
  %.not1408 = icmp eq i32 %.01076.ph19672947, 0
  %1136 = select i1 %.not1408, i32 -2146828288, i32 -2146566144
  %1137 = getelementptr inbounds nuw i8, ptr %.20, i64 4
  store i32 %1136, ptr %.20, align 4, !tbaa !22
  %1138 = add i16 %.01095, 1
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
  br i1 %877, label %.thread1551, label %.thread1606.thread2997

.thread1563:                                      ; preds = %.thread2945, %953, %874
  %1148 = phi i1 [ false, %874 ], [ false, %.thread2945 ], [ %955, %953 ]
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
  br i1 %1148, label %1172, label %.thread1606.thread2997

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
  br label %.thread1606.thread2997

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
  %.pre2910 = load i32, ptr %7, align 4, !tbaa !22
  br label %1189

1189:                                             ; preds = %1185, %1186
  %1190 = phi i32 [ %859, %1185 ], [ %.pre2910, %1186 ]
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
  br i1 %1223, label %.lr.ph2662, label %1230

.lr.ph2662:                                       ; preds = %1220, %1228
  %1224 = phi ptr [ %1229, %1228 ], [ %1218, %1220 ]
  %1225 = load i8, ptr %1224, align 1, !tbaa !23
  %1226 = zext i8 %1225 to i32
  %1227 = icmp eq i32 %859, %1226
  br i1 %1227, label %1228, label %.critedge92

1228:                                             ; preds = %.lr.ph2662
  %1229 = getelementptr inbounds nuw i8, ptr %1224, i64 1
  store ptr %1229, ptr %6, align 8, !tbaa !21
  %exitcond2879.not = icmp eq ptr %1229, %38
  br i1 %exitcond2879.not, label %.critedge92, label %.lr.ph2662

.critedge92:                                      ; preds = %.lr.ph2662, %1228
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
  %1262 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef %.12647, i32 noundef %.08912640, i32 noundef %1261, i32 noundef 1, ptr noundef nonnull %4)
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
    i32 5, label %.sink.split3332
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
  br label %.sink.split3332

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
  %1374 = call fastcc ptr @handle_escdsw(i32 noundef %1262, ptr noundef %.20, i32 noundef %.12647, i32 noundef %.08912640)
  br label %1398

1375:                                             ; preds = %1363, %1363
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26) #15
  store i16 0, ptr %26, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27) #15
  store i16 0, ptr %27, align 2, !tbaa !24
  %.val1489 = load ptr, ptr %37, align 8, !tbaa !44
  %1376 = call fastcc i32 @get_ucp(ptr noundef %6, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %10, ptr %.val1489)
  %.not1395.not = icmp eq i32 %1376, 0
  br i1 %.not1395.not, label %.thread1595, label %1377

.thread1595:                                      ; preds = %1375
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #15
  br label %.thread1606.thread

1377:                                             ; preds = %1375
  %1378 = load i16, ptr %26, align 2
  %1379 = icmp eq i16 %1378, 2
  %or.cond99 = select i1 %858, i1 %1379, i1 false
  %.pre2911 = load i16, ptr %27, align 2, !tbaa !24
  br i1 %or.cond99, label %1380, label %1382

1380:                                             ; preds = %1377
  switch i16 %.pre2911, label %1382 [
    i16 9, label %1381
    i16 8, label %1381
    i16 5, label %1381
  ]

1381:                                             ; preds = %1380, %1380, %1380
  br label %1382

1382:                                             ; preds = %1377, %1381, %1380
  %1383 = phi i16 [ %.pre2911, %1377 ], [ 0, %1381 ], [ %.pre2911, %1380 ]
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #15
  br label %1398

1395:                                             ; preds = %1363
  store i32 107, ptr %10, align 4, !tbaa !22
  %1396 = load ptr, ptr %6, align 8, !tbaa !21
  %1397 = getelementptr inbounds i8, ptr %1396, i64 -1
  store ptr %1397, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread

1398:                                             ; preds = %1382, %1373, %1370
  %.27 = phi ptr [ %1394, %1382 ], [ %1374, %1373 ], [ %1372, %1370 ]
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

.sink.split3332:                                  ; preds = %1363, %1364
  %.sink3333 = phi i32 [ 107, %1364 ], [ 8, %1363 ]
  store i32 %.sink3333, ptr %7, align 4, !tbaa !22
  br label %1418

1418:                                             ; preds = %.sink.split3332, %1363, %1413
  %.not1421 = phi i32 [ 5, %1413 ], [ 4, %1363 ], [ 4, %.sink.split3332 ]
  %.not1422 = phi i1 [ false, %1413 ], [ true, %1363 ], [ true, %.sink.split3332 ]
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
  %.pre2912 = load i32, ptr %7, align 4, !tbaa !22
  br label %1437

1437:                                             ; preds = %1436, %1432, %1431
  %1438 = phi i32 [ %.pre2912, %1436 ], [ %1423, %1432 ], [ %1423, %1431 ]
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
  %.11136 = phi i16 [ %.01135, %868 ], [ %.01135, %1441 ], [ %.01135, %874 ], [ %.01135, %1145 ], [ %.01135, %1179 ], [ %.01135, %1196 ], [ %.01135, %1206 ], [ %.01135, %1246 ], [ %.01135, %1363 ], [ %.01135, %1365 ], [ %.01135, %1409 ], [ %.01135, %1415 ], [ %.01135, %1401 ], [ %.01135, %1437 ], [ %.01135, %1427 ], [ %.01135, %945 ], [ %spec.select1464, %.thread1580 ], [ %.01135, %927 ], [ %.01135, %942 ]
  %.71119 = phi i32 [ 0, %868 ], [ %.61118, %1441 ], [ 0, %874 ], [ 0, %1145 ], [ 0, %1179 ], [ 0, %1196 ], [ 0, %1206 ], [ 0, %1246 ], [ 0, %1363 ], [ 1, %1365 ], [ 0, %1409 ], [ 0, %1415 ], [ 0, %1401 ], [ %.61118, %1437 ], [ %.61118, %1427 ], [ 0, %945 ], [ 0, %.thread1580 ], [ 0, %927 ], [ 0, %942 ]
  %.11096 = phi i16 [ %.01095, %868 ], [ %.01095, %1441 ], [ %.01095, %874 ], [ %.01095, %1145 ], [ %1169, %1179 ], [ %.01095, %1196 ], [ %.01095, %1206 ], [ %.01095, %1246 ], [ %.01095, %1363 ], [ %.01095, %1365 ], [ %.01095, %1409 ], [ %.01095, %1415 ], [ %.01095, %1401 ], [ %.01095, %1437 ], [ %.01095, %1427 ], [ %.01095, %945 ], [ %1138, %.thread1580 ], [ %.01095, %927 ], [ %.01095, %942 ]
  %.41024 = phi ptr [ %.31023.ph, %868 ], [ %.31023.ph, %1441 ], [ %.31023.ph, %874 ], [ %.31023.ph, %1145 ], [ %.31023.ph, %1179 ], [ %.31023.ph, %1196 ], [ %.31023.ph, %1206 ], [ %.31023.ph, %1246 ], [ %.31023.ph, %1363 ], [ %.31023.ph, %1365 ], [ %.31023.ph, %1409 ], [ %1417, %1415 ], [ %.31023.ph, %1401 ], [ %.31023.ph, %1437 ], [ %.31023.ph, %1427 ], [ %.31023.ph, %945 ], [ %.31023.ph, %.thread1580 ], [ %.31023.ph, %927 ], [ %.31023.ph, %942 ]
  %.21 = phi ptr [ %.20, %868 ], [ %1443, %1441 ], [ %.20, %874 ], [ %1147, %1145 ], [ %1168, %1179 ], [ %1198, %1196 ], [ %1207, %1206 ], [ %1254, %1246 ], [ %.20, %1363 ], [ %.20, %1365 ], [ %1412, %1409 ], [ %1416, %1415 ], [ %.27, %1401 ], [ %1439, %1437 ], [ %1428, %1427 ], [ %948, %945 ], [ %1144, %.thread1580 ], [ %940, %927 ], [ %944, %942 ]
  %.1922 = phi ptr [ %.0921, %868 ], [ %.0921, %1441 ], [ %.0921, %874 ], [ null, %1145 ], [ null, %1179 ], [ null, %1196 ], [ null, %1206 ], [ null, %1246 ], [ %.0921, %1363 ], [ %.0921, %1365 ], [ %.0921, %1409 ], [ %.0921, %1415 ], [ %.0921, %1401 ], [ %.0921, %1437 ], [ %.0921, %1427 ], [ %.0921, %945 ], [ %.20, %.thread1580 ], [ %.0921, %927 ], [ %.0921, %942 ]
  %.2918 = phi i32 [ %.1917, %868 ], [ %.1917, %1441 ], [ %.1917, %874 ], [ %.1917, %1145 ], [ %spec.store.select, %1179 ], [ 2, %1196 ], [ 2, %1206 ], [ 1, %1246 ], [ %.1917, %1363 ], [ %.1917, %1365 ], [ %.1917, %1409 ], [ %.1917, %1415 ], [ %.1917, %1401 ], [ %.1917, %1437 ], [ %.1917, %1427 ], [ %.1917, %945 ], [ %..1917, %.thread1580 ], [ %.1917, %927 ], [ %.1917, %942 ]
  %.1905 = phi i32 [ %.0904, %868 ], [ 1, %1441 ], [ %.0904, %874 ], [ 1, %1145 ], [ 1, %1179 ], [ 2, %1196 ], [ 2, %1206 ], [ 2, %1246 ], [ %.0904, %1363 ], [ %.0904, %1365 ], [ %.0904, %1409 ], [ %.0904, %1415 ], [ 1, %1401 ], [ 1, %1437 ], [ 1, %1427 ], [ 1, %945 ], [ 1, %.thread1580 ], [ 1, %927 ], [ 1, %942 ]
  %.1900 = phi i32 [ %.0899, %868 ], [ %.not14211603, %1441 ], [ %.0899, %874 ], [ 0, %1145 ], [ 0, %1179 ], [ 0, %1196 ], [ 0, %1206 ], [ 0, %1246 ], [ %.0899, %1363 ], [ %.0899, %1365 ], [ 1, %1409 ], [ 3, %1415 ], [ 2, %1401 ], [ 0, %1437 ], [ 0, %1427 ], [ 2, %945 ], [ 5, %.thread1580 ], [ 2, %927 ], [ 2, %942 ]
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
  %1550 = and i32 %.12647, 8192
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
  br i1 %1565, label %.thread1606.thread2997, label %1566

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds nuw i8, ptr %1545, i64 1
  %1568 = load i8, ptr %1567, align 1, !tbaa !23
  %1569 = zext i8 %1568 to i32
  store i32 %1569, ptr %7, align 4, !tbaa !22
  %1570 = icmp eq i8 %1568, 41
  br i1 %1570, label %.thread1606.thread2997, label %1571

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
  %exitcond2865.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond2865.not, label %1598, label %1587

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
  %.pre2893 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1677

..thread1682_crit_edge:                           ; preds = %1608
  %.pre2892 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1682

..thread1687_crit_edge:                           ; preds = %1608
  %.pre2891 = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1687

..thread1692_crit_edge:                           ; preds = %1608
  %.pre2890 = load ptr, ptr %6, align 8, !tbaa !21
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
  %1623 = phi i64 [ 0, %1616 ], [ %.pre2889, %1662 ]
  %.33 = phi ptr [ %1618, %1616 ], [ %1657, %1662 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
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
  %.sink3334 = phi i32 [ 39, %.split ], [ 62, %1637 ]
  %1640 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.sink3334, ptr noundef %28, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1384 = icmp eq i32 %1640, 0
  br i1 %.not1384, label %.loopexit1925, label %._crit_edge2921

._crit_edge2921:                                  ; preds = %.split1147
  %.pre2889.pre = load i64, ptr %28, align 8, !tbaa !19
  br label %1641

1641:                                             ; preds = %._crit_edge2921, %1632
  %.pre2889 = phi i64 [ %1625, %1632 ], [ %.pre2889.pre, %._crit_edge2921 ]
  %.0912 = phi i32 [ -2145845248, %1632 ], [ -2145910784, %._crit_edge2921 ]
  %1642 = icmp eq i64 %1623, 0
  %1643 = sub i64 %.pre2889, %1623
  %1644 = icmp ugt i64 %1643, 65535
  %or.cond3336 = select i1 %1642, i1 true, i1 %1644
  br i1 %or.cond3336, label %1645, label %1652

1645:                                             ; preds = %1641
  %1646 = getelementptr inbounds nuw i8, ptr %.33, i64 4
  store i32 -2146041856, ptr %.33, align 4, !tbaa !22
  %1647 = lshr i64 %.pre2889, 32
  %1648 = trunc nuw i64 %1647 to i32
  %1649 = getelementptr inbounds nuw i8, ptr %.33, i64 8
  store i32 %1648, ptr %1646, align 4, !tbaa !22
  %1650 = trunc i64 %.pre2889 to i32
  %1651 = getelementptr inbounds nuw i8, ptr %.33, i64 12
  store i32 %1650, ptr %1649, align 4, !tbaa !22
  br label %1652

1652:                                             ; preds = %1641, %1645
  %.pre-phi2929 = phi i64 [ 0, %1645 ], [ %1643, %1641 ]
  %.35 = phi ptr [ %1651, %1645 ], [ %.33, %1641 ]
  %1653 = trunc nuw nsw i64 %.pre-phi2929 to i32
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
  store i64 %.pre2889, ptr %20, align 8
  store i32 124, ptr %10, align 4, !tbaa !22
  br label %1750

1662:                                             ; preds = %1659
  %1663 = getelementptr inbounds nuw i8, ptr %1658, i64 1
  store ptr %1663, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  br label %1621

.thread1702:                                      ; preds = %1659
  store i64 %.pre2889, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  %1664 = getelementptr inbounds nuw i8, ptr %1658, i64 1
  br label %2268

.thread1697:                                      ; preds = %1608, %1608, %1608
  store i32 %1603, ptr %.10961, align 4, !tbaa !22
  %1665 = load ptr, ptr %6, align 8, !tbaa !21
  %1666 = getelementptr inbounds i8, ptr %1665, i64 -1
  %.pre = ptrtoint ptr %1666 to i64
  br label %2256

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
  %1676 = icmp eq ptr %.010002615, null
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %204, align 8, !tbaa !63
  br label %1682

1679:                                             ; preds = %1674
  %1680 = getelementptr inbounds nuw i8, ptr %.010002615, i64 16
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
  %1684 = and i32 %.12647, 17048808
  %1685 = getelementptr inbounds nuw i8, ptr %.61006, i64 8
  store i32 %1684, ptr %1685, align 4, !tbaa !125
  %1686 = and i32 %.08912640, 8064
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
  %indvars.iv2866 = phi i64 [ 0, %1694 ], [ %indvars.iv.next2867, %1705 ]
  %.19142421 = phi ptr [ @verbnames, %1694 ], [ %1708, %1705 ]
  %1699 = getelementptr inbounds nuw [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %indvars.iv2866
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
  %indvars.iv.next2867 = add nuw nsw i64 %indvars.iv2866, 1
  %exitcond2869.not = icmp eq i64 %indvars.iv.next2867, 9
  br i1 %exitcond2869.not, label %1709, label %1698

1709:                                             ; preds = %1705
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1710:                                             ; preds = %1702
  %1711 = trunc nuw nsw i64 %indvars.iv2866 to i32
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
  %1724 = icmp samesign ult i64 %indvars.iv2866, 2
  br i1 %1724, label %1725, label %1728

1725:                                             ; preds = %1722
  %1726 = load i8, ptr %1723, align 1, !tbaa !23
  %.not1371 = icmp eq i8 %1726, 58
  br i1 %.not1371, label %1728, label %1727

1727:                                             ; preds = %1725
  store i32 166, ptr %10, align 4, !tbaa !22
  br label %.thread1768

1728:                                             ; preds = %1725, %1722
  %1729 = icmp eq i64 %indvars.iv2866, 2
  %1730 = getelementptr inbounds nuw i8, ptr %1723, i64 1
  store ptr %1730, ptr %6, align 8, !tbaa !21
  %1731 = load i8, ptr %1723, align 1, !tbaa !23
  %1732 = icmp eq i8 %1731, 58
  %1733 = and i64 %indvars.iv2866, 4294967295
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
  %.71044 = select i1 %1738, i32 %1740, i32 %.010372593
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
  %.61043 = phi i32 [ %.010372593, %1556 ], [ %.010372593, %1560 ], [ %.71044, %1734 ], [ %.010372593, %1744 ], [ %.010372593, %1682 ], [ %.010372593, %1667 ]
  %.41030 = phi ptr [ %.010262600, %1556 ], [ %.010262600, %1560 ], [ %1730, %1734 ], [ %.010262600, %1744 ], [ %.010262600, %1682 ], [ %.010262600, %1667 ]
  %.41004 = phi ptr [ %.010002615, %1556 ], [ %.010002615, %1560 ], [ %.010002615, %1734 ], [ %.010002615, %1744 ], [ %.61006, %1682 ], [ %.010002615, %1667 ]
  %.31 = phi ptr [ %1559, %1556 ], [ %1561, %1560 ], [ %1743, %1734 ], [ %1747, %1744 ], [ %1675, %1682 ], [ %1668, %1667 ]
  %.4940 = phi ptr [ %.09362627, %1556 ], [ %.09362627, %1560 ], [ %.10961, %1734 ], [ %.10961, %1744 ], [ %.09362627, %1682 ], [ %.09362627, %1667 ]
  %.4932 = phi ptr [ %.09282633, %1556 ], [ %.09282633, %1560 ], [ %.37, %1734 ], [ %.09282633, %1744 ], [ %.09282633, %1682 ], [ %.09282633, %1667 ]
  %.161067 = zext i1 %.161067.shrunk to i32
  br label %.thread1606.thread2997

.loopexit1925:                                    ; preds = %1652, %.split1147, %1635, %1633
  %1749 = phi i64 [ %1623, %1633 ], [ %1623, %1635 ], [ %1623, %.split1147 ], [ %.pre2889, %1652 ]
  %.12974.ph.ph = phi i32 [ 8, %1633 ], [ 62, %1635 ], [ 8, %.split1147 ], [ 62, %1652 ]
  %.34.ph.ph = phi ptr [ %.33, %1633 ], [ %.33, %1635 ], [ %.33, %.split1147 ], [ %1657, %1652 ]
  store i64 %1749, ptr %20, align 8
  br label %1750

1750:                                             ; preds = %.loopexit1925, %1631, %1661, %1639
  %.12974.ph = phi i32 [ 8, %1639 ], [ 8, %1661 ], [ 8, %1631 ], [ %.12974.ph.ph, %.loopexit1925 ]
  %.34.ph = phi ptr [ %.33, %1639 ], [ %1657, %1661 ], [ %.33, %1631 ], [ %.34.ph.ph, %.loopexit1925 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
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
    i8 60, label %2244
    i8 39, label %2283
    i8 91, label %2382
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
  %1765 = icmp eq ptr %.010002615, null
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr %204, align 8, !tbaa !63
  br label %1771

1768:                                             ; preds = %1763
  %1769 = getelementptr inbounds nuw i8, ptr %.010002615, i64 16
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
  %1773 = and i32 %.12647, 17048808
  %1774 = getelementptr inbounds nuw i8, ptr %.141014, i64 8
  store i32 %1773, ptr %1774, align 4, !tbaa !125
  %1775 = and i32 %.08912640, 8064
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
  br label %.thread1606.thread2997

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
  %1794 = and i32 %.12647, -16786601
  %1795 = and i32 %.08912640, -129
  %1796 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  store ptr %1796, ptr %6, align 8, !tbaa !21
  br label %1797

1797:                                             ; preds = %1793, %1788
  %.promoted2461 = phi ptr [ %1796, %1793 ], [ %1752, %1788 ]
  %.0909 = phi i32 [ 0, %1793 ], [ 1, %1788 ]
  %.3894 = phi i32 [ %1795, %1793 ], [ %.08912640, %1788 ]
  %.4 = phi i32 [ %1794, %1793 ], [ %.12647, %1788 ]
  %1798 = icmp ult ptr %.promoted2461, %38
  br i1 %1798, label %.lr.ph2466, label %.thread2982

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
  %1868 = phi ptr [ %1865, %1863 ], [ %1802, %1860 ], [ %1802, %1856 ], [ %1802, %1853 ], [ %1802, %1850 ], [ %1802, %1847 ], [ %1802, %1844 ], [ %1802, %1841 ], [ %1802, %1838 ], [ %1802, %1833 ], [ %1813, %1810 ], [ %1817, %1814 ], [ %1821, %1818 ], [ %1825, %1822 ], [ %1829, %1826 ], [ %1802, %1830 ], [ %1802, %1804 ]
  %.1994 = phi ptr [ %.09932462, %1863 ], [ %.09932462, %1860 ], [ %.09932462, %1856 ], [ %.09932462, %1853 ], [ %.09932462, %1850 ], [ %.09932462, %1847 ], [ %.09932462, %1844 ], [ %.09932462, %1841 ], [ %.09932462, %1838 ], [ %.09932462, %1833 ], [ %.09932462, %1810 ], [ %.09932462, %1814 ], [ %.09932462, %1818 ], [ %.09932462, %1822 ], [ %.09932462, %1826 ], [ %.09932462, %1830 ], [ %16, %1804 ]
  %.1992 = phi ptr [ %.09912463, %1863 ], [ %.09912463, %1860 ], [ %.09912463, %1856 ], [ %.09912463, %1853 ], [ %.09912463, %1850 ], [ %.09912463, %1847 ], [ %.09912463, %1844 ], [ %.09912463, %1841 ], [ %.09912463, %1838 ], [ %.09912463, %1833 ], [ %.09912463, %1810 ], [ %.09912463, %1814 ], [ %.09912463, %1818 ], [ %.09912463, %1822 ], [ %.09912463, %1826 ], [ %.09912463, %1830 ], [ %18, %1804 ]
  %.2911 = phi i32 [ %.19102464, %1863 ], [ %.19102464, %1860 ], [ %.19102464, %1856 ], [ %.19102464, %1853 ], [ %.19102464, %1850 ], [ %.19102464, %1847 ], [ %.19102464, %1844 ], [ %.19102464, %1841 ], [ %.19102464, %1838 ], [ %.19102464, %1833 ], [ %.19102464, %1810 ], [ %.19102464, %1814 ], [ %.19102464, %1818 ], [ %.19102464, %1822 ], [ %.19102464, %1826 ], [ %.19102464, %1830 ], [ 0, %1804 ]
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
  %or.cond3337 = select i1 %1871, i1 %.not1356, i1 false
  br i1 %or.cond3337, label %.thread2982, label %1873

1873:                                             ; preds = %.critedge128
  %1874 = or i32 %.0..0..0..0.1140.pre.pre, 16777216
  store i32 %1874, ptr %16, align 4, !tbaa !22
  br label %.thread2982

.thread2982:                                      ; preds = %.critedge128, %1797, %1873
  %.lcssa19562980 = phi i1 [ %.lcssa1956.ph, %1873 ], [ false, %1797 ], [ %.lcssa1956.ph, %.critedge128 ]
  %.lcssa19592977 = phi ptr [ %.lcssa1959.ph, %1873 ], [ %.promoted2461, %1797 ], [ %.lcssa1959.ph, %.critedge128 ]
  %.0..0..0.11422974 = phi i32 [ %.0..0..0..0.1142.pre, %1873 ], [ 0, %1797 ], [ %.0..0..0..0.1142.pre, %.critedge128 ]
  %.0..0..0.1141 = phi i32 [ %1874, %1873 ], [ 0, %1797 ], [ %.0..0..0..0.1140.pre.pre, %.critedge128 ]
  %1875 = or i32 %.0..0..0.11422974, %.4
  %1876 = xor i32 %.0..0..0.1141, -1
  %1877 = and i32 %1875, %1876
  %.0..0..0..0.1145 = load i32, ptr %17, align 4, !tbaa !22
  %1878 = or i32 %.0..0..0..0.1145, %.3894
  %.0..0..0..0.1144 = load i32, ptr %18, align 4, !tbaa !22
  %1879 = xor i32 %.0..0..0..0.1144, -1
  %1880 = and i32 %1878, %1879
  br i1 %.lcssa19562980, label %1881, label %.loopexit1933.sink.split

1881:                                             ; preds = %.thread2982
  %1882 = getelementptr inbounds nuw i8, ptr %.lcssa19592977, i64 1
  store ptr %1882, ptr %6, align 8, !tbaa !21
  %1883 = load i8, ptr %.lcssa19592977, align 1, !tbaa !23
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
  %.not1358 = icmp eq i32 %1877, %.12647
  %.not1359 = icmp eq i32 %1880, %.08912640
  %or.cond1470 = select i1 %.not1358, i1 %.not1359, i1 false
  br i1 %or.cond1470, label %.thread1606.thread2997, label %1896

1896:                                             ; preds = %1895
  %1897 = getelementptr inbounds nuw i8, ptr %.45, i64 4
  store i32 -2145452032, ptr %.45, align 4, !tbaa !22
  %1898 = getelementptr inbounds nuw i8, ptr %.45, i64 8
  store i32 %1877, ptr %1897, align 4, !tbaa !22
  %1899 = getelementptr inbounds nuw i8, ptr %.45, i64 12
  store i32 %1880, ptr %1898, align 4, !tbaa !22
  br label %.thread1606.thread2997

1900:                                             ; preds = %1753
  %1901 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  store ptr %1901, ptr %6, align 8, !tbaa !21
  %.not1346 = icmp ult ptr %1901, %38
  br i1 %.not1346, label %1902, label %.loopexit1933.sink.split

1902:                                             ; preds = %1900
  %1903 = load i8, ptr %1901, align 1, !tbaa !23
  switch i8 %1903, label %1904 [
    i8 60, label %2283
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
  br label %.thread1606.thread2997

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
  br label %.thread1606.thread2997

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
  br label %.thread1606.thread2997

1966:                                             ; preds = %1753
  %1967 = and i32 %.08912640, 32768
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
  %1974 = and i32 %.12647, 4
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
  %indvars.iv2874 = phi i64 [ 0, %.lr.ph2433 ], [ %indvars.iv.next2875, %1989 ]
  %1987 = phi i32 [ %1984, %.lr.ph2433 ], [ %1991, %1989 ]
  %1988 = icmp eq i32 %1987, %1985
  br i1 %1988, label %1992, label %1989

1989:                                             ; preds = %1986
  %indvars.iv.next2875 = add nuw nsw i64 %indvars.iv2874, 1
  %1990 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_callout_start_delims_8, i64 0, i64 %indvars.iv.next2875
  %1991 = load i32, ptr %1990, align 4, !tbaa !22
  %.not1338 = icmp eq i32 %1991, 0
  br i1 %.not1338, label %.thread1719, label %1986

1992:                                             ; preds = %1986
  %1993 = trunc nuw nsw i64 %indvars.iv2874 to i32
  store i32 %1993, ptr %11, align 4, !tbaa !22
  %1994 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_callout_end_delims_8, i64 0, i64 %indvars.iv2874
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
  br label %.thread1606.thread2997

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
  br label %.thread1606.thread2997

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
  br label %2223

2091:                                             ; preds = %2069
  %2092 = load i32, ptr %10, align 4, !tbaa !22
  %.not1317 = icmp eq i32 %2092, 0
  br i1 %.not1317, label %2093, label %.thread1768

2093:                                             ; preds = %2091
  %2094 = load ptr, ptr %6, align 8, !tbaa !21
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = sub i64 %39, %2095
  %2097 = icmp sgt i64 %2096, 9
  br i1 %2097, label %2098, label %2153

2098:                                             ; preds = %2093
  %2099 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %2094, ptr noundef nonnull @.str.27, i64 noundef 7) #15
  %2100 = icmp eq i32 %2099, 0
  %.pre2895 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %2100, label %2101, label %2153

2101:                                             ; preds = %2098
  %2102 = getelementptr inbounds nuw i8, ptr %.pre2895, i64 7
  %2103 = load i8, ptr %2102, align 1, !tbaa !23
  %.not1318 = icmp eq i8 %2103, 41
  br i1 %.not1318, label %2153, label %2104

2104:                                             ; preds = %2101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #15
  store i32 0, ptr %29, align 4, !tbaa !22
  store ptr %2102, ptr %6, align 8, !tbaa !21
  %2105 = load i8, ptr %2102, align 1, !tbaa !23
  %2106 = icmp eq i8 %2105, 62
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2104
  %2108 = getelementptr inbounds nuw i8, ptr %.pre2895, i64 8
  store ptr %2108, ptr %6, align 8, !tbaa !21
  %.pre2894 = load i8, ptr %2108, align 1, !tbaa !23
  br label %2109

2109:                                             ; preds = %2107, %2104
  %2110 = phi i8 [ %.pre2894, %2107 ], [ %2105, %2104 ]
  %2111 = phi i64 [ 8, %2107 ], [ 7, %2104 ]
  %.0889 = phi i32 [ 1, %2107 ], [ 0, %2104 ]
  %.not1323 = icmp eq i8 %2110, 61
  br i1 %.not1323, label %2112, label %.thread1731

2112:                                             ; preds = %2109
  %2113 = getelementptr inbounds nuw i8, ptr %.pre2895, i64 %2111
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
  br i1 %2123, label %2124, label %.thread2993

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
  br i1 %or.cond1481, label %2138, label %2143

2138:                                             ; preds = %2134
  %2139 = getelementptr inbounds nuw i8, ptr %2120, i64 3
  store ptr %2139, ptr %6, align 8, !tbaa !21
  %2140 = load i8, ptr %2130, align 1, !tbaa !23
  %2141 = zext i8 %2140 to i32
  %.reass = add nsw i32 %2133, -528
  %2142 = add nsw i32 %.reass, %2141
  br label %2143

2143:                                             ; preds = %2138, %2134
  %2144 = phi ptr [ %2139, %2138 ], [ %2130, %2134 ]
  %.1888 = phi i32 [ %2142, %2138 ], [ %2135, %2134 ]
  %.not1328 = icmp ult ptr %2144, %38
  br i1 %.not1328, label %2145, label %.thread1731

2145:                                             ; preds = %2143
  %2146 = load i8, ptr %2144, align 1, !tbaa !23
  %.not1329 = icmp eq i8 %2146, 41
  br i1 %.not1329, label %.thread2993, label %.thread1731

.thread1731:                                      ; preds = %2112, %2109, %2117, %2119, %2126, %2124, %2129, %2145, %2143
  %.16978.ph = phi i32 [ 102, %2143 ], [ 102, %2145 ], [ 102, %2129 ], [ 102, %2124 ], [ 102, %2126 ], [ 102, %2119 ], [ 8, %2117 ], [ 102, %2109 ], [ 102, %2112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #15
  br label %.thread1606

.thread2993:                                      ; preds = %2145, %2121
  %2147 = phi ptr [ %2144, %2145 ], [ %2120, %2121 ]
  %.0887 = phi i32 [ %.1888, %2145 ], [ 0, %2121 ]
  %2148 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2146107392, ptr %.10961, align 4, !tbaa !22
  %2149 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %.0889, ptr %2148, align 4, !tbaa !22
  %2150 = load i32, ptr %29, align 4, !tbaa !22
  %2151 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2150, ptr %2149, align 4, !tbaa !22
  %2152 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %.0887, ptr %2151, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #15
  br label %2225

2153:                                             ; preds = %2101, %2098, %2093
  %2154 = phi ptr [ %.pre2895, %2101 ], [ %.pre2895, %2098 ], [ %2094, %2093 ]
  %2155 = load i8, ptr %2154, align 1, !tbaa !23
  %2156 = icmp eq i8 %2155, 82
  %2157 = ptrtoint ptr %2154 to i64
  %2158 = sub i64 %39, %2157
  %2159 = icmp sgt i64 %2158, 1
  %or.cond1484 = and i1 %2156, %2159
  br i1 %or.cond1484, label %2160, label %2164

2160:                                             ; preds = %2153
  %2161 = getelementptr inbounds nuw i8, ptr %2154, i64 1
  %2162 = load i8, ptr %2161, align 1, !tbaa !23
  %2163 = icmp eq i8 %2162, 38
  br i1 %2163, label %.thread1736, label %.thread2988

2164:                                             ; preds = %2153
  switch i8 %2155, label %.thread2988 [
    i8 60, label %2166
    i8 39, label %2165
  ]

2165:                                             ; preds = %2164
  br label %2166

2166:                                             ; preds = %2164, %2165
  %.2990 = phi i32 [ 39, %2165 ], [ 62, %2164 ]
  %2167 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.2990, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not = icmp eq i32 %2167, 0
  br i1 %.not1319.not, label %.thread1768, label %2196

.thread2988:                                      ; preds = %2164, %2160
  %2168 = getelementptr inbounds i8, ptr %2154, i64 -1
  store ptr %2168, ptr %6, align 8, !tbaa !21
  %2169 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not2990 = icmp eq i32 %2169, 0
  br i1 %.not1319.not2990, label %.thread1768, label %2174

.thread1736:                                      ; preds = %2160
  store ptr %2161, ptr %6, align 8, !tbaa !21
  %2170 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef 41, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1319.not1739 = icmp eq i32 %2170, 0
  br i1 %.not1319.not1739, label %.thread1768, label %2171

2171:                                             ; preds = %.thread1736
  store i32 -2146238464, ptr %.10961, align 4, !tbaa !22
  %2172 = load ptr, ptr %6, align 8, !tbaa !21
  %2173 = getelementptr inbounds i8, ptr %2172, i64 -1
  store ptr %2173, ptr %6, align 8, !tbaa !21
  br label %.thread1843

2174:                                             ; preds = %.thread2988
  %2175 = load i32, ptr %8, align 4, !tbaa !22
  %2176 = icmp eq i32 %2175, 6
  %.pre2896.pre = load ptr, ptr %12, align 8, !tbaa !21
  br i1 %2176, label %2177, label %2189

2177:                                             ; preds = %2174
  %2178 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %.pre2896.pre, ptr noundef nonnull @.str.28, i64 noundef 6) #15
  %2179 = icmp eq i32 %2178, 0
  br i1 %2179, label %.thread1762, label %.lr.ph2424

.thread1762:                                      ; preds = %2177
  store i32 -2146435072, ptr %.10961, align 4, !tbaa !22
  %2180 = load ptr, ptr %6, align 8, !tbaa !21
  %2181 = getelementptr inbounds i8, ptr %2180, i64 -1
  store ptr %2181, ptr %6, align 8, !tbaa !21
  %2182 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  %2183 = load i64, ptr %20, align 8, !tbaa !19
  %2184 = lshr i64 %2183, 32
  %2185 = trunc nuw i64 %2184 to i32
  %2186 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2185, ptr %2182, align 4, !tbaa !22
  %2187 = trunc i64 %2183 to i32
  %2188 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2187, ptr %2186, align 4, !tbaa !22
  br label %2223

2189:                                             ; preds = %2174
  %2190 = icmp sgt i32 %2175, 1
  br i1 %2190, label %.lr.ph2424, label %._crit_edge

.lr.ph2424:                                       ; preds = %2177, %2189
  %wide.trip.count = zext nneg i32 %2175 to i64
  br label %2191

2191:                                             ; preds = %.lr.ph2424, %2195
  %indvars.iv2870 = phi i64 [ 1, %.lr.ph2424 ], [ %indvars.iv.next2871, %2195 ]
  %2192 = getelementptr inbounds nuw i8, ptr %.pre2896.pre, i64 %indvars.iv2870
  %2193 = load i8, ptr %2192, align 1, !tbaa !23
  %2194 = add i8 %2193, -48
  %or.cond1485 = icmp ult i8 %2194, 10
  br i1 %or.cond1485, label %2195, label %._crit_edge.loopexit.split.loop.exit3321

2195:                                             ; preds = %2191
  %indvars.iv.next2871 = add nuw nsw i64 %indvars.iv2870, 1
  %exitcond2873.not = icmp eq i64 %indvars.iv.next2871, %wide.trip.count
  br i1 %exitcond2873.not, label %._crit_edge, label %2191

2196:                                             ; preds = %2166
  store i32 -2146369536, ptr %.10961, align 4, !tbaa !22
  %.pre2897.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %.thread1843

.thread1843:                                      ; preds = %2171, %2196
  %.pre2897 = phi ptr [ %2173, %2171 ], [ %.pre2897.pre, %2196 ]
  %2197 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  %2198 = load i32, ptr %8, align 4, !tbaa !22
  %2199 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2198, ptr %2197, align 4, !tbaa !22
  %2200 = load i64, ptr %20, align 8, !tbaa !19
  %2201 = lshr i64 %2200, 32
  %2202 = trunc nuw i64 %2201 to i32
  %2203 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2202, ptr %2199, align 4, !tbaa !22
  %2204 = trunc i64 %2200 to i32
  %2205 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %2204, ptr %2203, align 4, !tbaa !22
  br label %2223

._crit_edge.loopexit.split.loop.exit3321:         ; preds = %2191
  %2206 = trunc nuw nsw i64 %indvars.iv2870 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2195, %._crit_edge.loopexit.split.loop.exit3321, %2189
  %storemerge.lcssa2422 = phi i32 [ 1, %2189 ], [ %2206, %._crit_edge.loopexit.split.loop.exit3321 ], [ %2175, %2195 ]
  store i32 %storemerge.lcssa2422, ptr %11, align 4, !tbaa !22
  %2207 = load i8, ptr %.pre2896.pre, align 1, !tbaa !23
  %2208 = icmp eq i8 %2207, 82
  %2209 = icmp sge i32 %storemerge.lcssa2422, %2175
  %2210 = and i1 %2209, %2208
  %2211 = select i1 %2210, i32 -2146172928, i32 -2146369536
  store i32 %2211, ptr %.10961, align 4, !tbaa !22
  %2212 = load ptr, ptr %6, align 8, !tbaa !21
  %2213 = getelementptr inbounds i8, ptr %2212, i64 -1
  store ptr %2213, ptr %6, align 8, !tbaa !21
  %2214 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  %2215 = load i32, ptr %8, align 4, !tbaa !22
  %2216 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2215, ptr %2214, align 4, !tbaa !22
  %2217 = load i64, ptr %20, align 8, !tbaa !19
  %2218 = lshr i64 %2217, 32
  %2219 = trunc nuw i64 %2218 to i32
  %2220 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2219, ptr %2216, align 4, !tbaa !22
  %2221 = trunc i64 %2217 to i32
  %2222 = getelementptr inbounds nuw i8, ptr %.10961, i64 16
  store i32 %2221, ptr %2220, align 4, !tbaa !22
  br label %2223

2223:                                             ; preds = %._crit_edge, %.thread1843, %.thread1762, %2076
  %2224 = phi ptr [ %2078, %2076 ], [ %2181, %.thread1762 ], [ %2213, %._crit_edge ], [ %.pre2897, %.thread1843 ]
  %.51 = phi ptr [ %2090, %2076 ], [ %2188, %.thread1762 ], [ %2222, %._crit_edge ], [ %2205, %.thread1843 ]
  %.not1330 = icmp ult ptr %2224, %38
  br i1 %.not1330, label %2225, label %2228

2225:                                             ; preds = %.thread2993, %2223
  %.512996 = phi ptr [ %2152, %.thread2993 ], [ %.51, %2223 ]
  %2226 = phi ptr [ %2147, %.thread2993 ], [ %2224, %2223 ]
  %2227 = load i8, ptr %2226, align 1, !tbaa !23
  %.not1331 = icmp eq i8 %2227, 41
  br i1 %.not1331, label %2229, label %2228

2228:                                             ; preds = %2225, %2223
  store i32 124, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2229:                                             ; preds = %2225
  %2230 = getelementptr inbounds nuw i8, ptr %2226, i64 1
  store ptr %2230, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2997

.thread1677:                                      ; preds = %..thread1677_crit_edge, %1753
  %2231 = phi ptr [ %.pre2893, %..thread1677_crit_edge ], [ %1752, %1753 ]
  %2232 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147352576, ptr %.10961, align 4, !tbaa !22
  %2233 = add i16 %.010802585, 1
  %2234 = getelementptr inbounds nuw i8, ptr %2231, i64 1
  store ptr %2234, ptr %6, align 8, !tbaa !21
  br label %.thread1606.thread2997

.thread1682:                                      ; preds = %..thread1682_crit_edge, %1753
  %2235 = phi ptr [ %.pre2892, %..thread1682_crit_edge ], [ %1752, %1753 ]
  %2236 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144927744, ptr %.10961, align 4, !tbaa !22
  %2237 = getelementptr inbounds nuw i8, ptr %2235, i64 1
  br label %2268

.thread1687:                                      ; preds = %..thread1687_crit_edge, %1753
  %2238 = phi ptr [ %.pre2891, %..thread1687_crit_edge ], [ %1752, %1753 ]
  %2239 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144665600, ptr %.10961, align 4, !tbaa !22
  %2240 = getelementptr inbounds nuw i8, ptr %2238, i64 1
  br label %2268

.thread1692:                                      ; preds = %..thread1692_crit_edge, %1753
  %2241 = phi ptr [ %.pre2890, %..thread1692_crit_edge ], [ %1752, %1753 ]
  %2242 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2144862208, ptr %.10961, align 4, !tbaa !22
  %2243 = getelementptr inbounds nuw i8, ptr %2241, i64 1
  br label %2268

2244:                                             ; preds = %1753
  %2245 = ptrtoint ptr %1752 to i64
  %2246 = sub i64 %39, %2245
  %2247 = icmp slt i64 %2246, 2
  br i1 %2247, label %2283, label %2248

2248:                                             ; preds = %2244
  %2249 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  %2250 = load i8, ptr %2249, align 1, !tbaa !23
  switch i8 %2250, label %2283 [
    i8 61, label %2251
    i8 33, label %2251
    i8 42, label %2251
  ]

2251:                                             ; preds = %2248, %2248, %2248
  %2252 = icmp eq i8 %2250, 61
  %2253 = icmp eq i8 %2250, 33
  %2254 = select i1 %2253, i32 -2144731136, i32 -2144600064
  %2255 = select i1 %2252, i32 -2144796672, i32 %2254
  store i32 %2255, ptr %.10961, align 4, !tbaa !22
  br label %2256

2256:                                             ; preds = %.thread1697, %2251
  %.pre-phi = phi i64 [ %.pre, %.thread1697 ], [ %2245, %2251 ]
  %2257 = phi ptr [ %1666, %.thread1697 ], [ %1752, %2251 ]
  %.42 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 1, ptr %3, align 4, !tbaa !22
  %2258 = load ptr, ptr %215, align 8, !tbaa !62
  %2259 = ptrtoint ptr %2258 to i64
  %2260 = sub i64 %.pre-phi, %2259
  %2261 = add nsw i64 %2260, -2
  store i64 %2261, ptr %20, align 8, !tbaa !19
  %2262 = lshr i64 %2261, 32
  %2263 = trunc nuw i64 %2262 to i32
  %2264 = getelementptr inbounds nuw i8, ptr %.10961, i64 8
  store i32 %2263, ptr %.42, align 4, !tbaa !22
  %2265 = trunc i64 %2261 to i32
  %2266 = getelementptr inbounds nuw i8, ptr %.10961, i64 12
  store i32 %2265, ptr %2264, align 4, !tbaa !22
  %2267 = getelementptr inbounds nuw i8, ptr %2257, i64 2
  br label %2268

2268:                                             ; preds = %.thread1702, %2256, %.thread1692, %.thread1687, %.thread1682
  %.sink3338 = phi ptr [ %1664, %.thread1702 ], [ %2267, %2256 ], [ %2243, %.thread1692 ], [ %2240, %.thread1687 ], [ %2237, %.thread1682 ]
  %.43 = phi ptr [ %1657, %.thread1702 ], [ %2266, %2256 ], [ %2242, %.thread1692 ], [ %2239, %.thread1687 ], [ %2236, %.thread1682 ]
  store ptr %.sink3338, ptr %6, align 8, !tbaa !21
  %2269 = add i16 %.010802585, 1
  br i1 %523, label %2270, label %.thread1606.thread2997

2270:                                             ; preds = %2268
  %2271 = icmp eq ptr %.010002615, null
  br i1 %2271, label %2272, label %2274

2272:                                             ; preds = %2270
  %2273 = load ptr, ptr %204, align 8, !tbaa !63
  br label %2277

2274:                                             ; preds = %2270
  %2275 = getelementptr inbounds nuw i8, ptr %.010002615, i64 16
  %.not1387 = icmp ult ptr %2275, %211
  br i1 %.not1387, label %2277, label %2276

2276:                                             ; preds = %2274
  store i32 184, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2277:                                             ; preds = %2274, %2272
  %.171017 = phi ptr [ %2273, %2272 ], [ %2275, %2274 ]
  store i16 %2269, ptr %.171017, align 4, !tbaa !122
  %2278 = getelementptr inbounds nuw i8, ptr %.171017, i64 6
  store i16 2, ptr %2278, align 2, !tbaa !124
  %2279 = and i32 %.12647, 17048808
  %2280 = getelementptr inbounds nuw i8, ptr %.171017, i64 8
  store i32 %2279, ptr %2280, align 4, !tbaa !125
  %2281 = and i32 %.08912640, 8064
  %2282 = getelementptr inbounds nuw i8, ptr %.171017, i64 12
  store i32 %2281, ptr %2282, align 4, !tbaa !126
  br label %.thread1606.thread2997

2283:                                             ; preds = %1753, %2244, %2248, %1902
  %.1989 = phi i32 [ 62, %1902 ], [ 62, %2248 ], [ 62, %2244 ], [ 39, %1753 ]
  %2284 = call fastcc i32 @read_name(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %.lobit, i32 noundef %.1989, ptr noundef %20, ptr noundef %12, ptr noundef %8, ptr noundef %10, ptr noundef %4)
  %.not1350 = icmp eq i32 %2284, 0
  br i1 %.not1350, label %.thread1768, label %2285

2285:                                             ; preds = %2283
  %2286 = load i32, ptr %217, align 4, !tbaa !41
  %2287 = icmp ugt i32 %2286, 65534
  br i1 %2287, label %2288, label %2289

2288:                                             ; preds = %2285
  store i32 197, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2289:                                             ; preds = %2285
  %2290 = add nuw nsw i32 %2286, 1
  store i32 %2290, ptr %217, align 4, !tbaa !41
  %2291 = or disjoint i32 %2290, -2146959360
  %2292 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 %2291, ptr %.10961, align 4, !tbaa !22
  %2293 = add i16 %.010802585, 1
  %2294 = load i16, ptr %222, align 8, !tbaa !57
  %2295 = icmp ugt i16 %2294, 9999
  br i1 %2295, label %2296, label %2297

2296:                                             ; preds = %2289
  store i32 149, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2297:                                             ; preds = %2289
  %2298 = load i32, ptr %8, align 4, !tbaa !22
  %2299 = add i32 %2298, 3
  %2300 = load i16, ptr %223, align 2, !tbaa !53
  %2301 = zext i16 %2300 to i32
  %2302 = icmp ugt i32 %2299, %2301
  br i1 %2302, label %2303, label %2305

2303:                                             ; preds = %2297
  %2304 = trunc i32 %2299 to i16
  store i16 %2304, ptr %223, align 2, !tbaa !53
  br label %2305

2305:                                             ; preds = %2303, %2297
  %.not2664 = icmp eq i16 %2294, 0
  br i1 %.not2664, label %._crit_edge2453, label %.lr.ph2452

.lr.ph2452:                                       ; preds = %2305
  %2306 = load ptr, ptr %224, align 8, !tbaa !55
  %2307 = load ptr, ptr %12, align 8
  %2308 = zext nneg i32 %2298 to i64
  %2309 = and i32 %.12647, 64
  %2310 = icmp eq i32 %2309, 0
  br label %2311

2311:                                             ; preds = %.lr.ph2452, %2335
  %.010192450 = phi ptr [ %2306, %.lr.ph2452 ], [ %2337, %2335 ]
  %.010782449 = phi i16 [ 0, %.lr.ph2452 ], [ %.11079, %2335 ]
  %2312 = phi i32 [ 0, %.lr.ph2452 ], [ %2336, %2335 ]
  %2313 = getelementptr inbounds nuw i8, ptr %.010192450, i64 12
  %2314 = load i16, ptr %2313, align 4, !tbaa !103
  %2315 = zext i16 %2314 to i32
  %2316 = icmp eq i32 %2298, %2315
  br i1 %2316, label %2317, label %._crit_edge2898

._crit_edge2898:                                  ; preds = %2311
  %.pre2899 = load i32, ptr %217, align 4, !tbaa !41
  br label %2329

2317:                                             ; preds = %2311
  %2318 = load ptr, ptr %.010192450, align 8, !tbaa !101
  %2319 = call i32 @_pcre2_strncmp_8(ptr noundef %2307, ptr noundef %2318, i64 noundef %2308) #15
  %2320 = icmp eq i32 %2319, 0
  %.pre2900 = load i32, ptr %217, align 4, !tbaa !41
  br i1 %2320, label %2321, label %2329

2321:                                             ; preds = %2317
  %2322 = getelementptr inbounds nuw i8, ptr %.010192450, i64 8
  %2323 = load i32, ptr %2322, align 8, !tbaa !104
  %2324 = icmp eq i32 %2323, %.pre2900
  br i1 %2324, label %.._crit_edge2453.loopexit_crit_edge, label %2325

.._crit_edge2453.loopexit_crit_edge:              ; preds = %2321
  %.pre2901.pre = load i16, ptr %222, align 8, !tbaa !57
  br label %._crit_edge2453

2325:                                             ; preds = %2321
  br i1 %2310, label %2326, label %2327

2326:                                             ; preds = %2325
  store i32 143, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2327:                                             ; preds = %2325
  %2328 = getelementptr inbounds nuw i8, ptr %.010192450, i64 14
  store i16 1, ptr %2328, align 2, !tbaa !133
  store i32 1, ptr %225, align 4, !tbaa !43
  br label %2335

2329:                                             ; preds = %._crit_edge2898, %2317
  %2330 = phi i32 [ %.pre2899, %._crit_edge2898 ], [ %.pre2900, %2317 ]
  %2331 = getelementptr inbounds nuw i8, ptr %.010192450, i64 8
  %2332 = load i32, ptr %2331, align 8, !tbaa !104
  %2333 = icmp eq i32 %2332, %2330
  br i1 %2333, label %2334, label %2335

2334:                                             ; preds = %2329
  store i32 165, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2335:                                             ; preds = %2327, %2329
  %.11079 = phi i16 [ 1, %2327 ], [ %.010782449, %2329 ]
  %2336 = add nuw nsw i32 %2312, 1
  %2337 = getelementptr inbounds nuw i8, ptr %.010192450, i64 16
  %2338 = load i16, ptr %222, align 8, !tbaa !57
  %2339 = zext i16 %2338 to i32
  %2340 = icmp samesign ult i32 %2336, %2339
  br i1 %2340, label %2311, label %._crit_edge2453

._crit_edge2453:                                  ; preds = %2335, %.._crit_edge2453.loopexit_crit_edge, %2305
  %2341 = phi i16 [ 0, %2305 ], [ %.pre2901.pre, %.._crit_edge2453.loopexit_crit_edge ], [ %2338, %2335 ]
  %.lcssa2446 = phi i32 [ 0, %2305 ], [ %2312, %.._crit_edge2453.loopexit_crit_edge ], [ %2336, %2335 ]
  %.01078.lcssa = phi i16 [ 0, %2305 ], [ %.010782449, %.._crit_edge2453.loopexit_crit_edge ], [ %.11079, %2335 ]
  store i32 %.lcssa2446, ptr %11, align 4
  %2342 = zext i16 %2341 to i32
  %2343 = icmp slt i32 %.lcssa2446, %2342
  br i1 %2343, label %.thread1606.thread2997, label %2344

2344:                                             ; preds = %._crit_edge2453
  %2345 = load i32, ptr %226, align 8, !tbaa !56
  %.not1351 = icmp ugt i32 %2345, %2342
  br i1 %.not1351, label %._crit_edge2902, label %2346

._crit_edge2902:                                  ; preds = %2344
  %.pre2903 = load ptr, ptr %224, align 8, !tbaa !55
  br label %2370

2346:                                             ; preds = %2344
  %2347 = shl nuw nsw i32 %2345, 1
  %2348 = load ptr, ptr %4, align 8, !tbaa !42
  %2349 = load ptr, ptr %2348, align 8, !tbaa !76
  %2350 = zext nneg i32 %2347 to i64
  %2351 = shl nuw nsw i64 %2350, 4
  %2352 = getelementptr inbounds nuw i8, ptr %2348, i64 16
  %2353 = load ptr, ptr %2352, align 8, !tbaa !77
  %2354 = call ptr %2349(i64 noundef %2351, ptr noundef %2353) #15
  %.not1352 = icmp eq ptr %2354, null
  br i1 %.not1352, label %.thread1765, label %2355

.thread1765:                                      ; preds = %2346
  store i32 121, ptr %10, align 4, !tbaa !22
  br label %.thread1768

2355:                                             ; preds = %2346
  %2356 = load ptr, ptr %224, align 8, !tbaa !55
  %2357 = load i32, ptr %226, align 8, !tbaa !56
  %2358 = zext i32 %2357 to i64
  %2359 = shl nuw nsw i64 %2358, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2354, ptr align 8 %2356, i64 %2359, i1 false)
  %2360 = load i32, ptr %226, align 8, !tbaa !56
  %2361 = icmp ugt i32 %2360, 20
  br i1 %2361, label %2362, label %2369

2362:                                             ; preds = %2355
  %2363 = load ptr, ptr %4, align 8, !tbaa !42
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2365 = load ptr, ptr %2364, align 8, !tbaa !114
  %2366 = load ptr, ptr %224, align 8, !tbaa !55
  %2367 = getelementptr inbounds nuw i8, ptr %2363, i64 16
  %2368 = load ptr, ptr %2367, align 8, !tbaa !77
  call void %2365(ptr noundef %2366, ptr noundef %2368) #15
  br label %2369

2369:                                             ; preds = %2355, %2362
  store ptr %2354, ptr %224, align 8, !tbaa !55
  store i32 %2347, ptr %226, align 8, !tbaa !56
  %.pre2904 = load i16, ptr %222, align 8, !tbaa !57
  br label %2370

2370:                                             ; preds = %._crit_edge2902, %2369
  %2371 = phi i16 [ %2341, %._crit_edge2902 ], [ %.pre2904, %2369 ]
  %2372 = phi ptr [ %.pre2903, %._crit_edge2902 ], [ %2354, %2369 ]
  %2373 = load ptr, ptr %12, align 8, !tbaa !21
  %2374 = zext i16 %2371 to i64
  %2375 = getelementptr inbounds nuw %struct.named_group_8, ptr %2372, i64 %2374
  store ptr %2373, ptr %2375, align 8, !tbaa !101
  %2376 = trunc i32 %2298 to i16
  %2377 = getelementptr inbounds nuw %struct.named_group_8, ptr %2372, i64 %2374, i32 2
  store i16 %2376, ptr %2377, align 4, !tbaa !103
  %2378 = load i32, ptr %217, align 4, !tbaa !41
  %2379 = getelementptr inbounds nuw %struct.named_group_8, ptr %2372, i64 %2374, i32 1
  store i32 %2378, ptr %2379, align 8, !tbaa !104
  %2380 = getelementptr inbounds nuw %struct.named_group_8, ptr %2372, i64 %2374, i32 3
  store i16 %.01078.lcssa, ptr %2380, align 2, !tbaa !133
  %2381 = add i16 %2371, 1
  store i16 %2381, ptr %222, align 8, !tbaa !57
  br label %.thread1606.thread2997

2382:                                             ; preds = %1753
  %2383 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  store ptr %2383, ptr %6, align 8, !tbaa !21
  %2384 = load i8, ptr %1752, align 1, !tbaa !23
  %2385 = zext i8 %2384 to i32
  store i32 %2385, ptr %7, align 4, !tbaa !22
  br label %848

2386:                                             ; preds = %551, %thread-pre-split1535
  %.not1307 = icmp eq ptr %.010002615, null
  br i1 %.not1307, label %2406, label %2387

2387:                                             ; preds = %2386
  %2388 = load i16, ptr %.010002615, align 4, !tbaa !122
  %2389 = icmp eq i16 %2388, %.010802585
  br i1 %2389, label %2390, label %2406

2390:                                             ; preds = %2387
  %2391 = getelementptr inbounds nuw i8, ptr %.010002615, i64 6
  %2392 = load i16, ptr %2391, align 2, !tbaa !124
  %2393 = and i16 %2392, 1
  %.not1308 = icmp eq i16 %2393, 0
  br i1 %.not1308, label %2406, label %2394

2394:                                             ; preds = %2390
  %2395 = load i32, ptr %217, align 4, !tbaa !41
  %2396 = getelementptr inbounds nuw i8, ptr %.010002615, i64 4
  %2397 = load i16, ptr %2396, align 4, !tbaa !132
  %2398 = zext i16 %2397 to i32
  %2399 = icmp ugt i32 %2395, %2398
  br i1 %2399, label %2400, label %2402

2400:                                             ; preds = %2394
  %2401 = trunc i32 %2395 to i16
  store i16 %2401, ptr %2396, align 4, !tbaa !132
  br label %2402

2402:                                             ; preds = %2400, %2394
  %2403 = getelementptr inbounds nuw i8, ptr %.010002615, i64 2
  %2404 = load i16, ptr %2403, align 2, !tbaa !131
  %2405 = zext i16 %2404 to i32
  store i32 %2405, ptr %217, align 4, !tbaa !41
  br label %2406

2406:                                             ; preds = %2402, %2390, %2387, %2386
  %2407 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2147418112, ptr %.10961, align 4, !tbaa !22
  br label %.thread1606.thread2997

2408:                                             ; preds = %551, %thread-pre-split1535
  %.not1303 = icmp eq ptr %.010002615, null
  br i1 %.not1303, label %2440, label %2409

2409:                                             ; preds = %2408
  %2410 = load i16, ptr %.010002615, align 4, !tbaa !122
  %2411 = icmp eq i16 %2410, %.010802585
  br i1 %2411, label %2412, label %2440

2412:                                             ; preds = %2409
  %2413 = and i32 %.12647, -17048809
  %2414 = getelementptr inbounds nuw i8, ptr %.010002615, i64 8
  %2415 = load i32, ptr %2414, align 4, !tbaa !125
  %2416 = or i32 %2415, %2413
  %2417 = and i32 %.08912640, -8065
  %2418 = getelementptr inbounds nuw i8, ptr %.010002615, i64 12
  %2419 = load i32, ptr %2418, align 4, !tbaa !126
  %2420 = or i32 %2419, %2417
  %2421 = getelementptr inbounds nuw i8, ptr %.010002615, i64 6
  %2422 = load i16, ptr %2421, align 2, !tbaa !124
  %2423 = and i16 %2422, 1
  %.not1304 = icmp eq i16 %2423, 0
  br i1 %.not1304, label %2431, label %2424

2424:                                             ; preds = %2412
  %2425 = getelementptr inbounds nuw i8, ptr %.010002615, i64 4
  %2426 = load i16, ptr %2425, align 4, !tbaa !132
  %2427 = zext i16 %2426 to i32
  %2428 = load i32, ptr %217, align 4, !tbaa !41
  %2429 = icmp ult i32 %2428, %2427
  br i1 %2429, label %2430, label %2431

2430:                                             ; preds = %2424
  store i32 %2427, ptr %217, align 4, !tbaa !41
  br label %2431

2431:                                             ; preds = %2430, %2424, %2412
  %2432 = and i16 %2422, 2
  %.not1305 = icmp eq i16 %2432, 0
  %spec.select1486 = zext i1 %.not1305 to i32
  %2433 = and i16 %2422, 4
  %.not1306 = icmp eq i16 %2433, 0
  br i1 %.not1306, label %2436, label %2434

2434:                                             ; preds = %2431
  %2435 = getelementptr inbounds nuw i8, ptr %.10961, i64 4
  store i32 -2145583104, ptr %.10961, align 4, !tbaa !22
  br label %2436

2436:                                             ; preds = %2434, %2431
  %.56 = phi ptr [ %2435, %2434 ], [ %.10961, %2431 ]
  %2437 = load ptr, ptr %204, align 8, !tbaa !63
  %2438 = icmp eq ptr %.010002615, %2437
  %2439 = getelementptr inbounds i8, ptr %.010002615, i64 -16
  %spec.select1488 = select i1 %2438, ptr null, ptr %2439
  br label %2440

2440:                                             ; preds = %2436, %2409, %2408
  %.231074 = phi i32 [ 1, %2409 ], [ 1, %2408 ], [ %spec.select1486, %2436 ]
  %.181018 = phi ptr [ %.010002615, %2409 ], [ null, %2408 ], [ %spec.select1488, %2436 ]
  %.55 = phi ptr [ %.10961, %2409 ], [ %.10961, %2408 ], [ %.56, %2436 ]
  %.5896 = phi i32 [ %.08912640, %2409 ], [ %.08912640, %2408 ], [ %2420, %2436 ]
  %.6 = phi i32 [ %.12647, %2409 ], [ %.12647, %2408 ], [ %2416, %2436 ]
  %2441 = icmp eq i16 %.010802585, 0
  br i1 %2441, label %.loopexit1935.sink.split, label %2442

2442:                                             ; preds = %2440
  %2443 = add i16 %.010802585, -1
  %2444 = getelementptr inbounds nuw i8, ptr %.55, i64 4
  store i32 -2145583104, ptr %.55, align 4, !tbaa !22
  br label %.thread1606.thread2997

.thread1768:                                      ; preds = %424, %566, %781, %1905, %1932, %1954, %2091, %2283, %1688, %2166, %.thread1736, %.thread2988, %238, %240, %347, %.critedge19, %2276, %1770, %2288, %2296, %2326, %2334, %2075, %2228, %1968, %2052, %2047, %1930, %1921, %1904, %840, %435, %411, %.thread1765, %.thread1831, %549, %1555, %1693, %1709, %1727, %.thread1719, %._crit_edge2440, %2018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %.loopexit1934

.thread1606.thread:                               ; preds = %1578, %1264, %.thread1595, %1405, %1366, %1369, %1403, %1400, %1399, %1395, %1237, %1231, %.critedge92, %1201, %1184, %1176, %1162, %1159, %1156, %1440, %1421, %872, %1445, %889, %892, %896, %902, %920, %1586, %1598, %1607, %1609, %1681, %1615, %1805, %1866, %.outer._crit_edge, %1092, %963
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %.loopexit1934

.thread1606.thread2997:                           ; preds = %.critedge, %1145, %441, %514, %552, %343, %387, %404, %420, %413, %434, %431, %.thread1514, %428, %449, %.thread1516, %.thread1516, %split, %559, %2442, %2406, %2277, %2268, %.thread1677, %1939, %1779, %._crit_edge2453, %2370, %2067, %2229, %2053, %1956, %1907, %830, %796, %792, %783, %775, %773, %771, %668, %708, %757, %711, %705, %702, %700, %684, %689, %690, %.thread1537, %1896, %1895, %1177, %1171, %1748, %1566, %1562, %.preheader1928
  %.11130.ph = phi i32 [ %.011292573, %.preheader1928 ], [ %.41133, %1562 ], [ %.41133, %1566 ], [ %.41133, %1748 ], [ %.41133, %1171 ], [ %.41133, %1177 ], [ %.41133, %1895 ], [ %.41133, %1896 ], [ %.41133, %.thread1537 ], [ %.41133, %690 ], [ %.41133, %689 ], [ %.41133, %684 ], [ %.41133, %700 ], [ %.41133, %702 ], [ %.41133, %705 ], [ %.41133, %711 ], [ %.41133, %757 ], [ %.41133, %708 ], [ %.41133, %668 ], [ %.41133, %771 ], [ %.41133, %773 ], [ %.41133, %775 ], [ %.41133, %783 ], [ %.41133, %792 ], [ %.41133, %796 ], [ %.41133, %830 ], [ %.41133, %1907 ], [ %.41133, %1956 ], [ 1, %2053 ], [ %.41133, %2229 ], [ %.41133, %2067 ], [ %.41133, %2370 ], [ %.41133, %._crit_edge2453 ], [ %.41133, %1779 ], [ %.41133, %1939 ], [ %.41133, %.thread1677 ], [ %.41133, %2268 ], [ %.41133, %2277 ], [ %.41133, %2406 ], [ %.41133, %2442 ], [ %.41133, %559 ], [ %.011292573, %split ], [ %.011292573, %.thread1516 ], [ %.011292573, %.thread1516 ], [ %.011292573, %449 ], [ %.011292573, %428 ], [ %.011292573, %.thread1514 ], [ %.011292573, %431 ], [ %.011292573, %434 ], [ %.011292573, %413 ], [ %.011292573, %420 ], [ %.011292573, %404 ], [ %.31132, %387 ], [ %.011292573, %343 ], [ %.41133, %552 ], [ %.011292573, %514 ], [ %.011292573, %441 ], [ %.41133, %1145 ], [ %.011292573, %.critedge ]
  %.11127.ph = phi i32 [ %.011262575, %.preheader1928 ], [ 0, %1562 ], [ 0, %1566 ], [ 0, %1748 ], [ 0, %1171 ], [ 0, %1177 ], [ 0, %1895 ], [ 0, %1896 ], [ 0, %.thread1537 ], [ 0, %690 ], [ 0, %689 ], [ 0, %684 ], [ 0, %700 ], [ 0, %702 ], [ 0, %705 ], [ 0, %711 ], [ 0, %757 ], [ 0, %708 ], [ 0, %668 ], [ 0, %771 ], [ 0, %773 ], [ 0, %775 ], [ 0, %783 ], [ 0, %792 ], [ 0, %796 ], [ 0, %830 ], [ 0, %1907 ], [ 0, %1956 ], [ %1972, %2053 ], [ 0, %2229 ], [ 2, %2067 ], [ 0, %2370 ], [ 0, %._crit_edge2453 ], [ 0, %1779 ], [ 0, %1939 ], [ 0, %.thread1677 ], [ 0, %2268 ], [ 0, %2277 ], [ 0, %2406 ], [ 0, %2442 ], [ 0, %559 ], [ %.011262575, %split ], [ %.011262575, %.thread1516 ], [ %.011262575, %.thread1516 ], [ %.011262575, %449 ], [ %.011262575, %428 ], [ %.011262575, %.thread1514 ], [ %.011262575, %431 ], [ %.011262575, %434 ], [ %.011262575, %413 ], [ %.011262575, %420 ], [ %.011262575, %404 ], [ %.011262575, %387 ], [ %.011262575, %343 ], [ 0, %552 ], [ %.011262575, %514 ], [ %.011262575, %441 ], [ 0, %1145 ], [ %.011262575, %.critedge ]
  %.11113.ph = phi i32 [ 0, %.preheader1928 ], [ 0, %1562 ], [ 0, %1566 ], [ 0, %1748 ], [ 0, %1171 ], [ 0, %1177 ], [ 0, %1895 ], [ 0, %1896 ], [ 0, %.thread1537 ], [ 0, %690 ], [ 0, %689 ], [ 0, %684 ], [ 0, %700 ], [ 0, %702 ], [ 0, %705 ], [ 0, %711 ], [ 0, %757 ], [ 0, %708 ], [ 0, %668 ], [ 0, %771 ], [ 0, %773 ], [ 0, %775 ], [ 0, %783 ], [ 0, %792 ], [ 0, %796 ], [ 0, %830 ], [ 0, %1907 ], [ 0, %1956 ], [ 0, %2053 ], [ 0, %2229 ], [ 0, %2067 ], [ 0, %2370 ], [ 0, %._crit_edge2453 ], [ 0, %1779 ], [ 0, %1939 ], [ 0, %.thread1677 ], [ 0, %2268 ], [ 0, %2277 ], [ 0, %2406 ], [ 0, %2442 ], [ 0, %559 ], [ 0, %split ], [ 0, %.thread1516 ], [ 0, %.thread1516 ], [ 0, %449 ], [ 0, %428 ], [ 0, %.thread1514 ], [ 0, %431 ], [ 1, %434 ], [ 0, %413 ], [ 0, %420 ], [ 0, %404 ], [ 1, %387 ], [ 0, %343 ], [ 0, %552 ], [ 0, %514 ], [ %443, %441 ], [ 0, %1145 ], [ 0, %.critedge ]
  %.11100.ph = phi i32 [ %.010992579, %.preheader1928 ], [ %.010992579, %1562 ], [ %.010992579, %1566 ], [ %.61105, %1748 ], [ %.010992579, %1171 ], [ %.010992579, %1177 ], [ %.010992579, %1895 ], [ %.010992579, %1896 ], [ %.010992579, %.thread1537 ], [ %.010992579, %690 ], [ %.010992579, %689 ], [ %.010992579, %684 ], [ %.010992579, %700 ], [ %.010992579, %702 ], [ %.010992579, %705 ], [ %.010992579, %711 ], [ %.010992579, %757 ], [ %.010992579, %708 ], [ %.010992579, %668 ], [ %.010992579, %771 ], [ %.010992579, %773 ], [ %.010992579, %775 ], [ %.010992579, %783 ], [ %.010992579, %792 ], [ %.010992579, %796 ], [ %.010992579, %830 ], [ %.010992579, %1907 ], [ %.010992579, %1956 ], [ %.010992579, %2053 ], [ %.010992579, %2229 ], [ %.010992579, %2067 ], [ %.010992579, %2370 ], [ %.010992579, %._crit_edge2453 ], [ %.010992579, %1779 ], [ %.010992579, %1939 ], [ %.010992579, %.thread1677 ], [ %.010992579, %2268 ], [ %.010992579, %2277 ], [ %.010992579, %2406 ], [ %.010992579, %2442 ], [ %.010992579, %559 ], [ %.010992579, %split ], [ %.010992579, %.thread1516 ], [ %.010992579, %.thread1516 ], [ %.010992579, %449 ], [ 1, %428 ], [ 1, %.thread1514 ], [ 1, %431 ], [ 1, %434 ], [ 0, %413 ], [ 0, %420 ], [ 1, %404 ], [ %.010992579, %387 ], [ %.010992579, %343 ], [ %.010992579, %552 ], [ %.010992579, %514 ], [ %.010992579, %441 ], [ %.010992579, %1145 ], [ %.010992579, %.critedge ]
  %.11081.ph = phi i16 [ %.010802585, %.preheader1928 ], [ %.010802585, %1562 ], [ %.010802585, %1566 ], [ %.41084, %1748 ], [ %.010802585, %1171 ], [ %.010802585, %1177 ], [ %.131093, %1895 ], [ %.131093, %1896 ], [ %.010802585, %.thread1537 ], [ %.010802585, %690 ], [ %.010802585, %689 ], [ %.010802585, %684 ], [ %.010802585, %700 ], [ %.010802585, %702 ], [ %.010802585, %705 ], [ %.010802585, %711 ], [ %.010802585, %757 ], [ %.010802585, %708 ], [ %.010802585, %668 ], [ %.010802585, %771 ], [ %.010802585, %773 ], [ %.010802585, %775 ], [ %.010802585, %783 ], [ %.010802585, %792 ], [ %.010802585, %796 ], [ %.010802585, %830 ], [ %.010802585, %1907 ], [ %.010802585, %1956 ], [ %.010802585, %2053 ], [ %2065, %2229 ], [ %2065, %2067 ], [ %2293, %2370 ], [ %2293, %._crit_edge2453 ], [ %1764, %1779 ], [ %.010802585, %1939 ], [ %2233, %.thread1677 ], [ %2269, %2268 ], [ %2269, %2277 ], [ %.010802585, %2406 ], [ %2443, %2442 ], [ %.010802585, %559 ], [ %.010802585, %split ], [ %.010802585, %.thread1516 ], [ %.010802585, %.thread1516 ], [ %.010802585, %449 ], [ %.010802585, %428 ], [ %.010802585, %.thread1514 ], [ %.010802585, %431 ], [ %.010802585, %434 ], [ %.010802585, %413 ], [ %.010802585, %420 ], [ %.010802585, %404 ], [ %.010802585, %387 ], [ %.010802585, %343 ], [ %.010802585, %552 ], [ %.010802585, %514 ], [ %.010802585, %441 ], [ %.010802585, %1145 ], [ %.010802585, %.critedge ]
  %.11052.ph = phi i32 [ %.010512590, %.preheader1928 ], [ 0, %1562 ], [ 0, %1566 ], [ %.161067, %1748 ], [ 1, %1171 ], [ 1, %1177 ], [ 0, %1895 ], [ 0, %1896 ], [ 1, %.thread1537 ], [ 1, %690 ], [ 1, %689 ], [ 1, %684 ], [ 1, %700 ], [ 1, %702 ], [ 1, %705 ], [ 1, %711 ], [ 1, %757 ], [ 0, %708 ], [ 1, %668 ], [ 0, %771 ], [ 0, %773 ], [ 1, %775 ], [ 1, %783 ], [ 0, %792 ], [ 0, %796 ], [ 1, %830 ], [ 1, %1907 ], [ 1, %1956 ], [ 0, %2053 ], [ 0, %2229 ], [ 0, %2067 ], [ 0, %2370 ], [ 0, %._crit_edge2453 ], [ 0, %1779 ], [ 1, %1939 ], [ 0, %.thread1677 ], [ 0, %2268 ], [ 0, %2277 ], [ 0, %2406 ], [ %.231074, %2442 ], [ 1, %559 ], [ %.010512590, %split ], [ %.010512590, %.thread1516 ], [ %.010512590, %.thread1516 ], [ %.010512590, %449 ], [ %.010512590, %428 ], [ %.010512590, %.thread1514 ], [ 1, %431 ], [ %.010512590, %434 ], [ %.010512590, %413 ], [ %.010512590, %420 ], [ %.010512590, %404 ], [ %.31054, %387 ], [ %.010512590, %343 ], [ 0, %552 ], [ %.010512590, %514 ], [ %.010512590, %441 ], [ 1, %1145 ], [ %.010512590, %.critedge ]
  %.11038.ph = phi i32 [ %.010372593, %.preheader1928 ], [ %.010372593, %1562 ], [ %.010372593, %1566 ], [ %.61043, %1748 ], [ %.010372593, %1171 ], [ %.010372593, %1177 ], [ %.010372593, %1895 ], [ %.010372593, %1896 ], [ %.010372593, %.thread1537 ], [ %.010372593, %690 ], [ %.010372593, %689 ], [ %.010372593, %684 ], [ %.010372593, %700 ], [ %.010372593, %702 ], [ %.010372593, %705 ], [ %.010372593, %711 ], [ %.010372593, %757 ], [ %.010372593, %708 ], [ %.010372593, %668 ], [ %.010372593, %771 ], [ %.010372593, %773 ], [ %.010372593, %775 ], [ %.010372593, %783 ], [ %.010372593, %792 ], [ %.010372593, %796 ], [ %.010372593, %830 ], [ %.010372593, %1907 ], [ %.010372593, %1956 ], [ %.010372593, %2053 ], [ %.010372593, %2229 ], [ %.010372593, %2067 ], [ %.010372593, %2370 ], [ %.010372593, %._crit_edge2453 ], [ %.010372593, %1779 ], [ %.010372593, %1939 ], [ %.010372593, %.thread1677 ], [ %.010372593, %2268 ], [ %.010372593, %2277 ], [ %.010372593, %2406 ], [ %.010372593, %2442 ], [ %.010372593, %559 ], [ %.010372593, %split ], [ %.010372593, %.thread1516 ], [ %.010372593, %.thread1516 ], [ %.010372593, %449 ], [ %.010372593, %428 ], [ %.010372593, %.thread1514 ], [ %.010372593, %431 ], [ %.010372593, %434 ], [ 0, %413 ], [ 0, %420 ], [ %.010372593, %404 ], [ %.010372593, %387 ], [ %.010372593, %343 ], [ %.010372593, %552 ], [ %.010372593, %514 ], [ %.010372593, %441 ], [ %.010372593, %1145 ], [ %.010372593, %.critedge ]
  %.11027.ph = phi ptr [ %.010262600, %.preheader1928 ], [ %.010262600, %1562 ], [ %.010262600, %1566 ], [ %.41030, %1748 ], [ %.010262600, %1171 ], [ %.010262600, %1177 ], [ %.010262600, %1895 ], [ %.010262600, %1896 ], [ %.010262600, %.thread1537 ], [ %.010262600, %690 ], [ %.010262600, %689 ], [ %.010262600, %684 ], [ %.010262600, %700 ], [ %.010262600, %702 ], [ %.010262600, %705 ], [ %.010262600, %711 ], [ %.010262600, %757 ], [ %.010262600, %708 ], [ %.010262600, %668 ], [ %.010262600, %771 ], [ %.010262600, %773 ], [ %.010262600, %775 ], [ %.010262600, %783 ], [ %.010262600, %792 ], [ %.010262600, %796 ], [ %.010262600, %830 ], [ %.010262600, %1907 ], [ %.010262600, %1956 ], [ %.010262600, %2053 ], [ %.010262600, %2229 ], [ %.010262600, %2067 ], [ %.010262600, %2370 ], [ %.010262600, %._crit_edge2453 ], [ %.010262600, %1779 ], [ %.010262600, %1939 ], [ %.010262600, %.thread1677 ], [ %.010262600, %2268 ], [ %.010262600, %2277 ], [ %.010262600, %2406 ], [ %.010262600, %2442 ], [ %.010262600, %559 ], [ %.010262600, %split ], [ %.010262600, %.thread1516 ], [ %.010262600, %.thread1516 ], [ %.010262600, %449 ], [ %.010262600, %428 ], [ %.010262600, %.thread1514 ], [ %.010262600, %431 ], [ %.010262600, %434 ], [ %.010262600, %413 ], [ %.010262600, %420 ], [ %.010262600, %404 ], [ %.010262600, %387 ], [ %.010262600, %343 ], [ %.010262600, %552 ], [ %.010262600, %514 ], [ %.010262600, %441 ], [ %.010262600, %1145 ], [ %.010262600, %.critedge ]
  %.11021.ph = phi ptr [ %.010202607, %.preheader1928 ], [ %.010202607, %1562 ], [ %.010202607, %1566 ], [ %.010202607, %1748 ], [ %.31023.ph, %1171 ], [ %.31023.ph, %1177 ], [ %.010202607, %1895 ], [ %.010202607, %1896 ], [ %.010202607, %.thread1537 ], [ %.010202607, %690 ], [ %.010202607, %689 ], [ %.010202607, %684 ], [ %.010202607, %700 ], [ %.010202607, %702 ], [ %.010202607, %705 ], [ %.010202607, %711 ], [ %.010202607, %757 ], [ %.010202607, %708 ], [ %.010202607, %668 ], [ %.010202607, %771 ], [ %.010202607, %773 ], [ %.010202607, %775 ], [ %.010202607, %783 ], [ %.010202607, %792 ], [ %.010202607, %796 ], [ %.010202607, %830 ], [ %.010202607, %1907 ], [ %.010202607, %1956 ], [ %.010202607, %2053 ], [ %.010202607, %2229 ], [ %.010202607, %2067 ], [ %.010202607, %2370 ], [ %.010202607, %._crit_edge2453 ], [ %.010202607, %1779 ], [ %.010202607, %1939 ], [ %.010202607, %.thread1677 ], [ %.010202607, %2268 ], [ %.010202607, %2277 ], [ %.010202607, %2406 ], [ %.010202607, %2442 ], [ %.010202607, %559 ], [ %.010202607, %split ], [ %.010202607, %.thread1516 ], [ %.010202607, %.thread1516 ], [ %.010202607, %449 ], [ %.010202607, %428 ], [ %.010202607, %.thread1514 ], [ %.010202607, %431 ], [ %.010202607, %434 ], [ %.010202607, %413 ], [ %.010202607, %420 ], [ %.010202607, %404 ], [ %.010202607, %387 ], [ %.010202607, %343 ], [ %.010202607, %552 ], [ %.010202607, %514 ], [ %.010202607, %441 ], [ %.31023.ph, %1145 ], [ %.010202607, %.critedge ]
  %.11001.ph = phi ptr [ %.010002615, %.preheader1928 ], [ %.010002615, %1562 ], [ %.010002615, %1566 ], [ %.41004, %1748 ], [ %.010002615, %1171 ], [ %.010002615, %1177 ], [ %.161016, %1895 ], [ %.161016, %1896 ], [ %.010002615, %.thread1537 ], [ %.010002615, %690 ], [ %.010002615, %689 ], [ %.010002615, %684 ], [ %.010002615, %700 ], [ %.010002615, %702 ], [ %.010002615, %705 ], [ %.010002615, %711 ], [ %.010002615, %757 ], [ %.010002615, %708 ], [ %.010002615, %668 ], [ %.010002615, %771 ], [ %.010002615, %773 ], [ %.010002615, %775 ], [ %.010002615, %783 ], [ %.010002615, %792 ], [ %.010002615, %796 ], [ %.010002615, %830 ], [ %.010002615, %1907 ], [ %.010002615, %1956 ], [ %.010002615, %2053 ], [ %.010002615, %2229 ], [ %.010002615, %2067 ], [ %.010002615, %2370 ], [ %.010002615, %._crit_edge2453 ], [ %.141014, %1779 ], [ %.010002615, %1939 ], [ %.010002615, %.thread1677 ], [ %.010002615, %2268 ], [ %.171017, %2277 ], [ %.010002615, %2406 ], [ %.181018, %2442 ], [ %.010002615, %559 ], [ %.010002615, %split ], [ %.010002615, %.thread1516 ], [ %.010002615, %.thread1516 ], [ %.010002615, %449 ], [ %.010002615, %428 ], [ %.010002615, %.thread1514 ], [ %.010002615, %431 ], [ %.010002615, %434 ], [ %.010002615, %413 ], [ %.010002615, %420 ], [ %.010002615, %404 ], [ %.010002615, %387 ], [ %.010002615, %343 ], [ %.010002615, %552 ], [ %.010002615, %514 ], [ %.010002615, %441 ], [ %.010002615, %1145 ], [ %.010002615, %.critedge ]
  %.1996.ph = phi i32 [ %.09952620, %.preheader1928 ], [ 0, %1562 ], [ 0, %1566 ], [ 0, %1748 ], [ 0, %1171 ], [ 0, %1177 ], [ 0, %1895 ], [ 0, %1896 ], [ 0, %.thread1537 ], [ 0, %690 ], [ 0, %689 ], [ 0, %684 ], [ 0, %700 ], [ 0, %702 ], [ 0, %705 ], [ 0, %711 ], [ 0, %757 ], [ 0, %708 ], [ 0, %668 ], [ 0, %771 ], [ 0, %773 ], [ 0, %775 ], [ 0, %783 ], [ %.4999, %792 ], [ %.4999, %796 ], [ 0, %830 ], [ 0, %1907 ], [ 0, %1956 ], [ 0, %2053 ], [ 0, %2229 ], [ 0, %2067 ], [ 0, %2370 ], [ 0, %._crit_edge2453 ], [ 0, %1779 ], [ 0, %1939 ], [ 0, %.thread1677 ], [ 0, %2268 ], [ 0, %2277 ], [ 0, %2406 ], [ 0, %2442 ], [ 0, %559 ], [ %.09952620, %split ], [ %.09952620, %.thread1516 ], [ %.09952620, %.thread1516 ], [ %.09952620, %449 ], [ %.09952620, %428 ], [ %.09952620, %.thread1514 ], [ %.09952620, %431 ], [ %.09952620, %434 ], [ %.09952620, %413 ], [ %.09952620, %420 ], [ %.09952620, %404 ], [ 0, %387 ], [ %.09952620, %343 ], [ 0, %552 ], [ %.09952620, %514 ], [ %.09952620, %441 ], [ 0, %1145 ], [ %.09952620, %.critedge ]
  %.1982.ph = phi ptr [ %.39542625, %.preheader1928 ], [ %.10961, %1562 ], [ %.10961, %1566 ], [ %.10961, %1748 ], [ %.10961, %1171 ], [ %.10961, %1177 ], [ %.10961, %1895 ], [ %.10961, %1896 ], [ %.10961, %.thread1537 ], [ %.10961, %690 ], [ %.10961, %689 ], [ %.10961, %684 ], [ %.10961, %700 ], [ %.10961, %702 ], [ %.10961, %705 ], [ %.10961, %711 ], [ %.10961, %757 ], [ %.10961, %708 ], [ %.10961, %668 ], [ %.10961, %771 ], [ %.10961, %773 ], [ %.10961, %775 ], [ %.10961, %783 ], [ %.10961, %792 ], [ %.10961, %796 ], [ %.10961, %830 ], [ %.10961, %1907 ], [ %.10961, %1956 ], [ %.10961, %2053 ], [ %.10961, %2229 ], [ %.10961, %2067 ], [ %.10961, %2370 ], [ %.10961, %._crit_edge2453 ], [ %.10961, %1779 ], [ %.10961, %1939 ], [ %.10961, %.thread1677 ], [ %.10961, %2268 ], [ %.10961, %2277 ], [ %.10961, %2406 ], [ %.10961, %2442 ], [ %.10961, %559 ], [ %.39542625, %split ], [ %.39542625, %.thread1516 ], [ %.39542625, %.thread1516 ], [ %.39542625, %449 ], [ %.39542625, %428 ], [ %.39542625, %.thread1514 ], [ %.39542625, %431 ], [ %.39542625, %434 ], [ %.39542625, %413 ], [ %.39542625, %420 ], [ %.39542625, %404 ], [ %.39542625, %387 ], [ %.39542625, %343 ], [ %.10961, %552 ], [ %.39542625, %514 ], [ %.39542625, %441 ], [ %.10961, %1145 ], [ %.39542625, %.critedge ]
  %.4955.ph = phi ptr [ %.39542625, %.preheader1928 ], [ %.10961, %1562 ], [ %.10961, %1566 ], [ %.31, %1748 ], [ %1168, %1171 ], [ %1168, %1177 ], [ %.45, %1895 ], [ %1899, %1896 ], [ %726, %.thread1537 ], [ %695, %690 ], [ %682, %689 ], [ %682, %684 ], [ %701, %700 ], [ %704, %702 ], [ %707, %705 ], [ %712, %711 ], [ %770, %757 ], [ %710, %708 ], [ %670, %668 ], [ %772, %771 ], [ %774, %773 ], [ %776, %775 ], [ %784, %783 ], [ %793, %792 ], [ %800, %796 ], [ %831, %830 ], [ %1916, %1907 ], [ %1965, %1956 ], [ %.49, %2053 ], [ %.512996, %2229 ], [ %2068, %2067 ], [ %2292, %2370 ], [ %2292, %._crit_edge2453 ], [ %1786, %1779 ], [ %1953, %1939 ], [ %2232, %.thread1677 ], [ %.43, %2268 ], [ %.43, %2277 ], [ %2407, %2406 ], [ %2444, %2442 ], [ %560, %559 ], [ %.39542625, %split ], [ %.39542625, %.thread1516 ], [ %.39542625, %.thread1516 ], [ %.39542625, %449 ], [ %.39542625, %428 ], [ %430, %.thread1514 ], [ %433, %431 ], [ %.39542625, %434 ], [ %.39542625, %413 ], [ %421, %420 ], [ %405, %404 ], [ %.6957, %387 ], [ %.39542625, %343 ], [ %.10961, %552 ], [ %.39542625, %514 ], [ %.39542625, %441 ], [ %1147, %1145 ], [ %.39542625, %.critedge ]
  %.1937.ph = phi ptr [ %.09362627, %.preheader1928 ], [ %.09362627, %1562 ], [ %.09362627, %1566 ], [ %.4940, %1748 ], [ %.09362627, %1171 ], [ %.09362627, %1177 ], [ %.09362627, %1895 ], [ %.09362627, %1896 ], [ %.09362627, %.thread1537 ], [ %.09362627, %690 ], [ %.09362627, %689 ], [ %.09362627, %684 ], [ %.09362627, %700 ], [ %.09362627, %702 ], [ %.09362627, %705 ], [ %.09362627, %711 ], [ %.09362627, %757 ], [ %.09362627, %708 ], [ %.09362627, %668 ], [ %.09362627, %771 ], [ %.09362627, %773 ], [ %.09362627, %775 ], [ %.09362627, %783 ], [ %.09362627, %792 ], [ %.09362627, %796 ], [ %.09362627, %830 ], [ %.09362627, %1907 ], [ %.09362627, %1956 ], [ %.09362627, %2053 ], [ %.09362627, %2229 ], [ %.09362627, %2067 ], [ %.09362627, %2370 ], [ %.09362627, %._crit_edge2453 ], [ %.09362627, %1779 ], [ %.09362627, %1939 ], [ %.09362627, %.thread1677 ], [ %.09362627, %2268 ], [ %.09362627, %2277 ], [ %.09362627, %2406 ], [ %.09362627, %2442 ], [ %.09362627, %559 ], [ %.09362627, %split ], [ %.09362627, %.thread1516 ], [ %.09362627, %.thread1516 ], [ %.09362627, %449 ], [ %.09362627, %428 ], [ %.09362627, %.thread1514 ], [ %.09362627, %431 ], [ %.09362627, %434 ], [ %.09362627, %413 ], [ %.09362627, %420 ], [ %.09362627, %404 ], [ %.09362627, %387 ], [ %.09362627, %343 ], [ %.09362627, %552 ], [ %.09362627, %514 ], [ %.09362627, %441 ], [ %.09362627, %1145 ], [ %.09362627, %.critedge ]
  %.1929.ph = phi ptr [ %.09282633, %.preheader1928 ], [ %.09282633, %1562 ], [ %.09282633, %1566 ], [ %.4932, %1748 ], [ %.09282633, %1171 ], [ %.09282633, %1177 ], [ %.09282633, %1895 ], [ %.09282633, %1896 ], [ %.09282633, %.thread1537 ], [ %.09282633, %690 ], [ %.09282633, %689 ], [ %.09282633, %684 ], [ %.09282633, %700 ], [ %.09282633, %702 ], [ %.09282633, %705 ], [ %.09282633, %711 ], [ %.09282633, %757 ], [ %.09282633, %708 ], [ %.09282633, %668 ], [ %.09282633, %771 ], [ %.09282633, %773 ], [ %.09282633, %775 ], [ %.09282633, %783 ], [ %.09282633, %792 ], [ %.09282633, %796 ], [ %.09282633, %830 ], [ %.09282633, %1907 ], [ %.09282633, %1956 ], [ %.09282633, %2053 ], [ %.09282633, %2229 ], [ %.09282633, %2067 ], [ %.09282633, %2370 ], [ %.09282633, %._crit_edge2453 ], [ %.09282633, %1779 ], [ %.09282633, %1939 ], [ %.09282633, %.thread1677 ], [ %.09282633, %2268 ], [ %.09282633, %2277 ], [ %.09282633, %2406 ], [ %.09282633, %2442 ], [ %.09282633, %559 ], [ %.09282633, %split ], [ %.09282633, %.thread1516 ], [ %.09282633, %.thread1516 ], [ %.09282633, %449 ], [ %.09282633, %428 ], [ %.09282633, %.thread1514 ], [ %.09282633, %431 ], [ %.09282633, %434 ], [ %.09282633, %413 ], [ %.09282633, %420 ], [ %.09282633, %404 ], [ %.09282633, %387 ], [ %.09282633, %343 ], [ %.09282633, %552 ], [ %.09282633, %514 ], [ %.09282633, %441 ], [ %.09282633, %1145 ], [ %.09282633, %.critedge ]
  %.1892.ph = phi i32 [ %.08912640, %.preheader1928 ], [ %.08912640, %1562 ], [ %.08912640, %1566 ], [ %.08912640, %1748 ], [ %.08912640, %1171 ], [ %.08912640, %1177 ], [ %.08912640, %1895 ], [ %1880, %1896 ], [ %.08912640, %.thread1537 ], [ %.08912640, %690 ], [ %.08912640, %689 ], [ %.08912640, %684 ], [ %.08912640, %700 ], [ %.08912640, %702 ], [ %.08912640, %705 ], [ %.08912640, %711 ], [ %.08912640, %757 ], [ %.08912640, %708 ], [ %.08912640, %668 ], [ %.08912640, %771 ], [ %.08912640, %773 ], [ %.08912640, %775 ], [ %.08912640, %783 ], [ %.08912640, %792 ], [ %.08912640, %796 ], [ %.08912640, %830 ], [ %.08912640, %1907 ], [ %.08912640, %1956 ], [ %.08912640, %2053 ], [ %.08912640, %2229 ], [ %.08912640, %2067 ], [ %.08912640, %2370 ], [ %.08912640, %._crit_edge2453 ], [ %.08912640, %1779 ], [ %.08912640, %1939 ], [ %.08912640, %.thread1677 ], [ %.08912640, %2268 ], [ %.08912640, %2277 ], [ %.08912640, %2406 ], [ %.5896, %2442 ], [ %.08912640, %559 ], [ %.08912640, %split ], [ %.08912640, %.thread1516 ], [ %.08912640, %.thread1516 ], [ %.08912640, %449 ], [ %.08912640, %428 ], [ %.08912640, %.thread1514 ], [ %.08912640, %431 ], [ %.08912640, %434 ], [ %.08912640, %413 ], [ %.08912640, %420 ], [ %.08912640, %404 ], [ %.08912640, %387 ], [ %.08912640, %343 ], [ %.08912640, %552 ], [ %.08912640, %514 ], [ %.08912640, %441 ], [ %.08912640, %1145 ], [ %.08912640, %.critedge ]
  %.2.ph = phi i32 [ %.12647, %.preheader1928 ], [ %.12647, %1562 ], [ %.12647, %1566 ], [ %.12647, %1748 ], [ %.12647, %1171 ], [ %.12647, %1177 ], [ %.12647, %1895 ], [ %1877, %1896 ], [ %.12647, %.thread1537 ], [ %.12647, %690 ], [ %.12647, %689 ], [ %.12647, %684 ], [ %.12647, %700 ], [ %.12647, %702 ], [ %.12647, %705 ], [ %.12647, %711 ], [ %.12647, %757 ], [ %.12647, %708 ], [ %.12647, %668 ], [ %.12647, %771 ], [ %.12647, %773 ], [ %.12647, %775 ], [ %.12647, %783 ], [ %.12647, %792 ], [ %.12647, %796 ], [ %.12647, %830 ], [ %.12647, %1907 ], [ %.12647, %1956 ], [ %.12647, %2053 ], [ %.12647, %2229 ], [ %.12647, %2067 ], [ %.12647, %2370 ], [ %.12647, %._crit_edge2453 ], [ %.12647, %1779 ], [ %.12647, %1939 ], [ %.12647, %.thread1677 ], [ %.12647, %2268 ], [ %.12647, %2277 ], [ %.12647, %2406 ], [ %.6, %2442 ], [ %.12647, %559 ], [ %.12647, %split ], [ %.12647, %.thread1516 ], [ %.12647, %.thread1516 ], [ %.12647, %449 ], [ %.12647, %428 ], [ %.12647, %.thread1514 ], [ %.12647, %431 ], [ %.12647, %434 ], [ %.12647, %413 ], [ %.12647, %420 ], [ %.12647, %404 ], [ %.12647, %387 ], [ %.12647, %343 ], [ %.12647, %552 ], [ %.12647, %514 ], [ %.12647, %441 ], [ %.12647, %1145 ], [ %.12647, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %.backedge1936

.thread1606:                                      ; preds = %.thread1731, %1750
  %.11081 = phi i16 [ %.010802585, %1750 ], [ %2065, %.thread1731 ]
  %.0962 = phi i32 [ %.12974.ph, %1750 ], [ %.16978.ph, %.thread1731 ]
  %.4955 = phi ptr [ %.34.ph, %1750 ], [ %.10961, %.thread1731 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  switch i32 %.0962, label %.loopexit1932 [
    i32 102, label %2504
    i32 10, label %.backedge1936
    i32 62, label %.loopexit1933
    i32 8, label %.loopexit1934
    i32 28, label %.loopexit1935
  ]

.backedge1936:                                    ; preds = %.thread1606.thread2997, %.thread1606
  %.23032 = phi i32 [ %.2.ph, %.thread1606.thread2997 ], [ %.12647, %.thread1606 ]
  %.18923031 = phi i32 [ %.1892.ph, %.thread1606.thread2997 ], [ %.08912640, %.thread1606 ]
  %.19293030 = phi ptr [ %.1929.ph, %.thread1606.thread2997 ], [ %.09282633, %.thread1606 ]
  %.19373029 = phi ptr [ %.1937.ph, %.thread1606.thread2997 ], [ %.09362627, %.thread1606 ]
  %.49553028 = phi ptr [ %.4955.ph, %.thread1606.thread2997 ], [ %.4955, %.thread1606 ]
  %.19823027 = phi ptr [ %.1982.ph, %.thread1606.thread2997 ], [ %.10961, %.thread1606 ]
  %.19963026 = phi i32 [ %.1996.ph, %.thread1606.thread2997 ], [ 0, %.thread1606 ]
  %.110013025 = phi ptr [ %.11001.ph, %.thread1606.thread2997 ], [ %.010002615, %.thread1606 ]
  %.110213024 = phi ptr [ %.11021.ph, %.thread1606.thread2997 ], [ %.010202607, %.thread1606 ]
  %.110273023 = phi ptr [ %.11027.ph, %.thread1606.thread2997 ], [ %.010262600, %.thread1606 ]
  %.110383022 = phi i32 [ %.11038.ph, %.thread1606.thread2997 ], [ %.010372593, %.thread1606 ]
  %.110523021 = phi i32 [ %.11052.ph, %.thread1606.thread2997 ], [ 0, %.thread1606 ]
  %.110813020 = phi i16 [ %.11081.ph, %.thread1606.thread2997 ], [ %.11081, %.thread1606 ]
  %.111003019 = phi i32 [ %.11100.ph, %.thread1606.thread2997 ], [ %.010992579, %.thread1606 ]
  %.111133018 = phi i32 [ %.11113.ph, %.thread1606.thread2997 ], [ 0, %.thread1606 ]
  %.111273017 = phi i32 [ %.11127.ph, %.thread1606.thread2997 ], [ 0, %.thread1606 ]
  %.111303016 = phi i32 [ %.11130.ph, %.thread1606.thread2997 ], [ %.41133, %.thread1606 ]
  %2445 = load ptr, ptr %6, align 8, !tbaa !21
  %2446 = icmp ult ptr %2445, %38
  br i1 %2446, label %231, label %._crit_edge2656

._crit_edge2656:                                  ; preds = %.backedge1936
  %2447 = icmp eq i32 %.111003019, 0
  %2448 = icmp eq i16 %.110813020, 0
  br i1 %2447, label %._crit_edge2656._crit_edge, label %2450

._crit_edge2656._crit_edge:                       ; preds = %203, %._crit_edge2656
  %.0891.lcssa3058 = phi i32 [ %.18923031, %._crit_edge2656 ], [ %2, %203 ]
  %.3954.lcssa3057 = phi ptr [ %.49553028, %._crit_edge2656 ], [ %.0951, %203 ]
  %.01080.lcssa3056 = phi i1 [ %2448, %._crit_edge2656 ], [ true, %203 ]
  %2449 = phi ptr [ %2445, %._crit_edge2656 ], [ %0, %203 ]
  %.pre2917 = load ptr, ptr %9, align 8, !tbaa !79
  br label %2452

2450:                                             ; preds = %._crit_edge2656
  store i32 160, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

.loopexit1938:                                    ; preds = %manage_callouts.exit.us, %199, %..loopexit1938_crit_edge.split.us.split.us, %.preheader1937
  %2451 = phi ptr [ %0, %.preheader1937 ], [ %52, %..loopexit1938_crit_edge.split.us.split.us ], [ %179, %199 ], [ %scevgep, %manage_callouts.exit.us ]
  %.1.i2386.lcssa = phi ptr [ null, %.preheader1937 ], [ null, %..loopexit1938_crit_edge.split.us.split.us ], [ %.1.i2385, %199 ], [ %.1.i.us, %manage_callouts.exit.us ]
  %.1952.lcssa = phi ptr [ %.0951, %.preheader1937 ], [ %55, %..loopexit1938_crit_edge.split.us.split.us ], [ %201, %199 ], [ %80, %manage_callouts.exit.us ]
  store ptr %.1.i2386.lcssa, ptr %9, align 8
  br label %2452

2452:                                             ; preds = %._crit_edge2656._crit_edge, %.loopexit1938
  %2453 = phi ptr [ %.pre2917, %._crit_edge2656._crit_edge ], [ %.1.i2386.lcssa, %.loopexit1938 ]
  %2454 = phi ptr [ %2449, %._crit_edge2656._crit_edge ], [ %2451, %.loopexit1938 ]
  %.141094 = phi i1 [ %.01080.lcssa3056, %._crit_edge2656._crit_edge ], [ true, %.loopexit1938 ]
  %.57 = phi ptr [ %.3954.lcssa3057, %._crit_edge2656._crit_edge ], [ %.1952.lcssa, %.loopexit1938 ]
  %.6897 = phi i32 [ %.0891.lcssa3058, %._crit_edge2656._crit_edge ], [ %2, %.loopexit1938 ]
  %.not.i1500 = icmp eq ptr %2453, null
  br i1 %.not.i1500, label %2467, label %2455

2455:                                             ; preds = %2452
  %2456 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2457 = load ptr, ptr %2456, align 8, !tbaa !62
  %2458 = ptrtoint ptr %2454 to i64
  %2459 = ptrtoint ptr %2457 to i64
  %2460 = getelementptr inbounds nuw i8, ptr %2453, i64 4
  %2461 = load i32, ptr %2460, align 4, !tbaa !22
  %2462 = zext i32 %2461 to i64
  %2463 = add i64 %2459, %2462
  %2464 = sub i64 %2458, %2463
  %2465 = trunc i64 %2464 to i32
  %2466 = getelementptr inbounds nuw i8, ptr %2453, i64 8
  store i32 %2465, ptr %2466, align 4, !tbaa !22
  br label %2467

2467:                                             ; preds = %2455, %2452
  br i1 %.not, label %manage_callouts.exit1509, label %2468

2468:                                             ; preds = %2467
  %2469 = icmp ne ptr %2453, null
  %2470 = getelementptr inbounds i8, ptr %.57, i64 -16
  %.not26.i1502 = icmp eq ptr %2453, %2470
  %or.cond.i1503 = select i1 %2469, i1 %.not26.i1502, i1 false
  br i1 %or.cond.i1503, label %2471, label %2474

2471:                                             ; preds = %2468
  %2472 = getelementptr inbounds nuw i8, ptr %2453, i64 12
  %2473 = load i32, ptr %2472, align 4, !tbaa !22
  %.not27.i1508 = icmp eq i32 %2473, 255
  br i1 %.not27.i1508, label %2478, label %2474

2474:                                             ; preds = %2471, %2468
  %2475 = getelementptr inbounds nuw i8, ptr %.57, i64 16
  store i32 -2147090432, ptr %.57, align 4, !tbaa !22
  %2476 = getelementptr inbounds nuw i8, ptr %.57, i64 8
  store i32 0, ptr %2476, align 4, !tbaa !22
  %2477 = getelementptr inbounds nuw i8, ptr %.57, i64 12
  store i32 255, ptr %2477, align 4, !tbaa !22
  br label %2478

2478:                                             ; preds = %2474, %2471
  %.122.i1504 = phi ptr [ %2475, %2474 ], [ %.57, %2471 ]
  %.1.i1505 = phi ptr [ %.57, %2474 ], [ %2453, %2471 ]
  %2479 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2480 = load ptr, ptr %2479, align 8, !tbaa !62
  %2481 = ptrtoint ptr %2454 to i64
  %2482 = ptrtoint ptr %2480 to i64
  %2483 = sub i64 %2481, %2482
  %2484 = trunc i64 %2483 to i32
  %2485 = getelementptr inbounds nuw i8, ptr %.1.i1505, i64 4
  store i32 %2484, ptr %2485, align 4, !tbaa !22
  br label %manage_callouts.exit1509

manage_callouts.exit1509:                         ; preds = %2467, %2478
  %.021.i1506 = phi ptr [ %.122.i1504, %2478 ], [ %.57, %2467 ]
  %2486 = and i32 %.6897, 8
  %.not1452 = icmp eq i32 %2486, 0
  br i1 %.not1452, label %2487, label %.sink.split3339

2487:                                             ; preds = %manage_callouts.exit1509
  %2488 = and i32 %.6897, 4
  %.not1453 = icmp eq i32 %2488, 0
  br i1 %.not1453, label %2491, label %.sink.split3339

.sink.split3339:                                  ; preds = %2487, %manage_callouts.exit1509
  %.sink3340 = phi i32 [ -2145779712, %manage_callouts.exit1509 ], [ -2145648635, %2487 ]
  %2489 = getelementptr inbounds nuw i8, ptr %.021.i1506, i64 4
  store i32 -2145583104, ptr %.021.i1506, align 4, !tbaa !22
  %2490 = getelementptr inbounds nuw i8, ptr %.021.i1506, i64 8
  store i32 %.sink3340, ptr %2489, align 4, !tbaa !22
  br label %2491

2491:                                             ; preds = %.sink.split3339, %2487
  %.58 = phi ptr [ %.021.i1506, %2487 ], [ %2490, %.sink.split3339 ]
  %.not1454 = icmp ult ptr %.58, %33
  br i1 %.not1454, label %2493, label %2492

2492:                                             ; preds = %2491
  store i32 163, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

2493:                                             ; preds = %2491
  store i32 -2147483648, ptr %.58, align 4, !tbaa !22
  br i1 %.141094, label %.loopexit1932, label %.loopexit1933

.loopexit1933.sink.split:                         ; preds = %.thread2982, %1610, %2062, %1969, %1935, %1937, %1900, %1751, %1544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %.loopexit1933

.loopexit1933:                                    ; preds = %.thread1606, %.loopexit1933.sink.split, %2493
  store i32 114, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

.loopexit1934:                                    ; preds = %.thread1606, %.thread1606.thread, %.thread1768, %2504, %.loopexit1935, %.loopexit1933, %2492, %2450, %.split2392.us
  %2494 = load ptr, ptr %6, align 8, !tbaa !21
  %2495 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %2496 = load ptr, ptr %2495, align 8, !tbaa !62
  %2497 = ptrtoint ptr %2494 to i64
  %2498 = ptrtoint ptr %2496 to i64
  %2499 = sub i64 %2497, %2498
  %2500 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %2499, ptr %2500, align 8, !tbaa !45
  %2501 = load i32, ptr %10, align 4, !tbaa !22
  br label %.loopexit1932

.loopexit1935.sink.split:                         ; preds = %785, %2440, %1152, %1429
  %storemerge1910.sink = phi i32 [ 114, %1152 ], [ 108, %1429 ], [ 109, %785 ], [ 122, %2440 ]
  store i32 %storemerge1910.sink, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %.loopexit1935

.loopexit1935:                                    ; preds = %.thread1606, %.loopexit1935.sink.split
  %2502 = load ptr, ptr %6, align 8, !tbaa !21
  %2503 = getelementptr inbounds i8, ptr %2502, i64 -1
  store ptr %2503, ptr %6, align 8, !tbaa !21
  br label %.loopexit1934

2504:                                             ; preds = %.thread1606
  store i32 179, ptr %10, align 4, !tbaa !22
  br label %.loopexit1934

.loopexit1932:                                    ; preds = %.thread1606, %2493, %.loopexit1934
  %.0 = phi i32 [ %2501, %.loopexit1934 ], [ 0, %2493 ], [ undef, %.thread1606 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_lookbehinds(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull captures(none) initializes((168, 176)) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
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
  %57 = phi ptr [ %11, %.lr.ph ], [ %.pre, %._crit_edge ], [ %51, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %36, %35 ], [ %33, %32 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %23 ], [ %11, %18 ], [ %spec.select, %17 ]
  %.1 = phi i32 [ %.023, %.lr.ph ], [ %.023, %._crit_edge ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %.023, %13 ], [ %24, %23 ], [ %19, %18 ], [ %.023, %17 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %6, align 8, !tbaa !79
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %.not = icmp eq i32 %59, -2147483648
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %56, %5, %21, %22, %54, %16
  %.012 = phi i32 [ 170, %16 ], [ %55, %54 ], [ 0, %22 ], [ 0, %21 ], [ 0, %5 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #15
  %35 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #15
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

102:                                              ; preds = %1858, %70
  %.0201 = phi i32 [ %0, %70 ], [ %.1202, %1858 ]
  %.0197 = phi i32 [ %1, %70 ], [ %.1198, %1858 ]
  %.0192 = phi ptr [ %76, %70 ], [ %.3195, %1858 ]
  %.1189 = phi ptr [ %.0188209, %70 ], [ %1861, %1858 ]
  %.0109 = phi ptr [ %34, %70 ], [ %.4113, %1858 ]
  %.0106 = phi i32 [ 1, %70 ], [ %spec.select, %1858 ]
  %.0103 = phi i32 [ 0, %70 ], [ %.2105491518, %1858 ]
  %.098 = phi i32 [ 0, %70 ], [ %.2100493516, %1858 ]
  %.196 = phi i32 [ %.095210, %70 ], [ %1860, %1858 ]
  %.090 = phi i32 [ -1, %70 ], [ %.292495514, %1858 ]
  %.087 = phi i32 [ -1, %70 ], [ %.289497512, %1858 ]
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
  %.sink1625 = phi i64 [ 2, %107 ], [ 4, %110 ]
  %.sink = phi i64 [ 3, %107 ], [ 5, %110 ]
  %115 = trunc i32 %.196 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.0192, i64 %.sink1625
  store i8 %115, ptr %116, align 1, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %.0192, i64 %.sink
  %118 = load i64, ptr %32, align 8, !tbaa !19
  %119 = add i64 %118, %.sink
  store i64 %119, ptr %32, align 8, !tbaa !19
  br label %120

120:                                              ; preds = %.sink.split, %102
  %.1193 = phi ptr [ %.0192, %102 ], [ %117, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store ptr %.1189, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 0, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store ptr %.1193, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
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
  %129 = phi ptr [ %.1189, %120 ], [ %1784, %.thread220 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
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
  switch i16 %trunc.i, label %1697 [
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
    i16 16, label %574
    i16 18, label %585
    i16 25, label %585
    i16 21, label %634
    i16 15, label %698
    i16 39, label %660
    i16 43, label %663
    i16 40, label %666
    i16 41, label %682
    i16 42, label %685
    i16 44, label %688
    i16 2, label %691
    i16 38, label %692
    i16 30, label %693
    i16 4, label %797
    i16 37, label %797
    i16 6, label %880
    i16 7, label %920
    i16 66, label %1011
    i16 67, label %1011
    i16 65, label %1011
    i16 56, label %1018
    i16 57, label %1018
    i16 58, label %1018
    i16 59, label %1016
    i16 60, label %1016
    i16 61, label %1016
    i16 62, label %1017
    i16 63, label %1017
    i16 64, label %1017
    i16 5, label %1552
    i16 3, label %1554
    i16 36, label %1604
    i16 8, label %1628
    i16 28, label %1636
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
  br i1 %210, label %1700, label %211

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
  br label %698

439:                                              ; preds = %166, %166, %166, %166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #15
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
  %.not1262.i = icmp samesign ult i32 %.0985.i.lcssa.ph, %476
  br i1 %.not1262.i, label %501, label %._crit_edge940.thread

._crit_edge940.thread:                            ; preds = %456, %._crit_edge940
  %477 = icmp eq i32 %131, -2146172928
  br i1 %477, label %.preheader, label %.thread253

.preheader:                                       ; preds = %._crit_edge940.thread
  %478 = icmp ugt i32 %442, 1
  br i1 %478, label %.lr.ph948.preheader, label %.thread

.lr.ph948.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i32 %442 to i64
  br label %.lr.ph948

479:                                              ; preds = %.lr.ph948
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1274.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1274.not, label %._crit_edge949, label %.lr.ph948

.lr.ph948:                                        ; preds = %.lr.ph948.preheader, %479
  %indvars.iv = phi i64 [ 1, %.lr.ph948.preheader ], [ %indvars.iv.next, %479 ]
  %.11029.i946 = phi i32 [ 0, %.lr.ph948.preheader ], [ %485, %479 ]
  %480 = mul i32 %.11029.i946, 10
  %481 = getelementptr inbounds nuw i8, ptr %458, i64 %indvars.iv
  %482 = load i8, ptr %481, align 1, !tbaa !23
  %.fr = freeze i8 %482
  %483 = zext i8 %.fr to i32
  %484 = add i32 %480, -48
  %485 = add nsw i32 %484, %483
  %486 = icmp ugt i32 %485, 65535
  br i1 %486, label %487, label %479

487:                                              ; preds = %.lr.ph948
  store i32 161, ptr %4, align 4, !tbaa !22
  %488 = add i64 %.41133.i, %indvars.iv
  br label %.thread256.sink.split

._crit_edge949:                                   ; preds = %479
  %489 = load i32, ptr %84, align 4, !tbaa !41
  %490 = icmp ugt i32 %485, %489
  br i1 %490, label %.thread253, label %491

.thread253:                                       ; preds = %._crit_edge940.thread, %._crit_edge949
  store i32 115, ptr %4, align 4, !tbaa !22
  br label %.thread256.sink.split

491:                                              ; preds = %._crit_edge949
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
  br label %694

501:                                              ; preds = %._crit_edge940
  %502 = getelementptr inbounds nuw i8, ptr %.0978.i.lcssa.ph, i64 14
  %503 = load i16, ptr %502, align 2, !tbaa !133
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
  br i1 %443, label %511, label %519

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
  br label %568

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
  br label %694

530:                                              ; preds = %501
  store i32 0, ptr %24, align 4, !tbaa !22
  store i32 0, ptr %25, align 4, !tbaa !22
  br i1 %77, label %531, label %533

531:                                              ; preds = %530
  %532 = call fastcc i32 @find_dupname_details(ptr noundef %458, i32 noundef %442, ptr noundef %25, ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %12)
  %.not1264.i = icmp eq i32 %532, 0
  br i1 %.not1264.i, label %.thread256, label %533

533:                                              ; preds = %531, %530
  br i1 %443, label %534, label %549

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
  br label %568

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
  br label %694

.thread256.sink.split:                            ; preds = %.thread253, %487
  %.sink1626 = phi i64 [ %488, %487 ], [ %.41133.i, %.thread253 ]
  %567 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.sink1626, ptr %567, align 8, !tbaa !45
  br label %.thread256

.thread256:                                       ; preds = %531, %.thread256.sink.split
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #15
  br label %compile_branch.exit.thread

568:                                              ; preds = %534, %511
  %.sink1634 = phi i32 [ %544, %534 ], [ %518, %511 ]
  %.sink1633 = phi i64 [ 4, %534 ], [ 2, %511 ]
  %.sink1629 = phi i64 [ 5, %534 ], [ 3, %511 ]
  %569 = trunc i32 %.sink1634 to i8
  %570 = load ptr, ptr %17, align 8, !tbaa !21
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %.sink1633
  store i8 %569, ptr %571, align 1, !tbaa !23
  %572 = load ptr, ptr %17, align 8, !tbaa !21
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %.sink1629
  store ptr %573, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #15
  br label %.thread220

574:                                              ; preds = %166
  %575 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !22
  %577 = zext i32 %576 to i64
  %578 = shl nuw i64 %577, 32
  %579 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %580 = load i32, ptr %579, align 4, !tbaa !22
  %581 = zext i32 %580 to i64
  %582 = or disjoint i64 %578, %581
  store ptr %579, ptr %15, align 8, !tbaa !79
  %583 = load ptr, ptr %17, align 8, !tbaa !21
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 3
  store i8 -86, ptr %584, align 1, !tbaa !23
  br label %698

585:                                              ; preds = %166, %166
  %586 = icmp eq i32 %131, -2145845248
  br i1 %586, label %587, label %590

587:                                              ; preds = %585
  %588 = zext nneg i32 %132 to i64
  %589 = add i64 %.01129.i, %588
  br label %599

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %592 = load i32, ptr %591, align 4, !tbaa !22
  %593 = zext i32 %592 to i64
  %594 = shl nuw i64 %593, 32
  %595 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !22
  %597 = zext i32 %596 to i64
  %598 = or disjoint i64 %594, %597
  br label %599

599:                                              ; preds = %590, %587
  %600 = phi ptr [ %129, %587 ], [ %595, %590 ]
  %.61135.i = phi i64 [ %589, %587 ], [ %598, %590 ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  store ptr %601, ptr %15, align 8, !tbaa !79
  %602 = load i32, ptr %601, align 4, !tbaa !22
  %603 = load i32, ptr %84, align 4, !tbaa !41
  %604 = icmp ugt i32 %602, %603
  br i1 %604, label %605, label %607

605:                                              ; preds = %599
  store i32 115, ptr %4, align 4, !tbaa !22
  %606 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.61135.i, ptr %606, align 8, !tbaa !45
  br label %compile_branch.exit.thread

607:                                              ; preds = %599
  %608 = load i32, ptr %91, align 8, !tbaa !65
  %609 = icmp ugt i32 %602, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  store i32 %602, ptr %91, align 8, !tbaa !65
  br label %611

611:                                              ; preds = %610, %607
  br i1 %586, label %612, label %623

612:                                              ; preds = %611
  %613 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 -109, ptr %613, align 1, !tbaa !23
  %614 = lshr i32 %602, 8
  %615 = trunc i32 %614 to i8
  %616 = load ptr, ptr %17, align 8, !tbaa !21
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 1
  store i8 %615, ptr %617, align 1, !tbaa !23
  %618 = trunc i32 %602 to i8
  %619 = load ptr, ptr %17, align 8, !tbaa !21
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 2
  store i8 %618, ptr %620, align 1, !tbaa !23
  %621 = load ptr, ptr %17, align 8, !tbaa !21
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 3
  store ptr %622, ptr %17, align 8, !tbaa !21
  br label %.thread220

623:                                              ; preds = %611
  %624 = add i64 %.61135.i, -2
  %625 = load ptr, ptr %17, align 8, !tbaa !21
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 3
  store i8 -109, ptr %626, align 1, !tbaa !23
  %627 = lshr i32 %602, 8
  %628 = trunc i32 %627 to i8
  %629 = load ptr, ptr %17, align 8, !tbaa !21
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store i8 %628, ptr %630, align 1, !tbaa !23
  %631 = trunc i32 %602 to i8
  %632 = load ptr, ptr %17, align 8, !tbaa !21
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 5
  store i8 %631, ptr %633, align 1, !tbaa !23
  br label %698

634:                                              ; preds = %166
  %635 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !22
  %.not1261.i = icmp eq i32 %636, 0
  %637 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %638 = load i32, ptr %637, align 4, !tbaa !22
  br i1 %.not1261.i, label %648, label %639

639:                                              ; preds = %634
  %640 = icmp ult i32 %638, 10
  br i1 %640, label %655, label %641

641:                                              ; preds = %639
  %642 = icmp eq i32 %638, 10
  br i1 %642, label %643, label %655

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %645 = load i32, ptr %644, align 4, !tbaa !22
  %646 = icmp ult i32 %645, 46
  %647 = select i1 %646, i8 -104, i8 -105
  br label %655

648:                                              ; preds = %634
  %649 = icmp eq i32 %638, 10
  br i1 %649, label %650, label %655

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %652 = load i32, ptr %651, align 4, !tbaa !22
  %653 = icmp eq i32 %652, 45
  %654 = select i1 %653, i8 -104, i8 -105
  br label %655

655:                                              ; preds = %648, %650, %639, %641, %643
  %.sink1635 = phi i8 [ -104, %639 ], [ -105, %641 ], [ %647, %643 ], [ -105, %648 ], [ %654, %650 ]
  %656 = load ptr, ptr %17, align 8, !tbaa !21
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 3
  store i8 %.sink1635, ptr %657, align 1, !tbaa !23
  %658 = load ptr, ptr %15, align 8, !tbaa !79
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 12
  store ptr %659, ptr %15, align 8, !tbaa !79
  br label %698

660:                                              ; preds = %166
  %661 = load i16, ptr %80, align 2, !tbaa !40
  %662 = add i16 %661, 1
  store i16 %662, ptr %80, align 2, !tbaa !40
  br label %698

663:                                              ; preds = %166
  %664 = load i16, ptr %80, align 2, !tbaa !40
  %665 = add i16 %664, 1
  store i16 %665, ptr %80, align 2, !tbaa !40
  br label %698

666:                                              ; preds = %166
  %667 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !22
  %669 = icmp eq i32 %668, -2145583104
  br i1 %669, label %670, label %679

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !22
  %673 = add i32 %672, 2143092735
  %or.cond1302.i = icmp ult i32 %673, -720897
  br i1 %or.cond1302.i, label %674, label %679

674:                                              ; preds = %670
  %675 = load ptr, ptr %17, align 8, !tbaa !21
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 1
  store ptr %676, ptr %17, align 8, !tbaa !21
  store i8 -91, ptr %675, align 1, !tbaa !23
  %677 = load ptr, ptr %15, align 8, !tbaa !79
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store ptr %678, ptr %15, align 8, !tbaa !79
  br label %.thread220

679:                                              ; preds = %670, %666
  %680 = load i16, ptr %80, align 2, !tbaa !40
  %681 = add i16 %680, 1
  store i16 %681, ptr %80, align 2, !tbaa !40
  br label %698

682:                                              ; preds = %166
  %683 = load i16, ptr %80, align 2, !tbaa !40
  %684 = add i16 %683, 1
  store i16 %684, ptr %80, align 2, !tbaa !40
  br label %698

685:                                              ; preds = %166
  %686 = load i16, ptr %80, align 2, !tbaa !40
  %687 = add i16 %686, 1
  store i16 %687, ptr %80, align 2, !tbaa !40
  br label %698

688:                                              ; preds = %166
  %689 = load i16, ptr %80, align 2, !tbaa !40
  %690 = add i16 %689, 1
  store i16 %690, ptr %80, align 2, !tbaa !40
  br label %698

691:                                              ; preds = %166
  br label %698

692:                                              ; preds = %166
  br label %698

693:                                              ; preds = %166
  br label %698

694:                                              ; preds = %493, %549, %519
  %.sink1642 = phi i32 [ %494, %493 ], [ %562, %549 ], [ %529, %519 ]
  %.sink1641 = phi i64 [ 5, %493 ], [ 7, %549 ], [ 5, %519 ]
  %.11034.i.ph = phi i32 [ 3, %493 ], [ 5, %549 ], [ 3, %519 ]
  %695 = trunc i32 %.sink1642 to i8
  %696 = load ptr, ptr %17, align 8, !tbaa !21
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %.sink1641
  store i8 %695, ptr %697, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #15
  br label %698

698:                                              ; preds = %1628, %694, %693, %692, %691, %688, %685, %682, %679, %663, %660, %655, %623, %574, %436, %166
  %.31132.i = phi i64 [ %.01129.i, %688 ], [ %.01129.i, %685 ], [ %.01129.i, %682 ], [ %.01129.i, %679 ], [ %.01129.i, %663 ], [ %.01129.i, %660 ], [ %582, %574 ], [ %.01129.i, %436 ], [ %.01129.i, %1628 ], [ %.01129.i, %693 ], [ %.01129.i, %692 ], [ %.01129.i, %691 ], [ %.01129.i, %655 ], [ %624, %623 ], [ %.01129.i, %166 ], [ %.41133.i, %694 ]
  %699 = phi i1 [ false, %688 ], [ false, %685 ], [ false, %682 ], [ false, %679 ], [ false, %663 ], [ false, %660 ], [ false, %574 ], [ false, %436 ], [ true, %1628 ], [ true, %693 ], [ true, %692 ], [ true, %691 ], [ true, %655 ], [ true, %623 ], [ true, %166 ], [ true, %694 ]
  %.01033.i = phi i32 [ 0, %688 ], [ 0, %685 ], [ 0, %682 ], [ 0, %679 ], [ 0, %663 ], [ 0, %660 ], [ 1, %574 ], [ 0, %436 ], [ 2, %1628 ], [ 0, %693 ], [ 0, %692 ], [ 0, %691 ], [ 1, %655 ], [ 3, %623 ], [ 0, %166 ], [ %.11034.i.ph, %694 ]
  %700 = phi i1 [ true, %688 ], [ true, %685 ], [ true, %682 ], [ true, %679 ], [ true, %663 ], [ true, %660 ], [ false, %574 ], [ true, %436 ], [ true, %1628 ], [ true, %693 ], [ true, %692 ], [ true, %691 ], [ false, %655 ], [ false, %623 ], [ false, %166 ], [ false, %694 ]
  %701 = phi i1 [ true, %688 ], [ true, %685 ], [ true, %682 ], [ true, %679 ], [ true, %663 ], [ true, %660 ], [ false, %574 ], [ true, %436 ], [ false, %1628 ], [ false, %693 ], [ false, %692 ], [ false, %691 ], [ false, %655 ], [ false, %623 ], [ false, %166 ], [ false, %694 ]
  %702 = phi i1 [ false, %688 ], [ false, %685 ], [ false, %682 ], [ false, %679 ], [ false, %663 ], [ false, %660 ], [ true, %574 ], [ false, %436 ], [ false, %1628 ], [ false, %693 ], [ false, %692 ], [ false, %691 ], [ true, %655 ], [ true, %623 ], [ true, %166 ], [ true, %694 ]
  %703 = phi i1 [ false, %688 ], [ false, %685 ], [ false, %682 ], [ false, %679 ], [ false, %663 ], [ false, %660 ], [ true, %574 ], [ false, %436 ], [ true, %1628 ], [ true, %693 ], [ true, %692 ], [ true, %691 ], [ true, %655 ], [ true, %623 ], [ true, %166 ], [ true, %694 ]
  %.0883.i = phi i32 [ 133, %688 ], [ 131, %685 ], [ 130, %682 ], [ 129, %679 ], [ 132, %663 ], [ 128, %660 ], [ 141, %574 ], [ 134, %436 ], [ 139, %1628 ], [ 137, %693 ], [ 136, %692 ], [ 135, %691 ], [ 141, %655 ], [ 141, %623 ], [ 141, %166 ], [ 141, %694 ]
  %704 = load i16, ptr %93, align 4, !tbaa !58
  %705 = add i16 %704, 1
  store i16 %705, ptr %93, align 4, !tbaa !58
  %706 = trunc nuw i32 %.0883.i to i8
  %707 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %706, ptr %707, align 1, !tbaa !23
  %708 = load ptr, ptr %15, align 8, !tbaa !79
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store ptr %709, ptr %15, align 8, !tbaa !79
  %710 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %710, ptr %18, align 8, !tbaa !21
  %711 = load i32, ptr %86, align 4, !tbaa !60
  store i64 0, ptr %16, align 8, !tbaa !19
  %712 = call fastcc i32 @compile_regex(i32 noundef %.0929.i, i32 noundef %.0949.i, ptr noundef %18, ptr noundef %15, ptr noundef nonnull %4, i32 noundef %.01033.i, ptr noundef %20, ptr noundef %22, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %33, ptr noundef %.085, ptr noundef nonnull %12, ptr noundef %..i)
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %compile_branch.exit.thread, label %714

714:                                              ; preds = %698
  %715 = load i16, ptr %93, align 4, !tbaa !58
  %716 = add i16 %715, -1
  store i16 %716, ptr %93, align 4, !tbaa !58
  %or.cond30.i = and i1 %699, %700
  %717 = icmp sgt i32 %712, 0
  %or.cond32.i = and i1 %or.cond30.i, %717
  %spec.select1303.i = zext i1 %or.cond32.i to i32
  br i1 %701, label %.thread267, label %720

.thread267:                                       ; preds = %714
  %718 = load i16, ptr %80, align 2, !tbaa !40
  %719 = add i16 %718, -1
  store i16 %719, ptr %80, align 2, !tbaa !40
  br label %.thread270

720:                                              ; preds = %714
  %or.cond36.i = and i1 %77, %702
  br i1 %or.cond36.i, label %721, label %.thread270

721:                                              ; preds = %720
  %722 = load ptr, ptr %17, align 8, !tbaa !21
  br label %723

723:                                              ; preds = %723, %721
  %.0964.i = phi ptr [ %722, %721 ], [ %733, %723 ]
  %.0963.i = phi i32 [ 0, %721 ], [ %724, %723 ]
  %724 = add nuw nsw i32 %.0963.i, 1
  %725 = getelementptr inbounds nuw i8, ptr %.0964.i, i64 1
  %726 = load i8, ptr %725, align 1, !tbaa !23
  %727 = zext i8 %726 to i64
  %728 = shl nuw nsw i64 %727, 8
  %729 = getelementptr inbounds nuw i8, ptr %.0964.i, i64 2
  %730 = load i8, ptr %729, align 1, !tbaa !23
  %731 = zext i8 %730 to i64
  %732 = or disjoint i64 %728, %731
  %733 = getelementptr inbounds nuw i8, ptr %.0964.i, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !23
  %.not1266.i = icmp eq i8 %734, 122
  br i1 %.not1266.i, label %735, label %723

735:                                              ; preds = %723
  %736 = getelementptr inbounds nuw i8, ptr %722, i64 3
  %737 = load i8, ptr %736, align 1, !tbaa !23
  %738 = icmp eq i8 %737, -86
  br i1 %738, label %739, label %742

739:                                              ; preds = %735
  %.not1267.i = icmp eq i32 %.0963.i, 0
  br i1 %.not1267.i, label %.thread270.thread, label %740

740:                                              ; preds = %739
  %741 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.31132.i, ptr %741, align 8, !tbaa !45
  store i32 154, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

742:                                              ; preds = %735
  %743 = icmp samesign ugt i32 %.0963.i, 1
  br i1 %743, label %744, label %746

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.31132.i, ptr %745, align 8, !tbaa !45
  store i32 127, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

746:                                              ; preds = %742
  %747 = icmp eq i32 %.0963.i, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %746
  store i32 -2, ptr %21, align 4, !tbaa !22
  store i32 -2, ptr %22, align 4, !tbaa !22
  br label %.thread270.thread1300

749:                                              ; preds = %746
  %spec.select1304.i = zext i1 %717 to i32
  br label %.thread270.thread1300

.thread270:                                       ; preds = %.thread267, %720
  br i1 %77, label %.thread270.thread1300, label %751

.thread270.thread:                                ; preds = %739
  store i8 -105, ptr %736, align 1, !tbaa !23
  %750 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %750, ptr %17, align 8, !tbaa !21
  br label %.thread220

751:                                              ; preds = %.thread270
  %752 = load i64, ptr %32, align 8, !tbaa !19
  %753 = sub i64 2147483627, %752
  %754 = load i64, ptr %16, align 8, !tbaa !19
  %755 = add i64 %754, -6
  %756 = icmp ult i64 %753, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %751
  store i32 120, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

758:                                              ; preds = %751
  %759 = add i64 %755, %752
  store i64 %759, ptr %32, align 8, !tbaa !19
  %760 = load ptr, ptr %17, align 8, !tbaa !21
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 1
  store ptr %761, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %761, align 1, !tbaa !23
  %762 = load ptr, ptr %17, align 8, !tbaa !21
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 1
  store i8 3, ptr %763, align 1, !tbaa !23
  %764 = load ptr, ptr %17, align 8, !tbaa !21
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 2
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 3
  store ptr %766, ptr %17, align 8, !tbaa !21
  store i8 122, ptr %765, align 1, !tbaa !23
  %767 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %767, align 1, !tbaa !23
  %768 = load ptr, ptr %17, align 8, !tbaa !21
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 1
  store i8 3, ptr %769, align 1, !tbaa !23
  %770 = load ptr, ptr %17, align 8, !tbaa !21
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 2
  store ptr %771, ptr %17, align 8, !tbaa !21
  br label %.thread220

.thread270.thread1300:                            ; preds = %748, %749, %.thread270
  %.51092.i1302 = phi i32 [ %spec.select1303.i, %.thread270 ], [ %spec.select1303.i, %748 ], [ %spec.select1304.i, %749 ]
  %772 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %772, ptr %17, align 8, !tbaa !21
  br i1 %703, label %773, label %790

773:                                              ; preds = %.thread270.thread1300
  %774 = icmp eq i32 %.01046.i, -1
  %775 = load i32, ptr %22, align 4
  %776 = icmp ne i32 %775, -1
  %or.cond38.i = select i1 %774, i1 %776, i1 false
  %777 = icmp ult i32 %775, -2
  br i1 %or.cond38.i, label %778, label %780

778:                                              ; preds = %773
  %779 = load i32, ptr %20, align 4
  %.31103.i = zext i1 %777 to i32
  %.3959.i = select i1 %777, i32 %779, i32 %.0956.i
  %.pre1287 = load i32, ptr %21, align 4, !tbaa !22
  br label %786

780:                                              ; preds = %773
  %781 = load i32, ptr %21, align 4
  %782 = icmp ugt i32 %781, -3
  %or.cond40.i = select i1 %777, i1 %782, i1 false
  br i1 %or.cond40.i, label %783, label %786

783:                                              ; preds = %780
  %784 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %784, ptr %19, align 4, !tbaa !22
  %785 = or i32 %775, %711
  store i32 %785, ptr %21, align 4, !tbaa !22
  br label %786

786:                                              ; preds = %783, %780, %778
  %787 = phi i32 [ %.pre1287, %778 ], [ %785, %783 ], [ %781, %780 ]
  %.61145.i = phi i32 [ -2, %778 ], [ %.01046.i, %783 ], [ %.01046.i, %780 ]
  %.41104.i = phi i32 [ %.31103.i, %778 ], [ 0, %783 ], [ 0, %780 ]
  %.81054.i = phi i32 [ %775, %778 ], [ %.01046.i, %783 ], [ %.01046.i, %780 ]
  %.4960.i = phi i32 [ %.3959.i, %778 ], [ %.0956.i, %783 ], [ %.0956.i, %780 ]
  %788 = icmp ult i32 %787, -2
  %789 = load i32, ptr %19, align 4
  %spec.select1305.i = select i1 %788, i32 %787, i32 %.01064.i
  %spec.select1306.i = select i1 %788, i32 %789, i32 %.0965.i
  br label %.thread220

790:                                              ; preds = %.thread270.thread1300
  %791 = and i32 %.0883.i, 139
  %or.cond42.i = icmp eq i32 %791, 128
  %792 = load i32, ptr %21, align 4
  %793 = icmp ult i32 %792, -2
  %or.cond44.i = select i1 %or.cond42.i, i1 %793, i1 false
  %794 = load i32, ptr %22, align 4
  %795 = icmp ult i32 %794, -2
  %or.cond46.i = select i1 %or.cond44.i, i1 %795, i1 false
  %796 = load i32, ptr %19, align 4
  %spec.select1307.i = select i1 %or.cond46.i, i32 %792, i32 %.01064.i
  %spec.select1308.i = select i1 %or.cond46.i, i32 %796, i32 %.0965.i
  br label %.thread220

797:                                              ; preds = %166, %166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #15
  %798 = load ptr, ptr %88, align 8, !tbaa !55
  %799 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %800 = load i32, ptr %799, align 4, !tbaa !22
  %801 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %802 = load i32, ptr %801, align 4, !tbaa !22
  %803 = zext i32 %802 to i64
  %804 = shl nuw i64 %803, 32
  %805 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %806 = load i32, ptr %805, align 4, !tbaa !22
  %807 = zext i32 %806 to i64
  %808 = or disjoint i64 %804, %807
  store ptr %805, ptr %15, align 8, !tbaa !79
  %809 = load ptr, ptr %87, align 8, !tbaa !62
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %808
  %811 = load i16, ptr %89, align 8, !tbaa !57
  %.not1250.i926.not = icmp eq i16 %811, 0
  br i1 %.not1250.i926.not, label %._crit_edge933.thread, label %.lr.ph932

.lr.ph932:                                        ; preds = %797
  %812 = zext nneg i32 %800 to i64
  %813 = icmp eq i32 %131, -2145058816
  br label %814

814:                                              ; preds = %.lr.ph932, %838
  %.0948.i930 = phi i32 [ 0, %.lr.ph932 ], [ %839, %838 ]
  %.0952.i929 = phi ptr [ %798, %.lr.ph932 ], [ %840, %838 ]
  %.0953.i928 = phi i32 [ 0, %.lr.ph932 ], [ %.2955.i, %838 ]
  %.21030.i927 = phi i32 [ 0, %.lr.ph932 ], [ %.41032.i, %838 ]
  %815 = getelementptr inbounds nuw i8, ptr %.0952.i929, i64 12
  %816 = load i16, ptr %815, align 4, !tbaa !103
  %817 = zext i16 %816 to i32
  %818 = icmp eq i32 %800, %817
  br i1 %818, label %819, label %838

819:                                              ; preds = %814
  %820 = load ptr, ptr %.0952.i929, align 8, !tbaa !101
  %821 = call i32 @_pcre2_strncmp_8(ptr noundef %810, ptr noundef %820, i64 noundef %812) #15
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %838

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw i8, ptr %.0952.i929, i64 14
  %825 = load i16, ptr %824, align 2, !tbaa !133
  %826 = zext i16 %825 to i32
  %827 = getelementptr inbounds nuw i8, ptr %.0952.i929, i64 8
  %828 = load i32, ptr %827, align 8, !tbaa !104
  br i1 %813, label %879, label %829

829:                                              ; preds = %823
  %830 = icmp ult i32 %828, 32
  %831 = shl nuw i32 1, %828
  %832 = select i1 %830, i32 %831, i32 1
  %833 = load i32, ptr %90, align 4, !tbaa !66
  %834 = or i32 %833, %832
  store i32 %834, ptr %90, align 4, !tbaa !66
  %835 = load i32, ptr %91, align 8, !tbaa !65
  %836 = icmp ugt i32 %828, %835
  br i1 %836, label %837, label %838

837:                                              ; preds = %829
  store i32 %828, ptr %91, align 8, !tbaa !65
  br label %838

838:                                              ; preds = %837, %829, %819, %814
  %.41032.i = phi i32 [ %828, %837 ], [ %828, %829 ], [ %.21030.i927, %819 ], [ %.21030.i927, %814 ]
  %.2955.i = phi i32 [ %826, %837 ], [ %826, %829 ], [ %.0953.i928, %819 ], [ %.0953.i928, %814 ]
  %839 = add nuw nsw i32 %.0948.i930, 1
  %840 = getelementptr inbounds nuw i8, ptr %.0952.i929, i64 16
  %841 = load i16, ptr %89, align 8, !tbaa !57
  %842 = zext i16 %841 to i32
  %.not1250.i = icmp samesign ult i32 %839, %842
  br i1 %.not1250.i, label %814, label %._crit_edge933

._crit_edge933:                                   ; preds = %838
  %843 = icmp eq i32 %.41032.i, 0
  br i1 %843, label %._crit_edge933.thread, label %845

._crit_edge933.thread:                            ; preds = %797, %._crit_edge933
  store i32 115, ptr %4, align 4, !tbaa !22
  %844 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %808, ptr %844, align 8, !tbaa !45
  br label %.thread281

845:                                              ; preds = %._crit_edge933
  %846 = icmp eq i32 %.2955.i, 0
  br i1 %846, label %.thread292, label %847

.thread292:                                       ; preds = %845
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #15
  br label %1574

847:                                              ; preds = %845
  store i32 0, ptr %26, align 4, !tbaa !22
  store i32 0, ptr %27, align 4, !tbaa !22
  br i1 %77, label %848, label %850

848:                                              ; preds = %847
  %849 = call fastcc i32 @find_dupname_details(ptr noundef %810, i32 noundef %800, ptr noundef %27, ptr noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %12)
  %.not1252.i = icmp eq i32 %849, 0
  br i1 %.not1252.i, label %.thread281, label %._crit_edge1281

._crit_edge1281:                                  ; preds = %848
  %.pre1282 = load i32, ptr %27, align 4, !tbaa !22
  %.pre1283 = load i32, ptr %26, align 4, !tbaa !22
  br label %850

850:                                              ; preds = %._crit_edge1281, %847
  %851 = phi i32 [ %.pre1283, %._crit_edge1281 ], [ 0, %847 ]
  %852 = phi i32 [ %.pre1282, %._crit_edge1281 ], [ 0, %847 ]
  %spec.store.select47.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %853 = and i32 %.0929.i, 8
  %.not1253.i = icmp eq i32 %853, 0
  %854 = select i1 %.not1253.i, i8 116, i8 117
  %855 = load ptr, ptr %17, align 8, !tbaa !21
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 1
  store ptr %856, ptr %17, align 8, !tbaa !21
  store i8 %854, ptr %855, align 1, !tbaa !23
  %857 = lshr i32 %852, 8
  %858 = trunc i32 %857 to i8
  %859 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %858, ptr %859, align 1, !tbaa !23
  %860 = trunc i32 %852 to i8
  %861 = load ptr, ptr %17, align 8, !tbaa !21
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 1
  store i8 %860, ptr %862, align 1, !tbaa !23
  %863 = load ptr, ptr %17, align 8, !tbaa !21
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 2
  store ptr %864, ptr %17, align 8, !tbaa !21
  %865 = lshr i32 %851, 8
  %866 = trunc i32 %865 to i8
  store i8 %866, ptr %864, align 1, !tbaa !23
  %867 = trunc i32 %851 to i8
  %868 = load ptr, ptr %17, align 8, !tbaa !21
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 1
  store i8 %867, ptr %869, align 1, !tbaa !23
  %870 = load ptr, ptr %17, align 8, !tbaa !21
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 2
  store ptr %871, ptr %17, align 8, !tbaa !21
  br i1 %.not1253.i, label %.thread287, label %872

872:                                              ; preds = %850
  %873 = lshr i32 %.0949.i, 7
  %.lobit1255.i = and i32 %873, 1
  %874 = lshr i32 %.0949.i, 15
  %875 = and i32 %874, 2
  %876 = or disjoint i32 %.lobit1255.i, %875
  %877 = trunc nuw nsw i32 %876 to i8
  %878 = getelementptr inbounds nuw i8, ptr %870, i64 3
  store ptr %878, ptr %17, align 8, !tbaa !21
  store i8 %877, ptr %871, align 1, !tbaa !23
  br label %.thread287

.thread281:                                       ; preds = %848, %._crit_edge933.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #15
  br label %compile_branch.exit.thread

.thread287:                                       ; preds = %872, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #15
  br label %.thread220

879:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #15
  br label %1617

880:                                              ; preds = %166
  %881 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 119, ptr %881, align 1, !tbaa !23
  %882 = load ptr, ptr %15, align 8, !tbaa !79
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !22
  %885 = lshr i32 %884, 8
  %886 = trunc i32 %885 to i8
  %887 = load ptr, ptr %17, align 8, !tbaa !21
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 1
  store i8 %886, ptr %888, align 1, !tbaa !23
  %889 = load ptr, ptr %15, align 8, !tbaa !79
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !22
  %892 = trunc i32 %891 to i8
  %893 = load ptr, ptr %17, align 8, !tbaa !21
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 2
  store i8 %892, ptr %894, align 1, !tbaa !23
  %895 = load ptr, ptr %15, align 8, !tbaa !79
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load i32, ptr %896, align 4, !tbaa !22
  %898 = lshr i32 %897, 8
  %899 = trunc i32 %898 to i8
  %900 = load ptr, ptr %17, align 8, !tbaa !21
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 3
  store i8 %899, ptr %901, align 1, !tbaa !23
  %902 = load ptr, ptr %15, align 8, !tbaa !79
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load i32, ptr %903, align 4, !tbaa !22
  %905 = trunc i32 %904 to i8
  %906 = load ptr, ptr %17, align 8, !tbaa !21
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  store i8 %905, ptr %907, align 1, !tbaa !23
  %908 = load ptr, ptr %15, align 8, !tbaa !79
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 12
  %910 = load i32, ptr %909, align 4, !tbaa !22
  %911 = trunc i32 %910 to i8
  %912 = load ptr, ptr %17, align 8, !tbaa !21
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 5
  store i8 %911, ptr %913, align 1, !tbaa !23
  %914 = load ptr, ptr %15, align 8, !tbaa !79
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 12
  store ptr %915, ptr %15, align 8, !tbaa !79
  %916 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !23
  %917 = load ptr, ptr %17, align 8, !tbaa !21
  %918 = zext i8 %916 to i64
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 %918
  store ptr %919, ptr %17, align 8, !tbaa !21
  br label %.thread220

920:                                              ; preds = %166
  %921 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %922 = load i32, ptr %921, align 4, !tbaa !22
  br i1 %77, label %929, label %923

923:                                              ; preds = %920
  %924 = add i32 %922, 9
  %925 = zext i32 %924 to i64
  %926 = load i64, ptr %32, align 8, !tbaa !19
  %927 = add i64 %926, %925
  store i64 %927, ptr %32, align 8, !tbaa !19
  %928 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store ptr %928, ptr %15, align 8, !tbaa !79
  br label %.thread220

929:                                              ; preds = %920
  %930 = load ptr, ptr %17, align 8, !tbaa !21
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 9
  store i8 120, ptr %930, align 1, !tbaa !23
  %932 = load ptr, ptr %15, align 8, !tbaa !79
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %934 = load i32, ptr %933, align 4, !tbaa !22
  %935 = lshr i32 %934, 8
  %936 = trunc i32 %935 to i8
  %937 = load ptr, ptr %17, align 8, !tbaa !21
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 1
  store i8 %936, ptr %938, align 1, !tbaa !23
  %939 = load ptr, ptr %15, align 8, !tbaa !79
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %941 = load i32, ptr %940, align 4, !tbaa !22
  %942 = trunc i32 %941 to i8
  %943 = load ptr, ptr %17, align 8, !tbaa !21
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 2
  store i8 %942, ptr %944, align 1, !tbaa !23
  %945 = load ptr, ptr %15, align 8, !tbaa !79
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load i32, ptr %946, align 4, !tbaa !22
  %948 = lshr i32 %947, 8
  %949 = trunc i32 %948 to i8
  %950 = load ptr, ptr %17, align 8, !tbaa !21
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 3
  store i8 %949, ptr %951, align 1, !tbaa !23
  %952 = load ptr, ptr %15, align 8, !tbaa !79
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load i32, ptr %953, align 4, !tbaa !22
  %955 = trunc i32 %954 to i8
  %956 = load ptr, ptr %17, align 8, !tbaa !21
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 4
  store i8 %955, ptr %957, align 1, !tbaa !23
  %958 = load ptr, ptr %15, align 8, !tbaa !79
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load i32, ptr %959, align 4, !tbaa !22
  %961 = zext i32 %960 to i64
  %962 = shl nuw i64 %961, 32
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 20
  %964 = load i32, ptr %963, align 4, !tbaa !22
  %965 = zext i32 %964 to i64
  %966 = or disjoint i64 %962, %965
  store ptr %963, ptr %15, align 8, !tbaa !79
  %967 = load ptr, ptr %87, align 8, !tbaa !62
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 %966
  %969 = load i8, ptr %968, align 1, !tbaa !23
  %970 = getelementptr inbounds nuw i8, ptr %930, i64 10
  store i8 %969, ptr %931, align 1, !tbaa !23
  %971 = icmp eq i8 %969, 123
  %narrow.i = select i1 %971, i8 125, i8 %969
  %972 = add i32 %964, 1
  %973 = lshr i32 %972, 8
  %974 = trunc i32 %973 to i8
  %975 = load ptr, ptr %17, align 8, !tbaa !21
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 7
  store i8 %974, ptr %976, align 1, !tbaa !23
  %977 = trunc i32 %972 to i8
  %978 = load ptr, ptr %17, align 8, !tbaa !21
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store i8 %977, ptr %979, align 1, !tbaa !23
  %980 = add i32 %922, -1
  %981 = icmp ugt i32 %980, 1
  br i1 %981, label %.lr.ph924.preheader, label %._crit_edge

.lr.ph924.preheader:                              ; preds = %929
  %982 = getelementptr inbounds nuw i8, ptr %968, i64 1
  br label %.lr.ph924

.lr.ph924:                                        ; preds = %.lr.ph924.preheader, %995
  %983 = phi i32 [ %996, %995 ], [ %980, %.lr.ph924.preheader ]
  %.0942.i922 = phi ptr [ %.1943.i, %995 ], [ %970, %.lr.ph924.preheader ]
  %.0944.i921 = phi i32 [ %.1945.i, %995 ], [ %922, %.lr.ph924.preheader ]
  %.0946.i920 = phi ptr [ %.1947.i, %995 ], [ %982, %.lr.ph924.preheader ]
  %984 = load i8, ptr %.0946.i920, align 1, !tbaa !23
  %985 = icmp eq i8 %984, %narrow.i
  br i1 %985, label %986, label %993

986:                                              ; preds = %.lr.ph924
  %987 = getelementptr inbounds nuw i8, ptr %.0946.i920, i64 1
  %988 = load i8, ptr %987, align 1, !tbaa !23
  %989 = icmp eq i8 %988, %narrow.i
  br i1 %989, label %990, label %993

990:                                              ; preds = %986
  store i8 %narrow.i, ptr %.0942.i922, align 1, !tbaa !23
  %991 = getelementptr inbounds nuw i8, ptr %.0946.i920, i64 2
  %992 = add i32 %.0944.i921, -2
  br label %995

993:                                              ; preds = %986, %.lr.ph924
  %994 = getelementptr inbounds nuw i8, ptr %.0946.i920, i64 1
  store i8 %984, ptr %.0942.i922, align 1, !tbaa !23
  br label %995

995:                                              ; preds = %993, %990
  %.1947.i = phi ptr [ %991, %990 ], [ %994, %993 ]
  %.1945.i = phi i32 [ %992, %990 ], [ %983, %993 ]
  %.1943.i = getelementptr inbounds nuw i8, ptr %.0942.i922, i64 1
  %996 = add i32 %.1945.i, -1
  %997 = icmp ugt i32 %996, 1
  br i1 %997, label %.lr.ph924, label %._crit_edge

._crit_edge:                                      ; preds = %995, %929
  %.0942.i.lcssa = phi ptr [ %970, %929 ], [ %.1943.i, %995 ]
  %998 = getelementptr inbounds nuw i8, ptr %.0942.i.lcssa, i64 1
  store i8 0, ptr %.0942.i.lcssa, align 1, !tbaa !23
  %999 = load ptr, ptr %17, align 8, !tbaa !21
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = lshr i64 %1002, 8
  %1004 = trunc i64 %1003 to i8
  %1005 = getelementptr inbounds nuw i8, ptr %999, i64 5
  store i8 %1004, ptr %1005, align 1, !tbaa !23
  %1006 = load ptr, ptr %17, align 8, !tbaa !21
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = sub i64 %1000, %1007
  %1009 = trunc i64 %1008 to i8
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 6
  store i8 %1009, ptr %1010, align 1, !tbaa !23
  store ptr %998, ptr %17, align 8, !tbaa !21
  br label %.thread220

1011:                                             ; preds = %166, %166, %166
  %1012 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %1013 = load i32, ptr %1012, align 4, !tbaa !22
  %1014 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %1014, ptr %15, align 8, !tbaa !79
  %1015 = load i32, ptr %1014, align 4, !tbaa !22
  br label %1018

1016:                                             ; preds = %166, %166, %166
  br label %1018

1017:                                             ; preds = %166, %166, %166
  br label %1018

1018:                                             ; preds = %1017, %1016, %1011, %166, %166, %166
  %.0903.i = phi i32 [ 1, %1017 ], [ 65536, %1016 ], [ %1015, %1011 ], [ 65536, %166 ], [ 65536, %166 ], [ 65536, %166 ]
  %.0899.i = phi i32 [ 0, %1017 ], [ 1, %1016 ], [ %1013, %1011 ], [ 0, %166 ], [ 0, %166 ], [ 0, %166 ]
  %1019 = icmp ne i32 %.01087.i, 0
  %1020 = icmp ne i32 %.0899.i, 0
  %or.cond50.i = and i1 %1019, %1020
  %spec.select1309.i = zext i1 %or.cond50.i to i32
  %1021 = icmp eq i32 %.0899.i, %.0903.i
  %1022 = select i1 %1021, i32 0, i32 2
  %1023 = icmp eq i32 %.0899.i, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1018
  br label %1025

1025:                                             ; preds = %1024, %1018
  %.31067.i = phi i32 [ %.01120.i, %1024 ], [ %.01064.i, %1018 ]
  %.121058.i = phi i32 [ %.01139.i, %1024 ], [ %.01046.i, %1018 ]
  %.3968.i = phi i32 [ %.0979.i, %1024 ], [ %.0965.i, %1018 ]
  %.5961.i = phi i32 [ %.0989.i, %1024 ], [ %.0956.i, %1018 ]
  %1026 = add i32 %130, 2143748096
  %1027 = lshr i32 %1026, 16
  %trunc1220.i = trunc nuw i32 %1027 to i16
  switch i16 %trunc1220.i, label %1029 [
    i16 9, label %1030
    i16 0, label %1030
    i16 3, label %1030
    i16 6, label %1030
    i16 10, label %1028
    i16 1, label %1028
    i16 4, label %1028
    i16 7, label %1028
  ]

1028:                                             ; preds = %1025, %1025, %1025, %1025
  br label %1030

1029:                                             ; preds = %1025
  br label %1030

1030:                                             ; preds = %1029, %1028, %1025, %1025, %1025, %1025
  %1031 = phi i1 [ false, %1029 ], [ false, %1028 ], [ true, %1025 ], [ true, %1025 ], [ true, %1025 ], [ true, %1025 ]
  %.not1248.i = phi i1 [ true, %1029 ], [ true, %1028 ], [ false, %1025 ], [ false, %1025 ], [ false, %1025 ], [ false, %1025 ]
  %.0916.i = phi i32 [ %.0910.i, %1029 ], [ %.0913.i, %1028 ], [ 0, %1025 ], [ 0, %1025 ], [ 0, %1025 ], [ 0, %1025 ]
  store ptr %.21108.i, ptr %18, align 8, !tbaa !21
  %1032 = load i8, ptr %.21108.i, align 1, !tbaa !23
  %1033 = zext i8 %1032 to i64
  switch i8 %1032, label %1349 [
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

1034:                                             ; preds = %1030, %1030, %1030, %1030
  %1035 = icmp eq i32 %.0903.i, 1
  %1036 = icmp eq i32 %.0899.i, 1
  %or.cond52.i = and i1 %1035, %1036
  br i1 %or.cond52.i, label %.thread349, label %1037

1037:                                             ; preds = %1034
  %1038 = add nuw nsw i64 %1033, 4294967267
  %1039 = and i64 %1038, 4294967295
  %1040 = getelementptr inbounds nuw [4 x i32], ptr @chartypeoffset, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !22
  %.pre1278 = load ptr, ptr %17, align 8, !tbaa !21
  %1042 = getelementptr inbounds i8, ptr %.pre1278, i64 -1
  %1043 = load i8, ptr %1042, align 1, !tbaa !23
  %1044 = icmp slt i8 %1043, -64
  %or.cond1643 = select i1 %122, i1 %1044, i1 false
  br i1 %or.cond1643, label %.preheader570, label %._crit_edge1279

.preheader570:                                    ; preds = %1037, %.preheader570
  %.0941.i919 = phi ptr [ %1045, %.preheader570 ], [ %1042, %1037 ]
  %1045 = getelementptr inbounds i8, ptr %.0941.i919, i64 -1
  %.pr = load i8, ptr %1045, align 1, !tbaa !23
  %1046 = icmp slt i8 %.pr, -64
  br i1 %1046, label %.preheader570, label %1047

1047:                                             ; preds = %.preheader570
  %1048 = ptrtoint ptr %.pre1278 to i64
  %1049 = ptrtoint ptr %1045 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = trunc i64 %1050 to i32
  %1052 = and i64 %1050, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %1045, i64 %1052, i1 false)
  br label %1363

._crit_edge1279:                                  ; preds = %1037
  store i8 %1043, ptr %23, align 1, !tbaa !23
  %1053 = icmp samesign ult i8 %1032, 31
  %1054 = icmp ugt i32 %.0899.i, 1
  %or.cond54.i = and i1 %1054, %1053
  br i1 %or.cond54.i, label %1055, label %1363

1055:                                             ; preds = %._crit_edge1279
  %1056 = zext i8 %1043 to i32
  %1057 = load i32, ptr %86, align 4, !tbaa !60
  %1058 = icmp eq i8 %1032, 30
  %1059 = zext i1 %1058 to i32
  %spec.select1310.i = or i32 %1057, %1059
  br label %1363

1060:                                             ; preds = %1030, %1030, %1030, %1030, %1030, %1030, %1030, %1030
  %1061 = icmp eq i32 %.0903.i, 0
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1060
  store ptr %.21108.i, ptr %17, align 8, !tbaa !21
  br label %.thread349

1063:                                             ; preds = %1060
  %1064 = icmp eq i32 %.0903.i, 1
  %1065 = icmp eq i32 %.0899.i, 1
  %or.cond56.i = and i1 %1064, %1065
  br i1 %or.cond56.i, label %.thread349, label %1066

1066:                                             ; preds = %1063
  %1067 = icmp eq i32 %.0903.i, 65536
  %or.cond58.i = select i1 %1023, i1 %1067, i1 false
  br i1 %or.cond58.i, label %1068, label %1073

1068:                                             ; preds = %1066
  %1069 = trunc nuw nsw i32 %.0916.i to i8
  %1070 = add nuw nsw i8 %1069, 98
  %1071 = load ptr, ptr %17, align 8, !tbaa !21
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 1
  store ptr %1072, ptr %17, align 8, !tbaa !21
  store i8 %1070, ptr %1071, align 1, !tbaa !23
  br label %.thread339

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
  br label %.thread339

1079:                                             ; preds = %1073
  %or.cond62.i = and i1 %1064, %1023
  %1080 = trunc nuw nsw i32 %.0916.i to i8
  br i1 %or.cond62.i, label %1081, label %1083

1081:                                             ; preds = %1079
  %1082 = add nuw nsw i8 %1080, 102
  store i8 %1082, ptr %1074, align 1, !tbaa !23
  br label %.thread339

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
  br label %.thread339

1100:                                             ; preds = %1030
  %1101 = icmp ne i32 %.0903.i, 1
  %1102 = icmp ne i32 %.0899.i, 1
  %or.cond65.not1223.i = or i1 %1101, %1102
  %or.cond67.i = or i1 %or.cond65.not1223.i, %1031
  br i1 %or.cond67.i, label %1103, label %.thread349

1103:                                             ; preds = %1100
  br i1 %1020, label %1104, label %1122

1104:                                             ; preds = %1103
  %1105 = icmp ne i32 %.0903.i, 65536
  %or.cond69.i = select i1 %1102, i1 true, i1 %1105
  br i1 %or.cond69.i, label %1106, label %1122

1106:                                             ; preds = %1104
  %1107 = sext i1 %1021 to i32
  %spec.select1311.i = add i32 %.0899.i, %1107
  br i1 %77, label %.preheader573, label %1109

.preheader573:                                    ; preds = %1106
  %1108 = icmp sgt i32 %spec.select1311.i, 0
  br i1 %1108, label %.lr.ph.preheader, label %.loopexit574

.lr.ph.preheader:                                 ; preds = %.preheader573
  %.pre = load ptr, ptr %17, align 8, !tbaa !21
  br label %.lr.ph

1109:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  %1110 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %28, i32 noundef %spec.select1311.i, i32 noundef 3) #15
  %.not1224.i = icmp eq i32 %1110, 0
  br i1 %.not1224.i, label %1111, label %.thread300

1111:                                             ; preds = %1109
  %1112 = load i64, ptr %32, align 8, !tbaa !19
  %1113 = sub i64 2147483627, %1112
  %1114 = load i64, ptr %28, align 8, !tbaa !19
  %1115 = icmp ult i64 %1113, %1114
  br i1 %1115, label %.thread300, label %.thread297

.thread297:                                       ; preds = %1111
  %1116 = add i64 %1114, %1112
  store i64 %1116, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  br label %.loopexit574

.thread300:                                       ; preds = %1111, %1109
  store i32 120, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  br label %compile_branch.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %1117 = phi ptr [ %1119, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.0939.i908 = phi i32 [ %1120, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.101116.i907 = phi ptr [ %1118, %.lr.ph ], [ %.21108.i, %.lr.ph.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1117, ptr noundef nonnull align 1 dereferenceable(3) %.101116.i907, i64 3, i1 false)
  %1118 = load ptr, ptr %17, align 8, !tbaa !21
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 3
  store ptr %1119, ptr %17, align 8, !tbaa !21
  %1120 = add nuw nsw i32 %.0939.i908, 1
  %exitcond.not = icmp eq i32 %1120, %spec.select1311.i
  br i1 %exitcond.not, label %.loopexit574, label %.lr.ph

.loopexit574:                                     ; preds = %.lr.ph, %.preheader573, %.thread297
  %.91115.i = phi ptr [ %.21108.i, %.thread297 ], [ %.21108.i, %.preheader573 ], [ %1118, %.lr.ph ]
  br i1 %1021, label %.thread339, label %.thread306

.thread306:                                       ; preds = %.loopexit574
  %1121 = sub i32 %.0903.i, %.0899.i
  %spec.select1312.i = select i1 %1105, i32 %1121, i32 65536
  br label %1122

1122:                                             ; preds = %.thread306, %1104, %1103
  %.71113.i = phi ptr [ %.21108.i, %1104 ], [ %.21108.i, %1103 ], [ %.91115.i, %.thread306 ]
  %.2905.i = phi i32 [ 65536, %1104 ], [ %.0903.i, %1103 ], [ %spec.select1312.i, %.thread306 ]
  %.2901.i = phi i32 [ 1, %1104 ], [ 0, %1103 ], [ 0, %.thread306 ]
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

1132:                                             ; preds = %1122, %1030, %1030, %1030, %1030, %1030, %1030, %1030, %1030, %1030, %1030, %1030, %1030
  %.41110.i = phi ptr [ %.21108.i, %1030 ], [ %.21108.i, %1030 ], [ %.21108.i, %1030 ], [ %.21108.i, %1030 ], [ %.21108.i, %1030 ], [ %.21108.i, %1030 ], [ %.21108.i, %1030 ], [ %.21108.i, %1030 ], [ %.21108.i, %1030 ], [ %.21108.i, %1030 ], [ %.21108.i, %1030 ], [ %.21108.i, %1030 ], [ %.71113.i, %1122 ]
  %.01105.i = phi i8 [ %1032, %1030 ], [ %1032, %1030 ], [ %1032, %1030 ], [ %1032, %1030 ], [ %1032, %1030 ], [ %1032, %1030 ], [ %1032, %1030 ], [ %1032, %1030 ], [ %1032, %1030 ], [ %1032, %1030 ], [ %1032, %1030 ], [ %1032, %1030 ], [ -119, %1122 ]
  %.1904.i = phi i32 [ %.0903.i, %1030 ], [ %.0903.i, %1030 ], [ %.0903.i, %1030 ], [ %.0903.i, %1030 ], [ %.0903.i, %1030 ], [ %.0903.i, %1030 ], [ %.0903.i, %1030 ], [ %.0903.i, %1030 ], [ %.0903.i, %1030 ], [ %.0903.i, %1030 ], [ %.0903.i, %1030 ], [ %.0903.i, %1030 ], [ %.2905.i, %1122 ]
  %.1900.i = phi i32 [ %.0899.i, %1030 ], [ %.0899.i, %1030 ], [ %.0899.i, %1030 ], [ %.0899.i, %1030 ], [ %.0899.i, %1030 ], [ %.0899.i, %1030 ], [ %.0899.i, %1030 ], [ %.0899.i, %1030 ], [ %.0899.i, %1030 ], [ %.0899.i, %1030 ], [ %.0899.i, %1030 ], [ %.0899.i, %1030 ], [ %.2901.i, %1122 ]
  %.3896.i = phi i32 [ %.0893.i, %1030 ], [ %.0893.i, %1030 ], [ %.0893.i, %1030 ], [ %.0893.i, %1030 ], [ %.0893.i, %1030 ], [ %.0893.i, %1030 ], [ %.0893.i, %1030 ], [ %.0893.i, %1030 ], [ %.0893.i, %1030 ], [ %.0893.i, %1030 ], [ %.0893.i, %1030 ], [ %.0893.i, %1030 ], [ -1, %1122 ]
  %1133 = load ptr, ptr %17, align 8, !tbaa !21
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = ptrtoint ptr %.41110.i to i64
  %1136 = sub i64 %1134, %1135
  %1137 = icmp ne i32 %.1904.i, 1
  %1138 = icmp ne i32 %.1900.i, 1
  %or.cond71.not1227.i = or i1 %1137, %1138
  %or.cond73.i = or i1 %1031, %or.cond71.not1227.i
  br i1 %or.cond73.i, label %1139, label %.thread349

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
  %1153 = or disjoint i64 %1149, %1152
  %1154 = getelementptr inbounds nuw i8, ptr %.41110.i, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !23
  %.not1228.i = icmp eq i8 %1155, 121
  br i1 %.not1228.i, label %1156, label %.thread349

1156:                                             ; preds = %1145, %1141, %1139
  %1157 = icmp samesign ult i8 %.01105.i, -121
  %1158 = icmp eq i32 %.1904.i, 65536
  %or.cond116.i = and i1 %1157, %1158
  %1159 = add i32 %.1900.i, 1
  %spec.select1313.i = select i1 %or.cond116.i, i32 %1159, i32 %.1904.i
  switch i32 %.1900.i, label %1185 [
    i32 0, label %1160
    i32 1, label %.loopexit572
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
  br label %.thread349

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
  br i1 %.not1234.i, label %.thread318, label %1207

1185:                                             ; preds = %1156
  br i1 %77, label %.lr.ph910, label %1186

1186:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
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
  br i1 %1195, label %1197, label %.thread312

.thread312:                                       ; preds = %1191
  %1196 = add i64 %1194, %1192
  store i64 %1196, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  br label %.loopexit572

1197:                                             ; preds = %1186, %1191
  store i32 120, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  br label %compile_branch.exit.thread

.lr.ph910:                                        ; preds = %1185
  %1198 = icmp ne i32 %.01100.i, 0
  %1199 = icmp ugt i32 %.31067.i, -3
  %or.cond77.i = select i1 %1198, i1 %1199, i1 false
  %spec.select1315.i = select i1 %or.cond77.i, i32 %.121058.i, i32 %.31067.i
  %spec.select1316.i = select i1 %or.cond77.i, i32 %.5961.i, i32 %.3968.i
  %sext.i = shl i64 %1136, 32
  %1200 = ashr exact i64 %sext.i, 32
  br label %1201

1201:                                             ; preds = %.lr.ph910, %1201
  %1202 = phi ptr [ %1133, %.lr.ph910 ], [ %1204, %1201 ]
  %.0918.i909 = phi i32 [ 1, %.lr.ph910 ], [ %1205, %1201 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1202, ptr nonnull align 1 %.41110.i, i64 %1200, i1 false)
  %1203 = load ptr, ptr %17, align 8, !tbaa !21
  %1204 = getelementptr inbounds i8, ptr %1203, i64 %1200
  store ptr %1204, ptr %17, align 8, !tbaa !21
  %1205 = add nuw i32 %.0918.i909, 1
  %exitcond1272.not = icmp eq i32 %1205, %.1900.i
  br i1 %exitcond1272.not, label %.loopexit572, label %1201

.loopexit572:                                     ; preds = %1201, %.thread312, %1156
  %.91073.i = phi i32 [ %.31067.i, %1156 ], [ %.31067.i, %.thread312 ], [ %spec.select1315.i, %1201 ]
  %.9974.i = phi i32 [ %.3968.i, %1156 ], [ %.3968.i, %.thread312 ], [ %spec.select1316.i, %1201 ]
  %.not1231.i = icmp eq i32 %spec.select1313.i, 65536
  %1206 = sub i32 %spec.select1313.i, %.1900.i
  br i1 %.not1231.i, label %.thread318, label %1207

1207:                                             ; preds = %.loopexit572, %1183
  %.131119.i = phi ptr [ %.121118.i, %1183 ], [ %.41110.i, %.loopexit572 ]
  %.81072.i = phi i32 [ %.31067.i, %1183 ], [ %.91073.i, %.loopexit572 ]
  %.8973.i = phi i32 [ %.3968.i, %1183 ], [ %.9974.i, %.loopexit572 ]
  %.1924.i = phi ptr [ %.0923.i, %1183 ], [ null, %.loopexit572 ]
  %.1922.i = phi ptr [ %.0921.i, %1183 ], [ null, %.loopexit572 ]
  %.6909.i = phi i32 [ %1184, %1183 ], [ %1206, %.loopexit572 ]
  %.not1235.i = icmp eq i32 %.6909.i, 65536
  br i1 %.not1235.i, label %.thread318, label %1208

1208:                                             ; preds = %1207
  %1209 = icmp eq i32 %.6909.i, 0
  %or.cond79.i.not = or i1 %77, %1209
  br i1 %or.cond79.i.not, label %.preheader571, label %1214

.preheader571:                                    ; preds = %1208
  br i1 %1209, label %.loopexit, label %.lr.ph914

.lr.ph914:                                        ; preds = %.preheader571
  %1210 = trunc nuw nsw i32 %.0916.i to i8
  %1211 = add nuw nsw i8 %1210, -103
  %sext1242.i = shl i64 %1136, 32
  %1212 = ashr exact i64 %sext1242.i, 32
  %.pre1276 = load ptr, ptr %17, align 8, !tbaa !21
  %1213 = getelementptr inbounds nuw i8, ptr %.pre1276, i64 1
  store ptr %1213, ptr %17, align 8, !tbaa !21
  store i8 %1211, ptr %.pre1276, align 1, !tbaa !23
  %.not1241.i1957 = icmp eq i32 %.6909.i, 1
  %.pre12771958 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1241.i1957, label %.loopexit.loopexit, label %.lr.ph1962

1214:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  %1215 = load i64, ptr %16, align 8, !tbaa !19
  %1216 = trunc i64 %1215 to i32
  %1217 = add nsw i32 %1216, 7
  %1218 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %30, i32 noundef %.6909.i, i32 noundef %1217) #15
  %.not1243.i = icmp eq i32 %1218, 0
  br i1 %.not1243.i, label %1219, label %1226

1219:                                             ; preds = %1214
  %1220 = load i64, ptr %32, align 8, !tbaa !19
  %1221 = sub i64 2147483633, %1220
  %1222 = load i64, ptr %30, align 8, !tbaa !19
  %1223 = icmp ult i64 %1221, %1222
  br i1 %1223, label %1226, label %.thread332

.thread332:                                       ; preds = %1219
  %1224 = add i64 %1222, -6
  %1225 = add i64 %1224, %1220
  store i64 %1225, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  br label %.loopexit

1226:                                             ; preds = %1214, %1219
  store i32 120, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  br label %compile_branch.exit.thread

.lr.ph1962:                                       ; preds = %.lr.ph914, %.lr.ph1962
  %.pre12771961 = phi ptr [ %.pre1277, %.lr.ph1962 ], [ %.pre12771958, %.lr.ph914 ]
  %.3926.i9121960 = phi ptr [ %1229, %.lr.ph1962 ], [ %.1924.i, %.lr.ph914 ]
  %.0917.i9131959 = phi i32 [ %1244, %.lr.ph1962 ], [ %.6909.i, %.lr.ph914 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.pre12771961, i64 1
  store ptr %1227, ptr %17, align 8, !tbaa !21
  store i8 -119, ptr %.pre12771961, align 1, !tbaa !23
  %1228 = icmp eq ptr %.3926.i9121960, null
  %1229 = load ptr, ptr %17, align 8
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = ptrtoint ptr %.3926.i9121960 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = trunc i64 %1232 to i32
  %1234 = select i1 %1228, i32 0, i32 %1233
  %1235 = lshr i32 %1234, 8
  %1236 = trunc i32 %1235 to i8
  store i8 %1236, ptr %1229, align 1, !tbaa !23
  %1237 = trunc i32 %1234 to i8
  %1238 = load ptr, ptr %17, align 8, !tbaa !21
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 1
  store i8 %1237, ptr %1239, align 1, !tbaa !23
  %1240 = load ptr, ptr %17, align 8, !tbaa !21
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 2
  store ptr %1241, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1241, ptr align 1 %.131119.i, i64 %1212, i1 false)
  %1242 = load ptr, ptr %17, align 8, !tbaa !21
  %1243 = getelementptr inbounds i8, ptr %1242, i64 %1212
  %1244 = add i32 %.0917.i9131959, -1
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 1
  store ptr %1245, ptr %17, align 8, !tbaa !21
  store i8 %1211, ptr %1243, align 1, !tbaa !23
  %.not1241.i = icmp eq i32 %1244, 1
  %.pre1277 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1241.i, label %.loopexit.loopexit, label %.lr.ph1962

.loopexit.loopexit:                               ; preds = %.lr.ph1962, %.lr.ph914
  %.3926.i912.lcssa = phi ptr [ %.1924.i, %.lr.ph914 ], [ %1229, %.lr.ph1962 ]
  %.pre1277.lcssa = phi ptr [ %.pre12771958, %.lr.ph914 ], [ %.pre1277, %.lr.ph1962 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1277.lcssa, ptr align 1 %.131119.i, i64 %1212, i1 false)
  %1246 = load ptr, ptr %17, align 8, !tbaa !21
  %1247 = getelementptr inbounds i8, ptr %1246, i64 %1212
  store ptr %1247, ptr %17, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader571, %.thread332
  %.2925.i = phi ptr [ %.1924.i, %.thread332 ], [ %.1924.i, %.preheader571 ], [ %.3926.i912.lcssa, %.loopexit.loopexit ]
  %.not1244.i916 = icmp eq ptr %.2925.i, null
  br i1 %.not1244.i916, label %.thread339, label %select.unfold335

select.unfold335:                                 ; preds = %.loopexit, %select.unfold335
  %.5928.i917 = phi ptr [ %1268, %select.unfold335 ], [ %.2925.i, %.loopexit ]
  %1248 = load ptr, ptr %17, align 8, !tbaa !21
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = ptrtoint ptr %.5928.i917 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = trunc i64 %1251 to i32
  %1253 = add i32 %1252, 1
  %1254 = sext i32 %1253 to i64
  %1255 = sub nsw i64 0, %1254
  %1256 = getelementptr inbounds i8, ptr %1248, i64 %1255
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 1
  %1258 = load i8, ptr %1257, align 1, !tbaa !23
  %1259 = zext i8 %1258 to i32
  %1260 = shl nuw nsw i32 %1259, 8
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 2
  %1262 = load i8, ptr %1261, align 1, !tbaa !23
  %1263 = zext i8 %1262 to i32
  %1264 = or disjoint i32 %1260, %1263
  %1265 = icmp eq i32 %1264, 0
  %1266 = zext nneg i32 %1264 to i64
  %1267 = sub nsw i64 0, %1266
  %1268 = getelementptr inbounds i8, ptr %.5928.i917, i64 %1267
  %1269 = getelementptr inbounds nuw i8, ptr %1248, i64 1
  store ptr %1269, ptr %17, align 8, !tbaa !21
  store i8 122, ptr %1248, align 1, !tbaa !23
  %1270 = lshr i32 %1253, 8
  %1271 = trunc i32 %1270 to i8
  %1272 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1271, ptr %1272, align 1, !tbaa !23
  %1273 = trunc i32 %1253 to i8
  %1274 = load ptr, ptr %17, align 8, !tbaa !21
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 1
  store i8 %1273, ptr %1275, align 1, !tbaa !23
  %1276 = load ptr, ptr %17, align 8, !tbaa !21
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 2
  store ptr %1277, ptr %17, align 8, !tbaa !21
  store i8 %1271, ptr %1257, align 1, !tbaa !23
  store i8 %1273, ptr %1261, align 1, !tbaa !23
  br i1 %1265, label %.thread339, label %select.unfold335

.thread318:                                       ; preds = %.loopexit572, %1183, %1207
  %.1922.i330 = phi ptr [ %.1922.i, %1207 ], [ %.0921.i, %1183 ], [ null, %.loopexit572 ]
  %.8973.i329 = phi i32 [ %.8973.i, %1207 ], [ %.3968.i, %1183 ], [ %.9974.i, %.loopexit572 ]
  %.81072.i328 = phi i32 [ %.81072.i, %1207 ], [ %.31067.i, %1183 ], [ %.91073.i, %.loopexit572 ]
  %.131119.i327 = phi ptr [ %.131119.i, %1207 ], [ %.121118.i, %1183 ], [ %.41110.i, %.loopexit572 ]
  %1278 = load ptr, ptr %17, align 8, !tbaa !21
  %1279 = getelementptr inbounds i8, ptr %1278, i64 -3
  %1280 = getelementptr inbounds i8, ptr %1278, i64 -2
  %1281 = load i8, ptr %1280, align 1, !tbaa !23
  %1282 = zext i8 %1281 to i64
  %.neg.i = mul nsw i64 %1282, -256
  %1283 = getelementptr inbounds i8, ptr %1278, i64 -1
  %1284 = load i8, ptr %1283, align 1, !tbaa !23
  %1285 = zext i8 %1284 to i64
  %.neg1236.i = sub nsw i64 %.neg.i, %1285
  %1286 = getelementptr inbounds i8, ptr %1279, i64 %.neg1236.i
  %1287 = load i8, ptr %1286, align 1, !tbaa !23
  %1288 = icmp eq i8 %1287, -121
  %or.cond81.i = and i1 %1031, %1288
  br i1 %or.cond81.i, label %.thread1309, label %1289

.thread1309:                                      ; preds = %.thread318
  store i8 -119, ptr %1286, align 1, !tbaa !23
  br label %1293

1289:                                             ; preds = %.thread318
  %.off.i = add i8 %1287, 121
  %switch1336.i = icmp ult i8 %.off.i, 2
  br i1 %switch1336.i, label %1290, label %1293

1290:                                             ; preds = %1289
  %1291 = trunc nuw nsw i32 %.0916.i to i8
  %1292 = add nuw nsw i8 %1291, 123
  store i8 %1292, ptr %1279, align 1, !tbaa !23
  br label %.thread339

1293:                                             ; preds = %.thread1309, %1289
  %.pr3361313 = phi i8 [ -119, %.thread1309 ], [ %1287, %1289 ]
  br i1 %77, label %1294, label %1310

1294:                                             ; preds = %1293
  %1295 = icmp slt i32 %.3896.i, 0
  br i1 %1295, label %.thread337, label %1297

.thread337:                                       ; preds = %1294
  %1296 = add i8 %.pr3361313, 5
  br label %.sink.split1644

1297:                                             ; preds = %1294
  %1298 = icmp eq i8 %.pr3361313, -115
  br i1 %1298, label %1299, label %1310

1299:                                             ; preds = %1297
  %1300 = getelementptr inbounds nuw i8, ptr %1286, i64 1
  %1301 = load i8, ptr %1300, align 1, !tbaa !23
  %1302 = zext i8 %1301 to i64
  %1303 = shl nuw nsw i64 %1302, 8
  %1304 = getelementptr inbounds nuw i8, ptr %1286, i64 2
  %1305 = load i8, ptr %1304, align 1, !tbaa !23
  %1306 = zext i8 %1305 to i64
  %1307 = or disjoint i64 %1303, %1306
  %1308 = getelementptr inbounds nuw i8, ptr %1286, i64 %1307
  %1309 = load i8, ptr %1308, align 1, !tbaa !23
  %.not1237.i = icmp eq i8 %1309, 121
  br i1 %.not1237.i, label %1310, label %.sink.split1644

.sink.split1644:                                  ; preds = %1299, %.thread337
  %.sink1645 = phi i8 [ %1296, %.thread337 ], [ -110, %1299 ]
  store i8 %.sink1645, ptr %1286, align 1, !tbaa !23
  br label %1310

1310:                                             ; preds = %.sink.split1644, %1299, %1297, %1293
  %1311 = phi i8 [ -115, %1299 ], [ %.pr3361313, %1297 ], [ %.pr3361313, %1293 ], [ %.sink1645, %.sink.split1644 ]
  br i1 %1031, label %1312, label %1346

1312:                                             ; preds = %1310
  switch i8 %1311, label %1340 [
    i8 -115, label %1313
    i8 -110, label %1313
  ]

1313:                                             ; preds = %1312, %1312
  %1314 = load ptr, ptr %17, align 8, !tbaa !21
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = ptrtoint ptr %1286 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = trunc i64 %1317 to i32
  %1319 = getelementptr inbounds nuw i8, ptr %1286, i64 1
  %1320 = getelementptr inbounds nuw i8, ptr %1286, i64 3
  %sext1238.i = shl i64 %1317, 32
  %1321 = ashr exact i64 %sext1238.i, 32
  %1322 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1320, ptr noundef nonnull %1286, i64 noundef %1321) #15
  %1323 = load ptr, ptr %17, align 8, !tbaa !21
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 3
  store ptr %1324, ptr %17, align 8, !tbaa !21
  %1325 = add nsw i32 %1318, 3
  %1326 = load i8, ptr %1286, align 1, !tbaa !23
  %1327 = icmp eq i8 %1326, -115
  %1328 = select i1 %1327, i8 -118, i8 -113
  store i8 %1328, ptr %1286, align 1, !tbaa !23
  %1329 = load ptr, ptr %17, align 8, !tbaa !21
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 1
  store ptr %1330, ptr %17, align 8, !tbaa !21
  store i8 125, ptr %1329, align 1, !tbaa !23
  %1331 = lshr i32 %1325, 8
  %1332 = trunc i32 %1331 to i8
  %1333 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1332, ptr %1333, align 1, !tbaa !23
  %1334 = trunc i32 %1325 to i8
  %1335 = load ptr, ptr %17, align 8, !tbaa !21
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 1
  store i8 %1334, ptr %1336, align 1, !tbaa !23
  %1337 = load ptr, ptr %17, align 8, !tbaa !21
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 2
  store ptr %1338, ptr %17, align 8, !tbaa !21
  store i8 %1332, ptr %1319, align 1, !tbaa !23
  %1339 = getelementptr inbounds nuw i8, ptr %1286, i64 2
  store i8 %1334, ptr %1339, align 1, !tbaa !23
  br label %1342

1340:                                             ; preds = %1312
  %1341 = add i8 %1311, 1
  store i8 %1341, ptr %1286, align 1, !tbaa !23
  store i8 125, ptr %1279, align 1, !tbaa !23
  br label %1342

1342:                                             ; preds = %1340, %1313
  %.not1239.i = icmp eq ptr %.1922.i330, null
  br i1 %.not1239.i, label %1344, label %1343

1343:                                             ; preds = %1342
  store i8 -101, ptr %.1922.i330, align 1, !tbaa !23
  br label %1344

1344:                                             ; preds = %1343, %1342
  %1345 = icmp ult i32 %.1900.i, 2
  br i1 %1345, label %.thread349, label %.thread339.thread551

1346:                                             ; preds = %1310
  %1347 = trunc nuw nsw i32 %.0916.i to i8
  %1348 = add nuw nsw i8 %1347, 123
  store i8 %1348, ptr %1279, align 1, !tbaa !23
  br label %.thread349

1349:                                             ; preds = %1030
  %1350 = add i8 %1032, -23
  %or.cond84.i = icmp ult i8 %1350, -17
  br i1 %or.cond84.i, label %1351, label %1352

1351:                                             ; preds = %1349
  store i32 110, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1352:                                             ; preds = %1349
  %1353 = icmp eq i32 %.0903.i, 1
  %1354 = icmp eq i32 %.0899.i, 1
  %or.cond86.i = and i1 %1353, %1354
  br i1 %or.cond86.i, label %.thread349, label %1355

1355:                                             ; preds = %1352
  %1356 = add nsw i8 %1032, -15
  %or.cond89.i = icmp ult i8 %1356, 2
  br i1 %or.cond89.i, label %1357, label %1363

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 1
  %1359 = load i8, ptr %1358, align 1, !tbaa !23
  %1360 = zext i8 %1359 to i32
  %1361 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 2
  %1362 = load i8, ptr %1361, align 1, !tbaa !23
  br label %1363

1363:                                             ; preds = %1357, %1355, %1055, %._crit_edge1279, %1047
  %.111075.i = phi i32 [ %.31067.i, %1357 ], [ %.31067.i, %1355 ], [ %.31067.i, %1047 ], [ %.31067.i, %._crit_edge1279 ], [ %spec.select1310.i, %1055 ]
  %.21038.i = phi i32 [ 0, %1357 ], [ 0, %1355 ], [ %1051, %1047 ], [ 1, %._crit_edge1279 ], [ 1, %1055 ]
  %.11976.i = phi i32 [ %.3968.i, %1357 ], [ %.3968.i, %1355 ], [ %.3968.i, %1047 ], [ %.3968.i, %._crit_edge1279 ], [ %1056, %1055 ]
  %.1920.i = phi i32 [ 52, %1357 ], [ 52, %1355 ], [ %1041, %1047 ], [ %1041, %._crit_edge1279 ], [ %1041, %1055 ]
  %.0889.i = phi i32 [ %1360, %1357 ], [ -1, %1355 ], [ -1, %1047 ], [ -1, %._crit_edge1279 ], [ -1, %1055 ]
  %.0888.i = phi i8 [ %1362, %1357 ], [ -1, %1355 ], [ -1, %1047 ], [ -1, %._crit_edge1279 ], [ -1, %1055 ]
  %1364 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %.21108.i, ptr %17, align 8, !tbaa !21
  %1365 = icmp eq i32 %.0903.i, 0
  br i1 %1365, label %.thread349, label %1366

1366:                                             ; preds = %1363
  %1367 = add i32 %.1920.i, %.0916.i
  br i1 %1023, label %1368, label %1385

1368:                                             ; preds = %1366
  %1369 = trunc i32 %1367 to i8
  %1370 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 1
  store ptr %1370, ptr %17, align 8, !tbaa !21
  switch i32 %.0903.i, label %1375 [
    i32 65536, label %1371
    i32 1, label %1373
  ]

1371:                                             ; preds = %1368
  %1372 = add i8 %1369, 33
  store i8 %1372, ptr %.21108.i, align 1, !tbaa !23
  br label %1459

1373:                                             ; preds = %1368
  %1374 = add i8 %1369, 37
  store i8 %1374, ptr %.21108.i, align 1, !tbaa !23
  br label %1459

1375:                                             ; preds = %1368
  %1376 = add i8 %1369, 39
  store i8 %1376, ptr %.21108.i, align 1, !tbaa !23
  %1377 = lshr i32 %.0903.i, 8
  %1378 = trunc i32 %1377 to i8
  %1379 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1378, ptr %1379, align 1, !tbaa !23
  %1380 = trunc i32 %.0903.i to i8
  %1381 = load ptr, ptr %17, align 8, !tbaa !21
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 1
  store i8 %1380, ptr %1382, align 1, !tbaa !23
  %1383 = load ptr, ptr %17, align 8, !tbaa !21
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 2
  store ptr %1384, ptr %17, align 8, !tbaa !21
  br label %1459

1385:                                             ; preds = %1366
  %1386 = icmp eq i32 %.0899.i, 1
  br i1 %1386, label %1387, label %1408

1387:                                             ; preds = %1385
  %1388 = icmp eq i32 %.0903.i, 65536
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1387
  %1390 = trunc i32 %1367 to i8
  %1391 = add i8 %1390, 35
  %1392 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 1
  store ptr %1392, ptr %17, align 8, !tbaa !21
  store i8 %1391, ptr %.21108.i, align 1, !tbaa !23
  br label %1459

1393:                                             ; preds = %1387
  store ptr %1364, ptr %17, align 8, !tbaa !21
  %1394 = icmp eq i32 %.0903.i, 1
  br i1 %1394, label %.thread349, label %1395

1395:                                             ; preds = %1393
  %1396 = trunc i32 %1367 to i8
  %1397 = add i8 %1396, 39
  %1398 = getelementptr inbounds nuw i8, ptr %1364, i64 1
  store ptr %1398, ptr %17, align 8, !tbaa !21
  store i8 %1397, ptr %1364, align 1, !tbaa !23
  %1399 = add i32 %.0903.i, -1
  %1400 = lshr i32 %1399, 8
  %1401 = trunc i32 %1400 to i8
  %1402 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1401, ptr %1402, align 1, !tbaa !23
  %1403 = trunc i32 %1399 to i8
  %1404 = load ptr, ptr %17, align 8, !tbaa !21
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 1
  store i8 %1403, ptr %1405, align 1, !tbaa !23
  %1406 = load ptr, ptr %17, align 8, !tbaa !21
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 2
  store ptr %1407, ptr %17, align 8, !tbaa !21
  br label %1459

1408:                                             ; preds = %1385
  %1409 = trunc i32 %.1920.i to i8
  %1410 = add i8 %1409, 41
  %1411 = getelementptr inbounds nuw i8, ptr %.21108.i, i64 1
  store ptr %1411, ptr %17, align 8, !tbaa !21
  store i8 %1410, ptr %.21108.i, align 1, !tbaa !23
  %1412 = lshr i32 %.0899.i, 8
  %1413 = trunc i32 %1412 to i8
  %1414 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1413, ptr %1414, align 1, !tbaa !23
  %1415 = trunc i32 %.0899.i to i8
  %1416 = load ptr, ptr %17, align 8, !tbaa !21
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 1
  store i8 %1415, ptr %1417, align 1, !tbaa !23
  %1418 = load ptr, ptr %17, align 8, !tbaa !21
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 2
  store ptr %1419, ptr %17, align 8, !tbaa !21
  br i1 %1021, label %1459, label %1420

1420:                                             ; preds = %1408
  %.not1246.i = icmp eq i32 %.21038.i, 0
  br i1 %.not1246.i, label %1425, label %1421

1421:                                             ; preds = %1420
  %1422 = zext i32 %.21038.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1419, ptr nonnull align 1 %23, i64 %1422, i1 false)
  %1423 = load ptr, ptr %17, align 8, !tbaa !21
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 %1422
  store ptr %1424, ptr %17, align 8, !tbaa !21
  br label %1434

1425:                                             ; preds = %1420
  %1426 = getelementptr inbounds nuw i8, ptr %1418, i64 3
  store ptr %1426, ptr %17, align 8, !tbaa !21
  store i8 %1032, ptr %1419, align 1, !tbaa !23
  %1427 = icmp sgt i32 %.0889.i, -1
  br i1 %1427, label %1428, label %1434

1428:                                             ; preds = %1425
  %1429 = trunc nuw i32 %.0889.i to i8
  %1430 = load ptr, ptr %17, align 8, !tbaa !21
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 1
  store ptr %1431, ptr %17, align 8, !tbaa !21
  store i8 %1429, ptr %1430, align 1, !tbaa !23
  %1432 = load ptr, ptr %17, align 8, !tbaa !21
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 1
  store ptr %1433, ptr %17, align 8, !tbaa !21
  store i8 %.0888.i, ptr %1432, align 1, !tbaa !23
  br label %1434

1434:                                             ; preds = %1428, %1425, %1421
  %1435 = icmp eq i32 %.0903.i, 65536
  br i1 %1435, label %1436, label %1441

1436:                                             ; preds = %1434
  %1437 = trunc i32 %1367 to i8
  %1438 = add i8 %1437, 33
  %1439 = load ptr, ptr %17, align 8, !tbaa !21
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 1
  store ptr %1440, ptr %17, align 8, !tbaa !21
  store i8 %1438, ptr %1439, align 1, !tbaa !23
  br label %1459

1441:                                             ; preds = %1434
  %1442 = sub i32 %.0903.i, %.0899.i
  %1443 = icmp eq i32 %1442, 1
  %1444 = trunc i32 %1367 to i8
  %1445 = load ptr, ptr %17, align 8, !tbaa !21
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 1
  store ptr %1446, ptr %17, align 8, !tbaa !21
  br i1 %1443, label %1447, label %1449

1447:                                             ; preds = %1441
  %1448 = add i8 %1444, 37
  store i8 %1448, ptr %1445, align 1, !tbaa !23
  br label %1459

1449:                                             ; preds = %1441
  %1450 = add i8 %1444, 39
  store i8 %1450, ptr %1445, align 1, !tbaa !23
  %1451 = lshr i32 %1442, 8
  %1452 = trunc i32 %1451 to i8
  %1453 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1452, ptr %1453, align 1, !tbaa !23
  %1454 = trunc i32 %1442 to i8
  %1455 = load ptr, ptr %17, align 8, !tbaa !21
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 1
  store i8 %1454, ptr %1456, align 1, !tbaa !23
  %1457 = load ptr, ptr %17, align 8, !tbaa !21
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 2
  store ptr %1458, ptr %17, align 8, !tbaa !21
  br label %1459

1459:                                             ; preds = %1449, %1447, %1436, %1408, %1395, %1389, %1375, %1373, %1371
  %.not1247.i = icmp eq i32 %.21038.i, 0
  %1460 = load ptr, ptr %17, align 8, !tbaa !21
  br i1 %.not1247.i, label %1465, label %1461

1461:                                             ; preds = %1459
  %1462 = zext i32 %.21038.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1460, ptr nonnull align 1 %23, i64 %1462, i1 false)
  %1463 = load ptr, ptr %17, align 8, !tbaa !21
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 %1462
  store ptr %1464, ptr %17, align 8, !tbaa !21
  br label %.thread339

1465:                                             ; preds = %1459
  %1466 = getelementptr inbounds nuw i8, ptr %1460, i64 1
  store ptr %1466, ptr %17, align 8, !tbaa !21
  store i8 %1032, ptr %1460, align 1, !tbaa !23
  %1467 = icmp sgt i32 %.0889.i, -1
  br i1 %1467, label %1468, label %.thread339

1468:                                             ; preds = %1465
  %1469 = trunc nuw i32 %.0889.i to i8
  %1470 = load ptr, ptr %17, align 8, !tbaa !21
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 1
  store ptr %1471, ptr %17, align 8, !tbaa !21
  store i8 %1469, ptr %1470, align 1, !tbaa !23
  %1472 = load ptr, ptr %17, align 8, !tbaa !21
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 1
  store ptr %1473, ptr %17, align 8, !tbaa !21
  store i8 %.0888.i, ptr %1472, align 1, !tbaa !23
  br label %.thread339

.thread339:                                       ; preds = %select.unfold335, %.loopexit, %1290, %.loopexit574, %1468, %1465, %1461, %1083, %1081, %1076, %1068
  %.61112.i = phi ptr [ %.21108.i, %1461 ], [ %.21108.i, %1468 ], [ %.21108.i, %1465 ], [ %.21108.i, %1068 ], [ %.21108.i, %1076 ], [ %.21108.i, %1081 ], [ %.21108.i, %1083 ], [ %.91115.i, %.loopexit574 ], [ %.131119.i327, %1290 ], [ %.131119.i, %.loopexit ], [ %.131119.i, %select.unfold335 ]
  %.61070.i = phi i32 [ %.111075.i, %1461 ], [ %.111075.i, %1468 ], [ %.111075.i, %1465 ], [ %.31067.i, %1068 ], [ %.31067.i, %1076 ], [ %.31067.i, %1081 ], [ %.31067.i, %1083 ], [ %.31067.i, %.loopexit574 ], [ %.81072.i328, %1290 ], [ %.81072.i, %.loopexit ], [ %.81072.i, %select.unfold335 ]
  %.6971.i = phi i32 [ %.11976.i, %1461 ], [ %.11976.i, %1468 ], [ %.11976.i, %1465 ], [ %.3968.i, %1068 ], [ %.3968.i, %1076 ], [ %.3968.i, %1081 ], [ %.3968.i, %1083 ], [ %.3968.i, %.loopexit574 ], [ %.8973.i329, %1290 ], [ %.8973.i, %.loopexit ], [ %.8973.i, %select.unfold335 ]
  %.5898.i = phi i32 [ %.0893.i, %1461 ], [ %.0893.i, %1468 ], [ %.0893.i, %1465 ], [ %.0893.i, %1068 ], [ %.0893.i, %1076 ], [ %.0893.i, %1081 ], [ %.0893.i, %1083 ], [ %.0893.i, %.loopexit574 ], [ %.3896.i, %1290 ], [ %.3896.i, %.loopexit ], [ %.3896.i, %select.unfold335 ]
  br i1 %.not1248.i, label %.thread349, label %.thread339.thread551

.thread339.thread551:                             ; preds = %1344, %.thread339
  %.5898.i562 = phi i32 [ %.5898.i, %.thread339 ], [ %.3896.i, %1344 ]
  %.6971.i561 = phi i32 [ %.6971.i, %.thread339 ], [ %.8973.i329, %1344 ]
  %.61070.i560 = phi i32 [ %.61070.i, %.thread339 ], [ %.81072.i328, %1344 ]
  %.61112.i559 = phi ptr [ %.61112.i, %.thread339 ], [ %.131119.i327, %1344 ]
  %1474 = load ptr, ptr %18, align 8, !tbaa !21
  %1475 = load i8, ptr %1474, align 1, !tbaa !23
  switch i8 %1475, label %1515 [
    i8 93, label %1476
    i8 29, label %1486
    i8 30, label %1486
    i8 31, label %1486
    i8 32, label %1486
    i8 41, label %1486
    i8 54, label %1486
    i8 67, label %1486
    i8 80, label %1486
    i8 110, label %1503
    i8 111, label %1503
    i8 112, label %1505
    i8 113, label %1505
  ]

1476:                                             ; preds = %.thread339.thread551
  %1477 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 93), align 1, !tbaa !23
  %1478 = zext i8 %1477 to i64
  %1479 = getelementptr inbounds nuw i8, ptr %1474, i64 3
  %1480 = load i8, ptr %1479, align 1, !tbaa !23
  %1481 = add i8 %1480, -15
  %1482 = icmp ult i8 %1481, 2
  %1483 = select i1 %1482, i64 2, i64 0
  %1484 = getelementptr inbounds nuw i8, ptr %1474, i64 %1483
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 %1478
  br label %.sink.split1646

1486:                                             ; preds = %.thread339.thread551, %.thread339.thread551, %.thread339.thread551, %.thread339.thread551, %.thread339.thread551, %.thread339.thread551, %.thread339.thread551, %.thread339.thread551
  %1487 = zext nneg i8 %1475 to i64
  %1488 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1487
  %1489 = load i8, ptr %1488, align 1, !tbaa !23
  %1490 = zext i8 %1489 to i64
  %1491 = getelementptr inbounds nuw i8, ptr %1474, i64 %1490
  store ptr %1491, ptr %18, align 8, !tbaa !21
  br i1 %122, label %1492, label %1515

1492:                                             ; preds = %1486
  %1493 = getelementptr inbounds i8, ptr %1491, i64 -1
  %1494 = load i8, ptr %1493, align 1, !tbaa !23
  %1495 = icmp ugt i8 %1494, -65
  br i1 %1495, label %1496, label %1515

1496:                                             ; preds = %1492
  %1497 = and i8 %1494, 63
  %1498 = zext nneg i8 %1497 to i64
  %1499 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %1498
  %1500 = load i8, ptr %1499, align 1, !tbaa !23
  %1501 = zext i8 %1500 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %1491, i64 %1501
  br label %.sink.split1646

1503:                                             ; preds = %.thread339.thread551, %.thread339.thread551
  %1504 = getelementptr inbounds nuw i8, ptr %1474, i64 33
  br label %.sink.split1646

1505:                                             ; preds = %.thread339.thread551, %.thread339.thread551
  %1506 = getelementptr inbounds nuw i8, ptr %1474, i64 1
  %1507 = load i8, ptr %1506, align 1, !tbaa !23
  %1508 = zext i8 %1507 to i64
  %1509 = shl nuw nsw i64 %1508, 8
  %1510 = getelementptr inbounds nuw i8, ptr %1474, i64 2
  %1511 = load i8, ptr %1510, align 1, !tbaa !23
  %1512 = zext i8 %1511 to i64
  %1513 = or disjoint i64 %1509, %1512
  %1514 = getelementptr inbounds nuw i8, ptr %1474, i64 %1513
  br label %.sink.split1646

.sink.split1646:                                  ; preds = %1476, %1496, %1503, %1505
  %.sink1648 = phi ptr [ %1514, %1505 ], [ %1504, %1503 ], [ %1502, %1496 ], [ %1485, %1476 ]
  store ptr %.sink1648, ptr %18, align 8, !tbaa !21
  br label %1515

1515:                                             ; preds = %.sink.split1646, %1492, %1486, %.thread339.thread551
  %1516 = phi ptr [ %1491, %1492 ], [ %1491, %1486 ], [ %1474, %.thread339.thread551 ], [ %.sink1648, %.sink.split1646 ]
  %1517 = load ptr, ptr %17, align 8, !tbaa !21
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = ptrtoint ptr %1516 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = trunc i64 %1520 to i32
  %1522 = icmp sgt i32 %1521, 0
  br i1 %1522, label %1523, label %.thread349

1523:                                             ; preds = %1515
  %1524 = load i8, ptr %1516, align 1, !tbaa !23
  %1525 = icmp ult i8 %1524, 119
  br i1 %1525, label %1526, label %1531

1526:                                             ; preds = %1523
  %1527 = zext nneg i8 %1524 to i64
  %1528 = getelementptr inbounds nuw [120 x i8], ptr @opcode_possessify, i64 0, i64 %1527
  %1529 = load i8, ptr %1528, align 1, !tbaa !23
  %.not1249.i = icmp eq i8 %1529, 0
  br i1 %.not1249.i, label %1531, label %1530

1530:                                             ; preds = %1526
  store i8 %1529, ptr %1516, align 1, !tbaa !23
  br label %.thread349

1531:                                             ; preds = %1526, %1523
  %1532 = getelementptr inbounds nuw i8, ptr %1516, i64 3
  %1533 = and i64 %1520, 2147483647
  %1534 = call ptr @_pcre2_memmove8(ptr noundef nonnull %1532, ptr noundef nonnull %1516, i64 noundef %1533) #15
  %1535 = load ptr, ptr %17, align 8, !tbaa !21
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 3
  store ptr %1536, ptr %17, align 8, !tbaa !21
  %1537 = add nuw nsw i32 %1521, 3
  store i8 -121, ptr %1516, align 1, !tbaa !23
  %1538 = load ptr, ptr %17, align 8, !tbaa !21
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 1
  store ptr %1539, ptr %17, align 8, !tbaa !21
  store i8 122, ptr %1538, align 1, !tbaa !23
  %1540 = lshr i32 %1537, 8
  %1541 = trunc i32 %1540 to i8
  %1542 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1541, ptr %1542, align 1, !tbaa !23
  %1543 = trunc i32 %1537 to i8
  %1544 = load ptr, ptr %17, align 8, !tbaa !21
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 1
  store i8 %1543, ptr %1545, align 1, !tbaa !23
  %1546 = load ptr, ptr %17, align 8, !tbaa !21
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 2
  store ptr %1547, ptr %17, align 8, !tbaa !21
  %1548 = getelementptr inbounds nuw i8, ptr %1516, i64 1
  store i8 %1541, ptr %1548, align 1, !tbaa !23
  %1549 = getelementptr inbounds nuw i8, ptr %1516, i64 2
  store i8 %1543, ptr %1549, align 1, !tbaa !23
  br label %.thread349

.thread349:                                       ; preds = %1344, %1346, %1145, %1132, %1168, %1531, %1530, %1515, %.thread339, %1393, %1363, %1352, %1100, %1063, %1062, %1034
  %.51111.i = phi ptr [ %.21108.i, %1352 ], [ %.21108.i, %1363 ], [ %.61112.i, %.thread339 ], [ %.21108.i, %1393 ], [ %.21108.i, %1100 ], [ %.21108.i, %1062 ], [ %.21108.i, %1063 ], [ %.21108.i, %1034 ], [ %.61112.i559, %1530 ], [ %.61112.i559, %1531 ], [ %.61112.i559, %1515 ], [ %.41110.i, %1145 ], [ %.41110.i, %1132 ], [ %1162, %1168 ], [ %.131119.i327, %1346 ], [ %.131119.i327, %1344 ]
  %.41068.i = phi i32 [ %.31067.i, %1352 ], [ %.111075.i, %1363 ], [ %.61070.i, %.thread339 ], [ %.111075.i, %1393 ], [ %.31067.i, %1100 ], [ %.31067.i, %1062 ], [ %.31067.i, %1063 ], [ %.31067.i, %1034 ], [ %.61070.i560, %1530 ], [ %.61070.i560, %1531 ], [ %.61070.i560, %1515 ], [ %.31067.i, %1145 ], [ %.31067.i, %1132 ], [ %.31067.i, %1168 ], [ %.81072.i328, %1346 ], [ %.81072.i328, %1344 ]
  %.4969.i = phi i32 [ %.3968.i, %1352 ], [ %.11976.i, %1363 ], [ %.6971.i, %.thread339 ], [ %.11976.i, %1393 ], [ %.3968.i, %1100 ], [ %.3968.i, %1062 ], [ %.3968.i, %1063 ], [ %.3968.i, %1034 ], [ %.6971.i561, %1530 ], [ %.6971.i561, %1531 ], [ %.6971.i561, %1515 ], [ %.3968.i, %1145 ], [ %.3968.i, %1132 ], [ %.3968.i, %1168 ], [ %.8973.i329, %1346 ], [ %.8973.i329, %1344 ]
  %.4897.i = phi i32 [ %.0893.i, %1352 ], [ %.0893.i, %1363 ], [ %.5898.i, %.thread339 ], [ %.0893.i, %1393 ], [ %.0893.i, %1100 ], [ %.0893.i, %1062 ], [ %.0893.i, %1063 ], [ %.0893.i, %1034 ], [ %.5898.i562, %1530 ], [ %.5898.i562, %1531 ], [ %.5898.i562, %1515 ], [ %.3896.i, %1145 ], [ %.3896.i, %1132 ], [ %.3896.i, %1168 ], [ %.3896.i, %1346 ], [ %.3896.i, %1344 ]
  %1550 = load i32, ptr %86, align 4, !tbaa !60
  %1551 = or i32 %1550, %1022
  store i32 %1551, ptr %86, align 4, !tbaa !60
  br label %.thread220

1552:                                             ; preds = %166
  %1553 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %1553, ptr %15, align 8, !tbaa !79
  %.pre1289 = load i32, ptr %1553, align 4, !tbaa !22
  br label %1700

1554:                                             ; preds = %166
  %1555 = icmp samesign ult i32 %132, 10
  br i1 %1555, label %1556, label %1560

1556:                                             ; preds = %1554
  %1557 = zext nneg i32 %132 to i64
  %1558 = getelementptr inbounds nuw [10 x i64], ptr %85, i64 0, i64 %1557
  %1559 = load i64, ptr %1558, align 8, !tbaa !19
  br label %1569

1560:                                             ; preds = %1554
  %1561 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %1562 = load i32, ptr %1561, align 4, !tbaa !22
  %1563 = zext i32 %1562 to i64
  %1564 = shl nuw i64 %1563, 32
  %1565 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1566 = load i32, ptr %1565, align 4, !tbaa !22
  %1567 = zext i32 %1566 to i64
  %1568 = or disjoint i64 %1564, %1567
  store ptr %1565, ptr %15, align 8, !tbaa !79
  br label %1569

1569:                                             ; preds = %1560, %1556
  %.91138.i = phi i64 [ %1559, %1556 ], [ %1568, %1560 ]
  %1570 = load i32, ptr %84, align 4, !tbaa !41
  %1571 = icmp ugt i32 %132, %1570
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %.91138.i, ptr %1573, align 8, !tbaa !45
  store i32 115, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1574:                                             ; preds = %.thread292, %1569
  %.71136.i = phi i64 [ %.91138.i, %1569 ], [ %808, %.thread292 ]
  %.21024.i = phi i32 [ %132, %1569 ], [ %.41032.i, %.thread292 ]
  %1575 = icmp eq i32 %.01046.i, -1
  %spec.select1319.i = select i1 %1575, i32 -2, i32 %.01139.i
  %spec.select1320.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %1576 = and i32 %.0929.i, 8
  %.not1257.i = icmp eq i32 %1576, 0
  %1577 = select i1 %.not1257.i, i8 114, i8 115
  %1578 = load ptr, ptr %17, align 8, !tbaa !21
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 1
  store ptr %1579, ptr %17, align 8, !tbaa !21
  store i8 %1577, ptr %1578, align 1, !tbaa !23
  %1580 = lshr i32 %.21024.i, 8
  %1581 = trunc i32 %1580 to i8
  %1582 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 %1581, ptr %1582, align 1, !tbaa !23
  %1583 = trunc i32 %.21024.i to i8
  %1584 = load ptr, ptr %17, align 8, !tbaa !21
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 1
  store i8 %1583, ptr %1585, align 1, !tbaa !23
  %1586 = load ptr, ptr %17, align 8, !tbaa !21
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 2
  store ptr %1587, ptr %17, align 8, !tbaa !21
  br i1 %.not1257.i, label %1595, label %1588

1588:                                             ; preds = %1574
  %1589 = lshr i32 %.0949.i, 7
  %.lobit1259.i = and i32 %1589, 1
  %1590 = lshr i32 %.0949.i, 15
  %1591 = and i32 %1590, 2
  %1592 = or disjoint i32 %.lobit1259.i, %1591
  %1593 = trunc nuw nsw i32 %1592 to i8
  %1594 = getelementptr inbounds nuw i8, ptr %1586, i64 3
  store ptr %1594, ptr %17, align 8, !tbaa !21
  store i8 %1593, ptr %1587, align 1, !tbaa !23
  br label %1595

1595:                                             ; preds = %1588, %1574
  %1596 = icmp ult i32 %.21024.i, 32
  %1597 = shl nuw i32 1, %.21024.i
  %1598 = select i1 %1596, i32 %1597, i32 1
  %1599 = load i32, ptr %90, align 4, !tbaa !66
  %1600 = or i32 %1599, %1598
  store i32 %1600, ptr %90, align 4, !tbaa !66
  %1601 = load i32, ptr %91, align 8, !tbaa !65
  %1602 = icmp ugt i32 %.21024.i, %1601
  br i1 %1602, label %1603, label %.thread220

1603:                                             ; preds = %1595
  store i32 %.21024.i, ptr %91, align 8, !tbaa !65
  br label %.thread220

1604:                                             ; preds = %166
  %1605 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %1606 = load i32, ptr %1605, align 4, !tbaa !22
  %1607 = zext i32 %1606 to i64
  %1608 = shl nuw i64 %1607, 32
  %1609 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1610 = load i32, ptr %1609, align 4, !tbaa !22
  %1611 = zext i32 %1610 to i64
  %1612 = or disjoint i64 %1608, %1611
  store ptr %1609, ptr %15, align 8, !tbaa !79
  %1613 = load i32, ptr %84, align 4, !tbaa !41
  %1614 = icmp ugt i32 %132, %1613
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1604
  %1616 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 %1612, ptr %1616, align 8, !tbaa !45
  store i32 115, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1617:                                             ; preds = %879, %1604
  %.81137.i = phi i64 [ %1612, %1604 ], [ %808, %879 ]
  %.31025.i = phi i32 [ %132, %1604 ], [ %828, %879 ]
  %1618 = load ptr, ptr %17, align 8, !tbaa !21
  store i8 118, ptr %1618, align 1, !tbaa !23
  %1619 = lshr i32 %.31025.i, 8
  %1620 = trunc i32 %1619 to i8
  %1621 = load ptr, ptr %17, align 8, !tbaa !21
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 1
  store i8 %1620, ptr %1622, align 1, !tbaa !23
  %1623 = trunc i32 %.31025.i to i8
  %1624 = load ptr, ptr %17, align 8, !tbaa !21
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 2
  store i8 %1623, ptr %1625, align 1, !tbaa !23
  %1626 = load ptr, ptr %17, align 8, !tbaa !21
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 3
  store ptr %1627, ptr %17, align 8, !tbaa !21
  store i32 1, ptr %92, align 8, !tbaa !48
  %spec.store.select90.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread220

1628:                                             ; preds = %166
  %1629 = lshr i32 %130, 8
  %1630 = trunc i32 %1629 to i8
  %1631 = load ptr, ptr %17, align 8, !tbaa !21
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 3
  store i8 %1630, ptr %1632, align 1, !tbaa !23
  %1633 = trunc i32 %130 to i8
  %1634 = load ptr, ptr %17, align 8, !tbaa !21
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 4
  store i8 %1633, ptr %1635, align 1, !tbaa !23
  store i32 %132, ptr %83, align 8, !tbaa !49
  br label %698

1636:                                             ; preds = %166
  %1637 = add nsw i32 %132, -6
  %or.cond92.i = icmp ult i32 %1637, 17
  %spec.store.select93.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  %.91096.i = zext i1 %or.cond92.i to i32
  %.141060.i = select i1 %or.cond92.i, i32 %spec.store.select93.i, i32 %.01046.i
  %1638 = icmp eq i32 %132, 15
  %1639 = icmp eq i32 %132, 16
  %1640 = add nsw i32 %132, -15
  %or.cond95.i = icmp ult i32 %1640, 2
  br i1 %or.cond95.i, label %1641, label %1671

1641:                                             ; preds = %1636
  %1642 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %1642, ptr %15, align 8, !tbaa !79
  %1643 = load i32, ptr %1642, align 4, !tbaa !22
  %1644 = lshr i32 %1643, 16
  %1645 = and i32 %1643, 65535
  %1646 = and i32 %.0929.i, 8
  %1647 = icmp ne i32 %1646, 0
  %1648 = icmp eq i32 %1644, 2
  %or.cond97.i = select i1 %1647, i1 %1648, i1 false
  br i1 %or.cond97.i, label %.thread356, label %1652

.thread356:                                       ; preds = %1641
  %1649 = icmp eq i32 %1645, 5
  %1650 = and i32 %1643, 65534
  %1651 = icmp eq i32 %1650, 8
  %or.cond101.i = or i1 %1651, %1649
  %spec.select1321.i = select i1 %or.cond101.i, i32 0, i32 2
  %spec.select1322.i = select i1 %or.cond101.i, i32 0, i32 %1645
  br label %1661

1652:                                             ; preds = %1641
  %1653 = icmp eq i32 %1644, 13
  br i1 %1653, label %1654, label %1661

1654:                                             ; preds = %1652
  %1655 = load ptr, ptr %17, align 8, !tbaa !21
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 1
  store ptr %1656, ptr %17, align 8, !tbaa !21
  br i1 %1638, label %1657, label %1660

1657:                                             ; preds = %1654
  store i8 110, ptr %1655, align 1, !tbaa !23
  %1658 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1658, i8 0, i64 32, i1 false)
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 32
  store ptr %1659, ptr %17, align 8, !tbaa !21
  br label %.thread220

1660:                                             ; preds = %1654
  store i8 13, ptr %1655, align 1, !tbaa !23
  br label %.thread220

1661:                                             ; preds = %.thread356, %1652
  %.0880.i360 = phi i32 [ %spec.select1322.i, %.thread356 ], [ %1645, %1652 ]
  %.0881.i359 = phi i32 [ %spec.select1321.i, %.thread356 ], [ %1644, %1652 ]
  %1662 = select i1 %1639, i8 16, i8 15
  %1663 = load ptr, ptr %17, align 8, !tbaa !21
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 1
  store ptr %1664, ptr %17, align 8, !tbaa !21
  store i8 %1662, ptr %1663, align 1, !tbaa !23
  %1665 = trunc i32 %.0881.i359 to i8
  %1666 = load ptr, ptr %17, align 8, !tbaa !21
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 1
  store ptr %1667, ptr %17, align 8, !tbaa !21
  store i8 %1665, ptr %1666, align 1, !tbaa !23
  %1668 = trunc i32 %.0880.i360 to i8
  %1669 = load ptr, ptr %17, align 8, !tbaa !21
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 1
  store ptr %1670, ptr %17, align 8, !tbaa !21
  store i8 %1668, ptr %1669, align 1, !tbaa !23
  br label %.thread220

1671:                                             ; preds = %1636
  %1672 = load i16, ptr %80, align 2, !tbaa !40
  %1673 = icmp ne i16 %1672, 0
  %1674 = icmp eq i32 %132, 3
  %or.cond103.i = select i1 %1673, i1 %1674, i1 false
  %1675 = and i32 %.0949.i, 64
  %1676 = icmp eq i32 %1675, 0
  %or.cond1324.i = select i1 %or.cond103.i, i1 %1676, i1 false
  br i1 %or.cond1324.i, label %1677, label %1678

1677:                                             ; preds = %1671
  store i32 199, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1678:                                             ; preds = %1671
  %trunc1219.i = trunc i32 %130 to i16
  switch i16 %trunc1219.i, label %1693 [
    i16 14, label %1679
    i16 4, label %1682
    i16 5, label %1682
    i16 1, label %1689
  ]

1679:                                             ; preds = %1678
  %1680 = load i32, ptr %82, align 8, !tbaa !25
  %1681 = or i32 %1680, 4194304
  store i32 %1681, ptr %82, align 8, !tbaa !25
  %spec.select1325.i = select i1 %122, i32 %132, i32 13
  br label %1693

1682:                                             ; preds = %1678, %1678
  %1683 = and i32 %.0929.i, 131072
  %.not.i = icmp ne i32 %1683, 0
  %1684 = and i32 %.0949.i, 1024
  %1685 = icmp eq i32 %1684, 0
  %or.cond1327.i = select i1 %.not.i, i1 %1685, i1 false
  br i1 %or.cond1327.i, label %1686, label %1689

1686:                                             ; preds = %1682
  %1687 = icmp eq i32 %132, 4
  %1688 = select i1 %1687, i32 171, i32 172
  br label %1689

1689:                                             ; preds = %1686, %1682, %1678
  %.51027.i = phi i32 [ %132, %1678 ], [ %1688, %1686 ], [ %132, %1682 ]
  %1690 = load i32, ptr %81, align 4, !tbaa !50
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %1693

1692:                                             ; preds = %1689
  store i32 1, ptr %81, align 4, !tbaa !50
  br label %1693

1693:                                             ; preds = %1692, %1689, %1679, %1678
  %.41026.i = phi i32 [ %132, %1678 ], [ %.51027.i, %1692 ], [ %.51027.i, %1689 ], [ %spec.select1325.i, %1679 ]
  %1694 = trunc i32 %.41026.i to i8
  %1695 = load ptr, ptr %17, align 8, !tbaa !21
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 1
  store ptr %1696, ptr %17, align 8, !tbaa !21
  store i8 %1694, ptr %1695, align 1, !tbaa !23
  br label %.thread220

1697:                                             ; preds = %166
  %1698 = icmp slt i32 %130, 0
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1697
  store i32 189, ptr %4, align 4, !tbaa !22
  br label %compile_branch.exit.thread

1700:                                             ; preds = %1552, %1697, %209
  %.1998.i = phi i32 [ %203, %209 ], [ %130, %1697 ], [ %.pre1289, %1552 ]
  %1701 = and i32 %.0929.i, 8
  %.not1285.i = icmp eq i32 %1701, 0
  %or.cond1328.i = select i1 %or.cond16.not.i, i1 true, i1 %.not1285.i
  br i1 %or.cond1328.i, label %.thread367, label %1702

1702:                                             ; preds = %1700
  %1703 = and i32 %.0949.i, 65664
  %1704 = icmp eq i32 %1703, 65536
  br i1 %1704, label %1705, label %1712

1705:                                             ; preds = %1702
  switch i32 %.1998.i, label %1712 [
    i32 305, label %1706
    i32 304, label %1706
    i32 105, label %1706
    i32 73, label %1706
  ]

1706:                                             ; preds = %1705, %1705, %1705, %1705
  %1707 = icmp eq i32 %.1998.i, 105
  %1708 = icmp eq i32 %.1998.i, 304
  %1709 = or i1 %1707, %1708
  %1710 = select i1 %1709, i32 0, i32 3
  %1711 = add i32 %97, %1710
  br label %1735

1712:                                             ; preds = %1705, %1702
  %1713 = sdiv i32 %.1998.i, 128
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1714
  %1716 = load i16, ptr %1715, align 2, !tbaa !24
  %1717 = zext i16 %1716 to i32
  %1718 = shl nuw nsw i32 %1717, 7
  %1719 = srem i32 %.1998.i, 128
  %1720 = add nsw i32 %1718, %1719
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1721
  %1723 = load i16, ptr %1722, align 2, !tbaa !24
  %1724 = zext i16 %1723 to i64
  %1725 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1724, i32 3
  %1726 = load i8, ptr %1725, align 1, !tbaa !145
  %1727 = zext i8 %1726 to i32
  %.not1286.i = icmp eq i8 %1726, 0
  br i1 %.not1286.i, label %.thread367, label %1728

1728:                                             ; preds = %1712
  %1729 = and i32 %.0949.i, 128
  %.not1287.i = icmp eq i32 %1729, 0
  br i1 %.not1287.i, label %1735, label %1730

1730:                                             ; preds = %1728
  %1731 = zext i8 %1726 to i64
  %1732 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %1731
  %1733 = load i32, ptr %1732, align 4, !tbaa !22
  %1734 = icmp ult i32 %1733, 128
  br i1 %1734, label %.thread367, label %1735

1735:                                             ; preds = %1730, %1728, %1706
  %.0.i = phi i32 [ %1711, %1706 ], [ %1727, %1730 ], [ %1727, %1728 ]
  %.not1288.i = icmp eq i32 %.0.i, 0
  br i1 %.not1288.i, label %.thread367, label %1736

1736:                                             ; preds = %1735
  %1737 = load ptr, ptr %17, align 8, !tbaa !21
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 1
  store ptr %1738, ptr %17, align 8, !tbaa !21
  store i8 16, ptr %1737, align 1, !tbaa !23
  %1739 = load ptr, ptr %17, align 8, !tbaa !21
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 1
  store ptr %1740, ptr %17, align 8, !tbaa !21
  store i8 9, ptr %1739, align 1, !tbaa !23
  %1741 = trunc i32 %.0.i to i8
  %1742 = load ptr, ptr %17, align 8, !tbaa !21
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 1
  store ptr %1743, ptr %17, align 8, !tbaa !21
  store i8 %1741, ptr %1742, align 1, !tbaa !23
  %1744 = icmp eq i32 %.01046.i, -1
  %spec.select1331.i = select i1 %1744, i32 -2, i32 %.01139.i
  %spec.select1332.i = call i32 @llvm.umin.i32(i32 %.01046.i, i32 -2)
  br label %.thread220

.thread367:                                       ; preds = %1730, %1712, %1735, %325, %1700
  %.91159.i = phi i32 [ %.01150.i, %1700 ], [ %.61156.i, %325 ], [ %.01150.i, %1735 ], [ %.01150.i, %1712 ], [ %.01150.i, %1730 ]
  %.91086.i = phi i1 [ true, %1700 ], [ %328, %325 ], [ true, %1735 ], [ true, %1712 ], [ true, %1730 ]
  %.61003.i = phi i32 [ %.1998.i, %1700 ], [ %203, %325 ], [ %.1998.i, %1735 ], [ %.1998.i, %1712 ], [ %.1998.i, %1730 ]
  %.9938.i = phi i32 [ %.0929.i, %1700 ], [ %.6935.i, %325 ], [ %.0929.i, %1735 ], [ %.0929.i, %1712 ], [ %.0929.i, %1730 ]
  br i1 %122, label %1745, label %1747

1745:                                             ; preds = %.thread367
  %1746 = call i32 @_pcre2_ord2utf_8(i32 noundef %.61003.i, ptr noundef nonnull %23) #15
  br label %1749

1747:                                             ; preds = %.thread367
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
  br label %.thread220

.thread220:                                       ; preds = %.thread270.thread, %251, %270, %1736, %.thread287, %568, %1781, %1693, %1661, %1660, %1657, %1617, %1603, %1595, %.thread349, %._crit_edge, %923, %880, %790, %786, %758, %674, %612, %427, %419, %._crit_edge955, %372, %363, %.critedge.i, %333, %196, %183, %178, %175, %171
  %.3204.ph = phi i32 [ %.1202, %.thread287 ], [ %.1202, %171 ], [ %.1202, %175 ], [ %.1202, %178 ], [ %.1202, %183 ], [ %.1202, %196 ], [ %.1202, %333 ], [ %.1202, %.critedge.i ], [ %.1202, %363 ], [ %.1202, %372 ], [ %.1202, %._crit_edge955 ], [ %421, %419 ], [ %.1202, %427 ], [ %.1202, %568 ], [ %.1202, %612 ], [ %.1202, %674 ], [ %.1202, %880 ], [ %.1202, %._crit_edge ], [ %.1202, %923 ], [ %.1202, %.thread349 ], [ %.1202, %1595 ], [ %.1202, %1603 ], [ %.1202, %1617 ], [ %.1202, %790 ], [ %.1202, %786 ], [ %.1202, %758 ], [ %.1202, %1693 ], [ %.1202, %1661 ], [ %.1202, %1660 ], [ %.1202, %1657 ], [ %.1202, %1736 ], [ %.1202, %1781 ], [ %.1202, %270 ], [ %.1202, %251 ], [ %.1202, %.thread270.thread ]
  %.3200.ph = phi i32 [ %.1198, %.thread287 ], [ %.1198, %171 ], [ %.1198, %175 ], [ %.1198, %178 ], [ %.1198, %183 ], [ %.1198, %196 ], [ %.1198, %333 ], [ %.1198, %.critedge.i ], [ %.1198, %363 ], [ %.1198, %372 ], [ %.1198, %._crit_edge955 ], [ %423, %419 ], [ %.1198, %427 ], [ %.1198, %568 ], [ %.1198, %612 ], [ %.1198, %674 ], [ %.1198, %880 ], [ %.1198, %._crit_edge ], [ %.1198, %923 ], [ %.1198, %.thread349 ], [ %.1198, %1595 ], [ %.1198, %1603 ], [ %.1198, %1617 ], [ %.1198, %790 ], [ %.1198, %786 ], [ %.1198, %758 ], [ %.1198, %1693 ], [ %.1198, %1661 ], [ %.1198, %1660 ], [ %.1198, %1657 ], [ %.1198, %1736 ], [ %.1198, %1781 ], [ %.1198, %270 ], [ %.1198, %251 ], [ %.1198, %.thread270.thread ]
  %.11151.i.ph = phi i32 [ %.01150.i, %.thread287 ], [ %.01150.i, %171 ], [ %.01150.i, %175 ], [ %.01150.i, %178 ], [ %.01150.i, %183 ], [ %.01150.i, %196 ], [ %.01150.i, %333 ], [ %.01150.i, %.critedge.i ], [ %.01150.i, %363 ], [ %.01150.i, %372 ], [ %.01150.i, %._crit_edge955 ], [ %.lobit1270.i, %419 ], [ %.01150.i, %427 ], [ %.01150.i, %568 ], [ %.01150.i, %612 ], [ %.01150.i, %674 ], [ %.01150.i, %880 ], [ %.01150.i, %._crit_edge ], [ %.01150.i, %923 ], [ %.01150.i, %.thread349 ], [ %.01150.i, %1595 ], [ %.01150.i, %1603 ], [ %.01150.i, %1617 ], [ %.01150.i, %790 ], [ %.01150.i, %786 ], [ %.01150.i, %758 ], [ %.01150.i, %1693 ], [ %.01150.i, %1661 ], [ %.01150.i, %1660 ], [ %.01150.i, %1657 ], [ %.01150.i, %1736 ], [ %spec.select1333.i, %1781 ], [ %.01150.i, %270 ], [ %.01150.i, %251 ], [ %.01150.i, %.thread270.thread ]
  %.11140.i.ph = phi i32 [ %.01139.i, %.thread287 ], [ %spec.select1294.i, %171 ], [ %.01139.i, %175 ], [ %.01139.i, %178 ], [ %spec.store.select.i, %183 ], [ %spec.store.select13.i, %196 ], [ %spec.store.select26.i, %333 ], [ %.01139.i, %.critedge.i ], [ %.01139.i, %363 ], [ %.01139.i, %372 ], [ %.01139.i, %._crit_edge955 ], [ %.01139.i, %419 ], [ %.01139.i, %427 ], [ %.01139.i, %568 ], [ %.01139.i, %612 ], [ %.01139.i, %674 ], [ %.01139.i, %880 ], [ %.01139.i, %._crit_edge ], [ %.01139.i, %923 ], [ %.01139.i, %.thread349 ], [ %spec.select1319.i, %1595 ], [ %spec.select1319.i, %1603 ], [ %spec.store.select90.i, %1617 ], [ %.01046.i, %790 ], [ %.61145.i, %786 ], [ %.01139.i, %758 ], [ %.141060.i, %1693 ], [ %.141060.i, %1661 ], [ %.141060.i, %1660 ], [ %.141060.i, %1657 ], [ %spec.select1331.i, %1736 ], [ %.101149.i, %1781 ], [ %spec.store.select14.i, %270 ], [ %spec.store.select14.i, %251 ], [ %.01139.i, %.thread270.thread ]
  %.11130.i.ph = phi i64 [ %808, %.thread287 ], [ %.01129.i, %171 ], [ %.01129.i, %175 ], [ %.01129.i, %178 ], [ %.01129.i, %183 ], [ %.01129.i, %196 ], [ %.01129.i, %333 ], [ %.01129.i, %.critedge.i ], [ %.01129.i, %363 ], [ %.01129.i, %372 ], [ %.01129.i, %._crit_edge955 ], [ %.01129.i, %419 ], [ %435, %427 ], [ %.41133.i, %568 ], [ %.61135.i, %612 ], [ %.01129.i, %674 ], [ %.01129.i, %880 ], [ %966, %._crit_edge ], [ %.01129.i, %923 ], [ %.01129.i, %.thread349 ], [ %.71136.i, %1595 ], [ %.71136.i, %1603 ], [ %.81137.i, %1617 ], [ %.31132.i, %790 ], [ %.31132.i, %786 ], [ %.31132.i, %758 ], [ %.01129.i, %1693 ], [ %.01129.i, %1661 ], [ %.01129.i, %1660 ], [ %.01129.i, %1657 ], [ %.01129.i, %1736 ], [ %.01129.i, %1781 ], [ %.01129.i, %270 ], [ %.01129.i, %251 ], [ %.31132.i, %.thread270.thread ]
  %.11121.i.ph = phi i32 [ %.01120.i, %.thread287 ], [ %.01120.i, %171 ], [ %.01120.i, %175 ], [ %.01120.i, %178 ], [ %.01064.i, %183 ], [ %.01120.i, %196 ], [ %.01064.i, %333 ], [ %.01120.i, %.critedge.i ], [ %.01120.i, %363 ], [ %.01120.i, %372 ], [ %.01120.i, %._crit_edge955 ], [ %.01120.i, %419 ], [ %.01120.i, %427 ], [ %.01120.i, %568 ], [ %.01120.i, %612 ], [ %.01120.i, %674 ], [ %.01120.i, %880 ], [ %.01120.i, %._crit_edge ], [ %.01120.i, %923 ], [ %.01120.i, %.thread349 ], [ %.01120.i, %1595 ], [ %.01120.i, %1603 ], [ %.01120.i, %1617 ], [ %.01064.i, %790 ], [ %.01064.i, %786 ], [ %.01120.i, %758 ], [ %.01064.i, %1693 ], [ %.01064.i, %1661 ], [ %.01064.i, %1660 ], [ %.01064.i, %1657 ], [ %.01120.i, %1736 ], [ %.01064.i, %1781 ], [ %.01064.i, %270 ], [ %.01064.i, %251 ], [ %.01120.i, %.thread270.thread ]
  %.11107.i.ph = phi ptr [ %.21108.i, %.thread287 ], [ %.21108.i, %171 ], [ %.21108.i, %175 ], [ %.21108.i, %178 ], [ %.21108.i, %183 ], [ %.21108.i, %196 ], [ %.21108.i, %333 ], [ %.21108.i, %.critedge.i ], [ %.21108.i, %363 ], [ %.21108.i, %372 ], [ %.21108.i, %._crit_edge955 ], [ %.21108.i, %419 ], [ %.21108.i, %427 ], [ %.21108.i, %568 ], [ %.21108.i, %612 ], [ %.21108.i, %674 ], [ %.21108.i, %880 ], [ %.21108.i, %._crit_edge ], [ %.21108.i, %923 ], [ %.51111.i, %.thread349 ], [ %.21108.i, %1595 ], [ %.21108.i, %1603 ], [ %.21108.i, %1617 ], [ %.21108.i, %790 ], [ %.21108.i, %786 ], [ %.21108.i, %758 ], [ %.21108.i, %1693 ], [ %.21108.i, %1661 ], [ %.21108.i, %1660 ], [ %.21108.i, %1657 ], [ %.21108.i, %1736 ], [ %.21108.i, %1781 ], [ %.21108.i, %270 ], [ %.21108.i, %251 ], [ %.21108.i, %.thread270.thread ]
  %.11101.i.ph = phi i32 [ %.01100.i, %.thread287 ], [ %.01100.i, %171 ], [ %.01100.i, %175 ], [ %.01100.i, %178 ], [ %.01100.i, %183 ], [ %.01100.i, %196 ], [ %.01100.i, %333 ], [ %.01100.i, %.critedge.i ], [ %.01100.i, %363 ], [ %.01100.i, %372 ], [ %.01100.i, %._crit_edge955 ], [ %.01100.i, %419 ], [ %.01100.i, %427 ], [ %.01100.i, %568 ], [ %.01100.i, %612 ], [ %.01100.i, %674 ], [ %.01100.i, %880 ], [ %.01100.i, %._crit_edge ], [ %.01100.i, %923 ], [ %.01100.i, %.thread349 ], [ %.01100.i, %1595 ], [ %.01100.i, %1603 ], [ 0, %1617 ], [ 0, %790 ], [ %.41104.i, %786 ], [ %.01100.i, %758 ], [ %.01100.i, %1693 ], [ %.01100.i, %1661 ], [ %.01100.i, %1660 ], [ %.01100.i, %1657 ], [ %.01100.i, %1736 ], [ %.01100.i, %1781 ], [ %.01100.i, %270 ], [ %.01100.i, %251 ], [ %.01100.i, %.thread270.thread ]
  %.11098.i.ph = phi i32 [ %.01097.i, %.thread287 ], [ %.01097.i, %171 ], [ %.01097.i, %175 ], [ %.01097.i, %178 ], [ %.01097.i, %183 ], [ %.01097.i, %196 ], [ %.01097.i, %333 ], [ 1, %.critedge.i ], [ %.01097.i, %363 ], [ %.01097.i, %372 ], [ %.01097.i, %._crit_edge955 ], [ %.01097.i, %419 ], [ %.01097.i, %427 ], [ %.01097.i, %568 ], [ %.01097.i, %612 ], [ %.01097.i, %674 ], [ %.01097.i, %880 ], [ %.01097.i, %._crit_edge ], [ %.01097.i, %923 ], [ %.01097.i, %.thread349 ], [ %.01097.i, %1595 ], [ %.01097.i, %1603 ], [ %.01097.i, %1617 ], [ %.01097.i, %790 ], [ %.01097.i, %786 ], [ %.01097.i, %758 ], [ %.01097.i, %1693 ], [ %.01097.i, %1661 ], [ %.01097.i, %1660 ], [ %.01097.i, %1657 ], [ %.01097.i, %1736 ], [ %.01097.i, %1781 ], [ %.01097.i, %270 ], [ %.01097.i, %251 ], [ %.01097.i, %.thread270.thread ]
  %.11088.i.ph = phi i32 [ 0, %.thread287 ], [ 0, %171 ], [ 0, %175 ], [ 0, %178 ], [ 1, %183 ], [ 1, %196 ], [ 1, %333 ], [ 0, %.critedge.i ], [ 0, %363 ], [ 0, %372 ], [ 0, %._crit_edge955 ], [ 0, %419 ], [ 0, %427 ], [ 0, %568 ], [ 0, %612 ], [ 0, %674 ], [ 0, %880 ], [ 0, %._crit_edge ], [ 0, %923 ], [ %spec.select1309.i, %.thread349 ], [ 0, %1595 ], [ 0, %1603 ], [ 0, %1617 ], [ %.51092.i1302, %790 ], [ %.51092.i1302, %786 ], [ %spec.select1303.i, %758 ], [ %.91096.i, %1693 ], [ %.91096.i, %1661 ], [ %.91096.i, %1660 ], [ %.91096.i, %1657 ], [ 1, %1736 ], [ 1, %1781 ], [ 1, %270 ], [ 1, %251 ], [ %spec.select1303.i, %.thread270.thread ]
  %.11065.i.ph = phi i32 [ %.01064.i, %.thread287 ], [ %.01064.i, %171 ], [ %.01064.i, %175 ], [ %.01064.i, %178 ], [ %.01064.i, %183 ], [ %.01064.i, %196 ], [ %.01064.i, %333 ], [ %.01064.i, %.critedge.i ], [ %.01064.i, %363 ], [ %.01064.i, %372 ], [ %.01064.i, %._crit_edge955 ], [ %.01064.i, %419 ], [ %.01064.i, %427 ], [ %.01064.i, %568 ], [ %.01064.i, %612 ], [ %.01064.i, %674 ], [ %.01064.i, %880 ], [ %.01064.i, %._crit_edge ], [ %.01064.i, %923 ], [ %.41068.i, %.thread349 ], [ %.01064.i, %1595 ], [ %.01064.i, %1603 ], [ %.01064.i, %1617 ], [ %spec.select1307.i, %790 ], [ %spec.select1305.i, %786 ], [ %.01064.i, %758 ], [ %.01064.i, %1693 ], [ %.01064.i, %1661 ], [ %.01064.i, %1660 ], [ %.01064.i, %1657 ], [ %.01064.i, %1736 ], [ %.121076.i, %1781 ], [ %.01064.i, %270 ], [ %.01064.i, %251 ], [ %.01064.i, %.thread270.thread ]
  %.11047.i.ph = phi i32 [ %spec.store.select47.i, %.thread287 ], [ %spec.select1295.i, %171 ], [ %.01046.i, %175 ], [ %.01046.i, %178 ], [ %spec.store.select.i, %183 ], [ %spec.store.select13.i, %196 ], [ %spec.store.select26.i, %333 ], [ %spec.store.select27.i, %.critedge.i ], [ %.01046.i, %363 ], [ %.01046.i, %372 ], [ %.01046.i, %._crit_edge955 ], [ %.01046.i, %419 ], [ %.01046.i, %427 ], [ %.01046.i, %568 ], [ %.01046.i, %612 ], [ %.01046.i, %674 ], [ %.01046.i, %880 ], [ %.01046.i, %._crit_edge ], [ %.01046.i, %923 ], [ %.121058.i, %.thread349 ], [ %spec.select1320.i, %1595 ], [ %spec.select1320.i, %1603 ], [ %spec.store.select90.i, %1617 ], [ %.01046.i, %790 ], [ %.81054.i, %786 ], [ %.01046.i, %758 ], [ %.141060.i, %1693 ], [ %.141060.i, %1661 ], [ %.141060.i, %1660 ], [ %.141060.i, %1657 ], [ %spec.select1332.i, %1736 ], [ %.171063.i, %1781 ], [ %spec.store.select14.i, %270 ], [ %spec.store.select14.i, %251 ], [ %.01046.i, %.thread270.thread ]
  %.1990.i.ph = phi i32 [ %.0989.i, %.thread287 ], [ %.0989.i, %171 ], [ %.0989.i, %175 ], [ %.0989.i, %178 ], [ %.0956.i, %183 ], [ %.0956.i, %196 ], [ %.0956.i, %333 ], [ %.0989.i, %.critedge.i ], [ %.0989.i, %363 ], [ %.0989.i, %372 ], [ %.0989.i, %._crit_edge955 ], [ %.0989.i, %419 ], [ %.0989.i, %427 ], [ %.0989.i, %568 ], [ %.0989.i, %612 ], [ %.0989.i, %674 ], [ %.0989.i, %880 ], [ %.0989.i, %._crit_edge ], [ %.0989.i, %923 ], [ %.0989.i, %.thread349 ], [ %.0989.i, %1595 ], [ %.0989.i, %1603 ], [ %.0956.i, %1617 ], [ %.0956.i, %790 ], [ %.0956.i, %786 ], [ %.0989.i, %758 ], [ %.0956.i, %1693 ], [ %.0956.i, %1661 ], [ %.0956.i, %1660 ], [ %.0956.i, %1657 ], [ %.0989.i, %1736 ], [ %.6995.i, %1781 ], [ %.0956.i, %270 ], [ %.0956.i, %251 ], [ %.0989.i, %.thread270.thread ]
  %.1980.i.ph = phi i32 [ %.0979.i, %.thread287 ], [ %.0979.i, %171 ], [ %.0979.i, %175 ], [ %.0979.i, %178 ], [ %.0965.i, %183 ], [ %.0979.i, %196 ], [ %.0965.i, %333 ], [ %.0979.i, %.critedge.i ], [ %.0979.i, %363 ], [ %.0979.i, %372 ], [ %.0979.i, %._crit_edge955 ], [ %.0979.i, %419 ], [ %.0979.i, %427 ], [ %.0979.i, %568 ], [ %.0979.i, %612 ], [ %.0979.i, %674 ], [ %.0979.i, %880 ], [ %.0979.i, %._crit_edge ], [ %.0979.i, %923 ], [ %.0979.i, %.thread349 ], [ %.0979.i, %1595 ], [ %.0979.i, %1603 ], [ %.0979.i, %1617 ], [ %.0965.i, %790 ], [ %.0965.i, %786 ], [ %.0979.i, %758 ], [ %.0965.i, %1693 ], [ %.0965.i, %1661 ], [ %.0965.i, %1660 ], [ %.0965.i, %1657 ], [ %.0979.i, %1736 ], [ %.0965.i, %1781 ], [ %.0965.i, %270 ], [ %.0965.i, %251 ], [ %.0979.i, %.thread270.thread ]
  %.1966.i.ph = phi i32 [ %.0965.i, %.thread287 ], [ %.0965.i, %171 ], [ %.0965.i, %175 ], [ %.0965.i, %178 ], [ %.0965.i, %183 ], [ %.0965.i, %196 ], [ %.0965.i, %333 ], [ %.0965.i, %.critedge.i ], [ %.0965.i, %363 ], [ %.0965.i, %372 ], [ %.0965.i, %._crit_edge955 ], [ %.0965.i, %419 ], [ %.0965.i, %427 ], [ %.0965.i, %568 ], [ %.0965.i, %612 ], [ %.0965.i, %674 ], [ %.0965.i, %880 ], [ %.0965.i, %._crit_edge ], [ %.0965.i, %923 ], [ %.4969.i, %.thread349 ], [ %.0965.i, %1595 ], [ %.0965.i, %1603 ], [ %.0965.i, %1617 ], [ %spec.select1308.i, %790 ], [ %spec.select1306.i, %786 ], [ %.0965.i, %758 ], [ %.0965.i, %1693 ], [ %.0965.i, %1661 ], [ %.0965.i, %1660 ], [ %.0965.i, %1657 ], [ %.0965.i, %1736 ], [ %.12977.i, %1781 ], [ %.0965.i, %270 ], [ %.0965.i, %251 ], [ %.0965.i, %.thread270.thread ]
  %.1957.i.ph = phi i32 [ %.0956.i, %.thread287 ], [ %.0956.i, %171 ], [ %.0956.i, %175 ], [ %.0956.i, %178 ], [ %.0956.i, %183 ], [ %.0956.i, %196 ], [ %.0956.i, %333 ], [ %.0956.i, %.critedge.i ], [ %.0956.i, %363 ], [ %.0956.i, %372 ], [ %.0956.i, %._crit_edge955 ], [ %.0956.i, %419 ], [ %.0956.i, %427 ], [ %.0956.i, %568 ], [ %.0956.i, %612 ], [ %.0956.i, %674 ], [ %.0956.i, %880 ], [ %.0956.i, %._crit_edge ], [ %.0956.i, %923 ], [ %.5961.i, %.thread349 ], [ %.0956.i, %1595 ], [ %.0956.i, %1603 ], [ %.0956.i, %1617 ], [ %.0956.i, %790 ], [ %.4960.i, %786 ], [ %.0956.i, %758 ], [ %.0956.i, %1693 ], [ %.0956.i, %1661 ], [ %.0956.i, %1660 ], [ %.0956.i, %1657 ], [ %.0956.i, %1736 ], [ %.6962.i, %1781 ], [ %.0956.i, %270 ], [ %.0956.i, %251 ], [ %.0956.i, %.thread270.thread ]
  %.1950.i.ph = phi i32 [ %.0949.i, %.thread287 ], [ %.0949.i, %171 ], [ %.0949.i, %175 ], [ %.0949.i, %178 ], [ %.0949.i, %183 ], [ %.0949.i, %196 ], [ %.0949.i, %333 ], [ %.0949.i, %.critedge.i ], [ %.0949.i, %363 ], [ %.0949.i, %372 ], [ %.0949.i, %._crit_edge955 ], [ %423, %419 ], [ %.0949.i, %427 ], [ %.0949.i, %568 ], [ %.0949.i, %612 ], [ %.0949.i, %674 ], [ %.0949.i, %880 ], [ %.0949.i, %._crit_edge ], [ %.0949.i, %923 ], [ %.0949.i, %.thread349 ], [ %.0949.i, %1595 ], [ %.0949.i, %1603 ], [ %.0949.i, %1617 ], [ %.0949.i, %790 ], [ %.0949.i, %786 ], [ %.0949.i, %758 ], [ %.0949.i, %1693 ], [ %.0949.i, %1661 ], [ %.0949.i, %1660 ], [ %.0949.i, %1657 ], [ %.0949.i, %1736 ], [ %.0949.i, %1781 ], [ %.0949.i, %270 ], [ %.0949.i, %251 ], [ %.0949.i, %.thread270.thread ]
  %.1930.i.ph = phi i32 [ %.0929.i, %.thread287 ], [ %.0929.i, %171 ], [ %.0929.i, %175 ], [ %.0929.i, %178 ], [ %.0929.i, %183 ], [ %.0929.i, %196 ], [ %.0929.i, %333 ], [ %.0929.i, %.critedge.i ], [ %.0929.i, %363 ], [ %.0929.i, %372 ], [ %.0929.i, %._crit_edge955 ], [ %421, %419 ], [ %.0929.i, %427 ], [ %.0929.i, %568 ], [ %.0929.i, %612 ], [ %.0929.i, %674 ], [ %.0929.i, %880 ], [ %.0929.i, %._crit_edge ], [ %.0929.i, %923 ], [ %.0929.i, %.thread349 ], [ %.0929.i, %1595 ], [ %.0929.i, %1603 ], [ %.0929.i, %1617 ], [ %.0929.i, %790 ], [ %.0929.i, %786 ], [ %.0929.i, %758 ], [ %.0929.i, %1693 ], [ %.0929.i, %1661 ], [ %.0929.i, %1660 ], [ %.0929.i, %1657 ], [ %.0929.i, %1736 ], [ %spec.select1334.i, %1781 ], [ %.0929.i, %270 ], [ %.0929.i, %251 ], [ %.0929.i, %.thread270.thread ]
  %.1914.i.ph = phi i32 [ %.0913.i, %.thread287 ], [ %.0913.i, %171 ], [ %.0913.i, %175 ], [ %.0913.i, %178 ], [ %.0913.i, %183 ], [ %.0913.i, %196 ], [ %.0913.i, %333 ], [ %.0913.i, %.critedge.i ], [ %.0913.i, %363 ], [ %.0913.i, %372 ], [ %.0913.i, %._crit_edge955 ], [ %425, %419 ], [ %.0913.i, %427 ], [ %.0913.i, %568 ], [ %.0913.i, %612 ], [ %.0913.i, %674 ], [ %.0913.i, %880 ], [ %.0913.i, %._crit_edge ], [ %.0913.i, %923 ], [ %.0913.i, %.thread349 ], [ %.0913.i, %1595 ], [ %.0913.i, %1603 ], [ %.0913.i, %1617 ], [ %.0913.i, %790 ], [ %.0913.i, %786 ], [ %.0913.i, %758 ], [ %.0913.i, %1693 ], [ %.0913.i, %1661 ], [ %.0913.i, %1660 ], [ %.0913.i, %1657 ], [ %.0913.i, %1736 ], [ %.0913.i, %1781 ], [ %.0913.i, %270 ], [ %.0913.i, %251 ], [ %.0913.i, %.thread270.thread ]
  %.1911.i.ph = phi i32 [ %.0910.i, %.thread287 ], [ %.0910.i, %171 ], [ %.0910.i, %175 ], [ %.0910.i, %178 ], [ %.0910.i, %183 ], [ %.0910.i, %196 ], [ %.0910.i, %333 ], [ %.0910.i, %.critedge.i ], [ %.0910.i, %363 ], [ %.0910.i, %372 ], [ %.0910.i, %._crit_edge955 ], [ %.lobit1268.i, %419 ], [ %.0910.i, %427 ], [ %.0910.i, %568 ], [ %.0910.i, %612 ], [ %.0910.i, %674 ], [ %.0910.i, %880 ], [ %.0910.i, %._crit_edge ], [ %.0910.i, %923 ], [ %.0910.i, %.thread349 ], [ %.0910.i, %1595 ], [ %.0910.i, %1603 ], [ %.0910.i, %1617 ], [ %.0910.i, %790 ], [ %.0910.i, %786 ], [ %.0910.i, %758 ], [ %.0910.i, %1693 ], [ %.0910.i, %1661 ], [ %.0910.i, %1660 ], [ %.0910.i, %1657 ], [ %.0910.i, %1736 ], [ %.0910.i, %1781 ], [ %.0910.i, %270 ], [ %.0910.i, %251 ], [ %.0910.i, %.thread270.thread ]
  %.1894.i.ph = phi i32 [ %.0893.i, %.thread287 ], [ %.0893.i, %171 ], [ %.0893.i, %175 ], [ %.0893.i, %178 ], [ %.0893.i, %183 ], [ %.0893.i, %196 ], [ %.0893.i, %333 ], [ %.0893.i, %.critedge.i ], [ %.0893.i, %363 ], [ %.0893.i, %372 ], [ %.0893.i, %._crit_edge955 ], [ %.0893.i, %419 ], [ %.0893.i, %427 ], [ %.0893.i, %568 ], [ %.0893.i, %612 ], [ %.0893.i, %674 ], [ %.0893.i, %880 ], [ %.0893.i, %._crit_edge ], [ %.0893.i, %923 ], [ %.4897.i, %.thread349 ], [ %.0893.i, %1595 ], [ %.0893.i, %1603 ], [ %.0893.i, %1617 ], [ %712, %790 ], [ %712, %786 ], [ %712, %758 ], [ %.0893.i, %1693 ], [ %.0893.i, %1661 ], [ %.0893.i, %1660 ], [ %.0893.i, %1657 ], [ %.0893.i, %1736 ], [ %.0893.i, %1781 ], [ %.0893.i, %270 ], [ %.0893.i, %251 ], [ %712, %.thread270.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  %1783 = load ptr, ptr %15, align 8, !tbaa !79
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 4
  store ptr %1784, ptr %15, align 8, !tbaa !79
  br label %128

compile_branch.exit.thread:                       ; preds = %199, %.thread247, %698, %140, %154, %158, %1699, %1677, %757, %1615, %1572, %1351, %605, %.thread256, %740, %744, %.thread281, %.thread300, %1226, %1197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %.thread521

compile_branch.exit:                              ; preds = %166, %166, %166
  %1785 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %1786 = icmp eq i32 %.2892.i, 0
  br i1 %1786, label %.thread521, label %1787

1787:                                             ; preds = %compile_branch.exit
  %.inv = icmp sgt i32 %.2892.i, -1
  %spec.select = select i1 %.inv, i32 %.0106, i32 -1
  br i1 %77, label %1788, label %.thread484

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
  %spec.select568 = select i1 %or.cond5, i32 %.01046.i, i32 %.01064.i
  %1798 = xor i32 %spec.select568, %.3
  %1799 = and i32 %1798, -3
  %.not124 = icmp eq i32 %1799, 0
  br i1 %.not124, label %1800, label %1802

1800:                                             ; preds = %1794
  %spec.select567 = select i1 %or.cond5, i32 %.0956.i, i32 %.0965.i
  %.not125 = icmp eq i32 %.3101, %spec.select567
  %1801 = or i32 %spec.select568, %.3
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

.thread484:                                       ; preds = %1787
  %1805 = load i32, ptr %129, align 4, !tbaa !22
  %1806 = and i32 %1805, -65536
  %.not126489 = icmp eq i32 %1806, -2147418112
  br i1 %.not126489, label %.thread507, label %.thread498.loopexit963

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
  br i1 %.not128, label %.thread498, label %1812

.thread498.loopexit963:                           ; preds = %.thread484
  %.pre1291 = ptrtoint ptr %1785 to i64
  br label %.thread498

.thread498:                                       ; preds = %1812, %.thread498.loopexit963
  %.pre-phi = phi i64 [ %.pre1291, %.thread498.loopexit963 ], [ %1808, %1812 ]
  %.2105490506 = phi i32 [ %.0103, %.thread498.loopexit963 ], [ %.2105, %1812 ]
  %.2100492505 = phi i32 [ %.098, %.thread498.loopexit963 ], [ %.2100, %1812 ]
  %.292494504 = phi i32 [ %.090, %.thread498.loopexit963 ], [ %.292, %1812 ]
  %.289496503 = phi i32 [ %.087, %.thread498.loopexit963 ], [ %.289, %1812 ]
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
  store i32 %.2105490506, ptr %6, align 4, !tbaa !22
  store i32 %.292494504, ptr %7, align 4, !tbaa !22
  store i32 %.2100492505, ptr %8, align 4, !tbaa !22
  store i32 %.289496503, ptr %9, align 4, !tbaa !22
  br i1 %77, label %.thread521, label %1835

1835:                                             ; preds = %.thread498
  %1836 = load i64, ptr %13, align 8, !tbaa !19
  %1837 = sub i64 2147483627, %1836
  %1838 = load i64, ptr %32, align 8, !tbaa !19
  %1839 = icmp ult i64 %1837, %1838
  br i1 %1839, label %1840, label %1841

1840:                                             ; preds = %1835
  store i32 120, ptr %4, align 4, !tbaa !22
  br label %.thread521

1841:                                             ; preds = %1835
  %1842 = add i64 %1838, %1836
  store i64 %1842, ptr %13, align 8, !tbaa !19
  br label %.thread521

.thread507:                                       ; preds = %.thread484
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
  store ptr %1785, ptr %48, align 8, !tbaa !139
  %1857 = getelementptr inbounds nuw i8, ptr %1785, i64 3
  %.pre1288 = load i32, ptr %129, align 4, !tbaa !22
  br label %1858

1858:                                             ; preds = %.thread507, %1848
  %1859 = phi i32 [ %.pre1288, %1848 ], [ %1805, %.thread507 ]
  %.2105491518 = phi i32 [ %.2105, %1848 ], [ %.0103, %.thread507 ]
  %.2100493516 = phi i32 [ %.2100, %1848 ], [ %.098, %.thread507 ]
  %.292495514 = phi i32 [ %.292, %1848 ], [ %.090, %.thread507 ]
  %.289497512 = phi i32 [ %.289, %1848 ], [ %.087, %.thread507 ]
  %.3195 = phi ptr [ %1857, %1848 ], [ %1845, %.thread507 ]
  %.4113 = phi ptr [ %1785, %1848 ], [ %.0109, %.thread507 ]
  %1860 = and i32 %1859, 65535
  %1861 = getelementptr inbounds nuw i8, ptr %129, i64 4
  br label %102

.thread521:                                       ; preds = %compile_branch.exit, %compile_branch.exit.thread, %.thread498, %1841, %1840, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %compile_branch.exit.thread ], [ %spec.select, %.thread498 ], [ %spec.select, %1841 ], [ 0, %1840 ], [ 0, %compile_branch.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #15
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
define internal fastcc noundef ptr @find_recurse(ptr noundef nonnull readonly captures(ret: address, provenance) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
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
  %30 = or disjoint i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %.033.us, i64 %30
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
  %46 = or disjoint i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %.033.us, i64 %46
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
  %59 = or disjoint i64 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %.033, i64 %59
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
  %70 = or disjoint i64 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %.033, i64 %70
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

declare ptr @_pcre2_find_bracket_8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_pcre2_auto_possessify_8(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @is_anchored(ptr noundef nonnull readonly %0, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #8 {
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
  %50 = or disjoint i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 %50
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
  %68 = or disjoint i64 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %.0101, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %71 = icmp eq i8 %70, 121
  br i1 %71, label %13, label %.thread

.thread:                                          ; preds = %57, %41, %55, %53, %42, %39, %21, %23, %60
  %.4 = phi i32 [ 1, %60 ], [ 0, %23 ], [ 0, %21 ], [ 0, %39 ], [ 0, %42 ], [ 0, %53 ], [ 0, %55 ], [ 0, %57 ], [ 0, %41 ]
  ret i32 %.4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 256) i32 @find_firstassertedcu(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2) unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
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
  %34 = or disjoint i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = icmp eq i8 %36, 121
  br i1 %37, label %.split.us.split.us, label %.split61.us

.split.split:                                     ; preds = %3, %78
  %38 = phi i8 [ 121, %78 ], [ %.pr, %3 ]
  %.047 = phi i32 [ %.249, %78 ], [ -2, %3 ]
  %.044 = phi i32 [ %.246, %78 ], [ 0, %3 ]
  %.042 = phi ptr [ %86, %78 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
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
  %.040 = phi ptr [ %47, %42 ], [ %47, %42 ], [ %47, %42 ], [ %47, %42 ], [ %61, %60 ]
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
  %.141 = phi ptr [ %47, %42 ], [ %47, %42 ], [ %47, %42 ], [ %47, %42 ], [ %69, %68 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %89

78:                                               ; preds = %62, %75, %59, %57, %77, %67
  %.249 = phi i32 [ %.047, %77 ], [ %.047, %67 ], [ %55, %57 ], [ %.047, %59 ], [ 1, %75 ], [ 0, %62 ]
  %.246 = phi i32 [ %.044, %77 ], [ %.044, %67 ], [ %54, %57 ], [ %.044, %59 ], [ %73, %75 ], [ %66, %62 ]
  %79 = load i8, ptr %44, align 1, !tbaa !23
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = zext i8 %83 to i64
  %85 = or disjoint i64 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %.042, i64 %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
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
define internal fastcc noundef range(i32 0, 2) i32 @is_startline(ptr noundef nonnull readonly %0, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #8 {
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

13:                                               ; preds = %85, %5
  %14 = phi i64 [ %12, %5 ], [ 121, %85 ]
  %.0106 = phi ptr [ %0, %5 ], [ %94, %85 ]
  %15 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.0106, i64 %17
  %19 = tail call fastcc ptr @first_significant_code(ptr noundef %18, i32 noundef 0)
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = icmp eq i8 %20, -115
  br i1 %21, label %22, label %56

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !23
  switch i8 %24, label %37 [
    i8 119, label %25
    i8 120, label %28
  ]

25:                                               ; preds = %22
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !23
  %27 = zext i8 %26 to i64
  br label %thread-pre-split

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %25, %28
  %.pn = phi i64 [ %36, %28 ], [ %27, %25 ]
  %.1112.ph = getelementptr inbounds nuw i8, ptr %23, i64 %.pn
  %.pr = load i8, ptr %.1112.ph, align 1, !tbaa !23
  br label %37

37:                                               ; preds = %thread-pre-split, %22
  %38 = phi i8 [ %.pr, %thread-pre-split ], [ %24, %22 ]
  %.1112 = phi ptr [ %.1112.ph, %thread-pre-split ], [ %23, %22 ]
  switch i8 %38, label %39 [
    i8 -109, label %.thread
    i8 -108, label %.thread
    i8 -107, label %.thread
    i8 -106, label %.thread
    i8 -91, label %.thread
    i8 -105, label %.thread
    i8 -104, label %.thread
  ]

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @is_startline(ptr noundef %.1112, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef 1, i32 noundef %4)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %39, %.preheader
  %.2113 = phi ptr [ %49, %.preheader ], [ %.1112, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.2113, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %.2113, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %.2113, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %51 = icmp eq i8 %50, 121
  br i1 %51, label %.preheader, label %52

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %54 = tail call fastcc ptr @first_significant_code(ptr noundef %53, i32 noundef 0)
  %55 = load i8, ptr %54, align 1, !tbaa !23
  br label %56

56:                                               ; preds = %52, %13
  %.0111 = phi ptr [ %54, %52 ], [ %19, %13 ]
  %.0110.in = phi i8 [ %55, %52 ], [ %20, %13 ]
  switch i8 %.0110.in, label %73 [
    i8 -113, label %57
    i8 -114, label %57
    i8 -118, label %57
    i8 -119, label %57
    i8 -111, label %59
    i8 -112, label %59
    i8 -116, label %59
    i8 -117, label %59
  ]

57:                                               ; preds = %56, %56, %56, %56
  %58 = tail call fastcc i32 @is_startline(ptr noundef %.0111, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not121 = icmp eq i32 %58, 0
  br i1 %.not121, label %.thread, label %85

59:                                               ; preds = %56, %56, %56, %56
  %60 = getelementptr inbounds nuw i8, ptr %.0111, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %.0111, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = icmp samesign ult i32 %67, 32
  %69 = shl nuw i32 1, %67
  %70 = select i1 %68, i32 %69, i32 1
  %71 = or i32 %70, %1
  %72 = tail call fastcc i32 @is_startline(ptr noundef %.0111, i32 noundef %71, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not120.not = icmp eq i32 %72, 0
  br i1 %.not120.not, label %.thread, label %85

73:                                               ; preds = %56
  %74 = and i8 %.0110.in, -5
  %or.cond13 = icmp eq i8 %74, -128
  br i1 %or.cond13, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call fastcc i32 @is_startline(ptr noundef %.0111, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %2, i32 noundef 1, i32 noundef %4)
  %.not119 = icmp eq i32 %76, 0
  br i1 %.not119, label %.thread, label %85

77:                                               ; preds = %73
  switch i8 %.0110.in, label %83 [
    i8 -121, label %78
    i8 94, label %80
    i8 86, label %80
    i8 85, label %80
  ]

78:                                               ; preds = %77
  %79 = tail call fastcc i32 @is_startline(ptr noundef %.0111, i32 noundef %1, i32 %.276.val, i32 %.324.val, i32 noundef %6, i32 noundef %3, i32 noundef %4)
  %.not118 = icmp eq i32 %79, 0
  br i1 %.not118, label %.thread, label %85

80:                                               ; preds = %77, %77, %77
  %81 = getelementptr inbounds nuw i8, ptr %.0111, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !23
  %.not116 = icmp ne i8 %82, 12
  %brmerge = select i1 %.not116, i1 true, i1 %or.cond19
  %brmerge4 = select i1 %brmerge, i1 true, i1 %or.cond23.not6
  br i1 %brmerge4, label %.thread, label %85

83:                                               ; preds = %77
  %84 = add i8 %.0110.in, -29
  %or.cond25 = icmp ult i8 %84, -2
  br i1 %or.cond25, label %.thread, label %85

85:                                               ; preds = %80, %59, %78, %83, %75, %57
  %86 = getelementptr inbounds nuw i8, ptr %.0106, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %.0106, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !23
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %.0106, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !23
  %96 = icmp eq i8 %95, 121
  br i1 %96, label %13, label %.thread

.thread:                                          ; preds = %80, %83, %78, %75, %57, %39, %37, %37, %37, %37, %37, %37, %37, %59, %85
  %.4 = phi i32 [ 1, %85 ], [ 0, %59 ], [ 0, %37 ], [ 0, %37 ], [ 0, %37 ], [ 0, %37 ], [ 0, %37 ], [ 0, %37 ], [ 0, %37 ], [ 0, %39 ], [ 0, %57 ], [ 0, %75 ], [ 0, %78 ], [ 0, %80 ], [ 0, %83 ]
  ret i32 %.4
}

declare i32 @_pcre2_study_8(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @manage_callouts(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #10 {
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

declare i32 @_pcre2_is_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc nonnull ptr @handle_escdsw(i32 noundef %0, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 4)) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #11 {
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
  %.013 = phi ptr [ %14, %12 ], [ %16, %15 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_ucp(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr %.64.val) unnamed_addr #0 {
  %.64.val99 = ptrtoint ptr %.64.val to i64
  %6 = alloca [50 x i8], align 16
  %7 = alloca [8 x i8], align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %88

87:                                               ; preds = %69
  store i32 147, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
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

.thread26:                                        ; preds = %106, %107, %104, %87, %.loopexit, %.thread31
  %.2 = phi i32 [ 0, %.loopexit ], [ 0, %.thread31 ], [ 0, %87 ], [ 1, %104 ], [ 1, %107 ], [ 1, %106 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #15
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_name(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 126) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) unnamed_addr #5 {
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
  %storemerge = phi ptr [ %279, %278 ], [ %.7.ptr, %263 ], [ %.0140, %21 ], [ %.0140, %.critedge7 ], [ %.7.ptr, %262 ], [ %.7.ptr, %267 ], [ %.10, %277 ], [ %.0140, %250 ]
  %.0139 = phi i32 [ 1, %278 ], [ 1, %263 ], [ 0, %21 ], [ 0, %.critedge7 ], [ 0, %262 ], [ 0, %267 ], [ 0, %277 ], [ 0, %250 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !21
  ret i32 %.0139
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @check_posix_syntax(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #12 {
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

declare i32 @_pcre2_strncmp_8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_pcre2_strcmp_c8_8(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_pcre2_memmove8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %51

36:                                               ; preds = %35, %31
  %37 = load i32, ptr %.050, align 4, !tbaa !22
  %38 = or i32 %37, %20
  store i32 %38, ptr %.050, align 4, !tbaa !22
  %39 = load ptr, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  store ptr %12, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %.thread212

212:                                              ; preds = %209
  %.not43.i = icmp sgt i32 %210, -1
  br i1 %.not43.i, label %215, label %get_grouplength.exit

.sink.split:                                      ; preds = %197, %31, %31, %31, %31, %31
  %.sink446 = phi i64 [ 4, %197 ], [ 16, %31 ], [ 16, %31 ], [ 16, %31 ], [ 16, %31 ], [ 16, %31 ]
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink446
  store ptr %213, ptr %9, align 8, !tbaa !79
  %214 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %266

._crit_edge:                                      ; preds = %215, %225
  br i1 %216, label %235, label %get_grouplength.exit.thread

235:                                              ; preds = %._crit_edge
  %236 = load i32, ptr %217, align 4, !tbaa !22
  %237 = or i32 %236, 1073741824
  store i32 %237, ptr %217, align 4, !tbaa !22
  br label %get_grouplength.exit.thread

get_grouplength.exit.thread:                      ; preds = %235, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %.thread212

get_grouplength.exit:                             ; preds = %212
  %238 = call fastcc ptr @parsed_skip(ptr noundef nonnull %200, i32 noundef 2)
  store ptr %238, ptr %9, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !22
  store i32 %240, ptr %8, align 4, !tbaa !22
  %241 = and i32 %210, 65535
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
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
  %.0132 = phi i32 [ %265, %263 ], [ %187, %192 ], [ 1, %66 ], [ 1, %64 ], [ 1, %47 ], [ 1, %45 ], [ 1, %27 ], [ 2, %54 ], [ 1, %31 ], [ 1, %31 ], [ %spec.select.i, %get_grouplength.exit.thread188 ], [ %241, %get_grouplength.exit ]
  %.0130 = phi i32 [ %.1131, %263 ], [ %193, %192 ], [ 1, %66 ], [ 1, %64 ], [ 1, %47 ], [ 1, %45 ], [ 1, %27 ], [ 1, %54 ], [ 1, %31 ], [ 1, %31 ], [ %.138.i, %get_grouplength.exit.thread188 ], [ %240, %get_grouplength.exit ]
  %.1126 = phi i32 [ %.3128, %263 ], [ %.0125, %192 ], [ %.0125, %66 ], [ %.0125, %64 ], [ %.0125, %47 ], [ %.0125, %45 ], [ %.0125, %27 ], [ %.0125, %54 ], [ %.0125, %31 ], [ %.0125, %31 ], [ %.0125, %get_grouplength.exit.thread188 ], [ %.0125, %get_grouplength.exit ]
  %267 = sub nsw i32 2147483647, %.0119
  %268 = icmp slt i32 %267, %.0132
  br i1 %268, label %271, label %.thread201

.thread201:                                       ; preds = %37, %31, %31, %31, %31, %31, %31, %43, %50, %52, %56, %77, %78, %71, %80, %194, %261, %266
  %.1120210 = phi i32 [ %.0119, %266 ], [ %.0119, %37 ], [ %.0119, %31 ], [ %.0119, %31 ], [ %.0119, %31 ], [ %.0119, %31 ], [ %.0119, %31 ], [ %.0119, %31 ], [ %.0119, %43 ], [ %.0119, %50 ], [ %.0119, %52 ], [ %.0119, %56 ], [ %.0119, %77 ], [ %.0119, %78 ], [ %.0119, %71 ], [ %.0119, %80 ], [ %.0119, %194 ], [ %262, %261 ]
  %.1126208 = phi i32 [ %.1126, %266 ], [ %.0125, %37 ], [ %.0125, %31 ], [ %.0125, %31 ], [ %.0125, %31 ], [ %.0125, %31 ], [ %.0125, %31 ], [ %.0125, %31 ], [ %.0125, %43 ], [ %.0125, %50 ], [ %.0125, %52 ], [ %.0125, %56 ], [ %.0125, %77 ], [ %.0125, %78 ], [ %.0125, %71 ], [ %.0125, %80 ], [ %.0125, %194 ], [ %.3128, %261 ]
  %.0130207 = phi i32 [ %.0130, %266 ], [ 0, %37 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %43 ], [ 0, %50 ], [ 0, %52 ], [ 0, %56 ], [ 0, %77 ], [ 0, %78 ], [ 0, %71 ], [ 0, %80 ], [ 0, %194 ], [ %.1131, %261 ]
  %.0132206 = phi i32 [ %.0132, %266 ], [ 0, %37 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %31 ], [ 0, %43 ], [ 0, %50 ], [ 0, %52 ], [ 0, %56 ], [ 0, %77 ], [ 0, %78 ], [ 0, %71 ], [ 0, %80 ], [ 0, %194 ], [ 0, %261 ]
  %269 = add i32 %.0132206, %.1120210
  %270 = icmp sgt i32 %269, 65535
  br i1 %270, label %271, label %272

271:                                              ; preds = %.thread201, %266
  store i32 187, ptr %2, align 4, !tbaa !22
  br label %.thread212

.thread212:                                       ; preds = %54, %68, %80, %271, %.loopexit, %254, %157, %63, %189, %.thread174, %get_grouplength.exit.thread, %get_grouplength.exit.thread191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %277

272:                                              ; preds = %.thread201
  %273 = add i32 %.0130207, %.1126208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %274 = load ptr, ptr %9, align 8, !tbaa !79
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store ptr %275, ptr %9, align 8, !tbaa !79
  br label %27

.loopexit238:                                     ; preds = %31, %31, %34
  %276 = phi ptr [ %35, %34 ], [ %28, %31 ], [ %28, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  store ptr %276, ptr %0, align 8, !tbaa !79
  store i32 %.0125, ptr %1, align 4, !tbaa !22
  br label %277

select.unfold:                                    ; preds = %47, %._crit_edge310, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  store i32 190, ptr %2, align 4, !tbaa !22
  br label %277

277:                                              ; preds = %.thread212, %select.unfold, %.loopexit238, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %select.unfold ], [ %.0119, %.loopexit238 ], [ -1, %.thread212 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @parsed_skip(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #7 {
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
  %.231.us = phi ptr [ %.029.us, %22 ], [ %.029.us, %9 ], [ %.029.us, %11 ], [ %17, %13 ], [ %spec.select.us, %19 ], [ %spec.select34.us, %18 ], [ %.029.us, %.split.us ]
  %.2.us = phi i32 [ %.026.us, %22 ], [ %10, %9 ], [ %12, %11 ], [ %.026.us, %13 ], [ %.026.us, %19 ], [ %.026.us, %18 ], [ %.026.us, %.split.us ]
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
  %.231 = phi ptr [ %.029, %38 ], [ %.029, %55 ], [ %.029, %51 ], [ %.029, %49 ], [ %48, %44 ], [ %spec.select, %40 ], [ %spec.select34, %43 ], [ %.029, %.split ]
  %.2 = phi i32 [ %.026, %38 ], [ %56, %55 ], [ %.026, %51 ], [ %50, %49 ], [ %.026, %44 ], [ %.026, %40 ], [ %.026, %43 ], [ %.026, %.split ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  ret i32 %.1
}

declare i32 @_pcre2_compile_class_nested_8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_pcre2_compile_class_not_nested_8(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %.not = icmp samesign ult i32 %.042.lcssa.ph, %31
  br i1 %.not, label %38, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  store i32 153, ptr %4, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = ptrtoint ptr %0 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %36, ptr %37, align 8, !tbaa !45
  br label %74

38:                                               ; preds = %._crit_edge
  store i32 %.042.lcssa.ph, ptr %2, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 210
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %42 = zext i32 %1 to i64
  br label %43

43:                                               ; preds = %70, %38
  %.143 = phi i32 [ %.042.lcssa.ph, %38 ], [ %61, %70 ]
  %.040 = phi i32 [ 0, %38 ], [ %44, %70 ]
  %.1 = phi ptr [ %.0.lcssa.ph, %38 ], [ %67, %70 ]
  %44 = add nuw nsw i32 %.040, 1
  %45 = load i8, ptr %.1, align 1, !tbaa !23
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = icmp samesign ult i32 %51, 32
  %53 = shl nuw i32 1, %51
  %54 = select i1 %52, i32 %53, i32 1
  %55 = load i32, ptr %40, align 4, !tbaa !66
  %56 = or i32 %54, %55
  store i32 %56, ptr %40, align 4, !tbaa !66
  %57 = load i32, ptr %41, align 8, !tbaa !65
  %58 = icmp ugt i32 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i32 %51, ptr %41, align 8, !tbaa !65
  br label %60

60:                                               ; preds = %59, %43
  %61 = add nuw nsw i32 %.143, 1
  %62 = load i16, ptr %9, align 8, !tbaa !57
  %63 = zext i16 %62 to i32
  %.not46 = icmp ult i32 %61, %63
  br i1 %.not46, label %64, label %73

64:                                               ; preds = %60
  %65 = load i16, ptr %39, align 2, !tbaa !53
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = tail call i32 @_pcre2_strncmp_8(ptr noundef %0, ptr noundef nonnull %68, i64 noundef %42) #15
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %42
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %.not48 = icmp eq i8 %72, 0
  br i1 %.not48, label %43, label %73

73:                                               ; preds = %64, %70, %60
  store i32 %44, ptr %3, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %73, %._crit_edge.thread
  %.041 = phi i32 [ 0, %._crit_edge.thread ], [ 1, %73 ]
  ret i32 %.041
}

declare i32 @_pcre2_ckd_smul(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc nonnull ptr @first_significant_code(ptr noundef nonnull readonly captures(ret: address, provenance) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
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
  %25 = or disjoint i64 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %25
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
  %38 = or disjoint i64 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %38
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
  %49 = or disjoint i64 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %49
  br label %.split.us.split.us.backedge

51:                                               ; preds = %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us
  %52 = zext i8 %3 to i64
  %53 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.031.us.us, i64 %55
  br label %.split.us.split.us.backedge

.split.us.split.us.backedge:                      ; preds = %51, %41, %30, %28, %4
  %.031.us.us.be = phi ptr [ %13, %4 ], [ %29, %28 ], [ %40, %30 ], [ %50, %41 ], [ %56, %51 ]
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
  %65 = or disjoint i64 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 %65
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
  %89 = or disjoint i64 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %.031, i64 %89
  br label %.split.split.backedge

91:                                               ; preds = %.split.split
  %92 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !23
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %.031, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %.031, i64 %99
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
  %113 = or disjoint i64 %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %.031, i64 %113
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
  %.031.be = phi ptr [ %127, %118 ], [ %117, %116 ], [ %101, %91 ], [ %90, %81 ], [ %80, %75 ], [ %74, %69 ]
  br label %.split.split

.split37.us:                                      ; preds = %.split.split, %102, %105, %.split.us.split.us, %14, %17
  %.us-phi = phi ptr [ %.031.us.us, %17 ], [ %.031.us.us, %14 ], [ %.031.us.us, %.split.us.split.us ], [ %.031, %105 ], [ %.031, %102 ], [ %.031, %.split.split ]
  ret ptr %.us-phi
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
