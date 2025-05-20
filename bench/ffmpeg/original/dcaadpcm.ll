target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DCAADPCMEncContext = type { ptr }
%struct.softfloat = type { i32, i32 }

@ff_log2_tab = external constant [256 x i8], align 16
@ff_dca_adpcm_vb = external constant [4096 x [4 x i16]], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_dcaadpcm_subband_analysis(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x i32], align 16
  %13 = alloca [20 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %47, %4
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = add nsw i32 %20, 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  br label %43

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = sub nsw i32 0, %41
  br label %43

43:                                               ; preds = %36, %30
  %44 = phi i32 [ %35, %30 ], [ %42, %36 ]
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = or i32 %45, %44
  store i32 %46, ptr %14, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !11
  br label %18, !llvm.loop !15

50:                                               ; preds = %18
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = call i32 @ff_log2_c(i32 noundef %51) #9
  %53 = sub nsw i32 %52, 11
  store i32 %53, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %81, %50
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = call i32 @norm__(i64 noundef %65, i32 noundef 7)
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = call i32 @norm__(i64 noundef %75, i32 noundef %76)
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %59
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !11
  br label %54, !llvm.loop !17

84:                                               ; preds = %54
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 0
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = call i64 @find_best_filter(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4, !tbaa !11
  %90 = load i32, ptr %10, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

93:                                               ; preds = %84
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 0
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = call i64 @calc_prediction_gain(i32 noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i64 %98, ptr %16, align 8, !tbaa !13
  %99 = load i64, ptr %16, align 8, !tbaa !13
  %100 = icmp ult i64 %99, 10
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

102:                                              ; preds = %93
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %114, %102
  %104 = load i32, ptr %11, align 4, !tbaa !11
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = shl i32 %112, 7
  store i32 %113, ptr %111, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !11
  br label %103, !llvm.loop !18

117:                                              ; preds = %103
  %118 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %117, %101, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm__(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = add nsw i64 %9, %13
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = ashr i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @find_best_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [15 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.DCAADPCMEncContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 4611686018427387904, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %41, %3
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp sle i32 %19, 4
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %22, ptr %9, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %37, %21
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp sle i32 %24, 4
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = call i64 @calc_corr(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !11
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [15 x i64], ptr %14, i64 0, i64 %35
  store i64 %32, ptr %36, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !11
  br label %23, !llvm.loop !22

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !11
  br label %18, !llvm.loop !23

44:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 4096
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4096 x [4 x i16]], ptr @ff_dca_adpcm_vb, i64 0, i64 %50
  %52 = getelementptr inbounds [4 x i16], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [15 x i64], ptr %14, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = getelementptr inbounds [10 x i32], ptr %54, i64 0, i64 0
  %56 = call i64 @apply_filter(ptr noundef %52, ptr noundef %53, ptr noundef %55)
  store i64 %56, ptr %12, align 8, !tbaa !13
  %57 = load i64, ptr %12, align 8, !tbaa !13
  %58 = load i64, ptr %13, align 8, !tbaa !13
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %61, ptr %13, align 8, !tbaa !13
  %62 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %62, ptr %11, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %60, %48
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw [10 x i32], ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !11
  br label %45, !llvm.loop !24

69:                                               ; preds = %45
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @calc_prediction_gain(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %64, %4
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = add nsw i32 4, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = call i64 @ff_dcaadpcm_predict(i32 noundef %27, ptr noundef %31)
  %33 = sub nsw i64 %26, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = add nsw i32 4, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = add nsw i32 4, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %46, %53
  %55 = load i64, ptr %12, align 8, !tbaa !13
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %12, align 8, !tbaa !13
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = load i64, ptr %13, align 8, !tbaa !13
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %13, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %19
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !11
  br label %15, !llvm.loop !25

67:                                               ; preds = %15
  %68 = load i64, ptr %13, align 8, !tbaa !13
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %75

71:                                               ; preds = %67
  %72 = load i64, ptr %12, align 8, !tbaa !13
  %73 = load i64, ptr %13, align 8, !tbaa !13
  %74 = sdiv i64 %72, %73
  store i64 %74, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %76 = load i64, ptr %5, align 8
  ret i64 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_dcaadpcm_do_real(i32 noundef %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca %struct.softfloat, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [20 x i32], align 16
  store i64 %1, ptr %11, align 4
  store i32 %0, ptr %12, align 4, !tbaa !11
  store i32 %2, ptr %13, align 4, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !11
  store i32 %9, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #8
  %25 = getelementptr inbounds [20 x i32], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %26, i64 16, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %83, %10
  %28 = load i32, ptr %21, align 4, !tbaa !11
  %29 = load i32, ptr %19, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %86

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = load i32, ptr %21, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], ptr %24, i64 0, i64 %34
  %36 = call i64 @ff_dcaadpcm_predict(i32 noundef %32, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %21, align 4, !tbaa !11
  %39 = add nsw i32 4, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], ptr %24, i64 0, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !11
  %42 = load ptr, ptr %16, align 8, !tbaa !9
  %43 = load i32, ptr %21, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %21, align 4, !tbaa !11
  %49 = add nsw i32 4, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], ptr %24, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = shl i64 %53, 7
  %55 = sub nsw i64 %47, %54
  store i64 %55, ptr %22, align 8, !tbaa !13
  %56 = load i64, ptr %22, align 8, !tbaa !13
  %57 = load i32, ptr %20, align 4, !tbaa !11
  %58 = sub nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %20, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = call i64 @av_clip64_c(i64 noundef %56, i64 noundef %59, i64 noundef %61) #9
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %11, align 4
  %65 = call i32 @quantize_value(i32 noundef %63, i64 %64)
  %66 = load ptr, ptr %18, align 8, !tbaa !9
  %67 = load i32, ptr %21, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !11
  %70 = load ptr, ptr %18, align 8, !tbaa !9
  %71 = load i32, ptr %21, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %14, align 4, !tbaa !11
  %75 = load i32, ptr %13, align 4, !tbaa !11
  call void @ff_dca_core_dequantize(ptr noundef %23, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0, i32 noundef 1)
  %76 = load i32, ptr %23, align 4, !tbaa !11
  %77 = load i32, ptr %21, align 4, !tbaa !11
  %78 = add nsw i32 4, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], ptr %24, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = add nsw i32 %81, %76
  store i32 %82, ptr %80, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %31
  %84 = load i32, ptr %21, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %21, align 4, !tbaa !11
  br label %27, !llvm.loop !26

86:                                               ; preds = %27
  %87 = load ptr, ptr %17, align 8, !tbaa !9
  %88 = load i32, ptr %19, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], ptr %24, i64 0, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %90, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_dcaadpcm_predict(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4096 x [4 x i16]], ptr @ff_dca_adpcm_vb, i64 0, i64 %9
  %11 = getelementptr inbounds [4 x i16], ptr %10, i64 0, i64 0
  store ptr %11, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %32, %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sub nsw i32 3, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !29
  %28 = sext i16 %27 to i64
  %29 = mul nsw i64 %22, %28
  %30 = load i64, ptr %7, align 8, !tbaa !13
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %7, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !11
  br label %12, !llvm.loop !31

35:                                               ; preds = %12
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = call i32 @norm13(i64 noundef %36)
  %38 = call i32 @clip23(i32 noundef %37)
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @quantize_value(i32 noundef %0, i64 %1) #3 {
  %3 = alloca %struct.softfloat, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = getelementptr inbounds nuw %struct.softfloat, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = sub nsw i32 %7, 1
  %9 = shl i32 1, %8
  store i32 %9, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.softfloat, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = call i32 @mul32(i32 noundef %10, i32 noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = add nsw i32 %13, %14
  store i32 %15, ptr %4, align 4, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.softfloat, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = ashr i32 %16, %18
  store i32 %19, ptr %4, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i64 @av_clip64_c(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_dca_core_dequantize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  store i64 %20, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !11
  %21 = load i64, ptr %13, align 8, !tbaa !13
  %22 = icmp sgt i64 %21, 8388608
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load i64, ptr %13, align 8, !tbaa !13
  %25 = ashr i64 %24, 23
  %26 = trunc i64 %25 to i32
  %27 = call i32 @ff_log2_c(i32 noundef %26) #9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %15, align 4, !tbaa !11
  %29 = load i32, ptr %15, align 4, !tbaa !11
  %30 = load i64, ptr %13, align 8, !tbaa !13
  %31 = zext i32 %29 to i64
  %32 = ashr i64 %30, %31
  store i64 %32, ptr %13, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %23, %6
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %13, align 8, !tbaa !13
  %49 = mul nsw i64 %47, %48
  %50 = load i32, ptr %15, align 4, !tbaa !11
  %51 = sub nsw i32 22, %50
  %52 = call i32 @norm__(i64 noundef %49, i32 noundef %51)
  %53 = call i32 @clip23(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = add nsw i32 %58, %53
  store i32 %59, ptr %57, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %41
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !11
  br label %37, !llvm.loop !35

63:                                               ; preds = %37
  br label %90

64:                                               ; preds = %33
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %13, align 8, !tbaa !13
  %77 = mul nsw i64 %75, %76
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = sub nsw i32 22, %78
  %80 = call i32 @norm__(i64 noundef %77, i32 noundef %79)
  %81 = call i32 @clip23(i32 noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %69
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !11
  br label %65, !llvm.loop !36

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_dcaadpcm_init(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = call noalias ptr @av_malloc(i64 noundef 163840)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.DCAADPCMEncContext, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.DCAADPCMEncContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  store i32 -12, ptr %2, align 4
  br label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DCAADPCMEncContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  call void @precalc(ptr noundef %19)
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %16, %15, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare noalias ptr @av_malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @precalc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %61, %1
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 4096
  br i1 %10, label %11, label %64

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %55, %11
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %16, ptr %5, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %51, %15
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4096 x [4 x i16]], ptr @ff_dca_adpcm_vb, i64 0, i64 %22
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i16], ptr %23, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !29
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4096 x [4 x i16]], ptr @ff_dca_adpcm_vb, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i16], ptr %31, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !29
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %28, %36
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %20
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = mul nsw i32 %42, 2
  store i32 %43, ptr %7, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %41, %20
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !11
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [10 x i32], ptr %46, i64 0, i64 %49
  store i32 %45, ptr %50, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !11
  br label %17, !llvm.loop !37

54:                                               ; preds = %17
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !11
  br label %12, !llvm.loop !38

58:                                               ; preds = %12
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw [10 x i32], ptr %59, i32 1
  store ptr %60, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !11
  br label %8, !llvm.loop !39

64:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dcaadpcm_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.DCAADPCMEncContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @av_freep(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @calc_corr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %35, %4
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %23, %31
  %33 = load i64, ptr %10, align 8, !tbaa !13
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr %10, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %15
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !40

38:                                               ; preds = %11
  %39 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i64 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @apply_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !29
  %15 = sext i16 %14 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = mul nsw i64 %15, %18
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %8, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2, !tbaa !29
  %25 = sext i16 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds i64, ptr %26, i64 2
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = mul nsw i64 %25, %28
  %30 = load i64, ptr %8, align 8, !tbaa !13
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds i16, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !29
  %35 = sext i16 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds i64, ptr %36, i64 3
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = mul nsw i64 %35, %38
  %40 = load i64, ptr %8, align 8, !tbaa !13
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %8, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds i16, ptr %42, i64 3
  %44 = load i16, ptr %43, align 2, !tbaa !29
  %45 = sext i16 %44 to i64
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds i64, ptr %46, i64 4
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = mul nsw i64 %45, %48
  %50 = load i64, ptr %8, align 8, !tbaa !13
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %8, align 8, !tbaa !13
  %52 = load i64, ptr %8, align 8, !tbaa !13
  %53 = call i32 @norm__(i64 noundef %52, i32 noundef 13)
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %8, align 8, !tbaa !13
  %55 = load i64, ptr %8, align 8, !tbaa !13
  %56 = load i64, ptr %8, align 8, !tbaa !13
  %57 = add nsw i64 %56, %55
  store i64 %57, ptr %8, align 8, !tbaa !13
  %58 = load i64, ptr %8, align 8, !tbaa !13
  %59 = load i64, ptr %7, align 8, !tbaa !13
  %60 = sub nsw i64 %59, %58
  store i64 %60, ptr %7, align 8, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !13
  %61 = load ptr, ptr %5, align 8, !tbaa !41
  %62 = getelementptr inbounds i64, ptr %61, i64 5
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %63, %67
  %69 = load i64, ptr %8, align 8, !tbaa !13
  %70 = add nsw i64 %69, %68
  store i64 %70, ptr %8, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !41
  %72 = getelementptr inbounds i64, ptr %71, i64 6
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %73, %77
  %79 = load i64, ptr %8, align 8, !tbaa !13
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr %8, align 8, !tbaa !13
  %81 = load ptr, ptr %5, align 8, !tbaa !41
  %82 = getelementptr inbounds i64, ptr %81, i64 7
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds i32, ptr %84, i64 2
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %83, %87
  %89 = load i64, ptr %8, align 8, !tbaa !13
  %90 = add nsw i64 %89, %88
  store i64 %90, ptr %8, align 8, !tbaa !13
  %91 = load ptr, ptr %5, align 8, !tbaa !41
  %92 = getelementptr inbounds i64, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds i32, ptr %94, i64 3
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %93, %97
  %99 = load i64, ptr %8, align 8, !tbaa !13
  %100 = add nsw i64 %99, %98
  store i64 %100, ptr %8, align 8, !tbaa !13
  %101 = load ptr, ptr %5, align 8, !tbaa !41
  %102 = getelementptr inbounds i64, ptr %101, i64 9
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds i32, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %103, %107
  %109 = load i64, ptr %8, align 8, !tbaa !13
  %110 = add nsw i64 %109, %108
  store i64 %110, ptr %8, align 8, !tbaa !13
  %111 = load ptr, ptr %5, align 8, !tbaa !41
  %112 = getelementptr inbounds i64, ptr %111, i64 10
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr inbounds i32, ptr %114, i64 5
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %113, %117
  %119 = load i64, ptr %8, align 8, !tbaa !13
  %120 = add nsw i64 %119, %118
  store i64 %120, ptr %8, align 8, !tbaa !13
  %121 = load ptr, ptr %5, align 8, !tbaa !41
  %122 = getelementptr inbounds i64, ptr %121, i64 11
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = getelementptr inbounds i32, ptr %124, i64 6
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %123, %127
  %129 = load i64, ptr %8, align 8, !tbaa !13
  %130 = add nsw i64 %129, %128
  store i64 %130, ptr %8, align 8, !tbaa !13
  %131 = load ptr, ptr %5, align 8, !tbaa !41
  %132 = getelementptr inbounds i64, ptr %131, i64 12
  %133 = load i64, ptr %132, align 8, !tbaa !13
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds i32, ptr %134, i64 7
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %133, %137
  %139 = load i64, ptr %8, align 8, !tbaa !13
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr %8, align 8, !tbaa !13
  %141 = load ptr, ptr %5, align 8, !tbaa !41
  %142 = getelementptr inbounds i64, ptr %141, i64 13
  %143 = load i64, ptr %142, align 8, !tbaa !13
  %144 = load ptr, ptr %6, align 8, !tbaa !9
  %145 = getelementptr inbounds i32, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %143, %147
  %149 = load i64, ptr %8, align 8, !tbaa !13
  %150 = add nsw i64 %149, %148
  store i64 %150, ptr %8, align 8, !tbaa !13
  %151 = load ptr, ptr %5, align 8, !tbaa !41
  %152 = getelementptr inbounds i64, ptr %151, i64 14
  %153 = load i64, ptr %152, align 8, !tbaa !13
  %154 = load ptr, ptr %6, align 8, !tbaa !9
  %155 = getelementptr inbounds i32, ptr %154, i64 9
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %153, %157
  %159 = load i64, ptr %8, align 8, !tbaa !13
  %160 = add nsw i64 %159, %158
  store i64 %160, ptr %8, align 8, !tbaa !13
  %161 = load i64, ptr %8, align 8, !tbaa !13
  %162 = call i32 @norm__(i64 noundef %161, i32 noundef 26)
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %8, align 8, !tbaa !13
  %164 = load i64, ptr %8, align 8, !tbaa !13
  %165 = load i64, ptr %7, align 8, !tbaa !13
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %7, align 8, !tbaa !13
  %167 = load i64, ptr %7, align 8, !tbaa !13
  %168 = call i64 @llvm.abs.i64(i64 %167, i1 true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %168
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip23(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @av_clip_intp2_c(i32 noundef %3, i32 noundef 23) #9
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm13(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i32 @norm__(i64 noundef %3, i32 noundef 13)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul32(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 32)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul__(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call i32 @norm__(i64 noundef %11, i32 noundef %12)
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18DCAADPCMEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"DCAADPCMEncContext", !6, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = distinct !{!31, !16}
!32 = !{!33, !12, i64 4}
!33 = !{!"", !12, i64 0, !12, i64 4}
!34 = !{!33, !12, i64 0}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !6, i64 0}
