target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2CosSin = type { float, float }

; Function Attrs: nounwind uwtable
define zeroext i1 @b2IsValidFloat(float noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !3
  %4 = load float, ptr %3, align 4, !tbaa !3
  %5 = call i1 @llvm.is.fpclass.f32(float %4, i32 3)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !3
  %9 = call float @llvm.fabs.f32(float %8) #7
  %10 = fcmp oeq float %9, 0x7FF0000000000000
  %11 = bitcast float %8 to i32
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -1, i32 1
  %14 = select i1 %10, i32 %13, i32 0
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %18

17:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16, %6
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @b2IsValidVec2(<2 x float> %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !7
  %6 = call i1 @llvm.is.fpclass.f32(float %5, i32 3)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = call i1 @llvm.is.fpclass.f32(float %9, i32 3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %34

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !7
  %15 = call float @llvm.fabs.f32(float %14) #7
  %16 = fcmp oeq float %15, 0x7FF0000000000000
  %17 = bitcast float %14 to i32
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1, i32 1
  %20 = select i1 %16, i32 %19, i32 0
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = call float @llvm.fabs.f32(float %24) #7
  %26 = fcmp oeq float %25, 0x7FF0000000000000
  %27 = bitcast float %24 to i32
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -1, i32 1
  %30 = select i1 %26, i32 %29, i32 0
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22, %12
  store i1 false, ptr %2, align 1
  br label %34

33:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %32, %11
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2IsValidRotation(<2 x float> %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.b2Rot, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !10
  %6 = call i1 @llvm.is.fpclass.f32(float %5, i32 3)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = call i1 @llvm.is.fpclass.f32(float %9, i32 3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %36

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !10
  %15 = call float @llvm.fabs.f32(float %14) #7
  %16 = fcmp oeq float %15, 0x7FF0000000000000
  %17 = bitcast float %14 to i32
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1, i32 1
  %20 = select i1 %16, i32 %19, i32 0
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = call float @llvm.fabs.f32(float %24) #7
  %26 = fcmp oeq float %25, 0x7FF0000000000000
  %27 = bitcast float %24 to i32
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -1, i32 1
  %30 = select i1 %26, i32 %29, i32 0
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22, %12
  store i1 false, ptr %2, align 1
  br label %36

33:                                               ; preds = %22
  %34 = load <2 x float>, ptr %3, align 4
  %35 = call zeroext i1 @b2IsNormalized(<2 x float> %34)
  store i1 %35, ptr %2, align 1
  br label %36

36:                                               ; preds = %33, %32, %11
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @b2IsNormalized(<2 x float> %0) #3 {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca float, align 4
  store <2 x float> %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = fmul float %10, %12
  %14 = fadd float %8, %13
  store float %14, ptr %3, align 4, !tbaa !3
  %15 = load float, ptr %3, align 4, !tbaa !3
  %16 = fcmp olt float 0x3FEFFB15C0000000, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load float, ptr %3, align 4, !tbaa !3
  %19 = fcmp olt float %18, 0x3FF0027520000000
  br label %20

20:                                               ; preds = %17, %1
  %21 = phi i1 [ false, %1 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define float @b2Atan2(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !3
  %16 = load float, ptr %5, align 4, !tbaa !3
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load float, ptr %4, align 4, !tbaa !3
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store float 0.000000e+00, ptr %3, align 4
  br label %81

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load float, ptr %5, align 4, !tbaa !3
  %24 = call float @b2AbsFloat(float noundef %23)
  store float %24, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %25 = load float, ptr %4, align 4, !tbaa !3
  %26 = call float @b2AbsFloat(float noundef %25)
  store float %26, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %27 = load float, ptr %7, align 4, !tbaa !3
  %28 = load float, ptr %6, align 4, !tbaa !3
  %29 = call float @b2MaxFloat(float noundef %27, float noundef %28)
  store float %29, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %30 = load float, ptr %7, align 4, !tbaa !3
  %31 = load float, ptr %6, align 4, !tbaa !3
  %32 = call float @b2MinFloat(float noundef %30, float noundef %31)
  store float %32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %33 = load float, ptr %9, align 4, !tbaa !3
  %34 = load float, ptr %8, align 4, !tbaa !3
  %35 = fdiv float %33, %34
  store float %35, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %36 = load float, ptr %10, align 4, !tbaa !3
  %37 = load float, ptr %10, align 4, !tbaa !3
  %38 = fmul float %36, %37
  store float %38, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %39 = load float, ptr %11, align 4, !tbaa !3
  %40 = load float, ptr %10, align 4, !tbaa !3
  %41 = fmul float %39, %40
  store float %41, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %42 = load float, ptr %11, align 4, !tbaa !3
  %43 = load float, ptr %11, align 4, !tbaa !3
  %44 = fmul float %42, %43
  store float %44, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %45 = load float, ptr %13, align 4, !tbaa !3
  %46 = fmul float 0x3F996FBB40000000, %45
  %47 = fadd float %46, 0x3FC7E986E0000000
  store float %47, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %48 = load float, ptr %13, align 4, !tbaa !3
  %49 = fmul float 0xBFB816CDA0000000, %48
  %50 = fsub float %49, 0x3FD541A140000000
  store float %50, ptr %15, align 4, !tbaa !3
  %51 = load float, ptr %14, align 4, !tbaa !3
  %52 = load float, ptr %11, align 4, !tbaa !3
  %53 = fmul float %51, %52
  %54 = load float, ptr %15, align 4, !tbaa !3
  %55 = fadd float %53, %54
  store float %55, ptr %14, align 4, !tbaa !3
  %56 = load float, ptr %14, align 4, !tbaa !3
  %57 = load float, ptr %12, align 4, !tbaa !3
  %58 = fmul float %56, %57
  %59 = load float, ptr %10, align 4, !tbaa !3
  %60 = fadd float %58, %59
  store float %60, ptr %14, align 4, !tbaa !3
  %61 = load float, ptr %7, align 4, !tbaa !3
  %62 = load float, ptr %6, align 4, !tbaa !3
  %63 = fcmp ogt float %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %22
  %65 = load float, ptr %14, align 4, !tbaa !3
  %66 = fsub float 0x3FF921FB60000000, %65
  store float %66, ptr %14, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %64, %22
  %68 = load float, ptr %5, align 4, !tbaa !3
  %69 = fcmp olt float %68, 0.000000e+00
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load float, ptr %14, align 4, !tbaa !3
  %72 = fsub float 0x400921FB60000000, %71
  store float %72, ptr %14, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %70, %67
  %74 = load float, ptr %4, align 4, !tbaa !3
  %75 = fcmp olt float %74, 0.000000e+00
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load float, ptr %14, align 4, !tbaa !3
  %78 = fneg float %77
  store float %78, ptr %14, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %76, %73
  %80 = load float, ptr %14, align 4, !tbaa !3
  store float %80, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %81

81:                                               ; preds = %79, %21
  %82 = load float, ptr %3, align 4
  ret float %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2AbsFloat(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr %2, align 4, !tbaa !3
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !3
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !3
  %5 = load float, ptr %3, align 4, !tbaa !3
  %6 = load float, ptr %4, align 4, !tbaa !3
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !3
  %5 = load float, ptr %3, align 4, !tbaa !3
  %6 = load float, ptr %4, align 4, !tbaa !3
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define <2 x float> @b2ComputeCosSin(float noundef %0) #2 {
  %2 = alloca %struct.b2CosSin, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %16 = load float, ptr %3, align 4, !tbaa !3
  %17 = call float @b2UnwindLargeAngle(float noundef %16)
  store float %17, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store float 0x4023BD3CE0000000, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load float, ptr %4, align 4, !tbaa !3
  %19 = fcmp olt float %18, 0xBFF921FB60000000
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load float, ptr %4, align 4, !tbaa !3
  %22 = fadd float %21, 0x400921FB60000000
  store float %22, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load float, ptr %7, align 4, !tbaa !3
  %24 = load float, ptr %7, align 4, !tbaa !3
  %25 = fmul float %23, %24
  store float %25, ptr %8, align 4, !tbaa !3
  %26 = load float, ptr %5, align 4, !tbaa !3
  %27 = load float, ptr %8, align 4, !tbaa !3
  %28 = fmul float 4.000000e+00, %27
  %29 = fsub float %26, %28
  %30 = fneg float %29
  %31 = load float, ptr %5, align 4, !tbaa !3
  %32 = load float, ptr %8, align 4, !tbaa !3
  %33 = fadd float %31, %32
  %34 = fdiv float %30, %33
  store float %34, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %66

35:                                               ; preds = %1
  %36 = load float, ptr %4, align 4, !tbaa !3
  %37 = fcmp ogt float %36, 0x3FF921FB60000000
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %39 = load float, ptr %4, align 4, !tbaa !3
  %40 = fsub float %39, 0x400921FB60000000
  store float %40, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %41 = load float, ptr %9, align 4, !tbaa !3
  %42 = load float, ptr %9, align 4, !tbaa !3
  %43 = fmul float %41, %42
  store float %43, ptr %10, align 4, !tbaa !3
  %44 = load float, ptr %5, align 4, !tbaa !3
  %45 = load float, ptr %10, align 4, !tbaa !3
  %46 = fmul float 4.000000e+00, %45
  %47 = fsub float %44, %46
  %48 = fneg float %47
  %49 = load float, ptr %5, align 4, !tbaa !3
  %50 = load float, ptr %10, align 4, !tbaa !3
  %51 = fadd float %49, %50
  %52 = fdiv float %48, %51
  store float %52, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %65

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %54 = load float, ptr %4, align 4, !tbaa !3
  %55 = load float, ptr %4, align 4, !tbaa !3
  %56 = fmul float %54, %55
  store float %56, ptr %11, align 4, !tbaa !3
  %57 = load float, ptr %5, align 4, !tbaa !3
  %58 = load float, ptr %11, align 4, !tbaa !3
  %59 = fmul float 4.000000e+00, %58
  %60 = fsub float %57, %59
  %61 = load float, ptr %5, align 4, !tbaa !3
  %62 = load float, ptr %11, align 4, !tbaa !3
  %63 = fadd float %61, %62
  %64 = fdiv float %60, %63
  store float %64, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %65

65:                                               ; preds = %53, %38
  br label %66

66:                                               ; preds = %65, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %67 = load float, ptr %4, align 4, !tbaa !3
  %68 = fcmp olt float %67, 0.000000e+00
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %70 = load float, ptr %4, align 4, !tbaa !3
  %71 = fadd float %70, 0x400921FB60000000
  store float %71, ptr %13, align 4, !tbaa !3
  %72 = load float, ptr %13, align 4, !tbaa !3
  %73 = fmul float -1.600000e+01, %72
  %74 = load float, ptr %13, align 4, !tbaa !3
  %75 = fsub float 0x400921FB60000000, %74
  %76 = fmul float %73, %75
  %77 = load float, ptr %5, align 4, !tbaa !3
  %78 = fmul float 5.000000e+00, %77
  %79 = load float, ptr %13, align 4, !tbaa !3
  %80 = fmul float 4.000000e+00, %79
  %81 = load float, ptr %13, align 4, !tbaa !3
  %82 = fsub float 0x400921FB60000000, %81
  %83 = fmul float %80, %82
  %84 = fsub float %78, %83
  %85 = fdiv float %76, %84
  store float %85, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %101

86:                                               ; preds = %66
  %87 = load float, ptr %4, align 4, !tbaa !3
  %88 = fmul float 1.600000e+01, %87
  %89 = load float, ptr %4, align 4, !tbaa !3
  %90 = fsub float 0x400921FB60000000, %89
  %91 = fmul float %88, %90
  %92 = load float, ptr %5, align 4, !tbaa !3
  %93 = fmul float 5.000000e+00, %92
  %94 = load float, ptr %4, align 4, !tbaa !3
  %95 = fmul float 4.000000e+00, %94
  %96 = load float, ptr %4, align 4, !tbaa !3
  %97 = fsub float 0x400921FB60000000, %96
  %98 = fmul float %95, %97
  %99 = fsub float %93, %98
  %100 = fdiv float %91, %99
  store float %100, ptr %12, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %86, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %102 = load float, ptr %12, align 4, !tbaa !3
  %103 = load float, ptr %12, align 4, !tbaa !3
  %104 = fmul float %102, %103
  %105 = load float, ptr %6, align 4, !tbaa !3
  %106 = load float, ptr %6, align 4, !tbaa !3
  %107 = fmul float %105, %106
  %108 = fadd float %104, %107
  %109 = call float @sqrtf(float noundef %108) #8, !tbaa !13
  store float %109, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %110 = load float, ptr %14, align 4, !tbaa !3
  %111 = fpext float %110 to double
  %112 = fcmp ogt double %111, 0.000000e+00
  br i1 %112, label %113, label %116

113:                                              ; preds = %101
  %114 = load float, ptr %14, align 4, !tbaa !3
  %115 = fdiv float 1.000000e+00, %114
  br label %117

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi float [ %115, %113 ], [ 0.000000e+00, %116 ]
  store float %118, ptr %15, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.b2CosSin, ptr %2, i32 0, i32 0
  %120 = load float, ptr %6, align 4, !tbaa !3
  %121 = load float, ptr %15, align 4, !tbaa !3
  %122 = fmul float %120, %121
  store float %122, ptr %119, align 4, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.b2CosSin, ptr %2, i32 0, i32 1
  %124 = load float, ptr %12, align 4, !tbaa !3
  %125 = load float, ptr %15, align 4, !tbaa !3
  %126 = fmul float %124, %125
  store float %126, ptr %123, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %127 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2UnwindLargeAngle(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  br label %3

3:                                                ; preds = %6, %1
  %4 = load float, ptr %2, align 4, !tbaa !3
  %5 = fcmp ogt float %4, 0x400921FB60000000
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load float, ptr %2, align 4, !tbaa !3
  %8 = fsub float %7, 0x401921FB60000000
  store float %8, ptr %2, align 4, !tbaa !3
  br label %3, !llvm.loop !18

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %13, %9
  %11 = load float, ptr %2, align 4, !tbaa !3
  %12 = fcmp olt float %11, 0xC00921FB60000000
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load float, ptr %2, align 4, !tbaa !3
  %15 = fadd float %14, 0x401921FB60000000
  store float %15, ptr %2, align 4, !tbaa !3
  br label %10, !llvm.loop !20

16:                                               ; preds = %10
  %17 = load float, ptr %2, align 4, !tbaa !3
  ret float %17
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nounwind uwtable
define <2 x float> @b2ComputeRotationBetweenUnitVectors(<2 x float> %0, <2 x float> %1) #2 {
  %3 = alloca %struct.b2Rot, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Rot, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load <2 x float>, ptr %4, align 4
  %8 = load <2 x float>, ptr %5, align 4
  %9 = call float @b2Dot(<2 x float> %7, <2 x float> %8)
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %6, i32 0, i32 0
  store float %9, ptr %10, align 4, !tbaa !12
  %11 = load <2 x float>, ptr %4, align 4
  %12 = load <2 x float>, ptr %5, align 4
  %13 = call float @b2Cross(<2 x float> %11, <2 x float> %12)
  %14 = getelementptr inbounds nuw %struct.b2Rot, ptr %6, i32 0, i32 1
  store float %13, ptr %14, align 4, !tbaa !10
  %15 = load <2 x float>, ptr %6, align 4
  %16 = call <2 x float> @b2NormalizeRot(<2 x float> %15)
  store <2 x float> %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Dot(<2 x float> %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !7
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !9
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !9
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !7
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2NormalizeRot(<2 x float> %0) #3 {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca %struct.b2Rot, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fmul float %12, %14
  %16 = fadd float %10, %15
  %17 = call float @sqrtf(float noundef %16) #8, !tbaa !13
  store float %17, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %18 = load float, ptr %4, align 4, !tbaa !3
  %19 = fpext float %18 to double
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load float, ptr %4, align 4, !tbaa !3
  %23 = fdiv float 1.000000e+00, %22
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi float [ %23, %21 ], [ 0.000000e+00, %24 ]
  store float %26, ptr %5, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = load float, ptr %5, align 4, !tbaa !3
  %31 = fmul float %29, %30
  store float %31, ptr %27, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !10
  %35 = load float, ptr %5, align 4, !tbaa !3
  %36 = fmul float %34, %35
  store float %36, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %37 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %37
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"b2Vec2", !4, i64 0, !4, i64 4}
!9 = !{!8, !4, i64 4}
!10 = !{!11, !4, i64 4}
!11 = !{!"b2Rot", !4, i64 0, !4, i64 4}
!12 = !{!11, !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"b2CosSin", !4, i64 0, !4, i64 4}
!17 = !{!16, !4, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
