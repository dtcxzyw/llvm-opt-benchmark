target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%struct._color_clone = type { ptr, ptr }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.write_filter_data = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s%02d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"___conversation_color_filter___\00", align 1
@color_filter_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@__func__.color_filters_set_tmp = private unnamed_addr constant [22 x i8] c"color_filters_set_tmp\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Could not compile color filter name: \22%s\22 text: \22%s\22.\0A%s\00", align 1
@tmp_colors_set = internal global i32 0, align 4
@color_filter_deleted_list = internal global ptr null, align 8
@color_filter_valid_list = internal global ptr null, align 8
@filters_enabled = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"colorfilters\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Could not open global filter file\0A\22%s\22: %s.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Error reading global filter file\0A\22%s\22: %s.\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Could not open filter file\0A%s\0Afor reading: %s.\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Error reading filter file\0A\22%s\22: %s.\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Can't create directory\0A\22%s\22\0Afor color files: %s.\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Could not open\0A%s\0Afor writing: %s.\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Could not open filter file\0A\22%s\22: %s.\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__.color_filter_validate_cb = private unnamed_addr constant [25 x i8] c"color_filter_validate_cb\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Disabling color filter name: \22%s\22 filter: \22%s\22.\0A%s\00", align 1
@__func__.color_filter_compile_cb = private unnamed_addr constant [24 x i8] c"color_filter_compile_cb\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"[%hu,%hu,%hu][%hu,%hu,%hu]\00", align 1
@__func__.read_filters_file = private unnamed_addr constant [18 x i8] c"read_filters_file\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"Disabling color filter: Could not compile \22%s\22 in colorfilters file \22%s\22.\0A%s\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"# This file was created by %s. Edit with care.\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"%s@%s@%s@[%u,%u,%u][%u,%u,%u]\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @color_filter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._color_filter, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._color_filter, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._color_filter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 2 %23, i64 6, i1 false)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._color_filter, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 2 %26, i64 6, i1 false)
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._color_filter, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  ret ptr %30
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @color_filters_get_tmp(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i32 %13, 10
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  br label %38

16:                                               ; preds = %11
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr @color_filter_list, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @g_slist_find_custom(ptr noundef %20, ptr noundef %21, ptr noundef @color_filters_find_by_name_cb)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._GSList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._color_filter, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._color_filter, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %30, %16
  %36 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %35, %15
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @color_filters_find_by_name_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._color_filter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #9
  ret i32 %13
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @color_filters_set_tmp(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %16, align 8
  store i8 1, ptr %15, align 1
  br label %17

17:                                               ; preds = %117, %4
  %18 = load i8, ptr %15, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %19, 10
  br i1 %20, label %21, label %120

21:                                               ; preds = %17
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %117

31:                                               ; preds = %27, %21
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr @color_filter_list, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @g_slist_find_custom(ptr noundef %35, ptr noundef %36, ptr noundef @color_filters_find_by_name_cb)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._GSList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %115

43:                                               ; preds = %31
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %6, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._color_filter, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %53, ptr noundef %56) #9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %115, label %59

59:                                               ; preds = %52, %49, %43
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %6, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %59
  br label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi ptr [ @.str.2, %68 ], [ %70, %69 ]
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call zeroext i1 @dfilter_compile_full(ptr noundef %73, ptr noundef %14, ptr noundef %16, i32 noundef 6, ptr noundef @__func__.color_filters_set_tmp)
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.df_error_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %76, ptr noundef %77, ptr noundef %80)
  %82 = load ptr, ptr %9, align 8
  store ptr %81, ptr %82, align 8
  call void @df_error_free(ptr noundef %16)
  %83 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %83)
  store i32 0, ptr %5, align 4
  br label %121

84:                                               ; preds = %71
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._color_filter, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @g_free(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._color_filter, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  call void @dfilter_free(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  %92 = call noalias ptr @g_strdup(ptr noundef %91)
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._color_filter, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._color_filter, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %6, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %84
  br label %106

104:                                              ; preds = %84
  %105 = load i32, ptr %8, align 4
  br label %106

106:                                              ; preds = %104, %103
  %107 = phi i32 [ 1, %103 ], [ %105, %104 ]
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._color_filter, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 1, ptr @tmp_colors_set, align 4
  br label %113

113:                                              ; preds = %112, %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %52, %31
  %116 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %30
  %118 = load i8, ptr %15, align 1
  %119 = add i8 %118, 1
  store i8 %119, ptr %15, align 1
  br label %17, !llvm.loop !4

120:                                              ; preds = %17
  store i32 1, ptr %5, align 4
  br label %121

121:                                              ; preds = %120, %75
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @df_error_free(ptr noundef) #2

declare void @dfilter_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @color_filters_tmp_color(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %4, align 8
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i32
  %8 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @color_filter_list, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @g_slist_find_custom(ptr noundef %9, ptr noundef %10, ptr noundef @color_filters_find_by_name_cb)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @color_filters_reset_tmp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %4, align 1
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sle i32 %7, 10
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load i8, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @color_filters_set_tmp(i8 noundef zeroext %10, ptr noundef null, i32 noundef 1, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %20

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %4, align 1
  %18 = add i8 %17, 1
  store i8 %18, ptr %4, align 1
  br label %5, !llvm.loop !6

19:                                               ; preds = %5
  store i32 0, ptr @tmp_colors_set, align 4
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @color_filter_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._color_filter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._color_filter, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._color_filter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @dfilter_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_filter_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @g_slist_free_full(ptr noundef %4, ptr noundef @color_filter_delete_cb)
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @color_filter_delete_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @color_filter_delete(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @color_filters_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @color_filter_list_delete(ptr noundef @color_filter_list)
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @color_filters_get(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @color_filters_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @color_filters_add_tmp(ptr noundef @color_filter_list)
  %9 = call ptr @get_persconffile_path(ptr noundef @.str.4, i1 noundef zeroext true)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.5)
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @__errno_location() #10
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @g_strerror(i32 noundef %20) #10
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %24)
  store i32 0, ptr %3, align 4
  br label %51

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @color_filters_read_globals(ptr noundef @color_filter_list, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %51

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @read_filters_file(ptr noundef %31, ptr noundef %32, ptr noundef @color_filter_list, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @__errno_location() #10
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @g_strerror(i32 noundef %40) #10
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, ptr noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %46)
  store i32 0, ptr %3, align 4
  br label %51

47:                                               ; preds = %30
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %50)
  store i32 1, ptr %3, align 4
  br label %51

51:                                               ; preds = %47, %37, %25, %17
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @color_filters_reload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @color_filter_deleted_list, align 8
  %6 = load ptr, ptr @color_filter_list, align 8
  %7 = call ptr @g_slist_concat(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr @color_filter_deleted_list, align 8
  store ptr null, ptr @color_filter_list, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @color_filters_get(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare ptr @g_slist_concat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @color_filters_cleanup() #0 {
  call void @color_filter_list_delete(ptr noundef @color_filter_deleted_list)
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_filters_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._color_clone, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._color_clone, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._color_clone, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @color_filter_list, align 8
  call void @g_slist_foreach(ptr noundef %10, ptr noundef @color_filters_clone_cb, ptr noundef %5)
  ret void
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @color_filters_clone_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @color_filter_clone(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._color_clone, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._color_clone, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void %12(ptr noundef %13, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @color_filters_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @color_filter_deleted_list, align 8
  %10 = load ptr, ptr @color_filter_list, align 8
  %11 = call ptr @g_slist_concat(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @color_filter_deleted_list, align 8
  store ptr null, ptr @color_filter_list, align 8
  call void @color_filter_list_delete(ptr noundef @color_filter_valid_list)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @color_filter_list_clone(ptr noundef %12)
  store ptr %13, ptr @color_filter_valid_list, align 8
  %14 = load ptr, ptr @color_filter_valid_list, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @color_filter_list_clone(ptr noundef %15)
  %17 = call ptr @g_slist_concat(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr @color_filter_valid_list, align 8
  %18 = load ptr, ptr @color_filter_valid_list, align 8
  %19 = load ptr, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %18, ptr noundef @color_filter_validate_cb, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr @color_filter_valid_list, align 8
  %26 = call ptr @color_filter_list_clone(ptr noundef %25)
  store ptr %26, ptr @color_filter_list, align 8
  %27 = load ptr, ptr @color_filter_list, align 8
  %28 = load ptr, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %27, ptr noundef @color_filter_compile_cb, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @color_filter_list_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  call void @g_slist_foreach(ptr noundef %4, ptr noundef @color_filter_list_clone_cb, ptr noundef %3)
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @color_filter_validate_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._color_filter, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._color_filter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._color_filter, ptr %21, i32 0, i32 5
  %23 = call zeroext i1 @dfilter_compile_full(ptr noundef %20, ptr noundef %22, ptr noundef %7, i32 noundef 6, ptr noundef @__func__.color_filter_validate_cb)
  br i1 %23, label %38, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._color_filter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._color_filter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.df_error_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  call void @df_error_free(ptr noundef %7)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._color_filter, ptr %36, i32 0, i32 4
  store i32 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %24, %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @color_filter_compile_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._color_filter, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._color_filter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._color_filter, ptr %21, i32 0, i32 5
  %23 = call zeroext i1 @dfilter_compile_full(ptr noundef %20, ptr noundef %22, ptr noundef %7, i32 noundef 6, ptr noundef @__func__.color_filter_compile_cb)
  br i1 %23, label %36, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._color_filter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._color_filter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.df_error_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  call void @df_error_free(ptr noundef %7)
  br label %36

36:                                               ; preds = %24, %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @color_filters_used() #0 {
  %1 = load ptr, ptr @color_filter_list, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @filters_enabled, align 4
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @tmp_color_filters_used() #0 {
  %1 = load i32, ptr @tmp_colors_set, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @color_filters_prime_edt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @color_filters_used()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @color_filter_list, align 8
  %7 = load ptr, ptr %2, align 8
  call void @g_slist_foreach(ptr noundef %6, ptr noundef @prime_edt, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prime_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._color_filter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._color_filter, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @color_filters_use_hfid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %4 = call i32 @color_filters_used()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @color_filter_list, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @g_slist_find_custom(ptr noundef %7, ptr noundef %10, ptr noundef @find_hfid)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %6, %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @find_hfid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._color_filter, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._color_filter, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._color_filter, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i1 @dfilter_interested_in_field(ptr noundef %24, i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %30

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %16, %2
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @color_filters_use_proto(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %4 = call i32 @color_filters_used()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @color_filter_list, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @g_slist_find_custom(ptr noundef %7, ptr noundef %10, ptr noundef @find_proto)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %6, %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @find_proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._color_filter, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._color_filter, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._color_filter, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i1 @dfilter_interested_in_proto(ptr noundef %24, i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %30

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %16, %2
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @color_filters_colorize_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.epan_dissect, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %50

10:                                               ; preds = %1
  %11 = call i32 @color_filters_used()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  %14 = load ptr, ptr @color_filter_list, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %47, %13
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._color_filter, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._color_filter, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._color_filter, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i1 @dfilter_apply_edt(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %2, align 8
  br label %51

39:                                               ; preds = %31, %26, %18
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._GSList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %4, align 8
  br label %15, !llvm.loop !7

49:                                               ; preds = %15
  br label %50

50:                                               ; preds = %49, %10, %1
  store ptr null, ptr %2, align 8
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @color_filters_read_globals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call ptr @get_datafile_path(ptr noundef @.str.4)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.5)
  store ptr %13, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @__errno_location() #10
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @g_strerror(i32 noundef %22) #10
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %26)
  store i32 0, ptr %4, align 4
  br label %51

27:                                               ; preds = %15
  %28 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %28)
  store i32 1, ptr %4, align 4
  br label %51

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @read_filters_file(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @__errno_location() #10
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @g_strerror(i32 noundef %40) #10
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %46)
  store i32 0, ptr %4, align 4
  br label %51

47:                                               ; preds = %29
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %50)
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %47, %37, %27, %19
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare ptr @get_datafile_path(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @read_filters_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.color_t, align 2
  %25 = alloca %struct.color_t, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 128, ptr %11, align 4
  store i32 128, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = call noalias ptr @g_malloc(i64 noundef %32) #11
  store ptr %33, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = call noalias ptr @g_malloc(i64 noundef %36) #11
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %229, %176, %133, %91, %87, %4
  %39 = load i32, ptr %22, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %51, %41
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @getc_unlocked(ptr noundef %43)
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 10
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %42, label %53, !llvm.loop !8

53:                                               ; preds = %51
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %230

57:                                               ; preds = %53
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %79, %78, %58
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @getc_unlocked(ptr noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr @g_ascii_table, align 8
  %65 = load i32, ptr %14, align 4
  %66 = trunc i32 %65 to i8
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 256
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %63, %59
  %74 = phi i1 [ false, %59 ], [ %72, %63 ]
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = load i32, ptr %14, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %59, !llvm.loop !9

79:                                               ; preds = %75
  br label %59, !llvm.loop !9

80:                                               ; preds = %73
  %81 = load i32, ptr %14, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %230

84:                                               ; preds = %80
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, 33
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %21, align 4
  br label %38

88:                                               ; preds = %84
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 %89, 64
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %22, align 4
  br label %38

92:                                               ; preds = %88
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %114, %92
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @getc_unlocked(ptr noundef %94)
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %14, align 4
  %100 = icmp eq i32 %99, 64
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %93
  br label %122

102:                                              ; preds = %98
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp uge i32 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4
  %108 = mul i32 %107, 2
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = call ptr @g_realloc(ptr noundef %109, i64 noundef %112)
  store ptr %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %106, %102
  %115 = load i32, ptr %14, align 4
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %13, align 4
  %120 = zext i32 %118 to i64
  %121 = getelementptr i8, ptr %117, i64 %120
  store i8 %116, ptr %121, align 1
  br label %93

122:                                              ; preds = %101
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %13, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  store i8 0, ptr %126, align 1
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %230

130:                                              ; preds = %122
  %131 = load i32, ptr %13, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, ptr %22, align 4
  br label %38

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %157, %135
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @getc_unlocked(ptr noundef %137)
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %14, align 4
  %143 = icmp eq i32 %142, 64
  br i1 %143, label %144, label %145

144:                                              ; preds = %141, %136
  br label %165

145:                                              ; preds = %141
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp uge i32 %146, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load i32, ptr %12, align 4
  %151 = mul i32 %150, 2
  store i32 %151, ptr %12, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = call ptr @g_realloc(ptr noundef %152, i64 noundef %155)
  store ptr %156, ptr %10, align 8
  br label %157

157:                                              ; preds = %149, %145
  %158 = load i32, ptr %14, align 4
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %13, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %13, align 4
  %163 = zext i32 %161 to i64
  %164 = getelementptr i8, ptr %160, i64 %163
  store i8 %159, ptr %164, align 1
  br label %136

165:                                              ; preds = %144
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %13, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  store i8 0, ptr %169, align 1
  %170 = load i32, ptr %14, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %230

173:                                              ; preds = %165
  %174 = load i32, ptr %13, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 1, ptr %22, align 4
  br label %38

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %179, ptr noundef @.str.16, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %229

182:                                              ; preds = %178
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %183 = load i32, ptr %21, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = call zeroext i1 @dfilter_compile_full(ptr noundef %186, ptr noundef %27, ptr noundef %28, i32 noundef 6, ptr noundef @__func__.read_filters_file)
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = getelementptr inbounds %struct.df_error_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void (ptr, ...) @report_warning(ptr noundef @.str.17, ptr noundef %189, ptr noundef %190, ptr noundef %193)
  call void @df_error_free(ptr noundef %28)
  store i32 1, ptr %21, align 4
  br label %194

194:                                              ; preds = %188, %185, %182
  %195 = load i16, ptr %15, align 2
  %196 = getelementptr inbounds %struct.color_t, ptr %25, i32 0, i32 0
  store i16 %195, ptr %196, align 2
  %197 = load i16, ptr %16, align 2
  %198 = getelementptr inbounds %struct.color_t, ptr %25, i32 0, i32 1
  store i16 %197, ptr %198, align 2
  %199 = load i16, ptr %17, align 2
  %200 = getelementptr inbounds %struct.color_t, ptr %25, i32 0, i32 2
  store i16 %199, ptr %200, align 2
  %201 = load i16, ptr %18, align 2
  %202 = getelementptr inbounds %struct.color_t, ptr %24, i32 0, i32 0
  store i16 %201, ptr %202, align 2
  %203 = load i16, ptr %19, align 2
  %204 = getelementptr inbounds %struct.color_t, ptr %24, i32 0, i32 1
  store i16 %203, ptr %204, align 2
  %205 = load i16, ptr %20, align 2
  %206 = getelementptr inbounds %struct.color_t, ptr %24, i32 0, i32 2
  store i16 %205, ptr %206, align 2
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %21, align 4
  %210 = call ptr @color_filter_new(ptr noundef %207, ptr noundef %208, ptr noundef %24, ptr noundef %25, i32 noundef %209)
  store ptr %210, ptr %26, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = icmp eq ptr %211, @color_filter_list
  br i1 %212, label %213, label %223

213:                                              ; preds = %194
  %214 = load ptr, ptr %7, align 8
  store ptr %214, ptr %29, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = load ptr, ptr %26, align 8
  %217 = getelementptr inbounds %struct._color_filter, ptr %216, i32 0, i32 5
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %26, align 8
  %221 = call ptr @g_slist_append(ptr noundef %219, ptr noundef %220)
  %222 = load ptr, ptr %29, align 8
  store ptr %221, ptr %222, align 8
  br label %228

223:                                              ; preds = %194
  %224 = load ptr, ptr %27, align 8
  call void @dfilter_free(ptr noundef %224)
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = load ptr, ptr %7, align 8
  call void %225(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %223, %213
  br label %229

229:                                              ; preds = %228, %178
  store i32 1, ptr %22, align 4
  br label %38

230:                                              ; preds = %172, %129, %83, %56
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @ferror(ptr noundef %231) #12
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = call ptr @__errno_location() #10
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %23, align 4
  br label %237

237:                                              ; preds = %234, %230
  %238 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %238)
  %239 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %239)
  %240 = load i32, ptr %23, align 4
  ret i32 %240
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @color_filters_import(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.5)
  store ptr %13, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @g_strerror(i32 noundef %18) #10
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, ptr noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %5, align 4
  br label %42

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @read_filters_file(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @__errno_location() #10
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @g_strerror(i32 noundef %33) #10
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  store i32 0, ptr %5, align 4
  br label %42

39:                                               ; preds = %22
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %30, %15
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @color_filters_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call i32 @create_persconffile_dir(ptr noundef %6)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @g_strerror(i32 noundef %14) #10
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %18)
  store i32 0, ptr %3, align 4
  br label %39

19:                                               ; preds = %2
  %20 = call ptr @get_persconffile_path(ptr noundef @.str.4, i1 noundef zeroext true)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.11)
  store ptr %22, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @g_strerror(i32 noundef %27) #10
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %31)
  store i32 0, ptr %3, align 4
  br label %39

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @write_filters_file(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %32, %24, %11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @create_persconffile_dir(ptr noundef) #2

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_filters_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.write_filter_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.write_filter_data, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %struct.write_filter_data, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @get_configuration_namespace()
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.18, ptr noundef %13) #12
  %15 = load ptr, ptr %4, align 8
  call void @g_slist_foreach(ptr noundef %15, ptr noundef @write_filter, ptr noundef %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @color_filters_export(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.11)
  store ptr %12, ptr %10, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @g_strerror(i32 noundef %17) #10
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  store ptr %19, ptr %20, align 8
  store i32 0, ptr %5, align 4
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @write_filters_file(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %21, %14
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @color_filters_add_tmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.color_t, align 2
  %9 = alloca %struct.color_t, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @g_strsplit(ptr noundef %16, ptr noundef @.str.14, i32 noundef -1)
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strsplit(ptr noundef %19, ptr noundef @.str.14, i32 noundef -1)
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %92, %14
  %22 = load i32, ptr %4, align 4
  %23 = icmp ule i32 %22, 10
  br i1 %23, label %24, label %95

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @strtoul(ptr noundef %32, ptr noundef null, i32 noundef 16) #12
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = lshr i64 %34, 16
  %36 = and i64 %35, 255
  %37 = mul i64 %36, 65535
  %38 = udiv i64 %37, 255
  %39 = trunc i64 %38 to i16
  %40 = getelementptr inbounds %struct.color_t, ptr %9, i32 0, i32 0
  store i16 %39, ptr %40, align 2
  %41 = load i64, ptr %7, align 8
  %42 = lshr i64 %41, 8
  %43 = and i64 %42, 255
  %44 = mul i64 %43, 65535
  %45 = udiv i64 %44, 255
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds %struct.color_t, ptr %9, i32 0, i32 1
  store i16 %46, ptr %47, align 2
  %48 = load i64, ptr %7, align 8
  %49 = and i64 %48, 255
  %50 = mul i64 %49, 65535
  %51 = udiv i64 %50, 255
  %52 = trunc i64 %51 to i16
  %53 = getelementptr inbounds %struct.color_t, ptr %9, i32 0, i32 2
  store i16 %52, ptr %53, align 2
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strtoul(ptr noundef %59, ptr noundef null, i32 noundef 16) #12
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %7, align 8
  %62 = lshr i64 %61, 16
  %63 = and i64 %62, 255
  %64 = mul i64 %63, 65535
  %65 = udiv i64 %64, 255
  %66 = trunc i64 %65 to i16
  %67 = getelementptr inbounds %struct.color_t, ptr %8, i32 0, i32 0
  store i16 %66, ptr %67, align 2
  %68 = load i64, ptr %7, align 8
  %69 = lshr i64 %68, 8
  %70 = and i64 %69, 255
  %71 = mul i64 %70, 65535
  %72 = udiv i64 %71, 255
  %73 = trunc i64 %72 to i16
  %74 = getelementptr inbounds %struct.color_t, ptr %8, i32 0, i32 1
  store i16 %73, ptr %74, align 2
  %75 = load i64, ptr %7, align 8
  %76 = and i64 %75, 255
  %77 = mul i64 %76, 65535
  %78 = udiv i64 %77, 255
  %79 = trunc i64 %78 to i16
  %80 = getelementptr inbounds %struct.color_t, ptr %8, i32 0, i32 2
  store i16 %79, ptr %80, align 2
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @color_filter_new(ptr noundef %81, ptr noundef null, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store ptr %82, ptr %10, align 8
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._color_filter, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @g_slist_append(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %2, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %24
  %93 = load i32, ptr %4, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %21, !llvm.loop !10

95:                                               ; preds = %21
  %96 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %97)
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @g_slist_append(ptr noundef, ptr noundef) #2

declare void @g_strfreev(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @color_filter_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._color_filter, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._color_filter, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._color_filter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._color_filter, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._color_filter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._color_filter, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 6, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._color_filter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._color_filter, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %24, i64 6, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._color_filter, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._color_filter, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._color_filter, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @color_filter_list_clone_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @color_filter_clone(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @g_slist_append(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  ret void
}

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #2

declare zeroext i1 @dfilter_interested_in_field(ptr noundef, i32 noundef) #2

declare zeroext i1 @dfilter_interested_in_proto(ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

declare i32 @getc_unlocked(ptr noundef) #2

declare ptr @g_realloc(ptr noundef, i64 noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare void @report_warning(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @get_configuration_namespace() #2

; Function Attrs: nounwind uwtable
define internal void @write_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.write_filter_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.write_filter_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %67, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._color_filter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.1) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %67

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._color_filter, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.20, ptr @.str.21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._color_filter, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._color_filter, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._color_filter, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.color_t, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._color_filter, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.color_t, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._color_filter, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.color_t, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._color_filter, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.color_t, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._color_filter, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.color_t, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._color_filter, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.color_t, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.19, ptr noundef %29, ptr noundef %32, ptr noundef %35, i32 noundef %40, i32 noundef %45, i32 noundef %50, i32 noundef %55, i32 noundef %60, i32 noundef %65) #12
  br label %67

67:                                               ; preds = %23, %17, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
