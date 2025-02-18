target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i8, ptr }
%struct._GSList = type { ptr, ptr }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%struct._color_clone = type { ptr, ptr }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.write_filter_data = type { ptr, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%s%02d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"___conversation_color_filter___\00", align 1
@color_filter_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@__func__.color_filters_set_tmp = private unnamed_addr constant [22 x i8] c"color_filters_set_tmp\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Could not compile color filter name: \22%s\22 text: \22%s\22.\0A%s\00", align 1
@tmp_colors_set = internal global i8 0, align 1
@color_filter_deleted_list = internal global ptr null, align 8
@color_filter_valid_list = internal global ptr null, align 8
@filters_enabled = internal global i8 1, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @color_filter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 40, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load i64, ptr %13, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, ptr %12, align 8
  %21 = call noalias ptr @g_malloc0(i64 noundef %20) #14
  store ptr %21, ptr %14, align 8
  br label %43

22:                                               ; preds = %5
  %23 = load i64, ptr %12, align 8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = udiv i64 -1, %30
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = mul i64 %34, %35
  %37 = call noalias ptr @g_malloc0(i64 noundef %36) #14
  store ptr %37, ptr %14, align 8
  br label %42

38:                                               ; preds = %28, %22
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = call noalias ptr @g_malloc0_n(i64 noundef %39, i64 noundef %40) #15
  store ptr %41, ptr %14, align 8
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct._color_filter, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noalias ptr @g_strdup(ptr noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct._color_filter, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct._color_filter, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 2 %56, i64 6, i1 false)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._color_filter, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %59, i64 6, i1 false)
  %60 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct._color_filter, ptr %62, i32 0, i32 4
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 4
  %65 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @color_filters_get_tmp(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

17:                                               ; preds = %12
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr @color_filter_list, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @g_slist_find_custom(ptr noundef %21, ptr noundef %22, ptr noundef @color_filters_find_by_name_cb)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._GSList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._color_filter, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 4, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._color_filter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @g_strdup(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %31, %17
  %37 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @color_filters_find_by_name_cb(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._color_filter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_set_tmp(i8 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  store i8 1, ptr %15, align 1
  br label %19

19:                                               ; preds = %123, %4
  %20 = load i8, ptr %15, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %21, 10
  br i1 %22, label %23, label %126

23:                                               ; preds = %19
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %123

33:                                               ; preds = %29, %23
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr @color_filter_list, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @g_slist_find_custom(ptr noundef %37, ptr noundef %38, ptr noundef @color_filters_find_by_name_cb)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct._GSList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %121

45:                                               ; preds = %33
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._color_filter, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef %55, ptr noundef %58) #16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %121, label %61

61:                                               ; preds = %54, %51, %45
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %6, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %61
  br label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi ptr [ @.str.2, %70 ], [ %72, %71 ]
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call zeroext i1 @dfilter_compile_full(ptr noundef %75, ptr noundef %14, ptr noundef %16, i32 noundef 6, ptr noundef @__func__.color_filters_set_tmp)
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.df_error_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %78, ptr noundef %79, ptr noundef %82)
  %84 = load ptr, ptr %9, align 8
  store ptr %83, ptr %84, align 8
  call void @df_error_free(ptr noundef %16)
  %85 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %85)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %127

86:                                               ; preds = %73
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct._color_filter, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @g_free(ptr noundef %89)
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct._color_filter, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  call void @dfilter_free(ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = call noalias ptr @g_strdup(ptr noundef %93)
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct._color_filter, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct._color_filter, ptr %98, i32 0, i32 5
  store ptr %97, ptr %99, align 8
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %6, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %86
  br label %110

106:                                              ; preds = %86
  %107 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %106, %105
  %111 = phi i32 [ 1, %105 ], [ %109, %106 ]
  %112 = icmp ne i32 %111, 0
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct._color_filter, ptr %113, i32 0, i32 4
  %115 = zext i1 %112 to i8
  store i8 %115, ptr %114, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i8 1, ptr @tmp_colors_set, align 1
  br label %119

119:                                              ; preds = %118, %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %54, %33
  %122 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %32
  %124 = load i8, ptr %15, align 1
  %125 = add i8 %124, 1
  store i8 %125, ptr %15, align 1
  br label %19, !llvm.loop !8

126:                                              ; preds = %19
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %127

127:                                              ; preds = %126, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %128 = load i1, ptr %5, align 1
  ret i1 %128
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @color_filters_tmp_color(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  %16 = getelementptr inbounds nuw %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_reset_tmp(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  store i8 1, ptr %4, align 1
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 10
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i8, ptr %4, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @color_filters_set_tmp(i8 noundef zeroext %11, ptr noundef null, i1 noundef zeroext true, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %4, align 1
  %18 = add i8 %17, 1
  store i8 %18, ptr %4, align 1
  br label %6, !llvm.loop !10

19:                                               ; preds = %6
  store i8 0, ptr @tmp_colors_set, align 1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @color_filter_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._color_filter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._color_filter, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._color_filter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @dfilter_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @color_filter_delete_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @color_filter_delete(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @color_filter_list_delete(ptr noundef @color_filter_list)
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @color_filters_get(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @color_filters_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @color_filters_add_tmp(ptr noundef @color_filter_list)
  %10 = call ptr @get_persconffile_path(ptr noundef @.str.4, i1 noundef zeroext true)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.5)
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @__errno_location() #17
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @g_strerror(i32 noundef %21) #17
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %25)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @color_filters_read_globals(ptr noundef @color_filter_list, ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @read_filters_file(ptr noundef %32, ptr noundef %33, ptr noundef @color_filter_list, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @__errno_location() #17
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @g_strerror(i32 noundef %41) #17
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %47)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

48:                                               ; preds = %31
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %51)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %38, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_reload(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = call zeroext i1 @color_filters_get(ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_concat(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @color_filters_cleanup() #0 {
  call void @color_filter_list_delete(ptr noundef @color_filter_deleted_list)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @color_filters_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._color_clone, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._color_clone, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._color_clone, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @color_filter_list, align 8
  call void @g_slist_foreach(ptr noundef %10, ptr noundef @color_filters_clone_cb, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @color_filters_clone_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @color_filter_clone(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._color_clone, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._color_clone, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void %12(ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1
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
  store i8 0, ptr %7, align 1
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
  store i8 0, ptr %7, align 1
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @color_filter_list_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  call void @g_slist_foreach(ptr noundef %4, ptr noundef @color_filter_list_clone_cb, ptr noundef %3)
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @color_filter_validate_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._color_filter, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._color_filter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._color_filter, ptr %23, i32 0, i32 5
  %25 = call zeroext i1 @dfilter_compile_full(ptr noundef %22, ptr noundef %24, ptr noundef %7, i32 noundef 6, ptr noundef @__func__.color_filter_validate_cb)
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._color_filter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._color_filter, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.df_error_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  store ptr %36, ptr %37, align 8
  call void @df_error_free(ptr noundef %7)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._color_filter, ptr %38, i32 0, i32 4
  store i8 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %26, %19
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @color_filter_compile_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._color_filter, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._color_filter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._color_filter, ptr %23, i32 0, i32 5
  %25 = call zeroext i1 @dfilter_compile_full(ptr noundef %22, ptr noundef %24, ptr noundef %7, i32 noundef 6, ptr noundef @__func__.color_filter_compile_cb)
  br i1 %25, label %38, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._color_filter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._color_filter, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.df_error_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  store ptr %36, ptr %37, align 8
  call void @df_error_free(ptr noundef %7)
  br label %38

38:                                               ; preds = %26, %19
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_used() #7 {
  %1 = load ptr, ptr @color_filter_list, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i8, ptr @filters_enabled, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tmp_color_filters_used() #7 {
  %1 = load i8, ptr @tmp_colors_set, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @color_filters_prime_edt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @color_filters_used()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @color_filter_list, align 8
  %6 = load ptr, ptr %2, align 8
  call void @g_slist_foreach(ptr noundef %5, ptr noundef @prime_edt, ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prime_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._color_filter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._color_filter, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_use_hfid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8
  %4 = call zeroext i1 @color_filters_used()
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @color_filter_list, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @g_slist_find_custom(ptr noundef %6, ptr noundef %9, ptr noundef @find_hfid)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_hfid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._color_filter, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._color_filter, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._color_filter, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i1 @dfilter_interested_in_field(ptr noundef %25, i32 noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %17, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_use_proto(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8
  %4 = call zeroext i1 @color_filters_used()
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @color_filter_list, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @g_slist_find_custom(ptr noundef %6, ptr noundef %9, ptr noundef @find_proto)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._color_filter, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._color_filter, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._color_filter, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i1 @dfilter_interested_in_proto(ptr noundef %25, i32 noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %17, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @color_filters_colorize_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.epan_dissect, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %50

11:                                               ; preds = %1
  %12 = call zeroext i1 @color_filters_used()
  br i1 %12, label %13, label %50

13:                                               ; preds = %11
  %14 = load ptr, ptr @color_filter_list, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %47, %13
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._color_filter, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._color_filter, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._color_filter, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i1 @dfilter_apply_edt(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

39:                                               ; preds = %31, %26, %18
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._GSList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %4, align 8
  br label %15, !llvm.loop !11

49:                                               ; preds = %15
  br label %50

50:                                               ; preds = %49, %11, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_read_globals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = call ptr @get_datafile_path(ptr noundef @.str.4)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.5)
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @__errno_location() #17
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @g_strerror(i32 noundef %23) #17
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %21, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %27)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %29)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @read_filters_file(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @__errno_location() #17
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @g_strerror(i32 noundef %41) #17
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %47)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

48:                                               ; preds = %30
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %51)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %48, %38, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 128, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 128, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = call noalias ptr @g_malloc(i64 noundef %32) #14
  store ptr %33, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = call noalias ptr @g_malloc(i64 noundef %36) #14
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %233, %179, %135, %92, %88, %4
  br label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %52, %42
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @getc_unlocked(ptr noundef %44)
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 10
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br i1 %53, label %43, label %54, !llvm.loop !12

54:                                               ; preds = %52
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %234

58:                                               ; preds = %54
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %80, %79, %59
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @getc_unlocked(ptr noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load ptr, ptr @g_ascii_table, align 8
  %66 = load i32, ptr %14, align 4
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = getelementptr i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 256
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %64, %60
  %75 = phi i1 [ false, %60 ], [ %73, %64 ]
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load i32, ptr %14, align 4
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %60, !llvm.loop !13

80:                                               ; preds = %76
  br label %60, !llvm.loop !13

81:                                               ; preds = %74
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %234

85:                                               ; preds = %81
  %86 = load i32, ptr %14, align 4
  %87 = icmp eq i32 %86, 33
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 1, ptr %21, align 1
  br label %38

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 64
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 1, ptr %22, align 1
  br label %38

93:                                               ; preds = %89
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %116, %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @getc_unlocked(ptr noundef %96)
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, 64
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %95
  br label %124

104:                                              ; preds = %100
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp uge i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4
  %110 = mul i32 %109, 2
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = call ptr @g_realloc(ptr noundef %111, i64 noundef %114)
  store ptr %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %108, %104
  %117 = load i32, ptr %14, align 4
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %13, align 4
  %122 = zext i32 %120 to i64
  %123 = getelementptr i8, ptr %119, i64 %122
  store i8 %118, ptr %123, align 1
  br label %94

124:                                              ; preds = %103
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %13, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  store i8 0, ptr %128, align 1
  %129 = load i32, ptr %14, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %234

132:                                              ; preds = %124
  %133 = load i32, ptr %13, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i8 1, ptr %22, align 1
  br label %38

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %160, %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @getc_unlocked(ptr noundef %140)
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %14, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %14, align 4
  %146 = icmp eq i32 %145, 64
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %139
  br label %168

148:                                              ; preds = %144
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp uge i32 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load i32, ptr %12, align 4
  %154 = mul i32 %153, 2
  store i32 %154, ptr %12, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = call ptr @g_realloc(ptr noundef %155, i64 noundef %158)
  store ptr %159, ptr %10, align 8
  br label %160

160:                                              ; preds = %152, %148
  %161 = load i32, ptr %14, align 4
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %13, align 4
  %166 = zext i32 %164 to i64
  %167 = getelementptr i8, ptr %163, i64 %166
  store i8 %162, ptr %167, align 1
  br label %138

168:                                              ; preds = %147
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %13, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr i8, ptr %169, i64 %171
  store i8 0, ptr %172, align 1
  %173 = load i32, ptr %14, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %234

176:                                              ; preds = %168
  %177 = load i32, ptr %13, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i8 1, ptr %22, align 1
  br label %38

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %182, ptr noundef @.str.16, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %233

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 6, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8
  %186 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %197, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8
  %190 = call zeroext i1 @dfilter_compile_full(ptr noundef %189, ptr noundef %27, ptr noundef %28, i32 noundef 6, ptr noundef @__func__.read_filters_file)
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds nuw %struct.df_error_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void (ptr, ...) @report_warning(ptr noundef @.str.17, ptr noundef %192, ptr noundef %193, ptr noundef %196)
  call void @df_error_free(ptr noundef %28)
  store i8 1, ptr %21, align 1
  br label %197

197:                                              ; preds = %191, %188, %185
  %198 = load i16, ptr %15, align 2
  %199 = getelementptr inbounds nuw %struct.color_t, ptr %25, i32 0, i32 0
  store i16 %198, ptr %199, align 2
  %200 = load i16, ptr %16, align 2
  %201 = getelementptr inbounds nuw %struct.color_t, ptr %25, i32 0, i32 1
  store i16 %200, ptr %201, align 2
  %202 = load i16, ptr %17, align 2
  %203 = getelementptr inbounds nuw %struct.color_t, ptr %25, i32 0, i32 2
  store i16 %202, ptr %203, align 2
  %204 = load i16, ptr %18, align 2
  %205 = getelementptr inbounds nuw %struct.color_t, ptr %24, i32 0, i32 0
  store i16 %204, ptr %205, align 2
  %206 = load i16, ptr %19, align 2
  %207 = getelementptr inbounds nuw %struct.color_t, ptr %24, i32 0, i32 1
  store i16 %206, ptr %207, align 2
  %208 = load i16, ptr %20, align 2
  %209 = getelementptr inbounds nuw %struct.color_t, ptr %24, i32 0, i32 2
  store i16 %208, ptr %209, align 2
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %213 = trunc i8 %212 to i1
  %214 = call ptr @color_filter_new(ptr noundef %210, ptr noundef %211, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %213)
  store ptr %214, ptr %26, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = icmp eq ptr %215, @color_filter_list
  br i1 %216, label %217, label %227

217:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %218 = load ptr, ptr %7, align 8
  store ptr %218, ptr %29, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds nuw %struct._color_filter, ptr %220, i32 0, i32 5
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %26, align 8
  %225 = call ptr @g_slist_append(ptr noundef %223, ptr noundef %224)
  %226 = load ptr, ptr %29, align 8
  store ptr %225, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %232

227:                                              ; preds = %197
  %228 = load ptr, ptr %27, align 8
  call void @dfilter_free(ptr noundef %228)
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %26, align 8
  %231 = load ptr, ptr %7, align 8
  call void %229(ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %227, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %24) #13
  br label %233

233:                                              ; preds = %232, %181
  store i8 1, ptr %22, align 1
  br label %38

234:                                              ; preds = %175, %131, %84, %57
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @ferror(ptr noundef %235) #13
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = call ptr @__errno_location() #17
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %23, align 4
  br label %241

241:                                              ; preds = %238, %234
  %242 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %242)
  %243 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %243)
  %244 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %244
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_import(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.5)
  store ptr %14, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @__errno_location() #17
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @g_strerror(i32 noundef %19) #17
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @read_filters_file(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__errno_location() #17
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @g_strerror(i32 noundef %34) #17
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %43

40:                                               ; preds = %23
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %40, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = call i32 @create_persconffile_dir(ptr noundef %6)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @__errno_location() #17
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @g_strerror(i32 noundef %15) #17
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %19)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %40

20:                                               ; preds = %2
  %21 = call ptr @get_persconffile_path(ptr noundef @.str.4, i1 noundef zeroext true)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.11)
  store ptr %23, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @__errno_location() #17
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @g_strerror(i32 noundef %28) #17
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %32)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %40

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i1 @write_filters_file(ptr noundef %35, ptr noundef %36, i1 noundef zeroext false)
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %33, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_dir(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_filters_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.write_filter_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.write_filter_data, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %struct.write_filter_data, ptr %7, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @application_flavor_name_proper()
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.18, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  call void @g_slist_foreach(ptr noundef %18, ptr noundef @write_filter, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @color_filters_export(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.11)
  store ptr %14, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @__errno_location() #17
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @g_strerror(i32 noundef %19) #17
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = call zeroext i1 @write_filters_file(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27)
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 23), align 8
  %18 = call ptr @g_strsplit(ptr noundef %17, ptr noundef @.str.14, i32 noundef -1)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 24), align 8
  %20 = call ptr @g_strsplit(ptr noundef %19, ptr noundef @.str.14, i32 noundef -1)
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %92, %16
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
  %33 = call i64 @strtoul(ptr noundef %32, ptr noundef null, i32 noundef 16) #13
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = lshr i64 %34, 16
  %36 = and i64 %35, 255
  %37 = mul i64 %36, 65535
  %38 = udiv i64 %37, 255
  %39 = trunc i64 %38 to i16
  %40 = getelementptr inbounds nuw %struct.color_t, ptr %9, i32 0, i32 0
  store i16 %39, ptr %40, align 2
  %41 = load i64, ptr %7, align 8
  %42 = lshr i64 %41, 8
  %43 = and i64 %42, 255
  %44 = mul i64 %43, 65535
  %45 = udiv i64 %44, 255
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds nuw %struct.color_t, ptr %9, i32 0, i32 1
  store i16 %46, ptr %47, align 2
  %48 = load i64, ptr %7, align 8
  %49 = and i64 %48, 255
  %50 = mul i64 %49, 65535
  %51 = udiv i64 %50, 255
  %52 = trunc i64 %51 to i16
  %53 = getelementptr inbounds nuw %struct.color_t, ptr %9, i32 0, i32 2
  store i16 %52, ptr %53, align 2
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strtoul(ptr noundef %59, ptr noundef null, i32 noundef 16) #13
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %7, align 8
  %62 = lshr i64 %61, 16
  %63 = and i64 %62, 255
  %64 = mul i64 %63, 65535
  %65 = udiv i64 %64, 255
  %66 = trunc i64 %65 to i16
  %67 = getelementptr inbounds nuw %struct.color_t, ptr %8, i32 0, i32 0
  store i16 %66, ptr %67, align 2
  %68 = load i64, ptr %7, align 8
  %69 = lshr i64 %68, 8
  %70 = and i64 %69, 255
  %71 = mul i64 %70, 65535
  %72 = udiv i64 %71, 255
  %73 = trunc i64 %72 to i16
  %74 = getelementptr inbounds nuw %struct.color_t, ptr %8, i32 0, i32 1
  store i16 %73, ptr %74, align 2
  %75 = load i64, ptr %7, align 8
  %76 = and i64 %75, 255
  %77 = mul i64 %76, 65535
  %78 = udiv i64 %77, 255
  %79 = trunc i64 %78 to i16
  %80 = getelementptr inbounds nuw %struct.color_t, ptr %8, i32 0, i32 2
  store i16 %79, ptr %80, align 2
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @color_filter_new(ptr noundef %81, ptr noundef null, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  store ptr %82, ptr %10, align 8
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct._color_filter, ptr %84, i32 0, i32 1
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
  br label %21, !llvm.loop !14

95:                                               ; preds = %21
  %96 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @color_filter_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 40, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_malloc(i64 noundef %11) #14
  store ptr %12, ptr %6, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 -1, %21
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %25, %26
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #14
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19, %13
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @g_malloc_n(i64 noundef %30, i64 noundef %31) #15
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._color_filter, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._color_filter, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct._color_filter, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._color_filter, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct._color_filter, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct._color_filter, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 6, i1 false)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._color_filter, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct._color_filter, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %56, i64 6, i1 false)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct._color_filter, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 4, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct._color_filter, ptr %61, i32 0, i32 4
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct._color_filter, ptr %64, i32 0, i32 5
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @color_filter_list_clone_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @color_filter_clone(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @g_slist_append(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_interested_in_field(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_interested_in_proto(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define available_externally i32 @getc_unlocked(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._IO_FILE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._IO_FILE, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %5, %8
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @__uflow(ptr noundef %15)
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._IO_FILE, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i32 [ %16, %14 ], [ %23, %17 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: null_pointer_is_valid
declare i32 @__uflow(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_proper() #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.write_filter_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.write_filter_data, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %67, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._color_filter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.1) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %67

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._color_filter, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.20, ptr @.str.21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._color_filter, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._color_filter, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._color_filter, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.color_t, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._color_filter, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.color_t, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._color_filter, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.color_t, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._color_filter, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.color_t, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._color_filter, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.color_t, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._color_filter, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.color_t, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 2, ptr noundef @.str.19, ptr noundef %29, ptr noundef %32, ptr noundef %35, i32 noundef %40, i32 noundef %45, i32 noundef %50, i32 noundef %55, i32 noundef %60, i32 noundef %65)
  br label %67

67:                                               ; preds = %23, %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
