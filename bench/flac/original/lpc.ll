target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN = external constant i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_window_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sitofp i32 %19 to float
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fmul reassoc nsz arcp float %20, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %27, i64 %29
  store float %26, ptr %30, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !14

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_window_data_wide(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = sitofp i64 %19 to float
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fmul reassoc nsz arcp float %20, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %27, i64 %29
  store float %26, ptr %30, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !20

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_window_data_partial(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = load i32, ptr %12, align 4, !tbaa !10
  %17 = add i32 %15, %16
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %106

20:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !12
  %39 = fmul reassoc nsz arcp float %33, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw float, ptr %40, i64 %42
  store float %39, ptr %43, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !10
  br label %21, !llvm.loop !21

47:                                               ; preds = %21
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = sub i32 %51, %52
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %13, align 4, !tbaa !10
  br label %63

57:                                               ; preds = %47
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = sub i32 %58, %59
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = sub i32 %60, %61
  br label %63

63:                                               ; preds = %57, %55
  %64 = phi i32 [ %56, %55 ], [ %62, %57 ]
  store i32 %64, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = sub i32 %65, %66
  store i32 %67, ptr %14, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %91, %63
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = add i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !12
  %86 = fmul reassoc nsz arcp float %80, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %87, i64 %89
  store float %86, ptr %90, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %72
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !10
  %94 = load i32, ptr %14, align 4, !tbaa !10
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !10
  br label %68, !llvm.loop !22

96:                                               ; preds = %68
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = load i32, ptr %13, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %101, i64 %103
  store float 0.000000e+00, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %100, %96
  br label %106

106:                                              ; preds = %105, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_window_data_partial_wide(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = load i32, ptr %12, align 4, !tbaa !10
  %17 = add i32 %15, %16
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %106

20:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %26, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = sitofp i64 %32 to float
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !12
  %39 = fmul reassoc nsz arcp float %33, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw float, ptr %40, i64 %42
  store float %39, ptr %43, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !10
  br label %21, !llvm.loop !23

47:                                               ; preds = %21
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = sub i32 %51, %52
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %13, align 4, !tbaa !10
  br label %63

57:                                               ; preds = %47
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = sub i32 %58, %59
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = sub i32 %60, %61
  br label %63

63:                                               ; preds = %57, %55
  %64 = phi i32 [ %56, %55 ], [ %62, %57 ]
  store i32 %64, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = sub i32 %65, %66
  store i32 %67, ptr %14, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %91, %63
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !16
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = add i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %73, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = sitofp i64 %79 to float
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !12
  %86 = fmul reassoc nsz arcp float %80, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %87, i64 %89
  store float %86, ptr %90, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %72
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !10
  %94 = load i32, ptr %14, align 4, !tbaa !10
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !10
  br label %68, !llvm.loop !24

96:                                               ; preds = %68
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = load i32, ptr %13, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %101, i64 %103
  store float 0.000000e+00, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %100, %96
  br label %106

106:                                              ; preds = %105, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !25
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp ugt i32 %22, 16
  br i1 %23, label %24, label %121

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = sub i32 %25, %26
  store i32 %27, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %37, %24
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw double, ptr %33, i64 %35
  store double 0.000000e+00, ptr %36, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !10
  br label %28, !llvm.loop !29

40:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %76, %40
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = icmp ule i32 %42, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = fpext reassoc nsz arcp float %50 to double
  store double %51, ptr %9, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %72, %45
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = load double, ptr %9, align 8, !tbaa !27
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw float, ptr %58, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !12
  %65 = fpext reassoc nsz arcp float %64 to double
  %66 = load ptr, ptr %8, align 8, !tbaa !25
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !27
  %71 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %57, double %65, double %70)
  store double %71, ptr %69, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %56
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !10
  br label %52, !llvm.loop !30

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !10
  br label %41, !llvm.loop !31

79:                                               ; preds = %41
  br label %80

80:                                               ; preds = %117, %79
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %120

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !12
  %90 = fpext reassoc nsz arcp float %89 to double
  store double %90, ptr %9, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %113, %84
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = load i32, ptr %6, align 4, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = sub i32 %93, %94
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %91
  %98 = load double, ptr %9, align 8, !tbaa !27
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = add i32 %100, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %99, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !12
  %106 = fpext reassoc nsz arcp float %105 to double
  %107 = load ptr, ptr %8, align 8, !tbaa !25
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !27
  %112 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %98, double %106, double %111)
  store double %112, ptr %110, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !10
  br label %91, !llvm.loop !32

116:                                              ; preds = %91
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !10
  br label %80, !llvm.loop !33

120:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %394

121:                                              ; preds = %21
  %122 = load i32, ptr %7, align 4, !tbaa !10
  %123 = icmp ule i32 %122, 8
  br i1 %123, label %124, label %211

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %133, %124
  %126 = load i32, ptr %13, align 4, !tbaa !10
  %127 = icmp slt i32 %126, 8
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !25
  %130 = load i32, ptr %13, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  store double 0.000000e+00, ptr %132, align 8, !tbaa !27
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %13, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !10
  br label %125, !llvm.loop !34

136:                                              ; preds = %125
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %170, %136
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = icmp slt i32 %138, 8
  br i1 %139, label %140, label %173

140:                                              ; preds = %137
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %166, %140
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !12
  %151 = fpext reassoc nsz arcp float %150 to double
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = load i32, ptr %13, align 4, !tbaa !10
  %154 = load i32, ptr %14, align 4, !tbaa !10
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !12
  %159 = fpext reassoc nsz arcp float %158 to double
  %160 = load ptr, ptr %8, align 8, !tbaa !25
  %161 = load i32, ptr %14, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !27
  %165 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %151, double %159, double %164)
  store double %165, ptr %163, align 8, !tbaa !27
  br label %166

166:                                              ; preds = %145
  %167 = load i32, ptr %14, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !10
  br label %141, !llvm.loop !35

169:                                              ; preds = %141
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %13, align 4, !tbaa !10
  br label %137, !llvm.loop !36

173:                                              ; preds = %137
  store i32 8, ptr %13, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %207, %173
  %175 = load i32, ptr %13, align 4, !tbaa !10
  %176 = load i32, ptr %6, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %210

178:                                              ; preds = %174
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %203, %178
  %180 = load i32, ptr %14, align 4, !tbaa !10
  %181 = icmp slt i32 %180, 8
  br i1 %181, label %182, label %206

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = load i32, ptr %13, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !12
  %188 = fpext reassoc nsz arcp float %187 to double
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = load i32, ptr %14, align 4, !tbaa !10
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %189, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !12
  %196 = fpext reassoc nsz arcp float %195 to double
  %197 = load ptr, ptr %8, align 8, !tbaa !25
  %198 = load i32, ptr %14, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !27
  %202 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %188, double %196, double %201)
  store double %202, ptr %200, align 8, !tbaa !27
  br label %203

203:                                              ; preds = %182
  %204 = load i32, ptr %14, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %14, align 4, !tbaa !10
  br label %179, !llvm.loop !37

206:                                              ; preds = %179
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %13, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %13, align 4, !tbaa !10
  br label %174, !llvm.loop !38

210:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %393

211:                                              ; preds = %121
  %212 = load i32, ptr %7, align 4, !tbaa !10
  %213 = icmp ule i32 %212, 12
  br i1 %213, label %214, label %301

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %223, %214
  %216 = load i32, ptr %15, align 4, !tbaa !10
  %217 = icmp slt i32 %216, 12
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load ptr, ptr %8, align 8, !tbaa !25
  %220 = load i32, ptr %15, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  store double 0.000000e+00, ptr %222, align 8, !tbaa !27
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %15, align 4, !tbaa !10
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %15, align 4, !tbaa !10
  br label %215, !llvm.loop !39

226:                                              ; preds = %215
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %260, %226
  %228 = load i32, ptr %15, align 4, !tbaa !10
  %229 = icmp slt i32 %228, 12
  br i1 %229, label %230, label %263

230:                                              ; preds = %227
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %256, %230
  %232 = load i32, ptr %16, align 4, !tbaa !10
  %233 = load i32, ptr %15, align 4, !tbaa !10
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %259

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8, !tbaa !8
  %237 = load i32, ptr %15, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !12
  %241 = fpext reassoc nsz arcp float %240 to double
  %242 = load ptr, ptr %5, align 8, !tbaa !8
  %243 = load i32, ptr %15, align 4, !tbaa !10
  %244 = load i32, ptr %16, align 4, !tbaa !10
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %242, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !12
  %249 = fpext reassoc nsz arcp float %248 to double
  %250 = load ptr, ptr %8, align 8, !tbaa !25
  %251 = load i32, ptr %16, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !27
  %255 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %241, double %249, double %254)
  store double %255, ptr %253, align 8, !tbaa !27
  br label %256

256:                                              ; preds = %235
  %257 = load i32, ptr %16, align 4, !tbaa !10
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %16, align 4, !tbaa !10
  br label %231, !llvm.loop !40

259:                                              ; preds = %231
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %15, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %15, align 4, !tbaa !10
  br label %227, !llvm.loop !41

263:                                              ; preds = %227
  store i32 12, ptr %15, align 4, !tbaa !10
  br label %264

264:                                              ; preds = %297, %263
  %265 = load i32, ptr %15, align 4, !tbaa !10
  %266 = load i32, ptr %6, align 4, !tbaa !10
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %300

268:                                              ; preds = %264
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %269

269:                                              ; preds = %293, %268
  %270 = load i32, ptr %16, align 4, !tbaa !10
  %271 = icmp slt i32 %270, 12
  br i1 %271, label %272, label %296

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8, !tbaa !8
  %274 = load i32, ptr %15, align 4, !tbaa !10
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !12
  %278 = fpext reassoc nsz arcp float %277 to double
  %279 = load ptr, ptr %5, align 8, !tbaa !8
  %280 = load i32, ptr %15, align 4, !tbaa !10
  %281 = load i32, ptr %16, align 4, !tbaa !10
  %282 = sub nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %279, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !12
  %286 = fpext reassoc nsz arcp float %285 to double
  %287 = load ptr, ptr %8, align 8, !tbaa !25
  %288 = load i32, ptr %16, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !27
  %292 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %278, double %286, double %291)
  store double %292, ptr %290, align 8, !tbaa !27
  br label %293

293:                                              ; preds = %272
  %294 = load i32, ptr %16, align 4, !tbaa !10
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %16, align 4, !tbaa !10
  br label %269, !llvm.loop !42

296:                                              ; preds = %269
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %15, align 4, !tbaa !10
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %15, align 4, !tbaa !10
  br label %264, !llvm.loop !43

300:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %392

301:                                              ; preds = %211
  %302 = load i32, ptr %7, align 4, !tbaa !10
  %303 = icmp ule i32 %302, 16
  br i1 %303, label %304, label %391

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %305

305:                                              ; preds = %313, %304
  %306 = load i32, ptr %17, align 4, !tbaa !10
  %307 = icmp slt i32 %306, 16
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load ptr, ptr %8, align 8, !tbaa !25
  %310 = load i32, ptr %17, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  store double 0.000000e+00, ptr %312, align 8, !tbaa !27
  br label %313

313:                                              ; preds = %308
  %314 = load i32, ptr %17, align 4, !tbaa !10
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %17, align 4, !tbaa !10
  br label %305, !llvm.loop !44

316:                                              ; preds = %305
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %317

317:                                              ; preds = %350, %316
  %318 = load i32, ptr %17, align 4, !tbaa !10
  %319 = icmp slt i32 %318, 16
  br i1 %319, label %320, label %353

320:                                              ; preds = %317
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %321

321:                                              ; preds = %346, %320
  %322 = load i32, ptr %18, align 4, !tbaa !10
  %323 = load i32, ptr %17, align 4, !tbaa !10
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %349

325:                                              ; preds = %321
  %326 = load ptr, ptr %5, align 8, !tbaa !8
  %327 = load i32, ptr %17, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !12
  %331 = fpext reassoc nsz arcp float %330 to double
  %332 = load ptr, ptr %5, align 8, !tbaa !8
  %333 = load i32, ptr %17, align 4, !tbaa !10
  %334 = load i32, ptr %18, align 4, !tbaa !10
  %335 = sub nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %332, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !12
  %339 = fpext reassoc nsz arcp float %338 to double
  %340 = load ptr, ptr %8, align 8, !tbaa !25
  %341 = load i32, ptr %18, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !27
  %345 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %331, double %339, double %344)
  store double %345, ptr %343, align 8, !tbaa !27
  br label %346

346:                                              ; preds = %325
  %347 = load i32, ptr %18, align 4, !tbaa !10
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %18, align 4, !tbaa !10
  br label %321, !llvm.loop !45

349:                                              ; preds = %321
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %17, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %17, align 4, !tbaa !10
  br label %317, !llvm.loop !46

353:                                              ; preds = %317
  store i32 16, ptr %17, align 4, !tbaa !10
  br label %354

354:                                              ; preds = %387, %353
  %355 = load i32, ptr %17, align 4, !tbaa !10
  %356 = load i32, ptr %6, align 4, !tbaa !10
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %390

358:                                              ; preds = %354
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %359

359:                                              ; preds = %383, %358
  %360 = load i32, ptr %18, align 4, !tbaa !10
  %361 = icmp slt i32 %360, 16
  br i1 %361, label %362, label %386

362:                                              ; preds = %359
  %363 = load ptr, ptr %5, align 8, !tbaa !8
  %364 = load i32, ptr %17, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !12
  %368 = fpext reassoc nsz arcp float %367 to double
  %369 = load ptr, ptr %5, align 8, !tbaa !8
  %370 = load i32, ptr %17, align 4, !tbaa !10
  %371 = load i32, ptr %18, align 4, !tbaa !10
  %372 = sub nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %369, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !12
  %376 = fpext reassoc nsz arcp float %375 to double
  %377 = load ptr, ptr %8, align 8, !tbaa !25
  %378 = load i32, ptr %18, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %377, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !27
  %382 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %368, double %376, double %381)
  store double %382, ptr %380, align 8, !tbaa !27
  br label %383

383:                                              ; preds = %362
  %384 = load i32, ptr %18, align 4, !tbaa !10
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %18, align 4, !tbaa !10
  br label %359, !llvm.loop !47

386:                                              ; preds = %359
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %17, align 4, !tbaa !10
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %17, align 4, !tbaa !10
  br label %354, !llvm.loop !48

390:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %391

391:                                              ; preds = %390, %301
  br label %392

392:                                              ; preds = %391, %300
  br label %393

393:                                              ; preds = %392, %210
  br label %394

394:                                              ; preds = %393, %120
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_lp_coefficients(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [32 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !27
  store double %18, ptr %12, align 8, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %154, %4
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %157

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !27
  %31 = fneg reassoc nsz arcp double %30
  store double %31, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %51, %24
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [32 x double], ptr %13, i64 0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = sub i32 %42, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !27
  %48 = load double, ptr %11, align 8, !tbaa !27
  %49 = fneg reassoc nsz arcp double %40
  %50 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %49, double %47, double %48)
  store double %50, ptr %11, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !10
  br label %32, !llvm.loop !49

54:                                               ; preds = %32
  %55 = load double, ptr %12, align 8, !tbaa !27
  %56 = load double, ptr %11, align 8, !tbaa !27
  %57 = fdiv reassoc nsz arcp double %56, %55
  store double %57, ptr %11, align 8, !tbaa !27
  %58 = load double, ptr %11, align 8, !tbaa !27
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x double], ptr %13, i64 0, i64 %60
  store double %58, ptr %61, align 8, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %95, %54
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = lshr i32 %64, 1
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [32 x double], ptr %13, i64 0, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !27
  store double %71, ptr %14, align 8, !tbaa !27
  %72 = load double, ptr %11, align 8, !tbaa !27
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = sub i32 %73, 1
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = sub i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [32 x double], ptr %13, i64 0, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !27
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [32 x double], ptr %13, i64 0, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !27
  %84 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %72, double %79, double %83)
  store double %84, ptr %82, align 8, !tbaa !27
  %85 = load double, ptr %11, align 8, !tbaa !27
  %86 = load double, ptr %14, align 8, !tbaa !27
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = sub i32 %87, 1
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = sub i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [32 x double], ptr %13, i64 0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !27
  %94 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %85, double %86, double %93)
  store double %94, ptr %92, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %95

95:                                               ; preds = %67
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !10
  br label %62, !llvm.loop !50

98:                                               ; preds = %62
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [32 x double], ptr %13, i64 0, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !27
  %107 = load double, ptr %11, align 8, !tbaa !27
  %108 = load i32, ptr %10, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [32 x double], ptr %13, i64 0, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !27
  %112 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %106, double %107, double %111)
  store double %112, ptr %110, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %102, %98
  %114 = load double, ptr %11, align 8, !tbaa !27
  %115 = load double, ptr %11, align 8, !tbaa !27
  %116 = fneg reassoc nsz arcp double %114
  %117 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %116, double %115, double 1.000000e+00)
  %118 = load double, ptr %12, align 8, !tbaa !27
  %119 = fmul reassoc nsz arcp double %118, %117
  store double %119, ptr %12, align 8, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %138, %113
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = icmp ule i32 %121, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [32 x double], ptr %13, i64 0, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !27
  %129 = fneg reassoc nsz arcp double %128
  %130 = fptrunc reassoc nsz arcp double %129 to float
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load i32, ptr %9, align 4, !tbaa !10
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [32 x float], ptr %131, i64 %133
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [32 x float], ptr %134, i64 0, i64 %136
  store float %130, ptr %137, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %10, align 4, !tbaa !10
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !10
  br label %120, !llvm.loop !51

141:                                              ; preds = %120
  %142 = load double, ptr %12, align 8, !tbaa !27
  %143 = load ptr, ptr %8, align 8, !tbaa !25
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw double, ptr %143, i64 %145
  store double %142, ptr %146, align 8, !tbaa !27
  %147 = load double, ptr %12, align 8, !tbaa !27
  %148 = fcmp reassoc nsz arcp oeq double %147, 0.000000e+00
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = load i32, ptr %9, align 4, !tbaa !10
  %151 = add i32 %150, 1
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %151, ptr %152, align 4, !tbaa !10
  store i32 1, ptr %15, align 4
  br label %158

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4, !tbaa !10
  %156 = add i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !10
  br label %19, !llvm.loop !52

157:                                              ; preds = %19
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %157, %149
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %159 = load i32, ptr %15, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_quantize_coefficients(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = add i32 %26, -1
  store i32 %27, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = shl i32 1, %28
  store i32 %29, ptr %14, align 4, !tbaa !10
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %15, align 4, !tbaa !10
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %14, align 4, !tbaa !10
  store double 0.000000e+00, ptr %13, align 8, !tbaa !27
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %52, %5
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = fpext reassoc nsz arcp float %43 to double
  %45 = call reassoc nsz arcp double @llvm.fabs.f64(double %44)
  store double %45, ptr %16, align 8, !tbaa !27
  %46 = load double, ptr %16, align 8, !tbaa !27
  %47 = load double, ptr %13, align 8, !tbaa !27
  %48 = fcmp reassoc nsz arcp ogt double %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = load double, ptr %16, align 8, !tbaa !27
  store double %50, ptr %13, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !10
  br label %34, !llvm.loop !53

55:                                               ; preds = %34
  %56 = load double, ptr %13, align 8, !tbaa !27
  %57 = fcmp reassoc nsz arcp ole double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %60 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, align 4, !tbaa !10
  %61 = sub i32 %60, 1
  %62 = shl i32 1, %61
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = sub nsw i32 0, %64
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %67 = load double, ptr %13, align 8, !tbaa !27
  %68 = call reassoc nsz arcp double @frexp(double noundef %67, ptr noundef %20) #5
  %69 = load i32, ptr %20, align 4, !tbaa !10
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %20, align 4, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = load i32, ptr %20, align 4, !tbaa !10
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %74, ptr %75, align 4, !tbaa !10
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = load i32, ptr %18, align 4, !tbaa !10
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %59
  %81 = load i32, ptr %18, align 4, !tbaa !10
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %81, ptr %82, align 4, !tbaa !10
  br label %90

83:                                               ; preds = %59
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = load i32, ptr %19, align 4, !tbaa !10
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %91

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %80
  store i32 0, ptr %17, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %92 = load i32, ptr %17, align 4
  switch i32 %92, label %198 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %146

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store double 0.000000e+00, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %142, %98
  %100 = load i32, ptr %12, align 4, !tbaa !10
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %145

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !12
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = shl i32 1, %110
  %112 = sitofp i32 %111 to float
  %113 = fmul reassoc nsz arcp float %108, %112
  %114 = fpext reassoc nsz arcp float %113 to double
  %115 = load double, ptr %21, align 8, !tbaa !27
  %116 = fadd reassoc nsz arcp double %115, %114
  store double %116, ptr %21, align 8, !tbaa !27
  %117 = load double, ptr %21, align 8, !tbaa !27
  %118 = call i64 @lround(double noundef %117) #5, !tbaa !10
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %22, align 4, !tbaa !10
  %120 = load i32, ptr %22, align 4, !tbaa !10
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %103
  %124 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %124, ptr %22, align 4, !tbaa !10
  br label %132

125:                                              ; preds = %103
  %126 = load i32, ptr %22, align 4, !tbaa !10
  %127 = load i32, ptr %15, align 4, !tbaa !10
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %130, ptr %22, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %129, %125
  br label %132

132:                                              ; preds = %131, %123
  %133 = load i32, ptr %22, align 4, !tbaa !10
  %134 = sitofp i32 %133 to double
  %135 = load double, ptr %21, align 8, !tbaa !27
  %136 = fsub reassoc nsz arcp double %135, %134
  store double %136, ptr %21, align 8, !tbaa !27
  %137 = load i32, ptr %22, align 4, !tbaa !10
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = load i32, ptr %12, align 4, !tbaa !10
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %12, align 4, !tbaa !10
  %144 = add i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !10
  br label %99, !llvm.loop !54

145:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %197

146:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = sub nsw i32 0, %148
  store i32 %149, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store double 0.000000e+00, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %192, %146
  %151 = load i32, ptr %12, align 4, !tbaa !10
  %152 = load i32, ptr %8, align 4, !tbaa !10
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %195

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !12
  %160 = load i32, ptr %23, align 4, !tbaa !10
  %161 = shl i32 1, %160
  %162 = sitofp i32 %161 to float
  %163 = fdiv reassoc nsz arcp float %159, %162
  %164 = fpext reassoc nsz arcp float %163 to double
  %165 = load double, ptr %24, align 8, !tbaa !27
  %166 = fadd reassoc nsz arcp double %165, %164
  store double %166, ptr %24, align 8, !tbaa !27
  %167 = load double, ptr %24, align 8, !tbaa !27
  %168 = call i64 @lround(double noundef %167) #5, !tbaa !10
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %25, align 4, !tbaa !10
  %170 = load i32, ptr %25, align 4, !tbaa !10
  %171 = load i32, ptr %14, align 4, !tbaa !10
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %154
  %174 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %174, ptr %25, align 4, !tbaa !10
  br label %182

175:                                              ; preds = %154
  %176 = load i32, ptr %25, align 4, !tbaa !10
  %177 = load i32, ptr %15, align 4, !tbaa !10
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %180, ptr %25, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %179, %175
  br label %182

182:                                              ; preds = %181, %173
  %183 = load i32, ptr %25, align 4, !tbaa !10
  %184 = sitofp i32 %183 to double
  %185 = load double, ptr %24, align 8, !tbaa !27
  %186 = fsub reassoc nsz arcp double %185, %184
  store double %186, ptr %24, align 8, !tbaa !27
  %187 = load i32, ptr %25, align 4, !tbaa !10
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = load i32, ptr %12, align 4, !tbaa !10
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %188, i64 %190
  store i32 %187, ptr %191, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %182
  %193 = load i32, ptr %12, align 4, !tbaa !10
  %194 = add i32 %193, 1
  store i32 %194, ptr %12, align 4, !tbaa !10
  br label %150, !llvm.loop !55

195:                                              ; preds = %150
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %196, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %197

197:                                              ; preds = %195, %145
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

198:                                              ; preds = %197, %91, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lround(double noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = icmp ule i32 %15, 12
  br i1 %16, label %17, label %1270

17:                                               ; preds = %6
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ugt i32 %18, 8
  br i1 %19, label %20, label %628

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp ugt i32 %21, 10
  br i1 %22, label %23, label %349

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %193

26:                                               ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %189, %26
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %192

31:                                               ; preds = %27
  store i32 0, ptr %14, align 4, !tbaa !10
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds i32, ptr %32, i64 11
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = sub nsw i32 %36, 12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = mul nsw i32 %34, %40
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %14, align 4, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 10
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = sub nsw i32 %48, 11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = mul nsw i32 %46, %52
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %14, align 4, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds i32, ptr %56, i64 9
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = sub nsw i32 %60, 10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = mul nsw i32 %58, %64
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %14, align 4, !tbaa !10
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = sub nsw i32 %72, 9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = mul nsw i32 %70, %76
  %78 = load i32, ptr %14, align 4, !tbaa !10
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %14, align 4, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 7
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = sub nsw i32 %84, 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = mul nsw i32 %82, %88
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %14, align 4, !tbaa !10
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %92, i64 6
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = sub nsw i32 %96, 7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = mul nsw i32 %94, %100
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %14, align 4, !tbaa !10
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 5
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = sub nsw i32 %108, 6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = mul nsw i32 %106, %112
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %14, align 4, !tbaa !10
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = sub nsw i32 %120, 5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = mul nsw i32 %118, %124
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %14, align 4, !tbaa !10
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds i32, ptr %128, i64 3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !10
  %133 = sub nsw i32 %132, 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = mul nsw i32 %130, %136
  %138 = load i32, ptr %14, align 4, !tbaa !10
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %14, align 4, !tbaa !10
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 2
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = sub nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = mul nsw i32 %142, %148
  %150 = load i32, ptr %14, align 4, !tbaa !10
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %14, align 4, !tbaa !10
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load i32, ptr %13, align 4, !tbaa !10
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = mul nsw i32 %154, %160
  %162 = load i32, ptr %14, align 4, !tbaa !10
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %14, align 4, !tbaa !10
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = load i32, ptr %13, align 4, !tbaa !10
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = mul nsw i32 %166, %172
  %174 = load i32, ptr %14, align 4, !tbaa !10
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %14, align 4, !tbaa !10
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load i32, ptr %13, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = load i32, ptr %14, align 4, !tbaa !10
  %182 = load i32, ptr %11, align 4, !tbaa !10
  %183 = ashr i32 %181, %182
  %184 = sub nsw i32 %180, %183
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = load i32, ptr %13, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %31
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4, !tbaa !10
  br label %27, !llvm.loop !56

192:                                              ; preds = %27
  br label %348

193:                                              ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %194

194:                                              ; preds = %344, %193
  %195 = load i32, ptr %13, align 4, !tbaa !10
  %196 = load i32, ptr %8, align 4, !tbaa !10
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %347

198:                                              ; preds = %194
  store i32 0, ptr %14, align 4, !tbaa !10
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 10
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load i32, ptr %13, align 4, !tbaa !10
  %204 = sub nsw i32 %203, 11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = mul nsw i32 %201, %207
  %209 = load i32, ptr %14, align 4, !tbaa !10
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %14, align 4, !tbaa !10
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 9
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = load i32, ptr %13, align 4, !tbaa !10
  %216 = sub nsw i32 %215, 10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = mul nsw i32 %213, %219
  %221 = load i32, ptr %14, align 4, !tbaa !10
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %14, align 4, !tbaa !10
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = load i32, ptr %13, align 4, !tbaa !10
  %228 = sub nsw i32 %227, 9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = mul nsw i32 %225, %231
  %233 = load i32, ptr %14, align 4, !tbaa !10
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %14, align 4, !tbaa !10
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = getelementptr inbounds i32, ptr %235, i64 7
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load i32, ptr %13, align 4, !tbaa !10
  %240 = sub nsw i32 %239, 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = mul nsw i32 %237, %243
  %245 = load i32, ptr %14, align 4, !tbaa !10
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %14, align 4, !tbaa !10
  %247 = load ptr, ptr %9, align 8, !tbaa !3
  %248 = getelementptr inbounds i32, ptr %247, i64 6
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = load i32, ptr %13, align 4, !tbaa !10
  %252 = sub nsw i32 %251, 7
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = mul nsw i32 %249, %255
  %257 = load i32, ptr %14, align 4, !tbaa !10
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %14, align 4, !tbaa !10
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 5
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = load i32, ptr %13, align 4, !tbaa !10
  %264 = sub nsw i32 %263, 6
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = mul nsw i32 %261, %267
  %269 = load i32, ptr %14, align 4, !tbaa !10
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %14, align 4, !tbaa !10
  %271 = load ptr, ptr %9, align 8, !tbaa !3
  %272 = getelementptr inbounds i32, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = load i32, ptr %13, align 4, !tbaa !10
  %276 = sub nsw i32 %275, 5
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = mul nsw i32 %273, %279
  %281 = load i32, ptr %14, align 4, !tbaa !10
  %282 = add nsw i32 %281, %280
  store i32 %282, ptr %14, align 4, !tbaa !10
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = getelementptr inbounds i32, ptr %283, i64 3
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = load i32, ptr %13, align 4, !tbaa !10
  %288 = sub nsw i32 %287, 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = mul nsw i32 %285, %291
  %293 = load i32, ptr %14, align 4, !tbaa !10
  %294 = add nsw i32 %293, %292
  store i32 %294, ptr %14, align 4, !tbaa !10
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = getelementptr inbounds i32, ptr %295, i64 2
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = load ptr, ptr %7, align 8, !tbaa !3
  %299 = load i32, ptr %13, align 4, !tbaa !10
  %300 = sub nsw i32 %299, 3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = mul nsw i32 %297, %303
  %305 = load i32, ptr %14, align 4, !tbaa !10
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %14, align 4, !tbaa !10
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = getelementptr inbounds i32, ptr %307, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = load i32, ptr %13, align 4, !tbaa !10
  %312 = sub nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = mul nsw i32 %309, %315
  %317 = load i32, ptr %14, align 4, !tbaa !10
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %14, align 4, !tbaa !10
  %319 = load ptr, ptr %9, align 8, !tbaa !3
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = load i32, ptr %13, align 4, !tbaa !10
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = mul nsw i32 %321, %327
  %329 = load i32, ptr %14, align 4, !tbaa !10
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %14, align 4, !tbaa !10
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  %332 = load i32, ptr %13, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !10
  %336 = load i32, ptr %14, align 4, !tbaa !10
  %337 = load i32, ptr %11, align 4, !tbaa !10
  %338 = ashr i32 %336, %337
  %339 = sub nsw i32 %335, %338
  %340 = load ptr, ptr %12, align 8, !tbaa !3
  %341 = load i32, ptr %13, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4, !tbaa !10
  br label %344

344:                                              ; preds = %198
  %345 = load i32, ptr %13, align 4, !tbaa !10
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %13, align 4, !tbaa !10
  br label %194, !llvm.loop !57

347:                                              ; preds = %194
  br label %348

348:                                              ; preds = %347, %192
  br label %627

349:                                              ; preds = %20
  %350 = load i32, ptr %10, align 4, !tbaa !10
  %351 = icmp eq i32 %350, 10
  br i1 %351, label %352, label %495

352:                                              ; preds = %349
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %491, %352
  %354 = load i32, ptr %13, align 4, !tbaa !10
  %355 = load i32, ptr %8, align 4, !tbaa !10
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %494

357:                                              ; preds = %353
  store i32 0, ptr %14, align 4, !tbaa !10
  %358 = load ptr, ptr %9, align 8, !tbaa !3
  %359 = getelementptr inbounds i32, ptr %358, i64 9
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = load ptr, ptr %7, align 8, !tbaa !3
  %362 = load i32, ptr %13, align 4, !tbaa !10
  %363 = sub nsw i32 %362, 10
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = mul nsw i32 %360, %366
  %368 = load i32, ptr %14, align 4, !tbaa !10
  %369 = add nsw i32 %368, %367
  store i32 %369, ptr %14, align 4, !tbaa !10
  %370 = load ptr, ptr %9, align 8, !tbaa !3
  %371 = getelementptr inbounds i32, ptr %370, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !10
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = load i32, ptr %13, align 4, !tbaa !10
  %375 = sub nsw i32 %374, 9
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !10
  %379 = mul nsw i32 %372, %378
  %380 = load i32, ptr %14, align 4, !tbaa !10
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %14, align 4, !tbaa !10
  %382 = load ptr, ptr %9, align 8, !tbaa !3
  %383 = getelementptr inbounds i32, ptr %382, i64 7
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = load ptr, ptr %7, align 8, !tbaa !3
  %386 = load i32, ptr %13, align 4, !tbaa !10
  %387 = sub nsw i32 %386, 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !10
  %391 = mul nsw i32 %384, %390
  %392 = load i32, ptr %14, align 4, !tbaa !10
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %14, align 4, !tbaa !10
  %394 = load ptr, ptr %9, align 8, !tbaa !3
  %395 = getelementptr inbounds i32, ptr %394, i64 6
  %396 = load i32, ptr %395, align 4, !tbaa !10
  %397 = load ptr, ptr %7, align 8, !tbaa !3
  %398 = load i32, ptr %13, align 4, !tbaa !10
  %399 = sub nsw i32 %398, 7
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %397, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = mul nsw i32 %396, %402
  %404 = load i32, ptr %14, align 4, !tbaa !10
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %14, align 4, !tbaa !10
  %406 = load ptr, ptr %9, align 8, !tbaa !3
  %407 = getelementptr inbounds i32, ptr %406, i64 5
  %408 = load i32, ptr %407, align 4, !tbaa !10
  %409 = load ptr, ptr %7, align 8, !tbaa !3
  %410 = load i32, ptr %13, align 4, !tbaa !10
  %411 = sub nsw i32 %410, 6
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %409, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = mul nsw i32 %408, %414
  %416 = load i32, ptr %14, align 4, !tbaa !10
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %14, align 4, !tbaa !10
  %418 = load ptr, ptr %9, align 8, !tbaa !3
  %419 = getelementptr inbounds i32, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !10
  %421 = load ptr, ptr %7, align 8, !tbaa !3
  %422 = load i32, ptr %13, align 4, !tbaa !10
  %423 = sub nsw i32 %422, 5
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %421, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = mul nsw i32 %420, %426
  %428 = load i32, ptr %14, align 4, !tbaa !10
  %429 = add nsw i32 %428, %427
  store i32 %429, ptr %14, align 4, !tbaa !10
  %430 = load ptr, ptr %9, align 8, !tbaa !3
  %431 = getelementptr inbounds i32, ptr %430, i64 3
  %432 = load i32, ptr %431, align 4, !tbaa !10
  %433 = load ptr, ptr %7, align 8, !tbaa !3
  %434 = load i32, ptr %13, align 4, !tbaa !10
  %435 = sub nsw i32 %434, 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %433, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = mul nsw i32 %432, %438
  %440 = load i32, ptr %14, align 4, !tbaa !10
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %14, align 4, !tbaa !10
  %442 = load ptr, ptr %9, align 8, !tbaa !3
  %443 = getelementptr inbounds i32, ptr %442, i64 2
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %445 = load ptr, ptr %7, align 8, !tbaa !3
  %446 = load i32, ptr %13, align 4, !tbaa !10
  %447 = sub nsw i32 %446, 3
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %445, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !10
  %451 = mul nsw i32 %444, %450
  %452 = load i32, ptr %14, align 4, !tbaa !10
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %14, align 4, !tbaa !10
  %454 = load ptr, ptr %9, align 8, !tbaa !3
  %455 = getelementptr inbounds i32, ptr %454, i64 1
  %456 = load i32, ptr %455, align 4, !tbaa !10
  %457 = load ptr, ptr %7, align 8, !tbaa !3
  %458 = load i32, ptr %13, align 4, !tbaa !10
  %459 = sub nsw i32 %458, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %457, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !10
  %463 = mul nsw i32 %456, %462
  %464 = load i32, ptr %14, align 4, !tbaa !10
  %465 = add nsw i32 %464, %463
  store i32 %465, ptr %14, align 4, !tbaa !10
  %466 = load ptr, ptr %9, align 8, !tbaa !3
  %467 = getelementptr inbounds i32, ptr %466, i64 0
  %468 = load i32, ptr %467, align 4, !tbaa !10
  %469 = load ptr, ptr %7, align 8, !tbaa !3
  %470 = load i32, ptr %13, align 4, !tbaa !10
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %469, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = mul nsw i32 %468, %474
  %476 = load i32, ptr %14, align 4, !tbaa !10
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %14, align 4, !tbaa !10
  %478 = load ptr, ptr %7, align 8, !tbaa !3
  %479 = load i32, ptr %13, align 4, !tbaa !10
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %483 = load i32, ptr %14, align 4, !tbaa !10
  %484 = load i32, ptr %11, align 4, !tbaa !10
  %485 = ashr i32 %483, %484
  %486 = sub nsw i32 %482, %485
  %487 = load ptr, ptr %12, align 8, !tbaa !3
  %488 = load i32, ptr %13, align 4, !tbaa !10
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  store i32 %486, ptr %490, align 4, !tbaa !10
  br label %491

491:                                              ; preds = %357
  %492 = load i32, ptr %13, align 4, !tbaa !10
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %13, align 4, !tbaa !10
  br label %353, !llvm.loop !58

494:                                              ; preds = %353
  br label %626

495:                                              ; preds = %349
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %496

496:                                              ; preds = %622, %495
  %497 = load i32, ptr %13, align 4, !tbaa !10
  %498 = load i32, ptr %8, align 4, !tbaa !10
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %625

500:                                              ; preds = %496
  store i32 0, ptr %14, align 4, !tbaa !10
  %501 = load ptr, ptr %9, align 8, !tbaa !3
  %502 = getelementptr inbounds i32, ptr %501, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !10
  %504 = load ptr, ptr %7, align 8, !tbaa !3
  %505 = load i32, ptr %13, align 4, !tbaa !10
  %506 = sub nsw i32 %505, 9
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %504, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !10
  %510 = mul nsw i32 %503, %509
  %511 = load i32, ptr %14, align 4, !tbaa !10
  %512 = add nsw i32 %511, %510
  store i32 %512, ptr %14, align 4, !tbaa !10
  %513 = load ptr, ptr %9, align 8, !tbaa !3
  %514 = getelementptr inbounds i32, ptr %513, i64 7
  %515 = load i32, ptr %514, align 4, !tbaa !10
  %516 = load ptr, ptr %7, align 8, !tbaa !3
  %517 = load i32, ptr %13, align 4, !tbaa !10
  %518 = sub nsw i32 %517, 8
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %516, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !10
  %522 = mul nsw i32 %515, %521
  %523 = load i32, ptr %14, align 4, !tbaa !10
  %524 = add nsw i32 %523, %522
  store i32 %524, ptr %14, align 4, !tbaa !10
  %525 = load ptr, ptr %9, align 8, !tbaa !3
  %526 = getelementptr inbounds i32, ptr %525, i64 6
  %527 = load i32, ptr %526, align 4, !tbaa !10
  %528 = load ptr, ptr %7, align 8, !tbaa !3
  %529 = load i32, ptr %13, align 4, !tbaa !10
  %530 = sub nsw i32 %529, 7
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %528, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !10
  %534 = mul nsw i32 %527, %533
  %535 = load i32, ptr %14, align 4, !tbaa !10
  %536 = add nsw i32 %535, %534
  store i32 %536, ptr %14, align 4, !tbaa !10
  %537 = load ptr, ptr %9, align 8, !tbaa !3
  %538 = getelementptr inbounds i32, ptr %537, i64 5
  %539 = load i32, ptr %538, align 4, !tbaa !10
  %540 = load ptr, ptr %7, align 8, !tbaa !3
  %541 = load i32, ptr %13, align 4, !tbaa !10
  %542 = sub nsw i32 %541, 6
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %540, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !10
  %546 = mul nsw i32 %539, %545
  %547 = load i32, ptr %14, align 4, !tbaa !10
  %548 = add nsw i32 %547, %546
  store i32 %548, ptr %14, align 4, !tbaa !10
  %549 = load ptr, ptr %9, align 8, !tbaa !3
  %550 = getelementptr inbounds i32, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !10
  %552 = load ptr, ptr %7, align 8, !tbaa !3
  %553 = load i32, ptr %13, align 4, !tbaa !10
  %554 = sub nsw i32 %553, 5
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %552, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !10
  %558 = mul nsw i32 %551, %557
  %559 = load i32, ptr %14, align 4, !tbaa !10
  %560 = add nsw i32 %559, %558
  store i32 %560, ptr %14, align 4, !tbaa !10
  %561 = load ptr, ptr %9, align 8, !tbaa !3
  %562 = getelementptr inbounds i32, ptr %561, i64 3
  %563 = load i32, ptr %562, align 4, !tbaa !10
  %564 = load ptr, ptr %7, align 8, !tbaa !3
  %565 = load i32, ptr %13, align 4, !tbaa !10
  %566 = sub nsw i32 %565, 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %564, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !10
  %570 = mul nsw i32 %563, %569
  %571 = load i32, ptr %14, align 4, !tbaa !10
  %572 = add nsw i32 %571, %570
  store i32 %572, ptr %14, align 4, !tbaa !10
  %573 = load ptr, ptr %9, align 8, !tbaa !3
  %574 = getelementptr inbounds i32, ptr %573, i64 2
  %575 = load i32, ptr %574, align 4, !tbaa !10
  %576 = load ptr, ptr %7, align 8, !tbaa !3
  %577 = load i32, ptr %13, align 4, !tbaa !10
  %578 = sub nsw i32 %577, 3
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %576, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !10
  %582 = mul nsw i32 %575, %581
  %583 = load i32, ptr %14, align 4, !tbaa !10
  %584 = add nsw i32 %583, %582
  store i32 %584, ptr %14, align 4, !tbaa !10
  %585 = load ptr, ptr %9, align 8, !tbaa !3
  %586 = getelementptr inbounds i32, ptr %585, i64 1
  %587 = load i32, ptr %586, align 4, !tbaa !10
  %588 = load ptr, ptr %7, align 8, !tbaa !3
  %589 = load i32, ptr %13, align 4, !tbaa !10
  %590 = sub nsw i32 %589, 2
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %588, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !10
  %594 = mul nsw i32 %587, %593
  %595 = load i32, ptr %14, align 4, !tbaa !10
  %596 = add nsw i32 %595, %594
  store i32 %596, ptr %14, align 4, !tbaa !10
  %597 = load ptr, ptr %9, align 8, !tbaa !3
  %598 = getelementptr inbounds i32, ptr %597, i64 0
  %599 = load i32, ptr %598, align 4, !tbaa !10
  %600 = load ptr, ptr %7, align 8, !tbaa !3
  %601 = load i32, ptr %13, align 4, !tbaa !10
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %600, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !10
  %606 = mul nsw i32 %599, %605
  %607 = load i32, ptr %14, align 4, !tbaa !10
  %608 = add nsw i32 %607, %606
  store i32 %608, ptr %14, align 4, !tbaa !10
  %609 = load ptr, ptr %7, align 8, !tbaa !3
  %610 = load i32, ptr %13, align 4, !tbaa !10
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !10
  %614 = load i32, ptr %14, align 4, !tbaa !10
  %615 = load i32, ptr %11, align 4, !tbaa !10
  %616 = ashr i32 %614, %615
  %617 = sub nsw i32 %613, %616
  %618 = load ptr, ptr %12, align 8, !tbaa !3
  %619 = load i32, ptr %13, align 4, !tbaa !10
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  store i32 %617, ptr %621, align 4, !tbaa !10
  br label %622

622:                                              ; preds = %500
  %623 = load i32, ptr %13, align 4, !tbaa !10
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %13, align 4, !tbaa !10
  br label %496, !llvm.loop !59

625:                                              ; preds = %496
  br label %626

626:                                              ; preds = %625, %494
  br label %627

627:                                              ; preds = %626, %348
  br label %1269

628:                                              ; preds = %17
  %629 = load i32, ptr %10, align 4, !tbaa !10
  %630 = icmp ugt i32 %629, 4
  br i1 %630, label %631, label %1047

631:                                              ; preds = %628
  %632 = load i32, ptr %10, align 4, !tbaa !10
  %633 = icmp ugt i32 %632, 6
  br i1 %633, label %634, label %864

634:                                              ; preds = %631
  %635 = load i32, ptr %10, align 4, !tbaa !10
  %636 = icmp eq i32 %635, 8
  br i1 %636, label %637, label %756

637:                                              ; preds = %634
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %638

638:                                              ; preds = %752, %637
  %639 = load i32, ptr %13, align 4, !tbaa !10
  %640 = load i32, ptr %8, align 4, !tbaa !10
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %755

642:                                              ; preds = %638
  store i32 0, ptr %14, align 4, !tbaa !10
  %643 = load ptr, ptr %9, align 8, !tbaa !3
  %644 = getelementptr inbounds i32, ptr %643, i64 7
  %645 = load i32, ptr %644, align 4, !tbaa !10
  %646 = load ptr, ptr %7, align 8, !tbaa !3
  %647 = load i32, ptr %13, align 4, !tbaa !10
  %648 = sub nsw i32 %647, 8
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %646, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !10
  %652 = mul nsw i32 %645, %651
  %653 = load i32, ptr %14, align 4, !tbaa !10
  %654 = add nsw i32 %653, %652
  store i32 %654, ptr %14, align 4, !tbaa !10
  %655 = load ptr, ptr %9, align 8, !tbaa !3
  %656 = getelementptr inbounds i32, ptr %655, i64 6
  %657 = load i32, ptr %656, align 4, !tbaa !10
  %658 = load ptr, ptr %7, align 8, !tbaa !3
  %659 = load i32, ptr %13, align 4, !tbaa !10
  %660 = sub nsw i32 %659, 7
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %658, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !10
  %664 = mul nsw i32 %657, %663
  %665 = load i32, ptr %14, align 4, !tbaa !10
  %666 = add nsw i32 %665, %664
  store i32 %666, ptr %14, align 4, !tbaa !10
  %667 = load ptr, ptr %9, align 8, !tbaa !3
  %668 = getelementptr inbounds i32, ptr %667, i64 5
  %669 = load i32, ptr %668, align 4, !tbaa !10
  %670 = load ptr, ptr %7, align 8, !tbaa !3
  %671 = load i32, ptr %13, align 4, !tbaa !10
  %672 = sub nsw i32 %671, 6
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %670, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !10
  %676 = mul nsw i32 %669, %675
  %677 = load i32, ptr %14, align 4, !tbaa !10
  %678 = add nsw i32 %677, %676
  store i32 %678, ptr %14, align 4, !tbaa !10
  %679 = load ptr, ptr %9, align 8, !tbaa !3
  %680 = getelementptr inbounds i32, ptr %679, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !10
  %682 = load ptr, ptr %7, align 8, !tbaa !3
  %683 = load i32, ptr %13, align 4, !tbaa !10
  %684 = sub nsw i32 %683, 5
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %682, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !10
  %688 = mul nsw i32 %681, %687
  %689 = load i32, ptr %14, align 4, !tbaa !10
  %690 = add nsw i32 %689, %688
  store i32 %690, ptr %14, align 4, !tbaa !10
  %691 = load ptr, ptr %9, align 8, !tbaa !3
  %692 = getelementptr inbounds i32, ptr %691, i64 3
  %693 = load i32, ptr %692, align 4, !tbaa !10
  %694 = load ptr, ptr %7, align 8, !tbaa !3
  %695 = load i32, ptr %13, align 4, !tbaa !10
  %696 = sub nsw i32 %695, 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %694, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !10
  %700 = mul nsw i32 %693, %699
  %701 = load i32, ptr %14, align 4, !tbaa !10
  %702 = add nsw i32 %701, %700
  store i32 %702, ptr %14, align 4, !tbaa !10
  %703 = load ptr, ptr %9, align 8, !tbaa !3
  %704 = getelementptr inbounds i32, ptr %703, i64 2
  %705 = load i32, ptr %704, align 4, !tbaa !10
  %706 = load ptr, ptr %7, align 8, !tbaa !3
  %707 = load i32, ptr %13, align 4, !tbaa !10
  %708 = sub nsw i32 %707, 3
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %706, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !10
  %712 = mul nsw i32 %705, %711
  %713 = load i32, ptr %14, align 4, !tbaa !10
  %714 = add nsw i32 %713, %712
  store i32 %714, ptr %14, align 4, !tbaa !10
  %715 = load ptr, ptr %9, align 8, !tbaa !3
  %716 = getelementptr inbounds i32, ptr %715, i64 1
  %717 = load i32, ptr %716, align 4, !tbaa !10
  %718 = load ptr, ptr %7, align 8, !tbaa !3
  %719 = load i32, ptr %13, align 4, !tbaa !10
  %720 = sub nsw i32 %719, 2
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %718, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !10
  %724 = mul nsw i32 %717, %723
  %725 = load i32, ptr %14, align 4, !tbaa !10
  %726 = add nsw i32 %725, %724
  store i32 %726, ptr %14, align 4, !tbaa !10
  %727 = load ptr, ptr %9, align 8, !tbaa !3
  %728 = getelementptr inbounds i32, ptr %727, i64 0
  %729 = load i32, ptr %728, align 4, !tbaa !10
  %730 = load ptr, ptr %7, align 8, !tbaa !3
  %731 = load i32, ptr %13, align 4, !tbaa !10
  %732 = sub nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %730, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !10
  %736 = mul nsw i32 %729, %735
  %737 = load i32, ptr %14, align 4, !tbaa !10
  %738 = add nsw i32 %737, %736
  store i32 %738, ptr %14, align 4, !tbaa !10
  %739 = load ptr, ptr %7, align 8, !tbaa !3
  %740 = load i32, ptr %13, align 4, !tbaa !10
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !10
  %744 = load i32, ptr %14, align 4, !tbaa !10
  %745 = load i32, ptr %11, align 4, !tbaa !10
  %746 = ashr i32 %744, %745
  %747 = sub nsw i32 %743, %746
  %748 = load ptr, ptr %12, align 8, !tbaa !3
  %749 = load i32, ptr %13, align 4, !tbaa !10
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  store i32 %747, ptr %751, align 4, !tbaa !10
  br label %752

752:                                              ; preds = %642
  %753 = load i32, ptr %13, align 4, !tbaa !10
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %13, align 4, !tbaa !10
  br label %638, !llvm.loop !60

755:                                              ; preds = %638
  br label %863

756:                                              ; preds = %634
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %757

757:                                              ; preds = %859, %756
  %758 = load i32, ptr %13, align 4, !tbaa !10
  %759 = load i32, ptr %8, align 4, !tbaa !10
  %760 = icmp slt i32 %758, %759
  br i1 %760, label %761, label %862

761:                                              ; preds = %757
  store i32 0, ptr %14, align 4, !tbaa !10
  %762 = load ptr, ptr %9, align 8, !tbaa !3
  %763 = getelementptr inbounds i32, ptr %762, i64 6
  %764 = load i32, ptr %763, align 4, !tbaa !10
  %765 = load ptr, ptr %7, align 8, !tbaa !3
  %766 = load i32, ptr %13, align 4, !tbaa !10
  %767 = sub nsw i32 %766, 7
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %765, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !10
  %771 = mul nsw i32 %764, %770
  %772 = load i32, ptr %14, align 4, !tbaa !10
  %773 = add nsw i32 %772, %771
  store i32 %773, ptr %14, align 4, !tbaa !10
  %774 = load ptr, ptr %9, align 8, !tbaa !3
  %775 = getelementptr inbounds i32, ptr %774, i64 5
  %776 = load i32, ptr %775, align 4, !tbaa !10
  %777 = load ptr, ptr %7, align 8, !tbaa !3
  %778 = load i32, ptr %13, align 4, !tbaa !10
  %779 = sub nsw i32 %778, 6
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %777, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !10
  %783 = mul nsw i32 %776, %782
  %784 = load i32, ptr %14, align 4, !tbaa !10
  %785 = add nsw i32 %784, %783
  store i32 %785, ptr %14, align 4, !tbaa !10
  %786 = load ptr, ptr %9, align 8, !tbaa !3
  %787 = getelementptr inbounds i32, ptr %786, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !10
  %789 = load ptr, ptr %7, align 8, !tbaa !3
  %790 = load i32, ptr %13, align 4, !tbaa !10
  %791 = sub nsw i32 %790, 5
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %789, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !10
  %795 = mul nsw i32 %788, %794
  %796 = load i32, ptr %14, align 4, !tbaa !10
  %797 = add nsw i32 %796, %795
  store i32 %797, ptr %14, align 4, !tbaa !10
  %798 = load ptr, ptr %9, align 8, !tbaa !3
  %799 = getelementptr inbounds i32, ptr %798, i64 3
  %800 = load i32, ptr %799, align 4, !tbaa !10
  %801 = load ptr, ptr %7, align 8, !tbaa !3
  %802 = load i32, ptr %13, align 4, !tbaa !10
  %803 = sub nsw i32 %802, 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %801, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !10
  %807 = mul nsw i32 %800, %806
  %808 = load i32, ptr %14, align 4, !tbaa !10
  %809 = add nsw i32 %808, %807
  store i32 %809, ptr %14, align 4, !tbaa !10
  %810 = load ptr, ptr %9, align 8, !tbaa !3
  %811 = getelementptr inbounds i32, ptr %810, i64 2
  %812 = load i32, ptr %811, align 4, !tbaa !10
  %813 = load ptr, ptr %7, align 8, !tbaa !3
  %814 = load i32, ptr %13, align 4, !tbaa !10
  %815 = sub nsw i32 %814, 3
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %813, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !10
  %819 = mul nsw i32 %812, %818
  %820 = load i32, ptr %14, align 4, !tbaa !10
  %821 = add nsw i32 %820, %819
  store i32 %821, ptr %14, align 4, !tbaa !10
  %822 = load ptr, ptr %9, align 8, !tbaa !3
  %823 = getelementptr inbounds i32, ptr %822, i64 1
  %824 = load i32, ptr %823, align 4, !tbaa !10
  %825 = load ptr, ptr %7, align 8, !tbaa !3
  %826 = load i32, ptr %13, align 4, !tbaa !10
  %827 = sub nsw i32 %826, 2
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, ptr %825, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !10
  %831 = mul nsw i32 %824, %830
  %832 = load i32, ptr %14, align 4, !tbaa !10
  %833 = add nsw i32 %832, %831
  store i32 %833, ptr %14, align 4, !tbaa !10
  %834 = load ptr, ptr %9, align 8, !tbaa !3
  %835 = getelementptr inbounds i32, ptr %834, i64 0
  %836 = load i32, ptr %835, align 4, !tbaa !10
  %837 = load ptr, ptr %7, align 8, !tbaa !3
  %838 = load i32, ptr %13, align 4, !tbaa !10
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, ptr %837, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !10
  %843 = mul nsw i32 %836, %842
  %844 = load i32, ptr %14, align 4, !tbaa !10
  %845 = add nsw i32 %844, %843
  store i32 %845, ptr %14, align 4, !tbaa !10
  %846 = load ptr, ptr %7, align 8, !tbaa !3
  %847 = load i32, ptr %13, align 4, !tbaa !10
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %846, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !10
  %851 = load i32, ptr %14, align 4, !tbaa !10
  %852 = load i32, ptr %11, align 4, !tbaa !10
  %853 = ashr i32 %851, %852
  %854 = sub nsw i32 %850, %853
  %855 = load ptr, ptr %12, align 8, !tbaa !3
  %856 = load i32, ptr %13, align 4, !tbaa !10
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  store i32 %854, ptr %858, align 4, !tbaa !10
  br label %859

859:                                              ; preds = %761
  %860 = load i32, ptr %13, align 4, !tbaa !10
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %13, align 4, !tbaa !10
  br label %757, !llvm.loop !61

862:                                              ; preds = %757
  br label %863

863:                                              ; preds = %862, %755
  br label %1046

864:                                              ; preds = %631
  %865 = load i32, ptr %10, align 4, !tbaa !10
  %866 = icmp eq i32 %865, 6
  br i1 %866, label %867, label %962

867:                                              ; preds = %864
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %868

868:                                              ; preds = %958, %867
  %869 = load i32, ptr %13, align 4, !tbaa !10
  %870 = load i32, ptr %8, align 4, !tbaa !10
  %871 = icmp slt i32 %869, %870
  br i1 %871, label %872, label %961

872:                                              ; preds = %868
  store i32 0, ptr %14, align 4, !tbaa !10
  %873 = load ptr, ptr %9, align 8, !tbaa !3
  %874 = getelementptr inbounds i32, ptr %873, i64 5
  %875 = load i32, ptr %874, align 4, !tbaa !10
  %876 = load ptr, ptr %7, align 8, !tbaa !3
  %877 = load i32, ptr %13, align 4, !tbaa !10
  %878 = sub nsw i32 %877, 6
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %876, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !10
  %882 = mul nsw i32 %875, %881
  %883 = load i32, ptr %14, align 4, !tbaa !10
  %884 = add nsw i32 %883, %882
  store i32 %884, ptr %14, align 4, !tbaa !10
  %885 = load ptr, ptr %9, align 8, !tbaa !3
  %886 = getelementptr inbounds i32, ptr %885, i64 4
  %887 = load i32, ptr %886, align 4, !tbaa !10
  %888 = load ptr, ptr %7, align 8, !tbaa !3
  %889 = load i32, ptr %13, align 4, !tbaa !10
  %890 = sub nsw i32 %889, 5
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %888, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !10
  %894 = mul nsw i32 %887, %893
  %895 = load i32, ptr %14, align 4, !tbaa !10
  %896 = add nsw i32 %895, %894
  store i32 %896, ptr %14, align 4, !tbaa !10
  %897 = load ptr, ptr %9, align 8, !tbaa !3
  %898 = getelementptr inbounds i32, ptr %897, i64 3
  %899 = load i32, ptr %898, align 4, !tbaa !10
  %900 = load ptr, ptr %7, align 8, !tbaa !3
  %901 = load i32, ptr %13, align 4, !tbaa !10
  %902 = sub nsw i32 %901, 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %900, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !10
  %906 = mul nsw i32 %899, %905
  %907 = load i32, ptr %14, align 4, !tbaa !10
  %908 = add nsw i32 %907, %906
  store i32 %908, ptr %14, align 4, !tbaa !10
  %909 = load ptr, ptr %9, align 8, !tbaa !3
  %910 = getelementptr inbounds i32, ptr %909, i64 2
  %911 = load i32, ptr %910, align 4, !tbaa !10
  %912 = load ptr, ptr %7, align 8, !tbaa !3
  %913 = load i32, ptr %13, align 4, !tbaa !10
  %914 = sub nsw i32 %913, 3
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %912, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !10
  %918 = mul nsw i32 %911, %917
  %919 = load i32, ptr %14, align 4, !tbaa !10
  %920 = add nsw i32 %919, %918
  store i32 %920, ptr %14, align 4, !tbaa !10
  %921 = load ptr, ptr %9, align 8, !tbaa !3
  %922 = getelementptr inbounds i32, ptr %921, i64 1
  %923 = load i32, ptr %922, align 4, !tbaa !10
  %924 = load ptr, ptr %7, align 8, !tbaa !3
  %925 = load i32, ptr %13, align 4, !tbaa !10
  %926 = sub nsw i32 %925, 2
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %924, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !10
  %930 = mul nsw i32 %923, %929
  %931 = load i32, ptr %14, align 4, !tbaa !10
  %932 = add nsw i32 %931, %930
  store i32 %932, ptr %14, align 4, !tbaa !10
  %933 = load ptr, ptr %9, align 8, !tbaa !3
  %934 = getelementptr inbounds i32, ptr %933, i64 0
  %935 = load i32, ptr %934, align 4, !tbaa !10
  %936 = load ptr, ptr %7, align 8, !tbaa !3
  %937 = load i32, ptr %13, align 4, !tbaa !10
  %938 = sub nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %936, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !10
  %942 = mul nsw i32 %935, %941
  %943 = load i32, ptr %14, align 4, !tbaa !10
  %944 = add nsw i32 %943, %942
  store i32 %944, ptr %14, align 4, !tbaa !10
  %945 = load ptr, ptr %7, align 8, !tbaa !3
  %946 = load i32, ptr %13, align 4, !tbaa !10
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %945, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !10
  %950 = load i32, ptr %14, align 4, !tbaa !10
  %951 = load i32, ptr %11, align 4, !tbaa !10
  %952 = ashr i32 %950, %951
  %953 = sub nsw i32 %949, %952
  %954 = load ptr, ptr %12, align 8, !tbaa !3
  %955 = load i32, ptr %13, align 4, !tbaa !10
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, ptr %954, i64 %956
  store i32 %953, ptr %957, align 4, !tbaa !10
  br label %958

958:                                              ; preds = %872
  %959 = load i32, ptr %13, align 4, !tbaa !10
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %13, align 4, !tbaa !10
  br label %868, !llvm.loop !62

961:                                              ; preds = %868
  br label %1045

962:                                              ; preds = %864
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %963

963:                                              ; preds = %1041, %962
  %964 = load i32, ptr %13, align 4, !tbaa !10
  %965 = load i32, ptr %8, align 4, !tbaa !10
  %966 = icmp slt i32 %964, %965
  br i1 %966, label %967, label %1044

967:                                              ; preds = %963
  store i32 0, ptr %14, align 4, !tbaa !10
  %968 = load ptr, ptr %9, align 8, !tbaa !3
  %969 = getelementptr inbounds i32, ptr %968, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !10
  %971 = load ptr, ptr %7, align 8, !tbaa !3
  %972 = load i32, ptr %13, align 4, !tbaa !10
  %973 = sub nsw i32 %972, 5
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, ptr %971, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !10
  %977 = mul nsw i32 %970, %976
  %978 = load i32, ptr %14, align 4, !tbaa !10
  %979 = add nsw i32 %978, %977
  store i32 %979, ptr %14, align 4, !tbaa !10
  %980 = load ptr, ptr %9, align 8, !tbaa !3
  %981 = getelementptr inbounds i32, ptr %980, i64 3
  %982 = load i32, ptr %981, align 4, !tbaa !10
  %983 = load ptr, ptr %7, align 8, !tbaa !3
  %984 = load i32, ptr %13, align 4, !tbaa !10
  %985 = sub nsw i32 %984, 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, ptr %983, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !10
  %989 = mul nsw i32 %982, %988
  %990 = load i32, ptr %14, align 4, !tbaa !10
  %991 = add nsw i32 %990, %989
  store i32 %991, ptr %14, align 4, !tbaa !10
  %992 = load ptr, ptr %9, align 8, !tbaa !3
  %993 = getelementptr inbounds i32, ptr %992, i64 2
  %994 = load i32, ptr %993, align 4, !tbaa !10
  %995 = load ptr, ptr %7, align 8, !tbaa !3
  %996 = load i32, ptr %13, align 4, !tbaa !10
  %997 = sub nsw i32 %996, 3
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %995, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !10
  %1001 = mul nsw i32 %994, %1000
  %1002 = load i32, ptr %14, align 4, !tbaa !10
  %1003 = add nsw i32 %1002, %1001
  store i32 %1003, ptr %14, align 4, !tbaa !10
  %1004 = load ptr, ptr %9, align 8, !tbaa !3
  %1005 = getelementptr inbounds i32, ptr %1004, i64 1
  %1006 = load i32, ptr %1005, align 4, !tbaa !10
  %1007 = load ptr, ptr %7, align 8, !tbaa !3
  %1008 = load i32, ptr %13, align 4, !tbaa !10
  %1009 = sub nsw i32 %1008, 2
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1007, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !tbaa !10
  %1013 = mul nsw i32 %1006, %1012
  %1014 = load i32, ptr %14, align 4, !tbaa !10
  %1015 = add nsw i32 %1014, %1013
  store i32 %1015, ptr %14, align 4, !tbaa !10
  %1016 = load ptr, ptr %9, align 8, !tbaa !3
  %1017 = getelementptr inbounds i32, ptr %1016, i64 0
  %1018 = load i32, ptr %1017, align 4, !tbaa !10
  %1019 = load ptr, ptr %7, align 8, !tbaa !3
  %1020 = load i32, ptr %13, align 4, !tbaa !10
  %1021 = sub nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, ptr %1019, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !10
  %1025 = mul nsw i32 %1018, %1024
  %1026 = load i32, ptr %14, align 4, !tbaa !10
  %1027 = add nsw i32 %1026, %1025
  store i32 %1027, ptr %14, align 4, !tbaa !10
  %1028 = load ptr, ptr %7, align 8, !tbaa !3
  %1029 = load i32, ptr %13, align 4, !tbaa !10
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1028, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !10
  %1033 = load i32, ptr %14, align 4, !tbaa !10
  %1034 = load i32, ptr %11, align 4, !tbaa !10
  %1035 = ashr i32 %1033, %1034
  %1036 = sub nsw i32 %1032, %1035
  %1037 = load ptr, ptr %12, align 8, !tbaa !3
  %1038 = load i32, ptr %13, align 4, !tbaa !10
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, ptr %1037, i64 %1039
  store i32 %1036, ptr %1040, align 4, !tbaa !10
  br label %1041

1041:                                             ; preds = %967
  %1042 = load i32, ptr %13, align 4, !tbaa !10
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %13, align 4, !tbaa !10
  br label %963, !llvm.loop !63

1044:                                             ; preds = %963
  br label %1045

1045:                                             ; preds = %1044, %961
  br label %1046

1046:                                             ; preds = %1045, %863
  br label %1268

1047:                                             ; preds = %628
  %1048 = load i32, ptr %10, align 4, !tbaa !10
  %1049 = icmp ugt i32 %1048, 2
  br i1 %1049, label %1050, label %1184

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %10, align 4, !tbaa !10
  %1052 = icmp eq i32 %1051, 4
  br i1 %1052, label %1053, label %1124

1053:                                             ; preds = %1050
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1054

1054:                                             ; preds = %1120, %1053
  %1055 = load i32, ptr %13, align 4, !tbaa !10
  %1056 = load i32, ptr %8, align 4, !tbaa !10
  %1057 = icmp slt i32 %1055, %1056
  br i1 %1057, label %1058, label %1123

1058:                                             ; preds = %1054
  store i32 0, ptr %14, align 4, !tbaa !10
  %1059 = load ptr, ptr %9, align 8, !tbaa !3
  %1060 = getelementptr inbounds i32, ptr %1059, i64 3
  %1061 = load i32, ptr %1060, align 4, !tbaa !10
  %1062 = load ptr, ptr %7, align 8, !tbaa !3
  %1063 = load i32, ptr %13, align 4, !tbaa !10
  %1064 = sub nsw i32 %1063, 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, ptr %1062, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !10
  %1068 = mul nsw i32 %1061, %1067
  %1069 = load i32, ptr %14, align 4, !tbaa !10
  %1070 = add nsw i32 %1069, %1068
  store i32 %1070, ptr %14, align 4, !tbaa !10
  %1071 = load ptr, ptr %9, align 8, !tbaa !3
  %1072 = getelementptr inbounds i32, ptr %1071, i64 2
  %1073 = load i32, ptr %1072, align 4, !tbaa !10
  %1074 = load ptr, ptr %7, align 8, !tbaa !3
  %1075 = load i32, ptr %13, align 4, !tbaa !10
  %1076 = sub nsw i32 %1075, 3
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i32, ptr %1074, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !10
  %1080 = mul nsw i32 %1073, %1079
  %1081 = load i32, ptr %14, align 4, !tbaa !10
  %1082 = add nsw i32 %1081, %1080
  store i32 %1082, ptr %14, align 4, !tbaa !10
  %1083 = load ptr, ptr %9, align 8, !tbaa !3
  %1084 = getelementptr inbounds i32, ptr %1083, i64 1
  %1085 = load i32, ptr %1084, align 4, !tbaa !10
  %1086 = load ptr, ptr %7, align 8, !tbaa !3
  %1087 = load i32, ptr %13, align 4, !tbaa !10
  %1088 = sub nsw i32 %1087, 2
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i32, ptr %1086, i64 %1089
  %1091 = load i32, ptr %1090, align 4, !tbaa !10
  %1092 = mul nsw i32 %1085, %1091
  %1093 = load i32, ptr %14, align 4, !tbaa !10
  %1094 = add nsw i32 %1093, %1092
  store i32 %1094, ptr %14, align 4, !tbaa !10
  %1095 = load ptr, ptr %9, align 8, !tbaa !3
  %1096 = getelementptr inbounds i32, ptr %1095, i64 0
  %1097 = load i32, ptr %1096, align 4, !tbaa !10
  %1098 = load ptr, ptr %7, align 8, !tbaa !3
  %1099 = load i32, ptr %13, align 4, !tbaa !10
  %1100 = sub nsw i32 %1099, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, ptr %1098, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !10
  %1104 = mul nsw i32 %1097, %1103
  %1105 = load i32, ptr %14, align 4, !tbaa !10
  %1106 = add nsw i32 %1105, %1104
  store i32 %1106, ptr %14, align 4, !tbaa !10
  %1107 = load ptr, ptr %7, align 8, !tbaa !3
  %1108 = load i32, ptr %13, align 4, !tbaa !10
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, ptr %1107, i64 %1109
  %1111 = load i32, ptr %1110, align 4, !tbaa !10
  %1112 = load i32, ptr %14, align 4, !tbaa !10
  %1113 = load i32, ptr %11, align 4, !tbaa !10
  %1114 = ashr i32 %1112, %1113
  %1115 = sub nsw i32 %1111, %1114
  %1116 = load ptr, ptr %12, align 8, !tbaa !3
  %1117 = load i32, ptr %13, align 4, !tbaa !10
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %1116, i64 %1118
  store i32 %1115, ptr %1119, align 4, !tbaa !10
  br label %1120

1120:                                             ; preds = %1058
  %1121 = load i32, ptr %13, align 4, !tbaa !10
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %13, align 4, !tbaa !10
  br label %1054, !llvm.loop !64

1123:                                             ; preds = %1054
  br label %1183

1124:                                             ; preds = %1050
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1125

1125:                                             ; preds = %1179, %1124
  %1126 = load i32, ptr %13, align 4, !tbaa !10
  %1127 = load i32, ptr %8, align 4, !tbaa !10
  %1128 = icmp slt i32 %1126, %1127
  br i1 %1128, label %1129, label %1182

1129:                                             ; preds = %1125
  store i32 0, ptr %14, align 4, !tbaa !10
  %1130 = load ptr, ptr %9, align 8, !tbaa !3
  %1131 = getelementptr inbounds i32, ptr %1130, i64 2
  %1132 = load i32, ptr %1131, align 4, !tbaa !10
  %1133 = load ptr, ptr %7, align 8, !tbaa !3
  %1134 = load i32, ptr %13, align 4, !tbaa !10
  %1135 = sub nsw i32 %1134, 3
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, ptr %1133, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !10
  %1139 = mul nsw i32 %1132, %1138
  %1140 = load i32, ptr %14, align 4, !tbaa !10
  %1141 = add nsw i32 %1140, %1139
  store i32 %1141, ptr %14, align 4, !tbaa !10
  %1142 = load ptr, ptr %9, align 8, !tbaa !3
  %1143 = getelementptr inbounds i32, ptr %1142, i64 1
  %1144 = load i32, ptr %1143, align 4, !tbaa !10
  %1145 = load ptr, ptr %7, align 8, !tbaa !3
  %1146 = load i32, ptr %13, align 4, !tbaa !10
  %1147 = sub nsw i32 %1146, 2
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i32, ptr %1145, i64 %1148
  %1150 = load i32, ptr %1149, align 4, !tbaa !10
  %1151 = mul nsw i32 %1144, %1150
  %1152 = load i32, ptr %14, align 4, !tbaa !10
  %1153 = add nsw i32 %1152, %1151
  store i32 %1153, ptr %14, align 4, !tbaa !10
  %1154 = load ptr, ptr %9, align 8, !tbaa !3
  %1155 = getelementptr inbounds i32, ptr %1154, i64 0
  %1156 = load i32, ptr %1155, align 4, !tbaa !10
  %1157 = load ptr, ptr %7, align 8, !tbaa !3
  %1158 = load i32, ptr %13, align 4, !tbaa !10
  %1159 = sub nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i32, ptr %1157, i64 %1160
  %1162 = load i32, ptr %1161, align 4, !tbaa !10
  %1163 = mul nsw i32 %1156, %1162
  %1164 = load i32, ptr %14, align 4, !tbaa !10
  %1165 = add nsw i32 %1164, %1163
  store i32 %1165, ptr %14, align 4, !tbaa !10
  %1166 = load ptr, ptr %7, align 8, !tbaa !3
  %1167 = load i32, ptr %13, align 4, !tbaa !10
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, ptr %1166, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !10
  %1171 = load i32, ptr %14, align 4, !tbaa !10
  %1172 = load i32, ptr %11, align 4, !tbaa !10
  %1173 = ashr i32 %1171, %1172
  %1174 = sub nsw i32 %1170, %1173
  %1175 = load ptr, ptr %12, align 8, !tbaa !3
  %1176 = load i32, ptr %13, align 4, !tbaa !10
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i32, ptr %1175, i64 %1177
  store i32 %1174, ptr %1178, align 4, !tbaa !10
  br label %1179

1179:                                             ; preds = %1129
  %1180 = load i32, ptr %13, align 4, !tbaa !10
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %13, align 4, !tbaa !10
  br label %1125, !llvm.loop !65

1182:                                             ; preds = %1125
  br label %1183

1183:                                             ; preds = %1182, %1123
  br label %1267

1184:                                             ; preds = %1047
  %1185 = load i32, ptr %10, align 4, !tbaa !10
  %1186 = icmp eq i32 %1185, 2
  br i1 %1186, label %1187, label %1234

1187:                                             ; preds = %1184
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1188

1188:                                             ; preds = %1230, %1187
  %1189 = load i32, ptr %13, align 4, !tbaa !10
  %1190 = load i32, ptr %8, align 4, !tbaa !10
  %1191 = icmp slt i32 %1189, %1190
  br i1 %1191, label %1192, label %1233

1192:                                             ; preds = %1188
  store i32 0, ptr %14, align 4, !tbaa !10
  %1193 = load ptr, ptr %9, align 8, !tbaa !3
  %1194 = getelementptr inbounds i32, ptr %1193, i64 1
  %1195 = load i32, ptr %1194, align 4, !tbaa !10
  %1196 = load ptr, ptr %7, align 8, !tbaa !3
  %1197 = load i32, ptr %13, align 4, !tbaa !10
  %1198 = sub nsw i32 %1197, 2
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i32, ptr %1196, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !10
  %1202 = mul nsw i32 %1195, %1201
  %1203 = load i32, ptr %14, align 4, !tbaa !10
  %1204 = add nsw i32 %1203, %1202
  store i32 %1204, ptr %14, align 4, !tbaa !10
  %1205 = load ptr, ptr %9, align 8, !tbaa !3
  %1206 = getelementptr inbounds i32, ptr %1205, i64 0
  %1207 = load i32, ptr %1206, align 4, !tbaa !10
  %1208 = load ptr, ptr %7, align 8, !tbaa !3
  %1209 = load i32, ptr %13, align 4, !tbaa !10
  %1210 = sub nsw i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i32, ptr %1208, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !10
  %1214 = mul nsw i32 %1207, %1213
  %1215 = load i32, ptr %14, align 4, !tbaa !10
  %1216 = add nsw i32 %1215, %1214
  store i32 %1216, ptr %14, align 4, !tbaa !10
  %1217 = load ptr, ptr %7, align 8, !tbaa !3
  %1218 = load i32, ptr %13, align 4, !tbaa !10
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, ptr %1217, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !10
  %1222 = load i32, ptr %14, align 4, !tbaa !10
  %1223 = load i32, ptr %11, align 4, !tbaa !10
  %1224 = ashr i32 %1222, %1223
  %1225 = sub nsw i32 %1221, %1224
  %1226 = load ptr, ptr %12, align 8, !tbaa !3
  %1227 = load i32, ptr %13, align 4, !tbaa !10
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i32, ptr %1226, i64 %1228
  store i32 %1225, ptr %1229, align 4, !tbaa !10
  br label %1230

1230:                                             ; preds = %1192
  %1231 = load i32, ptr %13, align 4, !tbaa !10
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %13, align 4, !tbaa !10
  br label %1188, !llvm.loop !66

1233:                                             ; preds = %1188
  br label %1266

1234:                                             ; preds = %1184
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1235

1235:                                             ; preds = %1262, %1234
  %1236 = load i32, ptr %13, align 4, !tbaa !10
  %1237 = load i32, ptr %8, align 4, !tbaa !10
  %1238 = icmp slt i32 %1236, %1237
  br i1 %1238, label %1239, label %1265

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %7, align 8, !tbaa !3
  %1241 = load i32, ptr %13, align 4, !tbaa !10
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i32, ptr %1240, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !10
  %1245 = load ptr, ptr %9, align 8, !tbaa !3
  %1246 = getelementptr inbounds i32, ptr %1245, i64 0
  %1247 = load i32, ptr %1246, align 4, !tbaa !10
  %1248 = load ptr, ptr %7, align 8, !tbaa !3
  %1249 = load i32, ptr %13, align 4, !tbaa !10
  %1250 = sub nsw i32 %1249, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i32, ptr %1248, i64 %1251
  %1253 = load i32, ptr %1252, align 4, !tbaa !10
  %1254 = mul nsw i32 %1247, %1253
  %1255 = load i32, ptr %11, align 4, !tbaa !10
  %1256 = ashr i32 %1254, %1255
  %1257 = sub nsw i32 %1244, %1256
  %1258 = load ptr, ptr %12, align 8, !tbaa !3
  %1259 = load i32, ptr %13, align 4, !tbaa !10
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %1258, i64 %1260
  store i32 %1257, ptr %1261, align 4, !tbaa !10
  br label %1262

1262:                                             ; preds = %1239
  %1263 = load i32, ptr %13, align 4, !tbaa !10
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %13, align 4, !tbaa !10
  br label %1235, !llvm.loop !67

1265:                                             ; preds = %1235
  br label %1266

1266:                                             ; preds = %1265, %1233
  br label %1267

1267:                                             ; preds = %1266, %1183
  br label %1268

1268:                                             ; preds = %1267, %1046
  br label %1269

1269:                                             ; preds = %1268, %627
  br label %1699

1270:                                             ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1271

1271:                                             ; preds = %1695, %1270
  %1272 = load i32, ptr %13, align 4, !tbaa !10
  %1273 = load i32, ptr %8, align 4, !tbaa !10
  %1274 = icmp slt i32 %1272, %1273
  br i1 %1274, label %1275, label %1698

1275:                                             ; preds = %1271
  store i32 0, ptr %14, align 4, !tbaa !10
  %1276 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %1276, label %1681 [
    i32 32, label %1277
    i32 31, label %1290
    i32 30, label %1303
    i32 29, label %1316
    i32 28, label %1329
    i32 27, label %1342
    i32 26, label %1355
    i32 25, label %1368
    i32 24, label %1381
    i32 23, label %1394
    i32 22, label %1407
    i32 21, label %1420
    i32 20, label %1433
    i32 19, label %1446
    i32 18, label %1459
    i32 17, label %1472
    i32 16, label %1485
    i32 15, label %1498
    i32 14, label %1511
    i32 13, label %1524
  ]

1277:                                             ; preds = %1275
  %1278 = load ptr, ptr %9, align 8, !tbaa !3
  %1279 = getelementptr inbounds i32, ptr %1278, i64 31
  %1280 = load i32, ptr %1279, align 4, !tbaa !10
  %1281 = load ptr, ptr %7, align 8, !tbaa !3
  %1282 = load i32, ptr %13, align 4, !tbaa !10
  %1283 = sub nsw i32 %1282, 32
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i32, ptr %1281, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !10
  %1287 = mul nsw i32 %1280, %1286
  %1288 = load i32, ptr %14, align 4, !tbaa !10
  %1289 = add nsw i32 %1288, %1287
  store i32 %1289, ptr %14, align 4, !tbaa !10
  br label %1290

1290:                                             ; preds = %1275, %1277
  %1291 = load ptr, ptr %9, align 8, !tbaa !3
  %1292 = getelementptr inbounds i32, ptr %1291, i64 30
  %1293 = load i32, ptr %1292, align 4, !tbaa !10
  %1294 = load ptr, ptr %7, align 8, !tbaa !3
  %1295 = load i32, ptr %13, align 4, !tbaa !10
  %1296 = sub nsw i32 %1295, 31
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i32, ptr %1294, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !10
  %1300 = mul nsw i32 %1293, %1299
  %1301 = load i32, ptr %14, align 4, !tbaa !10
  %1302 = add nsw i32 %1301, %1300
  store i32 %1302, ptr %14, align 4, !tbaa !10
  br label %1303

1303:                                             ; preds = %1275, %1290
  %1304 = load ptr, ptr %9, align 8, !tbaa !3
  %1305 = getelementptr inbounds i32, ptr %1304, i64 29
  %1306 = load i32, ptr %1305, align 4, !tbaa !10
  %1307 = load ptr, ptr %7, align 8, !tbaa !3
  %1308 = load i32, ptr %13, align 4, !tbaa !10
  %1309 = sub nsw i32 %1308, 30
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, ptr %1307, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !10
  %1313 = mul nsw i32 %1306, %1312
  %1314 = load i32, ptr %14, align 4, !tbaa !10
  %1315 = add nsw i32 %1314, %1313
  store i32 %1315, ptr %14, align 4, !tbaa !10
  br label %1316

1316:                                             ; preds = %1275, %1303
  %1317 = load ptr, ptr %9, align 8, !tbaa !3
  %1318 = getelementptr inbounds i32, ptr %1317, i64 28
  %1319 = load i32, ptr %1318, align 4, !tbaa !10
  %1320 = load ptr, ptr %7, align 8, !tbaa !3
  %1321 = load i32, ptr %13, align 4, !tbaa !10
  %1322 = sub nsw i32 %1321, 29
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i32, ptr %1320, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !10
  %1326 = mul nsw i32 %1319, %1325
  %1327 = load i32, ptr %14, align 4, !tbaa !10
  %1328 = add nsw i32 %1327, %1326
  store i32 %1328, ptr %14, align 4, !tbaa !10
  br label %1329

1329:                                             ; preds = %1275, %1316
  %1330 = load ptr, ptr %9, align 8, !tbaa !3
  %1331 = getelementptr inbounds i32, ptr %1330, i64 27
  %1332 = load i32, ptr %1331, align 4, !tbaa !10
  %1333 = load ptr, ptr %7, align 8, !tbaa !3
  %1334 = load i32, ptr %13, align 4, !tbaa !10
  %1335 = sub nsw i32 %1334, 28
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i32, ptr %1333, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !10
  %1339 = mul nsw i32 %1332, %1338
  %1340 = load i32, ptr %14, align 4, !tbaa !10
  %1341 = add nsw i32 %1340, %1339
  store i32 %1341, ptr %14, align 4, !tbaa !10
  br label %1342

1342:                                             ; preds = %1275, %1329
  %1343 = load ptr, ptr %9, align 8, !tbaa !3
  %1344 = getelementptr inbounds i32, ptr %1343, i64 26
  %1345 = load i32, ptr %1344, align 4, !tbaa !10
  %1346 = load ptr, ptr %7, align 8, !tbaa !3
  %1347 = load i32, ptr %13, align 4, !tbaa !10
  %1348 = sub nsw i32 %1347, 27
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i32, ptr %1346, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !10
  %1352 = mul nsw i32 %1345, %1351
  %1353 = load i32, ptr %14, align 4, !tbaa !10
  %1354 = add nsw i32 %1353, %1352
  store i32 %1354, ptr %14, align 4, !tbaa !10
  br label %1355

1355:                                             ; preds = %1275, %1342
  %1356 = load ptr, ptr %9, align 8, !tbaa !3
  %1357 = getelementptr inbounds i32, ptr %1356, i64 25
  %1358 = load i32, ptr %1357, align 4, !tbaa !10
  %1359 = load ptr, ptr %7, align 8, !tbaa !3
  %1360 = load i32, ptr %13, align 4, !tbaa !10
  %1361 = sub nsw i32 %1360, 26
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i32, ptr %1359, i64 %1362
  %1364 = load i32, ptr %1363, align 4, !tbaa !10
  %1365 = mul nsw i32 %1358, %1364
  %1366 = load i32, ptr %14, align 4, !tbaa !10
  %1367 = add nsw i32 %1366, %1365
  store i32 %1367, ptr %14, align 4, !tbaa !10
  br label %1368

1368:                                             ; preds = %1275, %1355
  %1369 = load ptr, ptr %9, align 8, !tbaa !3
  %1370 = getelementptr inbounds i32, ptr %1369, i64 24
  %1371 = load i32, ptr %1370, align 4, !tbaa !10
  %1372 = load ptr, ptr %7, align 8, !tbaa !3
  %1373 = load i32, ptr %13, align 4, !tbaa !10
  %1374 = sub nsw i32 %1373, 25
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds i32, ptr %1372, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !10
  %1378 = mul nsw i32 %1371, %1377
  %1379 = load i32, ptr %14, align 4, !tbaa !10
  %1380 = add nsw i32 %1379, %1378
  store i32 %1380, ptr %14, align 4, !tbaa !10
  br label %1381

1381:                                             ; preds = %1275, %1368
  %1382 = load ptr, ptr %9, align 8, !tbaa !3
  %1383 = getelementptr inbounds i32, ptr %1382, i64 23
  %1384 = load i32, ptr %1383, align 4, !tbaa !10
  %1385 = load ptr, ptr %7, align 8, !tbaa !3
  %1386 = load i32, ptr %13, align 4, !tbaa !10
  %1387 = sub nsw i32 %1386, 24
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i32, ptr %1385, i64 %1388
  %1390 = load i32, ptr %1389, align 4, !tbaa !10
  %1391 = mul nsw i32 %1384, %1390
  %1392 = load i32, ptr %14, align 4, !tbaa !10
  %1393 = add nsw i32 %1392, %1391
  store i32 %1393, ptr %14, align 4, !tbaa !10
  br label %1394

1394:                                             ; preds = %1275, %1381
  %1395 = load ptr, ptr %9, align 8, !tbaa !3
  %1396 = getelementptr inbounds i32, ptr %1395, i64 22
  %1397 = load i32, ptr %1396, align 4, !tbaa !10
  %1398 = load ptr, ptr %7, align 8, !tbaa !3
  %1399 = load i32, ptr %13, align 4, !tbaa !10
  %1400 = sub nsw i32 %1399, 23
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i32, ptr %1398, i64 %1401
  %1403 = load i32, ptr %1402, align 4, !tbaa !10
  %1404 = mul nsw i32 %1397, %1403
  %1405 = load i32, ptr %14, align 4, !tbaa !10
  %1406 = add nsw i32 %1405, %1404
  store i32 %1406, ptr %14, align 4, !tbaa !10
  br label %1407

1407:                                             ; preds = %1275, %1394
  %1408 = load ptr, ptr %9, align 8, !tbaa !3
  %1409 = getelementptr inbounds i32, ptr %1408, i64 21
  %1410 = load i32, ptr %1409, align 4, !tbaa !10
  %1411 = load ptr, ptr %7, align 8, !tbaa !3
  %1412 = load i32, ptr %13, align 4, !tbaa !10
  %1413 = sub nsw i32 %1412, 22
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i32, ptr %1411, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !10
  %1417 = mul nsw i32 %1410, %1416
  %1418 = load i32, ptr %14, align 4, !tbaa !10
  %1419 = add nsw i32 %1418, %1417
  store i32 %1419, ptr %14, align 4, !tbaa !10
  br label %1420

1420:                                             ; preds = %1275, %1407
  %1421 = load ptr, ptr %9, align 8, !tbaa !3
  %1422 = getelementptr inbounds i32, ptr %1421, i64 20
  %1423 = load i32, ptr %1422, align 4, !tbaa !10
  %1424 = load ptr, ptr %7, align 8, !tbaa !3
  %1425 = load i32, ptr %13, align 4, !tbaa !10
  %1426 = sub nsw i32 %1425, 21
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i32, ptr %1424, i64 %1427
  %1429 = load i32, ptr %1428, align 4, !tbaa !10
  %1430 = mul nsw i32 %1423, %1429
  %1431 = load i32, ptr %14, align 4, !tbaa !10
  %1432 = add nsw i32 %1431, %1430
  store i32 %1432, ptr %14, align 4, !tbaa !10
  br label %1433

1433:                                             ; preds = %1275, %1420
  %1434 = load ptr, ptr %9, align 8, !tbaa !3
  %1435 = getelementptr inbounds i32, ptr %1434, i64 19
  %1436 = load i32, ptr %1435, align 4, !tbaa !10
  %1437 = load ptr, ptr %7, align 8, !tbaa !3
  %1438 = load i32, ptr %13, align 4, !tbaa !10
  %1439 = sub nsw i32 %1438, 20
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i32, ptr %1437, i64 %1440
  %1442 = load i32, ptr %1441, align 4, !tbaa !10
  %1443 = mul nsw i32 %1436, %1442
  %1444 = load i32, ptr %14, align 4, !tbaa !10
  %1445 = add nsw i32 %1444, %1443
  store i32 %1445, ptr %14, align 4, !tbaa !10
  br label %1446

1446:                                             ; preds = %1275, %1433
  %1447 = load ptr, ptr %9, align 8, !tbaa !3
  %1448 = getelementptr inbounds i32, ptr %1447, i64 18
  %1449 = load i32, ptr %1448, align 4, !tbaa !10
  %1450 = load ptr, ptr %7, align 8, !tbaa !3
  %1451 = load i32, ptr %13, align 4, !tbaa !10
  %1452 = sub nsw i32 %1451, 19
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, ptr %1450, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !10
  %1456 = mul nsw i32 %1449, %1455
  %1457 = load i32, ptr %14, align 4, !tbaa !10
  %1458 = add nsw i32 %1457, %1456
  store i32 %1458, ptr %14, align 4, !tbaa !10
  br label %1459

1459:                                             ; preds = %1275, %1446
  %1460 = load ptr, ptr %9, align 8, !tbaa !3
  %1461 = getelementptr inbounds i32, ptr %1460, i64 17
  %1462 = load i32, ptr %1461, align 4, !tbaa !10
  %1463 = load ptr, ptr %7, align 8, !tbaa !3
  %1464 = load i32, ptr %13, align 4, !tbaa !10
  %1465 = sub nsw i32 %1464, 18
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i32, ptr %1463, i64 %1466
  %1468 = load i32, ptr %1467, align 4, !tbaa !10
  %1469 = mul nsw i32 %1462, %1468
  %1470 = load i32, ptr %14, align 4, !tbaa !10
  %1471 = add nsw i32 %1470, %1469
  store i32 %1471, ptr %14, align 4, !tbaa !10
  br label %1472

1472:                                             ; preds = %1275, %1459
  %1473 = load ptr, ptr %9, align 8, !tbaa !3
  %1474 = getelementptr inbounds i32, ptr %1473, i64 16
  %1475 = load i32, ptr %1474, align 4, !tbaa !10
  %1476 = load ptr, ptr %7, align 8, !tbaa !3
  %1477 = load i32, ptr %13, align 4, !tbaa !10
  %1478 = sub nsw i32 %1477, 17
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i32, ptr %1476, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !10
  %1482 = mul nsw i32 %1475, %1481
  %1483 = load i32, ptr %14, align 4, !tbaa !10
  %1484 = add nsw i32 %1483, %1482
  store i32 %1484, ptr %14, align 4, !tbaa !10
  br label %1485

1485:                                             ; preds = %1275, %1472
  %1486 = load ptr, ptr %9, align 8, !tbaa !3
  %1487 = getelementptr inbounds i32, ptr %1486, i64 15
  %1488 = load i32, ptr %1487, align 4, !tbaa !10
  %1489 = load ptr, ptr %7, align 8, !tbaa !3
  %1490 = load i32, ptr %13, align 4, !tbaa !10
  %1491 = sub nsw i32 %1490, 16
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %1489, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !10
  %1495 = mul nsw i32 %1488, %1494
  %1496 = load i32, ptr %14, align 4, !tbaa !10
  %1497 = add nsw i32 %1496, %1495
  store i32 %1497, ptr %14, align 4, !tbaa !10
  br label %1498

1498:                                             ; preds = %1275, %1485
  %1499 = load ptr, ptr %9, align 8, !tbaa !3
  %1500 = getelementptr inbounds i32, ptr %1499, i64 14
  %1501 = load i32, ptr %1500, align 4, !tbaa !10
  %1502 = load ptr, ptr %7, align 8, !tbaa !3
  %1503 = load i32, ptr %13, align 4, !tbaa !10
  %1504 = sub nsw i32 %1503, 15
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i32, ptr %1502, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !10
  %1508 = mul nsw i32 %1501, %1507
  %1509 = load i32, ptr %14, align 4, !tbaa !10
  %1510 = add nsw i32 %1509, %1508
  store i32 %1510, ptr %14, align 4, !tbaa !10
  br label %1511

1511:                                             ; preds = %1275, %1498
  %1512 = load ptr, ptr %9, align 8, !tbaa !3
  %1513 = getelementptr inbounds i32, ptr %1512, i64 13
  %1514 = load i32, ptr %1513, align 4, !tbaa !10
  %1515 = load ptr, ptr %7, align 8, !tbaa !3
  %1516 = load i32, ptr %13, align 4, !tbaa !10
  %1517 = sub nsw i32 %1516, 14
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i32, ptr %1515, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !10
  %1521 = mul nsw i32 %1514, %1520
  %1522 = load i32, ptr %14, align 4, !tbaa !10
  %1523 = add nsw i32 %1522, %1521
  store i32 %1523, ptr %14, align 4, !tbaa !10
  br label %1524

1524:                                             ; preds = %1275, %1511
  %1525 = load ptr, ptr %9, align 8, !tbaa !3
  %1526 = getelementptr inbounds i32, ptr %1525, i64 12
  %1527 = load i32, ptr %1526, align 4, !tbaa !10
  %1528 = load ptr, ptr %7, align 8, !tbaa !3
  %1529 = load i32, ptr %13, align 4, !tbaa !10
  %1530 = sub nsw i32 %1529, 13
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, ptr %1528, i64 %1531
  %1533 = load i32, ptr %1532, align 4, !tbaa !10
  %1534 = mul nsw i32 %1527, %1533
  %1535 = load i32, ptr %14, align 4, !tbaa !10
  %1536 = add nsw i32 %1535, %1534
  store i32 %1536, ptr %14, align 4, !tbaa !10
  %1537 = load ptr, ptr %9, align 8, !tbaa !3
  %1538 = getelementptr inbounds i32, ptr %1537, i64 11
  %1539 = load i32, ptr %1538, align 4, !tbaa !10
  %1540 = load ptr, ptr %7, align 8, !tbaa !3
  %1541 = load i32, ptr %13, align 4, !tbaa !10
  %1542 = sub nsw i32 %1541, 12
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i32, ptr %1540, i64 %1543
  %1545 = load i32, ptr %1544, align 4, !tbaa !10
  %1546 = mul nsw i32 %1539, %1545
  %1547 = load i32, ptr %14, align 4, !tbaa !10
  %1548 = add nsw i32 %1547, %1546
  store i32 %1548, ptr %14, align 4, !tbaa !10
  %1549 = load ptr, ptr %9, align 8, !tbaa !3
  %1550 = getelementptr inbounds i32, ptr %1549, i64 10
  %1551 = load i32, ptr %1550, align 4, !tbaa !10
  %1552 = load ptr, ptr %7, align 8, !tbaa !3
  %1553 = load i32, ptr %13, align 4, !tbaa !10
  %1554 = sub nsw i32 %1553, 11
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i32, ptr %1552, i64 %1555
  %1557 = load i32, ptr %1556, align 4, !tbaa !10
  %1558 = mul nsw i32 %1551, %1557
  %1559 = load i32, ptr %14, align 4, !tbaa !10
  %1560 = add nsw i32 %1559, %1558
  store i32 %1560, ptr %14, align 4, !tbaa !10
  %1561 = load ptr, ptr %9, align 8, !tbaa !3
  %1562 = getelementptr inbounds i32, ptr %1561, i64 9
  %1563 = load i32, ptr %1562, align 4, !tbaa !10
  %1564 = load ptr, ptr %7, align 8, !tbaa !3
  %1565 = load i32, ptr %13, align 4, !tbaa !10
  %1566 = sub nsw i32 %1565, 10
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, ptr %1564, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !10
  %1570 = mul nsw i32 %1563, %1569
  %1571 = load i32, ptr %14, align 4, !tbaa !10
  %1572 = add nsw i32 %1571, %1570
  store i32 %1572, ptr %14, align 4, !tbaa !10
  %1573 = load ptr, ptr %9, align 8, !tbaa !3
  %1574 = getelementptr inbounds i32, ptr %1573, i64 8
  %1575 = load i32, ptr %1574, align 4, !tbaa !10
  %1576 = load ptr, ptr %7, align 8, !tbaa !3
  %1577 = load i32, ptr %13, align 4, !tbaa !10
  %1578 = sub nsw i32 %1577, 9
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i32, ptr %1576, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !10
  %1582 = mul nsw i32 %1575, %1581
  %1583 = load i32, ptr %14, align 4, !tbaa !10
  %1584 = add nsw i32 %1583, %1582
  store i32 %1584, ptr %14, align 4, !tbaa !10
  %1585 = load ptr, ptr %9, align 8, !tbaa !3
  %1586 = getelementptr inbounds i32, ptr %1585, i64 7
  %1587 = load i32, ptr %1586, align 4, !tbaa !10
  %1588 = load ptr, ptr %7, align 8, !tbaa !3
  %1589 = load i32, ptr %13, align 4, !tbaa !10
  %1590 = sub nsw i32 %1589, 8
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i32, ptr %1588, i64 %1591
  %1593 = load i32, ptr %1592, align 4, !tbaa !10
  %1594 = mul nsw i32 %1587, %1593
  %1595 = load i32, ptr %14, align 4, !tbaa !10
  %1596 = add nsw i32 %1595, %1594
  store i32 %1596, ptr %14, align 4, !tbaa !10
  %1597 = load ptr, ptr %9, align 8, !tbaa !3
  %1598 = getelementptr inbounds i32, ptr %1597, i64 6
  %1599 = load i32, ptr %1598, align 4, !tbaa !10
  %1600 = load ptr, ptr %7, align 8, !tbaa !3
  %1601 = load i32, ptr %13, align 4, !tbaa !10
  %1602 = sub nsw i32 %1601, 7
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i32, ptr %1600, i64 %1603
  %1605 = load i32, ptr %1604, align 4, !tbaa !10
  %1606 = mul nsw i32 %1599, %1605
  %1607 = load i32, ptr %14, align 4, !tbaa !10
  %1608 = add nsw i32 %1607, %1606
  store i32 %1608, ptr %14, align 4, !tbaa !10
  %1609 = load ptr, ptr %9, align 8, !tbaa !3
  %1610 = getelementptr inbounds i32, ptr %1609, i64 5
  %1611 = load i32, ptr %1610, align 4, !tbaa !10
  %1612 = load ptr, ptr %7, align 8, !tbaa !3
  %1613 = load i32, ptr %13, align 4, !tbaa !10
  %1614 = sub nsw i32 %1613, 6
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i32, ptr %1612, i64 %1615
  %1617 = load i32, ptr %1616, align 4, !tbaa !10
  %1618 = mul nsw i32 %1611, %1617
  %1619 = load i32, ptr %14, align 4, !tbaa !10
  %1620 = add nsw i32 %1619, %1618
  store i32 %1620, ptr %14, align 4, !tbaa !10
  %1621 = load ptr, ptr %9, align 8, !tbaa !3
  %1622 = getelementptr inbounds i32, ptr %1621, i64 4
  %1623 = load i32, ptr %1622, align 4, !tbaa !10
  %1624 = load ptr, ptr %7, align 8, !tbaa !3
  %1625 = load i32, ptr %13, align 4, !tbaa !10
  %1626 = sub nsw i32 %1625, 5
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, ptr %1624, i64 %1627
  %1629 = load i32, ptr %1628, align 4, !tbaa !10
  %1630 = mul nsw i32 %1623, %1629
  %1631 = load i32, ptr %14, align 4, !tbaa !10
  %1632 = add nsw i32 %1631, %1630
  store i32 %1632, ptr %14, align 4, !tbaa !10
  %1633 = load ptr, ptr %9, align 8, !tbaa !3
  %1634 = getelementptr inbounds i32, ptr %1633, i64 3
  %1635 = load i32, ptr %1634, align 4, !tbaa !10
  %1636 = load ptr, ptr %7, align 8, !tbaa !3
  %1637 = load i32, ptr %13, align 4, !tbaa !10
  %1638 = sub nsw i32 %1637, 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds i32, ptr %1636, i64 %1639
  %1641 = load i32, ptr %1640, align 4, !tbaa !10
  %1642 = mul nsw i32 %1635, %1641
  %1643 = load i32, ptr %14, align 4, !tbaa !10
  %1644 = add nsw i32 %1643, %1642
  store i32 %1644, ptr %14, align 4, !tbaa !10
  %1645 = load ptr, ptr %9, align 8, !tbaa !3
  %1646 = getelementptr inbounds i32, ptr %1645, i64 2
  %1647 = load i32, ptr %1646, align 4, !tbaa !10
  %1648 = load ptr, ptr %7, align 8, !tbaa !3
  %1649 = load i32, ptr %13, align 4, !tbaa !10
  %1650 = sub nsw i32 %1649, 3
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i32, ptr %1648, i64 %1651
  %1653 = load i32, ptr %1652, align 4, !tbaa !10
  %1654 = mul nsw i32 %1647, %1653
  %1655 = load i32, ptr %14, align 4, !tbaa !10
  %1656 = add nsw i32 %1655, %1654
  store i32 %1656, ptr %14, align 4, !tbaa !10
  %1657 = load ptr, ptr %9, align 8, !tbaa !3
  %1658 = getelementptr inbounds i32, ptr %1657, i64 1
  %1659 = load i32, ptr %1658, align 4, !tbaa !10
  %1660 = load ptr, ptr %7, align 8, !tbaa !3
  %1661 = load i32, ptr %13, align 4, !tbaa !10
  %1662 = sub nsw i32 %1661, 2
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i32, ptr %1660, i64 %1663
  %1665 = load i32, ptr %1664, align 4, !tbaa !10
  %1666 = mul nsw i32 %1659, %1665
  %1667 = load i32, ptr %14, align 4, !tbaa !10
  %1668 = add nsw i32 %1667, %1666
  store i32 %1668, ptr %14, align 4, !tbaa !10
  %1669 = load ptr, ptr %9, align 8, !tbaa !3
  %1670 = getelementptr inbounds i32, ptr %1669, i64 0
  %1671 = load i32, ptr %1670, align 4, !tbaa !10
  %1672 = load ptr, ptr %7, align 8, !tbaa !3
  %1673 = load i32, ptr %13, align 4, !tbaa !10
  %1674 = sub nsw i32 %1673, 1
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i32, ptr %1672, i64 %1675
  %1677 = load i32, ptr %1676, align 4, !tbaa !10
  %1678 = mul nsw i32 %1671, %1677
  %1679 = load i32, ptr %14, align 4, !tbaa !10
  %1680 = add nsw i32 %1679, %1678
  store i32 %1680, ptr %14, align 4, !tbaa !10
  br label %1681

1681:                                             ; preds = %1524, %1275
  %1682 = load ptr, ptr %7, align 8, !tbaa !3
  %1683 = load i32, ptr %13, align 4, !tbaa !10
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i32, ptr %1682, i64 %1684
  %1686 = load i32, ptr %1685, align 4, !tbaa !10
  %1687 = load i32, ptr %14, align 4, !tbaa !10
  %1688 = load i32, ptr %11, align 4, !tbaa !10
  %1689 = ashr i32 %1687, %1688
  %1690 = sub nsw i32 %1686, %1689
  %1691 = load ptr, ptr %12, align 8, !tbaa !3
  %1692 = load i32, ptr %13, align 4, !tbaa !10
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds i32, ptr %1691, i64 %1693
  store i32 %1690, ptr %1694, align 4, !tbaa !10
  br label %1695

1695:                                             ; preds = %1681
  %1696 = load i32, ptr %13, align 4, !tbaa !10
  %1697 = add nsw i32 %1696, 1
  store i32 %1697, ptr %13, align 4, !tbaa !10
  br label %1271, !llvm.loop !68

1698:                                             ; preds = %1271
  br label %1699

1699:                                             ; preds = %1698, %1269
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_wide(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = icmp ule i32 %15, 12
  br i1 %16, label %17, label %1462

17:                                               ; preds = %6
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ugt i32 %18, 8
  br i1 %19, label %20, label %724

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp ugt i32 %21, 10
  br i1 %22, label %23, label %401

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %220

26:                                               ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %216, %26
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %219

31:                                               ; preds = %27
  store i64 0, ptr %14, align 8, !tbaa !18
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds i32, ptr %32, i64 11
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = sub nsw i32 %37, 12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = load i64, ptr %14, align 8, !tbaa !18
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 10
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = sub nsw i32 %51, 11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %49, %56
  %58 = load i64, ptr %14, align 8, !tbaa !18
  %59 = add nsw i64 %58, %57
  store i64 %59, ptr %14, align 8, !tbaa !18
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 9
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = sub nsw i32 %65, 10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %63, %70
  %72 = load i64, ptr %14, align 8, !tbaa !18
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %14, align 8, !tbaa !18
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %13, align 4, !tbaa !10
  %80 = sub nsw i32 %79, 9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %77, %84
  %86 = load i64, ptr %14, align 8, !tbaa !18
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr %14, align 8, !tbaa !18
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 7
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = sub nsw i32 %93, 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %91, %98
  %100 = load i64, ptr %14, align 8, !tbaa !18
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %14, align 8, !tbaa !18
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 6
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = sub nsw i32 %107, 7
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %105, %112
  %114 = load i64, ptr %14, align 8, !tbaa !18
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr %14, align 8, !tbaa !18
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 5
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load i32, ptr %13, align 4, !tbaa !10
  %122 = sub nsw i32 %121, 6
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %119, %126
  %128 = load i64, ptr %14, align 8, !tbaa !18
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %14, align 8, !tbaa !18
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = sub nsw i32 %135, 5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %133, %140
  %142 = load i64, ptr %14, align 8, !tbaa !18
  %143 = add nsw i64 %142, %141
  store i64 %143, ptr %14, align 8, !tbaa !18
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 3
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = load i32, ptr %13, align 4, !tbaa !10
  %150 = sub nsw i32 %149, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %147, %154
  %156 = load i64, ptr %14, align 8, !tbaa !18
  %157 = add nsw i64 %156, %155
  store i64 %157, ptr %14, align 8, !tbaa !18
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = load i32, ptr %13, align 4, !tbaa !10
  %164 = sub nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %161, %168
  %170 = load i64, ptr %14, align 8, !tbaa !18
  %171 = add nsw i64 %170, %169
  store i64 %171, ptr %14, align 8, !tbaa !18
  %172 = load ptr, ptr %9, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load i32, ptr %13, align 4, !tbaa !10
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %175, %182
  %184 = load i64, ptr %14, align 8, !tbaa !18
  %185 = add nsw i64 %184, %183
  store i64 %185, ptr %14, align 8, !tbaa !18
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load i32, ptr %13, align 4, !tbaa !10
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %189, %196
  %198 = load i64, ptr %14, align 8, !tbaa !18
  %199 = add nsw i64 %198, %197
  store i64 %199, ptr %14, align 8, !tbaa !18
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %14, align 8, !tbaa !18
  %207 = load i32, ptr %11, align 4, !tbaa !10
  %208 = zext i32 %207 to i64
  %209 = ashr i64 %206, %208
  %210 = sub nsw i64 %205, %209
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %12, align 8, !tbaa !3
  %213 = load i32, ptr %13, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %211, ptr %215, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %31
  %217 = load i32, ptr %13, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !10
  br label %27, !llvm.loop !69

219:                                              ; preds = %27
  br label %400

220:                                              ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %396, %220
  %222 = load i32, ptr %13, align 4, !tbaa !10
  %223 = load i32, ptr %8, align 4, !tbaa !10
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %399

225:                                              ; preds = %221
  store i64 0, ptr %14, align 8, !tbaa !18
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = getelementptr inbounds i32, ptr %226, i64 10
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = load i32, ptr %13, align 4, !tbaa !10
  %232 = sub nsw i32 %231, 11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %229, %236
  %238 = load i64, ptr %14, align 8, !tbaa !18
  %239 = add nsw i64 %238, %237
  store i64 %239, ptr %14, align 8, !tbaa !18
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = getelementptr inbounds i32, ptr %240, i64 9
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = load i32, ptr %13, align 4, !tbaa !10
  %246 = sub nsw i32 %245, 10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %243, %250
  %252 = load i64, ptr %14, align 8, !tbaa !18
  %253 = add nsw i64 %252, %251
  store i64 %253, ptr %14, align 8, !tbaa !18
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = getelementptr inbounds i32, ptr %254, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = load i32, ptr %13, align 4, !tbaa !10
  %260 = sub nsw i32 %259, 9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %257, %264
  %266 = load i64, ptr %14, align 8, !tbaa !18
  %267 = add nsw i64 %266, %265
  store i64 %267, ptr %14, align 8, !tbaa !18
  %268 = load ptr, ptr %9, align 8, !tbaa !3
  %269 = getelementptr inbounds i32, ptr %268, i64 7
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = load i32, ptr %13, align 4, !tbaa !10
  %274 = sub nsw i32 %273, 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %271, %278
  %280 = load i64, ptr %14, align 8, !tbaa !18
  %281 = add nsw i64 %280, %279
  store i64 %281, ptr %14, align 8, !tbaa !18
  %282 = load ptr, ptr %9, align 8, !tbaa !3
  %283 = getelementptr inbounds i32, ptr %282, i64 6
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = load i32, ptr %13, align 4, !tbaa !10
  %288 = sub nsw i32 %287, 7
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %285, %292
  %294 = load i64, ptr %14, align 8, !tbaa !18
  %295 = add nsw i64 %294, %293
  store i64 %295, ptr %14, align 8, !tbaa !18
  %296 = load ptr, ptr %9, align 8, !tbaa !3
  %297 = getelementptr inbounds i32, ptr %296, i64 5
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = load i32, ptr %13, align 4, !tbaa !10
  %302 = sub nsw i32 %301, 6
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %299, %306
  %308 = load i64, ptr %14, align 8, !tbaa !18
  %309 = add nsw i64 %308, %307
  store i64 %309, ptr %14, align 8, !tbaa !18
  %310 = load ptr, ptr %9, align 8, !tbaa !3
  %311 = getelementptr inbounds i32, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %7, align 8, !tbaa !3
  %315 = load i32, ptr %13, align 4, !tbaa !10
  %316 = sub nsw i32 %315, 5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %313, %320
  %322 = load i64, ptr %14, align 8, !tbaa !18
  %323 = add nsw i64 %322, %321
  store i64 %323, ptr %14, align 8, !tbaa !18
  %324 = load ptr, ptr %9, align 8, !tbaa !3
  %325 = getelementptr inbounds i32, ptr %324, i64 3
  %326 = load i32, ptr %325, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %329 = load i32, ptr %13, align 4, !tbaa !10
  %330 = sub nsw i32 %329, 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %327, %334
  %336 = load i64, ptr %14, align 8, !tbaa !18
  %337 = add nsw i64 %336, %335
  store i64 %337, ptr %14, align 8, !tbaa !18
  %338 = load ptr, ptr %9, align 8, !tbaa !3
  %339 = getelementptr inbounds i32, ptr %338, i64 2
  %340 = load i32, ptr %339, align 4, !tbaa !10
  %341 = sext i32 %340 to i64
  %342 = load ptr, ptr %7, align 8, !tbaa !3
  %343 = load i32, ptr %13, align 4, !tbaa !10
  %344 = sub nsw i32 %343, 3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %342, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %341, %348
  %350 = load i64, ptr %14, align 8, !tbaa !18
  %351 = add nsw i64 %350, %349
  store i64 %351, ptr %14, align 8, !tbaa !18
  %352 = load ptr, ptr %9, align 8, !tbaa !3
  %353 = getelementptr inbounds i32, ptr %352, i64 1
  %354 = load i32, ptr %353, align 4, !tbaa !10
  %355 = sext i32 %354 to i64
  %356 = load ptr, ptr %7, align 8, !tbaa !3
  %357 = load i32, ptr %13, align 4, !tbaa !10
  %358 = sub nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %356, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !10
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %355, %362
  %364 = load i64, ptr %14, align 8, !tbaa !18
  %365 = add nsw i64 %364, %363
  store i64 %365, ptr %14, align 8, !tbaa !18
  %366 = load ptr, ptr %9, align 8, !tbaa !3
  %367 = getelementptr inbounds i32, ptr %366, i64 0
  %368 = load i32, ptr %367, align 4, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %7, align 8, !tbaa !3
  %371 = load i32, ptr %13, align 4, !tbaa !10
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %370, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %369, %376
  %378 = load i64, ptr %14, align 8, !tbaa !18
  %379 = add nsw i64 %378, %377
  store i64 %379, ptr %14, align 8, !tbaa !18
  %380 = load ptr, ptr %7, align 8, !tbaa !3
  %381 = load i32, ptr %13, align 4, !tbaa !10
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = load i64, ptr %14, align 8, !tbaa !18
  %387 = load i32, ptr %11, align 4, !tbaa !10
  %388 = zext i32 %387 to i64
  %389 = ashr i64 %386, %388
  %390 = sub nsw i64 %385, %389
  %391 = trunc i64 %390 to i32
  %392 = load ptr, ptr %12, align 8, !tbaa !3
  %393 = load i32, ptr %13, align 4, !tbaa !10
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4, !tbaa !10
  br label %396

396:                                              ; preds = %225
  %397 = load i32, ptr %13, align 4, !tbaa !10
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %13, align 4, !tbaa !10
  br label %221, !llvm.loop !70

399:                                              ; preds = %221
  br label %400

400:                                              ; preds = %399, %219
  br label %723

401:                                              ; preds = %20
  %402 = load i32, ptr %10, align 4, !tbaa !10
  %403 = icmp eq i32 %402, 10
  br i1 %403, label %404, label %570

404:                                              ; preds = %401
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %405

405:                                              ; preds = %566, %404
  %406 = load i32, ptr %13, align 4, !tbaa !10
  %407 = load i32, ptr %8, align 4, !tbaa !10
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %569

409:                                              ; preds = %405
  store i64 0, ptr %14, align 8, !tbaa !18
  %410 = load ptr, ptr %9, align 8, !tbaa !3
  %411 = getelementptr inbounds i32, ptr %410, i64 9
  %412 = load i32, ptr %411, align 4, !tbaa !10
  %413 = sext i32 %412 to i64
  %414 = load ptr, ptr %7, align 8, !tbaa !3
  %415 = load i32, ptr %13, align 4, !tbaa !10
  %416 = sub nsw i32 %415, 10
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %414, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %413, %420
  %422 = load i64, ptr %14, align 8, !tbaa !18
  %423 = add nsw i64 %422, %421
  store i64 %423, ptr %14, align 8, !tbaa !18
  %424 = load ptr, ptr %9, align 8, !tbaa !3
  %425 = getelementptr inbounds i32, ptr %424, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %7, align 8, !tbaa !3
  %429 = load i32, ptr %13, align 4, !tbaa !10
  %430 = sub nsw i32 %429, 9
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %428, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !10
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %427, %434
  %436 = load i64, ptr %14, align 8, !tbaa !18
  %437 = add nsw i64 %436, %435
  store i64 %437, ptr %14, align 8, !tbaa !18
  %438 = load ptr, ptr %9, align 8, !tbaa !3
  %439 = getelementptr inbounds i32, ptr %438, i64 7
  %440 = load i32, ptr %439, align 4, !tbaa !10
  %441 = sext i32 %440 to i64
  %442 = load ptr, ptr %7, align 8, !tbaa !3
  %443 = load i32, ptr %13, align 4, !tbaa !10
  %444 = sub nsw i32 %443, 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %442, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %441, %448
  %450 = load i64, ptr %14, align 8, !tbaa !18
  %451 = add nsw i64 %450, %449
  store i64 %451, ptr %14, align 8, !tbaa !18
  %452 = load ptr, ptr %9, align 8, !tbaa !3
  %453 = getelementptr inbounds i32, ptr %452, i64 6
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = sext i32 %454 to i64
  %456 = load ptr, ptr %7, align 8, !tbaa !3
  %457 = load i32, ptr %13, align 4, !tbaa !10
  %458 = sub nsw i32 %457, 7
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %456, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !10
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %455, %462
  %464 = load i64, ptr %14, align 8, !tbaa !18
  %465 = add nsw i64 %464, %463
  store i64 %465, ptr %14, align 8, !tbaa !18
  %466 = load ptr, ptr %9, align 8, !tbaa !3
  %467 = getelementptr inbounds i32, ptr %466, i64 5
  %468 = load i32, ptr %467, align 4, !tbaa !10
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %7, align 8, !tbaa !3
  %471 = load i32, ptr %13, align 4, !tbaa !10
  %472 = sub nsw i32 %471, 6
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %470, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !10
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %469, %476
  %478 = load i64, ptr %14, align 8, !tbaa !18
  %479 = add nsw i64 %478, %477
  store i64 %479, ptr %14, align 8, !tbaa !18
  %480 = load ptr, ptr %9, align 8, !tbaa !3
  %481 = getelementptr inbounds i32, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %483 = sext i32 %482 to i64
  %484 = load ptr, ptr %7, align 8, !tbaa !3
  %485 = load i32, ptr %13, align 4, !tbaa !10
  %486 = sub nsw i32 %485, 5
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %484, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !10
  %490 = sext i32 %489 to i64
  %491 = mul nsw i64 %483, %490
  %492 = load i64, ptr %14, align 8, !tbaa !18
  %493 = add nsw i64 %492, %491
  store i64 %493, ptr %14, align 8, !tbaa !18
  %494 = load ptr, ptr %9, align 8, !tbaa !3
  %495 = getelementptr inbounds i32, ptr %494, i64 3
  %496 = load i32, ptr %495, align 4, !tbaa !10
  %497 = sext i32 %496 to i64
  %498 = load ptr, ptr %7, align 8, !tbaa !3
  %499 = load i32, ptr %13, align 4, !tbaa !10
  %500 = sub nsw i32 %499, 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %498, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !10
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %497, %504
  %506 = load i64, ptr %14, align 8, !tbaa !18
  %507 = add nsw i64 %506, %505
  store i64 %507, ptr %14, align 8, !tbaa !18
  %508 = load ptr, ptr %9, align 8, !tbaa !3
  %509 = getelementptr inbounds i32, ptr %508, i64 2
  %510 = load i32, ptr %509, align 4, !tbaa !10
  %511 = sext i32 %510 to i64
  %512 = load ptr, ptr %7, align 8, !tbaa !3
  %513 = load i32, ptr %13, align 4, !tbaa !10
  %514 = sub nsw i32 %513, 3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %512, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %511, %518
  %520 = load i64, ptr %14, align 8, !tbaa !18
  %521 = add nsw i64 %520, %519
  store i64 %521, ptr %14, align 8, !tbaa !18
  %522 = load ptr, ptr %9, align 8, !tbaa !3
  %523 = getelementptr inbounds i32, ptr %522, i64 1
  %524 = load i32, ptr %523, align 4, !tbaa !10
  %525 = sext i32 %524 to i64
  %526 = load ptr, ptr %7, align 8, !tbaa !3
  %527 = load i32, ptr %13, align 4, !tbaa !10
  %528 = sub nsw i32 %527, 2
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %526, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !10
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %525, %532
  %534 = load i64, ptr %14, align 8, !tbaa !18
  %535 = add nsw i64 %534, %533
  store i64 %535, ptr %14, align 8, !tbaa !18
  %536 = load ptr, ptr %9, align 8, !tbaa !3
  %537 = getelementptr inbounds i32, ptr %536, i64 0
  %538 = load i32, ptr %537, align 4, !tbaa !10
  %539 = sext i32 %538 to i64
  %540 = load ptr, ptr %7, align 8, !tbaa !3
  %541 = load i32, ptr %13, align 4, !tbaa !10
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %540, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !10
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %539, %546
  %548 = load i64, ptr %14, align 8, !tbaa !18
  %549 = add nsw i64 %548, %547
  store i64 %549, ptr %14, align 8, !tbaa !18
  %550 = load ptr, ptr %7, align 8, !tbaa !3
  %551 = load i32, ptr %13, align 4, !tbaa !10
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !10
  %555 = sext i32 %554 to i64
  %556 = load i64, ptr %14, align 8, !tbaa !18
  %557 = load i32, ptr %11, align 4, !tbaa !10
  %558 = zext i32 %557 to i64
  %559 = ashr i64 %556, %558
  %560 = sub nsw i64 %555, %559
  %561 = trunc i64 %560 to i32
  %562 = load ptr, ptr %12, align 8, !tbaa !3
  %563 = load i32, ptr %13, align 4, !tbaa !10
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  store i32 %561, ptr %565, align 4, !tbaa !10
  br label %566

566:                                              ; preds = %409
  %567 = load i32, ptr %13, align 4, !tbaa !10
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %13, align 4, !tbaa !10
  br label %405, !llvm.loop !71

569:                                              ; preds = %405
  br label %722

570:                                              ; preds = %401
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %571

571:                                              ; preds = %718, %570
  %572 = load i32, ptr %13, align 4, !tbaa !10
  %573 = load i32, ptr %8, align 4, !tbaa !10
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %721

575:                                              ; preds = %571
  store i64 0, ptr %14, align 8, !tbaa !18
  %576 = load ptr, ptr %9, align 8, !tbaa !3
  %577 = getelementptr inbounds i32, ptr %576, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !10
  %579 = sext i32 %578 to i64
  %580 = load ptr, ptr %7, align 8, !tbaa !3
  %581 = load i32, ptr %13, align 4, !tbaa !10
  %582 = sub nsw i32 %581, 9
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %580, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !10
  %586 = sext i32 %585 to i64
  %587 = mul nsw i64 %579, %586
  %588 = load i64, ptr %14, align 8, !tbaa !18
  %589 = add nsw i64 %588, %587
  store i64 %589, ptr %14, align 8, !tbaa !18
  %590 = load ptr, ptr %9, align 8, !tbaa !3
  %591 = getelementptr inbounds i32, ptr %590, i64 7
  %592 = load i32, ptr %591, align 4, !tbaa !10
  %593 = sext i32 %592 to i64
  %594 = load ptr, ptr %7, align 8, !tbaa !3
  %595 = load i32, ptr %13, align 4, !tbaa !10
  %596 = sub nsw i32 %595, 8
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %594, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !10
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %593, %600
  %602 = load i64, ptr %14, align 8, !tbaa !18
  %603 = add nsw i64 %602, %601
  store i64 %603, ptr %14, align 8, !tbaa !18
  %604 = load ptr, ptr %9, align 8, !tbaa !3
  %605 = getelementptr inbounds i32, ptr %604, i64 6
  %606 = load i32, ptr %605, align 4, !tbaa !10
  %607 = sext i32 %606 to i64
  %608 = load ptr, ptr %7, align 8, !tbaa !3
  %609 = load i32, ptr %13, align 4, !tbaa !10
  %610 = sub nsw i32 %609, 7
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %608, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !10
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %607, %614
  %616 = load i64, ptr %14, align 8, !tbaa !18
  %617 = add nsw i64 %616, %615
  store i64 %617, ptr %14, align 8, !tbaa !18
  %618 = load ptr, ptr %9, align 8, !tbaa !3
  %619 = getelementptr inbounds i32, ptr %618, i64 5
  %620 = load i32, ptr %619, align 4, !tbaa !10
  %621 = sext i32 %620 to i64
  %622 = load ptr, ptr %7, align 8, !tbaa !3
  %623 = load i32, ptr %13, align 4, !tbaa !10
  %624 = sub nsw i32 %623, 6
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %622, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !10
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 %621, %628
  %630 = load i64, ptr %14, align 8, !tbaa !18
  %631 = add nsw i64 %630, %629
  store i64 %631, ptr %14, align 8, !tbaa !18
  %632 = load ptr, ptr %9, align 8, !tbaa !3
  %633 = getelementptr inbounds i32, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !10
  %635 = sext i32 %634 to i64
  %636 = load ptr, ptr %7, align 8, !tbaa !3
  %637 = load i32, ptr %13, align 4, !tbaa !10
  %638 = sub nsw i32 %637, 5
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %636, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !10
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %635, %642
  %644 = load i64, ptr %14, align 8, !tbaa !18
  %645 = add nsw i64 %644, %643
  store i64 %645, ptr %14, align 8, !tbaa !18
  %646 = load ptr, ptr %9, align 8, !tbaa !3
  %647 = getelementptr inbounds i32, ptr %646, i64 3
  %648 = load i32, ptr %647, align 4, !tbaa !10
  %649 = sext i32 %648 to i64
  %650 = load ptr, ptr %7, align 8, !tbaa !3
  %651 = load i32, ptr %13, align 4, !tbaa !10
  %652 = sub nsw i32 %651, 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %650, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !10
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 %649, %656
  %658 = load i64, ptr %14, align 8, !tbaa !18
  %659 = add nsw i64 %658, %657
  store i64 %659, ptr %14, align 8, !tbaa !18
  %660 = load ptr, ptr %9, align 8, !tbaa !3
  %661 = getelementptr inbounds i32, ptr %660, i64 2
  %662 = load i32, ptr %661, align 4, !tbaa !10
  %663 = sext i32 %662 to i64
  %664 = load ptr, ptr %7, align 8, !tbaa !3
  %665 = load i32, ptr %13, align 4, !tbaa !10
  %666 = sub nsw i32 %665, 3
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %664, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !10
  %670 = sext i32 %669 to i64
  %671 = mul nsw i64 %663, %670
  %672 = load i64, ptr %14, align 8, !tbaa !18
  %673 = add nsw i64 %672, %671
  store i64 %673, ptr %14, align 8, !tbaa !18
  %674 = load ptr, ptr %9, align 8, !tbaa !3
  %675 = getelementptr inbounds i32, ptr %674, i64 1
  %676 = load i32, ptr %675, align 4, !tbaa !10
  %677 = sext i32 %676 to i64
  %678 = load ptr, ptr %7, align 8, !tbaa !3
  %679 = load i32, ptr %13, align 4, !tbaa !10
  %680 = sub nsw i32 %679, 2
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %678, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !10
  %684 = sext i32 %683 to i64
  %685 = mul nsw i64 %677, %684
  %686 = load i64, ptr %14, align 8, !tbaa !18
  %687 = add nsw i64 %686, %685
  store i64 %687, ptr %14, align 8, !tbaa !18
  %688 = load ptr, ptr %9, align 8, !tbaa !3
  %689 = getelementptr inbounds i32, ptr %688, i64 0
  %690 = load i32, ptr %689, align 4, !tbaa !10
  %691 = sext i32 %690 to i64
  %692 = load ptr, ptr %7, align 8, !tbaa !3
  %693 = load i32, ptr %13, align 4, !tbaa !10
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %692, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !10
  %698 = sext i32 %697 to i64
  %699 = mul nsw i64 %691, %698
  %700 = load i64, ptr %14, align 8, !tbaa !18
  %701 = add nsw i64 %700, %699
  store i64 %701, ptr %14, align 8, !tbaa !18
  %702 = load ptr, ptr %7, align 8, !tbaa !3
  %703 = load i32, ptr %13, align 4, !tbaa !10
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %702, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !10
  %707 = sext i32 %706 to i64
  %708 = load i64, ptr %14, align 8, !tbaa !18
  %709 = load i32, ptr %11, align 4, !tbaa !10
  %710 = zext i32 %709 to i64
  %711 = ashr i64 %708, %710
  %712 = sub nsw i64 %707, %711
  %713 = trunc i64 %712 to i32
  %714 = load ptr, ptr %12, align 8, !tbaa !3
  %715 = load i32, ptr %13, align 4, !tbaa !10
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  store i32 %713, ptr %717, align 4, !tbaa !10
  br label %718

718:                                              ; preds = %575
  %719 = load i32, ptr %13, align 4, !tbaa !10
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %13, align 4, !tbaa !10
  br label %571, !llvm.loop !72

721:                                              ; preds = %571
  br label %722

722:                                              ; preds = %721, %569
  br label %723

723:                                              ; preds = %722, %400
  br label %1461

724:                                              ; preds = %17
  %725 = load i32, ptr %10, align 4, !tbaa !10
  %726 = icmp ugt i32 %725, 4
  br i1 %726, label %727, label %1207

727:                                              ; preds = %724
  %728 = load i32, ptr %10, align 4, !tbaa !10
  %729 = icmp ugt i32 %728, 6
  br i1 %729, label %730, label %996

730:                                              ; preds = %727
  %731 = load i32, ptr %10, align 4, !tbaa !10
  %732 = icmp eq i32 %731, 8
  br i1 %732, label %733, label %871

733:                                              ; preds = %730
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %734

734:                                              ; preds = %867, %733
  %735 = load i32, ptr %13, align 4, !tbaa !10
  %736 = load i32, ptr %8, align 4, !tbaa !10
  %737 = icmp slt i32 %735, %736
  br i1 %737, label %738, label %870

738:                                              ; preds = %734
  store i64 0, ptr %14, align 8, !tbaa !18
  %739 = load ptr, ptr %9, align 8, !tbaa !3
  %740 = getelementptr inbounds i32, ptr %739, i64 7
  %741 = load i32, ptr %740, align 4, !tbaa !10
  %742 = sext i32 %741 to i64
  %743 = load ptr, ptr %7, align 8, !tbaa !3
  %744 = load i32, ptr %13, align 4, !tbaa !10
  %745 = sub nsw i32 %744, 8
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %743, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !10
  %749 = sext i32 %748 to i64
  %750 = mul nsw i64 %742, %749
  %751 = load i64, ptr %14, align 8, !tbaa !18
  %752 = add nsw i64 %751, %750
  store i64 %752, ptr %14, align 8, !tbaa !18
  %753 = load ptr, ptr %9, align 8, !tbaa !3
  %754 = getelementptr inbounds i32, ptr %753, i64 6
  %755 = load i32, ptr %754, align 4, !tbaa !10
  %756 = sext i32 %755 to i64
  %757 = load ptr, ptr %7, align 8, !tbaa !3
  %758 = load i32, ptr %13, align 4, !tbaa !10
  %759 = sub nsw i32 %758, 7
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %757, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !10
  %763 = sext i32 %762 to i64
  %764 = mul nsw i64 %756, %763
  %765 = load i64, ptr %14, align 8, !tbaa !18
  %766 = add nsw i64 %765, %764
  store i64 %766, ptr %14, align 8, !tbaa !18
  %767 = load ptr, ptr %9, align 8, !tbaa !3
  %768 = getelementptr inbounds i32, ptr %767, i64 5
  %769 = load i32, ptr %768, align 4, !tbaa !10
  %770 = sext i32 %769 to i64
  %771 = load ptr, ptr %7, align 8, !tbaa !3
  %772 = load i32, ptr %13, align 4, !tbaa !10
  %773 = sub nsw i32 %772, 6
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %771, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !10
  %777 = sext i32 %776 to i64
  %778 = mul nsw i64 %770, %777
  %779 = load i64, ptr %14, align 8, !tbaa !18
  %780 = add nsw i64 %779, %778
  store i64 %780, ptr %14, align 8, !tbaa !18
  %781 = load ptr, ptr %9, align 8, !tbaa !3
  %782 = getelementptr inbounds i32, ptr %781, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !10
  %784 = sext i32 %783 to i64
  %785 = load ptr, ptr %7, align 8, !tbaa !3
  %786 = load i32, ptr %13, align 4, !tbaa !10
  %787 = sub nsw i32 %786, 5
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %785, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !10
  %791 = sext i32 %790 to i64
  %792 = mul nsw i64 %784, %791
  %793 = load i64, ptr %14, align 8, !tbaa !18
  %794 = add nsw i64 %793, %792
  store i64 %794, ptr %14, align 8, !tbaa !18
  %795 = load ptr, ptr %9, align 8, !tbaa !3
  %796 = getelementptr inbounds i32, ptr %795, i64 3
  %797 = load i32, ptr %796, align 4, !tbaa !10
  %798 = sext i32 %797 to i64
  %799 = load ptr, ptr %7, align 8, !tbaa !3
  %800 = load i32, ptr %13, align 4, !tbaa !10
  %801 = sub nsw i32 %800, 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %799, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !10
  %805 = sext i32 %804 to i64
  %806 = mul nsw i64 %798, %805
  %807 = load i64, ptr %14, align 8, !tbaa !18
  %808 = add nsw i64 %807, %806
  store i64 %808, ptr %14, align 8, !tbaa !18
  %809 = load ptr, ptr %9, align 8, !tbaa !3
  %810 = getelementptr inbounds i32, ptr %809, i64 2
  %811 = load i32, ptr %810, align 4, !tbaa !10
  %812 = sext i32 %811 to i64
  %813 = load ptr, ptr %7, align 8, !tbaa !3
  %814 = load i32, ptr %13, align 4, !tbaa !10
  %815 = sub nsw i32 %814, 3
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %813, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !10
  %819 = sext i32 %818 to i64
  %820 = mul nsw i64 %812, %819
  %821 = load i64, ptr %14, align 8, !tbaa !18
  %822 = add nsw i64 %821, %820
  store i64 %822, ptr %14, align 8, !tbaa !18
  %823 = load ptr, ptr %9, align 8, !tbaa !3
  %824 = getelementptr inbounds i32, ptr %823, i64 1
  %825 = load i32, ptr %824, align 4, !tbaa !10
  %826 = sext i32 %825 to i64
  %827 = load ptr, ptr %7, align 8, !tbaa !3
  %828 = load i32, ptr %13, align 4, !tbaa !10
  %829 = sub nsw i32 %828, 2
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %827, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !10
  %833 = sext i32 %832 to i64
  %834 = mul nsw i64 %826, %833
  %835 = load i64, ptr %14, align 8, !tbaa !18
  %836 = add nsw i64 %835, %834
  store i64 %836, ptr %14, align 8, !tbaa !18
  %837 = load ptr, ptr %9, align 8, !tbaa !3
  %838 = getelementptr inbounds i32, ptr %837, i64 0
  %839 = load i32, ptr %838, align 4, !tbaa !10
  %840 = sext i32 %839 to i64
  %841 = load ptr, ptr %7, align 8, !tbaa !3
  %842 = load i32, ptr %13, align 4, !tbaa !10
  %843 = sub nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %841, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !10
  %847 = sext i32 %846 to i64
  %848 = mul nsw i64 %840, %847
  %849 = load i64, ptr %14, align 8, !tbaa !18
  %850 = add nsw i64 %849, %848
  store i64 %850, ptr %14, align 8, !tbaa !18
  %851 = load ptr, ptr %7, align 8, !tbaa !3
  %852 = load i32, ptr %13, align 4, !tbaa !10
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %851, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !10
  %856 = sext i32 %855 to i64
  %857 = load i64, ptr %14, align 8, !tbaa !18
  %858 = load i32, ptr %11, align 4, !tbaa !10
  %859 = zext i32 %858 to i64
  %860 = ashr i64 %857, %859
  %861 = sub nsw i64 %856, %860
  %862 = trunc i64 %861 to i32
  %863 = load ptr, ptr %12, align 8, !tbaa !3
  %864 = load i32, ptr %13, align 4, !tbaa !10
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %863, i64 %865
  store i32 %862, ptr %866, align 4, !tbaa !10
  br label %867

867:                                              ; preds = %738
  %868 = load i32, ptr %13, align 4, !tbaa !10
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %13, align 4, !tbaa !10
  br label %734, !llvm.loop !73

870:                                              ; preds = %734
  br label %995

871:                                              ; preds = %730
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %872

872:                                              ; preds = %991, %871
  %873 = load i32, ptr %13, align 4, !tbaa !10
  %874 = load i32, ptr %8, align 4, !tbaa !10
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %876, label %994

876:                                              ; preds = %872
  store i64 0, ptr %14, align 8, !tbaa !18
  %877 = load ptr, ptr %9, align 8, !tbaa !3
  %878 = getelementptr inbounds i32, ptr %877, i64 6
  %879 = load i32, ptr %878, align 4, !tbaa !10
  %880 = sext i32 %879 to i64
  %881 = load ptr, ptr %7, align 8, !tbaa !3
  %882 = load i32, ptr %13, align 4, !tbaa !10
  %883 = sub nsw i32 %882, 7
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, ptr %881, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !10
  %887 = sext i32 %886 to i64
  %888 = mul nsw i64 %880, %887
  %889 = load i64, ptr %14, align 8, !tbaa !18
  %890 = add nsw i64 %889, %888
  store i64 %890, ptr %14, align 8, !tbaa !18
  %891 = load ptr, ptr %9, align 8, !tbaa !3
  %892 = getelementptr inbounds i32, ptr %891, i64 5
  %893 = load i32, ptr %892, align 4, !tbaa !10
  %894 = sext i32 %893 to i64
  %895 = load ptr, ptr %7, align 8, !tbaa !3
  %896 = load i32, ptr %13, align 4, !tbaa !10
  %897 = sub nsw i32 %896, 6
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %895, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !10
  %901 = sext i32 %900 to i64
  %902 = mul nsw i64 %894, %901
  %903 = load i64, ptr %14, align 8, !tbaa !18
  %904 = add nsw i64 %903, %902
  store i64 %904, ptr %14, align 8, !tbaa !18
  %905 = load ptr, ptr %9, align 8, !tbaa !3
  %906 = getelementptr inbounds i32, ptr %905, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !10
  %908 = sext i32 %907 to i64
  %909 = load ptr, ptr %7, align 8, !tbaa !3
  %910 = load i32, ptr %13, align 4, !tbaa !10
  %911 = sub nsw i32 %910, 5
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %909, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !10
  %915 = sext i32 %914 to i64
  %916 = mul nsw i64 %908, %915
  %917 = load i64, ptr %14, align 8, !tbaa !18
  %918 = add nsw i64 %917, %916
  store i64 %918, ptr %14, align 8, !tbaa !18
  %919 = load ptr, ptr %9, align 8, !tbaa !3
  %920 = getelementptr inbounds i32, ptr %919, i64 3
  %921 = load i32, ptr %920, align 4, !tbaa !10
  %922 = sext i32 %921 to i64
  %923 = load ptr, ptr %7, align 8, !tbaa !3
  %924 = load i32, ptr %13, align 4, !tbaa !10
  %925 = sub nsw i32 %924, 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i32, ptr %923, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !10
  %929 = sext i32 %928 to i64
  %930 = mul nsw i64 %922, %929
  %931 = load i64, ptr %14, align 8, !tbaa !18
  %932 = add nsw i64 %931, %930
  store i64 %932, ptr %14, align 8, !tbaa !18
  %933 = load ptr, ptr %9, align 8, !tbaa !3
  %934 = getelementptr inbounds i32, ptr %933, i64 2
  %935 = load i32, ptr %934, align 4, !tbaa !10
  %936 = sext i32 %935 to i64
  %937 = load ptr, ptr %7, align 8, !tbaa !3
  %938 = load i32, ptr %13, align 4, !tbaa !10
  %939 = sub nsw i32 %938, 3
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %937, i64 %940
  %942 = load i32, ptr %941, align 4, !tbaa !10
  %943 = sext i32 %942 to i64
  %944 = mul nsw i64 %936, %943
  %945 = load i64, ptr %14, align 8, !tbaa !18
  %946 = add nsw i64 %945, %944
  store i64 %946, ptr %14, align 8, !tbaa !18
  %947 = load ptr, ptr %9, align 8, !tbaa !3
  %948 = getelementptr inbounds i32, ptr %947, i64 1
  %949 = load i32, ptr %948, align 4, !tbaa !10
  %950 = sext i32 %949 to i64
  %951 = load ptr, ptr %7, align 8, !tbaa !3
  %952 = load i32, ptr %13, align 4, !tbaa !10
  %953 = sub nsw i32 %952, 2
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, ptr %951, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !10
  %957 = sext i32 %956 to i64
  %958 = mul nsw i64 %950, %957
  %959 = load i64, ptr %14, align 8, !tbaa !18
  %960 = add nsw i64 %959, %958
  store i64 %960, ptr %14, align 8, !tbaa !18
  %961 = load ptr, ptr %9, align 8, !tbaa !3
  %962 = getelementptr inbounds i32, ptr %961, i64 0
  %963 = load i32, ptr %962, align 4, !tbaa !10
  %964 = sext i32 %963 to i64
  %965 = load ptr, ptr %7, align 8, !tbaa !3
  %966 = load i32, ptr %13, align 4, !tbaa !10
  %967 = sub nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, ptr %965, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !10
  %971 = sext i32 %970 to i64
  %972 = mul nsw i64 %964, %971
  %973 = load i64, ptr %14, align 8, !tbaa !18
  %974 = add nsw i64 %973, %972
  store i64 %974, ptr %14, align 8, !tbaa !18
  %975 = load ptr, ptr %7, align 8, !tbaa !3
  %976 = load i32, ptr %13, align 4, !tbaa !10
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, ptr %975, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !10
  %980 = sext i32 %979 to i64
  %981 = load i64, ptr %14, align 8, !tbaa !18
  %982 = load i32, ptr %11, align 4, !tbaa !10
  %983 = zext i32 %982 to i64
  %984 = ashr i64 %981, %983
  %985 = sub nsw i64 %980, %984
  %986 = trunc i64 %985 to i32
  %987 = load ptr, ptr %12, align 8, !tbaa !3
  %988 = load i32, ptr %13, align 4, !tbaa !10
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %987, i64 %989
  store i32 %986, ptr %990, align 4, !tbaa !10
  br label %991

991:                                              ; preds = %876
  %992 = load i32, ptr %13, align 4, !tbaa !10
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %13, align 4, !tbaa !10
  br label %872, !llvm.loop !74

994:                                              ; preds = %872
  br label %995

995:                                              ; preds = %994, %870
  br label %1206

996:                                              ; preds = %727
  %997 = load i32, ptr %10, align 4, !tbaa !10
  %998 = icmp eq i32 %997, 6
  br i1 %998, label %999, label %1109

999:                                              ; preds = %996
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1000

1000:                                             ; preds = %1105, %999
  %1001 = load i32, ptr %13, align 4, !tbaa !10
  %1002 = load i32, ptr %8, align 4, !tbaa !10
  %1003 = icmp slt i32 %1001, %1002
  br i1 %1003, label %1004, label %1108

1004:                                             ; preds = %1000
  store i64 0, ptr %14, align 8, !tbaa !18
  %1005 = load ptr, ptr %9, align 8, !tbaa !3
  %1006 = getelementptr inbounds i32, ptr %1005, i64 5
  %1007 = load i32, ptr %1006, align 4, !tbaa !10
  %1008 = sext i32 %1007 to i64
  %1009 = load ptr, ptr %7, align 8, !tbaa !3
  %1010 = load i32, ptr %13, align 4, !tbaa !10
  %1011 = sub nsw i32 %1010, 6
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i32, ptr %1009, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !10
  %1015 = sext i32 %1014 to i64
  %1016 = mul nsw i64 %1008, %1015
  %1017 = load i64, ptr %14, align 8, !tbaa !18
  %1018 = add nsw i64 %1017, %1016
  store i64 %1018, ptr %14, align 8, !tbaa !18
  %1019 = load ptr, ptr %9, align 8, !tbaa !3
  %1020 = getelementptr inbounds i32, ptr %1019, i64 4
  %1021 = load i32, ptr %1020, align 4, !tbaa !10
  %1022 = sext i32 %1021 to i64
  %1023 = load ptr, ptr %7, align 8, !tbaa !3
  %1024 = load i32, ptr %13, align 4, !tbaa !10
  %1025 = sub nsw i32 %1024, 5
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, ptr %1023, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !10
  %1029 = sext i32 %1028 to i64
  %1030 = mul nsw i64 %1022, %1029
  %1031 = load i64, ptr %14, align 8, !tbaa !18
  %1032 = add nsw i64 %1031, %1030
  store i64 %1032, ptr %14, align 8, !tbaa !18
  %1033 = load ptr, ptr %9, align 8, !tbaa !3
  %1034 = getelementptr inbounds i32, ptr %1033, i64 3
  %1035 = load i32, ptr %1034, align 4, !tbaa !10
  %1036 = sext i32 %1035 to i64
  %1037 = load ptr, ptr %7, align 8, !tbaa !3
  %1038 = load i32, ptr %13, align 4, !tbaa !10
  %1039 = sub nsw i32 %1038, 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, ptr %1037, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !10
  %1043 = sext i32 %1042 to i64
  %1044 = mul nsw i64 %1036, %1043
  %1045 = load i64, ptr %14, align 8, !tbaa !18
  %1046 = add nsw i64 %1045, %1044
  store i64 %1046, ptr %14, align 8, !tbaa !18
  %1047 = load ptr, ptr %9, align 8, !tbaa !3
  %1048 = getelementptr inbounds i32, ptr %1047, i64 2
  %1049 = load i32, ptr %1048, align 4, !tbaa !10
  %1050 = sext i32 %1049 to i64
  %1051 = load ptr, ptr %7, align 8, !tbaa !3
  %1052 = load i32, ptr %13, align 4, !tbaa !10
  %1053 = sub nsw i32 %1052, 3
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, ptr %1051, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !10
  %1057 = sext i32 %1056 to i64
  %1058 = mul nsw i64 %1050, %1057
  %1059 = load i64, ptr %14, align 8, !tbaa !18
  %1060 = add nsw i64 %1059, %1058
  store i64 %1060, ptr %14, align 8, !tbaa !18
  %1061 = load ptr, ptr %9, align 8, !tbaa !3
  %1062 = getelementptr inbounds i32, ptr %1061, i64 1
  %1063 = load i32, ptr %1062, align 4, !tbaa !10
  %1064 = sext i32 %1063 to i64
  %1065 = load ptr, ptr %7, align 8, !tbaa !3
  %1066 = load i32, ptr %13, align 4, !tbaa !10
  %1067 = sub nsw i32 %1066, 2
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i32, ptr %1065, i64 %1068
  %1070 = load i32, ptr %1069, align 4, !tbaa !10
  %1071 = sext i32 %1070 to i64
  %1072 = mul nsw i64 %1064, %1071
  %1073 = load i64, ptr %14, align 8, !tbaa !18
  %1074 = add nsw i64 %1073, %1072
  store i64 %1074, ptr %14, align 8, !tbaa !18
  %1075 = load ptr, ptr %9, align 8, !tbaa !3
  %1076 = getelementptr inbounds i32, ptr %1075, i64 0
  %1077 = load i32, ptr %1076, align 4, !tbaa !10
  %1078 = sext i32 %1077 to i64
  %1079 = load ptr, ptr %7, align 8, !tbaa !3
  %1080 = load i32, ptr %13, align 4, !tbaa !10
  %1081 = sub nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, ptr %1079, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !10
  %1085 = sext i32 %1084 to i64
  %1086 = mul nsw i64 %1078, %1085
  %1087 = load i64, ptr %14, align 8, !tbaa !18
  %1088 = add nsw i64 %1087, %1086
  store i64 %1088, ptr %14, align 8, !tbaa !18
  %1089 = load ptr, ptr %7, align 8, !tbaa !3
  %1090 = load i32, ptr %13, align 4, !tbaa !10
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, ptr %1089, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !10
  %1094 = sext i32 %1093 to i64
  %1095 = load i64, ptr %14, align 8, !tbaa !18
  %1096 = load i32, ptr %11, align 4, !tbaa !10
  %1097 = zext i32 %1096 to i64
  %1098 = ashr i64 %1095, %1097
  %1099 = sub nsw i64 %1094, %1098
  %1100 = trunc i64 %1099 to i32
  %1101 = load ptr, ptr %12, align 8, !tbaa !3
  %1102 = load i32, ptr %13, align 4, !tbaa !10
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i32, ptr %1101, i64 %1103
  store i32 %1100, ptr %1104, align 4, !tbaa !10
  br label %1105

1105:                                             ; preds = %1004
  %1106 = load i32, ptr %13, align 4, !tbaa !10
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %13, align 4, !tbaa !10
  br label %1000, !llvm.loop !75

1108:                                             ; preds = %1000
  br label %1205

1109:                                             ; preds = %996
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1110

1110:                                             ; preds = %1201, %1109
  %1111 = load i32, ptr %13, align 4, !tbaa !10
  %1112 = load i32, ptr %8, align 4, !tbaa !10
  %1113 = icmp slt i32 %1111, %1112
  br i1 %1113, label %1114, label %1204

1114:                                             ; preds = %1110
  store i64 0, ptr %14, align 8, !tbaa !18
  %1115 = load ptr, ptr %9, align 8, !tbaa !3
  %1116 = getelementptr inbounds i32, ptr %1115, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !10
  %1118 = sext i32 %1117 to i64
  %1119 = load ptr, ptr %7, align 8, !tbaa !3
  %1120 = load i32, ptr %13, align 4, !tbaa !10
  %1121 = sub nsw i32 %1120, 5
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %1119, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !10
  %1125 = sext i32 %1124 to i64
  %1126 = mul nsw i64 %1118, %1125
  %1127 = load i64, ptr %14, align 8, !tbaa !18
  %1128 = add nsw i64 %1127, %1126
  store i64 %1128, ptr %14, align 8, !tbaa !18
  %1129 = load ptr, ptr %9, align 8, !tbaa !3
  %1130 = getelementptr inbounds i32, ptr %1129, i64 3
  %1131 = load i32, ptr %1130, align 4, !tbaa !10
  %1132 = sext i32 %1131 to i64
  %1133 = load ptr, ptr %7, align 8, !tbaa !3
  %1134 = load i32, ptr %13, align 4, !tbaa !10
  %1135 = sub nsw i32 %1134, 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, ptr %1133, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !10
  %1139 = sext i32 %1138 to i64
  %1140 = mul nsw i64 %1132, %1139
  %1141 = load i64, ptr %14, align 8, !tbaa !18
  %1142 = add nsw i64 %1141, %1140
  store i64 %1142, ptr %14, align 8, !tbaa !18
  %1143 = load ptr, ptr %9, align 8, !tbaa !3
  %1144 = getelementptr inbounds i32, ptr %1143, i64 2
  %1145 = load i32, ptr %1144, align 4, !tbaa !10
  %1146 = sext i32 %1145 to i64
  %1147 = load ptr, ptr %7, align 8, !tbaa !3
  %1148 = load i32, ptr %13, align 4, !tbaa !10
  %1149 = sub nsw i32 %1148, 3
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %1147, i64 %1150
  %1152 = load i32, ptr %1151, align 4, !tbaa !10
  %1153 = sext i32 %1152 to i64
  %1154 = mul nsw i64 %1146, %1153
  %1155 = load i64, ptr %14, align 8, !tbaa !18
  %1156 = add nsw i64 %1155, %1154
  store i64 %1156, ptr %14, align 8, !tbaa !18
  %1157 = load ptr, ptr %9, align 8, !tbaa !3
  %1158 = getelementptr inbounds i32, ptr %1157, i64 1
  %1159 = load i32, ptr %1158, align 4, !tbaa !10
  %1160 = sext i32 %1159 to i64
  %1161 = load ptr, ptr %7, align 8, !tbaa !3
  %1162 = load i32, ptr %13, align 4, !tbaa !10
  %1163 = sub nsw i32 %1162, 2
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i32, ptr %1161, i64 %1164
  %1166 = load i32, ptr %1165, align 4, !tbaa !10
  %1167 = sext i32 %1166 to i64
  %1168 = mul nsw i64 %1160, %1167
  %1169 = load i64, ptr %14, align 8, !tbaa !18
  %1170 = add nsw i64 %1169, %1168
  store i64 %1170, ptr %14, align 8, !tbaa !18
  %1171 = load ptr, ptr %9, align 8, !tbaa !3
  %1172 = getelementptr inbounds i32, ptr %1171, i64 0
  %1173 = load i32, ptr %1172, align 4, !tbaa !10
  %1174 = sext i32 %1173 to i64
  %1175 = load ptr, ptr %7, align 8, !tbaa !3
  %1176 = load i32, ptr %13, align 4, !tbaa !10
  %1177 = sub nsw i32 %1176, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i32, ptr %1175, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !10
  %1181 = sext i32 %1180 to i64
  %1182 = mul nsw i64 %1174, %1181
  %1183 = load i64, ptr %14, align 8, !tbaa !18
  %1184 = add nsw i64 %1183, %1182
  store i64 %1184, ptr %14, align 8, !tbaa !18
  %1185 = load ptr, ptr %7, align 8, !tbaa !3
  %1186 = load i32, ptr %13, align 4, !tbaa !10
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, ptr %1185, i64 %1187
  %1189 = load i32, ptr %1188, align 4, !tbaa !10
  %1190 = sext i32 %1189 to i64
  %1191 = load i64, ptr %14, align 8, !tbaa !18
  %1192 = load i32, ptr %11, align 4, !tbaa !10
  %1193 = zext i32 %1192 to i64
  %1194 = ashr i64 %1191, %1193
  %1195 = sub nsw i64 %1190, %1194
  %1196 = trunc i64 %1195 to i32
  %1197 = load ptr, ptr %12, align 8, !tbaa !3
  %1198 = load i32, ptr %13, align 4, !tbaa !10
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i32, ptr %1197, i64 %1199
  store i32 %1196, ptr %1200, align 4, !tbaa !10
  br label %1201

1201:                                             ; preds = %1114
  %1202 = load i32, ptr %13, align 4, !tbaa !10
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %13, align 4, !tbaa !10
  br label %1110, !llvm.loop !76

1204:                                             ; preds = %1110
  br label %1205

1205:                                             ; preds = %1204, %1108
  br label %1206

1206:                                             ; preds = %1205, %995
  br label %1460

1207:                                             ; preds = %724
  %1208 = load i32, ptr %10, align 4, !tbaa !10
  %1209 = icmp ugt i32 %1208, 2
  br i1 %1209, label %1210, label %1364

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %10, align 4, !tbaa !10
  %1212 = icmp eq i32 %1211, 4
  br i1 %1212, label %1213, label %1295

1213:                                             ; preds = %1210
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1214

1214:                                             ; preds = %1291, %1213
  %1215 = load i32, ptr %13, align 4, !tbaa !10
  %1216 = load i32, ptr %8, align 4, !tbaa !10
  %1217 = icmp slt i32 %1215, %1216
  br i1 %1217, label %1218, label %1294

1218:                                             ; preds = %1214
  store i64 0, ptr %14, align 8, !tbaa !18
  %1219 = load ptr, ptr %9, align 8, !tbaa !3
  %1220 = getelementptr inbounds i32, ptr %1219, i64 3
  %1221 = load i32, ptr %1220, align 4, !tbaa !10
  %1222 = sext i32 %1221 to i64
  %1223 = load ptr, ptr %7, align 8, !tbaa !3
  %1224 = load i32, ptr %13, align 4, !tbaa !10
  %1225 = sub nsw i32 %1224, 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, ptr %1223, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !10
  %1229 = sext i32 %1228 to i64
  %1230 = mul nsw i64 %1222, %1229
  %1231 = load i64, ptr %14, align 8, !tbaa !18
  %1232 = add nsw i64 %1231, %1230
  store i64 %1232, ptr %14, align 8, !tbaa !18
  %1233 = load ptr, ptr %9, align 8, !tbaa !3
  %1234 = getelementptr inbounds i32, ptr %1233, i64 2
  %1235 = load i32, ptr %1234, align 4, !tbaa !10
  %1236 = sext i32 %1235 to i64
  %1237 = load ptr, ptr %7, align 8, !tbaa !3
  %1238 = load i32, ptr %13, align 4, !tbaa !10
  %1239 = sub nsw i32 %1238, 3
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i32, ptr %1237, i64 %1240
  %1242 = load i32, ptr %1241, align 4, !tbaa !10
  %1243 = sext i32 %1242 to i64
  %1244 = mul nsw i64 %1236, %1243
  %1245 = load i64, ptr %14, align 8, !tbaa !18
  %1246 = add nsw i64 %1245, %1244
  store i64 %1246, ptr %14, align 8, !tbaa !18
  %1247 = load ptr, ptr %9, align 8, !tbaa !3
  %1248 = getelementptr inbounds i32, ptr %1247, i64 1
  %1249 = load i32, ptr %1248, align 4, !tbaa !10
  %1250 = sext i32 %1249 to i64
  %1251 = load ptr, ptr %7, align 8, !tbaa !3
  %1252 = load i32, ptr %13, align 4, !tbaa !10
  %1253 = sub nsw i32 %1252, 2
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i32, ptr %1251, i64 %1254
  %1256 = load i32, ptr %1255, align 4, !tbaa !10
  %1257 = sext i32 %1256 to i64
  %1258 = mul nsw i64 %1250, %1257
  %1259 = load i64, ptr %14, align 8, !tbaa !18
  %1260 = add nsw i64 %1259, %1258
  store i64 %1260, ptr %14, align 8, !tbaa !18
  %1261 = load ptr, ptr %9, align 8, !tbaa !3
  %1262 = getelementptr inbounds i32, ptr %1261, i64 0
  %1263 = load i32, ptr %1262, align 4, !tbaa !10
  %1264 = sext i32 %1263 to i64
  %1265 = load ptr, ptr %7, align 8, !tbaa !3
  %1266 = load i32, ptr %13, align 4, !tbaa !10
  %1267 = sub nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i32, ptr %1265, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !10
  %1271 = sext i32 %1270 to i64
  %1272 = mul nsw i64 %1264, %1271
  %1273 = load i64, ptr %14, align 8, !tbaa !18
  %1274 = add nsw i64 %1273, %1272
  store i64 %1274, ptr %14, align 8, !tbaa !18
  %1275 = load ptr, ptr %7, align 8, !tbaa !3
  %1276 = load i32, ptr %13, align 4, !tbaa !10
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i32, ptr %1275, i64 %1277
  %1279 = load i32, ptr %1278, align 4, !tbaa !10
  %1280 = sext i32 %1279 to i64
  %1281 = load i64, ptr %14, align 8, !tbaa !18
  %1282 = load i32, ptr %11, align 4, !tbaa !10
  %1283 = zext i32 %1282 to i64
  %1284 = ashr i64 %1281, %1283
  %1285 = sub nsw i64 %1280, %1284
  %1286 = trunc i64 %1285 to i32
  %1287 = load ptr, ptr %12, align 8, !tbaa !3
  %1288 = load i32, ptr %13, align 4, !tbaa !10
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, ptr %1287, i64 %1289
  store i32 %1286, ptr %1290, align 4, !tbaa !10
  br label %1291

1291:                                             ; preds = %1218
  %1292 = load i32, ptr %13, align 4, !tbaa !10
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %13, align 4, !tbaa !10
  br label %1214, !llvm.loop !77

1294:                                             ; preds = %1214
  br label %1363

1295:                                             ; preds = %1210
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1296

1296:                                             ; preds = %1359, %1295
  %1297 = load i32, ptr %13, align 4, !tbaa !10
  %1298 = load i32, ptr %8, align 4, !tbaa !10
  %1299 = icmp slt i32 %1297, %1298
  br i1 %1299, label %1300, label %1362

1300:                                             ; preds = %1296
  store i64 0, ptr %14, align 8, !tbaa !18
  %1301 = load ptr, ptr %9, align 8, !tbaa !3
  %1302 = getelementptr inbounds i32, ptr %1301, i64 2
  %1303 = load i32, ptr %1302, align 4, !tbaa !10
  %1304 = sext i32 %1303 to i64
  %1305 = load ptr, ptr %7, align 8, !tbaa !3
  %1306 = load i32, ptr %13, align 4, !tbaa !10
  %1307 = sub nsw i32 %1306, 3
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i32, ptr %1305, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !10
  %1311 = sext i32 %1310 to i64
  %1312 = mul nsw i64 %1304, %1311
  %1313 = load i64, ptr %14, align 8, !tbaa !18
  %1314 = add nsw i64 %1313, %1312
  store i64 %1314, ptr %14, align 8, !tbaa !18
  %1315 = load ptr, ptr %9, align 8, !tbaa !3
  %1316 = getelementptr inbounds i32, ptr %1315, i64 1
  %1317 = load i32, ptr %1316, align 4, !tbaa !10
  %1318 = sext i32 %1317 to i64
  %1319 = load ptr, ptr %7, align 8, !tbaa !3
  %1320 = load i32, ptr %13, align 4, !tbaa !10
  %1321 = sub nsw i32 %1320, 2
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i32, ptr %1319, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !10
  %1325 = sext i32 %1324 to i64
  %1326 = mul nsw i64 %1318, %1325
  %1327 = load i64, ptr %14, align 8, !tbaa !18
  %1328 = add nsw i64 %1327, %1326
  store i64 %1328, ptr %14, align 8, !tbaa !18
  %1329 = load ptr, ptr %9, align 8, !tbaa !3
  %1330 = getelementptr inbounds i32, ptr %1329, i64 0
  %1331 = load i32, ptr %1330, align 4, !tbaa !10
  %1332 = sext i32 %1331 to i64
  %1333 = load ptr, ptr %7, align 8, !tbaa !3
  %1334 = load i32, ptr %13, align 4, !tbaa !10
  %1335 = sub nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i32, ptr %1333, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !10
  %1339 = sext i32 %1338 to i64
  %1340 = mul nsw i64 %1332, %1339
  %1341 = load i64, ptr %14, align 8, !tbaa !18
  %1342 = add nsw i64 %1341, %1340
  store i64 %1342, ptr %14, align 8, !tbaa !18
  %1343 = load ptr, ptr %7, align 8, !tbaa !3
  %1344 = load i32, ptr %13, align 4, !tbaa !10
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds i32, ptr %1343, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !10
  %1348 = sext i32 %1347 to i64
  %1349 = load i64, ptr %14, align 8, !tbaa !18
  %1350 = load i32, ptr %11, align 4, !tbaa !10
  %1351 = zext i32 %1350 to i64
  %1352 = ashr i64 %1349, %1351
  %1353 = sub nsw i64 %1348, %1352
  %1354 = trunc i64 %1353 to i32
  %1355 = load ptr, ptr %12, align 8, !tbaa !3
  %1356 = load i32, ptr %13, align 4, !tbaa !10
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i32, ptr %1355, i64 %1357
  store i32 %1354, ptr %1358, align 4, !tbaa !10
  br label %1359

1359:                                             ; preds = %1300
  %1360 = load i32, ptr %13, align 4, !tbaa !10
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %13, align 4, !tbaa !10
  br label %1296, !llvm.loop !78

1362:                                             ; preds = %1296
  br label %1363

1363:                                             ; preds = %1362, %1294
  br label %1459

1364:                                             ; preds = %1207
  %1365 = load i32, ptr %10, align 4, !tbaa !10
  %1366 = icmp eq i32 %1365, 2
  br i1 %1366, label %1367, label %1421

1367:                                             ; preds = %1364
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1368

1368:                                             ; preds = %1417, %1367
  %1369 = load i32, ptr %13, align 4, !tbaa !10
  %1370 = load i32, ptr %8, align 4, !tbaa !10
  %1371 = icmp slt i32 %1369, %1370
  br i1 %1371, label %1372, label %1420

1372:                                             ; preds = %1368
  store i64 0, ptr %14, align 8, !tbaa !18
  %1373 = load ptr, ptr %9, align 8, !tbaa !3
  %1374 = getelementptr inbounds i32, ptr %1373, i64 1
  %1375 = load i32, ptr %1374, align 4, !tbaa !10
  %1376 = sext i32 %1375 to i64
  %1377 = load ptr, ptr %7, align 8, !tbaa !3
  %1378 = load i32, ptr %13, align 4, !tbaa !10
  %1379 = sub nsw i32 %1378, 2
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, ptr %1377, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !10
  %1383 = sext i32 %1382 to i64
  %1384 = mul nsw i64 %1376, %1383
  %1385 = load i64, ptr %14, align 8, !tbaa !18
  %1386 = add nsw i64 %1385, %1384
  store i64 %1386, ptr %14, align 8, !tbaa !18
  %1387 = load ptr, ptr %9, align 8, !tbaa !3
  %1388 = getelementptr inbounds i32, ptr %1387, i64 0
  %1389 = load i32, ptr %1388, align 4, !tbaa !10
  %1390 = sext i32 %1389 to i64
  %1391 = load ptr, ptr %7, align 8, !tbaa !3
  %1392 = load i32, ptr %13, align 4, !tbaa !10
  %1393 = sub nsw i32 %1392, 1
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i32, ptr %1391, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !10
  %1397 = sext i32 %1396 to i64
  %1398 = mul nsw i64 %1390, %1397
  %1399 = load i64, ptr %14, align 8, !tbaa !18
  %1400 = add nsw i64 %1399, %1398
  store i64 %1400, ptr %14, align 8, !tbaa !18
  %1401 = load ptr, ptr %7, align 8, !tbaa !3
  %1402 = load i32, ptr %13, align 4, !tbaa !10
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i32, ptr %1401, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !10
  %1406 = sext i32 %1405 to i64
  %1407 = load i64, ptr %14, align 8, !tbaa !18
  %1408 = load i32, ptr %11, align 4, !tbaa !10
  %1409 = zext i32 %1408 to i64
  %1410 = ashr i64 %1407, %1409
  %1411 = sub nsw i64 %1406, %1410
  %1412 = trunc i64 %1411 to i32
  %1413 = load ptr, ptr %12, align 8, !tbaa !3
  %1414 = load i32, ptr %13, align 4, !tbaa !10
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i32, ptr %1413, i64 %1415
  store i32 %1412, ptr %1416, align 4, !tbaa !10
  br label %1417

1417:                                             ; preds = %1372
  %1418 = load i32, ptr %13, align 4, !tbaa !10
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %13, align 4, !tbaa !10
  br label %1368, !llvm.loop !79

1420:                                             ; preds = %1368
  br label %1458

1421:                                             ; preds = %1364
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1422

1422:                                             ; preds = %1454, %1421
  %1423 = load i32, ptr %13, align 4, !tbaa !10
  %1424 = load i32, ptr %8, align 4, !tbaa !10
  %1425 = icmp slt i32 %1423, %1424
  br i1 %1425, label %1426, label %1457

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %7, align 8, !tbaa !3
  %1428 = load i32, ptr %13, align 4, !tbaa !10
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i32, ptr %1427, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !10
  %1432 = sext i32 %1431 to i64
  %1433 = load ptr, ptr %9, align 8, !tbaa !3
  %1434 = getelementptr inbounds i32, ptr %1433, i64 0
  %1435 = load i32, ptr %1434, align 4, !tbaa !10
  %1436 = sext i32 %1435 to i64
  %1437 = load ptr, ptr %7, align 8, !tbaa !3
  %1438 = load i32, ptr %13, align 4, !tbaa !10
  %1439 = sub nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i32, ptr %1437, i64 %1440
  %1442 = load i32, ptr %1441, align 4, !tbaa !10
  %1443 = sext i32 %1442 to i64
  %1444 = mul nsw i64 %1436, %1443
  %1445 = load i32, ptr %11, align 4, !tbaa !10
  %1446 = zext i32 %1445 to i64
  %1447 = ashr i64 %1444, %1446
  %1448 = sub nsw i64 %1432, %1447
  %1449 = trunc i64 %1448 to i32
  %1450 = load ptr, ptr %12, align 8, !tbaa !3
  %1451 = load i32, ptr %13, align 4, !tbaa !10
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i32, ptr %1450, i64 %1452
  store i32 %1449, ptr %1453, align 4, !tbaa !10
  br label %1454

1454:                                             ; preds = %1426
  %1455 = load i32, ptr %13, align 4, !tbaa !10
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %13, align 4, !tbaa !10
  br label %1422, !llvm.loop !80

1457:                                             ; preds = %1422
  br label %1458

1458:                                             ; preds = %1457, %1420
  br label %1459

1459:                                             ; preds = %1458, %1363
  br label %1460

1460:                                             ; preds = %1459, %1206
  br label %1461

1461:                                             ; preds = %1460, %723
  br label %1958

1462:                                             ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1463

1463:                                             ; preds = %1954, %1462
  %1464 = load i32, ptr %13, align 4, !tbaa !10
  %1465 = load i32, ptr %8, align 4, !tbaa !10
  %1466 = icmp slt i32 %1464, %1465
  br i1 %1466, label %1467, label %1957

1467:                                             ; preds = %1463
  store i64 0, ptr %14, align 8, !tbaa !18
  %1468 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %1468, label %1937 [
    i32 32, label %1469
    i32 31, label %1484
    i32 30, label %1499
    i32 29, label %1514
    i32 28, label %1529
    i32 27, label %1544
    i32 26, label %1559
    i32 25, label %1574
    i32 24, label %1589
    i32 23, label %1604
    i32 22, label %1619
    i32 21, label %1634
    i32 20, label %1649
    i32 19, label %1664
    i32 18, label %1679
    i32 17, label %1694
    i32 16, label %1709
    i32 15, label %1724
    i32 14, label %1739
    i32 13, label %1754
  ]

1469:                                             ; preds = %1467
  %1470 = load ptr, ptr %9, align 8, !tbaa !3
  %1471 = getelementptr inbounds i32, ptr %1470, i64 31
  %1472 = load i32, ptr %1471, align 4, !tbaa !10
  %1473 = sext i32 %1472 to i64
  %1474 = load ptr, ptr %7, align 8, !tbaa !3
  %1475 = load i32, ptr %13, align 4, !tbaa !10
  %1476 = sub nsw i32 %1475, 32
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, ptr %1474, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !10
  %1480 = sext i32 %1479 to i64
  %1481 = mul nsw i64 %1473, %1480
  %1482 = load i64, ptr %14, align 8, !tbaa !18
  %1483 = add nsw i64 %1482, %1481
  store i64 %1483, ptr %14, align 8, !tbaa !18
  br label %1484

1484:                                             ; preds = %1467, %1469
  %1485 = load ptr, ptr %9, align 8, !tbaa !3
  %1486 = getelementptr inbounds i32, ptr %1485, i64 30
  %1487 = load i32, ptr %1486, align 4, !tbaa !10
  %1488 = sext i32 %1487 to i64
  %1489 = load ptr, ptr %7, align 8, !tbaa !3
  %1490 = load i32, ptr %13, align 4, !tbaa !10
  %1491 = sub nsw i32 %1490, 31
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %1489, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !10
  %1495 = sext i32 %1494 to i64
  %1496 = mul nsw i64 %1488, %1495
  %1497 = load i64, ptr %14, align 8, !tbaa !18
  %1498 = add nsw i64 %1497, %1496
  store i64 %1498, ptr %14, align 8, !tbaa !18
  br label %1499

1499:                                             ; preds = %1467, %1484
  %1500 = load ptr, ptr %9, align 8, !tbaa !3
  %1501 = getelementptr inbounds i32, ptr %1500, i64 29
  %1502 = load i32, ptr %1501, align 4, !tbaa !10
  %1503 = sext i32 %1502 to i64
  %1504 = load ptr, ptr %7, align 8, !tbaa !3
  %1505 = load i32, ptr %13, align 4, !tbaa !10
  %1506 = sub nsw i32 %1505, 30
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i32, ptr %1504, i64 %1507
  %1509 = load i32, ptr %1508, align 4, !tbaa !10
  %1510 = sext i32 %1509 to i64
  %1511 = mul nsw i64 %1503, %1510
  %1512 = load i64, ptr %14, align 8, !tbaa !18
  %1513 = add nsw i64 %1512, %1511
  store i64 %1513, ptr %14, align 8, !tbaa !18
  br label %1514

1514:                                             ; preds = %1467, %1499
  %1515 = load ptr, ptr %9, align 8, !tbaa !3
  %1516 = getelementptr inbounds i32, ptr %1515, i64 28
  %1517 = load i32, ptr %1516, align 4, !tbaa !10
  %1518 = sext i32 %1517 to i64
  %1519 = load ptr, ptr %7, align 8, !tbaa !3
  %1520 = load i32, ptr %13, align 4, !tbaa !10
  %1521 = sub nsw i32 %1520, 29
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i32, ptr %1519, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !10
  %1525 = sext i32 %1524 to i64
  %1526 = mul nsw i64 %1518, %1525
  %1527 = load i64, ptr %14, align 8, !tbaa !18
  %1528 = add nsw i64 %1527, %1526
  store i64 %1528, ptr %14, align 8, !tbaa !18
  br label %1529

1529:                                             ; preds = %1467, %1514
  %1530 = load ptr, ptr %9, align 8, !tbaa !3
  %1531 = getelementptr inbounds i32, ptr %1530, i64 27
  %1532 = load i32, ptr %1531, align 4, !tbaa !10
  %1533 = sext i32 %1532 to i64
  %1534 = load ptr, ptr %7, align 8, !tbaa !3
  %1535 = load i32, ptr %13, align 4, !tbaa !10
  %1536 = sub nsw i32 %1535, 28
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i32, ptr %1534, i64 %1537
  %1539 = load i32, ptr %1538, align 4, !tbaa !10
  %1540 = sext i32 %1539 to i64
  %1541 = mul nsw i64 %1533, %1540
  %1542 = load i64, ptr %14, align 8, !tbaa !18
  %1543 = add nsw i64 %1542, %1541
  store i64 %1543, ptr %14, align 8, !tbaa !18
  br label %1544

1544:                                             ; preds = %1467, %1529
  %1545 = load ptr, ptr %9, align 8, !tbaa !3
  %1546 = getelementptr inbounds i32, ptr %1545, i64 26
  %1547 = load i32, ptr %1546, align 4, !tbaa !10
  %1548 = sext i32 %1547 to i64
  %1549 = load ptr, ptr %7, align 8, !tbaa !3
  %1550 = load i32, ptr %13, align 4, !tbaa !10
  %1551 = sub nsw i32 %1550, 27
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i32, ptr %1549, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !10
  %1555 = sext i32 %1554 to i64
  %1556 = mul nsw i64 %1548, %1555
  %1557 = load i64, ptr %14, align 8, !tbaa !18
  %1558 = add nsw i64 %1557, %1556
  store i64 %1558, ptr %14, align 8, !tbaa !18
  br label %1559

1559:                                             ; preds = %1467, %1544
  %1560 = load ptr, ptr %9, align 8, !tbaa !3
  %1561 = getelementptr inbounds i32, ptr %1560, i64 25
  %1562 = load i32, ptr %1561, align 4, !tbaa !10
  %1563 = sext i32 %1562 to i64
  %1564 = load ptr, ptr %7, align 8, !tbaa !3
  %1565 = load i32, ptr %13, align 4, !tbaa !10
  %1566 = sub nsw i32 %1565, 26
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, ptr %1564, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !10
  %1570 = sext i32 %1569 to i64
  %1571 = mul nsw i64 %1563, %1570
  %1572 = load i64, ptr %14, align 8, !tbaa !18
  %1573 = add nsw i64 %1572, %1571
  store i64 %1573, ptr %14, align 8, !tbaa !18
  br label %1574

1574:                                             ; preds = %1467, %1559
  %1575 = load ptr, ptr %9, align 8, !tbaa !3
  %1576 = getelementptr inbounds i32, ptr %1575, i64 24
  %1577 = load i32, ptr %1576, align 4, !tbaa !10
  %1578 = sext i32 %1577 to i64
  %1579 = load ptr, ptr %7, align 8, !tbaa !3
  %1580 = load i32, ptr %13, align 4, !tbaa !10
  %1581 = sub nsw i32 %1580, 25
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds i32, ptr %1579, i64 %1582
  %1584 = load i32, ptr %1583, align 4, !tbaa !10
  %1585 = sext i32 %1584 to i64
  %1586 = mul nsw i64 %1578, %1585
  %1587 = load i64, ptr %14, align 8, !tbaa !18
  %1588 = add nsw i64 %1587, %1586
  store i64 %1588, ptr %14, align 8, !tbaa !18
  br label %1589

1589:                                             ; preds = %1467, %1574
  %1590 = load ptr, ptr %9, align 8, !tbaa !3
  %1591 = getelementptr inbounds i32, ptr %1590, i64 23
  %1592 = load i32, ptr %1591, align 4, !tbaa !10
  %1593 = sext i32 %1592 to i64
  %1594 = load ptr, ptr %7, align 8, !tbaa !3
  %1595 = load i32, ptr %13, align 4, !tbaa !10
  %1596 = sub nsw i32 %1595, 24
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds i32, ptr %1594, i64 %1597
  %1599 = load i32, ptr %1598, align 4, !tbaa !10
  %1600 = sext i32 %1599 to i64
  %1601 = mul nsw i64 %1593, %1600
  %1602 = load i64, ptr %14, align 8, !tbaa !18
  %1603 = add nsw i64 %1602, %1601
  store i64 %1603, ptr %14, align 8, !tbaa !18
  br label %1604

1604:                                             ; preds = %1467, %1589
  %1605 = load ptr, ptr %9, align 8, !tbaa !3
  %1606 = getelementptr inbounds i32, ptr %1605, i64 22
  %1607 = load i32, ptr %1606, align 4, !tbaa !10
  %1608 = sext i32 %1607 to i64
  %1609 = load ptr, ptr %7, align 8, !tbaa !3
  %1610 = load i32, ptr %13, align 4, !tbaa !10
  %1611 = sub nsw i32 %1610, 23
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds i32, ptr %1609, i64 %1612
  %1614 = load i32, ptr %1613, align 4, !tbaa !10
  %1615 = sext i32 %1614 to i64
  %1616 = mul nsw i64 %1608, %1615
  %1617 = load i64, ptr %14, align 8, !tbaa !18
  %1618 = add nsw i64 %1617, %1616
  store i64 %1618, ptr %14, align 8, !tbaa !18
  br label %1619

1619:                                             ; preds = %1467, %1604
  %1620 = load ptr, ptr %9, align 8, !tbaa !3
  %1621 = getelementptr inbounds i32, ptr %1620, i64 21
  %1622 = load i32, ptr %1621, align 4, !tbaa !10
  %1623 = sext i32 %1622 to i64
  %1624 = load ptr, ptr %7, align 8, !tbaa !3
  %1625 = load i32, ptr %13, align 4, !tbaa !10
  %1626 = sub nsw i32 %1625, 22
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, ptr %1624, i64 %1627
  %1629 = load i32, ptr %1628, align 4, !tbaa !10
  %1630 = sext i32 %1629 to i64
  %1631 = mul nsw i64 %1623, %1630
  %1632 = load i64, ptr %14, align 8, !tbaa !18
  %1633 = add nsw i64 %1632, %1631
  store i64 %1633, ptr %14, align 8, !tbaa !18
  br label %1634

1634:                                             ; preds = %1467, %1619
  %1635 = load ptr, ptr %9, align 8, !tbaa !3
  %1636 = getelementptr inbounds i32, ptr %1635, i64 20
  %1637 = load i32, ptr %1636, align 4, !tbaa !10
  %1638 = sext i32 %1637 to i64
  %1639 = load ptr, ptr %7, align 8, !tbaa !3
  %1640 = load i32, ptr %13, align 4, !tbaa !10
  %1641 = sub nsw i32 %1640, 21
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds i32, ptr %1639, i64 %1642
  %1644 = load i32, ptr %1643, align 4, !tbaa !10
  %1645 = sext i32 %1644 to i64
  %1646 = mul nsw i64 %1638, %1645
  %1647 = load i64, ptr %14, align 8, !tbaa !18
  %1648 = add nsw i64 %1647, %1646
  store i64 %1648, ptr %14, align 8, !tbaa !18
  br label %1649

1649:                                             ; preds = %1467, %1634
  %1650 = load ptr, ptr %9, align 8, !tbaa !3
  %1651 = getelementptr inbounds i32, ptr %1650, i64 19
  %1652 = load i32, ptr %1651, align 4, !tbaa !10
  %1653 = sext i32 %1652 to i64
  %1654 = load ptr, ptr %7, align 8, !tbaa !3
  %1655 = load i32, ptr %13, align 4, !tbaa !10
  %1656 = sub nsw i32 %1655, 20
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i32, ptr %1654, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !10
  %1660 = sext i32 %1659 to i64
  %1661 = mul nsw i64 %1653, %1660
  %1662 = load i64, ptr %14, align 8, !tbaa !18
  %1663 = add nsw i64 %1662, %1661
  store i64 %1663, ptr %14, align 8, !tbaa !18
  br label %1664

1664:                                             ; preds = %1467, %1649
  %1665 = load ptr, ptr %9, align 8, !tbaa !3
  %1666 = getelementptr inbounds i32, ptr %1665, i64 18
  %1667 = load i32, ptr %1666, align 4, !tbaa !10
  %1668 = sext i32 %1667 to i64
  %1669 = load ptr, ptr %7, align 8, !tbaa !3
  %1670 = load i32, ptr %13, align 4, !tbaa !10
  %1671 = sub nsw i32 %1670, 19
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, ptr %1669, i64 %1672
  %1674 = load i32, ptr %1673, align 4, !tbaa !10
  %1675 = sext i32 %1674 to i64
  %1676 = mul nsw i64 %1668, %1675
  %1677 = load i64, ptr %14, align 8, !tbaa !18
  %1678 = add nsw i64 %1677, %1676
  store i64 %1678, ptr %14, align 8, !tbaa !18
  br label %1679

1679:                                             ; preds = %1467, %1664
  %1680 = load ptr, ptr %9, align 8, !tbaa !3
  %1681 = getelementptr inbounds i32, ptr %1680, i64 17
  %1682 = load i32, ptr %1681, align 4, !tbaa !10
  %1683 = sext i32 %1682 to i64
  %1684 = load ptr, ptr %7, align 8, !tbaa !3
  %1685 = load i32, ptr %13, align 4, !tbaa !10
  %1686 = sub nsw i32 %1685, 18
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i32, ptr %1684, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !10
  %1690 = sext i32 %1689 to i64
  %1691 = mul nsw i64 %1683, %1690
  %1692 = load i64, ptr %14, align 8, !tbaa !18
  %1693 = add nsw i64 %1692, %1691
  store i64 %1693, ptr %14, align 8, !tbaa !18
  br label %1694

1694:                                             ; preds = %1467, %1679
  %1695 = load ptr, ptr %9, align 8, !tbaa !3
  %1696 = getelementptr inbounds i32, ptr %1695, i64 16
  %1697 = load i32, ptr %1696, align 4, !tbaa !10
  %1698 = sext i32 %1697 to i64
  %1699 = load ptr, ptr %7, align 8, !tbaa !3
  %1700 = load i32, ptr %13, align 4, !tbaa !10
  %1701 = sub nsw i32 %1700, 17
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i32, ptr %1699, i64 %1702
  %1704 = load i32, ptr %1703, align 4, !tbaa !10
  %1705 = sext i32 %1704 to i64
  %1706 = mul nsw i64 %1698, %1705
  %1707 = load i64, ptr %14, align 8, !tbaa !18
  %1708 = add nsw i64 %1707, %1706
  store i64 %1708, ptr %14, align 8, !tbaa !18
  br label %1709

1709:                                             ; preds = %1467, %1694
  %1710 = load ptr, ptr %9, align 8, !tbaa !3
  %1711 = getelementptr inbounds i32, ptr %1710, i64 15
  %1712 = load i32, ptr %1711, align 4, !tbaa !10
  %1713 = sext i32 %1712 to i64
  %1714 = load ptr, ptr %7, align 8, !tbaa !3
  %1715 = load i32, ptr %13, align 4, !tbaa !10
  %1716 = sub nsw i32 %1715, 16
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i32, ptr %1714, i64 %1717
  %1719 = load i32, ptr %1718, align 4, !tbaa !10
  %1720 = sext i32 %1719 to i64
  %1721 = mul nsw i64 %1713, %1720
  %1722 = load i64, ptr %14, align 8, !tbaa !18
  %1723 = add nsw i64 %1722, %1721
  store i64 %1723, ptr %14, align 8, !tbaa !18
  br label %1724

1724:                                             ; preds = %1467, %1709
  %1725 = load ptr, ptr %9, align 8, !tbaa !3
  %1726 = getelementptr inbounds i32, ptr %1725, i64 14
  %1727 = load i32, ptr %1726, align 4, !tbaa !10
  %1728 = sext i32 %1727 to i64
  %1729 = load ptr, ptr %7, align 8, !tbaa !3
  %1730 = load i32, ptr %13, align 4, !tbaa !10
  %1731 = sub nsw i32 %1730, 15
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds i32, ptr %1729, i64 %1732
  %1734 = load i32, ptr %1733, align 4, !tbaa !10
  %1735 = sext i32 %1734 to i64
  %1736 = mul nsw i64 %1728, %1735
  %1737 = load i64, ptr %14, align 8, !tbaa !18
  %1738 = add nsw i64 %1737, %1736
  store i64 %1738, ptr %14, align 8, !tbaa !18
  br label %1739

1739:                                             ; preds = %1467, %1724
  %1740 = load ptr, ptr %9, align 8, !tbaa !3
  %1741 = getelementptr inbounds i32, ptr %1740, i64 13
  %1742 = load i32, ptr %1741, align 4, !tbaa !10
  %1743 = sext i32 %1742 to i64
  %1744 = load ptr, ptr %7, align 8, !tbaa !3
  %1745 = load i32, ptr %13, align 4, !tbaa !10
  %1746 = sub nsw i32 %1745, 14
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i32, ptr %1744, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !10
  %1750 = sext i32 %1749 to i64
  %1751 = mul nsw i64 %1743, %1750
  %1752 = load i64, ptr %14, align 8, !tbaa !18
  %1753 = add nsw i64 %1752, %1751
  store i64 %1753, ptr %14, align 8, !tbaa !18
  br label %1754

1754:                                             ; preds = %1467, %1739
  %1755 = load ptr, ptr %9, align 8, !tbaa !3
  %1756 = getelementptr inbounds i32, ptr %1755, i64 12
  %1757 = load i32, ptr %1756, align 4, !tbaa !10
  %1758 = sext i32 %1757 to i64
  %1759 = load ptr, ptr %7, align 8, !tbaa !3
  %1760 = load i32, ptr %13, align 4, !tbaa !10
  %1761 = sub nsw i32 %1760, 13
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i32, ptr %1759, i64 %1762
  %1764 = load i32, ptr %1763, align 4, !tbaa !10
  %1765 = sext i32 %1764 to i64
  %1766 = mul nsw i64 %1758, %1765
  %1767 = load i64, ptr %14, align 8, !tbaa !18
  %1768 = add nsw i64 %1767, %1766
  store i64 %1768, ptr %14, align 8, !tbaa !18
  %1769 = load ptr, ptr %9, align 8, !tbaa !3
  %1770 = getelementptr inbounds i32, ptr %1769, i64 11
  %1771 = load i32, ptr %1770, align 4, !tbaa !10
  %1772 = sext i32 %1771 to i64
  %1773 = load ptr, ptr %7, align 8, !tbaa !3
  %1774 = load i32, ptr %13, align 4, !tbaa !10
  %1775 = sub nsw i32 %1774, 12
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i32, ptr %1773, i64 %1776
  %1778 = load i32, ptr %1777, align 4, !tbaa !10
  %1779 = sext i32 %1778 to i64
  %1780 = mul nsw i64 %1772, %1779
  %1781 = load i64, ptr %14, align 8, !tbaa !18
  %1782 = add nsw i64 %1781, %1780
  store i64 %1782, ptr %14, align 8, !tbaa !18
  %1783 = load ptr, ptr %9, align 8, !tbaa !3
  %1784 = getelementptr inbounds i32, ptr %1783, i64 10
  %1785 = load i32, ptr %1784, align 4, !tbaa !10
  %1786 = sext i32 %1785 to i64
  %1787 = load ptr, ptr %7, align 8, !tbaa !3
  %1788 = load i32, ptr %13, align 4, !tbaa !10
  %1789 = sub nsw i32 %1788, 11
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds i32, ptr %1787, i64 %1790
  %1792 = load i32, ptr %1791, align 4, !tbaa !10
  %1793 = sext i32 %1792 to i64
  %1794 = mul nsw i64 %1786, %1793
  %1795 = load i64, ptr %14, align 8, !tbaa !18
  %1796 = add nsw i64 %1795, %1794
  store i64 %1796, ptr %14, align 8, !tbaa !18
  %1797 = load ptr, ptr %9, align 8, !tbaa !3
  %1798 = getelementptr inbounds i32, ptr %1797, i64 9
  %1799 = load i32, ptr %1798, align 4, !tbaa !10
  %1800 = sext i32 %1799 to i64
  %1801 = load ptr, ptr %7, align 8, !tbaa !3
  %1802 = load i32, ptr %13, align 4, !tbaa !10
  %1803 = sub nsw i32 %1802, 10
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds i32, ptr %1801, i64 %1804
  %1806 = load i32, ptr %1805, align 4, !tbaa !10
  %1807 = sext i32 %1806 to i64
  %1808 = mul nsw i64 %1800, %1807
  %1809 = load i64, ptr %14, align 8, !tbaa !18
  %1810 = add nsw i64 %1809, %1808
  store i64 %1810, ptr %14, align 8, !tbaa !18
  %1811 = load ptr, ptr %9, align 8, !tbaa !3
  %1812 = getelementptr inbounds i32, ptr %1811, i64 8
  %1813 = load i32, ptr %1812, align 4, !tbaa !10
  %1814 = sext i32 %1813 to i64
  %1815 = load ptr, ptr %7, align 8, !tbaa !3
  %1816 = load i32, ptr %13, align 4, !tbaa !10
  %1817 = sub nsw i32 %1816, 9
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds i32, ptr %1815, i64 %1818
  %1820 = load i32, ptr %1819, align 4, !tbaa !10
  %1821 = sext i32 %1820 to i64
  %1822 = mul nsw i64 %1814, %1821
  %1823 = load i64, ptr %14, align 8, !tbaa !18
  %1824 = add nsw i64 %1823, %1822
  store i64 %1824, ptr %14, align 8, !tbaa !18
  %1825 = load ptr, ptr %9, align 8, !tbaa !3
  %1826 = getelementptr inbounds i32, ptr %1825, i64 7
  %1827 = load i32, ptr %1826, align 4, !tbaa !10
  %1828 = sext i32 %1827 to i64
  %1829 = load ptr, ptr %7, align 8, !tbaa !3
  %1830 = load i32, ptr %13, align 4, !tbaa !10
  %1831 = sub nsw i32 %1830, 8
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds i32, ptr %1829, i64 %1832
  %1834 = load i32, ptr %1833, align 4, !tbaa !10
  %1835 = sext i32 %1834 to i64
  %1836 = mul nsw i64 %1828, %1835
  %1837 = load i64, ptr %14, align 8, !tbaa !18
  %1838 = add nsw i64 %1837, %1836
  store i64 %1838, ptr %14, align 8, !tbaa !18
  %1839 = load ptr, ptr %9, align 8, !tbaa !3
  %1840 = getelementptr inbounds i32, ptr %1839, i64 6
  %1841 = load i32, ptr %1840, align 4, !tbaa !10
  %1842 = sext i32 %1841 to i64
  %1843 = load ptr, ptr %7, align 8, !tbaa !3
  %1844 = load i32, ptr %13, align 4, !tbaa !10
  %1845 = sub nsw i32 %1844, 7
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds i32, ptr %1843, i64 %1846
  %1848 = load i32, ptr %1847, align 4, !tbaa !10
  %1849 = sext i32 %1848 to i64
  %1850 = mul nsw i64 %1842, %1849
  %1851 = load i64, ptr %14, align 8, !tbaa !18
  %1852 = add nsw i64 %1851, %1850
  store i64 %1852, ptr %14, align 8, !tbaa !18
  %1853 = load ptr, ptr %9, align 8, !tbaa !3
  %1854 = getelementptr inbounds i32, ptr %1853, i64 5
  %1855 = load i32, ptr %1854, align 4, !tbaa !10
  %1856 = sext i32 %1855 to i64
  %1857 = load ptr, ptr %7, align 8, !tbaa !3
  %1858 = load i32, ptr %13, align 4, !tbaa !10
  %1859 = sub nsw i32 %1858, 6
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds i32, ptr %1857, i64 %1860
  %1862 = load i32, ptr %1861, align 4, !tbaa !10
  %1863 = sext i32 %1862 to i64
  %1864 = mul nsw i64 %1856, %1863
  %1865 = load i64, ptr %14, align 8, !tbaa !18
  %1866 = add nsw i64 %1865, %1864
  store i64 %1866, ptr %14, align 8, !tbaa !18
  %1867 = load ptr, ptr %9, align 8, !tbaa !3
  %1868 = getelementptr inbounds i32, ptr %1867, i64 4
  %1869 = load i32, ptr %1868, align 4, !tbaa !10
  %1870 = sext i32 %1869 to i64
  %1871 = load ptr, ptr %7, align 8, !tbaa !3
  %1872 = load i32, ptr %13, align 4, !tbaa !10
  %1873 = sub nsw i32 %1872, 5
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds i32, ptr %1871, i64 %1874
  %1876 = load i32, ptr %1875, align 4, !tbaa !10
  %1877 = sext i32 %1876 to i64
  %1878 = mul nsw i64 %1870, %1877
  %1879 = load i64, ptr %14, align 8, !tbaa !18
  %1880 = add nsw i64 %1879, %1878
  store i64 %1880, ptr %14, align 8, !tbaa !18
  %1881 = load ptr, ptr %9, align 8, !tbaa !3
  %1882 = getelementptr inbounds i32, ptr %1881, i64 3
  %1883 = load i32, ptr %1882, align 4, !tbaa !10
  %1884 = sext i32 %1883 to i64
  %1885 = load ptr, ptr %7, align 8, !tbaa !3
  %1886 = load i32, ptr %13, align 4, !tbaa !10
  %1887 = sub nsw i32 %1886, 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds i32, ptr %1885, i64 %1888
  %1890 = load i32, ptr %1889, align 4, !tbaa !10
  %1891 = sext i32 %1890 to i64
  %1892 = mul nsw i64 %1884, %1891
  %1893 = load i64, ptr %14, align 8, !tbaa !18
  %1894 = add nsw i64 %1893, %1892
  store i64 %1894, ptr %14, align 8, !tbaa !18
  %1895 = load ptr, ptr %9, align 8, !tbaa !3
  %1896 = getelementptr inbounds i32, ptr %1895, i64 2
  %1897 = load i32, ptr %1896, align 4, !tbaa !10
  %1898 = sext i32 %1897 to i64
  %1899 = load ptr, ptr %7, align 8, !tbaa !3
  %1900 = load i32, ptr %13, align 4, !tbaa !10
  %1901 = sub nsw i32 %1900, 3
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds i32, ptr %1899, i64 %1902
  %1904 = load i32, ptr %1903, align 4, !tbaa !10
  %1905 = sext i32 %1904 to i64
  %1906 = mul nsw i64 %1898, %1905
  %1907 = load i64, ptr %14, align 8, !tbaa !18
  %1908 = add nsw i64 %1907, %1906
  store i64 %1908, ptr %14, align 8, !tbaa !18
  %1909 = load ptr, ptr %9, align 8, !tbaa !3
  %1910 = getelementptr inbounds i32, ptr %1909, i64 1
  %1911 = load i32, ptr %1910, align 4, !tbaa !10
  %1912 = sext i32 %1911 to i64
  %1913 = load ptr, ptr %7, align 8, !tbaa !3
  %1914 = load i32, ptr %13, align 4, !tbaa !10
  %1915 = sub nsw i32 %1914, 2
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds i32, ptr %1913, i64 %1916
  %1918 = load i32, ptr %1917, align 4, !tbaa !10
  %1919 = sext i32 %1918 to i64
  %1920 = mul nsw i64 %1912, %1919
  %1921 = load i64, ptr %14, align 8, !tbaa !18
  %1922 = add nsw i64 %1921, %1920
  store i64 %1922, ptr %14, align 8, !tbaa !18
  %1923 = load ptr, ptr %9, align 8, !tbaa !3
  %1924 = getelementptr inbounds i32, ptr %1923, i64 0
  %1925 = load i32, ptr %1924, align 4, !tbaa !10
  %1926 = sext i32 %1925 to i64
  %1927 = load ptr, ptr %7, align 8, !tbaa !3
  %1928 = load i32, ptr %13, align 4, !tbaa !10
  %1929 = sub nsw i32 %1928, 1
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds i32, ptr %1927, i64 %1930
  %1932 = load i32, ptr %1931, align 4, !tbaa !10
  %1933 = sext i32 %1932 to i64
  %1934 = mul nsw i64 %1926, %1933
  %1935 = load i64, ptr %14, align 8, !tbaa !18
  %1936 = add nsw i64 %1935, %1934
  store i64 %1936, ptr %14, align 8, !tbaa !18
  br label %1937

1937:                                             ; preds = %1754, %1467
  %1938 = load ptr, ptr %7, align 8, !tbaa !3
  %1939 = load i32, ptr %13, align 4, !tbaa !10
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds i32, ptr %1938, i64 %1940
  %1942 = load i32, ptr %1941, align 4, !tbaa !10
  %1943 = sext i32 %1942 to i64
  %1944 = load i64, ptr %14, align 8, !tbaa !18
  %1945 = load i32, ptr %11, align 4, !tbaa !10
  %1946 = zext i32 %1945 to i64
  %1947 = ashr i64 %1944, %1946
  %1948 = sub nsw i64 %1943, %1947
  %1949 = trunc i64 %1948 to i32
  %1950 = load ptr, ptr %12, align 8, !tbaa !3
  %1951 = load i32, ptr %13, align 4, !tbaa !10
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds i32, ptr %1950, i64 %1952
  store i32 %1949, ptr %1953, align 4, !tbaa !10
  br label %1954

1954:                                             ; preds = %1937
  %1955 = load i32, ptr %13, align 4, !tbaa !10
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %13, align 4, !tbaa !10
  br label %1463, !llvm.loop !81

1957:                                             ; preds = %1463
  br label %1958

1958:                                             ; preds = %1957, %1461
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %530, %6
  %19 = load i32, ptr %14, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %533

22:                                               ; preds = %18
  store i64 0, ptr %15, align 8, !tbaa !18
  %23 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %23, label %504 [
    i32 32, label %24
    i32 31, label %39
    i32 30, label %54
    i32 29, label %69
    i32 28, label %84
    i32 27, label %99
    i32 26, label %114
    i32 25, label %129
    i32 24, label %144
    i32 23, label %159
    i32 22, label %174
    i32 21, label %189
    i32 20, label %204
    i32 19, label %219
    i32 18, label %234
    i32 17, label %249
    i32 16, label %264
    i32 15, label %279
    i32 14, label %294
    i32 13, label %309
    i32 12, label %324
    i32 11, label %339
    i32 10, label %354
    i32 9, label %369
    i32 8, label %384
    i32 7, label %399
    i32 6, label %414
    i32 5, label %429
    i32 4, label %444
    i32 3, label %459
    i32 2, label %474
    i32 1, label %489
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 31
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = sub nsw i32 %30, 32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %28, %35
  %37 = load i64, ptr %15, align 8, !tbaa !18
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %15, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %22, %24
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 30
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = sub nsw i32 %45, 31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %43, %50
  %52 = load i64, ptr %15, align 8, !tbaa !18
  %53 = add nsw i64 %52, %51
  store i64 %53, ptr %15, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %22, %39
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 29
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = sub nsw i32 %60, 30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %58, %65
  %67 = load i64, ptr %15, align 8, !tbaa !18
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %15, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %22, %54
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = sub nsw i32 %75, 29
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %73, %80
  %82 = load i64, ptr %15, align 8, !tbaa !18
  %83 = add nsw i64 %82, %81
  store i64 %83, ptr %15, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %22, %69
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 27
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = sub nsw i32 %90, 28
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %88, %95
  %97 = load i64, ptr %15, align 8, !tbaa !18
  %98 = add nsw i64 %97, %96
  store i64 %98, ptr %15, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %22, %84
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 26
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = sub nsw i32 %105, 27
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %103, %110
  %112 = load i64, ptr %15, align 8, !tbaa !18
  %113 = add nsw i64 %112, %111
  store i64 %113, ptr %15, align 8, !tbaa !18
  br label %114

114:                                              ; preds = %22, %99
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 25
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = load i32, ptr %14, align 4, !tbaa !10
  %121 = sub nsw i32 %120, 26
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %118, %125
  %127 = load i64, ptr %15, align 8, !tbaa !18
  %128 = add nsw i64 %127, %126
  store i64 %128, ptr %15, align 8, !tbaa !18
  br label %129

129:                                              ; preds = %22, %114
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 24
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load i32, ptr %14, align 4, !tbaa !10
  %136 = sub nsw i32 %135, 25
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %133, %140
  %142 = load i64, ptr %15, align 8, !tbaa !18
  %143 = add nsw i64 %142, %141
  store i64 %143, ptr %15, align 8, !tbaa !18
  br label %144

144:                                              ; preds = %22, %129
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 23
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = load i32, ptr %14, align 4, !tbaa !10
  %151 = sub nsw i32 %150, 24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %148, %155
  %157 = load i64, ptr %15, align 8, !tbaa !18
  %158 = add nsw i64 %157, %156
  store i64 %158, ptr %15, align 8, !tbaa !18
  br label %159

159:                                              ; preds = %22, %144
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 22
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = load i32, ptr %14, align 4, !tbaa !10
  %166 = sub nsw i32 %165, 23
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %163, %170
  %172 = load i64, ptr %15, align 8, !tbaa !18
  %173 = add nsw i64 %172, %171
  store i64 %173, ptr %15, align 8, !tbaa !18
  br label %174

174:                                              ; preds = %22, %159
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 21
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = load i32, ptr %14, align 4, !tbaa !10
  %181 = sub nsw i32 %180, 22
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %178, %185
  %187 = load i64, ptr %15, align 8, !tbaa !18
  %188 = add nsw i64 %187, %186
  store i64 %188, ptr %15, align 8, !tbaa !18
  br label %189

189:                                              ; preds = %22, %174
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 20
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = load i32, ptr %14, align 4, !tbaa !10
  %196 = sub nsw i32 %195, 21
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %193, %200
  %202 = load i64, ptr %15, align 8, !tbaa !18
  %203 = add nsw i64 %202, %201
  store i64 %203, ptr %15, align 8, !tbaa !18
  br label %204

204:                                              ; preds = %22, %189
  %205 = load ptr, ptr %10, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 19
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = load i32, ptr %14, align 4, !tbaa !10
  %211 = sub nsw i32 %210, 20
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %208, %215
  %217 = load i64, ptr %15, align 8, !tbaa !18
  %218 = add nsw i64 %217, %216
  store i64 %218, ptr %15, align 8, !tbaa !18
  br label %219

219:                                              ; preds = %22, %204
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 18
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = load i32, ptr %14, align 4, !tbaa !10
  %226 = sub nsw i32 %225, 19
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %223, %230
  %232 = load i64, ptr %15, align 8, !tbaa !18
  %233 = add nsw i64 %232, %231
  store i64 %233, ptr %15, align 8, !tbaa !18
  br label %234

234:                                              ; preds = %22, %219
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  %236 = getelementptr inbounds i32, ptr %235, i64 17
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = load i32, ptr %14, align 4, !tbaa !10
  %241 = sub nsw i32 %240, 18
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %238, %245
  %247 = load i64, ptr %15, align 8, !tbaa !18
  %248 = add nsw i64 %247, %246
  store i64 %248, ptr %15, align 8, !tbaa !18
  br label %249

249:                                              ; preds = %22, %234
  %250 = load ptr, ptr %10, align 8, !tbaa !3
  %251 = getelementptr inbounds i32, ptr %250, i64 16
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %8, align 8, !tbaa !3
  %255 = load i32, ptr %14, align 4, !tbaa !10
  %256 = sub nsw i32 %255, 17
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %253, %260
  %262 = load i64, ptr %15, align 8, !tbaa !18
  %263 = add nsw i64 %262, %261
  store i64 %263, ptr %15, align 8, !tbaa !18
  br label %264

264:                                              ; preds = %22, %249
  %265 = load ptr, ptr %10, align 8, !tbaa !3
  %266 = getelementptr inbounds i32, ptr %265, i64 15
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = load i32, ptr %14, align 4, !tbaa !10
  %271 = sub nsw i32 %270, 16
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %268, %275
  %277 = load i64, ptr %15, align 8, !tbaa !18
  %278 = add nsw i64 %277, %276
  store i64 %278, ptr %15, align 8, !tbaa !18
  br label %279

279:                                              ; preds = %22, %264
  %280 = load ptr, ptr %10, align 8, !tbaa !3
  %281 = getelementptr inbounds i32, ptr %280, i64 14
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = load i32, ptr %14, align 4, !tbaa !10
  %286 = sub nsw i32 %285, 15
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %283, %290
  %292 = load i64, ptr %15, align 8, !tbaa !18
  %293 = add nsw i64 %292, %291
  store i64 %293, ptr %15, align 8, !tbaa !18
  br label %294

294:                                              ; preds = %22, %279
  %295 = load ptr, ptr %10, align 8, !tbaa !3
  %296 = getelementptr inbounds i32, ptr %295, i64 13
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = load i32, ptr %14, align 4, !tbaa !10
  %301 = sub nsw i32 %300, 14
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %298, %305
  %307 = load i64, ptr %15, align 8, !tbaa !18
  %308 = add nsw i64 %307, %306
  store i64 %308, ptr %15, align 8, !tbaa !18
  br label %309

309:                                              ; preds = %22, %294
  %310 = load ptr, ptr %10, align 8, !tbaa !3
  %311 = getelementptr inbounds i32, ptr %310, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %315 = load i32, ptr %14, align 4, !tbaa !10
  %316 = sub nsw i32 %315, 13
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %313, %320
  %322 = load i64, ptr %15, align 8, !tbaa !18
  %323 = add nsw i64 %322, %321
  store i64 %323, ptr %15, align 8, !tbaa !18
  br label %324

324:                                              ; preds = %22, %309
  %325 = load ptr, ptr %10, align 8, !tbaa !3
  %326 = getelementptr inbounds i32, ptr %325, i64 11
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %8, align 8, !tbaa !3
  %330 = load i32, ptr %14, align 4, !tbaa !10
  %331 = sub nsw i32 %330, 12
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %329, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !10
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %328, %335
  %337 = load i64, ptr %15, align 8, !tbaa !18
  %338 = add nsw i64 %337, %336
  store i64 %338, ptr %15, align 8, !tbaa !18
  br label %339

339:                                              ; preds = %22, %324
  %340 = load ptr, ptr %10, align 8, !tbaa !3
  %341 = getelementptr inbounds i32, ptr %340, i64 10
  %342 = load i32, ptr %341, align 4, !tbaa !10
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %8, align 8, !tbaa !3
  %345 = load i32, ptr %14, align 4, !tbaa !10
  %346 = sub nsw i32 %345, 11
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %343, %350
  %352 = load i64, ptr %15, align 8, !tbaa !18
  %353 = add nsw i64 %352, %351
  store i64 %353, ptr %15, align 8, !tbaa !18
  br label %354

354:                                              ; preds = %22, %339
  %355 = load ptr, ptr %10, align 8, !tbaa !3
  %356 = getelementptr inbounds i32, ptr %355, i64 9
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = load i32, ptr %14, align 4, !tbaa !10
  %361 = sub nsw i32 %360, 10
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %359, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %358, %365
  %367 = load i64, ptr %15, align 8, !tbaa !18
  %368 = add nsw i64 %367, %366
  store i64 %368, ptr %15, align 8, !tbaa !18
  br label %369

369:                                              ; preds = %22, %354
  %370 = load ptr, ptr %10, align 8, !tbaa !3
  %371 = getelementptr inbounds i32, ptr %370, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !10
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %8, align 8, !tbaa !3
  %375 = load i32, ptr %14, align 4, !tbaa !10
  %376 = sub nsw i32 %375, 9
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %374, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !10
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %373, %380
  %382 = load i64, ptr %15, align 8, !tbaa !18
  %383 = add nsw i64 %382, %381
  store i64 %383, ptr %15, align 8, !tbaa !18
  br label %384

384:                                              ; preds = %22, %369
  %385 = load ptr, ptr %10, align 8, !tbaa !3
  %386 = getelementptr inbounds i32, ptr %385, i64 7
  %387 = load i32, ptr %386, align 4, !tbaa !10
  %388 = sext i32 %387 to i64
  %389 = load ptr, ptr %8, align 8, !tbaa !3
  %390 = load i32, ptr %14, align 4, !tbaa !10
  %391 = sub nsw i32 %390, 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %389, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %388, %395
  %397 = load i64, ptr %15, align 8, !tbaa !18
  %398 = add nsw i64 %397, %396
  store i64 %398, ptr %15, align 8, !tbaa !18
  br label %399

399:                                              ; preds = %22, %384
  %400 = load ptr, ptr %10, align 8, !tbaa !3
  %401 = getelementptr inbounds i32, ptr %400, i64 6
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %8, align 8, !tbaa !3
  %405 = load i32, ptr %14, align 4, !tbaa !10
  %406 = sub nsw i32 %405, 7
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %404, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %403, %410
  %412 = load i64, ptr %15, align 8, !tbaa !18
  %413 = add nsw i64 %412, %411
  store i64 %413, ptr %15, align 8, !tbaa !18
  br label %414

414:                                              ; preds = %22, %399
  %415 = load ptr, ptr %10, align 8, !tbaa !3
  %416 = getelementptr inbounds i32, ptr %415, i64 5
  %417 = load i32, ptr %416, align 4, !tbaa !10
  %418 = sext i32 %417 to i64
  %419 = load ptr, ptr %8, align 8, !tbaa !3
  %420 = load i32, ptr %14, align 4, !tbaa !10
  %421 = sub nsw i32 %420, 6
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %419, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !10
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %418, %425
  %427 = load i64, ptr %15, align 8, !tbaa !18
  %428 = add nsw i64 %427, %426
  store i64 %428, ptr %15, align 8, !tbaa !18
  br label %429

429:                                              ; preds = %22, %414
  %430 = load ptr, ptr %10, align 8, !tbaa !3
  %431 = getelementptr inbounds i32, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !10
  %433 = sext i32 %432 to i64
  %434 = load ptr, ptr %8, align 8, !tbaa !3
  %435 = load i32, ptr %14, align 4, !tbaa !10
  %436 = sub nsw i32 %435, 5
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !10
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %433, %440
  %442 = load i64, ptr %15, align 8, !tbaa !18
  %443 = add nsw i64 %442, %441
  store i64 %443, ptr %15, align 8, !tbaa !18
  br label %444

444:                                              ; preds = %22, %429
  %445 = load ptr, ptr %10, align 8, !tbaa !3
  %446 = getelementptr inbounds i32, ptr %445, i64 3
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = sext i32 %447 to i64
  %449 = load ptr, ptr %8, align 8, !tbaa !3
  %450 = load i32, ptr %14, align 4, !tbaa !10
  %451 = sub nsw i32 %450, 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %449, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = sext i32 %454 to i64
  %456 = mul nsw i64 %448, %455
  %457 = load i64, ptr %15, align 8, !tbaa !18
  %458 = add nsw i64 %457, %456
  store i64 %458, ptr %15, align 8, !tbaa !18
  br label %459

459:                                              ; preds = %22, %444
  %460 = load ptr, ptr %10, align 8, !tbaa !3
  %461 = getelementptr inbounds i32, ptr %460, i64 2
  %462 = load i32, ptr %461, align 4, !tbaa !10
  %463 = sext i32 %462 to i64
  %464 = load ptr, ptr %8, align 8, !tbaa !3
  %465 = load i32, ptr %14, align 4, !tbaa !10
  %466 = sub nsw i32 %465, 3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %464, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !10
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %463, %470
  %472 = load i64, ptr %15, align 8, !tbaa !18
  %473 = add nsw i64 %472, %471
  store i64 %473, ptr %15, align 8, !tbaa !18
  br label %474

474:                                              ; preds = %22, %459
  %475 = load ptr, ptr %10, align 8, !tbaa !3
  %476 = getelementptr inbounds i32, ptr %475, i64 1
  %477 = load i32, ptr %476, align 4, !tbaa !10
  %478 = sext i32 %477 to i64
  %479 = load ptr, ptr %8, align 8, !tbaa !3
  %480 = load i32, ptr %14, align 4, !tbaa !10
  %481 = sub nsw i32 %480, 2
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %479, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !10
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %478, %485
  %487 = load i64, ptr %15, align 8, !tbaa !18
  %488 = add nsw i64 %487, %486
  store i64 %488, ptr %15, align 8, !tbaa !18
  br label %489

489:                                              ; preds = %22, %474
  %490 = load ptr, ptr %10, align 8, !tbaa !3
  %491 = getelementptr inbounds i32, ptr %490, i64 0
  %492 = load i32, ptr %491, align 4, !tbaa !10
  %493 = sext i32 %492 to i64
  %494 = load ptr, ptr %8, align 8, !tbaa !3
  %495 = load i32, ptr %14, align 4, !tbaa !10
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %494, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !10
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %493, %500
  %502 = load i64, ptr %15, align 8, !tbaa !18
  %503 = add nsw i64 %502, %501
  store i64 %503, ptr %15, align 8, !tbaa !18
  br label %504

504:                                              ; preds = %489, %22
  %505 = load ptr, ptr %8, align 8, !tbaa !3
  %506 = load i32, ptr %14, align 4, !tbaa !10
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !10
  %510 = sext i32 %509 to i64
  %511 = load i64, ptr %15, align 8, !tbaa !18
  %512 = load i32, ptr %12, align 4, !tbaa !10
  %513 = zext i32 %512 to i64
  %514 = ashr i64 %511, %513
  %515 = sub nsw i64 %510, %514
  store i64 %515, ptr %16, align 8, !tbaa !18
  %516 = load i64, ptr %16, align 8, !tbaa !18
  %517 = icmp sle i64 %516, -2147483648
  br i1 %517, label %521, label %518

518:                                              ; preds = %504
  %519 = load i64, ptr %16, align 8, !tbaa !18
  %520 = icmp sgt i64 %519, 2147483647
  br i1 %520, label %521, label %522

521:                                              ; preds = %518, %504
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %534

522:                                              ; preds = %518
  %523 = load i64, ptr %16, align 8, !tbaa !18
  %524 = trunc i64 %523 to i32
  %525 = load ptr, ptr %13, align 8, !tbaa !3
  %526 = load i32, ptr %14, align 4, !tbaa !10
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  store i32 %524, ptr %528, align 4, !tbaa !10
  br label %529

529:                                              ; preds = %522
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %14, align 4, !tbaa !10
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %14, align 4, !tbaa !10
  br label %18, !llvm.loop !82

533:                                              ; preds = %18
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %534

534:                                              ; preds = %533, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %535 = load i32, ptr %7, align 4
  ret i32 %535
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %497, %6
  %19 = load i32, ptr %14, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %500

22:                                               ; preds = %18
  store i64 0, ptr %15, align 8, !tbaa !18
  %23 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %23, label %472 [
    i32 32, label %24
    i32 31, label %38
    i32 30, label %52
    i32 29, label %66
    i32 28, label %80
    i32 27, label %94
    i32 26, label %108
    i32 25, label %122
    i32 24, label %136
    i32 23, label %150
    i32 22, label %164
    i32 21, label %178
    i32 20, label %192
    i32 19, label %206
    i32 18, label %220
    i32 17, label %234
    i32 16, label %248
    i32 15, label %262
    i32 14, label %276
    i32 13, label %290
    i32 12, label %304
    i32 11, label %318
    i32 10, label %332
    i32 9, label %346
    i32 8, label %360
    i32 7, label %374
    i32 6, label %388
    i32 5, label %402
    i32 4, label %416
    i32 3, label %430
    i32 2, label %444
    i32 1, label %458
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 31
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = sub nsw i32 %30, 32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = mul nsw i64 %28, %34
  %36 = load i64, ptr %15, align 8, !tbaa !18
  %37 = add nsw i64 %36, %35
  store i64 %37, ptr %15, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %22, %24
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 30
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = sub nsw i32 %44, 31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = mul nsw i64 %42, %48
  %50 = load i64, ptr %15, align 8, !tbaa !18
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %15, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %22, %38
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 29
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = sub nsw i32 %58, 30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %57, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = mul nsw i64 %56, %62
  %64 = load i64, ptr %15, align 8, !tbaa !18
  %65 = add nsw i64 %64, %63
  store i64 %65, ptr %15, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %22, %52
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %8, align 8, !tbaa !16
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = sub nsw i32 %72, 29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = mul nsw i64 %70, %76
  %78 = load i64, ptr %15, align 8, !tbaa !18
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %15, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %22, %66
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 27
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %8, align 8, !tbaa !16
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = sub nsw i32 %86, 28
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %85, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = mul nsw i64 %84, %90
  %92 = load i64, ptr %15, align 8, !tbaa !18
  %93 = add nsw i64 %92, %91
  store i64 %93, ptr %15, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %22, %80
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds i32, ptr %95, i64 26
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = sub nsw i32 %100, 27
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %99, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !18
  %105 = mul nsw i64 %98, %104
  %106 = load i64, ptr %15, align 8, !tbaa !18
  %107 = add nsw i64 %106, %105
  store i64 %107, ptr %15, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %22, %94
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 25
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %8, align 8, !tbaa !16
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = sub nsw i32 %114, 26
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !18
  %119 = mul nsw i64 %112, %118
  %120 = load i64, ptr %15, align 8, !tbaa !18
  %121 = add nsw i64 %120, %119
  store i64 %121, ptr %15, align 8, !tbaa !18
  br label %122

122:                                              ; preds = %22, %108
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 24
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %8, align 8, !tbaa !16
  %128 = load i32, ptr %14, align 4, !tbaa !10
  %129 = sub nsw i32 %128, 25
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %127, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !18
  %133 = mul nsw i64 %126, %132
  %134 = load i64, ptr %15, align 8, !tbaa !18
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr %15, align 8, !tbaa !18
  br label %136

136:                                              ; preds = %22, %122
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %137, i64 23
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %8, align 8, !tbaa !16
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = sub nsw i32 %142, 24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %141, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !18
  %147 = mul nsw i64 %140, %146
  %148 = load i64, ptr %15, align 8, !tbaa !18
  %149 = add nsw i64 %148, %147
  store i64 %149, ptr %15, align 8, !tbaa !18
  br label %150

150:                                              ; preds = %22, %136
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 22
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %8, align 8, !tbaa !16
  %156 = load i32, ptr %14, align 4, !tbaa !10
  %157 = sub nsw i32 %156, 23
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %155, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !18
  %161 = mul nsw i64 %154, %160
  %162 = load i64, ptr %15, align 8, !tbaa !18
  %163 = add nsw i64 %162, %161
  store i64 %163, ptr %15, align 8, !tbaa !18
  br label %164

164:                                              ; preds = %22, %150
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 21
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %8, align 8, !tbaa !16
  %170 = load i32, ptr %14, align 4, !tbaa !10
  %171 = sub nsw i32 %170, 22
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %169, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !18
  %175 = mul nsw i64 %168, %174
  %176 = load i64, ptr %15, align 8, !tbaa !18
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr %15, align 8, !tbaa !18
  br label %178

178:                                              ; preds = %22, %164
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = getelementptr inbounds i32, ptr %179, i64 20
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %8, align 8, !tbaa !16
  %184 = load i32, ptr %14, align 4, !tbaa !10
  %185 = sub nsw i32 %184, 21
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %183, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !18
  %189 = mul nsw i64 %182, %188
  %190 = load i64, ptr %15, align 8, !tbaa !18
  %191 = add nsw i64 %190, %189
  store i64 %191, ptr %15, align 8, !tbaa !18
  br label %192

192:                                              ; preds = %22, %178
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 19
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %8, align 8, !tbaa !16
  %198 = load i32, ptr %14, align 4, !tbaa !10
  %199 = sub nsw i32 %198, 20
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %197, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !18
  %203 = mul nsw i64 %196, %202
  %204 = load i64, ptr %15, align 8, !tbaa !18
  %205 = add nsw i64 %204, %203
  store i64 %205, ptr %15, align 8, !tbaa !18
  br label %206

206:                                              ; preds = %22, %192
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  %208 = getelementptr inbounds i32, ptr %207, i64 18
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %8, align 8, !tbaa !16
  %212 = load i32, ptr %14, align 4, !tbaa !10
  %213 = sub nsw i32 %212, 19
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %211, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !18
  %217 = mul nsw i64 %210, %216
  %218 = load i64, ptr %15, align 8, !tbaa !18
  %219 = add nsw i64 %218, %217
  store i64 %219, ptr %15, align 8, !tbaa !18
  br label %220

220:                                              ; preds = %22, %206
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  %222 = getelementptr inbounds i32, ptr %221, i64 17
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %8, align 8, !tbaa !16
  %226 = load i32, ptr %14, align 4, !tbaa !10
  %227 = sub nsw i32 %226, 18
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %225, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !18
  %231 = mul nsw i64 %224, %230
  %232 = load i64, ptr %15, align 8, !tbaa !18
  %233 = add nsw i64 %232, %231
  store i64 %233, ptr %15, align 8, !tbaa !18
  br label %234

234:                                              ; preds = %22, %220
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  %236 = getelementptr inbounds i32, ptr %235, i64 16
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %8, align 8, !tbaa !16
  %240 = load i32, ptr %14, align 4, !tbaa !10
  %241 = sub nsw i32 %240, 17
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %239, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !18
  %245 = mul nsw i64 %238, %244
  %246 = load i64, ptr %15, align 8, !tbaa !18
  %247 = add nsw i64 %246, %245
  store i64 %247, ptr %15, align 8, !tbaa !18
  br label %248

248:                                              ; preds = %22, %234
  %249 = load ptr, ptr %10, align 8, !tbaa !3
  %250 = getelementptr inbounds i32, ptr %249, i64 15
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %8, align 8, !tbaa !16
  %254 = load i32, ptr %14, align 4, !tbaa !10
  %255 = sub nsw i32 %254, 16
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i64, ptr %253, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !18
  %259 = mul nsw i64 %252, %258
  %260 = load i64, ptr %15, align 8, !tbaa !18
  %261 = add nsw i64 %260, %259
  store i64 %261, ptr %15, align 8, !tbaa !18
  br label %262

262:                                              ; preds = %22, %248
  %263 = load ptr, ptr %10, align 8, !tbaa !3
  %264 = getelementptr inbounds i32, ptr %263, i64 14
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %8, align 8, !tbaa !16
  %268 = load i32, ptr %14, align 4, !tbaa !10
  %269 = sub nsw i32 %268, 15
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %267, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !18
  %273 = mul nsw i64 %266, %272
  %274 = load i64, ptr %15, align 8, !tbaa !18
  %275 = add nsw i64 %274, %273
  store i64 %275, ptr %15, align 8, !tbaa !18
  br label %276

276:                                              ; preds = %22, %262
  %277 = load ptr, ptr %10, align 8, !tbaa !3
  %278 = getelementptr inbounds i32, ptr %277, i64 13
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = load ptr, ptr %8, align 8, !tbaa !16
  %282 = load i32, ptr %14, align 4, !tbaa !10
  %283 = sub nsw i32 %282, 14
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %281, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !18
  %287 = mul nsw i64 %280, %286
  %288 = load i64, ptr %15, align 8, !tbaa !18
  %289 = add nsw i64 %288, %287
  store i64 %289, ptr %15, align 8, !tbaa !18
  br label %290

290:                                              ; preds = %22, %276
  %291 = load ptr, ptr %10, align 8, !tbaa !3
  %292 = getelementptr inbounds i32, ptr %291, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %8, align 8, !tbaa !16
  %296 = load i32, ptr %14, align 4, !tbaa !10
  %297 = sub nsw i32 %296, 13
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i64, ptr %295, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !18
  %301 = mul nsw i64 %294, %300
  %302 = load i64, ptr %15, align 8, !tbaa !18
  %303 = add nsw i64 %302, %301
  store i64 %303, ptr %15, align 8, !tbaa !18
  br label %304

304:                                              ; preds = %22, %290
  %305 = load ptr, ptr %10, align 8, !tbaa !3
  %306 = getelementptr inbounds i32, ptr %305, i64 11
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = sext i32 %307 to i64
  %309 = load ptr, ptr %8, align 8, !tbaa !16
  %310 = load i32, ptr %14, align 4, !tbaa !10
  %311 = sub nsw i32 %310, 12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %309, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !18
  %315 = mul nsw i64 %308, %314
  %316 = load i64, ptr %15, align 8, !tbaa !18
  %317 = add nsw i64 %316, %315
  store i64 %317, ptr %15, align 8, !tbaa !18
  br label %318

318:                                              ; preds = %22, %304
  %319 = load ptr, ptr %10, align 8, !tbaa !3
  %320 = getelementptr inbounds i32, ptr %319, i64 10
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %8, align 8, !tbaa !16
  %324 = load i32, ptr %14, align 4, !tbaa !10
  %325 = sub nsw i32 %324, 11
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i64, ptr %323, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !18
  %329 = mul nsw i64 %322, %328
  %330 = load i64, ptr %15, align 8, !tbaa !18
  %331 = add nsw i64 %330, %329
  store i64 %331, ptr %15, align 8, !tbaa !18
  br label %332

332:                                              ; preds = %22, %318
  %333 = load ptr, ptr %10, align 8, !tbaa !3
  %334 = getelementptr inbounds i32, ptr %333, i64 9
  %335 = load i32, ptr %334, align 4, !tbaa !10
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr %8, align 8, !tbaa !16
  %338 = load i32, ptr %14, align 4, !tbaa !10
  %339 = sub nsw i32 %338, 10
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %337, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !18
  %343 = mul nsw i64 %336, %342
  %344 = load i64, ptr %15, align 8, !tbaa !18
  %345 = add nsw i64 %344, %343
  store i64 %345, ptr %15, align 8, !tbaa !18
  br label %346

346:                                              ; preds = %22, %332
  %347 = load ptr, ptr %10, align 8, !tbaa !3
  %348 = getelementptr inbounds i32, ptr %347, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr %8, align 8, !tbaa !16
  %352 = load i32, ptr %14, align 4, !tbaa !10
  %353 = sub nsw i32 %352, 9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, ptr %351, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !18
  %357 = mul nsw i64 %350, %356
  %358 = load i64, ptr %15, align 8, !tbaa !18
  %359 = add nsw i64 %358, %357
  store i64 %359, ptr %15, align 8, !tbaa !18
  br label %360

360:                                              ; preds = %22, %346
  %361 = load ptr, ptr %10, align 8, !tbaa !3
  %362 = getelementptr inbounds i32, ptr %361, i64 7
  %363 = load i32, ptr %362, align 4, !tbaa !10
  %364 = sext i32 %363 to i64
  %365 = load ptr, ptr %8, align 8, !tbaa !16
  %366 = load i32, ptr %14, align 4, !tbaa !10
  %367 = sub nsw i32 %366, 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i64, ptr %365, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !18
  %371 = mul nsw i64 %364, %370
  %372 = load i64, ptr %15, align 8, !tbaa !18
  %373 = add nsw i64 %372, %371
  store i64 %373, ptr %15, align 8, !tbaa !18
  br label %374

374:                                              ; preds = %22, %360
  %375 = load ptr, ptr %10, align 8, !tbaa !3
  %376 = getelementptr inbounds i32, ptr %375, i64 6
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %8, align 8, !tbaa !16
  %380 = load i32, ptr %14, align 4, !tbaa !10
  %381 = sub nsw i32 %380, 7
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %379, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !18
  %385 = mul nsw i64 %378, %384
  %386 = load i64, ptr %15, align 8, !tbaa !18
  %387 = add nsw i64 %386, %385
  store i64 %387, ptr %15, align 8, !tbaa !18
  br label %388

388:                                              ; preds = %22, %374
  %389 = load ptr, ptr %10, align 8, !tbaa !3
  %390 = getelementptr inbounds i32, ptr %389, i64 5
  %391 = load i32, ptr %390, align 4, !tbaa !10
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %8, align 8, !tbaa !16
  %394 = load i32, ptr %14, align 4, !tbaa !10
  %395 = sub nsw i32 %394, 6
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i64, ptr %393, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !18
  %399 = mul nsw i64 %392, %398
  %400 = load i64, ptr %15, align 8, !tbaa !18
  %401 = add nsw i64 %400, %399
  store i64 %401, ptr %15, align 8, !tbaa !18
  br label %402

402:                                              ; preds = %22, %388
  %403 = load ptr, ptr %10, align 8, !tbaa !3
  %404 = getelementptr inbounds i32, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !10
  %406 = sext i32 %405 to i64
  %407 = load ptr, ptr %8, align 8, !tbaa !16
  %408 = load i32, ptr %14, align 4, !tbaa !10
  %409 = sub nsw i32 %408, 5
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i64, ptr %407, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !18
  %413 = mul nsw i64 %406, %412
  %414 = load i64, ptr %15, align 8, !tbaa !18
  %415 = add nsw i64 %414, %413
  store i64 %415, ptr %15, align 8, !tbaa !18
  br label %416

416:                                              ; preds = %22, %402
  %417 = load ptr, ptr %10, align 8, !tbaa !3
  %418 = getelementptr inbounds i32, ptr %417, i64 3
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr %8, align 8, !tbaa !16
  %422 = load i32, ptr %14, align 4, !tbaa !10
  %423 = sub nsw i32 %422, 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %421, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !18
  %427 = mul nsw i64 %420, %426
  %428 = load i64, ptr %15, align 8, !tbaa !18
  %429 = add nsw i64 %428, %427
  store i64 %429, ptr %15, align 8, !tbaa !18
  br label %430

430:                                              ; preds = %22, %416
  %431 = load ptr, ptr %10, align 8, !tbaa !3
  %432 = getelementptr inbounds i32, ptr %431, i64 2
  %433 = load i32, ptr %432, align 4, !tbaa !10
  %434 = sext i32 %433 to i64
  %435 = load ptr, ptr %8, align 8, !tbaa !16
  %436 = load i32, ptr %14, align 4, !tbaa !10
  %437 = sub nsw i32 %436, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i64, ptr %435, i64 %438
  %440 = load i64, ptr %439, align 8, !tbaa !18
  %441 = mul nsw i64 %434, %440
  %442 = load i64, ptr %15, align 8, !tbaa !18
  %443 = add nsw i64 %442, %441
  store i64 %443, ptr %15, align 8, !tbaa !18
  br label %444

444:                                              ; preds = %22, %430
  %445 = load ptr, ptr %10, align 8, !tbaa !3
  %446 = getelementptr inbounds i32, ptr %445, i64 1
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = sext i32 %447 to i64
  %449 = load ptr, ptr %8, align 8, !tbaa !16
  %450 = load i32, ptr %14, align 4, !tbaa !10
  %451 = sub nsw i32 %450, 2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %449, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !18
  %455 = mul nsw i64 %448, %454
  %456 = load i64, ptr %15, align 8, !tbaa !18
  %457 = add nsw i64 %456, %455
  store i64 %457, ptr %15, align 8, !tbaa !18
  br label %458

458:                                              ; preds = %22, %444
  %459 = load ptr, ptr %10, align 8, !tbaa !3
  %460 = getelementptr inbounds i32, ptr %459, i64 0
  %461 = load i32, ptr %460, align 4, !tbaa !10
  %462 = sext i32 %461 to i64
  %463 = load ptr, ptr %8, align 8, !tbaa !16
  %464 = load i32, ptr %14, align 4, !tbaa !10
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i64, ptr %463, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !18
  %469 = mul nsw i64 %462, %468
  %470 = load i64, ptr %15, align 8, !tbaa !18
  %471 = add nsw i64 %470, %469
  store i64 %471, ptr %15, align 8, !tbaa !18
  br label %472

472:                                              ; preds = %458, %22
  %473 = load ptr, ptr %8, align 8, !tbaa !16
  %474 = load i32, ptr %14, align 4, !tbaa !10
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i64, ptr %473, i64 %475
  %477 = load i64, ptr %476, align 8, !tbaa !18
  %478 = load i64, ptr %15, align 8, !tbaa !18
  %479 = load i32, ptr %12, align 4, !tbaa !10
  %480 = zext i32 %479 to i64
  %481 = ashr i64 %478, %480
  %482 = sub nsw i64 %477, %481
  store i64 %482, ptr %16, align 8, !tbaa !18
  %483 = load i64, ptr %16, align 8, !tbaa !18
  %484 = icmp sle i64 %483, -2147483648
  br i1 %484, label %488, label %485

485:                                              ; preds = %472
  %486 = load i64, ptr %16, align 8, !tbaa !18
  %487 = icmp sgt i64 %486, 2147483647
  br i1 %487, label %488, label %489

488:                                              ; preds = %485, %472
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %501

489:                                              ; preds = %485
  %490 = load i64, ptr %16, align 8, !tbaa !18
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %13, align 8, !tbaa !3
  %493 = load i32, ptr %14, align 4, !tbaa !10
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  store i32 %491, ptr %495, align 4, !tbaa !10
  br label %496

496:                                              ; preds = %489
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %14, align 4, !tbaa !10
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %14, align 4, !tbaa !10
  br label %18, !llvm.loop !83

500:                                              ; preds = %18
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %501

501:                                              ; preds = %500, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %502 = load i32, ptr %7, align 4
  ret i32 %502
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @FLAC__lpc_max_prediction_value_before_shift(i32 noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  store i64 %13, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %27, %3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !10
  br label %14, !llvm.loop !84

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = mul i64 %31, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_max_prediction_before_shift_bps(i32 noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i64 @FLAC__lpc_max_prediction_value_before_shift(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  %11 = call i32 @FLAC__bitmath_silog2(i64 noundef %10)
  ret i32 %11
}

declare i32 @FLAC__bitmath_silog2(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_max_residual_bps(i32 noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  store i64 %15, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call i64 @FLAC__lpc_max_prediction_value_before_shift(i32 noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = mul nsw i64 -1, %19
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = ashr i64 %20, %22
  %24 = mul nsw i64 -1, %23
  store i64 %24, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = load i64, ptr %10, align 8, !tbaa !18
  %27 = add i64 %25, %26
  store i64 %27, ptr %11, align 8, !tbaa !18
  %28 = load i64, ptr %11, align 8, !tbaa !18
  %29 = call i32 @FLAC__bitmath_silog2(i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_restore_signal(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = icmp ule i32 %15, 12
  br i1 %16, label %17, label %1270

17:                                               ; preds = %6
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ugt i32 %18, 8
  br i1 %19, label %20, label %628

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp ugt i32 %21, 10
  br i1 %22, label %23, label %349

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %193

26:                                               ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %189, %26
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %192

31:                                               ; preds = %27
  store i32 0, ptr %14, align 4, !tbaa !10
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds i32, ptr %32, i64 11
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = sub nsw i32 %36, 12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = mul nsw i32 %34, %40
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %14, align 4, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 10
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = sub nsw i32 %48, 11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = mul nsw i32 %46, %52
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %14, align 4, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds i32, ptr %56, i64 9
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = sub nsw i32 %60, 10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = mul nsw i32 %58, %64
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %14, align 4, !tbaa !10
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = sub nsw i32 %72, 9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = mul nsw i32 %70, %76
  %78 = load i32, ptr %14, align 4, !tbaa !10
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %14, align 4, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 7
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = sub nsw i32 %84, 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = mul nsw i32 %82, %88
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %14, align 4, !tbaa !10
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %92, i64 6
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = sub nsw i32 %96, 7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = mul nsw i32 %94, %100
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %14, align 4, !tbaa !10
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 5
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = sub nsw i32 %108, 6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = mul nsw i32 %106, %112
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %14, align 4, !tbaa !10
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = sub nsw i32 %120, 5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = mul nsw i32 %118, %124
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %14, align 4, !tbaa !10
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds i32, ptr %128, i64 3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !10
  %133 = sub nsw i32 %132, 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = mul nsw i32 %130, %136
  %138 = load i32, ptr %14, align 4, !tbaa !10
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %14, align 4, !tbaa !10
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 2
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = sub nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = mul nsw i32 %142, %148
  %150 = load i32, ptr %14, align 4, !tbaa !10
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %14, align 4, !tbaa !10
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = load ptr, ptr %12, align 8, !tbaa !3
  %156 = load i32, ptr %13, align 4, !tbaa !10
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = mul nsw i32 %154, %160
  %162 = load i32, ptr %14, align 4, !tbaa !10
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %14, align 4, !tbaa !10
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = load ptr, ptr %12, align 8, !tbaa !3
  %168 = load i32, ptr %13, align 4, !tbaa !10
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = mul nsw i32 %166, %172
  %174 = load i32, ptr %14, align 4, !tbaa !10
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %14, align 4, !tbaa !10
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load i32, ptr %13, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = load i32, ptr %14, align 4, !tbaa !10
  %182 = load i32, ptr %11, align 4, !tbaa !10
  %183 = ashr i32 %181, %182
  %184 = add nsw i32 %180, %183
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = load i32, ptr %13, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %31
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4, !tbaa !10
  br label %27, !llvm.loop !85

192:                                              ; preds = %27
  br label %348

193:                                              ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %194

194:                                              ; preds = %344, %193
  %195 = load i32, ptr %13, align 4, !tbaa !10
  %196 = load i32, ptr %8, align 4, !tbaa !10
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %347

198:                                              ; preds = %194
  store i32 0, ptr %14, align 4, !tbaa !10
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 10
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = load ptr, ptr %12, align 8, !tbaa !3
  %203 = load i32, ptr %13, align 4, !tbaa !10
  %204 = sub nsw i32 %203, 11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = mul nsw i32 %201, %207
  %209 = load i32, ptr %14, align 4, !tbaa !10
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %14, align 4, !tbaa !10
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 9
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = load ptr, ptr %12, align 8, !tbaa !3
  %215 = load i32, ptr %13, align 4, !tbaa !10
  %216 = sub nsw i32 %215, 10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = mul nsw i32 %213, %219
  %221 = load i32, ptr %14, align 4, !tbaa !10
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %14, align 4, !tbaa !10
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = load ptr, ptr %12, align 8, !tbaa !3
  %227 = load i32, ptr %13, align 4, !tbaa !10
  %228 = sub nsw i32 %227, 9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = mul nsw i32 %225, %231
  %233 = load i32, ptr %14, align 4, !tbaa !10
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %14, align 4, !tbaa !10
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = getelementptr inbounds i32, ptr %235, i64 7
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = load ptr, ptr %12, align 8, !tbaa !3
  %239 = load i32, ptr %13, align 4, !tbaa !10
  %240 = sub nsw i32 %239, 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = mul nsw i32 %237, %243
  %245 = load i32, ptr %14, align 4, !tbaa !10
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %14, align 4, !tbaa !10
  %247 = load ptr, ptr %9, align 8, !tbaa !3
  %248 = getelementptr inbounds i32, ptr %247, i64 6
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = load ptr, ptr %12, align 8, !tbaa !3
  %251 = load i32, ptr %13, align 4, !tbaa !10
  %252 = sub nsw i32 %251, 7
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = mul nsw i32 %249, %255
  %257 = load i32, ptr %14, align 4, !tbaa !10
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %14, align 4, !tbaa !10
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 5
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = load ptr, ptr %12, align 8, !tbaa !3
  %263 = load i32, ptr %13, align 4, !tbaa !10
  %264 = sub nsw i32 %263, 6
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = mul nsw i32 %261, %267
  %269 = load i32, ptr %14, align 4, !tbaa !10
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %14, align 4, !tbaa !10
  %271 = load ptr, ptr %9, align 8, !tbaa !3
  %272 = getelementptr inbounds i32, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = load ptr, ptr %12, align 8, !tbaa !3
  %275 = load i32, ptr %13, align 4, !tbaa !10
  %276 = sub nsw i32 %275, 5
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = mul nsw i32 %273, %279
  %281 = load i32, ptr %14, align 4, !tbaa !10
  %282 = add nsw i32 %281, %280
  store i32 %282, ptr %14, align 4, !tbaa !10
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = getelementptr inbounds i32, ptr %283, i64 3
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = load ptr, ptr %12, align 8, !tbaa !3
  %287 = load i32, ptr %13, align 4, !tbaa !10
  %288 = sub nsw i32 %287, 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = mul nsw i32 %285, %291
  %293 = load i32, ptr %14, align 4, !tbaa !10
  %294 = add nsw i32 %293, %292
  store i32 %294, ptr %14, align 4, !tbaa !10
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = getelementptr inbounds i32, ptr %295, i64 2
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = load ptr, ptr %12, align 8, !tbaa !3
  %299 = load i32, ptr %13, align 4, !tbaa !10
  %300 = sub nsw i32 %299, 3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = mul nsw i32 %297, %303
  %305 = load i32, ptr %14, align 4, !tbaa !10
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %14, align 4, !tbaa !10
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = getelementptr inbounds i32, ptr %307, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = load ptr, ptr %12, align 8, !tbaa !3
  %311 = load i32, ptr %13, align 4, !tbaa !10
  %312 = sub nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = mul nsw i32 %309, %315
  %317 = load i32, ptr %14, align 4, !tbaa !10
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %14, align 4, !tbaa !10
  %319 = load ptr, ptr %9, align 8, !tbaa !3
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = load ptr, ptr %12, align 8, !tbaa !3
  %323 = load i32, ptr %13, align 4, !tbaa !10
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = mul nsw i32 %321, %327
  %329 = load i32, ptr %14, align 4, !tbaa !10
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %14, align 4, !tbaa !10
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  %332 = load i32, ptr %13, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !10
  %336 = load i32, ptr %14, align 4, !tbaa !10
  %337 = load i32, ptr %11, align 4, !tbaa !10
  %338 = ashr i32 %336, %337
  %339 = add nsw i32 %335, %338
  %340 = load ptr, ptr %12, align 8, !tbaa !3
  %341 = load i32, ptr %13, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4, !tbaa !10
  br label %344

344:                                              ; preds = %198
  %345 = load i32, ptr %13, align 4, !tbaa !10
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %13, align 4, !tbaa !10
  br label %194, !llvm.loop !86

347:                                              ; preds = %194
  br label %348

348:                                              ; preds = %347, %192
  br label %627

349:                                              ; preds = %20
  %350 = load i32, ptr %10, align 4, !tbaa !10
  %351 = icmp eq i32 %350, 10
  br i1 %351, label %352, label %495

352:                                              ; preds = %349
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %491, %352
  %354 = load i32, ptr %13, align 4, !tbaa !10
  %355 = load i32, ptr %8, align 4, !tbaa !10
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %494

357:                                              ; preds = %353
  store i32 0, ptr %14, align 4, !tbaa !10
  %358 = load ptr, ptr %9, align 8, !tbaa !3
  %359 = getelementptr inbounds i32, ptr %358, i64 9
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = load ptr, ptr %12, align 8, !tbaa !3
  %362 = load i32, ptr %13, align 4, !tbaa !10
  %363 = sub nsw i32 %362, 10
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = mul nsw i32 %360, %366
  %368 = load i32, ptr %14, align 4, !tbaa !10
  %369 = add nsw i32 %368, %367
  store i32 %369, ptr %14, align 4, !tbaa !10
  %370 = load ptr, ptr %9, align 8, !tbaa !3
  %371 = getelementptr inbounds i32, ptr %370, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !10
  %373 = load ptr, ptr %12, align 8, !tbaa !3
  %374 = load i32, ptr %13, align 4, !tbaa !10
  %375 = sub nsw i32 %374, 9
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !10
  %379 = mul nsw i32 %372, %378
  %380 = load i32, ptr %14, align 4, !tbaa !10
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %14, align 4, !tbaa !10
  %382 = load ptr, ptr %9, align 8, !tbaa !3
  %383 = getelementptr inbounds i32, ptr %382, i64 7
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = load ptr, ptr %12, align 8, !tbaa !3
  %386 = load i32, ptr %13, align 4, !tbaa !10
  %387 = sub nsw i32 %386, 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !10
  %391 = mul nsw i32 %384, %390
  %392 = load i32, ptr %14, align 4, !tbaa !10
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %14, align 4, !tbaa !10
  %394 = load ptr, ptr %9, align 8, !tbaa !3
  %395 = getelementptr inbounds i32, ptr %394, i64 6
  %396 = load i32, ptr %395, align 4, !tbaa !10
  %397 = load ptr, ptr %12, align 8, !tbaa !3
  %398 = load i32, ptr %13, align 4, !tbaa !10
  %399 = sub nsw i32 %398, 7
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %397, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = mul nsw i32 %396, %402
  %404 = load i32, ptr %14, align 4, !tbaa !10
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %14, align 4, !tbaa !10
  %406 = load ptr, ptr %9, align 8, !tbaa !3
  %407 = getelementptr inbounds i32, ptr %406, i64 5
  %408 = load i32, ptr %407, align 4, !tbaa !10
  %409 = load ptr, ptr %12, align 8, !tbaa !3
  %410 = load i32, ptr %13, align 4, !tbaa !10
  %411 = sub nsw i32 %410, 6
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %409, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = mul nsw i32 %408, %414
  %416 = load i32, ptr %14, align 4, !tbaa !10
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %14, align 4, !tbaa !10
  %418 = load ptr, ptr %9, align 8, !tbaa !3
  %419 = getelementptr inbounds i32, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !10
  %421 = load ptr, ptr %12, align 8, !tbaa !3
  %422 = load i32, ptr %13, align 4, !tbaa !10
  %423 = sub nsw i32 %422, 5
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %421, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = mul nsw i32 %420, %426
  %428 = load i32, ptr %14, align 4, !tbaa !10
  %429 = add nsw i32 %428, %427
  store i32 %429, ptr %14, align 4, !tbaa !10
  %430 = load ptr, ptr %9, align 8, !tbaa !3
  %431 = getelementptr inbounds i32, ptr %430, i64 3
  %432 = load i32, ptr %431, align 4, !tbaa !10
  %433 = load ptr, ptr %12, align 8, !tbaa !3
  %434 = load i32, ptr %13, align 4, !tbaa !10
  %435 = sub nsw i32 %434, 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %433, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = mul nsw i32 %432, %438
  %440 = load i32, ptr %14, align 4, !tbaa !10
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %14, align 4, !tbaa !10
  %442 = load ptr, ptr %9, align 8, !tbaa !3
  %443 = getelementptr inbounds i32, ptr %442, i64 2
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %445 = load ptr, ptr %12, align 8, !tbaa !3
  %446 = load i32, ptr %13, align 4, !tbaa !10
  %447 = sub nsw i32 %446, 3
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %445, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !10
  %451 = mul nsw i32 %444, %450
  %452 = load i32, ptr %14, align 4, !tbaa !10
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %14, align 4, !tbaa !10
  %454 = load ptr, ptr %9, align 8, !tbaa !3
  %455 = getelementptr inbounds i32, ptr %454, i64 1
  %456 = load i32, ptr %455, align 4, !tbaa !10
  %457 = load ptr, ptr %12, align 8, !tbaa !3
  %458 = load i32, ptr %13, align 4, !tbaa !10
  %459 = sub nsw i32 %458, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %457, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !10
  %463 = mul nsw i32 %456, %462
  %464 = load i32, ptr %14, align 4, !tbaa !10
  %465 = add nsw i32 %464, %463
  store i32 %465, ptr %14, align 4, !tbaa !10
  %466 = load ptr, ptr %9, align 8, !tbaa !3
  %467 = getelementptr inbounds i32, ptr %466, i64 0
  %468 = load i32, ptr %467, align 4, !tbaa !10
  %469 = load ptr, ptr %12, align 8, !tbaa !3
  %470 = load i32, ptr %13, align 4, !tbaa !10
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %469, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = mul nsw i32 %468, %474
  %476 = load i32, ptr %14, align 4, !tbaa !10
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %14, align 4, !tbaa !10
  %478 = load ptr, ptr %7, align 8, !tbaa !3
  %479 = load i32, ptr %13, align 4, !tbaa !10
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %483 = load i32, ptr %14, align 4, !tbaa !10
  %484 = load i32, ptr %11, align 4, !tbaa !10
  %485 = ashr i32 %483, %484
  %486 = add nsw i32 %482, %485
  %487 = load ptr, ptr %12, align 8, !tbaa !3
  %488 = load i32, ptr %13, align 4, !tbaa !10
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  store i32 %486, ptr %490, align 4, !tbaa !10
  br label %491

491:                                              ; preds = %357
  %492 = load i32, ptr %13, align 4, !tbaa !10
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %13, align 4, !tbaa !10
  br label %353, !llvm.loop !87

494:                                              ; preds = %353
  br label %626

495:                                              ; preds = %349
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %496

496:                                              ; preds = %622, %495
  %497 = load i32, ptr %13, align 4, !tbaa !10
  %498 = load i32, ptr %8, align 4, !tbaa !10
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %625

500:                                              ; preds = %496
  store i32 0, ptr %14, align 4, !tbaa !10
  %501 = load ptr, ptr %9, align 8, !tbaa !3
  %502 = getelementptr inbounds i32, ptr %501, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !10
  %504 = load ptr, ptr %12, align 8, !tbaa !3
  %505 = load i32, ptr %13, align 4, !tbaa !10
  %506 = sub nsw i32 %505, 9
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %504, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !10
  %510 = mul nsw i32 %503, %509
  %511 = load i32, ptr %14, align 4, !tbaa !10
  %512 = add nsw i32 %511, %510
  store i32 %512, ptr %14, align 4, !tbaa !10
  %513 = load ptr, ptr %9, align 8, !tbaa !3
  %514 = getelementptr inbounds i32, ptr %513, i64 7
  %515 = load i32, ptr %514, align 4, !tbaa !10
  %516 = load ptr, ptr %12, align 8, !tbaa !3
  %517 = load i32, ptr %13, align 4, !tbaa !10
  %518 = sub nsw i32 %517, 8
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %516, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !10
  %522 = mul nsw i32 %515, %521
  %523 = load i32, ptr %14, align 4, !tbaa !10
  %524 = add nsw i32 %523, %522
  store i32 %524, ptr %14, align 4, !tbaa !10
  %525 = load ptr, ptr %9, align 8, !tbaa !3
  %526 = getelementptr inbounds i32, ptr %525, i64 6
  %527 = load i32, ptr %526, align 4, !tbaa !10
  %528 = load ptr, ptr %12, align 8, !tbaa !3
  %529 = load i32, ptr %13, align 4, !tbaa !10
  %530 = sub nsw i32 %529, 7
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %528, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !10
  %534 = mul nsw i32 %527, %533
  %535 = load i32, ptr %14, align 4, !tbaa !10
  %536 = add nsw i32 %535, %534
  store i32 %536, ptr %14, align 4, !tbaa !10
  %537 = load ptr, ptr %9, align 8, !tbaa !3
  %538 = getelementptr inbounds i32, ptr %537, i64 5
  %539 = load i32, ptr %538, align 4, !tbaa !10
  %540 = load ptr, ptr %12, align 8, !tbaa !3
  %541 = load i32, ptr %13, align 4, !tbaa !10
  %542 = sub nsw i32 %541, 6
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %540, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !10
  %546 = mul nsw i32 %539, %545
  %547 = load i32, ptr %14, align 4, !tbaa !10
  %548 = add nsw i32 %547, %546
  store i32 %548, ptr %14, align 4, !tbaa !10
  %549 = load ptr, ptr %9, align 8, !tbaa !3
  %550 = getelementptr inbounds i32, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !10
  %552 = load ptr, ptr %12, align 8, !tbaa !3
  %553 = load i32, ptr %13, align 4, !tbaa !10
  %554 = sub nsw i32 %553, 5
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %552, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !10
  %558 = mul nsw i32 %551, %557
  %559 = load i32, ptr %14, align 4, !tbaa !10
  %560 = add nsw i32 %559, %558
  store i32 %560, ptr %14, align 4, !tbaa !10
  %561 = load ptr, ptr %9, align 8, !tbaa !3
  %562 = getelementptr inbounds i32, ptr %561, i64 3
  %563 = load i32, ptr %562, align 4, !tbaa !10
  %564 = load ptr, ptr %12, align 8, !tbaa !3
  %565 = load i32, ptr %13, align 4, !tbaa !10
  %566 = sub nsw i32 %565, 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %564, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !10
  %570 = mul nsw i32 %563, %569
  %571 = load i32, ptr %14, align 4, !tbaa !10
  %572 = add nsw i32 %571, %570
  store i32 %572, ptr %14, align 4, !tbaa !10
  %573 = load ptr, ptr %9, align 8, !tbaa !3
  %574 = getelementptr inbounds i32, ptr %573, i64 2
  %575 = load i32, ptr %574, align 4, !tbaa !10
  %576 = load ptr, ptr %12, align 8, !tbaa !3
  %577 = load i32, ptr %13, align 4, !tbaa !10
  %578 = sub nsw i32 %577, 3
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %576, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !10
  %582 = mul nsw i32 %575, %581
  %583 = load i32, ptr %14, align 4, !tbaa !10
  %584 = add nsw i32 %583, %582
  store i32 %584, ptr %14, align 4, !tbaa !10
  %585 = load ptr, ptr %9, align 8, !tbaa !3
  %586 = getelementptr inbounds i32, ptr %585, i64 1
  %587 = load i32, ptr %586, align 4, !tbaa !10
  %588 = load ptr, ptr %12, align 8, !tbaa !3
  %589 = load i32, ptr %13, align 4, !tbaa !10
  %590 = sub nsw i32 %589, 2
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %588, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !10
  %594 = mul nsw i32 %587, %593
  %595 = load i32, ptr %14, align 4, !tbaa !10
  %596 = add nsw i32 %595, %594
  store i32 %596, ptr %14, align 4, !tbaa !10
  %597 = load ptr, ptr %9, align 8, !tbaa !3
  %598 = getelementptr inbounds i32, ptr %597, i64 0
  %599 = load i32, ptr %598, align 4, !tbaa !10
  %600 = load ptr, ptr %12, align 8, !tbaa !3
  %601 = load i32, ptr %13, align 4, !tbaa !10
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %600, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !10
  %606 = mul nsw i32 %599, %605
  %607 = load i32, ptr %14, align 4, !tbaa !10
  %608 = add nsw i32 %607, %606
  store i32 %608, ptr %14, align 4, !tbaa !10
  %609 = load ptr, ptr %7, align 8, !tbaa !3
  %610 = load i32, ptr %13, align 4, !tbaa !10
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !10
  %614 = load i32, ptr %14, align 4, !tbaa !10
  %615 = load i32, ptr %11, align 4, !tbaa !10
  %616 = ashr i32 %614, %615
  %617 = add nsw i32 %613, %616
  %618 = load ptr, ptr %12, align 8, !tbaa !3
  %619 = load i32, ptr %13, align 4, !tbaa !10
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  store i32 %617, ptr %621, align 4, !tbaa !10
  br label %622

622:                                              ; preds = %500
  %623 = load i32, ptr %13, align 4, !tbaa !10
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %13, align 4, !tbaa !10
  br label %496, !llvm.loop !88

625:                                              ; preds = %496
  br label %626

626:                                              ; preds = %625, %494
  br label %627

627:                                              ; preds = %626, %348
  br label %1269

628:                                              ; preds = %17
  %629 = load i32, ptr %10, align 4, !tbaa !10
  %630 = icmp ugt i32 %629, 4
  br i1 %630, label %631, label %1047

631:                                              ; preds = %628
  %632 = load i32, ptr %10, align 4, !tbaa !10
  %633 = icmp ugt i32 %632, 6
  br i1 %633, label %634, label %864

634:                                              ; preds = %631
  %635 = load i32, ptr %10, align 4, !tbaa !10
  %636 = icmp eq i32 %635, 8
  br i1 %636, label %637, label %756

637:                                              ; preds = %634
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %638

638:                                              ; preds = %752, %637
  %639 = load i32, ptr %13, align 4, !tbaa !10
  %640 = load i32, ptr %8, align 4, !tbaa !10
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %755

642:                                              ; preds = %638
  store i32 0, ptr %14, align 4, !tbaa !10
  %643 = load ptr, ptr %9, align 8, !tbaa !3
  %644 = getelementptr inbounds i32, ptr %643, i64 7
  %645 = load i32, ptr %644, align 4, !tbaa !10
  %646 = load ptr, ptr %12, align 8, !tbaa !3
  %647 = load i32, ptr %13, align 4, !tbaa !10
  %648 = sub nsw i32 %647, 8
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %646, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !10
  %652 = mul nsw i32 %645, %651
  %653 = load i32, ptr %14, align 4, !tbaa !10
  %654 = add nsw i32 %653, %652
  store i32 %654, ptr %14, align 4, !tbaa !10
  %655 = load ptr, ptr %9, align 8, !tbaa !3
  %656 = getelementptr inbounds i32, ptr %655, i64 6
  %657 = load i32, ptr %656, align 4, !tbaa !10
  %658 = load ptr, ptr %12, align 8, !tbaa !3
  %659 = load i32, ptr %13, align 4, !tbaa !10
  %660 = sub nsw i32 %659, 7
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %658, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !10
  %664 = mul nsw i32 %657, %663
  %665 = load i32, ptr %14, align 4, !tbaa !10
  %666 = add nsw i32 %665, %664
  store i32 %666, ptr %14, align 4, !tbaa !10
  %667 = load ptr, ptr %9, align 8, !tbaa !3
  %668 = getelementptr inbounds i32, ptr %667, i64 5
  %669 = load i32, ptr %668, align 4, !tbaa !10
  %670 = load ptr, ptr %12, align 8, !tbaa !3
  %671 = load i32, ptr %13, align 4, !tbaa !10
  %672 = sub nsw i32 %671, 6
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %670, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !10
  %676 = mul nsw i32 %669, %675
  %677 = load i32, ptr %14, align 4, !tbaa !10
  %678 = add nsw i32 %677, %676
  store i32 %678, ptr %14, align 4, !tbaa !10
  %679 = load ptr, ptr %9, align 8, !tbaa !3
  %680 = getelementptr inbounds i32, ptr %679, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !10
  %682 = load ptr, ptr %12, align 8, !tbaa !3
  %683 = load i32, ptr %13, align 4, !tbaa !10
  %684 = sub nsw i32 %683, 5
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %682, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !10
  %688 = mul nsw i32 %681, %687
  %689 = load i32, ptr %14, align 4, !tbaa !10
  %690 = add nsw i32 %689, %688
  store i32 %690, ptr %14, align 4, !tbaa !10
  %691 = load ptr, ptr %9, align 8, !tbaa !3
  %692 = getelementptr inbounds i32, ptr %691, i64 3
  %693 = load i32, ptr %692, align 4, !tbaa !10
  %694 = load ptr, ptr %12, align 8, !tbaa !3
  %695 = load i32, ptr %13, align 4, !tbaa !10
  %696 = sub nsw i32 %695, 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %694, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !10
  %700 = mul nsw i32 %693, %699
  %701 = load i32, ptr %14, align 4, !tbaa !10
  %702 = add nsw i32 %701, %700
  store i32 %702, ptr %14, align 4, !tbaa !10
  %703 = load ptr, ptr %9, align 8, !tbaa !3
  %704 = getelementptr inbounds i32, ptr %703, i64 2
  %705 = load i32, ptr %704, align 4, !tbaa !10
  %706 = load ptr, ptr %12, align 8, !tbaa !3
  %707 = load i32, ptr %13, align 4, !tbaa !10
  %708 = sub nsw i32 %707, 3
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %706, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !10
  %712 = mul nsw i32 %705, %711
  %713 = load i32, ptr %14, align 4, !tbaa !10
  %714 = add nsw i32 %713, %712
  store i32 %714, ptr %14, align 4, !tbaa !10
  %715 = load ptr, ptr %9, align 8, !tbaa !3
  %716 = getelementptr inbounds i32, ptr %715, i64 1
  %717 = load i32, ptr %716, align 4, !tbaa !10
  %718 = load ptr, ptr %12, align 8, !tbaa !3
  %719 = load i32, ptr %13, align 4, !tbaa !10
  %720 = sub nsw i32 %719, 2
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %718, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !10
  %724 = mul nsw i32 %717, %723
  %725 = load i32, ptr %14, align 4, !tbaa !10
  %726 = add nsw i32 %725, %724
  store i32 %726, ptr %14, align 4, !tbaa !10
  %727 = load ptr, ptr %9, align 8, !tbaa !3
  %728 = getelementptr inbounds i32, ptr %727, i64 0
  %729 = load i32, ptr %728, align 4, !tbaa !10
  %730 = load ptr, ptr %12, align 8, !tbaa !3
  %731 = load i32, ptr %13, align 4, !tbaa !10
  %732 = sub nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %730, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !10
  %736 = mul nsw i32 %729, %735
  %737 = load i32, ptr %14, align 4, !tbaa !10
  %738 = add nsw i32 %737, %736
  store i32 %738, ptr %14, align 4, !tbaa !10
  %739 = load ptr, ptr %7, align 8, !tbaa !3
  %740 = load i32, ptr %13, align 4, !tbaa !10
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !10
  %744 = load i32, ptr %14, align 4, !tbaa !10
  %745 = load i32, ptr %11, align 4, !tbaa !10
  %746 = ashr i32 %744, %745
  %747 = add nsw i32 %743, %746
  %748 = load ptr, ptr %12, align 8, !tbaa !3
  %749 = load i32, ptr %13, align 4, !tbaa !10
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  store i32 %747, ptr %751, align 4, !tbaa !10
  br label %752

752:                                              ; preds = %642
  %753 = load i32, ptr %13, align 4, !tbaa !10
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %13, align 4, !tbaa !10
  br label %638, !llvm.loop !89

755:                                              ; preds = %638
  br label %863

756:                                              ; preds = %634
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %757

757:                                              ; preds = %859, %756
  %758 = load i32, ptr %13, align 4, !tbaa !10
  %759 = load i32, ptr %8, align 4, !tbaa !10
  %760 = icmp slt i32 %758, %759
  br i1 %760, label %761, label %862

761:                                              ; preds = %757
  store i32 0, ptr %14, align 4, !tbaa !10
  %762 = load ptr, ptr %9, align 8, !tbaa !3
  %763 = getelementptr inbounds i32, ptr %762, i64 6
  %764 = load i32, ptr %763, align 4, !tbaa !10
  %765 = load ptr, ptr %12, align 8, !tbaa !3
  %766 = load i32, ptr %13, align 4, !tbaa !10
  %767 = sub nsw i32 %766, 7
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %765, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !10
  %771 = mul nsw i32 %764, %770
  %772 = load i32, ptr %14, align 4, !tbaa !10
  %773 = add nsw i32 %772, %771
  store i32 %773, ptr %14, align 4, !tbaa !10
  %774 = load ptr, ptr %9, align 8, !tbaa !3
  %775 = getelementptr inbounds i32, ptr %774, i64 5
  %776 = load i32, ptr %775, align 4, !tbaa !10
  %777 = load ptr, ptr %12, align 8, !tbaa !3
  %778 = load i32, ptr %13, align 4, !tbaa !10
  %779 = sub nsw i32 %778, 6
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %777, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !10
  %783 = mul nsw i32 %776, %782
  %784 = load i32, ptr %14, align 4, !tbaa !10
  %785 = add nsw i32 %784, %783
  store i32 %785, ptr %14, align 4, !tbaa !10
  %786 = load ptr, ptr %9, align 8, !tbaa !3
  %787 = getelementptr inbounds i32, ptr %786, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !10
  %789 = load ptr, ptr %12, align 8, !tbaa !3
  %790 = load i32, ptr %13, align 4, !tbaa !10
  %791 = sub nsw i32 %790, 5
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %789, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !10
  %795 = mul nsw i32 %788, %794
  %796 = load i32, ptr %14, align 4, !tbaa !10
  %797 = add nsw i32 %796, %795
  store i32 %797, ptr %14, align 4, !tbaa !10
  %798 = load ptr, ptr %9, align 8, !tbaa !3
  %799 = getelementptr inbounds i32, ptr %798, i64 3
  %800 = load i32, ptr %799, align 4, !tbaa !10
  %801 = load ptr, ptr %12, align 8, !tbaa !3
  %802 = load i32, ptr %13, align 4, !tbaa !10
  %803 = sub nsw i32 %802, 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %801, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !10
  %807 = mul nsw i32 %800, %806
  %808 = load i32, ptr %14, align 4, !tbaa !10
  %809 = add nsw i32 %808, %807
  store i32 %809, ptr %14, align 4, !tbaa !10
  %810 = load ptr, ptr %9, align 8, !tbaa !3
  %811 = getelementptr inbounds i32, ptr %810, i64 2
  %812 = load i32, ptr %811, align 4, !tbaa !10
  %813 = load ptr, ptr %12, align 8, !tbaa !3
  %814 = load i32, ptr %13, align 4, !tbaa !10
  %815 = sub nsw i32 %814, 3
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %813, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !10
  %819 = mul nsw i32 %812, %818
  %820 = load i32, ptr %14, align 4, !tbaa !10
  %821 = add nsw i32 %820, %819
  store i32 %821, ptr %14, align 4, !tbaa !10
  %822 = load ptr, ptr %9, align 8, !tbaa !3
  %823 = getelementptr inbounds i32, ptr %822, i64 1
  %824 = load i32, ptr %823, align 4, !tbaa !10
  %825 = load ptr, ptr %12, align 8, !tbaa !3
  %826 = load i32, ptr %13, align 4, !tbaa !10
  %827 = sub nsw i32 %826, 2
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, ptr %825, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !10
  %831 = mul nsw i32 %824, %830
  %832 = load i32, ptr %14, align 4, !tbaa !10
  %833 = add nsw i32 %832, %831
  store i32 %833, ptr %14, align 4, !tbaa !10
  %834 = load ptr, ptr %9, align 8, !tbaa !3
  %835 = getelementptr inbounds i32, ptr %834, i64 0
  %836 = load i32, ptr %835, align 4, !tbaa !10
  %837 = load ptr, ptr %12, align 8, !tbaa !3
  %838 = load i32, ptr %13, align 4, !tbaa !10
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, ptr %837, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !10
  %843 = mul nsw i32 %836, %842
  %844 = load i32, ptr %14, align 4, !tbaa !10
  %845 = add nsw i32 %844, %843
  store i32 %845, ptr %14, align 4, !tbaa !10
  %846 = load ptr, ptr %7, align 8, !tbaa !3
  %847 = load i32, ptr %13, align 4, !tbaa !10
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %846, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !10
  %851 = load i32, ptr %14, align 4, !tbaa !10
  %852 = load i32, ptr %11, align 4, !tbaa !10
  %853 = ashr i32 %851, %852
  %854 = add nsw i32 %850, %853
  %855 = load ptr, ptr %12, align 8, !tbaa !3
  %856 = load i32, ptr %13, align 4, !tbaa !10
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  store i32 %854, ptr %858, align 4, !tbaa !10
  br label %859

859:                                              ; preds = %761
  %860 = load i32, ptr %13, align 4, !tbaa !10
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %13, align 4, !tbaa !10
  br label %757, !llvm.loop !90

862:                                              ; preds = %757
  br label %863

863:                                              ; preds = %862, %755
  br label %1046

864:                                              ; preds = %631
  %865 = load i32, ptr %10, align 4, !tbaa !10
  %866 = icmp eq i32 %865, 6
  br i1 %866, label %867, label %962

867:                                              ; preds = %864
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %868

868:                                              ; preds = %958, %867
  %869 = load i32, ptr %13, align 4, !tbaa !10
  %870 = load i32, ptr %8, align 4, !tbaa !10
  %871 = icmp slt i32 %869, %870
  br i1 %871, label %872, label %961

872:                                              ; preds = %868
  store i32 0, ptr %14, align 4, !tbaa !10
  %873 = load ptr, ptr %9, align 8, !tbaa !3
  %874 = getelementptr inbounds i32, ptr %873, i64 5
  %875 = load i32, ptr %874, align 4, !tbaa !10
  %876 = load ptr, ptr %12, align 8, !tbaa !3
  %877 = load i32, ptr %13, align 4, !tbaa !10
  %878 = sub nsw i32 %877, 6
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %876, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !10
  %882 = mul nsw i32 %875, %881
  %883 = load i32, ptr %14, align 4, !tbaa !10
  %884 = add nsw i32 %883, %882
  store i32 %884, ptr %14, align 4, !tbaa !10
  %885 = load ptr, ptr %9, align 8, !tbaa !3
  %886 = getelementptr inbounds i32, ptr %885, i64 4
  %887 = load i32, ptr %886, align 4, !tbaa !10
  %888 = load ptr, ptr %12, align 8, !tbaa !3
  %889 = load i32, ptr %13, align 4, !tbaa !10
  %890 = sub nsw i32 %889, 5
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %888, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !10
  %894 = mul nsw i32 %887, %893
  %895 = load i32, ptr %14, align 4, !tbaa !10
  %896 = add nsw i32 %895, %894
  store i32 %896, ptr %14, align 4, !tbaa !10
  %897 = load ptr, ptr %9, align 8, !tbaa !3
  %898 = getelementptr inbounds i32, ptr %897, i64 3
  %899 = load i32, ptr %898, align 4, !tbaa !10
  %900 = load ptr, ptr %12, align 8, !tbaa !3
  %901 = load i32, ptr %13, align 4, !tbaa !10
  %902 = sub nsw i32 %901, 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %900, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !10
  %906 = mul nsw i32 %899, %905
  %907 = load i32, ptr %14, align 4, !tbaa !10
  %908 = add nsw i32 %907, %906
  store i32 %908, ptr %14, align 4, !tbaa !10
  %909 = load ptr, ptr %9, align 8, !tbaa !3
  %910 = getelementptr inbounds i32, ptr %909, i64 2
  %911 = load i32, ptr %910, align 4, !tbaa !10
  %912 = load ptr, ptr %12, align 8, !tbaa !3
  %913 = load i32, ptr %13, align 4, !tbaa !10
  %914 = sub nsw i32 %913, 3
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %912, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !10
  %918 = mul nsw i32 %911, %917
  %919 = load i32, ptr %14, align 4, !tbaa !10
  %920 = add nsw i32 %919, %918
  store i32 %920, ptr %14, align 4, !tbaa !10
  %921 = load ptr, ptr %9, align 8, !tbaa !3
  %922 = getelementptr inbounds i32, ptr %921, i64 1
  %923 = load i32, ptr %922, align 4, !tbaa !10
  %924 = load ptr, ptr %12, align 8, !tbaa !3
  %925 = load i32, ptr %13, align 4, !tbaa !10
  %926 = sub nsw i32 %925, 2
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %924, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !10
  %930 = mul nsw i32 %923, %929
  %931 = load i32, ptr %14, align 4, !tbaa !10
  %932 = add nsw i32 %931, %930
  store i32 %932, ptr %14, align 4, !tbaa !10
  %933 = load ptr, ptr %9, align 8, !tbaa !3
  %934 = getelementptr inbounds i32, ptr %933, i64 0
  %935 = load i32, ptr %934, align 4, !tbaa !10
  %936 = load ptr, ptr %12, align 8, !tbaa !3
  %937 = load i32, ptr %13, align 4, !tbaa !10
  %938 = sub nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %936, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !10
  %942 = mul nsw i32 %935, %941
  %943 = load i32, ptr %14, align 4, !tbaa !10
  %944 = add nsw i32 %943, %942
  store i32 %944, ptr %14, align 4, !tbaa !10
  %945 = load ptr, ptr %7, align 8, !tbaa !3
  %946 = load i32, ptr %13, align 4, !tbaa !10
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %945, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !10
  %950 = load i32, ptr %14, align 4, !tbaa !10
  %951 = load i32, ptr %11, align 4, !tbaa !10
  %952 = ashr i32 %950, %951
  %953 = add nsw i32 %949, %952
  %954 = load ptr, ptr %12, align 8, !tbaa !3
  %955 = load i32, ptr %13, align 4, !tbaa !10
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, ptr %954, i64 %956
  store i32 %953, ptr %957, align 4, !tbaa !10
  br label %958

958:                                              ; preds = %872
  %959 = load i32, ptr %13, align 4, !tbaa !10
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %13, align 4, !tbaa !10
  br label %868, !llvm.loop !91

961:                                              ; preds = %868
  br label %1045

962:                                              ; preds = %864
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %963

963:                                              ; preds = %1041, %962
  %964 = load i32, ptr %13, align 4, !tbaa !10
  %965 = load i32, ptr %8, align 4, !tbaa !10
  %966 = icmp slt i32 %964, %965
  br i1 %966, label %967, label %1044

967:                                              ; preds = %963
  store i32 0, ptr %14, align 4, !tbaa !10
  %968 = load ptr, ptr %9, align 8, !tbaa !3
  %969 = getelementptr inbounds i32, ptr %968, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !10
  %971 = load ptr, ptr %12, align 8, !tbaa !3
  %972 = load i32, ptr %13, align 4, !tbaa !10
  %973 = sub nsw i32 %972, 5
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, ptr %971, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !10
  %977 = mul nsw i32 %970, %976
  %978 = load i32, ptr %14, align 4, !tbaa !10
  %979 = add nsw i32 %978, %977
  store i32 %979, ptr %14, align 4, !tbaa !10
  %980 = load ptr, ptr %9, align 8, !tbaa !3
  %981 = getelementptr inbounds i32, ptr %980, i64 3
  %982 = load i32, ptr %981, align 4, !tbaa !10
  %983 = load ptr, ptr %12, align 8, !tbaa !3
  %984 = load i32, ptr %13, align 4, !tbaa !10
  %985 = sub nsw i32 %984, 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, ptr %983, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !10
  %989 = mul nsw i32 %982, %988
  %990 = load i32, ptr %14, align 4, !tbaa !10
  %991 = add nsw i32 %990, %989
  store i32 %991, ptr %14, align 4, !tbaa !10
  %992 = load ptr, ptr %9, align 8, !tbaa !3
  %993 = getelementptr inbounds i32, ptr %992, i64 2
  %994 = load i32, ptr %993, align 4, !tbaa !10
  %995 = load ptr, ptr %12, align 8, !tbaa !3
  %996 = load i32, ptr %13, align 4, !tbaa !10
  %997 = sub nsw i32 %996, 3
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %995, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !10
  %1001 = mul nsw i32 %994, %1000
  %1002 = load i32, ptr %14, align 4, !tbaa !10
  %1003 = add nsw i32 %1002, %1001
  store i32 %1003, ptr %14, align 4, !tbaa !10
  %1004 = load ptr, ptr %9, align 8, !tbaa !3
  %1005 = getelementptr inbounds i32, ptr %1004, i64 1
  %1006 = load i32, ptr %1005, align 4, !tbaa !10
  %1007 = load ptr, ptr %12, align 8, !tbaa !3
  %1008 = load i32, ptr %13, align 4, !tbaa !10
  %1009 = sub nsw i32 %1008, 2
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1007, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !tbaa !10
  %1013 = mul nsw i32 %1006, %1012
  %1014 = load i32, ptr %14, align 4, !tbaa !10
  %1015 = add nsw i32 %1014, %1013
  store i32 %1015, ptr %14, align 4, !tbaa !10
  %1016 = load ptr, ptr %9, align 8, !tbaa !3
  %1017 = getelementptr inbounds i32, ptr %1016, i64 0
  %1018 = load i32, ptr %1017, align 4, !tbaa !10
  %1019 = load ptr, ptr %12, align 8, !tbaa !3
  %1020 = load i32, ptr %13, align 4, !tbaa !10
  %1021 = sub nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, ptr %1019, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !10
  %1025 = mul nsw i32 %1018, %1024
  %1026 = load i32, ptr %14, align 4, !tbaa !10
  %1027 = add nsw i32 %1026, %1025
  store i32 %1027, ptr %14, align 4, !tbaa !10
  %1028 = load ptr, ptr %7, align 8, !tbaa !3
  %1029 = load i32, ptr %13, align 4, !tbaa !10
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1028, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !10
  %1033 = load i32, ptr %14, align 4, !tbaa !10
  %1034 = load i32, ptr %11, align 4, !tbaa !10
  %1035 = ashr i32 %1033, %1034
  %1036 = add nsw i32 %1032, %1035
  %1037 = load ptr, ptr %12, align 8, !tbaa !3
  %1038 = load i32, ptr %13, align 4, !tbaa !10
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, ptr %1037, i64 %1039
  store i32 %1036, ptr %1040, align 4, !tbaa !10
  br label %1041

1041:                                             ; preds = %967
  %1042 = load i32, ptr %13, align 4, !tbaa !10
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %13, align 4, !tbaa !10
  br label %963, !llvm.loop !92

1044:                                             ; preds = %963
  br label %1045

1045:                                             ; preds = %1044, %961
  br label %1046

1046:                                             ; preds = %1045, %863
  br label %1268

1047:                                             ; preds = %628
  %1048 = load i32, ptr %10, align 4, !tbaa !10
  %1049 = icmp ugt i32 %1048, 2
  br i1 %1049, label %1050, label %1184

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %10, align 4, !tbaa !10
  %1052 = icmp eq i32 %1051, 4
  br i1 %1052, label %1053, label %1124

1053:                                             ; preds = %1050
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1054

1054:                                             ; preds = %1120, %1053
  %1055 = load i32, ptr %13, align 4, !tbaa !10
  %1056 = load i32, ptr %8, align 4, !tbaa !10
  %1057 = icmp slt i32 %1055, %1056
  br i1 %1057, label %1058, label %1123

1058:                                             ; preds = %1054
  store i32 0, ptr %14, align 4, !tbaa !10
  %1059 = load ptr, ptr %9, align 8, !tbaa !3
  %1060 = getelementptr inbounds i32, ptr %1059, i64 3
  %1061 = load i32, ptr %1060, align 4, !tbaa !10
  %1062 = load ptr, ptr %12, align 8, !tbaa !3
  %1063 = load i32, ptr %13, align 4, !tbaa !10
  %1064 = sub nsw i32 %1063, 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, ptr %1062, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !10
  %1068 = mul nsw i32 %1061, %1067
  %1069 = load i32, ptr %14, align 4, !tbaa !10
  %1070 = add nsw i32 %1069, %1068
  store i32 %1070, ptr %14, align 4, !tbaa !10
  %1071 = load ptr, ptr %9, align 8, !tbaa !3
  %1072 = getelementptr inbounds i32, ptr %1071, i64 2
  %1073 = load i32, ptr %1072, align 4, !tbaa !10
  %1074 = load ptr, ptr %12, align 8, !tbaa !3
  %1075 = load i32, ptr %13, align 4, !tbaa !10
  %1076 = sub nsw i32 %1075, 3
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i32, ptr %1074, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !10
  %1080 = mul nsw i32 %1073, %1079
  %1081 = load i32, ptr %14, align 4, !tbaa !10
  %1082 = add nsw i32 %1081, %1080
  store i32 %1082, ptr %14, align 4, !tbaa !10
  %1083 = load ptr, ptr %9, align 8, !tbaa !3
  %1084 = getelementptr inbounds i32, ptr %1083, i64 1
  %1085 = load i32, ptr %1084, align 4, !tbaa !10
  %1086 = load ptr, ptr %12, align 8, !tbaa !3
  %1087 = load i32, ptr %13, align 4, !tbaa !10
  %1088 = sub nsw i32 %1087, 2
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i32, ptr %1086, i64 %1089
  %1091 = load i32, ptr %1090, align 4, !tbaa !10
  %1092 = mul nsw i32 %1085, %1091
  %1093 = load i32, ptr %14, align 4, !tbaa !10
  %1094 = add nsw i32 %1093, %1092
  store i32 %1094, ptr %14, align 4, !tbaa !10
  %1095 = load ptr, ptr %9, align 8, !tbaa !3
  %1096 = getelementptr inbounds i32, ptr %1095, i64 0
  %1097 = load i32, ptr %1096, align 4, !tbaa !10
  %1098 = load ptr, ptr %12, align 8, !tbaa !3
  %1099 = load i32, ptr %13, align 4, !tbaa !10
  %1100 = sub nsw i32 %1099, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, ptr %1098, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !10
  %1104 = mul nsw i32 %1097, %1103
  %1105 = load i32, ptr %14, align 4, !tbaa !10
  %1106 = add nsw i32 %1105, %1104
  store i32 %1106, ptr %14, align 4, !tbaa !10
  %1107 = load ptr, ptr %7, align 8, !tbaa !3
  %1108 = load i32, ptr %13, align 4, !tbaa !10
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, ptr %1107, i64 %1109
  %1111 = load i32, ptr %1110, align 4, !tbaa !10
  %1112 = load i32, ptr %14, align 4, !tbaa !10
  %1113 = load i32, ptr %11, align 4, !tbaa !10
  %1114 = ashr i32 %1112, %1113
  %1115 = add nsw i32 %1111, %1114
  %1116 = load ptr, ptr %12, align 8, !tbaa !3
  %1117 = load i32, ptr %13, align 4, !tbaa !10
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %1116, i64 %1118
  store i32 %1115, ptr %1119, align 4, !tbaa !10
  br label %1120

1120:                                             ; preds = %1058
  %1121 = load i32, ptr %13, align 4, !tbaa !10
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %13, align 4, !tbaa !10
  br label %1054, !llvm.loop !93

1123:                                             ; preds = %1054
  br label %1183

1124:                                             ; preds = %1050
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1125

1125:                                             ; preds = %1179, %1124
  %1126 = load i32, ptr %13, align 4, !tbaa !10
  %1127 = load i32, ptr %8, align 4, !tbaa !10
  %1128 = icmp slt i32 %1126, %1127
  br i1 %1128, label %1129, label %1182

1129:                                             ; preds = %1125
  store i32 0, ptr %14, align 4, !tbaa !10
  %1130 = load ptr, ptr %9, align 8, !tbaa !3
  %1131 = getelementptr inbounds i32, ptr %1130, i64 2
  %1132 = load i32, ptr %1131, align 4, !tbaa !10
  %1133 = load ptr, ptr %12, align 8, !tbaa !3
  %1134 = load i32, ptr %13, align 4, !tbaa !10
  %1135 = sub nsw i32 %1134, 3
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, ptr %1133, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !10
  %1139 = mul nsw i32 %1132, %1138
  %1140 = load i32, ptr %14, align 4, !tbaa !10
  %1141 = add nsw i32 %1140, %1139
  store i32 %1141, ptr %14, align 4, !tbaa !10
  %1142 = load ptr, ptr %9, align 8, !tbaa !3
  %1143 = getelementptr inbounds i32, ptr %1142, i64 1
  %1144 = load i32, ptr %1143, align 4, !tbaa !10
  %1145 = load ptr, ptr %12, align 8, !tbaa !3
  %1146 = load i32, ptr %13, align 4, !tbaa !10
  %1147 = sub nsw i32 %1146, 2
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i32, ptr %1145, i64 %1148
  %1150 = load i32, ptr %1149, align 4, !tbaa !10
  %1151 = mul nsw i32 %1144, %1150
  %1152 = load i32, ptr %14, align 4, !tbaa !10
  %1153 = add nsw i32 %1152, %1151
  store i32 %1153, ptr %14, align 4, !tbaa !10
  %1154 = load ptr, ptr %9, align 8, !tbaa !3
  %1155 = getelementptr inbounds i32, ptr %1154, i64 0
  %1156 = load i32, ptr %1155, align 4, !tbaa !10
  %1157 = load ptr, ptr %12, align 8, !tbaa !3
  %1158 = load i32, ptr %13, align 4, !tbaa !10
  %1159 = sub nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i32, ptr %1157, i64 %1160
  %1162 = load i32, ptr %1161, align 4, !tbaa !10
  %1163 = mul nsw i32 %1156, %1162
  %1164 = load i32, ptr %14, align 4, !tbaa !10
  %1165 = add nsw i32 %1164, %1163
  store i32 %1165, ptr %14, align 4, !tbaa !10
  %1166 = load ptr, ptr %7, align 8, !tbaa !3
  %1167 = load i32, ptr %13, align 4, !tbaa !10
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, ptr %1166, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !10
  %1171 = load i32, ptr %14, align 4, !tbaa !10
  %1172 = load i32, ptr %11, align 4, !tbaa !10
  %1173 = ashr i32 %1171, %1172
  %1174 = add nsw i32 %1170, %1173
  %1175 = load ptr, ptr %12, align 8, !tbaa !3
  %1176 = load i32, ptr %13, align 4, !tbaa !10
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i32, ptr %1175, i64 %1177
  store i32 %1174, ptr %1178, align 4, !tbaa !10
  br label %1179

1179:                                             ; preds = %1129
  %1180 = load i32, ptr %13, align 4, !tbaa !10
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %13, align 4, !tbaa !10
  br label %1125, !llvm.loop !94

1182:                                             ; preds = %1125
  br label %1183

1183:                                             ; preds = %1182, %1123
  br label %1267

1184:                                             ; preds = %1047
  %1185 = load i32, ptr %10, align 4, !tbaa !10
  %1186 = icmp eq i32 %1185, 2
  br i1 %1186, label %1187, label %1234

1187:                                             ; preds = %1184
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1188

1188:                                             ; preds = %1230, %1187
  %1189 = load i32, ptr %13, align 4, !tbaa !10
  %1190 = load i32, ptr %8, align 4, !tbaa !10
  %1191 = icmp slt i32 %1189, %1190
  br i1 %1191, label %1192, label %1233

1192:                                             ; preds = %1188
  store i32 0, ptr %14, align 4, !tbaa !10
  %1193 = load ptr, ptr %9, align 8, !tbaa !3
  %1194 = getelementptr inbounds i32, ptr %1193, i64 1
  %1195 = load i32, ptr %1194, align 4, !tbaa !10
  %1196 = load ptr, ptr %12, align 8, !tbaa !3
  %1197 = load i32, ptr %13, align 4, !tbaa !10
  %1198 = sub nsw i32 %1197, 2
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i32, ptr %1196, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !10
  %1202 = mul nsw i32 %1195, %1201
  %1203 = load i32, ptr %14, align 4, !tbaa !10
  %1204 = add nsw i32 %1203, %1202
  store i32 %1204, ptr %14, align 4, !tbaa !10
  %1205 = load ptr, ptr %9, align 8, !tbaa !3
  %1206 = getelementptr inbounds i32, ptr %1205, i64 0
  %1207 = load i32, ptr %1206, align 4, !tbaa !10
  %1208 = load ptr, ptr %12, align 8, !tbaa !3
  %1209 = load i32, ptr %13, align 4, !tbaa !10
  %1210 = sub nsw i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i32, ptr %1208, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !10
  %1214 = mul nsw i32 %1207, %1213
  %1215 = load i32, ptr %14, align 4, !tbaa !10
  %1216 = add nsw i32 %1215, %1214
  store i32 %1216, ptr %14, align 4, !tbaa !10
  %1217 = load ptr, ptr %7, align 8, !tbaa !3
  %1218 = load i32, ptr %13, align 4, !tbaa !10
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, ptr %1217, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !10
  %1222 = load i32, ptr %14, align 4, !tbaa !10
  %1223 = load i32, ptr %11, align 4, !tbaa !10
  %1224 = ashr i32 %1222, %1223
  %1225 = add nsw i32 %1221, %1224
  %1226 = load ptr, ptr %12, align 8, !tbaa !3
  %1227 = load i32, ptr %13, align 4, !tbaa !10
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i32, ptr %1226, i64 %1228
  store i32 %1225, ptr %1229, align 4, !tbaa !10
  br label %1230

1230:                                             ; preds = %1192
  %1231 = load i32, ptr %13, align 4, !tbaa !10
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %13, align 4, !tbaa !10
  br label %1188, !llvm.loop !95

1233:                                             ; preds = %1188
  br label %1266

1234:                                             ; preds = %1184
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1235

1235:                                             ; preds = %1262, %1234
  %1236 = load i32, ptr %13, align 4, !tbaa !10
  %1237 = load i32, ptr %8, align 4, !tbaa !10
  %1238 = icmp slt i32 %1236, %1237
  br i1 %1238, label %1239, label %1265

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %7, align 8, !tbaa !3
  %1241 = load i32, ptr %13, align 4, !tbaa !10
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i32, ptr %1240, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !10
  %1245 = load ptr, ptr %9, align 8, !tbaa !3
  %1246 = getelementptr inbounds i32, ptr %1245, i64 0
  %1247 = load i32, ptr %1246, align 4, !tbaa !10
  %1248 = load ptr, ptr %12, align 8, !tbaa !3
  %1249 = load i32, ptr %13, align 4, !tbaa !10
  %1250 = sub nsw i32 %1249, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i32, ptr %1248, i64 %1251
  %1253 = load i32, ptr %1252, align 4, !tbaa !10
  %1254 = mul nsw i32 %1247, %1253
  %1255 = load i32, ptr %11, align 4, !tbaa !10
  %1256 = ashr i32 %1254, %1255
  %1257 = add nsw i32 %1244, %1256
  %1258 = load ptr, ptr %12, align 8, !tbaa !3
  %1259 = load i32, ptr %13, align 4, !tbaa !10
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %1258, i64 %1260
  store i32 %1257, ptr %1261, align 4, !tbaa !10
  br label %1262

1262:                                             ; preds = %1239
  %1263 = load i32, ptr %13, align 4, !tbaa !10
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %13, align 4, !tbaa !10
  br label %1235, !llvm.loop !96

1265:                                             ; preds = %1235
  br label %1266

1266:                                             ; preds = %1265, %1233
  br label %1267

1267:                                             ; preds = %1266, %1183
  br label %1268

1268:                                             ; preds = %1267, %1046
  br label %1269

1269:                                             ; preds = %1268, %627
  br label %1699

1270:                                             ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1271

1271:                                             ; preds = %1695, %1270
  %1272 = load i32, ptr %13, align 4, !tbaa !10
  %1273 = load i32, ptr %8, align 4, !tbaa !10
  %1274 = icmp slt i32 %1272, %1273
  br i1 %1274, label %1275, label %1698

1275:                                             ; preds = %1271
  store i32 0, ptr %14, align 4, !tbaa !10
  %1276 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %1276, label %1681 [
    i32 32, label %1277
    i32 31, label %1290
    i32 30, label %1303
    i32 29, label %1316
    i32 28, label %1329
    i32 27, label %1342
    i32 26, label %1355
    i32 25, label %1368
    i32 24, label %1381
    i32 23, label %1394
    i32 22, label %1407
    i32 21, label %1420
    i32 20, label %1433
    i32 19, label %1446
    i32 18, label %1459
    i32 17, label %1472
    i32 16, label %1485
    i32 15, label %1498
    i32 14, label %1511
    i32 13, label %1524
  ]

1277:                                             ; preds = %1275
  %1278 = load ptr, ptr %9, align 8, !tbaa !3
  %1279 = getelementptr inbounds i32, ptr %1278, i64 31
  %1280 = load i32, ptr %1279, align 4, !tbaa !10
  %1281 = load ptr, ptr %12, align 8, !tbaa !3
  %1282 = load i32, ptr %13, align 4, !tbaa !10
  %1283 = sub nsw i32 %1282, 32
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i32, ptr %1281, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !10
  %1287 = mul nsw i32 %1280, %1286
  %1288 = load i32, ptr %14, align 4, !tbaa !10
  %1289 = add nsw i32 %1288, %1287
  store i32 %1289, ptr %14, align 4, !tbaa !10
  br label %1290

1290:                                             ; preds = %1275, %1277
  %1291 = load ptr, ptr %9, align 8, !tbaa !3
  %1292 = getelementptr inbounds i32, ptr %1291, i64 30
  %1293 = load i32, ptr %1292, align 4, !tbaa !10
  %1294 = load ptr, ptr %12, align 8, !tbaa !3
  %1295 = load i32, ptr %13, align 4, !tbaa !10
  %1296 = sub nsw i32 %1295, 31
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i32, ptr %1294, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !10
  %1300 = mul nsw i32 %1293, %1299
  %1301 = load i32, ptr %14, align 4, !tbaa !10
  %1302 = add nsw i32 %1301, %1300
  store i32 %1302, ptr %14, align 4, !tbaa !10
  br label %1303

1303:                                             ; preds = %1275, %1290
  %1304 = load ptr, ptr %9, align 8, !tbaa !3
  %1305 = getelementptr inbounds i32, ptr %1304, i64 29
  %1306 = load i32, ptr %1305, align 4, !tbaa !10
  %1307 = load ptr, ptr %12, align 8, !tbaa !3
  %1308 = load i32, ptr %13, align 4, !tbaa !10
  %1309 = sub nsw i32 %1308, 30
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, ptr %1307, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !10
  %1313 = mul nsw i32 %1306, %1312
  %1314 = load i32, ptr %14, align 4, !tbaa !10
  %1315 = add nsw i32 %1314, %1313
  store i32 %1315, ptr %14, align 4, !tbaa !10
  br label %1316

1316:                                             ; preds = %1275, %1303
  %1317 = load ptr, ptr %9, align 8, !tbaa !3
  %1318 = getelementptr inbounds i32, ptr %1317, i64 28
  %1319 = load i32, ptr %1318, align 4, !tbaa !10
  %1320 = load ptr, ptr %12, align 8, !tbaa !3
  %1321 = load i32, ptr %13, align 4, !tbaa !10
  %1322 = sub nsw i32 %1321, 29
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i32, ptr %1320, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !10
  %1326 = mul nsw i32 %1319, %1325
  %1327 = load i32, ptr %14, align 4, !tbaa !10
  %1328 = add nsw i32 %1327, %1326
  store i32 %1328, ptr %14, align 4, !tbaa !10
  br label %1329

1329:                                             ; preds = %1275, %1316
  %1330 = load ptr, ptr %9, align 8, !tbaa !3
  %1331 = getelementptr inbounds i32, ptr %1330, i64 27
  %1332 = load i32, ptr %1331, align 4, !tbaa !10
  %1333 = load ptr, ptr %12, align 8, !tbaa !3
  %1334 = load i32, ptr %13, align 4, !tbaa !10
  %1335 = sub nsw i32 %1334, 28
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i32, ptr %1333, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !10
  %1339 = mul nsw i32 %1332, %1338
  %1340 = load i32, ptr %14, align 4, !tbaa !10
  %1341 = add nsw i32 %1340, %1339
  store i32 %1341, ptr %14, align 4, !tbaa !10
  br label %1342

1342:                                             ; preds = %1275, %1329
  %1343 = load ptr, ptr %9, align 8, !tbaa !3
  %1344 = getelementptr inbounds i32, ptr %1343, i64 26
  %1345 = load i32, ptr %1344, align 4, !tbaa !10
  %1346 = load ptr, ptr %12, align 8, !tbaa !3
  %1347 = load i32, ptr %13, align 4, !tbaa !10
  %1348 = sub nsw i32 %1347, 27
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i32, ptr %1346, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !10
  %1352 = mul nsw i32 %1345, %1351
  %1353 = load i32, ptr %14, align 4, !tbaa !10
  %1354 = add nsw i32 %1353, %1352
  store i32 %1354, ptr %14, align 4, !tbaa !10
  br label %1355

1355:                                             ; preds = %1275, %1342
  %1356 = load ptr, ptr %9, align 8, !tbaa !3
  %1357 = getelementptr inbounds i32, ptr %1356, i64 25
  %1358 = load i32, ptr %1357, align 4, !tbaa !10
  %1359 = load ptr, ptr %12, align 8, !tbaa !3
  %1360 = load i32, ptr %13, align 4, !tbaa !10
  %1361 = sub nsw i32 %1360, 26
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i32, ptr %1359, i64 %1362
  %1364 = load i32, ptr %1363, align 4, !tbaa !10
  %1365 = mul nsw i32 %1358, %1364
  %1366 = load i32, ptr %14, align 4, !tbaa !10
  %1367 = add nsw i32 %1366, %1365
  store i32 %1367, ptr %14, align 4, !tbaa !10
  br label %1368

1368:                                             ; preds = %1275, %1355
  %1369 = load ptr, ptr %9, align 8, !tbaa !3
  %1370 = getelementptr inbounds i32, ptr %1369, i64 24
  %1371 = load i32, ptr %1370, align 4, !tbaa !10
  %1372 = load ptr, ptr %12, align 8, !tbaa !3
  %1373 = load i32, ptr %13, align 4, !tbaa !10
  %1374 = sub nsw i32 %1373, 25
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds i32, ptr %1372, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !10
  %1378 = mul nsw i32 %1371, %1377
  %1379 = load i32, ptr %14, align 4, !tbaa !10
  %1380 = add nsw i32 %1379, %1378
  store i32 %1380, ptr %14, align 4, !tbaa !10
  br label %1381

1381:                                             ; preds = %1275, %1368
  %1382 = load ptr, ptr %9, align 8, !tbaa !3
  %1383 = getelementptr inbounds i32, ptr %1382, i64 23
  %1384 = load i32, ptr %1383, align 4, !tbaa !10
  %1385 = load ptr, ptr %12, align 8, !tbaa !3
  %1386 = load i32, ptr %13, align 4, !tbaa !10
  %1387 = sub nsw i32 %1386, 24
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i32, ptr %1385, i64 %1388
  %1390 = load i32, ptr %1389, align 4, !tbaa !10
  %1391 = mul nsw i32 %1384, %1390
  %1392 = load i32, ptr %14, align 4, !tbaa !10
  %1393 = add nsw i32 %1392, %1391
  store i32 %1393, ptr %14, align 4, !tbaa !10
  br label %1394

1394:                                             ; preds = %1275, %1381
  %1395 = load ptr, ptr %9, align 8, !tbaa !3
  %1396 = getelementptr inbounds i32, ptr %1395, i64 22
  %1397 = load i32, ptr %1396, align 4, !tbaa !10
  %1398 = load ptr, ptr %12, align 8, !tbaa !3
  %1399 = load i32, ptr %13, align 4, !tbaa !10
  %1400 = sub nsw i32 %1399, 23
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i32, ptr %1398, i64 %1401
  %1403 = load i32, ptr %1402, align 4, !tbaa !10
  %1404 = mul nsw i32 %1397, %1403
  %1405 = load i32, ptr %14, align 4, !tbaa !10
  %1406 = add nsw i32 %1405, %1404
  store i32 %1406, ptr %14, align 4, !tbaa !10
  br label %1407

1407:                                             ; preds = %1275, %1394
  %1408 = load ptr, ptr %9, align 8, !tbaa !3
  %1409 = getelementptr inbounds i32, ptr %1408, i64 21
  %1410 = load i32, ptr %1409, align 4, !tbaa !10
  %1411 = load ptr, ptr %12, align 8, !tbaa !3
  %1412 = load i32, ptr %13, align 4, !tbaa !10
  %1413 = sub nsw i32 %1412, 22
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i32, ptr %1411, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !10
  %1417 = mul nsw i32 %1410, %1416
  %1418 = load i32, ptr %14, align 4, !tbaa !10
  %1419 = add nsw i32 %1418, %1417
  store i32 %1419, ptr %14, align 4, !tbaa !10
  br label %1420

1420:                                             ; preds = %1275, %1407
  %1421 = load ptr, ptr %9, align 8, !tbaa !3
  %1422 = getelementptr inbounds i32, ptr %1421, i64 20
  %1423 = load i32, ptr %1422, align 4, !tbaa !10
  %1424 = load ptr, ptr %12, align 8, !tbaa !3
  %1425 = load i32, ptr %13, align 4, !tbaa !10
  %1426 = sub nsw i32 %1425, 21
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i32, ptr %1424, i64 %1427
  %1429 = load i32, ptr %1428, align 4, !tbaa !10
  %1430 = mul nsw i32 %1423, %1429
  %1431 = load i32, ptr %14, align 4, !tbaa !10
  %1432 = add nsw i32 %1431, %1430
  store i32 %1432, ptr %14, align 4, !tbaa !10
  br label %1433

1433:                                             ; preds = %1275, %1420
  %1434 = load ptr, ptr %9, align 8, !tbaa !3
  %1435 = getelementptr inbounds i32, ptr %1434, i64 19
  %1436 = load i32, ptr %1435, align 4, !tbaa !10
  %1437 = load ptr, ptr %12, align 8, !tbaa !3
  %1438 = load i32, ptr %13, align 4, !tbaa !10
  %1439 = sub nsw i32 %1438, 20
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i32, ptr %1437, i64 %1440
  %1442 = load i32, ptr %1441, align 4, !tbaa !10
  %1443 = mul nsw i32 %1436, %1442
  %1444 = load i32, ptr %14, align 4, !tbaa !10
  %1445 = add nsw i32 %1444, %1443
  store i32 %1445, ptr %14, align 4, !tbaa !10
  br label %1446

1446:                                             ; preds = %1275, %1433
  %1447 = load ptr, ptr %9, align 8, !tbaa !3
  %1448 = getelementptr inbounds i32, ptr %1447, i64 18
  %1449 = load i32, ptr %1448, align 4, !tbaa !10
  %1450 = load ptr, ptr %12, align 8, !tbaa !3
  %1451 = load i32, ptr %13, align 4, !tbaa !10
  %1452 = sub nsw i32 %1451, 19
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, ptr %1450, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !10
  %1456 = mul nsw i32 %1449, %1455
  %1457 = load i32, ptr %14, align 4, !tbaa !10
  %1458 = add nsw i32 %1457, %1456
  store i32 %1458, ptr %14, align 4, !tbaa !10
  br label %1459

1459:                                             ; preds = %1275, %1446
  %1460 = load ptr, ptr %9, align 8, !tbaa !3
  %1461 = getelementptr inbounds i32, ptr %1460, i64 17
  %1462 = load i32, ptr %1461, align 4, !tbaa !10
  %1463 = load ptr, ptr %12, align 8, !tbaa !3
  %1464 = load i32, ptr %13, align 4, !tbaa !10
  %1465 = sub nsw i32 %1464, 18
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i32, ptr %1463, i64 %1466
  %1468 = load i32, ptr %1467, align 4, !tbaa !10
  %1469 = mul nsw i32 %1462, %1468
  %1470 = load i32, ptr %14, align 4, !tbaa !10
  %1471 = add nsw i32 %1470, %1469
  store i32 %1471, ptr %14, align 4, !tbaa !10
  br label %1472

1472:                                             ; preds = %1275, %1459
  %1473 = load ptr, ptr %9, align 8, !tbaa !3
  %1474 = getelementptr inbounds i32, ptr %1473, i64 16
  %1475 = load i32, ptr %1474, align 4, !tbaa !10
  %1476 = load ptr, ptr %12, align 8, !tbaa !3
  %1477 = load i32, ptr %13, align 4, !tbaa !10
  %1478 = sub nsw i32 %1477, 17
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i32, ptr %1476, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !10
  %1482 = mul nsw i32 %1475, %1481
  %1483 = load i32, ptr %14, align 4, !tbaa !10
  %1484 = add nsw i32 %1483, %1482
  store i32 %1484, ptr %14, align 4, !tbaa !10
  br label %1485

1485:                                             ; preds = %1275, %1472
  %1486 = load ptr, ptr %9, align 8, !tbaa !3
  %1487 = getelementptr inbounds i32, ptr %1486, i64 15
  %1488 = load i32, ptr %1487, align 4, !tbaa !10
  %1489 = load ptr, ptr %12, align 8, !tbaa !3
  %1490 = load i32, ptr %13, align 4, !tbaa !10
  %1491 = sub nsw i32 %1490, 16
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %1489, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !10
  %1495 = mul nsw i32 %1488, %1494
  %1496 = load i32, ptr %14, align 4, !tbaa !10
  %1497 = add nsw i32 %1496, %1495
  store i32 %1497, ptr %14, align 4, !tbaa !10
  br label %1498

1498:                                             ; preds = %1275, %1485
  %1499 = load ptr, ptr %9, align 8, !tbaa !3
  %1500 = getelementptr inbounds i32, ptr %1499, i64 14
  %1501 = load i32, ptr %1500, align 4, !tbaa !10
  %1502 = load ptr, ptr %12, align 8, !tbaa !3
  %1503 = load i32, ptr %13, align 4, !tbaa !10
  %1504 = sub nsw i32 %1503, 15
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i32, ptr %1502, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !10
  %1508 = mul nsw i32 %1501, %1507
  %1509 = load i32, ptr %14, align 4, !tbaa !10
  %1510 = add nsw i32 %1509, %1508
  store i32 %1510, ptr %14, align 4, !tbaa !10
  br label %1511

1511:                                             ; preds = %1275, %1498
  %1512 = load ptr, ptr %9, align 8, !tbaa !3
  %1513 = getelementptr inbounds i32, ptr %1512, i64 13
  %1514 = load i32, ptr %1513, align 4, !tbaa !10
  %1515 = load ptr, ptr %12, align 8, !tbaa !3
  %1516 = load i32, ptr %13, align 4, !tbaa !10
  %1517 = sub nsw i32 %1516, 14
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i32, ptr %1515, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !10
  %1521 = mul nsw i32 %1514, %1520
  %1522 = load i32, ptr %14, align 4, !tbaa !10
  %1523 = add nsw i32 %1522, %1521
  store i32 %1523, ptr %14, align 4, !tbaa !10
  br label %1524

1524:                                             ; preds = %1275, %1511
  %1525 = load ptr, ptr %9, align 8, !tbaa !3
  %1526 = getelementptr inbounds i32, ptr %1525, i64 12
  %1527 = load i32, ptr %1526, align 4, !tbaa !10
  %1528 = load ptr, ptr %12, align 8, !tbaa !3
  %1529 = load i32, ptr %13, align 4, !tbaa !10
  %1530 = sub nsw i32 %1529, 13
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, ptr %1528, i64 %1531
  %1533 = load i32, ptr %1532, align 4, !tbaa !10
  %1534 = mul nsw i32 %1527, %1533
  %1535 = load i32, ptr %14, align 4, !tbaa !10
  %1536 = add nsw i32 %1535, %1534
  store i32 %1536, ptr %14, align 4, !tbaa !10
  %1537 = load ptr, ptr %9, align 8, !tbaa !3
  %1538 = getelementptr inbounds i32, ptr %1537, i64 11
  %1539 = load i32, ptr %1538, align 4, !tbaa !10
  %1540 = load ptr, ptr %12, align 8, !tbaa !3
  %1541 = load i32, ptr %13, align 4, !tbaa !10
  %1542 = sub nsw i32 %1541, 12
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i32, ptr %1540, i64 %1543
  %1545 = load i32, ptr %1544, align 4, !tbaa !10
  %1546 = mul nsw i32 %1539, %1545
  %1547 = load i32, ptr %14, align 4, !tbaa !10
  %1548 = add nsw i32 %1547, %1546
  store i32 %1548, ptr %14, align 4, !tbaa !10
  %1549 = load ptr, ptr %9, align 8, !tbaa !3
  %1550 = getelementptr inbounds i32, ptr %1549, i64 10
  %1551 = load i32, ptr %1550, align 4, !tbaa !10
  %1552 = load ptr, ptr %12, align 8, !tbaa !3
  %1553 = load i32, ptr %13, align 4, !tbaa !10
  %1554 = sub nsw i32 %1553, 11
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i32, ptr %1552, i64 %1555
  %1557 = load i32, ptr %1556, align 4, !tbaa !10
  %1558 = mul nsw i32 %1551, %1557
  %1559 = load i32, ptr %14, align 4, !tbaa !10
  %1560 = add nsw i32 %1559, %1558
  store i32 %1560, ptr %14, align 4, !tbaa !10
  %1561 = load ptr, ptr %9, align 8, !tbaa !3
  %1562 = getelementptr inbounds i32, ptr %1561, i64 9
  %1563 = load i32, ptr %1562, align 4, !tbaa !10
  %1564 = load ptr, ptr %12, align 8, !tbaa !3
  %1565 = load i32, ptr %13, align 4, !tbaa !10
  %1566 = sub nsw i32 %1565, 10
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, ptr %1564, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !10
  %1570 = mul nsw i32 %1563, %1569
  %1571 = load i32, ptr %14, align 4, !tbaa !10
  %1572 = add nsw i32 %1571, %1570
  store i32 %1572, ptr %14, align 4, !tbaa !10
  %1573 = load ptr, ptr %9, align 8, !tbaa !3
  %1574 = getelementptr inbounds i32, ptr %1573, i64 8
  %1575 = load i32, ptr %1574, align 4, !tbaa !10
  %1576 = load ptr, ptr %12, align 8, !tbaa !3
  %1577 = load i32, ptr %13, align 4, !tbaa !10
  %1578 = sub nsw i32 %1577, 9
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i32, ptr %1576, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !10
  %1582 = mul nsw i32 %1575, %1581
  %1583 = load i32, ptr %14, align 4, !tbaa !10
  %1584 = add nsw i32 %1583, %1582
  store i32 %1584, ptr %14, align 4, !tbaa !10
  %1585 = load ptr, ptr %9, align 8, !tbaa !3
  %1586 = getelementptr inbounds i32, ptr %1585, i64 7
  %1587 = load i32, ptr %1586, align 4, !tbaa !10
  %1588 = load ptr, ptr %12, align 8, !tbaa !3
  %1589 = load i32, ptr %13, align 4, !tbaa !10
  %1590 = sub nsw i32 %1589, 8
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i32, ptr %1588, i64 %1591
  %1593 = load i32, ptr %1592, align 4, !tbaa !10
  %1594 = mul nsw i32 %1587, %1593
  %1595 = load i32, ptr %14, align 4, !tbaa !10
  %1596 = add nsw i32 %1595, %1594
  store i32 %1596, ptr %14, align 4, !tbaa !10
  %1597 = load ptr, ptr %9, align 8, !tbaa !3
  %1598 = getelementptr inbounds i32, ptr %1597, i64 6
  %1599 = load i32, ptr %1598, align 4, !tbaa !10
  %1600 = load ptr, ptr %12, align 8, !tbaa !3
  %1601 = load i32, ptr %13, align 4, !tbaa !10
  %1602 = sub nsw i32 %1601, 7
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i32, ptr %1600, i64 %1603
  %1605 = load i32, ptr %1604, align 4, !tbaa !10
  %1606 = mul nsw i32 %1599, %1605
  %1607 = load i32, ptr %14, align 4, !tbaa !10
  %1608 = add nsw i32 %1607, %1606
  store i32 %1608, ptr %14, align 4, !tbaa !10
  %1609 = load ptr, ptr %9, align 8, !tbaa !3
  %1610 = getelementptr inbounds i32, ptr %1609, i64 5
  %1611 = load i32, ptr %1610, align 4, !tbaa !10
  %1612 = load ptr, ptr %12, align 8, !tbaa !3
  %1613 = load i32, ptr %13, align 4, !tbaa !10
  %1614 = sub nsw i32 %1613, 6
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i32, ptr %1612, i64 %1615
  %1617 = load i32, ptr %1616, align 4, !tbaa !10
  %1618 = mul nsw i32 %1611, %1617
  %1619 = load i32, ptr %14, align 4, !tbaa !10
  %1620 = add nsw i32 %1619, %1618
  store i32 %1620, ptr %14, align 4, !tbaa !10
  %1621 = load ptr, ptr %9, align 8, !tbaa !3
  %1622 = getelementptr inbounds i32, ptr %1621, i64 4
  %1623 = load i32, ptr %1622, align 4, !tbaa !10
  %1624 = load ptr, ptr %12, align 8, !tbaa !3
  %1625 = load i32, ptr %13, align 4, !tbaa !10
  %1626 = sub nsw i32 %1625, 5
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, ptr %1624, i64 %1627
  %1629 = load i32, ptr %1628, align 4, !tbaa !10
  %1630 = mul nsw i32 %1623, %1629
  %1631 = load i32, ptr %14, align 4, !tbaa !10
  %1632 = add nsw i32 %1631, %1630
  store i32 %1632, ptr %14, align 4, !tbaa !10
  %1633 = load ptr, ptr %9, align 8, !tbaa !3
  %1634 = getelementptr inbounds i32, ptr %1633, i64 3
  %1635 = load i32, ptr %1634, align 4, !tbaa !10
  %1636 = load ptr, ptr %12, align 8, !tbaa !3
  %1637 = load i32, ptr %13, align 4, !tbaa !10
  %1638 = sub nsw i32 %1637, 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds i32, ptr %1636, i64 %1639
  %1641 = load i32, ptr %1640, align 4, !tbaa !10
  %1642 = mul nsw i32 %1635, %1641
  %1643 = load i32, ptr %14, align 4, !tbaa !10
  %1644 = add nsw i32 %1643, %1642
  store i32 %1644, ptr %14, align 4, !tbaa !10
  %1645 = load ptr, ptr %9, align 8, !tbaa !3
  %1646 = getelementptr inbounds i32, ptr %1645, i64 2
  %1647 = load i32, ptr %1646, align 4, !tbaa !10
  %1648 = load ptr, ptr %12, align 8, !tbaa !3
  %1649 = load i32, ptr %13, align 4, !tbaa !10
  %1650 = sub nsw i32 %1649, 3
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i32, ptr %1648, i64 %1651
  %1653 = load i32, ptr %1652, align 4, !tbaa !10
  %1654 = mul nsw i32 %1647, %1653
  %1655 = load i32, ptr %14, align 4, !tbaa !10
  %1656 = add nsw i32 %1655, %1654
  store i32 %1656, ptr %14, align 4, !tbaa !10
  %1657 = load ptr, ptr %9, align 8, !tbaa !3
  %1658 = getelementptr inbounds i32, ptr %1657, i64 1
  %1659 = load i32, ptr %1658, align 4, !tbaa !10
  %1660 = load ptr, ptr %12, align 8, !tbaa !3
  %1661 = load i32, ptr %13, align 4, !tbaa !10
  %1662 = sub nsw i32 %1661, 2
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i32, ptr %1660, i64 %1663
  %1665 = load i32, ptr %1664, align 4, !tbaa !10
  %1666 = mul nsw i32 %1659, %1665
  %1667 = load i32, ptr %14, align 4, !tbaa !10
  %1668 = add nsw i32 %1667, %1666
  store i32 %1668, ptr %14, align 4, !tbaa !10
  %1669 = load ptr, ptr %9, align 8, !tbaa !3
  %1670 = getelementptr inbounds i32, ptr %1669, i64 0
  %1671 = load i32, ptr %1670, align 4, !tbaa !10
  %1672 = load ptr, ptr %12, align 8, !tbaa !3
  %1673 = load i32, ptr %13, align 4, !tbaa !10
  %1674 = sub nsw i32 %1673, 1
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i32, ptr %1672, i64 %1675
  %1677 = load i32, ptr %1676, align 4, !tbaa !10
  %1678 = mul nsw i32 %1671, %1677
  %1679 = load i32, ptr %14, align 4, !tbaa !10
  %1680 = add nsw i32 %1679, %1678
  store i32 %1680, ptr %14, align 4, !tbaa !10
  br label %1681

1681:                                             ; preds = %1524, %1275
  %1682 = load ptr, ptr %7, align 8, !tbaa !3
  %1683 = load i32, ptr %13, align 4, !tbaa !10
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i32, ptr %1682, i64 %1684
  %1686 = load i32, ptr %1685, align 4, !tbaa !10
  %1687 = load i32, ptr %14, align 4, !tbaa !10
  %1688 = load i32, ptr %11, align 4, !tbaa !10
  %1689 = ashr i32 %1687, %1688
  %1690 = add nsw i32 %1686, %1689
  %1691 = load ptr, ptr %12, align 8, !tbaa !3
  %1692 = load i32, ptr %13, align 4, !tbaa !10
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds i32, ptr %1691, i64 %1693
  store i32 %1690, ptr %1694, align 4, !tbaa !10
  br label %1695

1695:                                             ; preds = %1681
  %1696 = load i32, ptr %13, align 4, !tbaa !10
  %1697 = add nsw i32 %1696, 1
  store i32 %1697, ptr %13, align 4, !tbaa !10
  br label %1271, !llvm.loop !97

1698:                                             ; preds = %1271
  br label %1699

1699:                                             ; preds = %1698, %1269
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_restore_signal_wide(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = icmp ule i32 %15, 12
  br i1 %16, label %17, label %1462

17:                                               ; preds = %6
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ugt i32 %18, 8
  br i1 %19, label %20, label %724

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp ugt i32 %21, 10
  br i1 %22, label %23, label %401

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %220

26:                                               ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %216, %26
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %219

31:                                               ; preds = %27
  store i64 0, ptr %14, align 8, !tbaa !18
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds i32, ptr %32, i64 11
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = sub nsw i32 %37, 12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = load i64, ptr %14, align 8, !tbaa !18
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 10
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = sub nsw i32 %51, 11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %49, %56
  %58 = load i64, ptr %14, align 8, !tbaa !18
  %59 = add nsw i64 %58, %57
  store i64 %59, ptr %14, align 8, !tbaa !18
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 9
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = sub nsw i32 %65, 10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %63, %70
  %72 = load i64, ptr %14, align 8, !tbaa !18
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %14, align 8, !tbaa !18
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = load i32, ptr %13, align 4, !tbaa !10
  %80 = sub nsw i32 %79, 9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %77, %84
  %86 = load i64, ptr %14, align 8, !tbaa !18
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr %14, align 8, !tbaa !18
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 7
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = sub nsw i32 %93, 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %91, %98
  %100 = load i64, ptr %14, align 8, !tbaa !18
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %14, align 8, !tbaa !18
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 6
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = sub nsw i32 %107, 7
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %105, %112
  %114 = load i64, ptr %14, align 8, !tbaa !18
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr %14, align 8, !tbaa !18
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 5
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = load i32, ptr %13, align 4, !tbaa !10
  %122 = sub nsw i32 %121, 6
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %119, %126
  %128 = load i64, ptr %14, align 8, !tbaa !18
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %14, align 8, !tbaa !18
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %12, align 8, !tbaa !3
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = sub nsw i32 %135, 5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %133, %140
  %142 = load i64, ptr %14, align 8, !tbaa !18
  %143 = add nsw i64 %142, %141
  store i64 %143, ptr %14, align 8, !tbaa !18
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 3
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = load i32, ptr %13, align 4, !tbaa !10
  %150 = sub nsw i32 %149, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %147, %154
  %156 = load i64, ptr %14, align 8, !tbaa !18
  %157 = add nsw i64 %156, %155
  store i64 %157, ptr %14, align 8, !tbaa !18
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = load i32, ptr %13, align 4, !tbaa !10
  %164 = sub nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %161, %168
  %170 = load i64, ptr %14, align 8, !tbaa !18
  %171 = add nsw i64 %170, %169
  store i64 %171, ptr %14, align 8, !tbaa !18
  %172 = load ptr, ptr %9, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  %177 = load i32, ptr %13, align 4, !tbaa !10
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %175, %182
  %184 = load i64, ptr %14, align 8, !tbaa !18
  %185 = add nsw i64 %184, %183
  store i64 %185, ptr %14, align 8, !tbaa !18
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %12, align 8, !tbaa !3
  %191 = load i32, ptr %13, align 4, !tbaa !10
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %189, %196
  %198 = load i64, ptr %14, align 8, !tbaa !18
  %199 = add nsw i64 %198, %197
  store i64 %199, ptr %14, align 8, !tbaa !18
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %14, align 8, !tbaa !18
  %207 = load i32, ptr %11, align 4, !tbaa !10
  %208 = zext i32 %207 to i64
  %209 = ashr i64 %206, %208
  %210 = add nsw i64 %205, %209
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %12, align 8, !tbaa !3
  %213 = load i32, ptr %13, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %211, ptr %215, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %31
  %217 = load i32, ptr %13, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !10
  br label %27, !llvm.loop !98

219:                                              ; preds = %27
  br label %400

220:                                              ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %396, %220
  %222 = load i32, ptr %13, align 4, !tbaa !10
  %223 = load i32, ptr %8, align 4, !tbaa !10
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %399

225:                                              ; preds = %221
  store i64 0, ptr %14, align 8, !tbaa !18
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = getelementptr inbounds i32, ptr %226, i64 10
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %12, align 8, !tbaa !3
  %231 = load i32, ptr %13, align 4, !tbaa !10
  %232 = sub nsw i32 %231, 11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %229, %236
  %238 = load i64, ptr %14, align 8, !tbaa !18
  %239 = add nsw i64 %238, %237
  store i64 %239, ptr %14, align 8, !tbaa !18
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = getelementptr inbounds i32, ptr %240, i64 9
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %12, align 8, !tbaa !3
  %245 = load i32, ptr %13, align 4, !tbaa !10
  %246 = sub nsw i32 %245, 10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %243, %250
  %252 = load i64, ptr %14, align 8, !tbaa !18
  %253 = add nsw i64 %252, %251
  store i64 %253, ptr %14, align 8, !tbaa !18
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = getelementptr inbounds i32, ptr %254, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %12, align 8, !tbaa !3
  %259 = load i32, ptr %13, align 4, !tbaa !10
  %260 = sub nsw i32 %259, 9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %257, %264
  %266 = load i64, ptr %14, align 8, !tbaa !18
  %267 = add nsw i64 %266, %265
  store i64 %267, ptr %14, align 8, !tbaa !18
  %268 = load ptr, ptr %9, align 8, !tbaa !3
  %269 = getelementptr inbounds i32, ptr %268, i64 7
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %12, align 8, !tbaa !3
  %273 = load i32, ptr %13, align 4, !tbaa !10
  %274 = sub nsw i32 %273, 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %271, %278
  %280 = load i64, ptr %14, align 8, !tbaa !18
  %281 = add nsw i64 %280, %279
  store i64 %281, ptr %14, align 8, !tbaa !18
  %282 = load ptr, ptr %9, align 8, !tbaa !3
  %283 = getelementptr inbounds i32, ptr %282, i64 6
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %12, align 8, !tbaa !3
  %287 = load i32, ptr %13, align 4, !tbaa !10
  %288 = sub nsw i32 %287, 7
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %285, %292
  %294 = load i64, ptr %14, align 8, !tbaa !18
  %295 = add nsw i64 %294, %293
  store i64 %295, ptr %14, align 8, !tbaa !18
  %296 = load ptr, ptr %9, align 8, !tbaa !3
  %297 = getelementptr inbounds i32, ptr %296, i64 5
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %12, align 8, !tbaa !3
  %301 = load i32, ptr %13, align 4, !tbaa !10
  %302 = sub nsw i32 %301, 6
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %299, %306
  %308 = load i64, ptr %14, align 8, !tbaa !18
  %309 = add nsw i64 %308, %307
  store i64 %309, ptr %14, align 8, !tbaa !18
  %310 = load ptr, ptr %9, align 8, !tbaa !3
  %311 = getelementptr inbounds i32, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %12, align 8, !tbaa !3
  %315 = load i32, ptr %13, align 4, !tbaa !10
  %316 = sub nsw i32 %315, 5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %313, %320
  %322 = load i64, ptr %14, align 8, !tbaa !18
  %323 = add nsw i64 %322, %321
  store i64 %323, ptr %14, align 8, !tbaa !18
  %324 = load ptr, ptr %9, align 8, !tbaa !3
  %325 = getelementptr inbounds i32, ptr %324, i64 3
  %326 = load i32, ptr %325, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  %328 = load ptr, ptr %12, align 8, !tbaa !3
  %329 = load i32, ptr %13, align 4, !tbaa !10
  %330 = sub nsw i32 %329, 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %327, %334
  %336 = load i64, ptr %14, align 8, !tbaa !18
  %337 = add nsw i64 %336, %335
  store i64 %337, ptr %14, align 8, !tbaa !18
  %338 = load ptr, ptr %9, align 8, !tbaa !3
  %339 = getelementptr inbounds i32, ptr %338, i64 2
  %340 = load i32, ptr %339, align 4, !tbaa !10
  %341 = sext i32 %340 to i64
  %342 = load ptr, ptr %12, align 8, !tbaa !3
  %343 = load i32, ptr %13, align 4, !tbaa !10
  %344 = sub nsw i32 %343, 3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %342, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %341, %348
  %350 = load i64, ptr %14, align 8, !tbaa !18
  %351 = add nsw i64 %350, %349
  store i64 %351, ptr %14, align 8, !tbaa !18
  %352 = load ptr, ptr %9, align 8, !tbaa !3
  %353 = getelementptr inbounds i32, ptr %352, i64 1
  %354 = load i32, ptr %353, align 4, !tbaa !10
  %355 = sext i32 %354 to i64
  %356 = load ptr, ptr %12, align 8, !tbaa !3
  %357 = load i32, ptr %13, align 4, !tbaa !10
  %358 = sub nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %356, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !10
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %355, %362
  %364 = load i64, ptr %14, align 8, !tbaa !18
  %365 = add nsw i64 %364, %363
  store i64 %365, ptr %14, align 8, !tbaa !18
  %366 = load ptr, ptr %9, align 8, !tbaa !3
  %367 = getelementptr inbounds i32, ptr %366, i64 0
  %368 = load i32, ptr %367, align 4, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %12, align 8, !tbaa !3
  %371 = load i32, ptr %13, align 4, !tbaa !10
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %370, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %369, %376
  %378 = load i64, ptr %14, align 8, !tbaa !18
  %379 = add nsw i64 %378, %377
  store i64 %379, ptr %14, align 8, !tbaa !18
  %380 = load ptr, ptr %7, align 8, !tbaa !3
  %381 = load i32, ptr %13, align 4, !tbaa !10
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = load i64, ptr %14, align 8, !tbaa !18
  %387 = load i32, ptr %11, align 4, !tbaa !10
  %388 = zext i32 %387 to i64
  %389 = ashr i64 %386, %388
  %390 = add nsw i64 %385, %389
  %391 = trunc i64 %390 to i32
  %392 = load ptr, ptr %12, align 8, !tbaa !3
  %393 = load i32, ptr %13, align 4, !tbaa !10
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4, !tbaa !10
  br label %396

396:                                              ; preds = %225
  %397 = load i32, ptr %13, align 4, !tbaa !10
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %13, align 4, !tbaa !10
  br label %221, !llvm.loop !99

399:                                              ; preds = %221
  br label %400

400:                                              ; preds = %399, %219
  br label %723

401:                                              ; preds = %20
  %402 = load i32, ptr %10, align 4, !tbaa !10
  %403 = icmp eq i32 %402, 10
  br i1 %403, label %404, label %570

404:                                              ; preds = %401
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %405

405:                                              ; preds = %566, %404
  %406 = load i32, ptr %13, align 4, !tbaa !10
  %407 = load i32, ptr %8, align 4, !tbaa !10
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %569

409:                                              ; preds = %405
  store i64 0, ptr %14, align 8, !tbaa !18
  %410 = load ptr, ptr %9, align 8, !tbaa !3
  %411 = getelementptr inbounds i32, ptr %410, i64 9
  %412 = load i32, ptr %411, align 4, !tbaa !10
  %413 = sext i32 %412 to i64
  %414 = load ptr, ptr %12, align 8, !tbaa !3
  %415 = load i32, ptr %13, align 4, !tbaa !10
  %416 = sub nsw i32 %415, 10
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %414, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %413, %420
  %422 = load i64, ptr %14, align 8, !tbaa !18
  %423 = add nsw i64 %422, %421
  store i64 %423, ptr %14, align 8, !tbaa !18
  %424 = load ptr, ptr %9, align 8, !tbaa !3
  %425 = getelementptr inbounds i32, ptr %424, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %12, align 8, !tbaa !3
  %429 = load i32, ptr %13, align 4, !tbaa !10
  %430 = sub nsw i32 %429, 9
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %428, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !10
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %427, %434
  %436 = load i64, ptr %14, align 8, !tbaa !18
  %437 = add nsw i64 %436, %435
  store i64 %437, ptr %14, align 8, !tbaa !18
  %438 = load ptr, ptr %9, align 8, !tbaa !3
  %439 = getelementptr inbounds i32, ptr %438, i64 7
  %440 = load i32, ptr %439, align 4, !tbaa !10
  %441 = sext i32 %440 to i64
  %442 = load ptr, ptr %12, align 8, !tbaa !3
  %443 = load i32, ptr %13, align 4, !tbaa !10
  %444 = sub nsw i32 %443, 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %442, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %441, %448
  %450 = load i64, ptr %14, align 8, !tbaa !18
  %451 = add nsw i64 %450, %449
  store i64 %451, ptr %14, align 8, !tbaa !18
  %452 = load ptr, ptr %9, align 8, !tbaa !3
  %453 = getelementptr inbounds i32, ptr %452, i64 6
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = sext i32 %454 to i64
  %456 = load ptr, ptr %12, align 8, !tbaa !3
  %457 = load i32, ptr %13, align 4, !tbaa !10
  %458 = sub nsw i32 %457, 7
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %456, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !10
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %455, %462
  %464 = load i64, ptr %14, align 8, !tbaa !18
  %465 = add nsw i64 %464, %463
  store i64 %465, ptr %14, align 8, !tbaa !18
  %466 = load ptr, ptr %9, align 8, !tbaa !3
  %467 = getelementptr inbounds i32, ptr %466, i64 5
  %468 = load i32, ptr %467, align 4, !tbaa !10
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %12, align 8, !tbaa !3
  %471 = load i32, ptr %13, align 4, !tbaa !10
  %472 = sub nsw i32 %471, 6
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %470, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !10
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %469, %476
  %478 = load i64, ptr %14, align 8, !tbaa !18
  %479 = add nsw i64 %478, %477
  store i64 %479, ptr %14, align 8, !tbaa !18
  %480 = load ptr, ptr %9, align 8, !tbaa !3
  %481 = getelementptr inbounds i32, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %483 = sext i32 %482 to i64
  %484 = load ptr, ptr %12, align 8, !tbaa !3
  %485 = load i32, ptr %13, align 4, !tbaa !10
  %486 = sub nsw i32 %485, 5
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %484, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !10
  %490 = sext i32 %489 to i64
  %491 = mul nsw i64 %483, %490
  %492 = load i64, ptr %14, align 8, !tbaa !18
  %493 = add nsw i64 %492, %491
  store i64 %493, ptr %14, align 8, !tbaa !18
  %494 = load ptr, ptr %9, align 8, !tbaa !3
  %495 = getelementptr inbounds i32, ptr %494, i64 3
  %496 = load i32, ptr %495, align 4, !tbaa !10
  %497 = sext i32 %496 to i64
  %498 = load ptr, ptr %12, align 8, !tbaa !3
  %499 = load i32, ptr %13, align 4, !tbaa !10
  %500 = sub nsw i32 %499, 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %498, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !10
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %497, %504
  %506 = load i64, ptr %14, align 8, !tbaa !18
  %507 = add nsw i64 %506, %505
  store i64 %507, ptr %14, align 8, !tbaa !18
  %508 = load ptr, ptr %9, align 8, !tbaa !3
  %509 = getelementptr inbounds i32, ptr %508, i64 2
  %510 = load i32, ptr %509, align 4, !tbaa !10
  %511 = sext i32 %510 to i64
  %512 = load ptr, ptr %12, align 8, !tbaa !3
  %513 = load i32, ptr %13, align 4, !tbaa !10
  %514 = sub nsw i32 %513, 3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %512, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %511, %518
  %520 = load i64, ptr %14, align 8, !tbaa !18
  %521 = add nsw i64 %520, %519
  store i64 %521, ptr %14, align 8, !tbaa !18
  %522 = load ptr, ptr %9, align 8, !tbaa !3
  %523 = getelementptr inbounds i32, ptr %522, i64 1
  %524 = load i32, ptr %523, align 4, !tbaa !10
  %525 = sext i32 %524 to i64
  %526 = load ptr, ptr %12, align 8, !tbaa !3
  %527 = load i32, ptr %13, align 4, !tbaa !10
  %528 = sub nsw i32 %527, 2
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %526, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !10
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %525, %532
  %534 = load i64, ptr %14, align 8, !tbaa !18
  %535 = add nsw i64 %534, %533
  store i64 %535, ptr %14, align 8, !tbaa !18
  %536 = load ptr, ptr %9, align 8, !tbaa !3
  %537 = getelementptr inbounds i32, ptr %536, i64 0
  %538 = load i32, ptr %537, align 4, !tbaa !10
  %539 = sext i32 %538 to i64
  %540 = load ptr, ptr %12, align 8, !tbaa !3
  %541 = load i32, ptr %13, align 4, !tbaa !10
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %540, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !10
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %539, %546
  %548 = load i64, ptr %14, align 8, !tbaa !18
  %549 = add nsw i64 %548, %547
  store i64 %549, ptr %14, align 8, !tbaa !18
  %550 = load ptr, ptr %7, align 8, !tbaa !3
  %551 = load i32, ptr %13, align 4, !tbaa !10
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !10
  %555 = sext i32 %554 to i64
  %556 = load i64, ptr %14, align 8, !tbaa !18
  %557 = load i32, ptr %11, align 4, !tbaa !10
  %558 = zext i32 %557 to i64
  %559 = ashr i64 %556, %558
  %560 = add nsw i64 %555, %559
  %561 = trunc i64 %560 to i32
  %562 = load ptr, ptr %12, align 8, !tbaa !3
  %563 = load i32, ptr %13, align 4, !tbaa !10
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  store i32 %561, ptr %565, align 4, !tbaa !10
  br label %566

566:                                              ; preds = %409
  %567 = load i32, ptr %13, align 4, !tbaa !10
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %13, align 4, !tbaa !10
  br label %405, !llvm.loop !100

569:                                              ; preds = %405
  br label %722

570:                                              ; preds = %401
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %571

571:                                              ; preds = %718, %570
  %572 = load i32, ptr %13, align 4, !tbaa !10
  %573 = load i32, ptr %8, align 4, !tbaa !10
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %721

575:                                              ; preds = %571
  store i64 0, ptr %14, align 8, !tbaa !18
  %576 = load ptr, ptr %9, align 8, !tbaa !3
  %577 = getelementptr inbounds i32, ptr %576, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !10
  %579 = sext i32 %578 to i64
  %580 = load ptr, ptr %12, align 8, !tbaa !3
  %581 = load i32, ptr %13, align 4, !tbaa !10
  %582 = sub nsw i32 %581, 9
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %580, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !10
  %586 = sext i32 %585 to i64
  %587 = mul nsw i64 %579, %586
  %588 = load i64, ptr %14, align 8, !tbaa !18
  %589 = add nsw i64 %588, %587
  store i64 %589, ptr %14, align 8, !tbaa !18
  %590 = load ptr, ptr %9, align 8, !tbaa !3
  %591 = getelementptr inbounds i32, ptr %590, i64 7
  %592 = load i32, ptr %591, align 4, !tbaa !10
  %593 = sext i32 %592 to i64
  %594 = load ptr, ptr %12, align 8, !tbaa !3
  %595 = load i32, ptr %13, align 4, !tbaa !10
  %596 = sub nsw i32 %595, 8
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %594, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !10
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %593, %600
  %602 = load i64, ptr %14, align 8, !tbaa !18
  %603 = add nsw i64 %602, %601
  store i64 %603, ptr %14, align 8, !tbaa !18
  %604 = load ptr, ptr %9, align 8, !tbaa !3
  %605 = getelementptr inbounds i32, ptr %604, i64 6
  %606 = load i32, ptr %605, align 4, !tbaa !10
  %607 = sext i32 %606 to i64
  %608 = load ptr, ptr %12, align 8, !tbaa !3
  %609 = load i32, ptr %13, align 4, !tbaa !10
  %610 = sub nsw i32 %609, 7
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %608, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !10
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %607, %614
  %616 = load i64, ptr %14, align 8, !tbaa !18
  %617 = add nsw i64 %616, %615
  store i64 %617, ptr %14, align 8, !tbaa !18
  %618 = load ptr, ptr %9, align 8, !tbaa !3
  %619 = getelementptr inbounds i32, ptr %618, i64 5
  %620 = load i32, ptr %619, align 4, !tbaa !10
  %621 = sext i32 %620 to i64
  %622 = load ptr, ptr %12, align 8, !tbaa !3
  %623 = load i32, ptr %13, align 4, !tbaa !10
  %624 = sub nsw i32 %623, 6
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %622, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !10
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 %621, %628
  %630 = load i64, ptr %14, align 8, !tbaa !18
  %631 = add nsw i64 %630, %629
  store i64 %631, ptr %14, align 8, !tbaa !18
  %632 = load ptr, ptr %9, align 8, !tbaa !3
  %633 = getelementptr inbounds i32, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !10
  %635 = sext i32 %634 to i64
  %636 = load ptr, ptr %12, align 8, !tbaa !3
  %637 = load i32, ptr %13, align 4, !tbaa !10
  %638 = sub nsw i32 %637, 5
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %636, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !10
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %635, %642
  %644 = load i64, ptr %14, align 8, !tbaa !18
  %645 = add nsw i64 %644, %643
  store i64 %645, ptr %14, align 8, !tbaa !18
  %646 = load ptr, ptr %9, align 8, !tbaa !3
  %647 = getelementptr inbounds i32, ptr %646, i64 3
  %648 = load i32, ptr %647, align 4, !tbaa !10
  %649 = sext i32 %648 to i64
  %650 = load ptr, ptr %12, align 8, !tbaa !3
  %651 = load i32, ptr %13, align 4, !tbaa !10
  %652 = sub nsw i32 %651, 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %650, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !10
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 %649, %656
  %658 = load i64, ptr %14, align 8, !tbaa !18
  %659 = add nsw i64 %658, %657
  store i64 %659, ptr %14, align 8, !tbaa !18
  %660 = load ptr, ptr %9, align 8, !tbaa !3
  %661 = getelementptr inbounds i32, ptr %660, i64 2
  %662 = load i32, ptr %661, align 4, !tbaa !10
  %663 = sext i32 %662 to i64
  %664 = load ptr, ptr %12, align 8, !tbaa !3
  %665 = load i32, ptr %13, align 4, !tbaa !10
  %666 = sub nsw i32 %665, 3
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %664, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !10
  %670 = sext i32 %669 to i64
  %671 = mul nsw i64 %663, %670
  %672 = load i64, ptr %14, align 8, !tbaa !18
  %673 = add nsw i64 %672, %671
  store i64 %673, ptr %14, align 8, !tbaa !18
  %674 = load ptr, ptr %9, align 8, !tbaa !3
  %675 = getelementptr inbounds i32, ptr %674, i64 1
  %676 = load i32, ptr %675, align 4, !tbaa !10
  %677 = sext i32 %676 to i64
  %678 = load ptr, ptr %12, align 8, !tbaa !3
  %679 = load i32, ptr %13, align 4, !tbaa !10
  %680 = sub nsw i32 %679, 2
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %678, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !10
  %684 = sext i32 %683 to i64
  %685 = mul nsw i64 %677, %684
  %686 = load i64, ptr %14, align 8, !tbaa !18
  %687 = add nsw i64 %686, %685
  store i64 %687, ptr %14, align 8, !tbaa !18
  %688 = load ptr, ptr %9, align 8, !tbaa !3
  %689 = getelementptr inbounds i32, ptr %688, i64 0
  %690 = load i32, ptr %689, align 4, !tbaa !10
  %691 = sext i32 %690 to i64
  %692 = load ptr, ptr %12, align 8, !tbaa !3
  %693 = load i32, ptr %13, align 4, !tbaa !10
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %692, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !10
  %698 = sext i32 %697 to i64
  %699 = mul nsw i64 %691, %698
  %700 = load i64, ptr %14, align 8, !tbaa !18
  %701 = add nsw i64 %700, %699
  store i64 %701, ptr %14, align 8, !tbaa !18
  %702 = load ptr, ptr %7, align 8, !tbaa !3
  %703 = load i32, ptr %13, align 4, !tbaa !10
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %702, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !10
  %707 = sext i32 %706 to i64
  %708 = load i64, ptr %14, align 8, !tbaa !18
  %709 = load i32, ptr %11, align 4, !tbaa !10
  %710 = zext i32 %709 to i64
  %711 = ashr i64 %708, %710
  %712 = add nsw i64 %707, %711
  %713 = trunc i64 %712 to i32
  %714 = load ptr, ptr %12, align 8, !tbaa !3
  %715 = load i32, ptr %13, align 4, !tbaa !10
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  store i32 %713, ptr %717, align 4, !tbaa !10
  br label %718

718:                                              ; preds = %575
  %719 = load i32, ptr %13, align 4, !tbaa !10
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %13, align 4, !tbaa !10
  br label %571, !llvm.loop !101

721:                                              ; preds = %571
  br label %722

722:                                              ; preds = %721, %569
  br label %723

723:                                              ; preds = %722, %400
  br label %1461

724:                                              ; preds = %17
  %725 = load i32, ptr %10, align 4, !tbaa !10
  %726 = icmp ugt i32 %725, 4
  br i1 %726, label %727, label %1207

727:                                              ; preds = %724
  %728 = load i32, ptr %10, align 4, !tbaa !10
  %729 = icmp ugt i32 %728, 6
  br i1 %729, label %730, label %996

730:                                              ; preds = %727
  %731 = load i32, ptr %10, align 4, !tbaa !10
  %732 = icmp eq i32 %731, 8
  br i1 %732, label %733, label %871

733:                                              ; preds = %730
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %734

734:                                              ; preds = %867, %733
  %735 = load i32, ptr %13, align 4, !tbaa !10
  %736 = load i32, ptr %8, align 4, !tbaa !10
  %737 = icmp slt i32 %735, %736
  br i1 %737, label %738, label %870

738:                                              ; preds = %734
  store i64 0, ptr %14, align 8, !tbaa !18
  %739 = load ptr, ptr %9, align 8, !tbaa !3
  %740 = getelementptr inbounds i32, ptr %739, i64 7
  %741 = load i32, ptr %740, align 4, !tbaa !10
  %742 = sext i32 %741 to i64
  %743 = load ptr, ptr %12, align 8, !tbaa !3
  %744 = load i32, ptr %13, align 4, !tbaa !10
  %745 = sub nsw i32 %744, 8
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %743, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !10
  %749 = sext i32 %748 to i64
  %750 = mul nsw i64 %742, %749
  %751 = load i64, ptr %14, align 8, !tbaa !18
  %752 = add nsw i64 %751, %750
  store i64 %752, ptr %14, align 8, !tbaa !18
  %753 = load ptr, ptr %9, align 8, !tbaa !3
  %754 = getelementptr inbounds i32, ptr %753, i64 6
  %755 = load i32, ptr %754, align 4, !tbaa !10
  %756 = sext i32 %755 to i64
  %757 = load ptr, ptr %12, align 8, !tbaa !3
  %758 = load i32, ptr %13, align 4, !tbaa !10
  %759 = sub nsw i32 %758, 7
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %757, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !10
  %763 = sext i32 %762 to i64
  %764 = mul nsw i64 %756, %763
  %765 = load i64, ptr %14, align 8, !tbaa !18
  %766 = add nsw i64 %765, %764
  store i64 %766, ptr %14, align 8, !tbaa !18
  %767 = load ptr, ptr %9, align 8, !tbaa !3
  %768 = getelementptr inbounds i32, ptr %767, i64 5
  %769 = load i32, ptr %768, align 4, !tbaa !10
  %770 = sext i32 %769 to i64
  %771 = load ptr, ptr %12, align 8, !tbaa !3
  %772 = load i32, ptr %13, align 4, !tbaa !10
  %773 = sub nsw i32 %772, 6
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %771, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !10
  %777 = sext i32 %776 to i64
  %778 = mul nsw i64 %770, %777
  %779 = load i64, ptr %14, align 8, !tbaa !18
  %780 = add nsw i64 %779, %778
  store i64 %780, ptr %14, align 8, !tbaa !18
  %781 = load ptr, ptr %9, align 8, !tbaa !3
  %782 = getelementptr inbounds i32, ptr %781, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !10
  %784 = sext i32 %783 to i64
  %785 = load ptr, ptr %12, align 8, !tbaa !3
  %786 = load i32, ptr %13, align 4, !tbaa !10
  %787 = sub nsw i32 %786, 5
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %785, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !10
  %791 = sext i32 %790 to i64
  %792 = mul nsw i64 %784, %791
  %793 = load i64, ptr %14, align 8, !tbaa !18
  %794 = add nsw i64 %793, %792
  store i64 %794, ptr %14, align 8, !tbaa !18
  %795 = load ptr, ptr %9, align 8, !tbaa !3
  %796 = getelementptr inbounds i32, ptr %795, i64 3
  %797 = load i32, ptr %796, align 4, !tbaa !10
  %798 = sext i32 %797 to i64
  %799 = load ptr, ptr %12, align 8, !tbaa !3
  %800 = load i32, ptr %13, align 4, !tbaa !10
  %801 = sub nsw i32 %800, 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %799, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !10
  %805 = sext i32 %804 to i64
  %806 = mul nsw i64 %798, %805
  %807 = load i64, ptr %14, align 8, !tbaa !18
  %808 = add nsw i64 %807, %806
  store i64 %808, ptr %14, align 8, !tbaa !18
  %809 = load ptr, ptr %9, align 8, !tbaa !3
  %810 = getelementptr inbounds i32, ptr %809, i64 2
  %811 = load i32, ptr %810, align 4, !tbaa !10
  %812 = sext i32 %811 to i64
  %813 = load ptr, ptr %12, align 8, !tbaa !3
  %814 = load i32, ptr %13, align 4, !tbaa !10
  %815 = sub nsw i32 %814, 3
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %813, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !10
  %819 = sext i32 %818 to i64
  %820 = mul nsw i64 %812, %819
  %821 = load i64, ptr %14, align 8, !tbaa !18
  %822 = add nsw i64 %821, %820
  store i64 %822, ptr %14, align 8, !tbaa !18
  %823 = load ptr, ptr %9, align 8, !tbaa !3
  %824 = getelementptr inbounds i32, ptr %823, i64 1
  %825 = load i32, ptr %824, align 4, !tbaa !10
  %826 = sext i32 %825 to i64
  %827 = load ptr, ptr %12, align 8, !tbaa !3
  %828 = load i32, ptr %13, align 4, !tbaa !10
  %829 = sub nsw i32 %828, 2
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %827, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !10
  %833 = sext i32 %832 to i64
  %834 = mul nsw i64 %826, %833
  %835 = load i64, ptr %14, align 8, !tbaa !18
  %836 = add nsw i64 %835, %834
  store i64 %836, ptr %14, align 8, !tbaa !18
  %837 = load ptr, ptr %9, align 8, !tbaa !3
  %838 = getelementptr inbounds i32, ptr %837, i64 0
  %839 = load i32, ptr %838, align 4, !tbaa !10
  %840 = sext i32 %839 to i64
  %841 = load ptr, ptr %12, align 8, !tbaa !3
  %842 = load i32, ptr %13, align 4, !tbaa !10
  %843 = sub nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %841, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !10
  %847 = sext i32 %846 to i64
  %848 = mul nsw i64 %840, %847
  %849 = load i64, ptr %14, align 8, !tbaa !18
  %850 = add nsw i64 %849, %848
  store i64 %850, ptr %14, align 8, !tbaa !18
  %851 = load ptr, ptr %7, align 8, !tbaa !3
  %852 = load i32, ptr %13, align 4, !tbaa !10
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %851, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !10
  %856 = sext i32 %855 to i64
  %857 = load i64, ptr %14, align 8, !tbaa !18
  %858 = load i32, ptr %11, align 4, !tbaa !10
  %859 = zext i32 %858 to i64
  %860 = ashr i64 %857, %859
  %861 = add nsw i64 %856, %860
  %862 = trunc i64 %861 to i32
  %863 = load ptr, ptr %12, align 8, !tbaa !3
  %864 = load i32, ptr %13, align 4, !tbaa !10
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %863, i64 %865
  store i32 %862, ptr %866, align 4, !tbaa !10
  br label %867

867:                                              ; preds = %738
  %868 = load i32, ptr %13, align 4, !tbaa !10
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %13, align 4, !tbaa !10
  br label %734, !llvm.loop !102

870:                                              ; preds = %734
  br label %995

871:                                              ; preds = %730
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %872

872:                                              ; preds = %991, %871
  %873 = load i32, ptr %13, align 4, !tbaa !10
  %874 = load i32, ptr %8, align 4, !tbaa !10
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %876, label %994

876:                                              ; preds = %872
  store i64 0, ptr %14, align 8, !tbaa !18
  %877 = load ptr, ptr %9, align 8, !tbaa !3
  %878 = getelementptr inbounds i32, ptr %877, i64 6
  %879 = load i32, ptr %878, align 4, !tbaa !10
  %880 = sext i32 %879 to i64
  %881 = load ptr, ptr %12, align 8, !tbaa !3
  %882 = load i32, ptr %13, align 4, !tbaa !10
  %883 = sub nsw i32 %882, 7
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, ptr %881, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !10
  %887 = sext i32 %886 to i64
  %888 = mul nsw i64 %880, %887
  %889 = load i64, ptr %14, align 8, !tbaa !18
  %890 = add nsw i64 %889, %888
  store i64 %890, ptr %14, align 8, !tbaa !18
  %891 = load ptr, ptr %9, align 8, !tbaa !3
  %892 = getelementptr inbounds i32, ptr %891, i64 5
  %893 = load i32, ptr %892, align 4, !tbaa !10
  %894 = sext i32 %893 to i64
  %895 = load ptr, ptr %12, align 8, !tbaa !3
  %896 = load i32, ptr %13, align 4, !tbaa !10
  %897 = sub nsw i32 %896, 6
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %895, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !10
  %901 = sext i32 %900 to i64
  %902 = mul nsw i64 %894, %901
  %903 = load i64, ptr %14, align 8, !tbaa !18
  %904 = add nsw i64 %903, %902
  store i64 %904, ptr %14, align 8, !tbaa !18
  %905 = load ptr, ptr %9, align 8, !tbaa !3
  %906 = getelementptr inbounds i32, ptr %905, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !10
  %908 = sext i32 %907 to i64
  %909 = load ptr, ptr %12, align 8, !tbaa !3
  %910 = load i32, ptr %13, align 4, !tbaa !10
  %911 = sub nsw i32 %910, 5
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %909, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !10
  %915 = sext i32 %914 to i64
  %916 = mul nsw i64 %908, %915
  %917 = load i64, ptr %14, align 8, !tbaa !18
  %918 = add nsw i64 %917, %916
  store i64 %918, ptr %14, align 8, !tbaa !18
  %919 = load ptr, ptr %9, align 8, !tbaa !3
  %920 = getelementptr inbounds i32, ptr %919, i64 3
  %921 = load i32, ptr %920, align 4, !tbaa !10
  %922 = sext i32 %921 to i64
  %923 = load ptr, ptr %12, align 8, !tbaa !3
  %924 = load i32, ptr %13, align 4, !tbaa !10
  %925 = sub nsw i32 %924, 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i32, ptr %923, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !10
  %929 = sext i32 %928 to i64
  %930 = mul nsw i64 %922, %929
  %931 = load i64, ptr %14, align 8, !tbaa !18
  %932 = add nsw i64 %931, %930
  store i64 %932, ptr %14, align 8, !tbaa !18
  %933 = load ptr, ptr %9, align 8, !tbaa !3
  %934 = getelementptr inbounds i32, ptr %933, i64 2
  %935 = load i32, ptr %934, align 4, !tbaa !10
  %936 = sext i32 %935 to i64
  %937 = load ptr, ptr %12, align 8, !tbaa !3
  %938 = load i32, ptr %13, align 4, !tbaa !10
  %939 = sub nsw i32 %938, 3
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %937, i64 %940
  %942 = load i32, ptr %941, align 4, !tbaa !10
  %943 = sext i32 %942 to i64
  %944 = mul nsw i64 %936, %943
  %945 = load i64, ptr %14, align 8, !tbaa !18
  %946 = add nsw i64 %945, %944
  store i64 %946, ptr %14, align 8, !tbaa !18
  %947 = load ptr, ptr %9, align 8, !tbaa !3
  %948 = getelementptr inbounds i32, ptr %947, i64 1
  %949 = load i32, ptr %948, align 4, !tbaa !10
  %950 = sext i32 %949 to i64
  %951 = load ptr, ptr %12, align 8, !tbaa !3
  %952 = load i32, ptr %13, align 4, !tbaa !10
  %953 = sub nsw i32 %952, 2
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, ptr %951, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !10
  %957 = sext i32 %956 to i64
  %958 = mul nsw i64 %950, %957
  %959 = load i64, ptr %14, align 8, !tbaa !18
  %960 = add nsw i64 %959, %958
  store i64 %960, ptr %14, align 8, !tbaa !18
  %961 = load ptr, ptr %9, align 8, !tbaa !3
  %962 = getelementptr inbounds i32, ptr %961, i64 0
  %963 = load i32, ptr %962, align 4, !tbaa !10
  %964 = sext i32 %963 to i64
  %965 = load ptr, ptr %12, align 8, !tbaa !3
  %966 = load i32, ptr %13, align 4, !tbaa !10
  %967 = sub nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, ptr %965, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !10
  %971 = sext i32 %970 to i64
  %972 = mul nsw i64 %964, %971
  %973 = load i64, ptr %14, align 8, !tbaa !18
  %974 = add nsw i64 %973, %972
  store i64 %974, ptr %14, align 8, !tbaa !18
  %975 = load ptr, ptr %7, align 8, !tbaa !3
  %976 = load i32, ptr %13, align 4, !tbaa !10
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, ptr %975, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !10
  %980 = sext i32 %979 to i64
  %981 = load i64, ptr %14, align 8, !tbaa !18
  %982 = load i32, ptr %11, align 4, !tbaa !10
  %983 = zext i32 %982 to i64
  %984 = ashr i64 %981, %983
  %985 = add nsw i64 %980, %984
  %986 = trunc i64 %985 to i32
  %987 = load ptr, ptr %12, align 8, !tbaa !3
  %988 = load i32, ptr %13, align 4, !tbaa !10
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %987, i64 %989
  store i32 %986, ptr %990, align 4, !tbaa !10
  br label %991

991:                                              ; preds = %876
  %992 = load i32, ptr %13, align 4, !tbaa !10
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %13, align 4, !tbaa !10
  br label %872, !llvm.loop !103

994:                                              ; preds = %872
  br label %995

995:                                              ; preds = %994, %870
  br label %1206

996:                                              ; preds = %727
  %997 = load i32, ptr %10, align 4, !tbaa !10
  %998 = icmp eq i32 %997, 6
  br i1 %998, label %999, label %1109

999:                                              ; preds = %996
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1000

1000:                                             ; preds = %1105, %999
  %1001 = load i32, ptr %13, align 4, !tbaa !10
  %1002 = load i32, ptr %8, align 4, !tbaa !10
  %1003 = icmp slt i32 %1001, %1002
  br i1 %1003, label %1004, label %1108

1004:                                             ; preds = %1000
  store i64 0, ptr %14, align 8, !tbaa !18
  %1005 = load ptr, ptr %9, align 8, !tbaa !3
  %1006 = getelementptr inbounds i32, ptr %1005, i64 5
  %1007 = load i32, ptr %1006, align 4, !tbaa !10
  %1008 = sext i32 %1007 to i64
  %1009 = load ptr, ptr %12, align 8, !tbaa !3
  %1010 = load i32, ptr %13, align 4, !tbaa !10
  %1011 = sub nsw i32 %1010, 6
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i32, ptr %1009, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !10
  %1015 = sext i32 %1014 to i64
  %1016 = mul nsw i64 %1008, %1015
  %1017 = load i64, ptr %14, align 8, !tbaa !18
  %1018 = add nsw i64 %1017, %1016
  store i64 %1018, ptr %14, align 8, !tbaa !18
  %1019 = load ptr, ptr %9, align 8, !tbaa !3
  %1020 = getelementptr inbounds i32, ptr %1019, i64 4
  %1021 = load i32, ptr %1020, align 4, !tbaa !10
  %1022 = sext i32 %1021 to i64
  %1023 = load ptr, ptr %12, align 8, !tbaa !3
  %1024 = load i32, ptr %13, align 4, !tbaa !10
  %1025 = sub nsw i32 %1024, 5
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, ptr %1023, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !10
  %1029 = sext i32 %1028 to i64
  %1030 = mul nsw i64 %1022, %1029
  %1031 = load i64, ptr %14, align 8, !tbaa !18
  %1032 = add nsw i64 %1031, %1030
  store i64 %1032, ptr %14, align 8, !tbaa !18
  %1033 = load ptr, ptr %9, align 8, !tbaa !3
  %1034 = getelementptr inbounds i32, ptr %1033, i64 3
  %1035 = load i32, ptr %1034, align 4, !tbaa !10
  %1036 = sext i32 %1035 to i64
  %1037 = load ptr, ptr %12, align 8, !tbaa !3
  %1038 = load i32, ptr %13, align 4, !tbaa !10
  %1039 = sub nsw i32 %1038, 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, ptr %1037, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !10
  %1043 = sext i32 %1042 to i64
  %1044 = mul nsw i64 %1036, %1043
  %1045 = load i64, ptr %14, align 8, !tbaa !18
  %1046 = add nsw i64 %1045, %1044
  store i64 %1046, ptr %14, align 8, !tbaa !18
  %1047 = load ptr, ptr %9, align 8, !tbaa !3
  %1048 = getelementptr inbounds i32, ptr %1047, i64 2
  %1049 = load i32, ptr %1048, align 4, !tbaa !10
  %1050 = sext i32 %1049 to i64
  %1051 = load ptr, ptr %12, align 8, !tbaa !3
  %1052 = load i32, ptr %13, align 4, !tbaa !10
  %1053 = sub nsw i32 %1052, 3
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, ptr %1051, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !10
  %1057 = sext i32 %1056 to i64
  %1058 = mul nsw i64 %1050, %1057
  %1059 = load i64, ptr %14, align 8, !tbaa !18
  %1060 = add nsw i64 %1059, %1058
  store i64 %1060, ptr %14, align 8, !tbaa !18
  %1061 = load ptr, ptr %9, align 8, !tbaa !3
  %1062 = getelementptr inbounds i32, ptr %1061, i64 1
  %1063 = load i32, ptr %1062, align 4, !tbaa !10
  %1064 = sext i32 %1063 to i64
  %1065 = load ptr, ptr %12, align 8, !tbaa !3
  %1066 = load i32, ptr %13, align 4, !tbaa !10
  %1067 = sub nsw i32 %1066, 2
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i32, ptr %1065, i64 %1068
  %1070 = load i32, ptr %1069, align 4, !tbaa !10
  %1071 = sext i32 %1070 to i64
  %1072 = mul nsw i64 %1064, %1071
  %1073 = load i64, ptr %14, align 8, !tbaa !18
  %1074 = add nsw i64 %1073, %1072
  store i64 %1074, ptr %14, align 8, !tbaa !18
  %1075 = load ptr, ptr %9, align 8, !tbaa !3
  %1076 = getelementptr inbounds i32, ptr %1075, i64 0
  %1077 = load i32, ptr %1076, align 4, !tbaa !10
  %1078 = sext i32 %1077 to i64
  %1079 = load ptr, ptr %12, align 8, !tbaa !3
  %1080 = load i32, ptr %13, align 4, !tbaa !10
  %1081 = sub nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, ptr %1079, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !10
  %1085 = sext i32 %1084 to i64
  %1086 = mul nsw i64 %1078, %1085
  %1087 = load i64, ptr %14, align 8, !tbaa !18
  %1088 = add nsw i64 %1087, %1086
  store i64 %1088, ptr %14, align 8, !tbaa !18
  %1089 = load ptr, ptr %7, align 8, !tbaa !3
  %1090 = load i32, ptr %13, align 4, !tbaa !10
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, ptr %1089, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !10
  %1094 = sext i32 %1093 to i64
  %1095 = load i64, ptr %14, align 8, !tbaa !18
  %1096 = load i32, ptr %11, align 4, !tbaa !10
  %1097 = zext i32 %1096 to i64
  %1098 = ashr i64 %1095, %1097
  %1099 = add nsw i64 %1094, %1098
  %1100 = trunc i64 %1099 to i32
  %1101 = load ptr, ptr %12, align 8, !tbaa !3
  %1102 = load i32, ptr %13, align 4, !tbaa !10
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i32, ptr %1101, i64 %1103
  store i32 %1100, ptr %1104, align 4, !tbaa !10
  br label %1105

1105:                                             ; preds = %1004
  %1106 = load i32, ptr %13, align 4, !tbaa !10
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %13, align 4, !tbaa !10
  br label %1000, !llvm.loop !104

1108:                                             ; preds = %1000
  br label %1205

1109:                                             ; preds = %996
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1110

1110:                                             ; preds = %1201, %1109
  %1111 = load i32, ptr %13, align 4, !tbaa !10
  %1112 = load i32, ptr %8, align 4, !tbaa !10
  %1113 = icmp slt i32 %1111, %1112
  br i1 %1113, label %1114, label %1204

1114:                                             ; preds = %1110
  store i64 0, ptr %14, align 8, !tbaa !18
  %1115 = load ptr, ptr %9, align 8, !tbaa !3
  %1116 = getelementptr inbounds i32, ptr %1115, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !10
  %1118 = sext i32 %1117 to i64
  %1119 = load ptr, ptr %12, align 8, !tbaa !3
  %1120 = load i32, ptr %13, align 4, !tbaa !10
  %1121 = sub nsw i32 %1120, 5
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %1119, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !10
  %1125 = sext i32 %1124 to i64
  %1126 = mul nsw i64 %1118, %1125
  %1127 = load i64, ptr %14, align 8, !tbaa !18
  %1128 = add nsw i64 %1127, %1126
  store i64 %1128, ptr %14, align 8, !tbaa !18
  %1129 = load ptr, ptr %9, align 8, !tbaa !3
  %1130 = getelementptr inbounds i32, ptr %1129, i64 3
  %1131 = load i32, ptr %1130, align 4, !tbaa !10
  %1132 = sext i32 %1131 to i64
  %1133 = load ptr, ptr %12, align 8, !tbaa !3
  %1134 = load i32, ptr %13, align 4, !tbaa !10
  %1135 = sub nsw i32 %1134, 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, ptr %1133, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !10
  %1139 = sext i32 %1138 to i64
  %1140 = mul nsw i64 %1132, %1139
  %1141 = load i64, ptr %14, align 8, !tbaa !18
  %1142 = add nsw i64 %1141, %1140
  store i64 %1142, ptr %14, align 8, !tbaa !18
  %1143 = load ptr, ptr %9, align 8, !tbaa !3
  %1144 = getelementptr inbounds i32, ptr %1143, i64 2
  %1145 = load i32, ptr %1144, align 4, !tbaa !10
  %1146 = sext i32 %1145 to i64
  %1147 = load ptr, ptr %12, align 8, !tbaa !3
  %1148 = load i32, ptr %13, align 4, !tbaa !10
  %1149 = sub nsw i32 %1148, 3
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %1147, i64 %1150
  %1152 = load i32, ptr %1151, align 4, !tbaa !10
  %1153 = sext i32 %1152 to i64
  %1154 = mul nsw i64 %1146, %1153
  %1155 = load i64, ptr %14, align 8, !tbaa !18
  %1156 = add nsw i64 %1155, %1154
  store i64 %1156, ptr %14, align 8, !tbaa !18
  %1157 = load ptr, ptr %9, align 8, !tbaa !3
  %1158 = getelementptr inbounds i32, ptr %1157, i64 1
  %1159 = load i32, ptr %1158, align 4, !tbaa !10
  %1160 = sext i32 %1159 to i64
  %1161 = load ptr, ptr %12, align 8, !tbaa !3
  %1162 = load i32, ptr %13, align 4, !tbaa !10
  %1163 = sub nsw i32 %1162, 2
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i32, ptr %1161, i64 %1164
  %1166 = load i32, ptr %1165, align 4, !tbaa !10
  %1167 = sext i32 %1166 to i64
  %1168 = mul nsw i64 %1160, %1167
  %1169 = load i64, ptr %14, align 8, !tbaa !18
  %1170 = add nsw i64 %1169, %1168
  store i64 %1170, ptr %14, align 8, !tbaa !18
  %1171 = load ptr, ptr %9, align 8, !tbaa !3
  %1172 = getelementptr inbounds i32, ptr %1171, i64 0
  %1173 = load i32, ptr %1172, align 4, !tbaa !10
  %1174 = sext i32 %1173 to i64
  %1175 = load ptr, ptr %12, align 8, !tbaa !3
  %1176 = load i32, ptr %13, align 4, !tbaa !10
  %1177 = sub nsw i32 %1176, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i32, ptr %1175, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !10
  %1181 = sext i32 %1180 to i64
  %1182 = mul nsw i64 %1174, %1181
  %1183 = load i64, ptr %14, align 8, !tbaa !18
  %1184 = add nsw i64 %1183, %1182
  store i64 %1184, ptr %14, align 8, !tbaa !18
  %1185 = load ptr, ptr %7, align 8, !tbaa !3
  %1186 = load i32, ptr %13, align 4, !tbaa !10
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, ptr %1185, i64 %1187
  %1189 = load i32, ptr %1188, align 4, !tbaa !10
  %1190 = sext i32 %1189 to i64
  %1191 = load i64, ptr %14, align 8, !tbaa !18
  %1192 = load i32, ptr %11, align 4, !tbaa !10
  %1193 = zext i32 %1192 to i64
  %1194 = ashr i64 %1191, %1193
  %1195 = add nsw i64 %1190, %1194
  %1196 = trunc i64 %1195 to i32
  %1197 = load ptr, ptr %12, align 8, !tbaa !3
  %1198 = load i32, ptr %13, align 4, !tbaa !10
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i32, ptr %1197, i64 %1199
  store i32 %1196, ptr %1200, align 4, !tbaa !10
  br label %1201

1201:                                             ; preds = %1114
  %1202 = load i32, ptr %13, align 4, !tbaa !10
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %13, align 4, !tbaa !10
  br label %1110, !llvm.loop !105

1204:                                             ; preds = %1110
  br label %1205

1205:                                             ; preds = %1204, %1108
  br label %1206

1206:                                             ; preds = %1205, %995
  br label %1460

1207:                                             ; preds = %724
  %1208 = load i32, ptr %10, align 4, !tbaa !10
  %1209 = icmp ugt i32 %1208, 2
  br i1 %1209, label %1210, label %1364

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %10, align 4, !tbaa !10
  %1212 = icmp eq i32 %1211, 4
  br i1 %1212, label %1213, label %1295

1213:                                             ; preds = %1210
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1214

1214:                                             ; preds = %1291, %1213
  %1215 = load i32, ptr %13, align 4, !tbaa !10
  %1216 = load i32, ptr %8, align 4, !tbaa !10
  %1217 = icmp slt i32 %1215, %1216
  br i1 %1217, label %1218, label %1294

1218:                                             ; preds = %1214
  store i64 0, ptr %14, align 8, !tbaa !18
  %1219 = load ptr, ptr %9, align 8, !tbaa !3
  %1220 = getelementptr inbounds i32, ptr %1219, i64 3
  %1221 = load i32, ptr %1220, align 4, !tbaa !10
  %1222 = sext i32 %1221 to i64
  %1223 = load ptr, ptr %12, align 8, !tbaa !3
  %1224 = load i32, ptr %13, align 4, !tbaa !10
  %1225 = sub nsw i32 %1224, 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, ptr %1223, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !10
  %1229 = sext i32 %1228 to i64
  %1230 = mul nsw i64 %1222, %1229
  %1231 = load i64, ptr %14, align 8, !tbaa !18
  %1232 = add nsw i64 %1231, %1230
  store i64 %1232, ptr %14, align 8, !tbaa !18
  %1233 = load ptr, ptr %9, align 8, !tbaa !3
  %1234 = getelementptr inbounds i32, ptr %1233, i64 2
  %1235 = load i32, ptr %1234, align 4, !tbaa !10
  %1236 = sext i32 %1235 to i64
  %1237 = load ptr, ptr %12, align 8, !tbaa !3
  %1238 = load i32, ptr %13, align 4, !tbaa !10
  %1239 = sub nsw i32 %1238, 3
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i32, ptr %1237, i64 %1240
  %1242 = load i32, ptr %1241, align 4, !tbaa !10
  %1243 = sext i32 %1242 to i64
  %1244 = mul nsw i64 %1236, %1243
  %1245 = load i64, ptr %14, align 8, !tbaa !18
  %1246 = add nsw i64 %1245, %1244
  store i64 %1246, ptr %14, align 8, !tbaa !18
  %1247 = load ptr, ptr %9, align 8, !tbaa !3
  %1248 = getelementptr inbounds i32, ptr %1247, i64 1
  %1249 = load i32, ptr %1248, align 4, !tbaa !10
  %1250 = sext i32 %1249 to i64
  %1251 = load ptr, ptr %12, align 8, !tbaa !3
  %1252 = load i32, ptr %13, align 4, !tbaa !10
  %1253 = sub nsw i32 %1252, 2
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i32, ptr %1251, i64 %1254
  %1256 = load i32, ptr %1255, align 4, !tbaa !10
  %1257 = sext i32 %1256 to i64
  %1258 = mul nsw i64 %1250, %1257
  %1259 = load i64, ptr %14, align 8, !tbaa !18
  %1260 = add nsw i64 %1259, %1258
  store i64 %1260, ptr %14, align 8, !tbaa !18
  %1261 = load ptr, ptr %9, align 8, !tbaa !3
  %1262 = getelementptr inbounds i32, ptr %1261, i64 0
  %1263 = load i32, ptr %1262, align 4, !tbaa !10
  %1264 = sext i32 %1263 to i64
  %1265 = load ptr, ptr %12, align 8, !tbaa !3
  %1266 = load i32, ptr %13, align 4, !tbaa !10
  %1267 = sub nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i32, ptr %1265, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !10
  %1271 = sext i32 %1270 to i64
  %1272 = mul nsw i64 %1264, %1271
  %1273 = load i64, ptr %14, align 8, !tbaa !18
  %1274 = add nsw i64 %1273, %1272
  store i64 %1274, ptr %14, align 8, !tbaa !18
  %1275 = load ptr, ptr %7, align 8, !tbaa !3
  %1276 = load i32, ptr %13, align 4, !tbaa !10
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i32, ptr %1275, i64 %1277
  %1279 = load i32, ptr %1278, align 4, !tbaa !10
  %1280 = sext i32 %1279 to i64
  %1281 = load i64, ptr %14, align 8, !tbaa !18
  %1282 = load i32, ptr %11, align 4, !tbaa !10
  %1283 = zext i32 %1282 to i64
  %1284 = ashr i64 %1281, %1283
  %1285 = add nsw i64 %1280, %1284
  %1286 = trunc i64 %1285 to i32
  %1287 = load ptr, ptr %12, align 8, !tbaa !3
  %1288 = load i32, ptr %13, align 4, !tbaa !10
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, ptr %1287, i64 %1289
  store i32 %1286, ptr %1290, align 4, !tbaa !10
  br label %1291

1291:                                             ; preds = %1218
  %1292 = load i32, ptr %13, align 4, !tbaa !10
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %13, align 4, !tbaa !10
  br label %1214, !llvm.loop !106

1294:                                             ; preds = %1214
  br label %1363

1295:                                             ; preds = %1210
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1296

1296:                                             ; preds = %1359, %1295
  %1297 = load i32, ptr %13, align 4, !tbaa !10
  %1298 = load i32, ptr %8, align 4, !tbaa !10
  %1299 = icmp slt i32 %1297, %1298
  br i1 %1299, label %1300, label %1362

1300:                                             ; preds = %1296
  store i64 0, ptr %14, align 8, !tbaa !18
  %1301 = load ptr, ptr %9, align 8, !tbaa !3
  %1302 = getelementptr inbounds i32, ptr %1301, i64 2
  %1303 = load i32, ptr %1302, align 4, !tbaa !10
  %1304 = sext i32 %1303 to i64
  %1305 = load ptr, ptr %12, align 8, !tbaa !3
  %1306 = load i32, ptr %13, align 4, !tbaa !10
  %1307 = sub nsw i32 %1306, 3
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i32, ptr %1305, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !10
  %1311 = sext i32 %1310 to i64
  %1312 = mul nsw i64 %1304, %1311
  %1313 = load i64, ptr %14, align 8, !tbaa !18
  %1314 = add nsw i64 %1313, %1312
  store i64 %1314, ptr %14, align 8, !tbaa !18
  %1315 = load ptr, ptr %9, align 8, !tbaa !3
  %1316 = getelementptr inbounds i32, ptr %1315, i64 1
  %1317 = load i32, ptr %1316, align 4, !tbaa !10
  %1318 = sext i32 %1317 to i64
  %1319 = load ptr, ptr %12, align 8, !tbaa !3
  %1320 = load i32, ptr %13, align 4, !tbaa !10
  %1321 = sub nsw i32 %1320, 2
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i32, ptr %1319, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !10
  %1325 = sext i32 %1324 to i64
  %1326 = mul nsw i64 %1318, %1325
  %1327 = load i64, ptr %14, align 8, !tbaa !18
  %1328 = add nsw i64 %1327, %1326
  store i64 %1328, ptr %14, align 8, !tbaa !18
  %1329 = load ptr, ptr %9, align 8, !tbaa !3
  %1330 = getelementptr inbounds i32, ptr %1329, i64 0
  %1331 = load i32, ptr %1330, align 4, !tbaa !10
  %1332 = sext i32 %1331 to i64
  %1333 = load ptr, ptr %12, align 8, !tbaa !3
  %1334 = load i32, ptr %13, align 4, !tbaa !10
  %1335 = sub nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i32, ptr %1333, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !10
  %1339 = sext i32 %1338 to i64
  %1340 = mul nsw i64 %1332, %1339
  %1341 = load i64, ptr %14, align 8, !tbaa !18
  %1342 = add nsw i64 %1341, %1340
  store i64 %1342, ptr %14, align 8, !tbaa !18
  %1343 = load ptr, ptr %7, align 8, !tbaa !3
  %1344 = load i32, ptr %13, align 4, !tbaa !10
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds i32, ptr %1343, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !10
  %1348 = sext i32 %1347 to i64
  %1349 = load i64, ptr %14, align 8, !tbaa !18
  %1350 = load i32, ptr %11, align 4, !tbaa !10
  %1351 = zext i32 %1350 to i64
  %1352 = ashr i64 %1349, %1351
  %1353 = add nsw i64 %1348, %1352
  %1354 = trunc i64 %1353 to i32
  %1355 = load ptr, ptr %12, align 8, !tbaa !3
  %1356 = load i32, ptr %13, align 4, !tbaa !10
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i32, ptr %1355, i64 %1357
  store i32 %1354, ptr %1358, align 4, !tbaa !10
  br label %1359

1359:                                             ; preds = %1300
  %1360 = load i32, ptr %13, align 4, !tbaa !10
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %13, align 4, !tbaa !10
  br label %1296, !llvm.loop !107

1362:                                             ; preds = %1296
  br label %1363

1363:                                             ; preds = %1362, %1294
  br label %1459

1364:                                             ; preds = %1207
  %1365 = load i32, ptr %10, align 4, !tbaa !10
  %1366 = icmp eq i32 %1365, 2
  br i1 %1366, label %1367, label %1421

1367:                                             ; preds = %1364
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1368

1368:                                             ; preds = %1417, %1367
  %1369 = load i32, ptr %13, align 4, !tbaa !10
  %1370 = load i32, ptr %8, align 4, !tbaa !10
  %1371 = icmp slt i32 %1369, %1370
  br i1 %1371, label %1372, label %1420

1372:                                             ; preds = %1368
  store i64 0, ptr %14, align 8, !tbaa !18
  %1373 = load ptr, ptr %9, align 8, !tbaa !3
  %1374 = getelementptr inbounds i32, ptr %1373, i64 1
  %1375 = load i32, ptr %1374, align 4, !tbaa !10
  %1376 = sext i32 %1375 to i64
  %1377 = load ptr, ptr %12, align 8, !tbaa !3
  %1378 = load i32, ptr %13, align 4, !tbaa !10
  %1379 = sub nsw i32 %1378, 2
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, ptr %1377, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !10
  %1383 = sext i32 %1382 to i64
  %1384 = mul nsw i64 %1376, %1383
  %1385 = load i64, ptr %14, align 8, !tbaa !18
  %1386 = add nsw i64 %1385, %1384
  store i64 %1386, ptr %14, align 8, !tbaa !18
  %1387 = load ptr, ptr %9, align 8, !tbaa !3
  %1388 = getelementptr inbounds i32, ptr %1387, i64 0
  %1389 = load i32, ptr %1388, align 4, !tbaa !10
  %1390 = sext i32 %1389 to i64
  %1391 = load ptr, ptr %12, align 8, !tbaa !3
  %1392 = load i32, ptr %13, align 4, !tbaa !10
  %1393 = sub nsw i32 %1392, 1
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i32, ptr %1391, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !10
  %1397 = sext i32 %1396 to i64
  %1398 = mul nsw i64 %1390, %1397
  %1399 = load i64, ptr %14, align 8, !tbaa !18
  %1400 = add nsw i64 %1399, %1398
  store i64 %1400, ptr %14, align 8, !tbaa !18
  %1401 = load ptr, ptr %7, align 8, !tbaa !3
  %1402 = load i32, ptr %13, align 4, !tbaa !10
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i32, ptr %1401, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !10
  %1406 = sext i32 %1405 to i64
  %1407 = load i64, ptr %14, align 8, !tbaa !18
  %1408 = load i32, ptr %11, align 4, !tbaa !10
  %1409 = zext i32 %1408 to i64
  %1410 = ashr i64 %1407, %1409
  %1411 = add nsw i64 %1406, %1410
  %1412 = trunc i64 %1411 to i32
  %1413 = load ptr, ptr %12, align 8, !tbaa !3
  %1414 = load i32, ptr %13, align 4, !tbaa !10
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i32, ptr %1413, i64 %1415
  store i32 %1412, ptr %1416, align 4, !tbaa !10
  br label %1417

1417:                                             ; preds = %1372
  %1418 = load i32, ptr %13, align 4, !tbaa !10
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %13, align 4, !tbaa !10
  br label %1368, !llvm.loop !108

1420:                                             ; preds = %1368
  br label %1458

1421:                                             ; preds = %1364
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1422

1422:                                             ; preds = %1454, %1421
  %1423 = load i32, ptr %13, align 4, !tbaa !10
  %1424 = load i32, ptr %8, align 4, !tbaa !10
  %1425 = icmp slt i32 %1423, %1424
  br i1 %1425, label %1426, label %1457

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %7, align 8, !tbaa !3
  %1428 = load i32, ptr %13, align 4, !tbaa !10
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i32, ptr %1427, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !10
  %1432 = sext i32 %1431 to i64
  %1433 = load ptr, ptr %9, align 8, !tbaa !3
  %1434 = getelementptr inbounds i32, ptr %1433, i64 0
  %1435 = load i32, ptr %1434, align 4, !tbaa !10
  %1436 = sext i32 %1435 to i64
  %1437 = load ptr, ptr %12, align 8, !tbaa !3
  %1438 = load i32, ptr %13, align 4, !tbaa !10
  %1439 = sub nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i32, ptr %1437, i64 %1440
  %1442 = load i32, ptr %1441, align 4, !tbaa !10
  %1443 = sext i32 %1442 to i64
  %1444 = mul nsw i64 %1436, %1443
  %1445 = load i32, ptr %11, align 4, !tbaa !10
  %1446 = zext i32 %1445 to i64
  %1447 = ashr i64 %1444, %1446
  %1448 = add nsw i64 %1432, %1447
  %1449 = trunc i64 %1448 to i32
  %1450 = load ptr, ptr %12, align 8, !tbaa !3
  %1451 = load i32, ptr %13, align 4, !tbaa !10
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i32, ptr %1450, i64 %1452
  store i32 %1449, ptr %1453, align 4, !tbaa !10
  br label %1454

1454:                                             ; preds = %1426
  %1455 = load i32, ptr %13, align 4, !tbaa !10
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %13, align 4, !tbaa !10
  br label %1422, !llvm.loop !109

1457:                                             ; preds = %1422
  br label %1458

1458:                                             ; preds = %1457, %1420
  br label %1459

1459:                                             ; preds = %1458, %1363
  br label %1460

1460:                                             ; preds = %1459, %1206
  br label %1461

1461:                                             ; preds = %1460, %723
  br label %1958

1462:                                             ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1463

1463:                                             ; preds = %1954, %1462
  %1464 = load i32, ptr %13, align 4, !tbaa !10
  %1465 = load i32, ptr %8, align 4, !tbaa !10
  %1466 = icmp slt i32 %1464, %1465
  br i1 %1466, label %1467, label %1957

1467:                                             ; preds = %1463
  store i64 0, ptr %14, align 8, !tbaa !18
  %1468 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %1468, label %1937 [
    i32 32, label %1469
    i32 31, label %1484
    i32 30, label %1499
    i32 29, label %1514
    i32 28, label %1529
    i32 27, label %1544
    i32 26, label %1559
    i32 25, label %1574
    i32 24, label %1589
    i32 23, label %1604
    i32 22, label %1619
    i32 21, label %1634
    i32 20, label %1649
    i32 19, label %1664
    i32 18, label %1679
    i32 17, label %1694
    i32 16, label %1709
    i32 15, label %1724
    i32 14, label %1739
    i32 13, label %1754
  ]

1469:                                             ; preds = %1467
  %1470 = load ptr, ptr %9, align 8, !tbaa !3
  %1471 = getelementptr inbounds i32, ptr %1470, i64 31
  %1472 = load i32, ptr %1471, align 4, !tbaa !10
  %1473 = sext i32 %1472 to i64
  %1474 = load ptr, ptr %12, align 8, !tbaa !3
  %1475 = load i32, ptr %13, align 4, !tbaa !10
  %1476 = sub nsw i32 %1475, 32
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, ptr %1474, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !10
  %1480 = sext i32 %1479 to i64
  %1481 = mul nsw i64 %1473, %1480
  %1482 = load i64, ptr %14, align 8, !tbaa !18
  %1483 = add nsw i64 %1482, %1481
  store i64 %1483, ptr %14, align 8, !tbaa !18
  br label %1484

1484:                                             ; preds = %1467, %1469
  %1485 = load ptr, ptr %9, align 8, !tbaa !3
  %1486 = getelementptr inbounds i32, ptr %1485, i64 30
  %1487 = load i32, ptr %1486, align 4, !tbaa !10
  %1488 = sext i32 %1487 to i64
  %1489 = load ptr, ptr %12, align 8, !tbaa !3
  %1490 = load i32, ptr %13, align 4, !tbaa !10
  %1491 = sub nsw i32 %1490, 31
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %1489, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !10
  %1495 = sext i32 %1494 to i64
  %1496 = mul nsw i64 %1488, %1495
  %1497 = load i64, ptr %14, align 8, !tbaa !18
  %1498 = add nsw i64 %1497, %1496
  store i64 %1498, ptr %14, align 8, !tbaa !18
  br label %1499

1499:                                             ; preds = %1467, %1484
  %1500 = load ptr, ptr %9, align 8, !tbaa !3
  %1501 = getelementptr inbounds i32, ptr %1500, i64 29
  %1502 = load i32, ptr %1501, align 4, !tbaa !10
  %1503 = sext i32 %1502 to i64
  %1504 = load ptr, ptr %12, align 8, !tbaa !3
  %1505 = load i32, ptr %13, align 4, !tbaa !10
  %1506 = sub nsw i32 %1505, 30
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i32, ptr %1504, i64 %1507
  %1509 = load i32, ptr %1508, align 4, !tbaa !10
  %1510 = sext i32 %1509 to i64
  %1511 = mul nsw i64 %1503, %1510
  %1512 = load i64, ptr %14, align 8, !tbaa !18
  %1513 = add nsw i64 %1512, %1511
  store i64 %1513, ptr %14, align 8, !tbaa !18
  br label %1514

1514:                                             ; preds = %1467, %1499
  %1515 = load ptr, ptr %9, align 8, !tbaa !3
  %1516 = getelementptr inbounds i32, ptr %1515, i64 28
  %1517 = load i32, ptr %1516, align 4, !tbaa !10
  %1518 = sext i32 %1517 to i64
  %1519 = load ptr, ptr %12, align 8, !tbaa !3
  %1520 = load i32, ptr %13, align 4, !tbaa !10
  %1521 = sub nsw i32 %1520, 29
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i32, ptr %1519, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !10
  %1525 = sext i32 %1524 to i64
  %1526 = mul nsw i64 %1518, %1525
  %1527 = load i64, ptr %14, align 8, !tbaa !18
  %1528 = add nsw i64 %1527, %1526
  store i64 %1528, ptr %14, align 8, !tbaa !18
  br label %1529

1529:                                             ; preds = %1467, %1514
  %1530 = load ptr, ptr %9, align 8, !tbaa !3
  %1531 = getelementptr inbounds i32, ptr %1530, i64 27
  %1532 = load i32, ptr %1531, align 4, !tbaa !10
  %1533 = sext i32 %1532 to i64
  %1534 = load ptr, ptr %12, align 8, !tbaa !3
  %1535 = load i32, ptr %13, align 4, !tbaa !10
  %1536 = sub nsw i32 %1535, 28
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i32, ptr %1534, i64 %1537
  %1539 = load i32, ptr %1538, align 4, !tbaa !10
  %1540 = sext i32 %1539 to i64
  %1541 = mul nsw i64 %1533, %1540
  %1542 = load i64, ptr %14, align 8, !tbaa !18
  %1543 = add nsw i64 %1542, %1541
  store i64 %1543, ptr %14, align 8, !tbaa !18
  br label %1544

1544:                                             ; preds = %1467, %1529
  %1545 = load ptr, ptr %9, align 8, !tbaa !3
  %1546 = getelementptr inbounds i32, ptr %1545, i64 26
  %1547 = load i32, ptr %1546, align 4, !tbaa !10
  %1548 = sext i32 %1547 to i64
  %1549 = load ptr, ptr %12, align 8, !tbaa !3
  %1550 = load i32, ptr %13, align 4, !tbaa !10
  %1551 = sub nsw i32 %1550, 27
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i32, ptr %1549, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !10
  %1555 = sext i32 %1554 to i64
  %1556 = mul nsw i64 %1548, %1555
  %1557 = load i64, ptr %14, align 8, !tbaa !18
  %1558 = add nsw i64 %1557, %1556
  store i64 %1558, ptr %14, align 8, !tbaa !18
  br label %1559

1559:                                             ; preds = %1467, %1544
  %1560 = load ptr, ptr %9, align 8, !tbaa !3
  %1561 = getelementptr inbounds i32, ptr %1560, i64 25
  %1562 = load i32, ptr %1561, align 4, !tbaa !10
  %1563 = sext i32 %1562 to i64
  %1564 = load ptr, ptr %12, align 8, !tbaa !3
  %1565 = load i32, ptr %13, align 4, !tbaa !10
  %1566 = sub nsw i32 %1565, 26
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, ptr %1564, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !10
  %1570 = sext i32 %1569 to i64
  %1571 = mul nsw i64 %1563, %1570
  %1572 = load i64, ptr %14, align 8, !tbaa !18
  %1573 = add nsw i64 %1572, %1571
  store i64 %1573, ptr %14, align 8, !tbaa !18
  br label %1574

1574:                                             ; preds = %1467, %1559
  %1575 = load ptr, ptr %9, align 8, !tbaa !3
  %1576 = getelementptr inbounds i32, ptr %1575, i64 24
  %1577 = load i32, ptr %1576, align 4, !tbaa !10
  %1578 = sext i32 %1577 to i64
  %1579 = load ptr, ptr %12, align 8, !tbaa !3
  %1580 = load i32, ptr %13, align 4, !tbaa !10
  %1581 = sub nsw i32 %1580, 25
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds i32, ptr %1579, i64 %1582
  %1584 = load i32, ptr %1583, align 4, !tbaa !10
  %1585 = sext i32 %1584 to i64
  %1586 = mul nsw i64 %1578, %1585
  %1587 = load i64, ptr %14, align 8, !tbaa !18
  %1588 = add nsw i64 %1587, %1586
  store i64 %1588, ptr %14, align 8, !tbaa !18
  br label %1589

1589:                                             ; preds = %1467, %1574
  %1590 = load ptr, ptr %9, align 8, !tbaa !3
  %1591 = getelementptr inbounds i32, ptr %1590, i64 23
  %1592 = load i32, ptr %1591, align 4, !tbaa !10
  %1593 = sext i32 %1592 to i64
  %1594 = load ptr, ptr %12, align 8, !tbaa !3
  %1595 = load i32, ptr %13, align 4, !tbaa !10
  %1596 = sub nsw i32 %1595, 24
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds i32, ptr %1594, i64 %1597
  %1599 = load i32, ptr %1598, align 4, !tbaa !10
  %1600 = sext i32 %1599 to i64
  %1601 = mul nsw i64 %1593, %1600
  %1602 = load i64, ptr %14, align 8, !tbaa !18
  %1603 = add nsw i64 %1602, %1601
  store i64 %1603, ptr %14, align 8, !tbaa !18
  br label %1604

1604:                                             ; preds = %1467, %1589
  %1605 = load ptr, ptr %9, align 8, !tbaa !3
  %1606 = getelementptr inbounds i32, ptr %1605, i64 22
  %1607 = load i32, ptr %1606, align 4, !tbaa !10
  %1608 = sext i32 %1607 to i64
  %1609 = load ptr, ptr %12, align 8, !tbaa !3
  %1610 = load i32, ptr %13, align 4, !tbaa !10
  %1611 = sub nsw i32 %1610, 23
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds i32, ptr %1609, i64 %1612
  %1614 = load i32, ptr %1613, align 4, !tbaa !10
  %1615 = sext i32 %1614 to i64
  %1616 = mul nsw i64 %1608, %1615
  %1617 = load i64, ptr %14, align 8, !tbaa !18
  %1618 = add nsw i64 %1617, %1616
  store i64 %1618, ptr %14, align 8, !tbaa !18
  br label %1619

1619:                                             ; preds = %1467, %1604
  %1620 = load ptr, ptr %9, align 8, !tbaa !3
  %1621 = getelementptr inbounds i32, ptr %1620, i64 21
  %1622 = load i32, ptr %1621, align 4, !tbaa !10
  %1623 = sext i32 %1622 to i64
  %1624 = load ptr, ptr %12, align 8, !tbaa !3
  %1625 = load i32, ptr %13, align 4, !tbaa !10
  %1626 = sub nsw i32 %1625, 22
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, ptr %1624, i64 %1627
  %1629 = load i32, ptr %1628, align 4, !tbaa !10
  %1630 = sext i32 %1629 to i64
  %1631 = mul nsw i64 %1623, %1630
  %1632 = load i64, ptr %14, align 8, !tbaa !18
  %1633 = add nsw i64 %1632, %1631
  store i64 %1633, ptr %14, align 8, !tbaa !18
  br label %1634

1634:                                             ; preds = %1467, %1619
  %1635 = load ptr, ptr %9, align 8, !tbaa !3
  %1636 = getelementptr inbounds i32, ptr %1635, i64 20
  %1637 = load i32, ptr %1636, align 4, !tbaa !10
  %1638 = sext i32 %1637 to i64
  %1639 = load ptr, ptr %12, align 8, !tbaa !3
  %1640 = load i32, ptr %13, align 4, !tbaa !10
  %1641 = sub nsw i32 %1640, 21
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds i32, ptr %1639, i64 %1642
  %1644 = load i32, ptr %1643, align 4, !tbaa !10
  %1645 = sext i32 %1644 to i64
  %1646 = mul nsw i64 %1638, %1645
  %1647 = load i64, ptr %14, align 8, !tbaa !18
  %1648 = add nsw i64 %1647, %1646
  store i64 %1648, ptr %14, align 8, !tbaa !18
  br label %1649

1649:                                             ; preds = %1467, %1634
  %1650 = load ptr, ptr %9, align 8, !tbaa !3
  %1651 = getelementptr inbounds i32, ptr %1650, i64 19
  %1652 = load i32, ptr %1651, align 4, !tbaa !10
  %1653 = sext i32 %1652 to i64
  %1654 = load ptr, ptr %12, align 8, !tbaa !3
  %1655 = load i32, ptr %13, align 4, !tbaa !10
  %1656 = sub nsw i32 %1655, 20
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i32, ptr %1654, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !10
  %1660 = sext i32 %1659 to i64
  %1661 = mul nsw i64 %1653, %1660
  %1662 = load i64, ptr %14, align 8, !tbaa !18
  %1663 = add nsw i64 %1662, %1661
  store i64 %1663, ptr %14, align 8, !tbaa !18
  br label %1664

1664:                                             ; preds = %1467, %1649
  %1665 = load ptr, ptr %9, align 8, !tbaa !3
  %1666 = getelementptr inbounds i32, ptr %1665, i64 18
  %1667 = load i32, ptr %1666, align 4, !tbaa !10
  %1668 = sext i32 %1667 to i64
  %1669 = load ptr, ptr %12, align 8, !tbaa !3
  %1670 = load i32, ptr %13, align 4, !tbaa !10
  %1671 = sub nsw i32 %1670, 19
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, ptr %1669, i64 %1672
  %1674 = load i32, ptr %1673, align 4, !tbaa !10
  %1675 = sext i32 %1674 to i64
  %1676 = mul nsw i64 %1668, %1675
  %1677 = load i64, ptr %14, align 8, !tbaa !18
  %1678 = add nsw i64 %1677, %1676
  store i64 %1678, ptr %14, align 8, !tbaa !18
  br label %1679

1679:                                             ; preds = %1467, %1664
  %1680 = load ptr, ptr %9, align 8, !tbaa !3
  %1681 = getelementptr inbounds i32, ptr %1680, i64 17
  %1682 = load i32, ptr %1681, align 4, !tbaa !10
  %1683 = sext i32 %1682 to i64
  %1684 = load ptr, ptr %12, align 8, !tbaa !3
  %1685 = load i32, ptr %13, align 4, !tbaa !10
  %1686 = sub nsw i32 %1685, 18
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i32, ptr %1684, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !10
  %1690 = sext i32 %1689 to i64
  %1691 = mul nsw i64 %1683, %1690
  %1692 = load i64, ptr %14, align 8, !tbaa !18
  %1693 = add nsw i64 %1692, %1691
  store i64 %1693, ptr %14, align 8, !tbaa !18
  br label %1694

1694:                                             ; preds = %1467, %1679
  %1695 = load ptr, ptr %9, align 8, !tbaa !3
  %1696 = getelementptr inbounds i32, ptr %1695, i64 16
  %1697 = load i32, ptr %1696, align 4, !tbaa !10
  %1698 = sext i32 %1697 to i64
  %1699 = load ptr, ptr %12, align 8, !tbaa !3
  %1700 = load i32, ptr %13, align 4, !tbaa !10
  %1701 = sub nsw i32 %1700, 17
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i32, ptr %1699, i64 %1702
  %1704 = load i32, ptr %1703, align 4, !tbaa !10
  %1705 = sext i32 %1704 to i64
  %1706 = mul nsw i64 %1698, %1705
  %1707 = load i64, ptr %14, align 8, !tbaa !18
  %1708 = add nsw i64 %1707, %1706
  store i64 %1708, ptr %14, align 8, !tbaa !18
  br label %1709

1709:                                             ; preds = %1467, %1694
  %1710 = load ptr, ptr %9, align 8, !tbaa !3
  %1711 = getelementptr inbounds i32, ptr %1710, i64 15
  %1712 = load i32, ptr %1711, align 4, !tbaa !10
  %1713 = sext i32 %1712 to i64
  %1714 = load ptr, ptr %12, align 8, !tbaa !3
  %1715 = load i32, ptr %13, align 4, !tbaa !10
  %1716 = sub nsw i32 %1715, 16
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i32, ptr %1714, i64 %1717
  %1719 = load i32, ptr %1718, align 4, !tbaa !10
  %1720 = sext i32 %1719 to i64
  %1721 = mul nsw i64 %1713, %1720
  %1722 = load i64, ptr %14, align 8, !tbaa !18
  %1723 = add nsw i64 %1722, %1721
  store i64 %1723, ptr %14, align 8, !tbaa !18
  br label %1724

1724:                                             ; preds = %1467, %1709
  %1725 = load ptr, ptr %9, align 8, !tbaa !3
  %1726 = getelementptr inbounds i32, ptr %1725, i64 14
  %1727 = load i32, ptr %1726, align 4, !tbaa !10
  %1728 = sext i32 %1727 to i64
  %1729 = load ptr, ptr %12, align 8, !tbaa !3
  %1730 = load i32, ptr %13, align 4, !tbaa !10
  %1731 = sub nsw i32 %1730, 15
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds i32, ptr %1729, i64 %1732
  %1734 = load i32, ptr %1733, align 4, !tbaa !10
  %1735 = sext i32 %1734 to i64
  %1736 = mul nsw i64 %1728, %1735
  %1737 = load i64, ptr %14, align 8, !tbaa !18
  %1738 = add nsw i64 %1737, %1736
  store i64 %1738, ptr %14, align 8, !tbaa !18
  br label %1739

1739:                                             ; preds = %1467, %1724
  %1740 = load ptr, ptr %9, align 8, !tbaa !3
  %1741 = getelementptr inbounds i32, ptr %1740, i64 13
  %1742 = load i32, ptr %1741, align 4, !tbaa !10
  %1743 = sext i32 %1742 to i64
  %1744 = load ptr, ptr %12, align 8, !tbaa !3
  %1745 = load i32, ptr %13, align 4, !tbaa !10
  %1746 = sub nsw i32 %1745, 14
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i32, ptr %1744, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !10
  %1750 = sext i32 %1749 to i64
  %1751 = mul nsw i64 %1743, %1750
  %1752 = load i64, ptr %14, align 8, !tbaa !18
  %1753 = add nsw i64 %1752, %1751
  store i64 %1753, ptr %14, align 8, !tbaa !18
  br label %1754

1754:                                             ; preds = %1467, %1739
  %1755 = load ptr, ptr %9, align 8, !tbaa !3
  %1756 = getelementptr inbounds i32, ptr %1755, i64 12
  %1757 = load i32, ptr %1756, align 4, !tbaa !10
  %1758 = sext i32 %1757 to i64
  %1759 = load ptr, ptr %12, align 8, !tbaa !3
  %1760 = load i32, ptr %13, align 4, !tbaa !10
  %1761 = sub nsw i32 %1760, 13
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i32, ptr %1759, i64 %1762
  %1764 = load i32, ptr %1763, align 4, !tbaa !10
  %1765 = sext i32 %1764 to i64
  %1766 = mul nsw i64 %1758, %1765
  %1767 = load i64, ptr %14, align 8, !tbaa !18
  %1768 = add nsw i64 %1767, %1766
  store i64 %1768, ptr %14, align 8, !tbaa !18
  %1769 = load ptr, ptr %9, align 8, !tbaa !3
  %1770 = getelementptr inbounds i32, ptr %1769, i64 11
  %1771 = load i32, ptr %1770, align 4, !tbaa !10
  %1772 = sext i32 %1771 to i64
  %1773 = load ptr, ptr %12, align 8, !tbaa !3
  %1774 = load i32, ptr %13, align 4, !tbaa !10
  %1775 = sub nsw i32 %1774, 12
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i32, ptr %1773, i64 %1776
  %1778 = load i32, ptr %1777, align 4, !tbaa !10
  %1779 = sext i32 %1778 to i64
  %1780 = mul nsw i64 %1772, %1779
  %1781 = load i64, ptr %14, align 8, !tbaa !18
  %1782 = add nsw i64 %1781, %1780
  store i64 %1782, ptr %14, align 8, !tbaa !18
  %1783 = load ptr, ptr %9, align 8, !tbaa !3
  %1784 = getelementptr inbounds i32, ptr %1783, i64 10
  %1785 = load i32, ptr %1784, align 4, !tbaa !10
  %1786 = sext i32 %1785 to i64
  %1787 = load ptr, ptr %12, align 8, !tbaa !3
  %1788 = load i32, ptr %13, align 4, !tbaa !10
  %1789 = sub nsw i32 %1788, 11
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds i32, ptr %1787, i64 %1790
  %1792 = load i32, ptr %1791, align 4, !tbaa !10
  %1793 = sext i32 %1792 to i64
  %1794 = mul nsw i64 %1786, %1793
  %1795 = load i64, ptr %14, align 8, !tbaa !18
  %1796 = add nsw i64 %1795, %1794
  store i64 %1796, ptr %14, align 8, !tbaa !18
  %1797 = load ptr, ptr %9, align 8, !tbaa !3
  %1798 = getelementptr inbounds i32, ptr %1797, i64 9
  %1799 = load i32, ptr %1798, align 4, !tbaa !10
  %1800 = sext i32 %1799 to i64
  %1801 = load ptr, ptr %12, align 8, !tbaa !3
  %1802 = load i32, ptr %13, align 4, !tbaa !10
  %1803 = sub nsw i32 %1802, 10
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds i32, ptr %1801, i64 %1804
  %1806 = load i32, ptr %1805, align 4, !tbaa !10
  %1807 = sext i32 %1806 to i64
  %1808 = mul nsw i64 %1800, %1807
  %1809 = load i64, ptr %14, align 8, !tbaa !18
  %1810 = add nsw i64 %1809, %1808
  store i64 %1810, ptr %14, align 8, !tbaa !18
  %1811 = load ptr, ptr %9, align 8, !tbaa !3
  %1812 = getelementptr inbounds i32, ptr %1811, i64 8
  %1813 = load i32, ptr %1812, align 4, !tbaa !10
  %1814 = sext i32 %1813 to i64
  %1815 = load ptr, ptr %12, align 8, !tbaa !3
  %1816 = load i32, ptr %13, align 4, !tbaa !10
  %1817 = sub nsw i32 %1816, 9
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds i32, ptr %1815, i64 %1818
  %1820 = load i32, ptr %1819, align 4, !tbaa !10
  %1821 = sext i32 %1820 to i64
  %1822 = mul nsw i64 %1814, %1821
  %1823 = load i64, ptr %14, align 8, !tbaa !18
  %1824 = add nsw i64 %1823, %1822
  store i64 %1824, ptr %14, align 8, !tbaa !18
  %1825 = load ptr, ptr %9, align 8, !tbaa !3
  %1826 = getelementptr inbounds i32, ptr %1825, i64 7
  %1827 = load i32, ptr %1826, align 4, !tbaa !10
  %1828 = sext i32 %1827 to i64
  %1829 = load ptr, ptr %12, align 8, !tbaa !3
  %1830 = load i32, ptr %13, align 4, !tbaa !10
  %1831 = sub nsw i32 %1830, 8
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds i32, ptr %1829, i64 %1832
  %1834 = load i32, ptr %1833, align 4, !tbaa !10
  %1835 = sext i32 %1834 to i64
  %1836 = mul nsw i64 %1828, %1835
  %1837 = load i64, ptr %14, align 8, !tbaa !18
  %1838 = add nsw i64 %1837, %1836
  store i64 %1838, ptr %14, align 8, !tbaa !18
  %1839 = load ptr, ptr %9, align 8, !tbaa !3
  %1840 = getelementptr inbounds i32, ptr %1839, i64 6
  %1841 = load i32, ptr %1840, align 4, !tbaa !10
  %1842 = sext i32 %1841 to i64
  %1843 = load ptr, ptr %12, align 8, !tbaa !3
  %1844 = load i32, ptr %13, align 4, !tbaa !10
  %1845 = sub nsw i32 %1844, 7
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds i32, ptr %1843, i64 %1846
  %1848 = load i32, ptr %1847, align 4, !tbaa !10
  %1849 = sext i32 %1848 to i64
  %1850 = mul nsw i64 %1842, %1849
  %1851 = load i64, ptr %14, align 8, !tbaa !18
  %1852 = add nsw i64 %1851, %1850
  store i64 %1852, ptr %14, align 8, !tbaa !18
  %1853 = load ptr, ptr %9, align 8, !tbaa !3
  %1854 = getelementptr inbounds i32, ptr %1853, i64 5
  %1855 = load i32, ptr %1854, align 4, !tbaa !10
  %1856 = sext i32 %1855 to i64
  %1857 = load ptr, ptr %12, align 8, !tbaa !3
  %1858 = load i32, ptr %13, align 4, !tbaa !10
  %1859 = sub nsw i32 %1858, 6
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds i32, ptr %1857, i64 %1860
  %1862 = load i32, ptr %1861, align 4, !tbaa !10
  %1863 = sext i32 %1862 to i64
  %1864 = mul nsw i64 %1856, %1863
  %1865 = load i64, ptr %14, align 8, !tbaa !18
  %1866 = add nsw i64 %1865, %1864
  store i64 %1866, ptr %14, align 8, !tbaa !18
  %1867 = load ptr, ptr %9, align 8, !tbaa !3
  %1868 = getelementptr inbounds i32, ptr %1867, i64 4
  %1869 = load i32, ptr %1868, align 4, !tbaa !10
  %1870 = sext i32 %1869 to i64
  %1871 = load ptr, ptr %12, align 8, !tbaa !3
  %1872 = load i32, ptr %13, align 4, !tbaa !10
  %1873 = sub nsw i32 %1872, 5
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds i32, ptr %1871, i64 %1874
  %1876 = load i32, ptr %1875, align 4, !tbaa !10
  %1877 = sext i32 %1876 to i64
  %1878 = mul nsw i64 %1870, %1877
  %1879 = load i64, ptr %14, align 8, !tbaa !18
  %1880 = add nsw i64 %1879, %1878
  store i64 %1880, ptr %14, align 8, !tbaa !18
  %1881 = load ptr, ptr %9, align 8, !tbaa !3
  %1882 = getelementptr inbounds i32, ptr %1881, i64 3
  %1883 = load i32, ptr %1882, align 4, !tbaa !10
  %1884 = sext i32 %1883 to i64
  %1885 = load ptr, ptr %12, align 8, !tbaa !3
  %1886 = load i32, ptr %13, align 4, !tbaa !10
  %1887 = sub nsw i32 %1886, 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds i32, ptr %1885, i64 %1888
  %1890 = load i32, ptr %1889, align 4, !tbaa !10
  %1891 = sext i32 %1890 to i64
  %1892 = mul nsw i64 %1884, %1891
  %1893 = load i64, ptr %14, align 8, !tbaa !18
  %1894 = add nsw i64 %1893, %1892
  store i64 %1894, ptr %14, align 8, !tbaa !18
  %1895 = load ptr, ptr %9, align 8, !tbaa !3
  %1896 = getelementptr inbounds i32, ptr %1895, i64 2
  %1897 = load i32, ptr %1896, align 4, !tbaa !10
  %1898 = sext i32 %1897 to i64
  %1899 = load ptr, ptr %12, align 8, !tbaa !3
  %1900 = load i32, ptr %13, align 4, !tbaa !10
  %1901 = sub nsw i32 %1900, 3
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds i32, ptr %1899, i64 %1902
  %1904 = load i32, ptr %1903, align 4, !tbaa !10
  %1905 = sext i32 %1904 to i64
  %1906 = mul nsw i64 %1898, %1905
  %1907 = load i64, ptr %14, align 8, !tbaa !18
  %1908 = add nsw i64 %1907, %1906
  store i64 %1908, ptr %14, align 8, !tbaa !18
  %1909 = load ptr, ptr %9, align 8, !tbaa !3
  %1910 = getelementptr inbounds i32, ptr %1909, i64 1
  %1911 = load i32, ptr %1910, align 4, !tbaa !10
  %1912 = sext i32 %1911 to i64
  %1913 = load ptr, ptr %12, align 8, !tbaa !3
  %1914 = load i32, ptr %13, align 4, !tbaa !10
  %1915 = sub nsw i32 %1914, 2
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds i32, ptr %1913, i64 %1916
  %1918 = load i32, ptr %1917, align 4, !tbaa !10
  %1919 = sext i32 %1918 to i64
  %1920 = mul nsw i64 %1912, %1919
  %1921 = load i64, ptr %14, align 8, !tbaa !18
  %1922 = add nsw i64 %1921, %1920
  store i64 %1922, ptr %14, align 8, !tbaa !18
  %1923 = load ptr, ptr %9, align 8, !tbaa !3
  %1924 = getelementptr inbounds i32, ptr %1923, i64 0
  %1925 = load i32, ptr %1924, align 4, !tbaa !10
  %1926 = sext i32 %1925 to i64
  %1927 = load ptr, ptr %12, align 8, !tbaa !3
  %1928 = load i32, ptr %13, align 4, !tbaa !10
  %1929 = sub nsw i32 %1928, 1
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds i32, ptr %1927, i64 %1930
  %1932 = load i32, ptr %1931, align 4, !tbaa !10
  %1933 = sext i32 %1932 to i64
  %1934 = mul nsw i64 %1926, %1933
  %1935 = load i64, ptr %14, align 8, !tbaa !18
  %1936 = add nsw i64 %1935, %1934
  store i64 %1936, ptr %14, align 8, !tbaa !18
  br label %1937

1937:                                             ; preds = %1754, %1467
  %1938 = load ptr, ptr %7, align 8, !tbaa !3
  %1939 = load i32, ptr %13, align 4, !tbaa !10
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds i32, ptr %1938, i64 %1940
  %1942 = load i32, ptr %1941, align 4, !tbaa !10
  %1943 = sext i32 %1942 to i64
  %1944 = load i64, ptr %14, align 8, !tbaa !18
  %1945 = load i32, ptr %11, align 4, !tbaa !10
  %1946 = zext i32 %1945 to i64
  %1947 = ashr i64 %1944, %1946
  %1948 = add nsw i64 %1943, %1947
  %1949 = trunc i64 %1948 to i32
  %1950 = load ptr, ptr %12, align 8, !tbaa !3
  %1951 = load i32, ptr %13, align 4, !tbaa !10
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds i32, ptr %1950, i64 %1952
  store i32 %1949, ptr %1953, align 4, !tbaa !10
  br label %1954

1954:                                             ; preds = %1937
  %1955 = load i32, ptr %13, align 4, !tbaa !10
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %13, align 4, !tbaa !10
  br label %1463, !llvm.loop !110

1957:                                             ; preds = %1463
  br label %1958

1958:                                             ; preds = %1957, %1461
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_restore_signal_wide_33bit(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %485, %6
  %16 = load i32, ptr %13, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %488

19:                                               ; preds = %15
  store i64 0, ptr %14, align 8, !tbaa !18
  %20 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %20, label %469 [
    i32 32, label %21
    i32 31, label %35
    i32 30, label %49
    i32 29, label %63
    i32 28, label %77
    i32 27, label %91
    i32 26, label %105
    i32 25, label %119
    i32 24, label %133
    i32 23, label %147
    i32 22, label %161
    i32 21, label %175
    i32 20, label %189
    i32 19, label %203
    i32 18, label %217
    i32 17, label %231
    i32 16, label %245
    i32 15, label %259
    i32 14, label %273
    i32 13, label %287
    i32 12, label %301
    i32 11, label %315
    i32 10, label %329
    i32 9, label %343
    i32 8, label %357
    i32 7, label %371
    i32 6, label %385
    i32 5, label %399
    i32 4, label %413
    i32 3, label %427
    i32 2, label %441
    i32 1, label %455
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 31
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %12, align 8, !tbaa !16
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = sub nsw i32 %27, 32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = mul nsw i64 %25, %31
  %33 = load i64, ptr %14, align 8, !tbaa !18
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr %14, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %19, %21
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 30
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = sub nsw i32 %41, 31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %40, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = mul nsw i64 %39, %45
  %47 = load i64, ptr %14, align 8, !tbaa !18
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %14, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %19, %35
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds i32, ptr %50, i64 29
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %12, align 8, !tbaa !16
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = sub nsw i32 %55, 30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %54, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = mul nsw i64 %53, %59
  %61 = load i64, ptr %14, align 8, !tbaa !18
  %62 = add nsw i64 %61, %60
  store i64 %62, ptr %14, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %19, %49
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %12, align 8, !tbaa !16
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = sub nsw i32 %69, 29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %68, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = mul nsw i64 %67, %73
  %75 = load i64, ptr %14, align 8, !tbaa !18
  %76 = add nsw i64 %75, %74
  store i64 %76, ptr %14, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %19, %63
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 27
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %12, align 8, !tbaa !16
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = sub nsw i32 %83, 28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %82, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = mul nsw i64 %81, %87
  %89 = load i64, ptr %14, align 8, !tbaa !18
  %90 = add nsw i64 %89, %88
  store i64 %90, ptr %14, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %19, %77
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %92, i64 26
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %12, align 8, !tbaa !16
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = sub nsw i32 %97, 27
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %96, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = mul nsw i64 %95, %101
  %103 = load i64, ptr %14, align 8, !tbaa !18
  %104 = add nsw i64 %103, %102
  store i64 %104, ptr %14, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %19, %91
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 25
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %12, align 8, !tbaa !16
  %111 = load i32, ptr %13, align 4, !tbaa !10
  %112 = sub nsw i32 %111, 26
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %110, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !18
  %116 = mul nsw i64 %109, %115
  %117 = load i64, ptr %14, align 8, !tbaa !18
  %118 = add nsw i64 %117, %116
  store i64 %118, ptr %14, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %19, %105
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 24
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %12, align 8, !tbaa !16
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = sub nsw i32 %125, 25
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %124, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !18
  %130 = mul nsw i64 %123, %129
  %131 = load i64, ptr %14, align 8, !tbaa !18
  %132 = add nsw i64 %131, %130
  store i64 %132, ptr %14, align 8, !tbaa !18
  br label %133

133:                                              ; preds = %19, %119
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds i32, ptr %134, i64 23
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %12, align 8, !tbaa !16
  %139 = load i32, ptr %13, align 4, !tbaa !10
  %140 = sub nsw i32 %139, 24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %138, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !18
  %144 = mul nsw i64 %137, %143
  %145 = load i64, ptr %14, align 8, !tbaa !18
  %146 = add nsw i64 %145, %144
  store i64 %146, ptr %14, align 8, !tbaa !18
  br label %147

147:                                              ; preds = %19, %133
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 22
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %12, align 8, !tbaa !16
  %153 = load i32, ptr %13, align 4, !tbaa !10
  %154 = sub nsw i32 %153, 23
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %152, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %158 = mul nsw i64 %151, %157
  %159 = load i64, ptr %14, align 8, !tbaa !18
  %160 = add nsw i64 %159, %158
  store i64 %160, ptr %14, align 8, !tbaa !18
  br label %161

161:                                              ; preds = %19, %147
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 21
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %12, align 8, !tbaa !16
  %167 = load i32, ptr %13, align 4, !tbaa !10
  %168 = sub nsw i32 %167, 22
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %166, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !18
  %172 = mul nsw i64 %165, %171
  %173 = load i64, ptr %14, align 8, !tbaa !18
  %174 = add nsw i64 %173, %172
  store i64 %174, ptr %14, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %19, %161
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = getelementptr inbounds i32, ptr %176, i64 20
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %12, align 8, !tbaa !16
  %181 = load i32, ptr %13, align 4, !tbaa !10
  %182 = sub nsw i32 %181, 21
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %180, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !18
  %186 = mul nsw i64 %179, %185
  %187 = load i64, ptr %14, align 8, !tbaa !18
  %188 = add nsw i64 %187, %186
  store i64 %188, ptr %14, align 8, !tbaa !18
  br label %189

189:                                              ; preds = %19, %175
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 19
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %12, align 8, !tbaa !16
  %195 = load i32, ptr %13, align 4, !tbaa !10
  %196 = sub nsw i32 %195, 20
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %194, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !18
  %200 = mul nsw i64 %193, %199
  %201 = load i64, ptr %14, align 8, !tbaa !18
  %202 = add nsw i64 %201, %200
  store i64 %202, ptr %14, align 8, !tbaa !18
  br label %203

203:                                              ; preds = %19, %189
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = getelementptr inbounds i32, ptr %204, i64 18
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %12, align 8, !tbaa !16
  %209 = load i32, ptr %13, align 4, !tbaa !10
  %210 = sub nsw i32 %209, 19
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %208, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !18
  %214 = mul nsw i64 %207, %213
  %215 = load i64, ptr %14, align 8, !tbaa !18
  %216 = add nsw i64 %215, %214
  store i64 %216, ptr %14, align 8, !tbaa !18
  br label %217

217:                                              ; preds = %19, %203
  %218 = load ptr, ptr %9, align 8, !tbaa !3
  %219 = getelementptr inbounds i32, ptr %218, i64 17
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %12, align 8, !tbaa !16
  %223 = load i32, ptr %13, align 4, !tbaa !10
  %224 = sub nsw i32 %223, 18
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %222, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !18
  %228 = mul nsw i64 %221, %227
  %229 = load i64, ptr %14, align 8, !tbaa !18
  %230 = add nsw i64 %229, %228
  store i64 %230, ptr %14, align 8, !tbaa !18
  br label %231

231:                                              ; preds = %19, %217
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = getelementptr inbounds i32, ptr %232, i64 16
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %12, align 8, !tbaa !16
  %237 = load i32, ptr %13, align 4, !tbaa !10
  %238 = sub nsw i32 %237, 17
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %236, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !18
  %242 = mul nsw i64 %235, %241
  %243 = load i64, ptr %14, align 8, !tbaa !18
  %244 = add nsw i64 %243, %242
  store i64 %244, ptr %14, align 8, !tbaa !18
  br label %245

245:                                              ; preds = %19, %231
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  %247 = getelementptr inbounds i32, ptr %246, i64 15
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %12, align 8, !tbaa !16
  %251 = load i32, ptr %13, align 4, !tbaa !10
  %252 = sub nsw i32 %251, 16
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %250, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !18
  %256 = mul nsw i64 %249, %255
  %257 = load i64, ptr %14, align 8, !tbaa !18
  %258 = add nsw i64 %257, %256
  store i64 %258, ptr %14, align 8, !tbaa !18
  br label %259

259:                                              ; preds = %19, %245
  %260 = load ptr, ptr %9, align 8, !tbaa !3
  %261 = getelementptr inbounds i32, ptr %260, i64 14
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %12, align 8, !tbaa !16
  %265 = load i32, ptr %13, align 4, !tbaa !10
  %266 = sub nsw i32 %265, 15
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %264, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !18
  %270 = mul nsw i64 %263, %269
  %271 = load i64, ptr %14, align 8, !tbaa !18
  %272 = add nsw i64 %271, %270
  store i64 %272, ptr %14, align 8, !tbaa !18
  br label %273

273:                                              ; preds = %19, %259
  %274 = load ptr, ptr %9, align 8, !tbaa !3
  %275 = getelementptr inbounds i32, ptr %274, i64 13
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %12, align 8, !tbaa !16
  %279 = load i32, ptr %13, align 4, !tbaa !10
  %280 = sub nsw i32 %279, 14
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %278, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !18
  %284 = mul nsw i64 %277, %283
  %285 = load i64, ptr %14, align 8, !tbaa !18
  %286 = add nsw i64 %285, %284
  store i64 %286, ptr %14, align 8, !tbaa !18
  br label %287

287:                                              ; preds = %19, %273
  %288 = load ptr, ptr %9, align 8, !tbaa !3
  %289 = getelementptr inbounds i32, ptr %288, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %12, align 8, !tbaa !16
  %293 = load i32, ptr %13, align 4, !tbaa !10
  %294 = sub nsw i32 %293, 13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %292, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !18
  %298 = mul nsw i64 %291, %297
  %299 = load i64, ptr %14, align 8, !tbaa !18
  %300 = add nsw i64 %299, %298
  store i64 %300, ptr %14, align 8, !tbaa !18
  br label %301

301:                                              ; preds = %19, %287
  %302 = load ptr, ptr %9, align 8, !tbaa !3
  %303 = getelementptr inbounds i32, ptr %302, i64 11
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %12, align 8, !tbaa !16
  %307 = load i32, ptr %13, align 4, !tbaa !10
  %308 = sub nsw i32 %307, 12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i64, ptr %306, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !18
  %312 = mul nsw i64 %305, %311
  %313 = load i64, ptr %14, align 8, !tbaa !18
  %314 = add nsw i64 %313, %312
  store i64 %314, ptr %14, align 8, !tbaa !18
  br label %315

315:                                              ; preds = %19, %301
  %316 = load ptr, ptr %9, align 8, !tbaa !3
  %317 = getelementptr inbounds i32, ptr %316, i64 10
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %12, align 8, !tbaa !16
  %321 = load i32, ptr %13, align 4, !tbaa !10
  %322 = sub nsw i32 %321, 11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i64, ptr %320, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !18
  %326 = mul nsw i64 %319, %325
  %327 = load i64, ptr %14, align 8, !tbaa !18
  %328 = add nsw i64 %327, %326
  store i64 %328, ptr %14, align 8, !tbaa !18
  br label %329

329:                                              ; preds = %19, %315
  %330 = load ptr, ptr %9, align 8, !tbaa !3
  %331 = getelementptr inbounds i32, ptr %330, i64 9
  %332 = load i32, ptr %331, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %12, align 8, !tbaa !16
  %335 = load i32, ptr %13, align 4, !tbaa !10
  %336 = sub nsw i32 %335, 10
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, ptr %334, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !18
  %340 = mul nsw i64 %333, %339
  %341 = load i64, ptr %14, align 8, !tbaa !18
  %342 = add nsw i64 %341, %340
  store i64 %342, ptr %14, align 8, !tbaa !18
  br label %343

343:                                              ; preds = %19, %329
  %344 = load ptr, ptr %9, align 8, !tbaa !3
  %345 = getelementptr inbounds i32, ptr %344, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !10
  %347 = sext i32 %346 to i64
  %348 = load ptr, ptr %12, align 8, !tbaa !16
  %349 = load i32, ptr %13, align 4, !tbaa !10
  %350 = sub nsw i32 %349, 9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, ptr %348, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !18
  %354 = mul nsw i64 %347, %353
  %355 = load i64, ptr %14, align 8, !tbaa !18
  %356 = add nsw i64 %355, %354
  store i64 %356, ptr %14, align 8, !tbaa !18
  br label %357

357:                                              ; preds = %19, %343
  %358 = load ptr, ptr %9, align 8, !tbaa !3
  %359 = getelementptr inbounds i32, ptr %358, i64 7
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = load ptr, ptr %12, align 8, !tbaa !16
  %363 = load i32, ptr %13, align 4, !tbaa !10
  %364 = sub nsw i32 %363, 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i64, ptr %362, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !18
  %368 = mul nsw i64 %361, %367
  %369 = load i64, ptr %14, align 8, !tbaa !18
  %370 = add nsw i64 %369, %368
  store i64 %370, ptr %14, align 8, !tbaa !18
  br label %371

371:                                              ; preds = %19, %357
  %372 = load ptr, ptr %9, align 8, !tbaa !3
  %373 = getelementptr inbounds i32, ptr %372, i64 6
  %374 = load i32, ptr %373, align 4, !tbaa !10
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %12, align 8, !tbaa !16
  %377 = load i32, ptr %13, align 4, !tbaa !10
  %378 = sub nsw i32 %377, 7
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %376, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !18
  %382 = mul nsw i64 %375, %381
  %383 = load i64, ptr %14, align 8, !tbaa !18
  %384 = add nsw i64 %383, %382
  store i64 %384, ptr %14, align 8, !tbaa !18
  br label %385

385:                                              ; preds = %19, %371
  %386 = load ptr, ptr %9, align 8, !tbaa !3
  %387 = getelementptr inbounds i32, ptr %386, i64 5
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %12, align 8, !tbaa !16
  %391 = load i32, ptr %13, align 4, !tbaa !10
  %392 = sub nsw i32 %391, 6
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i64, ptr %390, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !18
  %396 = mul nsw i64 %389, %395
  %397 = load i64, ptr %14, align 8, !tbaa !18
  %398 = add nsw i64 %397, %396
  store i64 %398, ptr %14, align 8, !tbaa !18
  br label %399

399:                                              ; preds = %19, %385
  %400 = load ptr, ptr %9, align 8, !tbaa !3
  %401 = getelementptr inbounds i32, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %12, align 8, !tbaa !16
  %405 = load i32, ptr %13, align 4, !tbaa !10
  %406 = sub nsw i32 %405, 5
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i64, ptr %404, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !18
  %410 = mul nsw i64 %403, %409
  %411 = load i64, ptr %14, align 8, !tbaa !18
  %412 = add nsw i64 %411, %410
  store i64 %412, ptr %14, align 8, !tbaa !18
  br label %413

413:                                              ; preds = %19, %399
  %414 = load ptr, ptr %9, align 8, !tbaa !3
  %415 = getelementptr inbounds i32, ptr %414, i64 3
  %416 = load i32, ptr %415, align 4, !tbaa !10
  %417 = sext i32 %416 to i64
  %418 = load ptr, ptr %12, align 8, !tbaa !16
  %419 = load i32, ptr %13, align 4, !tbaa !10
  %420 = sub nsw i32 %419, 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i64, ptr %418, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !18
  %424 = mul nsw i64 %417, %423
  %425 = load i64, ptr %14, align 8, !tbaa !18
  %426 = add nsw i64 %425, %424
  store i64 %426, ptr %14, align 8, !tbaa !18
  br label %427

427:                                              ; preds = %19, %413
  %428 = load ptr, ptr %9, align 8, !tbaa !3
  %429 = getelementptr inbounds i32, ptr %428, i64 2
  %430 = load i32, ptr %429, align 4, !tbaa !10
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %12, align 8, !tbaa !16
  %433 = load i32, ptr %13, align 4, !tbaa !10
  %434 = sub nsw i32 %433, 3
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i64, ptr %432, i64 %435
  %437 = load i64, ptr %436, align 8, !tbaa !18
  %438 = mul nsw i64 %431, %437
  %439 = load i64, ptr %14, align 8, !tbaa !18
  %440 = add nsw i64 %439, %438
  store i64 %440, ptr %14, align 8, !tbaa !18
  br label %441

441:                                              ; preds = %19, %427
  %442 = load ptr, ptr %9, align 8, !tbaa !3
  %443 = getelementptr inbounds i32, ptr %442, i64 1
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %445 = sext i32 %444 to i64
  %446 = load ptr, ptr %12, align 8, !tbaa !16
  %447 = load i32, ptr %13, align 4, !tbaa !10
  %448 = sub nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %446, i64 %449
  %451 = load i64, ptr %450, align 8, !tbaa !18
  %452 = mul nsw i64 %445, %451
  %453 = load i64, ptr %14, align 8, !tbaa !18
  %454 = add nsw i64 %453, %452
  store i64 %454, ptr %14, align 8, !tbaa !18
  br label %455

455:                                              ; preds = %19, %441
  %456 = load ptr, ptr %9, align 8, !tbaa !3
  %457 = getelementptr inbounds i32, ptr %456, i64 0
  %458 = load i32, ptr %457, align 4, !tbaa !10
  %459 = sext i32 %458 to i64
  %460 = load ptr, ptr %12, align 8, !tbaa !16
  %461 = load i32, ptr %13, align 4, !tbaa !10
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i64, ptr %460, i64 %463
  %465 = load i64, ptr %464, align 8, !tbaa !18
  %466 = mul nsw i64 %459, %465
  %467 = load i64, ptr %14, align 8, !tbaa !18
  %468 = add nsw i64 %467, %466
  store i64 %468, ptr %14, align 8, !tbaa !18
  br label %469

469:                                              ; preds = %455, %19
  %470 = load ptr, ptr %7, align 8, !tbaa !3
  %471 = load i32, ptr %13, align 4, !tbaa !10
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = sext i32 %474 to i64
  %476 = load i64, ptr %14, align 8, !tbaa !18
  %477 = load i32, ptr %11, align 4, !tbaa !10
  %478 = zext i32 %477 to i64
  %479 = ashr i64 %476, %478
  %480 = add nsw i64 %475, %479
  %481 = load ptr, ptr %12, align 8, !tbaa !16
  %482 = load i32, ptr %13, align 4, !tbaa !10
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i64, ptr %481, i64 %483
  store i64 %480, ptr %484, align 8, !tbaa !18
  br label %485

485:                                              ; preds = %469
  %486 = load i32, ptr %13, align 4, !tbaa !10
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %13, align 4, !tbaa !10
  br label %15, !llvm.loop !111

488:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @FLAC__lpc_compute_expected_bits_per_residual_sample(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = uitofp i32 %6 to double
  %8 = fdiv reassoc nsz arcp double 5.000000e-01, %7
  store double %8, ptr %5, align 8, !tbaa !27
  %9 = load double, ptr %3, align 8, !tbaa !27
  %10 = load double, ptr %5, align 8, !tbaa !27
  %11 = call reassoc nsz arcp double @FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(double noundef %9, double noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  %8 = load double, ptr %4, align 8, !tbaa !27
  %9 = fcmp reassoc nsz arcp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load double, ptr %5, align 8, !tbaa !27
  %12 = load double, ptr %4, align 8, !tbaa !27
  %13 = fmul reassoc nsz arcp double %11, %12
  %14 = call reassoc nsz arcp double @log(double noundef %13) #5, !tbaa !10
  %15 = fmul reassoc nsz arcp double 5.000000e-01, %14
  %16 = fdiv reassoc nsz arcp double %15, 0x3FE62E42FEFA39EF
  store double %16, ptr %6, align 8, !tbaa !27
  %17 = load double, ptr %6, align 8, !tbaa !27
  %18 = fcmp reassoc nsz arcp oge double %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load double, ptr %6, align 8, !tbaa !27
  store double %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %10
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %28

23:                                               ; preds = %2
  %24 = load double, ptr %4, align 8, !tbaa !27
  %25 = fcmp reassoc nsz arcp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store double 1.000000e+32, ptr %3, align 8
  br label %28

27:                                               ; preds = %23
  store double 0.000000e+00, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %26, %22
  %29 = load double, ptr %3, align 8
  ret double %29
}

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_compute_best_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = uitofp i32 %15 to double
  %17 = fdiv reassoc nsz arcp double 5.000000e-01, %16
  store double %17, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !10
  store double 0x41EFFFFFFFE00000, ptr %13, align 8, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %4
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !27
  %28 = load double, ptr %14, align 8, !tbaa !27
  %29 = call reassoc nsz arcp double @FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(double noundef %27, double noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sub i32 %30, %31
  %33 = uitofp i32 %32 to double
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = mul i32 %34, %35
  %37 = uitofp i32 %36 to double
  %38 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %29, double %33, double %37)
  store double %38, ptr %12, align 8, !tbaa !27
  %39 = load double, ptr %12, align 8, !tbaa !27
  %40 = load double, ptr %13, align 8, !tbaa !27
  %41 = fcmp reassoc nsz arcp olt double %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %22
  %43 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %43, ptr %11, align 4, !tbaa !10
  %44 = load double, ptr %12, align 8, !tbaa !27
  store double %44, ptr %13, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %42, %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !10
  br label %18, !llvm.loop !112

51:                                               ; preds = %18
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = add i32 %52, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %53
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
