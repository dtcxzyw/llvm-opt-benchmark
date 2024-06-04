target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.plugins_t = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.data_parser_s = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.parse_funcs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@parse_syms = internal global [12 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 16
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
@.str.9 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@active_parsers = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.data_parser_g_assign = private unnamed_addr constant [21 x i8] c"data_parser_g_assign\00", align 1
@__func__.data_parser_cli_meta = private unnamed_addr constant [21 x i8] c"data_parser_cli_meta\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"08\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"24.08.0-0rc1\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Possible data_parser plugins:\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s output not supported by %s\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"data_parser/v0.0.41\00", align 1
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
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__._parse_plugin_type = private unnamed_addr constant [19 x i8] c"_parse_plugin_type\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"DATA: %s: plugin=%s params=%s\00", align 1
@__func__._load_plugins = private unnamed_addr constant [14 x i8] c"_load_plugins\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"JSON plugin loading failed: %s\00", align 1
@__func__._new_parser = private unnamed_addr constant [12 x i8] c"_new_parser\00", align 1
@_get_plugin_version.prefix = internal constant [13 x i8] c"data_parser/\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._on_error = private unnamed_addr constant [10 x i8] c"_on_error\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"%s: parser=%s rc[%d]=%s -> %s\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@__func__._on_warn = private unnamed_addr constant [9 x i8] c"_on_warn\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"%s: parser=%s WARNING: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 20, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 9213, ptr %7, align 4
  br label %59

23:                                               ; preds = %6
  %24 = load ptr, ptr @plugins, align 8
  %25 = getelementptr inbounds %struct.plugins_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.data_parser_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @data_get_type(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %23
  store i32 9212, ptr %7, align 4
  br label %59

40:                                               ; preds = %35
  %41 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.parse_funcs_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.data_parser_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 %44(ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %19, align 4
  br label %54

54:                                               ; preds = %40
  %55 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #8
  %56 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %15, ptr noundef %16, ptr noundef %56, i32 noundef 20, ptr noundef @__func__.data_parser_g_parse, i64 noundef 0, ptr noundef %18)
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %19, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %39, %22
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @data_get_type(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 20, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 9213, ptr %6, align 4
  br label %48

21:                                               ; preds = %5
  %22 = load ptr, ptr @plugins, align 8
  %23 = getelementptr inbounds %struct.plugins_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.data_parser_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  %31 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.parse_funcs_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.data_parser_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 %34(ptr noundef %37, i32 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i32 %42, ptr %16, align 4
  br label %43

43:                                               ; preds = %21
  %44 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #8
  %45 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %12, ptr noundef %13, ptr noundef %45, i32 noundef 20, ptr noundef @__func__.data_parser_g_dump, i64 noundef 0, ptr noundef %15)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %20
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define ptr @data_parser_g_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
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
  %29 = alloca ptr, align 8
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
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = call i32 @xstrcasecmp(ptr noundef %32, ptr noundef @.str)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %11
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = call i32 @load_plugins(ptr noundef @plugins, ptr noundef @.str.1, ptr noundef %36, ptr noundef %37, ptr noundef @parse_syms, i64 noundef 12)
  store ptr null, ptr %12, align 8
  br label %138

39:                                               ; preds = %11
  %40 = load ptr, ptr %21, align 8
  %41 = call ptr @_parse_plugin_type(ptr noundef %40)
  store ptr %41, ptr %28, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds %struct.plugin_param_t, ptr %45, i64 0
  %47 = getelementptr inbounds %struct.plugin_param_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %21, align 8
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.data_parser_g_new, ptr noundef %51)
  br label %109

53:                                               ; preds = %44
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds %struct.plugin_param_t, ptr %54, i64 1
  %56 = getelementptr inbounds %struct.plugin_param_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %21, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.data_parser_g_new, ptr noundef %60)
  br label %109

62:                                               ; preds = %53
  %63 = load ptr, ptr %28, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load i8, ptr %23, align 1
  %66 = trunc i8 %65 to i1
  %67 = call i32 @_load_plugins(ptr noundef %63, ptr noundef %64, i1 noundef zeroext %66)
  store i32 %67, ptr %24, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, ptr %24, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.data_parser_g_new, ptr noundef %71)
  br label %109

73:                                               ; preds = %62
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds %struct.plugin_param_t, ptr %74, i64 0
  %76 = getelementptr inbounds %struct.plugin_param_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @_find_plugin_by_type(ptr noundef %77)
  store i32 %78, ptr %25, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds %struct.plugin_param_t, ptr %81, i64 0
  %83 = getelementptr inbounds %struct.plugin_param_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.data_parser_g_new, ptr noundef %84)
  br label %109

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %26, align 8
  store ptr %88, ptr %29, align 8
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds %struct.plugin_param_t, ptr %89, i64 0
  %91 = getelementptr inbounds %struct.plugin_param_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %26, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds %struct.plugin_param_t, ptr %94, i64 0
  %96 = getelementptr inbounds %struct.plugin_param_t, ptr %95, i32 0, i32 1
  store ptr %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load i32, ptr %25, align 4
  %107 = load ptr, ptr %26, align 8
  %108 = call ptr @_new_parser(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107)
  store ptr %108, ptr %27, align 8
  br label %109

109:                                              ; preds = %97, %80, %69, %59, %50
  %110 = load ptr, ptr %28, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  store i32 0, ptr %30, align 4
  br label %113

113:                                              ; preds = %132, %112
  %114 = load ptr, ptr %28, align 8
  %115 = load i32, ptr %30, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.plugin_param_t, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.plugin_param_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %135

121:                                              ; preds = %113
  %122 = load ptr, ptr %28, align 8
  %123 = load i32, ptr %30, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.plugin_param_t, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.plugin_param_t, ptr %125, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %126)
  %127 = load ptr, ptr %28, align 8
  %128 = load i32, ptr %30, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.plugin_param_t, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.plugin_param_t, ptr %130, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %131)
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %30, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %30, align 4
  br label %113, !llvm.loop !6

135:                                              ; preds = %113
  call void @slurm_xfree(ptr noundef %28)
  br label %136

136:                                              ; preds = %135, %109
  %137 = load ptr, ptr %27, align 8
  store ptr %137, ptr %12, align 8
  br label %138

138:                                              ; preds = %136, %35
  %139 = load ptr, ptr %12, align 8
  ret ptr %139
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare i32 @load_plugins(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_parse_plugin_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %79

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @strtok_r(ptr noundef %17, ptr noundef @.str.32, ptr noundef %5) #8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %73, %14
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %77

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = call ptr @slurm_xrecalloc(ptr noundef %7, i64 noundef %25, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 234, ptr noundef @__func__._parse_plugin_type)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.plugin_param_t, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @xstrstr(ptr noundef %31, ptr noundef @.str.33)
  store ptr %32, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = call ptr @xstrndup(ptr noundef %35, i64 noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.plugin_param_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.plugin_param_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %53

48:                                               ; preds = %22
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.plugin_param_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %34
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 256
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.plugin_param_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.plugin_param_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @__func__._parse_plugin_type, ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.32, ptr noundef %5) #8
  store ptr %76, ptr %4, align 8
  br label %19, !llvm.loop !8

77:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef %6)
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %77, %13
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

declare i32 @error(ptr noundef, ...) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %76

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #8
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 266, ptr noundef @__func__._load_plugins) #10
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @serializer_g_init(ptr noundef @.str.35, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @slurm_strerror(i32 noundef %30)
  call void (ptr, ...) @fatal(ptr noundef @.str.36, ptr noundef %31) #10
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @load_plugins(ptr noundef @plugins, ptr noundef @.str.1, ptr noundef null, ptr noundef %36, ptr noundef @parse_syms, i64 noundef 12)
  store i32 %37, ptr %8, align 4
  br label %65

38:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %61, %38
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.plugin_param_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.plugin_param_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %42, %39
  %51 = phi i1 [ false, %39 ], [ %49, %42 ]
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.plugin_param_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.plugin_param_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @load_plugins(ptr noundef @plugins, ptr noundef @.str.1, ptr noundef %58, ptr noundef %59, ptr noundef @parse_syms, i64 noundef 12)
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %39, !llvm.loop !9

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %35
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #8
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @__errno_location() #9
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @.str.6, i32 noundef 286, ptr noundef @__func__._load_plugins) #10
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %74, %15
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_plugin_by_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %86

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %31, %10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr @plugins, align 8
  %15 = getelementptr inbounds %struct.plugins_t, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr @plugins, align 8
  %21 = getelementptr inbounds %struct.plugins_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  br label %86

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %11, !llvm.loop !10

34:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %56, %34
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr @plugins, align 8
  %39 = getelementptr inbounds %struct.plugins_t, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr @plugins, align 8
  %45 = getelementptr inbounds %struct.plugins_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @xstrcasecmp(ptr noundef %43, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %2, align 4
  br label %86

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %35, !llvm.loop !11

59:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr @plugins, align 8
  %64 = getelementptr inbounds %struct.plugins_t, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr @plugins, align 8
  %70 = getelementptr inbounds %struct.plugins_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @_get_plugin_version(ptr noundef %75)
  %77 = call i32 @xstrcasecmp(ptr noundef %68, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %2, align 4
  br label %86

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %60, !llvm.loop !12

85:                                               ; preds = %60
  store i32 -1, ptr %2, align 4
  br label %86

86:                                               ; preds = %85, %79, %53, %28, %9
  %87 = load i32, ptr %2, align 4
  ret i32 %87
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
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 20, i1 false)
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 196, ptr noundef @__func__._new_parser)
  store ptr %29, ptr %26, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds %struct.data_parser_s, ptr %30, i32 0, i32 0
  store i32 245412286, ptr %31, align 8
  %32 = load i32, ptr %19, align 4
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds %struct.data_parser_s, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr @plugins, align 8
  %36 = getelementptr inbounds %struct.plugins_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds %struct.data_parser_s, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds %struct.data_parser_s, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #8
  %48 = load ptr, ptr @plugins, align 8
  %49 = getelementptr inbounds %struct.plugins_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %25, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds %struct.parse_funcs_t, ptr %55, i32 0, i32 2
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
  %69 = getelementptr inbounds %struct.data_parser_s, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %10
  %71 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #8
  %72 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %21, ptr noundef %22, ptr noundef %72, i32 noundef 20, ptr noundef @__func__._new_parser, i64 noundef 0, ptr noundef %24)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #8
  store i32 %75, ptr %27, align 4
  %76 = load i32, ptr %27, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %27, align 4
  %80 = call ptr @__errno_location() #9
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 211, ptr noundef @__func__._new_parser) #10
  unreachable

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @active_parsers, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @active_parsers, align 4
  br label %85

85:                                               ; preds = %82
  %86 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #8
  store i32 %86, ptr %28, align 4
  %87 = load i32, ptr %28, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %28, align 4
  %91 = call ptr @__errno_location() #9
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @.str.6, i32 noundef 214, ptr noundef @__func__._new_parser) #10
  unreachable

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %26, align 8
  ret ptr %94
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @data_parser_g_new_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
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
  %30 = zext i1 %10 to i8
  store i8 %30, ptr %23, align 1
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = call i32 @xstrcasecmp(ptr noundef %31, ptr noundef @.str)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %11
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = call i32 @load_plugins(ptr noundef @plugins, ptr noundef @.str.1, ptr noundef %35, ptr noundef %36, ptr noundef @parse_syms, i64 noundef 12)
  store ptr null, ptr %12, align 8
  br label %213

38:                                               ; preds = %11
  %39 = load ptr, ptr %21, align 8
  %40 = call ptr @_parse_plugin_type(ptr noundef %39)
  store ptr %40, ptr %27, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load i8, ptr %23, align 1
  %44 = trunc i8 %43 to i1
  %45 = call i32 @_load_plugins(ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44)
  store i32 %45, ptr %24, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load i32, ptr %24, align 4
  %49 = call ptr @slurm_strerror(i32 noundef %48)
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.data_parser_g_new_array, ptr noundef %49)
  br label %150

51:                                               ; preds = %38
  %52 = load ptr, ptr @plugins, align 8
  %53 = getelementptr inbounds %struct.plugins_t, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  %56 = call ptr @slurm_xcalloc(i64 noundef %55, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 416, ptr noundef @__func__.data_parser_g_new_array)
  store ptr %56, ptr %26, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %121

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %117, %59
  %61 = load ptr, ptr %27, align 8
  %62 = load i32, ptr %25, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.plugin_param_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.plugin_param_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %120

68:                                               ; preds = %60
  %69 = load ptr, ptr %27, align 8
  %70 = load i32, ptr %25, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.plugin_param_t, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.plugin_param_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @_find_plugin_by_type(ptr noundef %74)
  store i32 %75, ptr %28, align 4
  %76 = load i32, ptr %28, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %68
  %79 = load ptr, ptr %27, align 8
  %80 = load i32, ptr %25, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.plugin_param_t, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.plugin_param_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.data_parser_g_new_array, ptr noundef %84)
  br label %150

86:                                               ; preds = %68
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %28, align 4
  %96 = load ptr, ptr %27, align 8
  %97 = load i32, ptr %25, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.plugin_param_t, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.plugin_param_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_new_parser(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %101)
  %103 = load ptr, ptr %26, align 8
  %104 = load i32, ptr %25, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = load i32, ptr %25, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.plugin_param_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.plugin_param_t, ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = load i32, ptr %25, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.plugin_param_t, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.plugin_param_t, ptr %115, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %116)
  br label %117

117:                                              ; preds = %86
  %118 = load i32, ptr %25, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %25, align 4
  br label %60, !llvm.loop !13

120:                                              ; preds = %60
  br label %148

121:                                              ; preds = %51
  br label %122

122:                                              ; preds = %144, %121
  %123 = load i32, ptr %25, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr @plugins, align 8
  %126 = getelementptr inbounds %struct.plugins_t, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %25, align 4
  %139 = call ptr @_new_parser(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef null)
  %140 = load ptr, ptr %26, align 8
  %141 = load i32, ptr %25, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  store ptr %139, ptr %143, align 8
  br label %144

144:                                              ; preds = %129
  %145 = load i32, ptr %25, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %25, align 4
  br label %122, !llvm.loop !14

147:                                              ; preds = %122
  br label %148

148:                                              ; preds = %147, %120
  call void @slurm_xfree(ptr noundef %27)
  %149 = load ptr, ptr %26, align 8
  store ptr %149, ptr %12, align 8
  br label %213

150:                                              ; preds = %78, %47
  %151 = load ptr, ptr %27, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %177

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %173, %153
  %155 = load ptr, ptr %27, align 8
  %156 = load i32, ptr %25, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.plugin_param_t, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.plugin_param_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %176

162:                                              ; preds = %154
  %163 = load ptr, ptr %27, align 8
  %164 = load i32, ptr %25, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.plugin_param_t, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.plugin_param_t, ptr %166, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %167)
  %168 = load ptr, ptr %27, align 8
  %169 = load i32, ptr %25, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.plugin_param_t, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.plugin_param_t, ptr %171, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %172)
  br label %173

173:                                              ; preds = %162
  %174 = load i32, ptr %25, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %25, align 4
  br label %154, !llvm.loop !15

176:                                              ; preds = %154
  call void @slurm_xfree(ptr noundef %27)
  br label %177

177:                                              ; preds = %176, %150
  %178 = load ptr, ptr @plugins, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %212

180:                                              ; preds = %177
  store i32 0, ptr %29, align 4
  br label %181

181:                                              ; preds = %208, %180
  %182 = load i32, ptr %29, align 4
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr @plugins, align 8
  %185 = getelementptr inbounds %struct.plugins_t, ptr %184, i32 0, i32 4
  %186 = load i64, ptr %185, align 8
  %187 = icmp ult i64 %183, %186
  br i1 %187, label %188, label %211

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %26, align 8
  %191 = load i32, ptr %29, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = load ptr, ptr %26, align 8
  %198 = load i32, ptr %29, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  call void @data_parser_g_free(ptr noundef %201, i1 noundef zeroext true)
  br label %202

202:                                              ; preds = %196, %189
  %203 = load ptr, ptr %26, align 8
  %204 = load i32, ptr %29, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %29, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %29, align 4
  br label %181, !llvm.loop !16

211:                                              ; preds = %181
  br label %212

212:                                              ; preds = %211, %177
  call void @slurm_xfree(ptr noundef %26)
  store ptr null, ptr %12, align 8
  br label %213

213:                                              ; preds = %212, %148, %34
  %214 = load ptr, ptr %12, align 8
  ret ptr %214
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @data_parser_g_free(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %88

16:                                               ; preds = %2
  %17 = load ptr, ptr @plugins, align 8
  %18 = getelementptr inbounds %struct.plugins_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.data_parser_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr @plugins, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %16
  %30 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #8
  %31 = load ptr, ptr @plugins, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.parse_funcs_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.data_parser_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void %36(ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #8
  %43 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %43, i32 noundef 20, ptr noundef @__func__.data_parser_g_free, i64 noundef 0, ptr noundef %8)
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.data_parser_s, ptr %45, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.data_parser_s, ptr %47, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.data_parser_s, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.data_parser_s, ptr %51, i32 0, i32 1
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.data_parser_s, ptr %53, i32 0, i32 0
  store i32 -245412287, ptr %54, align 8
  call void @slurm_xfree(ptr noundef %3)
  br label %55

55:                                               ; preds = %44
  %56 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #8
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @__errno_location() #9
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 550, ptr noundef @__func__.data_parser_g_free) #10
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @active_parsers, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr @active_parsers, align 4
  %66 = load i8, ptr %4, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr @active_parsers, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @plugins, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr @plugins, align 8
  call void @unload_plugins(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  store ptr null, ptr @plugins, align 8
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %68, %63
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #8
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @__errno_location() #9
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @.str.6, i32 noundef 557, ptr noundef @__func__.data_parser_g_free) #10
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @data_parser_get_plugin(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.data_parser_s, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.data_parser_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.data_parser_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.data_parser_s, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.data_parser_s, ptr %23, i32 0, i32 4
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
  %31 = getelementptr inbounds %struct.data_parser_s, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %29, %6
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @data_parser_get_plugin_version(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.data_parser_s, ptr %8, i32 0, i32 3
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
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @data_parser_get_plugin_params(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.data_parser_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare void @unload_plugins(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @data_parser_g_array_free(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  br label %30

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %26, %10
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  call void @data_parser_g_free(ptr noundef %23, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %11, !llvm.loop !17

29:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef %3)
  br label %30

30:                                               ; preds = %29, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 9213, ptr %4, align 4
  br label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr @plugins, align 8
  %19 = getelementptr inbounds %struct.plugins_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.data_parser_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.parse_funcs_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.data_parser_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 %30(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %17
  %38 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #8
  %39 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %39, i32 noundef 20, ptr noundef @__func__.data_parser_g_assign, i64 noundef 0, ptr noundef %12)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %16
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.openapi_resp_meta_t, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 601, ptr noundef @__func__.data_parser_cli_meta)
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @slurm_xcalloc(i64 noundef %19, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 608, ptr noundef @__func__.data_parser_cli_meta)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %4
  %28 = call i32 @isatty(i32 noundef 0) #8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %42

31:                                               ; preds = %27
  %32 = call i32 @isatty(i32 noundef 1) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %41

35:                                               ; preds = %31
  %36 = call i32 @isatty(i32 noundef 2) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 2, ptr %10, align 4
  br label %40

39:                                               ; preds = %35
  store i32 -1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 2
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 3
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %13, i32 0, i32 1
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %13, i32 0, i32 2
  %61 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %48
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @fd_resolve_path(i32 noundef %65)
  br label %68

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi ptr [ %66, %64 ], [ null, %67 ]
  store ptr %69, ptr %61, align 8
  %70 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 1
  %71 = call i32 @getuid() #8
  store i32 %71, ptr %70, align 8
  %72 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 2
  %73 = call i32 @getgid() #8
  store i32 %73, ptr %72, align 4
  %74 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %13, i32 0, i32 3
  %75 = getelementptr inbounds %struct.anon.1, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.anon.2, ptr %75, i32 0, i32 0
  %77 = call ptr @xstrdup(ptr noundef @.str.11)
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds %struct.anon.2, ptr %75, i32 0, i32 1
  %79 = call ptr @xstrdup(ptr noundef @.str.12)
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds %struct.anon.2, ptr %75, i32 0, i32 2
  %81 = call ptr @xstrdup(ptr noundef @.str.13)
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds %struct.anon.1, ptr %74, i32 0, i32 1
  %83 = call ptr @xstrdup(ptr noundef @.str.14)
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds %struct.anon.1, ptr %74, i32 0, i32 2
  %85 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @xstrdup(ptr noundef %86)
  store ptr %87, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %13, i64 96, i1 false)
  %88 = load ptr, ptr %9, align 8
  ret ptr %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

declare ptr @xstrdup(ptr noundef) #2

declare ptr @fd_resolve_path(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind
declare i32 @getgid() #3

; Function Attrs: nounwind uwtable
define i32 @data_parser_dump_cli_stdout(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef @.str)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @data_parser_g_new(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str, ptr noundef @_plugrack_foreach_list, i1 noundef zeroext false)
  store ptr %34, ptr %20, align 8
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %20, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %20, align 8
  call void @data_parser_g_free(ptr noundef %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr %20, align 8
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %126

42:                                               ; preds = %8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call ptr @data_parser_cli_parser(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %20, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  store i32 9213, ptr %18, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %48, ptr noundef @.str.17)
  br label %110

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @data_parser_g_assign(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %20, align 8
  %65 = call ptr @data_parser_get_plugin(ptr noundef %64)
  %66 = call ptr @xstrdup(ptr noundef %65)
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 2
  store ptr %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %57
  %71 = call ptr @data_new()
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %19, align 8
  %78 = call i32 @data_parser_g_dump(ptr noundef %72, i32 noundef %73, ptr noundef %74, i64 noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %19, align 8
  %82 = call i32 @data_get_type(ptr noundef %81)
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @serialize_g_data_to_string(ptr noundef %21, ptr noundef null, ptr noundef %85, ptr noundef %86, i32 noundef 4)
  br label %88

88:                                               ; preds = %84, %80, %70
  %89 = load ptr, ptr %21, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %21, align 8
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %98)
  br label %109

100:                                              ; preds = %91, %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 5
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19)
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %97
  br label %110

110:                                              ; preds = %109, %47
  call void @slurm_xfree(ptr noundef %21)
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %19, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %19, align 8
  call void @data_free(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  store ptr null, ptr %19, align 8
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %20, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %20, align 8
  call void @data_parser_g_free(ptr noundef %122, i1 noundef zeroext true)
  br label %123

123:                                              ; preds = %121, %118
  store ptr null, ptr %20, align 8
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %18, align 4
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %124, %41
  %127 = load i32, ptr %9, align 4
  ret i32 %127
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

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
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @data_parser_cli_parser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ @.str.17, %11 ]
  %14 = call ptr @data_parser_g_new(ptr noundef @_on_error, ptr noundef @_on_error, ptr noundef @_on_error, ptr noundef %5, ptr noundef @_on_warn, ptr noundef @_on_warn, ptr noundef @_on_warn, ptr noundef %6, ptr noundef %13, ptr noundef null, i1 noundef zeroext false)
  ret ptr %14
}

declare ptr @data_new() #2

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @data_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_specify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 9213, ptr %3, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr @plugins, align 8
  %17 = getelementptr inbounds %struct.plugins_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.data_parser_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.parse_funcs_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.data_parser_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 %28(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %15
  %35 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #8
  %36 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %36, i32 noundef 20, ptr noundef @__func__.data_parser_g_specify, i64 noundef 0, ptr noundef %10)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %14
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i1 false, ptr %6, align 1
  br label %107

25:                                               ; preds = %19
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 672, ptr noundef @__func__._on_error)
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %25, %5
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %28)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %31 = call ptr @vxstrfmt(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ @__func__._on_error, %40 ]
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi ptr [ @.str.39, %45 ], [ %49, %46 ]
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @slurm_strerror(i32 noundef %53)
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %42, ptr noundef %51, i32 noundef %52, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.openapi_resp_error_t, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %50
  br label %64

64:                                               ; preds = %63, %27
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.openapi_resp_error_t, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %82, %77, %74
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @xstrdup(ptr noundef %94)
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.openapi_resp_error_t, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %90, %87
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %98
  store i1 false, ptr %6, align 1
  br label %107

107:                                              ; preds = %106, %24
  %108 = load i1, ptr %6, align 1
  ret i1 %108
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %84

22:                                               ; preds = %16
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 721, ptr noundef @__func__._on_warn)
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %22, %4
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %25)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %28 = call ptr @vxstrfmt(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %65

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ @__func__._on_warn, %42 ]
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi ptr [ @.str.39, %47 ], [ %51, %48 ]
  %54 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.40, ptr noundef %44, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.openapi_resp_warning_t, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64, %24
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @xstrdup(ptr noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.openapi_resp_warning_t, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %68, %65
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  call void @list_append(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %76, %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_resolve_openapi_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %31

12:                                               ; preds = %3
  %13 = load ptr, ptr @plugins, align 8
  %14 = getelementptr inbounds %struct.plugins_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.data_parser_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.parse_funcs_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.data_parser_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %24(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %12, %11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @data_parser_g_resolve_type_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr @plugins, align 8
  %12 = getelementptr inbounds %struct.plugins_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.data_parser_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.parse_funcs_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.data_parser_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr %22(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %10, %9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_increment_reference(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %31

12:                                               ; preds = %3
  %13 = load ptr, ptr @plugins, align 8
  %14 = getelementptr inbounds %struct.plugins_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.data_parser_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.parse_funcs_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.data_parser_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %24(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %12, %11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_populate_schema(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store i32 22, ptr %6, align 4
  br label %37

16:                                               ; preds = %5
  %17 = load ptr, ptr @plugins, align 8
  %18 = getelementptr inbounds %struct.plugins_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.data_parser_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.parse_funcs_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.data_parser_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 %28(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %16, %15
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_g_populate_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  store i32 22, ptr %7, align 4
  br label %40

18:                                               ; preds = %6
  %19 = load ptr, ptr @plugins, align 8
  %20 = getelementptr inbounds %struct.plugins_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.data_parser_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.parse_funcs_t, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.data_parser_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 %30(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %18, %17
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @data_parser_g_release_references(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr @plugins, align 8
  %11 = getelementptr inbounds %struct.plugins_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.data_parser_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.parse_funcs_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.data_parser_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void %21(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #2

declare ptr @vxstrfmt(ptr noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
