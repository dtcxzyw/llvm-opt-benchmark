target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.locfile = type { %struct.jv, ptr, i32, ptr, i32, ptr, ptr, i32 }
%struct.location = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"jq: error: %s\0A<unknown location>\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%s at %s, line %d:\0A%.*s%*s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @locfile_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = call ptr @jv_mem_alloc(i64 noundef 72)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.locfile, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.locfile, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = call { i64, ptr } @jv_string(ptr noundef %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @jv_mem_alloc(i64 noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.locfile, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.locfile, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.locfile, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.locfile, ptr %40, i32 0, i32 4
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.locfile, ptr %42, i32 0, i32 7
  store i32 1, ptr %43, align 8
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %62, %4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.locfile, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %56, %48
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %44, !llvm.loop !4

65:                                               ; preds = %44
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.locfile, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call ptr @jv_mem_calloc(i64 noundef %70, i64 noundef 4)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.locfile, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.locfile, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  store i32 0, ptr %77, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %102, %65
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.locfile, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %92, ptr %98, align 4
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %101

101:                                              ; preds = %90, %82
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %78, !llvm.loop !6

105:                                              ; preds = %78
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.locfile, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.locfile, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  store i32 %107, ptr %115, align 4
  %116 = load ptr, ptr %9, align 8
  ret ptr %116
}

declare ptr @jv_mem_alloc(i64 noundef) #1

declare { i64, ptr } @jv_string(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @locfile_retain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.locfile, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @locfile_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.locfile, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.locfile, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @jv_free(i64 %12, ptr %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.locfile, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @jv_mem_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.locfile, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @jv_mem_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @jv_mem_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %8, %1
  ret void
}

declare void @jv_free(i64, ptr) #1

declare void @jv_mem_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @locfile_get_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.locfile, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !7

19:                                               ; preds = %6
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @locfile_locate(ptr noundef %0, i64 %1, ptr noundef %2, ...) #0 {
  %4 = alloca %struct.location, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %13)
  %14 = getelementptr inbounds %struct.location, ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.location, ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @locfile_get_line(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.locfile, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %17, %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %32 = call { i64, ptr } @jv_string_vfmt(ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %37)
  %38 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @jv_is_valid(i64 %39, ptr %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.locfile, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @jq_report_error(ptr noundef %47, i64 %49, ptr %51)
  br label %122

52:                                               ; preds = %29
  %53 = getelementptr inbounds %struct.location, ptr %4, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.locfile, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @jv_string_value(i64 %61, ptr %63)
  %65 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str, ptr noundef %64)
  %66 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @jq_report_error(ptr noundef %59, i64 %71, ptr %73)
  %74 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @jv_free(i64 %75, ptr %77)
  br label %122

78:                                               ; preds = %52
  %79 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @jv_string_value(i64 %80, ptr %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.locfile, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @jv_string_value(i64 %87, ptr %89)
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @locfile_line_length(ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.locfile, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.location, ptr %4, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.1, ptr noundef %83, ptr noundef %90, i32 noundef %92, i32 noundef %95, ptr noundef %101, i32 noundef %105, ptr noundef @.str.2)
  %107 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %106, 1
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @jv_free(i64 %112, ptr %114)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.locfile, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @jq_report_error(ptr noundef %117, i64 %119, ptr %121)
  br label %122

122:                                              ; preds = %78, %56, %44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare { i64, ptr } @jv_string_vfmt(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @jq_report_error(ptr noundef, i64, ptr) #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #1

declare ptr @jv_string_value(i64, ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @locfile_line_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.locfile, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.locfile, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %12, %19
  %21 = sub nsw i32 %20, 1
  ret i32 %21
}

declare i32 @jv_get_kind(i64, ptr) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
