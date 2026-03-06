; ModuleID = 'bench/box2d/original/mouse_joint.ll'
source_filename = "bench/box2d/original/mouse_joint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @b2MouseJoint_SetTarget(i64 %0, <2 x float> %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %1, ptr %4, align 4
  ret void
}

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define <2 x float> @b2MouseJoint_GetTarget(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 2) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.01.0.copyload = load <2 x float>, ptr %3, align 4
  ret <2 x float> %.sroa.01.0.copyload
}

; Function Attrs: nounwind uwtable
define void @b2MouseJoint_SetSpringHertz(i64 %0, float noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MouseJoint_GetSpringHertz(i64 %0) local_unnamed_addr #2 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 2) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2MouseJoint_SetSpringDampingRatio(i64 %0, float noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MouseJoint_GetSpringDampingRatio(i64 %0) local_unnamed_addr #2 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 2) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2MouseJoint_SetMaxForce(i64 %0, float noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MouseJoint_GetMaxForce(i64 %0) local_unnamed_addr #2 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 2) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden <2 x float> @b2GetMouseJointForce(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load float, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load <2 x float>, ptr %5, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %6, i64 0
  %7 = fmul float %4, %.sroa.0.0.vec.extract.i
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %6, i64 1
  %8 = fmul float %4, %.sroa.0.4.vec.extract.i
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %8, i64 1
  ret <2 x float> %.sroa.02.4.vec.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden float @b2GetMouseJointTorque(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load float, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2PrepareMouseJoint(ptr noundef captures(none) initializes((36, 40), (44, 48), (80, 140)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val = load ptr, ptr %7, align 8, !tbaa !74
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [128 x i8], ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %.val65 = load ptr, ptr %10, align 8, !tbaa !77
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [88 x i8], ptr %.val65, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %.val66 = load ptr, ptr %14, align 8, !tbaa !79
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], ptr %.val66, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %20 = load float, ptr %19, align 4, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %20, ptr %21, align 4, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %23 = load float, ptr %22, align 4, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %23, ptr %24, align 4, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq i32 %12, 2
  %27 = select i1 %26, i32 %16, i32 -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %27, ptr %28, align 4, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %33 = load <2 x float>, ptr %31, align 4
  %34 = load <2 x float>, ptr %32, align 4
  %foldExtExtBinop = fsub <2 x float> %33, %34
  %35 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop87 = fsub <2 x float> %33, %34
  %36 = extractelement <2 x float> %foldExtExtBinop87, i64 1
  %37 = load <2 x float>, ptr %30, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %37, i64 0
  %foldExtExtBinop89 = fmul <2 x float> %37, %foldExtExtBinop
  %38 = extractelement <2 x float> %foldExtExtBinop89, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %37, i64 1
  %39 = fmul float %.sroa.05.4.vec.extract.i, %36
  %40 = fsub float %38, %39
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %40, i64 0
  %41 = fmul float %.sroa.05.4.vec.extract.i, %35
  %42 = fmul float %.sroa.05.0.vec.extract.i, %36
  %43 = fadd float %41, %42
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %43, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %29, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load float, ptr %45, align 4, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = fcmp oeq float %46, 0.000000e+00
  br i1 %48, label %b2MakeSoft.exit, label %49

49:                                               ; preds = %2
  %50 = load float, ptr %47, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = load float, ptr %51, align 4, !tbaa !93
  %53 = fmul float %46, 0x401921FB60000000
  %54 = fmul float %52, 2.000000e+00
  %55 = fmul float %53, %50
  %56 = fadd float %55, %54
  %57 = fmul float %55, %56
  %58 = fadd float %57, 1.000000e+00
  %59 = fdiv float 1.000000e+00, %58
  %60 = fdiv float %53, %56
  %.sroa.014.0.vec.insert17.i = insertelement <2 x float> poison, float %60, i64 0
  %61 = fmul float %57, %59
  %.sroa.014.4.vec.insert19.i = insertelement <2 x float> %.sroa.014.0.vec.insert17.i, float %61, i64 1
  br label %b2MakeSoft.exit

b2MakeSoft.exit:                                  ; preds = %2, %49
  %.sroa.014.0.i = phi <2 x float> [ %.sroa.014.4.vec.insert19.i, %49 ], [ <float 0.000000e+00, float 1.000000e+00>, %2 ]
  %.sroa.5.0.i = phi float [ %59, %49 ], [ 0.000000e+00, %2 ]
  store <2 x float> %.sroa.014.0.i, ptr %44, align 4
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %.sroa.5.0.i, ptr %.sroa.426.0..sroa_idx, align 4, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %63 = load float, ptr %47, align 8, !tbaa !92
  %64 = fmul float %63, 0x400921FB60000000
  %65 = fadd float %64, 0x3FC99999A0000000
  %66 = fmul float %64, %65
  %67 = fadd float %66, 1.000000e+00
  %68 = fdiv float 1.000000e+00, %67
  %69 = fdiv float 0x400921FB60000000, %65
  %.sroa.014.0.vec.insert17.i69 = insertelement <2 x float> poison, float %69, i64 0
  %70 = fmul float %66, %68
  %.sroa.014.4.vec.insert19.i70 = insertelement <2 x float> %.sroa.014.0.vec.insert17.i69, float %70, i64 1
  store <2 x float> %.sroa.014.4.vec.insert19.i70, ptr %62, align 4
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %68, ptr %.sroa.418.0..sroa_idx, align 4, !tbaa !94
  %71 = load float, ptr %19, align 4, !tbaa !81
  %72 = load float, ptr %22, align 4, !tbaa !86
  %73 = fmul float %43, %72
  %74 = fmul float %43, %73
  %75 = fadd float %71, %74
  %76 = fneg float %72
  %77 = fmul float %40, %76
  %78 = fmul float %43, %77
  %79 = fmul float %40, %72
  %80 = fmul float %40, %79
  %81 = fadd float %71, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %83 = fmul float %75, %81
  %84 = fmul float %78, %78
  %85 = fsub float %83, %84
  %86 = fcmp une float %85, 0.000000e+00
  %87 = fdiv float 1.000000e+00, %85
  %.0.i = select i1 %86, float %87, float %85
  %88 = fmul float %81, %.0.i
  %.sroa.014.0.vec.insert.i = insertelement <2 x float> poison, float %88, i64 0
  %89 = fneg float %.0.i
  %90 = fmul float %78, %89
  %.sroa.014.4.vec.insert.i = insertelement <2 x float> %.sroa.014.0.vec.insert.i, float %90, i64 1
  %.sroa.316.8.vec.insert.i = insertelement <2 x float> poison, float %90, i64 0
  %91 = fmul float %75, %.0.i
  %.sroa.316.12.vec.insert.i = insertelement <2 x float> %.sroa.316.8.vec.insert.i, float %91, i64 1
  store <2 x float> %.sroa.014.4.vec.insert.i, ptr %82, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store <2 x float> %.sroa.316.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %94 = load <2 x float>, ptr %93, align 4
  %95 = load <2 x float>, ptr %25, align 4
  %.sroa.02.4.vec.insert.i84 = fsub <2 x float> %94, %95
  store <2 x float> %.sroa.02.4.vec.insert.i84, ptr %92, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %97 = load i8, ptr %96, align 4, !tbaa !95, !range !96, !noundef !97
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %b2MakeSoft.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i64 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %101, align 4, !tbaa !98
  br label %102

102:                                              ; preds = %99, %b2MakeSoft.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2WarmStartMouseJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load float, ptr %3, align 4, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load float, ptr %5, align 4, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32 x i8], ptr %8, i64 %11
  %.sroa.04.0.copyload = load <2 x float>, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.02.0.copyload = load <2 x float>, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load <2 x float>, ptr %16, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %17, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.02.0.copyload, %17
  %18 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %17, i64 1
  %19 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %20 = fsub float %18, %19
  %21 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %22 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %23 = fadd float %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load <2 x float>, ptr %24, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i22 = extractelement <2 x float> %25, i64 0
  %26 = fmul float %4, %.sroa.0.0.vec.extract.i22
  %27 = fadd float %.sroa.02.0.vec.extract.i, %26
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i23 = extractelement <2 x float> %25, i64 1
  %28 = fmul float %4, %.sroa.0.4.vec.extract.i23
  %29 = fadd float %.sroa.02.4.vec.extract.i, %28
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %29, i64 1
  %30 = fmul float %.sroa.0.4.vec.extract.i23, %20
  %31 = fmul float %.sroa.0.0.vec.extract.i22, %23
  %32 = fsub float %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load float, ptr %33, align 4, !tbaa !98
  %35 = fadd float %34, %32
  %36 = fmul float %6, %35
  %37 = fadd float %14, %36
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %12, align 4
  store float %37, ptr %13, align 4, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2SolveMouseJoint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load float, ptr %3, align 4, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load float, ptr %5, align 4, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32 x i8], ptr %8, i64 %11
  %.sroa.040.0.copyload = load <2 x float>, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load float, ptr %15, align 4, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load float, ptr %17, align 4, !tbaa !103
  %19 = fcmp ogt float %6, 0.000000e+00
  %20 = fneg float %14
  %21 = fdiv float %20, %6
  %22 = select i1 %19, float %21, float 0.000000e+00
  %23 = fmul float %16, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load float, ptr %24, align 4, !tbaa !98
  %26 = fmul float %18, %25
  %27 = fsub float %23, %26
  %28 = fadd float %25, %27
  store float %28, ptr %24, align 4, !tbaa !98
  %29 = fmul float %6, %27
  %30 = fadd float %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load float, ptr %31, align 4, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 8, !tbaa !92
  %35 = fmul float %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.027.0.copyload = load <2 x float>, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %38 = load <2 x float>, ptr %37, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.027.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %38, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.027.0.copyload, %38
  %39 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.027.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %38, i64 1
  %40 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %41 = fsub float %39, %40
  %42 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %43 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %44 = fadd float %42, %43
  %45 = fmul float %30, %41
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.040.0.copyload, i64 0
  %46 = fmul float %30, %44
  %47 = fsub float %.sroa.01.0.vec.extract.i, %46
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.040.0.copyload, i64 1
  %48 = fadd float %.sroa.01.4.vec.extract.i, %45
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = load <2 x float>, ptr %49, align 4
  %.sroa.01.0.vec.extract.i87 = extractelement <2 x float> %50, i64 0
  %51 = fadd float %.sroa.01.0.vec.extract.i87, %41
  %.sroa.01.4.vec.extract.i90 = extractelement <2 x float> %50, i64 1
  %52 = fadd float %.sroa.01.4.vec.extract.i90, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %54 = load <2 x float>, ptr %53, align 4
  %.sroa.0.0.vec.extract.i94 = extractelement <2 x float> %54, i64 0
  %55 = fadd float %.sroa.0.0.vec.extract.i94, %51
  %.sroa.0.4.vec.extract.i97 = extractelement <2 x float> %54, i64 1
  %56 = fadd float %.sroa.0.4.vec.extract.i97, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load float, ptr %57, align 4, !tbaa !105
  %59 = fmul float %58, %55
  %60 = fmul float %58, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %62 = load float, ptr %61, align 4, !tbaa !106
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load float, ptr %63, align 4, !tbaa !107
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %66 = fadd float %47, %59
  %67 = fadd float %48, %60
  %68 = load <2 x float>, ptr %65, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %70 = load <2 x float>, ptr %69, align 4
  %.sroa.05.0.vec.extract.i109 = extractelement <2 x float> %68, i64 0
  %71 = fmul float %.sroa.05.0.vec.extract.i109, %66
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %70, i64 0
  %72 = fmul float %67, %.sroa.3.8.vec.extract.i
  %73 = fadd float %71, %72
  %.sroa.05.4.vec.extract.i112 = extractelement <2 x float> %68, i64 1
  %74 = fmul float %.sroa.05.4.vec.extract.i112, %66
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %70, i64 1
  %75 = fmul float %67, %.sroa.3.12.vec.extract.i
  %76 = fadd float %74, %75
  %77 = fneg float %62
  %78 = fmul float %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %80 = load float, ptr %79, align 4, !tbaa !108
  %81 = fmul float %64, %80
  %82 = fsub float %78, %81
  %83 = fmul float %76, %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load float, ptr %84, align 4, !tbaa !109
  %86 = fmul float %64, %85
  %87 = fsub float %83, %86
  %88 = fadd float %80, %82
  store float %88, ptr %79, align 4, !tbaa !108
  %89 = fadd float %85, %87
  store float %89, ptr %84, align 4, !tbaa !109
  %90 = load <2 x float>, ptr %79, align 4
  %.sroa.0.0.vec.extract.i113 = extractelement <2 x float> %90, i64 0
  %foldExtExtBinop133 = fmul <2 x float> %90, %90
  %91 = extractelement <2 x float> %foldExtExtBinop133, i64 0
  %.sroa.0.4.vec.extract.i114 = extractelement <2 x float> %90, i64 1
  %92 = fmul float %.sroa.0.4.vec.extract.i114, %.sroa.0.4.vec.extract.i114
  %93 = fadd float %91, %92
  %sqrt.i = tail call float @llvm.sqrt.f32(float %93)
  %94 = fcmp ogt float %sqrt.i, %35
  %95 = extractelement <2 x float> %90, i64 0
  %96 = extractelement <2 x float> %90, i64 1
  br i1 %94, label %97, label %105

97:                                               ; preds = %2
  %98 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %98, label %b2Normalize.exit, label %99

99:                                               ; preds = %97
  %100 = fdiv float 1.000000e+00, %sqrt.i
  %101 = fmul float %.sroa.0.0.vec.extract.i113, %100
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %101, i64 0
  %102 = fmul float %.sroa.0.4.vec.extract.i114, %100
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %102, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %97, %99
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %99 ], [ zeroinitializer, %97 ]
  %.sroa.0.0.vec.extract.i118 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %103 = fmul float %35, %.sroa.0.0.vec.extract.i118
  %.sroa.02.0.vec.insert.i119 = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.0.4.vec.extract.i120 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %104 = fmul float %35, %.sroa.0.4.vec.extract.i120
  %.sroa.02.4.vec.insert.i121 = insertelement <2 x float> %.sroa.02.0.vec.insert.i119, float %104, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i121, ptr %79, align 4
  br label %105

105:                                              ; preds = %b2Normalize.exit, %2
  %106 = phi float [ %104, %b2Normalize.exit ], [ %96, %2 ]
  %107 = phi float [ %103, %b2Normalize.exit ], [ %95, %2 ]
  %108 = fsub float %107, %80
  %109 = fsub float %106, %85
  %110 = fmul float %4, %108
  %111 = fadd float %.sroa.01.0.vec.extract.i, %110
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %111, i64 0
  %112 = fmul float %4, %109
  %113 = fadd float %.sroa.01.4.vec.extract.i, %112
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %113, i64 1
  %114 = fmul float %41, %109
  %115 = fmul float %44, %108
  %116 = fsub float %114, %115
  %117 = fmul float %6, %116
  %118 = fadd float %30, %117
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %12, align 4
  store float %118, ptr %13, align 4, !tbaa !100
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !56, i64 1768}
!7 = !{!"b2World", !8, i64 0, !14, i64 40, !22, i64 336, !23, i64 1008, !24, i64 1032, !23, i64 1048, !26, i64 1072, !23, i64 1088, !28, i64 1112, !23, i64 1128, !30, i64 1152, !23, i64 1168, !32, i64 1192, !23, i64 1208, !23, i64 1232, !34, i64 1256, !36, i64 1272, !38, i64 1288, !40, i64 1304, !42, i64 1320, !44, i64 1336, !46, i64 1352, !48, i64 1368, !4, i64 1384, !4, i64 1416, !11, i64 1448, !50, i64 1456, !52, i64 1472, !52, i64 1488, !52, i64 1504, !54, i64 1520, !11, i64 1528, !55, i64 1532, !56, i64 1540, !56, i64 1544, !56, i64 1548, !56, i64 1552, !56, i64 1556, !56, i64 1560, !56, i64 1564, !56, i64 1568, !10, i64 1576, !10, i64 1584, !57, i64 1592, !58, i64 1596, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !11, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !56, i64 1768, !11, i64 1772, !11, i64 1776, !57, i64 1780, !59, i64 1782, !59, i64 1783, !59, i64 1784, !59, i64 1785, !59, i64 1786, !59, i64 1787}
!8 = !{!"b2ArenaAllocator", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{!"", !13, i64 0, !11, i64 8, !11, i64 12}
!13 = !{!"p1 _ZTS12b2ArenaEntry", !10, i64 0}
!14 = !{!"b2BroadPhase", !4, i64 0, !11, i64 216, !15, i64 224, !17, i64 240, !19, i64 256, !20, i64 264, !11, i64 272, !21, i64 276, !15, i64 280}
!15 = !{!"b2HashSet", !16, i64 0, !11, i64 8, !11, i64 12}
!16 = !{!"p1 _ZTS9b2SetItem", !10, i64 0}
!17 = !{!"", !18, i64 0, !11, i64 8, !11, i64 12}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"p1 _ZTS12b2MoveResult", !10, i64 0}
!20 = !{!"p1 _ZTS10b2MovePair", !10, i64 0}
!21 = !{!"b2AtomicInt", !11, i64 0}
!22 = !{!"b2ConstraintGraph", !4, i64 0}
!23 = !{!"b2IdPool", !17, i64 0, !11, i64 16}
!24 = !{!"", !25, i64 0, !11, i64 8, !11, i64 12}
!25 = !{!"p1 _ZTS6b2Body", !10, i64 0}
!26 = !{!"", !27, i64 0, !11, i64 8, !11, i64 12}
!27 = !{!"p1 _ZTS11b2SolverSet", !10, i64 0}
!28 = !{!"", !29, i64 0, !11, i64 8, !11, i64 12}
!29 = !{!"p1 _ZTS7b2Joint", !10, i64 0}
!30 = !{!"", !31, i64 0, !11, i64 8, !11, i64 12}
!31 = !{!"p1 _ZTS9b2Contact", !10, i64 0}
!32 = !{!"", !33, i64 0, !11, i64 8, !11, i64 12}
!33 = !{!"p1 _ZTS8b2Island", !10, i64 0}
!34 = !{!"", !35, i64 0, !11, i64 8, !11, i64 12}
!35 = !{!"p1 _ZTS7b2Shape", !10, i64 0}
!36 = !{!"", !37, i64 0, !11, i64 8, !11, i64 12}
!37 = !{!"p1 _ZTS12b2ChainShape", !10, i64 0}
!38 = !{!"", !39, i64 0, !11, i64 8, !11, i64 12}
!39 = !{!"p1 _ZTS8b2Sensor", !10, i64 0}
!40 = !{!"", !41, i64 0, !11, i64 8, !11, i64 12}
!41 = !{!"p1 _ZTS13b2TaskContext", !10, i64 0}
!42 = !{!"", !43, i64 0, !11, i64 8, !11, i64 12}
!43 = !{!"p1 _ZTS19b2SensorTaskContext", !10, i64 0}
!44 = !{!"", !45, i64 0, !11, i64 8, !11, i64 12}
!45 = !{!"p1 _ZTS15b2BodyMoveEvent", !10, i64 0}
!46 = !{!"", !47, i64 0, !11, i64 8, !11, i64 12}
!47 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !10, i64 0}
!48 = !{!"", !49, i64 0, !11, i64 8, !11, i64 12}
!49 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!50 = !{!"", !51, i64 0, !11, i64 8, !11, i64 12}
!51 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!52 = !{!"b2BitSet", !53, i64 0, !11, i64 8, !11, i64 12}
!53 = !{!"p1 long", !10, i64 0}
!54 = !{!"long", !4, i64 0}
!55 = !{!"b2Vec2", !56, i64 0, !56, i64 4}
!56 = !{!"float", !4, i64 0}
!57 = !{!"short", !4, i64 0}
!58 = !{!"b2Profile", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12, !56, i64 16, !56, i64 20, !56, i64 24, !56, i64 28, !56, i64 32, !56, i64 36, !56, i64 40, !56, i64 44, !56, i64 48, !56, i64 52, !56, i64 56, !56, i64 60, !56, i64 64, !56, i64 68, !56, i64 72, !56, i64 76, !56, i64 80, !56, i64 84}
!59 = !{!"_Bool", !4, i64 0}
!60 = !{!61, !11, i64 8}
!61 = !{!"b2JointSim", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !55, i64 16, !55, i64 24, !56, i64 32, !56, i64 36, !56, i64 40, !56, i64 44, !4, i64 48}
!62 = !{!63, !65, i64 64}
!63 = !{!"b2StepContext", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12, !11, i64 16, !64, i64 20, !64, i64 32, !64, i64 44, !56, i64 56, !56, i64 60, !65, i64 64, !66, i64 72, !67, i64 80, !68, i64 88, !18, i64 96, !11, i64 104, !18, i64 112, !21, i64 120, !69, i64 128, !70, i64 136, !71, i64 144, !11, i64 152, !11, i64 156, !72, i64 160, !11, i64 168, !59, i64 172, !4, i64 173, !73, i64 240, !4, i64 244}
!64 = !{!"b2Softness", !56, i64 0, !56, i64 4, !56, i64 8}
!65 = !{!"p1 _ZTS7b2World", !10, i64 0}
!66 = !{!"p1 _ZTS17b2ConstraintGraph", !10, i64 0}
!67 = !{!"p1 _ZTS11b2BodyState", !10, i64 0}
!68 = !{!"p1 _ZTS9b2BodySim", !10, i64 0}
!69 = !{!"p2 _ZTS10b2JointSim", !10, i64 0}
!70 = !{!"p2 _ZTS12b2ContactSim", !10, i64 0}
!71 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !10, i64 0}
!72 = !{!"p1 _ZTS13b2SolverStage", !10, i64 0}
!73 = !{!"b2AtomicU32", !11, i64 0}
!74 = !{!24, !25, i64 0}
!75 = !{!76, !11, i64 40}
!76 = !{!"b2Body", !4, i64 0, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !56, i64 88, !56, i64 92, !56, i64 96, !56, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !57, i64 116, !59, i64 118, !59, i64 119, !59, i64 120, !59, i64 121}
!77 = !{!26, !27, i64 0}
!78 = !{!76, !11, i64 44}
!79 = !{!80, !68, i64 0}
!80 = !{!"", !68, i64 0, !11, i64 8, !11, i64 12}
!81 = !{!82, !56, i64 60}
!82 = !{!"b2BodySim", !83, i64 0, !55, i64 16, !84, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !56, i64 56, !56, i64 60, !56, i64 64, !56, i64 68, !56, i64 72, !56, i64 76, !56, i64 80, !56, i64 84, !11, i64 88, !59, i64 92, !59, i64 93, !59, i64 94, !59, i64 95, !59, i64 96}
!83 = !{!"b2Transform", !55, i64 0, !84, i64 8}
!84 = !{!"b2Rot", !56, i64 0, !56, i64 4}
!85 = !{!61, !56, i64 36}
!86 = !{!82, !56, i64 64}
!87 = !{!61, !56, i64 44}
!88 = !{!89, !11, i64 56}
!89 = !{!"b2MouseJoint", !55, i64 0, !56, i64 8, !56, i64 12, !56, i64 16, !55, i64 20, !56, i64 28, !64, i64 32, !64, i64 44, !11, i64 56, !55, i64 60, !55, i64 68, !90, i64 76}
!90 = !{!"b2Mat22", !55, i64 0, !55, i64 8}
!91 = !{!89, !56, i64 8}
!92 = !{!63, !56, i64 8}
!93 = !{!89, !56, i64 12}
!94 = !{!56, !56, i64 0}
!95 = !{!63, !59, i64 172}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!89, !56, i64 28}
!99 = !{!63, !67, i64 80}
!100 = !{!101, !56, i64 8}
!101 = !{!"b2BodyState", !55, i64 0, !56, i64 8, !11, i64 12, !55, i64 16, !84, i64 24}
!102 = !{!89, !56, i64 48}
!103 = !{!89, !56, i64 52}
!104 = !{!89, !56, i64 16}
!105 = !{!89, !56, i64 32}
!106 = !{!89, !56, i64 36}
!107 = !{!89, !56, i64 40}
!108 = !{!89, !56, i64 20}
!109 = !{!89, !56, i64 24}
