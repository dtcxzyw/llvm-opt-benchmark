target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"\0D                \0D\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Scan number %d exceeds maximum scans (%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"\0DPass %d/%d: %3d%% \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"\0D %3d%% \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @start_progress_monitor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %13, i32 0, i32 0
  store ptr @progress_monitor, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %23, i32 0, i32 5
  store i32 -1, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @progress_monitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 35
  %22 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %22, ptr %4, align 4, !tbaa !50
  %23 = load i32, ptr %4, align 4, !tbaa !50
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr @stderr, align 8, !tbaa !51
  %30 = load i32, ptr %4, align 4, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.1, i32 noundef %30, i32 noundef %33) #8
  call void @exit(i32 noundef 1) #9
  unreachable

35:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %36

36:                                               ; preds = %35, %14, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = add nsw i32 %45, %48
  store i32 %49, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = mul nsw i64 %53, 100
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = sdiv i64 %54, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4, !tbaa !50
  %61 = load i32, ptr %6, align 4, !tbaa !50
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %41
  %67 = load i32, ptr %6, align 4, !tbaa !50
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 8, !tbaa !28
  %70 = load i32, ptr %5, align 4, !tbaa !50
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr @stderr, align 8, !tbaa !51
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !56
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !24
  %81 = add nsw i32 %77, %80
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %5, align 4, !tbaa !50
  %84 = load i32, ptr %6, align 4, !tbaa !50
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.2, i32 noundef %82, i32 noundef %83, i32 noundef %84) #8
  br label %90

86:                                               ; preds = %66
  %87 = load ptr, ptr @stderr, align 8, !tbaa !51
  %88 = load i32, ptr %6, align 4, !tbaa !50
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.3, i32 noundef %88) #8
  br label %90

90:                                               ; preds = %86, %72
  %91 = load ptr, ptr @stderr, align 8, !tbaa !51
  %92 = call i32 @fflush(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %94

94:                                               ; preds = %93, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_progress_monitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !51
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str) #8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !51
  %13 = call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @keymatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %15

15:                                               ; preds = %70, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !57
  %18 = load i8, ptr %16, align 1, !tbaa !58
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !50
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !57
  %24 = load i8, ptr %22, align 1, !tbaa !58
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !50
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

28:                                               ; preds = %21
  %29 = call ptr @__ctype_b_loc() #10
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load i32, ptr %8, align 4, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !61
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %39 = load i32, ptr %8, align 4, !tbaa !50
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %42 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %42, ptr %13, align 4, !tbaa !50
  %43 = load i32, ptr %13, align 4, !tbaa !50
  %44 = icmp slt i32 %43, -128
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4, !tbaa !50
  %47 = icmp sgt i32 %46, 255
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %13, align 4, !tbaa !50
  br label %57

50:                                               ; preds = %45
  %51 = call ptr @__ctype_tolower_loc() #10
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = load i32, ptr %13, align 4, !tbaa !50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !50
  br label %57

57:                                               ; preds = %50, %48
  %58 = phi i32 [ %49, %48 ], [ %56, %50 ]
  store i32 %58, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %62

59:                                               ; preds = %38
  %60 = load i32, ptr %8, align 4, !tbaa !50
  %61 = call i32 @tolower(i32 noundef %60) #11
  store i32 %61, ptr %12, align 4, !tbaa !50
  br label %62

62:                                               ; preds = %59, %57
  %63 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %63, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %64 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %64, ptr %8, align 4, !tbaa !50
  br label %65

65:                                               ; preds = %62, %28
  %66 = load i32, ptr %8, align 4, !tbaa !50
  %67 = load i32, ptr %9, align 4, !tbaa !50
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4, !tbaa !50
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !50
  br label %15, !llvm.loop !63

73:                                               ; preds = %15
  %74 = load i32, ptr %10, align 4, !tbaa !50
  %75 = load i32, ptr %7, align 4, !tbaa !50
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

78:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %77, %69, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !50
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #10
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %2, align 4, !tbaa !50
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !50
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !50
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_stdin() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = load ptr, ptr @stdin, align 8, !tbaa !51
  store ptr %2, ptr %1, align 8, !tbaa !51
  %3 = load ptr, ptr %1, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @write_stdout() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = load ptr, ptr @stdout, align 8, !tbaa !51
  store ptr %2, ptr %1, align 8, !tbaa !51
  %3 = load ptr, ptr %1, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18jpeg_common_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19cdjpeg_progress_mgr", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"jpeg_common_struct", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !16, i64 36}
!13 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!15 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !16, i64 124}
!18 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !16, i64 40, !7, i64 44, !16, i64 124, !19, i64 128, !20, i64 136, !16, i64 144, !20, i64 152, !16, i64 160, !16, i64 164}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p2 omnipotent char", !6, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"cdjpeg_progress_mgr", !23, i64 0, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48}
!23 = !{!"jpeg_progress_mgr", !6, i64 0, !19, i64 8, !19, i64 16, !16, i64 24, !16, i64 28}
!24 = !{!22, !16, i64 32}
!25 = !{!22, !16, i64 36}
!26 = !{!22, !16, i64 40}
!27 = !{!22, !16, i64 44}
!28 = !{!22, !16, i64 48}
!29 = !{!12, !15, i64 16}
!30 = !{!12, !16, i64 32}
!31 = !{!32, !16, i64 172}
!32 = !{!"jpeg_decompress_struct", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !33, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !34, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !20, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !35, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !16, i64 296, !6, i64 304, !16, i64 312, !16, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !16, i64 368, !16, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !36, i64 380, !36, i64 382, !16, i64 384, !7, i64 388, !16, i64 392, !37, i64 400, !16, i64 408, !16, i64 412, !16, i64 416, !16, i64 420, !38, i64 424, !16, i64 432, !7, i64 440, !16, i64 472, !16, i64 476, !16, i64 480, !7, i64 484, !16, i64 524, !16, i64 528, !16, i64 532, !16, i64 536, !16, i64 540, !39, i64 544, !40, i64 552, !41, i64 560, !42, i64 568, !43, i64 576, !44, i64 584, !45, i64 592, !46, i64 600, !47, i64 608, !48, i64 616, !49, i64 624}
!33 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!34 = !{!"double", !7, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!40 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!41 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!42 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!43 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!44 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!45 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!46 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!47 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!48 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!49 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!50 = !{!16, !16, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!53 = !{!22, !16, i64 28}
!54 = !{!22, !19, i64 8}
!55 = !{!22, !19, i64 16}
!56 = !{!22, !16, i64 24}
!57 = !{!38, !38, i64 0}
!58 = !{!7, !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 short", !6, i64 0}
!61 = !{!36, !36, i64 0}
!62 = !{!35, !35, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
