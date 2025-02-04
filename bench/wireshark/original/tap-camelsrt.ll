target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.camelsrt_t = type { ptr, [10 x i32], [10 x %struct._timestat_t], [10 x [500000 x %struct.nstime_t]] }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct.nstime_t = type { i64, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.camelsrt_info_t = type { i32, ptr, i8, [10 x i8], [10 x %struct.camelsrt_msginfo_t] }
%struct.camelsrt_msginfo_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t }

@camelsrt_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @camelsrt_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"camel,srt\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"camel,srt,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"CAMEL\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Couldn't register camel,srt tap: %s\00", align 1
@gtcap_StatSRT = external global i32, align 4
@gcamel_StatSRT = external global i32, align 4
@__const.camelsrt_draw.criteria = private unnamed_addr constant [7 x double] [double 5.000000e+00, double 1.000000e+01, double 7.500000e+01, double 9.000000e+01, double 9.500000e+01, double 9.900000e+01, double 9.990000e+01], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Camel Service Response Time (SRT) Statistics:\0A\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"=================================================================================================\0A\00", align 1
@.str.7 = private unnamed_addr constant [99 x i8] c"|        Category         | Measure |  Min SRT  |  Max SRT  |  Avg SRT  | Min frame | Max frame |\0A\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"|-------------------------|---------|-----------|-----------|-----------|-----------|-----------|\0A\00", align 1
@camelSRTtype_naming = external constant [0 x %struct._value_string], align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"Unknown Message 0x%02x\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"|%24s |%8u |%8.2f s |%8.2f s |%8.2f s |%10u |%10u |\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"|%24s |%8u |%8.2f ms|%8.2f ms|%8.2f ms|%10u |%10u |\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"|   Category/Criteria     |\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%7.2f%% |\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"|-------------------------|\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"---------|\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"X%24s |\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%8.2f |\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"===========================\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"==========\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_camelsrt() #0 {
  call void @register_stat_tap_ui(ptr noundef @camelsrt_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @camelsrt_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 80000768) #8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @camelsrt_reset(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.1, i64 noundef 10) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 10
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.camelsrt_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.camelsrt_t, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.camelsrt_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @register_tap_listener(ptr noundef @.str.2, ptr noundef %22, ptr noundef %25, i32 noundef 0, ptr noundef null, ptr noundef @camelsrt_packet, ptr noundef @camelsrt_draw, ptr noundef null)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.camelsrt_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._GString, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @g_string_free(ptr noundef %37, i32 noundef 1)
  call void @exit(i32 noundef 1) #10
  unreachable

39:                                               ; preds = %21
  store i32 1, ptr @gtcap_StatSRT, align 4
  store i32 1, ptr @gcamel_StatSRT, align 4
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @camelsrt_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80000768, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @camelsrt_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %98, %5
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %101

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.camelsrt_info_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [10 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %19
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.camelsrt_info_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [10 x %struct.camelsrt_msginfo_t], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.camelsrt_msginfo_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %97

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.camelsrt_info_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [10 x %struct.camelsrt_msginfo_t], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.camelsrt_msginfo_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %97

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.camelsrt_info_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [10 x %struct.camelsrt_msginfo_t], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.camelsrt_msginfo_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %97, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.camelsrt_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [10 x %struct._timestat_t], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.camelsrt_info_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [10 x %struct.camelsrt_msginfo_t], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.camelsrt_msginfo_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %60, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.camelsrt_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [10 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ult i32 %73, 500000
  br i1 %74, label %75, label %96

75:                                               ; preds = %55
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.camelsrt_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [10 x [500000 x %struct.nstime_t]], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.camelsrt_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [10 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = zext i32 %86 to i64
  %89 = getelementptr [500000 x %struct.nstime_t], ptr %80, i64 0, i64 %88
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.camelsrt_info_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [10 x %struct.camelsrt_msginfo_t], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.camelsrt_msginfo_t, ptr %94, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %95, i64 16, i1 false)
  br label %96

96:                                               ; preds = %75, %55
  br label %97

97:                                               ; preds = %96, %46, %37, %28, %19
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %16, !llvm.loop !5

101:                                              ; preds = %16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @camelsrt_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [7 x double], align 16
  %16 = alloca [7 x double], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %3, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.camelsrt_draw.criteria, i64 56, i1 false)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 1, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %24, ptr noundef @camelSRTtype_naming, ptr noundef @.str.9)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.camelsrt_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [10 x %struct._timestat_t], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct._timestat_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.camelsrt_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [10 x %struct._timestat_t], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct._timestat_t, ptr %38, i32 0, i32 3
  %40 = call double @nstime_to_sec(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.camelsrt_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [10 x %struct._timestat_t], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct._timestat_t, ptr %45, i32 0, i32 4
  %47 = call double @nstime_to_sec(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.camelsrt_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [10 x %struct._timestat_t], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds %struct._timestat_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.camelsrt_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %4, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [10 x %struct._timestat_t], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct._timestat_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = call double @get_average(ptr noundef %53, i32 noundef %60)
  %62 = fdiv double %61, 1.000000e+03
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.camelsrt_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %4, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr [10 x %struct._timestat_t], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct._timestat_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.camelsrt_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr [10 x %struct._timestat_t], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct._timestat_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %26, i32 noundef %33, double noundef %40, double noundef %47, double noundef %62, i32 noundef %69, i32 noundef %76)
  %78 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %78)
  store i32 2, ptr %4, align 4
  br label %79

79:                                               ; preds = %195, %1
  %80 = load i32, ptr %4, align 4
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %82, label %198

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.camelsrt_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %4, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr [10 x %struct._timestat_t], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct._timestat_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  %92 = load i32, ptr %4, align 4
  %93 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %92, ptr noundef @camelSRTtype_naming, ptr noundef @.str.9)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %94, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 0)
  %96 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %96)
  br label %195

97:                                               ; preds = %82
  %98 = load i32, ptr %4, align 4
  %99 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %98, ptr noundef @camelSRTtype_naming, ptr noundef @.str.9)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.camelsrt_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %4, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr [10 x %struct._timestat_t], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds %struct._timestat_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.camelsrt_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %4, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr [10 x %struct._timestat_t], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds %struct._timestat_t, ptr %112, i32 0, i32 3
  %114 = call double @nstime_to_msec(ptr noundef %113)
  %115 = fcmp olt double 9.999000e+03, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %97
  br label %125

117:                                              ; preds = %97
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.camelsrt_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %4, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr [10 x %struct._timestat_t], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds %struct._timestat_t, ptr %122, i32 0, i32 3
  %124 = call double @nstime_to_msec(ptr noundef %123)
  br label %125

125:                                              ; preds = %117, %116
  %126 = phi double [ 9.999000e+03, %116 ], [ %124, %117 ]
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.camelsrt_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %4, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr [10 x %struct._timestat_t], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds %struct._timestat_t, ptr %131, i32 0, i32 4
  %133 = call double @nstime_to_msec(ptr noundef %132)
  %134 = fcmp olt double 9.999000e+03, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %144

136:                                              ; preds = %125
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.camelsrt_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %4, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr [10 x %struct._timestat_t], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds %struct._timestat_t, ptr %141, i32 0, i32 4
  %143 = call double @nstime_to_msec(ptr noundef %142)
  br label %144

144:                                              ; preds = %136, %135
  %145 = phi double [ 9.999000e+03, %135 ], [ %143, %136 ]
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.camelsrt_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %4, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr [10 x %struct._timestat_t], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds %struct._timestat_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.camelsrt_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %4, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr [10 x %struct._timestat_t], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds %struct._timestat_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = call double @get_average(ptr noundef %151, i32 noundef %158)
  %160 = fcmp olt double 9.999000e+03, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %144
  br label %177

162:                                              ; preds = %144
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.camelsrt_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %4, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr [10 x %struct._timestat_t], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds %struct._timestat_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.camelsrt_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %4, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr [10 x %struct._timestat_t], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds %struct._timestat_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = call double @get_average(ptr noundef %168, i32 noundef %175)
  br label %177

177:                                              ; preds = %162, %161
  %178 = phi double [ 9.999000e+03, %161 ], [ %176, %162 ]
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.camelsrt_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %4, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr [10 x %struct._timestat_t], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds %struct._timestat_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.camelsrt_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %4, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr [10 x %struct._timestat_t], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds %struct._timestat_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %100, i32 noundef %107, double noundef %126, double noundef %145, double noundef %178, i32 noundef %185, i32 noundef %192)
  %194 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %194)
  br label %195

195:                                              ; preds = %177, %91
  %196 = load i32, ptr %4, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %79, !llvm.loop !7

198:                                              ; preds = %79
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 0, ptr %5, align 4
  br label %201

201:                                              ; preds = %210, %198
  %202 = load i32, ptr %5, align 4
  %203 = icmp ult i32 %202, 7
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr [7 x double], ptr %15, i64 0, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %208)
  br label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %5, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %5, align 4
  br label %201, !llvm.loop !8

213:                                              ; preds = %201
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %5, align 4
  br label %216

216:                                              ; preds = %221, %213
  %217 = load i32, ptr %5, align 4
  %218 = icmp ult i32 %217, 7
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %221

221:                                              ; preds = %219
  %222 = load i32, ptr %5, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %5, align 4
  br label %216, !llvm.loop !9

224:                                              ; preds = %216
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 2, ptr %4, align 4
  br label %226

226:                                              ; preds = %421, %224
  %227 = load i32, ptr %4, align 4
  %228 = icmp ult i32 %227, 10
  br i1 %228, label %229, label %424

229:                                              ; preds = %226
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.camelsrt_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %4, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr [10 x %struct._timestat_t], ptr %231, i64 0, i64 %233
  store ptr %234, ptr %9, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.camelsrt_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %4, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr [10 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %404

242:                                              ; preds = %229
  store i32 0, ptr %5, align 4
  br label %243

243:                                              ; preds = %372, %242
  %244 = load i32, ptr %5, align 4
  %245 = icmp ult i32 %244, 7
  br i1 %245, label %246, label %375

246:                                              ; preds = %243
  store i32 0, ptr %8, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct._timestat_t, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds %struct.nstime_t, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = sitofp i64 %250 to double
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct._timestat_t, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds %struct.nstime_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = sitofp i32 %255 to double
  %257 = fdiv double %256, 1.000000e+06
  %258 = call double @llvm.fmuladd.f64(double %251, double 1.000000e+03, double %257)
  store double %258, ptr %12, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct._timestat_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.nstime_t, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = sitofp i64 %262 to double
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct._timestat_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.nstime_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = sitofp i32 %267 to double
  %269 = fdiv double %268, 1.000000e+06
  %270 = call double @llvm.fmuladd.f64(double %263, double 1.000000e+03, double %269)
  store double %270, ptr %13, align 8
  %271 = load double, ptr %13, align 8
  store double %271, ptr %11, align 8
  %272 = load double, ptr %12, align 8
  %273 = load double, ptr %13, align 8
  %274 = fsub double %272, %273
  store double %274, ptr %14, align 8
  br label %275

275:                                              ; preds = %366, %246
  %276 = load double, ptr %14, align 8
  %277 = fcmp ogt double %276, 1.000000e-03
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, ptr %8, align 4
  %280 = icmp slt i32 %279, 10000
  br label %281

281:                                              ; preds = %278, %275
  %282 = phi i1 [ false, %275 ], [ %280, %278 ]
  br i1 %282, label %283, label %367

283:                                              ; preds = %281
  store i32 0, ptr %7, align 4
  %284 = load i32, ptr %8, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %286

286:                                              ; preds = %328, %283
  %287 = load i32, ptr %6, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.camelsrt_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %4, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr [10 x i32], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp ult i32 %287, %293
  br i1 %294, label %295, label %331

295:                                              ; preds = %286
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.camelsrt_t, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %4, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr [10 x [500000 x %struct.nstime_t]], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %6, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr [500000 x %struct.nstime_t], ptr %300, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.nstime_t, ptr %303, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = mul i64 %305, 1000
  %307 = sitofp i64 %306 to double
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.camelsrt_t, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %4, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr [10 x [500000 x %struct.nstime_t]], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %6, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr [500000 x %struct.nstime_t], ptr %312, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.nstime_t, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = sitofp i32 %317 to double
  %319 = fdiv double %318, 1.000000e+06
  %320 = fadd double %307, %319
  store double %320, ptr %10, align 8
  %321 = load double, ptr %10, align 8
  %322 = load double, ptr %11, align 8
  %323 = fcmp ole double %321, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %295
  %325 = load i32, ptr %7, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %7, align 4
  br label %327

327:                                              ; preds = %324, %295
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %6, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %6, align 4
  br label %286, !llvm.loop !10

331:                                              ; preds = %286
  %332 = load i32, ptr %7, align 4
  %333 = mul i32 %332, 100
  %334 = sitofp i32 %333 to double
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.camelsrt_t, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %4, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr [10 x i32], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = uitofp i32 %340 to double
  %342 = load i32, ptr %5, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr [7 x double], ptr %15, i64 0, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = fmul double %341, %345
  %347 = fcmp ogt double %334, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %331
  %349 = load double, ptr %11, align 8
  store double %349, ptr %12, align 8
  %350 = load double, ptr %12, align 8
  %351 = load double, ptr %13, align 8
  %352 = fadd double %350, %351
  %353 = fdiv double %352, 2.000000e+00
  store double %353, ptr %11, align 8
  %354 = load double, ptr %12, align 8
  %355 = load double, ptr %13, align 8
  %356 = fsub double %354, %355
  store double %356, ptr %14, align 8
  br label %366

357:                                              ; preds = %331
  %358 = load double, ptr %11, align 8
  store double %358, ptr %13, align 8
  %359 = load double, ptr %12, align 8
  %360 = load double, ptr %13, align 8
  %361 = fadd double %359, %360
  %362 = fdiv double %361, 2.000000e+00
  store double %362, ptr %11, align 8
  %363 = load double, ptr %12, align 8
  %364 = load double, ptr %13, align 8
  %365 = fsub double %363, %364
  store double %365, ptr %14, align 8
  br label %366

366:                                              ; preds = %357, %348
  br label %275, !llvm.loop !11

367:                                              ; preds = %281
  %368 = load double, ptr %11, align 8
  %369 = load i32, ptr %5, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr [7 x double], ptr %16, i64 0, i64 %370
  store double %368, ptr %371, align 8
  br label %372

372:                                              ; preds = %367
  %373 = load i32, ptr %5, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %5, align 4
  br label %243, !llvm.loop !12

375:                                              ; preds = %243
  %376 = load i32, ptr %4, align 4
  %377 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %376, ptr noundef @camelSRTtype_naming, ptr noundef @.str.9)
  store ptr %377, ptr %17, align 8
  %378 = load ptr, ptr %17, align 8
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %378)
  %380 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %380)
  store i32 0, ptr %5, align 4
  br label %381

381:                                              ; preds = %399, %375
  %382 = load i32, ptr %5, align 4
  %383 = icmp ult i32 %382, 7
  br i1 %383, label %384, label %402

384:                                              ; preds = %381
  %385 = load i32, ptr %5, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr [7 x double], ptr %16, i64 0, i64 %386
  %388 = load double, ptr %387, align 8
  %389 = fcmp olt double 9.999000e+03, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  br label %396

391:                                              ; preds = %384
  %392 = load i32, ptr %5, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr [7 x double], ptr %16, i64 0, i64 %393
  %395 = load double, ptr %394, align 8
  br label %396

396:                                              ; preds = %391, %390
  %397 = phi double [ 9.999000e+03, %390 ], [ %395, %391 ]
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %397)
  br label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %5, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %5, align 4
  br label %381, !llvm.loop !13

402:                                              ; preds = %381
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %420

404:                                              ; preds = %229
  %405 = load i32, ptr %4, align 4
  %406 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %405, ptr noundef @camelSRTtype_naming, ptr noundef @.str.9)
  store ptr %406, ptr %17, align 8
  %407 = load ptr, ptr %17, align 8
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %407)
  %409 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %409)
  store i32 0, ptr %5, align 4
  br label %410

410:                                              ; preds = %415, %404
  %411 = load i32, ptr %5, align 4
  %412 = icmp ult i32 %411, 7
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef 0.000000e+00)
  br label %415

415:                                              ; preds = %413
  %416 = load i32, ptr %5, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %5, align 4
  br label %410, !llvm.loop !14

418:                                              ; preds = %410
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %420

420:                                              ; preds = %418, %402
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %4, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %4, align 4
  br label %226, !llvm.loop !15

424:                                              ; preds = %226
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %5, align 4
  br label %426

426:                                              ; preds = %431, %424
  %427 = load i32, ptr %5, align 4
  %428 = icmp ult i32 %427, 7
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %431

431:                                              ; preds = %429
  %432 = load i32, ptr %5, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %5, align 4
  br label %426, !llvm.loop !16

434:                                              ; preds = %426
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @printf(ptr noundef, ...) #1

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

declare double @get_average(ptr noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare double @nstime_to_msec(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
