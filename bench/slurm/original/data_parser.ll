target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.plugins_t = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.data_parser_s = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.parse_funcs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.plugin_param_t = type { ptr, ptr }
%struct.openapi_resp_meta_t = type { %struct.anon, ptr, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, i32, i32 }
%struct.anon.1 = type { %struct.anon.2, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.openapi_resp_error_t = type { ptr, i32, ptr }
%struct.openapi_resp_warning_t = type { ptr, ptr }

@plugins = internal global ptr null, align 8
@__func__.data_parser_g_parse = private unnamed_addr constant [20 x i8] c"data_parser_g_parse\00", align 1
@__func__.data_parser_g_dump = private unnamed_addr constant [19 x i8] c"data_parser_g_dump\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"data_parser\00", align 1
@parse_syms = internal global [13 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: invalid plugin %s\00", align 1
@__func__.data_parser_g_new = private unnamed_addr constant [18 x i8] c"data_parser_g_new\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s: rejecting ambiguous plugin %s\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%s: failure loading plugins: %s\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: unable to find plugin %s\00", align 1
@__func__.data_parser_g_new_array = private unnamed_addr constant [24 x i8] c"data_parser_g_new_array\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"data_parser.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.data_parser_g_free = private unnamed_addr constant [19 x i8] c"data_parser_g_free\00", align 1
@init_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@active_parsers = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.data_parser_g_assign = private unnamed_addr constant [21 x i8] c"data_parser_g_assign\00", align 1
@__func__.data_parser_cli_meta = private unnamed_addr constant [21 x i8] c"data_parser_cli_meta\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"05\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"25.05.0-0rc1\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Possible data_parser plugins:\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s output not supported by %s\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"data_parser/v0.0.43\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"No output generated\00", align 1
@__func__.data_parser_g_specify = private unnamed_addr constant [22 x i8] c"data_parser_g_specify\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"data_parser_p_parse\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"data_parser_p_dump\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"data_parser_p_new\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"data_parser_p_free\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"data_parser_p_assign\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"data_parser_p_specify\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"data_parser_p_resolve_openapi_type\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"data_parser_p_resolve_type_string\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"data_parser_p_increment_reference\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"data_parser_p_populate_schema\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"data_parser_p_populate_parameters\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"data_parser_p_release_references\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"data_parser_p_is_complex\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__._parse_plugin_type = private unnamed_addr constant [19 x i8] c"_parse_plugin_type\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"DATA: %s: plugin=%s params=%s\00", align 1
@__func__._load_plugins = private unnamed_addr constant [14 x i8] c"_load_plugins\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"JSON plugin loading failed: %s\00", align 1
@__func__._new_parser = private unnamed_addr constant [12 x i8] c"_new_parser\00", align 1
@__func__._on_error = private unnamed_addr constant [10 x i8] c"_on_error\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"%s: parser=%s rc[%d]=%s -> %s\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@__func__._on_warn = private unnamed_addr constant [9 x i8] c"_on_warn\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"%s: parser=%s WARNING: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca [20 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 9213, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %61

24:                                               ; preds = %6
  %25 = load ptr, ptr @plugins, align 8
  %26 = getelementptr inbounds nuw %struct.plugins_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.data_parser_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @data_get_type(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %24
  store i32 9212, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %61

41:                                               ; preds = %36
  %42 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #9
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.data_parser_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 %45(ptr noundef %48, i32 noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %19, align 4
  br label %55

55:                                               ; preds = %41
  %56 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #9
  %57 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %15, ptr noundef %16, ptr noundef %57, i32 noundef 20, ptr noundef @__func__.data_parser_g_parse, i64 noundef 0, ptr noundef %18)
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %19, align 4
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %61

61:                                               ; preds = %59, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @data_get_type(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 9213, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %50

22:                                               ; preds = %5
  %23 = load ptr, ptr @plugins, align 8
  %24 = getelementptr inbounds nuw %struct.plugins_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.data_parser_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %17, align 8
  %32 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #9
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.data_parser_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 %35(ptr noundef %38, i32 noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store i32 %43, ptr %16, align 4
  br label %44

44:                                               ; preds = %22
  %45 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #9
  %46 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %12, ptr noundef %13, ptr noundef %46, i32 noundef 20, ptr noundef @__func__.data_parser_g_dump, i64 noundef 0, ptr noundef %15)
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %16, align 4
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %50

50:                                               ; preds = %48, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_parser_g_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  %32 = zext i1 %10 to i8
  store i8 %32, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %33 = load ptr, ptr %21, align 8
  %34 = call i32 @xstrcasecmp(ptr noundef %33, ptr noundef @.str)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %11
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = call i32 @load_plugins(ptr noundef @plugins, ptr noundef @.str.1, ptr noundef %37, ptr noundef %38, ptr noundef @parse_syms, i64 noundef 13)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %141

40:                                               ; preds = %11
  %41 = load ptr, ptr %21, align 8
  %42 = call ptr @_parse_plugin_type(ptr noundef %41)
  store ptr %42, ptr %28, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds %struct.plugin_param_t, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %21, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.data_parser_g_new, ptr noundef %52)
  br label %111

54:                                               ; preds = %45
  %55 = load ptr, ptr %28, align 8
  %56 = getelementptr inbounds %struct.plugin_param_t, ptr %55, i64 1
  %57 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %21, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.data_parser_g_new, ptr noundef %61)
  br label %111

63:                                               ; preds = %54
  %64 = load ptr, ptr %28, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %67 = trunc i8 %66 to i1
  %68 = call i32 @_load_plugins(ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  store i32 %68, ptr %24, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i32, ptr %24, align 4
  %72 = call ptr @slurm_strerror(i32 noundef %71)
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.data_parser_g_new, ptr noundef %72)
  br label %111

74:                                               ; preds = %63
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds %struct.plugin_param_t, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @_find_plugin_by_type(ptr noundef %78)
  store i32 %79, ptr %25, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds %struct.plugin_param_t, ptr %82, i64 0
  %84 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.data_parser_g_new, ptr noundef %85)
  br label %111

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %89 = load ptr, ptr %26, align 8
  store ptr %89, ptr %30, align 8
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds %struct.plugin_param_t, ptr %90, i64 0
  %92 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %26, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = getelementptr inbounds %struct.plugin_param_t, ptr %95, i64 0
  %97 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %98

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr %25, align 4
  %109 = load ptr, ptr %26, align 8
  %110 = call ptr @_new_parser(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109)
  store ptr %110, ptr %27, align 8
  br label %111

111:                                              ; preds = %99, %81, %70, %60, %51
  %112 = load ptr, ptr %28, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4
  br label %115

115:                                              ; preds = %135, %114
  %116 = load ptr, ptr %28, align 8
  %117 = load i32, ptr %31, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.plugin_param_t, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %138

124:                                              ; preds = %115
  %125 = load ptr, ptr %28, align 8
  %126 = load i32, ptr %31, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.plugin_param_t, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %128, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %129)
  %130 = load ptr, ptr %28, align 8
  %131 = load i32, ptr %31, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.plugin_param_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %133, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %134)
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %31, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %31, align 4
  br label %115, !llvm.loop !10

138:                                              ; preds = %123
  call void @slurm_xfree(ptr noundef %28)
  br label %139

139:                                              ; preds = %138, %111
  %140 = load ptr, ptr %27, align 8
  store ptr %140, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %141

141:                                              ; preds = %139, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %142 = load ptr, ptr %12, align 8
  ret ptr %142
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

declare i32 @load_plugins(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_parse_plugin_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %93

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @strtok_r(ptr noundef %18, ptr noundef @.str.33, ptr noundef %5) #9
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %87, %15
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %91

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xrecalloc(ptr noundef %7, i64 noundef %26, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 237, ptr noundef @__func__._parse_plugin_type)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.plugin_param_t, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @xstrstr(ptr noundef %32, ptr noundef @.str.34)
  store ptr %33, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = call ptr @xstrndup(ptr noundef %36, i64 noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @xstrdup(ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  br label %54

49:                                               ; preds = %23
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %35
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @xstrcasecmp(ptr noundef %57, ptr noundef @.str.35)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %61, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %62)
  %63 = call ptr @xstrdup(ptr noundef @.str.17)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %69 = and i64 %68, 256
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @__func__._parse_plugin_type, ptr noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %67
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.33, ptr noundef %5) #9
  store ptr %90, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %20, !llvm.loop !13

91:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef %6)
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %91, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_load_plugins(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #9
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @__errno_location() #10
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._load_plugins) #11
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @serializer_g_init(ptr noundef @.str.37, ptr noundef null)
  store i32 %29, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @slurm_strerror(i32 noundef %32)
  call void (ptr, ...) @fatal(ptr noundef @.str.38, ptr noundef %33) #11
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @load_plugins(ptr noundef @plugins, ptr noundef @.str.1, ptr noundef null, ptr noundef %38, ptr noundef @parse_syms, i64 noundef 13)
  store i32 %39, ptr %8, align 4
  br label %68

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %64, %40
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.plugin_param_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %44, %41
  %53 = phi i1 [ false, %41 ], [ %51, %44 ]
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.plugin_param_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @load_plugins(ptr noundef @plugins, ptr noundef @.str.1, ptr noundef %61, ptr noundef %62, ptr noundef @parse_syms, i64 noundef 13)
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %41, !llvm.loop !14

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %37
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %70 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #9
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @__errno_location() #10
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__._load_plugins) #11
  unreachable

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %78, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare ptr @slurm_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_find_plugin_by_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %96

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr @plugins, align 8
  %16 = getelementptr inbounds nuw %struct.plugins_t, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr @plugins, align 8
  %23 = getelementptr inbounds nuw %struct.plugins_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %12, !llvm.loop !15

36:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %98 [
    i32 2, label %38
    i32 1, label %96
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %61, %38
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr @plugins, align 8
  %43 = getelementptr inbounds nuw %struct.plugins_t, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 5, ptr %5, align 4
  br label %64

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr @plugins, align 8
  %50 = getelementptr inbounds nuw %struct.plugins_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef %48, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %39, !llvm.loop !16

64:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %98 [
    i32 5, label %66
    i32 1, label %96
  ]

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr @plugins, align 8
  %71 = getelementptr inbounds nuw %struct.plugins_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 8, ptr %5, align 4
  br label %93

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr @plugins, align 8
  %78 = getelementptr inbounds nuw %struct.plugins_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_get_plugin_version(ptr noundef %83)
  %85 = call i32 @xstrcasecmp(ptr noundef %76, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %67, !llvm.loop !17

93:                                               ; preds = %87, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %94 = load i32, ptr %5, align 4
  switch i32 %94, label %98 [
    i32 8, label %95
    i32 1, label %96
  ]

95:                                               ; preds = %93
  store i32 -1, ptr %2, align 4
  br label %96

96:                                               ; preds = %95, %93, %64, %36, %10
  %97 = load i32, ptr %2, align 4
  ret i32 %97

98:                                               ; preds = %93, %64, %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca [20 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #9
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 199, ptr noundef @__func__._new_parser)
  store ptr %29, ptr %26, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw %struct.data_parser_s, ptr %30, i32 0, i32 0
  store i32 245412286, ptr %31, align 8
  %32 = load i32, ptr %19, align 4
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw %struct.data_parser_s, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr @plugins, align 8
  %36 = getelementptr inbounds nuw %struct.plugins_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw %struct.data_parser_s, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds nuw %struct.data_parser_s, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #9
  %48 = load ptr, ptr @plugins, align 8
  %49 = getelementptr inbounds nuw %struct.plugins_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %25, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds nuw %struct.data_parser_s, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %10
  %71 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #9
  %72 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %21, ptr noundef %22, ptr noundef %72, i32 noundef 20, ptr noundef @__func__._new_parser, i64 noundef 0, ptr noundef %24)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %76 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #9
  store i32 %76, ptr %27, align 4
  %77 = load i32, ptr %27, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %27, align 4
  %81 = call ptr @__errno_location() #10
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._new_parser) #11
  unreachable

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @active_parsers, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr @active_parsers, align 4
  br label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %88 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #9
  store i32 %88, ptr %28, align 4
  %89 = load i32, ptr %28, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %28, align 4
  %93 = call ptr @__errno_location() #10
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__._new_parser) #11
  unreachable

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  ret ptr %97
}

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @data_parser_g_new_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  %31 = zext i1 %10 to i8
  store i8 %31, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %32 = load ptr, ptr %21, align 8
  %33 = call i32 @xstrcasecmp(ptr noundef %32, ptr noundef @.str)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %11
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = call i32 @load_plugins(ptr noundef @plugins, ptr noundef @.str.1, ptr noundef %36, ptr noundef %37, ptr noundef @parse_syms, i64 noundef 13)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %222

39:                                               ; preds = %11
  %40 = load ptr, ptr %21, align 8
  %41 = call ptr @_parse_plugin_type(ptr noundef %40)
  store ptr %41, ptr %27, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  %46 = call i32 @_load_plugins(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45)
  store i32 %46, ptr %24, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load i32, ptr %24, align 4
  %50 = call ptr @slurm_strerror(i32 noundef %49)
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.data_parser_g_new_array, ptr noundef %50)
  br label %154

52:                                               ; preds = %39
  %53 = load ptr, ptr @plugins, align 8
  %54 = getelementptr inbounds nuw %struct.plugins_t, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  %57 = call ptr @slurm_xcalloc(i64 noundef %56, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 424, ptr noundef @__func__.data_parser_g_new_array)
  store ptr %57, ptr %26, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %125

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %121, %60
  %62 = load ptr, ptr %27, align 8
  %63 = load i32, ptr %25, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.plugin_param_t, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %124

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %70 = load ptr, ptr %27, align 8
  %71 = load i32, ptr %25, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.plugin_param_t, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @_find_plugin_by_type(ptr noundef %75)
  store i32 %76, ptr %29, align 4
  %77 = load i32, ptr %29, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  %80 = load ptr, ptr %27, align 8
  %81 = load i32, ptr %25, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.plugin_param_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.data_parser_g_new_array, ptr noundef %85)
  store i32 2, ptr %28, align 4
  br label %118

87:                                               ; preds = %69
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %29, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %25, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.plugin_param_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @_new_parser(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %102)
  %104 = load ptr, ptr %26, align 8
  %105 = load i32, ptr %25, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %103, ptr %107, align 8
  %108 = load ptr, ptr %27, align 8
  %109 = load i32, ptr %25, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.plugin_param_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %111, i32 0, i32 1
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = load i32, ptr %25, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.plugin_param_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %116, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %117)
  store i32 0, ptr %28, align 4
  br label %118

118:                                              ; preds = %79, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %119 = load i32, ptr %28, align 4
  switch i32 %119, label %222 [
    i32 0, label %120
    i32 2, label %154
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %25, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %25, align 4
  br label %61, !llvm.loop !18

124:                                              ; preds = %61
  br label %152

125:                                              ; preds = %52
  br label %126

126:                                              ; preds = %148, %125
  %127 = load i32, ptr %25, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr @plugins, align 8
  %130 = getelementptr inbounds nuw %struct.plugins_t, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = icmp ult i64 %128, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %126
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr %25, align 4
  %143 = call ptr @_new_parser(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef null)
  %144 = load ptr, ptr %26, align 8
  %145 = load i32, ptr %25, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr %143, ptr %147, align 8
  br label %148

148:                                              ; preds = %133
  %149 = load i32, ptr %25, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %25, align 4
  br label %126, !llvm.loop !19

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151, %124
  call void @slurm_xfree(ptr noundef %27)
  %153 = load ptr, ptr %26, align 8
  store ptr %153, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %222

154:                                              ; preds = %118, %48
  %155 = load ptr, ptr %27, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %181

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %177, %157
  %159 = load ptr, ptr %27, align 8
  %160 = load i32, ptr %25, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.plugin_param_t, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %180

166:                                              ; preds = %158
  %167 = load ptr, ptr %27, align 8
  %168 = load i32, ptr %25, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.plugin_param_t, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %170, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %171)
  %172 = load ptr, ptr %27, align 8
  %173 = load i32, ptr %25, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.plugin_param_t, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.plugin_param_t, ptr %175, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %176)
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %25, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %25, align 4
  br label %158, !llvm.loop !20

180:                                              ; preds = %158
  call void @slurm_xfree(ptr noundef %27)
  br label %181

181:                                              ; preds = %180, %154
  %182 = load ptr, ptr @plugins, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %221

184:                                              ; preds = %181
  %185 = load ptr, ptr %26, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %221

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4
  br label %188

188:                                              ; preds = %217, %187
  %189 = load i32, ptr %30, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr @plugins, align 8
  %192 = getelementptr inbounds nuw %struct.plugins_t, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  store i32 12, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %220

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %26, align 8
  %199 = load i32, ptr %30, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load ptr, ptr %26, align 8
  %206 = load i32, ptr %30, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  call void @data_parser_g_free(ptr noundef %209, i1 noundef zeroext true)
  br label %210

210:                                              ; preds = %204, %197
  %211 = load ptr, ptr %26, align 8
  %212 = load i32, ptr %30, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  store ptr null, ptr %214, align 8
  br label %215

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %30, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %30, align 4
  br label %188, !llvm.loop !21

220:                                              ; preds = %195
  br label %221

221:                                              ; preds = %220, %184, %181
  call void @slurm_xfree(ptr noundef %26)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %222

222:                                              ; preds = %221, %152, %118, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %223 = load ptr, ptr %12, align 8
  ret ptr %223
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @data_parser_g_free(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %94

17:                                               ; preds = %2
  %18 = load ptr, ptr @plugins, align 8
  %19 = getelementptr inbounds nuw %struct.plugins_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.data_parser_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr @plugins, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29, %17
  %31 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %32 = load ptr, ptr @plugins, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.data_parser_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void %37(ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %30
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #9
  %44 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %44, i32 noundef 20, ptr noundef @__func__.data_parser_g_free, i64 noundef 0, ptr noundef %8)
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.data_parser_s, ptr %47, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.data_parser_s, ptr %49, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.data_parser_s, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.data_parser_s, ptr %53, i32 0, i32 1
  store i32 -1, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.data_parser_s, ptr %55, i32 0, i32 0
  store i32 -245412287, ptr %56, align 8
  call void @slurm_xfree(ptr noundef %3)
  br label %57

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %58 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #9
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @__errno_location() #10
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.data_parser_g_free) #11
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @active_parsers, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr @active_parsers, align 4
  %69 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %70 = trunc i8 %69 to i1
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr @active_parsers, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @plugins, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr @plugins, align 8
  call void @unload_plugins(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  store ptr null, ptr @plugins, align 8
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %71, %66
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %85 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #9
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @__errno_location() #10
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.data_parser_g_free) #11
  unreachable

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_parser_get_plugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.data_parser_s, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.data_parser_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.data_parser_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.data_parser_s, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.data_parser_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ @.str.8, %26 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.7, ptr noundef %17, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %7
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.data_parser_s, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %29, %6
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @data_parser_get_plugin_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.data_parser_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_get_plugin_version(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_plugin_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_parser_get_plugin_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.data_parser_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

declare void @unload_plugins(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @data_parser_g_array_free(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %31

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %27, %10
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  call void @data_parser_g_free(ptr noundef %24, i1 noundef zeroext %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %11, !llvm.loop !22

30:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %3)
  br label %31

31:                                               ; preds = %30, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 9213, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %44

18:                                               ; preds = %3
  %19 = load ptr, ptr @plugins, align 8
  %20 = getelementptr inbounds nuw %struct.plugins_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.data_parser_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #9
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.data_parser_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 %31(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %18
  %39 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #9
  %40 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %40, i32 noundef 20, ptr noundef @__func__.data_parser_g_assign, i64 noundef 0, ptr noundef %12)
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.openapi_resp_meta_t, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 608, ptr noundef @__func__.data_parser_cli_meta)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 614, ptr noundef @__func__.data_parser_cli_meta)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %14, %3
  %25 = call i32 @isatty(i32 noundef 0) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %39

28:                                               ; preds = %24
  %29 = call i32 @isatty(i32 noundef 1) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %38

32:                                               ; preds = %28
  %33 = call i32 @isatty(i32 noundef 2) #9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  br label %37

36:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.openapi_resp_meta_t, ptr %10, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.openapi_resp_meta_t, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.openapi_resp_meta_t, ptr %10, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @fd_resolve_path(i32 noundef %51)
  br label %54

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi ptr [ %52, %50 ], [ null, %53 ]
  store ptr %55, ptr %47, align 8
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 1
  %57 = call i32 @getuid() #9
  store i32 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 2
  %59 = call i32 @getgid() #9
  store i32 %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw %struct.openapi_resp_meta_t, ptr %10, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.2, ptr %61, i32 0, i32 0
  %63 = call ptr @xstrdup(ptr noundef @.str.11)
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %61, i32 0, i32 1
  %65 = call ptr @xstrdup(ptr noundef @.str.12)
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.anon.2, ptr %61, i32 0, i32 2
  %67 = call ptr @xstrdup(ptr noundef @.str.13)
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 1
  %69 = call ptr @xstrdup(ptr noundef @.str.14)
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 2
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %72 = call ptr @xstrdup(ptr noundef %71)
  store ptr %72, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 96, i1 false)
  %73 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

declare ptr @fd_resolve_path(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #4

; Function Attrs: nounwind
declare i32 @getgid() #4

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_dump_cli_stdout(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call i32 @xstrcasecmp(ptr noundef %24, ptr noundef @.str)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %8
  %28 = call i32 (i32, ptr, ...) @dprintf(i32 noundef 2, ptr noundef @.str.15)
  %29 = call ptr @data_parser_g_new(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str, ptr noundef @_plugrack_foreach_list, i1 noundef zeroext false)
  store ptr %29, ptr %20, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %20, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %20, align 8
  call void @data_parser_g_free(ptr noundef %34, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %20, align 8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %110

38:                                               ; preds = %8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr @data_parser_cli_parser(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %20, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  store i32 9213, ptr %18, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %44, ptr noundef @.str.17)
  br label %108

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @data_parser_g_assign(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %20, align 8
  %55 = call ptr @data_parser_get_plugin(ptr noundef %54)
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.openapi_resp_meta_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 2
  store ptr %56, ptr %59, align 8
  %60 = call ptr @data_new()
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %19, align 8
  %67 = call i32 @data_parser_g_dump(ptr noundef %61, i32 noundef %62, ptr noundef %63, i64 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %53
  %70 = load ptr, ptr %19, align 8
  %71 = call i32 @data_get_type(ptr noundef %70)
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 2, ptr %23, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = call zeroext i1 @data_parser_g_is_complex(ptr noundef %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %23, align 4
  %78 = or i32 %77, 4
  store i32 %78, ptr %23, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = call i32 @serialize_g_data_to_string(ptr noundef %21, ptr noundef null, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %84

84:                                               ; preds = %79, %69, %53
  %85 = load ptr, ptr %21, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %21, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %94)
  br label %107

96:                                               ; preds = %87, %84
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 5
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %93
  br label %108

108:                                              ; preds = %107, %43
  %109 = load i32, ptr %18, align 4
  store i32 %109, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %110

110:                                              ; preds = %108, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %111 = load i32, ptr %9, align 4
  ret i32 %111
}

declare i32 @dprintf(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_plugrack_foreach_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (i32, ptr, ...) @dprintf(i32 noundef 1, ptr noundef @.str.18, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_parser_cli_parser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 41), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 41), align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ @.str.17, %10 ]
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  br label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = call ptr @data_parser_g_new(ptr noundef @_on_error, ptr noundef @_on_error, ptr noundef @_on_error, ptr noundef %13, ptr noundef @_on_warn, ptr noundef @_on_warn, ptr noundef @_on_warn, ptr noundef %14, ptr noundef %22, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

declare ptr @data_new() #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @data_parser_g_is_complex(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr @plugins, align 8
  %11 = getelementptr inbounds nuw %struct.plugins_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.data_parser_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.data_parser_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 %21(ptr noundef %24)
  store i1 %25, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_specify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 9213, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr @plugins, align 8
  %18 = getelementptr inbounds nuw %struct.plugins_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.data_parser_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #9
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.data_parser_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 %29(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %16
  %36 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %37 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %37, i32 noundef 20, ptr noundef @__func__.data_parser_g_specify, i64 noundef 0, ptr noundef %10)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_on_error(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %112

26:                                               ; preds = %20
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 675, ptr noundef @__func__._on_error)
  store ptr %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %26, %5
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %29)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %32 = call ptr @vxstrfmt(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %33)
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %66

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @__func__._on_error, %41 ]
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi ptr [ @.str.40, %46 ], [ %50, %47 ]
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @slurm_strerror(i32 noundef %54)
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef %43, ptr noundef %52, i32 noundef %53, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.openapi_resp_error_t, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  br label %65

64:                                               ; preds = %51
  call void @slurm_xfree(ptr noundef %13)
  br label %65

65:                                               ; preds = %64, %60
  br label %66

66:                                               ; preds = %65, %28
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.openapi_resp_error_t, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %84, %79, %76
  br label %89

89:                                               ; preds = %88, %66
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @xstrdup(ptr noundef %99)
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.openapi_resp_error_t, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %95, %92, %89
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %103
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %111, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %113 = load i1, ptr %6, align 1
  ret i1 %113
}

; Function Attrs: nounwind uwtable
define internal void @_on_warn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %13, align 4
  br label %89

23:                                               ; preds = %17
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 730, ptr noundef @__func__._on_warn)
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %23, %4
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %26)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %29 = call ptr @vxstrfmt(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ @__func__._on_warn, %43 ]
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi ptr [ @.str.40, %48 ], [ %52, %49 ]
  %55 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef %45, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %35
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.openapi_resp_warning_t, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  br label %68

67:                                               ; preds = %60
  call void @slurm_xfree(ptr noundef %10)
  br label %68

68:                                               ; preds = %67, %63
  br label %69

69:                                               ; preds = %68, %25
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @xstrdup(ptr noundef %76)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.openapi_resp_warning_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %72, %69
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  call void @list_append(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %80
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_resolve_openapi_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr @plugins, align 8
  %15 = getelementptr inbounds nuw %struct.plugins_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.data_parser_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.data_parser_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 %25(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_parser_g_resolve_type_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr @plugins, align 8
  %13 = getelementptr inbounds nuw %struct.plugins_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.data_parser_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.data_parser_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr %23(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_increment_reference(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr @plugins, align 8
  %15 = getelementptr inbounds nuw %struct.plugins_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.data_parser_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.data_parser_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 %25(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_populate_schema(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

17:                                               ; preds = %5
  %18 = load ptr, ptr @plugins, align 8
  %19 = getelementptr inbounds nuw %struct.plugins_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.data_parser_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.data_parser_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 %29(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_parser_g_populate_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  store i32 22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %41

19:                                               ; preds = %6
  %20 = load ptr, ptr @plugins, align 8
  %21 = getelementptr inbounds nuw %struct.plugins_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.data_parser_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.data_parser_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 %31(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @data_parser_g_release_references(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr @plugins, align 8
  %12 = getelementptr inbounds nuw %struct.plugins_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.data_parser_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.parse_funcs_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.data_parser_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void %22(ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @xstrstr(ptr noundef, ptr noundef) #3

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vxstrfmt(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @list_append(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
