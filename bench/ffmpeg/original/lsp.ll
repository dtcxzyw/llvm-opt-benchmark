target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tab_cos = internal constant [65 x i16] [i16 32767, i16 32738, i16 32617, i16 32421, i16 32145, i16 31793, i16 31364, i16 30860, i16 30280, i16 29629, i16 28905, i16 28113, i16 27252, i16 26326, i16 25336, i16 24285, i16 23176, i16 22011, i16 20793, i16 19525, i16 18210, i16 16851, i16 15451, i16 14014, i16 12543, i16 11043, i16 9515, i16 7965, i16 6395, i16 4810, i16 3214, i16 1609, i16 1, i16 -1607, i16 -3211, i16 -4808, i16 -6393, i16 -7962, i16 -9513, i16 -11040, i16 -12541, i16 -14012, i16 -15449, i16 -16848, i16 -18207, i16 -19523, i16 -20791, i16 -22009, i16 -23174, i16 -24283, i16 -25334, i16 -26324, i16 -27250, i16 -28111, i16 -28904, i16 -29627, i16 -30279, i16 -30858, i16 -31363, i16 -31792, i16 -32144, i16 -32419, i16 -32616, i16 -32736, i16 -32768], align 16

; Function Attrs: nounwind uwtable
define void @ff_acelp_reorder_lsf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %70, %5
  %15 = load i32, ptr %11, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %14
  %20 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %20, ptr %12, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %66, %19
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = sext i16 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !11
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i32 %30, %37
  br label %39

39:                                               ; preds = %24, %21
  %40 = phi i1 [ false, %21 ], [ %38, %24 ]
  br i1 %40, label %41, label %69

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !11
  store i16 %48, ptr %13, align 2, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  store i16 %53, ptr %58, align 2, !tbaa !11
  %59 = load i16, ptr %13, align 2, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store i16 %59, ptr %63, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  br label %64

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %12, align 4, !tbaa !9
  br label %21, !llvm.loop !13

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !9
  br label %14, !llvm.loop !15

73:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %111, %73
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %114

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !11
  %84 = sext i16 %83 to i32
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !11
  %93 = sext i16 %92 to i32
  br label %96

94:                                               ; preds = %78
  %95 = load i32, ptr %8, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi i32 [ %93, %87 ], [ %95, %94 ]
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  store i16 %98, ptr %102, align 2, !tbaa !11
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !11
  %108 = sext i16 %107 to i32
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %8, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !9
  br label %74, !llvm.loop !16

114:                                              ; preds = %74
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %115, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !11
  %121 = sext i16 %120 to i32
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = load i32, ptr %9, align 4, !tbaa !9
  br label %134

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %127, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !11
  %133 = sext i16 %132 to i32
  br label %134

134:                                              ; preds = %126, %124
  %135 = phi i32 [ %125, %124 ], [ %133, %126 ]
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %137, i64 %140
  store i16 %136, ptr %141, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_set_min_dist_lsf(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store double %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 0.000000e+00, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %44, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = fpext nsz float %18 to double
  %20 = load float, ptr %8, align 4, !tbaa !21
  %21 = fpext nsz float %20 to double
  %22 = load double, ptr %5, align 8, !tbaa !19
  %23 = fadd nsz double %21, %22
  %24 = fcmp nsz ogt double %19, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = fpext nsz float %30 to double
  br label %37

32:                                               ; preds = %13
  %33 = load float, ptr %8, align 4, !tbaa !21
  %34 = fpext nsz float %33 to double
  %35 = load double, ptr %5, align 8, !tbaa !19
  %36 = fadd nsz double %34, %35
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi nsz double [ %31, %25 ], [ %36, %32 ]
  %39 = fptrunc nsz double %38 to float
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  store float %39, ptr %43, align 4, !tbaa !21
  store float %39, ptr %8, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !23

47:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_lsf2lsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, 20861
  %20 = ashr i32 %19, 15
  %21 = trunc i32 %20 to i16
  %22 = call signext i16 @ff_cos(i16 noundef zeroext %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  store i16 %22, ptr %26, align 2, !tbaa !11
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !24

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @ff_cos(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i16 %0, ptr %2, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = load i16, ptr %2, align 2, !tbaa !11
  %6 = trunc i16 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %7 = load i16, ptr %2, align 2, !tbaa !11
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !25
  %11 = load i8, ptr %4, align 1, !tbaa !25
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [65 x i16], ptr @tab_cos, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !11
  %15 = sext i16 %14 to i32
  %16 = load i8, ptr %3, align 1, !tbaa !25
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %4, align 1, !tbaa !25
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [65 x i16], ptr @tab_cos, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !11
  %24 = sext i16 %23 to i32
  %25 = load i8, ptr %4, align 1, !tbaa !25
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [65 x i16], ptr @tab_cos, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 %24, %29
  %31 = mul nsw i32 %17, %30
  %32 = ashr i32 %31, 8
  %33 = add nsw i32 %15, %32
  %34 = trunc i32 %33 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i16 %34
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_lsf2lspd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = fpext nsz float %17 to double
  %19 = fmul nsz double 0x401921FB54442D18, %18
  %20 = call nsz double @llvm.cos.f64(double %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  store double %20, ptr %24, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !28

28:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: nounwind uwtable
define void @ff_amrwb_lsp2lpc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x double], align 16
  %9 = alloca [11 x double], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = getelementptr inbounds [11 x double], ptr %8, i64 0, i64 0
  %18 = getelementptr inbounds double, ptr %17, i64 1
  store ptr %18, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = getelementptr inbounds double, ptr %19, i64 -1
  store double 0.000000e+00, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds [11 x double], ptr %9, i64 0, i64 0
  %23 = load i32, ptr %7, align 4, !tbaa !9
  call void @lsp2polyf(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds double, ptr %24, i64 1
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sub nsw i32 %27, 1
  call void @lsp2polyf(ptr noundef %25, ptr noundef %26, i32 noundef %28)
  store i32 1, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %12, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %88, %3
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x double], ptr %9, i64 0, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %40, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !19
  %46 = fadd nsz double 1.000000e+00, %45
  %47 = fmul nsz double %39, %46
  store double %47, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %48 = load ptr, ptr %10, align 8, !tbaa !26
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %53, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !19
  %59 = fsub nsz double %52, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %60, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = fsub nsz double 1.000000e+00, %65
  %67 = fmul nsz double %59, %66
  store double %67, ptr %14, align 8, !tbaa !19
  %68 = load double, ptr %13, align 8, !tbaa !19
  %69 = load double, ptr %14, align 8, !tbaa !19
  %70 = fadd nsz double %68, %69
  %71 = fmul nsz double %70, 5.000000e-01
  %72 = fptrunc nsz double %71 to float
  %73 = load ptr, ptr %5, align 8, !tbaa !17
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %73, i64 %76
  store float %72, ptr %77, align 4, !tbaa !21
  %78 = load double, ptr %13, align 8, !tbaa !19
  %79 = load double, ptr %14, align 8, !tbaa !19
  %80 = fsub nsz double %78, %79
  %81 = fmul nsz double %80, 5.000000e-01
  %82 = fptrunc nsz double %81 to float
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  store float %82, ptr %87, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %88

88:                                               ; preds = %35
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !9
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %12, align 4, !tbaa !9
  br label %31, !llvm.loop !29

93:                                               ; preds = %31
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %94, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !19
  %100 = fadd nsz double 1.000000e+00, %99
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x double], ptr %9, i64 0, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = fmul nsz double %100, %104
  %106 = fmul nsz double %105, 5.000000e-01
  %107 = fptrunc nsz double %106 to float
  %108 = load ptr, ptr %5, align 8, !tbaa !17
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  store float %107, ptr %112, align 4, !tbaa !21
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %113, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !19
  %119 = fptrunc nsz double %118 to float
  %120 = load ptr, ptr %5, align 8, !tbaa !17
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  store float %119, ptr %124, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lsp2polyf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds double, ptr %11, i64 0
  store double 1.000000e+00, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !19
  %16 = fmul nsz double -2.000000e+00, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds double, ptr %17, i64 1
  store double %16, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds double, ptr %19, i64 -2
  store ptr %20, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %89, %3
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %92

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = mul nsw i32 2, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %27, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !19
  %33 = fmul nsz double -2.000000e+00, %32
  store double %33, ptr %9, align 8, !tbaa !19
  %34 = load double, ptr %9, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %35, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %41, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !19
  %47 = fmul nsz double 2.000000e+00, %46
  %48 = call nsz double @llvm.fmuladd.f64(double %34, double %40, double %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %48, ptr %52, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %80, %26
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %83

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %60, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = load double, ptr %9, align 8, !tbaa !19
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %67, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !19
  %73 = call nsz double @llvm.fmuladd.f64(double %65, double %66, double %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !19
  %79 = fadd nsz double %78, %73
  store double %79, ptr %77, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %59
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %10, align 4, !tbaa !9
  br label %55, !llvm.loop !30

83:                                               ; preds = %58
  %84 = load double, ptr %9, align 8, !tbaa !19
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = getelementptr inbounds double, ptr %85, i64 1
  %87 = load double, ptr %86, align 8, !tbaa !19
  %88 = fadd nsz double %87, %84
  store double %88, ptr %86, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !9
  br label %21, !llvm.loop !31

92:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_lp_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [20 x i16], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %36, %5
  %14 = load i32, ptr %12, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %23, %29
  %31 = ashr i32 %30, 1
  %32 = trunc i32 %31 to i16
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i16], ptr %11, i64 0, i64 %34
  store i16 %32, ptr %35, align 2, !tbaa !11
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !9
  br label %13, !llvm.loop !32

39:                                               ; preds = %13
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds [20 x i16], ptr %11, i64 0, i64 0
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = ashr i32 %42, 1
  call void @acelp_lsp2lpc(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = ashr i32 %46, 1
  call void @acelp_lsp2lpc(ptr noundef %44, ptr noundef %45, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @acelp_lsp2lpc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 44, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 44, ptr %9) #3
  %12 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  call void @lsp2poly(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  %18 = load i32, ptr %6, align 4, !tbaa !9
  call void @lsp2poly(ptr noundef %15, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  store i16 4096, ptr %20, align 2, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %71, %3
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %74

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], ptr %8, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add nsw i32 %30, %35
  store i32 %36, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = sub nsw i32 %40, %45
  store i32 %46, ptr %11, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1024
  store i32 %48, ptr %10, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = add nsw i32 %49, %50
  %52 = ashr i32 %51, 11
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 %53, ptr %57, align 2, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = sub nsw i32 %58, %59
  %61 = ashr i32 %60, 11
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = shl i32 %64, 1
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %63, i64 %69
  store i16 %62, ptr %70, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %71

71:                                               ; preds = %26
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !9
  br label %21, !llvm.loop !33

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 44, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 44, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_lspd2lpc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [11 x double], align 16
  %8 = alloca [11 x double], align 16
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = shl i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %12, i64 %15
  %17 = getelementptr inbounds float, ptr %16, i64 -1
  store ptr %17, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds [11 x double], ptr %7, i64 0, i64 0
  %20 = load i32, ptr %6, align 4, !tbaa !9
  call void @lsp2polyf(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = getelementptr inbounds [11 x double], ptr %8, i64 0, i64 0
  %24 = load i32, ptr %6, align 4, !tbaa !9
  call void @lsp2polyf(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %29, %3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !9
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x double], ptr %7, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !19
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x double], ptr %7, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !19
  %39 = fadd nsz double %34, %38
  store double %39, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x double], ptr %8, i64 0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x double], ptr %8, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !19
  %49 = fsub nsz double %44, %48
  store double %49, ptr %11, align 8, !tbaa !19
  %50 = load double, ptr %10, align 8, !tbaa !19
  %51 = load double, ptr %11, align 8, !tbaa !19
  %52 = fadd nsz double %50, %51
  %53 = fmul nsz double 5.000000e-01, %52
  %54 = fptrunc nsz double %53 to float
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  store float %54, ptr %58, align 4, !tbaa !21
  %59 = load double, ptr %10, align 8, !tbaa !19
  %60 = load double, ptr %11, align 8, !tbaa !19
  %61 = fsub nsz double %59, %60
  %62 = fmul nsz double 5.000000e-01, %61
  %63 = fptrunc nsz double %62 to float
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = sub nsw i32 0, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  store float %63, ptr %68, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %25, !llvm.loop !34

69:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_sort_nearly_sorted_floats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %62, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %65

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %14, ptr %6, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %58, %13
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = fcmp nsz ogt float %23, %29
  br label %31

31:                                               ; preds = %18, %15
  %32 = phi i1 [ false, %15 ], [ %30, %18 ]
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %35, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !21
  store float %40, ptr %7, align 4, !tbaa !21
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !21
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %46, i64 %49
  store float %45, ptr %50, align 4, !tbaa !21
  %51 = load float, ptr %7, align 4, !tbaa !21
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %56

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !35

61:                                               ; preds = %31
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !36

65:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal void @lsp2poly(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  store i32 4194304, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2, !tbaa !11
  %14 = sext i16 %13 to i32
  %15 = sub nsw i32 0, %14
  %16 = mul nsw i32 %15, 256
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 %16, ptr %18, align 4, !tbaa !9
  store i32 2, ptr %7, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %89, %3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %92

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %72, %23
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %75

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = mul nsw i32 2, %47
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %46, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !11
  %53 = sext i16 %52 to i64
  %54 = mul nsw i64 %45, %53
  %55 = ashr i64 %54, 14
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %55, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %69, %63
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %67, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %38
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %8, align 4, !tbaa !9
  br label %35, !llvm.loop !39

75:                                               ; preds = %35
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = mul nsw i32 2, %77
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !11
  %83 = sext i16 %82 to i32
  %84 = mul nsw i32 %83, 256
  %85 = load ptr, ptr %4, align 8, !tbaa !37
  %86 = getelementptr inbounds i32, ptr %85, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = sub nsw i32 %87, %84
  store i32 %88, ptr %86, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !9
  br label %19, !llvm.loop !40

92:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 double", !6, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
