target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_compile_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, i64, i16, i16, i32, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pso = type { ptr, i16, i16, i32 }
%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.alasitem = type { i32, i32 }
%struct.verbitem = type { i32, i32, i32 }
%struct.ucp_type_table = type { i16, i16, i16 }
%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.compile_block_8 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [10 x i64], i64, i16, i16, i16, i16, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32 }
%struct.named_group_8 = type { ptr, i32, i16, i16 }
%struct.recurse_cache = type { ptr, i32 }
%struct.nest_save = type { i16, i16, i16, i16, i32, i32 }
%struct.open_capitem = type { ptr, i16, i16 }
%struct.branch_chain_8 = type { ptr, ptr }
%struct.parsed_recurse_check = type { ptr, ptr }

@escapes = internal constant [75 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 -1, i16 -4, i16 -14, i16 -6, i16 -25, i16 0, i16 -2, i16 -18, i16 0, i16 0, i16 -3, i16 0, i16 0, i16 -12, i16 0, i16 -15, i16 -26, i16 -17, i16 -8, i16 0, i16 0, i16 -20, i16 -10, i16 -22, i16 0, i16 -23, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 7, i16 -5, i16 0, i16 -7, i16 27, i16 12, i16 0, i16 -19, i16 0, i16 0, i16 -28, i16 0, i16 0, i16 10, i16 0, i16 -16, i16 0, i16 13, i16 -9, i16 9, i16 0, i16 -21, i16 -11, i16 0, i16 0, i16 -24], align 16
@xdigitab = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_pcre2_default_compile_context_8 = external constant %struct.pcre2_real_compile_context_8, align 8
@_pcre2_default_tables_8 = external constant [0 x i8], align 1
@pso_list = internal constant [21 x %struct.pso] [%struct.pso { ptr @.str.1, i16 5, i16 0, i32 524288 }, %struct.pso { ptr @.str.2, i16 4, i16 0, i32 524288 }, %struct.pso { ptr @.str.3, i16 4, i16 0, i32 131072 }, %struct.pso { ptr @.str.4, i16 9, i16 1, i32 65536 }, %struct.pso { ptr @.str.5, i16 17, i16 1, i32 131072 }, %struct.pso { ptr @.str.6, i16 16, i16 0, i32 16384 }, %struct.pso { ptr @.str.7, i16 18, i16 0, i32 32768 }, %struct.pso { ptr @.str.8, i16 7, i16 1, i32 524288 }, %struct.pso { ptr @.str.9, i16 13, i16 0, i32 65536 }, %struct.pso { ptr @.str.10, i16 11, i16 4, i32 0 }, %struct.pso { ptr @.str.11, i16 12, i16 5, i32 0 }, %struct.pso { ptr @.str.12, i16 12, i16 6, i32 0 }, %struct.pso { ptr @.str.13, i16 16, i16 6, i32 0 }, %struct.pso { ptr @.str.14, i16 3, i16 2, i32 1 }, %struct.pso { ptr @.str.15, i16 3, i16 2, i32 2 }, %struct.pso { ptr @.str.16, i16 5, i16 2, i32 3 }, %struct.pso { ptr @.str.17, i16 4, i16 2, i32 4 }, %struct.pso { ptr @.str.18, i16 4, i16 2, i32 6 }, %struct.pso { ptr @.str.19, i16 8, i16 2, i32 5 }, %struct.pso { ptr @.str.20, i16 12, i16 3, i32 2 }, %struct.pso { ptr @.str.21, i16 12, i16 3, i32 1 }], align 16
@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
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
@posix_substitutes = internal global [28 x i32] [i32 2, i32 1, i32 3, i32 5, i32 3, i32 9, i32 6, i32 0, i32 -1, i32 0, i32 -1, i32 1, i32 3, i32 0, i32 3, i32 13, i32 14, i32 0, i32 15, i32 0, i32 16, i32 0, i32 8, i32 0, i32 9, i32 0, i32 17, i32 0], align 16
@alasnames = internal constant [210 x i8] c"pla\00plb\00napla\00naplb\00nla\00nlb\00positive_lookahead\00positive_lookbehind\00non_atomic_positive_lookahead\00non_atomic_positive_lookbehind\00negative_lookahead\00negative_lookbehind\00atomic\00sr\00asr\00script_run\00atomic_script_run\00", align 16
@alasmeta = internal constant [17 x %struct.alasitem] [%struct.alasitem { i32 3, i32 -2145189888 }, %struct.alasitem { i32 3, i32 -2145058816 }, %struct.alasitem { i32 5, i32 -2144927744 }, %struct.alasitem { i32 5, i32 -2144862208 }, %struct.alasitem { i32 3, i32 -2145124352 }, %struct.alasitem { i32 3, i32 -2144993280 }, %struct.alasitem { i32 18, i32 -2145189888 }, %struct.alasitem { i32 19, i32 -2145058816 }, %struct.alasitem { i32 29, i32 -2144927744 }, %struct.alasitem { i32 30, i32 -2144862208 }, %struct.alasitem { i32 18, i32 -2145124352 }, %struct.alasitem { i32 19, i32 -2144993280 }, %struct.alasitem { i32 6, i32 -2147352576 }, %struct.alasitem { i32 2, i32 -2145255424 }, %struct.alasitem { i32 3, i32 -1879113728 }, %struct.alasitem { i32 10, i32 -2145255424 }, %struct.alasitem { i32 17, i32 -1879113728 }], align 16
@verbnames = internal constant [43 x i8] c"\00MARK\00ACCEPT\00F\00FAIL\00COMMIT\00PRUNE\00SKIP\00THEN\00", align 16
@verbs = internal constant [9 x %struct.verbitem] [%struct.verbitem { i32 0, i32 -2144796672, i32 1 }, %struct.verbitem { i32 4, i32 -2144796672, i32 1 }, %struct.verbitem { i32 6, i32 -2144731136, i32 -1 }, %struct.verbitem { i32 1, i32 -2144665600, i32 -1 }, %struct.verbitem { i32 4, i32 -2144665600, i32 -1 }, %struct.verbitem { i32 6, i32 -2144600064, i32 0 }, %struct.verbitem { i32 5, i32 -2144468992, i32 0 }, %struct.verbitem { i32 4, i32 -2144337920, i32 0 }, %struct.verbitem { i32 4, i32 -2144206848, i32 0 }], align 16
@_pcre2_callout_start_delims_8 = external constant [0 x i32], align 4
@_pcre2_callout_end_delims_8 = external constant [0 x i32], align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"DEFINE\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"bidiclass\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"scriptextensions\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"scx\00", align 1
@_pcre2_utt_size_8 = external constant i64, align 8
@_pcre2_utt_names_8 = external constant [0 x i8], align 1
@_pcre2_utt_8 = external constant [0 x %struct.ucp_type_table], align 2
@_pcre2_ucp_gentype_8 = external constant [0 x i32], align 4
@posix_names = internal constant [84 x i8] c"alpha\00lower\00upper\00alnum\00ascii\00blank\00cntrl\00digit\00graph\00print\00punct\00space\00word\00xdigit\00", align 16
@posix_name_lengths = internal constant [15 x i8] c"\05\05\05\05\05\05\05\05\05\05\05\05\04\06\00", align 1
@meta_extra_lengths = internal global [64 x i8] c"\00\00\00\00\03\01\03\05\00\00\00\00\00\00\00\00\02\03\03\03\03\03\00\00\00\00\00\01\01\01\00\00\02\03\00\00\00\02\02\00\02\01\00\00\00\01\00\01\00\01\00\01\00\00\00\00\00\00\00\00\00\02\02\02", align 16
@_pcre2_ucd_caseless_sets_8 = external constant [0 x i32], align 4
@posix_class_maps = internal constant [42 x i32] [i32 160, i32 64, i32 -2, i32 128, i32 -1, i32 0, i32 96, i32 -1, i32 0, i32 160, i32 -1, i32 2, i32 224, i32 288, i32 0, i32 0, i32 -1, i32 1, i32 288, i32 -1, i32 0, i32 64, i32 -1, i32 0, i32 192, i32 -1, i32 0, i32 224, i32 -1, i32 0, i32 256, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 160, i32 -1, i32 0, i32 32, i32 -1, i32 0], align 16
@_pcre2_hspace_list_8 = external constant [0 x i32], align 4
@_pcre2_vspace_list_8 = external constant [0 x i32], align 4
@verbops = internal constant [11 x i32] [i32 154, i32 164, i32 163, i32 161, i32 162, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160], align 16
@_pcre2_OP_lengths_8 = external constant [0 x i8], align 1
@chartypeoffset = internal global [4 x i32] [i32 0, i32 13, i32 26, i32 39], align 16
@_pcre2_utf8_table4 = external constant [0 x i8], align 1
@opcode_possessify = internal constant <{ [105 x i8], [14 x i8] }> <{ [105 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*\00+\00,\00-\00\00\00\00\00\007\008\009\00:\00\00\00\00\00\00D\00E\00F\00G\00\00\00\00\00\00Q\00R\00S\00T\00\00\00\00\00\00^\00_\00`\00a\00\00\00\00\00\00j\00k\00l\00m", [14 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define ptr @php_pcre2_code_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.pcre2_memctl, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.pcre2_memctl, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %13(i64 noundef %16, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %48

25:                                               ; preds = %9
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 %30, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 262144
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1088
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %38, %25
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %46, %24, %8
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @php_pcre2_code_copy_with_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %71

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pcre2_memctl, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.pcre2_memctl, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %14(i64 noundef %17, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %71

26:                                               ; preds = %10
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %31, i1 false)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.pcre2_memctl, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pcre2_memctl, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %37(i64 noundef 1096, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %26
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.pcre2_memctl, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pcre2_memctl, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void %49(ptr noundef %50, ptr noundef %54)
  store ptr null, ptr %2, align 8
  br label %71

55:                                               ; preds = %26
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 1088, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1088
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  store i64 1, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 262144
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %55, %45, %25, %9
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define void @php_pcre2_code_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %62

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %15, i32 0, i32 0
  call void @_pcre2_jit_free_8(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 262144
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1088
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pcre2_memctl, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.pcre2_memctl, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void %42(ptr noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %38, %31
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %17
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.pcre2_memctl, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.pcre2_memctl, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void %56(ptr noundef %57, ptr noundef %61)
  br label %62

62:                                               ; preds = %52, %1
  ret void
}

declare void @_pcre2_jit_free_8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_check_escape_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %33 = load i32, ptr %14, align 4
  %34 = and i32 %33, 524288
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %18, align 4
  %37 = load i32, ptr %14, align 4
  %38 = and i32 %37, 2
  %39 = load i32, ptr %15, align 4
  %40 = and i32 %39, 32
  %41 = or i32 %38, %40
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %19, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %20, align 8
  store i32 0, ptr %23, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %8
  %50 = load ptr, ptr %13, align 8
  store i32 101, ptr %50, align 4
  store i32 0, ptr %9, align 4
  br label %1182

51:                                               ; preds = %8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %20, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %21, align 4
  %56 = load i32, ptr %18, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %205

58:                                               ; preds = %51
  %59 = load i32, ptr %21, align 4
  %60 = icmp uge i32 %59, 192
  br i1 %60, label %61, label %205

61:                                               ; preds = %58
  %62 = load i32, ptr %21, align 4
  %63 = and i32 %62, 32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load i32, ptr %21, align 4
  %67 = and i32 %66, 31
  %68 = shl i32 %67, 6
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %20, align 8
  %71 = load i8, ptr %69, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 63
  %74 = or i32 %68, %73
  store i32 %74, ptr %21, align 4
  br label %204

75:                                               ; preds = %61
  %76 = load i32, ptr %21, align 4
  %77 = and i32 %76, 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = load i32, ptr %21, align 4
  %81 = and i32 %80, 15
  %82 = shl i32 %81, 12
  %83 = load ptr, ptr %20, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 63
  %87 = shl i32 %86, 6
  %88 = or i32 %82, %87
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 63
  %94 = or i32 %88, %93
  store i32 %94, ptr %21, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %96, ptr %20, align 8
  br label %203

97:                                               ; preds = %75
  %98 = load i32, ptr %21, align 4
  %99 = and i32 %98, 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %97
  %102 = load i32, ptr %21, align 4
  %103 = and i32 %102, 7
  %104 = shl i32 %103, 18
  %105 = load ptr, ptr %20, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 63
  %109 = shl i32 %108, 12
  %110 = or i32 %104, %109
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 63
  %116 = shl i32 %115, 6
  %117 = or i32 %110, %116
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 63
  %123 = or i32 %117, %122
  store i32 %123, ptr %21, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  store ptr %125, ptr %20, align 8
  br label %202

126:                                              ; preds = %97
  %127 = load i32, ptr %21, align 4
  %128 = and i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %162

130:                                              ; preds = %126
  %131 = load i32, ptr %21, align 4
  %132 = and i32 %131, 3
  %133 = shl i32 %132, 24
  %134 = load ptr, ptr %20, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 63
  %138 = shl i32 %137, 18
  %139 = or i32 %133, %138
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 63
  %145 = shl i32 %144, 12
  %146 = or i32 %139, %145
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 63
  %152 = shl i32 %151, 6
  %153 = or i32 %146, %152
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 63
  %159 = or i32 %153, %158
  store i32 %159, ptr %21, align 4
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  store ptr %161, ptr %20, align 8
  br label %201

162:                                              ; preds = %126
  %163 = load i32, ptr %21, align 4
  %164 = and i32 %163, 1
  %165 = shl i32 %164, 30
  %166 = load ptr, ptr %20, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 63
  %170 = shl i32 %169, 24
  %171 = or i32 %165, %170
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 63
  %177 = shl i32 %176, 18
  %178 = or i32 %171, %177
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 63
  %184 = shl i32 %183, 12
  %185 = or i32 %178, %184
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 63
  %191 = shl i32 %190, 6
  %192 = or i32 %185, %191
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 63
  %198 = or i32 %192, %197
  store i32 %198, ptr %21, align 4
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 5
  store ptr %200, ptr %20, align 8
  br label %201

201:                                              ; preds = %162, %130
  br label %202

202:                                              ; preds = %201, %101
  br label %203

203:                                              ; preds = %202, %79
  br label %204

204:                                              ; preds = %203, %65
  br label %205

205:                                              ; preds = %204, %58, %51
  %206 = load ptr, ptr %13, align 8
  store i32 0, ptr %206, align 4
  %207 = load i32, ptr %21, align 4
  %208 = icmp ult i32 %207, 48
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %21, align 4
  %211 = icmp ugt i32 %210, 122
  br i1 %211, label %212, label %213

212:                                              ; preds = %209, %205
  br label %1176

213:                                              ; preds = %209
  %214 = load i32, ptr %21, align 4
  %215 = sub i32 %214, 48
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [75 x i16], ptr @escapes, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %24, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %331

221:                                              ; preds = %213
  %222 = load i32, ptr %24, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load i32, ptr %24, align 4
  store i32 %225, ptr %21, align 4
  %226 = load i32, ptr %21, align 4
  %227 = icmp eq i32 %226, 13
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load i32, ptr %15, align 4
  %230 = and i32 %229, 16
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 10, ptr %21, align 4
  br label %233

233:                                              ; preds = %232, %228, %224
  br label %330

234:                                              ; preds = %221
  %235 = load i32, ptr %24, align 4
  %236 = sub nsw i32 0, %235
  store i32 %236, ptr %23, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %253

239:                                              ; preds = %234
  %240 = load i32, ptr %23, align 4
  %241 = icmp eq i32 %240, 15
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %23, align 4
  %244 = icmp eq i32 %243, 16
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %23, align 4
  %247 = icmp eq i32 %246, 22
  br i1 %247, label %248, label %253

248:                                              ; preds = %245, %242, %239
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.compile_block_8, ptr %249, i32 0, i32 20
  %251 = load i32, ptr %250, align 8
  %252 = or i32 %251, 1048576
  store i32 %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %248, %245, %234
  %254 = load i32, ptr %23, align 4
  %255 = icmp eq i32 %254, 12
  br i1 %255, label %256, label %329

256:                                              ; preds = %253
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = icmp ult ptr %257, %258
  br i1 %259, label %260, label %329

260:                                              ; preds = %256
  %261 = load ptr, ptr %20, align 8
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 123
  br i1 %264, label %265, label %329

265:                                              ; preds = %260
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  store ptr %267, ptr %25, align 8
  br label %268

268:                                              ; preds = %286, %265
  %269 = load ptr, ptr %25, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = icmp ult ptr %269, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %268
  %273 = load ptr, ptr %25, align 8
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 32
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %25, align 8
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 9
  br label %282

282:                                              ; preds = %277, %272
  %283 = phi i1 [ true, %272 ], [ %281, %277 ]
  br label %284

284:                                              ; preds = %282, %268
  %285 = phi i1 [ false, %268 ], [ %283, %282 ]
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %288, ptr %25, align 8
  br label %268

289:                                              ; preds = %284
  %290 = load ptr, ptr %11, align 8
  %291 = load ptr, ptr %25, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp sgt i64 %294, 1
  br i1 %295, label %296, label %316

296:                                              ; preds = %289
  %297 = load ptr, ptr %25, align 8
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 85
  br i1 %300, label %301, label %316

301:                                              ; preds = %296
  %302 = load ptr, ptr %25, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 43
  br i1 %306, label %307, label %316

307:                                              ; preds = %301
  %308 = load i32, ptr %18, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %25, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 2
  store ptr %312, ptr %20, align 8
  store i32 0, ptr %23, align 4
  br label %968

313:                                              ; preds = %307
  %314 = load ptr, ptr %13, align 8
  store i32 193, ptr %314, align 4
  br label %315

315:                                              ; preds = %313
  br label %328

316:                                              ; preds = %301, %296, %289
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = call i32 @read_repeat_counts(ptr noundef %25, ptr noundef %317, ptr noundef null, ptr noundef null, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %13, align 8
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = load ptr, ptr %13, align 8
  store i32 137, ptr %326, align 4
  br label %327

327:                                              ; preds = %325, %321, %316
  br label %328

328:                                              ; preds = %327, %315
  br label %329

329:                                              ; preds = %328, %260, %256, %253
  br label %330

330:                                              ; preds = %329, %233
  br label %1175

331:                                              ; preds = %213
  %332 = load ptr, ptr %17, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %346

334:                                              ; preds = %331
  %335 = load i32, ptr %21, align 4
  %336 = icmp ne i32 %335, 99
  br i1 %336, label %337, label %345

337:                                              ; preds = %334
  %338 = load i32, ptr %21, align 4
  %339 = icmp ne i32 %338, 111
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load i32, ptr %21, align 4
  %342 = icmp ne i32 %341, 120
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load ptr, ptr %13, align 8
  store i32 103, ptr %344, align 4
  store i32 0, ptr %9, align 4
  br label %1182

345:                                              ; preds = %340, %337, %334
  store i32 0, ptr %19, align 4
  br label %346

346:                                              ; preds = %345, %331
  %347 = load i32, ptr %21, align 4
  switch i32 %347, label %1169 [
    i32 70, label %348
    i32 108, label %348
    i32 76, label %348
    i32 117, label %350
    i32 85, label %514
    i32 103, label %520
    i32 49, label %644
    i32 50, label %644
    i32 51, label %644
    i32 52, label %644
    i32 53, label %644
    i32 54, label %644
    i32 55, label %644
    i32 56, label %644
    i32 57, label %644
    i32 48, label %686
    i32 111, label %727
    i32 120, label %896
    i32 99, label %1138
  ]

348:                                              ; preds = %346, %346, %346
  %349 = load ptr, ptr %13, align 8
  store i32 137, ptr %349, align 4
  br label %1174

350:                                              ; preds = %346
  %351 = load i32, ptr %19, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %13, align 8
  store i32 137, ptr %354, align 4
  br label %513

355:                                              ; preds = %350
  %356 = load ptr, ptr %20, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = icmp uge ptr %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  br label %1174

360:                                              ; preds = %355
  %361 = load ptr, ptr %20, align 8
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 123
  br i1 %364, label %365, label %421

365:                                              ; preds = %360
  %366 = load i32, ptr %15, align 4
  %367 = and i32 %366, 32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %421

369:                                              ; preds = %365
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 1
  store ptr %371, ptr %30, align 8
  store i32 0, ptr %22, align 4
  br label %372

372:                                              ; preds = %393, %369
  %373 = load ptr, ptr %30, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = icmp ult ptr %373, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %372
  %377 = load ptr, ptr %30, align 8
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %29, align 4
  %383 = icmp ne i32 %382, 255
  br label %384

384:                                              ; preds = %376, %372
  %385 = phi i1 [ false, %372 ], [ %383, %376 ]
  br i1 %385, label %386, label %400

386:                                              ; preds = %384
  %387 = load i32, ptr %22, align 4
  %388 = and i32 %387, -268435456
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load ptr, ptr %13, align 8
  store i32 177, ptr %391, align 4
  %392 = load ptr, ptr %30, align 8
  store ptr %392, ptr %20, align 8
  br label %400

393:                                              ; preds = %386
  %394 = load i32, ptr %22, align 4
  %395 = shl i32 %394, 4
  %396 = load i32, ptr %29, align 4
  %397 = or i32 %395, %396
  store i32 %397, ptr %22, align 4
  %398 = load ptr, ptr %30, align 8
  %399 = getelementptr inbounds i8, ptr %398, i32 1
  store ptr %399, ptr %30, align 8
  br label %372

400:                                              ; preds = %390, %384
  %401 = load ptr, ptr %30, align 8
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  %404 = icmp eq ptr %401, %403
  br i1 %404, label %414, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %30, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = icmp uge ptr %406, %407
  br i1 %408, label %414, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %30, align 8
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 125
  br i1 %413, label %414, label %417

414:                                              ; preds = %409, %405, %400
  store i32 29, ptr %23, align 4
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds i8, ptr %415, i32 1
  store ptr %416, ptr %20, align 8
  br label %1174

417:                                              ; preds = %409
  %418 = load i32, ptr %22, align 4
  store i32 %418, ptr %21, align 4
  %419 = load ptr, ptr %30, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  store ptr %420, ptr %20, align 8
  br label %484

421:                                              ; preds = %365, %360
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %20, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = icmp slt i64 %426, 4
  br i1 %427, label %428, label %429

428:                                              ; preds = %421
  br label %1174

429:                                              ; preds = %421
  %430 = load ptr, ptr %20, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 0
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  store i32 %436, ptr %22, align 4
  %437 = icmp eq i32 %436, 255
  br i1 %437, label %438, label %439

438:                                              ; preds = %429
  br label %1174

439:                                              ; preds = %429
  %440 = load ptr, ptr %20, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 1
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  store i32 %446, ptr %29, align 4
  %447 = icmp eq i32 %446, 255
  br i1 %447, label %448, label %449

448:                                              ; preds = %439
  br label %1174

449:                                              ; preds = %439
  %450 = load i32, ptr %22, align 4
  %451 = shl i32 %450, 4
  %452 = load i32, ptr %29, align 4
  %453 = or i32 %451, %452
  store i32 %453, ptr %22, align 4
  %454 = load ptr, ptr %20, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 2
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  store i32 %460, ptr %29, align 4
  %461 = icmp eq i32 %460, 255
  br i1 %461, label %462, label %463

462:                                              ; preds = %449
  br label %1174

463:                                              ; preds = %449
  %464 = load i32, ptr %22, align 4
  %465 = shl i32 %464, 4
  %466 = load i32, ptr %29, align 4
  %467 = or i32 %465, %466
  store i32 %467, ptr %22, align 4
  %468 = load ptr, ptr %20, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 3
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  store i32 %474, ptr %29, align 4
  %475 = icmp eq i32 %474, 255
  br i1 %475, label %476, label %477

476:                                              ; preds = %463
  br label %1174

477:                                              ; preds = %463
  %478 = load i32, ptr %22, align 4
  %479 = shl i32 %478, 4
  %480 = load i32, ptr %29, align 4
  %481 = or i32 %479, %480
  store i32 %481, ptr %21, align 4
  %482 = load ptr, ptr %20, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 4
  store ptr %483, ptr %20, align 8
  br label %484

484:                                              ; preds = %477, %417
  %485 = load i32, ptr %18, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %506

487:                                              ; preds = %484
  %488 = load i32, ptr %21, align 4
  %489 = icmp ugt i32 %488, 1114111
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load ptr, ptr %13, align 8
  store i32 177, ptr %491, align 4
  br label %505

492:                                              ; preds = %487
  %493 = load i32, ptr %21, align 4
  %494 = icmp uge i32 %493, 55296
  br i1 %494, label %495, label %504

495:                                              ; preds = %492
  %496 = load i32, ptr %21, align 4
  %497 = icmp ule i32 %496, 57343
  br i1 %497, label %498, label %504

498:                                              ; preds = %495
  %499 = load i32, ptr %15, align 4
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = load ptr, ptr %13, align 8
  store i32 173, ptr %503, align 4
  br label %504

504:                                              ; preds = %502, %498, %495, %492
  br label %505

505:                                              ; preds = %504, %490
  br label %512

506:                                              ; preds = %484
  %507 = load i32, ptr %21, align 4
  %508 = icmp ugt i32 %507, 255
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = load ptr, ptr %13, align 8
  store i32 177, ptr %510, align 4
  br label %511

511:                                              ; preds = %509, %506
  br label %512

512:                                              ; preds = %511, %505
  br label %513

513:                                              ; preds = %512, %353
  br label %1174

514:                                              ; preds = %346
  %515 = load i32, ptr %19, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %519, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %13, align 8
  store i32 137, ptr %518, align 4
  br label %519

519:                                              ; preds = %517, %514
  br label %1174

520:                                              ; preds = %346
  %521 = load i32, ptr %16, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  br label %1174

524:                                              ; preds = %520
  %525 = load ptr, ptr %20, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = icmp uge ptr %525, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = load ptr, ptr %13, align 8
  store i32 157, ptr %529, align 4
  br label %1174

530:                                              ; preds = %524
  %531 = load ptr, ptr %20, align 8
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %533, 60
  br i1 %534, label %540, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %20, align 8
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 39
  br i1 %539, label %540, label %541

540:                                              ; preds = %535, %530
  store i32 27, ptr %23, align 4
  br label %1174

541:                                              ; preds = %535
  %542 = load ptr, ptr %20, align 8
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 123
  br i1 %545, label %546, label %620

546:                                              ; preds = %541
  %547 = load ptr, ptr %20, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 1
  store ptr %548, ptr %31, align 8
  br label %549

549:                                              ; preds = %567, %546
  %550 = load ptr, ptr %31, align 8
  %551 = load ptr, ptr %11, align 8
  %552 = icmp ult ptr %550, %551
  br i1 %552, label %553, label %565

553:                                              ; preds = %549
  %554 = load ptr, ptr %31, align 8
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 32
  br i1 %557, label %563, label %558

558:                                              ; preds = %553
  %559 = load ptr, ptr %31, align 8
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 9
  br label %563

563:                                              ; preds = %558, %553
  %564 = phi i1 [ true, %553 ], [ %562, %558 ]
  br label %565

565:                                              ; preds = %563, %549
  %566 = phi i1 [ false, %549 ], [ %564, %563 ]
  br i1 %566, label %567, label %570

567:                                              ; preds = %565
  %568 = load ptr, ptr %31, align 8
  %569 = getelementptr inbounds i8, ptr %568, i32 1
  store ptr %569, ptr %31, align 8
  br label %549

570:                                              ; preds = %565
  %571 = load ptr, ptr %11, align 8
  %572 = load ptr, ptr %17, align 8
  %573 = getelementptr inbounds %struct.compile_block_8, ptr %572, i32 0, i32 21
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %13, align 8
  %576 = call i32 @read_number(ptr noundef %31, ptr noundef %571, i32 noundef %574, i32 noundef 65535, i32 noundef 161, ptr noundef %26, ptr noundef %575)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %584, label %578

578:                                              ; preds = %570
  %579 = load ptr, ptr %13, align 8
  %580 = load i32, ptr %579, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  store i32 28, ptr %23, align 4
  br label %583

583:                                              ; preds = %582, %578
  br label %1174

584:                                              ; preds = %570
  br label %585

585:                                              ; preds = %603, %584
  %586 = load ptr, ptr %31, align 8
  %587 = load ptr, ptr %11, align 8
  %588 = icmp ult ptr %586, %587
  br i1 %588, label %589, label %601

589:                                              ; preds = %585
  %590 = load ptr, ptr %31, align 8
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 32
  br i1 %593, label %599, label %594

594:                                              ; preds = %589
  %595 = load ptr, ptr %31, align 8
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 9
  br label %599

599:                                              ; preds = %594, %589
  %600 = phi i1 [ true, %589 ], [ %598, %594 ]
  br label %601

601:                                              ; preds = %599, %585
  %602 = phi i1 [ false, %585 ], [ %600, %599 ]
  br i1 %602, label %603, label %606

603:                                              ; preds = %601
  %604 = load ptr, ptr %31, align 8
  %605 = getelementptr inbounds i8, ptr %604, i32 1
  store ptr %605, ptr %31, align 8
  br label %585

606:                                              ; preds = %601
  %607 = load ptr, ptr %31, align 8
  %608 = load ptr, ptr %11, align 8
  %609 = icmp uge ptr %607, %608
  br i1 %609, label %615, label %610

610:                                              ; preds = %606
  %611 = load ptr, ptr %31, align 8
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp ne i32 %613, 125
  br i1 %614, label %615, label %617

615:                                              ; preds = %610, %606
  %616 = load ptr, ptr %13, align 8
  store i32 157, ptr %616, align 4
  br label %1174

617:                                              ; preds = %610
  %618 = load ptr, ptr %31, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 1
  store ptr %619, ptr %20, align 8
  br label %636

620:                                              ; preds = %541
  %621 = load ptr, ptr %11, align 8
  %622 = load ptr, ptr %17, align 8
  %623 = getelementptr inbounds %struct.compile_block_8, ptr %622, i32 0, i32 21
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %13, align 8
  %626 = call i32 @read_number(ptr noundef %20, ptr noundef %621, i32 noundef %624, i32 noundef 65535, i32 noundef 161, ptr noundef %26, ptr noundef %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %635, label %628

628:                                              ; preds = %620
  %629 = load ptr, ptr %13, align 8
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = load ptr, ptr %13, align 8
  store i32 157, ptr %633, align 4
  br label %634

634:                                              ; preds = %632, %628
  br label %1174

635:                                              ; preds = %620
  br label %636

636:                                              ; preds = %635, %617
  %637 = load i32, ptr %26, align 4
  %638 = icmp sle i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = load ptr, ptr %13, align 8
  store i32 115, ptr %640, align 4
  br label %1174

641:                                              ; preds = %636
  %642 = load i32, ptr %26, align 4
  %643 = sub nsw i32 0, %642
  store i32 %643, ptr %23, align 4
  br label %1174

644:                                              ; preds = %346, %346, %346, %346, %346, %346, %346, %346, %346
  %645 = load i32, ptr %16, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %681, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %20, align 8
  store ptr %648, ptr %27, align 8
  %649 = load ptr, ptr %20, align 8
  %650 = getelementptr inbounds i8, ptr %649, i32 -1
  store ptr %650, ptr %20, align 8
  %651 = load ptr, ptr %11, align 8
  %652 = load ptr, ptr %13, align 8
  %653 = call i32 @read_number(ptr noundef %20, ptr noundef %651, i32 noundef -1, i32 noundef 214748363, i32 noundef 0, ptr noundef %26, ptr noundef %652)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %679

655:                                              ; preds = %647
  %656 = load i32, ptr %26, align 4
  %657 = icmp slt i32 %656, 10
  br i1 %657, label %670, label %658

658:                                              ; preds = %655
  %659 = load ptr, ptr %27, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 -1
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = icmp sge i32 %662, 56
  br i1 %663, label %670, label %664

664:                                              ; preds = %658
  %665 = load i32, ptr %26, align 4
  %666 = load ptr, ptr %17, align 8
  %667 = getelementptr inbounds %struct.compile_block_8, ptr %666, i32 0, i32 21
  %668 = load i32, ptr %667, align 4
  %669 = icmp sle i32 %665, %668
  br i1 %669, label %670, label %679

670:                                              ; preds = %664, %658, %655
  %671 = load i32, ptr %26, align 4
  %672 = icmp sgt i32 %671, 65535
  br i1 %672, label %673, label %675

673:                                              ; preds = %670
  %674 = load ptr, ptr %13, align 8
  store i32 161, ptr %674, align 4
  br label %678

675:                                              ; preds = %670
  %676 = load i32, ptr %26, align 4
  %677 = sub nsw i32 0, %676
  store i32 %677, ptr %23, align 4
  br label %678

678:                                              ; preds = %675, %673
  br label %1174

679:                                              ; preds = %664, %647
  %680 = load ptr, ptr %27, align 8
  store ptr %680, ptr %20, align 8
  br label %681

681:                                              ; preds = %679, %644
  %682 = load i32, ptr %21, align 4
  %683 = icmp uge i32 %682, 56
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  br label %1174

685:                                              ; preds = %681
  br label %686

686:                                              ; preds = %685, %346
  %687 = load i32, ptr %21, align 4
  %688 = sub i32 %687, 48
  store i32 %688, ptr %21, align 4
  br label %689

689:                                              ; preds = %709, %686
  %690 = load i32, ptr %24, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %24, align 4
  %692 = icmp slt i32 %690, 2
  br i1 %692, label %693, label %707

693:                                              ; preds = %689
  %694 = load ptr, ptr %20, align 8
  %695 = load ptr, ptr %11, align 8
  %696 = icmp ult ptr %694, %695
  br i1 %696, label %697, label %707

697:                                              ; preds = %693
  %698 = load ptr, ptr %20, align 8
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = icmp sge i32 %700, 48
  br i1 %701, label %702, label %707

702:                                              ; preds = %697
  %703 = load ptr, ptr %20, align 8
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = icmp sle i32 %705, 55
  br label %707

707:                                              ; preds = %702, %697, %693, %689
  %708 = phi i1 [ false, %697 ], [ false, %693 ], [ false, %689 ], [ %706, %702 ]
  br i1 %708, label %709, label %718

709:                                              ; preds = %707
  %710 = load i32, ptr %21, align 4
  %711 = mul i32 %710, 8
  %712 = load ptr, ptr %20, align 8
  %713 = getelementptr inbounds i8, ptr %712, i32 1
  store ptr %713, ptr %20, align 8
  %714 = load i8, ptr %712, align 1
  %715 = zext i8 %714 to i32
  %716 = add i32 %711, %715
  %717 = sub i32 %716, 48
  store i32 %717, ptr %21, align 4
  br label %689

718:                                              ; preds = %707
  %719 = load i32, ptr %18, align 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %726, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %21, align 4
  %723 = icmp ugt i32 %722, 255
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = load ptr, ptr %13, align 8
  store i32 151, ptr %725, align 4
  br label %726

726:                                              ; preds = %724, %721, %718
  br label %1174

727:                                              ; preds = %346
  %728 = load ptr, ptr %20, align 8
  %729 = load ptr, ptr %11, align 8
  %730 = icmp uge ptr %728, %729
  br i1 %730, label %737, label %731

731:                                              ; preds = %727
  %732 = load ptr, ptr %20, align 8
  %733 = getelementptr inbounds i8, ptr %732, i32 1
  store ptr %733, ptr %20, align 8
  %734 = load i8, ptr %732, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp ne i32 %735, 123
  br i1 %736, label %737, label %741

737:                                              ; preds = %731, %727
  %738 = load ptr, ptr %20, align 8
  %739 = getelementptr inbounds i8, ptr %738, i32 -1
  store ptr %739, ptr %20, align 8
  %740 = load ptr, ptr %13, align 8
  store i32 155, ptr %740, align 4
  br label %1174

741:                                              ; preds = %731
  br label %742

742:                                              ; preds = %760, %741
  %743 = load ptr, ptr %20, align 8
  %744 = load ptr, ptr %11, align 8
  %745 = icmp ult ptr %743, %744
  br i1 %745, label %746, label %758

746:                                              ; preds = %742
  %747 = load ptr, ptr %20, align 8
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 32
  br i1 %750, label %756, label %751

751:                                              ; preds = %746
  %752 = load ptr, ptr %20, align 8
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = icmp eq i32 %754, 9
  br label %756

756:                                              ; preds = %751, %746
  %757 = phi i1 [ true, %746 ], [ %755, %751 ]
  br label %758

758:                                              ; preds = %756, %742
  %759 = phi i1 [ false, %742 ], [ %757, %756 ]
  br i1 %759, label %760, label %763

760:                                              ; preds = %758
  %761 = load ptr, ptr %20, align 8
  %762 = getelementptr inbounds i8, ptr %761, i32 1
  store ptr %762, ptr %20, align 8
  br label %742

763:                                              ; preds = %758
  %764 = load ptr, ptr %20, align 8
  %765 = load ptr, ptr %11, align 8
  %766 = icmp uge ptr %764, %765
  br i1 %766, label %772, label %767

767:                                              ; preds = %763
  %768 = load ptr, ptr %20, align 8
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  %771 = icmp eq i32 %770, 125
  br i1 %771, label %772, label %774

772:                                              ; preds = %767, %763
  %773 = load ptr, ptr %13, align 8
  store i32 178, ptr %773, align 4
  br label %1174

774:                                              ; preds = %767
  store i32 0, ptr %21, align 4
  store i32 0, ptr %28, align 4
  br label %775

775:                                              ; preds = %814, %801, %774
  %776 = load ptr, ptr %20, align 8
  %777 = load ptr, ptr %11, align 8
  %778 = icmp ult ptr %776, %777
  br i1 %778, label %779, label %789

779:                                              ; preds = %775
  %780 = load ptr, ptr %20, align 8
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = icmp sge i32 %782, 48
  br i1 %783, label %784, label %789

784:                                              ; preds = %779
  %785 = load ptr, ptr %20, align 8
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i32
  %788 = icmp sle i32 %787, 55
  br label %789

789:                                              ; preds = %784, %779, %775
  %790 = phi i1 [ false, %779 ], [ false, %775 ], [ %788, %784 ]
  br i1 %790, label %791, label %815

791:                                              ; preds = %789
  %792 = load ptr, ptr %20, align 8
  %793 = getelementptr inbounds i8, ptr %792, i32 1
  store ptr %793, ptr %20, align 8
  %794 = load i8, ptr %792, align 1
  %795 = zext i8 %794 to i32
  store i32 %795, ptr %22, align 4
  %796 = load i32, ptr %21, align 4
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %802

798:                                              ; preds = %791
  %799 = load i32, ptr %22, align 4
  %800 = icmp eq i32 %799, 48
  br i1 %800, label %801, label %802

801:                                              ; preds = %798
  br label %775

802:                                              ; preds = %798, %791
  %803 = load i32, ptr %21, align 4
  %804 = shl i32 %803, 3
  %805 = load i32, ptr %22, align 4
  %806 = sub i32 %805, 48
  %807 = add i32 %804, %806
  store i32 %807, ptr %21, align 4
  %808 = load i32, ptr %21, align 4
  %809 = load i32, ptr %18, align 4
  %810 = icmp ne i32 %809, 0
  %811 = select i1 %810, i32 1114111, i32 255
  %812 = icmp ugt i32 %808, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %802
  store i32 1, ptr %28, align 4
  br label %815

814:                                              ; preds = %802
  br label %775

815:                                              ; preds = %813, %789
  br label %816

816:                                              ; preds = %834, %815
  %817 = load ptr, ptr %20, align 8
  %818 = load ptr, ptr %11, align 8
  %819 = icmp ult ptr %817, %818
  br i1 %819, label %820, label %832

820:                                              ; preds = %816
  %821 = load ptr, ptr %20, align 8
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  %824 = icmp eq i32 %823, 32
  br i1 %824, label %830, label %825

825:                                              ; preds = %820
  %826 = load ptr, ptr %20, align 8
  %827 = load i8, ptr %826, align 1
  %828 = zext i8 %827 to i32
  %829 = icmp eq i32 %828, 9
  br label %830

830:                                              ; preds = %825, %820
  %831 = phi i1 [ true, %820 ], [ %829, %825 ]
  br label %832

832:                                              ; preds = %830, %816
  %833 = phi i1 [ false, %816 ], [ %831, %830 ]
  br i1 %833, label %834, label %837

834:                                              ; preds = %832
  %835 = load ptr, ptr %20, align 8
  %836 = getelementptr inbounds i8, ptr %835, i32 1
  store ptr %836, ptr %20, align 8
  br label %816

837:                                              ; preds = %832
  %838 = load i32, ptr %28, align 4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %862

840:                                              ; preds = %837
  br label %841

841:                                              ; preds = %857, %840
  %842 = load ptr, ptr %20, align 8
  %843 = load ptr, ptr %11, align 8
  %844 = icmp ult ptr %842, %843
  br i1 %844, label %845, label %855

845:                                              ; preds = %841
  %846 = load ptr, ptr %20, align 8
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = icmp sge i32 %848, 48
  br i1 %849, label %850, label %855

850:                                              ; preds = %845
  %851 = load ptr, ptr %20, align 8
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = icmp sle i32 %853, 55
  br label %855

855:                                              ; preds = %850, %845, %841
  %856 = phi i1 [ false, %845 ], [ false, %841 ], [ %854, %850 ]
  br i1 %856, label %857, label %860

857:                                              ; preds = %855
  %858 = load ptr, ptr %20, align 8
  %859 = getelementptr inbounds i8, ptr %858, i32 1
  store ptr %859, ptr %20, align 8
  br label %841

860:                                              ; preds = %855
  %861 = load ptr, ptr %13, align 8
  store i32 134, ptr %861, align 4
  br label %895

862:                                              ; preds = %837
  %863 = load ptr, ptr %20, align 8
  %864 = load ptr, ptr %11, align 8
  %865 = icmp ult ptr %863, %864
  br i1 %865, label %866, label %890

866:                                              ; preds = %862
  %867 = load ptr, ptr %20, align 8
  %868 = getelementptr inbounds i8, ptr %867, i32 1
  store ptr %868, ptr %20, align 8
  %869 = load i8, ptr %867, align 1
  %870 = zext i8 %869 to i32
  %871 = icmp eq i32 %870, 125
  br i1 %871, label %872, label %890

872:                                              ; preds = %866
  %873 = load i32, ptr %18, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %889

875:                                              ; preds = %872
  %876 = load i32, ptr %21, align 4
  %877 = icmp uge i32 %876, 55296
  br i1 %877, label %878, label %889

878:                                              ; preds = %875
  %879 = load i32, ptr %21, align 4
  %880 = icmp ule i32 %879, 57343
  br i1 %880, label %881, label %889

881:                                              ; preds = %878
  %882 = load i32, ptr %15, align 4
  %883 = and i32 %882, 1
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %889

885:                                              ; preds = %881
  %886 = load ptr, ptr %20, align 8
  %887 = getelementptr inbounds i8, ptr %886, i32 -1
  store ptr %887, ptr %20, align 8
  %888 = load ptr, ptr %13, align 8
  store i32 173, ptr %888, align 4
  br label %889

889:                                              ; preds = %885, %881, %878, %875, %872
  br label %894

890:                                              ; preds = %866, %862
  %891 = load ptr, ptr %20, align 8
  %892 = getelementptr inbounds i8, ptr %891, i32 -1
  store ptr %892, ptr %20, align 8
  %893 = load ptr, ptr %13, align 8
  store i32 164, ptr %893, align 4
  br label %894

894:                                              ; preds = %890, %889
  br label %895

895:                                              ; preds = %894, %860
  br label %1174

896:                                              ; preds = %346
  %897 = load i32, ptr %19, align 4
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %934

899:                                              ; preds = %896
  %900 = load ptr, ptr %11, align 8
  %901 = load ptr, ptr %20, align 8
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %905 = icmp slt i64 %904, 2
  br i1 %905, label %906, label %907

906:                                              ; preds = %899
  br label %1174

907:                                              ; preds = %899
  %908 = load ptr, ptr %20, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 0
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i64
  %912 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i32
  store i32 %914, ptr %22, align 4
  %915 = icmp eq i32 %914, 255
  br i1 %915, label %916, label %917

916:                                              ; preds = %907
  br label %1174

917:                                              ; preds = %907
  %918 = load ptr, ptr %20, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 1
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i64
  %922 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %921
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i32
  store i32 %924, ptr %32, align 4
  %925 = icmp eq i32 %924, 255
  br i1 %925, label %926, label %927

926:                                              ; preds = %917
  br label %1174

927:                                              ; preds = %917
  %928 = load i32, ptr %22, align 4
  %929 = shl i32 %928, 4
  %930 = load i32, ptr %32, align 4
  %931 = or i32 %929, %930
  store i32 %931, ptr %21, align 4
  %932 = load ptr, ptr %20, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 2
  store ptr %933, ptr %20, align 8
  br label %1137

934:                                              ; preds = %896
  %935 = load ptr, ptr %20, align 8
  %936 = load ptr, ptr %11, align 8
  %937 = icmp ult ptr %935, %936
  br i1 %937, label %938, label %1100

938:                                              ; preds = %934
  %939 = load ptr, ptr %20, align 8
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 123
  br i1 %942, label %943, label %1100

943:                                              ; preds = %938
  %944 = load ptr, ptr %20, align 8
  %945 = getelementptr inbounds i8, ptr %944, i32 1
  store ptr %945, ptr %20, align 8
  br label %946

946:                                              ; preds = %964, %943
  %947 = load ptr, ptr %20, align 8
  %948 = load ptr, ptr %11, align 8
  %949 = icmp ult ptr %947, %948
  br i1 %949, label %950, label %962

950:                                              ; preds = %946
  %951 = load ptr, ptr %20, align 8
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i32
  %954 = icmp eq i32 %953, 32
  br i1 %954, label %960, label %955

955:                                              ; preds = %950
  %956 = load ptr, ptr %20, align 8
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i32
  %959 = icmp eq i32 %958, 9
  br label %960

960:                                              ; preds = %955, %950
  %961 = phi i1 [ true, %950 ], [ %959, %955 ]
  br label %962

962:                                              ; preds = %960, %946
  %963 = phi i1 [ false, %946 ], [ %961, %960 ]
  br i1 %963, label %964, label %967

964:                                              ; preds = %962
  %965 = load ptr, ptr %20, align 8
  %966 = getelementptr inbounds i8, ptr %965, i32 1
  store ptr %966, ptr %20, align 8
  br label %946

967:                                              ; preds = %962
  br label %968

968:                                              ; preds = %967, %310
  %969 = load ptr, ptr %20, align 8
  %970 = load ptr, ptr %11, align 8
  %971 = icmp uge ptr %969, %970
  br i1 %971, label %977, label %972

972:                                              ; preds = %968
  %973 = load ptr, ptr %20, align 8
  %974 = load i8, ptr %973, align 1
  %975 = zext i8 %974 to i32
  %976 = icmp eq i32 %975, 125
  br i1 %976, label %977, label %979

977:                                              ; preds = %972, %968
  %978 = load ptr, ptr %13, align 8
  store i32 178, ptr %978, align 4
  br label %1174

979:                                              ; preds = %972
  store i32 0, ptr %21, align 4
  store i32 0, ptr %28, align 4
  br label %980

980:                                              ; preds = %1020, %1002, %979
  %981 = load ptr, ptr %20, align 8
  %982 = load ptr, ptr %11, align 8
  %983 = icmp ult ptr %981, %982
  br i1 %983, label %984, label %992

984:                                              ; preds = %980
  %985 = load ptr, ptr %20, align 8
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %987
  %989 = load i8, ptr %988, align 1
  %990 = zext i8 %989 to i32
  store i32 %990, ptr %22, align 4
  %991 = icmp ne i32 %990, 255
  br label %992

992:                                              ; preds = %984, %980
  %993 = phi i1 [ false, %980 ], [ %991, %984 ]
  br i1 %993, label %994, label %1021

994:                                              ; preds = %992
  %995 = load ptr, ptr %20, align 8
  %996 = getelementptr inbounds i8, ptr %995, i32 1
  store ptr %996, ptr %20, align 8
  %997 = load i32, ptr %21, align 4
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1003

999:                                              ; preds = %994
  %1000 = load i32, ptr %22, align 4
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %999
  br label %980

1003:                                             ; preds = %999, %994
  %1004 = load i32, ptr %21, align 4
  %1005 = shl i32 %1004, 4
  %1006 = load i32, ptr %22, align 4
  %1007 = or i32 %1005, %1006
  store i32 %1007, ptr %21, align 4
  %1008 = load i32, ptr %18, align 4
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1003
  %1011 = load i32, ptr %21, align 4
  %1012 = icmp ugt i32 %1011, 1114111
  br i1 %1012, label %1019, label %1013

1013:                                             ; preds = %1010, %1003
  %1014 = load i32, ptr %18, align 4
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1013
  %1017 = load i32, ptr %21, align 4
  %1018 = icmp ugt i32 %1017, 255
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1016, %1010
  store i32 1, ptr %28, align 4
  br label %1021

1020:                                             ; preds = %1016, %1013
  br label %980

1021:                                             ; preds = %1019, %992
  br label %1022

1022:                                             ; preds = %1040, %1021
  %1023 = load ptr, ptr %20, align 8
  %1024 = load ptr, ptr %11, align 8
  %1025 = icmp ult ptr %1023, %1024
  br i1 %1025, label %1026, label %1038

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %20, align 8
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 32
  br i1 %1030, label %1036, label %1031

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %20, align 8
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 9
  br label %1036

1036:                                             ; preds = %1031, %1026
  %1037 = phi i1 [ true, %1026 ], [ %1035, %1031 ]
  br label %1038

1038:                                             ; preds = %1036, %1022
  %1039 = phi i1 [ false, %1022 ], [ %1037, %1036 ]
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr %20, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i32 1
  store ptr %1042, ptr %20, align 8
  br label %1022

1043:                                             ; preds = %1038
  %1044 = load i32, ptr %28, align 4
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1066

1046:                                             ; preds = %1043
  br label %1047

1047:                                             ; preds = %1061, %1046
  %1048 = load ptr, ptr %20, align 8
  %1049 = load ptr, ptr %11, align 8
  %1050 = icmp ult ptr %1048, %1049
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %20, align 8
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i64
  %1055 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %1054
  %1056 = load i8, ptr %1055, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = icmp ne i32 %1057, 255
  br label %1059

1059:                                             ; preds = %1051, %1047
  %1060 = phi i1 [ false, %1047 ], [ %1058, %1051 ]
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %20, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i32 1
  store ptr %1063, ptr %20, align 8
  br label %1047

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %13, align 8
  store i32 134, ptr %1065, align 4
  br label %1099

1066:                                             ; preds = %1043
  %1067 = load ptr, ptr %20, align 8
  %1068 = load ptr, ptr %11, align 8
  %1069 = icmp ult ptr %1067, %1068
  br i1 %1069, label %1070, label %1094

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %20, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i32 1
  store ptr %1072, ptr %20, align 8
  %1073 = load i8, ptr %1071, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = icmp eq i32 %1074, 125
  br i1 %1075, label %1076, label %1094

1076:                                             ; preds = %1070
  %1077 = load i32, ptr %18, align 4
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1093

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %21, align 4
  %1081 = icmp uge i32 %1080, 55296
  br i1 %1081, label %1082, label %1093

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %21, align 4
  %1084 = icmp ule i32 %1083, 57343
  br i1 %1084, label %1085, label %1093

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %15, align 4
  %1087 = and i32 %1086, 1
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %20, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i32 -1
  store ptr %1091, ptr %20, align 8
  %1092 = load ptr, ptr %13, align 8
  store i32 173, ptr %1092, align 4
  br label %1093

1093:                                             ; preds = %1089, %1085, %1082, %1079, %1076
  br label %1098

1094:                                             ; preds = %1070, %1066
  %1095 = load ptr, ptr %20, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i32 -1
  store ptr %1096, ptr %20, align 8
  %1097 = load ptr, ptr %13, align 8
  store i32 167, ptr %1097, align 4
  br label %1098

1098:                                             ; preds = %1094, %1093
  br label %1099

1099:                                             ; preds = %1098, %1064
  br label %1136

1100:                                             ; preds = %938, %934
  store i32 0, ptr %21, align 4
  %1101 = load ptr, ptr %20, align 8
  %1102 = load ptr, ptr %11, align 8
  %1103 = icmp uge ptr %1101, %1102
  br i1 %1103, label %1112, label %1104

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %20, align 8
  %1106 = load i8, ptr %1105, align 1
  %1107 = zext i8 %1106 to i64
  %1108 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %1107
  %1109 = load i8, ptr %1108, align 1
  %1110 = zext i8 %1109 to i32
  store i32 %1110, ptr %22, align 4
  %1111 = icmp eq i32 %1110, 255
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1104, %1100
  br label %1174

1113:                                             ; preds = %1104
  %1114 = load ptr, ptr %20, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i32 1
  store ptr %1115, ptr %20, align 8
  %1116 = load i32, ptr %22, align 4
  store i32 %1116, ptr %21, align 4
  %1117 = load ptr, ptr %20, align 8
  %1118 = load ptr, ptr %11, align 8
  %1119 = icmp uge ptr %1117, %1118
  br i1 %1119, label %1128, label %1120

1120:                                             ; preds = %1113
  %1121 = load ptr, ptr %20, align 8
  %1122 = load i8, ptr %1121, align 1
  %1123 = zext i8 %1122 to i64
  %1124 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i32
  store i32 %1126, ptr %22, align 4
  %1127 = icmp eq i32 %1126, 255
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1120, %1113
  br label %1174

1129:                                             ; preds = %1120
  %1130 = load ptr, ptr %20, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i32 1
  store ptr %1131, ptr %20, align 8
  %1132 = load i32, ptr %21, align 4
  %1133 = shl i32 %1132, 4
  %1134 = load i32, ptr %22, align 4
  %1135 = or i32 %1133, %1134
  store i32 %1135, ptr %21, align 4
  br label %1136

1136:                                             ; preds = %1129, %1099
  br label %1137

1137:                                             ; preds = %1136, %927
  br label %1174

1138:                                             ; preds = %346
  %1139 = load ptr, ptr %20, align 8
  %1140 = load ptr, ptr %11, align 8
  %1141 = icmp uge ptr %1139, %1140
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %13, align 8
  store i32 102, ptr %1143, align 4
  br label %1174

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %20, align 8
  %1146 = load i8, ptr %1145, align 1
  %1147 = zext i8 %1146 to i32
  store i32 %1147, ptr %21, align 4
  %1148 = load i32, ptr %21, align 4
  %1149 = icmp uge i32 %1148, 97
  br i1 %1149, label %1150, label %1156

1150:                                             ; preds = %1144
  %1151 = load i32, ptr %21, align 4
  %1152 = icmp ule i32 %1151, 122
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %21, align 4
  %1155 = sub i32 %1154, 32
  store i32 %1155, ptr %21, align 4
  br label %1156

1156:                                             ; preds = %1153, %1150, %1144
  %1157 = load i32, ptr %21, align 4
  %1158 = icmp ult i32 %1157, 32
  br i1 %1158, label %1162, label %1159

1159:                                             ; preds = %1156
  %1160 = load i32, ptr %21, align 4
  %1161 = icmp ugt i32 %1160, 126
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1159, %1156
  %1163 = load ptr, ptr %13, align 8
  store i32 168, ptr %1163, align 4
  br label %1174

1164:                                             ; preds = %1159
  %1165 = load i32, ptr %21, align 4
  %1166 = xor i32 %1165, 64
  store i32 %1166, ptr %21, align 4
  %1167 = load ptr, ptr %20, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i32 1
  store ptr %1168, ptr %20, align 8
  br label %1174

1169:                                             ; preds = %346
  %1170 = load ptr, ptr %13, align 8
  store i32 103, ptr %1170, align 4
  %1171 = load ptr, ptr %20, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 -1
  %1173 = load ptr, ptr %10, align 8
  store ptr %1172, ptr %1173, align 8
  store i32 0, ptr %9, align 4
  br label %1182

1174:                                             ; preds = %1164, %1162, %1142, %1137, %1128, %1112, %977, %926, %916, %906, %895, %772, %737, %726, %684, %678, %641, %639, %634, %615, %583, %540, %528, %523, %519, %513, %476, %462, %448, %438, %428, %414, %359, %348
  br label %1175

1175:                                             ; preds = %1174, %330
  br label %1176

1176:                                             ; preds = %1175, %212
  %1177 = load ptr, ptr %20, align 8
  %1178 = load ptr, ptr %10, align 8
  store ptr %1177, ptr %1178, align 8
  %1179 = load i32, ptr %21, align 4
  %1180 = load ptr, ptr %12, align 8
  store i32 %1179, ptr %1180, align 4
  %1181 = load i32, ptr %23, align 4
  store i32 %1181, ptr %9, align 4
  br label %1182

1182:                                             ; preds = %1176, %1169, %343, %49
  %1183 = load i32, ptr %9, align 4
  ret i32 %1183
}

; Function Attrs: nounwind uwtable
define internal i32 @read_repeat_counts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 65536, ptr %17, align 4
  %20 = load ptr, ptr %11, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %39, %5
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ true, %25 ], [ %34, %30 ]
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi i1 [ false, %21 ], [ %36, %35 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %12, align 8
  br label %21

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %77, %57
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 48
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ false, %63 ], [ %72, %68 ]
  br label %75

75:                                               ; preds = %73, %58
  %76 = phi i1 [ false, %58 ], [ %74, %73 ]
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %58

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %52, %47, %42
  br label %80

80:                                               ; preds = %98, %79
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 9
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ true, %84 ], [ %93, %89 ]
  br label %96

96:                                               ; preds = %94, %80
  %97 = phi i1 [ false, %80 ], [ %95, %94 ]
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %13, align 8
  br label %80

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp uge ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  br label %379

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 125
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load i32, ptr %15, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 0, ptr %6, align 4
  br label %379

115:                                              ; preds = %111
  br label %220

116:                                              ; preds = %106
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %13, align 8
  %119 = load i8, ptr %117, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 44
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %379

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %142, %123
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load ptr, ptr %13, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 9
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi i1 [ true, %128 ], [ %137, %133 ]
  br label %140

140:                                              ; preds = %138, %124
  %141 = phi i1 [ false, %124 ], [ %139, %138 ]
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %13, align 8
  br label %124

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = icmp uge ptr %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 0, ptr %6, align 4
  br label %379

150:                                              ; preds = %145
  %151 = load ptr, ptr %13, align 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp sge i32 %153, 48
  br i1 %154, label %155, label %182

155:                                              ; preds = %150
  %156 = load ptr, ptr %13, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp sle i32 %158, 57
  br i1 %159, label %160, label %182

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %180, %160
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp sge i32 %169, 48
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp sle i32 %174, 57
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi i1 [ false, %166 ], [ %175, %171 ]
  br label %178

178:                                              ; preds = %176, %161
  %179 = phi i1 [ false, %161 ], [ %177, %176 ]
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  br label %161

181:                                              ; preds = %178
  br label %187

182:                                              ; preds = %155, %150
  %183 = load i32, ptr %15, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 0, ptr %6, align 4
  br label %379

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186, %181
  br label %188

188:                                              ; preds = %206, %187
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = icmp ult ptr %189, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load ptr, ptr %13, align 8
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 32
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %13, align 8
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 9
  br label %202

202:                                              ; preds = %197, %192
  %203 = phi i1 [ true, %192 ], [ %201, %197 ]
  br label %204

204:                                              ; preds = %202, %188
  %205 = phi i1 [ false, %188 ], [ %203, %202 ]
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %13, align 8
  br label %188

209:                                              ; preds = %204
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = icmp uge ptr %210, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %13, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 125
  br i1 %217, label %218, label %219

218:                                              ; preds = %213, %209
  store i32 0, ptr %6, align 4
  br label %379

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219, %115
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = call i32 @read_number(ptr noundef %12, ptr noundef %221, i32 noundef -1, i32 noundef 65535, i32 noundef 105, ptr noundef %16, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %266, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %375

230:                                              ; preds = %225
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %12, align 8
  br label %233

233:                                              ; preds = %251, %230
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = icmp ult ptr %234, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %233
  %238 = load ptr, ptr %12, align 8
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 32
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %12, align 8
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 9
  br label %247

247:                                              ; preds = %242, %237
  %248 = phi i1 [ true, %237 ], [ %246, %242 ]
  br label %249

249:                                              ; preds = %247, %233
  %250 = phi i1 [ false, %233 ], [ %248, %247 ]
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %253, ptr %12, align 8
  br label %233

254:                                              ; preds = %249
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = call i32 @read_number(ptr noundef %12, ptr noundef %255, i32 noundef -1, i32 noundef 65535, i32 noundef 105, ptr noundef %17, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  br label %375

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264, %254
  br label %338

266:                                              ; preds = %220
  br label %267

267:                                              ; preds = %285, %266
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = icmp ult ptr %268, %269
  br i1 %270, label %271, label %283

271:                                              ; preds = %267
  %272 = load ptr, ptr %12, align 8
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 32
  br i1 %275, label %281, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %12, align 8
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 9
  br label %281

281:                                              ; preds = %276, %271
  %282 = phi i1 [ true, %271 ], [ %280, %276 ]
  br label %283

283:                                              ; preds = %281, %267
  %284 = phi i1 [ false, %267 ], [ %282, %281 ]
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %12, align 8
  br label %267

288:                                              ; preds = %283
  %289 = load ptr, ptr %12, align 8
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 125
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load i32, ptr %16, align 4
  store i32 %294, ptr %17, align 4
  br label %337

295:                                              ; preds = %288
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %297, ptr %12, align 8
  br label %298

298:                                              ; preds = %316, %295
  %299 = load ptr, ptr %12, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = icmp ult ptr %299, %300
  br i1 %301, label %302, label %314

302:                                              ; preds = %298
  %303 = load ptr, ptr %12, align 8
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 32
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %12, align 8
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 9
  br label %312

312:                                              ; preds = %307, %302
  %313 = phi i1 [ true, %302 ], [ %311, %307 ]
  br label %314

314:                                              ; preds = %312, %298
  %315 = phi i1 [ false, %298 ], [ %313, %312 ]
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds i8, ptr %317, i32 1
  store ptr %318, ptr %12, align 8
  br label %298

319:                                              ; preds = %314
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = call i32 @read_number(ptr noundef %12, ptr noundef %320, i32 noundef -1, i32 noundef 65535, i32 noundef 105, ptr noundef %17, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %325, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %375

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329, %319
  %331 = load i32, ptr %17, align 4
  %332 = load i32, ptr %16, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load ptr, ptr %11, align 8
  store i32 104, ptr %335, align 4
  br label %375

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336, %293
  br label %338

338:                                              ; preds = %337, %265
  br label %339

339:                                              ; preds = %357, %338
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = icmp ult ptr %340, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %339
  %344 = load ptr, ptr %12, align 8
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 32
  br i1 %347, label %353, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %12, align 8
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 9
  br label %353

353:                                              ; preds = %348, %343
  %354 = phi i1 [ true, %343 ], [ %352, %348 ]
  br label %355

355:                                              ; preds = %353, %339
  %356 = phi i1 [ false, %339 ], [ %354, %353 ]
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds i8, ptr %358, i32 1
  store ptr %359, ptr %12, align 8
  br label %339

360:                                              ; preds = %355
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %12, align 8
  store i32 1, ptr %14, align 4
  %363 = load ptr, ptr %9, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load i32, ptr %16, align 4
  %367 = load ptr, ptr %9, align 8
  store i32 %366, ptr %367, align 4
  br label %368

368:                                              ; preds = %365, %360
  %369 = load ptr, ptr %10, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i32, ptr %17, align 4
  %373 = load ptr, ptr %10, align 8
  store i32 %372, ptr %373, align 4
  br label %374

374:                                              ; preds = %371, %368
  br label %375

375:                                              ; preds = %374, %334, %328, %263, %229
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %7, align 8
  store ptr %376, ptr %377, align 8
  %378 = load i32, ptr %14, align 4
  store i32 %378, ptr %6, align 4
  br label %379

379:                                              ; preds = %375, %218, %185, %149, %122, %114, %105
  %380 = load i32, ptr %6, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal i32 @read_number(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr %15, align 8
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %7
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %18, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 43
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  store i32 1, ptr %16, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = sub i32 %36, %35
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %18, align 8
  br label %49

40:                                               ; preds = %29
  %41 = load ptr, ptr %18, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  store i32 -1, ptr %16, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48, %34
  br label %50

50:                                               ; preds = %49, %25, %7
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp uge ptr %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sge i32 %57, 48
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %18, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %54, %50
  store i32 0, ptr %8, align 4
  br label %138

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %99, %65
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %18, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %18, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 57
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ false, %70 ], [ %79, %75 ]
  br label %82

82:                                               ; preds = %80, %66
  %83 = phi i1 [ false, %66 ], [ %81, %80 ]
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = load i32, ptr %17, align 4
  %86 = mul i32 %85, 10
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %18, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %86, %90
  %92 = sub i32 %91, 48
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %15, align 8
  store i32 %97, ptr %98, align 4
  br label %132

99:                                               ; preds = %84
  br label %66

100:                                              ; preds = %82
  %101 = load i32, ptr %11, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load i32, ptr %17, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  store i32 126, ptr %110, align 4
  br label %132

111:                                              ; preds = %106
  %112 = load i32, ptr %16, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %17, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %17, align 4
  br label %130

118:                                              ; preds = %111
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8
  store i32 115, ptr %123, align 4
  br label %132

124:                                              ; preds = %118
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, ptr %17, align 4
  %128 = sub i32 %126, %127
  store i32 %128, ptr %17, align 4
  br label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %114
  br label %131

131:                                              ; preds = %130, %103, %100
  store i32 1, ptr %19, align 4
  br label %132

132:                                              ; preds = %131, %122, %109, %96
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %14, align 8
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %9, align 8
  store ptr %135, ptr %136, align 8
  %137 = load i32, ptr %19, align 4
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %132, %64
  %139 = load i32, ptr %8, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define ptr @php_pcre2_compile(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.compile_block_8, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [256 x i32], align 16
  %45 = alloca [1024 x i32], align 16
  %46 = alloca [20 x %struct.named_group_8], align 16
  %47 = alloca [3000 x i32], align 16
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca [8 x %struct.recurse_cache], align 16
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %18, align 8
  store i64 1, ptr %25, align 8
  store i64 0, ptr %28, align 8
  store i32 0, ptr %34, align 4
  store i32 -1, ptr %36, align 4
  store i32 -1, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %65 = getelementptr inbounds [3000 x i32], ptr %47, i64 0, i64 0
  store ptr %65, ptr %48, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %6
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %6
  store ptr null, ptr %7, align 8
  br label %1335

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  store i32 100, ptr %73, align 4
  %74 = load ptr, ptr %12, align 8
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load i64, ptr %9, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr @.str, ptr %8, align 8
  br label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  store i32 116, ptr %82, align 4
  store ptr null, ptr %7, align 8
  br label %1335

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %72
  %85 = load ptr, ptr %13, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store ptr @_pcre2_default_compile_context_8, ptr %13, align 8
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, ptr %10, align 4
  %90 = and i32 %89, 67108864
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  %94 = or i32 %93, 524288
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %92, %88
  %96 = load i32, ptr %10, align 4
  %97 = and i32 %96, 402653184
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, -8192
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99, %95
  %106 = load ptr, ptr %11, align 8
  store i32 117, ptr %106, align 4
  store ptr null, ptr %7, align 8
  br label %1335

107:                                              ; preds = %99
  %108 = load i32, ptr %10, align 4
  %109 = and i32 %108, 33554432
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load i32, ptr %10, align 4
  %113 = and i32 %112, 427228915
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, -141
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115, %111
  %122 = load ptr, ptr %11, align 8
  store i32 192, ptr %122, align 4
  store ptr null, ptr %7, align 8
  br label %1335

123:                                              ; preds = %115, %107
  %124 = load i64, ptr %9, align 8
  %125 = icmp eq i64 %124, -1
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %17, align 4
  br i1 %125, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8
  %129 = call i64 @_pcre2_strlen_8(ptr noundef %128)
  store i64 %129, ptr %9, align 8
  br label %130

130:                                              ; preds = %127, %123
  %131 = load i64, ptr %9, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %131, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %11, align 8
  store i32 188, ptr %137, align 4
  store ptr null, ptr %7, align 8
  br label %1335

138:                                              ; preds = %130
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi ptr [ %146, %143 ], [ @_pcre2_default_tables_8, %147 ]
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 1
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 256
  %155 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 2
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 512
  %158 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 3
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 832
  %161 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 4
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 16
  store i16 0, ptr %162, align 2
  %163 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 21
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 0
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 39
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i64, ptr %9, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 8
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 12
  store i64 0, ptr %171, align 8
  %172 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 20
  store i32 0, ptr %172, align 8
  %173 = load i32, ptr %10, align 4
  %174 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 19
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 0
  %176 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 25
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 38
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 22
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 35
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 34
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 14
  store i16 0, ptr %184, align 2
  %185 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 9
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds [20 x %struct.named_group_8], ptr %46, i64 0, i64 0
  %187 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 17
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 18
  store i32 20, ptr %188, align 8
  %189 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 13
  store i16 0, ptr %189, align 8
  %190 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 15
  store i16 0, ptr %190, align 4
  %191 = getelementptr inbounds [1024 x i32], ptr %45, i64 0, i64 0
  %192 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 23
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 33
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %48, align 8
  %195 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 6
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 7
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %48, align 8
  %199 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 5
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 10
  store i64 6000, ptr %200, align 8
  %201 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 26
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 27
  store i32 0, ptr %202, align 4
  store i32 0, ptr %43, align 4
  br label %203

203:                                              ; preds = %211, %148
  %204 = load i32, ptr %43, align 4
  %205 = icmp ult i32 %204, 10
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 11
  %208 = load i32, ptr %43, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i64], ptr %207, i64 0, i64 %209
  store i64 -1, ptr %210, align 8
  br label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %43, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %43, align 4
  br label %203

214:                                              ; preds = %203
  %215 = load ptr, ptr %8, align 8
  store ptr %215, ptr %23, align 8
  store i32 0, ptr %35, align 4
  %216 = load i32, ptr %10, align 4
  %217 = and i32 %216, 33554432
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %424

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %422, %219
  %221 = load i64, ptr %9, align 8
  %222 = load i32, ptr %35, align 4
  %223 = zext i32 %222 to i64
  %224 = sub i64 %221, %223
  %225 = icmp uge i64 %224, 2
  br i1 %225, label %226, label %243

226:                                              ; preds = %220
  %227 = load ptr, ptr %23, align 8
  %228 = load i32, ptr %35, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 40
  br i1 %233, label %234, label %243

234:                                              ; preds = %226
  %235 = load ptr, ptr %23, align 8
  %236 = load i32, ptr %35, align 4
  %237 = add i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 42
  br label %243

243:                                              ; preds = %234, %226, %220
  %244 = phi i1 [ false, %226 ], [ false, %220 ], [ %242, %234 ]
  br i1 %244, label %245, label %423

245:                                              ; preds = %243
  store i32 0, ptr %43, align 4
  br label %246

246:                                              ; preds = %414, %245
  %247 = load i32, ptr %43, align 4
  %248 = zext i32 %247 to i64
  %249 = icmp ult i64 %248, 21
  br i1 %249, label %250, label %417

250:                                              ; preds = %246
  %251 = load i32, ptr %43, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.pso, ptr @pso_list, i64 %252
  store ptr %253, ptr %51, align 8
  %254 = load i64, ptr %9, align 8
  %255 = load i32, ptr %35, align 4
  %256 = zext i32 %255 to i64
  %257 = sub i64 %254, %256
  %258 = sub i64 %257, 2
  %259 = load ptr, ptr %51, align 8
  %260 = getelementptr inbounds %struct.pso, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i64
  %263 = icmp uge i64 %258, %262
  br i1 %263, label %264, label %413

264:                                              ; preds = %250
  %265 = load ptr, ptr %23, align 8
  %266 = load i32, ptr %35, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  %270 = load ptr, ptr %51, align 8
  %271 = getelementptr inbounds %struct.pso, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %51, align 8
  %274 = getelementptr inbounds %struct.pso, ptr %273, i32 0, i32 1
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i64
  %277 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %269, ptr noundef %272, i64 noundef %276)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %413

279:                                              ; preds = %264
  %280 = load ptr, ptr %51, align 8
  %281 = getelementptr inbounds %struct.pso, ptr %280, i32 0, i32 1
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  %284 = add nsw i32 %283, 2
  %285 = load i32, ptr %35, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %35, align 4
  %287 = load ptr, ptr %51, align 8
  %288 = getelementptr inbounds %struct.pso, ptr %287, i32 0, i32 2
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  switch i32 %290, label %412 [
    i32 0, label %291
    i32 1, label %298
    i32 2, label %304
    i32 3, label %310
    i32 5, label %316
    i32 6, label %316
    i32 4, label %316
  ]

291:                                              ; preds = %279
  %292 = load ptr, ptr %51, align 8
  %293 = getelementptr inbounds %struct.pso, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 19
  %296 = load i32, ptr %295, align 4
  %297 = or i32 %296, %294
  store i32 %297, ptr %295, align 4
  br label %412

298:                                              ; preds = %279
  %299 = load ptr, ptr %51, align 8
  %300 = getelementptr inbounds %struct.pso, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %34, align 4
  %303 = or i32 %302, %301
  store i32 %303, ptr %34, align 4
  br label %412

304:                                              ; preds = %279
  %305 = load ptr, ptr %51, align 8
  %306 = getelementptr inbounds %struct.pso, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %39, align 4
  %308 = load i32, ptr %34, align 4
  %309 = or i32 %308, 32768
  store i32 %309, ptr %34, align 4
  br label %412

310:                                              ; preds = %279
  %311 = load ptr, ptr %51, align 8
  %312 = getelementptr inbounds %struct.pso, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %40, align 4
  %314 = load i32, ptr %34, align 4
  %315 = or i32 %314, 16384
  store i32 %315, ptr %34, align 4
  br label %412

316:                                              ; preds = %279, %279, %279
  store i32 0, ptr %49, align 4
  %317 = load i32, ptr %35, align 4
  store i32 %317, ptr %50, align 4
  %318 = load ptr, ptr %23, align 8
  %319 = load i32, ptr %50, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp sge i32 %323, 48
  br i1 %324, label %325, label %333

325:                                              ; preds = %316
  %326 = load ptr, ptr %23, align 8
  %327 = load i32, ptr %50, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp sle i32 %331, 57
  br i1 %332, label %338, label %333

333:                                              ; preds = %325, %316
  store i32 160, ptr %41, align 4
  %334 = load i32, ptr %50, align 4
  %335 = load ptr, ptr %23, align 8
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  store ptr %337, ptr %23, align 8
  br label %1324

338:                                              ; preds = %325
  br label %339

339:                                              ; preds = %361, %338
  %340 = load ptr, ptr %23, align 8
  %341 = load i32, ptr %50, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp sge i32 %345, 48
  br i1 %346, label %347, label %355

347:                                              ; preds = %339
  %348 = load ptr, ptr %23, align 8
  %349 = load i32, ptr %50, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp sle i32 %353, 57
  br label %355

355:                                              ; preds = %347, %339
  %356 = phi i1 [ false, %339 ], [ %354, %347 ]
  br i1 %356, label %357, label %373

357:                                              ; preds = %355
  %358 = load i32, ptr %49, align 4
  %359 = icmp ugt i32 %358, 429496728
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  br label %373

361:                                              ; preds = %357
  %362 = load i32, ptr %49, align 4
  %363 = mul i32 %362, 10
  %364 = load ptr, ptr %23, align 8
  %365 = load i32, ptr %50, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %50, align 4
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = sub nsw i32 %370, 48
  %372 = add i32 %363, %371
  store i32 %372, ptr %49, align 4
  br label %339

373:                                              ; preds = %360, %355
  %374 = load ptr, ptr %23, align 8
  %375 = load i32, ptr %50, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %50, align 4
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp ne i32 %380, 41
  br i1 %381, label %382, label %387

382:                                              ; preds = %373
  store i32 160, ptr %41, align 4
  %383 = load i32, ptr %50, align 4
  %384 = load ptr, ptr %23, align 8
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  store ptr %386, ptr %23, align 8
  br label %1324

387:                                              ; preds = %373
  %388 = load ptr, ptr %51, align 8
  %389 = getelementptr inbounds %struct.pso, ptr %388, i32 0, i32 2
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %392 = icmp eq i32 %391, 4
  br i1 %392, label %393, label %395

393:                                              ; preds = %387
  %394 = load i32, ptr %49, align 4
  store i32 %394, ptr %36, align 4
  br label %406

395:                                              ; preds = %387
  %396 = load ptr, ptr %51, align 8
  %397 = getelementptr inbounds %struct.pso, ptr %396, i32 0, i32 2
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 %399, 5
  br i1 %400, label %401, label %403

401:                                              ; preds = %395
  %402 = load i32, ptr %49, align 4
  store i32 %402, ptr %37, align 4
  br label %405

403:                                              ; preds = %395
  %404 = load i32, ptr %49, align 4
  store i32 %404, ptr %38, align 4
  br label %405

405:                                              ; preds = %403, %401
  br label %406

406:                                              ; preds = %405, %393
  %407 = load i32, ptr %50, align 4
  %408 = load i32, ptr %35, align 4
  %409 = sub i32 %407, %408
  %410 = load i32, ptr %35, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %35, align 4
  br label %412

412:                                              ; preds = %406, %310, %304, %298, %291, %279
  br label %417

413:                                              ; preds = %264, %250
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %43, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %43, align 4
  br label %246

417:                                              ; preds = %412, %246
  %418 = load i32, ptr %43, align 4
  %419 = zext i32 %418 to i64
  %420 = icmp uge i64 %419, 21
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  br label %423

422:                                              ; preds = %417
  br label %220

423:                                              ; preds = %421, %243
  br label %424

424:                                              ; preds = %423, %214
  %425 = load i32, ptr %35, align 4
  %426 = load ptr, ptr %23, align 8
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store ptr %428, ptr %23, align 8
  %429 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 19
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 524288
  %432 = icmp ne i32 %431, 0
  %433 = zext i1 %432 to i32
  store i32 %433, ptr %14, align 4
  %434 = load i32, ptr %14, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %453

436:                                              ; preds = %424
  %437 = load i32, ptr %10, align 4
  %438 = and i32 %437, 4096
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store i32 174, ptr %41, align 4
  br label %1324

441:                                              ; preds = %436
  %442 = load i32, ptr %10, align 4
  %443 = and i32 %442, 1073741824
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %452

445:                                              ; preds = %441
  %446 = load ptr, ptr %8, align 8
  %447 = load i64, ptr %9, align 8
  %448 = load ptr, ptr %12, align 8
  %449 = call i32 @_pcre2_valid_utf_8(ptr noundef %446, i64 noundef %447, ptr noundef %448)
  store i32 %449, ptr %41, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %445
  br label %1331

452:                                              ; preds = %445, %441
  br label %453

453:                                              ; preds = %452, %424
  %454 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 19
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 131072
  %457 = icmp ne i32 %456, 0
  %458 = zext i1 %457 to i32
  store i32 %458, ptr %15, align 4
  %459 = load i32, ptr %15, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %467

461:                                              ; preds = %453
  %462 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 19
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 2048
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  store i32 175, ptr %41, align 4
  br label %1324

467:                                              ; preds = %461, %453
  %468 = load i32, ptr %40, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %471, i32 0, i32 5
  %473 = load i16, ptr %472, align 8
  %474 = zext i16 %473 to i32
  store i32 %474, ptr %40, align 4
  br label %475

475:                                              ; preds = %470, %467
  %476 = load i32, ptr %39, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %475
  %479 = load ptr, ptr %13, align 8
  %480 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %479, i32 0, i32 6
  %481 = load i16, ptr %480, align 2
  %482 = zext i16 %481 to i32
  store i32 %482, ptr %39, align 4
  br label %483

483:                                              ; preds = %478, %475
  %484 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 28
  store i32 0, ptr %484, align 8
  %485 = load i32, ptr %39, align 4
  switch i32 %485, label %508 [
    i32 1, label %486
    i32 2, label %490
    i32 6, label %494
    i32 3, label %498
    i32 4, label %504
    i32 5, label %506
  ]

486:                                              ; preds = %483
  %487 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 29
  store i32 1, ptr %487, align 4
  %488 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 32
  %489 = getelementptr inbounds [4 x i8], ptr %488, i64 0, i64 0
  store i8 13, ptr %489, align 8
  br label %509

490:                                              ; preds = %483
  %491 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 29
  store i32 1, ptr %491, align 4
  %492 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 32
  %493 = getelementptr inbounds [4 x i8], ptr %492, i64 0, i64 0
  store i8 10, ptr %493, align 8
  br label %509

494:                                              ; preds = %483
  %495 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 29
  store i32 1, ptr %495, align 4
  %496 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 32
  %497 = getelementptr inbounds [4 x i8], ptr %496, i64 0, i64 0
  store i8 0, ptr %497, align 8
  br label %509

498:                                              ; preds = %483
  %499 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 29
  store i32 2, ptr %499, align 4
  %500 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 32
  %501 = getelementptr inbounds [4 x i8], ptr %500, i64 0, i64 0
  store i8 13, ptr %501, align 8
  %502 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 32
  %503 = getelementptr inbounds [4 x i8], ptr %502, i64 0, i64 1
  store i8 10, ptr %503, align 1
  br label %509

504:                                              ; preds = %483
  %505 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 28
  store i32 1, ptr %505, align 8
  br label %509

506:                                              ; preds = %483
  %507 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 28
  store i32 2, ptr %507, align 8
  br label %509

508:                                              ; preds = %483
  store i32 156, ptr %41, align 4
  br label %1324

509:                                              ; preds = %506, %504, %498, %494, %490, %486
  %510 = load i64, ptr %9, align 8
  %511 = load i32, ptr %35, align 4
  %512 = zext i32 %511 to i64
  %513 = sub i64 %510, %512
  %514 = load i64, ptr %28, align 8
  %515 = add i64 %513, %514
  store i64 %515, ptr %29, align 8
  %516 = load ptr, ptr %13, align 8
  %517 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %516, i32 0, i32 8
  %518 = load i32, ptr %517, align 8
  %519 = and i32 %518, 12
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %509
  %522 = load i64, ptr %29, align 8
  %523 = add i64 %522, 4
  store i64 %523, ptr %29, align 8
  br label %524

524:                                              ; preds = %521, %509
  %525 = load i32, ptr %10, align 4
  %526 = and i32 %525, 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %524
  %529 = load i64, ptr %29, align 8
  %530 = add i64 %529, 1
  %531 = mul i64 %530, 5
  store i64 %531, ptr %29, align 8
  br label %532

532:                                              ; preds = %528, %524
  %533 = load i64, ptr %29, align 8
  %534 = icmp uge i64 %533, 1024
  br i1 %534, label %535, label %555

535:                                              ; preds = %532
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds %struct.pcre2_memctl, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = load i64, ptr %29, align 8
  %541 = add i64 %540, 1
  %542 = mul i64 %541, 4
  %543 = load ptr, ptr %13, align 8
  %544 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds %struct.pcre2_memctl, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr %539(i64 noundef %542, ptr noundef %546)
  store ptr %547, ptr %52, align 8
  %548 = load ptr, ptr %52, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %535
  %551 = load ptr, ptr %11, align 8
  store i32 121, ptr %551, align 4
  br label %1270

552:                                              ; preds = %535
  %553 = load ptr, ptr %52, align 8
  %554 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 23
  store ptr %553, ptr %554, align 8
  br label %555

555:                                              ; preds = %552, %532
  %556 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 23
  %557 = load ptr, ptr %556, align 8
  %558 = load i64, ptr %29, align 8
  %559 = getelementptr inbounds i32, ptr %557, i64 %558
  %560 = getelementptr inbounds i32, ptr %559, i64 1
  %561 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 24
  store ptr %560, ptr %561, align 8
  %562 = load ptr, ptr %23, align 8
  %563 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 19
  %564 = load i32, ptr %563, align 4
  %565 = call i32 @parse_regex(ptr noundef %562, i32 noundef %564, ptr noundef %16, ptr noundef %19)
  store i32 %565, ptr %41, align 4
  %566 = load i32, ptr %41, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %555
  br label %1319

569:                                              ; preds = %555
  %570 = load i32, ptr %16, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %615

572:                                              ; preds = %569
  store i32 0, ptr %53, align 4
  %573 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 21
  %574 = load i32, ptr %573, align 4
  %575 = icmp uge i32 %574, 128
  br i1 %575, label %576, label %599

576:                                              ; preds = %572
  %577 = load ptr, ptr %13, align 8
  %578 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds %struct.pcre2_memctl, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 21
  %582 = load i32, ptr %581, align 4
  %583 = add i32 %582, 1
  %584 = mul i32 2, %583
  %585 = zext i32 %584 to i64
  %586 = mul i64 %585, 4
  %587 = load ptr, ptr %13, align 8
  %588 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds %struct.pcre2_memctl, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = call ptr %580(i64 noundef %586, ptr noundef %590)
  %592 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 25
  store ptr %591, ptr %592, align 8
  %593 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 25
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %598

596:                                              ; preds = %576
  store i32 121, ptr %41, align 4
  %597 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 12
  store i64 0, ptr %597, align 8
  br label %1319

598:                                              ; preds = %576
  br label %599

599:                                              ; preds = %598, %572
  %600 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 25
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 21
  %603 = load i32, ptr %602, align 4
  %604 = mul i32 2, %603
  %605 = add i32 %604, 1
  %606 = zext i32 %605 to i64
  %607 = mul i64 %606, 4
  call void @llvm.memset.p0.i64(ptr align 4 %601, i8 0, i64 %607, i1 false)
  %608 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 23
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 @check_lookbehinds(ptr noundef %609, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %53)
  store i32 %610, ptr %41, align 4
  %611 = load i32, ptr %41, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %599
  br label %1319

614:                                              ; preds = %599
  br label %615

615:                                              ; preds = %614, %569
  %616 = load i64, ptr %9, align 8
  %617 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 12
  store i64 %616, ptr %617, align 8
  %618 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 23
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %24, align 8
  %620 = load ptr, ptr %48, align 8
  store ptr %620, ptr %21, align 8
  %621 = load ptr, ptr %21, align 8
  store i8 -121, ptr %621, align 1
  %622 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 19
  %623 = load i32, ptr %622, align 4
  %624 = load ptr, ptr %13, align 8
  %625 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %624, i32 0, i32 8
  %626 = load i32, ptr %625, align 8
  %627 = call i32 @compile_regex(i32 noundef %623, i32 noundef %626, ptr noundef %21, ptr noundef %24, ptr noundef %41, i32 noundef 0, ptr noundef %32, ptr noundef %30, ptr noundef %33, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %25)
  %628 = load i32, ptr %41, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %615
  br label %1319

631:                                              ; preds = %615
  %632 = load i64, ptr %25, align 8
  %633 = icmp ugt i64 %632, 65536
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  store i32 120, ptr %41, align 4
  br label %1319

635:                                              ; preds = %631
  %636 = load i64, ptr %25, align 8
  %637 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 13
  %638 = load i16, ptr %637, align 8
  %639 = zext i16 %638 to i64
  %640 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 14
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i64
  %643 = mul i64 %639, %642
  %644 = add i64 %636, %643
  %645 = mul i64 %644, 1
  %646 = add i64 136, %645
  store i64 %646, ptr %27, align 8
  %647 = load ptr, ptr %13, align 8
  %648 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds %struct.pcre2_memctl, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = load i64, ptr %27, align 8
  %652 = load ptr, ptr %13, align 8
  %653 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds %struct.pcre2_memctl, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = call ptr %650(i64 noundef %651, ptr noundef %655)
  store ptr %656, ptr %18, align 8
  %657 = load ptr, ptr %18, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %660

659:                                              ; preds = %635
  store i32 121, ptr %41, align 4
  br label %1319

660:                                              ; preds = %635
  %661 = load ptr, ptr %18, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 136
  %663 = getelementptr inbounds i8, ptr %662, i64 -8
  call void @llvm.memset.p0.i64(ptr align 1 %663, i8 0, i64 8, i1 false)
  %664 = load ptr, ptr %18, align 8
  %665 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %13, align 8
  %667 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %666, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %667, i64 24, i1 false)
  %668 = load ptr, ptr %20, align 8
  %669 = load ptr, ptr %18, align 8
  %670 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %669, i32 0, i32 1
  store ptr %668, ptr %670, align 8
  %671 = load ptr, ptr %18, align 8
  %672 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %671, i32 0, i32 2
  store ptr null, ptr %672, align 8
  %673 = load ptr, ptr %18, align 8
  %674 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %673, i32 0, i32 3
  %675 = getelementptr inbounds [32 x i8], ptr %674, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %675, i8 0, i64 32, i1 false)
  %676 = load i64, ptr %27, align 8
  %677 = load ptr, ptr %18, align 8
  %678 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %677, i32 0, i32 4
  store i64 %676, ptr %678, align 8
  %679 = load ptr, ptr %18, align 8
  %680 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %679, i32 0, i32 5
  store i32 1346589253, ptr %680, align 8
  %681 = load i32, ptr %10, align 4
  %682 = load ptr, ptr %18, align 8
  %683 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %682, i32 0, i32 6
  store i32 %681, ptr %683, align 4
  %684 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 19
  %685 = load i32, ptr %684, align 4
  %686 = load ptr, ptr %18, align 8
  %687 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %686, i32 0, i32 7
  store i32 %685, ptr %687, align 8
  %688 = load ptr, ptr %13, align 8
  %689 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %688, i32 0, i32 8
  %690 = load i32, ptr %689, align 8
  %691 = load ptr, ptr %18, align 8
  %692 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %691, i32 0, i32 8
  store i32 %690, ptr %692, align 4
  %693 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 20
  %694 = load i32, ptr %693, align 8
  %695 = or i32 1, %694
  %696 = load i32, ptr %34, align 4
  %697 = or i32 %695, %696
  %698 = load ptr, ptr %18, align 8
  %699 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %698, i32 0, i32 9
  store i32 %697, ptr %699, align 8
  %700 = load i32, ptr %36, align 4
  %701 = load ptr, ptr %18, align 8
  %702 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %701, i32 0, i32 10
  store i32 %700, ptr %702, align 4
  %703 = load i32, ptr %37, align 4
  %704 = load ptr, ptr %18, align 8
  %705 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %704, i32 0, i32 11
  store i32 %703, ptr %705, align 8
  %706 = load i32, ptr %38, align 4
  %707 = load ptr, ptr %18, align 8
  %708 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %707, i32 0, i32 12
  store i32 %706, ptr %708, align 4
  %709 = load ptr, ptr %18, align 8
  %710 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %709, i32 0, i32 13
  store i32 0, ptr %710, align 8
  %711 = load ptr, ptr %18, align 8
  %712 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %711, i32 0, i32 14
  store i32 0, ptr %712, align 4
  %713 = load i32, ptr %40, align 4
  %714 = trunc i32 %713 to i16
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %715, i32 0, i32 15
  store i16 %714, ptr %716, align 8
  %717 = load i32, ptr %39, align 4
  %718 = trunc i32 %717 to i16
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %719, i32 0, i32 16
  store i16 %718, ptr %720, align 2
  %721 = load ptr, ptr %18, align 8
  %722 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %721, i32 0, i32 17
  store i16 0, ptr %722, align 4
  %723 = load ptr, ptr %18, align 8
  %724 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %723, i32 0, i32 18
  store i16 0, ptr %724, align 2
  %725 = load ptr, ptr %18, align 8
  %726 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %725, i32 0, i32 19
  store i16 0, ptr %726, align 8
  %727 = load ptr, ptr %18, align 8
  %728 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %727, i32 0, i32 20
  store i16 0, ptr %728, align 2
  %729 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 14
  %730 = load i16, ptr %729, align 2
  %731 = load ptr, ptr %18, align 8
  %732 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %731, i32 0, i32 21
  store i16 %730, ptr %732, align 4
  %733 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 13
  %734 = load i16, ptr %733, align 8
  %735 = load ptr, ptr %18, align 8
  %736 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %735, i32 0, i32 22
  store i16 %734, ptr %736, align 2
  %737 = load ptr, ptr %18, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 136
  %739 = load ptr, ptr %18, align 8
  %740 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %739, i32 0, i32 21
  %741 = load i16, ptr %740, align 4
  %742 = zext i16 %741 to i32
  %743 = load ptr, ptr %18, align 8
  %744 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %743, i32 0, i32 22
  %745 = load i16, ptr %744, align 2
  %746 = zext i16 %745 to i32
  %747 = mul nsw i32 %742, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %738, i64 %748
  store ptr %749, ptr %22, align 8
  %750 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 15
  store i16 0, ptr %750, align 4
  %751 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 16
  store i16 0, ptr %751, align 2
  %752 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 22
  store i32 0, ptr %752, align 8
  %753 = load ptr, ptr %18, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 136
  %755 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 9
  store ptr %754, ptr %755, align 8
  %756 = load ptr, ptr %22, align 8
  %757 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 6
  store ptr %756, ptr %757, align 8
  %758 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 33
  store i32 0, ptr %758, align 4
  %759 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 36
  store i32 0, ptr %759, align 8
  %760 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 37
  store i32 0, ptr %760, align 4
  %761 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 13
  %762 = load i16, ptr %761, align 8
  %763 = zext i16 %762 to i32
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %792

765:                                              ; preds = %660
  %766 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 17
  %767 = load ptr, ptr %766, align 8
  store ptr %767, ptr %54, align 8
  store i32 0, ptr %43, align 4
  br label %768

768:                                              ; preds = %786, %765
  %769 = load i32, ptr %43, align 4
  %770 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 13
  %771 = load i16, ptr %770, align 8
  %772 = zext i16 %771 to i32
  %773 = icmp ult i32 %769, %772
  br i1 %773, label %774, label %791

774:                                              ; preds = %768
  %775 = load ptr, ptr %54, align 8
  %776 = getelementptr inbounds %struct.named_group_8, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %54, align 8
  %779 = getelementptr inbounds %struct.named_group_8, ptr %778, i32 0, i32 2
  %780 = load i16, ptr %779, align 4
  %781 = zext i16 %780 to i32
  %782 = load ptr, ptr %54, align 8
  %783 = getelementptr inbounds %struct.named_group_8, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 8
  %785 = load i32, ptr %43, align 4
  call void @add_name_to_table(ptr noundef %19, ptr noundef %777, i32 noundef %781, i32 noundef %784, i32 noundef %785)
  br label %786

786:                                              ; preds = %774
  %787 = load i32, ptr %43, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %43, align 4
  %789 = load ptr, ptr %54, align 8
  %790 = getelementptr inbounds %struct.named_group_8, ptr %789, i32 1
  store ptr %790, ptr %54, align 8
  br label %768

791:                                              ; preds = %768
  br label %792

792:                                              ; preds = %791, %660
  %793 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 23
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %24, align 8
  %795 = load ptr, ptr %22, align 8
  store ptr %795, ptr %21, align 8
  %796 = load ptr, ptr %21, align 8
  store i8 -121, ptr %796, align 1
  %797 = load ptr, ptr %18, align 8
  %798 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %797, i32 0, i32 7
  %799 = load i32, ptr %798, align 8
  %800 = load ptr, ptr %13, align 8
  %801 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %800, i32 0, i32 8
  %802 = load i32, ptr %801, align 8
  %803 = call i32 @compile_regex(i32 noundef %799, i32 noundef %802, ptr noundef %21, ptr noundef %24, ptr noundef %41, i32 noundef 0, ptr noundef %32, ptr noundef %30, ptr noundef %33, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef null)
  store i32 %803, ptr %42, align 4
  %804 = load i32, ptr %42, align 4
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %806, label %811

806:                                              ; preds = %792
  %807 = load ptr, ptr %18, align 8
  %808 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %807, i32 0, i32 9
  %809 = load i32, ptr %808, align 8
  %810 = or i32 %809, 8192
  store i32 %810, ptr %808, align 8
  br label %811

811:                                              ; preds = %806, %792
  %812 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 21
  %813 = load i32, ptr %812, align 4
  %814 = trunc i32 %813 to i16
  %815 = load ptr, ptr %18, align 8
  %816 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %815, i32 0, i32 19
  store i16 %814, ptr %816, align 8
  %817 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 26
  %818 = load i32, ptr %817, align 8
  %819 = trunc i32 %818 to i16
  %820 = load ptr, ptr %18, align 8
  %821 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %820, i32 0, i32 20
  store i16 %819, ptr %821, align 2
  %822 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 35
  %823 = load i32, ptr %822, align 4
  %824 = trunc i32 %823 to i16
  %825 = load ptr, ptr %18, align 8
  %826 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %825, i32 0, i32 17
  store i16 %824, ptr %826, align 4
  %827 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 36
  %828 = load i32, ptr %827, align 8
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %835

830:                                              ; preds = %811
  store i32 0, ptr %33, align 4
  store i32 -2, ptr %31, align 4
  %831 = load ptr, ptr %18, align 8
  %832 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %831, i32 0, i32 9
  %833 = load i32, ptr %832, align 8
  %834 = or i32 %833, 8388608
  store i32 %834, ptr %832, align 8
  br label %835

835:                                              ; preds = %830, %811
  %836 = load ptr, ptr %21, align 8
  %837 = getelementptr inbounds i8, ptr %836, i32 1
  store ptr %837, ptr %21, align 8
  store i8 0, ptr %836, align 1
  %838 = load ptr, ptr %21, align 8
  %839 = load ptr, ptr %22, align 8
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  store i64 %842, ptr %26, align 8
  %843 = load i64, ptr %26, align 8
  %844 = load i64, ptr %25, align 8
  %845 = icmp ugt i64 %843, %844
  br i1 %845, label %846, label %847

846:                                              ; preds = %835
  store i32 123, ptr %41, align 4
  br label %856

847:                                              ; preds = %835
  %848 = load i64, ptr %25, align 8
  %849 = load i64, ptr %26, align 8
  %850 = sub i64 %848, %849
  %851 = mul i64 %850, 1
  %852 = load ptr, ptr %18, align 8
  %853 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %852, i32 0, i32 4
  %854 = load i64, ptr %853, align 8
  %855 = sub i64 %854, %851
  store i64 %855, ptr %853, align 8
  br label %856

856:                                              ; preds = %847, %846
  %857 = load i32, ptr %41, align 4
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %987

859:                                              ; preds = %856
  %860 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 38
  %861 = load i32, ptr %860, align 8
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %987

863:                                              ; preds = %859
  store i32 0, ptr %57, align 4
  store i32 8, ptr %58, align 4
  %864 = load ptr, ptr %22, align 8
  %865 = load i32, ptr %14, align 4
  %866 = call ptr @find_recurse(ptr noundef %864, i32 noundef %865)
  store ptr %866, ptr %55, align 8
  br label %867

867:                                              ; preds = %980, %863
  %868 = load ptr, ptr %55, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %986

870:                                              ; preds = %867
  %871 = load ptr, ptr %55, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 1
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i32
  %875 = shl i32 %874, 8
  %876 = load ptr, ptr %55, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 2
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = or i32 %875, %879
  store i32 %880, ptr %61, align 4
  %881 = load i32, ptr %61, align 4
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %885

883:                                              ; preds = %870
  %884 = load ptr, ptr %22, align 8
  store ptr %884, ptr %56, align 8
  br label %961

885:                                              ; preds = %870
  %886 = load ptr, ptr %22, align 8
  store ptr %886, ptr %62, align 8
  store ptr null, ptr %56, align 8
  store i32 0, ptr %43, align 4
  %887 = load i32, ptr %58, align 4
  store i32 %887, ptr %60, align 4
  br label %888

888:                                              ; preds = %921, %885
  %889 = load i32, ptr %43, align 4
  %890 = load i32, ptr %57, align 4
  %891 = icmp ult i32 %889, %890
  br i1 %891, label %892, label %927

892:                                              ; preds = %888
  %893 = load i32, ptr %61, align 4
  %894 = load i32, ptr %60, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [8 x %struct.recurse_cache], ptr %59, i64 0, i64 %895
  %897 = getelementptr inbounds %struct.recurse_cache, ptr %896, i32 0, i32 1
  %898 = load i32, ptr %897, align 8
  %899 = icmp eq i32 %893, %898
  br i1 %899, label %900, label %906

900:                                              ; preds = %892
  %901 = load i32, ptr %60, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [8 x %struct.recurse_cache], ptr %59, i64 0, i64 %902
  %904 = getelementptr inbounds %struct.recurse_cache, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %904, align 16
  store ptr %905, ptr %56, align 8
  br label %927

906:                                              ; preds = %892
  %907 = load i32, ptr %61, align 4
  %908 = load i32, ptr %60, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [8 x %struct.recurse_cache], ptr %59, i64 0, i64 %909
  %911 = getelementptr inbounds %struct.recurse_cache, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 8
  %913 = icmp sgt i32 %907, %912
  br i1 %913, label %914, label %920

914:                                              ; preds = %906
  %915 = load i32, ptr %60, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [8 x %struct.recurse_cache], ptr %59, i64 0, i64 %916
  %918 = getelementptr inbounds %struct.recurse_cache, ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %918, align 16
  store ptr %919, ptr %62, align 8
  br label %920

920:                                              ; preds = %914, %906
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %43, align 4
  %923 = add i32 %922, 1
  store i32 %923, ptr %43, align 4
  %924 = load i32, ptr %60, align 4
  %925 = add nsw i32 %924, 1
  %926 = and i32 %925, 7
  store i32 %926, ptr %60, align 4
  br label %888

927:                                              ; preds = %900, %888
  %928 = load ptr, ptr %56, align 8
  %929 = icmp eq ptr %928, null
  br i1 %929, label %930, label %960

930:                                              ; preds = %927
  %931 = load ptr, ptr %62, align 8
  %932 = load i32, ptr %14, align 4
  %933 = load i32, ptr %61, align 4
  %934 = call ptr @_pcre2_find_bracket_8(ptr noundef %931, i32 noundef %932, i32 noundef %933)
  store ptr %934, ptr %56, align 8
  %935 = load ptr, ptr %56, align 8
  %936 = icmp eq ptr %935, null
  br i1 %936, label %937, label %938

937:                                              ; preds = %930
  store i32 153, ptr %41, align 4
  br label %986

938:                                              ; preds = %930
  %939 = load i32, ptr %58, align 4
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %58, align 4
  %941 = icmp slt i32 %940, 0
  br i1 %941, label %942, label %943

942:                                              ; preds = %938
  store i32 7, ptr %58, align 4
  br label %943

943:                                              ; preds = %942, %938
  %944 = load i32, ptr %61, align 4
  %945 = load i32, ptr %58, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [8 x %struct.recurse_cache], ptr %59, i64 0, i64 %946
  %948 = getelementptr inbounds %struct.recurse_cache, ptr %947, i32 0, i32 1
  store i32 %944, ptr %948, align 8
  %949 = load ptr, ptr %56, align 8
  %950 = load i32, ptr %58, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [8 x %struct.recurse_cache], ptr %59, i64 0, i64 %951
  %953 = getelementptr inbounds %struct.recurse_cache, ptr %952, i32 0, i32 0
  store ptr %949, ptr %953, align 16
  %954 = load i32, ptr %57, align 4
  %955 = icmp ult i32 %954, 8
  br i1 %955, label %956, label %959

956:                                              ; preds = %943
  %957 = load i32, ptr %57, align 4
  %958 = add i32 %957, 1
  store i32 %958, ptr %57, align 4
  br label %959

959:                                              ; preds = %956, %943
  br label %960

960:                                              ; preds = %959, %927
  br label %961

961:                                              ; preds = %960, %883
  %962 = load ptr, ptr %56, align 8
  %963 = load ptr, ptr %22, align 8
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = ashr i64 %966, 8
  %968 = trunc i64 %967 to i8
  %969 = load ptr, ptr %55, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 1
  store i8 %968, ptr %970, align 1
  %971 = load ptr, ptr %56, align 8
  %972 = load ptr, ptr %22, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = and i64 %975, 255
  %977 = trunc i64 %976 to i8
  %978 = load ptr, ptr %55, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 2
  store i8 %977, ptr %979, align 1
  br label %980

980:                                              ; preds = %961
  %981 = load ptr, ptr %55, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 1
  %983 = getelementptr inbounds i8, ptr %982, i64 2
  %984 = load i32, ptr %14, align 4
  %985 = call ptr @find_recurse(ptr noundef %983, i32 noundef %984)
  store ptr %985, ptr %55, align 8
  br label %867

986:                                              ; preds = %937, %867
  br label %987

987:                                              ; preds = %986, %859, %856
  %988 = load i32, ptr %41, align 4
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %1003

990:                                              ; preds = %987
  %991 = load ptr, ptr %18, align 8
  %992 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %991, i32 0, i32 7
  %993 = load i32, ptr %992, align 8
  %994 = and i32 %993, 16384
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1003

996:                                              ; preds = %990
  %997 = load ptr, ptr %22, align 8
  store ptr %997, ptr %63, align 8
  %998 = load ptr, ptr %63, align 8
  %999 = call i32 @_pcre2_auto_possessify_8(ptr noundef %998, ptr noundef %19)
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %996
  store i32 180, ptr %41, align 4
  br label %1002

1002:                                             ; preds = %1001, %996
  br label %1003

1003:                                             ; preds = %1002, %990, %987
  %1004 = load i32, ptr %41, align 4
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1003
  br label %1319

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %18, align 8
  %1009 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1008, i32 0, i32 7
  %1010 = load i32, ptr %1009, align 8
  %1011 = and i32 %1010, -2147483648
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1022

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %22, align 8
  %1015 = call i32 @is_anchored(ptr noundef %1014, i32 noundef 0, ptr noundef %19, i32 noundef 0, i32 noundef 0)
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %18, align 8
  %1019 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1018, i32 0, i32 7
  %1020 = load i32, ptr %1019, align 8
  %1021 = or i32 %1020, -2147483648
  store i32 %1021, ptr %1019, align 8
  br label %1022

1022:                                             ; preds = %1017, %1013, %1007
  %1023 = load ptr, ptr %18, align 8
  %1024 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1023, i32 0, i32 7
  %1025 = load i32, ptr %1024, align 8
  %1026 = and i32 %1025, 65536
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1269

1028:                                             ; preds = %1022
  store i32 0, ptr %64, align 4
  %1029 = load i32, ptr %30, align 4
  %1030 = icmp uge i32 %1029, -2
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %22, align 8
  %1033 = call i32 @find_firstassertedcu(ptr noundef %1032, ptr noundef %30, i32 noundef 0)
  store i32 %1033, ptr %32, align 4
  br label %1034

1034:                                             ; preds = %1031, %1028
  %1035 = load i32, ptr %30, align 4
  %1036 = icmp ult i32 %1035, -2
  br i1 %1036, label %1037, label %1115

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %32, align 4
  %1039 = load ptr, ptr %18, align 8
  %1040 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1039, i32 0, i32 13
  store i32 %1038, ptr %1040, align 8
  %1041 = load ptr, ptr %18, align 8
  %1042 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1041, i32 0, i32 9
  %1043 = load i32, ptr %1042, align 8
  %1044 = or i32 %1043, 16
  store i32 %1044, ptr %1042, align 8
  %1045 = load i32, ptr %64, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %64, align 4
  %1047 = load i32, ptr %30, align 4
  %1048 = and i32 %1047, 1
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1114

1050:                                             ; preds = %1037
  %1051 = load i32, ptr %32, align 4
  %1052 = icmp ult i32 %1051, 128
  br i1 %1052, label %1062, label %1053

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %14, align 4
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1078, label %1056

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %15, align 4
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1078, label %1059

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %32, align 4
  %1061 = icmp ult i32 %1060, 255
  br i1 %1061, label %1062, label %1078

1062:                                             ; preds = %1059, %1050
  %1063 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i32, ptr %32, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds i8, ptr %1064, i64 %1066
  %1068 = load i8, ptr %1067, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = load i32, ptr %32, align 4
  %1071 = icmp ne i32 %1069, %1070
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1062
  %1073 = load ptr, ptr %18, align 8
  %1074 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1073, i32 0, i32 9
  %1075 = load i32, ptr %1074, align 8
  %1076 = or i32 %1075, 32
  store i32 %1076, ptr %1074, align 8
  br label %1077

1077:                                             ; preds = %1072, %1062
  br label %1113

1078:                                             ; preds = %1059, %1056, %1053
  %1079 = load i32, ptr %15, align 4
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1112

1081:                                             ; preds = %1078
  %1082 = load i32, ptr %14, align 4
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1112, label %1084

1084:                                             ; preds = %1081
  %1085 = load i32, ptr %32, align 4
  %1086 = load i32, ptr %32, align 4
  %1087 = sdiv i32 %1086, 128
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1088
  %1090 = load i16, ptr %1089, align 2
  %1091 = zext i16 %1090 to i32
  %1092 = mul nsw i32 %1091, 128
  %1093 = load i32, ptr %32, align 4
  %1094 = srem i32 %1093, 128
  %1095 = add nsw i32 %1092, %1094
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1096
  %1098 = load i16, ptr %1097, align 2
  %1099 = zext i16 %1098 to i32
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1100
  %1102 = getelementptr inbounds %struct.ucd_record, ptr %1101, i32 0, i32 4
  %1103 = load i32, ptr %1102, align 4
  %1104 = add nsw i32 %1085, %1103
  %1105 = load i32, ptr %32, align 4
  %1106 = icmp ne i32 %1104, %1105
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1084
  %1108 = load ptr, ptr %18, align 8
  %1109 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1108, i32 0, i32 9
  %1110 = load i32, ptr %1109, align 8
  %1111 = or i32 %1110, 32
  store i32 %1111, ptr %1109, align 8
  br label %1112

1112:                                             ; preds = %1107, %1084, %1081, %1078
  br label %1113

1113:                                             ; preds = %1112, %1077
  br label %1114

1114:                                             ; preds = %1113, %1037
  br label %1131

1115:                                             ; preds = %1034
  %1116 = load ptr, ptr %18, align 8
  %1117 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1116, i32 0, i32 7
  %1118 = load i32, ptr %1117, align 8
  %1119 = and i32 %1118, -2147483648
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1130

1121:                                             ; preds = %1115
  %1122 = load ptr, ptr %22, align 8
  %1123 = call i32 @is_startline(ptr noundef %1122, i32 noundef 0, ptr noundef %19, i32 noundef 0, i32 noundef 0)
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %18, align 8
  %1127 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1126, i32 0, i32 9
  %1128 = load i32, ptr %1127, align 8
  %1129 = or i32 %1128, 512
  store i32 %1129, ptr %1127, align 8
  br label %1130

1130:                                             ; preds = %1125, %1121, %1115
  br label %1131

1131:                                             ; preds = %1130, %1114
  %1132 = load i32, ptr %31, align 4
  %1133 = icmp ult i32 %1132, -2
  br i1 %1133, label %1134, label %1241

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %18, align 8
  %1136 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1135, i32 0, i32 7
  %1137 = load i32, ptr %1136, align 8
  %1138 = and i32 %1137, 524288
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1151, label %1140

1140:                                             ; preds = %1134
  %1141 = load i32, ptr %30, align 4
  %1142 = icmp uge i32 %1141, -2
  br i1 %1142, label %1151, label %1143

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %32, align 4
  %1145 = and i32 %1144, 128
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1151, label %1147

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %33, align 4
  %1149 = and i32 %1148, 128
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1147, %1143, %1140, %1134
  %1152 = load i32, ptr %64, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %64, align 4
  br label %1154

1154:                                             ; preds = %1151, %1147
  %1155 = load ptr, ptr %18, align 8
  %1156 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1155, i32 0, i32 7
  %1157 = load i32, ptr %1156, align 8
  %1158 = and i32 %1157, -2147483648
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1164, label %1160

1160:                                             ; preds = %1154
  %1161 = load i32, ptr %31, align 4
  %1162 = and i32 %1161, 2
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1240

1164:                                             ; preds = %1160, %1154
  %1165 = load i32, ptr %33, align 4
  %1166 = load ptr, ptr %18, align 8
  %1167 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1166, i32 0, i32 14
  store i32 %1165, ptr %1167, align 4
  %1168 = load ptr, ptr %18, align 8
  %1169 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1168, i32 0, i32 9
  %1170 = load i32, ptr %1169, align 8
  %1171 = or i32 %1170, 128
  store i32 %1171, ptr %1169, align 8
  %1172 = load i32, ptr %31, align 4
  %1173 = and i32 %1172, 1
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1239

1175:                                             ; preds = %1164
  %1176 = load i32, ptr %33, align 4
  %1177 = icmp ult i32 %1176, 128
  br i1 %1177, label %1187, label %1178

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %14, align 4
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1203, label %1181

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %15, align 4
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1203, label %1184

1184:                                             ; preds = %1181
  %1185 = load i32, ptr %33, align 4
  %1186 = icmp ult i32 %1185, 255
  br i1 %1186, label %1187, label %1203

1187:                                             ; preds = %1184, %1175
  %1188 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 2
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load i32, ptr %33, align 4
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds i8, ptr %1189, i64 %1191
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i32
  %1195 = load i32, ptr %33, align 4
  %1196 = icmp ne i32 %1194, %1195
  br i1 %1196, label %1197, label %1202

1197:                                             ; preds = %1187
  %1198 = load ptr, ptr %18, align 8
  %1199 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1198, i32 0, i32 9
  %1200 = load i32, ptr %1199, align 8
  %1201 = or i32 %1200, 256
  store i32 %1201, ptr %1199, align 8
  br label %1202

1202:                                             ; preds = %1197, %1187
  br label %1238

1203:                                             ; preds = %1184, %1181, %1178
  %1204 = load i32, ptr %15, align 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1237

1206:                                             ; preds = %1203
  %1207 = load i32, ptr %14, align 4
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1237, label %1209

1209:                                             ; preds = %1206
  %1210 = load i32, ptr %33, align 4
  %1211 = load i32, ptr %33, align 4
  %1212 = sdiv i32 %1211, 128
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1213
  %1215 = load i16, ptr %1214, align 2
  %1216 = zext i16 %1215 to i32
  %1217 = mul nsw i32 %1216, 128
  %1218 = load i32, ptr %33, align 4
  %1219 = srem i32 %1218, 128
  %1220 = add nsw i32 %1217, %1219
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1221
  %1223 = load i16, ptr %1222, align 2
  %1224 = zext i16 %1223 to i32
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1225
  %1227 = getelementptr inbounds %struct.ucd_record, ptr %1226, i32 0, i32 4
  %1228 = load i32, ptr %1227, align 4
  %1229 = add nsw i32 %1210, %1228
  %1230 = load i32, ptr %33, align 4
  %1231 = icmp ne i32 %1229, %1230
  br i1 %1231, label %1232, label %1237

1232:                                             ; preds = %1209
  %1233 = load ptr, ptr %18, align 8
  %1234 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1233, i32 0, i32 9
  %1235 = load i32, ptr %1234, align 8
  %1236 = or i32 %1235, 256
  store i32 %1236, ptr %1234, align 8
  br label %1237

1237:                                             ; preds = %1232, %1209, %1206, %1203
  br label %1238

1238:                                             ; preds = %1237, %1202
  br label %1239

1239:                                             ; preds = %1238, %1164
  br label %1240

1240:                                             ; preds = %1239, %1160
  br label %1241

1241:                                             ; preds = %1240, %1131
  %1242 = load ptr, ptr %18, align 8
  %1243 = call i32 @_pcre2_study_8(ptr noundef %1242)
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1241
  store i32 131, ptr %41, align 4
  br label %1319

1246:                                             ; preds = %1241
  %1247 = load ptr, ptr %18, align 8
  %1248 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1247, i32 0, i32 9
  %1249 = load i32, ptr %1248, align 8
  %1250 = and i32 %1249, 64
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1246
  %1253 = load i32, ptr %64, align 4
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1252
  store i32 1, ptr %64, align 4
  br label %1256

1256:                                             ; preds = %1255, %1252, %1246
  %1257 = load ptr, ptr %18, align 8
  %1258 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1257, i32 0, i32 18
  %1259 = load i16, ptr %1258, align 2
  %1260 = zext i16 %1259 to i32
  %1261 = load i32, ptr %64, align 4
  %1262 = icmp slt i32 %1260, %1261
  br i1 %1262, label %1263, label %1268

1263:                                             ; preds = %1256
  %1264 = load i32, ptr %64, align 4
  %1265 = trunc i32 %1264 to i16
  %1266 = load ptr, ptr %18, align 8
  %1267 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1266, i32 0, i32 18
  store i16 %1265, ptr %1267, align 2
  br label %1268

1268:                                             ; preds = %1263, %1256
  br label %1269

1269:                                             ; preds = %1268, %1022
  br label %1270

1270:                                             ; preds = %1331, %1269, %550
  %1271 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 23
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds [1024 x i32], ptr %45, i64 0, i64 0
  %1274 = icmp ne ptr %1272, %1273
  br i1 %1274, label %1275, label %1286

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %13, align 8
  %1277 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %1276, i32 0, i32 0
  %1278 = getelementptr inbounds %struct.pcre2_memctl, ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 23
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %13, align 8
  %1283 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %1282, i32 0, i32 0
  %1284 = getelementptr inbounds %struct.pcre2_memctl, ptr %1283, i32 0, i32 2
  %1285 = load ptr, ptr %1284, align 8
  call void %1279(ptr noundef %1281, ptr noundef %1285)
  br label %1286

1286:                                             ; preds = %1275, %1270
  %1287 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 18
  %1288 = load i32, ptr %1287, align 8
  %1289 = icmp ugt i32 %1288, 20
  br i1 %1289, label %1290, label %1301

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %13, align 8
  %1292 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %1291, i32 0, i32 0
  %1293 = getelementptr inbounds %struct.pcre2_memctl, ptr %1292, i32 0, i32 1
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 17
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %13, align 8
  %1298 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %1297, i32 0, i32 0
  %1299 = getelementptr inbounds %struct.pcre2_memctl, ptr %1298, i32 0, i32 2
  %1300 = load ptr, ptr %1299, align 8
  call void %1294(ptr noundef %1296, ptr noundef %1300)
  br label %1301

1301:                                             ; preds = %1290, %1286
  %1302 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 25
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 0
  %1305 = icmp ne ptr %1303, %1304
  br i1 %1305, label %1306, label %1317

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %13, align 8
  %1308 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %1307, i32 0, i32 0
  %1309 = getelementptr inbounds %struct.pcre2_memctl, ptr %1308, i32 0, i32 1
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 25
  %1312 = load ptr, ptr %1311, align 8
  %1313 = load ptr, ptr %13, align 8
  %1314 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %1313, i32 0, i32 0
  %1315 = getelementptr inbounds %struct.pcre2_memctl, ptr %1314, i32 0, i32 2
  %1316 = load ptr, ptr %1315, align 8
  call void %1310(ptr noundef %1312, ptr noundef %1316)
  br label %1317

1317:                                             ; preds = %1306, %1301
  %1318 = load ptr, ptr %18, align 8
  store ptr %1318, ptr %7, align 8
  br label %1335

1319:                                             ; preds = %1245, %1006, %659, %634, %630, %613, %596, %568
  %1320 = load ptr, ptr %8, align 8
  %1321 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 12
  %1322 = load i64, ptr %1321, align 8
  %1323 = getelementptr inbounds i8, ptr %1320, i64 %1322
  store ptr %1323, ptr %23, align 8
  br label %1324

1324:                                             ; preds = %1319, %508, %466, %440, %382, %333
  %1325 = load ptr, ptr %23, align 8
  %1326 = load ptr, ptr %8, align 8
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = load ptr, ptr %12, align 8
  store i64 %1329, ptr %1330, align 8
  br label %1331

1331:                                             ; preds = %1324, %451
  %1332 = load i32, ptr %41, align 4
  %1333 = load ptr, ptr %11, align 8
  store i32 %1332, ptr %1333, align 4
  %1334 = load ptr, ptr %18, align 8
  call void @php_pcre2_code_free(ptr noundef %1334)
  store ptr null, ptr %18, align 8
  br label %1270

1335:                                             ; preds = %1317, %136, %121, %105, %81, %71
  %1336 = load ptr, ptr %7, align 8
  ret ptr %1336
}

declare i64 @_pcre2_strlen_8(ptr noundef) #2

declare i32 @_pcre2_strncmp_c8_8(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_regex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.compile_block_8, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.compile_block_8, ptr %90, i32 0, i32 24
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.compile_block_8, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %23, align 4
  store i16 0, ptr %24, align 2
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %98 = load i32, ptr %7, align 4
  %99 = and i32 %98, 524288
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %32, align 4
  %102 = load i32, ptr %7, align 4
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %33, align 4
  store i32 0, ptr %36, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.compile_block_8, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %109 = load i32, ptr %23, align 4
  %110 = and i32 %109, 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %4
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds i32, ptr %113, i32 1
  store ptr %114, ptr %17, align 8
  store i32 -2146893824, ptr %113, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds i32, ptr %115, i32 1
  store ptr %116, ptr %17, align 8
  store i32 -2145779712, ptr %115, align 4
  br label %127

117:                                              ; preds = %4
  %118 = load i32, ptr %23, align 4
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds i32, ptr %122, i32 1
  store ptr %123, ptr %17, align 8
  store i32 -2145910779, ptr %122, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %125, ptr %17, align 8
  store i32 -2145779712, ptr %124, align 4
  br label %126

126:                                              ; preds = %121, %117
  br label %127

127:                                              ; preds = %126, %112
  %128 = load i32, ptr %7, align 4
  %129 = and i32 %128, 33554432
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %310

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %305, %131
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %39, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %309

136:                                              ; preds = %132
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = icmp uge ptr %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 163, ptr %27, align 4
  br label %4401

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  store ptr %142, ptr %37, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %6, align 8
  %145 = load i8, ptr %143, align 1
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %10, align 4
  %147 = load i32, ptr %32, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %296

149:                                              ; preds = %141
  %150 = load i32, ptr %10, align 4
  %151 = icmp uge i32 %150, 192
  br i1 %151, label %152, label %296

152:                                              ; preds = %149
  %153 = load i32, ptr %10, align 4
  %154 = and i32 %153, 32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = load i32, ptr %10, align 4
  %158 = and i32 %157, 31
  %159 = shl i32 %158, 6
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %6, align 8
  %162 = load i8, ptr %160, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 63
  %165 = or i32 %159, %164
  store i32 %165, ptr %10, align 4
  br label %295

166:                                              ; preds = %152
  %167 = load i32, ptr %10, align 4
  %168 = and i32 %167, 16
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %166
  %171 = load i32, ptr %10, align 4
  %172 = and i32 %171, 15
  %173 = shl i32 %172, 12
  %174 = load ptr, ptr %6, align 8
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 63
  %178 = shl i32 %177, 6
  %179 = or i32 %173, %178
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 63
  %185 = or i32 %179, %184
  store i32 %185, ptr %10, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  store ptr %187, ptr %6, align 8
  br label %294

188:                                              ; preds = %166
  %189 = load i32, ptr %10, align 4
  %190 = and i32 %189, 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %188
  %193 = load i32, ptr %10, align 4
  %194 = and i32 %193, 7
  %195 = shl i32 %194, 18
  %196 = load ptr, ptr %6, align 8
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 63
  %200 = shl i32 %199, 12
  %201 = or i32 %195, %200
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 63
  %207 = shl i32 %206, 6
  %208 = or i32 %201, %207
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 63
  %214 = or i32 %208, %213
  store i32 %214, ptr %10, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 3
  store ptr %216, ptr %6, align 8
  br label %293

217:                                              ; preds = %188
  %218 = load i32, ptr %10, align 4
  %219 = and i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %253

221:                                              ; preds = %217
  %222 = load i32, ptr %10, align 4
  %223 = and i32 %222, 3
  %224 = shl i32 %223, 24
  %225 = load ptr, ptr %6, align 8
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 63
  %229 = shl i32 %228, 18
  %230 = or i32 %224, %229
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 63
  %236 = shl i32 %235, 12
  %237 = or i32 %230, %236
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 63
  %243 = shl i32 %242, 6
  %244 = or i32 %237, %243
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 3
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 63
  %250 = or i32 %244, %249
  store i32 %250, ptr %10, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  store ptr %252, ptr %6, align 8
  br label %292

253:                                              ; preds = %217
  %254 = load i32, ptr %10, align 4
  %255 = and i32 %254, 1
  %256 = shl i32 %255, 30
  %257 = load ptr, ptr %6, align 8
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 63
  %261 = shl i32 %260, 24
  %262 = or i32 %256, %261
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 63
  %268 = shl i32 %267, 18
  %269 = or i32 %262, %268
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 63
  %275 = shl i32 %274, 12
  %276 = or i32 %269, %275
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 3
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 63
  %282 = shl i32 %281, 6
  %283 = or i32 %276, %282
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 63
  %289 = or i32 %283, %288
  store i32 %289, ptr %10, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 5
  store ptr %291, ptr %6, align 8
  br label %292

292:                                              ; preds = %253, %221
  br label %293

293:                                              ; preds = %292, %192
  br label %294

294:                                              ; preds = %293, %170
  br label %295

295:                                              ; preds = %294, %156
  br label %296

296:                                              ; preds = %295, %149, %141
  %297 = load i32, ptr %33, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %33, align 4
  %302 = load ptr, ptr %17, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = call ptr @manage_callouts(ptr noundef %300, ptr noundef %16, i32 noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %17, align 8
  br label %305

305:                                              ; preds = %299, %296
  %306 = load i32, ptr %10, align 4
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds i32, ptr %307, i32 1
  store ptr %308, ptr %17, align 8
  store i32 %306, ptr %307, align 4
  store i32 1, ptr %36, align 4
  br label %132

309:                                              ; preds = %132
  br label %4364

310:                                              ; preds = %127
  store ptr null, ptr %42, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.compile_block_8, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.compile_block_8, ptr %314, i32 0, i32 10
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  store ptr %317, ptr %43, align 8
  %318 = load ptr, ptr %43, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.compile_block_8, ptr %319, i32 0, i32 10
  %321 = load i64, ptr %320, align 8
  %322 = mul i64 %321, 1
  %323 = urem i64 %322, 16
  %324 = sub i64 0, %323
  %325 = getelementptr inbounds i8, ptr %318, i64 %324
  store ptr %325, ptr %43, align 8
  %326 = load i32, ptr %7, align 4
  %327 = and i32 %326, 16777216
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %310
  %330 = load i32, ptr %7, align 4
  %331 = or i32 %330, 128
  store i32 %331, ptr %7, align 4
  br label %332

332:                                              ; preds = %329, %310
  br label %333

333:                                              ; preds = %4354, %997, %865, %822, %721, %709, %682, %664, %560, %332
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %39, align 8
  %336 = icmp ult ptr %334, %335
  br i1 %336, label %337, label %4355

337:                                              ; preds = %333
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 4
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %18, align 8
  %340 = icmp uge ptr %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  store i32 163, ptr %27, align 4
  br label %4401

342:                                              ; preds = %337
  %343 = load i16, ptr %24, align 2
  %344 = zext i16 %343 to i32
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.compile_block_8, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %347, i32 0, i32 7
  %349 = load i32, ptr %348, align 4
  %350 = icmp ugt i32 %344, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %342
  store i32 119, ptr %27, align 4
  br label %4401

352:                                              ; preds = %342
  %353 = load ptr, ptr %19, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = icmp ne ptr %353, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load ptr, ptr %19, align 8
  store ptr %357, ptr %20, align 8
  %358 = load ptr, ptr %17, align 8
  store ptr %358, ptr %19, align 8
  br label %359

359:                                              ; preds = %356, %352
  %360 = load ptr, ptr %6, align 8
  store ptr %360, ptr %37, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %6, align 8
  %363 = load i8, ptr %361, align 1
  %364 = zext i8 %363 to i32
  store i32 %364, ptr %10, align 4
  %365 = load i32, ptr %32, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %514

367:                                              ; preds = %359
  %368 = load i32, ptr %10, align 4
  %369 = icmp uge i32 %368, 192
  br i1 %369, label %370, label %514

370:                                              ; preds = %367
  %371 = load i32, ptr %10, align 4
  %372 = and i32 %371, 32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %384

374:                                              ; preds = %370
  %375 = load i32, ptr %10, align 4
  %376 = and i32 %375, 31
  %377 = shl i32 %376, 6
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %379, ptr %6, align 8
  %380 = load i8, ptr %378, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 63
  %383 = or i32 %377, %382
  store i32 %383, ptr %10, align 4
  br label %513

384:                                              ; preds = %370
  %385 = load i32, ptr %10, align 4
  %386 = and i32 %385, 16
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %406

388:                                              ; preds = %384
  %389 = load i32, ptr %10, align 4
  %390 = and i32 %389, 15
  %391 = shl i32 %390, 12
  %392 = load ptr, ptr %6, align 8
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 63
  %396 = shl i32 %395, 6
  %397 = or i32 %391, %396
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = and i32 %401, 63
  %403 = or i32 %397, %402
  store i32 %403, ptr %10, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 2
  store ptr %405, ptr %6, align 8
  br label %512

406:                                              ; preds = %384
  %407 = load i32, ptr %10, align 4
  %408 = and i32 %407, 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %435

410:                                              ; preds = %406
  %411 = load i32, ptr %10, align 4
  %412 = and i32 %411, 7
  %413 = shl i32 %412, 18
  %414 = load ptr, ptr %6, align 8
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = and i32 %416, 63
  %418 = shl i32 %417, 12
  %419 = or i32 %413, %418
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 63
  %425 = shl i32 %424, 6
  %426 = or i32 %419, %425
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 2
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 63
  %432 = or i32 %426, %431
  store i32 %432, ptr %10, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 3
  store ptr %434, ptr %6, align 8
  br label %511

435:                                              ; preds = %406
  %436 = load i32, ptr %10, align 4
  %437 = and i32 %436, 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %471

439:                                              ; preds = %435
  %440 = load i32, ptr %10, align 4
  %441 = and i32 %440, 3
  %442 = shl i32 %441, 24
  %443 = load ptr, ptr %6, align 8
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 63
  %447 = shl i32 %446, 18
  %448 = or i32 %442, %447
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 1
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, 63
  %454 = shl i32 %453, 12
  %455 = or i32 %448, %454
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 2
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = and i32 %459, 63
  %461 = shl i32 %460, 6
  %462 = or i32 %455, %461
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 3
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 63
  %468 = or i32 %462, %467
  store i32 %468, ptr %10, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 4
  store ptr %470, ptr %6, align 8
  br label %510

471:                                              ; preds = %435
  %472 = load i32, ptr %10, align 4
  %473 = and i32 %472, 1
  %474 = shl i32 %473, 30
  %475 = load ptr, ptr %6, align 8
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = and i32 %477, 63
  %479 = shl i32 %478, 24
  %480 = or i32 %474, %479
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = and i32 %484, 63
  %486 = shl i32 %485, 18
  %487 = or i32 %480, %486
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 2
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = and i32 %491, 63
  %493 = shl i32 %492, 12
  %494 = or i32 %487, %493
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 3
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = and i32 %498, 63
  %500 = shl i32 %499, 6
  %501 = or i32 %494, %500
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = and i32 %505, 63
  %507 = or i32 %501, %506
  store i32 %507, ptr %10, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 5
  store ptr %509, ptr %6, align 8
  br label %510

510:                                              ; preds = %471, %439
  br label %511

511:                                              ; preds = %510, %410
  br label %512

512:                                              ; preds = %511, %388
  br label %513

513:                                              ; preds = %512, %374
  br label %514

514:                                              ; preds = %513, %367, %359
  %515 = load i32, ptr %30, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %561

517:                                              ; preds = %514
  %518 = load i32, ptr %10, align 4
  %519 = icmp eq i32 %518, 92
  br i1 %519, label %520, label %532

520:                                              ; preds = %517
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %39, align 8
  %523 = icmp ult ptr %521, %522
  br i1 %523, label %524, label %532

524:                                              ; preds = %520
  %525 = load ptr, ptr %6, align 8
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 69
  br i1 %528, label %529, label %532

529:                                              ; preds = %524
  store i32 0, ptr %30, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds i8, ptr %530, i32 1
  store ptr %531, ptr %6, align 8
  br label %560

532:                                              ; preds = %524, %520, %517
  %533 = load i32, ptr %26, align 4
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds i8, ptr %536, i32 -1
  store ptr %537, ptr %6, align 8
  store i32 128, ptr %27, align 4
  br label %4401

538:                                              ; preds = %532
  %539 = load i32, ptr %31, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = load i32, ptr %10, align 4
  %543 = load ptr, ptr %17, align 8
  %544 = getelementptr inbounds i32, ptr %543, i32 1
  store ptr %544, ptr %17, align 8
  store i32 %542, ptr %543, align 4
  br label %559

545:                                              ; preds = %538
  %546 = load i32, ptr %25, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %25, align 4
  %548 = icmp sle i32 %546, 0
  br i1 %548, label %549, label %555

549:                                              ; preds = %545
  %550 = load ptr, ptr %37, align 8
  %551 = load i32, ptr %33, align 4
  %552 = load ptr, ptr %17, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = call ptr @manage_callouts(ptr noundef %550, ptr noundef %16, i32 noundef %551, ptr noundef %552, ptr noundef %553)
  store ptr %554, ptr %17, align 8
  br label %555

555:                                              ; preds = %549, %545
  %556 = load i32, ptr %10, align 4
  %557 = load ptr, ptr %17, align 8
  %558 = getelementptr inbounds i32, ptr %557, i32 1
  store ptr %558, ptr %17, align 8
  store i32 %556, ptr %557, align 4
  store i32 1, ptr %36, align 4
  br label %559

559:                                              ; preds = %555, %541
  store i32 0, ptr %21, align 4
  br label %560

560:                                              ; preds = %559, %529
  br label %333

561:                                              ; preds = %514
  %562 = load i32, ptr %31, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %665

564:                                              ; preds = %561
  %565 = load i32, ptr %7, align 4
  %566 = and i32 %565, 4194432
  %567 = icmp ne i32 %566, 4194432
  br i1 %567, label %599, label %568

568:                                              ; preds = %564
  %569 = load i32, ptr %10, align 4
  %570 = icmp ugt i32 %569, 255
  br i1 %570, label %571, label %579

571:                                              ; preds = %568
  %572 = load i32, ptr %10, align 4
  %573 = or i32 %572, 1
  %574 = icmp ne i32 %573, 8207
  br i1 %574, label %575, label %579

575:                                              ; preds = %571
  %576 = load i32, ptr %10, align 4
  %577 = or i32 %576, 1
  %578 = icmp ne i32 %577, 8233
  br i1 %578, label %599, label %579

579:                                              ; preds = %575, %571, %568
  %580 = load i32, ptr %10, align 4
  %581 = icmp ult i32 %580, 256
  br i1 %581, label %582, label %665

582:                                              ; preds = %579
  %583 = load i32, ptr %10, align 4
  %584 = icmp ne i32 %583, 35
  br i1 %584, label %585, label %665

585:                                              ; preds = %582
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds %struct.compile_block_8, ptr %586, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %10, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %665

596:                                              ; preds = %585
  %597 = load i32, ptr %10, align 4
  %598 = icmp ne i32 %597, 133
  br i1 %598, label %599, label %665

599:                                              ; preds = %596, %575, %564
  %600 = load i32, ptr %10, align 4
  switch i32 %600, label %601 [
    i32 41, label %605
    i32 92, label %634
  ]

601:                                              ; preds = %599
  %602 = load i32, ptr %10, align 4
  %603 = load ptr, ptr %17, align 8
  %604 = getelementptr inbounds i32, ptr %603, i32 1
  store ptr %604, ptr %17, align 8
  store i32 %602, ptr %603, align 4
  br label %664

605:                                              ; preds = %599
  store i32 0, ptr %31, align 4
  %606 = load ptr, ptr %17, align 8
  %607 = load ptr, ptr %14, align 8
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = sdiv exact i64 %610, 4
  %612 = sub nsw i64 %611, 1
  store i64 %612, ptr %58, align 8
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %40, align 8
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = sub nsw i64 %617, 1
  %619 = icmp sgt i64 %618, 255
  br i1 %619, label %620, label %623

620:                                              ; preds = %605
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds i8, ptr %621, i32 -1
  store ptr %622, ptr %6, align 8
  store i32 176, ptr %27, align 4
  br label %4401

623:                                              ; preds = %605
  %624 = load i64, ptr %58, align 8
  %625 = trunc i64 %624 to i32
  %626 = load ptr, ptr %14, align 8
  store i32 %625, ptr %626, align 4
  %627 = load i32, ptr %22, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %623
  %630 = load i32, ptr %22, align 4
  %631 = load ptr, ptr %17, align 8
  %632 = getelementptr inbounds i32, ptr %631, i32 1
  store ptr %632, ptr %17, align 8
  store i32 %630, ptr %631, align 4
  store i32 0, ptr %22, align 4
  br label %633

633:                                              ; preds = %629, %623
  br label %664

634:                                              ; preds = %599
  %635 = load i32, ptr %7, align 4
  %636 = and i32 %635, 4194304
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %648

638:                                              ; preds = %634
  %639 = load ptr, ptr %39, align 8
  %640 = load i32, ptr %7, align 4
  %641 = load i32, ptr %23, align 4
  %642 = load ptr, ptr %9, align 8
  %643 = call i32 @_pcre2_check_escape_8(ptr noundef %6, ptr noundef %639, ptr noundef %10, ptr noundef %27, i32 noundef %640, i32 noundef %641, i32 noundef 0, ptr noundef %642)
  store i32 %643, ptr %28, align 4
  %644 = load i32, ptr %27, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %638
  br label %4401

647:                                              ; preds = %638
  br label %649

648:                                              ; preds = %634
  store i32 0, ptr %28, align 4
  br label %649

649:                                              ; preds = %648, %647
  %650 = load i32, ptr %28, align 4
  switch i32 %650, label %662 [
    i32 0, label %651
    i32 29, label %655
    i32 26, label %660
    i32 25, label %661
  ]

651:                                              ; preds = %649
  %652 = load i32, ptr %10, align 4
  %653 = load ptr, ptr %17, align 8
  %654 = getelementptr inbounds i32, ptr %653, i32 1
  store ptr %654, ptr %17, align 8
  store i32 %652, ptr %653, align 4
  br label %663

655:                                              ; preds = %649
  %656 = load ptr, ptr %17, align 8
  %657 = getelementptr inbounds i32, ptr %656, i32 1
  store ptr %657, ptr %17, align 8
  store i32 117, ptr %656, align 4
  %658 = load ptr, ptr %17, align 8
  %659 = getelementptr inbounds i32, ptr %658, i32 1
  store ptr %659, ptr %17, align 8
  store i32 123, ptr %658, align 4
  store i32 1, ptr %36, align 4
  br label %663

660:                                              ; preds = %649
  store i32 1, ptr %30, align 4
  br label %663

661:                                              ; preds = %649
  br label %663

662:                                              ; preds = %649
  store i32 140, ptr %27, align 4
  br label %4401

663:                                              ; preds = %661, %660, %655, %651
  br label %664

664:                                              ; preds = %663, %633, %601
  br label %333

665:                                              ; preds = %596, %585, %582, %579, %561
  %666 = load i32, ptr %10, align 4
  %667 = icmp eq i32 %666, 92
  br i1 %667, label %668, label %691

668:                                              ; preds = %665
  %669 = load ptr, ptr %6, align 8
  %670 = load ptr, ptr %39, align 8
  %671 = icmp ult ptr %669, %670
  br i1 %671, label %672, label %691

672:                                              ; preds = %668
  %673 = load ptr, ptr %6, align 8
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 81
  br i1 %676, label %682, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr %6, align 8
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 69
  br i1 %681, label %682, label %690

682:                                              ; preds = %677, %672
  %683 = load ptr, ptr %6, align 8
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp eq i32 %685, 81
  %687 = zext i1 %686 to i32
  store i32 %687, ptr %30, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = getelementptr inbounds i8, ptr %688, i32 1
  store ptr %689, ptr %6, align 8
  br label %333

690:                                              ; preds = %677
  br label %691

691:                                              ; preds = %690, %668, %665
  %692 = load i32, ptr %7, align 4
  %693 = and i32 %692, 128
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %824

695:                                              ; preds = %691
  %696 = load i32, ptr %10, align 4
  %697 = icmp ult i32 %696, 256
  br i1 %697, label %698, label %710

698:                                              ; preds = %695
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds %struct.compile_block_8, ptr %699, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = load i32, ptr %10, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %701, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = and i32 %706, 1
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %698
  br label %333

710:                                              ; preds = %698, %695
  %711 = load i32, ptr %10, align 4
  %712 = icmp eq i32 %711, 133
  br i1 %712, label %721, label %713

713:                                              ; preds = %710
  %714 = load i32, ptr %10, align 4
  %715 = or i32 %714, 1
  %716 = icmp eq i32 %715, 8207
  br i1 %716, label %721, label %717

717:                                              ; preds = %713
  %718 = load i32, ptr %10, align 4
  %719 = or i32 %718, 1
  %720 = icmp eq i32 %719, 8233
  br i1 %720, label %721, label %722

721:                                              ; preds = %717, %713, %710
  br label %333

722:                                              ; preds = %717
  %723 = load i32, ptr %10, align 4
  %724 = icmp eq i32 %723, 35
  br i1 %724, label %725, label %823

725:                                              ; preds = %722
  br label %726

726:                                              ; preds = %821, %725
  %727 = load ptr, ptr %6, align 8
  %728 = load ptr, ptr %39, align 8
  %729 = icmp ult ptr %727, %728
  br i1 %729, label %730, label %822

730:                                              ; preds = %726
  %731 = load ptr, ptr %9, align 8
  %732 = getelementptr inbounds %struct.compile_block_8, ptr %731, i32 0, i32 28
  %733 = load i32, ptr %732, align 8
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %754

735:                                              ; preds = %730
  %736 = load ptr, ptr %6, align 8
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds %struct.compile_block_8, ptr %737, i32 0, i32 8
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ult ptr %736, %739
  br i1 %740, label %741, label %799

741:                                              ; preds = %735
  %742 = load ptr, ptr %6, align 8
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds %struct.compile_block_8, ptr %743, i32 0, i32 28
  %745 = load i32, ptr %744, align 8
  %746 = load ptr, ptr %9, align 8
  %747 = getelementptr inbounds %struct.compile_block_8, ptr %746, i32 0, i32 8
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %9, align 8
  %750 = getelementptr inbounds %struct.compile_block_8, ptr %749, i32 0, i32 29
  %751 = load i32, ptr %32, align 4
  %752 = call i32 @_pcre2_is_newline_8(ptr noundef %742, i32 noundef %745, ptr noundef %748, ptr noundef %750, i32 noundef %751)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %792, label %799

754:                                              ; preds = %730
  %755 = load ptr, ptr %6, align 8
  %756 = load ptr, ptr %9, align 8
  %757 = getelementptr inbounds %struct.compile_block_8, ptr %756, i32 0, i32 8
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %9, align 8
  %760 = getelementptr inbounds %struct.compile_block_8, ptr %759, i32 0, i32 29
  %761 = load i32, ptr %760, align 4
  %762 = zext i32 %761 to i64
  %763 = sub i64 0, %762
  %764 = getelementptr inbounds i8, ptr %758, i64 %763
  %765 = icmp ule ptr %755, %764
  br i1 %765, label %766, label %799

766:                                              ; preds = %754
  %767 = load ptr, ptr %6, align 8
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = load ptr, ptr %9, align 8
  %771 = getelementptr inbounds %struct.compile_block_8, ptr %770, i32 0, i32 32
  %772 = getelementptr inbounds [4 x i8], ptr %771, i64 0, i64 0
  %773 = load i8, ptr %772, align 8
  %774 = zext i8 %773 to i32
  %775 = icmp eq i32 %769, %774
  br i1 %775, label %776, label %799

776:                                              ; preds = %766
  %777 = load ptr, ptr %9, align 8
  %778 = getelementptr inbounds %struct.compile_block_8, ptr %777, i32 0, i32 29
  %779 = load i32, ptr %778, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %792, label %781

781:                                              ; preds = %776
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 1
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = load ptr, ptr %9, align 8
  %787 = getelementptr inbounds %struct.compile_block_8, ptr %786, i32 0, i32 32
  %788 = getelementptr inbounds [4 x i8], ptr %787, i64 0, i64 1
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = icmp eq i32 %785, %790
  br i1 %791, label %792, label %799

792:                                              ; preds = %781, %776, %741
  %793 = load ptr, ptr %9, align 8
  %794 = getelementptr inbounds %struct.compile_block_8, ptr %793, i32 0, i32 29
  %795 = load i32, ptr %794, align 4
  %796 = load ptr, ptr %6, align 8
  %797 = zext i32 %795 to i64
  %798 = getelementptr inbounds i8, ptr %796, i64 %797
  store ptr %798, ptr %6, align 8
  br label %822

799:                                              ; preds = %781, %766, %754, %741, %735
  %800 = load ptr, ptr %6, align 8
  %801 = getelementptr inbounds i8, ptr %800, i32 1
  store ptr %801, ptr %6, align 8
  %802 = load i32, ptr %32, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %821

804:                                              ; preds = %799
  br label %805

805:                                              ; preds = %817, %804
  %806 = load ptr, ptr %6, align 8
  %807 = load ptr, ptr %39, align 8
  %808 = icmp ult ptr %806, %807
  br i1 %808, label %809, label %815

809:                                              ; preds = %805
  %810 = load ptr, ptr %6, align 8
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = and i32 %812, 192
  %814 = icmp eq i32 %813, 128
  br label %815

815:                                              ; preds = %809, %805
  %816 = phi i1 [ false, %805 ], [ %814, %809 ]
  br i1 %816, label %817, label %820

817:                                              ; preds = %815
  %818 = load ptr, ptr %6, align 8
  %819 = getelementptr inbounds i8, ptr %818, i32 1
  store ptr %819, ptr %6, align 8
  br label %805

820:                                              ; preds = %815
  br label %821

821:                                              ; preds = %820, %799
  br label %726

822:                                              ; preds = %792, %726
  br label %333

823:                                              ; preds = %722
  br label %824

824:                                              ; preds = %823, %691
  %825 = load i32, ptr %10, align 4
  %826 = icmp eq i32 %825, 40
  br i1 %826, label %827, label %868

827:                                              ; preds = %824
  %828 = load ptr, ptr %39, align 8
  %829 = load ptr, ptr %6, align 8
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = icmp sge i64 %832, 2
  br i1 %833, label %834, label %868

834:                                              ; preds = %827
  %835 = load ptr, ptr %6, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 0
  %837 = load i8, ptr %836, align 1
  %838 = zext i8 %837 to i32
  %839 = icmp eq i32 %838, 63
  br i1 %839, label %840, label %868

840:                                              ; preds = %834
  %841 = load ptr, ptr %6, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 1
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %844, 35
  br i1 %845, label %846, label %868

846:                                              ; preds = %840
  br label %847

847:                                              ; preds = %859, %846
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds i8, ptr %848, i32 1
  store ptr %849, ptr %6, align 8
  %850 = load ptr, ptr %39, align 8
  %851 = icmp ult ptr %849, %850
  br i1 %851, label %852, label %857

852:                                              ; preds = %847
  %853 = load ptr, ptr %6, align 8
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  %856 = icmp ne i32 %855, 41
  br label %857

857:                                              ; preds = %852, %847
  %858 = phi i1 [ false, %847 ], [ %856, %852 ]
  br i1 %858, label %859, label %860

859:                                              ; preds = %857
  br label %847

860:                                              ; preds = %857
  %861 = load ptr, ptr %6, align 8
  %862 = load ptr, ptr %39, align 8
  %863 = icmp uge ptr %861, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %860
  store i32 118, ptr %27, align 4
  br label %4401

865:                                              ; preds = %860
  %866 = load ptr, ptr %6, align 8
  %867 = getelementptr inbounds i8, ptr %866, i32 1
  store ptr %867, ptr %6, align 8
  br label %333

868:                                              ; preds = %840, %834, %827, %824
  %869 = load i32, ptr %10, align 4
  %870 = icmp ne i32 %869, 42
  br i1 %870, label %871, label %898

871:                                              ; preds = %868
  %872 = load i32, ptr %10, align 4
  %873 = icmp ne i32 %872, 43
  br i1 %873, label %874, label %898

874:                                              ; preds = %871
  %875 = load i32, ptr %10, align 4
  %876 = icmp ne i32 %875, 63
  br i1 %876, label %877, label %898

877:                                              ; preds = %874
  %878 = load i32, ptr %10, align 4
  %879 = icmp ne i32 %878, 123
  br i1 %879, label %886, label %880

880:                                              ; preds = %877
  %881 = load ptr, ptr %6, align 8
  store ptr %881, ptr %56, align 8
  %882 = load ptr, ptr %39, align 8
  %883 = call i32 @read_repeat_counts(ptr noundef %56, ptr noundef %882, ptr noundef null, ptr noundef null, ptr noundef %27)
  %884 = icmp ne i32 %883, 0
  %885 = xor i1 %884, true
  br i1 %885, label %886, label %898

886:                                              ; preds = %880, %877
  %887 = load i32, ptr %25, align 4
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %25, align 4
  %889 = icmp sle i32 %887, 0
  br i1 %889, label %890, label %897

890:                                              ; preds = %886
  %891 = load ptr, ptr %37, align 8
  %892 = load i32, ptr %33, align 4
  %893 = load ptr, ptr %17, align 8
  %894 = load ptr, ptr %9, align 8
  %895 = call ptr @manage_callouts(ptr noundef %891, ptr noundef %16, i32 noundef %892, ptr noundef %893, ptr noundef %894)
  store ptr %895, ptr %17, align 8
  %896 = load ptr, ptr %17, align 8
  store ptr %896, ptr %19, align 8
  br label %897

897:                                              ; preds = %890, %886
  br label %898

898:                                              ; preds = %897, %880, %874, %871, %868
  %899 = load i32, ptr %26, align 4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %985

901:                                              ; preds = %898
  %902 = load i32, ptr %10, align 4
  %903 = icmp eq i32 %902, 40
  br i1 %903, label %904, label %925

904:                                              ; preds = %901
  %905 = load ptr, ptr %39, align 8
  %906 = load ptr, ptr %6, align 8
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = icmp sge i64 %909, 3
  br i1 %910, label %911, label %925

911:                                              ; preds = %904
  %912 = load ptr, ptr %6, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 0
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %915, 63
  br i1 %916, label %923, label %917

917:                                              ; preds = %911
  %918 = load ptr, ptr %6, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 0
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  %922 = icmp eq i32 %921, 42
  br label %923

923:                                              ; preds = %917, %911
  %924 = phi i1 [ true, %911 ], [ %922, %917 ]
  br label %925

925:                                              ; preds = %923, %904, %901
  %926 = phi i1 [ false, %904 ], [ false, %901 ], [ %924, %923 ]
  %927 = zext i1 %926 to i32
  store i32 %927, ptr %59, align 4
  %928 = load i32, ptr %59, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %978

930:                                              ; preds = %925
  %931 = load ptr, ptr %6, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 0
  %933 = load i8, ptr %932, align 1
  %934 = zext i8 %933 to i32
  %935 = icmp eq i32 %934, 42
  br i1 %935, label %936, label %950

936:                                              ; preds = %930
  %937 = load ptr, ptr %9, align 8
  %938 = getelementptr inbounds %struct.compile_block_8, ptr %937, i32 0, i32 4
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %6, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 1
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i64
  %944 = getelementptr inbounds i8, ptr %939, i64 %943
  %945 = load i8, ptr %944, align 1
  %946 = zext i8 %945 to i32
  %947 = and i32 %946, 4
  %948 = icmp ne i32 %947, 0
  %949 = zext i1 %948 to i32
  store i32 %949, ptr %59, align 4
  br label %977

950:                                              ; preds = %930
  %951 = load ptr, ptr %6, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 1
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  switch i32 %954, label %975 [
    i32 67, label %955
    i32 61, label %959
    i32 33, label %959
    i32 60, label %960
  ]

955:                                              ; preds = %950
  %956 = load i32, ptr %26, align 4
  %957 = icmp eq i32 %956, 2
  %958 = zext i1 %957 to i32
  store i32 %958, ptr %59, align 4
  br label %976

959:                                              ; preds = %950, %950
  br label %976

960:                                              ; preds = %950
  %961 = load ptr, ptr %6, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 2
  %963 = load i8, ptr %962, align 1
  %964 = zext i8 %963 to i32
  %965 = icmp eq i32 %964, 61
  br i1 %965, label %972, label %966

966:                                              ; preds = %960
  %967 = load ptr, ptr %6, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 2
  %969 = load i8, ptr %968, align 1
  %970 = zext i8 %969 to i32
  %971 = icmp eq i32 %970, 33
  br label %972

972:                                              ; preds = %966, %960
  %973 = phi i1 [ true, %960 ], [ %971, %966 ]
  %974 = zext i1 %973 to i32
  store i32 %974, ptr %59, align 4
  br label %976

975:                                              ; preds = %950
  store i32 0, ptr %59, align 4
  br label %976

976:                                              ; preds = %975, %972, %959, %955
  br label %977

977:                                              ; preds = %976, %936
  br label %978

978:                                              ; preds = %977, %925
  %979 = load i32, ptr %59, align 4
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %984, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %6, align 8
  %983 = getelementptr inbounds i8, ptr %982, i32 -1
  store ptr %983, ptr %6, align 8
  store i32 128, ptr %27, align 4
  br label %4401

984:                                              ; preds = %978
  br label %985

985:                                              ; preds = %984, %898
  %986 = load i32, ptr %26, align 4
  store i32 %986, ptr %44, align 4
  store i32 0, ptr %26, align 4
  %987 = load i32, ptr %36, align 4
  store i32 %987, ptr %55, align 4
  %988 = load i32, ptr %21, align 4
  store i32 %988, ptr %54, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %21, align 4
  %989 = load i32, ptr %54, align 4
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1009

991:                                              ; preds = %985
  %992 = load i32, ptr %10, align 4
  %993 = icmp eq i32 %992, 63
  br i1 %993, label %997, label %994

994:                                              ; preds = %991
  %995 = load i32, ptr %10, align 4
  %996 = icmp eq i32 %995, 43
  br i1 %996, label %997, label %1009

997:                                              ; preds = %994, %991
  %998 = load i32, ptr %54, align 4
  %999 = load i32, ptr %10, align 4
  %1000 = icmp eq i32 %999, 63
  %1001 = select i1 %1000, i32 131072, i32 65536
  %1002 = add i32 %998, %1001
  %1003 = load ptr, ptr %17, align 8
  %1004 = load i32, ptr %54, align 4
  %1005 = icmp eq i32 %1004, -2143485952
  %1006 = select i1 %1005, i32 -3, i32 -1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, ptr %1003, i64 %1007
  store i32 %1002, ptr %1008, align 4
  br label %333

1009:                                             ; preds = %994, %985
  %1010 = load i32, ptr %10, align 4
  switch i32 %1010, label %1011 [
    i32 92, label %1015
    i32 94, label %1409
    i32 36, label %1412
    i32 46, label %1415
    i32 42, label %1418
    i32 43, label %1419
    i32 63, label %1420
    i32 123, label %1421
    i32 91, label %1478
    i32 40, label %2457
    i32 124, label %4225
    i32 41, label %4269
  ]

1011:                                             ; preds = %1009
  %1012 = load i32, ptr %10, align 4
  %1013 = load ptr, ptr %17, align 8
  %1014 = getelementptr inbounds i32, ptr %1013, i32 1
  store ptr %1014, ptr %17, align 8
  store i32 %1012, ptr %1013, align 4
  store i32 1, ptr %36, align 4
  br label %4354

1015:                                             ; preds = %1009
  %1016 = load ptr, ptr %6, align 8
  store ptr %1016, ptr %56, align 8
  %1017 = load ptr, ptr %39, align 8
  %1018 = load i32, ptr %7, align 4
  %1019 = load i32, ptr %23, align 4
  %1020 = load ptr, ptr %9, align 8
  %1021 = call i32 @_pcre2_check_escape_8(ptr noundef %6, ptr noundef %1017, ptr noundef %10, ptr noundef %27, i32 noundef %1018, i32 noundef %1019, i32 noundef 0, ptr noundef %1020)
  store i32 %1021, ptr %28, align 4
  %1022 = load i32, ptr %27, align 4
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1192

1024:                                             ; preds = %1015
  br label %1025

1025:                                             ; preds = %1381, %1372, %1366, %1324, %1284, %1253, %1024
  %1026 = load i32, ptr %23, align 4
  %1027 = and i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1025
  br label %4401

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %56, align 8
  store ptr %1031, ptr %6, align 8
  %1032 = load ptr, ptr %6, align 8
  %1033 = load ptr, ptr %39, align 8
  %1034 = icmp uge ptr %1032, %1033
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1030
  store i32 92, ptr %10, align 4
  br label %1191

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %6, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i32 1
  store ptr %1038, ptr %6, align 8
  %1039 = load i8, ptr %1037, align 1
  %1040 = zext i8 %1039 to i32
  store i32 %1040, ptr %10, align 4
  %1041 = load i32, ptr %32, align 4
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1190

1043:                                             ; preds = %1036
  %1044 = load i32, ptr %10, align 4
  %1045 = icmp uge i32 %1044, 192
  br i1 %1045, label %1046, label %1190

1046:                                             ; preds = %1043
  %1047 = load i32, ptr %10, align 4
  %1048 = and i32 %1047, 32
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1060

1050:                                             ; preds = %1046
  %1051 = load i32, ptr %10, align 4
  %1052 = and i32 %1051, 31
  %1053 = shl i32 %1052, 6
  %1054 = load ptr, ptr %6, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i32 1
  store ptr %1055, ptr %6, align 8
  %1056 = load i8, ptr %1054, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = and i32 %1057, 63
  %1059 = or i32 %1053, %1058
  store i32 %1059, ptr %10, align 4
  br label %1189

1060:                                             ; preds = %1046
  %1061 = load i32, ptr %10, align 4
  %1062 = and i32 %1061, 16
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1082

1064:                                             ; preds = %1060
  %1065 = load i32, ptr %10, align 4
  %1066 = and i32 %1065, 15
  %1067 = shl i32 %1066, 12
  %1068 = load ptr, ptr %6, align 8
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = and i32 %1070, 63
  %1072 = shl i32 %1071, 6
  %1073 = or i32 %1067, %1072
  %1074 = load ptr, ptr %6, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 1
  %1076 = load i8, ptr %1075, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = and i32 %1077, 63
  %1079 = or i32 %1073, %1078
  store i32 %1079, ptr %10, align 4
  %1080 = load ptr, ptr %6, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 2
  store ptr %1081, ptr %6, align 8
  br label %1188

1082:                                             ; preds = %1060
  %1083 = load i32, ptr %10, align 4
  %1084 = and i32 %1083, 8
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1111

1086:                                             ; preds = %1082
  %1087 = load i32, ptr %10, align 4
  %1088 = and i32 %1087, 7
  %1089 = shl i32 %1088, 18
  %1090 = load ptr, ptr %6, align 8
  %1091 = load i8, ptr %1090, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = and i32 %1092, 63
  %1094 = shl i32 %1093, 12
  %1095 = or i32 %1089, %1094
  %1096 = load ptr, ptr %6, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 1
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext i8 %1098 to i32
  %1100 = and i32 %1099, 63
  %1101 = shl i32 %1100, 6
  %1102 = or i32 %1095, %1101
  %1103 = load ptr, ptr %6, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 2
  %1105 = load i8, ptr %1104, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = and i32 %1106, 63
  %1108 = or i32 %1102, %1107
  store i32 %1108, ptr %10, align 4
  %1109 = load ptr, ptr %6, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 3
  store ptr %1110, ptr %6, align 8
  br label %1187

1111:                                             ; preds = %1082
  %1112 = load i32, ptr %10, align 4
  %1113 = and i32 %1112, 4
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1147

1115:                                             ; preds = %1111
  %1116 = load i32, ptr %10, align 4
  %1117 = and i32 %1116, 3
  %1118 = shl i32 %1117, 24
  %1119 = load ptr, ptr %6, align 8
  %1120 = load i8, ptr %1119, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = and i32 %1121, 63
  %1123 = shl i32 %1122, 18
  %1124 = or i32 %1118, %1123
  %1125 = load ptr, ptr %6, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 1
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = and i32 %1128, 63
  %1130 = shl i32 %1129, 12
  %1131 = or i32 %1124, %1130
  %1132 = load ptr, ptr %6, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 2
  %1134 = load i8, ptr %1133, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = and i32 %1135, 63
  %1137 = shl i32 %1136, 6
  %1138 = or i32 %1131, %1137
  %1139 = load ptr, ptr %6, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 3
  %1141 = load i8, ptr %1140, align 1
  %1142 = zext i8 %1141 to i32
  %1143 = and i32 %1142, 63
  %1144 = or i32 %1138, %1143
  store i32 %1144, ptr %10, align 4
  %1145 = load ptr, ptr %6, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 4
  store ptr %1146, ptr %6, align 8
  br label %1186

1147:                                             ; preds = %1111
  %1148 = load i32, ptr %10, align 4
  %1149 = and i32 %1148, 1
  %1150 = shl i32 %1149, 30
  %1151 = load ptr, ptr %6, align 8
  %1152 = load i8, ptr %1151, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = and i32 %1153, 63
  %1155 = shl i32 %1154, 24
  %1156 = or i32 %1150, %1155
  %1157 = load ptr, ptr %6, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 1
  %1159 = load i8, ptr %1158, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = and i32 %1160, 63
  %1162 = shl i32 %1161, 18
  %1163 = or i32 %1156, %1162
  %1164 = load ptr, ptr %6, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 2
  %1166 = load i8, ptr %1165, align 1
  %1167 = zext i8 %1166 to i32
  %1168 = and i32 %1167, 63
  %1169 = shl i32 %1168, 12
  %1170 = or i32 %1163, %1169
  %1171 = load ptr, ptr %6, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 3
  %1173 = load i8, ptr %1172, align 1
  %1174 = zext i8 %1173 to i32
  %1175 = and i32 %1174, 63
  %1176 = shl i32 %1175, 6
  %1177 = or i32 %1170, %1176
  %1178 = load ptr, ptr %6, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 4
  %1180 = load i8, ptr %1179, align 1
  %1181 = zext i8 %1180 to i32
  %1182 = and i32 %1181, 63
  %1183 = or i32 %1177, %1182
  store i32 %1183, ptr %10, align 4
  %1184 = load ptr, ptr %6, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 5
  store ptr %1185, ptr %6, align 8
  br label %1186

1186:                                             ; preds = %1147, %1115
  br label %1187

1187:                                             ; preds = %1186, %1086
  br label %1188

1188:                                             ; preds = %1187, %1064
  br label %1189

1189:                                             ; preds = %1188, %1050
  br label %1190

1190:                                             ; preds = %1189, %1043, %1036
  br label %1191

1191:                                             ; preds = %1190, %1035
  store i32 0, ptr %28, align 4
  br label %1192

1192:                                             ; preds = %1191, %1015
  %1193 = load i32, ptr %28, align 4
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %10, align 4
  %1197 = load ptr, ptr %17, align 8
  %1198 = getelementptr inbounds i32, ptr %1197, i32 1
  store ptr %1198, ptr %17, align 8
  store i32 %1196, ptr %1197, align 4
  store i32 1, ptr %36, align 4
  br label %1408

1199:                                             ; preds = %1192
  %1200 = load i32, ptr %28, align 4
  %1201 = icmp slt i32 %1200, 0
  br i1 %1201, label %1202, label %1247

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %6, align 8
  %1204 = load ptr, ptr %9, align 8
  %1205 = getelementptr inbounds %struct.compile_block_8, ptr %1204, i32 0, i32 7
  %1206 = load ptr, ptr %1205, align 8
  %1207 = ptrtoint ptr %1203 to i64
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = sub nsw i64 %1209, 1
  store i64 %1210, ptr %57, align 8
  %1211 = load i32, ptr %28, align 4
  %1212 = sub nsw i32 0, %1211
  store i32 %1212, ptr %28, align 4
  %1213 = load i32, ptr %28, align 4
  %1214 = or i32 -2147287040, %1213
  %1215 = load ptr, ptr %17, align 8
  %1216 = getelementptr inbounds i32, ptr %1215, i32 1
  store ptr %1216, ptr %17, align 8
  store i32 %1214, ptr %1215, align 4
  %1217 = load i32, ptr %28, align 4
  %1218 = icmp slt i32 %1217, 10
  br i1 %1218, label %1219, label %1235

1219:                                             ; preds = %1202
  %1220 = load ptr, ptr %9, align 8
  %1221 = getelementptr inbounds %struct.compile_block_8, ptr %1220, i32 0, i32 11
  %1222 = load i32, ptr %28, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [10 x i64], ptr %1221, i64 0, i64 %1223
  %1225 = load i64, ptr %1224, align 8
  %1226 = icmp eq i64 %1225, -1
  br i1 %1226, label %1227, label %1234

1227:                                             ; preds = %1219
  %1228 = load i64, ptr %57, align 8
  %1229 = load ptr, ptr %9, align 8
  %1230 = getelementptr inbounds %struct.compile_block_8, ptr %1229, i32 0, i32 11
  %1231 = load i32, ptr %28, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [10 x i64], ptr %1230, i64 0, i64 %1232
  store i64 %1228, ptr %1233, align 8
  br label %1234

1234:                                             ; preds = %1227, %1219
  br label %1246

1235:                                             ; preds = %1202
  %1236 = load i64, ptr %57, align 8
  %1237 = lshr i64 %1236, 32
  %1238 = trunc i64 %1237 to i32
  %1239 = load ptr, ptr %17, align 8
  %1240 = getelementptr inbounds i32, ptr %1239, i32 1
  store ptr %1240, ptr %17, align 8
  store i32 %1238, ptr %1239, align 4
  %1241 = load i64, ptr %57, align 8
  %1242 = and i64 %1241, 4294967295
  %1243 = trunc i64 %1242 to i32
  %1244 = load ptr, ptr %17, align 8
  %1245 = getelementptr inbounds i32, ptr %1244, i32 1
  store ptr %1245, ptr %17, align 8
  store i32 %1243, ptr %1244, align 4
  br label %1246

1246:                                             ; preds = %1235, %1234
  store i32 1, ptr %36, align 4
  br label %1407

1247:                                             ; preds = %1199
  %1248 = load i32, ptr %28, align 4
  switch i32 %1248, label %1269 [
    i32 14, label %1249
    i32 29, label %1259
    i32 22, label %1264
    i32 18, label %1264
    i32 19, label %1264
    i32 12, label %1264
    i32 17, label %1264
    i32 20, label %1264
    i32 21, label %1264
    i32 7, label %1274
    i32 6, label %1274
    i32 9, label %1274
    i32 8, label %1274
    i32 11, label %1274
    i32 10, label %1274
    i32 15, label %1280
    i32 16, label %1280
    i32 27, label %1305
    i32 28, label %1305
  ]

1249:                                             ; preds = %1247
  %1250 = load i32, ptr %7, align 4
  %1251 = and i32 %1250, 1048576
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1249
  store i32 183, ptr %27, align 4
  br label %1025

1254:                                             ; preds = %1249
  store i32 1, ptr %36, align 4
  %1255 = load i32, ptr %28, align 4
  %1256 = add i32 -2145910784, %1255
  %1257 = load ptr, ptr %17, align 8
  %1258 = getelementptr inbounds i32, ptr %1257, i32 1
  store ptr %1258, ptr %17, align 8
  store i32 %1256, ptr %1257, align 4
  br label %1406

1259:                                             ; preds = %1247
  %1260 = load ptr, ptr %17, align 8
  %1261 = getelementptr inbounds i32, ptr %1260, i32 1
  store ptr %1261, ptr %17, align 8
  store i32 117, ptr %1260, align 4
  %1262 = load ptr, ptr %17, align 8
  %1263 = getelementptr inbounds i32, ptr %1262, i32 1
  store ptr %1263, ptr %17, align 8
  store i32 123, ptr %1262, align 4
  store i32 1, ptr %36, align 4
  br label %1406

1264:                                             ; preds = %1247, %1247, %1247, %1247, %1247, %1247, %1247
  store i32 1, ptr %36, align 4
  %1265 = load i32, ptr %28, align 4
  %1266 = add i32 -2145910784, %1265
  %1267 = load ptr, ptr %17, align 8
  %1268 = getelementptr inbounds i32, ptr %1267, i32 1
  store ptr %1268, ptr %17, align 8
  store i32 %1266, ptr %1267, align 4
  br label %1406

1269:                                             ; preds = %1247
  %1270 = load i32, ptr %28, align 4
  %1271 = add i32 -2145910784, %1270
  %1272 = load ptr, ptr %17, align 8
  %1273 = getelementptr inbounds i32, ptr %1272, i32 1
  store ptr %1273, ptr %17, align 8
  store i32 %1271, ptr %1272, align 4
  br label %1406

1274:                                             ; preds = %1247, %1247, %1247, %1247, %1247, %1247
  store i32 1, ptr %36, align 4
  %1275 = load i32, ptr %28, align 4
  %1276 = load ptr, ptr %17, align 8
  %1277 = load i32, ptr %7, align 4
  %1278 = load i32, ptr %23, align 4
  %1279 = call ptr @handle_escdsw(i32 noundef %1275, ptr noundef %1276, i32 noundef %1277, i32 noundef %1278)
  store ptr %1279, ptr %17, align 8
  br label %1406

1280:                                             ; preds = %1247, %1247
  store i16 0, ptr %61, align 2
  store i16 0, ptr %62, align 2
  %1281 = load ptr, ptr %9, align 8
  %1282 = call i32 @get_ucp(ptr noundef %6, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %27, ptr noundef %1281)
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1285, label %1284

1284:                                             ; preds = %1280
  br label %1025

1285:                                             ; preds = %1280
  %1286 = load i32, ptr %60, align 4
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1285
  %1289 = load i32, ptr %28, align 4
  %1290 = icmp eq i32 %1289, 15
  %1291 = select i1 %1290, i32 16, i32 15
  store i32 %1291, ptr %28, align 4
  br label %1292

1292:                                             ; preds = %1288, %1285
  %1293 = load i32, ptr %28, align 4
  %1294 = add i32 -2145910784, %1293
  %1295 = load ptr, ptr %17, align 8
  %1296 = getelementptr inbounds i32, ptr %1295, i32 1
  store ptr %1296, ptr %17, align 8
  store i32 %1294, ptr %1295, align 4
  %1297 = load i16, ptr %61, align 2
  %1298 = zext i16 %1297 to i32
  %1299 = shl i32 %1298, 16
  %1300 = load i16, ptr %62, align 2
  %1301 = zext i16 %1300 to i32
  %1302 = or i32 %1299, %1301
  %1303 = load ptr, ptr %17, align 8
  %1304 = getelementptr inbounds i32, ptr %1303, i32 1
  store ptr %1304, ptr %17, align 8
  store i32 %1302, ptr %1303, align 4
  store i32 1, ptr %36, align 4
  br label %1406

1305:                                             ; preds = %1247, %1247
  %1306 = load ptr, ptr %6, align 8
  %1307 = load ptr, ptr %39, align 8
  %1308 = icmp uge ptr %1306, %1307
  br i1 %1308, label %1324, label %1309

1309:                                             ; preds = %1305
  %1310 = load ptr, ptr %6, align 8
  %1311 = load i8, ptr %1310, align 1
  %1312 = zext i8 %1311 to i32
  %1313 = icmp ne i32 %1312, 123
  br i1 %1313, label %1314, label %1328

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %6, align 8
  %1316 = load i8, ptr %1315, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = icmp ne i32 %1317, 60
  br i1 %1318, label %1319, label %1328

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %6, align 8
  %1321 = load i8, ptr %1320, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = icmp ne i32 %1322, 39
  br i1 %1323, label %1324, label %1328

1324:                                             ; preds = %1319, %1305
  %1325 = load i32, ptr %28, align 4
  %1326 = icmp eq i32 %1325, 27
  %1327 = select i1 %1326, i32 157, i32 169
  store i32 %1327, ptr %27, align 4
  br label %1025

1328:                                             ; preds = %1319, %1314, %1309
  %1329 = load ptr, ptr %6, align 8
  %1330 = load i8, ptr %1329, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 60
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1328
  br label %1340

1334:                                             ; preds = %1328
  %1335 = load ptr, ptr %6, align 8
  %1336 = load i8, ptr %1335, align 1
  %1337 = zext i8 %1336 to i32
  %1338 = icmp eq i32 %1337, 39
  %1339 = select i1 %1338, i32 39, i32 125
  br label %1340

1340:                                             ; preds = %1334, %1333
  %1341 = phi i32 [ 62, %1333 ], [ %1339, %1334 ]
  store i32 %1341, ptr %53, align 4
  %1342 = load i32, ptr %28, align 4
  %1343 = icmp eq i32 %1342, 27
  br i1 %1343, label %1344, label %1374

1344:                                             ; preds = %1340
  %1345 = load i32, ptr %53, align 4
  %1346 = icmp ne i32 %1345, 125
  br i1 %1346, label %1347, label %1374

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %6, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 1
  store ptr %1349, ptr %63, align 8
  %1350 = load ptr, ptr %39, align 8
  %1351 = load ptr, ptr %9, align 8
  %1352 = getelementptr inbounds %struct.compile_block_8, ptr %1351, i32 0, i32 21
  %1353 = load i32, ptr %1352, align 4
  %1354 = call i32 @read_number(ptr noundef %63, ptr noundef %1350, i32 noundef %1353, i32 noundef 65535, i32 noundef 161, ptr noundef %29, ptr noundef %27)
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1369

1356:                                             ; preds = %1347
  %1357 = load ptr, ptr %63, align 8
  %1358 = load ptr, ptr %39, align 8
  %1359 = icmp uge ptr %1357, %1358
  br i1 %1359, label %1366, label %1360

1360:                                             ; preds = %1356
  %1361 = load ptr, ptr %63, align 8
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext i8 %1362 to i32
  %1364 = load i32, ptr %53, align 4
  %1365 = icmp ne i32 %1363, %1364
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1360, %1356
  store i32 157, ptr %27, align 4
  br label %1025

1367:                                             ; preds = %1360
  %1368 = load ptr, ptr %63, align 8
  store ptr %1368, ptr %6, align 8
  br label %3275

1369:                                             ; preds = %1347
  %1370 = load i32, ptr %27, align 4
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %1369
  br label %1025

1373:                                             ; preds = %1369
  br label %1374

1374:                                             ; preds = %1373, %1344, %1340
  %1375 = load ptr, ptr %39, align 8
  %1376 = load i32, ptr %32, align 4
  %1377 = load i32, ptr %53, align 4
  %1378 = load ptr, ptr %9, align 8
  %1379 = call i32 @read_name(ptr noundef %6, ptr noundef %1375, i32 noundef %1376, i32 noundef %1377, ptr noundef %57, ptr noundef %38, ptr noundef %12, ptr noundef %27, ptr noundef %1378)
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1382, label %1381

1381:                                             ; preds = %1374
  br label %1025

1382:                                             ; preds = %1374
  %1383 = load i32, ptr %28, align 4
  %1384 = icmp eq i32 %1383, 28
  br i1 %1384, label %1388, label %1385

1385:                                             ; preds = %1382
  %1386 = load i32, ptr %53, align 4
  %1387 = icmp eq i32 %1386, 125
  br label %1388

1388:                                             ; preds = %1385, %1382
  %1389 = phi i1 [ true, %1382 ], [ %1387, %1385 ]
  %1390 = select i1 %1389, i32 -2147221504, i32 -2145320960
  %1391 = load ptr, ptr %17, align 8
  %1392 = getelementptr inbounds i32, ptr %1391, i32 1
  store ptr %1392, ptr %17, align 8
  store i32 %1390, ptr %1391, align 4
  %1393 = load i32, ptr %12, align 4
  %1394 = load ptr, ptr %17, align 8
  %1395 = getelementptr inbounds i32, ptr %1394, i32 1
  store ptr %1395, ptr %17, align 8
  store i32 %1393, ptr %1394, align 4
  %1396 = load i64, ptr %57, align 8
  %1397 = lshr i64 %1396, 32
  %1398 = trunc i64 %1397 to i32
  %1399 = load ptr, ptr %17, align 8
  %1400 = getelementptr inbounds i32, ptr %1399, i32 1
  store ptr %1400, ptr %17, align 8
  store i32 %1398, ptr %1399, align 4
  %1401 = load i64, ptr %57, align 8
  %1402 = and i64 %1401, 4294967295
  %1403 = trunc i64 %1402 to i32
  %1404 = load ptr, ptr %17, align 8
  %1405 = getelementptr inbounds i32, ptr %1404, i32 1
  store ptr %1405, ptr %17, align 8
  store i32 %1403, ptr %1404, align 4
  store i32 1, ptr %36, align 4
  br label %1406

1406:                                             ; preds = %1388, %1292, %1274, %1269, %1264, %1259, %1254
  br label %1407

1407:                                             ; preds = %1406, %1246
  br label %1408

1408:                                             ; preds = %1407, %1195
  br label %4354

1409:                                             ; preds = %1009
  %1410 = load ptr, ptr %17, align 8
  %1411 = getelementptr inbounds i32, ptr %1410, i32 1
  store ptr %1411, ptr %17, align 8
  store i32 -2146893824, ptr %1410, align 4
  br label %4354

1412:                                             ; preds = %1009
  %1413 = load ptr, ptr %17, align 8
  %1414 = getelementptr inbounds i32, ptr %1413, i32 1
  store ptr %1414, ptr %17, align 8
  store i32 -2146041856, ptr %1413, align 4
  br label %4354

1415:                                             ; preds = %1009
  %1416 = load ptr, ptr %17, align 8
  %1417 = getelementptr inbounds i32, ptr %1416, i32 1
  store ptr %1417, ptr %17, align 8
  store i32 -2145976320, ptr %1416, align 4
  store i32 1, ptr %36, align 4
  br label %4354

1418:                                             ; preds = %1009
  store i32 -2144075776, ptr %21, align 4
  br label %1434

1419:                                             ; preds = %1009
  store i32 -2143879168, ptr %21, align 4
  br label %1434

1420:                                             ; preds = %1009
  store i32 -2143682560, ptr %21, align 4
  br label %1434

1421:                                             ; preds = %1009
  %1422 = load ptr, ptr %39, align 8
  %1423 = call i32 @read_repeat_counts(ptr noundef %6, ptr noundef %1422, ptr noundef %45, ptr noundef %46, ptr noundef %27)
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1433, label %1425

1425:                                             ; preds = %1421
  %1426 = load i32, ptr %27, align 4
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1428, label %1429

1428:                                             ; preds = %1425
  br label %4401

1429:                                             ; preds = %1425
  %1430 = load i32, ptr %10, align 4
  %1431 = load ptr, ptr %17, align 8
  %1432 = getelementptr inbounds i32, ptr %1431, i32 1
  store ptr %1432, ptr %17, align 8
  store i32 %1430, ptr %1431, align 4
  store i32 1, ptr %36, align 4
  br label %4354

1433:                                             ; preds = %1421
  store i32 -2143485952, ptr %21, align 4
  br label %1434

1434:                                             ; preds = %1433, %1420, %1419, %1418
  %1435 = load i32, ptr %55, align 4
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1438, label %1437

1437:                                             ; preds = %1434
  store i32 109, ptr %27, align 4
  br label %4412

1438:                                             ; preds = %1434
  %1439 = load ptr, ptr %20, align 8
  %1440 = load i32, ptr %1439, align 4
  %1441 = icmp eq i32 %1440, -2144731136
  br i1 %1441, label %1442, label %1464

1442:                                             ; preds = %1438
  %1443 = load ptr, ptr %17, align 8
  %1444 = getelementptr inbounds i32, ptr %1443, i64 -1
  store ptr %1444, ptr %64, align 8
  br label %1445

1445:                                             ; preds = %1455, %1442
  %1446 = load ptr, ptr %64, align 8
  %1447 = load ptr, ptr %15, align 8
  %1448 = icmp uge ptr %1446, %1447
  br i1 %1448, label %1449, label %1458

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %64, align 8
  %1451 = getelementptr inbounds i32, ptr %1450, i64 0
  %1452 = load i32, ptr %1451, align 4
  %1453 = load ptr, ptr %64, align 8
  %1454 = getelementptr inbounds i32, ptr %1453, i64 1
  store i32 %1452, ptr %1454, align 4
  br label %1455

1455:                                             ; preds = %1449
  %1456 = load ptr, ptr %64, align 8
  %1457 = getelementptr inbounds i32, ptr %1456, i32 -1
  store ptr %1457, ptr %64, align 8
  br label %1445

1458:                                             ; preds = %1445
  %1459 = load ptr, ptr %15, align 8
  store i32 -2145779712, ptr %1459, align 4
  %1460 = load ptr, ptr %17, align 8
  %1461 = getelementptr inbounds i32, ptr %1460, i64 1
  store i32 -2145845248, ptr %1461, align 4
  %1462 = load ptr, ptr %17, align 8
  %1463 = getelementptr inbounds i32, ptr %1462, i64 2
  store ptr %1463, ptr %17, align 8
  br label %1464

1464:                                             ; preds = %1458, %1438
  %1465 = load i32, ptr %21, align 4
  %1466 = load ptr, ptr %17, align 8
  %1467 = getelementptr inbounds i32, ptr %1466, i32 1
  store ptr %1467, ptr %17, align 8
  store i32 %1465, ptr %1466, align 4
  %1468 = load i32, ptr %10, align 4
  %1469 = icmp eq i32 %1468, 123
  br i1 %1469, label %1470, label %1477

1470:                                             ; preds = %1464
  %1471 = load i32, ptr %45, align 4
  %1472 = load ptr, ptr %17, align 8
  %1473 = getelementptr inbounds i32, ptr %1472, i32 1
  store ptr %1473, ptr %17, align 8
  store i32 %1471, ptr %1472, align 4
  %1474 = load i32, ptr %46, align 4
  %1475 = load ptr, ptr %17, align 8
  %1476 = getelementptr inbounds i32, ptr %1475, i32 1
  store ptr %1476, ptr %17, align 8
  store i32 %1474, ptr %1475, align 4
  br label %1477

1477:                                             ; preds = %1470, %1464
  br label %4354

1478:                                             ; preds = %1009
  store i32 1, ptr %36, align 4
  %1479 = load ptr, ptr %39, align 8
  %1480 = load ptr, ptr %6, align 8
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = icmp sge i64 %1483, 6
  br i1 %1484, label %1485, label %1529

1485:                                             ; preds = %1478
  %1486 = load ptr, ptr %6, align 8
  %1487 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1486, ptr noundef @.str.22, i64 noundef 6)
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1493, label %1489

1489:                                             ; preds = %1485
  %1490 = load ptr, ptr %6, align 8
  %1491 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1490, ptr noundef @.str.23, i64 noundef 6)
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %1529

1493:                                             ; preds = %1489, %1485
  %1494 = load ptr, ptr %17, align 8
  %1495 = getelementptr inbounds i32, ptr %1494, i32 1
  store ptr %1495, ptr %17, align 8
  store i32 -2145910779, ptr %1494, align 4
  %1496 = load ptr, ptr %6, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 2
  %1498 = load i8, ptr %1497, align 1
  %1499 = zext i8 %1498 to i32
  %1500 = icmp eq i32 %1499, 60
  br i1 %1500, label %1501, label %1504

1501:                                             ; preds = %1493
  %1502 = load ptr, ptr %17, align 8
  %1503 = getelementptr inbounds i32, ptr %1502, i32 1
  store ptr %1503, ptr %17, align 8
  store i32 -2145189888, ptr %1502, align 4
  br label %1512

1504:                                             ; preds = %1493
  %1505 = load ptr, ptr %17, align 8
  %1506 = getelementptr inbounds i32, ptr %1505, i32 1
  store ptr %1506, ptr %17, align 8
  store i32 -2145058816, ptr %1505, align 4
  %1507 = load ptr, ptr %8, align 8
  store i32 1, ptr %1507, align 4
  %1508 = load ptr, ptr %17, align 8
  %1509 = getelementptr inbounds i32, ptr %1508, i32 1
  store ptr %1509, ptr %17, align 8
  store i32 0, ptr %1508, align 4
  %1510 = load ptr, ptr %17, align 8
  %1511 = getelementptr inbounds i32, ptr %1510, i32 1
  store ptr %1511, ptr %17, align 8
  store i32 0, ptr %1510, align 4
  br label %1512

1512:                                             ; preds = %1504, %1501
  %1513 = load i32, ptr %7, align 4
  %1514 = and i32 %1513, 131072
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1516, label %1519

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %17, align 8
  %1518 = getelementptr inbounds i32, ptr %1517, i32 1
  store ptr %1518, ptr %17, align 8
  store i32 -2145910773, ptr %1517, align 4
  br label %1524

1519:                                             ; preds = %1512
  %1520 = load ptr, ptr %17, align 8
  %1521 = getelementptr inbounds i32, ptr %1520, i32 1
  store ptr %1521, ptr %17, align 8
  store i32 -2145910768, ptr %1520, align 4
  %1522 = load ptr, ptr %17, align 8
  %1523 = getelementptr inbounds i32, ptr %1522, i32 1
  store ptr %1523, ptr %17, align 8
  store i32 589824, ptr %1522, align 4
  br label %1524

1524:                                             ; preds = %1519, %1516
  %1525 = load ptr, ptr %17, align 8
  %1526 = getelementptr inbounds i32, ptr %1525, i32 1
  store ptr %1526, ptr %17, align 8
  store i32 -2145845248, ptr %1525, align 4
  %1527 = load ptr, ptr %6, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 6
  store ptr %1528, ptr %6, align 8
  br label %4354

1529:                                             ; preds = %1489, %1478
  %1530 = load ptr, ptr %6, align 8
  %1531 = load ptr, ptr %39, align 8
  %1532 = icmp ult ptr %1530, %1531
  br i1 %1532, label %1533, label %1560

1533:                                             ; preds = %1529
  %1534 = load ptr, ptr %6, align 8
  %1535 = load i8, ptr %1534, align 1
  %1536 = zext i8 %1535 to i32
  %1537 = icmp eq i32 %1536, 58
  br i1 %1537, label %1548, label %1538

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %6, align 8
  %1540 = load i8, ptr %1539, align 1
  %1541 = zext i8 %1540 to i32
  %1542 = icmp eq i32 %1541, 46
  br i1 %1542, label %1548, label %1543

1543:                                             ; preds = %1538
  %1544 = load ptr, ptr %6, align 8
  %1545 = load i8, ptr %1544, align 1
  %1546 = zext i8 %1545 to i32
  %1547 = icmp eq i32 %1546, 61
  br i1 %1547, label %1548, label %1560

1548:                                             ; preds = %1543, %1538, %1533
  %1549 = load ptr, ptr %6, align 8
  %1550 = load ptr, ptr %39, align 8
  %1551 = call i32 @check_posix_syntax(ptr noundef %1549, ptr noundef %1550, ptr noundef %56)
  %1552 = icmp ne i32 %1551, 0
  br i1 %1552, label %1553, label %1560

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %6, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i32 -1
  store ptr %1555, ptr %6, align 8
  %1556 = load i8, ptr %1554, align 1
  %1557 = zext i8 %1556 to i32
  %1558 = icmp eq i32 %1557, 58
  %1559 = select i1 %1558, i32 112, i32 113
  store i32 %1559, ptr %27, align 4
  br label %4401

1560:                                             ; preds = %1548, %1543, %1529
  store i32 0, ptr %35, align 4
  br label %1561

1561:                                             ; preds = %1772, %1761, %1560
  %1562 = load ptr, ptr %6, align 8
  %1563 = load ptr, ptr %39, align 8
  %1564 = icmp ult ptr %1562, %1563
  br i1 %1564, label %1565, label %1773

1565:                                             ; preds = %1561
  %1566 = load ptr, ptr %6, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i32 1
  store ptr %1567, ptr %6, align 8
  %1568 = load i8, ptr %1566, align 1
  %1569 = zext i8 %1568 to i32
  store i32 %1569, ptr %10, align 4
  %1570 = load i32, ptr %32, align 4
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1572, label %1719

1572:                                             ; preds = %1565
  %1573 = load i32, ptr %10, align 4
  %1574 = icmp uge i32 %1573, 192
  br i1 %1574, label %1575, label %1719

1575:                                             ; preds = %1572
  %1576 = load i32, ptr %10, align 4
  %1577 = and i32 %1576, 32
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %1589

1579:                                             ; preds = %1575
  %1580 = load i32, ptr %10, align 4
  %1581 = and i32 %1580, 31
  %1582 = shl i32 %1581, 6
  %1583 = load ptr, ptr %6, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i32 1
  store ptr %1584, ptr %6, align 8
  %1585 = load i8, ptr %1583, align 1
  %1586 = zext i8 %1585 to i32
  %1587 = and i32 %1586, 63
  %1588 = or i32 %1582, %1587
  store i32 %1588, ptr %10, align 4
  br label %1718

1589:                                             ; preds = %1575
  %1590 = load i32, ptr %10, align 4
  %1591 = and i32 %1590, 16
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %1611

1593:                                             ; preds = %1589
  %1594 = load i32, ptr %10, align 4
  %1595 = and i32 %1594, 15
  %1596 = shl i32 %1595, 12
  %1597 = load ptr, ptr %6, align 8
  %1598 = load i8, ptr %1597, align 1
  %1599 = zext i8 %1598 to i32
  %1600 = and i32 %1599, 63
  %1601 = shl i32 %1600, 6
  %1602 = or i32 %1596, %1601
  %1603 = load ptr, ptr %6, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 1
  %1605 = load i8, ptr %1604, align 1
  %1606 = zext i8 %1605 to i32
  %1607 = and i32 %1606, 63
  %1608 = or i32 %1602, %1607
  store i32 %1608, ptr %10, align 4
  %1609 = load ptr, ptr %6, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 2
  store ptr %1610, ptr %6, align 8
  br label %1717

1611:                                             ; preds = %1589
  %1612 = load i32, ptr %10, align 4
  %1613 = and i32 %1612, 8
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %1640

1615:                                             ; preds = %1611
  %1616 = load i32, ptr %10, align 4
  %1617 = and i32 %1616, 7
  %1618 = shl i32 %1617, 18
  %1619 = load ptr, ptr %6, align 8
  %1620 = load i8, ptr %1619, align 1
  %1621 = zext i8 %1620 to i32
  %1622 = and i32 %1621, 63
  %1623 = shl i32 %1622, 12
  %1624 = or i32 %1618, %1623
  %1625 = load ptr, ptr %6, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 1
  %1627 = load i8, ptr %1626, align 1
  %1628 = zext i8 %1627 to i32
  %1629 = and i32 %1628, 63
  %1630 = shl i32 %1629, 6
  %1631 = or i32 %1624, %1630
  %1632 = load ptr, ptr %6, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 2
  %1634 = load i8, ptr %1633, align 1
  %1635 = zext i8 %1634 to i32
  %1636 = and i32 %1635, 63
  %1637 = or i32 %1631, %1636
  store i32 %1637, ptr %10, align 4
  %1638 = load ptr, ptr %6, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 3
  store ptr %1639, ptr %6, align 8
  br label %1716

1640:                                             ; preds = %1611
  %1641 = load i32, ptr %10, align 4
  %1642 = and i32 %1641, 4
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %1676

1644:                                             ; preds = %1640
  %1645 = load i32, ptr %10, align 4
  %1646 = and i32 %1645, 3
  %1647 = shl i32 %1646, 24
  %1648 = load ptr, ptr %6, align 8
  %1649 = load i8, ptr %1648, align 1
  %1650 = zext i8 %1649 to i32
  %1651 = and i32 %1650, 63
  %1652 = shl i32 %1651, 18
  %1653 = or i32 %1647, %1652
  %1654 = load ptr, ptr %6, align 8
  %1655 = getelementptr inbounds i8, ptr %1654, i64 1
  %1656 = load i8, ptr %1655, align 1
  %1657 = zext i8 %1656 to i32
  %1658 = and i32 %1657, 63
  %1659 = shl i32 %1658, 12
  %1660 = or i32 %1653, %1659
  %1661 = load ptr, ptr %6, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 2
  %1663 = load i8, ptr %1662, align 1
  %1664 = zext i8 %1663 to i32
  %1665 = and i32 %1664, 63
  %1666 = shl i32 %1665, 6
  %1667 = or i32 %1660, %1666
  %1668 = load ptr, ptr %6, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 3
  %1670 = load i8, ptr %1669, align 1
  %1671 = zext i8 %1670 to i32
  %1672 = and i32 %1671, 63
  %1673 = or i32 %1667, %1672
  store i32 %1673, ptr %10, align 4
  %1674 = load ptr, ptr %6, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 4
  store ptr %1675, ptr %6, align 8
  br label %1715

1676:                                             ; preds = %1640
  %1677 = load i32, ptr %10, align 4
  %1678 = and i32 %1677, 1
  %1679 = shl i32 %1678, 30
  %1680 = load ptr, ptr %6, align 8
  %1681 = load i8, ptr %1680, align 1
  %1682 = zext i8 %1681 to i32
  %1683 = and i32 %1682, 63
  %1684 = shl i32 %1683, 24
  %1685 = or i32 %1679, %1684
  %1686 = load ptr, ptr %6, align 8
  %1687 = getelementptr inbounds i8, ptr %1686, i64 1
  %1688 = load i8, ptr %1687, align 1
  %1689 = zext i8 %1688 to i32
  %1690 = and i32 %1689, 63
  %1691 = shl i32 %1690, 18
  %1692 = or i32 %1685, %1691
  %1693 = load ptr, ptr %6, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 2
  %1695 = load i8, ptr %1694, align 1
  %1696 = zext i8 %1695 to i32
  %1697 = and i32 %1696, 63
  %1698 = shl i32 %1697, 12
  %1699 = or i32 %1692, %1698
  %1700 = load ptr, ptr %6, align 8
  %1701 = getelementptr inbounds i8, ptr %1700, i64 3
  %1702 = load i8, ptr %1701, align 1
  %1703 = zext i8 %1702 to i32
  %1704 = and i32 %1703, 63
  %1705 = shl i32 %1704, 6
  %1706 = or i32 %1699, %1705
  %1707 = load ptr, ptr %6, align 8
  %1708 = getelementptr inbounds i8, ptr %1707, i64 4
  %1709 = load i8, ptr %1708, align 1
  %1710 = zext i8 %1709 to i32
  %1711 = and i32 %1710, 63
  %1712 = or i32 %1706, %1711
  store i32 %1712, ptr %10, align 4
  %1713 = load ptr, ptr %6, align 8
  %1714 = getelementptr inbounds i8, ptr %1713, i64 5
  store ptr %1714, ptr %6, align 8
  br label %1715

1715:                                             ; preds = %1676, %1644
  br label %1716

1716:                                             ; preds = %1715, %1615
  br label %1717

1717:                                             ; preds = %1716, %1593
  br label %1718

1718:                                             ; preds = %1717, %1579
  br label %1719

1719:                                             ; preds = %1718, %1572, %1565
  %1720 = load i32, ptr %10, align 4
  %1721 = icmp eq i32 %1720, 92
  br i1 %1721, label %1722, label %1751

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr %6, align 8
  %1724 = load ptr, ptr %39, align 8
  %1725 = icmp ult ptr %1723, %1724
  br i1 %1725, label %1726, label %1734

1726:                                             ; preds = %1722
  %1727 = load ptr, ptr %6, align 8
  %1728 = load i8, ptr %1727, align 1
  %1729 = zext i8 %1728 to i32
  %1730 = icmp eq i32 %1729, 69
  br i1 %1730, label %1731, label %1734

1731:                                             ; preds = %1726
  %1732 = load ptr, ptr %6, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i32 1
  store ptr %1733, ptr %6, align 8
  br label %1750

1734:                                             ; preds = %1726, %1722
  %1735 = load ptr, ptr %39, align 8
  %1736 = load ptr, ptr %6, align 8
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = icmp sge i64 %1739, 3
  br i1 %1740, label %1741, label %1748

1741:                                             ; preds = %1734
  %1742 = load ptr, ptr %6, align 8
  %1743 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1742, ptr noundef @.str.24, i64 noundef 3)
  %1744 = icmp eq i32 %1743, 0
  br i1 %1744, label %1745, label %1748

1745:                                             ; preds = %1741
  %1746 = load ptr, ptr %6, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 3
  store ptr %1747, ptr %6, align 8
  br label %1749

1748:                                             ; preds = %1741, %1734
  br label %1773

1749:                                             ; preds = %1745
  br label %1750

1750:                                             ; preds = %1749, %1731
  br label %1772

1751:                                             ; preds = %1719
  %1752 = load i32, ptr %7, align 4
  %1753 = and i32 %1752, 16777216
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1762

1755:                                             ; preds = %1751
  %1756 = load i32, ptr %10, align 4
  %1757 = icmp eq i32 %1756, 32
  br i1 %1757, label %1761, label %1758

1758:                                             ; preds = %1755
  %1759 = load i32, ptr %10, align 4
  %1760 = icmp eq i32 %1759, 9
  br i1 %1760, label %1761, label %1762

1761:                                             ; preds = %1758, %1755
  br label %1561

1762:                                             ; preds = %1758, %1751
  %1763 = load i32, ptr %35, align 4
  %1764 = icmp ne i32 %1763, 0
  br i1 %1764, label %1769, label %1765

1765:                                             ; preds = %1762
  %1766 = load i32, ptr %10, align 4
  %1767 = icmp eq i32 %1766, 94
  br i1 %1767, label %1768, label %1769

1768:                                             ; preds = %1765
  store i32 1, ptr %35, align 4
  br label %1770

1769:                                             ; preds = %1765, %1762
  br label %1773

1770:                                             ; preds = %1768
  br label %1771

1771:                                             ; preds = %1770
  br label %1772

1772:                                             ; preds = %1771, %1750
  br label %1561

1773:                                             ; preds = %1769, %1748, %1561
  %1774 = load i32, ptr %10, align 4
  %1775 = icmp eq i32 %1774, 93
  br i1 %1775, label %1776, label %1788

1776:                                             ; preds = %1773
  %1777 = load ptr, ptr %9, align 8
  %1778 = getelementptr inbounds %struct.compile_block_8, ptr %1777, i32 0, i32 19
  %1779 = load i32, ptr %1778, align 4
  %1780 = and i32 %1779, 1
  %1781 = icmp ne i32 %1780, 0
  br i1 %1781, label %1782, label %1788

1782:                                             ; preds = %1776
  %1783 = load i32, ptr %35, align 4
  %1784 = icmp ne i32 %1783, 0
  %1785 = select i1 %1784, i32 -2146697216, i32 -2146762752
  %1786 = load ptr, ptr %17, align 8
  %1787 = getelementptr inbounds i32, ptr %1786, i32 1
  store ptr %1787, ptr %17, align 8
  store i32 %1785, ptr %1786, align 4
  br label %4354

1788:                                             ; preds = %1776, %1773
  %1789 = load i32, ptr %35, align 4
  %1790 = icmp ne i32 %1789, 0
  %1791 = select i1 %1790, i32 -2146566144, i32 -2146828288
  %1792 = load ptr, ptr %17, align 8
  %1793 = getelementptr inbounds i32, ptr %1792, i32 1
  store ptr %1793, ptr %17, align 8
  store i32 %1791, ptr %1792, align 4
  store i32 0, ptr %13, align 4
  br label %1794

1794:                                             ; preds = %2447, %1788
  store i32 1, ptr %65, align 4
  %1795 = load i32, ptr %30, align 4
  %1796 = icmp ne i32 %1795, 0
  br i1 %1796, label %1797, label %1813

1797:                                             ; preds = %1794
  %1798 = load i32, ptr %10, align 4
  %1799 = icmp eq i32 %1798, 92
  br i1 %1799, label %1800, label %1812

1800:                                             ; preds = %1797
  %1801 = load ptr, ptr %6, align 8
  %1802 = load ptr, ptr %39, align 8
  %1803 = icmp ult ptr %1801, %1802
  br i1 %1803, label %1804, label %1812

1804:                                             ; preds = %1800
  %1805 = load ptr, ptr %6, align 8
  %1806 = load i8, ptr %1805, align 1
  %1807 = zext i8 %1806 to i32
  %1808 = icmp eq i32 %1807, 69
  br i1 %1808, label %1809, label %1812

1809:                                             ; preds = %1804
  store i32 0, ptr %30, align 4
  %1810 = load ptr, ptr %6, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i32 1
  store ptr %1811, ptr %6, align 8
  br label %2281

1812:                                             ; preds = %1804, %1800, %1797
  br label %1985

1813:                                             ; preds = %1794
  %1814 = load i32, ptr %7, align 4
  %1815 = and i32 %1814, 16777216
  %1816 = icmp ne i32 %1815, 0
  br i1 %1816, label %1817, label %1824

1817:                                             ; preds = %1813
  %1818 = load i32, ptr %10, align 4
  %1819 = icmp eq i32 %1818, 32
  br i1 %1819, label %1823, label %1820

1820:                                             ; preds = %1817
  %1821 = load i32, ptr %10, align 4
  %1822 = icmp eq i32 %1821, 9
  br i1 %1822, label %1823, label %1824

1823:                                             ; preds = %1820, %1817
  br label %2281

1824:                                             ; preds = %1820, %1813
  %1825 = load i32, ptr %10, align 4
  %1826 = icmp eq i32 %1825, 91
  br i1 %1826, label %1827, label %1969

1827:                                             ; preds = %1824
  %1828 = load ptr, ptr %39, align 8
  %1829 = load ptr, ptr %6, align 8
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = sub i64 %1830, %1831
  %1833 = icmp sge i64 %1832, 3
  br i1 %1833, label %1834, label %1969

1834:                                             ; preds = %1827
  %1835 = load ptr, ptr %6, align 8
  %1836 = load i8, ptr %1835, align 1
  %1837 = zext i8 %1836 to i32
  %1838 = icmp eq i32 %1837, 58
  br i1 %1838, label %1849, label %1839

1839:                                             ; preds = %1834
  %1840 = load ptr, ptr %6, align 8
  %1841 = load i8, ptr %1840, align 1
  %1842 = zext i8 %1841 to i32
  %1843 = icmp eq i32 %1842, 46
  br i1 %1843, label %1849, label %1844

1844:                                             ; preds = %1839
  %1845 = load ptr, ptr %6, align 8
  %1846 = load i8, ptr %1845, align 1
  %1847 = zext i8 %1846 to i32
  %1848 = icmp eq i32 %1847, 61
  br i1 %1848, label %1849, label %1969

1849:                                             ; preds = %1844, %1839, %1834
  %1850 = load ptr, ptr %6, align 8
  %1851 = load ptr, ptr %39, align 8
  %1852 = call i32 @check_posix_syntax(ptr noundef %1850, ptr noundef %1851, ptr noundef %56)
  %1853 = icmp ne i32 %1852, 0
  br i1 %1853, label %1854, label %1969

1854:                                             ; preds = %1849
  store i32 0, ptr %66, align 4
  %1855 = load i32, ptr %13, align 4
  %1856 = icmp eq i32 %1855, 1
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1854
  store i32 150, ptr %27, align 4
  br label %4401

1858:                                             ; preds = %1854
  %1859 = load ptr, ptr %6, align 8
  %1860 = load i8, ptr %1859, align 1
  %1861 = zext i8 %1860 to i32
  %1862 = icmp ne i32 %1861, 58
  br i1 %1862, label %1863, label %1864

1863:                                             ; preds = %1858
  store i32 113, ptr %27, align 4
  br label %4412

1864:                                             ; preds = %1858
  %1865 = load ptr, ptr %6, align 8
  %1866 = getelementptr inbounds i8, ptr %1865, i32 1
  store ptr %1866, ptr %6, align 8
  %1867 = load i8, ptr %1866, align 1
  %1868 = zext i8 %1867 to i32
  %1869 = icmp eq i32 %1868, 94
  br i1 %1869, label %1870, label %1873

1870:                                             ; preds = %1864
  store i32 1, ptr %66, align 4
  %1871 = load ptr, ptr %6, align 8
  %1872 = getelementptr inbounds i8, ptr %1871, i32 1
  store ptr %1872, ptr %6, align 8
  br label %1873

1873:                                             ; preds = %1870, %1864
  %1874 = load ptr, ptr %6, align 8
  %1875 = load ptr, ptr %56, align 8
  %1876 = load ptr, ptr %6, align 8
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = trunc i64 %1879 to i32
  %1881 = call i32 @check_posix_name(ptr noundef %1874, i32 noundef %1880)
  store i32 %1881, ptr %67, align 4
  %1882 = load i32, ptr %67, align 4
  %1883 = icmp slt i32 %1882, 0
  br i1 %1883, label %1884, label %1885

1884:                                             ; preds = %1873
  store i32 130, ptr %27, align 4
  br label %4401

1885:                                             ; preds = %1873
  %1886 = load ptr, ptr %56, align 8
  %1887 = getelementptr inbounds i8, ptr %1886, i64 2
  store ptr %1887, ptr %6, align 8
  %1888 = load ptr, ptr %6, align 8
  %1889 = load ptr, ptr %39, align 8
  %1890 = getelementptr inbounds i8, ptr %1889, i64 -1
  %1891 = icmp ult ptr %1888, %1890
  br i1 %1891, label %1892, label %1904

1892:                                             ; preds = %1885
  %1893 = load ptr, ptr %6, align 8
  %1894 = load i8, ptr %1893, align 1
  %1895 = zext i8 %1894 to i32
  %1896 = icmp eq i32 %1895, 45
  br i1 %1896, label %1897, label %1904

1897:                                             ; preds = %1892
  %1898 = load ptr, ptr %6, align 8
  %1899 = getelementptr inbounds i8, ptr %1898, i64 1
  %1900 = load i8, ptr %1899, align 1
  %1901 = zext i8 %1900 to i32
  %1902 = icmp ne i32 %1901, 93
  br i1 %1902, label %1903, label %1904

1903:                                             ; preds = %1897
  store i32 150, ptr %27, align 4
  br label %4401

1904:                                             ; preds = %1897, %1892, %1885
  store i32 0, ptr %13, align 4
  %1905 = load i32, ptr %7, align 4
  %1906 = and i32 %1905, 131072
  %1907 = icmp ne i32 %1906, 0
  br i1 %1907, label %1908, label %1960

1908:                                             ; preds = %1904
  %1909 = load i32, ptr %23, align 4
  %1910 = and i32 %1909, 2048
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %1912, label %1960

1912:                                             ; preds = %1908
  %1913 = load i32, ptr %23, align 4
  %1914 = and i32 %1913, 4096
  %1915 = icmp ne i32 %1914, 0
  br i1 %1915, label %1916, label %1922

1916:                                             ; preds = %1912
  %1917 = load i32, ptr %67, align 4
  %1918 = icmp eq i32 %1917, 7
  br i1 %1918, label %1960, label %1919

1919:                                             ; preds = %1916
  %1920 = load i32, ptr %67, align 4
  %1921 = icmp eq i32 %1920, 13
  br i1 %1921, label %1960, label %1922

1922:                                             ; preds = %1919, %1912
  %1923 = load i32, ptr %67, align 4
  %1924 = mul nsw i32 2, %1923
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds [28 x i32], ptr @posix_substitutes, i64 0, i64 %1925
  %1927 = load i32, ptr %1926, align 4
  store i32 %1927, ptr %68, align 4
  %1928 = load i32, ptr %67, align 4
  %1929 = mul nsw i32 2, %1928
  %1930 = add nsw i32 %1929, 1
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds [28 x i32], ptr @posix_substitutes, i64 0, i64 %1931
  %1933 = load i32, ptr %1932, align 4
  store i32 %1933, ptr %69, align 4
  %1934 = load i32, ptr %68, align 4
  %1935 = icmp sge i32 %1934, 0
  br i1 %1935, label %1936, label %1949

1936:                                             ; preds = %1922
  %1937 = load i32, ptr %66, align 4
  %1938 = icmp ne i32 %1937, 0
  %1939 = select i1 %1938, i32 15, i32 16
  %1940 = add i32 -2145910784, %1939
  %1941 = load ptr, ptr %17, align 8
  %1942 = getelementptr inbounds i32, ptr %1941, i32 1
  store ptr %1942, ptr %17, align 8
  store i32 %1940, ptr %1941, align 4
  %1943 = load i32, ptr %68, align 4
  %1944 = shl i32 %1943, 16
  %1945 = load i32, ptr %69, align 4
  %1946 = or i32 %1944, %1945
  %1947 = load ptr, ptr %17, align 8
  %1948 = getelementptr inbounds i32, ptr %1947, i32 1
  store ptr %1948, ptr %17, align 8
  store i32 %1946, ptr %1947, align 4
  br label %2281

1949:                                             ; preds = %1922
  %1950 = load i32, ptr %69, align 4
  %1951 = icmp ne i32 %1950, 0
  br i1 %1951, label %1952, label %1959

1952:                                             ; preds = %1949
  %1953 = load i32, ptr %66, align 4
  %1954 = icmp ne i32 %1953, 0
  %1955 = select i1 %1954, i32 18, i32 19
  %1956 = add i32 -2145910784, %1955
  %1957 = load ptr, ptr %17, align 8
  %1958 = getelementptr inbounds i32, ptr %1957, i32 1
  store ptr %1958, ptr %17, align 8
  store i32 %1956, ptr %1957, align 4
  br label %2281

1959:                                             ; preds = %1949
  br label %1960

1960:                                             ; preds = %1959, %1919, %1916, %1908, %1904
  %1961 = load i32, ptr %66, align 4
  %1962 = icmp ne i32 %1961, 0
  %1963 = select i1 %1962, i32 -2145583104, i32 -2145648640
  %1964 = load ptr, ptr %17, align 8
  %1965 = getelementptr inbounds i32, ptr %1964, i32 1
  store ptr %1965, ptr %17, align 8
  store i32 %1963, ptr %1964, align 4
  %1966 = load i32, ptr %67, align 4
  %1967 = load ptr, ptr %17, align 8
  %1968 = getelementptr inbounds i32, ptr %1967, i32 1
  store ptr %1968, ptr %17, align 8
  store i32 %1966, ptr %1967, align 4
  br label %2280

1969:                                             ; preds = %1849, %1844, %1827, %1824
  %1970 = load i32, ptr %10, align 4
  %1971 = icmp eq i32 %1970, 45
  br i1 %1971, label %1972, label %1981

1972:                                             ; preds = %1969
  %1973 = load i32, ptr %13, align 4
  %1974 = icmp uge i32 %1973, 2
  br i1 %1974, label %1975, label %1981

1975:                                             ; preds = %1972
  %1976 = load i32, ptr %13, align 4
  %1977 = icmp eq i32 %1976, 3
  %1978 = select i1 %1977, i32 -2145452032, i32 -2145517568
  %1979 = load ptr, ptr %17, align 8
  %1980 = getelementptr inbounds i32, ptr %1979, i32 1
  store ptr %1980, ptr %17, align 8
  store i32 %1978, ptr %1979, align 4
  store i32 1, ptr %13, align 4
  br label %2279

1981:                                             ; preds = %1972, %1969
  %1982 = load i32, ptr %10, align 4
  %1983 = icmp ne i32 %1982, 92
  br i1 %1983, label %1984, label %2029

1984:                                             ; preds = %1981
  br label %1985

1985:                                             ; preds = %2208, %2207, %1984, %1812
  %1986 = load i32, ptr %13, align 4
  %1987 = icmp eq i32 %1986, 1
  br i1 %1987, label %1988, label %2021

1988:                                             ; preds = %1985
  %1989 = load i32, ptr %10, align 4
  %1990 = load ptr, ptr %17, align 8
  %1991 = getelementptr inbounds i32, ptr %1990, i64 -2
  %1992 = load i32, ptr %1991, align 4
  %1993 = icmp eq i32 %1989, %1992
  br i1 %1993, label %1994, label %1997

1994:                                             ; preds = %1988
  %1995 = load ptr, ptr %17, align 8
  %1996 = getelementptr inbounds i32, ptr %1995, i32 -1
  store ptr %1996, ptr %17, align 8
  br label %2020

1997:                                             ; preds = %1988
  %1998 = load ptr, ptr %17, align 8
  %1999 = getelementptr inbounds i32, ptr %1998, i64 -2
  %2000 = load i32, ptr %1999, align 4
  %2001 = load i32, ptr %10, align 4
  %2002 = icmp ugt i32 %2000, %2001
  br i1 %2002, label %2003, label %2004

2003:                                             ; preds = %1997
  store i32 108, ptr %27, align 4
  br label %4412

2004:                                             ; preds = %1997
  %2005 = load i32, ptr %65, align 4
  %2006 = icmp ne i32 %2005, 0
  br i1 %2006, label %2015, label %2007

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %17, align 8
  %2009 = getelementptr inbounds i32, ptr %2008, i64 -1
  %2010 = load i32, ptr %2009, align 4
  %2011 = icmp eq i32 %2010, -2145452032
  br i1 %2011, label %2012, label %2015

2012:                                             ; preds = %2007
  %2013 = load ptr, ptr %17, align 8
  %2014 = getelementptr inbounds i32, ptr %2013, i64 -1
  store i32 -2145517568, ptr %2014, align 4
  br label %2015

2015:                                             ; preds = %2012, %2007, %2004
  %2016 = load i32, ptr %10, align 4
  %2017 = load ptr, ptr %17, align 8
  %2018 = getelementptr inbounds i32, ptr %2017, i32 1
  store ptr %2018, ptr %17, align 8
  store i32 %2016, ptr %2017, align 4
  store i32 1, ptr %36, align 4
  br label %2019

2019:                                             ; preds = %2015
  br label %2020

2020:                                             ; preds = %2019, %1994
  store i32 0, ptr %13, align 4
  br label %2028

2021:                                             ; preds = %1985
  %2022 = load i32, ptr %65, align 4
  %2023 = icmp ne i32 %2022, 0
  %2024 = select i1 %2023, i32 3, i32 2
  store i32 %2024, ptr %13, align 4
  %2025 = load i32, ptr %10, align 4
  %2026 = load ptr, ptr %17, align 8
  %2027 = getelementptr inbounds i32, ptr %2026, i32 1
  store ptr %2027, ptr %17, align 8
  store i32 %2025, ptr %2026, align 4
  store i32 1, ptr %36, align 4
  br label %2028

2028:                                             ; preds = %2021, %2020
  br label %2278

2029:                                             ; preds = %1981
  %2030 = load ptr, ptr %6, align 8
  store ptr %2030, ptr %56, align 8
  %2031 = load ptr, ptr %39, align 8
  %2032 = load i32, ptr %7, align 4
  %2033 = load i32, ptr %23, align 4
  %2034 = load ptr, ptr %9, align 8
  %2035 = call i32 @_pcre2_check_escape_8(ptr noundef %6, ptr noundef %2031, ptr noundef %10, ptr noundef %27, i32 noundef %2032, i32 noundef %2033, i32 noundef 1, ptr noundef %2034)
  store i32 %2035, ptr %28, align 4
  %2036 = load i32, ptr %27, align 4
  %2037 = icmp ne i32 %2036, 0
  br i1 %2037, label %2038, label %2205

2038:                                             ; preds = %2029
  %2039 = load i32, ptr %23, align 4
  %2040 = and i32 %2039, 2
  %2041 = icmp eq i32 %2040, 0
  br i1 %2041, label %2042, label %2043

2042:                                             ; preds = %2038
  br label %4401

2043:                                             ; preds = %2038
  %2044 = load ptr, ptr %56, align 8
  store ptr %2044, ptr %6, align 8
  %2045 = load ptr, ptr %6, align 8
  %2046 = load ptr, ptr %39, align 8
  %2047 = icmp uge ptr %2045, %2046
  br i1 %2047, label %2048, label %2049

2048:                                             ; preds = %2043
  store i32 92, ptr %10, align 4
  br label %2204

2049:                                             ; preds = %2043
  %2050 = load ptr, ptr %6, align 8
  %2051 = getelementptr inbounds i8, ptr %2050, i32 1
  store ptr %2051, ptr %6, align 8
  %2052 = load i8, ptr %2050, align 1
  %2053 = zext i8 %2052 to i32
  store i32 %2053, ptr %10, align 4
  %2054 = load i32, ptr %32, align 4
  %2055 = icmp ne i32 %2054, 0
  br i1 %2055, label %2056, label %2203

2056:                                             ; preds = %2049
  %2057 = load i32, ptr %10, align 4
  %2058 = icmp uge i32 %2057, 192
  br i1 %2058, label %2059, label %2203

2059:                                             ; preds = %2056
  %2060 = load i32, ptr %10, align 4
  %2061 = and i32 %2060, 32
  %2062 = icmp eq i32 %2061, 0
  br i1 %2062, label %2063, label %2073

2063:                                             ; preds = %2059
  %2064 = load i32, ptr %10, align 4
  %2065 = and i32 %2064, 31
  %2066 = shl i32 %2065, 6
  %2067 = load ptr, ptr %6, align 8
  %2068 = getelementptr inbounds i8, ptr %2067, i32 1
  store ptr %2068, ptr %6, align 8
  %2069 = load i8, ptr %2067, align 1
  %2070 = zext i8 %2069 to i32
  %2071 = and i32 %2070, 63
  %2072 = or i32 %2066, %2071
  store i32 %2072, ptr %10, align 4
  br label %2202

2073:                                             ; preds = %2059
  %2074 = load i32, ptr %10, align 4
  %2075 = and i32 %2074, 16
  %2076 = icmp eq i32 %2075, 0
  br i1 %2076, label %2077, label %2095

2077:                                             ; preds = %2073
  %2078 = load i32, ptr %10, align 4
  %2079 = and i32 %2078, 15
  %2080 = shl i32 %2079, 12
  %2081 = load ptr, ptr %6, align 8
  %2082 = load i8, ptr %2081, align 1
  %2083 = zext i8 %2082 to i32
  %2084 = and i32 %2083, 63
  %2085 = shl i32 %2084, 6
  %2086 = or i32 %2080, %2085
  %2087 = load ptr, ptr %6, align 8
  %2088 = getelementptr inbounds i8, ptr %2087, i64 1
  %2089 = load i8, ptr %2088, align 1
  %2090 = zext i8 %2089 to i32
  %2091 = and i32 %2090, 63
  %2092 = or i32 %2086, %2091
  store i32 %2092, ptr %10, align 4
  %2093 = load ptr, ptr %6, align 8
  %2094 = getelementptr inbounds i8, ptr %2093, i64 2
  store ptr %2094, ptr %6, align 8
  br label %2201

2095:                                             ; preds = %2073
  %2096 = load i32, ptr %10, align 4
  %2097 = and i32 %2096, 8
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %2099, label %2124

2099:                                             ; preds = %2095
  %2100 = load i32, ptr %10, align 4
  %2101 = and i32 %2100, 7
  %2102 = shl i32 %2101, 18
  %2103 = load ptr, ptr %6, align 8
  %2104 = load i8, ptr %2103, align 1
  %2105 = zext i8 %2104 to i32
  %2106 = and i32 %2105, 63
  %2107 = shl i32 %2106, 12
  %2108 = or i32 %2102, %2107
  %2109 = load ptr, ptr %6, align 8
  %2110 = getelementptr inbounds i8, ptr %2109, i64 1
  %2111 = load i8, ptr %2110, align 1
  %2112 = zext i8 %2111 to i32
  %2113 = and i32 %2112, 63
  %2114 = shl i32 %2113, 6
  %2115 = or i32 %2108, %2114
  %2116 = load ptr, ptr %6, align 8
  %2117 = getelementptr inbounds i8, ptr %2116, i64 2
  %2118 = load i8, ptr %2117, align 1
  %2119 = zext i8 %2118 to i32
  %2120 = and i32 %2119, 63
  %2121 = or i32 %2115, %2120
  store i32 %2121, ptr %10, align 4
  %2122 = load ptr, ptr %6, align 8
  %2123 = getelementptr inbounds i8, ptr %2122, i64 3
  store ptr %2123, ptr %6, align 8
  br label %2200

2124:                                             ; preds = %2095
  %2125 = load i32, ptr %10, align 4
  %2126 = and i32 %2125, 4
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %2128, label %2160

2128:                                             ; preds = %2124
  %2129 = load i32, ptr %10, align 4
  %2130 = and i32 %2129, 3
  %2131 = shl i32 %2130, 24
  %2132 = load ptr, ptr %6, align 8
  %2133 = load i8, ptr %2132, align 1
  %2134 = zext i8 %2133 to i32
  %2135 = and i32 %2134, 63
  %2136 = shl i32 %2135, 18
  %2137 = or i32 %2131, %2136
  %2138 = load ptr, ptr %6, align 8
  %2139 = getelementptr inbounds i8, ptr %2138, i64 1
  %2140 = load i8, ptr %2139, align 1
  %2141 = zext i8 %2140 to i32
  %2142 = and i32 %2141, 63
  %2143 = shl i32 %2142, 12
  %2144 = or i32 %2137, %2143
  %2145 = load ptr, ptr %6, align 8
  %2146 = getelementptr inbounds i8, ptr %2145, i64 2
  %2147 = load i8, ptr %2146, align 1
  %2148 = zext i8 %2147 to i32
  %2149 = and i32 %2148, 63
  %2150 = shl i32 %2149, 6
  %2151 = or i32 %2144, %2150
  %2152 = load ptr, ptr %6, align 8
  %2153 = getelementptr inbounds i8, ptr %2152, i64 3
  %2154 = load i8, ptr %2153, align 1
  %2155 = zext i8 %2154 to i32
  %2156 = and i32 %2155, 63
  %2157 = or i32 %2151, %2156
  store i32 %2157, ptr %10, align 4
  %2158 = load ptr, ptr %6, align 8
  %2159 = getelementptr inbounds i8, ptr %2158, i64 4
  store ptr %2159, ptr %6, align 8
  br label %2199

2160:                                             ; preds = %2124
  %2161 = load i32, ptr %10, align 4
  %2162 = and i32 %2161, 1
  %2163 = shl i32 %2162, 30
  %2164 = load ptr, ptr %6, align 8
  %2165 = load i8, ptr %2164, align 1
  %2166 = zext i8 %2165 to i32
  %2167 = and i32 %2166, 63
  %2168 = shl i32 %2167, 24
  %2169 = or i32 %2163, %2168
  %2170 = load ptr, ptr %6, align 8
  %2171 = getelementptr inbounds i8, ptr %2170, i64 1
  %2172 = load i8, ptr %2171, align 1
  %2173 = zext i8 %2172 to i32
  %2174 = and i32 %2173, 63
  %2175 = shl i32 %2174, 18
  %2176 = or i32 %2169, %2175
  %2177 = load ptr, ptr %6, align 8
  %2178 = getelementptr inbounds i8, ptr %2177, i64 2
  %2179 = load i8, ptr %2178, align 1
  %2180 = zext i8 %2179 to i32
  %2181 = and i32 %2180, 63
  %2182 = shl i32 %2181, 12
  %2183 = or i32 %2176, %2182
  %2184 = load ptr, ptr %6, align 8
  %2185 = getelementptr inbounds i8, ptr %2184, i64 3
  %2186 = load i8, ptr %2185, align 1
  %2187 = zext i8 %2186 to i32
  %2188 = and i32 %2187, 63
  %2189 = shl i32 %2188, 6
  %2190 = or i32 %2183, %2189
  %2191 = load ptr, ptr %6, align 8
  %2192 = getelementptr inbounds i8, ptr %2191, i64 4
  %2193 = load i8, ptr %2192, align 1
  %2194 = zext i8 %2193 to i32
  %2195 = and i32 %2194, 63
  %2196 = or i32 %2190, %2195
  store i32 %2196, ptr %10, align 4
  %2197 = load ptr, ptr %6, align 8
  %2198 = getelementptr inbounds i8, ptr %2197, i64 5
  store ptr %2198, ptr %6, align 8
  br label %2199

2199:                                             ; preds = %2160, %2128
  br label %2200

2200:                                             ; preds = %2199, %2099
  br label %2201

2201:                                             ; preds = %2200, %2077
  br label %2202

2202:                                             ; preds = %2201, %2063
  br label %2203

2203:                                             ; preds = %2202, %2056, %2049
  br label %2204

2204:                                             ; preds = %2203, %2048
  store i32 0, ptr %28, align 4
  br label %2205

2205:                                             ; preds = %2204, %2029
  %2206 = load i32, ptr %28, align 4
  switch i32 %2206, label %2214 [
    i32 0, label %2207
    i32 5, label %2208
    i32 26, label %2209
    i32 25, label %2210
    i32 4, label %2211
    i32 17, label %2211
    i32 22, label %2211
  ]

2207:                                             ; preds = %2205
  store i32 0, ptr %65, align 4
  br label %1985

2208:                                             ; preds = %2205
  store i32 8, ptr %10, align 4
  store i32 0, ptr %65, align 4
  br label %1985

2209:                                             ; preds = %2205
  store i32 1, ptr %30, align 4
  br label %2281

2210:                                             ; preds = %2205
  br label %2281

2211:                                             ; preds = %2205, %2205, %2205
  store i32 107, ptr %27, align 4
  %2212 = load ptr, ptr %6, align 8
  %2213 = getelementptr inbounds i8, ptr %2212, i32 -1
  store ptr %2213, ptr %6, align 8
  br label %4401

2214:                                             ; preds = %2205
  %2215 = load i32, ptr %13, align 4
  %2216 = icmp eq i32 %2215, 1
  br i1 %2216, label %2217, label %2218

2217:                                             ; preds = %2214
  store i32 150, ptr %27, align 4
  br label %4401

2218:                                             ; preds = %2214
  store i32 0, ptr %13, align 4
  %2219 = load i32, ptr %28, align 4
  switch i32 %2219, label %2257 [
    i32 12, label %2220
    i32 18, label %2221
    i32 19, label %2221
    i32 20, label %2221
    i32 21, label %2221
    i32 7, label %2226
    i32 6, label %2226
    i32 9, label %2226
    i32 8, label %2226
    i32 11, label %2226
    i32 10, label %2226
    i32 15, label %2232
    i32 16, label %2232
  ]

2220:                                             ; preds = %2218
  store i32 171, ptr %27, align 4
  br label %4401

2221:                                             ; preds = %2218, %2218, %2218, %2218
  %2222 = load i32, ptr %28, align 4
  %2223 = add i32 -2145910784, %2222
  %2224 = load ptr, ptr %17, align 8
  %2225 = getelementptr inbounds i32, ptr %2224, i32 1
  store ptr %2225, ptr %17, align 8
  store i32 %2223, ptr %2224, align 4
  br label %2260

2226:                                             ; preds = %2218, %2218, %2218, %2218, %2218, %2218
  %2227 = load i32, ptr %28, align 4
  %2228 = load ptr, ptr %17, align 8
  %2229 = load i32, ptr %7, align 4
  %2230 = load i32, ptr %23, align 4
  %2231 = call ptr @handle_escdsw(i32 noundef %2227, ptr noundef %2228, i32 noundef %2229, i32 noundef %2230)
  store ptr %2231, ptr %17, align 8
  br label %2260

2232:                                             ; preds = %2218, %2218
  store i16 0, ptr %71, align 2
  store i16 0, ptr %72, align 2
  %2233 = load ptr, ptr %9, align 8
  %2234 = call i32 @get_ucp(ptr noundef %6, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %27, ptr noundef %2233)
  %2235 = icmp ne i32 %2234, 0
  br i1 %2235, label %2237, label %2236

2236:                                             ; preds = %2232
  br label %4401

2237:                                             ; preds = %2232
  %2238 = load i32, ptr %70, align 4
  %2239 = icmp ne i32 %2238, 0
  br i1 %2239, label %2240, label %2244

2240:                                             ; preds = %2237
  %2241 = load i32, ptr %28, align 4
  %2242 = icmp eq i32 %2241, 15
  %2243 = select i1 %2242, i32 16, i32 15
  store i32 %2243, ptr %28, align 4
  br label %2244

2244:                                             ; preds = %2240, %2237
  %2245 = load i32, ptr %28, align 4
  %2246 = add i32 -2145910784, %2245
  %2247 = load ptr, ptr %17, align 8
  %2248 = getelementptr inbounds i32, ptr %2247, i32 1
  store ptr %2248, ptr %17, align 8
  store i32 %2246, ptr %2247, align 4
  %2249 = load i16, ptr %71, align 2
  %2250 = zext i16 %2249 to i32
  %2251 = shl i32 %2250, 16
  %2252 = load i16, ptr %72, align 2
  %2253 = zext i16 %2252 to i32
  %2254 = or i32 %2251, %2253
  %2255 = load ptr, ptr %17, align 8
  %2256 = getelementptr inbounds i32, ptr %2255, i32 1
  store ptr %2256, ptr %17, align 8
  store i32 %2254, ptr %2255, align 4
  br label %2260

2257:                                             ; preds = %2218
  store i32 107, ptr %27, align 4
  %2258 = load ptr, ptr %6, align 8
  %2259 = getelementptr inbounds i8, ptr %2258, i32 -1
  store ptr %2259, ptr %6, align 8
  br label %4401

2260:                                             ; preds = %2244, %2226, %2221
  %2261 = load ptr, ptr %6, align 8
  %2262 = load ptr, ptr %39, align 8
  %2263 = getelementptr inbounds i8, ptr %2262, i64 -1
  %2264 = icmp ult ptr %2261, %2263
  br i1 %2264, label %2265, label %2277

2265:                                             ; preds = %2260
  %2266 = load ptr, ptr %6, align 8
  %2267 = load i8, ptr %2266, align 1
  %2268 = zext i8 %2267 to i32
  %2269 = icmp eq i32 %2268, 45
  br i1 %2269, label %2270, label %2277

2270:                                             ; preds = %2265
  %2271 = load ptr, ptr %6, align 8
  %2272 = getelementptr inbounds i8, ptr %2271, i64 1
  %2273 = load i8, ptr %2272, align 1
  %2274 = zext i8 %2273 to i32
  %2275 = icmp ne i32 %2274, 93
  br i1 %2275, label %2276, label %2277

2276:                                             ; preds = %2270
  store i32 150, ptr %27, align 4
  br label %4401

2277:                                             ; preds = %2270, %2265, %2260
  br label %2278

2278:                                             ; preds = %2277, %2028
  br label %2279

2279:                                             ; preds = %2278, %1975
  br label %2280

2280:                                             ; preds = %2279, %1960
  br label %2281

2281:                                             ; preds = %2280, %2210, %2209, %1952, %1936, %1823, %1809
  %2282 = load ptr, ptr %6, align 8
  %2283 = load ptr, ptr %39, align 8
  %2284 = icmp uge ptr %2282, %2283
  br i1 %2284, label %2285, label %2286

2285:                                             ; preds = %2281
  store i32 106, ptr %27, align 4
  br label %4401

2286:                                             ; preds = %2281
  %2287 = load ptr, ptr %6, align 8
  %2288 = getelementptr inbounds i8, ptr %2287, i32 1
  store ptr %2288, ptr %6, align 8
  %2289 = load i8, ptr %2287, align 1
  %2290 = zext i8 %2289 to i32
  store i32 %2290, ptr %10, align 4
  %2291 = load i32, ptr %32, align 4
  %2292 = icmp ne i32 %2291, 0
  br i1 %2292, label %2293, label %2440

2293:                                             ; preds = %2286
  %2294 = load i32, ptr %10, align 4
  %2295 = icmp uge i32 %2294, 192
  br i1 %2295, label %2296, label %2440

2296:                                             ; preds = %2293
  %2297 = load i32, ptr %10, align 4
  %2298 = and i32 %2297, 32
  %2299 = icmp eq i32 %2298, 0
  br i1 %2299, label %2300, label %2310

2300:                                             ; preds = %2296
  %2301 = load i32, ptr %10, align 4
  %2302 = and i32 %2301, 31
  %2303 = shl i32 %2302, 6
  %2304 = load ptr, ptr %6, align 8
  %2305 = getelementptr inbounds i8, ptr %2304, i32 1
  store ptr %2305, ptr %6, align 8
  %2306 = load i8, ptr %2304, align 1
  %2307 = zext i8 %2306 to i32
  %2308 = and i32 %2307, 63
  %2309 = or i32 %2303, %2308
  store i32 %2309, ptr %10, align 4
  br label %2439

2310:                                             ; preds = %2296
  %2311 = load i32, ptr %10, align 4
  %2312 = and i32 %2311, 16
  %2313 = icmp eq i32 %2312, 0
  br i1 %2313, label %2314, label %2332

2314:                                             ; preds = %2310
  %2315 = load i32, ptr %10, align 4
  %2316 = and i32 %2315, 15
  %2317 = shl i32 %2316, 12
  %2318 = load ptr, ptr %6, align 8
  %2319 = load i8, ptr %2318, align 1
  %2320 = zext i8 %2319 to i32
  %2321 = and i32 %2320, 63
  %2322 = shl i32 %2321, 6
  %2323 = or i32 %2317, %2322
  %2324 = load ptr, ptr %6, align 8
  %2325 = getelementptr inbounds i8, ptr %2324, i64 1
  %2326 = load i8, ptr %2325, align 1
  %2327 = zext i8 %2326 to i32
  %2328 = and i32 %2327, 63
  %2329 = or i32 %2323, %2328
  store i32 %2329, ptr %10, align 4
  %2330 = load ptr, ptr %6, align 8
  %2331 = getelementptr inbounds i8, ptr %2330, i64 2
  store ptr %2331, ptr %6, align 8
  br label %2438

2332:                                             ; preds = %2310
  %2333 = load i32, ptr %10, align 4
  %2334 = and i32 %2333, 8
  %2335 = icmp eq i32 %2334, 0
  br i1 %2335, label %2336, label %2361

2336:                                             ; preds = %2332
  %2337 = load i32, ptr %10, align 4
  %2338 = and i32 %2337, 7
  %2339 = shl i32 %2338, 18
  %2340 = load ptr, ptr %6, align 8
  %2341 = load i8, ptr %2340, align 1
  %2342 = zext i8 %2341 to i32
  %2343 = and i32 %2342, 63
  %2344 = shl i32 %2343, 12
  %2345 = or i32 %2339, %2344
  %2346 = load ptr, ptr %6, align 8
  %2347 = getelementptr inbounds i8, ptr %2346, i64 1
  %2348 = load i8, ptr %2347, align 1
  %2349 = zext i8 %2348 to i32
  %2350 = and i32 %2349, 63
  %2351 = shl i32 %2350, 6
  %2352 = or i32 %2345, %2351
  %2353 = load ptr, ptr %6, align 8
  %2354 = getelementptr inbounds i8, ptr %2353, i64 2
  %2355 = load i8, ptr %2354, align 1
  %2356 = zext i8 %2355 to i32
  %2357 = and i32 %2356, 63
  %2358 = or i32 %2352, %2357
  store i32 %2358, ptr %10, align 4
  %2359 = load ptr, ptr %6, align 8
  %2360 = getelementptr inbounds i8, ptr %2359, i64 3
  store ptr %2360, ptr %6, align 8
  br label %2437

2361:                                             ; preds = %2332
  %2362 = load i32, ptr %10, align 4
  %2363 = and i32 %2362, 4
  %2364 = icmp eq i32 %2363, 0
  br i1 %2364, label %2365, label %2397

2365:                                             ; preds = %2361
  %2366 = load i32, ptr %10, align 4
  %2367 = and i32 %2366, 3
  %2368 = shl i32 %2367, 24
  %2369 = load ptr, ptr %6, align 8
  %2370 = load i8, ptr %2369, align 1
  %2371 = zext i8 %2370 to i32
  %2372 = and i32 %2371, 63
  %2373 = shl i32 %2372, 18
  %2374 = or i32 %2368, %2373
  %2375 = load ptr, ptr %6, align 8
  %2376 = getelementptr inbounds i8, ptr %2375, i64 1
  %2377 = load i8, ptr %2376, align 1
  %2378 = zext i8 %2377 to i32
  %2379 = and i32 %2378, 63
  %2380 = shl i32 %2379, 12
  %2381 = or i32 %2374, %2380
  %2382 = load ptr, ptr %6, align 8
  %2383 = getelementptr inbounds i8, ptr %2382, i64 2
  %2384 = load i8, ptr %2383, align 1
  %2385 = zext i8 %2384 to i32
  %2386 = and i32 %2385, 63
  %2387 = shl i32 %2386, 6
  %2388 = or i32 %2381, %2387
  %2389 = load ptr, ptr %6, align 8
  %2390 = getelementptr inbounds i8, ptr %2389, i64 3
  %2391 = load i8, ptr %2390, align 1
  %2392 = zext i8 %2391 to i32
  %2393 = and i32 %2392, 63
  %2394 = or i32 %2388, %2393
  store i32 %2394, ptr %10, align 4
  %2395 = load ptr, ptr %6, align 8
  %2396 = getelementptr inbounds i8, ptr %2395, i64 4
  store ptr %2396, ptr %6, align 8
  br label %2436

2397:                                             ; preds = %2361
  %2398 = load i32, ptr %10, align 4
  %2399 = and i32 %2398, 1
  %2400 = shl i32 %2399, 30
  %2401 = load ptr, ptr %6, align 8
  %2402 = load i8, ptr %2401, align 1
  %2403 = zext i8 %2402 to i32
  %2404 = and i32 %2403, 63
  %2405 = shl i32 %2404, 24
  %2406 = or i32 %2400, %2405
  %2407 = load ptr, ptr %6, align 8
  %2408 = getelementptr inbounds i8, ptr %2407, i64 1
  %2409 = load i8, ptr %2408, align 1
  %2410 = zext i8 %2409 to i32
  %2411 = and i32 %2410, 63
  %2412 = shl i32 %2411, 18
  %2413 = or i32 %2406, %2412
  %2414 = load ptr, ptr %6, align 8
  %2415 = getelementptr inbounds i8, ptr %2414, i64 2
  %2416 = load i8, ptr %2415, align 1
  %2417 = zext i8 %2416 to i32
  %2418 = and i32 %2417, 63
  %2419 = shl i32 %2418, 12
  %2420 = or i32 %2413, %2419
  %2421 = load ptr, ptr %6, align 8
  %2422 = getelementptr inbounds i8, ptr %2421, i64 3
  %2423 = load i8, ptr %2422, align 1
  %2424 = zext i8 %2423 to i32
  %2425 = and i32 %2424, 63
  %2426 = shl i32 %2425, 6
  %2427 = or i32 %2420, %2426
  %2428 = load ptr, ptr %6, align 8
  %2429 = getelementptr inbounds i8, ptr %2428, i64 4
  %2430 = load i8, ptr %2429, align 1
  %2431 = zext i8 %2430 to i32
  %2432 = and i32 %2431, 63
  %2433 = or i32 %2427, %2432
  store i32 %2433, ptr %10, align 4
  %2434 = load ptr, ptr %6, align 8
  %2435 = getelementptr inbounds i8, ptr %2434, i64 5
  store ptr %2435, ptr %6, align 8
  br label %2436

2436:                                             ; preds = %2397, %2365
  br label %2437

2437:                                             ; preds = %2436, %2336
  br label %2438

2438:                                             ; preds = %2437, %2314
  br label %2439

2439:                                             ; preds = %2438, %2300
  br label %2440

2440:                                             ; preds = %2439, %2293, %2286
  %2441 = load i32, ptr %10, align 4
  %2442 = icmp eq i32 %2441, 93
  br i1 %2442, label %2443, label %2447

2443:                                             ; preds = %2440
  %2444 = load i32, ptr %30, align 4
  %2445 = icmp ne i32 %2444, 0
  br i1 %2445, label %2447, label %2446

2446:                                             ; preds = %2443
  br label %2448

2447:                                             ; preds = %2443, %2440
  br label %1794

2448:                                             ; preds = %2446
  %2449 = load i32, ptr %13, align 4
  %2450 = icmp eq i32 %2449, 1
  br i1 %2450, label %2451, label %2454

2451:                                             ; preds = %2448
  %2452 = load ptr, ptr %17, align 8
  %2453 = getelementptr inbounds i32, ptr %2452, i64 -1
  store i32 45, ptr %2453, align 4
  store i32 0, ptr %13, align 4
  br label %2454

2454:                                             ; preds = %2451, %2448
  %2455 = load ptr, ptr %17, align 8
  %2456 = getelementptr inbounds i32, ptr %2455, i32 1
  store ptr %2456, ptr %17, align 8
  store i32 -2146631680, ptr %2455, align 4
  br label %4354

2457:                                             ; preds = %1009
  %2458 = load ptr, ptr %6, align 8
  %2459 = load ptr, ptr %39, align 8
  %2460 = icmp uge ptr %2458, %2459
  br i1 %2460, label %2461, label %2462

2461:                                             ; preds = %2457
  br label %4400

2462:                                             ; preds = %2457
  %2463 = load ptr, ptr %6, align 8
  %2464 = load i8, ptr %2463, align 1
  %2465 = zext i8 %2464 to i32
  %2466 = icmp ne i32 %2465, 63
  br i1 %2466, label %2467, label %2810

2467:                                             ; preds = %2462
  %2468 = load ptr, ptr %6, align 8
  %2469 = load i8, ptr %2468, align 1
  %2470 = zext i8 %2469 to i32
  %2471 = icmp ne i32 %2470, 42
  br i1 %2471, label %2472, label %2499

2472:                                             ; preds = %2467
  %2473 = load i16, ptr %24, align 2
  %2474 = add i16 %2473, 1
  store i16 %2474, ptr %24, align 2
  %2475 = load i32, ptr %7, align 4
  %2476 = and i32 %2475, 8192
  %2477 = icmp eq i32 %2476, 0
  br i1 %2477, label %2478, label %2495

2478:                                             ; preds = %2472
  %2479 = load ptr, ptr %9, align 8
  %2480 = getelementptr inbounds %struct.compile_block_8, ptr %2479, i32 0, i32 21
  %2481 = load i32, ptr %2480, align 4
  %2482 = icmp uge i32 %2481, 65535
  br i1 %2482, label %2483, label %2484

2483:                                             ; preds = %2478
  store i32 197, ptr %27, align 4
  br label %4401

2484:                                             ; preds = %2478
  %2485 = load ptr, ptr %9, align 8
  %2486 = getelementptr inbounds %struct.compile_block_8, ptr %2485, i32 0, i32 21
  %2487 = load i32, ptr %2486, align 4
  %2488 = add i32 %2487, 1
  store i32 %2488, ptr %2486, align 4
  %2489 = load ptr, ptr %9, align 8
  %2490 = getelementptr inbounds %struct.compile_block_8, ptr %2489, i32 0, i32 21
  %2491 = load i32, ptr %2490, align 4
  %2492 = or i32 -2146959360, %2491
  %2493 = load ptr, ptr %17, align 8
  %2494 = getelementptr inbounds i32, ptr %2493, i32 1
  store ptr %2494, ptr %17, align 8
  store i32 %2492, ptr %2493, align 4
  br label %2498

2495:                                             ; preds = %2472
  %2496 = load ptr, ptr %17, align 8
  %2497 = getelementptr inbounds i32, ptr %2496, i32 1
  store ptr %2497, ptr %17, align 8
  store i32 -2145779712, ptr %2496, align 4
  br label %2498

2498:                                             ; preds = %2495, %2484
  br label %2809

2499:                                             ; preds = %2467
  %2500 = load ptr, ptr %39, align 8
  %2501 = load ptr, ptr %6, align 8
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = ptrtoint ptr %2501 to i64
  %2504 = sub i64 %2502, %2503
  %2505 = icmp sle i64 %2504, 1
  br i1 %2505, label %2512, label %2506

2506:                                             ; preds = %2499
  %2507 = load ptr, ptr %6, align 8
  %2508 = getelementptr inbounds i8, ptr %2507, i64 1
  %2509 = load i8, ptr %2508, align 1
  %2510 = zext i8 %2509 to i32
  store i32 %2510, ptr %10, align 4
  %2511 = icmp eq i32 %2510, 41
  br i1 %2511, label %2512, label %2513

2512:                                             ; preds = %2506, %2499
  br label %4354

2513:                                             ; preds = %2506
  %2514 = load i32, ptr %10, align 4
  %2515 = icmp ule i32 %2514, 255
  br i1 %2515, label %2516, label %2658

2516:                                             ; preds = %2513
  %2517 = load ptr, ptr %9, align 8
  %2518 = getelementptr inbounds %struct.compile_block_8, ptr %2517, i32 0, i32 4
  %2519 = load ptr, ptr %2518, align 8
  %2520 = load i32, ptr %10, align 4
  %2521 = zext i32 %2520 to i64
  %2522 = getelementptr inbounds i8, ptr %2519, i64 %2521
  %2523 = load i8, ptr %2522, align 1
  %2524 = zext i8 %2523 to i32
  %2525 = and i32 %2524, 4
  %2526 = icmp ne i32 %2525, 0
  br i1 %2526, label %2527, label %2658

2527:                                             ; preds = %2516
  store ptr @alasnames, ptr %73, align 8
  %2528 = load ptr, ptr %39, align 8
  %2529 = load i32, ptr %32, align 4
  %2530 = load ptr, ptr %9, align 8
  %2531 = call i32 @read_name(ptr noundef %6, ptr noundef %2528, i32 noundef %2529, i32 noundef 0, ptr noundef %57, ptr noundef %38, ptr noundef %12, ptr noundef %27, ptr noundef %2530)
  %2532 = icmp ne i32 %2531, 0
  br i1 %2532, label %2534, label %2533

2533:                                             ; preds = %2527
  br label %4401

2534:                                             ; preds = %2527
  %2535 = load ptr, ptr %6, align 8
  %2536 = load ptr, ptr %39, align 8
  %2537 = icmp uge ptr %2535, %2536
  br i1 %2537, label %2543, label %2538

2538:                                             ; preds = %2534
  %2539 = load ptr, ptr %6, align 8
  %2540 = load i8, ptr %2539, align 1
  %2541 = zext i8 %2540 to i32
  %2542 = icmp ne i32 %2541, 58
  br i1 %2542, label %2543, label %2544

2543:                                             ; preds = %2538, %2534
  store i32 195, ptr %27, align 4
  br label %4401

2544:                                             ; preds = %2538
  store i32 0, ptr %29, align 4
  br label %2545

2545:                                             ; preds = %2574, %2544
  %2546 = load i32, ptr %29, align 4
  %2547 = icmp slt i32 %2546, 17
  br i1 %2547, label %2548, label %2577

2548:                                             ; preds = %2545
  %2549 = load i32, ptr %12, align 4
  %2550 = load i32, ptr %29, align 4
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr inbounds [17 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %2551
  %2553 = getelementptr inbounds %struct.alasitem, ptr %2552, i32 0, i32 0
  %2554 = load i32, ptr %2553, align 8
  %2555 = icmp eq i32 %2549, %2554
  br i1 %2555, label %2556, label %2564

2556:                                             ; preds = %2548
  %2557 = load ptr, ptr %38, align 8
  %2558 = load ptr, ptr %73, align 8
  %2559 = load i32, ptr %12, align 4
  %2560 = zext i32 %2559 to i64
  %2561 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %2557, ptr noundef %2558, i64 noundef %2560)
  %2562 = icmp eq i32 %2561, 0
  br i1 %2562, label %2563, label %2564

2563:                                             ; preds = %2556
  br label %2577

2564:                                             ; preds = %2556, %2548
  %2565 = load i32, ptr %29, align 4
  %2566 = sext i32 %2565 to i64
  %2567 = getelementptr inbounds [17 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %2566
  %2568 = getelementptr inbounds %struct.alasitem, ptr %2567, i32 0, i32 0
  %2569 = load i32, ptr %2568, align 8
  %2570 = add i32 %2569, 1
  %2571 = load ptr, ptr %73, align 8
  %2572 = zext i32 %2570 to i64
  %2573 = getelementptr inbounds i8, ptr %2571, i64 %2572
  store ptr %2573, ptr %73, align 8
  br label %2574

2574:                                             ; preds = %2564
  %2575 = load i32, ptr %29, align 4
  %2576 = add nsw i32 %2575, 1
  store i32 %2576, ptr %29, align 4
  br label %2545

2577:                                             ; preds = %2563, %2545
  %2578 = load i32, ptr %29, align 4
  %2579 = icmp sge i32 %2578, 17
  br i1 %2579, label %2580, label %2581

2580:                                             ; preds = %2577
  store i32 195, ptr %27, align 4
  br label %4401

2581:                                             ; preds = %2577
  %2582 = load i32, ptr %29, align 4
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds [17 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %2583
  %2585 = getelementptr inbounds %struct.alasitem, ptr %2584, i32 0, i32 1
  %2586 = load i32, ptr %2585, align 4
  store i32 %2586, ptr %74, align 4
  %2587 = load i32, ptr %44, align 4
  %2588 = icmp sgt i32 %2587, 0
  br i1 %2588, label %2589, label %2604

2589:                                             ; preds = %2581
  %2590 = load i32, ptr %74, align 4
  %2591 = icmp ult i32 %2590, -2145189888
  br i1 %2591, label %2595, label %2592

2592:                                             ; preds = %2589
  %2593 = load i32, ptr %74, align 4
  %2594 = icmp ugt i32 %2593, -2144993280
  br i1 %2594, label %2595, label %2604

2595:                                             ; preds = %2592, %2589
  %2596 = load i32, ptr %74, align 4
  %2597 = icmp eq i32 %2596, -2144927744
  br i1 %2597, label %2601, label %2598

2598:                                             ; preds = %2595
  %2599 = load i32, ptr %74, align 4
  %2600 = icmp eq i32 %2599, -2144862208
  br label %2601

2601:                                             ; preds = %2598, %2595
  %2602 = phi i1 [ true, %2595 ], [ %2600, %2598 ]
  %2603 = select i1 %2602, i32 198, i32 128
  store i32 %2603, ptr %27, align 4
  br label %4401

2604:                                             ; preds = %2592, %2581
  %2605 = load i32, ptr %74, align 4
  switch i32 %2605, label %2606 [
    i32 -2147352576, label %2607
    i32 -2145189888, label %2608
    i32 -2144927744, label %2609
    i32 -2145124352, label %2610
    i32 -2145058816, label %2611
    i32 -2144993280, label %2611
    i32 -2144862208, label %2611
    i32 -2145255424, label %2617
    i32 -1879113728, label %2617
  ]

2606:                                             ; preds = %2604
  store i32 189, ptr %27, align 4
  br label %4401

2607:                                             ; preds = %2604
  br label %3860

2608:                                             ; preds = %2604
  br label %3868

2609:                                             ; preds = %2604
  br label %3874

2610:                                             ; preds = %2604
  br label %3880

2611:                                             ; preds = %2604, %2604, %2604
  %2612 = load i32, ptr %74, align 4
  %2613 = load ptr, ptr %17, align 8
  %2614 = getelementptr inbounds i32, ptr %2613, i32 1
  store ptr %2614, ptr %17, align 8
  store i32 %2612, ptr %2613, align 4
  %2615 = load ptr, ptr %6, align 8
  %2616 = getelementptr inbounds i8, ptr %2615, i32 -1
  store ptr %2616, ptr %6, align 8
  br label %3929

2617:                                             ; preds = %2604, %2604
  %2618 = load ptr, ptr %17, align 8
  %2619 = getelementptr inbounds i32, ptr %2618, i32 1
  store ptr %2619, ptr %17, align 8
  store i32 -2145255424, ptr %2618, align 4
  %2620 = load i16, ptr %24, align 2
  %2621 = add i16 %2620, 1
  store i16 %2621, ptr %24, align 2
  %2622 = load ptr, ptr %6, align 8
  %2623 = getelementptr inbounds i8, ptr %2622, i32 1
  store ptr %2623, ptr %6, align 8
  %2624 = load i32, ptr %74, align 4
  %2625 = icmp eq i32 %2624, -1879113728
  br i1 %2625, label %2626, label %2656

2626:                                             ; preds = %2617
  %2627 = load ptr, ptr %17, align 8
  %2628 = getelementptr inbounds i32, ptr %2627, i32 1
  store ptr %2628, ptr %17, align 8
  store i32 -2147352576, ptr %2627, align 4
  %2629 = load ptr, ptr %42, align 8
  %2630 = icmp eq ptr %2629, null
  br i1 %2630, label %2631, label %2635

2631:                                             ; preds = %2626
  %2632 = load ptr, ptr %9, align 8
  %2633 = getelementptr inbounds %struct.compile_block_8, ptr %2632, i32 0, i32 5
  %2634 = load ptr, ptr %2633, align 8
  store ptr %2634, ptr %42, align 8
  br label %2642

2635:                                             ; preds = %2626
  %2636 = load ptr, ptr %42, align 8
  %2637 = getelementptr inbounds %struct.nest_save, ptr %2636, i32 1
  store ptr %2637, ptr %42, align 8
  %2638 = load ptr, ptr %43, align 8
  %2639 = icmp uge ptr %2637, %2638
  br i1 %2639, label %2640, label %2641

2640:                                             ; preds = %2635
  store i32 184, ptr %27, align 4
  br label %4401

2641:                                             ; preds = %2635
  br label %2642

2642:                                             ; preds = %2641, %2631
  %2643 = load i16, ptr %24, align 2
  %2644 = load ptr, ptr %42, align 8
  %2645 = getelementptr inbounds %struct.nest_save, ptr %2644, i32 0, i32 0
  store i16 %2643, ptr %2645, align 4
  %2646 = load ptr, ptr %42, align 8
  %2647 = getelementptr inbounds %struct.nest_save, ptr %2646, i32 0, i32 3
  store i16 4, ptr %2647, align 2
  %2648 = load i32, ptr %7, align 4
  %2649 = and i32 %2648, 17048808
  %2650 = load ptr, ptr %42, align 8
  %2651 = getelementptr inbounds %struct.nest_save, ptr %2650, i32 0, i32 4
  store i32 %2649, ptr %2651, align 4
  %2652 = load i32, ptr %23, align 4
  %2653 = and i32 %2652, 8064
  %2654 = load ptr, ptr %42, align 8
  %2655 = getelementptr inbounds %struct.nest_save, ptr %2654, i32 0, i32 5
  store i32 %2653, ptr %2655, align 4
  br label %2656

2656:                                             ; preds = %2642, %2617
  br label %2657

2657:                                             ; preds = %2656
  br label %2807

2658:                                             ; preds = %2516, %2513
  store ptr @verbnames, ptr %73, align 8
  %2659 = load ptr, ptr %39, align 8
  %2660 = load i32, ptr %32, align 4
  %2661 = load ptr, ptr %9, align 8
  %2662 = call i32 @read_name(ptr noundef %6, ptr noundef %2659, i32 noundef %2660, i32 noundef 0, ptr noundef %57, ptr noundef %38, ptr noundef %12, ptr noundef %27, ptr noundef %2661)
  %2663 = icmp ne i32 %2662, 0
  br i1 %2663, label %2665, label %2664

2664:                                             ; preds = %2658
  br label %4401

2665:                                             ; preds = %2658
  %2666 = load ptr, ptr %6, align 8
  %2667 = load ptr, ptr %39, align 8
  %2668 = icmp uge ptr %2666, %2667
  br i1 %2668, label %2679, label %2669

2669:                                             ; preds = %2665
  %2670 = load ptr, ptr %6, align 8
  %2671 = load i8, ptr %2670, align 1
  %2672 = zext i8 %2671 to i32
  %2673 = icmp ne i32 %2672, 58
  br i1 %2673, label %2674, label %2680

2674:                                             ; preds = %2669
  %2675 = load ptr, ptr %6, align 8
  %2676 = load i8, ptr %2675, align 1
  %2677 = zext i8 %2676 to i32
  %2678 = icmp ne i32 %2677, 41
  br i1 %2678, label %2679, label %2680

2679:                                             ; preds = %2674, %2665
  store i32 160, ptr %27, align 4
  br label %4401

2680:                                             ; preds = %2674, %2669
  store i32 0, ptr %29, align 4
  br label %2681

2681:                                             ; preds = %2710, %2680
  %2682 = load i32, ptr %29, align 4
  %2683 = icmp slt i32 %2682, 9
  br i1 %2683, label %2684, label %2713

2684:                                             ; preds = %2681
  %2685 = load i32, ptr %12, align 4
  %2686 = load i32, ptr %29, align 4
  %2687 = sext i32 %2686 to i64
  %2688 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %2687
  %2689 = getelementptr inbounds %struct.verbitem, ptr %2688, i32 0, i32 0
  %2690 = load i32, ptr %2689, align 4
  %2691 = icmp eq i32 %2685, %2690
  br i1 %2691, label %2692, label %2700

2692:                                             ; preds = %2684
  %2693 = load ptr, ptr %38, align 8
  %2694 = load ptr, ptr %73, align 8
  %2695 = load i32, ptr %12, align 4
  %2696 = zext i32 %2695 to i64
  %2697 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %2693, ptr noundef %2694, i64 noundef %2696)
  %2698 = icmp eq i32 %2697, 0
  br i1 %2698, label %2699, label %2700

2699:                                             ; preds = %2692
  br label %2713

2700:                                             ; preds = %2692, %2684
  %2701 = load i32, ptr %29, align 4
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %2702
  %2704 = getelementptr inbounds %struct.verbitem, ptr %2703, i32 0, i32 0
  %2705 = load i32, ptr %2704, align 4
  %2706 = add i32 %2705, 1
  %2707 = load ptr, ptr %73, align 8
  %2708 = zext i32 %2706 to i64
  %2709 = getelementptr inbounds i8, ptr %2707, i64 %2708
  store ptr %2709, ptr %73, align 8
  br label %2710

2710:                                             ; preds = %2700
  %2711 = load i32, ptr %29, align 4
  %2712 = add nsw i32 %2711, 1
  store i32 %2712, ptr %29, align 4
  br label %2681

2713:                                             ; preds = %2699, %2681
  %2714 = load i32, ptr %29, align 4
  %2715 = icmp sge i32 %2714, 9
  br i1 %2715, label %2716, label %2717

2716:                                             ; preds = %2713
  store i32 160, ptr %27, align 4
  br label %4401

2717:                                             ; preds = %2713
  %2718 = load ptr, ptr %6, align 8
  %2719 = load i8, ptr %2718, align 1
  %2720 = zext i8 %2719 to i32
  %2721 = icmp eq i32 %2720, 58
  br i1 %2721, label %2722, label %2736

2722:                                             ; preds = %2717
  %2723 = load ptr, ptr %6, align 8
  %2724 = getelementptr inbounds i8, ptr %2723, i64 1
  %2725 = load ptr, ptr %39, align 8
  %2726 = icmp ult ptr %2724, %2725
  br i1 %2726, label %2727, label %2736

2727:                                             ; preds = %2722
  %2728 = load ptr, ptr %6, align 8
  %2729 = getelementptr inbounds i8, ptr %2728, i64 1
  %2730 = load i8, ptr %2729, align 1
  %2731 = zext i8 %2730 to i32
  %2732 = icmp eq i32 %2731, 41
  br i1 %2732, label %2733, label %2736

2733:                                             ; preds = %2727
  %2734 = load ptr, ptr %6, align 8
  %2735 = getelementptr inbounds i8, ptr %2734, i32 1
  store ptr %2735, ptr %6, align 8
  br label %2736

2736:                                             ; preds = %2733, %2727, %2722, %2717
  %2737 = load i32, ptr %29, align 4
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %2738
  %2740 = getelementptr inbounds %struct.verbitem, ptr %2739, i32 0, i32 2
  %2741 = load i32, ptr %2740, align 4
  %2742 = icmp sgt i32 %2741, 0
  br i1 %2742, label %2743, label %2749

2743:                                             ; preds = %2736
  %2744 = load ptr, ptr %6, align 8
  %2745 = load i8, ptr %2744, align 1
  %2746 = zext i8 %2745 to i32
  %2747 = icmp ne i32 %2746, 58
  br i1 %2747, label %2748, label %2749

2748:                                             ; preds = %2743
  store i32 166, ptr %27, align 4
  br label %4401

2749:                                             ; preds = %2743, %2736
  %2750 = load ptr, ptr %17, align 8
  store ptr %2750, ptr %15, align 8
  %2751 = load i32, ptr %29, align 4
  %2752 = sext i32 %2751 to i64
  %2753 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %2752
  %2754 = getelementptr inbounds %struct.verbitem, ptr %2753, i32 0, i32 1
  %2755 = load i32, ptr %2754, align 4
  %2756 = icmp eq i32 %2755, -2144731136
  %2757 = zext i1 %2756 to i32
  store i32 %2757, ptr %36, align 4
  %2758 = load ptr, ptr %6, align 8
  %2759 = getelementptr inbounds i8, ptr %2758, i32 1
  store ptr %2759, ptr %6, align 8
  %2760 = load i8, ptr %2758, align 1
  %2761 = zext i8 %2760 to i32
  %2762 = icmp eq i32 %2761, 58
  br i1 %2762, label %2763, label %2798

2763:                                             ; preds = %2749
  %2764 = load i32, ptr %29, align 4
  %2765 = sext i32 %2764 to i64
  %2766 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %2765
  %2767 = getelementptr inbounds %struct.verbitem, ptr %2766, i32 0, i32 2
  %2768 = load i32, ptr %2767, align 4
  %2769 = icmp slt i32 %2768, 0
  br i1 %2769, label %2770, label %2778

2770:                                             ; preds = %2763
  %2771 = load i32, ptr %29, align 4
  %2772 = sext i32 %2771 to i64
  %2773 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %2772
  %2774 = getelementptr inbounds %struct.verbitem, ptr %2773, i32 0, i32 1
  %2775 = load i32, ptr %2774, align 4
  store i32 %2775, ptr %22, align 4
  %2776 = load ptr, ptr %17, align 8
  %2777 = getelementptr inbounds i32, ptr %2776, i32 1
  store ptr %2777, ptr %17, align 8
  store i32 -2144796672, ptr %2776, align 4
  br label %2794

2778:                                             ; preds = %2763
  %2779 = load i32, ptr %29, align 4
  %2780 = sext i32 %2779 to i64
  %2781 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %2780
  %2782 = getelementptr inbounds %struct.verbitem, ptr %2781, i32 0, i32 1
  %2783 = load i32, ptr %2782, align 4
  %2784 = load i32, ptr %29, align 4
  %2785 = sext i32 %2784 to i64
  %2786 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %2785
  %2787 = getelementptr inbounds %struct.verbitem, ptr %2786, i32 0, i32 1
  %2788 = load i32, ptr %2787, align 4
  %2789 = icmp ne i32 %2788, -2144796672
  %2790 = select i1 %2789, i32 65536, i32 0
  %2791 = add i32 %2783, %2790
  %2792 = load ptr, ptr %17, align 8
  %2793 = getelementptr inbounds i32, ptr %2792, i32 1
  store ptr %2793, ptr %17, align 8
  store i32 %2791, ptr %2792, align 4
  br label %2794

2794:                                             ; preds = %2778, %2770
  %2795 = load ptr, ptr %17, align 8
  %2796 = getelementptr inbounds i32, ptr %2795, i32 1
  store ptr %2796, ptr %17, align 8
  store ptr %2795, ptr %14, align 8
  %2797 = load ptr, ptr %6, align 8
  store ptr %2797, ptr %40, align 8
  store i32 1, ptr %31, align 4
  br label %2806

2798:                                             ; preds = %2749
  %2799 = load i32, ptr %29, align 4
  %2800 = sext i32 %2799 to i64
  %2801 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %2800
  %2802 = getelementptr inbounds %struct.verbitem, ptr %2801, i32 0, i32 1
  %2803 = load i32, ptr %2802, align 4
  %2804 = load ptr, ptr %17, align 8
  %2805 = getelementptr inbounds i32, ptr %2804, i32 1
  store ptr %2805, ptr %17, align 8
  store i32 %2803, ptr %2804, align 4
  br label %2806

2806:                                             ; preds = %2798, %2794
  br label %2807

2807:                                             ; preds = %2806, %2657
  br label %2808

2808:                                             ; preds = %2807
  br label %2809

2809:                                             ; preds = %2808, %2498
  br label %4354

2810:                                             ; preds = %2462
  %2811 = load ptr, ptr %6, align 8
  %2812 = getelementptr inbounds i8, ptr %2811, i32 1
  store ptr %2812, ptr %6, align 8
  %2813 = load ptr, ptr %39, align 8
  %2814 = icmp uge ptr %2812, %2813
  br i1 %2814, label %2815, label %2816

2815:                                             ; preds = %2810
  br label %4400

2816:                                             ; preds = %2810
  %2817 = load ptr, ptr %6, align 8
  %2818 = load i8, ptr %2817, align 1
  %2819 = zext i8 %2818 to i32
  switch i32 %2819, label %2820 [
    i32 80, label %3157
    i32 82, label %3204
    i32 43, label %3217
    i32 48, label %3238
    i32 49, label %3238
    i32 50, label %3238
    i32 51, label %3238
    i32 52, label %3238
    i32 53, label %3238
    i32 54, label %3238
    i32 55, label %3238
    i32 56, label %3238
    i32 57, label %3238
    i32 38, label %3299
    i32 67, label %3323
    i32 40, label %3521
    i32 62, label %3859
    i32 61, label %3867
    i32 42, label %3873
    i32 33, label %3879
    i32 60, label %3885
    i32 39, label %3985
  ]

2820:                                             ; preds = %2816
  %2821 = load ptr, ptr %6, align 8
  %2822 = load i8, ptr %2821, align 1
  %2823 = zext i8 %2822 to i32
  %2824 = icmp eq i32 %2823, 45
  br i1 %2824, label %2825, label %2845

2825:                                             ; preds = %2820
  %2826 = load ptr, ptr %39, align 8
  %2827 = load ptr, ptr %6, align 8
  %2828 = ptrtoint ptr %2826 to i64
  %2829 = ptrtoint ptr %2827 to i64
  %2830 = sub i64 %2828, %2829
  %2831 = icmp sgt i64 %2830, 1
  br i1 %2831, label %2832, label %2845

2832:                                             ; preds = %2825
  %2833 = load ptr, ptr %6, align 8
  %2834 = getelementptr inbounds i8, ptr %2833, i64 1
  %2835 = load i8, ptr %2834, align 1
  %2836 = zext i8 %2835 to i32
  %2837 = icmp sge i32 %2836, 48
  br i1 %2837, label %2838, label %2845

2838:                                             ; preds = %2832
  %2839 = load ptr, ptr %6, align 8
  %2840 = getelementptr inbounds i8, ptr %2839, i64 1
  %2841 = load i8, ptr %2840, align 1
  %2842 = zext i8 %2841 to i32
  %2843 = icmp sle i32 %2842, 57
  br i1 %2843, label %2844, label %2845

2844:                                             ; preds = %2838
  br label %3239

2845:                                             ; preds = %2838, %2832, %2825, %2820
  %2846 = load i16, ptr %24, align 2
  %2847 = add i16 %2846, 1
  store i16 %2847, ptr %24, align 2
  %2848 = load ptr, ptr %42, align 8
  %2849 = icmp eq ptr %2848, null
  br i1 %2849, label %2850, label %2854

2850:                                             ; preds = %2845
  %2851 = load ptr, ptr %9, align 8
  %2852 = getelementptr inbounds %struct.compile_block_8, ptr %2851, i32 0, i32 5
  %2853 = load ptr, ptr %2852, align 8
  store ptr %2853, ptr %42, align 8
  br label %2861

2854:                                             ; preds = %2845
  %2855 = load ptr, ptr %42, align 8
  %2856 = getelementptr inbounds %struct.nest_save, ptr %2855, i32 1
  store ptr %2856, ptr %42, align 8
  %2857 = load ptr, ptr %43, align 8
  %2858 = icmp uge ptr %2856, %2857
  br i1 %2858, label %2859, label %2860

2859:                                             ; preds = %2854
  store i32 184, ptr %27, align 4
  br label %4401

2860:                                             ; preds = %2854
  br label %2861

2861:                                             ; preds = %2860, %2850
  %2862 = load i16, ptr %24, align 2
  %2863 = load ptr, ptr %42, align 8
  %2864 = getelementptr inbounds %struct.nest_save, ptr %2863, i32 0, i32 0
  store i16 %2862, ptr %2864, align 4
  %2865 = load ptr, ptr %42, align 8
  %2866 = getelementptr inbounds %struct.nest_save, ptr %2865, i32 0, i32 3
  store i16 0, ptr %2866, align 2
  %2867 = load i32, ptr %7, align 4
  %2868 = and i32 %2867, 17048808
  %2869 = load ptr, ptr %42, align 8
  %2870 = getelementptr inbounds %struct.nest_save, ptr %2869, i32 0, i32 4
  store i32 %2868, ptr %2870, align 4
  %2871 = load i32, ptr %23, align 4
  %2872 = and i32 %2871, 8064
  %2873 = load ptr, ptr %42, align 8
  %2874 = getelementptr inbounds %struct.nest_save, ptr %2873, i32 0, i32 5
  store i32 %2872, ptr %2874, align 4
  %2875 = load ptr, ptr %6, align 8
  %2876 = load i8, ptr %2875, align 1
  %2877 = zext i8 %2876 to i32
  %2878 = icmp eq i32 %2877, 124
  br i1 %2878, label %2879, label %2906

2879:                                             ; preds = %2861
  %2880 = load ptr, ptr %9, align 8
  %2881 = getelementptr inbounds %struct.compile_block_8, ptr %2880, i32 0, i32 21
  %2882 = load i32, ptr %2881, align 4
  %2883 = trunc i32 %2882 to i16
  %2884 = load ptr, ptr %42, align 8
  %2885 = getelementptr inbounds %struct.nest_save, ptr %2884, i32 0, i32 1
  store i16 %2883, ptr %2885, align 2
  %2886 = load ptr, ptr %9, align 8
  %2887 = getelementptr inbounds %struct.compile_block_8, ptr %2886, i32 0, i32 21
  %2888 = load i32, ptr %2887, align 4
  %2889 = trunc i32 %2888 to i16
  %2890 = load ptr, ptr %42, align 8
  %2891 = getelementptr inbounds %struct.nest_save, ptr %2890, i32 0, i32 2
  store i16 %2889, ptr %2891, align 4
  %2892 = load ptr, ptr %42, align 8
  %2893 = getelementptr inbounds %struct.nest_save, ptr %2892, i32 0, i32 3
  %2894 = load i16, ptr %2893, align 2
  %2895 = zext i16 %2894 to i32
  %2896 = or i32 %2895, 1
  %2897 = trunc i32 %2896 to i16
  store i16 %2897, ptr %2893, align 2
  %2898 = load ptr, ptr %9, align 8
  %2899 = getelementptr inbounds %struct.compile_block_8, ptr %2898, i32 0, i32 20
  %2900 = load i32, ptr %2899, align 8
  %2901 = or i32 %2900, 2097152
  store i32 %2901, ptr %2899, align 8
  %2902 = load ptr, ptr %17, align 8
  %2903 = getelementptr inbounds i32, ptr %2902, i32 1
  store ptr %2903, ptr %17, align 8
  store i32 -2145779712, ptr %2902, align 4
  %2904 = load ptr, ptr %6, align 8
  %2905 = getelementptr inbounds i8, ptr %2904, i32 1
  store ptr %2905, ptr %6, align 8
  br label %3156

2906:                                             ; preds = %2861
  store i32 1, ptr %75, align 4
  %2907 = load i32, ptr %7, align 4
  store i32 %2907, ptr %76, align 4
  %2908 = load i32, ptr %23, align 4
  store i32 %2908, ptr %77, align 4
  %2909 = load ptr, ptr %42, align 8
  %2910 = getelementptr inbounds %struct.nest_save, ptr %2909, i32 0, i32 1
  store i16 0, ptr %2910, align 2
  %2911 = load ptr, ptr %42, align 8
  %2912 = getelementptr inbounds %struct.nest_save, ptr %2911, i32 0, i32 2
  store i16 0, ptr %2912, align 4
  store i32 0, ptr %48, align 4
  store i32 0, ptr %47, align 4
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  store ptr %50, ptr %52, align 8
  %2913 = load ptr, ptr %6, align 8
  %2914 = load ptr, ptr %39, align 8
  %2915 = icmp ult ptr %2913, %2914
  br i1 %2915, label %2916, label %2928

2916:                                             ; preds = %2906
  %2917 = load ptr, ptr %6, align 8
  %2918 = load i8, ptr %2917, align 1
  %2919 = zext i8 %2918 to i32
  %2920 = icmp eq i32 %2919, 94
  br i1 %2920, label %2921, label %2928

2921:                                             ; preds = %2916
  %2922 = load i32, ptr %7, align 4
  %2923 = and i32 %2922, -16786601
  store i32 %2923, ptr %7, align 4
  %2924 = load i32, ptr %23, align 4
  %2925 = and i32 %2924, -129
  store i32 %2925, ptr %23, align 4
  store i32 0, ptr %75, align 4
  %2926 = load ptr, ptr %6, align 8
  %2927 = getelementptr inbounds i8, ptr %2926, i32 1
  store ptr %2927, ptr %6, align 8
  br label %2928

2928:                                             ; preds = %2921, %2916, %2906
  br label %2929

2929:                                             ; preds = %3075, %2928
  %2930 = load ptr, ptr %6, align 8
  %2931 = load ptr, ptr %39, align 8
  %2932 = icmp ult ptr %2930, %2931
  br i1 %2932, label %2933, label %2943

2933:                                             ; preds = %2929
  %2934 = load ptr, ptr %6, align 8
  %2935 = load i8, ptr %2934, align 1
  %2936 = zext i8 %2935 to i32
  %2937 = icmp ne i32 %2936, 41
  br i1 %2937, label %2938, label %2943

2938:                                             ; preds = %2933
  %2939 = load ptr, ptr %6, align 8
  %2940 = load i8, ptr %2939, align 1
  %2941 = zext i8 %2940 to i32
  %2942 = icmp ne i32 %2941, 58
  br label %2943

2943:                                             ; preds = %2938, %2933, %2929
  %2944 = phi i1 [ false, %2933 ], [ false, %2929 ], [ %2942, %2938 ]
  br i1 %2944, label %2945, label %3076

2945:                                             ; preds = %2943
  %2946 = load ptr, ptr %6, align 8
  %2947 = getelementptr inbounds i8, ptr %2946, i32 1
  store ptr %2947, ptr %6, align 8
  %2948 = load i8, ptr %2946, align 1
  %2949 = zext i8 %2948 to i32
  switch i32 %2949, label %3072 [
    i32 45, label %2950
    i32 97, label %2957
    i32 74, label %3021
    i32 105, label %3029
    i32 109, label %3033
    i32 110, label %3037
    i32 114, label %3041
    i32 115, label %3045
    i32 85, label %3049
    i32 120, label %3053
  ]

2950:                                             ; preds = %2945
  %2951 = load i32, ptr %75, align 4
  %2952 = icmp ne i32 %2951, 0
  br i1 %2952, label %2956, label %2953

2953:                                             ; preds = %2950
  store i32 194, ptr %27, align 4
  %2954 = load ptr, ptr %6, align 8
  %2955 = getelementptr inbounds i8, ptr %2954, i32 -1
  store ptr %2955, ptr %6, align 8
  br label %4401

2956:                                             ; preds = %2950
  store ptr %48, ptr %49, align 8
  store ptr %51, ptr %52, align 8
  store i32 0, ptr %75, align 4
  br label %3075

2957:                                             ; preds = %2945
  %2958 = load ptr, ptr %6, align 8
  %2959 = load ptr, ptr %39, align 8
  %2960 = icmp ult ptr %2958, %2959
  br i1 %2960, label %2961, label %3017

2961:                                             ; preds = %2957
  %2962 = load ptr, ptr %6, align 8
  %2963 = load i8, ptr %2962, align 1
  %2964 = zext i8 %2963 to i32
  %2965 = icmp eq i32 %2964, 68
  br i1 %2965, label %2966, label %2972

2966:                                             ; preds = %2961
  %2967 = load ptr, ptr %52, align 8
  %2968 = load i32, ptr %2967, align 4
  %2969 = or i32 %2968, 256
  store i32 %2969, ptr %2967, align 4
  %2970 = load ptr, ptr %6, align 8
  %2971 = getelementptr inbounds i8, ptr %2970, i32 1
  store ptr %2971, ptr %6, align 8
  br label %3075

2972:                                             ; preds = %2961
  %2973 = load ptr, ptr %6, align 8
  %2974 = load i8, ptr %2973, align 1
  %2975 = zext i8 %2974 to i32
  %2976 = icmp eq i32 %2975, 80
  br i1 %2976, label %2977, label %2983

2977:                                             ; preds = %2972
  %2978 = load ptr, ptr %52, align 8
  %2979 = load i32, ptr %2978, align 4
  %2980 = or i32 %2979, 6144
  store i32 %2980, ptr %2978, align 4
  %2981 = load ptr, ptr %6, align 8
  %2982 = getelementptr inbounds i8, ptr %2981, i32 1
  store ptr %2982, ptr %6, align 8
  br label %3075

2983:                                             ; preds = %2972
  %2984 = load ptr, ptr %6, align 8
  %2985 = load i8, ptr %2984, align 1
  %2986 = zext i8 %2985 to i32
  %2987 = icmp eq i32 %2986, 83
  br i1 %2987, label %2988, label %2994

2988:                                             ; preds = %2983
  %2989 = load ptr, ptr %52, align 8
  %2990 = load i32, ptr %2989, align 4
  %2991 = or i32 %2990, 512
  store i32 %2991, ptr %2989, align 4
  %2992 = load ptr, ptr %6, align 8
  %2993 = getelementptr inbounds i8, ptr %2992, i32 1
  store ptr %2993, ptr %6, align 8
  br label %3075

2994:                                             ; preds = %2983
  %2995 = load ptr, ptr %6, align 8
  %2996 = load i8, ptr %2995, align 1
  %2997 = zext i8 %2996 to i32
  %2998 = icmp eq i32 %2997, 84
  br i1 %2998, label %2999, label %3005

2999:                                             ; preds = %2994
  %3000 = load ptr, ptr %52, align 8
  %3001 = load i32, ptr %3000, align 4
  %3002 = or i32 %3001, 4096
  store i32 %3002, ptr %3000, align 4
  %3003 = load ptr, ptr %6, align 8
  %3004 = getelementptr inbounds i8, ptr %3003, i32 1
  store ptr %3004, ptr %6, align 8
  br label %3075

3005:                                             ; preds = %2994
  %3006 = load ptr, ptr %6, align 8
  %3007 = load i8, ptr %3006, align 1
  %3008 = zext i8 %3007 to i32
  %3009 = icmp eq i32 %3008, 87
  br i1 %3009, label %3010, label %3016

3010:                                             ; preds = %3005
  %3011 = load ptr, ptr %52, align 8
  %3012 = load i32, ptr %3011, align 4
  %3013 = or i32 %3012, 1024
  store i32 %3013, ptr %3011, align 4
  %3014 = load ptr, ptr %6, align 8
  %3015 = getelementptr inbounds i8, ptr %3014, i32 1
  store ptr %3015, ptr %6, align 8
  br label %3075

3016:                                             ; preds = %3005
  br label %3017

3017:                                             ; preds = %3016, %2957
  %3018 = load ptr, ptr %52, align 8
  %3019 = load i32, ptr %3018, align 4
  %3020 = or i32 %3019, 7936
  store i32 %3020, ptr %3018, align 4
  br label %3075

3021:                                             ; preds = %2945
  %3022 = load ptr, ptr %49, align 8
  %3023 = load i32, ptr %3022, align 4
  %3024 = or i32 %3023, 64
  store i32 %3024, ptr %3022, align 4
  %3025 = load ptr, ptr %9, align 8
  %3026 = getelementptr inbounds %struct.compile_block_8, ptr %3025, i32 0, i32 20
  %3027 = load i32, ptr %3026, align 8
  %3028 = or i32 %3027, 1024
  store i32 %3028, ptr %3026, align 8
  br label %3075

3029:                                             ; preds = %2945
  %3030 = load ptr, ptr %49, align 8
  %3031 = load i32, ptr %3030, align 4
  %3032 = or i32 %3031, 8
  store i32 %3032, ptr %3030, align 4
  br label %3075

3033:                                             ; preds = %2945
  %3034 = load ptr, ptr %49, align 8
  %3035 = load i32, ptr %3034, align 4
  %3036 = or i32 %3035, 1024
  store i32 %3036, ptr %3034, align 4
  br label %3075

3037:                                             ; preds = %2945
  %3038 = load ptr, ptr %49, align 8
  %3039 = load i32, ptr %3038, align 4
  %3040 = or i32 %3039, 8192
  store i32 %3040, ptr %3038, align 4
  br label %3075

3041:                                             ; preds = %2945
  %3042 = load ptr, ptr %52, align 8
  %3043 = load i32, ptr %3042, align 4
  %3044 = or i32 %3043, 128
  store i32 %3044, ptr %3042, align 4
  br label %3075

3045:                                             ; preds = %2945
  %3046 = load ptr, ptr %49, align 8
  %3047 = load i32, ptr %3046, align 4
  %3048 = or i32 %3047, 32
  store i32 %3048, ptr %3046, align 4
  br label %3075

3049:                                             ; preds = %2945
  %3050 = load ptr, ptr %49, align 8
  %3051 = load i32, ptr %3050, align 4
  %3052 = or i32 %3051, 262144
  store i32 %3052, ptr %3050, align 4
  br label %3075

3053:                                             ; preds = %2945
  %3054 = load ptr, ptr %49, align 8
  %3055 = load i32, ptr %3054, align 4
  %3056 = or i32 %3055, 128
  store i32 %3056, ptr %3054, align 4
  %3057 = load ptr, ptr %6, align 8
  %3058 = load ptr, ptr %39, align 8
  %3059 = icmp ult ptr %3057, %3058
  br i1 %3059, label %3060, label %3071

3060:                                             ; preds = %3053
  %3061 = load ptr, ptr %6, align 8
  %3062 = load i8, ptr %3061, align 1
  %3063 = zext i8 %3062 to i32
  %3064 = icmp eq i32 %3063, 120
  br i1 %3064, label %3065, label %3071

3065:                                             ; preds = %3060
  %3066 = load ptr, ptr %49, align 8
  %3067 = load i32, ptr %3066, align 4
  %3068 = or i32 %3067, 16777216
  store i32 %3068, ptr %3066, align 4
  %3069 = load ptr, ptr %6, align 8
  %3070 = getelementptr inbounds i8, ptr %3069, i32 1
  store ptr %3070, ptr %6, align 8
  br label %3071

3071:                                             ; preds = %3065, %3060, %3053
  br label %3075

3072:                                             ; preds = %2945
  store i32 111, ptr %27, align 4
  %3073 = load ptr, ptr %6, align 8
  %3074 = getelementptr inbounds i8, ptr %3073, i32 -1
  store ptr %3074, ptr %6, align 8
  br label %4401

3075:                                             ; preds = %3071, %3049, %3045, %3041, %3037, %3033, %3029, %3021, %3017, %3010, %2999, %2988, %2977, %2966, %2956
  br label %2929

3076:                                             ; preds = %2943
  %3077 = load i32, ptr %47, align 4
  %3078 = and i32 %3077, 16777344
  %3079 = icmp eq i32 %3078, 128
  br i1 %3079, label %3084, label %3080

3080:                                             ; preds = %3076
  %3081 = load i32, ptr %48, align 4
  %3082 = and i32 %3081, 128
  %3083 = icmp ne i32 %3082, 0
  br i1 %3083, label %3084, label %3087

3084:                                             ; preds = %3080, %3076
  %3085 = load i32, ptr %48, align 4
  %3086 = or i32 %3085, 16777216
  store i32 %3086, ptr %48, align 4
  br label %3087

3087:                                             ; preds = %3084, %3080
  %3088 = load i32, ptr %7, align 4
  %3089 = load i32, ptr %47, align 4
  %3090 = or i32 %3088, %3089
  %3091 = load i32, ptr %48, align 4
  %3092 = xor i32 %3091, -1
  %3093 = and i32 %3090, %3092
  store i32 %3093, ptr %7, align 4
  %3094 = load i32, ptr %23, align 4
  %3095 = load i32, ptr %50, align 4
  %3096 = or i32 %3094, %3095
  %3097 = load i32, ptr %51, align 4
  %3098 = xor i32 %3097, -1
  %3099 = and i32 %3096, %3098
  store i32 %3099, ptr %23, align 4
  %3100 = load ptr, ptr %6, align 8
  %3101 = load ptr, ptr %39, align 8
  %3102 = icmp uge ptr %3100, %3101
  br i1 %3102, label %3103, label %3104

3103:                                             ; preds = %3087
  br label %4400

3104:                                             ; preds = %3087
  %3105 = load ptr, ptr %6, align 8
  %3106 = getelementptr inbounds i8, ptr %3105, i32 1
  store ptr %3106, ptr %6, align 8
  %3107 = load i8, ptr %3105, align 1
  %3108 = zext i8 %3107 to i32
  %3109 = icmp eq i32 %3108, 41
  br i1 %3109, label %3110, label %3135

3110:                                             ; preds = %3104
  %3111 = load i16, ptr %24, align 2
  %3112 = add i16 %3111, -1
  store i16 %3112, ptr %24, align 2
  %3113 = load ptr, ptr %42, align 8
  %3114 = load ptr, ptr %9, align 8
  %3115 = getelementptr inbounds %struct.compile_block_8, ptr %3114, i32 0, i32 5
  %3116 = load ptr, ptr %3115, align 8
  %3117 = icmp ugt ptr %3113, %3116
  br i1 %3117, label %3118, label %3130

3118:                                             ; preds = %3110
  %3119 = load ptr, ptr %42, align 8
  %3120 = getelementptr inbounds %struct.nest_save, ptr %3119, i64 -1
  %3121 = getelementptr inbounds %struct.nest_save, ptr %3120, i32 0, i32 0
  %3122 = load i16, ptr %3121, align 4
  %3123 = zext i16 %3122 to i32
  %3124 = load i16, ptr %24, align 2
  %3125 = zext i16 %3124 to i32
  %3126 = icmp eq i32 %3123, %3125
  br i1 %3126, label %3127, label %3130

3127:                                             ; preds = %3118
  %3128 = load ptr, ptr %42, align 8
  %3129 = getelementptr inbounds %struct.nest_save, ptr %3128, i32 -1
  store ptr %3129, ptr %42, align 8
  br label %3134

3130:                                             ; preds = %3118, %3110
  %3131 = load i16, ptr %24, align 2
  %3132 = load ptr, ptr %42, align 8
  %3133 = getelementptr inbounds %struct.nest_save, ptr %3132, i32 0, i32 0
  store i16 %3131, ptr %3133, align 4
  br label %3134

3134:                                             ; preds = %3130, %3127
  br label %3138

3135:                                             ; preds = %3104
  %3136 = load ptr, ptr %17, align 8
  %3137 = getelementptr inbounds i32, ptr %3136, i32 1
  store ptr %3137, ptr %17, align 8
  store i32 -2145779712, ptr %3136, align 4
  br label %3138

3138:                                             ; preds = %3135, %3134
  %3139 = load i32, ptr %7, align 4
  %3140 = load i32, ptr %76, align 4
  %3141 = icmp ne i32 %3139, %3140
  br i1 %3141, label %3146, label %3142

3142:                                             ; preds = %3138
  %3143 = load i32, ptr %23, align 4
  %3144 = load i32, ptr %77, align 4
  %3145 = icmp ne i32 %3143, %3144
  br i1 %3145, label %3146, label %3155

3146:                                             ; preds = %3142, %3138
  %3147 = load ptr, ptr %17, align 8
  %3148 = getelementptr inbounds i32, ptr %3147, i32 1
  store ptr %3148, ptr %17, align 8
  store i32 -2145714176, ptr %3147, align 4
  %3149 = load i32, ptr %7, align 4
  %3150 = load ptr, ptr %17, align 8
  %3151 = getelementptr inbounds i32, ptr %3150, i32 1
  store ptr %3151, ptr %17, align 8
  store i32 %3149, ptr %3150, align 4
  %3152 = load i32, ptr %23, align 4
  %3153 = load ptr, ptr %17, align 8
  %3154 = getelementptr inbounds i32, ptr %3153, i32 1
  store ptr %3154, ptr %17, align 8
  store i32 %3152, ptr %3153, align 4
  br label %3155

3155:                                             ; preds = %3146, %3142
  br label %3156

3156:                                             ; preds = %3155, %2879
  br label %4224

3157:                                             ; preds = %2816
  %3158 = load ptr, ptr %6, align 8
  %3159 = getelementptr inbounds i8, ptr %3158, i32 1
  store ptr %3159, ptr %6, align 8
  %3160 = load ptr, ptr %39, align 8
  %3161 = icmp uge ptr %3159, %3160
  br i1 %3161, label %3162, label %3163

3162:                                             ; preds = %3157
  br label %4400

3163:                                             ; preds = %3157
  %3164 = load ptr, ptr %6, align 8
  %3165 = load i8, ptr %3164, align 1
  %3166 = zext i8 %3165 to i32
  %3167 = icmp eq i32 %3166, 60
  br i1 %3167, label %3168, label %3169

3168:                                             ; preds = %3163
  store i32 62, ptr %53, align 4
  br label %3986

3169:                                             ; preds = %3163
  %3170 = load ptr, ptr %6, align 8
  %3171 = load i8, ptr %3170, align 1
  %3172 = zext i8 %3171 to i32
  %3173 = icmp eq i32 %3172, 62
  br i1 %3173, label %3174, label %3175

3174:                                             ; preds = %3169
  br label %3300

3175:                                             ; preds = %3169
  %3176 = load ptr, ptr %6, align 8
  %3177 = load i8, ptr %3176, align 1
  %3178 = zext i8 %3177 to i32
  %3179 = icmp ne i32 %3178, 61
  br i1 %3179, label %3180, label %3181

3180:                                             ; preds = %3175
  store i32 141, ptr %27, align 4
  br label %4401

3181:                                             ; preds = %3175
  %3182 = load ptr, ptr %39, align 8
  %3183 = load i32, ptr %32, align 4
  %3184 = load ptr, ptr %9, align 8
  %3185 = call i32 @read_name(ptr noundef %6, ptr noundef %3182, i32 noundef %3183, i32 noundef 41, ptr noundef %57, ptr noundef %38, ptr noundef %12, ptr noundef %27, ptr noundef %3184)
  %3186 = icmp ne i32 %3185, 0
  br i1 %3186, label %3188, label %3187

3187:                                             ; preds = %3181
  br label %4401

3188:                                             ; preds = %3181
  %3189 = load ptr, ptr %17, align 8
  %3190 = getelementptr inbounds i32, ptr %3189, i32 1
  store ptr %3190, ptr %17, align 8
  store i32 -2147221504, ptr %3189, align 4
  %3191 = load i32, ptr %12, align 4
  %3192 = load ptr, ptr %17, align 8
  %3193 = getelementptr inbounds i32, ptr %3192, i32 1
  store ptr %3193, ptr %17, align 8
  store i32 %3191, ptr %3192, align 4
  %3194 = load i64, ptr %57, align 8
  %3195 = lshr i64 %3194, 32
  %3196 = trunc i64 %3195 to i32
  %3197 = load ptr, ptr %17, align 8
  %3198 = getelementptr inbounds i32, ptr %3197, i32 1
  store ptr %3198, ptr %17, align 8
  store i32 %3196, ptr %3197, align 4
  %3199 = load i64, ptr %57, align 8
  %3200 = and i64 %3199, 4294967295
  %3201 = trunc i64 %3200 to i32
  %3202 = load ptr, ptr %17, align 8
  %3203 = getelementptr inbounds i32, ptr %3202, i32 1
  store ptr %3203, ptr %17, align 8
  store i32 %3201, ptr %3202, align 4
  store i32 1, ptr %36, align 4
  br label %4224

3204:                                             ; preds = %2816
  store i32 0, ptr %29, align 4
  %3205 = load ptr, ptr %6, align 8
  %3206 = getelementptr inbounds i8, ptr %3205, i32 1
  store ptr %3206, ptr %6, align 8
  %3207 = load ptr, ptr %6, align 8
  %3208 = load ptr, ptr %39, align 8
  %3209 = icmp uge ptr %3207, %3208
  br i1 %3209, label %3215, label %3210

3210:                                             ; preds = %3204
  %3211 = load ptr, ptr %6, align 8
  %3212 = load i8, ptr %3211, align 1
  %3213 = zext i8 %3212 to i32
  %3214 = icmp ne i32 %3213, 41
  br i1 %3214, label %3215, label %3216

3215:                                             ; preds = %3210, %3204
  store i32 158, ptr %27, align 4
  br label %4401

3216:                                             ; preds = %3210
  br label %3275

3217:                                             ; preds = %2816
  %3218 = load ptr, ptr %39, align 8
  %3219 = load ptr, ptr %6, align 8
  %3220 = ptrtoint ptr %3218 to i64
  %3221 = ptrtoint ptr %3219 to i64
  %3222 = sub i64 %3220, %3221
  %3223 = icmp slt i64 %3222, 2
  br i1 %3223, label %3236, label %3224

3224:                                             ; preds = %3217
  %3225 = load ptr, ptr %6, align 8
  %3226 = getelementptr inbounds i8, ptr %3225, i64 1
  %3227 = load i8, ptr %3226, align 1
  %3228 = zext i8 %3227 to i32
  %3229 = icmp sge i32 %3228, 48
  br i1 %3229, label %3230, label %3236

3230:                                             ; preds = %3224
  %3231 = load ptr, ptr %6, align 8
  %3232 = getelementptr inbounds i8, ptr %3231, i64 1
  %3233 = load i8, ptr %3232, align 1
  %3234 = zext i8 %3233 to i32
  %3235 = icmp sle i32 %3234, 57
  br i1 %3235, label %3237, label %3236

3236:                                             ; preds = %3230, %3224, %3217
  store i32 129, ptr %27, align 4
  br label %4401

3237:                                             ; preds = %3230
  br label %3238

3238:                                             ; preds = %3237, %2816, %2816, %2816, %2816, %2816, %2816, %2816, %2816, %2816, %2816
  br label %3239

3239:                                             ; preds = %3238, %2844
  %3240 = load ptr, ptr %39, align 8
  %3241 = load ptr, ptr %6, align 8
  %3242 = load i8, ptr %3241, align 1
  %3243 = zext i8 %3242 to i32
  %3244 = icmp sge i32 %3243, 48
  br i1 %3244, label %3245, label %3251

3245:                                             ; preds = %3239
  %3246 = load ptr, ptr %6, align 8
  %3247 = load i8, ptr %3246, align 1
  %3248 = zext i8 %3247 to i32
  %3249 = icmp sle i32 %3248, 57
  br i1 %3249, label %3250, label %3251

3250:                                             ; preds = %3245
  br label %3255

3251:                                             ; preds = %3245, %3239
  %3252 = load ptr, ptr %9, align 8
  %3253 = getelementptr inbounds %struct.compile_block_8, ptr %3252, i32 0, i32 21
  %3254 = load i32, ptr %3253, align 4
  br label %3255

3255:                                             ; preds = %3251, %3250
  %3256 = phi i32 [ -1, %3250 ], [ %3254, %3251 ]
  %3257 = call i32 @read_number(ptr noundef %6, ptr noundef %3240, i32 noundef %3256, i32 noundef 65535, i32 noundef 161, ptr noundef %29, ptr noundef %27)
  %3258 = icmp ne i32 %3257, 0
  br i1 %3258, label %3260, label %3259

3259:                                             ; preds = %3255
  br label %4401

3260:                                             ; preds = %3255
  %3261 = load i32, ptr %29, align 4
  %3262 = icmp slt i32 %3261, 0
  br i1 %3262, label %3263, label %3264

3263:                                             ; preds = %3260
  store i32 115, ptr %27, align 4
  br label %4412

3264:                                             ; preds = %3260
  %3265 = load ptr, ptr %6, align 8
  %3266 = load ptr, ptr %39, align 8
  %3267 = icmp uge ptr %3265, %3266
  br i1 %3267, label %3273, label %3268

3268:                                             ; preds = %3264
  %3269 = load ptr, ptr %6, align 8
  %3270 = load i8, ptr %3269, align 1
  %3271 = zext i8 %3270 to i32
  %3272 = icmp ne i32 %3271, 41
  br i1 %3272, label %3273, label %3274

3273:                                             ; preds = %3268, %3264
  br label %4400

3274:                                             ; preds = %3268
  br label %3275

3275:                                             ; preds = %3274, %3216, %1367
  %3276 = load i32, ptr %29, align 4
  %3277 = or i32 -2145386496, %3276
  %3278 = load ptr, ptr %17, align 8
  %3279 = getelementptr inbounds i32, ptr %3278, i32 1
  store ptr %3279, ptr %17, align 8
  store i32 %3277, ptr %3278, align 4
  %3280 = load ptr, ptr %6, align 8
  %3281 = load ptr, ptr %9, align 8
  %3282 = getelementptr inbounds %struct.compile_block_8, ptr %3281, i32 0, i32 7
  %3283 = load ptr, ptr %3282, align 8
  %3284 = ptrtoint ptr %3280 to i64
  %3285 = ptrtoint ptr %3283 to i64
  %3286 = sub i64 %3284, %3285
  store i64 %3286, ptr %57, align 8
  %3287 = load ptr, ptr %6, align 8
  %3288 = getelementptr inbounds i8, ptr %3287, i32 1
  store ptr %3288, ptr %6, align 8
  %3289 = load i64, ptr %57, align 8
  %3290 = lshr i64 %3289, 32
  %3291 = trunc i64 %3290 to i32
  %3292 = load ptr, ptr %17, align 8
  %3293 = getelementptr inbounds i32, ptr %3292, i32 1
  store ptr %3293, ptr %17, align 8
  store i32 %3291, ptr %3292, align 4
  %3294 = load i64, ptr %57, align 8
  %3295 = and i64 %3294, 4294967295
  %3296 = trunc i64 %3295 to i32
  %3297 = load ptr, ptr %17, align 8
  %3298 = getelementptr inbounds i32, ptr %3297, i32 1
  store ptr %3298, ptr %17, align 8
  store i32 %3296, ptr %3297, align 4
  store i32 1, ptr %36, align 4
  br label %4224

3299:                                             ; preds = %2816
  br label %3300

3300:                                             ; preds = %3299, %3174
  %3301 = load ptr, ptr %39, align 8
  %3302 = load i32, ptr %32, align 4
  %3303 = load ptr, ptr %9, align 8
  %3304 = call i32 @read_name(ptr noundef %6, ptr noundef %3301, i32 noundef %3302, i32 noundef 41, ptr noundef %57, ptr noundef %38, ptr noundef %12, ptr noundef %27, ptr noundef %3303)
  %3305 = icmp ne i32 %3304, 0
  br i1 %3305, label %3307, label %3306

3306:                                             ; preds = %3300
  br label %4401

3307:                                             ; preds = %3300
  %3308 = load ptr, ptr %17, align 8
  %3309 = getelementptr inbounds i32, ptr %3308, i32 1
  store ptr %3309, ptr %17, align 8
  store i32 -2145320960, ptr %3308, align 4
  %3310 = load i32, ptr %12, align 4
  %3311 = load ptr, ptr %17, align 8
  %3312 = getelementptr inbounds i32, ptr %3311, i32 1
  store ptr %3312, ptr %17, align 8
  store i32 %3310, ptr %3311, align 4
  %3313 = load i64, ptr %57, align 8
  %3314 = lshr i64 %3313, 32
  %3315 = trunc i64 %3314 to i32
  %3316 = load ptr, ptr %17, align 8
  %3317 = getelementptr inbounds i32, ptr %3316, i32 1
  store ptr %3317, ptr %17, align 8
  store i32 %3315, ptr %3316, align 4
  %3318 = load i64, ptr %57, align 8
  %3319 = and i64 %3318, 4294967295
  %3320 = trunc i64 %3319 to i32
  %3321 = load ptr, ptr %17, align 8
  %3322 = getelementptr inbounds i32, ptr %3321, i32 1
  store ptr %3322, ptr %17, align 8
  store i32 %3320, ptr %3321, align 4
  store i32 1, ptr %36, align 4
  br label %4224

3323:                                             ; preds = %2816
  %3324 = load ptr, ptr %6, align 8
  %3325 = getelementptr inbounds i8, ptr %3324, i32 1
  store ptr %3325, ptr %6, align 8
  %3326 = load ptr, ptr %39, align 8
  %3327 = icmp uge ptr %3325, %3326
  br i1 %3327, label %3328, label %3329

3328:                                             ; preds = %3323
  br label %4400

3329:                                             ; preds = %3323
  %3330 = load i32, ptr %44, align 4
  %3331 = sub nsw i32 %3330, 1
  store i32 %3331, ptr %26, align 4
  %3332 = load ptr, ptr %16, align 8
  %3333 = icmp ne ptr %3332, null
  br i1 %3333, label %3334, label %3350

3334:                                             ; preds = %3329
  %3335 = load i32, ptr %7, align 4
  %3336 = and i32 %3335, 4
  %3337 = icmp ne i32 %3336, 0
  br i1 %3337, label %3338, label %3350

3338:                                             ; preds = %3334
  %3339 = load ptr, ptr %16, align 8
  %3340 = load ptr, ptr %17, align 8
  %3341 = getelementptr inbounds i32, ptr %3340, i64 -4
  %3342 = icmp eq ptr %3339, %3341
  br i1 %3342, label %3343, label %3350

3343:                                             ; preds = %3338
  %3344 = load ptr, ptr %17, align 8
  %3345 = getelementptr inbounds i32, ptr %3344, i64 -1
  %3346 = load i32, ptr %3345, align 4
  %3347 = icmp eq i32 %3346, 255
  br i1 %3347, label %3348, label %3350

3348:                                             ; preds = %3343
  %3349 = load ptr, ptr %16, align 8
  store ptr %3349, ptr %17, align 8
  br label %3350

3350:                                             ; preds = %3348, %3343, %3338, %3334, %3329
  %3351 = load ptr, ptr %17, align 8
  store ptr %3351, ptr %16, align 8
  store i32 1, ptr %25, align 4
  %3352 = load ptr, ptr %6, align 8
  %3353 = load i8, ptr %3352, align 1
  %3354 = zext i8 %3353 to i32
  %3355 = icmp ne i32 %3354, 41
  br i1 %3355, label %3356, label %3457

3356:                                             ; preds = %3350
  %3357 = load ptr, ptr %6, align 8
  %3358 = load i8, ptr %3357, align 1
  %3359 = zext i8 %3358 to i32
  %3360 = icmp sge i32 %3359, 48
  br i1 %3360, label %3361, label %3366

3361:                                             ; preds = %3356
  %3362 = load ptr, ptr %6, align 8
  %3363 = load i8, ptr %3362, align 1
  %3364 = zext i8 %3363 to i32
  %3365 = icmp sle i32 %3364, 57
  br i1 %3365, label %3457, label %3366

3366:                                             ; preds = %3361, %3356
  %3367 = load ptr, ptr %6, align 8
  store ptr %3367, ptr %79, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %29, align 4
  br label %3368

3368:                                             ; preds = %3389, %3366
  %3369 = load i32, ptr %29, align 4
  %3370 = sext i32 %3369 to i64
  %3371 = getelementptr inbounds [0 x i32], ptr @_pcre2_callout_start_delims_8, i64 0, i64 %3370
  %3372 = load i32, ptr %3371, align 4
  %3373 = icmp ne i32 %3372, 0
  br i1 %3373, label %3374, label %3392

3374:                                             ; preds = %3368
  %3375 = load ptr, ptr %6, align 8
  %3376 = load i8, ptr %3375, align 1
  %3377 = zext i8 %3376 to i32
  %3378 = load i32, ptr %29, align 4
  %3379 = sext i32 %3378 to i64
  %3380 = getelementptr inbounds [0 x i32], ptr @_pcre2_callout_start_delims_8, i64 0, i64 %3379
  %3381 = load i32, ptr %3380, align 4
  %3382 = icmp eq i32 %3377, %3381
  br i1 %3382, label %3383, label %3388

3383:                                             ; preds = %3374
  %3384 = load i32, ptr %29, align 4
  %3385 = sext i32 %3384 to i64
  %3386 = getelementptr inbounds [0 x i32], ptr @_pcre2_callout_end_delims_8, i64 0, i64 %3385
  %3387 = load i32, ptr %3386, align 4
  store i32 %3387, ptr %11, align 4
  br label %3392

3388:                                             ; preds = %3374
  br label %3389

3389:                                             ; preds = %3388
  %3390 = load i32, ptr %29, align 4
  %3391 = add nsw i32 %3390, 1
  store i32 %3391, ptr %29, align 4
  br label %3368

3392:                                             ; preds = %3383, %3368
  %3393 = load i32, ptr %11, align 4
  %3394 = icmp eq i32 %3393, 0
  br i1 %3394, label %3395, label %3396

3395:                                             ; preds = %3392
  store i32 182, ptr %27, align 4
  br label %4401

3396:                                             ; preds = %3392
  %3397 = load ptr, ptr %17, align 8
  store i32 -2147024896, ptr %3397, align 4
  %3398 = load ptr, ptr %17, align 8
  %3399 = getelementptr inbounds i32, ptr %3398, i64 3
  store ptr %3399, ptr %17, align 8
  br label %3400

3400:                                             ; preds = %3425, %3396
  %3401 = load ptr, ptr %6, align 8
  %3402 = getelementptr inbounds i8, ptr %3401, i32 1
  store ptr %3402, ptr %6, align 8
  %3403 = load ptr, ptr %39, align 8
  %3404 = icmp uge ptr %3402, %3403
  br i1 %3404, label %3405, label %3407

3405:                                             ; preds = %3400
  store i32 181, ptr %27, align 4
  %3406 = load ptr, ptr %79, align 8
  store ptr %3406, ptr %6, align 8
  br label %4401

3407:                                             ; preds = %3400
  %3408 = load ptr, ptr %6, align 8
  %3409 = load i8, ptr %3408, align 1
  %3410 = zext i8 %3409 to i32
  %3411 = load i32, ptr %11, align 4
  %3412 = icmp eq i32 %3410, %3411
  br i1 %3412, label %3413, label %3425

3413:                                             ; preds = %3407
  %3414 = load ptr, ptr %6, align 8
  %3415 = getelementptr inbounds i8, ptr %3414, i32 1
  store ptr %3415, ptr %6, align 8
  %3416 = load ptr, ptr %39, align 8
  %3417 = icmp uge ptr %3415, %3416
  br i1 %3417, label %3424, label %3418

3418:                                             ; preds = %3413
  %3419 = load ptr, ptr %6, align 8
  %3420 = load i8, ptr %3419, align 1
  %3421 = zext i8 %3420 to i32
  %3422 = load i32, ptr %11, align 4
  %3423 = icmp ne i32 %3421, %3422
  br i1 %3423, label %3424, label %3425

3424:                                             ; preds = %3418, %3413
  br label %3426

3425:                                             ; preds = %3418, %3407
  br label %3400

3426:                                             ; preds = %3424
  %3427 = load ptr, ptr %6, align 8
  %3428 = load ptr, ptr %79, align 8
  %3429 = ptrtoint ptr %3427 to i64
  %3430 = ptrtoint ptr %3428 to i64
  %3431 = sub i64 %3429, %3430
  store i64 %3431, ptr %78, align 8
  %3432 = load i64, ptr %78, align 8
  %3433 = icmp ugt i64 %3432, 4294967295
  br i1 %3433, label %3434, label %3435

3434:                                             ; preds = %3426
  store i32 172, ptr %27, align 4
  br label %4401

3435:                                             ; preds = %3426
  %3436 = load i64, ptr %78, align 8
  %3437 = trunc i64 %3436 to i32
  %3438 = load ptr, ptr %17, align 8
  %3439 = getelementptr inbounds i32, ptr %3438, i32 1
  store ptr %3439, ptr %17, align 8
  store i32 %3437, ptr %3438, align 4
  %3440 = load ptr, ptr %79, align 8
  %3441 = load ptr, ptr %9, align 8
  %3442 = getelementptr inbounds %struct.compile_block_8, ptr %3441, i32 0, i32 7
  %3443 = load ptr, ptr %3442, align 8
  %3444 = ptrtoint ptr %3440 to i64
  %3445 = ptrtoint ptr %3443 to i64
  %3446 = sub i64 %3444, %3445
  store i64 %3446, ptr %57, align 8
  %3447 = load i64, ptr %57, align 8
  %3448 = lshr i64 %3447, 32
  %3449 = trunc i64 %3448 to i32
  %3450 = load ptr, ptr %17, align 8
  %3451 = getelementptr inbounds i32, ptr %3450, i32 1
  store ptr %3451, ptr %17, align 8
  store i32 %3449, ptr %3450, align 4
  %3452 = load i64, ptr %57, align 8
  %3453 = and i64 %3452, 4294967295
  %3454 = trunc i64 %3453 to i32
  %3455 = load ptr, ptr %17, align 8
  %3456 = getelementptr inbounds i32, ptr %3455, i32 1
  store ptr %3456, ptr %17, align 8
  store i32 %3454, ptr %3455, align 4
  br label %3496

3457:                                             ; preds = %3361, %3350
  store i32 0, ptr %80, align 4
  %3458 = load ptr, ptr %17, align 8
  store i32 -2147090432, ptr %3458, align 4
  %3459 = load ptr, ptr %17, align 8
  %3460 = getelementptr inbounds i32, ptr %3459, i64 3
  store ptr %3460, ptr %17, align 8
  br label %3461

3461:                                             ; preds = %3491, %3457
  %3462 = load ptr, ptr %6, align 8
  %3463 = load ptr, ptr %39, align 8
  %3464 = icmp ult ptr %3462, %3463
  br i1 %3464, label %3465, label %3477

3465:                                             ; preds = %3461
  %3466 = load ptr, ptr %6, align 8
  %3467 = load i8, ptr %3466, align 1
  %3468 = zext i8 %3467 to i32
  %3469 = icmp sge i32 %3468, 48
  br i1 %3469, label %3470, label %3475

3470:                                             ; preds = %3465
  %3471 = load ptr, ptr %6, align 8
  %3472 = load i8, ptr %3471, align 1
  %3473 = zext i8 %3472 to i32
  %3474 = icmp sle i32 %3473, 57
  br label %3475

3475:                                             ; preds = %3470, %3465
  %3476 = phi i1 [ false, %3465 ], [ %3474, %3470 ]
  br label %3477

3477:                                             ; preds = %3475, %3461
  %3478 = phi i1 [ false, %3461 ], [ %3476, %3475 ]
  br i1 %3478, label %3479, label %3492

3479:                                             ; preds = %3477
  %3480 = load i32, ptr %80, align 4
  %3481 = mul nsw i32 %3480, 10
  %3482 = load ptr, ptr %6, align 8
  %3483 = getelementptr inbounds i8, ptr %3482, i32 1
  store ptr %3483, ptr %6, align 8
  %3484 = load i8, ptr %3482, align 1
  %3485 = zext i8 %3484 to i32
  %3486 = add nsw i32 %3481, %3485
  %3487 = sub nsw i32 %3486, 48
  store i32 %3487, ptr %80, align 4
  %3488 = load i32, ptr %80, align 4
  %3489 = icmp sgt i32 %3488, 255
  br i1 %3489, label %3490, label %3491

3490:                                             ; preds = %3479
  store i32 138, ptr %27, align 4
  br label %4401

3491:                                             ; preds = %3479
  br label %3461

3492:                                             ; preds = %3477
  %3493 = load i32, ptr %80, align 4
  %3494 = load ptr, ptr %17, align 8
  %3495 = getelementptr inbounds i32, ptr %3494, i32 1
  store ptr %3495, ptr %17, align 8
  store i32 %3493, ptr %3494, align 4
  br label %3496

3496:                                             ; preds = %3492, %3435
  %3497 = load ptr, ptr %6, align 8
  %3498 = load ptr, ptr %39, align 8
  %3499 = icmp uge ptr %3497, %3498
  br i1 %3499, label %3505, label %3500

3500:                                             ; preds = %3496
  %3501 = load ptr, ptr %6, align 8
  %3502 = load i8, ptr %3501, align 1
  %3503 = zext i8 %3502 to i32
  %3504 = icmp ne i32 %3503, 41
  br i1 %3504, label %3505, label %3506

3505:                                             ; preds = %3500, %3496
  store i32 139, ptr %27, align 4
  br label %4401

3506:                                             ; preds = %3500
  %3507 = load ptr, ptr %6, align 8
  %3508 = getelementptr inbounds i8, ptr %3507, i32 1
  store ptr %3508, ptr %6, align 8
  %3509 = load ptr, ptr %6, align 8
  %3510 = load ptr, ptr %9, align 8
  %3511 = getelementptr inbounds %struct.compile_block_8, ptr %3510, i32 0, i32 7
  %3512 = load ptr, ptr %3511, align 8
  %3513 = ptrtoint ptr %3509 to i64
  %3514 = ptrtoint ptr %3512 to i64
  %3515 = sub i64 %3513, %3514
  %3516 = trunc i64 %3515 to i32
  %3517 = load ptr, ptr %16, align 8
  %3518 = getelementptr inbounds i32, ptr %3517, i64 1
  store i32 %3516, ptr %3518, align 4
  %3519 = load ptr, ptr %16, align 8
  %3520 = getelementptr inbounds i32, ptr %3519, i64 2
  store i32 0, ptr %3520, align 4
  br label %4224

3521:                                             ; preds = %2816
  %3522 = load ptr, ptr %6, align 8
  %3523 = getelementptr inbounds i8, ptr %3522, i32 1
  store ptr %3523, ptr %6, align 8
  %3524 = load ptr, ptr %39, align 8
  %3525 = icmp uge ptr %3523, %3524
  br i1 %3525, label %3526, label %3527

3526:                                             ; preds = %3521
  br label %4400

3527:                                             ; preds = %3521
  %3528 = load i16, ptr %24, align 2
  %3529 = add i16 %3528, 1
  store i16 %3529, ptr %24, align 2
  %3530 = load ptr, ptr %6, align 8
  %3531 = load i8, ptr %3530, align 1
  %3532 = zext i8 %3531 to i32
  %3533 = icmp eq i32 %3532, 63
  br i1 %3533, label %3539, label %3534

3534:                                             ; preds = %3527
  %3535 = load ptr, ptr %6, align 8
  %3536 = load i8, ptr %3535, align 1
  %3537 = zext i8 %3536 to i32
  %3538 = icmp eq i32 %3537, 42
  br i1 %3538, label %3539, label %3544

3539:                                             ; preds = %3534, %3527
  %3540 = load ptr, ptr %17, align 8
  %3541 = getelementptr inbounds i32, ptr %3540, i32 1
  store ptr %3541, ptr %17, align 8
  store i32 -2146500608, ptr %3540, align 4
  %3542 = load ptr, ptr %6, align 8
  %3543 = getelementptr inbounds i8, ptr %3542, i32 -1
  store ptr %3543, ptr %6, align 8
  store i32 2, ptr %26, align 4
  br label %4224

3544:                                             ; preds = %3534
  %3545 = load ptr, ptr %39, align 8
  %3546 = load ptr, ptr %9, align 8
  %3547 = getelementptr inbounds %struct.compile_block_8, ptr %3546, i32 0, i32 21
  %3548 = load i32, ptr %3547, align 4
  %3549 = call i32 @read_number(ptr noundef %6, ptr noundef %3545, i32 noundef %3548, i32 noundef 65535, i32 noundef 161, ptr noundef %29, ptr noundef %27)
  %3550 = icmp ne i32 %3549, 0
  br i1 %3550, label %3551, label %3579

3551:                                             ; preds = %3544
  %3552 = load i32, ptr %29, align 4
  %3553 = icmp sle i32 %3552, 0
  br i1 %3553, label %3554, label %3555

3554:                                             ; preds = %3551
  store i32 115, ptr %27, align 4
  br label %4401

3555:                                             ; preds = %3551
  %3556 = load ptr, ptr %17, align 8
  %3557 = getelementptr inbounds i32, ptr %3556, i32 1
  store ptr %3557, ptr %17, align 8
  store i32 -2146304000, ptr %3556, align 4
  %3558 = load ptr, ptr %6, align 8
  %3559 = load ptr, ptr %9, align 8
  %3560 = getelementptr inbounds %struct.compile_block_8, ptr %3559, i32 0, i32 7
  %3561 = load ptr, ptr %3560, align 8
  %3562 = ptrtoint ptr %3558 to i64
  %3563 = ptrtoint ptr %3561 to i64
  %3564 = sub i64 %3562, %3563
  %3565 = sub nsw i64 %3564, 2
  store i64 %3565, ptr %57, align 8
  %3566 = load i64, ptr %57, align 8
  %3567 = lshr i64 %3566, 32
  %3568 = trunc i64 %3567 to i32
  %3569 = load ptr, ptr %17, align 8
  %3570 = getelementptr inbounds i32, ptr %3569, i32 1
  store ptr %3570, ptr %17, align 8
  store i32 %3568, ptr %3569, align 4
  %3571 = load i64, ptr %57, align 8
  %3572 = and i64 %3571, 4294967295
  %3573 = trunc i64 %3572 to i32
  %3574 = load ptr, ptr %17, align 8
  %3575 = getelementptr inbounds i32, ptr %3574, i32 1
  store ptr %3575, ptr %17, align 8
  store i32 %3573, ptr %3574, align 4
  %3576 = load i32, ptr %29, align 4
  %3577 = load ptr, ptr %17, align 8
  %3578 = getelementptr inbounds i32, ptr %3577, i32 1
  store ptr %3578, ptr %17, align 8
  store i32 %3576, ptr %3577, align 4
  br label %3846

3579:                                             ; preds = %3544
  %3580 = load i32, ptr %27, align 4
  %3581 = icmp ne i32 %3580, 0
  br i1 %3581, label %3582, label %3583

3582:                                             ; preds = %3579
  br label %4401

3583:                                             ; preds = %3579
  %3584 = load ptr, ptr %39, align 8
  %3585 = load ptr, ptr %6, align 8
  %3586 = ptrtoint ptr %3584 to i64
  %3587 = ptrtoint ptr %3585 to i64
  %3588 = sub i64 %3586, %3587
  %3589 = icmp sge i64 %3588, 10
  br i1 %3589, label %3590, label %3714

3590:                                             ; preds = %3583
  %3591 = load ptr, ptr %6, align 8
  %3592 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %3591, ptr noundef @.str.25, i64 noundef 7)
  %3593 = icmp eq i32 %3592, 0
  br i1 %3593, label %3594, label %3714

3594:                                             ; preds = %3590
  %3595 = load ptr, ptr %6, align 8
  %3596 = getelementptr inbounds i8, ptr %3595, i64 7
  %3597 = load i8, ptr %3596, align 1
  %3598 = zext i8 %3597 to i32
  %3599 = icmp ne i32 %3598, 41
  br i1 %3599, label %3600, label %3714

3600:                                             ; preds = %3594
  store i32 0, ptr %81, align 4
  store i32 0, ptr %82, align 4
  store i32 0, ptr %83, align 4
  %3601 = load ptr, ptr %6, align 8
  %3602 = getelementptr inbounds i8, ptr %3601, i64 7
  store ptr %3602, ptr %6, align 8
  %3603 = load ptr, ptr %6, align 8
  %3604 = load i8, ptr %3603, align 1
  %3605 = zext i8 %3604 to i32
  %3606 = icmp eq i32 %3605, 62
  br i1 %3606, label %3607, label %3610

3607:                                             ; preds = %3600
  store i32 1, ptr %81, align 4
  %3608 = load ptr, ptr %6, align 8
  %3609 = getelementptr inbounds i8, ptr %3608, i32 1
  store ptr %3609, ptr %6, align 8
  br label %3610

3610:                                             ; preds = %3607, %3600
  %3611 = load ptr, ptr %6, align 8
  %3612 = load i8, ptr %3611, align 1
  %3613 = zext i8 %3612 to i32
  %3614 = icmp ne i32 %3613, 61
  br i1 %3614, label %3630, label %3615

3615:                                             ; preds = %3610
  %3616 = load ptr, ptr %6, align 8
  %3617 = getelementptr inbounds i8, ptr %3616, i32 1
  store ptr %3617, ptr %6, align 8
  %3618 = load ptr, ptr %6, align 8
  %3619 = load i8, ptr %3618, align 1
  %3620 = zext i8 %3619 to i32
  %3621 = icmp sge i32 %3620, 48
  br i1 %3621, label %3622, label %3627

3622:                                             ; preds = %3615
  %3623 = load ptr, ptr %6, align 8
  %3624 = load i8, ptr %3623, align 1
  %3625 = zext i8 %3624 to i32
  %3626 = icmp sle i32 %3625, 57
  br label %3627

3627:                                             ; preds = %3622, %3615
  %3628 = phi i1 [ false, %3615 ], [ %3626, %3622 ]
  %3629 = xor i1 %3628, true
  br i1 %3629, label %3630, label %3631

3630:                                             ; preds = %3627, %3610
  br label %4415

3631:                                             ; preds = %3627
  %3632 = load ptr, ptr %39, align 8
  %3633 = call i32 @read_number(ptr noundef %6, ptr noundef %3632, i32 noundef -1, i32 noundef 1000, i32 noundef 179, ptr noundef %82, ptr noundef %27)
  %3634 = icmp ne i32 %3633, 0
  br i1 %3634, label %3636, label %3635

3635:                                             ; preds = %3631
  br label %4401

3636:                                             ; preds = %3631
  %3637 = load ptr, ptr %6, align 8
  %3638 = load ptr, ptr %39, align 8
  %3639 = icmp uge ptr %3637, %3638
  br i1 %3639, label %3640, label %3641

3640:                                             ; preds = %3636
  br label %4415

3641:                                             ; preds = %3636
  %3642 = load ptr, ptr %6, align 8
  %3643 = load i8, ptr %3642, align 1
  %3644 = zext i8 %3643 to i32
  %3645 = icmp eq i32 %3644, 46
  br i1 %3645, label %3646, label %3702

3646:                                             ; preds = %3641
  %3647 = load ptr, ptr %6, align 8
  %3648 = getelementptr inbounds i8, ptr %3647, i32 1
  store ptr %3648, ptr %6, align 8
  %3649 = load ptr, ptr %39, align 8
  %3650 = icmp uge ptr %3648, %3649
  br i1 %3650, label %3661, label %3651

3651:                                             ; preds = %3646
  %3652 = load ptr, ptr %6, align 8
  %3653 = load i8, ptr %3652, align 1
  %3654 = zext i8 %3653 to i32
  %3655 = icmp sge i32 %3654, 48
  br i1 %3655, label %3656, label %3661

3656:                                             ; preds = %3651
  %3657 = load ptr, ptr %6, align 8
  %3658 = load i8, ptr %3657, align 1
  %3659 = zext i8 %3658 to i32
  %3660 = icmp sle i32 %3659, 57
  br i1 %3660, label %3662, label %3661

3661:                                             ; preds = %3656, %3651, %3646
  br label %4415

3662:                                             ; preds = %3656
  %3663 = load ptr, ptr %6, align 8
  %3664 = getelementptr inbounds i8, ptr %3663, i32 1
  store ptr %3664, ptr %6, align 8
  %3665 = load i8, ptr %3663, align 1
  %3666 = zext i8 %3665 to i32
  %3667 = sub nsw i32 %3666, 48
  %3668 = mul nsw i32 %3667, 10
  store i32 %3668, ptr %83, align 4
  %3669 = load ptr, ptr %6, align 8
  %3670 = load ptr, ptr %39, align 8
  %3671 = icmp uge ptr %3669, %3670
  br i1 %3671, label %3672, label %3673

3672:                                             ; preds = %3662
  br label %4415

3673:                                             ; preds = %3662
  %3674 = load ptr, ptr %6, align 8
  %3675 = load i8, ptr %3674, align 1
  %3676 = zext i8 %3675 to i32
  %3677 = icmp sge i32 %3676, 48
  br i1 %3677, label %3678, label %3691

3678:                                             ; preds = %3673
  %3679 = load ptr, ptr %6, align 8
  %3680 = load i8, ptr %3679, align 1
  %3681 = zext i8 %3680 to i32
  %3682 = icmp sle i32 %3681, 57
  br i1 %3682, label %3683, label %3691

3683:                                             ; preds = %3678
  %3684 = load ptr, ptr %6, align 8
  %3685 = getelementptr inbounds i8, ptr %3684, i32 1
  store ptr %3685, ptr %6, align 8
  %3686 = load i8, ptr %3684, align 1
  %3687 = zext i8 %3686 to i32
  %3688 = sub nsw i32 %3687, 48
  %3689 = load i32, ptr %83, align 4
  %3690 = add nsw i32 %3689, %3688
  store i32 %3690, ptr %83, align 4
  br label %3691

3691:                                             ; preds = %3683, %3678, %3673
  %3692 = load ptr, ptr %6, align 8
  %3693 = load ptr, ptr %39, align 8
  %3694 = icmp uge ptr %3692, %3693
  br i1 %3694, label %3700, label %3695

3695:                                             ; preds = %3691
  %3696 = load ptr, ptr %6, align 8
  %3697 = load i8, ptr %3696, align 1
  %3698 = zext i8 %3697 to i32
  %3699 = icmp ne i32 %3698, 41
  br i1 %3699, label %3700, label %3701

3700:                                             ; preds = %3695, %3691
  br label %4415

3701:                                             ; preds = %3695
  br label %3702

3702:                                             ; preds = %3701, %3641
  %3703 = load ptr, ptr %17, align 8
  %3704 = getelementptr inbounds i32, ptr %3703, i32 1
  store ptr %3704, ptr %17, align 8
  store i32 -2146107392, ptr %3703, align 4
  %3705 = load i32, ptr %81, align 4
  %3706 = load ptr, ptr %17, align 8
  %3707 = getelementptr inbounds i32, ptr %3706, i32 1
  store ptr %3707, ptr %17, align 8
  store i32 %3705, ptr %3706, align 4
  %3708 = load i32, ptr %82, align 4
  %3709 = load ptr, ptr %17, align 8
  %3710 = getelementptr inbounds i32, ptr %3709, i32 1
  store ptr %3710, ptr %17, align 8
  store i32 %3708, ptr %3709, align 4
  %3711 = load i32, ptr %83, align 4
  %3712 = load ptr, ptr %17, align 8
  %3713 = getelementptr inbounds i32, ptr %3712, i32 1
  store ptr %3713, ptr %17, align 8
  store i32 %3711, ptr %3712, align 4
  br label %3844

3714:                                             ; preds = %3594, %3590, %3583
  store i32 0, ptr %84, align 4
  %3715 = load ptr, ptr %6, align 8
  %3716 = load i8, ptr %3715, align 1
  %3717 = zext i8 %3716 to i32
  %3718 = icmp eq i32 %3717, 82
  br i1 %3718, label %3719, label %3735

3719:                                             ; preds = %3714
  %3720 = load ptr, ptr %39, align 8
  %3721 = load ptr, ptr %6, align 8
  %3722 = ptrtoint ptr %3720 to i64
  %3723 = ptrtoint ptr %3721 to i64
  %3724 = sub i64 %3722, %3723
  %3725 = icmp sgt i64 %3724, 1
  br i1 %3725, label %3726, label %3735

3726:                                             ; preds = %3719
  %3727 = load ptr, ptr %6, align 8
  %3728 = getelementptr inbounds i8, ptr %3727, i64 1
  %3729 = load i8, ptr %3728, align 1
  %3730 = zext i8 %3729 to i32
  %3731 = icmp eq i32 %3730, 38
  br i1 %3731, label %3732, label %3735

3732:                                             ; preds = %3726
  store i32 41, ptr %53, align 4
  store i32 1, ptr %84, align 4
  %3733 = load ptr, ptr %6, align 8
  %3734 = getelementptr inbounds i8, ptr %3733, i32 1
  store ptr %3734, ptr %6, align 8
  br label %3752

3735:                                             ; preds = %3726, %3719, %3714
  %3736 = load ptr, ptr %6, align 8
  %3737 = load i8, ptr %3736, align 1
  %3738 = zext i8 %3737 to i32
  %3739 = icmp eq i32 %3738, 60
  br i1 %3739, label %3740, label %3741

3740:                                             ; preds = %3735
  store i32 62, ptr %53, align 4
  br label %3751

3741:                                             ; preds = %3735
  %3742 = load ptr, ptr %6, align 8
  %3743 = load i8, ptr %3742, align 1
  %3744 = zext i8 %3743 to i32
  %3745 = icmp eq i32 %3744, 39
  br i1 %3745, label %3746, label %3747

3746:                                             ; preds = %3741
  store i32 39, ptr %53, align 4
  br label %3750

3747:                                             ; preds = %3741
  store i32 41, ptr %53, align 4
  %3748 = load ptr, ptr %6, align 8
  %3749 = getelementptr inbounds i8, ptr %3748, i32 -1
  store ptr %3749, ptr %6, align 8
  br label %3750

3750:                                             ; preds = %3747, %3746
  br label %3751

3751:                                             ; preds = %3750, %3740
  br label %3752

3752:                                             ; preds = %3751, %3732
  %3753 = load ptr, ptr %39, align 8
  %3754 = load i32, ptr %32, align 4
  %3755 = load i32, ptr %53, align 4
  %3756 = load ptr, ptr %9, align 8
  %3757 = call i32 @read_name(ptr noundef %6, ptr noundef %3753, i32 noundef %3754, i32 noundef %3755, ptr noundef %57, ptr noundef %38, ptr noundef %12, ptr noundef %27, ptr noundef %3756)
  %3758 = icmp ne i32 %3757, 0
  br i1 %3758, label %3760, label %3759

3759:                                             ; preds = %3752
  br label %4401

3760:                                             ; preds = %3752
  %3761 = load i32, ptr %84, align 4
  %3762 = icmp ne i32 %3761, 0
  br i1 %3762, label %3763, label %3767

3763:                                             ; preds = %3760
  %3764 = load ptr, ptr %17, align 8
  store i32 -2146238464, ptr %3764, align 4
  %3765 = load ptr, ptr %6, align 8
  %3766 = getelementptr inbounds i8, ptr %3765, i32 -1
  store ptr %3766, ptr %6, align 8
  br label %3824

3767:                                             ; preds = %3760
  %3768 = load i32, ptr %53, align 4
  %3769 = icmp eq i32 %3768, 41
  br i1 %3769, label %3770, label %3821

3770:                                             ; preds = %3767
  %3771 = load i32, ptr %12, align 4
  %3772 = icmp eq i32 %3771, 6
  br i1 %3772, label %3773, label %3779

3773:                                             ; preds = %3770
  %3774 = load ptr, ptr %38, align 8
  %3775 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %3774, ptr noundef @.str.26, i64 noundef 6)
  %3776 = icmp eq i32 %3775, 0
  br i1 %3776, label %3777, label %3779

3777:                                             ; preds = %3773
  %3778 = load ptr, ptr %17, align 8
  store i32 -2146435072, ptr %3778, align 4
  br label %3818

3779:                                             ; preds = %3773, %3770
  store i32 1, ptr %29, align 4
  br label %3780

3780:                                             ; preds = %3802, %3779
  %3781 = load i32, ptr %29, align 4
  %3782 = load i32, ptr %12, align 4
  %3783 = icmp slt i32 %3781, %3782
  br i1 %3783, label %3784, label %3805

3784:                                             ; preds = %3780
  %3785 = load ptr, ptr %38, align 8
  %3786 = load i32, ptr %29, align 4
  %3787 = sext i32 %3786 to i64
  %3788 = getelementptr inbounds i8, ptr %3785, i64 %3787
  %3789 = load i8, ptr %3788, align 1
  %3790 = zext i8 %3789 to i32
  %3791 = icmp sge i32 %3790, 48
  br i1 %3791, label %3792, label %3800

3792:                                             ; preds = %3784
  %3793 = load ptr, ptr %38, align 8
  %3794 = load i32, ptr %29, align 4
  %3795 = sext i32 %3794 to i64
  %3796 = getelementptr inbounds i8, ptr %3793, i64 %3795
  %3797 = load i8, ptr %3796, align 1
  %3798 = zext i8 %3797 to i32
  %3799 = icmp sle i32 %3798, 57
  br i1 %3799, label %3801, label %3800

3800:                                             ; preds = %3792, %3784
  br label %3805

3801:                                             ; preds = %3792
  br label %3802

3802:                                             ; preds = %3801
  %3803 = load i32, ptr %29, align 4
  %3804 = add nsw i32 %3803, 1
  store i32 %3804, ptr %29, align 4
  br label %3780

3805:                                             ; preds = %3800, %3780
  %3806 = load ptr, ptr %38, align 8
  %3807 = load i8, ptr %3806, align 1
  %3808 = zext i8 %3807 to i32
  %3809 = icmp eq i32 %3808, 82
  br i1 %3809, label %3810, label %3814

3810:                                             ; preds = %3805
  %3811 = load i32, ptr %29, align 4
  %3812 = load i32, ptr %12, align 4
  %3813 = icmp sge i32 %3811, %3812
  br label %3814

3814:                                             ; preds = %3810, %3805
  %3815 = phi i1 [ false, %3805 ], [ %3813, %3810 ]
  %3816 = select i1 %3815, i32 -2146172928, i32 -2146369536
  %3817 = load ptr, ptr %17, align 8
  store i32 %3816, ptr %3817, align 4
  br label %3818

3818:                                             ; preds = %3814, %3777
  %3819 = load ptr, ptr %6, align 8
  %3820 = getelementptr inbounds i8, ptr %3819, i32 -1
  store ptr %3820, ptr %6, align 8
  br label %3823

3821:                                             ; preds = %3767
  %3822 = load ptr, ptr %17, align 8
  store i32 -2146369536, ptr %3822, align 4
  br label %3823

3823:                                             ; preds = %3821, %3818
  br label %3824

3824:                                             ; preds = %3823, %3763
  %3825 = load ptr, ptr %17, align 8
  %3826 = getelementptr inbounds i32, ptr %3825, i32 1
  store ptr %3826, ptr %17, align 8
  %3827 = load i32, ptr %3825, align 4
  %3828 = icmp ne i32 %3827, -2146435072
  br i1 %3828, label %3829, label %3833

3829:                                             ; preds = %3824
  %3830 = load i32, ptr %12, align 4
  %3831 = load ptr, ptr %17, align 8
  %3832 = getelementptr inbounds i32, ptr %3831, i32 1
  store ptr %3832, ptr %17, align 8
  store i32 %3830, ptr %3831, align 4
  br label %3833

3833:                                             ; preds = %3829, %3824
  %3834 = load i64, ptr %57, align 8
  %3835 = lshr i64 %3834, 32
  %3836 = trunc i64 %3835 to i32
  %3837 = load ptr, ptr %17, align 8
  %3838 = getelementptr inbounds i32, ptr %3837, i32 1
  store ptr %3838, ptr %17, align 8
  store i32 %3836, ptr %3837, align 4
  %3839 = load i64, ptr %57, align 8
  %3840 = and i64 %3839, 4294967295
  %3841 = trunc i64 %3840 to i32
  %3842 = load ptr, ptr %17, align 8
  %3843 = getelementptr inbounds i32, ptr %3842, i32 1
  store ptr %3843, ptr %17, align 8
  store i32 %3841, ptr %3842, align 4
  br label %3844

3844:                                             ; preds = %3833, %3702
  br label %3845

3845:                                             ; preds = %3844
  br label %3846

3846:                                             ; preds = %3845, %3555
  %3847 = load ptr, ptr %6, align 8
  %3848 = load ptr, ptr %39, align 8
  %3849 = icmp uge ptr %3847, %3848
  br i1 %3849, label %3855, label %3850

3850:                                             ; preds = %3846
  %3851 = load ptr, ptr %6, align 8
  %3852 = load i8, ptr %3851, align 1
  %3853 = zext i8 %3852 to i32
  %3854 = icmp ne i32 %3853, 41
  br i1 %3854, label %3855, label %3856

3855:                                             ; preds = %3850, %3846
  store i32 124, ptr %27, align 4
  br label %4401

3856:                                             ; preds = %3850
  %3857 = load ptr, ptr %6, align 8
  %3858 = getelementptr inbounds i8, ptr %3857, i32 1
  store ptr %3858, ptr %6, align 8
  br label %4224

3859:                                             ; preds = %2816
  br label %3860

3860:                                             ; preds = %3859, %2607
  %3861 = load ptr, ptr %17, align 8
  %3862 = getelementptr inbounds i32, ptr %3861, i32 1
  store ptr %3862, ptr %17, align 8
  store i32 -2147352576, ptr %3861, align 4
  %3863 = load i16, ptr %24, align 2
  %3864 = add i16 %3863, 1
  store i16 %3864, ptr %24, align 2
  %3865 = load ptr, ptr %6, align 8
  %3866 = getelementptr inbounds i8, ptr %3865, i32 1
  store ptr %3866, ptr %6, align 8
  br label %4224

3867:                                             ; preds = %2816
  br label %3868

3868:                                             ; preds = %3867, %2608
  %3869 = load ptr, ptr %17, align 8
  %3870 = getelementptr inbounds i32, ptr %3869, i32 1
  store ptr %3870, ptr %17, align 8
  store i32 -2145189888, ptr %3869, align 4
  %3871 = load ptr, ptr %6, align 8
  %3872 = getelementptr inbounds i8, ptr %3871, i32 1
  store ptr %3872, ptr %6, align 8
  br label %3951

3873:                                             ; preds = %2816
  br label %3874

3874:                                             ; preds = %3873, %2609
  %3875 = load ptr, ptr %17, align 8
  %3876 = getelementptr inbounds i32, ptr %3875, i32 1
  store ptr %3876, ptr %17, align 8
  store i32 -2144927744, ptr %3875, align 4
  %3877 = load ptr, ptr %6, align 8
  %3878 = getelementptr inbounds i8, ptr %3877, i32 1
  store ptr %3878, ptr %6, align 8
  br label %3951

3879:                                             ; preds = %2816
  br label %3880

3880:                                             ; preds = %3879, %2610
  %3881 = load ptr, ptr %17, align 8
  %3882 = getelementptr inbounds i32, ptr %3881, i32 1
  store ptr %3882, ptr %17, align 8
  store i32 -2145124352, ptr %3881, align 4
  %3883 = load ptr, ptr %6, align 8
  %3884 = getelementptr inbounds i8, ptr %3883, i32 1
  store ptr %3884, ptr %6, align 8
  br label %3951

3885:                                             ; preds = %2816
  %3886 = load ptr, ptr %39, align 8
  %3887 = load ptr, ptr %6, align 8
  %3888 = ptrtoint ptr %3886 to i64
  %3889 = ptrtoint ptr %3887 to i64
  %3890 = sub i64 %3888, %3889
  %3891 = icmp sle i64 %3890, 1
  br i1 %3891, label %3910, label %3892

3892:                                             ; preds = %3885
  %3893 = load ptr, ptr %6, align 8
  %3894 = getelementptr inbounds i8, ptr %3893, i64 1
  %3895 = load i8, ptr %3894, align 1
  %3896 = zext i8 %3895 to i32
  %3897 = icmp ne i32 %3896, 61
  br i1 %3897, label %3898, label %3911

3898:                                             ; preds = %3892
  %3899 = load ptr, ptr %6, align 8
  %3900 = getelementptr inbounds i8, ptr %3899, i64 1
  %3901 = load i8, ptr %3900, align 1
  %3902 = zext i8 %3901 to i32
  %3903 = icmp ne i32 %3902, 33
  br i1 %3903, label %3904, label %3911

3904:                                             ; preds = %3898
  %3905 = load ptr, ptr %6, align 8
  %3906 = getelementptr inbounds i8, ptr %3905, i64 1
  %3907 = load i8, ptr %3906, align 1
  %3908 = zext i8 %3907 to i32
  %3909 = icmp ne i32 %3908, 42
  br i1 %3909, label %3910, label %3911

3910:                                             ; preds = %3904, %3885
  store i32 62, ptr %53, align 4
  br label %3986

3911:                                             ; preds = %3904, %3898, %3892
  %3912 = load ptr, ptr %6, align 8
  %3913 = getelementptr inbounds i8, ptr %3912, i64 1
  %3914 = load i8, ptr %3913, align 1
  %3915 = zext i8 %3914 to i32
  %3916 = icmp eq i32 %3915, 61
  br i1 %3916, label %3917, label %3918

3917:                                             ; preds = %3911
  br label %3925

3918:                                             ; preds = %3911
  %3919 = load ptr, ptr %6, align 8
  %3920 = getelementptr inbounds i8, ptr %3919, i64 1
  %3921 = load i8, ptr %3920, align 1
  %3922 = zext i8 %3921 to i32
  %3923 = icmp eq i32 %3922, 33
  %3924 = select i1 %3923, i32 -2144993280, i32 -2144862208
  br label %3925

3925:                                             ; preds = %3918, %3917
  %3926 = phi i32 [ -2145058816, %3917 ], [ %3924, %3918 ]
  %3927 = load ptr, ptr %17, align 8
  %3928 = getelementptr inbounds i32, ptr %3927, i32 1
  store ptr %3928, ptr %17, align 8
  store i32 %3926, ptr %3927, align 4
  br label %3929

3929:                                             ; preds = %3925, %2611
  %3930 = load ptr, ptr %8, align 8
  store i32 1, ptr %3930, align 4
  %3931 = load ptr, ptr %6, align 8
  %3932 = load ptr, ptr %9, align 8
  %3933 = getelementptr inbounds %struct.compile_block_8, ptr %3932, i32 0, i32 7
  %3934 = load ptr, ptr %3933, align 8
  %3935 = ptrtoint ptr %3931 to i64
  %3936 = ptrtoint ptr %3934 to i64
  %3937 = sub i64 %3935, %3936
  %3938 = sub nsw i64 %3937, 2
  store i64 %3938, ptr %57, align 8
  %3939 = load i64, ptr %57, align 8
  %3940 = lshr i64 %3939, 32
  %3941 = trunc i64 %3940 to i32
  %3942 = load ptr, ptr %17, align 8
  %3943 = getelementptr inbounds i32, ptr %3942, i32 1
  store ptr %3943, ptr %17, align 8
  store i32 %3941, ptr %3942, align 4
  %3944 = load i64, ptr %57, align 8
  %3945 = and i64 %3944, 4294967295
  %3946 = trunc i64 %3945 to i32
  %3947 = load ptr, ptr %17, align 8
  %3948 = getelementptr inbounds i32, ptr %3947, i32 1
  store ptr %3948, ptr %17, align 8
  store i32 %3946, ptr %3947, align 4
  %3949 = load ptr, ptr %6, align 8
  %3950 = getelementptr inbounds i8, ptr %3949, i64 2
  store ptr %3950, ptr %6, align 8
  br label %3951

3951:                                             ; preds = %3929, %3880, %3874, %3868
  %3952 = load i16, ptr %24, align 2
  %3953 = add i16 %3952, 1
  store i16 %3953, ptr %24, align 2
  %3954 = load i32, ptr %44, align 4
  %3955 = icmp sgt i32 %3954, 0
  br i1 %3955, label %3956, label %3984

3956:                                             ; preds = %3951
  %3957 = load ptr, ptr %42, align 8
  %3958 = icmp eq ptr %3957, null
  br i1 %3958, label %3959, label %3963

3959:                                             ; preds = %3956
  %3960 = load ptr, ptr %9, align 8
  %3961 = getelementptr inbounds %struct.compile_block_8, ptr %3960, i32 0, i32 5
  %3962 = load ptr, ptr %3961, align 8
  store ptr %3962, ptr %42, align 8
  br label %3970

3963:                                             ; preds = %3956
  %3964 = load ptr, ptr %42, align 8
  %3965 = getelementptr inbounds %struct.nest_save, ptr %3964, i32 1
  store ptr %3965, ptr %42, align 8
  %3966 = load ptr, ptr %43, align 8
  %3967 = icmp uge ptr %3965, %3966
  br i1 %3967, label %3968, label %3969

3968:                                             ; preds = %3963
  store i32 184, ptr %27, align 4
  br label %4401

3969:                                             ; preds = %3963
  br label %3970

3970:                                             ; preds = %3969, %3959
  %3971 = load i16, ptr %24, align 2
  %3972 = load ptr, ptr %42, align 8
  %3973 = getelementptr inbounds %struct.nest_save, ptr %3972, i32 0, i32 0
  store i16 %3971, ptr %3973, align 4
  %3974 = load ptr, ptr %42, align 8
  %3975 = getelementptr inbounds %struct.nest_save, ptr %3974, i32 0, i32 3
  store i16 2, ptr %3975, align 2
  %3976 = load i32, ptr %7, align 4
  %3977 = and i32 %3976, 17048808
  %3978 = load ptr, ptr %42, align 8
  %3979 = getelementptr inbounds %struct.nest_save, ptr %3978, i32 0, i32 4
  store i32 %3977, ptr %3979, align 4
  %3980 = load i32, ptr %23, align 4
  %3981 = and i32 %3980, 8064
  %3982 = load ptr, ptr %42, align 8
  %3983 = getelementptr inbounds %struct.nest_save, ptr %3982, i32 0, i32 5
  store i32 %3981, ptr %3983, align 4
  br label %3984

3984:                                             ; preds = %3970, %3951
  br label %4224

3985:                                             ; preds = %2816
  store i32 39, ptr %53, align 4
  br label %3986

3986:                                             ; preds = %3985, %3910, %3168
  %3987 = load ptr, ptr %39, align 8
  %3988 = load i32, ptr %32, align 4
  %3989 = load i32, ptr %53, align 4
  %3990 = load ptr, ptr %9, align 8
  %3991 = call i32 @read_name(ptr noundef %6, ptr noundef %3987, i32 noundef %3988, i32 noundef %3989, ptr noundef %57, ptr noundef %38, ptr noundef %12, ptr noundef %27, ptr noundef %3990)
  %3992 = icmp ne i32 %3991, 0
  br i1 %3992, label %3994, label %3993

3993:                                             ; preds = %3986
  br label %4401

3994:                                             ; preds = %3986
  %3995 = load ptr, ptr %9, align 8
  %3996 = getelementptr inbounds %struct.compile_block_8, ptr %3995, i32 0, i32 21
  %3997 = load i32, ptr %3996, align 4
  %3998 = icmp uge i32 %3997, 65535
  br i1 %3998, label %3999, label %4000

3999:                                             ; preds = %3994
  store i32 197, ptr %27, align 4
  br label %4401

4000:                                             ; preds = %3994
  %4001 = load ptr, ptr %9, align 8
  %4002 = getelementptr inbounds %struct.compile_block_8, ptr %4001, i32 0, i32 21
  %4003 = load i32, ptr %4002, align 4
  %4004 = add i32 %4003, 1
  store i32 %4004, ptr %4002, align 4
  %4005 = load ptr, ptr %9, align 8
  %4006 = getelementptr inbounds %struct.compile_block_8, ptr %4005, i32 0, i32 21
  %4007 = load i32, ptr %4006, align 4
  %4008 = or i32 -2146959360, %4007
  %4009 = load ptr, ptr %17, align 8
  %4010 = getelementptr inbounds i32, ptr %4009, i32 1
  store ptr %4010, ptr %17, align 8
  store i32 %4008, ptr %4009, align 4
  %4011 = load i16, ptr %24, align 2
  %4012 = add i16 %4011, 1
  store i16 %4012, ptr %24, align 2
  %4013 = load ptr, ptr %9, align 8
  %4014 = getelementptr inbounds %struct.compile_block_8, ptr %4013, i32 0, i32 13
  %4015 = load i16, ptr %4014, align 8
  %4016 = zext i16 %4015 to i32
  %4017 = icmp sge i32 %4016, 10000
  br i1 %4017, label %4018, label %4019

4018:                                             ; preds = %4000
  store i32 149, ptr %27, align 4
  br label %4401

4019:                                             ; preds = %4000
  %4020 = load i32, ptr %12, align 4
  %4021 = add i32 %4020, 2
  %4022 = add i32 %4021, 1
  %4023 = load ptr, ptr %9, align 8
  %4024 = getelementptr inbounds %struct.compile_block_8, ptr %4023, i32 0, i32 14
  %4025 = load i16, ptr %4024, align 2
  %4026 = zext i16 %4025 to i32
  %4027 = icmp ugt i32 %4022, %4026
  br i1 %4027, label %4028, label %4035

4028:                                             ; preds = %4019
  %4029 = load i32, ptr %12, align 4
  %4030 = add i32 %4029, 2
  %4031 = add i32 %4030, 1
  %4032 = trunc i32 %4031 to i16
  %4033 = load ptr, ptr %9, align 8
  %4034 = getelementptr inbounds %struct.compile_block_8, ptr %4033, i32 0, i32 14
  store i16 %4032, ptr %4034, align 2
  br label %4035

4035:                                             ; preds = %4028, %4019
  store i32 0, ptr %34, align 4
  %4036 = load ptr, ptr %9, align 8
  %4037 = getelementptr inbounds %struct.compile_block_8, ptr %4036, i32 0, i32 17
  %4038 = load ptr, ptr %4037, align 8
  store ptr %4038, ptr %41, align 8
  store i32 0, ptr %29, align 4
  br label %4039

4039:                                             ; preds = %4092, %4035
  %4040 = load i32, ptr %29, align 4
  %4041 = load ptr, ptr %9, align 8
  %4042 = getelementptr inbounds %struct.compile_block_8, ptr %4041, i32 0, i32 13
  %4043 = load i16, ptr %4042, align 8
  %4044 = zext i16 %4043 to i32
  %4045 = icmp slt i32 %4040, %4044
  br i1 %4045, label %4046, label %4097

4046:                                             ; preds = %4039
  %4047 = load i32, ptr %12, align 4
  %4048 = load ptr, ptr %41, align 8
  %4049 = getelementptr inbounds %struct.named_group_8, ptr %4048, i32 0, i32 2
  %4050 = load i16, ptr %4049, align 4
  %4051 = zext i16 %4050 to i32
  %4052 = icmp eq i32 %4047, %4051
  br i1 %4052, label %4053, label %4081

4053:                                             ; preds = %4046
  %4054 = load ptr, ptr %38, align 8
  %4055 = load ptr, ptr %41, align 8
  %4056 = getelementptr inbounds %struct.named_group_8, ptr %4055, i32 0, i32 0
  %4057 = load ptr, ptr %4056, align 8
  %4058 = load i32, ptr %12, align 4
  %4059 = zext i32 %4058 to i64
  %4060 = call i32 @_pcre2_strncmp_8(ptr noundef %4054, ptr noundef %4057, i64 noundef %4059)
  %4061 = icmp eq i32 %4060, 0
  br i1 %4061, label %4062, label %4081

4062:                                             ; preds = %4053
  %4063 = load ptr, ptr %41, align 8
  %4064 = getelementptr inbounds %struct.named_group_8, ptr %4063, i32 0, i32 1
  %4065 = load i32, ptr %4064, align 8
  %4066 = load ptr, ptr %9, align 8
  %4067 = getelementptr inbounds %struct.compile_block_8, ptr %4066, i32 0, i32 21
  %4068 = load i32, ptr %4067, align 4
  %4069 = icmp eq i32 %4065, %4068
  br i1 %4069, label %4070, label %4071

4070:                                             ; preds = %4062
  br label %4097

4071:                                             ; preds = %4062
  %4072 = load i32, ptr %7, align 4
  %4073 = and i32 %4072, 64
  %4074 = icmp eq i32 %4073, 0
  br i1 %4074, label %4075, label %4076

4075:                                             ; preds = %4071
  store i32 143, ptr %27, align 4
  br label %4401

4076:                                             ; preds = %4071
  %4077 = load ptr, ptr %41, align 8
  %4078 = getelementptr inbounds %struct.named_group_8, ptr %4077, i32 0, i32 3
  store i16 1, ptr %4078, align 2
  store i32 1, ptr %34, align 4
  %4079 = load ptr, ptr %9, align 8
  %4080 = getelementptr inbounds %struct.compile_block_8, ptr %4079, i32 0, i32 39
  store i32 1, ptr %4080, align 4
  br label %4091

4081:                                             ; preds = %4053, %4046
  %4082 = load ptr, ptr %41, align 8
  %4083 = getelementptr inbounds %struct.named_group_8, ptr %4082, i32 0, i32 1
  %4084 = load i32, ptr %4083, align 8
  %4085 = load ptr, ptr %9, align 8
  %4086 = getelementptr inbounds %struct.compile_block_8, ptr %4085, i32 0, i32 21
  %4087 = load i32, ptr %4086, align 4
  %4088 = icmp eq i32 %4084, %4087
  br i1 %4088, label %4089, label %4090

4089:                                             ; preds = %4081
  store i32 165, ptr %27, align 4
  br label %4401

4090:                                             ; preds = %4081
  br label %4091

4091:                                             ; preds = %4090, %4076
  br label %4092

4092:                                             ; preds = %4091
  %4093 = load i32, ptr %29, align 4
  %4094 = add nsw i32 %4093, 1
  store i32 %4094, ptr %29, align 4
  %4095 = load ptr, ptr %41, align 8
  %4096 = getelementptr inbounds %struct.named_group_8, ptr %4095, i32 1
  store ptr %4096, ptr %41, align 8
  br label %4039

4097:                                             ; preds = %4070, %4039
  %4098 = load i32, ptr %29, align 4
  %4099 = load ptr, ptr %9, align 8
  %4100 = getelementptr inbounds %struct.compile_block_8, ptr %4099, i32 0, i32 13
  %4101 = load i16, ptr %4100, align 8
  %4102 = zext i16 %4101 to i32
  %4103 = icmp slt i32 %4098, %4102
  br i1 %4103, label %4104, label %4105

4104:                                             ; preds = %4097
  br label %4224

4105:                                             ; preds = %4097
  %4106 = load ptr, ptr %9, align 8
  %4107 = getelementptr inbounds %struct.compile_block_8, ptr %4106, i32 0, i32 13
  %4108 = load i16, ptr %4107, align 8
  %4109 = zext i16 %4108 to i32
  %4110 = load ptr, ptr %9, align 8
  %4111 = getelementptr inbounds %struct.compile_block_8, ptr %4110, i32 0, i32 18
  %4112 = load i32, ptr %4111, align 8
  %4113 = icmp uge i32 %4109, %4112
  br i1 %4113, label %4114, label %4175

4114:                                             ; preds = %4105
  %4115 = load ptr, ptr %9, align 8
  %4116 = getelementptr inbounds %struct.compile_block_8, ptr %4115, i32 0, i32 18
  %4117 = load i32, ptr %4116, align 8
  %4118 = mul i32 %4117, 2
  store i32 %4118, ptr %85, align 4
  %4119 = load ptr, ptr %9, align 8
  %4120 = getelementptr inbounds %struct.compile_block_8, ptr %4119, i32 0, i32 0
  %4121 = load ptr, ptr %4120, align 8
  %4122 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %4121, i32 0, i32 0
  %4123 = getelementptr inbounds %struct.pcre2_memctl, ptr %4122, i32 0, i32 0
  %4124 = load ptr, ptr %4123, align 8
  %4125 = load i32, ptr %85, align 4
  %4126 = zext i32 %4125 to i64
  %4127 = mul i64 %4126, 16
  %4128 = load ptr, ptr %9, align 8
  %4129 = getelementptr inbounds %struct.compile_block_8, ptr %4128, i32 0, i32 0
  %4130 = load ptr, ptr %4129, align 8
  %4131 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %4130, i32 0, i32 0
  %4132 = getelementptr inbounds %struct.pcre2_memctl, ptr %4131, i32 0, i32 2
  %4133 = load ptr, ptr %4132, align 8
  %4134 = call ptr %4124(i64 noundef %4127, ptr noundef %4133)
  store ptr %4134, ptr %86, align 8
  %4135 = load ptr, ptr %86, align 8
  %4136 = icmp eq ptr %4135, null
  br i1 %4136, label %4137, label %4138

4137:                                             ; preds = %4114
  store i32 121, ptr %27, align 4
  br label %4401

4138:                                             ; preds = %4114
  %4139 = load ptr, ptr %86, align 8
  %4140 = load ptr, ptr %9, align 8
  %4141 = getelementptr inbounds %struct.compile_block_8, ptr %4140, i32 0, i32 17
  %4142 = load ptr, ptr %4141, align 8
  %4143 = load ptr, ptr %9, align 8
  %4144 = getelementptr inbounds %struct.compile_block_8, ptr %4143, i32 0, i32 18
  %4145 = load i32, ptr %4144, align 8
  %4146 = zext i32 %4145 to i64
  %4147 = mul i64 %4146, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4139, ptr align 8 %4142, i64 %4147, i1 false)
  %4148 = load ptr, ptr %9, align 8
  %4149 = getelementptr inbounds %struct.compile_block_8, ptr %4148, i32 0, i32 18
  %4150 = load i32, ptr %4149, align 8
  %4151 = icmp ugt i32 %4150, 20
  br i1 %4151, label %4152, label %4168

4152:                                             ; preds = %4138
  %4153 = load ptr, ptr %9, align 8
  %4154 = getelementptr inbounds %struct.compile_block_8, ptr %4153, i32 0, i32 0
  %4155 = load ptr, ptr %4154, align 8
  %4156 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %4155, i32 0, i32 0
  %4157 = getelementptr inbounds %struct.pcre2_memctl, ptr %4156, i32 0, i32 1
  %4158 = load ptr, ptr %4157, align 8
  %4159 = load ptr, ptr %9, align 8
  %4160 = getelementptr inbounds %struct.compile_block_8, ptr %4159, i32 0, i32 17
  %4161 = load ptr, ptr %4160, align 8
  %4162 = load ptr, ptr %9, align 8
  %4163 = getelementptr inbounds %struct.compile_block_8, ptr %4162, i32 0, i32 0
  %4164 = load ptr, ptr %4163, align 8
  %4165 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %4164, i32 0, i32 0
  %4166 = getelementptr inbounds %struct.pcre2_memctl, ptr %4165, i32 0, i32 2
  %4167 = load ptr, ptr %4166, align 8
  call void %4158(ptr noundef %4161, ptr noundef %4167)
  br label %4168

4168:                                             ; preds = %4152, %4138
  %4169 = load ptr, ptr %86, align 8
  %4170 = load ptr, ptr %9, align 8
  %4171 = getelementptr inbounds %struct.compile_block_8, ptr %4170, i32 0, i32 17
  store ptr %4169, ptr %4171, align 8
  %4172 = load i32, ptr %85, align 4
  %4173 = load ptr, ptr %9, align 8
  %4174 = getelementptr inbounds %struct.compile_block_8, ptr %4173, i32 0, i32 18
  store i32 %4172, ptr %4174, align 8
  br label %4175

4175:                                             ; preds = %4168, %4105
  %4176 = load ptr, ptr %38, align 8
  %4177 = load ptr, ptr %9, align 8
  %4178 = getelementptr inbounds %struct.compile_block_8, ptr %4177, i32 0, i32 17
  %4179 = load ptr, ptr %4178, align 8
  %4180 = load ptr, ptr %9, align 8
  %4181 = getelementptr inbounds %struct.compile_block_8, ptr %4180, i32 0, i32 13
  %4182 = load i16, ptr %4181, align 8
  %4183 = zext i16 %4182 to i64
  %4184 = getelementptr inbounds %struct.named_group_8, ptr %4179, i64 %4183
  %4185 = getelementptr inbounds %struct.named_group_8, ptr %4184, i32 0, i32 0
  store ptr %4176, ptr %4185, align 8
  %4186 = load i32, ptr %12, align 4
  %4187 = trunc i32 %4186 to i16
  %4188 = load ptr, ptr %9, align 8
  %4189 = getelementptr inbounds %struct.compile_block_8, ptr %4188, i32 0, i32 17
  %4190 = load ptr, ptr %4189, align 8
  %4191 = load ptr, ptr %9, align 8
  %4192 = getelementptr inbounds %struct.compile_block_8, ptr %4191, i32 0, i32 13
  %4193 = load i16, ptr %4192, align 8
  %4194 = zext i16 %4193 to i64
  %4195 = getelementptr inbounds %struct.named_group_8, ptr %4190, i64 %4194
  %4196 = getelementptr inbounds %struct.named_group_8, ptr %4195, i32 0, i32 2
  store i16 %4187, ptr %4196, align 4
  %4197 = load ptr, ptr %9, align 8
  %4198 = getelementptr inbounds %struct.compile_block_8, ptr %4197, i32 0, i32 21
  %4199 = load i32, ptr %4198, align 4
  %4200 = load ptr, ptr %9, align 8
  %4201 = getelementptr inbounds %struct.compile_block_8, ptr %4200, i32 0, i32 17
  %4202 = load ptr, ptr %4201, align 8
  %4203 = load ptr, ptr %9, align 8
  %4204 = getelementptr inbounds %struct.compile_block_8, ptr %4203, i32 0, i32 13
  %4205 = load i16, ptr %4204, align 8
  %4206 = zext i16 %4205 to i64
  %4207 = getelementptr inbounds %struct.named_group_8, ptr %4202, i64 %4206
  %4208 = getelementptr inbounds %struct.named_group_8, ptr %4207, i32 0, i32 1
  store i32 %4199, ptr %4208, align 8
  %4209 = load i32, ptr %34, align 4
  %4210 = trunc i32 %4209 to i16
  %4211 = load ptr, ptr %9, align 8
  %4212 = getelementptr inbounds %struct.compile_block_8, ptr %4211, i32 0, i32 17
  %4213 = load ptr, ptr %4212, align 8
  %4214 = load ptr, ptr %9, align 8
  %4215 = getelementptr inbounds %struct.compile_block_8, ptr %4214, i32 0, i32 13
  %4216 = load i16, ptr %4215, align 8
  %4217 = zext i16 %4216 to i64
  %4218 = getelementptr inbounds %struct.named_group_8, ptr %4213, i64 %4217
  %4219 = getelementptr inbounds %struct.named_group_8, ptr %4218, i32 0, i32 3
  store i16 %4210, ptr %4219, align 2
  %4220 = load ptr, ptr %9, align 8
  %4221 = getelementptr inbounds %struct.compile_block_8, ptr %4220, i32 0, i32 13
  %4222 = load i16, ptr %4221, align 8
  %4223 = add i16 %4222, 1
  store i16 %4223, ptr %4221, align 8
  br label %4224

4224:                                             ; preds = %4175, %4104, %3984, %3860, %3856, %3539, %3506, %3307, %3275, %3188, %3156
  br label %4354

4225:                                             ; preds = %1009
  %4226 = load ptr, ptr %42, align 8
  %4227 = icmp ne ptr %4226, null
  br i1 %4227, label %4228, label %4266

4228:                                             ; preds = %4225
  %4229 = load ptr, ptr %42, align 8
  %4230 = getelementptr inbounds %struct.nest_save, ptr %4229, i32 0, i32 0
  %4231 = load i16, ptr %4230, align 4
  %4232 = zext i16 %4231 to i32
  %4233 = load i16, ptr %24, align 2
  %4234 = zext i16 %4233 to i32
  %4235 = icmp eq i32 %4232, %4234
  br i1 %4235, label %4236, label %4266

4236:                                             ; preds = %4228
  %4237 = load ptr, ptr %42, align 8
  %4238 = getelementptr inbounds %struct.nest_save, ptr %4237, i32 0, i32 3
  %4239 = load i16, ptr %4238, align 2
  %4240 = zext i16 %4239 to i32
  %4241 = and i32 %4240, 1
  %4242 = icmp ne i32 %4241, 0
  br i1 %4242, label %4243, label %4266

4243:                                             ; preds = %4236
  %4244 = load ptr, ptr %9, align 8
  %4245 = getelementptr inbounds %struct.compile_block_8, ptr %4244, i32 0, i32 21
  %4246 = load i32, ptr %4245, align 4
  %4247 = load ptr, ptr %42, align 8
  %4248 = getelementptr inbounds %struct.nest_save, ptr %4247, i32 0, i32 2
  %4249 = load i16, ptr %4248, align 4
  %4250 = zext i16 %4249 to i32
  %4251 = icmp ugt i32 %4246, %4250
  br i1 %4251, label %4252, label %4259

4252:                                             ; preds = %4243
  %4253 = load ptr, ptr %9, align 8
  %4254 = getelementptr inbounds %struct.compile_block_8, ptr %4253, i32 0, i32 21
  %4255 = load i32, ptr %4254, align 4
  %4256 = trunc i32 %4255 to i16
  %4257 = load ptr, ptr %42, align 8
  %4258 = getelementptr inbounds %struct.nest_save, ptr %4257, i32 0, i32 2
  store i16 %4256, ptr %4258, align 4
  br label %4259

4259:                                             ; preds = %4252, %4243
  %4260 = load ptr, ptr %42, align 8
  %4261 = getelementptr inbounds %struct.nest_save, ptr %4260, i32 0, i32 1
  %4262 = load i16, ptr %4261, align 2
  %4263 = zext i16 %4262 to i32
  %4264 = load ptr, ptr %9, align 8
  %4265 = getelementptr inbounds %struct.compile_block_8, ptr %4264, i32 0, i32 21
  store i32 %4263, ptr %4265, align 4
  br label %4266

4266:                                             ; preds = %4259, %4236, %4228, %4225
  %4267 = load ptr, ptr %17, align 8
  %4268 = getelementptr inbounds i32, ptr %4267, i32 1
  store ptr %4268, ptr %17, align 8
  store i32 -2147418112, ptr %4267, align 4
  br label %4354

4269:                                             ; preds = %1009
  store i32 1, ptr %36, align 4
  %4270 = load ptr, ptr %42, align 8
  %4271 = icmp ne ptr %4270, null
  br i1 %4271, label %4272, label %4344

4272:                                             ; preds = %4269
  %4273 = load ptr, ptr %42, align 8
  %4274 = getelementptr inbounds %struct.nest_save, ptr %4273, i32 0, i32 0
  %4275 = load i16, ptr %4274, align 4
  %4276 = zext i16 %4275 to i32
  %4277 = load i16, ptr %24, align 2
  %4278 = zext i16 %4277 to i32
  %4279 = icmp eq i32 %4276, %4278
  br i1 %4279, label %4280, label %4344

4280:                                             ; preds = %4272
  %4281 = load i32, ptr %7, align 4
  %4282 = and i32 %4281, -17048809
  %4283 = load ptr, ptr %42, align 8
  %4284 = getelementptr inbounds %struct.nest_save, ptr %4283, i32 0, i32 4
  %4285 = load i32, ptr %4284, align 4
  %4286 = or i32 %4282, %4285
  store i32 %4286, ptr %7, align 4
  %4287 = load i32, ptr %23, align 4
  %4288 = and i32 %4287, -8065
  %4289 = load ptr, ptr %42, align 8
  %4290 = getelementptr inbounds %struct.nest_save, ptr %4289, i32 0, i32 5
  %4291 = load i32, ptr %4290, align 4
  %4292 = or i32 %4288, %4291
  store i32 %4292, ptr %23, align 4
  %4293 = load ptr, ptr %42, align 8
  %4294 = getelementptr inbounds %struct.nest_save, ptr %4293, i32 0, i32 3
  %4295 = load i16, ptr %4294, align 2
  %4296 = zext i16 %4295 to i32
  %4297 = and i32 %4296, 1
  %4298 = icmp ne i32 %4297, 0
  br i1 %4298, label %4299, label %4315

4299:                                             ; preds = %4280
  %4300 = load ptr, ptr %42, align 8
  %4301 = getelementptr inbounds %struct.nest_save, ptr %4300, i32 0, i32 2
  %4302 = load i16, ptr %4301, align 4
  %4303 = zext i16 %4302 to i32
  %4304 = load ptr, ptr %9, align 8
  %4305 = getelementptr inbounds %struct.compile_block_8, ptr %4304, i32 0, i32 21
  %4306 = load i32, ptr %4305, align 4
  %4307 = icmp ugt i32 %4303, %4306
  br i1 %4307, label %4308, label %4315

4308:                                             ; preds = %4299
  %4309 = load ptr, ptr %42, align 8
  %4310 = getelementptr inbounds %struct.nest_save, ptr %4309, i32 0, i32 2
  %4311 = load i16, ptr %4310, align 4
  %4312 = zext i16 %4311 to i32
  %4313 = load ptr, ptr %9, align 8
  %4314 = getelementptr inbounds %struct.compile_block_8, ptr %4313, i32 0, i32 21
  store i32 %4312, ptr %4314, align 4
  br label %4315

4315:                                             ; preds = %4308, %4299, %4280
  %4316 = load ptr, ptr %42, align 8
  %4317 = getelementptr inbounds %struct.nest_save, ptr %4316, i32 0, i32 3
  %4318 = load i16, ptr %4317, align 2
  %4319 = zext i16 %4318 to i32
  %4320 = and i32 %4319, 2
  %4321 = icmp ne i32 %4320, 0
  br i1 %4321, label %4322, label %4323

4322:                                             ; preds = %4315
  store i32 0, ptr %36, align 4
  br label %4323

4323:                                             ; preds = %4322, %4315
  %4324 = load ptr, ptr %42, align 8
  %4325 = getelementptr inbounds %struct.nest_save, ptr %4324, i32 0, i32 3
  %4326 = load i16, ptr %4325, align 2
  %4327 = zext i16 %4326 to i32
  %4328 = and i32 %4327, 4
  %4329 = icmp ne i32 %4328, 0
  br i1 %4329, label %4330, label %4333

4330:                                             ; preds = %4323
  %4331 = load ptr, ptr %17, align 8
  %4332 = getelementptr inbounds i32, ptr %4331, i32 1
  store ptr %4332, ptr %17, align 8
  store i32 -2145845248, ptr %4331, align 4
  br label %4333

4333:                                             ; preds = %4330, %4323
  %4334 = load ptr, ptr %42, align 8
  %4335 = load ptr, ptr %9, align 8
  %4336 = getelementptr inbounds %struct.compile_block_8, ptr %4335, i32 0, i32 5
  %4337 = load ptr, ptr %4336, align 8
  %4338 = icmp eq ptr %4334, %4337
  br i1 %4338, label %4339, label %4340

4339:                                             ; preds = %4333
  store ptr null, ptr %42, align 8
  br label %4343

4340:                                             ; preds = %4333
  %4341 = load ptr, ptr %42, align 8
  %4342 = getelementptr inbounds %struct.nest_save, ptr %4341, i32 -1
  store ptr %4342, ptr %42, align 8
  br label %4343

4343:                                             ; preds = %4340, %4339
  br label %4344

4344:                                             ; preds = %4343, %4272, %4269
  %4345 = load i16, ptr %24, align 2
  %4346 = zext i16 %4345 to i32
  %4347 = icmp eq i32 %4346, 0
  br i1 %4347, label %4348, label %4349

4348:                                             ; preds = %4344
  store i32 122, ptr %27, align 4
  br label %4412

4349:                                             ; preds = %4344
  %4350 = load i16, ptr %24, align 2
  %4351 = add i16 %4350, -1
  store i16 %4351, ptr %24, align 2
  %4352 = load ptr, ptr %17, align 8
  %4353 = getelementptr inbounds i32, ptr %4352, i32 1
  store ptr %4353, ptr %17, align 8
  store i32 -2145845248, ptr %4352, align 4
  br label %4354

4354:                                             ; preds = %4349, %4266, %4224, %2809, %2512, %2454, %1782, %1524, %1477, %1429, %1415, %1412, %1409, %1408, %1011
  br label %333

4355:                                             ; preds = %333
  %4356 = load i32, ptr %31, align 4
  %4357 = icmp ne i32 %4356, 0
  br i1 %4357, label %4358, label %4363

4358:                                             ; preds = %4355
  %4359 = load ptr, ptr %6, align 8
  %4360 = load ptr, ptr %39, align 8
  %4361 = icmp uge ptr %4359, %4360
  br i1 %4361, label %4362, label %4363

4362:                                             ; preds = %4358
  store i32 160, ptr %27, align 4
  br label %4401

4363:                                             ; preds = %4358, %4355
  br label %4364

4364:                                             ; preds = %4363, %309
  %4365 = load ptr, ptr %6, align 8
  %4366 = load i32, ptr %33, align 4
  %4367 = load ptr, ptr %17, align 8
  %4368 = load ptr, ptr %9, align 8
  %4369 = call ptr @manage_callouts(ptr noundef %4365, ptr noundef %16, i32 noundef %4366, ptr noundef %4367, ptr noundef %4368)
  store ptr %4369, ptr %17, align 8
  %4370 = load i32, ptr %23, align 4
  %4371 = and i32 %4370, 8
  %4372 = icmp ne i32 %4371, 0
  br i1 %4372, label %4373, label %4378

4373:                                             ; preds = %4364
  %4374 = load ptr, ptr %17, align 8
  %4375 = getelementptr inbounds i32, ptr %4374, i32 1
  store ptr %4375, ptr %17, align 8
  store i32 -2145845248, ptr %4374, align 4
  %4376 = load ptr, ptr %17, align 8
  %4377 = getelementptr inbounds i32, ptr %4376, i32 1
  store ptr %4377, ptr %17, align 8
  store i32 -2146041856, ptr %4376, align 4
  br label %4388

4378:                                             ; preds = %4364
  %4379 = load i32, ptr %23, align 4
  %4380 = and i32 %4379, 4
  %4381 = icmp ne i32 %4380, 0
  br i1 %4381, label %4382, label %4387

4382:                                             ; preds = %4378
  %4383 = load ptr, ptr %17, align 8
  %4384 = getelementptr inbounds i32, ptr %4383, i32 1
  store ptr %4384, ptr %17, align 8
  store i32 -2145845248, ptr %4383, align 4
  %4385 = load ptr, ptr %17, align 8
  %4386 = getelementptr inbounds i32, ptr %4385, i32 1
  store ptr %4386, ptr %17, align 8
  store i32 -2145910779, ptr %4385, align 4
  br label %4387

4387:                                             ; preds = %4382, %4378
  br label %4388

4388:                                             ; preds = %4387, %4373
  %4389 = load ptr, ptr %17, align 8
  %4390 = load ptr, ptr %18, align 8
  %4391 = icmp uge ptr %4389, %4390
  br i1 %4391, label %4392, label %4393

4392:                                             ; preds = %4388
  store i32 163, ptr %27, align 4
  br label %4401

4393:                                             ; preds = %4388
  %4394 = load ptr, ptr %17, align 8
  store i32 -2147483648, ptr %4394, align 4
  %4395 = load i16, ptr %24, align 2
  %4396 = zext i16 %4395 to i32
  %4397 = icmp eq i32 %4396, 0
  br i1 %4397, label %4398, label %4399

4398:                                             ; preds = %4393
  store i32 0, ptr %5, align 4
  br label %4416

4399:                                             ; preds = %4393
  br label %4400

4400:                                             ; preds = %4399, %3526, %3328, %3273, %3162, %3103, %2815, %2461
  store i32 114, ptr %27, align 4
  br label %4401

4401:                                             ; preds = %4415, %4412, %4400, %4392, %4362, %4137, %4089, %4075, %4018, %3999, %3993, %3968, %3855, %3759, %3635, %3582, %3554, %3505, %3490, %3434, %3405, %3395, %3306, %3259, %3236, %3215, %3187, %3180, %3072, %2953, %2859, %2748, %2716, %2679, %2664, %2640, %2606, %2601, %2580, %2543, %2533, %2483, %2285, %2276, %2257, %2236, %2220, %2217, %2211, %2042, %1903, %1884, %1857, %1553, %1428, %1029, %981, %864, %662, %646, %620, %535, %351, %341, %140
  %4402 = load ptr, ptr %6, align 8
  %4403 = load ptr, ptr %9, align 8
  %4404 = getelementptr inbounds %struct.compile_block_8, ptr %4403, i32 0, i32 7
  %4405 = load ptr, ptr %4404, align 8
  %4406 = ptrtoint ptr %4402 to i64
  %4407 = ptrtoint ptr %4405 to i64
  %4408 = sub i64 %4406, %4407
  %4409 = load ptr, ptr %9, align 8
  %4410 = getelementptr inbounds %struct.compile_block_8, ptr %4409, i32 0, i32 12
  store i64 %4408, ptr %4410, align 8
  %4411 = load i32, ptr %27, align 4
  store i32 %4411, ptr %5, align 4
  br label %4416

4412:                                             ; preds = %4348, %3263, %2003, %1863, %1437
  %4413 = load ptr, ptr %6, align 8
  %4414 = getelementptr inbounds i8, ptr %4413, i32 -1
  store ptr %4414, ptr %6, align 8
  br label %4401

4415:                                             ; preds = %3700, %3672, %3661, %3640, %3630
  store i32 179, ptr %27, align 4
  br label %4401

4416:                                             ; preds = %4401, %4398
  %4417 = load i32, ptr %5, align 4
  ret i32 %4417
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_lookbehinds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.compile_block_8, ptr %14, i32 0, i32 12
  store i64 -1, ptr %15, align 8
  br label %16

16:                                               ; preds = %111, %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -2147483648
  br i1 %19, label %20, label %114

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, -2147483648
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %111

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -65536
  switch i32 %28, label %29 [
    i32 -2145910784, label %30
    i32 -2145845248, label %44
    i32 -2147352576, label %56
    i32 -2146959360, label %56
    i32 -2146500608, label %56
    i32 -2145189888, label %56
    i32 -2145124352, label %56
    i32 -2144927744, label %56
    i32 -2145779712, label %56
    i32 -2145255424, label %56
    i32 -2144731136, label %59
    i32 -2147418112, label %59
    i32 -2144075776, label %59
    i32 -2144010240, label %59
    i32 -2143944704, label %59
    i32 -2147287040, label %59
    i32 -2146893824, label %59
    i32 -2146828288, label %59
    i32 -2146762752, label %59
    i32 -2146697216, label %59
    i32 -2146631680, label %59
    i32 -2146566144, label %59
    i32 -2144600064, label %59
    i32 -2146041856, label %59
    i32 -2145976320, label %59
    i32 -2144665600, label %59
    i32 -2143879168, label %59
    i32 -2143813632, label %59
    i32 -2143748096, label %59
    i32 -2144468992, label %59
    i32 -2143682560, label %59
    i32 -2143617024, label %59
    i32 -2143551488, label %59
    i32 -2145517568, label %59
    i32 -2145452032, label %59
    i32 -2144337920, label %59
    i32 -2144206848, label %59
    i32 -2145386496, label %60
    i32 -2147221504, label %63
    i32 -2145320960, label %63
    i32 -2146435072, label %66
    i32 -2146369536, label %71
    i32 -2146304000, label %71
    i32 -2146238464, label %71
    i32 -2146172928, label %71
    i32 -2146107392, label %76
    i32 -2147024896, label %81
    i32 -2147155968, label %84
    i32 -2145648640, label %84
    i32 -2145583104, label %84
    i32 -2143485952, label %87
    i32 -2143354880, label %87
    i32 -2143420416, label %87
    i32 -2145714176, label %87
    i32 -2147090432, label %90
    i32 -2144796672, label %93
    i32 -2144534528, label %93
    i32 -2144403456, label %93
    i32 -2144272384, label %93
    i32 -2144141312, label %93
    i32 -2145058816, label %101
    i32 -2144993280, label %101
    i32 -2144862208, label %101
  ]

29:                                               ; preds = %25
  store i32 170, ptr %6, align 4
  br label %115

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, -2145910784
  %34 = icmp eq i32 %33, 15
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, -2145910784
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %40, label %43

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %40, %35
  br label %110

44:                                               ; preds = %25
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %13, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %48
  store i32 0, ptr %6, align 4
  br label %115

55:                                               ; preds = %44
  br label %110

56:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %110

59:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %110

60:                                               ; preds = %25
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  store ptr %62, ptr %7, align 8
  br label %110

63:                                               ; preds = %25, %25
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 3
  store ptr %65, ptr %7, align 8
  br label %110

66:                                               ; preds = %25
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  store ptr %68, ptr %7, align 8
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %110

71:                                               ; preds = %25, %25, %25, %25
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  store ptr %73, ptr %7, align 8
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %110

76:                                               ; preds = %25
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 3
  store ptr %78, ptr %7, align 8
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %110

81:                                               ; preds = %25
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  store ptr %83, ptr %7, align 8
  br label %110

84:                                               ; preds = %25, %25, %25
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 1
  store ptr %86, ptr %7, align 8
  br label %110

87:                                               ; preds = %25, %25, %25, %25
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  store ptr %89, ptr %7, align 8
  br label %110

90:                                               ; preds = %25
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 3
  store ptr %92, ptr %7, align 8
  br label %110

93:                                               ; preds = %25, %25, %25, %25, %25
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = add i32 1, %96
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  store ptr %100, ptr %7, align 8
  br label %110

101:                                              ; preds = %25, %25, %25
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @set_lookbehind_lengths(ptr noundef %7, ptr noundef %12, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %6, align 4
  br label %115

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %93, %90, %87, %84, %81, %76, %71, %66, %63, %60, %59, %56, %55, %43
  br label %111

111:                                              ; preds = %110, %24
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i32, ptr %112, i32 1
  store ptr %113, ptr %7, align 8
  br label %16

114:                                              ; preds = %16
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %114, %107, %54, %29
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @compile_regex(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.open_capitem, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca %struct.branch_chain_8, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  store i32 %0, ptr %16, align 4
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %30, align 8
  %55 = load ptr, ptr %30, align 8
  store ptr %55, ptr %31, align 8
  %56 = load ptr, ptr %30, align 8
  store ptr %56, ptr %32, align 8
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %37, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds %struct.compile_block_8, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %14
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds %struct.compile_block_8, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds %struct.compile_block_8, ptr %71, i32 0, i32 15
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds %struct.compile_block_8, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pcre2_real_compile_context_8, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %70(i32 noundef %74, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = load ptr, ptr %20, align 8
  store i32 133, ptr %83, align 4
  store i32 0, ptr %15, align 4
  br label %438

84:                                               ; preds = %65, %14
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds %struct.branch_chain_8, ptr %49, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds %struct.branch_chain_8, ptr %49, i32 0, i32 1
  store ptr %87, ptr %88, align 8
  store i32 0, ptr %39, align 4
  store i32 0, ptr %38, align 4
  store i32 -1, ptr %43, align 4
  store i32 -1, ptr %42, align 4
  %89 = load i32, ptr %21, align 4
  %90 = add i32 6, %89
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %48, align 8
  %92 = load ptr, ptr %30, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 129
  br i1 %95, label %106, label %96

96:                                               ; preds = %84
  %97 = load ptr, ptr %30, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 130
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %30, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 132
  br label %106

106:                                              ; preds = %101, %96, %84
  %107 = phi i1 [ true, %96 ], [ true, %84 ], [ %105, %101 ]
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %33, align 4
  %109 = load i32, ptr %33, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %37, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 65535
  store i32 %115, ptr %40, align 4
  %116 = load ptr, ptr %37, align 8
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %41, align 4
  %118 = load ptr, ptr %37, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 2
  store ptr %119, ptr %37, align 8
  br label %121

120:                                              ; preds = %106
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  br label %121

121:                                              ; preds = %120, %111
  %122 = load ptr, ptr %30, align 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 137
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %30, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 3
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 8
  %132 = load ptr, ptr %30, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = or i32 %131, %135
  store i32 %136, ptr %35, align 4
  %137 = load i32, ptr %35, align 4
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds %struct.open_capitem, ptr %34, i32 0, i32 1
  store i16 %138, ptr %139, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds %struct.open_capitem, ptr %34, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds %struct.compile_block_8, ptr %142, i32 0, i32 16
  %144 = load i16, ptr %143, align 2
  %145 = getelementptr inbounds %struct.open_capitem, ptr %34, i32 0, i32 2
  store i16 %144, ptr %145, align 2
  store ptr %34, ptr %27, align 8
  br label %146

146:                                              ; preds = %126, %121
  %147 = load ptr, ptr %30, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store i8 0, ptr %148, align 1
  %149 = load ptr, ptr %30, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  store i8 0, ptr %150, align 1
  %151 = load i32, ptr %21, align 4
  %152 = add i32 3, %151
  %153 = load ptr, ptr %30, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %30, align 8
  br label %156

156:                                              ; preds = %432, %146
  %157 = load i32, ptr %33, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %216

159:                                              ; preds = %156
  %160 = load i32, ptr %40, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %216

162:                                              ; preds = %159
  %163 = load i32, ptr %41, align 4
  %164 = icmp eq i32 %163, 65535
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %41, align 4
  %167 = load i32, ptr %40, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %165, %162
  %170 = load ptr, ptr %30, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %30, align 8
  store i8 125, ptr %170, align 1
  %172 = load i32, ptr %40, align 4
  %173 = lshr i32 %172, 8
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %30, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  store i8 %174, ptr %176, align 1
  %177 = load i32, ptr %40, align 4
  %178 = and i32 %177, 255
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store i8 %179, ptr %181, align 1
  %182 = load ptr, ptr %30, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  store ptr %183, ptr %30, align 8
  %184 = load i64, ptr %48, align 8
  %185 = add i64 %184, 3
  store i64 %185, ptr %48, align 8
  br label %215

186:                                              ; preds = %165
  %187 = load ptr, ptr %30, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %30, align 8
  store i8 126, ptr %187, align 1
  %189 = load i32, ptr %41, align 4
  %190 = lshr i32 %189, 8
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  store i8 %191, ptr %193, align 1
  %194 = load i32, ptr %41, align 4
  %195 = and i32 %194, 255
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  store i8 %196, ptr %198, align 1
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  store ptr %200, ptr %30, align 8
  %201 = load i32, ptr %40, align 4
  %202 = lshr i32 %201, 8
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  store i8 %203, ptr %205, align 1
  %206 = load i32, ptr %40, align 4
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  store i8 %208, ptr %210, align 1
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 2
  store ptr %212, ptr %30, align 8
  %213 = load i64, ptr %48, align 8
  %214 = add i64 %213, 5
  store i64 %214, ptr %48, align 8
  br label %215

215:                                              ; preds = %186, %169
  br label %216

216:                                              ; preds = %215, %159, %156
  %217 = load ptr, ptr %20, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = load ptr, ptr %28, align 8
  %220 = load ptr, ptr %29, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %224

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223, %222
  %225 = phi ptr [ null, %222 ], [ %48, %223 ]
  %226 = call i32 @compile_branch(ptr noundef %16, ptr noundef %17, ptr noundef %30, ptr noundef %37, ptr noundef %217, ptr noundef %44, ptr noundef %46, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %218, ptr noundef %219, ptr noundef %225)
  store i32 %226, ptr %50, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 0, ptr %15, align 4
  br label %438

229:                                              ; preds = %224
  %230 = load i32, ptr %50, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 -1, ptr %36, align 4
  br label %233

233:                                              ; preds = %232, %229
  %234 = load ptr, ptr %29, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %295

236:                                              ; preds = %233
  %237 = load ptr, ptr %31, align 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 120
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = load i32, ptr %44, align 4
  store i32 %242, ptr %38, align 4
  %243 = load i32, ptr %46, align 4
  store i32 %243, ptr %42, align 4
  %244 = load i32, ptr %45, align 4
  store i32 %244, ptr %39, align 4
  %245 = load i32, ptr %47, align 4
  store i32 %245, ptr %43, align 4
  br label %294

246:                                              ; preds = %236
  %247 = load i32, ptr %42, align 4
  %248 = load i32, ptr %46, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %38, align 4
  %252 = load i32, ptr %44, align 4
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %250, %246
  %255 = load i32, ptr %42, align 4
  %256 = icmp ult i32 %255, -2
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load i32, ptr %43, align 4
  %259 = icmp uge i32 %258, -2
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr %38, align 4
  store i32 %261, ptr %39, align 4
  %262 = load i32, ptr %42, align 4
  store i32 %262, ptr %43, align 4
  br label %263

263:                                              ; preds = %260, %257
  br label %264

264:                                              ; preds = %263, %254
  store i32 -2, ptr %42, align 4
  br label %265

265:                                              ; preds = %264, %250
  %266 = load i32, ptr %42, align 4
  %267 = icmp uge i32 %266, -2
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load i32, ptr %46, align 4
  %270 = icmp ult i32 %269, -2
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load i32, ptr %47, align 4
  %273 = icmp uge i32 %272, -2
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %44, align 4
  store i32 %275, ptr %45, align 4
  %276 = load i32, ptr %46, align 4
  store i32 %276, ptr %47, align 4
  br label %277

277:                                              ; preds = %274, %271, %268, %265
  %278 = load i32, ptr %43, align 4
  %279 = and i32 %278, -3
  %280 = load i32, ptr %47, align 4
  %281 = and i32 %280, -3
  %282 = icmp ne i32 %279, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %39, align 4
  %285 = load i32, ptr %45, align 4
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %283, %277
  store i32 -2, ptr %43, align 4
  br label %293

288:                                              ; preds = %283
  %289 = load i32, ptr %45, align 4
  store i32 %289, ptr %39, align 4
  %290 = load i32, ptr %47, align 4
  %291 = load i32, ptr %43, align 4
  %292 = or i32 %291, %290
  store i32 %292, ptr %43, align 4
  br label %293

293:                                              ; preds = %288, %287
  br label %294

294:                                              ; preds = %293, %241
  br label %295

295:                                              ; preds = %294, %233
  %296 = load ptr, ptr %37, align 8
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, -65536
  %299 = icmp ne i32 %298, -2147418112
  br i1 %299, label %300, label %393

300:                                              ; preds = %295
  %301 = load ptr, ptr %29, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %340

303:                                              ; preds = %300
  %304 = load ptr, ptr %30, align 8
  %305 = load ptr, ptr %31, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  store i64 %308, ptr %51, align 8
  br label %309

309:                                              ; preds = %336, %303
  %310 = load ptr, ptr %31, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 8
  %315 = load ptr, ptr %31, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = or i32 %314, %318
  %320 = zext i32 %319 to i64
  store i64 %320, ptr %52, align 8
  %321 = load i64, ptr %51, align 8
  %322 = lshr i64 %321, 8
  %323 = trunc i64 %322 to i8
  %324 = load ptr, ptr %31, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 1
  store i8 %323, ptr %325, align 1
  %326 = load i64, ptr %51, align 8
  %327 = and i64 %326, 255
  %328 = trunc i64 %327 to i8
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 2
  store i8 %328, ptr %330, align 1
  %331 = load i64, ptr %52, align 8
  store i64 %331, ptr %51, align 8
  %332 = load i64, ptr %51, align 8
  %333 = load ptr, ptr %31, align 8
  %334 = sub i64 0, %332
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store ptr %335, ptr %31, align 8
  br label %336

336:                                              ; preds = %309
  %337 = load i64, ptr %51, align 8
  %338 = icmp ugt i64 %337, 0
  br i1 %338, label %309, label %339

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339, %300
  %341 = load ptr, ptr %30, align 8
  store i8 121, ptr %341, align 1
  %342 = load ptr, ptr %30, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = trunc i64 %346 to i32
  %348 = ashr i32 %347, 8
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %30, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  store i8 %349, ptr %351, align 1
  %352 = load ptr, ptr %30, align 8
  %353 = load ptr, ptr %32, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  %358 = and i32 %357, 255
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %30, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 2
  store i8 %359, ptr %361, align 1
  %362 = load ptr, ptr %30, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 3
  store ptr %363, ptr %30, align 8
  %364 = load ptr, ptr %30, align 8
  %365 = load ptr, ptr %18, align 8
  store ptr %364, ptr %365, align 8
  %366 = load ptr, ptr %37, align 8
  %367 = load ptr, ptr %19, align 8
  store ptr %366, ptr %367, align 8
  %368 = load i32, ptr %38, align 4
  %369 = load ptr, ptr %22, align 8
  store i32 %368, ptr %369, align 4
  %370 = load i32, ptr %42, align 4
  %371 = load ptr, ptr %23, align 8
  store i32 %370, ptr %371, align 4
  %372 = load i32, ptr %39, align 4
  %373 = load ptr, ptr %24, align 8
  store i32 %372, ptr %373, align 4
  %374 = load i32, ptr %43, align 4
  %375 = load ptr, ptr %25, align 8
  store i32 %374, ptr %375, align 4
  %376 = load ptr, ptr %29, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %391

378:                                              ; preds = %340
  %379 = load ptr, ptr %29, align 8
  %380 = load i64, ptr %379, align 8
  %381 = sub i64 2147483627, %380
  %382 = load i64, ptr %48, align 8
  %383 = icmp ult i64 %381, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = load ptr, ptr %20, align 8
  store i32 120, ptr %385, align 4
  store i32 0, ptr %15, align 4
  br label %438

386:                                              ; preds = %378
  %387 = load i64, ptr %48, align 8
  %388 = load ptr, ptr %29, align 8
  %389 = load i64, ptr %388, align 8
  %390 = add i64 %389, %387
  store i64 %390, ptr %388, align 8
  br label %391

391:                                              ; preds = %386, %340
  %392 = load i32, ptr %36, align 4
  store i32 %392, ptr %15, align 4
  br label %438

393:                                              ; preds = %295
  %394 = load ptr, ptr %29, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %406

396:                                              ; preds = %393
  %397 = load ptr, ptr %18, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  %400 = getelementptr inbounds i8, ptr %399, i64 2
  %401 = load i32, ptr %21, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  store ptr %403, ptr %30, align 8
  %404 = load i64, ptr %48, align 8
  %405 = add i64 %404, 3
  store i64 %405, ptr %48, align 8
  br label %432

406:                                              ; preds = %393
  %407 = load ptr, ptr %30, align 8
  store i8 120, ptr %407, align 1
  %408 = load ptr, ptr %30, align 8
  %409 = load ptr, ptr %31, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = trunc i64 %412 to i32
  %414 = ashr i32 %413, 8
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %30, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 1
  store i8 %415, ptr %417, align 1
  %418 = load ptr, ptr %30, align 8
  %419 = load ptr, ptr %31, align 8
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  %424 = and i32 %423, 255
  %425 = trunc i32 %424 to i8
  %426 = load ptr, ptr %30, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 2
  store i8 %425, ptr %427, align 1
  %428 = load ptr, ptr %30, align 8
  store ptr %428, ptr %31, align 8
  %429 = getelementptr inbounds %struct.branch_chain_8, ptr %49, i32 0, i32 1
  store ptr %428, ptr %429, align 8
  %430 = load ptr, ptr %30, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 3
  store ptr %431, ptr %30, align 8
  br label %432

432:                                              ; preds = %406, %396
  %433 = load ptr, ptr %37, align 8
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 65535
  store i32 %435, ptr %40, align 4
  %436 = load ptr, ptr %37, align 8
  %437 = getelementptr inbounds i32, ptr %436, i32 1
  store ptr %437, ptr %37, align 8
  br label %156

438:                                              ; preds = %391, %384, %228, %82
  %439 = load i32, ptr %15, align 4
  ret i32 %439
}

; Function Attrs: nounwind uwtable
define internal void @add_name_to_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.compile_block_8, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %71, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i32, ptr %8, align 4
  %26 = mul nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %27) #6
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 -1, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %31, %21
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.compile_block_8, ptr %46, i32 0, i32 14
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %53, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.compile_block_8, ptr %56, i32 0, i32 14
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = mul i32 %55, %59
  %61 = mul i32 %60, 1
  %62 = zext i32 %61 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %62, i1 false)
  br label %74

63:                                               ; preds = %41
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.compile_block_8, ptr %64, i32 0, i32 14
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %12, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %17

74:                                               ; preds = %44, %17
  %75 = load i32, ptr %9, align 4
  %76 = lshr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 %77, ptr %79, align 1
  %80 = load i32, ptr %9, align 4
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 %82, ptr %84, align 1
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = mul nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %90, i1 false)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.compile_block_8, ptr %96, i32 0, i32 14
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 2
  %103 = mul nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %104, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_recurse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %7

7:                                                ; preds = %136, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %6, align 1
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %137

14:                                               ; preds = %7
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 117
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %137

20:                                               ; preds = %14
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 112
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %29, %33
  %35 = load ptr, ptr %4, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %4, align 8
  br label %136

38:                                               ; preds = %20
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 119
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or i32 %47, %51
  %53 = load ptr, ptr %4, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %4, align 8
  br label %135

56:                                               ; preds = %38
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %99 [
    i32 85, label %59
    i32 86, label %59
    i32 87, label %59
    i32 88, label %59
    i32 89, label %59
    i32 90, label %59
    i32 94, label %59
    i32 95, label %59
    i32 96, label %59
    i32 97, label %75
    i32 91, label %75
    i32 92, label %75
    i32 93, label %75
    i32 154, label %91
    i32 162, label %91
    i32 156, label %91
    i32 158, label %91
    i32 160, label %91
  ]

59:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 16
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 15
  br i1 %70, label %71, label %74

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %71, %65
  br label %99

75:                                               ; preds = %56, %56, %56, %56
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 16
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %87, label %90

87:                                               ; preds = %81, %75
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %87, %81
  br label %99

91:                                               ; preds = %56, %56, %56, %56, %56
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %4, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %91, %90, %74, %56
  %100 = load i8, ptr %6, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %4, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %4, align 8
  %108 = load i32, ptr %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %99
  %111 = load i8, ptr %6, align 1
  %112 = zext i8 %111 to i32
  switch i32 %112, label %133 [
    i32 29, label %113
    i32 30, label %113
    i32 31, label %113
    i32 32, label %113
    i32 41, label %113
    i32 54, label %113
    i32 67, label %113
    i32 80, label %113
    i32 39, label %113
    i32 52, label %113
    i32 65, label %113
    i32 78, label %113
    i32 40, label %113
    i32 53, label %113
    i32 66, label %113
    i32 79, label %113
    i32 45, label %113
    i32 58, label %113
    i32 71, label %113
    i32 84, label %113
    i32 33, label %113
    i32 46, label %113
    i32 59, label %113
    i32 72, label %113
    i32 34, label %113
    i32 47, label %113
    i32 60, label %113
    i32 73, label %113
    i32 42, label %113
    i32 55, label %113
    i32 68, label %113
    i32 81, label %113
    i32 35, label %113
    i32 48, label %113
    i32 61, label %113
    i32 74, label %113
    i32 36, label %113
    i32 49, label %113
    i32 62, label %113
    i32 75, label %113
    i32 43, label %113
    i32 56, label %113
    i32 69, label %113
    i32 82, label %113
    i32 37, label %113
    i32 50, label %113
    i32 63, label %113
    i32 76, label %113
    i32 38, label %113
    i32 51, label %113
    i32 64, label %113
    i32 77, label %113
    i32 44, label %113
    i32 57, label %113
    i32 70, label %113
    i32 83, label %113
  ]

113:                                              ; preds = %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 192
  br i1 %118, label %119, label %132

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 63
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %4, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %4, align 8
  br label %132

132:                                              ; preds = %119, %113
  br label %133

133:                                              ; preds = %132, %110
  br label %134

134:                                              ; preds = %133, %99
  br label %135

135:                                              ; preds = %134, %42
  br label %136

136:                                              ; preds = %135, %24
  br label %7

137:                                              ; preds = %18, %13
  %138 = load ptr, ptr %3, align 8
  ret ptr %138
}

declare ptr @_pcre2_find_bracket_8(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @_pcre2_auto_possessify_8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_anchored(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %16

16:                                               ; preds = %227, %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  %26 = call ptr @first_significant_code(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 135
  br i1 %31, label %41, label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 136
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 140
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 141
  br i1 %40, label %41, label %51

41:                                               ; preds = %38, %35, %32, %16
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @is_anchored(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %233

50:                                               ; preds = %41
  br label %213

51:                                               ; preds = %38
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 137
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 138
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 142
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, 143
  br i1 %62, label %63, label %93

63:                                               ; preds = %60, %57, %54, %51
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or i32 %68, %72
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp slt i32 %75, 32
  br i1 %76, label %77, label %80

77:                                               ; preds = %63
  %78 = load i32, ptr %14, align 4
  %79 = shl i32 1, %78
  br label %81

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi i32 [ %79, %77 ], [ 1, %80 ]
  %83 = or i32 %74, %82
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = call i32 @is_anchored(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %233

92:                                               ; preds = %81
  br label %212

93:                                               ; preds = %60
  %94 = load i32, ptr %13, align 4
  %95 = icmp eq i32 %94, 127
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 131
  br i1 %98, label %99, label %108

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @is_anchored(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  br label %233

107:                                              ; preds = %99
  br label %211

108:                                              ; preds = %96
  %109 = load i32, ptr %13, align 4
  %110 = icmp eq i32 %109, 139
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %112, 144
  br i1 %113, label %114, label %142

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or i32 %120, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %115, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 120
  br i1 %130, label %131, label %132

131:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  br label %233

132:                                              ; preds = %114
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %11, align 4
  %138 = call i32 @is_anchored(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  store i32 0, ptr %6, align 4
  br label %233

141:                                              ; preds = %132
  br label %210

142:                                              ; preds = %111
  %143 = load i32, ptr %13, align 4
  %144 = icmp eq i32 %143, 133
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, ptr %11, align 4
  %152 = call i32 @is_anchored(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %145
  store i32 0, ptr %6, align 4
  br label %233

155:                                              ; preds = %145
  br label %209

156:                                              ; preds = %142
  %157 = load i32, ptr %13, align 4
  %158 = icmp eq i32 %157, 85
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %13, align 4
  %161 = icmp eq i32 %160, 86
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %13, align 4
  %164 = icmp eq i32 %163, 94
  br i1 %164, label %165, label %197

165:                                              ; preds = %162, %159, %156
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 13
  br i1 %170, label %195, label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.compile_block_8, ptr %173, i32 0, i32 27
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %172, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %10, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.compile_block_8, ptr %182, i32 0, i32 37
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %11, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.compile_block_8, ptr %190, i32 0, i32 19
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 32768
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189, %186, %181, %178, %171, %165
  store i32 0, ptr %6, align 4
  br label %233

196:                                              ; preds = %189
  br label %208

197:                                              ; preds = %162
  %198 = load i32, ptr %13, align 4
  %199 = icmp ne i32 %198, 1
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i32, ptr %13, align 4
  %202 = icmp ne i32 %201, 2
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %13, align 4
  %205 = icmp ne i32 %204, 27
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 0, ptr %6, align 4
  br label %233

207:                                              ; preds = %203, %200, %197
  br label %208

208:                                              ; preds = %207, %196
  br label %209

209:                                              ; preds = %208, %155
  br label %210

210:                                              ; preds = %209, %141
  br label %211

211:                                              ; preds = %210, %107
  br label %212

212:                                              ; preds = %211, %92
  br label %213

213:                                              ; preds = %212, %50
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = or i32 %218, %222
  %224 = load ptr, ptr %7, align 8
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %7, align 8
  br label %227

227:                                              ; preds = %213
  %228 = load ptr, ptr %7, align 8
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 120
  br i1 %231, label %16, label %232

232:                                              ; preds = %227
  store i32 1, ptr %6, align 4
  br label %233

233:                                              ; preds = %232, %206, %195, %154, %140, %131, %106, %91, %49
  %234 = load i32, ptr %6, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @find_firstassertedcu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 -2, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  store i32 -2, ptr %15, align 4
  br label %16

16:                                               ; preds = %157, %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 137
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 142
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 138
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 143
  br label %36

36:                                               ; preds = %31, %26, %21, %16
  %37 = phi i1 [ true, %26 ], [ true, %21 ], [ true, %16 ], [ %35, %31 ]
  %38 = select i1 %37, i32 2, i32 0
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = call ptr @first_significant_code(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %14, align 1
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %50 [
    i32 135, label %51
    i32 136, label %51
    i32 137, label %51
    i32 142, label %51
    i32 138, label %51
    i32 143, label %51
    i32 127, label %51
    i32 131, label %51
    i32 133, label %51
    i32 134, label %51
    i32 41, label %86
    i32 29, label %89
    i32 35, label %89
    i32 36, label %89
    i32 43, label %89
    i32 54, label %111
    i32 30, label %114
    i32 48, label %114
    i32 49, label %114
    i32 56, label %114
  ]

50:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %166

51:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 127
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 131
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i1 [ true, %51 ], [ %60, %57 ]
  %63 = select i1 %62, i32 1, i32 0
  %64 = add i32 %53, %63
  %65 = call i32 @find_firstassertedcu(ptr noundef %52, ptr noundef %11, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp uge i32 %66, -2
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %166

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4
  %71 = icmp uge i32 %70, -2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %9, align 4
  br label %85

75:                                               ; preds = %69
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75
  store i32 0, ptr %4, align 4
  br label %166

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %72
  br label %143

86:                                               ; preds = %36
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %86, %36, %36, %36, %36
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  br label %166

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  %95 = icmp uge i32 %94, -2
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %110

101:                                              ; preds = %93
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %166

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %96
  br label %143

111:                                              ; preds = %36
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %111, %36, %36, %36, %36
  %115 = load i32, ptr %7, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  br label %166

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sge i32 %122, 128
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  br label %166

125:                                              ; preds = %118
  %126 = load i32, ptr %9, align 4
  %127 = icmp uge i32 %126, -2
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %142

133:                                              ; preds = %125
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %134, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %166

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %128
  br label %143

143:                                              ; preds = %142, %110, %85
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or i32 %148, %152
  %154 = load ptr, ptr %5, align 8
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %5, align 8
  br label %157

157:                                              ; preds = %143
  %158 = load ptr, ptr %5, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 120
  br i1 %161, label %16, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %6, align 8
  store i32 %163, ptr %164, align 4
  %165 = load i32, ptr %8, align 4
  store i32 %165, ptr %4, align 4
  br label %166

166:                                              ; preds = %162, %140, %124, %117, %108, %92, %83, %68, %50
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @is_startline(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %16

16:                                               ; preds = %267, %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  %26 = call ptr @first_significant_code(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 139
  br i1 %31, label %32, label %107

32:                                               ; preds = %16
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 118
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 118), align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %12, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %12, align 8
  br label %65

45:                                               ; preds = %32
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 119
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %55, %59
  %61 = load ptr, ptr %12, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %50, %45
  br label %65

65:                                               ; preds = %64, %39
  %66 = load ptr, ptr %12, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %70 [
    i32 145, label %69
    i32 146, label %69
    i32 147, label %69
    i32 148, label %69
    i32 163, label %69
    i32 149, label %69
    i32 150, label %69
  ]

69:                                               ; preds = %65, %65, %65, %65, %65, %65, %65
  store i32 0, ptr %6, align 4
  br label %273

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @is_startline(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %273

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %93, %78
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or i32 %84, %88
  %90 = load ptr, ptr %12, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 120
  br i1 %97, label %79, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store ptr %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = call ptr @first_significant_code(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %13, align 4
  br label %107

107:                                              ; preds = %101, %16
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %108, 135
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %111, 136
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, 140
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %13, align 4
  %118 = icmp eq i32 %117, 141
  br i1 %118, label %119, label %129

119:                                              ; preds = %116, %113, %110, %107
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @is_startline(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %273

128:                                              ; preds = %119
  br label %253

129:                                              ; preds = %116
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, 137
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4
  %134 = icmp eq i32 %133, 138
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = icmp eq i32 %136, 142
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4
  %140 = icmp eq i32 %139, 143
  br i1 %140, label %141, label %171

141:                                              ; preds = %138, %135, %132, %129
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or i32 %146, %150
  store i32 %151, ptr %14, align 4
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp slt i32 %153, 32
  br i1 %154, label %155, label %158

155:                                              ; preds = %141
  %156 = load i32, ptr %14, align 4
  %157 = shl i32 1, %156
  br label %159

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158, %155
  %160 = phi i32 [ %157, %155 ], [ 1, %158 ]
  %161 = or i32 %152, %160
  store i32 %161, ptr %15, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %11, align 4
  %167 = call i32 @is_startline(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  br label %273

170:                                              ; preds = %159
  br label %252

171:                                              ; preds = %138
  %172 = load i32, ptr %13, align 4
  %173 = icmp eq i32 %172, 127
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %13, align 4
  %176 = icmp eq i32 %175, 131
  br i1 %176, label %177, label %186

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call i32 @is_startline(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  store i32 0, ptr %6, align 4
  br label %273

185:                                              ; preds = %177
  br label %251

186:                                              ; preds = %174
  %187 = load i32, ptr %13, align 4
  %188 = icmp eq i32 %187, 133
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %8, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %11, align 4
  %196 = call i32 @is_startline(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %189
  store i32 0, ptr %6, align 4
  br label %273

199:                                              ; preds = %189
  br label %250

200:                                              ; preds = %186
  %201 = load i32, ptr %13, align 4
  %202 = icmp eq i32 %201, 85
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %13, align 4
  %205 = icmp eq i32 %204, 86
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %13, align 4
  %208 = icmp eq i32 %207, 94
  br i1 %208, label %209, label %241

209:                                              ; preds = %206, %203, %200
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 12
  br i1 %214, label %239, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.compile_block_8, ptr %217, i32 0, i32 27
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %216, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %239, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %10, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %239, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.compile_block_8, ptr %226, i32 0, i32 37
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %11, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.compile_block_8, ptr %234, i32 0, i32 19
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 32768
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %233, %230, %225, %222, %215, %209
  store i32 0, ptr %6, align 4
  br label %273

240:                                              ; preds = %233
  br label %249

241:                                              ; preds = %206
  %242 = load i32, ptr %13, align 4
  %243 = icmp ne i32 %242, 27
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i32, ptr %13, align 4
  %246 = icmp ne i32 %245, 28
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 0, ptr %6, align 4
  br label %273

248:                                              ; preds = %244, %241
  br label %249

249:                                              ; preds = %248, %240
  br label %250

250:                                              ; preds = %249, %199
  br label %251

251:                                              ; preds = %250, %185
  br label %252

252:                                              ; preds = %251, %170
  br label %253

253:                                              ; preds = %252, %128
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = shl i32 %257, 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 2
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = or i32 %258, %262
  %264 = load ptr, ptr %7, align 8
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store ptr %266, ptr %7, align 8
  br label %267

267:                                              ; preds = %253
  %268 = load ptr, ptr %7, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 120
  br i1 %271, label %16, label %272

272:                                              ; preds = %267
  store i32 1, ptr %6, align 4
  br label %273

273:                                              ; preds = %272, %247, %239, %198, %184, %169, %127, %77, %69
  %274 = load i32, ptr %6, align 4
  ret i32 %274
}

declare i32 @_pcre2_study_8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @manage_callouts(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.compile_block_8, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = sub i64 %23, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %16, %5
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr null, ptr %11, align 8
  br label %70

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 -4
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 255
  br i1 %48, label %49, label %59

49:                                               ; preds = %44, %39, %36
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 -2147090432, ptr %54, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  store i32 255, ptr %58, align 4
  br label %59

59:                                               ; preds = %49, %44
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.compile_block_8, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %59, %35
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %7, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  ret ptr %73
}

declare i32 @_pcre2_is_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @handle_escdsw(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 16, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %18 [
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
  ]

12:                                               ; preds = %4
  store i32 15, ptr %10, align 4
  br label %13

13:                                               ; preds = %12, %4
  store i32 256, ptr %9, align 4
  br label %18

14:                                               ; preds = %4
  store i32 15, ptr %10, align 4
  br label %15

15:                                               ; preds = %14, %4
  store i32 512, ptr %9, align 4
  br label %18

16:                                               ; preds = %4
  store i32 15, ptr %10, align 4
  br label %17

17:                                               ; preds = %16, %4
  store i32 1024, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %15, %13, %4
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, 131072
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %18
  %28 = load i32, ptr %5, align 4
  %29 = add i32 -2145910784, %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  store i32 %29, ptr %30, align 4
  br label %48

32:                                               ; preds = %22
  %33 = load i32, ptr %10, align 4
  %34 = add i32 -2145910784, %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  store i32 %34, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %47 [
    i32 7, label %38
    i32 6, label %38
    i32 9, label %41
    i32 8, label %41
    i32 11, label %44
    i32 10, label %44
  ]

38:                                               ; preds = %32, %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i32, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  store i32 196621, ptr %39, align 4
  br label %47

41:                                               ; preds = %32, %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  store i32 458752, ptr %42, align 4
  br label %47

44:                                               ; preds = %32, %32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  store i32 589824, ptr %45, align 4
  br label %47

47:                                               ; preds = %44, %41, %38, %32
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %6, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ucp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [50 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca [8 x i8], align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store i16 255, ptr %21, align 2
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.compile_block_8, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp uge ptr %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  br label %295

33:                                               ; preds = %6
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %18, align 8
  %36 = load i8, ptr %34, align 1
  store i8 %36, ptr %14, align 1
  %37 = load ptr, ptr %9, align 8
  store i32 0, ptr %37, align 4
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 123
  br i1 %40, label %41, label %147

41:                                               ; preds = %33
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.compile_block_8, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp uge ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %295

48:                                               ; preds = %41
  %49 = load ptr, ptr %18, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 94
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %18, align 8
  br label %57

57:                                               ; preds = %53, %48
  store i64 0, ptr %15, align 8
  br label %58

58:                                               ; preds = %136, %57
  %59 = load i64, ptr %15, align 8
  %60 = icmp ult i64 %59, 49
  br i1 %60, label %61, label %139

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.compile_block_8, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp uge ptr %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %295

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %18, align 8
  %71 = load i8, ptr %69, align 1
  store i8 %71, ptr %14, align 1
  br label %72

72:                                               ; preds = %100, %68
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = call ptr @__ctype_b_loc() #7
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %82, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 8192
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %80, %76, %72
  %92 = phi i1 [ true, %76 ], [ true, %72 ], [ %90, %80 ]
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.compile_block_8, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp uge ptr %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %295

100:                                              ; preds = %93
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %18, align 8
  %103 = load i8, ptr %101, align 1
  store i8 %103, ptr %14, align 1
  br label %72

104:                                              ; preds = %91
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %295

109:                                              ; preds = %104
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 125
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %139

114:                                              ; preds = %109
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = call i32 @tolower(i32 noundef %116) #6
  %118 = trunc i32 %117 to i8
  %119 = load i64, ptr %15, align 8
  %120 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 %119
  store i8 %118, ptr %120, align 1
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 58
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 61
  br i1 %127, label %128, label %135

128:                                              ; preds = %124, %114
  %129 = load ptr, ptr %20, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %133 = load i64, ptr %15, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %20, align 8
  br label %135

135:                                              ; preds = %131, %128, %124
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %15, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %15, align 8
  br label %58

139:                                              ; preds = %113, %58
  %140 = load i8, ptr %14, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 125
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %295

144:                                              ; preds = %139
  %145 = load i64, ptr %15, align 8
  %146 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 %145
  store i8 0, ptr %146, align 1
  br label %167

147:                                              ; preds = %33
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.compile_block_8, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i8, ptr %14, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %147
  %159 = load i8, ptr %14, align 1
  %160 = zext i8 %159 to i32
  %161 = call i32 @tolower(i32 noundef %160) #6
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  store i8 %162, ptr %163, align 16
  %164 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 1
  store i8 0, ptr %164, align 1
  br label %166

165:                                              ; preds = %147
  br label %295

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %144
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %8, align 8
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %232

172:                                              ; preds = %167
  store i32 0, ptr %22, align 4
  %173 = load ptr, ptr %20, align 8
  store i8 0, ptr %173, align 1
  %174 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %175 = call i32 @_pcre2_strcmp_c8_8(ptr noundef %174, ptr noundef @.str.27)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %179 = call i32 @_pcre2_strcmp_c8_8(ptr noundef %178, ptr noundef @.str.28)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177, %172
  store i32 4, ptr %22, align 4
  %182 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  store i8 98, ptr %182, align 1
  %183 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 1
  store i8 105, ptr %183, align 1
  %184 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 2
  store i8 100, ptr %184, align 1
  %185 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 3
  store i8 105, ptr %185, align 1
  br label %208

186:                                              ; preds = %177
  %187 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %188 = call i32 @_pcre2_strcmp_c8_8(ptr noundef %187, ptr noundef @.str.29)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %192 = call i32 @_pcre2_strcmp_c8_8(ptr noundef %191, ptr noundef @.str.30)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %186
  store i16 4, ptr %21, align 2
  br label %207

195:                                              ; preds = %190
  %196 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %197 = call i32 @_pcre2_strcmp_c8_8(ptr noundef %196, ptr noundef @.str.31)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %201 = call i32 @_pcre2_strcmp_c8_8(ptr noundef %200, ptr noundef @.str.32)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199, %195
  store i16 5, ptr %21, align 2
  br label %206

204:                                              ; preds = %199
  %205 = load ptr, ptr %12, align 8
  store i32 147, ptr %205, align 4
  store i32 0, ptr %7, align 4
  br label %299

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206, %194
  br label %208

208:                                              ; preds = %207, %181
  %209 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %210 = load i32, ptr %22, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %216 = load i64, ptr %15, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %218 = load ptr, ptr %20, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = mul i64 %221, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %212, ptr align 1 %214, i64 %222, i1 false)
  %223 = load i32, ptr %22, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %208
  %226 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %227 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %228 = load i32, ptr %22, align 4
  %229 = sext i32 %228 to i64
  %230 = mul i64 %229, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %226, ptr align 1 %227, i64 %230, i1 false)
  br label %231

231:                                              ; preds = %225, %208
  br label %232

232:                                              ; preds = %231, %167
  store i64 0, ptr %16, align 8
  %233 = load i64, ptr @_pcre2_utt_size_8, align 8
  store i64 %233, ptr %17, align 8
  br label %234

234:                                              ; preds = %292, %232
  %235 = load i64, ptr %16, align 8
  %236 = load i64, ptr %17, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %293

238:                                              ; preds = %234
  %239 = load i64, ptr %16, align 8
  %240 = load i64, ptr %17, align 8
  %241 = add i64 %239, %240
  %242 = lshr i64 %241, 1
  store i64 %242, ptr %15, align 8
  %243 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %244 = load i64, ptr %15, align 8
  %245 = getelementptr inbounds [0 x %struct.ucp_type_table], ptr @_pcre2_utt_8, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.ucp_type_table, ptr %245, i32 0, i32 0
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr @_pcre2_utt_names_8, i64 %249
  %251 = call i32 @_pcre2_strcmp_c8_8(ptr noundef %243, ptr noundef %250)
  store i32 %251, ptr %24, align 4
  %252 = load i32, ptr %24, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %284

254:                                              ; preds = %238
  %255 = load i64, ptr %15, align 8
  %256 = getelementptr inbounds [0 x %struct.ucp_type_table], ptr @_pcre2_utt_8, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.ucp_type_table, ptr %256, i32 0, i32 2
  %258 = load i16, ptr %257, align 2
  %259 = load ptr, ptr %11, align 8
  store i16 %258, ptr %259, align 2
  %260 = load ptr, ptr %20, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %254
  %263 = load i16, ptr %21, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %264, 255
  br i1 %265, label %266, label %272

266:                                              ; preds = %262, %254
  %267 = load i64, ptr %15, align 8
  %268 = getelementptr inbounds [0 x %struct.ucp_type_table], ptr @_pcre2_utt_8, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.ucp_type_table, ptr %268, i32 0, i32 1
  %270 = load i16, ptr %269, align 2
  %271 = load ptr, ptr %10, align 8
  store i16 %270, ptr %271, align 2
  store i32 1, ptr %7, align 4
  br label %299

272:                                              ; preds = %262
  %273 = load i64, ptr %15, align 8
  %274 = getelementptr inbounds [0 x %struct.ucp_type_table], ptr @_pcre2_utt_8, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.ucp_type_table, ptr %274, i32 0, i32 1
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  switch i32 %277, label %283 [
    i32 4, label %278
    i32 5, label %280
  ]

278:                                              ; preds = %272
  %279 = load ptr, ptr %10, align 8
  store i16 4, ptr %279, align 2
  store i32 1, ptr %7, align 4
  br label %299

280:                                              ; preds = %272
  %281 = load i16, ptr %21, align 2
  %282 = load ptr, ptr %10, align 8
  store i16 %281, ptr %282, align 2
  store i32 1, ptr %7, align 4
  br label %299

283:                                              ; preds = %272
  br label %293

284:                                              ; preds = %238
  %285 = load i32, ptr %24, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %15, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %16, align 8
  br label %292

290:                                              ; preds = %284
  %291 = load i64, ptr %15, align 8
  store i64 %291, ptr %17, align 8
  br label %292

292:                                              ; preds = %290, %287
  br label %234

293:                                              ; preds = %283, %234
  %294 = load ptr, ptr %12, align 8
  store i32 147, ptr %294, align 4
  store i32 0, ptr %7, align 4
  br label %299

295:                                              ; preds = %165, %143, %108, %99, %67, %47, %32
  %296 = load ptr, ptr %12, align 8
  store i32 146, ptr %296, align 4
  %297 = load ptr, ptr %18, align 8
  %298 = load ptr, ptr %8, align 8
  store ptr %297, ptr %298, align 8
  store i32 0, ptr %7, align 4
  br label %299

299:                                              ; preds = %295, %293, %280, %278, %266, %204
  %300 = load i32, ptr %7, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal i32 @read_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %20, align 8
  %29 = load i8, ptr %27, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 42
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %21, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 %33, 125
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %22, align 4
  %36 = load i32, ptr %22, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %57, %38
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %20, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %20, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 9
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ true, %43 ], [ %52, %48 ]
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi i1 [ false, %39 ], [ %54, %53 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %20, align 8
  br label %39

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %9
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp uge ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %21, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 162, i32 160
  %69 = load ptr, ptr %18, align 8
  store i32 %68, ptr %69, align 4
  br label %570

70:                                               ; preds = %61
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %16, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.compile_block_8, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %15, align 8
  store i64 %79, ptr %80, align 8
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %460

83:                                               ; preds = %70
  %84 = load i32, ptr %21, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %460

86:                                               ; preds = %83
  %87 = load ptr, ptr %20, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %23, align 4
  %90 = load i32, ptr %23, align 4
  %91 = icmp uge i32 %90, 192
  br i1 %91, label %92, label %232

92:                                               ; preds = %86
  %93 = load i32, ptr %23, align 4
  %94 = and i32 %93, 32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load i32, ptr %23, align 4
  %98 = and i32 %97, 31
  %99 = shl i32 %98, 6
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 63
  %105 = or i32 %99, %104
  store i32 %105, ptr %23, align 4
  br label %231

106:                                              ; preds = %92
  %107 = load i32, ptr %23, align 4
  %108 = and i32 %107, 16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load i32, ptr %23, align 4
  %112 = and i32 %111, 15
  %113 = shl i32 %112, 12
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 63
  %119 = shl i32 %118, 6
  %120 = or i32 %113, %119
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 63
  %126 = or i32 %120, %125
  store i32 %126, ptr %23, align 4
  br label %230

127:                                              ; preds = %106
  %128 = load i32, ptr %23, align 4
  %129 = and i32 %128, 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  %132 = load i32, ptr %23, align 4
  %133 = and i32 %132, 7
  %134 = shl i32 %133, 18
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 63
  %140 = shl i32 %139, 12
  %141 = or i32 %134, %140
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 63
  %147 = shl i32 %146, 6
  %148 = or i32 %141, %147
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 63
  %154 = or i32 %148, %153
  store i32 %154, ptr %23, align 4
  br label %229

155:                                              ; preds = %127
  %156 = load i32, ptr %23, align 4
  %157 = and i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %190

159:                                              ; preds = %155
  %160 = load i32, ptr %23, align 4
  %161 = and i32 %160, 3
  %162 = shl i32 %161, 24
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 63
  %168 = shl i32 %167, 18
  %169 = or i32 %162, %168
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 63
  %175 = shl i32 %174, 12
  %176 = or i32 %169, %175
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 3
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 63
  %182 = shl i32 %181, 6
  %183 = or i32 %176, %182
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 63
  %189 = or i32 %183, %188
  store i32 %189, ptr %23, align 4
  br label %228

190:                                              ; preds = %155
  %191 = load i32, ptr %23, align 4
  %192 = and i32 %191, 1
  %193 = shl i32 %192, 30
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 63
  %199 = shl i32 %198, 24
  %200 = or i32 %193, %199
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 63
  %206 = shl i32 %205, 18
  %207 = or i32 %200, %206
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 3
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 63
  %213 = shl i32 %212, 12
  %214 = or i32 %207, %213
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 63
  %220 = shl i32 %219, 6
  %221 = or i32 %214, %220
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 5
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 63
  %227 = or i32 %221, %226
  store i32 %227, ptr %23, align 4
  br label %228

228:                                              ; preds = %190, %159
  br label %229

229:                                              ; preds = %228, %131
  br label %230

230:                                              ; preds = %229, %110
  br label %231

231:                                              ; preds = %230, %96
  br label %232

232:                                              ; preds = %231, %86
  %233 = load i32, ptr %23, align 4
  %234 = sdiv i32 %233, 128
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 %238, 128
  %240 = load i32, ptr %23, align 4
  %241 = srem i32 %240, 128
  %242 = add nsw i32 %239, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %247
  %249 = getelementptr inbounds %struct.ucd_record, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %24, align 4
  %252 = load i32, ptr %24, align 4
  %253 = icmp eq i32 %252, 13
  br i1 %253, label %254, label %256

254:                                              ; preds = %232
  %255 = load ptr, ptr %18, align 8
  store i32 144, ptr %255, align 4
  br label %570

256:                                              ; preds = %232
  br label %257

257:                                              ; preds = %439, %256
  %258 = load i32, ptr %24, align 4
  %259 = icmp ne i32 %258, 13
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = load i32, ptr %24, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 1
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load i32, ptr %23, align 4
  %268 = icmp ne i32 %267, 95
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %459

270:                                              ; preds = %266, %260, %257
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %20, align 8
  br label %273

273:                                              ; preds = %285, %270
  %274 = load ptr, ptr %20, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = icmp ult ptr %274, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = load ptr, ptr %20, align 8
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 192
  %282 = icmp eq i32 %281, 128
  br label %283

283:                                              ; preds = %277, %273
  %284 = phi i1 [ false, %273 ], [ %282, %277 ]
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %20, align 8
  br label %273

288:                                              ; preds = %283
  %289 = load ptr, ptr %20, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = icmp uge ptr %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %459

293:                                              ; preds = %288
  %294 = load ptr, ptr %20, align 8
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %23, align 4
  %297 = load i32, ptr %23, align 4
  %298 = icmp uge i32 %297, 192
  br i1 %298, label %299, label %439

299:                                              ; preds = %293
  %300 = load i32, ptr %23, align 4
  %301 = and i32 %300, 32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %313

303:                                              ; preds = %299
  %304 = load i32, ptr %23, align 4
  %305 = and i32 %304, 31
  %306 = shl i32 %305, 6
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 63
  %312 = or i32 %306, %311
  store i32 %312, ptr %23, align 4
  br label %438

313:                                              ; preds = %299
  %314 = load i32, ptr %23, align 4
  %315 = and i32 %314, 16
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %334

317:                                              ; preds = %313
  %318 = load i32, ptr %23, align 4
  %319 = and i32 %318, 15
  %320 = shl i32 %319, 12
  %321 = load ptr, ptr %20, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 63
  %326 = shl i32 %325, 6
  %327 = or i32 %320, %326
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 63
  %333 = or i32 %327, %332
  store i32 %333, ptr %23, align 4
  br label %437

334:                                              ; preds = %313
  %335 = load i32, ptr %23, align 4
  %336 = and i32 %335, 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %362

338:                                              ; preds = %334
  %339 = load i32, ptr %23, align 4
  %340 = and i32 %339, 7
  %341 = shl i32 %340, 18
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 63
  %347 = shl i32 %346, 12
  %348 = or i32 %341, %347
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 2
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 63
  %354 = shl i32 %353, 6
  %355 = or i32 %348, %354
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 3
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 63
  %361 = or i32 %355, %360
  store i32 %361, ptr %23, align 4
  br label %436

362:                                              ; preds = %334
  %363 = load i32, ptr %23, align 4
  %364 = and i32 %363, 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %397

366:                                              ; preds = %362
  %367 = load i32, ptr %23, align 4
  %368 = and i32 %367, 3
  %369 = shl i32 %368, 24
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 1
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = and i32 %373, 63
  %375 = shl i32 %374, 18
  %376 = or i32 %369, %375
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 2
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = and i32 %380, 63
  %382 = shl i32 %381, 12
  %383 = or i32 %376, %382
  %384 = load ptr, ptr %20, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 3
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %387, 63
  %389 = shl i32 %388, 6
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 4
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 63
  %396 = or i32 %390, %395
  store i32 %396, ptr %23, align 4
  br label %435

397:                                              ; preds = %362
  %398 = load i32, ptr %23, align 4
  %399 = and i32 %398, 1
  %400 = shl i32 %399, 30
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 63
  %406 = shl i32 %405, 24
  %407 = or i32 %400, %406
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 2
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 63
  %413 = shl i32 %412, 18
  %414 = or i32 %407, %413
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 3
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 63
  %420 = shl i32 %419, 12
  %421 = or i32 %414, %420
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 63
  %427 = shl i32 %426, 6
  %428 = or i32 %421, %427
  %429 = load ptr, ptr %20, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 5
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 63
  %434 = or i32 %428, %433
  store i32 %434, ptr %23, align 4
  br label %435

435:                                              ; preds = %397, %366
  br label %436

436:                                              ; preds = %435, %338
  br label %437

437:                                              ; preds = %436, %317
  br label %438

438:                                              ; preds = %437, %303
  br label %439

439:                                              ; preds = %438, %293
  %440 = load i32, ptr %23, align 4
  %441 = sdiv i32 %440, 128
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %442
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = mul nsw i32 %445, 128
  %447 = load i32, ptr %23, align 4
  %448 = srem i32 %447, 128
  %449 = add nsw i32 %446, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %454
  %456 = getelementptr inbounds %struct.ucd_record, ptr %455, i32 0, i32 1
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  store i32 %458, ptr %24, align 4
  br label %257

459:                                              ; preds = %292, %269
  br label %498

460:                                              ; preds = %83, %70
  %461 = load i32, ptr %21, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %475

463:                                              ; preds = %460
  %464 = load ptr, ptr %20, align 8
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp sge i32 %466, 48
  br i1 %467, label %468, label %475

468:                                              ; preds = %463
  %469 = load ptr, ptr %20, align 8
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp sle i32 %471, 57
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = load ptr, ptr %18, align 8
  store i32 144, ptr %474, align 4
  br label %570

475:                                              ; preds = %468, %463, %460
  br label %476

476:                                              ; preds = %494, %475
  %477 = load ptr, ptr %20, align 8
  %478 = load ptr, ptr %12, align 8
  %479 = icmp ult ptr %477, %478
  br i1 %479, label %480, label %492

480:                                              ; preds = %476
  %481 = load ptr, ptr %19, align 8
  %482 = getelementptr inbounds %struct.compile_block_8, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %20, align 8
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = and i32 %489, 16
  %491 = icmp ne i32 %490, 0
  br label %492

492:                                              ; preds = %480, %476
  %493 = phi i1 [ false, %476 ], [ %491, %480 ]
  br i1 %493, label %494, label %497

494:                                              ; preds = %492
  %495 = load ptr, ptr %20, align 8
  %496 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %496, ptr %20, align 8
  br label %476

497:                                              ; preds = %492
  br label %498

498:                                              ; preds = %497, %459
  %499 = load ptr, ptr %20, align 8
  %500 = load ptr, ptr %16, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 32
  %503 = icmp ugt ptr %499, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %498
  %505 = load ptr, ptr %18, align 8
  store i32 148, ptr %505, align 4
  br label %570

506:                                              ; preds = %498
  %507 = load ptr, ptr %20, align 8
  %508 = load ptr, ptr %16, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %507 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = trunc i64 %512 to i32
  %514 = load ptr, ptr %17, align 8
  store i32 %513, ptr %514, align 4
  %515 = load i32, ptr %21, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %567

517:                                              ; preds = %506
  %518 = load ptr, ptr %20, align 8
  %519 = load ptr, ptr %16, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %518, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load ptr, ptr %18, align 8
  store i32 162, ptr %523, align 4
  br label %570

524:                                              ; preds = %517
  %525 = load i32, ptr %22, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %550

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %546, %527
  %529 = load ptr, ptr %20, align 8
  %530 = load ptr, ptr %12, align 8
  %531 = icmp ult ptr %529, %530
  br i1 %531, label %532, label %544

532:                                              ; preds = %528
  %533 = load ptr, ptr %20, align 8
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 32
  br i1 %536, label %542, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %20, align 8
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 9
  br label %542

542:                                              ; preds = %537, %532
  %543 = phi i1 [ true, %532 ], [ %541, %537 ]
  br label %544

544:                                              ; preds = %542, %528
  %545 = phi i1 [ false, %528 ], [ %543, %542 ]
  br i1 %545, label %546, label %549

546:                                              ; preds = %544
  %547 = load ptr, ptr %20, align 8
  %548 = getelementptr inbounds i8, ptr %547, i32 1
  store ptr %548, ptr %20, align 8
  br label %528

549:                                              ; preds = %544
  br label %550

550:                                              ; preds = %549, %524
  %551 = load ptr, ptr %20, align 8
  %552 = load ptr, ptr %12, align 8
  %553 = icmp uge ptr %551, %552
  br i1 %553, label %562, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %20, align 8
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = load i32, ptr %14, align 4
  %559 = trunc i32 %558 to i8
  %560 = zext i8 %559 to i32
  %561 = icmp ne i32 %557, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %554, %550
  %563 = load ptr, ptr %18, align 8
  store i32 142, ptr %563, align 4
  br label %570

564:                                              ; preds = %554
  %565 = load ptr, ptr %20, align 8
  %566 = getelementptr inbounds i8, ptr %565, i32 1
  store ptr %566, ptr %20, align 8
  br label %567

567:                                              ; preds = %564, %506
  %568 = load ptr, ptr %20, align 8
  %569 = load ptr, ptr %11, align 8
  store ptr %568, ptr %569, align 8
  store i32 1, ptr %10, align 4
  br label %573

570:                                              ; preds = %562, %522, %504, %473, %254, %65
  %571 = load ptr, ptr %20, align 8
  %572 = load ptr, ptr %11, align 8
  store ptr %571, ptr %572, align 8
  store i32 0, ptr %10, align 4
  br label %573

573:                                              ; preds = %570, %567
  %574 = load i32, ptr %10, align 4
  ret i32 %574
}

; Function Attrs: nounwind uwtable
define internal i32 @check_posix_syntax(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8
  %11 = load i8, ptr %9, align 1
  store i8 %11, ptr %8, align 1
  br label %12

12:                                               ; preds = %77, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sge i64 %17, 2
  br i1 %18, label %19, label %80

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 93
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 92
  br i1 %35, label %36, label %39

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  br label %76

39:                                               ; preds = %30, %19
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 91
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 93
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %44
  store i32 0, ptr %4, align 4
  br label %81

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %8, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 93
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %72, ptr %73, align 8
  store i32 1, ptr %4, align 4
  br label %81

74:                                               ; preds = %65, %58
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %36
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  br label %12

80:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %71, %57
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @check_posix_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr @posix_names, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x i8], ptr @posix_name_lengths, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i8], ptr @posix_name_lengths, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  br label %45

32:                                               ; preds = %23, %15
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], ptr @posix_name_lengths, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %6, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %8

44:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %30
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @_pcre2_strncmp_8(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

declare i32 @_pcre2_strcmp_c8_8(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_lookbehind_lengths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 2147483647, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 %26, 32
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = or i64 %27, %31
  store i64 %32, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %98, %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %39, ptr %37, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @get_branchlength(ptr noundef %40, ptr noundef %19, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %18, align 4
  %46 = load i32, ptr %18, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  store i32 125, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.compile_block_8, ptr %55, i32 0, i32 12
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.compile_block_8, ptr %61, i32 0, i32 12
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %54
  store i32 0, ptr %6, align 4
  br label %133

64:                                               ; preds = %36
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %68, %64
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %19, align 4
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %18, align 4
  store i32 %80, ptr %15, align 4
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.compile_block_8, ptr %83, i32 0, i32 35
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, ptr %18, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.compile_block_8, ptr %89, i32 0, i32 35
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %87, %81
  %92 = load i32, ptr %18, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %92
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -2147418112
  br i1 %101, label %36, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  store i32 %106, ptr %108, align 4
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.compile_block_8, ptr %110, i32 0, i32 34
  %112 = load i32, ptr %111, align 8
  %113 = icmp ugt i32 %109, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = load ptr, ptr %8, align 8
  store i32 200, ptr %115, align 4
  %116 = load i64, ptr %12, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.compile_block_8, ptr %117, i32 0, i32 12
  store i64 %116, ptr %118, align 8
  store i32 0, ptr %6, align 4
  br label %133

119:                                              ; preds = %105
  br label %123

120:                                              ; preds = %102
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  store i32 65535, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %119
  %124 = load i32, ptr %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4
  br label %129

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %126
  %130 = phi i32 [ %127, %126 ], [ 65535, %128 ]
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  store i32 %130, ptr %132, align 4
  store i32 1, ptr %6, align 4
  br label %133

133:                                              ; preds = %129, %114, %63
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @get_branchlength(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.parsed_recurse_check, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = icmp sgt i32 %41, 2000
  br i1 %43, label %44, label %46

44:                                               ; preds = %6
  %45 = load ptr, ptr %10, align 8
  store i32 135, ptr %45, align 4
  store i32 -1, ptr %7, align 4
  br label %527

46:                                               ; preds = %6
  br label %47

47:                                               ; preds = %516, %46
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %48 = load ptr, ptr %20, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, -2147483648
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %29, align 4
  store i32 1, ptr %28, align 4
  br label %498

52:                                               ; preds = %47
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -65536
  switch i32 %55, label %494 [
    i32 -2145845248, label %56
    i32 -2147418112, label %56
    i32 -2144731136, label %57
    i32 -2144665600, label %57
    i32 -2144796672, label %64
    i32 -2144534528, label %64
    i32 -2144403456, label %64
    i32 -2144272384, label %64
    i32 -2144141312, label %64
    i32 -2146893824, label %72
    i32 -2144600064, label %72
    i32 -2146041856, label %72
    i32 -2144468992, label %72
    i32 -2144337920, label %72
    i32 -2144206848, label %72
    i32 -2145714176, label %73
    i32 -2147155968, label %76
    i32 -2146828288, label %79
    i32 -2146566144, label %79
    i32 -2146697216, label %86
    i32 -2145976320, label %86
    i32 -2147090432, label %87
    i32 -2147024896, label %90
    i32 -2145910784, label %93
    i32 -2145189888, label %133
    i32 -2145124352, label %133
    i32 -2144927744, label %133
    i32 -2145058816, label %157
    i32 -2144993280, label %157
    i32 -2144862208, label %157
    i32 -2147221504, label %166
    i32 -2145320960, label %174
    i32 -2147287040, label %260
    i32 -2145386496, label %287
    i32 -2146435072, label %406
    i32 -2146369536, label %410
    i32 -2146304000, label %410
    i32 -2146238464, label %410
    i32 -2146172928, label %410
    i32 -2146500608, label %413
    i32 -2146107392, label %416
    i32 -2146959360, label %419
    i32 -2147352576, label %423
    i32 -2145779712, label %423
    i32 -2145255424, label %423
    i32 -2143682560, label %439
    i32 -2143617024, label %439
    i32 -2143551488, label %439
    i32 -2143485952, label %440
    i32 -2143420416, label %440
    i32 -2143354880, label %440
  ]

56:                                               ; preds = %52, %52
  br label %519

57:                                               ; preds = %52, %52
  %58 = load ptr, ptr %20, align 8
  %59 = call ptr @parsed_skip(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %525

63:                                               ; preds = %57
  br label %519

64:                                               ; preds = %52, %52, %52, %52, %52
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  %69 = load ptr, ptr %20, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  store ptr %71, ptr %20, align 8
  br label %497

72:                                               ; preds = %52, %52, %52, %52, %52, %52
  br label %497

73:                                               ; preds = %52
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 2
  store ptr %75, ptr %20, align 8
  br label %497

76:                                               ; preds = %52
  store i32 1, ptr %29, align 4
  store i32 1, ptr %28, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store ptr %78, ptr %20, align 8
  br label %497

79:                                               ; preds = %52, %52
  store i32 1, ptr %29, align 4
  store i32 1, ptr %28, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = call ptr @parsed_skip(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %525

85:                                               ; preds = %79
  br label %497

86:                                               ; preds = %52, %52
  store i32 1, ptr %29, align 4
  store i32 1, ptr %28, align 4
  br label %497

87:                                               ; preds = %52
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 3
  store ptr %89, ptr %20, align 8
  br label %497

90:                                               ; preds = %52
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 5
  store ptr %92, ptr %20, align 8
  br label %497

93:                                               ; preds = %52
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 65535
  store i32 %96, ptr %26, align 4
  %97 = load i32, ptr %26, align 4
  %98 = icmp eq i32 %97, 22
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 -1, ptr %7, align 4
  br label %527

100:                                              ; preds = %93
  %101 = load i32, ptr %26, align 4
  %102 = icmp eq i32 %101, 17
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, ptr %29, align 4
  store i32 2, ptr %28, align 4
  br label %132

104:                                              ; preds = %100
  %105 = load i32, ptr %26, align 4
  %106 = icmp ugt i32 %105, 5
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  %108 = load i32, ptr %26, align 4
  %109 = icmp ult i32 %108, 23
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.compile_block_8, ptr %111, i32 0, i32 19
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 524288
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load i32, ptr %26, align 4
  %118 = icmp eq i32 %117, 14
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8
  store i32 136, ptr %120, align 4
  store i32 -1, ptr %7, align 4
  br label %527

121:                                              ; preds = %116, %110
  store i32 1, ptr %29, align 4
  store i32 1, ptr %28, align 4
  %122 = load i32, ptr %26, align 4
  %123 = icmp eq i32 %122, 16
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %26, align 4
  %126 = icmp eq i32 %125, 15
  br i1 %126, label %127, label %130

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds i32, ptr %128, i32 1
  store ptr %129, ptr %20, align 8
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %107, %104
  br label %132

132:                                              ; preds = %131, %103
  br label %497

133:                                              ; preds = %52, %52, %52
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 @check_lookbehinds(ptr noundef %135, ptr noundef %20, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %10, align 8
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  store i32 -1, ptr %7, align 4
  br label %527

145:                                              ; preds = %133
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  %148 = load i32, ptr %147, align 4
  switch i32 %148, label %155 [
    i32 -2144075776, label %149
    i32 -2144010240, label %149
    i32 -2143944704, label %149
    i32 -2143879168, label %149
    i32 -2143813632, label %149
    i32 -2143748096, label %149
    i32 -2143682560, label %149
    i32 -2143617024, label %149
    i32 -2143551488, label %149
    i32 -2143485952, label %152
    i32 -2143420416, label %152
    i32 -2143354880, label %152
  ]

149:                                              ; preds = %145, %145, %145, %145, %145, %145, %145, %145, %145
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i32, ptr %150, i32 1
  store ptr %151, ptr %20, align 8
  br label %156

152:                                              ; preds = %145, %145, %145
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 3
  store ptr %154, ptr %20, align 8
  br label %156

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155, %152, %149
  br label %497

157:                                              ; preds = %52, %52, %52
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 @set_lookbehind_lengths(ptr noundef %20, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  store i32 -1, ptr %7, align 4
  br label %527

165:                                              ; preds = %157
  br label %497

166:                                              ; preds = %52
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.compile_block_8, ptr %167, i32 0, i32 19
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 512
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %495

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %52
  store i32 0, ptr %34, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.compile_block_8, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %35, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, -65536
  store i32 %180, ptr %36, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds i32, ptr %181, i32 1
  store ptr %182, ptr %20, align 8
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %37, align 4
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = shl i64 %187, 32
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = or i64 %188, %192
  store i64 %193, ptr %21, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 2
  store ptr %195, ptr %20, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.compile_block_8, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %21, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %33, align 8
  store i32 0, ptr %32, align 4
  br label %201

201:                                              ; preds = %233, %174
  %202 = load i32, ptr %32, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.compile_block_8, ptr %203, i32 0, i32 13
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %238

208:                                              ; preds = %201
  %209 = load i32, ptr %37, align 4
  %210 = load ptr, ptr %35, align 8
  %211 = getelementptr inbounds %struct.named_group_8, ptr %210, i32 0, i32 2
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %209, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %208
  %216 = load ptr, ptr %33, align 8
  %217 = load ptr, ptr %35, align 8
  %218 = getelementptr inbounds %struct.named_group_8, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %37, align 4
  %221 = zext i32 %220 to i64
  %222 = call i32 @_pcre2_strncmp_8(ptr noundef %216, ptr noundef %219, i64 noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %215
  %225 = load ptr, ptr %35, align 8
  %226 = getelementptr inbounds %struct.named_group_8, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %27, align 4
  %228 = load ptr, ptr %35, align 8
  %229 = getelementptr inbounds %struct.named_group_8, ptr %228, i32 0, i32 3
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  store i32 %231, ptr %34, align 4
  br label %238

232:                                              ; preds = %215, %208
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %32, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %32, align 4
  %236 = load ptr, ptr %35, align 8
  %237 = getelementptr inbounds %struct.named_group_8, ptr %236, i32 1
  store ptr %237, ptr %35, align 8
  br label %201

238:                                              ; preds = %224, %201
  %239 = load i32, ptr %27, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8
  store i32 115, ptr %242, align 4
  %243 = load i64, ptr %21, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.compile_block_8, ptr %244, i32 0, i32 12
  store i64 %243, ptr %245, align 8
  store i32 -1, ptr %7, align 4
  br label %527

246:                                              ; preds = %238
  %247 = load i32, ptr %36, align 4
  %248 = icmp eq i32 %247, -2145320960
  br i1 %248, label %258, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %34, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.compile_block_8, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 2097152
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252, %246
  br label %303

259:                                              ; preds = %252, %249
  br label %495

260:                                              ; preds = %52
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.compile_block_8, ptr %261, i32 0, i32 19
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 512
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct.compile_block_8, ptr %267, i32 0, i32 20
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 2097152
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %266, %260
  br label %495

273:                                              ; preds = %266
  %274 = load ptr, ptr %20, align 8
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 65535
  store i32 %276, ptr %27, align 4
  %277 = load i32, ptr %27, align 4
  %278 = icmp ult i32 %277, 10
  br i1 %278, label %279, label %286

279:                                              ; preds = %273
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.compile_block_8, ptr %280, i32 0, i32 11
  %282 = load i32, ptr %27, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i64], ptr %281, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %21, align 8
  br label %303

286:                                              ; preds = %273
  br label %287

287:                                              ; preds = %286, %52
  %288 = load ptr, ptr %20, align 8
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 65535
  store i32 %290, ptr %27, align 4
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 1
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = shl i64 %294, 32
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 2
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = or i64 %295, %299
  store i64 %300, ptr %21, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 2
  store ptr %302, ptr %20, align 8
  br label %303

303:                                              ; preds = %287, %279, %258
  %304 = load i32, ptr %27, align 4
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.compile_block_8, ptr %305, i32 0, i32 21
  %307 = load i32, ptr %306, align 4
  %308 = icmp ugt i32 %304, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %303
  %310 = load i64, ptr %21, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.compile_block_8, ptr %311, i32 0, i32 12
  store i64 %310, ptr %312, align 8
  %313 = load ptr, ptr %10, align 8
  store i32 115, ptr %313, align 4
  store i32 -1, ptr %7, align 4
  br label %527

314:                                              ; preds = %303
  %315 = load i32, ptr %27, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %495

318:                                              ; preds = %314
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.compile_block_8, ptr %319, i32 0, i32 23
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %24, align 8
  br label %322

322:                                              ; preds = %343, %318
  %323 = load ptr, ptr %24, align 8
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %324, -2147483648
  br i1 %325, label %326, label %346

326:                                              ; preds = %322
  %327 = load ptr, ptr %24, align 8
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, -65536
  %330 = icmp eq i32 %329, -2147155968
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = load ptr, ptr %24, align 8
  %333 = getelementptr inbounds i32, ptr %332, i32 1
  store ptr %333, ptr %24, align 8
  br label %342

334:                                              ; preds = %326
  %335 = load ptr, ptr %24, align 8
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %27, align 4
  %338 = or i32 -2146959360, %337
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  br label %346

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341, %331
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %24, align 8
  %345 = getelementptr inbounds i32, ptr %344, i32 1
  store ptr %345, ptr %24, align 8
  br label %322

346:                                              ; preds = %340, %322
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 1
  %349 = call ptr @parsed_skip(ptr noundef %348, i32 noundef 2)
  store ptr %349, ptr %25, align 8
  %350 = load ptr, ptr %25, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  br label %525

353:                                              ; preds = %346
  %354 = load ptr, ptr %20, align 8
  %355 = load ptr, ptr %24, align 8
  %356 = icmp ugt ptr %354, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %353
  %358 = load ptr, ptr %20, align 8
  %359 = load ptr, ptr %25, align 8
  %360 = icmp ult ptr %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  br label %495

362:                                              ; preds = %357, %353
  %363 = load ptr, ptr %12, align 8
  store ptr %363, ptr %23, align 8
  br label %364

364:                                              ; preds = %375, %362
  %365 = load ptr, ptr %23, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %379

367:                                              ; preds = %364
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds %struct.parsed_recurse_check, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %24, align 8
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  br label %379

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds %struct.parsed_recurse_check, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %23, align 8
  br label %364

379:                                              ; preds = %373, %364
  %380 = load ptr, ptr %23, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  br label %495

383:                                              ; preds = %379
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.parsed_recurse_check, ptr %22, i32 0, i32 0
  store ptr %384, ptr %385, align 8
  %386 = load ptr, ptr %24, align 8
  %387 = getelementptr inbounds %struct.parsed_recurse_check, ptr %22, i32 0, i32 1
  store ptr %386, ptr %387, align 8
  %388 = load ptr, ptr %24, align 8
  %389 = getelementptr inbounds i32, ptr %388, i32 1
  store ptr %389, ptr %24, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr %27, align 4
  %393 = load ptr, ptr %13, align 8
  %394 = call i32 @get_grouplength(ptr noundef %24, ptr noundef %17, i32 noundef 0, ptr noundef %390, ptr noundef %391, i32 noundef %392, ptr noundef %22, ptr noundef %393)
  store i32 %394, ptr %16, align 4
  %395 = load i32, ptr %16, align 4
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %383
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  br label %495

402:                                              ; preds = %397
  store i32 -1, ptr %7, align 4
  br label %527

403:                                              ; preds = %383
  %404 = load i32, ptr %16, align 4
  store i32 %404, ptr %28, align 4
  %405 = load i32, ptr %17, align 4
  store i32 %405, ptr %29, align 4
  br label %497

406:                                              ; preds = %52
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds i32, ptr %407, i64 1
  %409 = call ptr @parsed_skip(ptr noundef %408, i32 noundef 2)
  store ptr %409, ptr %20, align 8
  br label %497

410:                                              ; preds = %52, %52, %52, %52
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 4
  store ptr %412, ptr %20, align 8
  br label %426

413:                                              ; preds = %52
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds i32, ptr %414, i64 1
  store ptr %415, ptr %20, align 8
  br label %426

416:                                              ; preds = %52
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 4
  store ptr %418, ptr %20, align 8
  br label %426

419:                                              ; preds = %52
  %420 = load ptr, ptr %20, align 8
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, 65535
  store i32 %422, ptr %27, align 4
  br label %423

423:                                              ; preds = %419, %52, %52, %52
  %424 = load ptr, ptr %20, align 8
  %425 = getelementptr inbounds i32, ptr %424, i32 1
  store ptr %425, ptr %20, align 8
  br label %426

426:                                              ; preds = %423, %416, %413, %410
  %427 = load ptr, ptr %10, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %27, align 4
  %430 = load ptr, ptr %12, align 8
  %431 = load ptr, ptr %13, align 8
  %432 = call i32 @get_grouplength(ptr noundef %20, ptr noundef %17, i32 noundef 1, ptr noundef %427, ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %431)
  store i32 %432, ptr %16, align 4
  %433 = load i32, ptr %16, align 4
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %426
  store i32 -1, ptr %7, align 4
  br label %527

436:                                              ; preds = %426
  %437 = load i32, ptr %16, align 4
  store i32 %437, ptr %28, align 4
  %438 = load i32, ptr %17, align 4
  store i32 %438, ptr %29, align 4
  br label %497

439:                                              ; preds = %52, %52, %52
  store i32 0, ptr %30, align 4
  store i32 1, ptr %31, align 4
  br label %449

440:                                              ; preds = %52, %52, %52
  %441 = load ptr, ptr %20, align 8
  %442 = getelementptr inbounds i32, ptr %441, i64 1
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %30, align 4
  %444 = load ptr, ptr %20, align 8
  %445 = getelementptr inbounds i32, ptr %444, i64 2
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %31, align 4
  %447 = load ptr, ptr %20, align 8
  %448 = getelementptr inbounds i32, ptr %447, i64 2
  store ptr %448, ptr %20, align 8
  br label %449

449:                                              ; preds = %440, %439
  %450 = load i32, ptr %31, align 4
  %451 = icmp ne i32 %450, 65536
  br i1 %451, label %452, label %493

452:                                              ; preds = %449
  %453 = load i32, ptr %18, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %452
  %456 = load i32, ptr %31, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %468

458:                                              ; preds = %455
  %459 = load i32, ptr %14, align 4
  %460 = sub nsw i32 2147483647, %459
  %461 = load i32, ptr %18, align 4
  %462 = udiv i32 %460, %461
  %463 = load i32, ptr %31, align 4
  %464 = sub i32 %463, 1
  %465 = icmp ult i32 %462, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = load ptr, ptr %10, align 8
  store i32 187, ptr %467, align 4
  store i32 -1, ptr %7, align 4
  br label %527

468:                                              ; preds = %458, %455, %452
  %469 = load i32, ptr %30, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load i32, ptr %19, align 4
  %473 = load i32, ptr %15, align 4
  %474 = sub i32 %473, %472
  store i32 %474, ptr %15, align 4
  br label %480

475:                                              ; preds = %468
  %476 = load i32, ptr %30, align 4
  %477 = sub i32 %476, 1
  %478 = load i32, ptr %19, align 4
  %479 = mul i32 %477, %478
  store i32 %479, ptr %29, align 4
  br label %480

480:                                              ; preds = %475, %471
  %481 = load i32, ptr %31, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  %484 = load i32, ptr %18, align 4
  %485 = load i32, ptr %14, align 4
  %486 = sub i32 %485, %484
  store i32 %486, ptr %14, align 4
  br label %492

487:                                              ; preds = %480
  %488 = load i32, ptr %31, align 4
  %489 = sub i32 %488, 1
  %490 = load i32, ptr %18, align 4
  %491 = mul i32 %489, %490
  store i32 %491, ptr %28, align 4
  br label %492

492:                                              ; preds = %487, %483
  br label %497

493:                                              ; preds = %449
  br label %494

494:                                              ; preds = %493, %52
  br label %495

495:                                              ; preds = %494, %401, %382, %361, %317, %272, %259, %172
  %496 = load ptr, ptr %10, align 8
  store i32 125, ptr %496, align 4
  store i32 -1, ptr %7, align 4
  br label %527

497:                                              ; preds = %492, %436, %406, %403, %165, %156, %132, %90, %87, %86, %85, %76, %73, %72, %64
  br label %498

498:                                              ; preds = %497, %51
  %499 = load i32, ptr %14, align 4
  %500 = sub nsw i32 2147483647, %499
  %501 = load i32, ptr %28, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %508, label %503

503:                                              ; preds = %498
  %504 = load i32, ptr %28, align 4
  %505 = load i32, ptr %14, align 4
  %506 = add i32 %505, %504
  store i32 %506, ptr %14, align 4
  %507 = icmp sgt i32 %506, 65535
  br i1 %507, label %508, label %510

508:                                              ; preds = %503, %498
  %509 = load ptr, ptr %10, align 8
  store i32 187, ptr %509, align 4
  store i32 -1, ptr %7, align 4
  br label %527

510:                                              ; preds = %503
  %511 = load i32, ptr %29, align 4
  %512 = load i32, ptr %15, align 4
  %513 = add i32 %512, %511
  store i32 %513, ptr %15, align 4
  %514 = load i32, ptr %28, align 4
  store i32 %514, ptr %18, align 4
  %515 = load i32, ptr %29, align 4
  store i32 %515, ptr %19, align 4
  br label %516

516:                                              ; preds = %510
  %517 = load ptr, ptr %20, align 8
  %518 = getelementptr inbounds i32, ptr %517, i32 1
  store ptr %518, ptr %20, align 8
  br label %47

519:                                              ; preds = %63, %56
  %520 = load ptr, ptr %20, align 8
  %521 = load ptr, ptr %8, align 8
  store ptr %520, ptr %521, align 8
  %522 = load i32, ptr %15, align 4
  %523 = load ptr, ptr %9, align 8
  store i32 %522, ptr %523, align 4
  %524 = load i32, ptr %14, align 4
  store i32 %524, ptr %7, align 4
  br label %527

525:                                              ; preds = %352, %84, %62
  %526 = load ptr, ptr %10, align 8
  store i32 190, ptr %526, align 4
  store i32 -1, ptr %7, align 4
  br label %527

527:                                              ; preds = %525, %519, %508, %495, %466, %435, %402, %309, %241, %164, %144, %119, %99, %44
  %528 = load i32, ptr %7, align 4
  ret i32 %528
}

; Function Attrs: nounwind uwtable
define internal ptr @parsed_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %89, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -65536
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %13 [
    i32 -2147483648, label %18
    i32 -2147287040, label %19
    i32 -2145910784, label %28
    i32 -2144796672, label %39
    i32 -2144534528, label %39
    i32 -2144403456, label %39
    i32 -2144272384, label %39
    i32 -2144141312, label %39
    i32 -2146631680, label %46
    i32 -2147352576, label %52
    i32 -2146959360, label %52
    i32 -2146500608, label %52
    i32 -2146435072, label %52
    i32 -2146369536, label %52
    i32 -2146304000, label %52
    i32 -2146238464, label %52
    i32 -2146172928, label %52
    i32 -2146107392, label %52
    i32 -2145189888, label %52
    i32 -2145124352, label %52
    i32 -2144927744, label %52
    i32 -2145058816, label %52
    i32 -2144993280, label %52
    i32 -2144862208, label %52
    i32 -2145779712, label %52
    i32 -2145255424, label %52
    i32 -2147418112, label %55
    i32 -2145845248, label %64
  ]

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 4
  %15 = icmp ult i32 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %89

17:                                               ; preds = %13
  br label %72

18:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %92

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp uge i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %19
  br label %72

28:                                               ; preds = %8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  switch i32 %31, label %38 [
    i32 15, label %32
    i32 16, label %32
    i32 27, label %35
    i32 28, label %35
  ]

32:                                               ; preds = %28, %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  store ptr %34, ptr %4, align 8
  br label %38

35:                                               ; preds = %28, %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 3
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %35, %32, %28
  br label %72

39:                                               ; preds = %8, %8, %8, %8, %8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  store ptr %45, ptr %4, align 8
  br label %72

46:                                               ; preds = %8
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %3, align 8
  br label %92

51:                                               ; preds = %46
  br label %72

52:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %72

55:                                               ; preds = %8
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %3, align 8
  br label %92

63:                                               ; preds = %58, %55
  br label %72

64:                                               ; preds = %8
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %3, align 8
  br label %92

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %69, %63, %52, %51, %39, %38, %27, %17
  %73 = load i32, ptr %7, align 4
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 32767
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp uge i64 %77, 64
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store ptr null, ptr %3, align 8
  br label %92

80:                                               ; preds = %72
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [64 x i8], ptr @meta_extra_lengths, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %4, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %80, %16
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %4, align 8
  br label %8

92:                                               ; preds = %79, %67, %61, %49, %18
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal i32 @get_grouplength(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct.compile_block_8, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %15, align 4
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  store ptr %30, ptr %18, align 8
  store i32 -1, ptr %21, align 4
  store i32 2147483647, ptr %22, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.compile_block_8, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2097152
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %23, align 4
  %43 = load i32, ptr %23, align 4
  %44 = and i32 %43, 1073741824
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1, ptr %9, align 4
  br label %126

47:                                               ; preds = %39
  %48 = load i32, ptr %23, align 4
  %49 = and i32 %48, -2147483648
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @parsed_skip(ptr noundef %56, i32 noundef 2)
  %58 = load ptr, ptr %10, align 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %11, align 8
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %23, align 4
  %65 = and i32 %64, 65535
  store i32 %65, ptr %9, align 4
  br label %126

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66, %33, %8
  br label %68

68:                                               ; preds = %96, %67
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call i32 @get_branchlength(ptr noundef %69, ptr noundef %20, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %19, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %117

78:                                               ; preds = %68
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %21, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %19, align 4
  store i32 %83, ptr %21, align 4
  br label %84

84:                                               ; preds = %82, %78
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %22, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %20, align 4
  store i32 %89, ptr %22, align 4
  br label %90

90:                                               ; preds = %88, %84
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, -2145845248
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  store ptr %99, ptr %97, align 8
  br label %68

100:                                              ; preds = %95
  %101 = load i32, ptr %15, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load i32, ptr %21, align 4
  %105 = or i32 -2147483648, %104
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, %105
  store i32 %109, ptr %107, align 4
  %110 = load i32, ptr %22, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %103, %100
  %114 = load i32, ptr %22, align 4
  %115 = load ptr, ptr %11, align 8
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %21, align 4
  store i32 %116, ptr %9, align 4
  br label %126

117:                                              ; preds = %77
  %118 = load i32, ptr %15, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 1073741824
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %120, %117
  store i32 -1, ptr %9, align 4
  br label %126

126:                                              ; preds = %125, %113, %59, %46
  %127 = load i32, ptr %9, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @compile_branch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca [32 x i8], align 16
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca [8 x i8], align 1
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca [32 x i8], align 16
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i64, align 8
  %146 = alloca i32, align 4
  %147 = alloca i64, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %37, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %38, align 4
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %44, align 8
  store i64 0, ptr %54, align 8
  store i64 0, ptr %55, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %56, align 8
  %172 = load ptr, ptr %56, align 8
  store ptr %172, ptr %57, align 8
  %173 = load ptr, ptr %56, align 8
  store ptr %173, ptr %58, align 8
  store ptr null, ptr %60, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  store i32 0, ptr %66, align 4
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds %struct.compile_block_8, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %67, align 8
  %177 = load i32, ptr %37, align 4
  %178 = and i32 %177, 524288
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %69, align 4
  %181 = load i32, ptr %37, align 4
  %182 = and i32 %181, 131072
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  store i32 %184, ptr %70, align 4
  %185 = load i32, ptr %37, align 4
  %186 = and i32 %185, 262144
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  store i32 %188, ptr %33, align 4
  %189 = load i32, ptr %33, align 4
  %190 = xor i32 %189, 1
  store i32 %190, ptr %34, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %39, align 4
  store i32 -1, ptr %49, align 4
  store i32 -1, ptr %50, align 4
  store i32 -1, ptr %48, align 4
  store i32 -1, ptr %47, align 4
  %191 = load i32, ptr %37, align 4
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 1, i32 0
  store i32 %194, ptr %51, align 4
  br label %195

195:                                              ; preds = %4051, %13
  %196 = load ptr, ptr %44, align 8
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, -65536
  store i32 %198, ptr %45, align 4
  %199 = load ptr, ptr %44, align 8
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 65535
  store i32 %201, ptr %46, align 4
  %202 = load ptr, ptr %27, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %269

204:                                              ; preds = %195
  %205 = load ptr, ptr %56, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds %struct.compile_block_8, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds %struct.compile_block_8, ptr %209, i32 0, i32 10
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 -100
  %214 = icmp ugt ptr %205, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %204
  %216 = load ptr, ptr %56, align 8
  %217 = load ptr, ptr %26, align 8
  %218 = getelementptr inbounds %struct.compile_block_8, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds %struct.compile_block_8, ptr %220, i32 0, i32 10
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = icmp uge ptr %216, %223
  %225 = select i1 %224, i32 152, i32 186
  %226 = load ptr, ptr %19, align 8
  store i32 %225, ptr %226, align 4
  store i32 0, ptr %14, align 4
  br label %4054

227:                                              ; preds = %204
  %228 = load ptr, ptr %56, align 8
  %229 = load ptr, ptr %57, align 8
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load ptr, ptr %57, align 8
  store ptr %232, ptr %56, align 8
  br label %233

233:                                              ; preds = %231, %227
  %234 = load i32, ptr %45, align 4
  %235 = icmp ult i32 %234, -2144075776
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %45, align 4
  %238 = icmp ugt i32 %237, -2143354880
  br i1 %238, label %239, label %267

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %27, align 8
  %241 = load i64, ptr %240, align 8
  %242 = sub i64 2147483627, %241
  %243 = load ptr, ptr %56, align 8
  %244 = load ptr, ptr %58, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %242, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  %250 = load ptr, ptr %19, align 8
  store i32 120, ptr %250, align 4
  store i32 0, ptr %14, align 4
  br label %4054

251:                                              ; preds = %239
  %252 = load ptr, ptr %56, align 8
  %253 = load ptr, ptr %58, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = load ptr, ptr %27, align 8
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, %256
  store i64 %259, ptr %257, align 8
  %260 = load ptr, ptr %27, align 8
  %261 = load i64, ptr %260, align 8
  %262 = icmp ugt i64 %261, 65536
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  %264 = load ptr, ptr %19, align 8
  store i32 120, ptr %264, align 4
  store i32 0, ptr %14, align 4
  br label %4054

265:                                              ; preds = %251
  %266 = load ptr, ptr %58, align 8
  store ptr %266, ptr %56, align 8
  br label %267

267:                                              ; preds = %265, %236
  %268 = load ptr, ptr %56, align 8
  store ptr %268, ptr %57, align 8
  br label %269

269:                                              ; preds = %267, %195
  %270 = load i32, ptr %45, align 4
  %271 = icmp ult i32 %270, -2144075776
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %45, align 4
  %274 = icmp ugt i32 %273, -2143354880
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %269
  %276 = load ptr, ptr %56, align 8
  store ptr %276, ptr %60, align 8
  %277 = load i32, ptr %64, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = load i32, ptr %63, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i32 1, ptr %29, align 4
  br label %283

283:                                              ; preds = %282, %279, %275
  br label %284

284:                                              ; preds = %283, %272
  %285 = load i32, ptr %64, align 4
  store i32 %285, ptr %65, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %79, align 4
  store i32 0, ptr %82, align 4
  %286 = load i32, ptr %45, align 4
  switch i32 %286, label %3885 [
    i32 -2147483648, label %287
    i32 -2147418112, label %287
    i32 -2145845248, label %287
    i32 -2146893824, label %301
    i32 -2146041856, label %316
    i32 -2145976320, label %324
    i32 -2146762752, label %340
    i32 -2146697216, label %340
    i32 -2146566144, label %353
    i32 -2146828288, label %353
    i32 -2144731136, label %1289
    i32 -2144468992, label %1355
    i32 -2144337920, label %1355
    i32 -2144600064, label %1358
    i32 -2144665600, label %1358
    i32 -2144206848, label %1368
    i32 -2144141312, label %1375
    i32 -2144403456, label %1380
    i32 -2144272384, label %1380
    i32 -2144796672, label %1383
    i32 -2144534528, label %1383
    i32 -2145714176, label %1449
    i32 -2146172928, label %1468
    i32 -2146369536, label %1468
    i32 -2146238464, label %1468
    i32 -2146435072, label %1676
    i32 -2146304000, label %1691
    i32 -2146107392, label %1742
    i32 -2146500608, label %1789
    i32 -2145189888, label %1790
    i32 -2144927744, label %1797
    i32 -2145124352, label %1804
    i32 -2145058816, label %1832
    i32 -2144993280, label %1839
    i32 -2144862208, label %1846
    i32 -2147352576, label %1853
    i32 -2145255424, label %1854
    i32 -2145779712, label %1855
    i32 -2147221504, label %2081
    i32 -2145320960, label %2081
    i32 -2147090432, label %2229
    i32 -2147024896, label %2273
    i32 -2143420416, label %2426
    i32 -2143354880, label %2426
    i32 -2143485952, label %2426
    i32 -2144075776, label %2433
    i32 -2144010240, label %2433
    i32 -2143944704, label %2433
    i32 -2143879168, label %2434
    i32 -2143813632, label %2434
    i32 -2143748096, label %2434
    i32 -2143682560, label %2435
    i32 -2143617024, label %2435
    i32 -2143551488, label %2435
    i32 -2147155968, label %3635
    i32 -2147287040, label %3638
    i32 -2145386496, label %3719
    i32 -2146959360, label %3765
    i32 -2145910784, label %3779
  ]

287:                                              ; preds = %284, %284, %284
  %288 = load i32, ptr %39, align 4
  %289 = load ptr, ptr %20, align 8
  store i32 %288, ptr %289, align 4
  %290 = load i32, ptr %47, align 4
  %291 = load ptr, ptr %21, align 8
  store i32 %290, ptr %291, align 4
  %292 = load i32, ptr %40, align 4
  %293 = load ptr, ptr %22, align 8
  store i32 %292, ptr %293, align 4
  %294 = load i32, ptr %48, align 4
  %295 = load ptr, ptr %23, align 8
  store i32 %294, ptr %295, align 4
  %296 = load ptr, ptr %56, align 8
  %297 = load ptr, ptr %17, align 8
  store ptr %296, ptr %297, align 8
  %298 = load ptr, ptr %44, align 8
  %299 = load ptr, ptr %18, align 8
  store ptr %298, ptr %299, align 8
  %300 = load i32, ptr %29, align 4
  store i32 %300, ptr %14, align 4
  br label %4054

301:                                              ; preds = %284
  %302 = load i32, ptr %37, align 4
  %303 = and i32 %302, 1024
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %301
  %306 = load i32, ptr %47, align 4
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i32 -2, ptr %47, align 4
  store i32 -2, ptr %50, align 4
  br label %309

309:                                              ; preds = %308, %305
  %310 = load ptr, ptr %56, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %56, align 8
  store i8 28, ptr %310, align 1
  br label %315

312:                                              ; preds = %301
  %313 = load ptr, ptr %56, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %56, align 8
  store i8 27, ptr %313, align 1
  br label %315

315:                                              ; preds = %312, %309
  br label %4050

316:                                              ; preds = %284
  %317 = load i32, ptr %37, align 4
  %318 = and i32 %317, 1024
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 26, i32 25
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %56, align 8
  %323 = getelementptr inbounds i8, ptr %322, i32 1
  store ptr %323, ptr %56, align 8
  store i8 %321, ptr %322, align 1
  br label %4050

324:                                              ; preds = %284
  store i32 1, ptr %64, align 4
  %325 = load i32, ptr %47, align 4
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i32 -2, ptr %47, align 4
  br label %328

328:                                              ; preds = %327, %324
  %329 = load i32, ptr %39, align 4
  store i32 %329, ptr %42, align 4
  %330 = load i32, ptr %47, align 4
  store i32 %330, ptr %50, align 4
  %331 = load i32, ptr %40, align 4
  store i32 %331, ptr %41, align 4
  %332 = load i32, ptr %48, align 4
  store i32 %332, ptr %49, align 4
  %333 = load i32, ptr %37, align 4
  %334 = and i32 %333, 32
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 13, i32 12
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %56, align 8
  %339 = getelementptr inbounds i8, ptr %338, i32 1
  store ptr %339, ptr %56, align 8
  store i8 %337, ptr %338, align 1
  br label %4050

340:                                              ; preds = %284, %284
  store i32 1, ptr %64, align 4
  %341 = load i32, ptr %45, align 4
  %342 = icmp eq i32 %341, -2146697216
  %343 = select i1 %342, i32 13, i32 163
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %56, align 8
  %346 = getelementptr inbounds i8, ptr %345, i32 1
  store ptr %346, ptr %56, align 8
  store i8 %344, ptr %345, align 1
  %347 = load i32, ptr %47, align 4
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %350

349:                                              ; preds = %340
  store i32 -2, ptr %47, align 4
  br label %350

350:                                              ; preds = %349, %340
  %351 = load i32, ptr %39, align 4
  store i32 %351, ptr %42, align 4
  %352 = load i32, ptr %47, align 4
  store i32 %352, ptr %50, align 4
  br label %4050

353:                                              ; preds = %284, %284
  store i32 1, ptr %64, align 4
  %354 = load i32, ptr %45, align 4
  %355 = icmp eq i32 %354, -2146566144
  %356 = zext i1 %355 to i32
  store i32 %356, ptr %75, align 4
  %357 = load ptr, ptr %44, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 1
  %359 = load i32, ptr %358, align 4
  %360 = icmp ult i32 %359, -2147483648
  br i1 %360, label %361, label %460

361:                                              ; preds = %353
  %362 = load ptr, ptr %44, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 2
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, -2146631680
  br i1 %365, label %366, label %460

366:                                              ; preds = %361
  %367 = load ptr, ptr %44, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 1
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %93, align 4
  %370 = load ptr, ptr %44, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 2
  store ptr %371, ptr %44, align 8
  %372 = load i32, ptr %45, align 4
  %373 = icmp eq i32 %372, -2146828288
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = load i32, ptr %93, align 4
  store i32 %375, ptr %45, align 4
  br label %3894

376:                                              ; preds = %366
  %377 = load i32, ptr %40, align 4
  store i32 %377, ptr %41, align 4
  %378 = load i32, ptr %48, align 4
  store i32 %378, ptr %49, align 4
  %379 = load i32, ptr %47, align 4
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  store i32 -2, ptr %47, align 4
  br label %382

382:                                              ; preds = %381, %376
  %383 = load i32, ptr %39, align 4
  store i32 %383, ptr %42, align 4
  %384 = load i32, ptr %47, align 4
  store i32 %384, ptr %50, align 4
  %385 = load i32, ptr %69, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %382
  %388 = load i32, ptr %70, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %434

390:                                              ; preds = %387, %382
  %391 = load i32, ptr %37, align 4
  %392 = and i32 %391, 8
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %434

394:                                              ; preds = %390
  %395 = load i32, ptr %93, align 4
  %396 = sdiv i32 %395, 128
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %397
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %401 = mul nsw i32 %400, 128
  %402 = load i32, ptr %93, align 4
  %403 = srem i32 %402, 128
  %404 = add nsw i32 %401, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %409
  %411 = getelementptr inbounds %struct.ucd_record, ptr %410, i32 0, i32 3
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  store i32 %413, ptr %92, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %434

415:                                              ; preds = %394
  %416 = load i32, ptr %38, align 4
  %417 = and i32 %416, 128
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %425, label %419

419:                                              ; preds = %415
  %420 = load i32, ptr %92, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = icmp ugt i32 %423, 127
  br i1 %424, label %425, label %434

425:                                              ; preds = %419, %415
  %426 = load ptr, ptr %56, align 8
  %427 = getelementptr inbounds i8, ptr %426, i32 1
  store ptr %427, ptr %56, align 8
  store i8 15, ptr %426, align 1
  %428 = load ptr, ptr %56, align 8
  %429 = getelementptr inbounds i8, ptr %428, i32 1
  store ptr %429, ptr %56, align 8
  store i8 10, ptr %428, align 1
  %430 = load i32, ptr %92, align 4
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %56, align 8
  %433 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %433, ptr %56, align 8
  store i8 %431, ptr %432, align 1
  br label %4050

434:                                              ; preds = %419, %394, %390, %387
  %435 = load i32, ptr %37, align 4
  %436 = and i32 %435, 8
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %437, i32 32, i32 31
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %56, align 8
  %441 = getelementptr inbounds i8, ptr %440, i32 1
  store ptr %441, ptr %56, align 8
  store i8 %439, ptr %440, align 1
  %442 = load i32, ptr %69, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %434
  %445 = load i32, ptr %93, align 4
  %446 = icmp ugt i32 %445, 127
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = load i32, ptr %93, align 4
  %449 = load ptr, ptr %56, align 8
  %450 = call i32 @_pcre2_ord2utf_8(i32 noundef %448, ptr noundef %449)
  br label %455

451:                                              ; preds = %444, %434
  %452 = load i32, ptr %93, align 4
  %453 = trunc i32 %452 to i8
  %454 = load ptr, ptr %56, align 8
  store i8 %453, ptr %454, align 1
  br label %455

455:                                              ; preds = %451, %447
  %456 = phi i32 [ %450, %447 ], [ 1, %451 ]
  %457 = load ptr, ptr %56, align 8
  %458 = zext i32 %456 to i64
  %459 = getelementptr inbounds i8, ptr %457, i64 %458
  store ptr %459, ptr %56, align 8
  br label %4050

460:                                              ; preds = %361, %353
  %461 = load i32, ptr %45, align 4
  %462 = icmp eq i32 %461, -2146828288
  br i1 %462, label %463, label %576

463:                                              ; preds = %460
  %464 = load ptr, ptr %44, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 1
  %466 = load i32, ptr %465, align 4
  %467 = icmp ult i32 %466, -2147483648
  br i1 %467, label %468, label %576

468:                                              ; preds = %463
  %469 = load ptr, ptr %44, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 2
  %471 = load i32, ptr %470, align 4
  %472 = icmp ult i32 %471, -2147483648
  br i1 %472, label %473, label %576

473:                                              ; preds = %468
  %474 = load ptr, ptr %44, align 8
  %475 = getelementptr inbounds i32, ptr %474, i64 3
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, -2146631680
  br i1 %477, label %478, label %576

478:                                              ; preds = %473
  %479 = load ptr, ptr %44, align 8
  %480 = getelementptr inbounds i32, ptr %479, i64 1
  %481 = load i32, ptr %480, align 4
  store i32 %481, ptr %94, align 4
  %482 = load i32, ptr %94, align 4
  %483 = sdiv i32 %482, 128
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %484
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = mul nsw i32 %487, 128
  %489 = load i32, ptr %94, align 4
  %490 = srem i32 %489, 128
  %491 = add nsw i32 %488, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %492
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i32
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %496
  %498 = getelementptr inbounds %struct.ucd_record, ptr %497, i32 0, i32 3
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %514, label %502

502:                                              ; preds = %478
  %503 = load i32, ptr %38, align 4
  %504 = and i32 %503, 128
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %575

506:                                              ; preds = %502
  %507 = load i32, ptr %94, align 4
  %508 = icmp ult i32 %507, 128
  br i1 %508, label %509, label %575

509:                                              ; preds = %506
  %510 = load ptr, ptr %44, align 8
  %511 = getelementptr inbounds i32, ptr %510, i64 2
  %512 = load i32, ptr %511, align 4
  %513 = icmp ult i32 %512, 128
  br i1 %513, label %514, label %575

514:                                              ; preds = %509, %478
  %515 = load i32, ptr %69, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %70, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %544

520:                                              ; preds = %517, %514
  %521 = load i32, ptr %94, align 4
  %522 = icmp ugt i32 %521, 127
  br i1 %522, label %523, label %544

523:                                              ; preds = %520
  %524 = load i32, ptr %94, align 4
  %525 = load i32, ptr %94, align 4
  %526 = sdiv i32 %525, 128
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %527
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i32
  %531 = mul nsw i32 %530, 128
  %532 = load i32, ptr %94, align 4
  %533 = srem i32 %532, 128
  %534 = add nsw i32 %531, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %539
  %541 = getelementptr inbounds %struct.ucd_record, ptr %540, i32 0, i32 4
  %542 = load i32, ptr %541, align 4
  %543 = add nsw i32 %524, %542
  store i32 %543, ptr %95, align 4
  br label %553

544:                                              ; preds = %520, %517
  %545 = load ptr, ptr %26, align 8
  %546 = getelementptr inbounds %struct.compile_block_8, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %94, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  store i32 %552, ptr %95, align 4
  br label %553

553:                                              ; preds = %544, %523
  %554 = load i32, ptr %94, align 4
  %555 = load i32, ptr %95, align 4
  %556 = icmp ne i32 %554, %555
  br i1 %556, label %557, label %574

557:                                              ; preds = %553
  %558 = load ptr, ptr %44, align 8
  %559 = getelementptr inbounds i32, ptr %558, i64 2
  %560 = load i32, ptr %559, align 4
  %561 = load i32, ptr %95, align 4
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %574

563:                                              ; preds = %557
  %564 = load ptr, ptr %44, align 8
  %565 = getelementptr inbounds i32, ptr %564, i64 3
  store ptr %565, ptr %44, align 8
  %566 = load i32, ptr %94, align 4
  store i32 %566, ptr %45, align 4
  %567 = load i32, ptr %37, align 4
  %568 = and i32 %567, 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %563
  store i32 1, ptr %66, align 4
  %571 = load i32, ptr %37, align 4
  %572 = or i32 %571, 8
  store i32 %572, ptr %37, align 4
  store i32 1, ptr %51, align 4
  br label %573

573:                                              ; preds = %570, %563
  br label %3951

574:                                              ; preds = %557, %553
  br label %575

575:                                              ; preds = %574, %509, %506, %502
  br label %576

576:                                              ; preds = %575, %473, %468, %463, %460
  store i32 0, ptr %77, align 4
  store i32 0, ptr %76, align 4
  store i32 0, ptr %72, align 4
  %577 = load ptr, ptr %56, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 2
  %579 = getelementptr inbounds i8, ptr %578, i64 2
  store ptr %579, ptr %71, align 8
  %580 = load ptr, ptr %71, align 8
  store ptr %580, ptr %73, align 8
  store i32 0, ptr %80, align 4
  store i32 0, ptr %74, align 4
  %581 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %581, i8 0, i64 32, i1 false)
  br label %582

582:                                              ; preds = %1104, %576
  %583 = load ptr, ptr %44, align 8
  %584 = getelementptr inbounds i32, ptr %583, i32 1
  store ptr %584, ptr %44, align 8
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %45, align 4
  %586 = icmp ne i32 %585, -2146631680
  br i1 %586, label %587, label %1105

587:                                              ; preds = %582
  %588 = load i32, ptr %45, align 4
  %589 = icmp eq i32 %588, -2145648640
  br i1 %589, label %593, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %45, align 4
  %592 = icmp eq i32 %591, -2145583104
  br i1 %592, label %593, label %798

593:                                              ; preds = %590, %587
  %594 = load i32, ptr %45, align 4
  %595 = icmp eq i32 %594, -2145583104
  %596 = zext i1 %595 to i32
  store i32 %596, ptr %96, align 4
  %597 = load ptr, ptr %44, align 8
  %598 = getelementptr inbounds i32, ptr %597, i32 1
  store ptr %598, ptr %44, align 8
  %599 = load i32, ptr %598, align 4
  store i32 %599, ptr %97, align 4
  %600 = load i32, ptr %96, align 4
  store i32 %600, ptr %76, align 4
  %601 = load i32, ptr %37, align 4
  %602 = and i32 %601, 8
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %593
  %605 = load i32, ptr %97, align 4
  %606 = icmp sle i32 %605, 2
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  store i32 0, ptr %97, align 4
  br label %608

608:                                              ; preds = %607, %604, %593
  %609 = load i32, ptr %37, align 4
  %610 = and i32 %609, 131072
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %648

612:                                              ; preds = %608
  %613 = load i32, ptr %38, align 4
  %614 = and i32 %613, 2048
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %648

616:                                              ; preds = %612
  %617 = load i32, ptr %97, align 4
  switch i32 %617, label %639 [
    i32 8, label %618
    i32 9, label %618
    i32 10, label %618
  ]

618:                                              ; preds = %616, %616, %616
  %619 = load i32, ptr %96, align 4
  %620 = icmp ne i32 %619, 0
  %621 = select i1 %620, i32 4, i32 3
  %622 = trunc i32 %621 to i8
  %623 = load ptr, ptr %71, align 8
  %624 = getelementptr inbounds i8, ptr %623, i32 1
  store ptr %624, ptr %71, align 8
  store i8 %622, ptr %623, align 1
  %625 = load i32, ptr %97, align 4
  %626 = icmp eq i32 %625, 8
  br i1 %626, label %627, label %628

627:                                              ; preds = %618
  br label %632

628:                                              ; preds = %618
  %629 = load i32, ptr %97, align 4
  %630 = icmp eq i32 %629, 9
  %631 = select i1 %630, i32 15, i32 16
  br label %632

632:                                              ; preds = %628, %627
  %633 = phi i32 [ 14, %627 ], [ %631, %628 ]
  %634 = trunc i32 %633 to i8
  %635 = load ptr, ptr %71, align 8
  %636 = getelementptr inbounds i8, ptr %635, i32 1
  store ptr %636, ptr %71, align 8
  store i8 %634, ptr %635, align 1
  %637 = load ptr, ptr %71, align 8
  %638 = getelementptr inbounds i8, ptr %637, i32 1
  store ptr %638, ptr %71, align 8
  store i8 0, ptr %637, align 1
  store i32 1, ptr %74, align 4
  br label %1086

639:                                              ; preds = %616
  %640 = load i32, ptr %69, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %639
  %643 = load i32, ptr %96, align 4
  %644 = load i32, ptr %77, align 4
  %645 = or i32 %644, %643
  store i32 %645, ptr %77, align 4
  br label %646

646:                                              ; preds = %642, %639
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647, %612, %608
  %649 = load i32, ptr %97, align 4
  %650 = mul nsw i32 %649, 3
  store i32 %650, ptr %97, align 4
  %651 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 0
  %652 = load ptr, ptr %67, align 8
  %653 = load i32, ptr %97, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %652, i64 %657
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %651, ptr align 1 %658, i64 32, i1 false)
  %659 = load i32, ptr %97, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4
  store i32 %663, ptr %98, align 4
  %664 = load i32, ptr %97, align 4
  %665 = add nsw i32 %664, 2
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  store i32 %668, ptr %99, align 4
  %669 = load i32, ptr %98, align 4
  %670 = icmp sge i32 %669, 0
  br i1 %670, label %671, label %724

671:                                              ; preds = %648
  %672 = load i32, ptr %99, align 4
  %673 = icmp sge i32 %672, 0
  br i1 %673, label %674, label %698

674:                                              ; preds = %671
  store i32 0, ptr %101, align 4
  br label %675

675:                                              ; preds = %694, %674
  %676 = load i32, ptr %101, align 4
  %677 = icmp slt i32 %676, 32
  br i1 %677, label %678, label %697

678:                                              ; preds = %675
  %679 = load ptr, ptr %67, align 8
  %680 = load i32, ptr %101, align 4
  %681 = load i32, ptr %98, align 4
  %682 = add nsw i32 %680, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr %679, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  %687 = load i32, ptr %101, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = or i32 %691, %686
  %693 = trunc i32 %692 to i8
  store i8 %693, ptr %689, align 1
  br label %694

694:                                              ; preds = %678
  %695 = load i32, ptr %101, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %101, align 4
  br label %675

697:                                              ; preds = %675
  br label %723

698:                                              ; preds = %671
  store i32 0, ptr %102, align 4
  br label %699

699:                                              ; preds = %719, %698
  %700 = load i32, ptr %102, align 4
  %701 = icmp slt i32 %700, 32
  br i1 %701, label %702, label %722

702:                                              ; preds = %699
  %703 = load ptr, ptr %67, align 8
  %704 = load i32, ptr %102, align 4
  %705 = load i32, ptr %98, align 4
  %706 = add nsw i32 %704, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %703, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = xor i32 %710, -1
  %712 = load i32, ptr %102, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, %711
  %718 = trunc i32 %717 to i8
  store i8 %718, ptr %714, align 1
  br label %719

719:                                              ; preds = %702
  %720 = load i32, ptr %102, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %102, align 4
  br label %699

722:                                              ; preds = %699
  br label %723

723:                                              ; preds = %722, %697
  br label %724

724:                                              ; preds = %723, %648
  %725 = load i32, ptr %99, align 4
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load i32, ptr %99, align 4
  %729 = sub nsw i32 0, %728
  store i32 %729, ptr %99, align 4
  br label %730

730:                                              ; preds = %727, %724
  %731 = load i32, ptr %99, align 4
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %739

733:                                              ; preds = %730
  %734 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 1
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = and i32 %736, -61
  %738 = trunc i32 %737 to i8
  store i8 %738, ptr %734, align 1
  br label %749

739:                                              ; preds = %730
  %740 = load i32, ptr %99, align 4
  %741 = icmp eq i32 %740, 2
  br i1 %741, label %742, label %748

742:                                              ; preds = %739
  %743 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 11
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  %746 = and i32 %745, 127
  %747 = trunc i32 %746 to i8
  store i8 %747, ptr %743, align 1
  br label %748

748:                                              ; preds = %742, %739
  br label %749

749:                                              ; preds = %748, %733
  %750 = load i32, ptr %96, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %776

752:                                              ; preds = %749
  store i32 0, ptr %103, align 4
  br label %753

753:                                              ; preds = %772, %752
  %754 = load i32, ptr %103, align 4
  %755 = icmp slt i32 %754, 32
  br i1 %755, label %756, label %775

756:                                              ; preds = %753
  %757 = load i32, ptr %103, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 %758
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  %762 = xor i32 %761, -1
  %763 = trunc i32 %762 to i8
  %764 = zext i8 %763 to i32
  %765 = load i32, ptr %103, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = or i32 %769, %764
  %771 = trunc i32 %770 to i8
  store i8 %771, ptr %767, align 1
  br label %772

772:                                              ; preds = %756
  %773 = load i32, ptr %103, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %103, align 4
  br label %753

775:                                              ; preds = %753
  br label %797

776:                                              ; preds = %749
  store i32 0, ptr %104, align 4
  br label %777

777:                                              ; preds = %793, %776
  %778 = load i32, ptr %104, align 4
  %779 = icmp slt i32 %778, 32
  br i1 %779, label %780, label %796

780:                                              ; preds = %777
  %781 = load i32, ptr %104, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 %782
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = load i32, ptr %104, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = or i32 %790, %785
  %792 = trunc i32 %791 to i8
  store i8 %792, ptr %788, align 1
  br label %793

793:                                              ; preds = %780
  %794 = load i32, ptr %104, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %104, align 4
  br label %777

796:                                              ; preds = %777
  br label %797

797:                                              ; preds = %796, %775
  store i32 1, ptr %80, align 4
  br label %1086

798:                                              ; preds = %590
  %799 = load i32, ptr %45, align 4
  %800 = icmp eq i32 %799, -2147155968
  br i1 %800, label %801, label %805

801:                                              ; preds = %798
  %802 = load ptr, ptr %44, align 8
  %803 = getelementptr inbounds i32, ptr %802, i32 1
  store ptr %803, ptr %44, align 8
  %804 = load i32, ptr %803, align 4
  store i32 %804, ptr %45, align 4
  br label %1021

805:                                              ; preds = %798
  %806 = load i32, ptr %45, align 4
  %807 = icmp uge i32 %806, -2147483648
  br i1 %807, label %808, label %1020

808:                                              ; preds = %805
  %809 = load i32, ptr %45, align 4
  %810 = and i32 %809, -65536
  %811 = icmp ne i32 %810, -2145910784
  br i1 %811, label %812, label %814

812:                                              ; preds = %808
  %813 = load ptr, ptr %19, align 8
  store i32 189, ptr %813, align 4
  store i32 0, ptr %14, align 4
  br label %4054

814:                                              ; preds = %808
  %815 = load i32, ptr %45, align 4
  %816 = and i32 %815, 65535
  store i32 %816, ptr %43, align 4
  %817 = load i32, ptr %80, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %80, align 4
  %819 = load i32, ptr %43, align 4
  switch i32 %819, label %1019 [
    i32 7, label %820
    i32 6, label %843
    i32 11, label %869
    i32 10, label %892
    i32 9, label %918
    i32 8, label %941
    i32 19, label %967
    i32 18, label %974
    i32 21, label %981
    i32 20, label %988
    i32 16, label %995
    i32 15, label %995
  ]

820:                                              ; preds = %814
  store i32 0, ptr %105, align 4
  br label %821

821:                                              ; preds = %839, %820
  %822 = load i32, ptr %105, align 4
  %823 = icmp slt i32 %822, 32
  br i1 %823, label %824, label %842

824:                                              ; preds = %821
  %825 = load ptr, ptr %67, align 8
  %826 = load i32, ptr %105, align 4
  %827 = add nsw i32 %826, 64
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %825, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  %832 = load i32, ptr %105, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %833
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i32
  %837 = or i32 %836, %831
  %838 = trunc i32 %837 to i8
  store i8 %838, ptr %834, align 1
  br label %839

839:                                              ; preds = %824
  %840 = load i32, ptr %105, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %105, align 4
  br label %821

842:                                              ; preds = %821
  br label %1019

843:                                              ; preds = %814
  store i32 1, ptr %76, align 4
  store i32 0, ptr %106, align 4
  br label %844

844:                                              ; preds = %865, %843
  %845 = load i32, ptr %106, align 4
  %846 = icmp slt i32 %845, 32
  br i1 %846, label %847, label %868

847:                                              ; preds = %844
  %848 = load ptr, ptr %67, align 8
  %849 = load i32, ptr %106, align 4
  %850 = add nsw i32 %849, 64
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8, ptr %848, i64 %851
  %853 = load i8, ptr %852, align 1
  %854 = zext i8 %853 to i32
  %855 = xor i32 %854, -1
  %856 = trunc i32 %855 to i8
  %857 = zext i8 %856 to i32
  %858 = load i32, ptr %106, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i32
  %863 = or i32 %862, %857
  %864 = trunc i32 %863 to i8
  store i8 %864, ptr %860, align 1
  br label %865

865:                                              ; preds = %847
  %866 = load i32, ptr %106, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %106, align 4
  br label %844

868:                                              ; preds = %844
  br label %1019

869:                                              ; preds = %814
  store i32 0, ptr %107, align 4
  br label %870

870:                                              ; preds = %888, %869
  %871 = load i32, ptr %107, align 4
  %872 = icmp slt i32 %871, 32
  br i1 %872, label %873, label %891

873:                                              ; preds = %870
  %874 = load ptr, ptr %67, align 8
  %875 = load i32, ptr %107, align 4
  %876 = add nsw i32 %875, 160
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, ptr %874, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i32
  %881 = load i32, ptr %107, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  %886 = or i32 %885, %880
  %887 = trunc i32 %886 to i8
  store i8 %887, ptr %883, align 1
  br label %888

888:                                              ; preds = %873
  %889 = load i32, ptr %107, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %107, align 4
  br label %870

891:                                              ; preds = %870
  br label %1019

892:                                              ; preds = %814
  store i32 1, ptr %76, align 4
  store i32 0, ptr %108, align 4
  br label %893

893:                                              ; preds = %914, %892
  %894 = load i32, ptr %108, align 4
  %895 = icmp slt i32 %894, 32
  br i1 %895, label %896, label %917

896:                                              ; preds = %893
  %897 = load ptr, ptr %67, align 8
  %898 = load i32, ptr %108, align 4
  %899 = add nsw i32 %898, 160
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i8, ptr %897, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  %904 = xor i32 %903, -1
  %905 = trunc i32 %904 to i8
  %906 = zext i8 %905 to i32
  %907 = load i32, ptr %108, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %908
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i32
  %912 = or i32 %911, %906
  %913 = trunc i32 %912 to i8
  store i8 %913, ptr %909, align 1
  br label %914

914:                                              ; preds = %896
  %915 = load i32, ptr %108, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %108, align 4
  br label %893

917:                                              ; preds = %893
  br label %1019

918:                                              ; preds = %814
  store i32 0, ptr %109, align 4
  br label %919

919:                                              ; preds = %937, %918
  %920 = load i32, ptr %109, align 4
  %921 = icmp slt i32 %920, 32
  br i1 %921, label %922, label %940

922:                                              ; preds = %919
  %923 = load ptr, ptr %67, align 8
  %924 = load i32, ptr %109, align 4
  %925 = add nsw i32 %924, 0
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %923, i64 %926
  %928 = load i8, ptr %927, align 1
  %929 = zext i8 %928 to i32
  %930 = load i32, ptr %109, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %931
  %933 = load i8, ptr %932, align 1
  %934 = zext i8 %933 to i32
  %935 = or i32 %934, %929
  %936 = trunc i32 %935 to i8
  store i8 %936, ptr %932, align 1
  br label %937

937:                                              ; preds = %922
  %938 = load i32, ptr %109, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %109, align 4
  br label %919

940:                                              ; preds = %919
  br label %1019

941:                                              ; preds = %814
  store i32 1, ptr %76, align 4
  store i32 0, ptr %110, align 4
  br label %942

942:                                              ; preds = %963, %941
  %943 = load i32, ptr %110, align 4
  %944 = icmp slt i32 %943, 32
  br i1 %944, label %945, label %966

945:                                              ; preds = %942
  %946 = load ptr, ptr %67, align 8
  %947 = load i32, ptr %110, align 4
  %948 = add nsw i32 %947, 0
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i8, ptr %946, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = zext i8 %951 to i32
  %953 = xor i32 %952, -1
  %954 = trunc i32 %953 to i8
  %955 = zext i8 %954 to i32
  %956 = load i32, ptr %110, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %957
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  %961 = or i32 %960, %955
  %962 = trunc i32 %961 to i8
  store i8 %962, ptr %958, align 1
  br label %963

963:                                              ; preds = %945
  %964 = load i32, ptr %110, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %110, align 4
  br label %942

966:                                              ; preds = %942
  br label %1019

967:                                              ; preds = %814
  %968 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %969 = load i32, ptr %37, align 4
  %970 = and i32 %969, -9
  %971 = load i32, ptr %38, align 4
  %972 = load ptr, ptr %26, align 8
  %973 = call i32 @add_list_to_class(ptr noundef %968, ptr noundef %71, i32 noundef %970, i32 noundef %971, ptr noundef %972, ptr noundef @_pcre2_hspace_list_8, i32 noundef -1)
  br label %1019

974:                                              ; preds = %814
  %975 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %976 = load i32, ptr %37, align 4
  %977 = and i32 %976, -9
  %978 = load i32, ptr %38, align 4
  %979 = load ptr, ptr %26, align 8
  %980 = call i32 @add_not_list_to_class(ptr noundef %975, ptr noundef %71, i32 noundef %977, i32 noundef %978, ptr noundef %979, ptr noundef @_pcre2_hspace_list_8)
  br label %1019

981:                                              ; preds = %814
  %982 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %983 = load i32, ptr %37, align 4
  %984 = and i32 %983, -9
  %985 = load i32, ptr %38, align 4
  %986 = load ptr, ptr %26, align 8
  %987 = call i32 @add_list_to_class(ptr noundef %982, ptr noundef %71, i32 noundef %984, i32 noundef %985, ptr noundef %986, ptr noundef @_pcre2_vspace_list_8, i32 noundef -1)
  br label %1019

988:                                              ; preds = %814
  %989 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %990 = load i32, ptr %37, align 4
  %991 = and i32 %990, -9
  %992 = load i32, ptr %38, align 4
  %993 = load ptr, ptr %26, align 8
  %994 = call i32 @add_not_list_to_class(ptr noundef %989, ptr noundef %71, i32 noundef %991, i32 noundef %992, ptr noundef %993, ptr noundef @_pcre2_vspace_list_8)
  br label %1019

995:                                              ; preds = %814, %814
  %996 = load ptr, ptr %44, align 8
  %997 = getelementptr inbounds i32, ptr %996, i32 1
  store ptr %997, ptr %44, align 8
  %998 = load i32, ptr %997, align 4
  %999 = lshr i32 %998, 16
  store i32 %999, ptr %111, align 4
  %1000 = load ptr, ptr %44, align 8
  %1001 = load i32, ptr %1000, align 4
  %1002 = and i32 %1001, 65535
  store i32 %1002, ptr %112, align 4
  %1003 = load i32, ptr %43, align 4
  %1004 = icmp eq i32 %1003, 16
  %1005 = select i1 %1004, i32 3, i32 4
  %1006 = trunc i32 %1005 to i8
  %1007 = load ptr, ptr %71, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i32 1
  store ptr %1008, ptr %71, align 8
  store i8 %1006, ptr %1007, align 1
  %1009 = load i32, ptr %111, align 4
  %1010 = trunc i32 %1009 to i8
  %1011 = load ptr, ptr %71, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i32 1
  store ptr %1012, ptr %71, align 8
  store i8 %1010, ptr %1011, align 1
  %1013 = load i32, ptr %112, align 4
  %1014 = trunc i32 %1013 to i8
  %1015 = load ptr, ptr %71, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i32 1
  store ptr %1016, ptr %71, align 8
  store i8 %1014, ptr %1015, align 1
  store i32 1, ptr %74, align 4
  %1017 = load i32, ptr %80, align 4
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %80, align 4
  br label %1019

1019:                                             ; preds = %995, %988, %981, %974, %967, %966, %940, %917, %891, %868, %842, %814
  br label %1086

1020:                                             ; preds = %805
  br label %1021

1021:                                             ; preds = %1020, %801
  %1022 = load i32, ptr %45, align 4
  store i32 %1022, ptr %114, align 4
  store i32 %1022, ptr %113, align 4
  %1023 = load i32, ptr %113, align 4
  %1024 = icmp eq i32 %1023, 13
  br i1 %1024, label %1028, label %1025

1025:                                             ; preds = %1021
  %1026 = load i32, ptr %113, align 4
  %1027 = icmp eq i32 %1026, 10
  br i1 %1027, label %1028, label %1033

1028:                                             ; preds = %1025, %1021
  %1029 = load ptr, ptr %26, align 8
  %1030 = getelementptr inbounds %struct.compile_block_8, ptr %1029, i32 0, i32 20
  %1031 = load i32, ptr %1030, align 8
  %1032 = or i32 %1031, 2048
  store i32 %1032, ptr %1030, align 8
  br label %1033

1033:                                             ; preds = %1028, %1025
  %1034 = load ptr, ptr %44, align 8
  %1035 = getelementptr inbounds i32, ptr %1034, i64 1
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp eq i32 %1036, -2145452032
  br i1 %1037, label %1043, label %1038

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %44, align 8
  %1040 = getelementptr inbounds i32, ptr %1039, i64 1
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp eq i32 %1041, -2145517568
  br i1 %1042, label %1043, label %1075

1043:                                             ; preds = %1038, %1033
  %1044 = load ptr, ptr %44, align 8
  %1045 = getelementptr inbounds i32, ptr %1044, i64 2
  store ptr %1045, ptr %44, align 8
  %1046 = load ptr, ptr %44, align 8
  %1047 = load i32, ptr %1046, align 4
  store i32 %1047, ptr %114, align 4
  %1048 = load i32, ptr %114, align 4
  %1049 = icmp eq i32 %1048, -2147155968
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %44, align 8
  %1052 = getelementptr inbounds i32, ptr %1051, i32 1
  store ptr %1052, ptr %44, align 8
  %1053 = load i32, ptr %1052, align 4
  store i32 %1053, ptr %114, align 4
  br label %1054

1054:                                             ; preds = %1050, %1043
  %1055 = load i32, ptr %114, align 4
  %1056 = icmp eq i32 %1055, 13
  br i1 %1056, label %1060, label %1057

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %114, align 4
  %1059 = icmp eq i32 %1058, 10
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1057, %1054
  %1061 = load ptr, ptr %26, align 8
  %1062 = getelementptr inbounds %struct.compile_block_8, ptr %1061, i32 0, i32 20
  %1063 = load i32, ptr %1062, align 8
  %1064 = or i32 %1063, 2048
  store i32 %1064, ptr %1062, align 8
  br label %1065

1065:                                             ; preds = %1060, %1057
  %1066 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %1067 = load i32, ptr %37, align 4
  %1068 = load i32, ptr %38, align 4
  %1069 = load ptr, ptr %26, align 8
  %1070 = load i32, ptr %113, align 4
  %1071 = load i32, ptr %114, align 4
  %1072 = call i32 @add_to_class(ptr noundef %1066, ptr noundef %71, i32 noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef %1071)
  %1073 = load i32, ptr %80, align 4
  %1074 = add i32 %1073, %1072
  store i32 %1074, ptr %80, align 4
  br label %1086

1075:                                             ; preds = %1038
  %1076 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %1077 = load i32, ptr %37, align 4
  %1078 = load i32, ptr %38, align 4
  %1079 = load ptr, ptr %26, align 8
  %1080 = load i32, ptr %45, align 4
  %1081 = load i32, ptr %45, align 4
  %1082 = call i32 @add_to_class(ptr noundef %1076, ptr noundef %71, i32 noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef %1081)
  %1083 = load i32, ptr %80, align 4
  %1084 = add i32 %1083, %1082
  store i32 %1084, ptr %80, align 4
  br label %1085

1085:                                             ; preds = %1075
  br label %1086

1086:                                             ; preds = %1085, %1065, %1019, %797, %632
  %1087 = load ptr, ptr %71, align 8
  %1088 = load ptr, ptr %73, align 8
  %1089 = icmp ugt ptr %1087, %1088
  br i1 %1089, label %1090, label %1104

1090:                                             ; preds = %1086
  store i32 1, ptr %72, align 4
  %1091 = load ptr, ptr %27, align 8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1103

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %71, align 8
  %1095 = load ptr, ptr %73, align 8
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = load ptr, ptr %27, align 8
  %1100 = load i64, ptr %1099, align 8
  %1101 = add i64 %1100, %1098
  store i64 %1101, ptr %1099, align 8
  %1102 = load ptr, ptr %73, align 8
  store ptr %1102, ptr %71, align 8
  br label %1103

1103:                                             ; preds = %1093, %1090
  br label %1104

1104:                                             ; preds = %1103, %1086
  br label %582

1105:                                             ; preds = %582
  %1106 = load i32, ptr %47, align 4
  %1107 = icmp eq i32 %1106, -1
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1105
  store i32 -2, ptr %47, align 4
  br label %1109

1109:                                             ; preds = %1108, %1105
  %1110 = load i32, ptr %39, align 4
  store i32 %1110, ptr %42, align 4
  %1111 = load i32, ptr %47, align 4
  store i32 %1111, ptr %50, align 4
  %1112 = load i32, ptr %40, align 4
  store i32 %1112, ptr %41, align 4
  %1113 = load i32, ptr %48, align 4
  store i32 %1113, ptr %49, align 4
  %1114 = load i32, ptr %72, align 4
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1251

1116:                                             ; preds = %1109
  %1117 = load i32, ptr %37, align 4
  %1118 = and i32 %1117, 131072
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1126, label %1120

1120:                                             ; preds = %1116
  %1121 = load i32, ptr %74, align 4
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1126, label %1123

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %76, align 4
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1251, label %1126

1126:                                             ; preds = %1123, %1120, %1116
  %1127 = load i32, ptr %77, align 4
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1142, label %1129

1129:                                             ; preds = %1126
  %1130 = load i32, ptr %69, align 4
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1160

1132:                                             ; preds = %1129
  %1133 = load i32, ptr %76, align 4
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1160

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %75, align 4
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1160, label %1138

1138:                                             ; preds = %1135
  %1139 = load i32, ptr %37, align 4
  %1140 = and i32 %1139, 131072
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1160

1142:                                             ; preds = %1138, %1126
  %1143 = load ptr, ptr %71, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i32 1
  store ptr %1144, ptr %71, align 8
  store i8 2, ptr %1143, align 1
  %1145 = load i32, ptr %69, align 4
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1158

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %71, align 8
  %1149 = call i32 @_pcre2_ord2utf_8(i32 noundef 256, ptr noundef %1148)
  %1150 = load ptr, ptr %71, align 8
  %1151 = zext i32 %1149 to i64
  %1152 = getelementptr inbounds i8, ptr %1150, i64 %1151
  store ptr %1152, ptr %71, align 8
  %1153 = load ptr, ptr %71, align 8
  %1154 = call i32 @_pcre2_ord2utf_8(i32 noundef 1114111, ptr noundef %1153)
  %1155 = load ptr, ptr %71, align 8
  %1156 = zext i32 %1154 to i64
  %1157 = getelementptr inbounds i8, ptr %1155, i64 %1156
  store ptr %1157, ptr %71, align 8
  br label %1159

1158:                                             ; preds = %1142
  br label %1159

1159:                                             ; preds = %1158, %1147
  br label %1160

1160:                                             ; preds = %1159, %1138, %1135, %1132, %1129
  %1161 = load ptr, ptr %71, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i32 1
  store ptr %1162, ptr %71, align 8
  store i8 0, ptr %1161, align 1
  %1163 = load ptr, ptr %56, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i32 1
  store ptr %1164, ptr %56, align 8
  store i8 112, ptr %1163, align 1
  %1165 = load ptr, ptr %56, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 2
  store ptr %1166, ptr %56, align 8
  %1167 = load i32, ptr %75, align 4
  %1168 = icmp ne i32 %1167, 0
  %1169 = select i1 %1168, i32 1, i32 0
  %1170 = trunc i32 %1169 to i8
  %1171 = load ptr, ptr %56, align 8
  store i8 %1170, ptr %1171, align 1
  %1172 = load i32, ptr %74, align 4
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1180

1174:                                             ; preds = %1160
  %1175 = load ptr, ptr %56, align 8
  %1176 = load i8, ptr %1175, align 1
  %1177 = zext i8 %1176 to i32
  %1178 = or i32 %1177, 4
  %1179 = trunc i32 %1178 to i8
  store i8 %1179, ptr %1175, align 1
  br label %1180

1180:                                             ; preds = %1174, %1160
  %1181 = load i32, ptr %80, align 4
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %1183, label %1228

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %56, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i32 1
  store ptr %1185, ptr %56, align 8
  %1186 = load i8, ptr %1184, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = or i32 %1187, 2
  %1189 = trunc i32 %1188 to i8
  store i8 %1189, ptr %1184, align 1
  %1190 = load ptr, ptr %56, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 32
  %1192 = load ptr, ptr %56, align 8
  %1193 = load ptr, ptr %71, align 8
  %1194 = load ptr, ptr %56, align 8
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = mul nsw i64 %1197, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1191, ptr align 1 %1192, i64 %1198, i1 false)
  %1199 = load i32, ptr %75, align 4
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1223

1201:                                             ; preds = %1183
  %1202 = load i32, ptr %74, align 4
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1223, label %1204

1204:                                             ; preds = %1201
  store i32 0, ptr %115, align 4
  br label %1205

1205:                                             ; preds = %1219, %1204
  %1206 = load i32, ptr %115, align 4
  %1207 = icmp slt i32 %1206, 32
  br i1 %1207, label %1208, label %1222

1208:                                             ; preds = %1205
  %1209 = load i32, ptr %115, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %1210
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = xor i32 255, %1213
  %1215 = trunc i32 %1214 to i8
  %1216 = load i32, ptr %115, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %1217
  store i8 %1215, ptr %1218, align 1
  br label %1219

1219:                                             ; preds = %1208
  %1220 = load i32, ptr %115, align 4
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %115, align 4
  br label %1205

1222:                                             ; preds = %1205
  br label %1223

1223:                                             ; preds = %1222, %1201, %1183
  %1224 = load ptr, ptr %56, align 8
  %1225 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1224, ptr align 16 %1225, i64 32, i1 false)
  %1226 = load ptr, ptr %71, align 8
  %1227 = getelementptr inbounds i8, ptr %1226, i64 32
  store ptr %1227, ptr %56, align 8
  br label %1230

1228:                                             ; preds = %1180
  %1229 = load ptr, ptr %71, align 8
  store ptr %1229, ptr %56, align 8
  br label %1230

1230:                                             ; preds = %1228, %1223
  %1231 = load ptr, ptr %56, align 8
  %1232 = load ptr, ptr %60, align 8
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = trunc i64 %1235 to i32
  %1237 = ashr i32 %1236, 8
  %1238 = trunc i32 %1237 to i8
  %1239 = load ptr, ptr %60, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i64 1
  store i8 %1238, ptr %1240, align 1
  %1241 = load ptr, ptr %56, align 8
  %1242 = load ptr, ptr %60, align 8
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = trunc i64 %1245 to i32
  %1247 = and i32 %1246, 255
  %1248 = trunc i32 %1247 to i8
  %1249 = load ptr, ptr %60, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 2
  store i8 %1248, ptr %1250, align 1
  br label %4050

1251:                                             ; preds = %1123, %1109
  %1252 = load i32, ptr %75, align 4
  %1253 = load i32, ptr %76, align 4
  %1254 = icmp eq i32 %1252, %1253
  %1255 = select i1 %1254, i32 110, i32 111
  %1256 = trunc i32 %1255 to i8
  %1257 = load ptr, ptr %56, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i32 1
  store ptr %1258, ptr %56, align 8
  store i8 %1256, ptr %1257, align 1
  %1259 = load ptr, ptr %27, align 8
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %1261, label %1286

1261:                                             ; preds = %1251
  %1262 = load i32, ptr %75, align 4
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1283

1264:                                             ; preds = %1261
  store i32 0, ptr %116, align 4
  br label %1265

1265:                                             ; preds = %1279, %1264
  %1266 = load i32, ptr %116, align 4
  %1267 = icmp slt i32 %1266, 32
  br i1 %1267, label %1268, label %1282

1268:                                             ; preds = %1265
  %1269 = load i32, ptr %116, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %1270
  %1272 = load i8, ptr %1271, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = xor i32 255, %1273
  %1275 = trunc i32 %1274 to i8
  %1276 = load i32, ptr %116, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %1277
  store i8 %1275, ptr %1278, align 1
  br label %1279

1279:                                             ; preds = %1268
  %1280 = load i32, ptr %116, align 4
  %1281 = add nsw i32 %1280, 1
  store i32 %1281, ptr %116, align 4
  br label %1265

1282:                                             ; preds = %1265
  br label %1283

1283:                                             ; preds = %1282, %1261
  %1284 = load ptr, ptr %56, align 8
  %1285 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1284, ptr align 16 %1285, i64 32, i1 false)
  br label %1286

1286:                                             ; preds = %1283, %1251
  %1287 = load ptr, ptr %56, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 32
  store ptr %1288, ptr %56, align 8
  br label %4050

1289:                                             ; preds = %284
  store i32 1, ptr %63, align 4
  %1290 = load ptr, ptr %26, align 8
  %1291 = getelementptr inbounds %struct.compile_block_8, ptr %1290, i32 0, i32 36
  store i32 1, ptr %1291, align 8
  %1292 = load ptr, ptr %25, align 8
  store ptr %1292, ptr %90, align 8
  br label %1293

1293:                                             ; preds = %1337, %1289
  %1294 = load ptr, ptr %90, align 8
  %1295 = icmp ne ptr %1294, null
  br i1 %1295, label %1296, label %1306

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %90, align 8
  %1298 = getelementptr inbounds %struct.open_capitem, ptr %1297, i32 0, i32 2
  %1299 = load i16, ptr %1298, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = load ptr, ptr %26, align 8
  %1302 = getelementptr inbounds %struct.compile_block_8, ptr %1301, i32 0, i32 16
  %1303 = load i16, ptr %1302, align 2
  %1304 = zext i16 %1303 to i32
  %1305 = icmp sge i32 %1300, %1304
  br label %1306

1306:                                             ; preds = %1296, %1293
  %1307 = phi i1 [ false, %1293 ], [ %1305, %1296 ]
  br i1 %1307, label %1308, label %1341

1308:                                             ; preds = %1306
  %1309 = load ptr, ptr %27, align 8
  %1310 = icmp ne ptr %1309, null
  br i1 %1310, label %1311, label %1315

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %27, align 8
  %1313 = load i64, ptr %1312, align 8
  %1314 = add i64 %1313, 3
  store i64 %1314, ptr %1312, align 8
  br label %1336

1315:                                             ; preds = %1308
  %1316 = load ptr, ptr %56, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i32 1
  store ptr %1317, ptr %56, align 8
  store i8 -90, ptr %1316, align 1
  %1318 = load ptr, ptr %90, align 8
  %1319 = getelementptr inbounds %struct.open_capitem, ptr %1318, i32 0, i32 1
  %1320 = load i16, ptr %1319, align 8
  %1321 = zext i16 %1320 to i32
  %1322 = ashr i32 %1321, 8
  %1323 = trunc i32 %1322 to i8
  %1324 = load ptr, ptr %56, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 0
  store i8 %1323, ptr %1325, align 1
  %1326 = load ptr, ptr %90, align 8
  %1327 = getelementptr inbounds %struct.open_capitem, ptr %1326, i32 0, i32 1
  %1328 = load i16, ptr %1327, align 8
  %1329 = zext i16 %1328 to i32
  %1330 = and i32 %1329, 255
  %1331 = trunc i32 %1330 to i8
  %1332 = load ptr, ptr %56, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 1
  store i8 %1331, ptr %1333, align 1
  %1334 = load ptr, ptr %56, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 2
  store ptr %1335, ptr %56, align 8
  br label %1336

1336:                                             ; preds = %1315, %1311
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load ptr, ptr %90, align 8
  %1339 = getelementptr inbounds %struct.open_capitem, ptr %1338, i32 0, i32 0
  %1340 = load ptr, ptr %1339, align 8
  store ptr %1340, ptr %90, align 8
  br label %1293

1341:                                             ; preds = %1306
  %1342 = load ptr, ptr %26, align 8
  %1343 = getelementptr inbounds %struct.compile_block_8, ptr %1342, i32 0, i32 16
  %1344 = load i16, ptr %1343, align 2
  %1345 = zext i16 %1344 to i32
  %1346 = icmp sgt i32 %1345, 0
  %1347 = select i1 %1346, i32 165, i32 164
  %1348 = trunc i32 %1347 to i8
  %1349 = load ptr, ptr %56, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i32 1
  store ptr %1350, ptr %56, align 8
  store i8 %1348, ptr %1349, align 1
  %1351 = load i32, ptr %47, align 4
  %1352 = icmp eq i32 %1351, -1
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1341
  store i32 -2, ptr %47, align 4
  br label %1354

1354:                                             ; preds = %1353, %1341
  br label %4050

1355:                                             ; preds = %284, %284
  %1356 = load ptr, ptr %26, align 8
  %1357 = getelementptr inbounds %struct.compile_block_8, ptr %1356, i32 0, i32 37
  store i32 1, ptr %1357, align 4
  br label %1358

1358:                                             ; preds = %1355, %284, %284
  %1359 = load i32, ptr %45, align 4
  %1360 = sub i32 %1359, -2144796672
  %1361 = lshr i32 %1360, 16
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds [11 x i32], ptr @verbops, i64 0, i64 %1362
  %1364 = load i32, ptr %1363, align 4
  %1365 = trunc i32 %1364 to i8
  %1366 = load ptr, ptr %56, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i32 1
  store ptr %1367, ptr %56, align 8
  store i8 %1365, ptr %1366, align 1
  br label %4050

1368:                                             ; preds = %284
  %1369 = load ptr, ptr %26, align 8
  %1370 = getelementptr inbounds %struct.compile_block_8, ptr %1369, i32 0, i32 20
  %1371 = load i32, ptr %1370, align 8
  %1372 = or i32 %1371, 4096
  store i32 %1372, ptr %1370, align 8
  %1373 = load ptr, ptr %56, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i32 1
  store ptr %1374, ptr %56, align 8
  store i8 -97, ptr %1373, align 1
  br label %4050

1375:                                             ; preds = %284
  %1376 = load ptr, ptr %26, align 8
  %1377 = getelementptr inbounds %struct.compile_block_8, ptr %1376, i32 0, i32 20
  %1378 = load i32, ptr %1377, align 8
  %1379 = or i32 %1378, 4096
  store i32 %1379, ptr %1377, align 8
  br label %1384

1380:                                             ; preds = %284, %284
  %1381 = load ptr, ptr %26, align 8
  %1382 = getelementptr inbounds %struct.compile_block_8, ptr %1381, i32 0, i32 37
  store i32 1, ptr %1382, align 4
  br label %1383

1383:                                             ; preds = %1380, %284, %284
  br label %1384

1384:                                             ; preds = %1383, %1375
  %1385 = load i32, ptr %45, align 4
  %1386 = sub i32 %1385, -2144796672
  %1387 = lshr i32 %1386, 16
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds [11 x i32], ptr @verbops, i64 0, i64 %1388
  %1390 = load i32, ptr %1389, align 4
  %1391 = trunc i32 %1390 to i8
  %1392 = load ptr, ptr %56, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i32 1
  store ptr %1393, ptr %56, align 8
  store i8 %1391, ptr %1392, align 1
  %1394 = load ptr, ptr %44, align 8
  %1395 = getelementptr inbounds i32, ptr %1394, i32 1
  store ptr %1395, ptr %44, align 8
  %1396 = load i32, ptr %1395, align 4
  store i32 %1396, ptr %86, align 4
  store i32 0, ptr %87, align 4
  %1397 = load ptr, ptr %56, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i32 1
  store ptr %1398, ptr %56, align 8
  store ptr %1397, ptr %59, align 8
  store i32 0, ptr %117, align 4
  br label %1399

1399:                                             ; preds = %1440, %1384
  %1400 = load i32, ptr %117, align 4
  %1401 = load i32, ptr %86, align 4
  %1402 = icmp slt i32 %1400, %1401
  br i1 %1402, label %1403, label %1443

1403:                                             ; preds = %1399
  %1404 = load ptr, ptr %44, align 8
  %1405 = getelementptr inbounds i32, ptr %1404, i32 1
  store ptr %1405, ptr %44, align 8
  %1406 = load i32, ptr %1405, align 4
  store i32 %1406, ptr %45, align 4
  %1407 = load i32, ptr %69, align 4
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1403
  %1410 = load i32, ptr %45, align 4
  %1411 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %1412 = call i32 @_pcre2_ord2utf_8(i32 noundef %1410, ptr noundef %1411)
  store i32 %1412, ptr %81, align 4
  br label %1417

1413:                                             ; preds = %1403
  store i32 1, ptr %81, align 4
  %1414 = load i32, ptr %45, align 4
  %1415 = trunc i32 %1414 to i8
  %1416 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  store i8 %1415, ptr %1416, align 1
  br label %1417

1417:                                             ; preds = %1413, %1409
  %1418 = load ptr, ptr %27, align 8
  %1419 = icmp ne ptr %1418, null
  br i1 %1419, label %1420, label %1426

1420:                                             ; preds = %1417
  %1421 = load i32, ptr %81, align 4
  %1422 = zext i32 %1421 to i64
  %1423 = load ptr, ptr %27, align 8
  %1424 = load i64, ptr %1423, align 8
  %1425 = add i64 %1424, %1422
  store i64 %1425, ptr %1423, align 8
  br label %1439

1426:                                             ; preds = %1417
  %1427 = load ptr, ptr %56, align 8
  %1428 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %1429 = load i32, ptr %81, align 4
  %1430 = mul i32 %1429, 1
  %1431 = zext i32 %1430 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1427, ptr align 1 %1428, i64 %1431, i1 false)
  %1432 = load i32, ptr %81, align 4
  %1433 = load ptr, ptr %56, align 8
  %1434 = zext i32 %1432 to i64
  %1435 = getelementptr inbounds i8, ptr %1433, i64 %1434
  store ptr %1435, ptr %56, align 8
  %1436 = load i32, ptr %81, align 4
  %1437 = load i32, ptr %87, align 4
  %1438 = add i32 %1437, %1436
  store i32 %1438, ptr %87, align 4
  br label %1439

1439:                                             ; preds = %1426, %1420
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load i32, ptr %117, align 4
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %117, align 4
  br label %1399

1443:                                             ; preds = %1399
  %1444 = load i32, ptr %87, align 4
  %1445 = trunc i32 %1444 to i8
  %1446 = load ptr, ptr %59, align 8
  store i8 %1445, ptr %1446, align 1
  %1447 = load ptr, ptr %56, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i32 1
  store ptr %1448, ptr %56, align 8
  store i8 0, ptr %1447, align 1
  br label %4050

1449:                                             ; preds = %284
  %1450 = load ptr, ptr %44, align 8
  %1451 = getelementptr inbounds i32, ptr %1450, i32 1
  store ptr %1451, ptr %44, align 8
  %1452 = load i32, ptr %1451, align 4
  store i32 %1452, ptr %37, align 4
  %1453 = load ptr, ptr %15, align 8
  store i32 %1452, ptr %1453, align 4
  %1454 = load ptr, ptr %44, align 8
  %1455 = getelementptr inbounds i32, ptr %1454, i32 1
  store ptr %1455, ptr %44, align 8
  %1456 = load i32, ptr %1455, align 4
  store i32 %1456, ptr %38, align 4
  %1457 = load ptr, ptr %16, align 8
  store i32 %1456, ptr %1457, align 4
  %1458 = load i32, ptr %37, align 4
  %1459 = and i32 %1458, 262144
  %1460 = icmp ne i32 %1459, 0
  %1461 = zext i1 %1460 to i32
  store i32 %1461, ptr %33, align 4
  %1462 = load i32, ptr %33, align 4
  %1463 = xor i32 %1462, 1
  store i32 %1463, ptr %34, align 4
  %1464 = load i32, ptr %37, align 4
  %1465 = and i32 %1464, 8
  %1466 = icmp ne i32 %1465, 0
  %1467 = select i1 %1466, i32 1, i32 0
  store i32 %1467, ptr %51, align 4
  br label %4050

1468:                                             ; preds = %284, %284, %284
  store i32 139, ptr %28, align 4
  %1469 = load ptr, ptr %26, align 8
  %1470 = getelementptr inbounds %struct.compile_block_8, ptr %1469, i32 0, i32 17
  %1471 = load ptr, ptr %1470, align 8
  store ptr %1471, ptr %122, align 8
  %1472 = load ptr, ptr %44, align 8
  %1473 = getelementptr inbounds i32, ptr %1472, i32 1
  store ptr %1473, ptr %44, align 8
  %1474 = load i32, ptr %1473, align 4
  store i32 %1474, ptr %123, align 4
  %1475 = load ptr, ptr %44, align 8
  %1476 = getelementptr inbounds i32, ptr %1475, i64 1
  %1477 = load i32, ptr %1476, align 4
  %1478 = zext i32 %1477 to i64
  %1479 = shl i64 %1478, 32
  %1480 = load ptr, ptr %44, align 8
  %1481 = getelementptr inbounds i32, ptr %1480, i64 2
  %1482 = load i32, ptr %1481, align 4
  %1483 = zext i32 %1482 to i64
  %1484 = or i64 %1479, %1483
  store i64 %1484, ptr %54, align 8
  %1485 = load ptr, ptr %44, align 8
  %1486 = getelementptr inbounds i32, ptr %1485, i64 2
  store ptr %1486, ptr %44, align 8
  %1487 = load ptr, ptr %26, align 8
  %1488 = getelementptr inbounds %struct.compile_block_8, ptr %1487, i32 0, i32 7
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load i64, ptr %54, align 8
  %1491 = getelementptr inbounds i8, ptr %1489, i64 %1490
  store ptr %1491, ptr %121, align 8
  store i32 0, ptr %120, align 4
  br label %1492

1492:                                             ; preds = %1557, %1468
  %1493 = load i32, ptr %120, align 4
  %1494 = load ptr, ptr %26, align 8
  %1495 = getelementptr inbounds %struct.compile_block_8, ptr %1494, i32 0, i32 13
  %1496 = load i16, ptr %1495, align 8
  %1497 = zext i16 %1496 to i32
  %1498 = icmp ult i32 %1493, %1497
  br i1 %1498, label %1499, label %1562

1499:                                             ; preds = %1492
  %1500 = load i32, ptr %123, align 4
  %1501 = load ptr, ptr %122, align 8
  %1502 = getelementptr inbounds %struct.named_group_8, ptr %1501, i32 0, i32 2
  %1503 = load i16, ptr %1502, align 4
  %1504 = zext i16 %1503 to i32
  %1505 = icmp eq i32 %1500, %1504
  br i1 %1505, label %1506, label %1556

1506:                                             ; preds = %1499
  %1507 = load ptr, ptr %121, align 8
  %1508 = load ptr, ptr %122, align 8
  %1509 = getelementptr inbounds %struct.named_group_8, ptr %1508, i32 0, i32 0
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load i32, ptr %123, align 4
  %1512 = zext i32 %1511 to i64
  %1513 = call i32 @_pcre2_strncmp_8(ptr noundef %1507, ptr noundef %1510, i64 noundef %1512)
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %1556

1515:                                             ; preds = %1506
  %1516 = load ptr, ptr %122, align 8
  %1517 = getelementptr inbounds %struct.named_group_8, ptr %1516, i32 0, i32 3
  %1518 = load i16, ptr %1517, align 2
  %1519 = icmp ne i16 %1518, 0
  br i1 %1519, label %1555, label %1520

1520:                                             ; preds = %1515
  %1521 = load i32, ptr %45, align 4
  %1522 = icmp eq i32 %1521, -2146238464
  %1523 = select i1 %1522, i32 147, i32 145
  %1524 = trunc i32 %1523 to i8
  %1525 = load ptr, ptr %56, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 3
  store i8 %1524, ptr %1526, align 1
  %1527 = load ptr, ptr %122, align 8
  %1528 = getelementptr inbounds %struct.named_group_8, ptr %1527, i32 0, i32 1
  %1529 = load i32, ptr %1528, align 8
  %1530 = lshr i32 %1529, 8
  %1531 = trunc i32 %1530 to i8
  %1532 = load ptr, ptr %56, align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i64 4
  store i8 %1531, ptr %1533, align 1
  %1534 = load ptr, ptr %122, align 8
  %1535 = getelementptr inbounds %struct.named_group_8, ptr %1534, i32 0, i32 1
  %1536 = load i32, ptr %1535, align 8
  %1537 = and i32 %1536, 255
  %1538 = trunc i32 %1537 to i8
  %1539 = load ptr, ptr %56, align 8
  %1540 = getelementptr inbounds i8, ptr %1539, i64 5
  store i8 %1538, ptr %1540, align 1
  %1541 = load ptr, ptr %122, align 8
  %1542 = getelementptr inbounds %struct.named_group_8, ptr %1541, i32 0, i32 1
  %1543 = load i32, ptr %1542, align 8
  %1544 = load ptr, ptr %26, align 8
  %1545 = getelementptr inbounds %struct.compile_block_8, ptr %1544, i32 0, i32 26
  %1546 = load i32, ptr %1545, align 8
  %1547 = icmp ugt i32 %1543, %1546
  br i1 %1547, label %1548, label %1554

1548:                                             ; preds = %1520
  %1549 = load ptr, ptr %122, align 8
  %1550 = getelementptr inbounds %struct.named_group_8, ptr %1549, i32 0, i32 1
  %1551 = load i32, ptr %1550, align 8
  %1552 = load ptr, ptr %26, align 8
  %1553 = getelementptr inbounds %struct.compile_block_8, ptr %1552, i32 0, i32 26
  store i32 %1551, ptr %1553, align 8
  br label %1554

1554:                                             ; preds = %1548, %1520
  store i32 3, ptr %82, align 4
  br label %1856

1555:                                             ; preds = %1515
  br label %1562

1556:                                             ; preds = %1506, %1499
  br label %1557

1557:                                             ; preds = %1556
  %1558 = load i32, ptr %120, align 4
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %120, align 4
  %1560 = load ptr, ptr %122, align 8
  %1561 = getelementptr inbounds %struct.named_group_8, ptr %1560, i32 1
  store ptr %1561, ptr %122, align 8
  br label %1492

1562:                                             ; preds = %1555, %1492
  %1563 = load i32, ptr %120, align 4
  %1564 = load ptr, ptr %26, align 8
  %1565 = getelementptr inbounds %struct.compile_block_8, ptr %1564, i32 0, i32 13
  %1566 = load i16, ptr %1565, align 8
  %1567 = zext i16 %1566 to i32
  %1568 = icmp uge i32 %1563, %1567
  br i1 %1568, label %1569, label %1634

1569:                                             ; preds = %1562
  store i32 0, ptr %85, align 4
  %1570 = load i32, ptr %45, align 4
  %1571 = icmp eq i32 %1570, -2146172928
  br i1 %1571, label %1572, label %1603

1572:                                             ; preds = %1569
  store i32 1, ptr %120, align 4
  br label %1573

1573:                                             ; preds = %1599, %1572
  %1574 = load i32, ptr %120, align 4
  %1575 = load i32, ptr %123, align 4
  %1576 = icmp ult i32 %1574, %1575
  br i1 %1576, label %1577, label %1602

1577:                                             ; preds = %1573
  %1578 = load i32, ptr %85, align 4
  %1579 = mul i32 %1578, 10
  %1580 = load ptr, ptr %121, align 8
  %1581 = load i32, ptr %120, align 4
  %1582 = zext i32 %1581 to i64
  %1583 = getelementptr inbounds i8, ptr %1580, i64 %1582
  %1584 = load i8, ptr %1583, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = add i32 %1579, %1585
  %1587 = sub i32 %1586, 48
  store i32 %1587, ptr %85, align 4
  %1588 = load i32, ptr %85, align 4
  %1589 = icmp ugt i32 %1588, 65535
  br i1 %1589, label %1590, label %1598

1590:                                             ; preds = %1577
  %1591 = load ptr, ptr %19, align 8
  store i32 161, ptr %1591, align 4
  %1592 = load i64, ptr %54, align 8
  %1593 = load i32, ptr %120, align 4
  %1594 = zext i32 %1593 to i64
  %1595 = add i64 %1592, %1594
  %1596 = load ptr, ptr %26, align 8
  %1597 = getelementptr inbounds %struct.compile_block_8, ptr %1596, i32 0, i32 12
  store i64 %1595, ptr %1597, align 8
  store i32 0, ptr %14, align 4
  br label %4054

1598:                                             ; preds = %1577
  br label %1599

1599:                                             ; preds = %1598
  %1600 = load i32, ptr %120, align 4
  %1601 = add i32 %1600, 1
  store i32 %1601, ptr %120, align 4
  br label %1573

1602:                                             ; preds = %1573
  br label %1603

1603:                                             ; preds = %1602, %1569
  %1604 = load i32, ptr %45, align 4
  %1605 = icmp ne i32 %1604, -2146172928
  br i1 %1605, label %1612, label %1606

1606:                                             ; preds = %1603
  %1607 = load i32, ptr %85, align 4
  %1608 = load ptr, ptr %26, align 8
  %1609 = getelementptr inbounds %struct.compile_block_8, ptr %1608, i32 0, i32 21
  %1610 = load i32, ptr %1609, align 4
  %1611 = icmp ugt i32 %1607, %1610
  br i1 %1611, label %1612, label %1617

1612:                                             ; preds = %1606, %1603
  %1613 = load ptr, ptr %19, align 8
  store i32 115, ptr %1613, align 4
  %1614 = load i64, ptr %54, align 8
  %1615 = load ptr, ptr %26, align 8
  %1616 = getelementptr inbounds %struct.compile_block_8, ptr %1615, i32 0, i32 12
  store i64 %1614, ptr %1616, align 8
  store i32 0, ptr %14, align 4
  br label %4054

1617:                                             ; preds = %1606
  %1618 = load i32, ptr %85, align 4
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1620, label %1621

1620:                                             ; preds = %1617
  store i32 65535, ptr %85, align 4
  br label %1621

1621:                                             ; preds = %1620, %1617
  %1622 = load ptr, ptr %56, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 3
  store i8 -109, ptr %1623, align 1
  %1624 = load i32, ptr %85, align 4
  %1625 = lshr i32 %1624, 8
  %1626 = trunc i32 %1625 to i8
  %1627 = load ptr, ptr %56, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 4
  store i8 %1626, ptr %1628, align 1
  %1629 = load i32, ptr %85, align 4
  %1630 = and i32 %1629, 255
  %1631 = trunc i32 %1630 to i8
  %1632 = load ptr, ptr %56, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 5
  store i8 %1631, ptr %1633, align 1
  store i32 3, ptr %82, align 4
  br label %1856

1634:                                             ; preds = %1562
  %1635 = load i32, ptr %45, align 4
  %1636 = icmp eq i32 %1635, -2146238464
  %1637 = select i1 %1636, i32 147, i32 145
  %1638 = trunc i32 %1637 to i8
  %1639 = load ptr, ptr %56, align 8
  %1640 = getelementptr inbounds i8, ptr %1639, i64 3
  store i8 %1638, ptr %1640, align 1
  store i32 0, ptr %118, align 4
  store i32 0, ptr %119, align 4
  %1641 = load ptr, ptr %27, align 8
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %1643, label %1651

1643:                                             ; preds = %1634
  %1644 = load ptr, ptr %121, align 8
  %1645 = load i32, ptr %123, align 4
  %1646 = load ptr, ptr %19, align 8
  %1647 = load ptr, ptr %26, align 8
  %1648 = call i32 @find_dupname_details(ptr noundef %1644, i32 noundef %1645, ptr noundef %119, ptr noundef %118, ptr noundef %1646, ptr noundef %1647)
  %1649 = icmp ne i32 %1648, 0
  br i1 %1649, label %1651, label %1650

1650:                                             ; preds = %1643
  store i32 0, ptr %14, align 4
  br label %4054

1651:                                             ; preds = %1643, %1634
  %1652 = load ptr, ptr %56, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i64 3
  %1654 = load i8, ptr %1653, align 1
  %1655 = add i8 %1654, 1
  store i8 %1655, ptr %1653, align 1
  store i32 5, ptr %82, align 4
  %1656 = load i32, ptr %119, align 4
  %1657 = ashr i32 %1656, 8
  %1658 = trunc i32 %1657 to i8
  %1659 = load ptr, ptr %56, align 8
  %1660 = getelementptr inbounds i8, ptr %1659, i64 4
  store i8 %1658, ptr %1660, align 1
  %1661 = load i32, ptr %119, align 4
  %1662 = and i32 %1661, 255
  %1663 = trunc i32 %1662 to i8
  %1664 = load ptr, ptr %56, align 8
  %1665 = getelementptr inbounds i8, ptr %1664, i64 5
  store i8 %1663, ptr %1665, align 1
  %1666 = load i32, ptr %118, align 4
  %1667 = ashr i32 %1666, 8
  %1668 = trunc i32 %1667 to i8
  %1669 = load ptr, ptr %56, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 6
  store i8 %1668, ptr %1670, align 1
  %1671 = load i32, ptr %118, align 4
  %1672 = and i32 %1671, 255
  %1673 = trunc i32 %1672 to i8
  %1674 = load ptr, ptr %56, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 7
  store i8 %1673, ptr %1675, align 1
  br label %1856

1676:                                             ; preds = %284
  store i32 139, ptr %28, align 4
  %1677 = load ptr, ptr %44, align 8
  %1678 = getelementptr inbounds i32, ptr %1677, i64 1
  %1679 = load i32, ptr %1678, align 4
  %1680 = zext i32 %1679 to i64
  %1681 = shl i64 %1680, 32
  %1682 = load ptr, ptr %44, align 8
  %1683 = getelementptr inbounds i32, ptr %1682, i64 2
  %1684 = load i32, ptr %1683, align 4
  %1685 = zext i32 %1684 to i64
  %1686 = or i64 %1681, %1685
  store i64 %1686, ptr %54, align 8
  %1687 = load ptr, ptr %44, align 8
  %1688 = getelementptr inbounds i32, ptr %1687, i64 2
  store ptr %1688, ptr %44, align 8
  %1689 = load ptr, ptr %56, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 3
  store i8 -88, ptr %1690, align 1
  store i32 1, ptr %82, align 4
  br label %1857

1691:                                             ; preds = %284
  store i32 139, ptr %28, align 4
  %1692 = load ptr, ptr %44, align 8
  %1693 = getelementptr inbounds i32, ptr %1692, i64 1
  %1694 = load i32, ptr %1693, align 4
  %1695 = zext i32 %1694 to i64
  %1696 = shl i64 %1695, 32
  %1697 = load ptr, ptr %44, align 8
  %1698 = getelementptr inbounds i32, ptr %1697, i64 2
  %1699 = load i32, ptr %1698, align 4
  %1700 = zext i32 %1699 to i64
  %1701 = or i64 %1696, %1700
  store i64 %1701, ptr %54, align 8
  %1702 = load ptr, ptr %44, align 8
  %1703 = getelementptr inbounds i32, ptr %1702, i64 2
  store ptr %1703, ptr %44, align 8
  %1704 = load ptr, ptr %44, align 8
  %1705 = getelementptr inbounds i32, ptr %1704, i32 1
  store ptr %1705, ptr %44, align 8
  %1706 = load i32, ptr %1705, align 4
  store i32 %1706, ptr %85, align 4
  %1707 = load i32, ptr %85, align 4
  %1708 = load ptr, ptr %26, align 8
  %1709 = getelementptr inbounds %struct.compile_block_8, ptr %1708, i32 0, i32 21
  %1710 = load i32, ptr %1709, align 4
  %1711 = icmp ugt i32 %1707, %1710
  br i1 %1711, label %1712, label %1717

1712:                                             ; preds = %1691
  %1713 = load ptr, ptr %19, align 8
  store i32 115, ptr %1713, align 4
  %1714 = load i64, ptr %54, align 8
  %1715 = load ptr, ptr %26, align 8
  %1716 = getelementptr inbounds %struct.compile_block_8, ptr %1715, i32 0, i32 12
  store i64 %1714, ptr %1716, align 8
  store i32 0, ptr %14, align 4
  br label %4054

1717:                                             ; preds = %1691
  %1718 = load i32, ptr %85, align 4
  %1719 = load ptr, ptr %26, align 8
  %1720 = getelementptr inbounds %struct.compile_block_8, ptr %1719, i32 0, i32 26
  %1721 = load i32, ptr %1720, align 8
  %1722 = icmp ugt i32 %1718, %1721
  br i1 %1722, label %1723, label %1727

1723:                                             ; preds = %1717
  %1724 = load i32, ptr %85, align 4
  %1725 = load ptr, ptr %26, align 8
  %1726 = getelementptr inbounds %struct.compile_block_8, ptr %1725, i32 0, i32 26
  store i32 %1724, ptr %1726, align 8
  br label %1727

1727:                                             ; preds = %1723, %1717
  %1728 = load i64, ptr %54, align 8
  %1729 = sub i64 %1728, 2
  store i64 %1729, ptr %54, align 8
  %1730 = load ptr, ptr %56, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 3
  store i8 -111, ptr %1731, align 1
  store i32 3, ptr %82, align 4
  %1732 = load i32, ptr %85, align 4
  %1733 = lshr i32 %1732, 8
  %1734 = trunc i32 %1733 to i8
  %1735 = load ptr, ptr %56, align 8
  %1736 = getelementptr inbounds i8, ptr %1735, i64 4
  store i8 %1734, ptr %1736, align 1
  %1737 = load i32, ptr %85, align 4
  %1738 = and i32 %1737, 255
  %1739 = trunc i32 %1738 to i8
  %1740 = load ptr, ptr %56, align 8
  %1741 = getelementptr inbounds i8, ptr %1740, i64 5
  store i8 %1739, ptr %1741, align 1
  br label %1856

1742:                                             ; preds = %284
  store i32 139, ptr %28, align 4
  %1743 = load ptr, ptr %44, align 8
  %1744 = getelementptr inbounds i32, ptr %1743, i64 1
  %1745 = load i32, ptr %1744, align 4
  %1746 = icmp ugt i32 %1745, 0
  br i1 %1746, label %1747, label %1770

1747:                                             ; preds = %1742
  %1748 = load ptr, ptr %44, align 8
  %1749 = getelementptr inbounds i32, ptr %1748, i64 2
  %1750 = load i32, ptr %1749, align 4
  %1751 = icmp ugt i32 10, %1750
  br i1 %1751, label %1764, label %1752

1752:                                             ; preds = %1747
  %1753 = load ptr, ptr %44, align 8
  %1754 = getelementptr inbounds i32, ptr %1753, i64 2
  %1755 = load i32, ptr %1754, align 4
  %1756 = icmp eq i32 10, %1755
  br i1 %1756, label %1757, label %1762

1757:                                             ; preds = %1752
  %1758 = load ptr, ptr %44, align 8
  %1759 = getelementptr inbounds i32, ptr %1758, i64 3
  %1760 = load i32, ptr %1759, align 4
  %1761 = icmp uge i32 43, %1760
  br label %1762

1762:                                             ; preds = %1757, %1752
  %1763 = phi i1 [ false, %1752 ], [ %1761, %1757 ]
  br label %1764

1764:                                             ; preds = %1762, %1747
  %1765 = phi i1 [ true, %1747 ], [ %1763, %1762 ]
  %1766 = select i1 %1765, i32 150, i32 149
  %1767 = trunc i32 %1766 to i8
  %1768 = load ptr, ptr %56, align 8
  %1769 = getelementptr inbounds i8, ptr %1768, i64 3
  store i8 %1767, ptr %1769, align 1
  br label %1786

1770:                                             ; preds = %1742
  %1771 = load ptr, ptr %44, align 8
  %1772 = getelementptr inbounds i32, ptr %1771, i64 2
  %1773 = load i32, ptr %1772, align 4
  %1774 = icmp eq i32 10, %1773
  br i1 %1774, label %1775, label %1780

1775:                                             ; preds = %1770
  %1776 = load ptr, ptr %44, align 8
  %1777 = getelementptr inbounds i32, ptr %1776, i64 3
  %1778 = load i32, ptr %1777, align 4
  %1779 = icmp eq i32 43, %1778
  br label %1780

1780:                                             ; preds = %1775, %1770
  %1781 = phi i1 [ false, %1770 ], [ %1779, %1775 ]
  %1782 = select i1 %1781, i32 150, i32 149
  %1783 = trunc i32 %1782 to i8
  %1784 = load ptr, ptr %56, align 8
  %1785 = getelementptr inbounds i8, ptr %1784, i64 3
  store i8 %1783, ptr %1785, align 1
  br label %1786

1786:                                             ; preds = %1780, %1764
  store i32 1, ptr %82, align 4
  %1787 = load ptr, ptr %44, align 8
  %1788 = getelementptr inbounds i32, ptr %1787, i64 3
  store ptr %1788, ptr %44, align 8
  br label %1856

1789:                                             ; preds = %284
  store i32 139, ptr %28, align 4
  br label %1856

1790:                                             ; preds = %284
  store i32 127, ptr %28, align 4
  %1791 = load ptr, ptr %26, align 8
  %1792 = getelementptr inbounds %struct.compile_block_8, ptr %1791, i32 0, i32 16
  %1793 = load i16, ptr %1792, align 2
  %1794 = zext i16 %1793 to i32
  %1795 = add nsw i32 %1794, 1
  %1796 = trunc i32 %1795 to i16
  store i16 %1796, ptr %1792, align 2
  br label %1857

1797:                                             ; preds = %284
  store i32 131, ptr %28, align 4
  %1798 = load ptr, ptr %26, align 8
  %1799 = getelementptr inbounds %struct.compile_block_8, ptr %1798, i32 0, i32 16
  %1800 = load i16, ptr %1799, align 2
  %1801 = zext i16 %1800 to i32
  %1802 = add nsw i32 %1801, 1
  %1803 = trunc i32 %1802 to i16
  store i16 %1803, ptr %1799, align 2
  br label %1857

1804:                                             ; preds = %284
  %1805 = load ptr, ptr %44, align 8
  %1806 = getelementptr inbounds i32, ptr %1805, i64 1
  %1807 = load i32, ptr %1806, align 4
  %1808 = icmp eq i32 %1807, -2145845248
  br i1 %1808, label %1809, label %1824

1809:                                             ; preds = %1804
  %1810 = load ptr, ptr %44, align 8
  %1811 = getelementptr inbounds i32, ptr %1810, i64 2
  %1812 = load i32, ptr %1811, align 4
  %1813 = icmp ult i32 %1812, -2144075776
  br i1 %1813, label %1819, label %1814

1814:                                             ; preds = %1809
  %1815 = load ptr, ptr %44, align 8
  %1816 = getelementptr inbounds i32, ptr %1815, i64 2
  %1817 = load i32, ptr %1816, align 4
  %1818 = icmp ugt i32 %1817, -2143354880
  br i1 %1818, label %1819, label %1824

1819:                                             ; preds = %1814, %1809
  %1820 = load ptr, ptr %56, align 8
  %1821 = getelementptr inbounds i8, ptr %1820, i32 1
  store ptr %1821, ptr %56, align 8
  store i8 -93, ptr %1820, align 1
  %1822 = load ptr, ptr %44, align 8
  %1823 = getelementptr inbounds i32, ptr %1822, i32 1
  store ptr %1823, ptr %44, align 8
  br label %1831

1824:                                             ; preds = %1814, %1804
  store i32 128, ptr %28, align 4
  %1825 = load ptr, ptr %26, align 8
  %1826 = getelementptr inbounds %struct.compile_block_8, ptr %1825, i32 0, i32 16
  %1827 = load i16, ptr %1826, align 2
  %1828 = zext i16 %1827 to i32
  %1829 = add nsw i32 %1828, 1
  %1830 = trunc i32 %1829 to i16
  store i16 %1830, ptr %1826, align 2
  br label %1857

1831:                                             ; preds = %1819
  br label %4050

1832:                                             ; preds = %284
  store i32 129, ptr %28, align 4
  %1833 = load ptr, ptr %26, align 8
  %1834 = getelementptr inbounds %struct.compile_block_8, ptr %1833, i32 0, i32 16
  %1835 = load i16, ptr %1834, align 2
  %1836 = zext i16 %1835 to i32
  %1837 = add nsw i32 %1836, 1
  %1838 = trunc i32 %1837 to i16
  store i16 %1838, ptr %1834, align 2
  br label %1857

1839:                                             ; preds = %284
  store i32 130, ptr %28, align 4
  %1840 = load ptr, ptr %26, align 8
  %1841 = getelementptr inbounds %struct.compile_block_8, ptr %1840, i32 0, i32 16
  %1842 = load i16, ptr %1841, align 2
  %1843 = zext i16 %1842 to i32
  %1844 = add nsw i32 %1843, 1
  %1845 = trunc i32 %1844 to i16
  store i16 %1845, ptr %1841, align 2
  br label %1857

1846:                                             ; preds = %284
  store i32 132, ptr %28, align 4
  %1847 = load ptr, ptr %26, align 8
  %1848 = getelementptr inbounds %struct.compile_block_8, ptr %1847, i32 0, i32 16
  %1849 = load i16, ptr %1848, align 2
  %1850 = zext i16 %1849 to i32
  %1851 = add nsw i32 %1850, 1
  %1852 = trunc i32 %1851 to i16
  store i16 %1852, ptr %1848, align 2
  br label %1857

1853:                                             ; preds = %284
  store i32 133, ptr %28, align 4
  br label %1856

1854:                                             ; preds = %284
  store i32 134, ptr %28, align 4
  br label %1856

1855:                                             ; preds = %284
  store i32 135, ptr %28, align 4
  br label %1856

1856:                                             ; preds = %3765, %1855, %1854, %1853, %1789, %1786, %1727, %1651, %1621, %1554
  store i32 1, ptr %79, align 4
  br label %1857

1857:                                             ; preds = %1856, %1846, %1839, %1832, %1824, %1797, %1790, %1676
  %1858 = load ptr, ptr %26, align 8
  %1859 = getelementptr inbounds %struct.compile_block_8, ptr %1858, i32 0, i32 15
  %1860 = load i16, ptr %1859, align 4
  %1861 = zext i16 %1860 to i32
  %1862 = add nsw i32 %1861, 1
  %1863 = trunc i32 %1862 to i16
  store i16 %1863, ptr %1859, align 4
  %1864 = load i32, ptr %28, align 4
  %1865 = trunc i32 %1864 to i8
  %1866 = load ptr, ptr %56, align 8
  store i8 %1865, ptr %1866, align 1
  %1867 = load ptr, ptr %44, align 8
  %1868 = getelementptr inbounds i32, ptr %1867, i32 1
  store ptr %1868, ptr %44, align 8
  %1869 = load ptr, ptr %56, align 8
  store ptr %1869, ptr %59, align 8
  %1870 = load ptr, ptr %26, align 8
  %1871 = getelementptr inbounds %struct.compile_block_8, ptr %1870, i32 0, i32 33
  %1872 = load i32, ptr %1871, align 4
  store i32 %1872, ptr %53, align 4
  store i64 0, ptr %55, align 8
  %1873 = load i32, ptr %37, align 4
  %1874 = load i32, ptr %38, align 4
  %1875 = load ptr, ptr %19, align 8
  %1876 = load i32, ptr %82, align 4
  %1877 = load ptr, ptr %24, align 8
  %1878 = load ptr, ptr %25, align 8
  %1879 = load ptr, ptr %26, align 8
  %1880 = load ptr, ptr %27, align 8
  %1881 = icmp eq ptr %1880, null
  br i1 %1881, label %1882, label %1883

1882:                                             ; preds = %1857
  br label %1884

1883:                                             ; preds = %1857
  br label %1884

1884:                                             ; preds = %1883, %1882
  %1885 = phi ptr [ null, %1882 ], [ %55, %1883 ]
  %1886 = call i32 @compile_regex(i32 noundef %1873, i32 noundef %1874, ptr noundef %59, ptr noundef %44, ptr noundef %1875, i32 noundef %1876, ptr noundef %84, ptr noundef %89, ptr noundef %83, ptr noundef %88, ptr noundef %1877, ptr noundef %1878, ptr noundef %1879, ptr noundef %1885)
  store i32 %1886, ptr %30, align 4
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %1888, label %1889

1888:                                             ; preds = %1884
  store i32 0, ptr %14, align 4
  br label %4054

1889:                                             ; preds = %1884
  %1890 = load ptr, ptr %26, align 8
  %1891 = getelementptr inbounds %struct.compile_block_8, ptr %1890, i32 0, i32 15
  %1892 = load i16, ptr %1891, align 4
  %1893 = zext i16 %1892 to i32
  %1894 = sub nsw i32 %1893, 1
  %1895 = trunc i32 %1894 to i16
  store i16 %1895, ptr %1891, align 4
  %1896 = load i32, ptr %79, align 4
  %1897 = icmp ne i32 %1896, 0
  br i1 %1897, label %1898, label %1905

1898:                                             ; preds = %1889
  %1899 = load i32, ptr %28, align 4
  %1900 = icmp ne i32 %1899, 139
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1898
  %1902 = load i32, ptr %30, align 4
  %1903 = icmp sgt i32 %1902, 0
  br i1 %1903, label %1904, label %1905

1904:                                             ; preds = %1901
  store i32 1, ptr %64, align 4
  br label %1905

1905:                                             ; preds = %1904, %1901, %1898, %1889
  %1906 = load i32, ptr %28, align 4
  %1907 = icmp sge i32 %1906, 127
  br i1 %1907, label %1908, label %1918

1908:                                             ; preds = %1905
  %1909 = load i32, ptr %28, align 4
  %1910 = icmp sle i32 %1909, 132
  br i1 %1910, label %1911, label %1918

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %26, align 8
  %1913 = getelementptr inbounds %struct.compile_block_8, ptr %1912, i32 0, i32 16
  %1914 = load i16, ptr %1913, align 2
  %1915 = zext i16 %1914 to i32
  %1916 = sub nsw i32 %1915, 1
  %1917 = trunc i32 %1916 to i16
  store i16 %1917, ptr %1913, align 2
  br label %1918

1918:                                             ; preds = %1911, %1908, %1905
  %1919 = load i32, ptr %28, align 4
  %1920 = icmp eq i32 %1919, 139
  br i1 %1920, label %1921, label %1983

1921:                                             ; preds = %1918
  %1922 = load ptr, ptr %27, align 8
  %1923 = icmp eq ptr %1922, null
  br i1 %1923, label %1924, label %1983

1924:                                             ; preds = %1921
  %1925 = load ptr, ptr %56, align 8
  store ptr %1925, ptr %124, align 8
  store i32 0, ptr %125, align 4
  br label %1926

1926:                                             ; preds = %1942, %1924
  %1927 = load i32, ptr %125, align 4
  %1928 = add nsw i32 %1927, 1
  store i32 %1928, ptr %125, align 4
  %1929 = load ptr, ptr %124, align 8
  %1930 = getelementptr inbounds i8, ptr %1929, i64 1
  %1931 = load i8, ptr %1930, align 1
  %1932 = zext i8 %1931 to i32
  %1933 = shl i32 %1932, 8
  %1934 = load ptr, ptr %124, align 8
  %1935 = getelementptr inbounds i8, ptr %1934, i64 2
  %1936 = load i8, ptr %1935, align 1
  %1937 = zext i8 %1936 to i32
  %1938 = or i32 %1933, %1937
  %1939 = load ptr, ptr %124, align 8
  %1940 = zext i32 %1938 to i64
  %1941 = getelementptr inbounds i8, ptr %1939, i64 %1940
  store ptr %1941, ptr %124, align 8
  br label %1942

1942:                                             ; preds = %1926
  %1943 = load ptr, ptr %124, align 8
  %1944 = load i8, ptr %1943, align 1
  %1945 = zext i8 %1944 to i32
  %1946 = icmp ne i32 %1945, 121
  br i1 %1946, label %1926, label %1947

1947:                                             ; preds = %1942
  %1948 = load ptr, ptr %56, align 8
  %1949 = getelementptr inbounds i8, ptr %1948, i64 3
  %1950 = load i8, ptr %1949, align 1
  %1951 = zext i8 %1950 to i32
  %1952 = icmp eq i32 %1951, 168
  br i1 %1952, label %1953, label %1964

1953:                                             ; preds = %1947
  %1954 = load i32, ptr %125, align 4
  %1955 = icmp sgt i32 %1954, 1
  br i1 %1955, label %1956, label %1961

1956:                                             ; preds = %1953
  %1957 = load i64, ptr %54, align 8
  %1958 = load ptr, ptr %26, align 8
  %1959 = getelementptr inbounds %struct.compile_block_8, ptr %1958, i32 0, i32 12
  store i64 %1957, ptr %1959, align 8
  %1960 = load ptr, ptr %19, align 8
  store i32 154, ptr %1960, align 4
  store i32 0, ptr %14, align 4
  br label %4054

1961:                                             ; preds = %1953
  %1962 = load ptr, ptr %56, align 8
  %1963 = getelementptr inbounds i8, ptr %1962, i64 3
  store i8 -107, ptr %1963, align 1
  store i32 168, ptr %28, align 4
  br label %1982

1964:                                             ; preds = %1947
  %1965 = load i32, ptr %125, align 4
  %1966 = icmp sgt i32 %1965, 2
  br i1 %1966, label %1967, label %1972

1967:                                             ; preds = %1964
  %1968 = load i64, ptr %54, align 8
  %1969 = load ptr, ptr %26, align 8
  %1970 = getelementptr inbounds %struct.compile_block_8, ptr %1969, i32 0, i32 12
  store i64 %1968, ptr %1970, align 8
  %1971 = load ptr, ptr %19, align 8
  store i32 127, ptr %1971, align 4
  store i32 0, ptr %14, align 4
  br label %4054

1972:                                             ; preds = %1964
  %1973 = load i32, ptr %125, align 4
  %1974 = icmp eq i32 %1973, 1
  br i1 %1974, label %1975, label %1976

1975:                                             ; preds = %1972
  store i32 -2, ptr %88, align 4
  store i32 -2, ptr %89, align 4
  br label %1981

1976:                                             ; preds = %1972
  %1977 = load i32, ptr %30, align 4
  %1978 = icmp sgt i32 %1977, 0
  br i1 %1978, label %1979, label %1980

1979:                                             ; preds = %1976
  store i32 1, ptr %64, align 4
  br label %1980

1980:                                             ; preds = %1979, %1976
  br label %1981

1981:                                             ; preds = %1980, %1975
  br label %1982

1982:                                             ; preds = %1981, %1961
  br label %1983

1983:                                             ; preds = %1982, %1921, %1918
  %1984 = load ptr, ptr %27, align 8
  %1985 = icmp ne ptr %1984, null
  br i1 %1985, label %1986, label %2019

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %27, align 8
  %1988 = load i64, ptr %1987, align 8
  %1989 = sub i64 2147483627, %1988
  %1990 = load i64, ptr %55, align 8
  %1991 = sub i64 %1990, 2
  %1992 = sub i64 %1991, 4
  %1993 = icmp ult i64 %1989, %1992
  br i1 %1993, label %1994, label %1996

1994:                                             ; preds = %1986
  %1995 = load ptr, ptr %19, align 8
  store i32 120, ptr %1995, align 4
  store i32 0, ptr %14, align 4
  br label %4054

1996:                                             ; preds = %1986
  %1997 = load i64, ptr %55, align 8
  %1998 = sub i64 %1997, 2
  %1999 = sub i64 %1998, 4
  %2000 = load ptr, ptr %27, align 8
  %2001 = load i64, ptr %2000, align 8
  %2002 = add i64 %2001, %1999
  store i64 %2002, ptr %2000, align 8
  %2003 = load ptr, ptr %56, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i32 1
  store ptr %2004, ptr %56, align 8
  %2005 = load ptr, ptr %56, align 8
  %2006 = getelementptr inbounds i8, ptr %2005, i64 0
  store i8 0, ptr %2006, align 1
  %2007 = load ptr, ptr %56, align 8
  %2008 = getelementptr inbounds i8, ptr %2007, i64 1
  store i8 3, ptr %2008, align 1
  %2009 = load ptr, ptr %56, align 8
  %2010 = getelementptr inbounds i8, ptr %2009, i64 2
  store ptr %2010, ptr %56, align 8
  %2011 = load ptr, ptr %56, align 8
  %2012 = getelementptr inbounds i8, ptr %2011, i32 1
  store ptr %2012, ptr %56, align 8
  store i8 121, ptr %2011, align 1
  %2013 = load ptr, ptr %56, align 8
  %2014 = getelementptr inbounds i8, ptr %2013, i64 0
  store i8 0, ptr %2014, align 1
  %2015 = load ptr, ptr %56, align 8
  %2016 = getelementptr inbounds i8, ptr %2015, i64 1
  store i8 3, ptr %2016, align 1
  %2017 = load ptr, ptr %56, align 8
  %2018 = getelementptr inbounds i8, ptr %2017, i64 2
  store ptr %2018, ptr %56, align 8
  br label %4050

2019:                                             ; preds = %1983
  %2020 = load ptr, ptr %59, align 8
  store ptr %2020, ptr %56, align 8
  %2021 = load i32, ptr %28, align 4
  %2022 = icmp eq i32 %2021, 168
  br i1 %2022, label %2023, label %2024

2023:                                             ; preds = %2019
  br label %4050

2024:                                             ; preds = %2019
  %2025 = load i32, ptr %40, align 4
  store i32 %2025, ptr %41, align 4
  %2026 = load i32, ptr %48, align 4
  store i32 %2026, ptr %49, align 4
  %2027 = load i32, ptr %39, align 4
  store i32 %2027, ptr %42, align 4
  %2028 = load i32, ptr %47, align 4
  store i32 %2028, ptr %50, align 4
  store i32 0, ptr %62, align 4
  %2029 = load i32, ptr %28, align 4
  %2030 = icmp sge i32 %2029, 133
  br i1 %2030, label %2031, label %2064

2031:                                             ; preds = %2024
  %2032 = load i32, ptr %47, align 4
  %2033 = icmp eq i32 %2032, -1
  br i1 %2033, label %2034, label %2045

2034:                                             ; preds = %2031
  %2035 = load i32, ptr %89, align 4
  %2036 = icmp ne i32 %2035, -1
  br i1 %2036, label %2037, label %2045

2037:                                             ; preds = %2034
  %2038 = load i32, ptr %89, align 4
  %2039 = icmp ult i32 %2038, -2
  br i1 %2039, label %2040, label %2043

2040:                                             ; preds = %2037
  %2041 = load i32, ptr %84, align 4
  store i32 %2041, ptr %39, align 4
  %2042 = load i32, ptr %89, align 4
  store i32 %2042, ptr %47, align 4
  store i32 1, ptr %62, align 4
  br label %2044

2043:                                             ; preds = %2037
  store i32 -2, ptr %47, align 4
  br label %2044

2044:                                             ; preds = %2043, %2040
  store i32 -2, ptr %50, align 4
  br label %2057

2045:                                             ; preds = %2034, %2031
  %2046 = load i32, ptr %89, align 4
  %2047 = icmp ult i32 %2046, -2
  br i1 %2047, label %2048, label %2056

2048:                                             ; preds = %2045
  %2049 = load i32, ptr %88, align 4
  %2050 = icmp uge i32 %2049, -2
  br i1 %2050, label %2051, label %2056

2051:                                             ; preds = %2048
  %2052 = load i32, ptr %84, align 4
  store i32 %2052, ptr %83, align 4
  %2053 = load i32, ptr %89, align 4
  %2054 = load i32, ptr %53, align 4
  %2055 = or i32 %2053, %2054
  store i32 %2055, ptr %88, align 4
  br label %2056

2056:                                             ; preds = %2051, %2048, %2045
  br label %2057

2057:                                             ; preds = %2056, %2044
  %2058 = load i32, ptr %88, align 4
  %2059 = icmp ult i32 %2058, -2
  br i1 %2059, label %2060, label %2063

2060:                                             ; preds = %2057
  %2061 = load i32, ptr %83, align 4
  store i32 %2061, ptr %40, align 4
  %2062 = load i32, ptr %88, align 4
  store i32 %2062, ptr %48, align 4
  br label %2063

2063:                                             ; preds = %2060, %2057
  br label %2080

2064:                                             ; preds = %2024
  %2065 = load i32, ptr %28, align 4
  %2066 = icmp eq i32 %2065, 127
  br i1 %2066, label %2070, label %2067

2067:                                             ; preds = %2064
  %2068 = load i32, ptr %28, align 4
  %2069 = icmp eq i32 %2068, 131
  br i1 %2069, label %2070, label %2079

2070:                                             ; preds = %2067, %2064
  %2071 = load i32, ptr %88, align 4
  %2072 = icmp ult i32 %2071, -2
  br i1 %2072, label %2073, label %2079

2073:                                             ; preds = %2070
  %2074 = load i32, ptr %89, align 4
  %2075 = icmp ult i32 %2074, -2
  br i1 %2075, label %2076, label %2079

2076:                                             ; preds = %2073
  %2077 = load i32, ptr %83, align 4
  store i32 %2077, ptr %40, align 4
  %2078 = load i32, ptr %88, align 4
  store i32 %2078, ptr %48, align 4
  br label %2079

2079:                                             ; preds = %2076, %2073, %2070, %2067
  br label %2080

2080:                                             ; preds = %2079, %2063
  br label %4050

2081:                                             ; preds = %284, %284
  store i32 0, ptr %129, align 4
  %2082 = load ptr, ptr %26, align 8
  %2083 = getelementptr inbounds %struct.compile_block_8, ptr %2082, i32 0, i32 17
  %2084 = load ptr, ptr %2083, align 8
  store ptr %2084, ptr %130, align 8
  %2085 = load ptr, ptr %44, align 8
  %2086 = getelementptr inbounds i32, ptr %2085, i32 1
  store ptr %2086, ptr %44, align 8
  %2087 = load i32, ptr %2086, align 4
  store i32 %2087, ptr %131, align 4
  %2088 = load ptr, ptr %44, align 8
  %2089 = getelementptr inbounds i32, ptr %2088, i64 1
  %2090 = load i32, ptr %2089, align 4
  %2091 = zext i32 %2090 to i64
  %2092 = shl i64 %2091, 32
  %2093 = load ptr, ptr %44, align 8
  %2094 = getelementptr inbounds i32, ptr %2093, i64 2
  %2095 = load i32, ptr %2094, align 4
  %2096 = zext i32 %2095 to i64
  %2097 = or i64 %2092, %2096
  store i64 %2097, ptr %54, align 8
  %2098 = load ptr, ptr %44, align 8
  %2099 = getelementptr inbounds i32, ptr %2098, i64 2
  store ptr %2099, ptr %44, align 8
  %2100 = load ptr, ptr %26, align 8
  %2101 = getelementptr inbounds %struct.compile_block_8, ptr %2100, i32 0, i32 7
  %2102 = load ptr, ptr %2101, align 8
  %2103 = load i64, ptr %54, align 8
  %2104 = getelementptr inbounds i8, ptr %2102, i64 %2103
  store ptr %2104, ptr %128, align 8
  store i32 0, ptr %85, align 4
  store i32 0, ptr %132, align 4
  br label %2105

2105:                                             ; preds = %2164, %2081
  %2106 = load i32, ptr %132, align 4
  %2107 = load ptr, ptr %26, align 8
  %2108 = getelementptr inbounds %struct.compile_block_8, ptr %2107, i32 0, i32 13
  %2109 = load i16, ptr %2108, align 8
  %2110 = zext i16 %2109 to i32
  %2111 = icmp ult i32 %2106, %2110
  br i1 %2111, label %2112, label %2169

2112:                                             ; preds = %2105
  %2113 = load i32, ptr %131, align 4
  %2114 = load ptr, ptr %130, align 8
  %2115 = getelementptr inbounds %struct.named_group_8, ptr %2114, i32 0, i32 2
  %2116 = load i16, ptr %2115, align 4
  %2117 = zext i16 %2116 to i32
  %2118 = icmp eq i32 %2113, %2117
  br i1 %2118, label %2119, label %2163

2119:                                             ; preds = %2112
  %2120 = load ptr, ptr %128, align 8
  %2121 = load ptr, ptr %130, align 8
  %2122 = getelementptr inbounds %struct.named_group_8, ptr %2121, i32 0, i32 0
  %2123 = load ptr, ptr %2122, align 8
  %2124 = load i32, ptr %131, align 4
  %2125 = zext i32 %2124 to i64
  %2126 = call i32 @_pcre2_strncmp_8(ptr noundef %2120, ptr noundef %2123, i64 noundef %2125)
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %2128, label %2163

2128:                                             ; preds = %2119
  %2129 = load ptr, ptr %130, align 8
  %2130 = getelementptr inbounds %struct.named_group_8, ptr %2129, i32 0, i32 3
  %2131 = load i16, ptr %2130, align 2
  %2132 = zext i16 %2131 to i32
  store i32 %2132, ptr %129, align 4
  %2133 = load ptr, ptr %130, align 8
  %2134 = getelementptr inbounds %struct.named_group_8, ptr %2133, i32 0, i32 1
  %2135 = load i32, ptr %2134, align 8
  store i32 %2135, ptr %85, align 4
  %2136 = load i32, ptr %45, align 4
  %2137 = icmp eq i32 %2136, -2145320960
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %2128
  %2139 = load i32, ptr %85, align 4
  store i32 %2139, ptr %46, align 4
  br label %3743

2140:                                             ; preds = %2128
  %2141 = load i32, ptr %85, align 4
  %2142 = icmp ult i32 %2141, 32
  br i1 %2142, label %2143, label %2146

2143:                                             ; preds = %2140
  %2144 = load i32, ptr %85, align 4
  %2145 = shl i32 1, %2144
  br label %2147

2146:                                             ; preds = %2140
  br label %2147

2147:                                             ; preds = %2146, %2143
  %2148 = phi i32 [ %2145, %2143 ], [ 1, %2146 ]
  %2149 = load ptr, ptr %26, align 8
  %2150 = getelementptr inbounds %struct.compile_block_8, ptr %2149, i32 0, i32 27
  %2151 = load i32, ptr %2150, align 4
  %2152 = or i32 %2151, %2148
  store i32 %2152, ptr %2150, align 4
  %2153 = load i32, ptr %85, align 4
  %2154 = load ptr, ptr %26, align 8
  %2155 = getelementptr inbounds %struct.compile_block_8, ptr %2154, i32 0, i32 26
  %2156 = load i32, ptr %2155, align 8
  %2157 = icmp ugt i32 %2153, %2156
  br i1 %2157, label %2158, label %2162

2158:                                             ; preds = %2147
  %2159 = load i32, ptr %85, align 4
  %2160 = load ptr, ptr %26, align 8
  %2161 = getelementptr inbounds %struct.compile_block_8, ptr %2160, i32 0, i32 26
  store i32 %2159, ptr %2161, align 8
  br label %2162

2162:                                             ; preds = %2158, %2147
  br label %2163

2163:                                             ; preds = %2162, %2119, %2112
  br label %2164

2164:                                             ; preds = %2163
  %2165 = load i32, ptr %132, align 4
  %2166 = add i32 %2165, 1
  store i32 %2166, ptr %132, align 4
  %2167 = load ptr, ptr %130, align 8
  %2168 = getelementptr inbounds %struct.named_group_8, ptr %2167, i32 1
  store ptr %2168, ptr %130, align 8
  br label %2105

2169:                                             ; preds = %2105
  %2170 = load i32, ptr %85, align 4
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %2172, label %2177

2172:                                             ; preds = %2169
  %2173 = load ptr, ptr %19, align 8
  store i32 115, ptr %2173, align 4
  %2174 = load i64, ptr %54, align 8
  %2175 = load ptr, ptr %26, align 8
  %2176 = getelementptr inbounds %struct.compile_block_8, ptr %2175, i32 0, i32 12
  store i64 %2174, ptr %2176, align 8
  store i32 0, ptr %14, align 4
  br label %4054

2177:                                             ; preds = %2169
  %2178 = load i32, ptr %129, align 4
  %2179 = icmp ne i32 %2178, 0
  br i1 %2179, label %2182, label %2180

2180:                                             ; preds = %2177
  %2181 = load i32, ptr %85, align 4
  store i32 %2181, ptr %46, align 4
  br label %3673

2182:                                             ; preds = %2177
  store i32 0, ptr %126, align 4
  store i32 0, ptr %127, align 4
  %2183 = load ptr, ptr %27, align 8
  %2184 = icmp eq ptr %2183, null
  br i1 %2184, label %2185, label %2193

2185:                                             ; preds = %2182
  %2186 = load ptr, ptr %128, align 8
  %2187 = load i32, ptr %131, align 4
  %2188 = load ptr, ptr %19, align 8
  %2189 = load ptr, ptr %26, align 8
  %2190 = call i32 @find_dupname_details(ptr noundef %2186, i32 noundef %2187, ptr noundef %127, ptr noundef %126, ptr noundef %2188, ptr noundef %2189)
  %2191 = icmp ne i32 %2190, 0
  br i1 %2191, label %2193, label %2192

2192:                                             ; preds = %2185
  store i32 0, ptr %14, align 4
  br label %4054

2193:                                             ; preds = %2185, %2182
  %2194 = load i32, ptr %47, align 4
  %2195 = icmp eq i32 %2194, -1
  br i1 %2195, label %2196, label %2197

2196:                                             ; preds = %2193
  store i32 -2, ptr %47, align 4
  br label %2197

2197:                                             ; preds = %2196, %2193
  %2198 = load i32, ptr %37, align 4
  %2199 = and i32 %2198, 8
  %2200 = icmp ne i32 %2199, 0
  %2201 = select i1 %2200, i32 116, i32 115
  %2202 = trunc i32 %2201 to i8
  %2203 = load ptr, ptr %56, align 8
  %2204 = getelementptr inbounds i8, ptr %2203, i32 1
  store ptr %2204, ptr %56, align 8
  store i8 %2202, ptr %2203, align 1
  %2205 = load i32, ptr %127, align 4
  %2206 = ashr i32 %2205, 8
  %2207 = trunc i32 %2206 to i8
  %2208 = load ptr, ptr %56, align 8
  %2209 = getelementptr inbounds i8, ptr %2208, i64 0
  store i8 %2207, ptr %2209, align 1
  %2210 = load i32, ptr %127, align 4
  %2211 = and i32 %2210, 255
  %2212 = trunc i32 %2211 to i8
  %2213 = load ptr, ptr %56, align 8
  %2214 = getelementptr inbounds i8, ptr %2213, i64 1
  store i8 %2212, ptr %2214, align 1
  %2215 = load ptr, ptr %56, align 8
  %2216 = getelementptr inbounds i8, ptr %2215, i64 2
  store ptr %2216, ptr %56, align 8
  %2217 = load i32, ptr %126, align 4
  %2218 = ashr i32 %2217, 8
  %2219 = trunc i32 %2218 to i8
  %2220 = load ptr, ptr %56, align 8
  %2221 = getelementptr inbounds i8, ptr %2220, i64 0
  store i8 %2219, ptr %2221, align 1
  %2222 = load i32, ptr %126, align 4
  %2223 = and i32 %2222, 255
  %2224 = trunc i32 %2223 to i8
  %2225 = load ptr, ptr %56, align 8
  %2226 = getelementptr inbounds i8, ptr %2225, i64 1
  store i8 %2224, ptr %2226, align 1
  %2227 = load ptr, ptr %56, align 8
  %2228 = getelementptr inbounds i8, ptr %2227, i64 2
  store ptr %2228, ptr %56, align 8
  br label %4050

2229:                                             ; preds = %284
  %2230 = load ptr, ptr %56, align 8
  %2231 = getelementptr inbounds i8, ptr %2230, i64 0
  store i8 118, ptr %2231, align 1
  %2232 = load ptr, ptr %44, align 8
  %2233 = getelementptr inbounds i32, ptr %2232, i64 1
  %2234 = load i32, ptr %2233, align 4
  %2235 = lshr i32 %2234, 8
  %2236 = trunc i32 %2235 to i8
  %2237 = load ptr, ptr %56, align 8
  %2238 = getelementptr inbounds i8, ptr %2237, i64 1
  store i8 %2236, ptr %2238, align 1
  %2239 = load ptr, ptr %44, align 8
  %2240 = getelementptr inbounds i32, ptr %2239, i64 1
  %2241 = load i32, ptr %2240, align 4
  %2242 = and i32 %2241, 255
  %2243 = trunc i32 %2242 to i8
  %2244 = load ptr, ptr %56, align 8
  %2245 = getelementptr inbounds i8, ptr %2244, i64 2
  store i8 %2243, ptr %2245, align 1
  %2246 = load ptr, ptr %44, align 8
  %2247 = getelementptr inbounds i32, ptr %2246, i64 2
  %2248 = load i32, ptr %2247, align 4
  %2249 = lshr i32 %2248, 8
  %2250 = trunc i32 %2249 to i8
  %2251 = load ptr, ptr %56, align 8
  %2252 = getelementptr inbounds i8, ptr %2251, i64 3
  store i8 %2250, ptr %2252, align 1
  %2253 = load ptr, ptr %44, align 8
  %2254 = getelementptr inbounds i32, ptr %2253, i64 2
  %2255 = load i32, ptr %2254, align 4
  %2256 = and i32 %2255, 255
  %2257 = trunc i32 %2256 to i8
  %2258 = load ptr, ptr %56, align 8
  %2259 = getelementptr inbounds i8, ptr %2258, i64 4
  store i8 %2257, ptr %2259, align 1
  %2260 = load ptr, ptr %44, align 8
  %2261 = getelementptr inbounds i32, ptr %2260, i64 3
  %2262 = load i32, ptr %2261, align 4
  %2263 = trunc i32 %2262 to i8
  %2264 = load ptr, ptr %56, align 8
  %2265 = getelementptr inbounds i8, ptr %2264, i64 5
  store i8 %2263, ptr %2265, align 1
  %2266 = load ptr, ptr %44, align 8
  %2267 = getelementptr inbounds i32, ptr %2266, i64 3
  store ptr %2267, ptr %44, align 8
  %2268 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 118), align 1
  %2269 = zext i8 %2268 to i32
  %2270 = load ptr, ptr %56, align 8
  %2271 = sext i32 %2269 to i64
  %2272 = getelementptr inbounds i8, ptr %2270, i64 %2271
  store ptr %2272, ptr %56, align 8
  br label %4050

2273:                                             ; preds = %284
  %2274 = load ptr, ptr %27, align 8
  %2275 = icmp ne ptr %2274, null
  br i1 %2275, label %2276, label %2289

2276:                                             ; preds = %2273
  %2277 = load ptr, ptr %44, align 8
  %2278 = getelementptr inbounds i32, ptr %2277, i64 3
  %2279 = load i32, ptr %2278, align 4
  %2280 = add i32 %2279, 9
  %2281 = zext i32 %2280 to i64
  %2282 = load ptr, ptr %27, align 8
  %2283 = load i64, ptr %2282, align 8
  %2284 = add i64 %2283, %2281
  store i64 %2284, ptr %2282, align 8
  %2285 = load ptr, ptr %44, align 8
  %2286 = getelementptr inbounds i32, ptr %2285, i64 3
  store ptr %2286, ptr %44, align 8
  %2287 = load ptr, ptr %44, align 8
  %2288 = getelementptr inbounds i32, ptr %2287, i64 2
  store ptr %2288, ptr %44, align 8
  br label %2425

2289:                                             ; preds = %2273
  %2290 = load ptr, ptr %44, align 8
  %2291 = getelementptr inbounds i32, ptr %2290, i64 3
  %2292 = load i32, ptr %2291, align 4
  store i32 %2292, ptr %135, align 4
  %2293 = load ptr, ptr %56, align 8
  %2294 = getelementptr inbounds i8, ptr %2293, i64 9
  store ptr %2294, ptr %136, align 8
  %2295 = load ptr, ptr %56, align 8
  %2296 = getelementptr inbounds i8, ptr %2295, i64 0
  store i8 119, ptr %2296, align 1
  %2297 = load ptr, ptr %44, align 8
  %2298 = getelementptr inbounds i32, ptr %2297, i64 1
  %2299 = load i32, ptr %2298, align 4
  %2300 = lshr i32 %2299, 8
  %2301 = trunc i32 %2300 to i8
  %2302 = load ptr, ptr %56, align 8
  %2303 = getelementptr inbounds i8, ptr %2302, i64 1
  store i8 %2301, ptr %2303, align 1
  %2304 = load ptr, ptr %44, align 8
  %2305 = getelementptr inbounds i32, ptr %2304, i64 1
  %2306 = load i32, ptr %2305, align 4
  %2307 = and i32 %2306, 255
  %2308 = trunc i32 %2307 to i8
  %2309 = load ptr, ptr %56, align 8
  %2310 = getelementptr inbounds i8, ptr %2309, i64 2
  store i8 %2308, ptr %2310, align 1
  %2311 = load ptr, ptr %44, align 8
  %2312 = getelementptr inbounds i32, ptr %2311, i64 2
  %2313 = load i32, ptr %2312, align 4
  %2314 = lshr i32 %2313, 8
  %2315 = trunc i32 %2314 to i8
  %2316 = load ptr, ptr %56, align 8
  %2317 = getelementptr inbounds i8, ptr %2316, i64 3
  store i8 %2315, ptr %2317, align 1
  %2318 = load ptr, ptr %44, align 8
  %2319 = getelementptr inbounds i32, ptr %2318, i64 2
  %2320 = load i32, ptr %2319, align 4
  %2321 = and i32 %2320, 255
  %2322 = trunc i32 %2321 to i8
  %2323 = load ptr, ptr %56, align 8
  %2324 = getelementptr inbounds i8, ptr %2323, i64 4
  store i8 %2322, ptr %2324, align 1
  %2325 = load ptr, ptr %44, align 8
  %2326 = getelementptr inbounds i32, ptr %2325, i64 3
  store ptr %2326, ptr %44, align 8
  %2327 = load ptr, ptr %44, align 8
  %2328 = getelementptr inbounds i32, ptr %2327, i64 1
  %2329 = load i32, ptr %2328, align 4
  %2330 = zext i32 %2329 to i64
  %2331 = shl i64 %2330, 32
  %2332 = load ptr, ptr %44, align 8
  %2333 = getelementptr inbounds i32, ptr %2332, i64 2
  %2334 = load i32, ptr %2333, align 4
  %2335 = zext i32 %2334 to i64
  %2336 = or i64 %2331, %2335
  store i64 %2336, ptr %54, align 8
  %2337 = load ptr, ptr %44, align 8
  %2338 = getelementptr inbounds i32, ptr %2337, i64 2
  store ptr %2338, ptr %44, align 8
  %2339 = load ptr, ptr %26, align 8
  %2340 = getelementptr inbounds %struct.compile_block_8, ptr %2339, i32 0, i32 7
  %2341 = load ptr, ptr %2340, align 8
  %2342 = load i64, ptr %54, align 8
  %2343 = getelementptr inbounds i8, ptr %2341, i64 %2342
  store ptr %2343, ptr %133, align 8
  %2344 = load ptr, ptr %133, align 8
  %2345 = getelementptr inbounds i8, ptr %2344, i32 1
  store ptr %2345, ptr %133, align 8
  %2346 = load i8, ptr %2344, align 1
  %2347 = load ptr, ptr %136, align 8
  %2348 = getelementptr inbounds i8, ptr %2347, i32 1
  store ptr %2348, ptr %136, align 8
  store i8 %2346, ptr %2347, align 1
  %2349 = zext i8 %2346 to i32
  store i32 %2349, ptr %134, align 4
  %2350 = load i32, ptr %134, align 4
  %2351 = icmp eq i32 %2350, 123
  br i1 %2351, label %2352, label %2353

2352:                                             ; preds = %2289
  store i32 125, ptr %134, align 4
  br label %2353

2353:                                             ; preds = %2352, %2289
  %2354 = load i64, ptr %54, align 8
  %2355 = add i64 %2354, 1
  %2356 = trunc i64 %2355 to i32
  %2357 = ashr i32 %2356, 8
  %2358 = trunc i32 %2357 to i8
  %2359 = load ptr, ptr %56, align 8
  %2360 = getelementptr inbounds i8, ptr %2359, i64 7
  store i8 %2358, ptr %2360, align 1
  %2361 = load i64, ptr %54, align 8
  %2362 = add i64 %2361, 1
  %2363 = trunc i64 %2362 to i32
  %2364 = and i32 %2363, 255
  %2365 = trunc i32 %2364 to i8
  %2366 = load ptr, ptr %56, align 8
  %2367 = getelementptr inbounds i8, ptr %2366, i64 8
  store i8 %2365, ptr %2367, align 1
  br label %2368

2368:                                             ; preds = %2400, %2353
  %2369 = load i32, ptr %135, align 4
  %2370 = add i32 %2369, -1
  store i32 %2370, ptr %135, align 4
  %2371 = icmp ugt i32 %2370, 1
  br i1 %2371, label %2372, label %2401

2372:                                             ; preds = %2368
  %2373 = load ptr, ptr %133, align 8
  %2374 = load i8, ptr %2373, align 1
  %2375 = zext i8 %2374 to i32
  %2376 = load i32, ptr %134, align 4
  %2377 = icmp eq i32 %2375, %2376
  br i1 %2377, label %2378, label %2394

2378:                                             ; preds = %2372
  %2379 = load ptr, ptr %133, align 8
  %2380 = getelementptr inbounds i8, ptr %2379, i64 1
  %2381 = load i8, ptr %2380, align 1
  %2382 = zext i8 %2381 to i32
  %2383 = load i32, ptr %134, align 4
  %2384 = icmp eq i32 %2382, %2383
  br i1 %2384, label %2385, label %2394

2385:                                             ; preds = %2378
  %2386 = load i32, ptr %134, align 4
  %2387 = trunc i32 %2386 to i8
  %2388 = load ptr, ptr %136, align 8
  %2389 = getelementptr inbounds i8, ptr %2388, i32 1
  store ptr %2389, ptr %136, align 8
  store i8 %2387, ptr %2388, align 1
  %2390 = load ptr, ptr %133, align 8
  %2391 = getelementptr inbounds i8, ptr %2390, i64 2
  store ptr %2391, ptr %133, align 8
  %2392 = load i32, ptr %135, align 4
  %2393 = add i32 %2392, -1
  store i32 %2393, ptr %135, align 4
  br label %2400

2394:                                             ; preds = %2378, %2372
  %2395 = load ptr, ptr %133, align 8
  %2396 = getelementptr inbounds i8, ptr %2395, i32 1
  store ptr %2396, ptr %133, align 8
  %2397 = load i8, ptr %2395, align 1
  %2398 = load ptr, ptr %136, align 8
  %2399 = getelementptr inbounds i8, ptr %2398, i32 1
  store ptr %2399, ptr %136, align 8
  store i8 %2397, ptr %2398, align 1
  br label %2400

2400:                                             ; preds = %2394, %2385
  br label %2368

2401:                                             ; preds = %2368
  %2402 = load ptr, ptr %136, align 8
  %2403 = getelementptr inbounds i8, ptr %2402, i32 1
  store ptr %2403, ptr %136, align 8
  store i8 0, ptr %2402, align 1
  %2404 = load ptr, ptr %136, align 8
  %2405 = load ptr, ptr %56, align 8
  %2406 = ptrtoint ptr %2404 to i64
  %2407 = ptrtoint ptr %2405 to i64
  %2408 = sub i64 %2406, %2407
  %2409 = trunc i64 %2408 to i32
  %2410 = ashr i32 %2409, 8
  %2411 = trunc i32 %2410 to i8
  %2412 = load ptr, ptr %56, align 8
  %2413 = getelementptr inbounds i8, ptr %2412, i64 5
  store i8 %2411, ptr %2413, align 1
  %2414 = load ptr, ptr %136, align 8
  %2415 = load ptr, ptr %56, align 8
  %2416 = ptrtoint ptr %2414 to i64
  %2417 = ptrtoint ptr %2415 to i64
  %2418 = sub i64 %2416, %2417
  %2419 = trunc i64 %2418 to i32
  %2420 = and i32 %2419, 255
  %2421 = trunc i32 %2420 to i8
  %2422 = load ptr, ptr %56, align 8
  %2423 = getelementptr inbounds i8, ptr %2422, i64 6
  store i8 %2421, ptr %2423, align 1
  %2424 = load ptr, ptr %136, align 8
  store ptr %2424, ptr %56, align 8
  br label %2425

2425:                                             ; preds = %2401, %2276
  br label %4050

2426:                                             ; preds = %284, %284, %284
  %2427 = load ptr, ptr %44, align 8
  %2428 = getelementptr inbounds i32, ptr %2427, i32 1
  store ptr %2428, ptr %44, align 8
  %2429 = load i32, ptr %2428, align 4
  store i32 %2429, ptr %31, align 4
  %2430 = load ptr, ptr %44, align 8
  %2431 = getelementptr inbounds i32, ptr %2430, i32 1
  store ptr %2431, ptr %44, align 8
  %2432 = load i32, ptr %2431, align 4
  store i32 %2432, ptr %32, align 4
  br label %2436

2433:                                             ; preds = %284, %284, %284
  store i32 0, ptr %31, align 4
  store i32 65536, ptr %32, align 4
  br label %2436

2434:                                             ; preds = %284, %284, %284
  store i32 1, ptr %31, align 4
  store i32 65536, ptr %32, align 4
  br label %2436

2435:                                             ; preds = %284, %284, %284
  store i32 0, ptr %31, align 4
  store i32 1, ptr %32, align 4
  br label %2436

2436:                                             ; preds = %2435, %2434, %2433, %2426
  %2437 = load i32, ptr %65, align 4
  %2438 = icmp ne i32 %2437, 0
  br i1 %2438, label %2439, label %2443

2439:                                             ; preds = %2436
  %2440 = load i32, ptr %31, align 4
  %2441 = icmp ugt i32 %2440, 0
  br i1 %2441, label %2442, label %2443

2442:                                             ; preds = %2439
  store i32 1, ptr %64, align 4
  br label %2443

2443:                                             ; preds = %2442, %2439, %2436
  %2444 = load i32, ptr %31, align 4
  %2445 = load i32, ptr %32, align 4
  %2446 = icmp eq i32 %2444, %2445
  %2447 = select i1 %2446, i32 0, i32 2
  store i32 %2447, ptr %52, align 4
  store i32 0, ptr %36, align 4
  %2448 = load i32, ptr %31, align 4
  %2449 = icmp eq i32 %2448, 0
  br i1 %2449, label %2450, label %2455

2450:                                             ; preds = %2443
  %2451 = load i32, ptr %42, align 4
  store i32 %2451, ptr %39, align 4
  %2452 = load i32, ptr %50, align 4
  store i32 %2452, ptr %47, align 4
  %2453 = load i32, ptr %41, align 4
  store i32 %2453, ptr %40, align 4
  %2454 = load i32, ptr %49, align 4
  store i32 %2454, ptr %48, align 4
  br label %2455

2455:                                             ; preds = %2450, %2443
  %2456 = load i32, ptr %45, align 4
  switch i32 %2456, label %2460 [
    i32 -2143420416, label %2457
    i32 -2144010240, label %2457
    i32 -2143813632, label %2457
    i32 -2143617024, label %2457
    i32 -2143354880, label %2458
    i32 -2143944704, label %2458
    i32 -2143748096, label %2458
    i32 -2143551488, label %2458
  ]

2457:                                             ; preds = %2455, %2455, %2455, %2455
  store i32 0, ptr %35, align 4
  store i32 1, ptr %78, align 4
  br label %2462

2458:                                             ; preds = %2455, %2455, %2455, %2455
  %2459 = load i32, ptr %34, align 4
  store i32 %2459, ptr %35, align 4
  store i32 0, ptr %78, align 4
  br label %2462

2460:                                             ; preds = %2455
  %2461 = load i32, ptr %33, align 4
  store i32 %2461, ptr %35, align 4
  store i32 0, ptr %78, align 4
  br label %2462

2462:                                             ; preds = %2460, %2458, %2457
  %2463 = load ptr, ptr %60, align 8
  store ptr %2463, ptr %59, align 8
  %2464 = load ptr, ptr %60, align 8
  %2465 = load i8, ptr %2464, align 1
  store i8 %2465, ptr %61, align 1
  %2466 = load i8, ptr %61, align 1
  %2467 = zext i8 %2466 to i32
  switch i32 %2467, label %3235 [
    i32 29, label %2468
    i32 30, label %2468
    i32 31, label %2468
    i32 32, label %2468
    i32 112, label %2542
    i32 110, label %2542
    i32 111, label %2542
    i32 113, label %2542
    i32 114, label %2542
    i32 115, label %2542
    i32 116, label %2542
    i32 163, label %2627
    i32 117, label %2628
    i32 127, label %2721
    i32 128, label %2721
    i32 131, label %2721
    i32 129, label %2721
    i32 130, label %2721
    i32 132, label %2721
    i32 133, label %2721
    i32 134, label %2721
    i32 135, label %2721
    i32 137, label %2721
    i32 139, label %2721
  ]

2468:                                             ; preds = %2462, %2462, %2462, %2462
  %2469 = load i32, ptr %32, align 4
  %2470 = icmp eq i32 %2469, 1
  br i1 %2470, label %2471, label %2475

2471:                                             ; preds = %2468
  %2472 = load i32, ptr %31, align 4
  %2473 = icmp eq i32 %2472, 1
  br i1 %2473, label %2474, label %2475

2474:                                             ; preds = %2471
  br label %3629

2475:                                             ; preds = %2471, %2468
  %2476 = load i8, ptr %61, align 1
  %2477 = zext i8 %2476 to i32
  %2478 = sub nsw i32 %2477, 29
  %2479 = sext i32 %2478 to i64
  %2480 = getelementptr inbounds [4 x i32], ptr @chartypeoffset, i64 0, i64 %2479
  %2481 = load i32, ptr %2480, align 4
  store i32 %2481, ptr %36, align 4
  %2482 = load i32, ptr %69, align 4
  %2483 = icmp ne i32 %2482, 0
  br i1 %2483, label %2484, label %2515

2484:                                             ; preds = %2475
  %2485 = load ptr, ptr %56, align 8
  %2486 = getelementptr inbounds i8, ptr %2485, i64 -1
  %2487 = load i8, ptr %2486, align 1
  %2488 = zext i8 %2487 to i32
  %2489 = and i32 %2488, 192
  %2490 = icmp eq i32 %2489, 128
  br i1 %2490, label %2491, label %2515

2491:                                             ; preds = %2484
  %2492 = load ptr, ptr %56, align 8
  %2493 = getelementptr inbounds i8, ptr %2492, i64 -1
  store ptr %2493, ptr %137, align 8
  br label %2494

2494:                                             ; preds = %2500, %2491
  %2495 = load ptr, ptr %137, align 8
  %2496 = load i8, ptr %2495, align 1
  %2497 = zext i8 %2496 to i32
  %2498 = and i32 %2497, 192
  %2499 = icmp eq i32 %2498, 128
  br i1 %2499, label %2500, label %2503

2500:                                             ; preds = %2494
  %2501 = load ptr, ptr %137, align 8
  %2502 = getelementptr inbounds i8, ptr %2501, i32 -1
  store ptr %2502, ptr %137, align 8
  br label %2494

2503:                                             ; preds = %2494
  %2504 = load ptr, ptr %56, align 8
  %2505 = load ptr, ptr %137, align 8
  %2506 = ptrtoint ptr %2504 to i64
  %2507 = ptrtoint ptr %2505 to i64
  %2508 = sub i64 %2506, %2507
  %2509 = trunc i64 %2508 to i32
  store i32 %2509, ptr %81, align 4
  %2510 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %2511 = load ptr, ptr %137, align 8
  %2512 = load i32, ptr %81, align 4
  %2513 = mul i32 %2512, 1
  %2514 = zext i32 %2513 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2510, ptr align 1 %2511, i64 %2514, i1 false)
  br label %2541

2515:                                             ; preds = %2484, %2475
  %2516 = load ptr, ptr %56, align 8
  %2517 = getelementptr inbounds i8, ptr %2516, i64 -1
  %2518 = load i8, ptr %2517, align 1
  %2519 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  store i8 %2518, ptr %2519, align 1
  store i32 1, ptr %81, align 4
  %2520 = load i8, ptr %61, align 1
  %2521 = zext i8 %2520 to i32
  %2522 = icmp sle i32 %2521, 30
  br i1 %2522, label %2523, label %2540

2523:                                             ; preds = %2515
  %2524 = load i32, ptr %31, align 4
  %2525 = icmp ugt i32 %2524, 1
  br i1 %2525, label %2526, label %2540

2526:                                             ; preds = %2523
  %2527 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %2528 = load i8, ptr %2527, align 1
  %2529 = zext i8 %2528 to i32
  store i32 %2529, ptr %40, align 4
  %2530 = load ptr, ptr %26, align 8
  %2531 = getelementptr inbounds %struct.compile_block_8, ptr %2530, i32 0, i32 33
  %2532 = load i32, ptr %2531, align 4
  store i32 %2532, ptr %48, align 4
  %2533 = load i8, ptr %61, align 1
  %2534 = zext i8 %2533 to i32
  %2535 = icmp eq i32 %2534, 30
  br i1 %2535, label %2536, label %2539

2536:                                             ; preds = %2526
  %2537 = load i32, ptr %48, align 4
  %2538 = or i32 %2537, 1
  store i32 %2538, ptr %48, align 4
  br label %2539

2539:                                             ; preds = %2536, %2526
  br label %2540

2540:                                             ; preds = %2539, %2523, %2515
  br label %2541

2541:                                             ; preds = %2540, %2503
  br label %3266

2542:                                             ; preds = %2462, %2462, %2462, %2462, %2462, %2462, %2462
  %2543 = load i32, ptr %32, align 4
  %2544 = icmp eq i32 %2543, 0
  br i1 %2544, label %2545, label %2547

2545:                                             ; preds = %2542
  %2546 = load ptr, ptr %60, align 8
  store ptr %2546, ptr %56, align 8
  br label %3629

2547:                                             ; preds = %2542
  %2548 = load i32, ptr %32, align 4
  %2549 = icmp eq i32 %2548, 1
  br i1 %2549, label %2550, label %2554

2550:                                             ; preds = %2547
  %2551 = load i32, ptr %31, align 4
  %2552 = icmp eq i32 %2551, 1
  br i1 %2552, label %2553, label %2554

2553:                                             ; preds = %2550
  br label %3629

2554:                                             ; preds = %2550, %2547
  %2555 = load i32, ptr %31, align 4
  %2556 = icmp eq i32 %2555, 0
  br i1 %2556, label %2557, label %2566

2557:                                             ; preds = %2554
  %2558 = load i32, ptr %32, align 4
  %2559 = icmp eq i32 %2558, 65536
  br i1 %2559, label %2560, label %2566

2560:                                             ; preds = %2557
  %2561 = load i32, ptr %35, align 4
  %2562 = add i32 98, %2561
  %2563 = trunc i32 %2562 to i8
  %2564 = load ptr, ptr %56, align 8
  %2565 = getelementptr inbounds i8, ptr %2564, i32 1
  store ptr %2565, ptr %56, align 8
  store i8 %2563, ptr %2564, align 1
  br label %2626

2566:                                             ; preds = %2557, %2554
  %2567 = load i32, ptr %31, align 4
  %2568 = icmp eq i32 %2567, 1
  br i1 %2568, label %2569, label %2578

2569:                                             ; preds = %2566
  %2570 = load i32, ptr %32, align 4
  %2571 = icmp eq i32 %2570, 65536
  br i1 %2571, label %2572, label %2578

2572:                                             ; preds = %2569
  %2573 = load i32, ptr %35, align 4
  %2574 = add i32 100, %2573
  %2575 = trunc i32 %2574 to i8
  %2576 = load ptr, ptr %56, align 8
  %2577 = getelementptr inbounds i8, ptr %2576, i32 1
  store ptr %2577, ptr %56, align 8
  store i8 %2575, ptr %2576, align 1
  br label %2625

2578:                                             ; preds = %2569, %2566
  %2579 = load i32, ptr %31, align 4
  %2580 = icmp eq i32 %2579, 0
  br i1 %2580, label %2581, label %2590

2581:                                             ; preds = %2578
  %2582 = load i32, ptr %32, align 4
  %2583 = icmp eq i32 %2582, 1
  br i1 %2583, label %2584, label %2590

2584:                                             ; preds = %2581
  %2585 = load i32, ptr %35, align 4
  %2586 = add i32 102, %2585
  %2587 = trunc i32 %2586 to i8
  %2588 = load ptr, ptr %56, align 8
  %2589 = getelementptr inbounds i8, ptr %2588, i32 1
  store ptr %2589, ptr %56, align 8
  store i8 %2587, ptr %2588, align 1
  br label %2624

2590:                                             ; preds = %2581, %2578
  %2591 = load i32, ptr %35, align 4
  %2592 = add i32 104, %2591
  %2593 = trunc i32 %2592 to i8
  %2594 = load ptr, ptr %56, align 8
  %2595 = getelementptr inbounds i8, ptr %2594, i32 1
  store ptr %2595, ptr %56, align 8
  store i8 %2593, ptr %2594, align 1
  %2596 = load i32, ptr %31, align 4
  %2597 = lshr i32 %2596, 8
  %2598 = trunc i32 %2597 to i8
  %2599 = load ptr, ptr %56, align 8
  %2600 = getelementptr inbounds i8, ptr %2599, i64 0
  store i8 %2598, ptr %2600, align 1
  %2601 = load i32, ptr %31, align 4
  %2602 = and i32 %2601, 255
  %2603 = trunc i32 %2602 to i8
  %2604 = load ptr, ptr %56, align 8
  %2605 = getelementptr inbounds i8, ptr %2604, i64 1
  store i8 %2603, ptr %2605, align 1
  %2606 = load ptr, ptr %56, align 8
  %2607 = getelementptr inbounds i8, ptr %2606, i64 2
  store ptr %2607, ptr %56, align 8
  %2608 = load i32, ptr %32, align 4
  %2609 = icmp eq i32 %2608, 65536
  br i1 %2609, label %2610, label %2611

2610:                                             ; preds = %2590
  store i32 0, ptr %32, align 4
  br label %2611

2611:                                             ; preds = %2610, %2590
  %2612 = load i32, ptr %32, align 4
  %2613 = lshr i32 %2612, 8
  %2614 = trunc i32 %2613 to i8
  %2615 = load ptr, ptr %56, align 8
  %2616 = getelementptr inbounds i8, ptr %2615, i64 0
  store i8 %2614, ptr %2616, align 1
  %2617 = load i32, ptr %32, align 4
  %2618 = and i32 %2617, 255
  %2619 = trunc i32 %2618 to i8
  %2620 = load ptr, ptr %56, align 8
  %2621 = getelementptr inbounds i8, ptr %2620, i64 1
  store i8 %2619, ptr %2621, align 1
  %2622 = load ptr, ptr %56, align 8
  %2623 = getelementptr inbounds i8, ptr %2622, i64 2
  store ptr %2623, ptr %56, align 8
  br label %2624

2624:                                             ; preds = %2611, %2584
  br label %2625

2625:                                             ; preds = %2624, %2572
  br label %2626

2626:                                             ; preds = %2625, %2560
  br label %3479

2627:                                             ; preds = %2462
  br label %3629

2628:                                             ; preds = %2462
  %2629 = load i32, ptr %32, align 4
  %2630 = icmp eq i32 %2629, 1
  br i1 %2630, label %2631, label %2638

2631:                                             ; preds = %2628
  %2632 = load i32, ptr %31, align 4
  %2633 = icmp eq i32 %2632, 1
  br i1 %2633, label %2634, label %2638

2634:                                             ; preds = %2631
  %2635 = load i32, ptr %78, align 4
  %2636 = icmp ne i32 %2635, 0
  br i1 %2636, label %2638, label %2637

2637:                                             ; preds = %2634
  br label %3629

2638:                                             ; preds = %2634, %2631, %2628
  %2639 = load i32, ptr %31, align 4
  %2640 = icmp ugt i32 %2639, 0
  br i1 %2640, label %2641, label %2703

2641:                                             ; preds = %2638
  %2642 = load i32, ptr %31, align 4
  %2643 = icmp ne i32 %2642, 1
  br i1 %2643, label %2647, label %2644

2644:                                             ; preds = %2641
  %2645 = load i32, ptr %32, align 4
  %2646 = icmp ne i32 %2645, 65536
  br i1 %2646, label %2647, label %2703

2647:                                             ; preds = %2644, %2641
  %2648 = load i32, ptr %31, align 4
  store i32 %2648, ptr %138, align 4
  %2649 = load i32, ptr %31, align 4
  %2650 = load i32, ptr %32, align 4
  %2651 = icmp eq i32 %2649, %2650
  br i1 %2651, label %2652, label %2655

2652:                                             ; preds = %2647
  %2653 = load i32, ptr %138, align 4
  %2654 = add nsw i32 %2653, -1
  store i32 %2654, ptr %138, align 4
  br label %2655

2655:                                             ; preds = %2652, %2647
  %2656 = load ptr, ptr %27, align 8
  %2657 = icmp ne ptr %2656, null
  br i1 %2657, label %2658, label %2675

2658:                                             ; preds = %2655
  %2659 = load i32, ptr %138, align 4
  %2660 = call i32 @_pcre2_ckd_smul(ptr noundef %139, i32 noundef %2659, i32 noundef 3)
  %2661 = icmp ne i32 %2660, 0
  br i1 %2661, label %2668, label %2662

2662:                                             ; preds = %2658
  %2663 = load ptr, ptr %27, align 8
  %2664 = load i64, ptr %2663, align 8
  %2665 = sub i64 2147483627, %2664
  %2666 = load i64, ptr %139, align 8
  %2667 = icmp ult i64 %2665, %2666
  br i1 %2667, label %2668, label %2670

2668:                                             ; preds = %2662, %2658
  %2669 = load ptr, ptr %19, align 8
  store i32 120, ptr %2669, align 4
  store i32 0, ptr %14, align 4
  br label %4054

2670:                                             ; preds = %2662
  %2671 = load i64, ptr %139, align 8
  %2672 = load ptr, ptr %27, align 8
  %2673 = load i64, ptr %2672, align 8
  %2674 = add i64 %2673, %2671
  store i64 %2674, ptr %2672, align 8
  br label %2690

2675:                                             ; preds = %2655
  store i32 0, ptr %140, align 4
  br label %2676

2676:                                             ; preds = %2686, %2675
  %2677 = load i32, ptr %140, align 4
  %2678 = load i32, ptr %138, align 4
  %2679 = icmp slt i32 %2677, %2678
  br i1 %2679, label %2680, label %2689

2680:                                             ; preds = %2676
  %2681 = load ptr, ptr %56, align 8
  %2682 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2681, ptr align 1 %2682, i64 3, i1 false)
  %2683 = load ptr, ptr %56, align 8
  store ptr %2683, ptr %60, align 8
  %2684 = load ptr, ptr %56, align 8
  %2685 = getelementptr inbounds i8, ptr %2684, i64 3
  store ptr %2685, ptr %56, align 8
  br label %2686

2686:                                             ; preds = %2680
  %2687 = load i32, ptr %140, align 4
  %2688 = add nsw i32 %2687, 1
  store i32 %2688, ptr %140, align 4
  br label %2676

2689:                                             ; preds = %2676
  br label %2690

2690:                                             ; preds = %2689, %2670
  %2691 = load i32, ptr %31, align 4
  %2692 = load i32, ptr %32, align 4
  %2693 = icmp eq i32 %2691, %2692
  br i1 %2693, label %2694, label %2695

2694:                                             ; preds = %2690
  br label %3479

2695:                                             ; preds = %2690
  %2696 = load i32, ptr %32, align 4
  %2697 = icmp ne i32 %2696, 65536
  br i1 %2697, label %2698, label %2702

2698:                                             ; preds = %2695
  %2699 = load i32, ptr %31, align 4
  %2700 = load i32, ptr %32, align 4
  %2701 = sub i32 %2700, %2699
  store i32 %2701, ptr %32, align 4
  br label %2702

2702:                                             ; preds = %2698, %2695
  store i32 0, ptr %31, align 4
  br label %2703

2703:                                             ; preds = %2702, %2644, %2638
  %2704 = load ptr, ptr %60, align 8
  %2705 = getelementptr inbounds i8, ptr %2704, i64 1
  %2706 = getelementptr inbounds i8, ptr %2705, i64 2
  %2707 = load ptr, ptr %60, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2706, ptr align 1 %2707, i64 3, i1 false)
  %2708 = load ptr, ptr %60, align 8
  store i8 -121, ptr %2708, align 1
  store i8 -121, ptr %61, align 1
  %2709 = load ptr, ptr %60, align 8
  %2710 = getelementptr inbounds i8, ptr %2709, i64 1
  store i8 0, ptr %2710, align 1
  %2711 = load ptr, ptr %60, align 8
  %2712 = getelementptr inbounds i8, ptr %2711, i64 2
  store i8 6, ptr %2712, align 1
  %2713 = load ptr, ptr %60, align 8
  %2714 = getelementptr inbounds i8, ptr %2713, i64 6
  store i8 121, ptr %2714, align 1
  %2715 = load ptr, ptr %60, align 8
  %2716 = getelementptr inbounds i8, ptr %2715, i64 7
  store i8 0, ptr %2716, align 1
  %2717 = load ptr, ptr %60, align 8
  %2718 = getelementptr inbounds i8, ptr %2717, i64 8
  store i8 6, ptr %2718, align 1
  %2719 = load ptr, ptr %56, align 8
  %2720 = getelementptr inbounds i8, ptr %2719, i64 6
  store ptr %2720, ptr %56, align 8
  store i64 9, ptr %55, align 8
  store i32 -1, ptr %30, align 4
  br label %2721

2721:                                             ; preds = %2703, %2462, %2462, %2462, %2462, %2462, %2462, %2462, %2462, %2462, %2462, %2462
  %2722 = load ptr, ptr %56, align 8
  %2723 = load ptr, ptr %60, align 8
  %2724 = ptrtoint ptr %2722 to i64
  %2725 = ptrtoint ptr %2723 to i64
  %2726 = sub i64 %2724, %2725
  %2727 = trunc i64 %2726 to i32
  store i32 %2727, ptr %141, align 4
  store ptr null, ptr %142, align 8
  store ptr null, ptr %143, align 8
  %2728 = load i32, ptr %32, align 4
  %2729 = icmp eq i32 %2728, 1
  br i1 %2729, label %2730, label %2737

2730:                                             ; preds = %2721
  %2731 = load i32, ptr %31, align 4
  %2732 = icmp eq i32 %2731, 1
  br i1 %2732, label %2733, label %2737

2733:                                             ; preds = %2730
  %2734 = load i32, ptr %78, align 4
  %2735 = icmp ne i32 %2734, 0
  br i1 %2735, label %2737, label %2736

2736:                                             ; preds = %2733
  br label %3629

2737:                                             ; preds = %2733, %2730, %2721
  %2738 = load i8, ptr %61, align 1
  %2739 = zext i8 %2738 to i32
  %2740 = icmp eq i32 %2739, 139
  br i1 %2740, label %2741, label %2765

2741:                                             ; preds = %2737
  %2742 = load ptr, ptr %60, align 8
  %2743 = getelementptr inbounds i8, ptr %2742, i64 3
  %2744 = load i8, ptr %2743, align 1
  %2745 = zext i8 %2744 to i32
  %2746 = icmp eq i32 %2745, 149
  br i1 %2746, label %2747, label %2765

2747:                                             ; preds = %2741
  %2748 = load ptr, ptr %60, align 8
  %2749 = load ptr, ptr %60, align 8
  %2750 = getelementptr inbounds i8, ptr %2749, i64 1
  %2751 = load i8, ptr %2750, align 1
  %2752 = zext i8 %2751 to i32
  %2753 = shl i32 %2752, 8
  %2754 = load ptr, ptr %60, align 8
  %2755 = getelementptr inbounds i8, ptr %2754, i64 2
  %2756 = load i8, ptr %2755, align 1
  %2757 = zext i8 %2756 to i32
  %2758 = or i32 %2753, %2757
  %2759 = zext i32 %2758 to i64
  %2760 = getelementptr inbounds i8, ptr %2748, i64 %2759
  %2761 = load i8, ptr %2760, align 1
  %2762 = zext i8 %2761 to i32
  %2763 = icmp ne i32 %2762, 120
  br i1 %2763, label %2764, label %2765

2764:                                             ; preds = %2747
  br label %3629

2765:                                             ; preds = %2747, %2741, %2737
  %2766 = load i8, ptr %61, align 1
  %2767 = zext i8 %2766 to i32
  %2768 = icmp slt i32 %2767, 133
  br i1 %2768, label %2769, label %2776

2769:                                             ; preds = %2765
  %2770 = load i32, ptr %32, align 4
  %2771 = icmp eq i32 %2770, 65536
  br i1 %2771, label %2772, label %2775

2772:                                             ; preds = %2769
  %2773 = load i32, ptr %31, align 4
  %2774 = add i32 %2773, 1
  store i32 %2774, ptr %32, align 4
  br label %2775

2775:                                             ; preds = %2772, %2769
  br label %2776

2776:                                             ; preds = %2775, %2765
  %2777 = load i32, ptr %31, align 4
  %2778 = icmp eq i32 %2777, 0
  br i1 %2778, label %2779, label %2855

2779:                                             ; preds = %2776
  %2780 = load i32, ptr %32, align 4
  %2781 = icmp ule i32 %2780, 1
  br i1 %2781, label %2785, label %2782

2782:                                             ; preds = %2779
  %2783 = load i32, ptr %32, align 4
  %2784 = icmp eq i32 %2783, 65536
  br i1 %2784, label %2785, label %2806

2785:                                             ; preds = %2782, %2779
  %2786 = load ptr, ptr %60, align 8
  %2787 = getelementptr inbounds i8, ptr %2786, i64 1
  %2788 = load ptr, ptr %60, align 8
  %2789 = load i32, ptr %141, align 4
  %2790 = mul nsw i32 %2789, 1
  %2791 = sext i32 %2790 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2787, ptr align 1 %2788, i64 %2791, i1 false)
  %2792 = load ptr, ptr %56, align 8
  %2793 = getelementptr inbounds i8, ptr %2792, i32 1
  store ptr %2793, ptr %56, align 8
  %2794 = load i32, ptr %32, align 4
  %2795 = icmp eq i32 %2794, 0
  br i1 %2795, label %2796, label %2799

2796:                                             ; preds = %2785
  %2797 = load ptr, ptr %60, align 8
  %2798 = getelementptr inbounds i8, ptr %2797, i32 1
  store ptr %2798, ptr %60, align 8
  store i8 -89, ptr %2797, align 1
  br label %3629

2799:                                             ; preds = %2785
  %2800 = load ptr, ptr %60, align 8
  store ptr %2800, ptr %143, align 8
  %2801 = load i32, ptr %35, align 4
  %2802 = add i32 151, %2801
  %2803 = trunc i32 %2802 to i8
  %2804 = load ptr, ptr %60, align 8
  %2805 = getelementptr inbounds i8, ptr %2804, i32 1
  store ptr %2805, ptr %60, align 8
  store i8 %2803, ptr %2804, align 1
  br label %2848

2806:                                             ; preds = %2782
  %2807 = load ptr, ptr %60, align 8
  %2808 = getelementptr inbounds i8, ptr %2807, i64 2
  %2809 = getelementptr inbounds i8, ptr %2808, i64 2
  %2810 = load ptr, ptr %60, align 8
  %2811 = load i32, ptr %141, align 4
  %2812 = mul nsw i32 %2811, 1
  %2813 = sext i32 %2812 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2809, ptr align 1 %2810, i64 %2813, i1 false)
  %2814 = load ptr, ptr %56, align 8
  %2815 = getelementptr inbounds i8, ptr %2814, i64 4
  store ptr %2815, ptr %56, align 8
  %2816 = load i32, ptr %35, align 4
  %2817 = add i32 151, %2816
  %2818 = trunc i32 %2817 to i8
  %2819 = load ptr, ptr %60, align 8
  %2820 = getelementptr inbounds i8, ptr %2819, i32 1
  store ptr %2820, ptr %60, align 8
  store i8 %2818, ptr %2819, align 1
  %2821 = load ptr, ptr %60, align 8
  %2822 = getelementptr inbounds i8, ptr %2821, i32 1
  store ptr %2822, ptr %60, align 8
  store i8 -121, ptr %2821, align 1
  %2823 = load ptr, ptr %142, align 8
  %2824 = icmp eq ptr %2823, null
  br i1 %2824, label %2825, label %2826

2825:                                             ; preds = %2806
  br label %2833

2826:                                             ; preds = %2806
  %2827 = load ptr, ptr %60, align 8
  %2828 = load ptr, ptr %142, align 8
  %2829 = ptrtoint ptr %2827 to i64
  %2830 = ptrtoint ptr %2828 to i64
  %2831 = sub i64 %2829, %2830
  %2832 = trunc i64 %2831 to i32
  br label %2833

2833:                                             ; preds = %2826, %2825
  %2834 = phi i32 [ 0, %2825 ], [ %2832, %2826 ]
  store i32 %2834, ptr %144, align 4
  %2835 = load ptr, ptr %60, align 8
  store ptr %2835, ptr %142, align 8
  %2836 = load i32, ptr %144, align 4
  %2837 = ashr i32 %2836, 8
  %2838 = trunc i32 %2837 to i8
  %2839 = load ptr, ptr %60, align 8
  %2840 = getelementptr inbounds i8, ptr %2839, i64 0
  store i8 %2838, ptr %2840, align 1
  %2841 = load i32, ptr %144, align 4
  %2842 = and i32 %2841, 255
  %2843 = trunc i32 %2842 to i8
  %2844 = load ptr, ptr %60, align 8
  %2845 = getelementptr inbounds i8, ptr %2844, i64 1
  store i8 %2843, ptr %2845, align 1
  %2846 = load ptr, ptr %60, align 8
  %2847 = getelementptr inbounds i8, ptr %2846, i64 2
  store ptr %2847, ptr %60, align 8
  br label %2848

2848:                                             ; preds = %2833, %2799
  %2849 = load i32, ptr %32, align 4
  %2850 = icmp ne i32 %2849, 65536
  br i1 %2850, label %2851, label %2854

2851:                                             ; preds = %2848
  %2852 = load i32, ptr %32, align 4
  %2853 = add i32 %2852, -1
  store i32 %2853, ptr %32, align 4
  br label %2854

2854:                                             ; preds = %2851, %2848
  br label %2918

2855:                                             ; preds = %2776
  %2856 = load i32, ptr %31, align 4
  %2857 = icmp ugt i32 %2856, 1
  br i1 %2857, label %2858, label %2910

2858:                                             ; preds = %2855
  %2859 = load ptr, ptr %27, align 8
  %2860 = icmp ne ptr %2859, null
  br i1 %2860, label %2861, label %2881

2861:                                             ; preds = %2858
  %2862 = load i32, ptr %31, align 4
  %2863 = sub i32 %2862, 1
  %2864 = load i64, ptr %55, align 8
  %2865 = trunc i64 %2864 to i32
  %2866 = call i32 @_pcre2_ckd_smul(ptr noundef %145, i32 noundef %2863, i32 noundef %2865)
  %2867 = icmp ne i32 %2866, 0
  br i1 %2867, label %2874, label %2868

2868:                                             ; preds = %2861
  %2869 = load ptr, ptr %27, align 8
  %2870 = load i64, ptr %2869, align 8
  %2871 = sub i64 2147483627, %2870
  %2872 = load i64, ptr %145, align 8
  %2873 = icmp ult i64 %2871, %2872
  br i1 %2873, label %2874, label %2876

2874:                                             ; preds = %2868, %2861
  %2875 = load ptr, ptr %19, align 8
  store i32 120, ptr %2875, align 4
  store i32 0, ptr %14, align 4
  br label %4054

2876:                                             ; preds = %2868
  %2877 = load i64, ptr %145, align 8
  %2878 = load ptr, ptr %27, align 8
  %2879 = load i64, ptr %2878, align 8
  %2880 = add i64 %2879, %2877
  store i64 %2880, ptr %2878, align 8
  br label %2909

2881:                                             ; preds = %2858
  %2882 = load i32, ptr %62, align 4
  %2883 = icmp ne i32 %2882, 0
  br i1 %2883, label %2884, label %2890

2884:                                             ; preds = %2881
  %2885 = load i32, ptr %48, align 4
  %2886 = icmp uge i32 %2885, -2
  br i1 %2886, label %2887, label %2890

2887:                                             ; preds = %2884
  %2888 = load i32, ptr %39, align 4
  store i32 %2888, ptr %40, align 4
  %2889 = load i32, ptr %47, align 4
  store i32 %2889, ptr %48, align 4
  br label %2890

2890:                                             ; preds = %2887, %2884, %2881
  store i32 1, ptr %146, align 4
  br label %2891

2891:                                             ; preds = %2905, %2890
  %2892 = load i32, ptr %146, align 4
  %2893 = load i32, ptr %31, align 4
  %2894 = icmp ult i32 %2892, %2893
  br i1 %2894, label %2895, label %2908

2895:                                             ; preds = %2891
  %2896 = load ptr, ptr %56, align 8
  %2897 = load ptr, ptr %60, align 8
  %2898 = load i32, ptr %141, align 4
  %2899 = mul nsw i32 %2898, 1
  %2900 = sext i32 %2899 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2896, ptr align 1 %2897, i64 %2900, i1 false)
  %2901 = load i32, ptr %141, align 4
  %2902 = load ptr, ptr %56, align 8
  %2903 = sext i32 %2901 to i64
  %2904 = getelementptr inbounds i8, ptr %2902, i64 %2903
  store ptr %2904, ptr %56, align 8
  br label %2905

2905:                                             ; preds = %2895
  %2906 = load i32, ptr %146, align 4
  %2907 = add i32 %2906, 1
  store i32 %2907, ptr %146, align 4
  br label %2891

2908:                                             ; preds = %2891
  br label %2909

2909:                                             ; preds = %2908, %2876
  br label %2910

2910:                                             ; preds = %2909, %2855
  %2911 = load i32, ptr %32, align 4
  %2912 = icmp ne i32 %2911, 65536
  br i1 %2912, label %2913, label %2917

2913:                                             ; preds = %2910
  %2914 = load i32, ptr %31, align 4
  %2915 = load i32, ptr %32, align 4
  %2916 = sub i32 %2915, %2914
  store i32 %2916, ptr %32, align 4
  br label %2917

2917:                                             ; preds = %2913, %2910
  br label %2918

2918:                                             ; preds = %2917, %2854
  %2919 = load i32, ptr %32, align 4
  %2920 = icmp ne i32 %2919, 65536
  br i1 %2920, label %2921, label %3069

2921:                                             ; preds = %2918
  %2922 = load ptr, ptr %27, align 8
  %2923 = icmp ne ptr %2922, null
  br i1 %2923, label %2924, label %2951

2924:                                             ; preds = %2921
  %2925 = load i32, ptr %32, align 4
  %2926 = icmp ugt i32 %2925, 0
  br i1 %2926, label %2927, label %2951

2927:                                             ; preds = %2924
  %2928 = load i32, ptr %32, align 4
  %2929 = load i64, ptr %55, align 8
  %2930 = add i64 %2929, 1
  %2931 = add i64 %2930, 2
  %2932 = add i64 %2931, 4
  %2933 = trunc i64 %2932 to i32
  %2934 = call i32 @_pcre2_ckd_smul(ptr noundef %147, i32 noundef %2928, i32 noundef %2933)
  %2935 = icmp ne i32 %2934, 0
  br i1 %2935, label %2942, label %2936

2936:                                             ; preds = %2927
  %2937 = load ptr, ptr %27, align 8
  %2938 = load i64, ptr %2937, align 8
  %2939 = sub i64 2147483633, %2938
  %2940 = load i64, ptr %147, align 8
  %2941 = icmp ult i64 %2939, %2940
  br i1 %2941, label %2942, label %2944

2942:                                             ; preds = %2936, %2927
  %2943 = load ptr, ptr %19, align 8
  store i32 120, ptr %2943, align 4
  store i32 0, ptr %14, align 4
  br label %4054

2944:                                             ; preds = %2936
  %2945 = load i64, ptr %147, align 8
  %2946 = sub i64 %2945, 6
  store i64 %2946, ptr %147, align 8
  %2947 = load i64, ptr %147, align 8
  %2948 = load ptr, ptr %27, align 8
  %2949 = load i64, ptr %2948, align 8
  %2950 = add i64 %2949, %2947
  store i64 %2950, ptr %2948, align 8
  br label %3006

2951:                                             ; preds = %2924, %2921
  %2952 = load i32, ptr %32, align 4
  store i32 %2952, ptr %148, align 4
  br label %2953

2953:                                             ; preds = %3002, %2951
  %2954 = load i32, ptr %148, align 4
  %2955 = icmp uge i32 %2954, 1
  br i1 %2955, label %2956, label %3005

2956:                                             ; preds = %2953
  %2957 = load i32, ptr %35, align 4
  %2958 = add i32 151, %2957
  %2959 = trunc i32 %2958 to i8
  %2960 = load ptr, ptr %56, align 8
  %2961 = getelementptr inbounds i8, ptr %2960, i32 1
  store ptr %2961, ptr %56, align 8
  store i8 %2959, ptr %2960, align 1
  %2962 = load i32, ptr %148, align 4
  %2963 = icmp ne i32 %2962, 1
  br i1 %2963, label %2964, label %2992

2964:                                             ; preds = %2956
  %2965 = load ptr, ptr %56, align 8
  %2966 = getelementptr inbounds i8, ptr %2965, i32 1
  store ptr %2966, ptr %56, align 8
  store i8 -121, ptr %2965, align 1
  %2967 = load ptr, ptr %142, align 8
  %2968 = icmp eq ptr %2967, null
  br i1 %2968, label %2969, label %2970

2969:                                             ; preds = %2964
  br label %2977

2970:                                             ; preds = %2964
  %2971 = load ptr, ptr %56, align 8
  %2972 = load ptr, ptr %142, align 8
  %2973 = ptrtoint ptr %2971 to i64
  %2974 = ptrtoint ptr %2972 to i64
  %2975 = sub i64 %2973, %2974
  %2976 = trunc i64 %2975 to i32
  br label %2977

2977:                                             ; preds = %2970, %2969
  %2978 = phi i32 [ 0, %2969 ], [ %2976, %2970 ]
  store i32 %2978, ptr %149, align 4
  %2979 = load ptr, ptr %56, align 8
  store ptr %2979, ptr %142, align 8
  %2980 = load i32, ptr %149, align 4
  %2981 = ashr i32 %2980, 8
  %2982 = trunc i32 %2981 to i8
  %2983 = load ptr, ptr %56, align 8
  %2984 = getelementptr inbounds i8, ptr %2983, i64 0
  store i8 %2982, ptr %2984, align 1
  %2985 = load i32, ptr %149, align 4
  %2986 = and i32 %2985, 255
  %2987 = trunc i32 %2986 to i8
  %2988 = load ptr, ptr %56, align 8
  %2989 = getelementptr inbounds i8, ptr %2988, i64 1
  store i8 %2987, ptr %2989, align 1
  %2990 = load ptr, ptr %56, align 8
  %2991 = getelementptr inbounds i8, ptr %2990, i64 2
  store ptr %2991, ptr %56, align 8
  br label %2992

2992:                                             ; preds = %2977, %2956
  %2993 = load ptr, ptr %56, align 8
  %2994 = load ptr, ptr %60, align 8
  %2995 = load i32, ptr %141, align 4
  %2996 = mul nsw i32 %2995, 1
  %2997 = sext i32 %2996 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2993, ptr align 1 %2994, i64 %2997, i1 false)
  %2998 = load i32, ptr %141, align 4
  %2999 = load ptr, ptr %56, align 8
  %3000 = sext i32 %2998 to i64
  %3001 = getelementptr inbounds i8, ptr %2999, i64 %3000
  store ptr %3001, ptr %56, align 8
  br label %3002

3002:                                             ; preds = %2992
  %3003 = load i32, ptr %148, align 4
  %3004 = add i32 %3003, -1
  store i32 %3004, ptr %148, align 4
  br label %2953

3005:                                             ; preds = %2953
  br label %3006

3006:                                             ; preds = %3005, %2944
  br label %3007

3007:                                             ; preds = %3042, %3006
  %3008 = load ptr, ptr %142, align 8
  %3009 = icmp ne ptr %3008, null
  br i1 %3009, label %3010, label %3068

3010:                                             ; preds = %3007
  %3011 = load ptr, ptr %56, align 8
  %3012 = load ptr, ptr %142, align 8
  %3013 = ptrtoint ptr %3011 to i64
  %3014 = ptrtoint ptr %3012 to i64
  %3015 = sub i64 %3013, %3014
  %3016 = add nsw i64 %3015, 1
  %3017 = trunc i64 %3016 to i32
  store i32 %3017, ptr %151, align 4
  %3018 = load ptr, ptr %56, align 8
  %3019 = load i32, ptr %151, align 4
  %3020 = sext i32 %3019 to i64
  %3021 = sub i64 0, %3020
  %3022 = getelementptr inbounds i8, ptr %3018, i64 %3021
  store ptr %3022, ptr %152, align 8
  %3023 = load ptr, ptr %152, align 8
  %3024 = getelementptr inbounds i8, ptr %3023, i64 1
  %3025 = load i8, ptr %3024, align 1
  %3026 = zext i8 %3025 to i32
  %3027 = shl i32 %3026, 8
  %3028 = load ptr, ptr %152, align 8
  %3029 = getelementptr inbounds i8, ptr %3028, i64 2
  %3030 = load i8, ptr %3029, align 1
  %3031 = zext i8 %3030 to i32
  %3032 = or i32 %3027, %3031
  store i32 %3032, ptr %150, align 4
  %3033 = load i32, ptr %150, align 4
  %3034 = icmp eq i32 %3033, 0
  br i1 %3034, label %3035, label %3036

3035:                                             ; preds = %3010
  br label %3042

3036:                                             ; preds = %3010
  %3037 = load ptr, ptr %142, align 8
  %3038 = load i32, ptr %150, align 4
  %3039 = sext i32 %3038 to i64
  %3040 = sub i64 0, %3039
  %3041 = getelementptr inbounds i8, ptr %3037, i64 %3040
  br label %3042

3042:                                             ; preds = %3036, %3035
  %3043 = phi ptr [ null, %3035 ], [ %3041, %3036 ]
  store ptr %3043, ptr %142, align 8
  %3044 = load ptr, ptr %56, align 8
  %3045 = getelementptr inbounds i8, ptr %3044, i32 1
  store ptr %3045, ptr %56, align 8
  store i8 121, ptr %3044, align 1
  %3046 = load i32, ptr %151, align 4
  %3047 = ashr i32 %3046, 8
  %3048 = trunc i32 %3047 to i8
  %3049 = load ptr, ptr %56, align 8
  %3050 = getelementptr inbounds i8, ptr %3049, i64 0
  store i8 %3048, ptr %3050, align 1
  %3051 = load i32, ptr %151, align 4
  %3052 = and i32 %3051, 255
  %3053 = trunc i32 %3052 to i8
  %3054 = load ptr, ptr %56, align 8
  %3055 = getelementptr inbounds i8, ptr %3054, i64 1
  store i8 %3053, ptr %3055, align 1
  %3056 = load ptr, ptr %56, align 8
  %3057 = getelementptr inbounds i8, ptr %3056, i64 2
  store ptr %3057, ptr %56, align 8
  %3058 = load i32, ptr %151, align 4
  %3059 = ashr i32 %3058, 8
  %3060 = trunc i32 %3059 to i8
  %3061 = load ptr, ptr %152, align 8
  %3062 = getelementptr inbounds i8, ptr %3061, i64 1
  store i8 %3060, ptr %3062, align 1
  %3063 = load i32, ptr %151, align 4
  %3064 = and i32 %3063, 255
  %3065 = trunc i32 %3064 to i8
  %3066 = load ptr, ptr %152, align 8
  %3067 = getelementptr inbounds i8, ptr %3066, i64 2
  store i8 %3065, ptr %3067, align 1
  br label %3007

3068:                                             ; preds = %3007
  br label %3234

3069:                                             ; preds = %2918
  %3070 = load ptr, ptr %56, align 8
  %3071 = getelementptr inbounds i8, ptr %3070, i64 -1
  %3072 = getelementptr inbounds i8, ptr %3071, i64 -2
  store ptr %3072, ptr %153, align 8
  %3073 = load ptr, ptr %153, align 8
  %3074 = load ptr, ptr %153, align 8
  %3075 = getelementptr inbounds i8, ptr %3074, i64 1
  %3076 = load i8, ptr %3075, align 1
  %3077 = zext i8 %3076 to i32
  %3078 = shl i32 %3077, 8
  %3079 = load ptr, ptr %153, align 8
  %3080 = getelementptr inbounds i8, ptr %3079, i64 2
  %3081 = load i8, ptr %3080, align 1
  %3082 = zext i8 %3081 to i32
  %3083 = or i32 %3078, %3082
  %3084 = zext i32 %3083 to i64
  %3085 = sub i64 0, %3084
  %3086 = getelementptr inbounds i8, ptr %3073, i64 %3085
  store ptr %3086, ptr %154, align 8
  %3087 = load ptr, ptr %154, align 8
  %3088 = load i8, ptr %3087, align 1
  %3089 = zext i8 %3088 to i32
  %3090 = icmp eq i32 %3089, 133
  br i1 %3090, label %3091, label %3096

3091:                                             ; preds = %3069
  %3092 = load i32, ptr %78, align 4
  %3093 = icmp ne i32 %3092, 0
  br i1 %3093, label %3094, label %3096

3094:                                             ; preds = %3091
  %3095 = load ptr, ptr %154, align 8
  store i8 -121, ptr %3095, align 1
  br label %3096

3096:                                             ; preds = %3094, %3091, %3069
  %3097 = load ptr, ptr %154, align 8
  %3098 = load i8, ptr %3097, align 1
  %3099 = zext i8 %3098 to i32
  %3100 = icmp eq i32 %3099, 133
  br i1 %3100, label %3106, label %3101

3101:                                             ; preds = %3096
  %3102 = load ptr, ptr %154, align 8
  %3103 = load i8, ptr %3102, align 1
  %3104 = zext i8 %3103 to i32
  %3105 = icmp eq i32 %3104, 134
  br i1 %3105, label %3106, label %3111

3106:                                             ; preds = %3101, %3096
  %3107 = load i32, ptr %35, align 4
  %3108 = add i32 122, %3107
  %3109 = trunc i32 %3108 to i8
  %3110 = load ptr, ptr %153, align 8
  store i8 %3109, ptr %3110, align 1
  br label %3233

3111:                                             ; preds = %3101
  %3112 = load ptr, ptr %27, align 8
  %3113 = icmp eq ptr %3112, null
  br i1 %3113, label %3114, label %3148

3114:                                             ; preds = %3111
  %3115 = load i32, ptr %30, align 4
  %3116 = icmp slt i32 %3115, 0
  br i1 %3116, label %3117, label %3123

3117:                                             ; preds = %3114
  %3118 = load ptr, ptr %154, align 8
  %3119 = load i8, ptr %3118, align 1
  %3120 = zext i8 %3119 to i32
  %3121 = add nsw i32 %3120, 5
  %3122 = trunc i32 %3121 to i8
  store i8 %3122, ptr %3118, align 1
  br label %3123

3123:                                             ; preds = %3117, %3114
  %3124 = load ptr, ptr %154, align 8
  %3125 = load i8, ptr %3124, align 1
  %3126 = zext i8 %3125 to i32
  %3127 = icmp eq i32 %3126, 139
  br i1 %3127, label %3128, label %3147

3128:                                             ; preds = %3123
  %3129 = load ptr, ptr %154, align 8
  %3130 = load ptr, ptr %154, align 8
  %3131 = getelementptr inbounds i8, ptr %3130, i64 1
  %3132 = load i8, ptr %3131, align 1
  %3133 = zext i8 %3132 to i32
  %3134 = shl i32 %3133, 8
  %3135 = load ptr, ptr %154, align 8
  %3136 = getelementptr inbounds i8, ptr %3135, i64 2
  %3137 = load i8, ptr %3136, align 1
  %3138 = zext i8 %3137 to i32
  %3139 = or i32 %3134, %3138
  %3140 = zext i32 %3139 to i64
  %3141 = getelementptr inbounds i8, ptr %3129, i64 %3140
  %3142 = load i8, ptr %3141, align 1
  %3143 = zext i8 %3142 to i32
  %3144 = icmp ne i32 %3143, 120
  br i1 %3144, label %3145, label %3147

3145:                                             ; preds = %3128
  %3146 = load ptr, ptr %154, align 8
  store i8 -112, ptr %3146, align 1
  br label %3147

3147:                                             ; preds = %3145, %3128, %3123
  br label %3148

3148:                                             ; preds = %3147, %3111
  %3149 = load i32, ptr %78, align 4
  %3150 = icmp ne i32 %3149, 0
  br i1 %3150, label %3151, label %3227

3151:                                             ; preds = %3148
  %3152 = load ptr, ptr %154, align 8
  %3153 = load i8, ptr %3152, align 1
  %3154 = zext i8 %3153 to i32
  %3155 = icmp eq i32 %3154, 139
  br i1 %3155, label %3161, label %3156

3156:                                             ; preds = %3151
  %3157 = load ptr, ptr %154, align 8
  %3158 = load i8, ptr %3157, align 1
  %3159 = zext i8 %3158 to i32
  %3160 = icmp eq i32 %3159, 144
  br i1 %3160, label %3161, label %3210

3161:                                             ; preds = %3156, %3151
  %3162 = load ptr, ptr %56, align 8
  %3163 = load ptr, ptr %154, align 8
  %3164 = ptrtoint ptr %3162 to i64
  %3165 = ptrtoint ptr %3163 to i64
  %3166 = sub i64 %3164, %3165
  %3167 = trunc i64 %3166 to i32
  store i32 %3167, ptr %155, align 4
  %3168 = load ptr, ptr %154, align 8
  %3169 = getelementptr inbounds i8, ptr %3168, i64 1
  %3170 = getelementptr inbounds i8, ptr %3169, i64 2
  %3171 = load ptr, ptr %154, align 8
  %3172 = load i32, ptr %155, align 4
  %3173 = mul nsw i32 %3172, 1
  %3174 = sext i32 %3173 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3170, ptr align 1 %3171, i64 %3174, i1 false)
  %3175 = load ptr, ptr %56, align 8
  %3176 = getelementptr inbounds i8, ptr %3175, i64 3
  store ptr %3176, ptr %56, align 8
  %3177 = load i32, ptr %155, align 4
  %3178 = add nsw i32 %3177, 3
  store i32 %3178, ptr %155, align 4
  %3179 = load ptr, ptr %154, align 8
  %3180 = load i8, ptr %3179, align 1
  %3181 = zext i8 %3180 to i32
  %3182 = icmp eq i32 %3181, 139
  %3183 = select i1 %3182, i32 136, i32 141
  %3184 = trunc i32 %3183 to i8
  %3185 = load ptr, ptr %154, align 8
  store i8 %3184, ptr %3185, align 1
  %3186 = load ptr, ptr %56, align 8
  %3187 = getelementptr inbounds i8, ptr %3186, i32 1
  store ptr %3187, ptr %56, align 8
  store i8 124, ptr %3186, align 1
  %3188 = load i32, ptr %155, align 4
  %3189 = ashr i32 %3188, 8
  %3190 = trunc i32 %3189 to i8
  %3191 = load ptr, ptr %56, align 8
  %3192 = getelementptr inbounds i8, ptr %3191, i64 0
  store i8 %3190, ptr %3192, align 1
  %3193 = load i32, ptr %155, align 4
  %3194 = and i32 %3193, 255
  %3195 = trunc i32 %3194 to i8
  %3196 = load ptr, ptr %56, align 8
  %3197 = getelementptr inbounds i8, ptr %3196, i64 1
  store i8 %3195, ptr %3197, align 1
  %3198 = load ptr, ptr %56, align 8
  %3199 = getelementptr inbounds i8, ptr %3198, i64 2
  store ptr %3199, ptr %56, align 8
  %3200 = load i32, ptr %155, align 4
  %3201 = ashr i32 %3200, 8
  %3202 = trunc i32 %3201 to i8
  %3203 = load ptr, ptr %154, align 8
  %3204 = getelementptr inbounds i8, ptr %3203, i64 1
  store i8 %3202, ptr %3204, align 1
  %3205 = load i32, ptr %155, align 4
  %3206 = and i32 %3205, 255
  %3207 = trunc i32 %3206 to i8
  %3208 = load ptr, ptr %154, align 8
  %3209 = getelementptr inbounds i8, ptr %3208, i64 2
  store i8 %3207, ptr %3209, align 1
  br label %3217

3210:                                             ; preds = %3156
  %3211 = load ptr, ptr %154, align 8
  %3212 = load i8, ptr %3211, align 1
  %3213 = zext i8 %3212 to i32
  %3214 = add nsw i32 %3213, 1
  %3215 = trunc i32 %3214 to i8
  store i8 %3215, ptr %3211, align 1
  %3216 = load ptr, ptr %153, align 8
  store i8 124, ptr %3216, align 1
  br label %3217

3217:                                             ; preds = %3210, %3161
  %3218 = load ptr, ptr %143, align 8
  %3219 = icmp ne ptr %3218, null
  br i1 %3219, label %3220, label %3222

3220:                                             ; preds = %3217
  %3221 = load ptr, ptr %143, align 8
  store i8 -103, ptr %3221, align 1
  br label %3222

3222:                                             ; preds = %3220, %3217
  %3223 = load i32, ptr %31, align 4
  %3224 = icmp ult i32 %3223, 2
  br i1 %3224, label %3225, label %3226

3225:                                             ; preds = %3222
  store i32 0, ptr %78, align 4
  br label %3226

3226:                                             ; preds = %3225, %3222
  br label %3232

3227:                                             ; preds = %3148
  %3228 = load i32, ptr %35, align 4
  %3229 = add i32 122, %3228
  %3230 = trunc i32 %3229 to i8
  %3231 = load ptr, ptr %153, align 8
  store i8 %3230, ptr %3231, align 1
  br label %3232

3232:                                             ; preds = %3227, %3226
  br label %3233

3233:                                             ; preds = %3232, %3106
  br label %3234

3234:                                             ; preds = %3233, %3068
  br label %3479

3235:                                             ; preds = %2462
  %3236 = load i8, ptr %61, align 1
  %3237 = zext i8 %3236 to i32
  %3238 = icmp sge i32 %3237, 23
  br i1 %3238, label %3239, label %3241

3239:                                             ; preds = %3235
  %3240 = load ptr, ptr %19, align 8
  store i32 110, ptr %3240, align 4
  store i32 0, ptr %14, align 4
  br label %4054

3241:                                             ; preds = %3235
  %3242 = load i32, ptr %32, align 4
  %3243 = icmp eq i32 %3242, 1
  br i1 %3243, label %3244, label %3248

3244:                                             ; preds = %3241
  %3245 = load i32, ptr %31, align 4
  %3246 = icmp eq i32 %3245, 1
  br i1 %3246, label %3247, label %3248

3247:                                             ; preds = %3244
  br label %3629

3248:                                             ; preds = %3244, %3241
  store i32 52, ptr %36, align 4
  store i32 0, ptr %81, align 4
  %3249 = load i8, ptr %61, align 1
  %3250 = zext i8 %3249 to i32
  %3251 = icmp eq i32 %3250, 16
  br i1 %3251, label %3256, label %3252

3252:                                             ; preds = %3248
  %3253 = load i8, ptr %61, align 1
  %3254 = zext i8 %3253 to i32
  %3255 = icmp eq i32 %3254, 15
  br i1 %3255, label %3256, label %3265

3256:                                             ; preds = %3252, %3248
  %3257 = load ptr, ptr %60, align 8
  %3258 = getelementptr inbounds i8, ptr %3257, i64 1
  %3259 = load i8, ptr %3258, align 1
  %3260 = zext i8 %3259 to i32
  store i32 %3260, ptr %156, align 4
  %3261 = load ptr, ptr %60, align 8
  %3262 = getelementptr inbounds i8, ptr %3261, i64 2
  %3263 = load i8, ptr %3262, align 1
  %3264 = zext i8 %3263 to i32
  store i32 %3264, ptr %157, align 4
  br label %3267

3265:                                             ; preds = %3252
  br label %3266

3266:                                             ; preds = %3265, %2541
  store i32 -1, ptr %157, align 4
  store i32 -1, ptr %156, align 4
  br label %3267

3267:                                             ; preds = %3266, %3256
  %3268 = load ptr, ptr %56, align 8
  store ptr %3268, ptr %158, align 8
  %3269 = load ptr, ptr %60, align 8
  store ptr %3269, ptr %56, align 8
  %3270 = load i32, ptr %32, align 4
  %3271 = icmp eq i32 %3270, 0
  br i1 %3271, label %3272, label %3273

3272:                                             ; preds = %3267
  br label %3629

3273:                                             ; preds = %3267
  %3274 = load i32, ptr %36, align 4
  %3275 = load i32, ptr %35, align 4
  %3276 = add i32 %3275, %3274
  store i32 %3276, ptr %35, align 4
  %3277 = load i32, ptr %31, align 4
  %3278 = icmp eq i32 %3277, 0
  br i1 %3278, label %3279, label %3317

3279:                                             ; preds = %3273
  %3280 = load i32, ptr %32, align 4
  %3281 = icmp eq i32 %3280, 65536
  br i1 %3281, label %3282, label %3288

3282:                                             ; preds = %3279
  %3283 = load i32, ptr %35, align 4
  %3284 = add i32 33, %3283
  %3285 = trunc i32 %3284 to i8
  %3286 = load ptr, ptr %56, align 8
  %3287 = getelementptr inbounds i8, ptr %3286, i32 1
  store ptr %3287, ptr %56, align 8
  store i8 %3285, ptr %3286, align 1
  br label %3316

3288:                                             ; preds = %3279
  %3289 = load i32, ptr %32, align 4
  %3290 = icmp eq i32 %3289, 1
  br i1 %3290, label %3291, label %3297

3291:                                             ; preds = %3288
  %3292 = load i32, ptr %35, align 4
  %3293 = add i32 37, %3292
  %3294 = trunc i32 %3293 to i8
  %3295 = load ptr, ptr %56, align 8
  %3296 = getelementptr inbounds i8, ptr %3295, i32 1
  store ptr %3296, ptr %56, align 8
  store i8 %3294, ptr %3295, align 1
  br label %3315

3297:                                             ; preds = %3288
  %3298 = load i32, ptr %35, align 4
  %3299 = add i32 39, %3298
  %3300 = trunc i32 %3299 to i8
  %3301 = load ptr, ptr %56, align 8
  %3302 = getelementptr inbounds i8, ptr %3301, i32 1
  store ptr %3302, ptr %56, align 8
  store i8 %3300, ptr %3301, align 1
  %3303 = load i32, ptr %32, align 4
  %3304 = lshr i32 %3303, 8
  %3305 = trunc i32 %3304 to i8
  %3306 = load ptr, ptr %56, align 8
  %3307 = getelementptr inbounds i8, ptr %3306, i64 0
  store i8 %3305, ptr %3307, align 1
  %3308 = load i32, ptr %32, align 4
  %3309 = and i32 %3308, 255
  %3310 = trunc i32 %3309 to i8
  %3311 = load ptr, ptr %56, align 8
  %3312 = getelementptr inbounds i8, ptr %3311, i64 1
  store i8 %3310, ptr %3312, align 1
  %3313 = load ptr, ptr %56, align 8
  %3314 = getelementptr inbounds i8, ptr %3313, i64 2
  store ptr %3314, ptr %56, align 8
  br label %3315

3315:                                             ; preds = %3297, %3291
  br label %3316

3316:                                             ; preds = %3315, %3282
  br label %3448

3317:                                             ; preds = %3273
  %3318 = load i32, ptr %31, align 4
  %3319 = icmp eq i32 %3318, 1
  br i1 %3319, label %3320, label %3355

3320:                                             ; preds = %3317
  %3321 = load i32, ptr %32, align 4
  %3322 = icmp eq i32 %3321, 65536
  br i1 %3322, label %3323, label %3329

3323:                                             ; preds = %3320
  %3324 = load i32, ptr %35, align 4
  %3325 = add i32 35, %3324
  %3326 = trunc i32 %3325 to i8
  %3327 = load ptr, ptr %56, align 8
  %3328 = getelementptr inbounds i8, ptr %3327, i32 1
  store ptr %3328, ptr %56, align 8
  store i8 %3326, ptr %3327, align 1
  br label %3354

3329:                                             ; preds = %3320
  %3330 = load ptr, ptr %158, align 8
  store ptr %3330, ptr %56, align 8
  %3331 = load i32, ptr %32, align 4
  %3332 = icmp eq i32 %3331, 1
  br i1 %3332, label %3333, label %3334

3333:                                             ; preds = %3329
  br label %3629

3334:                                             ; preds = %3329
  %3335 = load i32, ptr %35, align 4
  %3336 = add i32 39, %3335
  %3337 = trunc i32 %3336 to i8
  %3338 = load ptr, ptr %56, align 8
  %3339 = getelementptr inbounds i8, ptr %3338, i32 1
  store ptr %3339, ptr %56, align 8
  store i8 %3337, ptr %3338, align 1
  %3340 = load i32, ptr %32, align 4
  %3341 = sub i32 %3340, 1
  %3342 = lshr i32 %3341, 8
  %3343 = trunc i32 %3342 to i8
  %3344 = load ptr, ptr %56, align 8
  %3345 = getelementptr inbounds i8, ptr %3344, i64 0
  store i8 %3343, ptr %3345, align 1
  %3346 = load i32, ptr %32, align 4
  %3347 = sub i32 %3346, 1
  %3348 = and i32 %3347, 255
  %3349 = trunc i32 %3348 to i8
  %3350 = load ptr, ptr %56, align 8
  %3351 = getelementptr inbounds i8, ptr %3350, i64 1
  store i8 %3349, ptr %3351, align 1
  %3352 = load ptr, ptr %56, align 8
  %3353 = getelementptr inbounds i8, ptr %3352, i64 2
  store ptr %3353, ptr %56, align 8
  br label %3354

3354:                                             ; preds = %3334, %3323
  br label %3447

3355:                                             ; preds = %3317
  %3356 = load i32, ptr %36, align 4
  %3357 = add i32 41, %3356
  %3358 = trunc i32 %3357 to i8
  %3359 = load ptr, ptr %56, align 8
  %3360 = getelementptr inbounds i8, ptr %3359, i32 1
  store ptr %3360, ptr %56, align 8
  store i8 %3358, ptr %3359, align 1
  %3361 = load i32, ptr %31, align 4
  %3362 = lshr i32 %3361, 8
  %3363 = trunc i32 %3362 to i8
  %3364 = load ptr, ptr %56, align 8
  %3365 = getelementptr inbounds i8, ptr %3364, i64 0
  store i8 %3363, ptr %3365, align 1
  %3366 = load i32, ptr %31, align 4
  %3367 = and i32 %3366, 255
  %3368 = trunc i32 %3367 to i8
  %3369 = load ptr, ptr %56, align 8
  %3370 = getelementptr inbounds i8, ptr %3369, i64 1
  store i8 %3368, ptr %3370, align 1
  %3371 = load ptr, ptr %56, align 8
  %3372 = getelementptr inbounds i8, ptr %3371, i64 2
  store ptr %3372, ptr %56, align 8
  %3373 = load i32, ptr %32, align 4
  %3374 = load i32, ptr %31, align 4
  %3375 = icmp ne i32 %3373, %3374
  br i1 %3375, label %3376, label %3446

3376:                                             ; preds = %3355
  %3377 = load i32, ptr %81, align 4
  %3378 = icmp ugt i32 %3377, 0
  br i1 %3378, label %3379, label %3389

3379:                                             ; preds = %3376
  %3380 = load ptr, ptr %56, align 8
  %3381 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %3382 = load i32, ptr %81, align 4
  %3383 = mul i32 %3382, 1
  %3384 = zext i32 %3383 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3380, ptr align 1 %3381, i64 %3384, i1 false)
  %3385 = load i32, ptr %81, align 4
  %3386 = load ptr, ptr %56, align 8
  %3387 = zext i32 %3385 to i64
  %3388 = getelementptr inbounds i8, ptr %3386, i64 %3387
  store ptr %3388, ptr %56, align 8
  br label %3405

3389:                                             ; preds = %3376
  %3390 = load i8, ptr %61, align 1
  %3391 = load ptr, ptr %56, align 8
  %3392 = getelementptr inbounds i8, ptr %3391, i32 1
  store ptr %3392, ptr %56, align 8
  store i8 %3390, ptr %3391, align 1
  %3393 = load i32, ptr %156, align 4
  %3394 = icmp sge i32 %3393, 0
  br i1 %3394, label %3395, label %3404

3395:                                             ; preds = %3389
  %3396 = load i32, ptr %156, align 4
  %3397 = trunc i32 %3396 to i8
  %3398 = load ptr, ptr %56, align 8
  %3399 = getelementptr inbounds i8, ptr %3398, i32 1
  store ptr %3399, ptr %56, align 8
  store i8 %3397, ptr %3398, align 1
  %3400 = load i32, ptr %157, align 4
  %3401 = trunc i32 %3400 to i8
  %3402 = load ptr, ptr %56, align 8
  %3403 = getelementptr inbounds i8, ptr %3402, i32 1
  store ptr %3403, ptr %56, align 8
  store i8 %3401, ptr %3402, align 1
  br label %3404

3404:                                             ; preds = %3395, %3389
  br label %3405

3405:                                             ; preds = %3404, %3379
  %3406 = load i32, ptr %32, align 4
  %3407 = icmp eq i32 %3406, 65536
  br i1 %3407, label %3408, label %3414

3408:                                             ; preds = %3405
  %3409 = load i32, ptr %35, align 4
  %3410 = add i32 33, %3409
  %3411 = trunc i32 %3410 to i8
  %3412 = load ptr, ptr %56, align 8
  %3413 = getelementptr inbounds i8, ptr %3412, i32 1
  store ptr %3413, ptr %56, align 8
  store i8 %3411, ptr %3412, align 1
  br label %3445

3414:                                             ; preds = %3405
  %3415 = load i32, ptr %31, align 4
  %3416 = load i32, ptr %32, align 4
  %3417 = sub i32 %3416, %3415
  store i32 %3417, ptr %32, align 4
  %3418 = load i32, ptr %32, align 4
  %3419 = icmp eq i32 %3418, 1
  br i1 %3419, label %3420, label %3426

3420:                                             ; preds = %3414
  %3421 = load i32, ptr %35, align 4
  %3422 = add i32 37, %3421
  %3423 = trunc i32 %3422 to i8
  %3424 = load ptr, ptr %56, align 8
  %3425 = getelementptr inbounds i8, ptr %3424, i32 1
  store ptr %3425, ptr %56, align 8
  store i8 %3423, ptr %3424, align 1
  br label %3444

3426:                                             ; preds = %3414
  %3427 = load i32, ptr %35, align 4
  %3428 = add i32 39, %3427
  %3429 = trunc i32 %3428 to i8
  %3430 = load ptr, ptr %56, align 8
  %3431 = getelementptr inbounds i8, ptr %3430, i32 1
  store ptr %3431, ptr %56, align 8
  store i8 %3429, ptr %3430, align 1
  %3432 = load i32, ptr %32, align 4
  %3433 = lshr i32 %3432, 8
  %3434 = trunc i32 %3433 to i8
  %3435 = load ptr, ptr %56, align 8
  %3436 = getelementptr inbounds i8, ptr %3435, i64 0
  store i8 %3434, ptr %3436, align 1
  %3437 = load i32, ptr %32, align 4
  %3438 = and i32 %3437, 255
  %3439 = trunc i32 %3438 to i8
  %3440 = load ptr, ptr %56, align 8
  %3441 = getelementptr inbounds i8, ptr %3440, i64 1
  store i8 %3439, ptr %3441, align 1
  %3442 = load ptr, ptr %56, align 8
  %3443 = getelementptr inbounds i8, ptr %3442, i64 2
  store ptr %3443, ptr %56, align 8
  br label %3444

3444:                                             ; preds = %3426, %3420
  br label %3445

3445:                                             ; preds = %3444, %3408
  br label %3446

3446:                                             ; preds = %3445, %3355
  br label %3447

3447:                                             ; preds = %3446, %3354
  br label %3448

3448:                                             ; preds = %3447, %3316
  %3449 = load i32, ptr %81, align 4
  %3450 = icmp ugt i32 %3449, 0
  br i1 %3450, label %3451, label %3461

3451:                                             ; preds = %3448
  %3452 = load ptr, ptr %56, align 8
  %3453 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %3454 = load i32, ptr %81, align 4
  %3455 = mul i32 %3454, 1
  %3456 = zext i32 %3455 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3452, ptr align 1 %3453, i64 %3456, i1 false)
  %3457 = load i32, ptr %81, align 4
  %3458 = load ptr, ptr %56, align 8
  %3459 = zext i32 %3457 to i64
  %3460 = getelementptr inbounds i8, ptr %3458, i64 %3459
  store ptr %3460, ptr %56, align 8
  br label %3477

3461:                                             ; preds = %3448
  %3462 = load i8, ptr %61, align 1
  %3463 = load ptr, ptr %56, align 8
  %3464 = getelementptr inbounds i8, ptr %3463, i32 1
  store ptr %3464, ptr %56, align 8
  store i8 %3462, ptr %3463, align 1
  %3465 = load i32, ptr %156, align 4
  %3466 = icmp sge i32 %3465, 0
  br i1 %3466, label %3467, label %3476

3467:                                             ; preds = %3461
  %3468 = load i32, ptr %156, align 4
  %3469 = trunc i32 %3468 to i8
  %3470 = load ptr, ptr %56, align 8
  %3471 = getelementptr inbounds i8, ptr %3470, i32 1
  store ptr %3471, ptr %56, align 8
  store i8 %3469, ptr %3470, align 1
  %3472 = load i32, ptr %157, align 4
  %3473 = trunc i32 %3472 to i8
  %3474 = load ptr, ptr %56, align 8
  %3475 = getelementptr inbounds i8, ptr %3474, i32 1
  store ptr %3475, ptr %56, align 8
  store i8 %3473, ptr %3474, align 1
  br label %3476

3476:                                             ; preds = %3467, %3461
  br label %3477

3477:                                             ; preds = %3476, %3451
  br label %3478

3478:                                             ; preds = %3477
  br label %3479

3479:                                             ; preds = %3478, %3234, %2694, %2626
  %3480 = load i32, ptr %78, align 4
  %3481 = icmp ne i32 %3480, 0
  br i1 %3481, label %3482, label %3628

3482:                                             ; preds = %3479
  %3483 = load ptr, ptr %59, align 8
  %3484 = load i8, ptr %3483, align 1
  %3485 = zext i8 %3484 to i32
  switch i32 %3485, label %3560 [
    i32 93, label %3486
    i32 29, label %3511
    i32 30, label %3511
    i32 31, label %3511
    i32 32, label %3511
    i32 41, label %3511
    i32 54, label %3511
    i32 67, label %3511
    i32 80, label %3511
    i32 110, label %3543
    i32 111, label %3543
    i32 112, label %3546
  ]

3486:                                             ; preds = %3482
  %3487 = load ptr, ptr %59, align 8
  %3488 = load i8, ptr %3487, align 1
  %3489 = zext i8 %3488 to i64
  %3490 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %3489
  %3491 = load i8, ptr %3490, align 1
  %3492 = zext i8 %3491 to i32
  %3493 = load ptr, ptr %59, align 8
  %3494 = getelementptr inbounds i8, ptr %3493, i64 3
  %3495 = load i8, ptr %3494, align 1
  %3496 = zext i8 %3495 to i32
  %3497 = icmp eq i32 %3496, 16
  br i1 %3497, label %3504, label %3498

3498:                                             ; preds = %3486
  %3499 = load ptr, ptr %59, align 8
  %3500 = getelementptr inbounds i8, ptr %3499, i64 3
  %3501 = load i8, ptr %3500, align 1
  %3502 = zext i8 %3501 to i32
  %3503 = icmp eq i32 %3502, 15
  br label %3504

3504:                                             ; preds = %3498, %3486
  %3505 = phi i1 [ true, %3486 ], [ %3503, %3498 ]
  %3506 = select i1 %3505, i32 2, i32 0
  %3507 = add nsw i32 %3492, %3506
  %3508 = load ptr, ptr %59, align 8
  %3509 = sext i32 %3507 to i64
  %3510 = getelementptr inbounds i8, ptr %3508, i64 %3509
  store ptr %3510, ptr %59, align 8
  br label %3560

3511:                                             ; preds = %3482, %3482, %3482, %3482, %3482, %3482, %3482, %3482
  %3512 = load ptr, ptr %59, align 8
  %3513 = load i8, ptr %3512, align 1
  %3514 = zext i8 %3513 to i64
  %3515 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %3514
  %3516 = load i8, ptr %3515, align 1
  %3517 = zext i8 %3516 to i32
  %3518 = load ptr, ptr %59, align 8
  %3519 = sext i32 %3517 to i64
  %3520 = getelementptr inbounds i8, ptr %3518, i64 %3519
  store ptr %3520, ptr %59, align 8
  %3521 = load i32, ptr %69, align 4
  %3522 = icmp ne i32 %3521, 0
  br i1 %3522, label %3523, label %3542

3523:                                             ; preds = %3511
  %3524 = load ptr, ptr %59, align 8
  %3525 = getelementptr inbounds i8, ptr %3524, i64 -1
  %3526 = load i8, ptr %3525, align 1
  %3527 = zext i8 %3526 to i32
  %3528 = icmp sge i32 %3527, 192
  br i1 %3528, label %3529, label %3542

3529:                                             ; preds = %3523
  %3530 = load ptr, ptr %59, align 8
  %3531 = getelementptr inbounds i8, ptr %3530, i64 -1
  %3532 = load i8, ptr %3531, align 1
  %3533 = zext i8 %3532 to i32
  %3534 = and i32 %3533, 63
  %3535 = zext i32 %3534 to i64
  %3536 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %3535
  %3537 = load i8, ptr %3536, align 1
  %3538 = zext i8 %3537 to i32
  %3539 = load ptr, ptr %59, align 8
  %3540 = sext i32 %3538 to i64
  %3541 = getelementptr inbounds i8, ptr %3539, i64 %3540
  store ptr %3541, ptr %59, align 8
  br label %3542

3542:                                             ; preds = %3529, %3523, %3511
  br label %3560

3543:                                             ; preds = %3482, %3482
  %3544 = load ptr, ptr %59, align 8
  %3545 = getelementptr inbounds i8, ptr %3544, i64 33
  store ptr %3545, ptr %59, align 8
  br label %3560

3546:                                             ; preds = %3482
  %3547 = load ptr, ptr %59, align 8
  %3548 = getelementptr inbounds i8, ptr %3547, i64 1
  %3549 = load i8, ptr %3548, align 1
  %3550 = zext i8 %3549 to i32
  %3551 = shl i32 %3550, 8
  %3552 = load ptr, ptr %59, align 8
  %3553 = getelementptr inbounds i8, ptr %3552, i64 2
  %3554 = load i8, ptr %3553, align 1
  %3555 = zext i8 %3554 to i32
  %3556 = or i32 %3551, %3555
  %3557 = load ptr, ptr %59, align 8
  %3558 = zext i32 %3556 to i64
  %3559 = getelementptr inbounds i8, ptr %3557, i64 %3558
  store ptr %3559, ptr %59, align 8
  br label %3560

3560:                                             ; preds = %3546, %3543, %3542, %3504, %3482
  %3561 = load ptr, ptr %56, align 8
  %3562 = load ptr, ptr %59, align 8
  %3563 = ptrtoint ptr %3561 to i64
  %3564 = ptrtoint ptr %3562 to i64
  %3565 = sub i64 %3563, %3564
  %3566 = trunc i64 %3565 to i32
  store i32 %3566, ptr %159, align 4
  %3567 = load i32, ptr %159, align 4
  %3568 = icmp sgt i32 %3567, 0
  br i1 %3568, label %3569, label %3627

3569:                                             ; preds = %3560
  %3570 = load ptr, ptr %59, align 8
  %3571 = load i8, ptr %3570, align 1
  %3572 = zext i8 %3571 to i32
  store i32 %3572, ptr %160, align 4
  %3573 = load i32, ptr %160, align 4
  %3574 = icmp ult i32 %3573, 118
  br i1 %3574, label %3575, label %3588

3575:                                             ; preds = %3569
  %3576 = load i32, ptr %160, align 4
  %3577 = zext i32 %3576 to i64
  %3578 = getelementptr inbounds [119 x i8], ptr @opcode_possessify, i64 0, i64 %3577
  %3579 = load i8, ptr %3578, align 1
  %3580 = zext i8 %3579 to i32
  %3581 = icmp sgt i32 %3580, 0
  br i1 %3581, label %3582, label %3588

3582:                                             ; preds = %3575
  %3583 = load i32, ptr %160, align 4
  %3584 = zext i32 %3583 to i64
  %3585 = getelementptr inbounds [119 x i8], ptr @opcode_possessify, i64 0, i64 %3584
  %3586 = load i8, ptr %3585, align 1
  %3587 = load ptr, ptr %59, align 8
  store i8 %3586, ptr %3587, align 1
  br label %3626

3588:                                             ; preds = %3575, %3569
  %3589 = load ptr, ptr %59, align 8
  %3590 = getelementptr inbounds i8, ptr %3589, i64 1
  %3591 = getelementptr inbounds i8, ptr %3590, i64 2
  %3592 = load ptr, ptr %59, align 8
  %3593 = load i32, ptr %159, align 4
  %3594 = mul nsw i32 %3593, 1
  %3595 = sext i32 %3594 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3591, ptr align 1 %3592, i64 %3595, i1 false)
  %3596 = load ptr, ptr %56, align 8
  %3597 = getelementptr inbounds i8, ptr %3596, i64 3
  store ptr %3597, ptr %56, align 8
  %3598 = load i32, ptr %159, align 4
  %3599 = add nsw i32 %3598, 3
  store i32 %3599, ptr %159, align 4
  %3600 = load ptr, ptr %59, align 8
  %3601 = getelementptr inbounds i8, ptr %3600, i64 0
  store i8 -123, ptr %3601, align 1
  %3602 = load ptr, ptr %56, align 8
  %3603 = getelementptr inbounds i8, ptr %3602, i32 1
  store ptr %3603, ptr %56, align 8
  store i8 121, ptr %3602, align 1
  %3604 = load i32, ptr %159, align 4
  %3605 = ashr i32 %3604, 8
  %3606 = trunc i32 %3605 to i8
  %3607 = load ptr, ptr %56, align 8
  %3608 = getelementptr inbounds i8, ptr %3607, i64 0
  store i8 %3606, ptr %3608, align 1
  %3609 = load i32, ptr %159, align 4
  %3610 = and i32 %3609, 255
  %3611 = trunc i32 %3610 to i8
  %3612 = load ptr, ptr %56, align 8
  %3613 = getelementptr inbounds i8, ptr %3612, i64 1
  store i8 %3611, ptr %3613, align 1
  %3614 = load ptr, ptr %56, align 8
  %3615 = getelementptr inbounds i8, ptr %3614, i64 2
  store ptr %3615, ptr %56, align 8
  %3616 = load i32, ptr %159, align 4
  %3617 = ashr i32 %3616, 8
  %3618 = trunc i32 %3617 to i8
  %3619 = load ptr, ptr %59, align 8
  %3620 = getelementptr inbounds i8, ptr %3619, i64 1
  store i8 %3618, ptr %3620, align 1
  %3621 = load i32, ptr %159, align 4
  %3622 = and i32 %3621, 255
  %3623 = trunc i32 %3622 to i8
  %3624 = load ptr, ptr %59, align 8
  %3625 = getelementptr inbounds i8, ptr %3624, i64 2
  store i8 %3623, ptr %3625, align 1
  br label %3626

3626:                                             ; preds = %3588, %3582
  br label %3627

3627:                                             ; preds = %3626, %3560
  br label %3628

3628:                                             ; preds = %3627, %3479
  br label %3629

3629:                                             ; preds = %3628, %3333, %3272, %3247, %2796, %2764, %2736, %2637, %2627, %2553, %2545, %2474
  %3630 = load i32, ptr %52, align 4
  %3631 = load ptr, ptr %26, align 8
  %3632 = getelementptr inbounds %struct.compile_block_8, ptr %3631, i32 0, i32 33
  %3633 = load i32, ptr %3632, align 4
  %3634 = or i32 %3633, %3630
  store i32 %3634, ptr %3632, align 4
  br label %4050

3635:                                             ; preds = %284
  %3636 = load ptr, ptr %44, align 8
  %3637 = getelementptr inbounds i32, ptr %3636, i32 1
  store ptr %3637, ptr %44, align 8
  br label %3891

3638:                                             ; preds = %284
  %3639 = load i32, ptr %46, align 4
  %3640 = icmp ult i32 %3639, 10
  br i1 %3640, label %3641, label %3648

3641:                                             ; preds = %3638
  %3642 = load ptr, ptr %26, align 8
  %3643 = getelementptr inbounds %struct.compile_block_8, ptr %3642, i32 0, i32 11
  %3644 = load i32, ptr %46, align 4
  %3645 = zext i32 %3644 to i64
  %3646 = getelementptr inbounds [10 x i64], ptr %3643, i64 0, i64 %3645
  %3647 = load i64, ptr %3646, align 8
  store i64 %3647, ptr %54, align 8
  br label %3661

3648:                                             ; preds = %3638
  %3649 = load ptr, ptr %44, align 8
  %3650 = getelementptr inbounds i32, ptr %3649, i64 1
  %3651 = load i32, ptr %3650, align 4
  %3652 = zext i32 %3651 to i64
  %3653 = shl i64 %3652, 32
  %3654 = load ptr, ptr %44, align 8
  %3655 = getelementptr inbounds i32, ptr %3654, i64 2
  %3656 = load i32, ptr %3655, align 4
  %3657 = zext i32 %3656 to i64
  %3658 = or i64 %3653, %3657
  store i64 %3658, ptr %54, align 8
  %3659 = load ptr, ptr %44, align 8
  %3660 = getelementptr inbounds i32, ptr %3659, i64 2
  store ptr %3660, ptr %44, align 8
  br label %3661

3661:                                             ; preds = %3648, %3641
  %3662 = load i32, ptr %46, align 4
  %3663 = load ptr, ptr %26, align 8
  %3664 = getelementptr inbounds %struct.compile_block_8, ptr %3663, i32 0, i32 21
  %3665 = load i32, ptr %3664, align 4
  %3666 = icmp ugt i32 %3662, %3665
  br i1 %3666, label %3667, label %3672

3667:                                             ; preds = %3661
  %3668 = load i64, ptr %54, align 8
  %3669 = load ptr, ptr %26, align 8
  %3670 = getelementptr inbounds %struct.compile_block_8, ptr %3669, i32 0, i32 12
  store i64 %3668, ptr %3670, align 8
  %3671 = load ptr, ptr %19, align 8
  store i32 115, ptr %3671, align 4
  store i32 0, ptr %14, align 4
  br label %4054

3672:                                             ; preds = %3661
  br label %3673

3673:                                             ; preds = %3672, %2180
  %3674 = load i32, ptr %47, align 4
  %3675 = icmp eq i32 %3674, -1
  br i1 %3675, label %3676, label %3677

3676:                                             ; preds = %3673
  store i32 -2, ptr %47, align 4
  store i32 -2, ptr %50, align 4
  br label %3677

3677:                                             ; preds = %3676, %3673
  %3678 = load i32, ptr %37, align 4
  %3679 = and i32 %3678, 8
  %3680 = icmp ne i32 %3679, 0
  %3681 = select i1 %3680, i32 114, i32 113
  %3682 = trunc i32 %3681 to i8
  %3683 = load ptr, ptr %56, align 8
  %3684 = getelementptr inbounds i8, ptr %3683, i32 1
  store ptr %3684, ptr %56, align 8
  store i8 %3682, ptr %3683, align 1
  %3685 = load i32, ptr %46, align 4
  %3686 = lshr i32 %3685, 8
  %3687 = trunc i32 %3686 to i8
  %3688 = load ptr, ptr %56, align 8
  %3689 = getelementptr inbounds i8, ptr %3688, i64 0
  store i8 %3687, ptr %3689, align 1
  %3690 = load i32, ptr %46, align 4
  %3691 = and i32 %3690, 255
  %3692 = trunc i32 %3691 to i8
  %3693 = load ptr, ptr %56, align 8
  %3694 = getelementptr inbounds i8, ptr %3693, i64 1
  store i8 %3692, ptr %3694, align 1
  %3695 = load ptr, ptr %56, align 8
  %3696 = getelementptr inbounds i8, ptr %3695, i64 2
  store ptr %3696, ptr %56, align 8
  %3697 = load i32, ptr %46, align 4
  %3698 = icmp ult i32 %3697, 32
  br i1 %3698, label %3699, label %3702

3699:                                             ; preds = %3677
  %3700 = load i32, ptr %46, align 4
  %3701 = shl i32 1, %3700
  br label %3703

3702:                                             ; preds = %3677
  br label %3703

3703:                                             ; preds = %3702, %3699
  %3704 = phi i32 [ %3701, %3699 ], [ 1, %3702 ]
  %3705 = load ptr, ptr %26, align 8
  %3706 = getelementptr inbounds %struct.compile_block_8, ptr %3705, i32 0, i32 27
  %3707 = load i32, ptr %3706, align 4
  %3708 = or i32 %3707, %3704
  store i32 %3708, ptr %3706, align 4
  %3709 = load i32, ptr %46, align 4
  %3710 = load ptr, ptr %26, align 8
  %3711 = getelementptr inbounds %struct.compile_block_8, ptr %3710, i32 0, i32 26
  %3712 = load i32, ptr %3711, align 8
  %3713 = icmp ugt i32 %3709, %3712
  br i1 %3713, label %3714, label %3718

3714:                                             ; preds = %3703
  %3715 = load i32, ptr %46, align 4
  %3716 = load ptr, ptr %26, align 8
  %3717 = getelementptr inbounds %struct.compile_block_8, ptr %3716, i32 0, i32 26
  store i32 %3715, ptr %3717, align 8
  br label %3718

3718:                                             ; preds = %3714, %3703
  br label %4050

3719:                                             ; preds = %284
  %3720 = load ptr, ptr %44, align 8
  %3721 = getelementptr inbounds i32, ptr %3720, i64 1
  %3722 = load i32, ptr %3721, align 4
  %3723 = zext i32 %3722 to i64
  %3724 = shl i64 %3723, 32
  %3725 = load ptr, ptr %44, align 8
  %3726 = getelementptr inbounds i32, ptr %3725, i64 2
  %3727 = load i32, ptr %3726, align 4
  %3728 = zext i32 %3727 to i64
  %3729 = or i64 %3724, %3728
  store i64 %3729, ptr %54, align 8
  %3730 = load ptr, ptr %44, align 8
  %3731 = getelementptr inbounds i32, ptr %3730, i64 2
  store ptr %3731, ptr %44, align 8
  %3732 = load i32, ptr %46, align 4
  %3733 = load ptr, ptr %26, align 8
  %3734 = getelementptr inbounds %struct.compile_block_8, ptr %3733, i32 0, i32 21
  %3735 = load i32, ptr %3734, align 4
  %3736 = icmp ugt i32 %3732, %3735
  br i1 %3736, label %3737, label %3742

3737:                                             ; preds = %3719
  %3738 = load i64, ptr %54, align 8
  %3739 = load ptr, ptr %26, align 8
  %3740 = getelementptr inbounds %struct.compile_block_8, ptr %3739, i32 0, i32 12
  store i64 %3738, ptr %3740, align 8
  %3741 = load ptr, ptr %19, align 8
  store i32 115, ptr %3741, align 4
  store i32 0, ptr %14, align 4
  br label %4054

3742:                                             ; preds = %3719
  br label %3743

3743:                                             ; preds = %3742, %2138
  %3744 = load ptr, ptr %56, align 8
  store i8 117, ptr %3744, align 1
  %3745 = load i32, ptr %46, align 4
  %3746 = lshr i32 %3745, 8
  %3747 = trunc i32 %3746 to i8
  %3748 = load ptr, ptr %56, align 8
  %3749 = getelementptr inbounds i8, ptr %3748, i64 1
  store i8 %3747, ptr %3749, align 1
  %3750 = load i32, ptr %46, align 4
  %3751 = and i32 %3750, 255
  %3752 = trunc i32 %3751 to i8
  %3753 = load ptr, ptr %56, align 8
  %3754 = getelementptr inbounds i8, ptr %3753, i64 2
  store i8 %3752, ptr %3754, align 1
  %3755 = load ptr, ptr %56, align 8
  %3756 = getelementptr inbounds i8, ptr %3755, i64 3
  store ptr %3756, ptr %56, align 8
  store i32 0, ptr %62, align 4
  %3757 = load ptr, ptr %26, align 8
  %3758 = getelementptr inbounds %struct.compile_block_8, ptr %3757, i32 0, i32 38
  store i32 1, ptr %3758, align 8
  %3759 = load i32, ptr %47, align 4
  %3760 = icmp eq i32 %3759, -1
  br i1 %3760, label %3761, label %3762

3761:                                             ; preds = %3743
  store i32 -2, ptr %47, align 4
  br label %3762

3762:                                             ; preds = %3761, %3743
  %3763 = load i32, ptr %39, align 4
  store i32 %3763, ptr %42, align 4
  %3764 = load i32, ptr %47, align 4
  store i32 %3764, ptr %50, align 4
  br label %4050

3765:                                             ; preds = %284
  store i32 137, ptr %28, align 4
  store i32 2, ptr %82, align 4
  %3766 = load i32, ptr %46, align 4
  %3767 = lshr i32 %3766, 8
  %3768 = trunc i32 %3767 to i8
  %3769 = load ptr, ptr %56, align 8
  %3770 = getelementptr inbounds i8, ptr %3769, i64 3
  store i8 %3768, ptr %3770, align 1
  %3771 = load i32, ptr %46, align 4
  %3772 = and i32 %3771, 255
  %3773 = trunc i32 %3772 to i8
  %3774 = load ptr, ptr %56, align 8
  %3775 = getelementptr inbounds i8, ptr %3774, i64 4
  store i8 %3773, ptr %3775, align 1
  %3776 = load i32, ptr %46, align 4
  %3777 = load ptr, ptr %26, align 8
  %3778 = getelementptr inbounds %struct.compile_block_8, ptr %3777, i32 0, i32 22
  store i32 %3776, ptr %3778, align 8
  br label %1856

3779:                                             ; preds = %284
  %3780 = load i32, ptr %46, align 4
  %3781 = icmp ugt i32 %3780, 5
  br i1 %3781, label %3782, label %3790

3782:                                             ; preds = %3779
  %3783 = load i32, ptr %46, align 4
  %3784 = icmp ult i32 %3783, 23
  br i1 %3784, label %3785, label %3790

3785:                                             ; preds = %3782
  store i32 1, ptr %64, align 4
  %3786 = load i32, ptr %47, align 4
  %3787 = icmp eq i32 %3786, -1
  br i1 %3787, label %3788, label %3789

3788:                                             ; preds = %3785
  store i32 -2, ptr %47, align 4
  br label %3789

3789:                                             ; preds = %3788, %3785
  br label %3790

3790:                                             ; preds = %3789, %3782, %3779
  %3791 = load i32, ptr %39, align 4
  store i32 %3791, ptr %42, align 4
  %3792 = load i32, ptr %47, align 4
  store i32 %3792, ptr %50, align 4
  %3793 = load i32, ptr %40, align 4
  store i32 %3793, ptr %41, align 4
  %3794 = load i32, ptr %48, align 4
  store i32 %3794, ptr %49, align 4
  %3795 = load i32, ptr %46, align 4
  %3796 = icmp eq i32 %3795, 15
  br i1 %3796, label %3800, label %3797

3797:                                             ; preds = %3790
  %3798 = load i32, ptr %46, align 4
  %3799 = icmp eq i32 %3798, 16
  br i1 %3799, label %3800, label %3832

3800:                                             ; preds = %3797, %3790
  %3801 = load ptr, ptr %44, align 8
  %3802 = getelementptr inbounds i32, ptr %3801, i32 1
  store ptr %3802, ptr %44, align 8
  %3803 = load i32, ptr %3802, align 4
  %3804 = lshr i32 %3803, 16
  store i32 %3804, ptr %161, align 4
  %3805 = load ptr, ptr %44, align 8
  %3806 = load i32, ptr %3805, align 4
  %3807 = and i32 %3806, 65535
  store i32 %3807, ptr %162, align 4
  %3808 = load i32, ptr %46, align 4
  %3809 = icmp eq i32 %3808, 16
  br i1 %3809, label %3810, label %3816

3810:                                             ; preds = %3800
  %3811 = load i32, ptr %161, align 4
  %3812 = icmp eq i32 %3811, 0
  br i1 %3812, label %3813, label %3816

3813:                                             ; preds = %3810
  %3814 = load ptr, ptr %56, align 8
  %3815 = getelementptr inbounds i8, ptr %3814, i32 1
  store ptr %3815, ptr %56, align 8
  store i8 13, ptr %3814, align 1
  br label %3831

3816:                                             ; preds = %3810, %3800
  %3817 = load i32, ptr %46, align 4
  %3818 = icmp eq i32 %3817, 16
  %3819 = select i1 %3818, i32 16, i32 15
  %3820 = trunc i32 %3819 to i8
  %3821 = load ptr, ptr %56, align 8
  %3822 = getelementptr inbounds i8, ptr %3821, i32 1
  store ptr %3822, ptr %56, align 8
  store i8 %3820, ptr %3821, align 1
  %3823 = load i32, ptr %161, align 4
  %3824 = trunc i32 %3823 to i8
  %3825 = load ptr, ptr %56, align 8
  %3826 = getelementptr inbounds i8, ptr %3825, i32 1
  store ptr %3826, ptr %56, align 8
  store i8 %3824, ptr %3825, align 1
  %3827 = load i32, ptr %162, align 4
  %3828 = trunc i32 %3827 to i8
  %3829 = load ptr, ptr %56, align 8
  %3830 = getelementptr inbounds i8, ptr %3829, i32 1
  store ptr %3830, ptr %56, align 8
  store i8 %3828, ptr %3829, align 1
  br label %3831

3831:                                             ; preds = %3816, %3813
  br label %4050

3832:                                             ; preds = %3797
  %3833 = load ptr, ptr %26, align 8
  %3834 = getelementptr inbounds %struct.compile_block_8, ptr %3833, i32 0, i32 16
  %3835 = load i16, ptr %3834, align 2
  %3836 = zext i16 %3835 to i32
  %3837 = icmp sgt i32 %3836, 0
  br i1 %3837, label %3838, label %3847

3838:                                             ; preds = %3832
  %3839 = load i32, ptr %46, align 4
  %3840 = icmp eq i32 %3839, 3
  br i1 %3840, label %3841, label %3847

3841:                                             ; preds = %3838
  %3842 = load i32, ptr %38, align 4
  %3843 = and i32 %3842, 64
  %3844 = icmp eq i32 %3843, 0
  br i1 %3844, label %3845, label %3847

3845:                                             ; preds = %3841
  %3846 = load ptr, ptr %19, align 8
  store i32 199, ptr %3846, align 4
  store i32 0, ptr %14, align 4
  br label %4054

3847:                                             ; preds = %3841, %3838, %3832
  %3848 = load i32, ptr %46, align 4
  switch i32 %3848, label %3880 [
    i32 14, label %3849
    i32 4, label %3858
    i32 5, label %3858
    i32 1, label %3871
  ]

3849:                                             ; preds = %3847
  %3850 = load ptr, ptr %26, align 8
  %3851 = getelementptr inbounds %struct.compile_block_8, ptr %3850, i32 0, i32 20
  %3852 = load i32, ptr %3851, align 8
  %3853 = or i32 %3852, 4194304
  store i32 %3853, ptr %3851, align 8
  %3854 = load i32, ptr %69, align 4
  %3855 = icmp ne i32 %3854, 0
  br i1 %3855, label %3857, label %3856

3856:                                             ; preds = %3849
  store i32 13, ptr %46, align 4
  br label %3857

3857:                                             ; preds = %3856, %3849
  br label %3880

3858:                                             ; preds = %3847, %3847
  %3859 = load i32, ptr %37, align 4
  %3860 = and i32 %3859, 131072
  %3861 = icmp ne i32 %3860, 0
  br i1 %3861, label %3862, label %3870

3862:                                             ; preds = %3858
  %3863 = load i32, ptr %38, align 4
  %3864 = and i32 %3863, 1024
  %3865 = icmp eq i32 %3864, 0
  br i1 %3865, label %3866, label %3870

3866:                                             ; preds = %3862
  %3867 = load i32, ptr %46, align 4
  %3868 = icmp eq i32 %3867, 4
  %3869 = select i1 %3868, i32 169, i32 170
  store i32 %3869, ptr %46, align 4
  br label %3870

3870:                                             ; preds = %3866, %3862, %3858
  br label %3871

3871:                                             ; preds = %3870, %3847
  %3872 = load ptr, ptr %26, align 8
  %3873 = getelementptr inbounds %struct.compile_block_8, ptr %3872, i32 0, i32 35
  %3874 = load i32, ptr %3873, align 4
  %3875 = icmp eq i32 %3874, 0
  br i1 %3875, label %3876, label %3879

3876:                                             ; preds = %3871
  %3877 = load ptr, ptr %26, align 8
  %3878 = getelementptr inbounds %struct.compile_block_8, ptr %3877, i32 0, i32 35
  store i32 1, ptr %3878, align 4
  br label %3879

3879:                                             ; preds = %3876, %3871
  br label %3880

3880:                                             ; preds = %3879, %3857, %3847
  %3881 = load i32, ptr %46, align 4
  %3882 = trunc i32 %3881 to i8
  %3883 = load ptr, ptr %56, align 8
  %3884 = getelementptr inbounds i8, ptr %3883, i32 1
  store ptr %3884, ptr %56, align 8
  store i8 %3882, ptr %3883, align 1
  br label %4050

3885:                                             ; preds = %284
  %3886 = load i32, ptr %45, align 4
  %3887 = icmp uge i32 %3886, -2147483648
  br i1 %3887, label %3888, label %3890

3888:                                             ; preds = %3885
  %3889 = load ptr, ptr %19, align 8
  store i32 189, ptr %3889, align 4
  store i32 0, ptr %14, align 4
  br label %4054

3890:                                             ; preds = %3885
  br label %3891

3891:                                             ; preds = %3890, %3635
  %3892 = load ptr, ptr %44, align 8
  %3893 = load i32, ptr %3892, align 4
  store i32 %3893, ptr %45, align 4
  br label %3894

3894:                                             ; preds = %3891, %374
  store i32 1, ptr %64, align 4
  %3895 = load i32, ptr %69, align 4
  %3896 = icmp ne i32 %3895, 0
  br i1 %3896, label %3900, label %3897

3897:                                             ; preds = %3894
  %3898 = load i32, ptr %70, align 4
  %3899 = icmp ne i32 %3898, 0
  br i1 %3899, label %3900, label %3950

3900:                                             ; preds = %3897, %3894
  %3901 = load i32, ptr %37, align 4
  %3902 = and i32 %3901, 8
  %3903 = icmp ne i32 %3902, 0
  br i1 %3903, label %3904, label %3950

3904:                                             ; preds = %3900
  %3905 = load i32, ptr %45, align 4
  %3906 = sdiv i32 %3905, 128
  %3907 = sext i32 %3906 to i64
  %3908 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3907
  %3909 = load i16, ptr %3908, align 2
  %3910 = zext i16 %3909 to i32
  %3911 = mul nsw i32 %3910, 128
  %3912 = load i32, ptr %45, align 4
  %3913 = srem i32 %3912, 128
  %3914 = add nsw i32 %3911, %3913
  %3915 = sext i32 %3914 to i64
  %3916 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3915
  %3917 = load i16, ptr %3916, align 2
  %3918 = zext i16 %3917 to i32
  %3919 = sext i32 %3918 to i64
  %3920 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3919
  %3921 = getelementptr inbounds %struct.ucd_record, ptr %3920, i32 0, i32 3
  %3922 = load i8, ptr %3921, align 1
  %3923 = zext i8 %3922 to i32
  store i32 %3923, ptr %163, align 4
  %3924 = load i32, ptr %163, align 4
  %3925 = icmp ne i32 %3924, 0
  br i1 %3925, label %3926, label %3949

3926:                                             ; preds = %3904
  %3927 = load i32, ptr %38, align 4
  %3928 = and i32 %3927, 128
  %3929 = icmp eq i32 %3928, 0
  br i1 %3929, label %3936, label %3930

3930:                                             ; preds = %3926
  %3931 = load i32, ptr %163, align 4
  %3932 = zext i32 %3931 to i64
  %3933 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %3932
  %3934 = load i32, ptr %3933, align 4
  %3935 = icmp ugt i32 %3934, 127
  br i1 %3935, label %3936, label %3949

3936:                                             ; preds = %3930, %3926
  %3937 = load ptr, ptr %56, align 8
  %3938 = getelementptr inbounds i8, ptr %3937, i32 1
  store ptr %3938, ptr %56, align 8
  store i8 16, ptr %3937, align 1
  %3939 = load ptr, ptr %56, align 8
  %3940 = getelementptr inbounds i8, ptr %3939, i32 1
  store ptr %3940, ptr %56, align 8
  store i8 10, ptr %3939, align 1
  %3941 = load i32, ptr %163, align 4
  %3942 = trunc i32 %3941 to i8
  %3943 = load ptr, ptr %56, align 8
  %3944 = getelementptr inbounds i8, ptr %3943, i32 1
  store ptr %3944, ptr %56, align 8
  store i8 %3942, ptr %3943, align 1
  %3945 = load i32, ptr %47, align 4
  %3946 = icmp eq i32 %3945, -1
  br i1 %3946, label %3947, label %3948

3947:                                             ; preds = %3936
  store i32 -2, ptr %50, align 4
  store i32 -2, ptr %47, align 4
  br label %3948

3948:                                             ; preds = %3947, %3936
  br label %4050

3949:                                             ; preds = %3930, %3904
  br label %3950

3950:                                             ; preds = %3949, %3900, %3897
  br label %3951

3951:                                             ; preds = %3950, %573
  %3952 = load i32, ptr %69, align 4
  %3953 = icmp ne i32 %3952, 0
  br i1 %3953, label %3954, label %3958

3954:                                             ; preds = %3951
  %3955 = load i32, ptr %45, align 4
  %3956 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %3957 = call i32 @_pcre2_ord2utf_8(i32 noundef %3955, ptr noundef %3956)
  store i32 %3957, ptr %81, align 4
  br label %3962

3958:                                             ; preds = %3951
  store i32 1, ptr %81, align 4
  %3959 = load i32, ptr %45, align 4
  %3960 = trunc i32 %3959 to i8
  %3961 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  store i8 %3960, ptr %3961, align 1
  br label %3962

3962:                                             ; preds = %3958, %3954
  %3963 = load i32, ptr %37, align 4
  %3964 = and i32 %3963, 8
  %3965 = icmp ne i32 %3964, 0
  %3966 = select i1 %3965, i32 30, i32 29
  %3967 = trunc i32 %3966 to i8
  %3968 = load ptr, ptr %56, align 8
  %3969 = getelementptr inbounds i8, ptr %3968, i32 1
  store ptr %3969, ptr %56, align 8
  store i8 %3967, ptr %3968, align 1
  %3970 = load ptr, ptr %56, align 8
  %3971 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %3972 = load i32, ptr %81, align 4
  %3973 = mul i32 %3972, 1
  %3974 = zext i32 %3973 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3970, ptr align 1 %3971, i64 %3974, i1 false)
  %3975 = load i32, ptr %81, align 4
  %3976 = load ptr, ptr %56, align 8
  %3977 = zext i32 %3975 to i64
  %3978 = getelementptr inbounds i8, ptr %3976, i64 %3977
  store ptr %3978, ptr %56, align 8
  %3979 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %3980 = load i8, ptr %3979, align 1
  %3981 = zext i8 %3980 to i32
  %3982 = icmp eq i32 %3981, 13
  br i1 %3982, label %3988, label %3983

3983:                                             ; preds = %3962
  %3984 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %3985 = load i8, ptr %3984, align 1
  %3986 = zext i8 %3985 to i32
  %3987 = icmp eq i32 %3986, 10
  br i1 %3987, label %3988, label %3993

3988:                                             ; preds = %3983, %3962
  %3989 = load ptr, ptr %26, align 8
  %3990 = getelementptr inbounds %struct.compile_block_8, ptr %3989, i32 0, i32 20
  %3991 = load i32, ptr %3990, align 8
  %3992 = or i32 %3991, 2048
  store i32 %3992, ptr %3990, align 8
  br label %3993

3993:                                             ; preds = %3988, %3983
  %3994 = load i32, ptr %47, align 4
  %3995 = icmp eq i32 %3994, -1
  br i1 %3995, label %3996, label %4022

3996:                                             ; preds = %3993
  store i32 -2, ptr %50, align 4
  %3997 = load i32, ptr %40, align 4
  store i32 %3997, ptr %41, align 4
  %3998 = load i32, ptr %48, align 4
  store i32 %3998, ptr %49, align 4
  %3999 = load i32, ptr %81, align 4
  %4000 = icmp eq i32 %3999, 1
  br i1 %4000, label %4004, label %4001

4001:                                             ; preds = %3996
  %4002 = load i32, ptr %51, align 4
  %4003 = icmp eq i32 %4002, 0
  br i1 %4003, label %4004, label %4020

4004:                                             ; preds = %4001, %3996
  %4005 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %4006 = load i8, ptr %4005, align 1
  %4007 = zext i8 %4006 to i32
  store i32 %4007, ptr %39, align 4
  %4008 = load i32, ptr %51, align 4
  store i32 %4008, ptr %47, align 4
  %4009 = load i32, ptr %81, align 4
  %4010 = icmp ne i32 %4009, 1
  br i1 %4010, label %4011, label %4019

4011:                                             ; preds = %4004
  %4012 = load ptr, ptr %56, align 8
  %4013 = getelementptr inbounds i8, ptr %4012, i64 -1
  %4014 = load i8, ptr %4013, align 1
  %4015 = zext i8 %4014 to i32
  store i32 %4015, ptr %40, align 4
  %4016 = load ptr, ptr %26, align 8
  %4017 = getelementptr inbounds %struct.compile_block_8, ptr %4016, i32 0, i32 33
  %4018 = load i32, ptr %4017, align 4
  store i32 %4018, ptr %48, align 4
  br label %4019

4019:                                             ; preds = %4011, %4004
  br label %4021

4020:                                             ; preds = %4001
  store i32 -2, ptr %48, align 4
  store i32 -2, ptr %47, align 4
  br label %4021

4021:                                             ; preds = %4020, %4019
  br label %4043

4022:                                             ; preds = %3993
  %4023 = load i32, ptr %39, align 4
  store i32 %4023, ptr %42, align 4
  %4024 = load i32, ptr %47, align 4
  store i32 %4024, ptr %50, align 4
  %4025 = load i32, ptr %40, align 4
  store i32 %4025, ptr %41, align 4
  %4026 = load i32, ptr %48, align 4
  store i32 %4026, ptr %49, align 4
  %4027 = load i32, ptr %81, align 4
  %4028 = icmp eq i32 %4027, 1
  br i1 %4028, label %4032, label %4029

4029:                                             ; preds = %4022
  %4030 = load i32, ptr %51, align 4
  %4031 = icmp eq i32 %4030, 0
  br i1 %4031, label %4032, label %4042

4032:                                             ; preds = %4029, %4022
  %4033 = load ptr, ptr %56, align 8
  %4034 = getelementptr inbounds i8, ptr %4033, i64 -1
  %4035 = load i8, ptr %4034, align 1
  %4036 = zext i8 %4035 to i32
  store i32 %4036, ptr %40, align 4
  %4037 = load i32, ptr %51, align 4
  %4038 = load ptr, ptr %26, align 8
  %4039 = getelementptr inbounds %struct.compile_block_8, ptr %4038, i32 0, i32 33
  %4040 = load i32, ptr %4039, align 4
  %4041 = or i32 %4037, %4040
  store i32 %4041, ptr %48, align 4
  br label %4042

4042:                                             ; preds = %4032, %4029
  br label %4043

4043:                                             ; preds = %4042, %4021
  %4044 = load i32, ptr %66, align 4
  %4045 = icmp ne i32 %4044, 0
  br i1 %4045, label %4046, label %4049

4046:                                             ; preds = %4043
  %4047 = load i32, ptr %37, align 4
  %4048 = and i32 %4047, -9
  store i32 %4048, ptr %37, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %66, align 4
  br label %4049

4049:                                             ; preds = %4046, %4043
  br label %4050

4050:                                             ; preds = %4049, %3948, %3880, %3831, %3762, %3718, %3629, %2425, %2229, %2197, %2080, %2023, %1996, %1831, %1449, %1443, %1368, %1358, %1354, %1286, %1230, %455, %425, %350, %328, %316, %315
  br label %4051

4051:                                             ; preds = %4050
  %4052 = load ptr, ptr %44, align 8
  %4053 = getelementptr inbounds i32, ptr %4052, i32 1
  store ptr %4053, ptr %44, align 8
  br label %195

4054:                                             ; preds = %3888, %3845, %3737, %3667, %3239, %2942, %2874, %2668, %2192, %2172, %1994, %1967, %1956, %1888, %1712, %1650, %1612, %1590, %812, %287, %263, %249, %215
  %4055 = load i32, ptr %14, align 4
  ret i32 %4055
}

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_list_to_class(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %75, %7
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, -1
  br i1 %21, label %22, label %81

22:                                               ; preds = %17
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %43, %28
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %38, %39
  %41 = add i32 %40, 1
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %16, align 4
  br label %29

46:                                               ; preds = %29
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.compile_block_8, ptr %50, i32 0, i32 30
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.compile_block_8, ptr %57, i32 0, i32 31
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %16, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @add_to_class_internal(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef %71)
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %46, %22
  %76 = load i32, ptr %16, align 4
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %13, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store ptr %80, ptr %13, align 8
  br label %17

81:                                               ; preds = %17
  %82 = load i32, ptr %15, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @add_not_list_to_class(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, 524288
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 1
  %33 = call i32 @add_to_class(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %32)
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %23, %6
  br label %37

37:                                               ; preds = %78, %36
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %40, -1
  br i1 %41, label %42, label %85

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %52, %42
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %12, align 8
  br label %43

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %55
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1114111, i32 -1
  br label %78

73:                                               ; preds = %55
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 1
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i32 [ %72, %69 ], [ %77, %73 ]
  %80 = call i32 @add_to_class(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %64, i32 noundef %79)
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i32, ptr %83, i32 1
  store ptr %84, ptr %12, align 8
  br label %37

85:                                               ; preds = %37
  %86 = load i32, ptr %14, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @add_to_class(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %13, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.compile_block_8, ptr %16, i32 0, i32 30
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %14, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 31
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = call i32 @add_to_class_internal(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @find_dupname_details(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.compile_block_8, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %54, %6
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.compile_block_8, ptr %23, i32 0, i32 13
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = call i32 @_pcre2_strncmp_8(ptr noundef %29, ptr noundef %31, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 2, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %57

46:                                               ; preds = %36, %28
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.compile_block_8, ptr %47, i32 0, i32 14
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %17, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %17, align 8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %21

57:                                               ; preds = %45, %21
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.compile_block_8, ptr %59, i32 0, i32 13
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp uge i32 %58, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8
  store i32 153, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.compile_block_8, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.compile_block_8, ptr %73, i32 0, i32 12
  store i64 %72, ptr %74, align 8
  store i32 0, ptr %7, align 4
  br label %150

75:                                               ; preds = %57
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %10, align 8
  store i32 %76, ptr %77, align 4
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %146, %75
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = or i32 %85, %89
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp ult i32 %91, 32
  br i1 %92, label %93, label %96

93:                                               ; preds = %78
  %94 = load i32, ptr %15, align 4
  %95 = shl i32 1, %94
  br label %97

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi i32 [ %95, %93 ], [ 1, %96 ]
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.compile_block_8, ptr %99, i32 0, i32 27
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %98
  store i32 %102, ptr %100, align 4
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.compile_block_8, ptr %104, i32 0, i32 26
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %97
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.compile_block_8, ptr %110, i32 0, i32 26
  store i32 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %97
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %14, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.compile_block_8, ptr %115, i32 0, i32 13
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = icmp uge i32 %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %147

121:                                              ; preds = %112
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.compile_block_8, ptr %122, i32 0, i32 14
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %17, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i32, ptr %9, align 4
  %133 = zext i32 %132 to i64
  %134 = call i32 @_pcre2_strncmp_8(ptr noundef %129, ptr noundef %131, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %121
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i32, ptr %9, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136, %121
  br label %147

146:                                              ; preds = %136
  br label %78

147:                                              ; preds = %145, %120
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %11, align 8
  store i32 %148, ptr %149, align 4
  store i32 1, ptr %7, align 4
  br label %150

150:                                              ; preds = %147, %64
  %151 = load i32, ptr %7, align 4
  ret i32 %151
}

declare i32 @_pcre2_ckd_smul(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_to_class_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp ule i32 %23, 255
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %15, align 4
  br label %28

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 255, %27 ]
  store i32 %29, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %180

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, 655360
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %128

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4
  %39 = and i32 %38, -9
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %14, align 4
  store i32 %40, ptr %16, align 4
  br label %41

41:                                               ; preds = %126, %77, %37
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @get_othercase_range(ptr noundef %16, i32 noundef %42, ptr noundef %20, ptr noundef %21, i32 noundef %46)
  store i32 %47, ptr %19, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %127

49:                                               ; preds = %41
  %50 = load i32, ptr %19, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %59
  %61 = load i32, ptr %20, align 4
  %62 = call i32 @add_list_to_class_internal(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %18, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %18, align 4
  br label %126

65:                                               ; preds = %49
  %66 = load i32, ptr %20, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.compile_block_8, ptr %67, i32 0, i32 30
  %69 = load i32, ptr %68, align 8
  %70 = icmp uge i32 %66, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load i32, ptr %21, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.compile_block_8, ptr %73, i32 0, i32 31
  %75 = load i32, ptr %74, align 4
  %76 = icmp ule i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %41

78:                                               ; preds = %71, %65
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i32, ptr %21, align 4
  %84 = load i32, ptr %14, align 4
  %85 = sub i32 %84, 1
  %86 = icmp uge i32 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %20, align 4
  store i32 %88, ptr %14, align 4
  br label %124

89:                                               ; preds = %82, %78
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = load i32, ptr %20, align 4
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, 1
  %97 = icmp ule i32 %94, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load i32, ptr %21, align 4
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %17, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load i32, ptr %15, align 4
  %105 = icmp ule i32 %104, 255
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i32 [ %107, %106 ], [ 255, %108 ]
  store i32 %110, ptr %17, align 4
  br label %111

111:                                              ; preds = %109, %98
  br label %123

112:                                              ; preds = %93, %89
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %21, align 4
  %120 = call i32 @add_to_class_internal(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = load i32, ptr %18, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %18, align 4
  br label %123

123:                                              ; preds = %112, %111
  br label %124

124:                                              ; preds = %123, %87
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %52
  br label %41

127:                                              ; preds = %41
  br label %179

128:                                              ; preds = %33
  %129 = load i32, ptr %14, align 4
  store i32 %129, ptr %16, align 4
  br label %130

130:                                              ; preds = %175, %128
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %17, align 4
  %133 = icmp ule i32 %131, %132
  br i1 %133, label %134, label %178

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.compile_block_8, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %16, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = sdiv i32 %143, 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %135, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.compile_block_8, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %16, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 7
  %158 = shl i32 1, %157
  %159 = or i32 %148, %158
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.compile_block_8, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %16, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = sdiv i32 %169, 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %161, i64 %171
  store i8 %160, ptr %172, align 1
  %173 = load i32, ptr %18, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %18, align 4
  br label %175

175:                                              ; preds = %134
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %16, align 4
  br label %130

178:                                              ; preds = %130
  br label %179

179:                                              ; preds = %178, %127
  br label %180

180:                                              ; preds = %179, %28
  %181 = load i32, ptr %11, align 4
  %182 = and i32 %181, 524288
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i32, ptr %15, align 4
  %186 = icmp ugt i32 %185, 255
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 255, ptr %15, align 4
  br label %188

188:                                              ; preds = %187, %184, %180
  %189 = load i32, ptr %14, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.compile_block_8, ptr %190, i32 0, i32 30
  %192 = load i32, ptr %191, align 8
  %193 = icmp ugt i32 %189, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = load i32, ptr %15, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.compile_block_8, ptr %196, i32 0, i32 31
  %198 = load i32, ptr %197, align 4
  %199 = icmp ult i32 %195, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load i32, ptr %18, align 4
  store i32 %201, ptr %8, align 4
  br label %285

202:                                              ; preds = %194, %188
  %203 = load i32, ptr %14, align 4
  store i32 %203, ptr %16, align 4
  br label %204

204:                                              ; preds = %228, %202
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %17, align 4
  %207 = icmp ule i32 %205, %206
  br i1 %207, label %208, label %231

208:                                              ; preds = %204
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %16, align 4
  %211 = udiv i32 %210, 8
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %16, align 4
  %217 = and i32 %216, 7
  %218 = shl i32 1, %217
  %219 = or i32 %215, %218
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %16, align 4
  %223 = udiv i32 %222, 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  store i8 %220, ptr %225, align 1
  %226 = load i32, ptr %18, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %18, align 4
  br label %228

228:                                              ; preds = %208
  %229 = load i32, ptr %16, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %16, align 4
  br label %204

231:                                              ; preds = %204
  %232 = load i32, ptr %14, align 4
  %233 = icmp ule i32 %232, 255
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 256, ptr %14, align 4
  br label %235

235:                                              ; preds = %234, %231
  %236 = load i32, ptr %15, align 4
  %237 = load i32, ptr %14, align 4
  %238 = icmp uge i32 %236, %237
  br i1 %238, label %239, label %283

239:                                              ; preds = %235
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %22, align 8
  %242 = load i32, ptr %11, align 4
  %243 = and i32 %242, 524288
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %279

245:                                              ; preds = %239
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %15, align 4
  %248 = icmp ult i32 %246, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %245
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %22, align 8
  store i8 2, ptr %250, align 1
  %252 = load i32, ptr %14, align 4
  %253 = load ptr, ptr %22, align 8
  %254 = call i32 @_pcre2_ord2utf_8(i32 noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %22, align 8
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %22, align 8
  %258 = load i32, ptr %15, align 4
  %259 = load ptr, ptr %22, align 8
  %260 = call i32 @_pcre2_ord2utf_8(i32 noundef %258, ptr noundef %259)
  %261 = load ptr, ptr %22, align 8
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %22, align 8
  br label %278

264:                                              ; preds = %245
  %265 = load i32, ptr %14, align 4
  %266 = load i32, ptr %15, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %264
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %22, align 8
  store i8 1, ptr %269, align 1
  %271 = load i32, ptr %14, align 4
  %272 = load ptr, ptr %22, align 8
  %273 = call i32 @_pcre2_ord2utf_8(i32 noundef %271, ptr noundef %272)
  %274 = load ptr, ptr %22, align 8
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %22, align 8
  br label %277

277:                                              ; preds = %268, %264
  br label %278

278:                                              ; preds = %277, %249
  br label %280

279:                                              ; preds = %239
  br label %280

280:                                              ; preds = %279, %278
  %281 = load ptr, ptr %22, align 8
  %282 = load ptr, ptr %10, align 8
  store ptr %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %280, %235
  %284 = load i32, ptr %18, align 4
  store i32 %284, ptr %8, align 4
  br label %285

285:                                              ; preds = %283, %200
  %286 = load i32, ptr %8, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define internal i32 @get_othercase_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  br label %18

18:                                               ; preds = %84, %5
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = load i32, ptr %12, align 4
  %24 = sdiv i32 %23, 128
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %28, 128
  %30 = load i32, ptr %12, align 4
  %31 = srem i32 %30, 128
  %32 = add nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %37
  %39 = getelementptr inbounds %struct.ucd_record, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %22
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 127
  br i1 %51, label %52, label %59

52:                                               ; preds = %46, %43
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %9, align 8
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %15, align 4
  store i32 %58, ptr %6, align 4
  br label %160

59:                                               ; preds = %46, %22
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = sdiv i32 %61, 128
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = mul nsw i32 %66, 128
  %68 = load i32, ptr %12, align 4
  %69 = srem i32 %68, 128
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %75
  %77 = getelementptr inbounds %struct.ucd_record, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %60, %78
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %59
  br label %87

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %18

87:                                               ; preds = %82, %18
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %160

92:                                               ; preds = %87
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %9, align 8
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %151, %92
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp ule i32 %100, %101
  br i1 %102, label %103, label %154

103:                                              ; preds = %99
  %104 = load i32, ptr %12, align 4
  %105 = sdiv i32 %104, 128
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = mul nsw i32 %109, 128
  %111 = load i32, ptr %12, align 4
  %112 = srem i32 %111, 128
  %113 = add nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %118
  %120 = getelementptr inbounds %struct.ucd_record, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %15, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %147, label %124

124:                                              ; preds = %103
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %12, align 4
  %127 = sdiv i32 %126, 128
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = mul nsw i32 %131, 128
  %133 = load i32, ptr %12, align 4
  %134 = srem i32 %133, 128
  %135 = add nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %140
  %142 = getelementptr inbounds %struct.ucd_record, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %125, %143
  %145 = load i32, ptr %14, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %124, %103
  br label %154

148:                                              ; preds = %124
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %14, align 4
  br label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %99

154:                                              ; preds = %147, %99
  %155 = load i32, ptr %14, align 4
  %156 = sub i32 %155, 1
  %157 = load ptr, ptr %10, align 8
  store i32 %156, ptr %157, align 4
  %158 = load i32, ptr %12, align 4
  %159 = load ptr, ptr %7, align 8
  store i32 %158, ptr %159, align 4
  store i32 0, ptr %6, align 4
  br label %160

160:                                              ; preds = %154, %91, %52
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @add_list_to_class_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %63, %7
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, -1
  br i1 %21, label %22, label %69

22:                                               ; preds = %17
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %43, %28
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %38, %39
  %41 = add i32 %40, 1
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %16, align 4
  br label %29

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %16, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @add_to_class_internal(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef %59)
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %15, align 4
  br label %63

63:                                               ; preds = %46, %22
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %13, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store ptr %68, ptr %13, align 8
  br label %17

69:                                               ; preds = %17
  %70 = load i32, ptr %15, align 4
  ret i32 %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @first_significant_code(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %149, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %147 [
    i32 128, label %10
    i32 129, label %10
    i32 130, label %10
    i32 132, label %10
    i32 5, label %45
    i32 4, label %45
    i32 170, label %45
    i32 169, label %45
    i32 118, label %51
    i32 145, label %51
    i32 146, label %51
    i32 147, label %51
    i32 148, label %51
    i32 149, label %51
    i32 150, label %51
    i32 119, label %61
    i32 167, label %75
    i32 139, label %91
    i32 144, label %91
    i32 154, label %132
    i32 162, label %132
    i32 156, label %132
    i32 158, label %132
    i32 160, label %132
  ]

10:                                               ; preds = %6, %6, %6, %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %150

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %30, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  %27 = load ptr, ptr %4, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 120
  br i1 %34, label %16, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8
  br label %149

45:                                               ; preds = %6, %6, %6, %6
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %3, align 8
  br label %150

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %6, %6, %6, %6, %6, %6, %6
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %4, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %4, align 8
  br label %149

61:                                               ; preds = %6
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or i32 %66, %70
  %72 = load ptr, ptr %4, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %4, align 8
  br label %149

75:                                               ; preds = %6
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or i32 %80, %84
  %86 = add i32 2, %85
  %87 = add i32 %86, 2
  %88 = load ptr, ptr %4, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %4, align 8
  br label %149

91:                                               ; preds = %6, %6
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 149
  br i1 %96, label %114, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or i32 %103, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %98, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 121
  br i1 %113, label %114, label %116

114:                                              ; preds = %97, %91
  %115 = load ptr, ptr %4, align 8
  store ptr %115, ptr %3, align 8
  br label %150

116:                                              ; preds = %97
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = or i32 %121, %125
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2
  %129 = load ptr, ptr %4, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %4, align 8
  br label %149

132:                                              ; preds = %6, %6, %6, %6, %6
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %4, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %136, %142
  %144 = load ptr, ptr %4, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %4, align 8
  br label %149

147:                                              ; preds = %6
  %148 = load ptr, ptr %4, align 8
  store ptr %148, ptr %3, align 8
  br label %150

149:                                              ; preds = %132, %116, %75, %61, %51, %35
  br label %6

150:                                              ; preds = %147, %114, %48, %13
  %151 = load ptr, ptr %3, align 8
  ret ptr %151
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
