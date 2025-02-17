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
define dso_local ptr @locfile_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = call ptr @jv_mem_alloc(i64 noundef 72)
  store ptr %14, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.locfile, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.locfile, ptr %18, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call { i64, ptr } @jv_string(ptr noundef %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = call ptr @jv_mem_alloc(i64 noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.locfile, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.locfile, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.locfile, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.locfile, ptr %40, i32 0, i32 4
  store i32 1, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.locfile, ptr %42, i32 0, i32 7
  store i32 1, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %63, %4
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.locfile, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %57, %49
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !11
  br label %44, !llvm.loop !27

66:                                               ; preds = %48
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.locfile, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = call ptr @jv_mem_calloc(i64 noundef %71, i64 noundef 4)
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.locfile, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !29
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.locfile, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 0, ptr %78, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %104, %66
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %107

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !21
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.locfile, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %94, ptr %100, align 4, !tbaa !11
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %92, %84
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !11
  br label %79, !llvm.loop !30

107:                                              ; preds = %83
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  %110 = load ptr, ptr %9, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.locfile, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = load ptr, ptr %9, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.locfile, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %112, i64 %116
  store i32 %109, ptr %117, align 4, !tbaa !11
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @jv_mem_alloc(i64 noundef) #2

declare { i64, ptr } @jv_string(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @locfile_retain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.locfile, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @locfile_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.locfile, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.locfile, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @jv_free(i64 %12, ptr %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.locfile, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @jv_mem_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.locfile, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  call void @jv_mem_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  call void @jv_mem_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %8, %1
  ret void
}

declare void @jv_free(i64, ptr) #2

declare void @jv_mem_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @locfile_get_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %16, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.locfile, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !31

19:                                               ; preds = %6
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @locfile_locate(ptr noundef %0, i64 %1, ptr noundef %2, ...) #0 {
  %4 = alloca %struct.location, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = getelementptr inbounds nuw %struct.location, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.location, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = call i32 @locfile_get_line(ptr noundef %19, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.locfile, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %29, ptr %9, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %33 = call { i64, ptr } @jv_string_vfmt(ptr noundef %31, ptr noundef %32)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %38)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @jv_is_valid(i64 %40, ptr %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.locfile, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @jq_report_error(ptr noundef %48, i64 %50, ptr %52)
  store i32 1, ptr %11, align 4
  br label %123

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw %struct.location, ptr %4, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.locfile, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @jv_string_value(i64 %62, ptr %64)
  %66 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str, ptr noundef %65)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @jq_report_error(ptr noundef %60, i64 %72, ptr %74)
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @jv_free(i64 %76, ptr %78)
  store i32 1, ptr %11, align 4
  br label %123

79:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @jv_string_value(i64 %81, ptr %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.locfile, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @jv_string_value(i64 %88, ptr %90)
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = call i32 @locfile_line_length(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.locfile, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.location, ptr %4, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = sub nsw i32 %104, %105
  %107 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.1, ptr noundef %84, ptr noundef %91, i32 noundef %93, i32 noundef %96, ptr noundef %102, i32 noundef %106, ptr noundef @.str.2)
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @jv_free(i64 %113, ptr %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.locfile, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @jq_report_error(ptr noundef %118, i64 %120, ptr %122)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  br label %123

123:                                              ; preds = %79, %57, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare { i64, ptr } @jv_string_vfmt(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @jq_report_error(ptr noundef, i64, ptr) #2

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #2

declare ptr @jv_string_value(i64, ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @locfile_line_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.locfile, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.locfile, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = sub nsw i32 %12, %19
  %21 = sub nsw i32 %20, 1
  ret i32 %21
}

declare i32 @jv_get_kind(i64, ptr) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8jq_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7locfile", !6, i64 0}
!15 = !{!16, !5, i64 56}
!16 = !{!"locfile", !17, i64 0, !10, i64 16, !12, i64 24, !19, i64 32, !12, i64 40, !10, i64 48, !5, i64 56, !12, i64 64}
!17 = !{!"", !7, i64 0, !7, i64 1, !18, i64 2, !12, i64 4, !7, i64 8}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{i64 0, i64 1, !21, i64 1, i64 1, !21, i64 2, i64 2, !22, i64 4, i64 4, !11, i64 8, i64 8, !21}
!21 = !{!7, !7, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!16, !10, i64 16}
!24 = !{!16, !12, i64 24}
!25 = !{!16, !12, i64 40}
!26 = !{!16, !12, i64 64}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !19, i64 32}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!33, !12, i64 0}
!33 = !{!"", !12, i64 0, !12, i64 4}
