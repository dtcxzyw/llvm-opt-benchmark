; ModuleID = 'bench/box2d/original/prismatic_joint.ll'
source_filename = "bench/box2d/original/prismatic_joint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }

@__const.b2SolvePrismaticJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_EnableSpring(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load i8, ptr %4, align 4, !tbaa !3, !range !6, !noundef !7
  %6 = zext i1 %1 to i8
  %.not = icmp eq i8 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  store i8 %6, ptr %4, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float 0.000000e+00, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @b2PrismaticJoint_IsSpringEnabled(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load i8, ptr %3, align 4, !tbaa !3, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_SetSpringHertz(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetSpringHertz(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_SetSpringDampingRatio(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetSpringDampingRatio(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_EnableLimit(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 169
  %5 = load i8, ptr %4, align 1, !tbaa !3, !range !6, !noundef !7
  %6 = zext i1 %1 to i8
  %.not = icmp eq i8 %5, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  store i8 %6, ptr %4, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float 0.000000e+00, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float 0.000000e+00, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2PrismaticJoint_IsLimitEnabled(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 169
  %4 = load i8, ptr %3, align 1, !tbaa !3, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetLowerLimit(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetUpperLimit(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_SetLimits(i64 %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fcmp une float %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = fcmp une float %2, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %3
  %13 = fcmp olt float %1, %2
  %14 = select i1 %13, float %1, float %2
  store float %14, ptr %5, align 4, !tbaa !3
  %15 = fcmp ogt float %1, %2
  %16 = select i1 %15, float %1, float %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store float %16, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store float 0.000000e+00, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store float 0.000000e+00, ptr %19, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_EnableMotor(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 170
  %5 = load i8, ptr %4, align 2, !tbaa !3, !range !6, !noundef !7
  %6 = zext i1 %1 to i8
  %.not = icmp eq i8 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  store i8 %6, ptr %4, align 2, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2PrismaticJoint_IsMotorEnabled(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 170
  %4 = load i8, ptr %3, align 2, !tbaa !3, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_SetMotorSpeed(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetMotorSpeed(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetMotorForce(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #8
  %5 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1768
  %7 = load float, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %9 = load float, ptr %8, align 4, !tbaa !3
  %10 = fmul float %7, %9
  ret float %10
}

declare ptr @b2GetWorld(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_SetMaxMotorForce(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetMaxMotorForce(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetTranslation(i64 %0) local_unnamed_addr #2 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #8
  %5 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 4) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %4, i32 noundef %7) #8
  %9 = extractvalue { <2 x float>, <2 x float> } %8, 0
  %10 = extractvalue { <2 x float>, <2 x float> } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %4, i32 noundef %12) #8
  %14 = extractvalue { <2 x float>, <2 x float> } %13, 0
  %15 = extractvalue { <2 x float>, <2 x float> } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load <2 x float>, ptr %16, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %10, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %17, i64 0
  %foldExtExtBinop = fmul <2 x float> %10, %17
  %18 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %10, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %17, i64 1
  %19 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %20 = fsub float %18, %19
  %21 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %22 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %23 = fadd float %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load <2 x float>, ptr %24, align 4
  %.sroa.0.0.vec.extract.i17 = extractelement <2 x float> %25, i64 0
  %foldExtExtBinop32 = fmul <2 x float> %10, %25
  %26 = extractelement <2 x float> %foldExtExtBinop32, i64 0
  %.sroa.0.4.vec.extract.i18 = extractelement <2 x float> %25, i64 1
  %27 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i18
  %28 = fsub float %26, %27
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %9, i64 0
  %29 = fadd float %.sroa.06.0.vec.extract.i, %28
  %30 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i17
  %31 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i18
  %32 = fadd float %30, %31
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %9, i64 1
  %33 = fadd float %.sroa.06.4.vec.extract.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load <2 x float>, ptr %34, align 4
  %.sroa.3.8.vec.extract.i19 = extractelement <2 x float> %15, i64 0
  %.sroa.0.0.vec.extract.i20 = extractelement <2 x float> %35, i64 0
  %foldExtExtBinop34 = fmul <2 x float> %15, %35
  %36 = extractelement <2 x float> %foldExtExtBinop34, i64 0
  %.sroa.3.12.vec.extract.i21 = extractelement <2 x float> %15, i64 1
  %.sroa.0.4.vec.extract.i22 = extractelement <2 x float> %35, i64 1
  %37 = fmul float %.sroa.3.12.vec.extract.i21, %.sroa.0.4.vec.extract.i22
  %38 = fsub float %36, %37
  %.sroa.06.0.vec.extract.i23 = extractelement <2 x float> %14, i64 0
  %39 = fadd float %.sroa.06.0.vec.extract.i23, %38
  %40 = fmul float %.sroa.3.12.vec.extract.i21, %.sroa.0.0.vec.extract.i20
  %41 = fmul float %.sroa.3.8.vec.extract.i19, %.sroa.0.4.vec.extract.i22
  %42 = fadd float %40, %41
  %.sroa.06.4.vec.extract.i24 = extractelement <2 x float> %14, i64 1
  %43 = fadd float %.sroa.06.4.vec.extract.i24, %42
  %44 = fsub float %39, %29
  %45 = fsub float %43, %33
  %46 = fmul float %20, %44
  %47 = fmul float %23, %45
  %48 = fadd float %46, %47
  ret float %48
}

declare { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetSpeed(i64 %0) local_unnamed_addr #2 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #8
  %5 = tail call ptr @b2GetJointFullId(ptr noundef %4, i64 %0) #8
  %6 = tail call ptr @b2GetJointSim(ptr noundef %4, ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %.val = load ptr, ptr %7, align 8, !tbaa !65
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [128 x i8], ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i8], ptr %.val, i64 %14
  %16 = tail call ptr @b2GetBodySim(ptr noundef %4, ptr noundef %11) #8
  %17 = tail call ptr @b2GetBodySim(ptr noundef %4, ptr noundef %15) #8
  %18 = tail call ptr @b2GetBodyState(ptr noundef %4, ptr noundef %11) #8
  %19 = tail call ptr @b2GetBodyState(ptr noundef %4, ptr noundef %15) #8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.329.0.copyload = load <2 x float>, ptr %.sroa.329.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.3.0.copyload = load <2 x float>, ptr %.sroa.3.0..sroa_idx, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load <2 x float>, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.023.0.copyload = load <2 x float>, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.022.0.copyload = load <2 x float>, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %26 = load <2 x float>, ptr %24, align 4
  %27 = load <2 x float>, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %30 = load <2 x float>, ptr %28, align 4
  %31 = load <2 x float>, ptr %29, align 4
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %1
  %.sroa.011.0.copyload = load <2 x float>, ptr %18, align 4
  br label %33

33:                                               ; preds = %1, %32
  %.sroa.011.0 = phi <2 x float> [ %.sroa.011.0.copyload, %32 ], [ zeroinitializer, %1 ]
  %.not67 = icmp eq ptr %19, null
  br i1 %.not67, label %35, label %34

34:                                               ; preds = %33
  %.sroa.09.0.copyload = load <2 x float>, ptr %19, align 4
  br label %35

35:                                               ; preds = %33, %34
  %.sroa.09.0 = phi <2 x float> [ %.sroa.09.0.copyload, %34 ], [ zeroinitializer, %33 ]
  br i1 %.not, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !66
  br label %39

39:                                               ; preds = %35, %36
  %40 = phi float [ %38, %36 ], [ 0.000000e+00, %35 ]
  br i1 %.not67, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !66
  br label %44

44:                                               ; preds = %39, %41
  %45 = phi float [ %43, %41 ], [ 0.000000e+00, %39 ]
  %foldExtExtBinop = fsub <2 x float> %.sroa.022.0.copyload, %.sroa.023.0.copyload
  %46 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %.sroa.05.4.vec.extract.i85 = extractelement <2 x float> %.sroa.3.0.copyload, i64 1
  %foldExtExtBinop148 = fsub <2 x float> %30, %31
  %47 = extractelement <2 x float> %foldExtExtBinop148, i64 0
  %48 = fmul float %.sroa.05.4.vec.extract.i85, %47
  %.sroa.05.0.vec.extract.i83 = extractelement <2 x float> %.sroa.3.0.copyload, i64 0
  %foldExtExtBinop150 = fsub <2 x float> %30, %31
  %49 = extractelement <2 x float> %foldExtExtBinop150, i64 1
  %50 = fmul float %.sroa.05.0.vec.extract.i83, %49
  %51 = fadd float %48, %50
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.329.0.copyload, i64 1
  %foldExtExtBinop152 = fsub <2 x float> %26, %27
  %52 = extractelement <2 x float> %foldExtExtBinop152, i64 0
  %53 = fmul float %.sroa.05.4.vec.extract.i, %52
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.329.0.copyload, i64 0
  %foldExtExtBinop154 = fsub <2 x float> %26, %27
  %54 = extractelement <2 x float> %foldExtExtBinop154, i64 1
  %55 = fmul float %.sroa.05.0.vec.extract.i, %54
  %56 = fadd float %53, %55
  %57 = fsub float %51, %56
  %58 = fadd float %46, %57
  %foldExtExtBinop156 = fsub <2 x float> %.sroa.022.0.copyload, %.sroa.023.0.copyload
  %59 = extractelement <2 x float> %foldExtExtBinop156, i64 0
  %foldExtExtBinop158 = fmul <2 x float> %.sroa.3.0.copyload, %foldExtExtBinop148
  %60 = extractelement <2 x float> %foldExtExtBinop158, i64 0
  %61 = fmul float %.sroa.05.4.vec.extract.i85, %49
  %62 = fsub float %60, %61
  %foldExtExtBinop160 = fmul <2 x float> %.sroa.329.0.copyload, %foldExtExtBinop152
  %63 = extractelement <2 x float> %foldExtExtBinop160, i64 0
  %64 = fmul float %.sroa.05.4.vec.extract.i, %54
  %65 = fsub float %63, %64
  %66 = fsub float %62, %65
  %67 = fadd float %59, %66
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %21, i64 0
  %68 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %21, i64 1
  %69 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %70 = fadd float %68, %69
  %foldExtExtBinop162 = fmul <2 x float> %.sroa.329.0.copyload, %21
  %71 = extractelement <2 x float> %foldExtExtBinop162, i64 0
  %72 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %73 = fsub float %71, %72
  %74 = fmul float %62, %45
  %.sroa.01.0.vec.extract.i111 = extractelement <2 x float> %.sroa.09.0, i64 0
  %75 = fmul float %51, %45
  %76 = fsub float %.sroa.01.0.vec.extract.i111, %75
  %.sroa.01.4.vec.extract.i114 = extractelement <2 x float> %.sroa.09.0, i64 1
  %77 = fadd float %.sroa.01.4.vec.extract.i114, %74
  %78 = fneg float %40
  %79 = fmul float %65, %40
  %.sroa.01.0.vec.extract.i121 = extractelement <2 x float> %.sroa.011.0, i64 0
  %80 = fmul float %56, %40
  %81 = fsub float %.sroa.01.0.vec.extract.i121, %80
  %.sroa.01.4.vec.extract.i124 = extractelement <2 x float> %.sroa.011.0, i64 1
  %82 = fadd float %.sroa.01.4.vec.extract.i124, %79
  %83 = fsub float %76, %81
  %84 = fsub float %77, %82
  %85 = fmul float %70, %78
  %86 = fmul float %73, %40
  %87 = fmul float %67, %85
  %88 = fmul float %58, %86
  %89 = fadd float %87, %88
  %90 = fmul float %73, %83
  %91 = fmul float %70, %84
  %92 = fadd float %90, %91
  %93 = fadd float %89, %92
  ret float %93
}

declare ptr @b2GetJointFullId(ptr noundef, i64) local_unnamed_addr #1

declare ptr @b2GetJointSim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @b2GetBodySim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @b2GetBodyState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden <2 x float> @b2GetPrismaticJointForce(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %0, i32 noundef %4) #8
  %6 = extractvalue { <2 x float>, <2 x float> } %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load <2 x float>, ptr %7, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %6, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %8, i64 0
  %foldExtExtBinop = fmul <2 x float> %6, %8
  %9 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %6, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %8, i64 1
  %10 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %11 = fsub float %9, %10
  %12 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %13 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %14 = fadd float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %16 = load float, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load float, ptr %17, align 4, !tbaa !69
  %19 = fmul float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load float, ptr %20, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load float, ptr %22, align 4, !tbaa !73
  %24 = fadd float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %26 = load float, ptr %25, align 4, !tbaa !74
  %27 = fsub float %24, %26
  %28 = fmul float %16, %27
  %29 = fmul float %19, %11
  %30 = fmul float %11, %28
  %31 = fmul float %14, %28
  %32 = fmul float %14, %19
  %33 = fsub float %30, %32
  %.sroa.02.0.vec.insert.i27 = insertelement <2 x float> poison, float %33, i64 0
  %34 = fadd float %29, %31
  %.sroa.02.4.vec.insert.i29 = insertelement <2 x float> %.sroa.02.0.vec.insert.i27, float %34, i64 1
  ret <2 x float> %.sroa.02.4.vec.insert.i29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden float @b2GetPrismaticJointTorque(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load float, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: nounwind uwtable
define hidden void @b2PreparePrismaticJoint(ptr noundef captures(none) initializes((32, 48), (108, 168)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %.val97 = load ptr, ptr %9, align 8, !tbaa !65
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [128 x i8], ptr %.val97, i64 %10
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [128 x i8], ptr %.val97, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %.val98 = load ptr, ptr %14, align 8, !tbaa !88
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [88 x i8], ptr %.val98, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [88 x i8], ptr %.val98, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %.val100 = load ptr, ptr %18, align 8, !tbaa !90
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [100 x i8], ptr %.val100, i64 %27
  %.val101 = load ptr, ptr %22, align 8, !tbaa !90
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %.val101, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %32 = load float, ptr %31, align 4, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = load float, ptr %33, align 4, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %36 = load float, ptr %35, align 4, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %38 = load float, ptr %37, align 4, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %32, ptr %39, align 4, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %36, ptr %40, align 4, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %41, align 4, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %38, ptr %42, align 4, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = icmp eq i32 %16, 2
  %45 = select i1 %44, i32 %24, i32 -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %45, ptr %46, align 4, !tbaa !100
  %47 = icmp eq i32 %20, 2
  %48 = select i1 %47, i32 %26, i32 -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %48, ptr %49, align 4, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.022.0.copyload = load <2 x float>, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.020.0.copyload = load <2 x float>, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %55 = load <2 x float>, ptr %53, align 4
  %56 = load <2 x float>, ptr %54, align 4
  %foldExtExtBinop = fsub <2 x float> %55, %56
  %57 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop158 = fsub <2 x float> %55, %56
  %58 = extractelement <2 x float> %foldExtExtBinop158, i64 1
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.022.0.copyload, i64 0
  %foldExtExtBinop160 = fmul <2 x float> %.sroa.022.0.copyload, %foldExtExtBinop
  %59 = extractelement <2 x float> %foldExtExtBinop160, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.022.0.copyload, i64 1
  %60 = fmul float %.sroa.05.4.vec.extract.i, %58
  %61 = fsub float %59, %60
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %61, i64 0
  %62 = fmul float %.sroa.05.4.vec.extract.i, %57
  %63 = fmul float %.sroa.05.0.vec.extract.i, %58
  %64 = fadd float %62, %63
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %64, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %52, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %68 = load <2 x float>, ptr %66, align 4
  %69 = load <2 x float>, ptr %67, align 4
  %foldExtExtBinop162 = fsub <2 x float> %68, %69
  %70 = extractelement <2 x float> %foldExtExtBinop162, i64 0
  %foldExtExtBinop164 = fsub <2 x float> %68, %69
  %71 = extractelement <2 x float> %foldExtExtBinop164, i64 1
  %.sroa.05.0.vec.extract.i110 = extractelement <2 x float> %.sroa.020.0.copyload, i64 0
  %foldExtExtBinop166 = fmul <2 x float> %.sroa.020.0.copyload, %foldExtExtBinop162
  %72 = extractelement <2 x float> %foldExtExtBinop166, i64 0
  %.sroa.05.4.vec.extract.i112 = extractelement <2 x float> %.sroa.020.0.copyload, i64 1
  %73 = fmul float %.sroa.05.4.vec.extract.i112, %71
  %74 = fsub float %72, %73
  %.sroa.010.0.vec.insert.i114 = insertelement <2 x float> poison, float %74, i64 0
  %75 = fmul float %.sroa.05.4.vec.extract.i112, %70
  %76 = fmul float %.sroa.05.0.vec.extract.i110, %71
  %77 = fadd float %75, %76
  %.sroa.010.4.vec.insert.i115 = insertelement <2 x float> %.sroa.010.0.vec.insert.i114, float %77, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i115, ptr %65, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %79 = load <2 x float>, ptr %43, align 4
  %.sroa.0.0.vec.extract.i117 = extractelement <2 x float> %79, i64 0
  %foldExtExtBinop168 = fmul <2 x float> %.sroa.022.0.copyload, %79
  %80 = extractelement <2 x float> %foldExtExtBinop168, i64 0
  %.sroa.0.4.vec.extract.i119 = extractelement <2 x float> %79, i64 1
  %81 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i119
  %82 = fsub float %80, %81
  %.sroa.010.0.vec.insert.i120 = insertelement <2 x float> poison, float %82, i64 0
  %83 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i117
  %84 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i119
  %85 = fadd float %83, %84
  %.sroa.010.4.vec.insert.i121 = insertelement <2 x float> %.sroa.010.0.vec.insert.i120, float %85, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i121, ptr %78, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %89 = load <2 x float>, ptr %87, align 4
  %90 = load <2 x float>, ptr %88, align 4
  %.sroa.02.4.vec.insert.i127 = fsub <2 x float> %89, %90
  store <2 x float> %.sroa.02.4.vec.insert.i127, ptr %86, align 4
  %91 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.05.4.vec.extract.i112
  %92 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.05.0.vec.extract.i110
  %93 = fsub float %91, %92
  %foldExtExtBinop174 = fmul <2 x float> %.sroa.022.0.copyload, %.sroa.020.0.copyload
  %94 = extractelement <2 x float> %foldExtExtBinop174, i64 0
  %95 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.05.4.vec.extract.i112
  %96 = fadd float %94, %95
  %97 = tail call float @b2Atan2(float noundef %93, float noundef %96) #8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load float, ptr %98, align 4, !tbaa !102
  %100 = fsub float %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %102 = fcmp olt float %100, 0xC00921FB60000000
  br i1 %102, label %103, label %105

103:                                              ; preds = %2
  %104 = fadd float %100, 0x401921FB60000000
  br label %b2UnwindAngle.exit

105:                                              ; preds = %2
  %106 = fcmp ogt float %100, 0x400921FB60000000
  br i1 %106, label %107, label %b2UnwindAngle.exit

107:                                              ; preds = %105
  %108 = fadd float %100, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %103, %105, %107
  %.0.i = phi float [ %104, %103 ], [ %108, %107 ], [ %100, %105 ]
  store float %.0.i, ptr %101, align 4, !tbaa !103
  %.sroa.012.0.copyload = load <2 x float>, ptr %52, align 4
  %.sroa.010.0.copyload = load <2 x float>, ptr %65, align 4
  %.sroa.01.0.vec.extract.i130 = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %foldExtExtBinop176 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.012.0.copyload
  %.sroa.01.4.vec.extract.i133 = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i134 = extractelement <2 x float> %.sroa.012.0.copyload, i64 1
  %109 = fsub float %.sroa.01.4.vec.extract.i133, %.sroa.0.4.vec.extract.i134
  %110 = load <2 x float>, ptr %86, align 4
  %foldExtExtBinop178 = fadd <2 x float> %110, %foldExtExtBinop176
  %.sroa.01.4.vec.extract.i139 = extractelement <2 x float> %110, i64 1
  %111 = fadd float %.sroa.01.4.vec.extract.i139, %109
  %foldExtExtBinop180 = fadd <2 x float> %.sroa.012.0.copyload, %foldExtExtBinop178
  %112 = extractelement <2 x float> %foldExtExtBinop180, i64 0
  %113 = fadd float %.sroa.0.4.vec.extract.i134, %111
  %114 = load <2 x float>, ptr %78, align 4
  %.sroa.0.4.vec.extract.i149 = extractelement <2 x float> %114, i64 1
  %115 = fmul float %.sroa.0.4.vec.extract.i149, %112
  %.sroa.0.0.vec.extract.i151 = extractelement <2 x float> %114, i64 0
  %116 = fmul float %.sroa.0.0.vec.extract.i151, %113
  %117 = fsub float %115, %116
  %118 = fmul float %.sroa.01.0.vec.extract.i130, %.sroa.0.4.vec.extract.i149
  %119 = fmul float %.sroa.01.4.vec.extract.i133, %.sroa.0.0.vec.extract.i151
  %120 = fsub float %118, %119
  %121 = fadd float %32, %36
  %122 = fmul float %34, %117
  %123 = fmul float %117, %122
  %124 = fadd float %121, %123
  %125 = fmul float %38, %120
  %126 = fmul float %120, %125
  %127 = fadd float %126, %124
  %128 = fcmp ogt float %127, 0.000000e+00
  %129 = fdiv float 1.000000e+00, %127
  %130 = select i1 %128, float %129, float 0.000000e+00
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %130, ptr %131, align 4, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load float, ptr %133, align 4, !tbaa !105
  %135 = fcmp oeq float %134, 0.000000e+00
  br i1 %135, label %b2MakeSoft.exit, label %136

136:                                              ; preds = %b2UnwindAngle.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load float, ptr %137, align 8, !tbaa !106
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %140 = load float, ptr %139, align 4, !tbaa !107
  %141 = fmul float %134, 0x401921FB60000000
  %142 = fmul float %140, 2.000000e+00
  %143 = fmul float %141, %138
  %144 = fadd float %143, %142
  %145 = fmul float %143, %144
  %146 = fadd float %145, 1.000000e+00
  %147 = fdiv float 1.000000e+00, %146
  %148 = fdiv float %141, %144
  %.sroa.014.0.vec.insert17.i = insertelement <2 x float> poison, float %148, i64 0
  %149 = fmul float %145, %147
  %.sroa.014.4.vec.insert19.i = insertelement <2 x float> %.sroa.014.0.vec.insert17.i, float %149, i64 1
  br label %b2MakeSoft.exit

b2MakeSoft.exit:                                  ; preds = %b2UnwindAngle.exit, %136
  %.sroa.014.0.i = phi <2 x float> [ %.sroa.014.4.vec.insert19.i, %136 ], [ <float 0.000000e+00, float 1.000000e+00>, %b2UnwindAngle.exit ]
  %.sroa.5.0.i = phi float [ %147, %136 ], [ 0.000000e+00, %b2UnwindAngle.exit ]
  store <2 x float> %.sroa.014.0.i, ptr %132, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !108
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %151 = load i8, ptr %150, align 4, !tbaa !109, !range !6, !noundef !7
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %b2MakeSoft.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  br label %155

155:                                              ; preds = %153, %b2MakeSoft.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2WarmStartPrismaticJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca %struct.b2BodyState, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 4, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolvePrismaticJoint.dummyState, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi ptr [ %19, %15 ], [ %3, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 4, !tbaa !101
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [32 x i8], ptr %27, i64 %28
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi ptr [ %29, %25 ], [ %3, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load <2 x float>, ptr %32, align 4
  %35 = load <2 x float>, ptr %33, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %34, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %35, i64 0
  %foldExtExtBinop = fmul <2 x float> %34, %35
  %36 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %34, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %35, i64 1
  %37 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %38 = fsub float %36, %37
  %39 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %40 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %41 = fadd float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %44 = load <2 x float>, ptr %42, align 4
  %45 = load <2 x float>, ptr %43, align 4
  %.sroa.05.0.vec.extract.i76 = extractelement <2 x float> %44, i64 0
  %.sroa.0.0.vec.extract.i77 = extractelement <2 x float> %45, i64 0
  %foldExtExtBinop161 = fmul <2 x float> %44, %45
  %46 = extractelement <2 x float> %foldExtExtBinop161, i64 0
  %.sroa.05.4.vec.extract.i78 = extractelement <2 x float> %44, i64 1
  %.sroa.0.4.vec.extract.i79 = extractelement <2 x float> %45, i64 1
  %47 = fmul float %.sroa.05.4.vec.extract.i78, %.sroa.0.4.vec.extract.i79
  %48 = fsub float %46, %47
  %49 = fmul float %.sroa.05.4.vec.extract.i78, %.sroa.0.0.vec.extract.i77
  %50 = fmul float %.sroa.05.0.vec.extract.i76, %.sroa.0.4.vec.extract.i79
  %51 = fadd float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %54 = load <2 x float>, ptr %52, align 4
  %55 = load <2 x float>, ptr %53, align 4
  %foldExtExtBinop163 = fsub <2 x float> %54, %55
  %foldExtExtBinop165 = fsub <2 x float> %54, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %57 = load <2 x float>, ptr %56, align 4
  %foldExtExtBinop167 = fadd <2 x float> %foldExtExtBinop163, %57
  %58 = extractelement <2 x float> %foldExtExtBinop167, i64 0
  %foldExtExtBinop169 = fadd <2 x float> %foldExtExtBinop165, %57
  %59 = extractelement <2 x float> %foldExtExtBinop169, i64 1
  %60 = fsub float %48, %38
  %61 = fsub float %51, %41
  %62 = fadd float %60, %58
  %63 = fadd float %61, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %65 = load <2 x float>, ptr %64, align 4
  %.sroa.0.0.vec.extract.i103 = extractelement <2 x float> %65, i64 0
  %foldExtExtBinop171 = fmul <2 x float> %34, %65
  %66 = extractelement <2 x float> %foldExtExtBinop171, i64 0
  %.sroa.0.4.vec.extract.i105 = extractelement <2 x float> %65, i64 1
  %67 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i105
  %68 = fsub float %66, %67
  %69 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i103
  %70 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i105
  %71 = fadd float %69, %70
  %72 = fadd float %38, %62
  %73 = fadd float %41, %63
  %74 = fmul float %72, %71
  %75 = fmul float %73, %68
  %76 = fsub float %74, %75
  %77 = fmul float %48, %71
  %78 = fmul float %51, %68
  %79 = fsub float %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load float, ptr %80, align 4, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %83 = load float, ptr %82, align 4, !tbaa !72
  %84 = fadd float %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load float, ptr %85, align 4, !tbaa !73
  %87 = fadd float %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %89 = load float, ptr %88, align 4, !tbaa !74
  %90 = fsub float %87, %89
  %91 = fmul float %72, %68
  %92 = fmul float %71, %73
  %93 = fadd float %91, %92
  %94 = fmul float %48, %68
  %95 = fmul float %51, %71
  %96 = fadd float %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load float, ptr %97, align 4, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %100 = load float, ptr %99, align 4, !tbaa !112
  %101 = fmul float %68, %90
  %102 = fmul float %71, %90
  %103 = fmul float %68, %98
  %104 = fmul float %71, %98
  %105 = fsub float %101, %104
  %106 = fadd float %102, %103
  %107 = fmul float %90, %76
  %108 = fmul float %98, %93
  %109 = fadd float %107, %108
  %110 = fadd float %100, %109
  %111 = fmul float %90, %79
  %112 = fmul float %98, %96
  %113 = fadd float %111, %112
  %114 = fadd float %100, %113
  %115 = load <2 x float>, ptr %21, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %115, i64 0
  %116 = fmul float %5, %105
  %117 = fsub float %.sroa.02.0.vec.extract.i, %116
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %117, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %115, i64 1
  %118 = fmul float %5, %106
  %119 = fsub float %.sroa.02.4.vec.extract.i, %118
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %119, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %21, align 4
  %120 = fmul float %9, %110
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !66
  %123 = fsub float %122, %120
  store float %123, ptr %121, align 4, !tbaa !66
  %124 = load <2 x float>, ptr %31, align 4
  %.sroa.02.0.vec.extract.i153 = extractelement <2 x float> %124, i64 0
  %125 = fmul float %7, %105
  %126 = fadd float %125, %.sroa.02.0.vec.extract.i153
  %.sroa.03.0.vec.insert.i155 = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.02.4.vec.extract.i156 = extractelement <2 x float> %124, i64 1
  %127 = fmul float %7, %106
  %128 = fadd float %127, %.sroa.02.4.vec.extract.i156
  %.sroa.03.4.vec.insert.i158 = insertelement <2 x float> %.sroa.03.0.vec.insert.i155, float %128, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i158, ptr %31, align 4
  %129 = fmul float %11, %114
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !66
  %132 = fadd float %129, %131
  store float %132, ptr %130, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolvePrismaticJoint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca %struct.b2BodyState, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load float, ptr %5, align 4, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load float, ptr %7, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 4, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolvePrismaticJoint.dummyState, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %18, i64 %19
  br label %21

21:                                               ; preds = %3, %16
  %22 = phi ptr [ %20, %16 ], [ %4, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 4, !tbaa !101
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [32 x i8], ptr %28, i64 %29
  %.sroa.0178.0.copyload.pre = load <2 x float>, ptr %30, align 4
  br label %31

31:                                               ; preds = %21, %26
  %.sroa.0178.0.copyload = phi <2 x float> [ %.sroa.0178.0.copyload.pre, %26 ], [ zeroinitializer, %21 ]
  %32 = phi ptr [ %30, %26 ], [ %4, %21 ]
  %.sroa.0201.0.copyload = load <2 x float>, ptr %22, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = load <2 x float>, ptr %37, align 4
  %40 = load <2 x float>, ptr %38, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %39, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %40, i64 0
  %foldExtExtBinop = fmul <2 x float> %39, %40
  %41 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %39, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %40, i64 1
  %42 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %43 = fsub float %41, %42
  %44 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %45 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %46 = fadd float %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %49 = load <2 x float>, ptr %47, align 4
  %50 = load <2 x float>, ptr %48, align 4
  %.sroa.05.0.vec.extract.i334 = extractelement <2 x float> %49, i64 0
  %.sroa.0.0.vec.extract.i335 = extractelement <2 x float> %50, i64 0
  %foldExtExtBinop551 = fmul <2 x float> %49, %50
  %51 = extractelement <2 x float> %foldExtExtBinop551, i64 0
  %.sroa.05.4.vec.extract.i336 = extractelement <2 x float> %49, i64 1
  %.sroa.0.4.vec.extract.i337 = extractelement <2 x float> %50, i64 1
  %52 = fmul float %.sroa.05.4.vec.extract.i336, %.sroa.0.4.vec.extract.i337
  %53 = fsub float %51, %52
  %54 = fmul float %.sroa.05.4.vec.extract.i336, %.sroa.0.0.vec.extract.i335
  %55 = fmul float %.sroa.05.0.vec.extract.i334, %.sroa.0.4.vec.extract.i337
  %56 = fadd float %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %59 = load <2 x float>, ptr %57, align 4
  %60 = load <2 x float>, ptr %58, align 4
  %foldExtExtBinop553 = fsub <2 x float> %59, %60
  %foldExtExtBinop555 = fsub <2 x float> %59, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %62 = load <2 x float>, ptr %61, align 4
  %foldExtExtBinop557 = fadd <2 x float> %foldExtExtBinop553, %62
  %63 = extractelement <2 x float> %foldExtExtBinop557, i64 0
  %foldExtExtBinop559 = fadd <2 x float> %foldExtExtBinop555, %62
  %64 = extractelement <2 x float> %foldExtExtBinop559, i64 1
  %65 = fsub float %53, %43
  %66 = fsub float %56, %46
  %67 = fadd float %65, %63
  %68 = fadd float %66, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %70 = load <2 x float>, ptr %69, align 4
  %.sroa.0.0.vec.extract.i361 = extractelement <2 x float> %70, i64 0
  %foldExtExtBinop561 = fmul <2 x float> %39, %70
  %71 = extractelement <2 x float> %foldExtExtBinop561, i64 0
  %.sroa.0.4.vec.extract.i363 = extractelement <2 x float> %70, i64 1
  %72 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i363
  %73 = fsub float %71, %72
  %74 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i361
  %75 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i363
  %76 = fadd float %74, %75
  %77 = fmul float %67, %73
  %78 = fmul float %68, %76
  %79 = fadd float %77, %78
  %80 = fadd float %43, %67
  %81 = fadd float %46, %68
  %82 = fmul float %80, %76
  %83 = fmul float %81, %73
  %84 = fsub float %82, %83
  %85 = fmul float %53, %76
  %86 = fmul float %56, %73
  %87 = fsub float %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = load i8, ptr %88, align 4, !tbaa !113, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %135

91:                                               ; preds = %31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %93 = load float, ptr %92, align 4, !tbaa !114
  %94 = fmul float %79, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %96 = load float, ptr %95, align 4, !tbaa !115
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %98 = load float, ptr %97, align 4, !tbaa !116
  %.sroa.01.0.vec.extract.i384 = extractelement <2 x float> %.sroa.0178.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i385 = extractelement <2 x float> %.sroa.0201.0.copyload, i64 0
  %foldExtExtBinop563 = fsub <2 x float> %.sroa.0178.0.copyload, %.sroa.0201.0.copyload
  %99 = extractelement <2 x float> %foldExtExtBinop563, i64 0
  %.sroa.01.4.vec.extract.i387 = extractelement <2 x float> %.sroa.0178.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i388 = extractelement <2 x float> %.sroa.0201.0.copyload, i64 1
  %100 = fsub float %.sroa.01.4.vec.extract.i387, %.sroa.0.4.vec.extract.i388
  %101 = fmul float %99, %73
  %102 = fmul float %100, %76
  %103 = fadd float %101, %102
  %104 = fmul float %36, %87
  %105 = fadd float %103, %104
  %106 = fmul float %34, %84
  %107 = fsub float %105, %106
  %108 = fneg float %96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %110 = load float, ptr %109, align 4, !tbaa !104
  %111 = fmul float %110, %108
  %112 = fadd float %107, %94
  %113 = fmul float %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load float, ptr %114, align 4, !tbaa !111
  %116 = fmul float %98, %115
  %117 = fsub float %113, %116
  %118 = fadd float %115, %117
  store float %118, ptr %114, align 4, !tbaa !111
  %119 = fmul float %73, %117
  %120 = fmul float %76, %117
  %121 = fmul float %84, %117
  %122 = fmul float %87, %117
  %123 = fmul float %6, %119
  %124 = fsub float %.sroa.0.0.vec.extract.i385, %123
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %124, i64 0
  %125 = fmul float %6, %120
  %126 = fsub float %.sroa.0.4.vec.extract.i388, %125
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %126, i64 1
  %127 = fmul float %10, %121
  %128 = fsub float %34, %127
  %129 = fmul float %8, %119
  %130 = fadd float %.sroa.01.0.vec.extract.i384, %129
  %.sroa.03.0.vec.insert.i402 = insertelement <2 x float> poison, float %130, i64 0
  %131 = fmul float %8, %120
  %132 = fadd float %.sroa.01.4.vec.extract.i387, %131
  %.sroa.03.4.vec.insert.i405 = insertelement <2 x float> %.sroa.03.0.vec.insert.i402, float %132, i64 1
  %133 = fmul float %12, %122
  %134 = fadd float %36, %133
  br label %135

135:                                              ; preds = %91, %31
  %.0315 = phi float [ %134, %91 ], [ %36, %31 ]
  %.sroa.0178.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i405, %91 ], [ %.sroa.0178.0.copyload, %31 ]
  %.0 = phi float [ %128, %91 ], [ %34, %31 ]
  %.sroa.0201.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %91 ], [ %.sroa.0201.0.copyload, %31 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %137 = load i8, ptr %136, align 2, !tbaa !117, !range !6, !noundef !7
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %185

139:                                              ; preds = %135
  %.sroa.01.0.vec.extract.i406 = extractelement <2 x float> %.sroa.0178.0, i64 0
  %.sroa.0.0.vec.extract.i407 = extractelement <2 x float> %.sroa.0201.0, i64 0
  %foldExtExtBinop565 = fsub <2 x float> %.sroa.0178.0, %.sroa.0201.0
  %140 = extractelement <2 x float> %foldExtExtBinop565, i64 0
  %.sroa.01.4.vec.extract.i409 = extractelement <2 x float> %.sroa.0178.0, i64 1
  %.sroa.0.4.vec.extract.i410 = extractelement <2 x float> %.sroa.0201.0, i64 1
  %141 = fsub float %.sroa.01.4.vec.extract.i409, %.sroa.0.4.vec.extract.i410
  %142 = fmul float %73, %140
  %143 = fmul float %76, %141
  %144 = fadd float %142, %143
  %145 = fmul float %87, %.0315
  %146 = fadd float %145, %144
  %147 = fmul float %84, %.0
  %148 = fsub float %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %150 = load float, ptr %149, align 4, !tbaa !104
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %152 = load float, ptr %151, align 4, !tbaa !118
  %153 = fsub float %152, %148
  %154 = fmul float %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %156 = load float, ptr %155, align 4, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load float, ptr %157, align 8, !tbaa !106
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %160 = load float, ptr %159, align 4, !tbaa !119
  %161 = fmul float %158, %160
  %162 = fadd float %156, %154
  %163 = fneg float %161
  %164 = fcmp olt float %162, %163
  %165 = fcmp ogt float %162, %161
  %166 = select i1 %165, float %161, float %162
  %167 = select i1 %164, float %163, float %166
  store float %167, ptr %155, align 4, !tbaa !72
  %168 = fsub float %167, %156
  %169 = fmul float %73, %168
  %170 = fmul float %76, %168
  %171 = fmul float %84, %168
  %172 = fmul float %87, %168
  %173 = fmul float %6, %169
  %174 = fsub float %.sroa.0.0.vec.extract.i407, %173
  %.sroa.03.0.vec.insert.i422 = insertelement <2 x float> poison, float %174, i64 0
  %175 = fmul float %6, %170
  %176 = fsub float %.sroa.0.4.vec.extract.i410, %175
  %.sroa.03.4.vec.insert.i425 = insertelement <2 x float> %.sroa.03.0.vec.insert.i422, float %176, i64 1
  %177 = fmul float %10, %171
  %178 = fsub float %.0, %177
  %179 = fmul float %8, %169
  %180 = fadd float %.sroa.01.0.vec.extract.i406, %179
  %.sroa.03.0.vec.insert.i428 = insertelement <2 x float> poison, float %180, i64 0
  %181 = fmul float %8, %170
  %182 = fadd float %.sroa.01.4.vec.extract.i409, %181
  %.sroa.03.4.vec.insert.i431 = insertelement <2 x float> %.sroa.03.0.vec.insert.i428, float %182, i64 1
  %183 = fmul float %12, %172
  %184 = fadd float %.0315, %183
  br label %185

185:                                              ; preds = %139, %135
  %.1316 = phi float [ %184, %139 ], [ %.0315, %135 ]
  %.sroa.0178.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i431, %139 ], [ %.sroa.0178.0, %135 ]
  %.1 = phi float [ %178, %139 ], [ %.0, %135 ]
  %.sroa.0201.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i425, %139 ], [ %.sroa.0201.0, %135 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %187 = load i8, ptr %186, align 1, !tbaa !120, !range !6, !noundef !7
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %301

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %191 = load float, ptr %190, align 4, !tbaa !121
  %192 = fsub float %79, %191
  %193 = fcmp ogt float %192, 0.000000e+00
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %196 = load float, ptr %195, align 4, !tbaa !122
  %197 = fmul float %192, %196
  br label %207

198:                                              ; preds = %189
  br i1 %2, label %199, label %207

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %201 = load float, ptr %200, align 4, !tbaa !123
  %202 = fmul float %192, %201
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load float, ptr %203, align 4, !tbaa !124
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %206 = load float, ptr %205, align 4, !tbaa !125
  br label %207

207:                                              ; preds = %198, %199, %194
  %.0320 = phi float [ 0.000000e+00, %194 ], [ %206, %199 ], [ 0.000000e+00, %198 ]
  %.0319 = phi float [ 1.000000e+00, %194 ], [ %204, %199 ], [ 1.000000e+00, %198 ]
  %.0318 = phi float [ %197, %194 ], [ %202, %199 ], [ 0.000000e+00, %198 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %209 = load float, ptr %208, align 4, !tbaa !73
  %.sroa.01.0.vec.extract.i432 = extractelement <2 x float> %.sroa.0178.1, i64 0
  %.sroa.0.0.vec.extract.i433 = extractelement <2 x float> %.sroa.0201.1, i64 0
  %foldExtExtBinop567 = fsub <2 x float> %.sroa.0178.1, %.sroa.0201.1
  %210 = extractelement <2 x float> %foldExtExtBinop567, i64 0
  %.sroa.01.4.vec.extract.i435 = extractelement <2 x float> %.sroa.0178.1, i64 1
  %.sroa.0.4.vec.extract.i436 = extractelement <2 x float> %.sroa.0201.1, i64 1
  %211 = fsub float %.sroa.01.4.vec.extract.i435, %.sroa.0.4.vec.extract.i436
  %212 = fmul float %73, %210
  %213 = fmul float %76, %211
  %214 = fadd float %212, %213
  %215 = fmul float %87, %.1316
  %216 = fadd float %215, %214
  %217 = fmul float %84, %.1
  %218 = fsub float %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %220 = load float, ptr %219, align 4, !tbaa !104
  %221 = fneg float %220
  %222 = fmul float %.0319, %221
  %223 = fadd float %218, %.0318
  %224 = fmul float %223, %222
  %225 = fmul float %.0320, %209
  %226 = fsub float %224, %225
  %227 = fadd float %209, %226
  %228 = fcmp ogt float %227, 0.000000e+00
  %229 = select i1 %228, float %227, float 0.000000e+00
  store float %229, ptr %208, align 4, !tbaa !73
  %230 = fsub float %229, %209
  %231 = fmul float %73, %230
  %232 = fmul float %76, %230
  %233 = fmul float %84, %230
  %234 = fmul float %87, %230
  %235 = fmul float %6, %231
  %236 = fsub float %.sroa.0.0.vec.extract.i433, %235
  %237 = fmul float %6, %232
  %238 = fsub float %.sroa.0.4.vec.extract.i436, %237
  %239 = fmul float %10, %233
  %240 = fsub float %.1, %239
  %241 = fmul float %8, %231
  %242 = fadd float %.sroa.01.0.vec.extract.i432, %241
  %243 = fmul float %8, %232
  %244 = fadd float %.sroa.01.4.vec.extract.i435, %243
  %245 = fmul float %12, %234
  %246 = fadd float %.1316, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %248 = load float, ptr %247, align 4, !tbaa !126
  %249 = fsub float %248, %79
  %250 = fcmp ogt float %249, 0.000000e+00
  br i1 %250, label %251, label %255

251:                                              ; preds = %207
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %253 = load float, ptr %252, align 4, !tbaa !122
  %254 = fmul float %249, %253
  br label %265

255:                                              ; preds = %207
  br i1 %2, label %256, label %265

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %258 = load float, ptr %257, align 4, !tbaa !123
  %259 = fmul float %249, %258
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %261 = load float, ptr %260, align 4, !tbaa !124
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %263 = load float, ptr %262, align 4, !tbaa !125
  %264 = fmul float %261, %221
  br label %265

265:                                              ; preds = %255, %256, %251
  %.0324 = phi float [ 0.000000e+00, %251 ], [ %263, %256 ], [ 0.000000e+00, %255 ]
  %.0322 = phi float [ %221, %251 ], [ %264, %256 ], [ %221, %255 ]
  %.0321 = phi float [ %254, %251 ], [ %259, %256 ], [ 0.000000e+00, %255 ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %267 = load float, ptr %266, align 4, !tbaa !74
  %268 = fsub float %236, %242
  %269 = fsub float %238, %244
  %270 = fmul float %73, %268
  %271 = fmul float %76, %269
  %272 = fadd float %270, %271
  %273 = fmul float %84, %240
  %274 = fadd float %273, %272
  %275 = fmul float %87, %246
  %276 = fsub float %274, %275
  %277 = fadd float %276, %.0321
  %278 = fmul float %.0322, %277
  %279 = fmul float %.0324, %267
  %280 = fsub float %278, %279
  %281 = fadd float %267, %280
  %282 = fcmp ogt float %281, 0.000000e+00
  %283 = select i1 %282, float %281, float 0.000000e+00
  store float %283, ptr %266, align 4, !tbaa !74
  %284 = fsub float %283, %267
  %285 = fmul float %73, %284
  %286 = fmul float %76, %284
  %287 = fmul float %84, %284
  %288 = fmul float %87, %284
  %289 = fmul float %6, %285
  %290 = fadd float %236, %289
  %.sroa.03.0.vec.insert.i474 = insertelement <2 x float> poison, float %290, i64 0
  %291 = fmul float %6, %286
  %292 = fadd float %238, %291
  %.sroa.03.4.vec.insert.i477 = insertelement <2 x float> %.sroa.03.0.vec.insert.i474, float %292, i64 1
  %293 = fmul float %10, %287
  %294 = fadd float %240, %293
  %295 = fmul float %8, %285
  %296 = fsub float %242, %295
  %.sroa.03.0.vec.insert.i480 = insertelement <2 x float> poison, float %296, i64 0
  %297 = fmul float %8, %286
  %298 = fsub float %244, %297
  %.sroa.03.4.vec.insert.i483 = insertelement <2 x float> %.sroa.03.0.vec.insert.i480, float %298, i64 1
  %299 = fmul float %12, %288
  %300 = fsub float %246, %299
  br label %301

301:                                              ; preds = %265, %185
  %.2317 = phi float [ %300, %265 ], [ %.1316, %185 ]
  %.sroa.0178.2 = phi <2 x float> [ %.sroa.03.4.vec.insert.i483, %265 ], [ %.sroa.0178.1, %185 ]
  %.2 = phi float [ %294, %265 ], [ %.1, %185 ]
  %.sroa.0201.2 = phi <2 x float> [ %.sroa.03.4.vec.insert.i477, %265 ], [ %.sroa.0201.1, %185 ]
  br i1 %2, label %302, label %326

302:                                              ; preds = %301
  %303 = fmul float %68, %73
  %304 = fmul float %67, %76
  %305 = fsub float %303, %304
  %306 = load <2 x float>, ptr %47, align 4
  %307 = load <2 x float>, ptr %37, align 4
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %306, i64 1
  %.sroa.0.0.vec.extract.i513 = extractelement <2 x float> %307, i64 0
  %308 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.0.vec.extract.i513
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %306, i64 0
  %.sroa.0.4.vec.extract.i514 = extractelement <2 x float> %307, i64 1
  %309 = fmul float %.sroa.06.0.vec.extract.i, %.sroa.0.4.vec.extract.i514
  %310 = fsub float %308, %309
  %foldExtExtBinop569 = fmul <2 x float> %306, %307
  %311 = extractelement <2 x float> %foldExtExtBinop569, i64 0
  %312 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.4.vec.extract.i514
  %313 = fadd float %311, %312
  %314 = tail call float @b2Atan2(float noundef %310, float noundef %313) #8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %316 = load float, ptr %315, align 4, !tbaa !103
  %317 = fadd float %314, %316
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %319 = load float, ptr %318, align 4, !tbaa !123
  %320 = fmul float %305, %319
  %.sroa.02.0.vec.insert.i516 = insertelement <2 x float> poison, float %320, i64 0
  %321 = fmul float %319, %317
  %.sroa.02.4.vec.insert.i518 = insertelement <2 x float> %.sroa.02.0.vec.insert.i516, float %321, i64 1
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %323 = load float, ptr %322, align 4, !tbaa !124
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %325 = load float, ptr %324, align 4, !tbaa !125
  br label %326

326:                                              ; preds = %302, %301
  %.0326 = phi float [ %323, %302 ], [ 1.000000e+00, %301 ]
  %.0325 = phi float [ %325, %302 ], [ 0.000000e+00, %301 ]
  %.sroa.028.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i518, %302 ], [ zeroinitializer, %301 ]
  %327 = fneg float %76
  %.sroa.01.4.vec.extract.i502 = extractelement <2 x float> %.sroa.0178.2, i64 1
  %.sroa.0.4.vec.extract.i503 = extractelement <2 x float> %.sroa.0201.2, i64 1
  %328 = fsub float %.sroa.01.4.vec.extract.i502, %.sroa.0.4.vec.extract.i503
  %329 = fmul float %73, %328
  %.sroa.01.0.vec.extract.i499 = extractelement <2 x float> %.sroa.0178.2, i64 0
  %.sroa.0.0.vec.extract.i500 = extractelement <2 x float> %.sroa.0201.2, i64 0
  %foldExtExtBinop571 = fsub <2 x float> %.sroa.0178.2, %.sroa.0201.2
  %330 = extractelement <2 x float> %foldExtExtBinop571, i64 0
  %331 = fmul float %76, %330
  %332 = fsub float %329, %331
  %333 = fmul float %53, %73
  %334 = fmul float %56, %76
  %335 = fadd float %333, %334
  %336 = fmul float %80, %73
  %337 = fmul float %76, %81
  %338 = fadd float %336, %337
  %339 = fadd float %10, %12
  %340 = fcmp oeq float %339, 0.000000e+00
  %.0323 = select i1 %340, float 1.000000e+00, float %339
  %341 = fmul float %10, %338
  %342 = fmul float %12, %335
  %343 = fadd float %341, %342
  %344 = fadd float %6, %8
  %345 = fmul float %338, %341
  %346 = fadd float %344, %345
  %347 = fmul float %335, %342
  %348 = fadd float %347, %346
  %349 = fmul float %335, %.2317
  %350 = fadd float %349, %332
  %351 = fmul float %338, %.2
  %352 = fsub float %350, %351
  %353 = fsub float %.2317, %.2
  %.sroa.0.0.vec.extract.i520 = extractelement <2 x float> %.sroa.028.0, i64 0
  %354 = fadd float %352, %.sroa.0.0.vec.extract.i520
  %.sroa.0.4.vec.extract.i523 = extractelement <2 x float> %.sroa.028.0, i64 1
  %355 = fadd float %353, %.sroa.0.4.vec.extract.i523
  %356 = fmul float %.0323, %348
  %357 = fmul float %343, %343
  %358 = fsub float %356, %357
  %359 = fcmp une float %358, 0.000000e+00
  %360 = fdiv float 1.000000e+00, %358
  %.0.i = select i1 %359, float %360, float %358
  %361 = fmul float %.0323, %354
  %362 = fmul float %343, %355
  %363 = fsub float %361, %362
  %364 = fmul float %.0.i, %363
  %365 = fmul float %348, %355
  %366 = fmul float %343, %354
  %367 = fsub float %365, %366
  %368 = fmul float %.0.i, %367
  %369 = fneg float %.0326
  %370 = fmul float %364, %369
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %372 = load float, ptr %371, align 4, !tbaa !69
  %373 = fmul float %.0325, %372
  %374 = fsub float %370, %373
  %375 = fmul float %368, %369
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %377 = load float, ptr %376, align 4, !tbaa !112
  %378 = fmul float %.0325, %377
  %379 = fsub float %375, %378
  %380 = fadd float %372, %374
  store float %380, ptr %371, align 4, !tbaa !69
  %381 = fadd float %377, %379
  store float %381, ptr %376, align 4, !tbaa !112
  %382 = fmul float %374, %327
  %383 = fmul float %73, %374
  %384 = fmul float %338, %374
  %385 = fadd float %379, %384
  %386 = fmul float %335, %374
  %387 = fadd float %379, %386
  %388 = fmul float %6, %382
  %389 = fsub float %.sroa.0.0.vec.extract.i500, %388
  %.sroa.03.0.vec.insert.i533 = insertelement <2 x float> poison, float %389, i64 0
  %390 = fmul float %6, %383
  %391 = fsub float %.sroa.0.4.vec.extract.i503, %390
  %.sroa.03.4.vec.insert.i536 = insertelement <2 x float> %.sroa.03.0.vec.insert.i533, float %391, i64 1
  %392 = fmul float %10, %385
  %393 = fsub float %.2, %392
  %394 = fmul float %8, %382
  %395 = fadd float %.sroa.01.0.vec.extract.i499, %394
  %.sroa.03.0.vec.insert.i539 = insertelement <2 x float> poison, float %395, i64 0
  %396 = fmul float %8, %383
  %397 = fadd float %.sroa.01.4.vec.extract.i502, %396
  %.sroa.03.4.vec.insert.i542 = insertelement <2 x float> %.sroa.03.0.vec.insert.i539, float %397, i64 1
  %398 = fmul float %12, %387
  %399 = fadd float %.2317, %398
  store <2 x float> %.sroa.03.4.vec.insert.i536, ptr %22, align 4
  store float %393, ptr %33, align 4, !tbaa !66
  store <2 x float> %.sroa.03.4.vec.insert.i542, ptr %32, align 4
  store float %399, ptr %35, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2DrawPrismaticJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load <2 x float>, ptr %8, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %9, i64 0
  %foldExtExtBinop = fmul <2 x float> %3, %9
  %10 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %9, i64 1
  %11 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %12 = fsub float %10, %11
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %13 = fadd float %.sroa.06.0.vec.extract.i, %12
  %14 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %15 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %16 = fadd float %14, %15
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %17 = fadd float %.sroa.06.4.vec.extract.i, %16
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %17, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load <2 x float>, ptr %18, align 4
  %.sroa.3.8.vec.extract.i59 = extractelement <2 x float> %5, i64 0
  %.sroa.0.0.vec.extract.i60 = extractelement <2 x float> %19, i64 0
  %foldExtExtBinop101 = fmul <2 x float> %5, %19
  %20 = extractelement <2 x float> %foldExtExtBinop101, i64 0
  %.sroa.3.12.vec.extract.i61 = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i62 = extractelement <2 x float> %19, i64 1
  %21 = fmul float %.sroa.3.12.vec.extract.i61, %.sroa.0.4.vec.extract.i62
  %22 = fsub float %20, %21
  %.sroa.06.0.vec.extract.i63 = extractelement <2 x float> %4, i64 0
  %23 = fadd float %.sroa.06.0.vec.extract.i63, %22
  %24 = fmul float %.sroa.3.12.vec.extract.i61, %.sroa.0.0.vec.extract.i60
  %25 = fmul float %.sroa.3.8.vec.extract.i59, %.sroa.0.4.vec.extract.i62
  %26 = fadd float %24, %25
  %.sroa.06.4.vec.extract.i64 = extractelement <2 x float> %4, i64 1
  %27 = fadd float %.sroa.06.4.vec.extract.i64, %26
  %.sroa.011.0.vec.insert.i65 = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.011.4.vec.insert.i66 = insertelement <2 x float> %.sroa.011.0.vec.insert.i65, float %27, i64 1
  %28 = load <2 x float>, ptr %7, align 4
  %.sroa.0.0.vec.extract.i67 = extractelement <2 x float> %28, i64 0
  %foldExtExtBinop103 = fmul <2 x float> %3, %28
  %29 = extractelement <2 x float> %foldExtExtBinop103, i64 0
  %.sroa.0.4.vec.extract.i68 = extractelement <2 x float> %28, i64 1
  %30 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i68
  %31 = fsub float %29, %30
  %32 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i67
  %33 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i68
  %34 = fadd float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  tail call void %36(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i66, i32 noundef 6908265, ptr noundef %38) #8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %40 = load i8, ptr %39, align 1, !tbaa !120, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %71

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %44 = load float, ptr %43, align 4, !tbaa !121
  %45 = fmul float %31, %44
  %46 = fadd float %13, %45
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %46, i64 0
  %47 = fmul float %34, %44
  %48 = fadd float %17, %47
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %48, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load float, ptr %49, align 4, !tbaa !126
  %51 = fmul float %31, %50
  %52 = fadd float %13, %51
  %.sroa.03.0.vec.insert.i72 = insertelement <2 x float> poison, float %52, i64 0
  %53 = fmul float %34, %50
  %54 = fadd float %17, %53
  %.sroa.03.4.vec.insert.i74 = insertelement <2 x float> %.sroa.03.0.vec.insert.i72, float %54, i64 1
  %55 = load ptr, ptr %35, align 8, !tbaa !127
  %56 = load ptr, ptr %37, align 8, !tbaa !130
  tail call void %55(<2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.03.4.vec.insert.i74, i32 noundef 8421504, ptr noundef %56) #8
  %57 = load ptr, ptr %35, align 8, !tbaa !127
  %58 = fmul float %34, 0xBFB99999A0000000
  %59 = fsub float %46, %58
  %.sroa.03.0.vec.insert.i77 = insertelement <2 x float> poison, float %59, i64 0
  %60 = fmul float %31, 0x3FB99999A0000000
  %61 = fsub float %48, %60
  %.sroa.03.4.vec.insert.i79 = insertelement <2 x float> %.sroa.03.0.vec.insert.i77, float %61, i64 1
  %62 = fadd float %58, %46
  %.sroa.03.0.vec.insert.i81 = insertelement <2 x float> poison, float %62, i64 0
  %63 = fadd float %60, %48
  %.sroa.03.4.vec.insert.i83 = insertelement <2 x float> %.sroa.03.0.vec.insert.i81, float %63, i64 1
  %64 = load ptr, ptr %37, align 8, !tbaa !130
  tail call void %57(<2 x float> %.sroa.03.4.vec.insert.i79, <2 x float> %.sroa.03.4.vec.insert.i83, i32 noundef 32768, ptr noundef %64) #8
  %65 = load ptr, ptr %35, align 8, !tbaa !127
  %66 = fsub float %52, %58
  %.sroa.03.0.vec.insert.i85 = insertelement <2 x float> poison, float %66, i64 0
  %67 = fsub float %54, %60
  %.sroa.03.4.vec.insert.i87 = insertelement <2 x float> %.sroa.03.0.vec.insert.i85, float %67, i64 1
  %68 = fadd float %58, %52
  %.sroa.03.0.vec.insert.i89 = insertelement <2 x float> poison, float %68, i64 0
  %69 = fadd float %60, %54
  %.sroa.03.4.vec.insert.i91 = insertelement <2 x float> %.sroa.03.0.vec.insert.i89, float %69, i64 1
  %70 = load ptr, ptr %37, align 8, !tbaa !130
  tail call void %65(<2 x float> %.sroa.03.4.vec.insert.i87, <2 x float> %.sroa.03.4.vec.insert.i91, i32 noundef 16711680, ptr noundef %70) #8
  br label %78

71:                                               ; preds = %6
  %72 = load ptr, ptr %35, align 8, !tbaa !127
  %73 = fsub float %13, %31
  %.sroa.03.0.vec.insert.i93 = insertelement <2 x float> poison, float %73, i64 0
  %74 = fsub float %17, %34
  %.sroa.03.4.vec.insert.i95 = insertelement <2 x float> %.sroa.03.0.vec.insert.i93, float %74, i64 1
  %75 = fadd float %13, %31
  %.sroa.03.0.vec.insert.i97 = insertelement <2 x float> poison, float %75, i64 0
  %76 = fadd float %17, %34
  %.sroa.03.4.vec.insert.i99 = insertelement <2 x float> %.sroa.03.0.vec.insert.i97, float %76, i64 1
  %77 = load ptr, ptr %37, align 8, !tbaa !130
  tail call void %72(<2 x float> %.sroa.03.4.vec.insert.i95, <2 x float> %.sroa.03.4.vec.insert.i99, i32 noundef 8421504, ptr noundef %77) #8
  br label %78

78:                                               ; preds = %71, %42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !131
  %81 = load ptr, ptr %37, align 8, !tbaa !130
  tail call void %80(<2 x float> %.sroa.011.4.vec.insert.i, float noundef 5.000000e+00, i32 noundef 8421504, ptr noundef %81) #8
  %82 = load ptr, ptr %79, align 8, !tbaa !131
  %83 = load ptr, ptr %37, align 8, !tbaa !130
  tail call void %82(<2 x float> %.sroa.011.4.vec.insert.i66, float noundef 5.000000e+00, i32 noundef 255, ptr noundef %83) #8
  ret void
}

declare float @b2Atan2(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9, !58, i64 1768}
!9 = !{!"b2World", !10, i64 0, !16, i64 40, !24, i64 336, !25, i64 1008, !26, i64 1032, !25, i64 1048, !28, i64 1072, !25, i64 1088, !30, i64 1112, !25, i64 1128, !32, i64 1152, !25, i64 1168, !34, i64 1192, !25, i64 1208, !25, i64 1232, !36, i64 1256, !38, i64 1272, !40, i64 1288, !42, i64 1304, !44, i64 1320, !46, i64 1336, !48, i64 1352, !50, i64 1368, !4, i64 1384, !4, i64 1416, !13, i64 1448, !52, i64 1456, !54, i64 1472, !54, i64 1488, !54, i64 1504, !56, i64 1520, !13, i64 1528, !57, i64 1532, !58, i64 1540, !58, i64 1544, !58, i64 1548, !58, i64 1552, !58, i64 1556, !58, i64 1560, !58, i64 1564, !58, i64 1568, !12, i64 1576, !12, i64 1584, !59, i64 1592, !60, i64 1596, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !13, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !58, i64 1768, !13, i64 1772, !13, i64 1776, !59, i64 1780, !61, i64 1782, !61, i64 1783, !61, i64 1784, !61, i64 1785, !61, i64 1786, !61, i64 1787}
!10 = !{!"b2ArenaAllocator", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !14, i64 24}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!"int", !4, i64 0}
!14 = !{!"", !15, i64 0, !13, i64 8, !13, i64 12}
!15 = !{!"p1 _ZTS12b2ArenaEntry", !12, i64 0}
!16 = !{!"b2BroadPhase", !4, i64 0, !13, i64 216, !17, i64 224, !19, i64 240, !21, i64 256, !22, i64 264, !13, i64 272, !23, i64 276, !17, i64 280}
!17 = !{!"b2HashSet", !18, i64 0, !13, i64 8, !13, i64 12}
!18 = !{!"p1 _ZTS9b2SetItem", !12, i64 0}
!19 = !{!"", !20, i64 0, !13, i64 8, !13, i64 12}
!20 = !{!"p1 int", !12, i64 0}
!21 = !{!"p1 _ZTS12b2MoveResult", !12, i64 0}
!22 = !{!"p1 _ZTS10b2MovePair", !12, i64 0}
!23 = !{!"b2AtomicInt", !13, i64 0}
!24 = !{!"b2ConstraintGraph", !4, i64 0}
!25 = !{!"b2IdPool", !19, i64 0, !13, i64 16}
!26 = !{!"", !27, i64 0, !13, i64 8, !13, i64 12}
!27 = !{!"p1 _ZTS6b2Body", !12, i64 0}
!28 = !{!"", !29, i64 0, !13, i64 8, !13, i64 12}
!29 = !{!"p1 _ZTS11b2SolverSet", !12, i64 0}
!30 = !{!"", !31, i64 0, !13, i64 8, !13, i64 12}
!31 = !{!"p1 _ZTS7b2Joint", !12, i64 0}
!32 = !{!"", !33, i64 0, !13, i64 8, !13, i64 12}
!33 = !{!"p1 _ZTS9b2Contact", !12, i64 0}
!34 = !{!"", !35, i64 0, !13, i64 8, !13, i64 12}
!35 = !{!"p1 _ZTS8b2Island", !12, i64 0}
!36 = !{!"", !37, i64 0, !13, i64 8, !13, i64 12}
!37 = !{!"p1 _ZTS7b2Shape", !12, i64 0}
!38 = !{!"", !39, i64 0, !13, i64 8, !13, i64 12}
!39 = !{!"p1 _ZTS12b2ChainShape", !12, i64 0}
!40 = !{!"", !41, i64 0, !13, i64 8, !13, i64 12}
!41 = !{!"p1 _ZTS8b2Sensor", !12, i64 0}
!42 = !{!"", !43, i64 0, !13, i64 8, !13, i64 12}
!43 = !{!"p1 _ZTS13b2TaskContext", !12, i64 0}
!44 = !{!"", !45, i64 0, !13, i64 8, !13, i64 12}
!45 = !{!"p1 _ZTS19b2SensorTaskContext", !12, i64 0}
!46 = !{!"", !47, i64 0, !13, i64 8, !13, i64 12}
!47 = !{!"p1 _ZTS15b2BodyMoveEvent", !12, i64 0}
!48 = !{!"", !49, i64 0, !13, i64 8, !13, i64 12}
!49 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !12, i64 0}
!50 = !{!"", !51, i64 0, !13, i64 8, !13, i64 12}
!51 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !12, i64 0}
!52 = !{!"", !53, i64 0, !13, i64 8, !13, i64 12}
!53 = !{!"p1 _ZTS17b2ContactHitEvent", !12, i64 0}
!54 = !{!"b2BitSet", !55, i64 0, !13, i64 8, !13, i64 12}
!55 = !{!"p1 long", !12, i64 0}
!56 = !{!"long", !4, i64 0}
!57 = !{!"b2Vec2", !58, i64 0, !58, i64 4}
!58 = !{!"float", !4, i64 0}
!59 = !{!"short", !4, i64 0}
!60 = !{!"b2Profile", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !58, i64 32, !58, i64 36, !58, i64 40, !58, i64 44, !58, i64 48, !58, i64 52, !58, i64 56, !58, i64 60, !58, i64 64, !58, i64 68, !58, i64 72, !58, i64 76, !58, i64 80, !58, i64 84}
!61 = !{!"_Bool", !4, i64 0}
!62 = !{!63, !13, i64 4}
!63 = !{!"b2JointSim", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !57, i64 16, !57, i64 24, !58, i64 32, !58, i64 36, !58, i64 40, !58, i64 44, !4, i64 48}
!64 = !{!63, !13, i64 8}
!65 = !{!26, !27, i64 0}
!66 = !{!67, !58, i64 8}
!67 = !{!"b2BodyState", !57, i64 0, !58, i64 8, !13, i64 12, !57, i64 16, !68, i64 24}
!68 = !{!"b2Rot", !58, i64 0, !58, i64 4}
!69 = !{!70, !58, i64 8}
!70 = !{!"b2PrismaticJoint", !57, i64 0, !57, i64 8, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !58, i64 32, !58, i64 36, !58, i64 40, !58, i64 44, !58, i64 48, !58, i64 52, !58, i64 56, !13, i64 60, !13, i64 64, !57, i64 68, !57, i64 76, !57, i64 84, !57, i64 92, !58, i64 100, !58, i64 104, !71, i64 108, !61, i64 120, !61, i64 121, !61, i64 122}
!71 = !{!"b2Softness", !58, i64 0, !58, i64 4, !58, i64 8}
!72 = !{!70, !58, i64 20}
!73 = !{!70, !58, i64 24}
!74 = !{!70, !58, i64 28}
!75 = !{!76, !77, i64 64}
!76 = !{!"b2StepContext", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !13, i64 16, !71, i64 20, !71, i64 32, !71, i64 44, !58, i64 56, !58, i64 60, !77, i64 64, !78, i64 72, !79, i64 80, !80, i64 88, !20, i64 96, !13, i64 104, !20, i64 112, !23, i64 120, !81, i64 128, !82, i64 136, !83, i64 144, !13, i64 152, !13, i64 156, !84, i64 160, !13, i64 168, !61, i64 172, !4, i64 173, !85, i64 240, !4, i64 244}
!77 = !{!"p1 _ZTS7b2World", !12, i64 0}
!78 = !{!"p1 _ZTS17b2ConstraintGraph", !12, i64 0}
!79 = !{!"p1 _ZTS11b2BodyState", !12, i64 0}
!80 = !{!"p1 _ZTS9b2BodySim", !12, i64 0}
!81 = !{!"p2 _ZTS10b2JointSim", !12, i64 0}
!82 = !{!"p2 _ZTS12b2ContactSim", !12, i64 0}
!83 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !12, i64 0}
!84 = !{!"p1 _ZTS13b2SolverStage", !12, i64 0}
!85 = !{!"b2AtomicU32", !13, i64 0}
!86 = !{!87, !13, i64 40}
!87 = !{!"b2Body", !4, i64 0, !12, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !58, i64 88, !58, i64 92, !58, i64 96, !58, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !59, i64 116, !61, i64 118, !61, i64 119, !61, i64 120, !61, i64 121}
!88 = !{!28, !29, i64 0}
!89 = !{!87, !13, i64 44}
!90 = !{!91, !80, i64 0}
!91 = !{!"", !80, i64 0, !13, i64 8, !13, i64 12}
!92 = !{!93, !58, i64 60}
!93 = !{!"b2BodySim", !94, i64 0, !57, i64 16, !68, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !58, i64 56, !58, i64 60, !58, i64 64, !58, i64 68, !58, i64 72, !58, i64 76, !58, i64 80, !58, i64 84, !13, i64 88, !61, i64 92, !61, i64 93, !61, i64 94, !61, i64 95, !61, i64 96}
!94 = !{!"b2Transform", !57, i64 0, !68, i64 8}
!95 = !{!93, !58, i64 64}
!96 = !{!63, !58, i64 32}
!97 = !{!63, !58, i64 36}
!98 = !{!63, !58, i64 40}
!99 = !{!63, !58, i64 44}
!100 = !{!70, !13, i64 60}
!101 = !{!70, !13, i64 64}
!102 = !{!70, !58, i64 48}
!103 = !{!70, !58, i64 100}
!104 = !{!70, !58, i64 104}
!105 = !{!70, !58, i64 32}
!106 = !{!76, !58, i64 8}
!107 = !{!70, !58, i64 36}
!108 = !{!58, !58, i64 0}
!109 = !{!76, !61, i64 172}
!110 = !{!76, !79, i64 80}
!111 = !{!70, !58, i64 16}
!112 = !{!70, !58, i64 12}
!113 = !{!70, !61, i64 120}
!114 = !{!70, !58, i64 108}
!115 = !{!70, !58, i64 112}
!116 = !{!70, !58, i64 116}
!117 = !{!70, !61, i64 122}
!118 = !{!70, !58, i64 44}
!119 = !{!70, !58, i64 40}
!120 = !{!70, !61, i64 121}
!121 = !{!70, !58, i64 52}
!122 = !{!76, !58, i64 12}
!123 = !{!76, !58, i64 20}
!124 = !{!76, !58, i64 24}
!125 = !{!76, !58, i64 28}
!126 = !{!70, !58, i64 56}
!127 = !{!128, !12, i64 40}
!128 = !{!"b2DebugDraw", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !129, i64 72, !61, i64 88, !61, i64 89, !61, i64 90, !61, i64 91, !61, i64 92, !61, i64 93, !61, i64 94, !61, i64 95, !61, i64 96, !61, i64 97, !61, i64 98, !61, i64 99, !12, i64 104}
!129 = !{!"b2AABB", !57, i64 0, !57, i64 8}
!130 = !{!128, !12, i64 104}
!131 = !{!128, !12, i64 56}
