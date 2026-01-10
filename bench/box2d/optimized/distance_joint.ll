; ModuleID = 'bench/box2d/original/distance_joint.ll'
source_filename = "bench/box2d/original/distance_joint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }

@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4
@__const.b2SolveDistanceJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_SetLength(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %6 = fmul float %5, 0x3F747AE140000000
  %7 = fmul float %5, 1.000000e+05
  %8 = fcmp olt float %1, %6
  %9 = fcmp ogt float %1, %7
  %10 = select i1 %9, float %7, float %1
  %11 = select i1 %8, float %6, float %10
  store float %11, ptr %4, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float 0.000000e+00, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 0.000000e+00, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float 0.000000e+00, ptr %14, align 4, !tbaa !15
  ret void
}

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetLength(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load float, ptr %3, align 4, !tbaa !7
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_EnableLimit(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 141
  store i8 %3, ptr %5, align 1, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2DistanceJoint_IsLimitEnabled(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 141
  %4 = load i8, ptr %3, align 1, !tbaa !17, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_SetLengthRange(i64 %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %5 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %6 = fmul float %5, 0x3F747AE140000000
  %7 = fmul float %5, 1.000000e+05
  %8 = fcmp olt float %1, %6
  %9 = fcmp ogt float %1, %7
  %10 = select i1 %9, float %7, float %1
  %11 = select i1 %8, float %6, float %10
  %12 = fcmp olt float %2, %6
  %13 = fcmp ogt float %2, %7
  %14 = select i1 %13, float %7, float %2
  %15 = select i1 %12, float %6, float %14
  %16 = fcmp olt float %11, %15
  %17 = select i1 %16, float %11, float %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float %17, ptr %18, align 4, !tbaa !20
  %19 = fcmp ogt float %11, %15
  %20 = select i1 %19, float %11, float %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float %20, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store float 0.000000e+00, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store float 0.000000e+00, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetMinLength(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %4 = load float, ptr %3, align 4, !tbaa !20
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetMaxLength(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load float, ptr %3, align 4, !tbaa !21
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetCurrentLength(i64 %0) local_unnamed_addr #2 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %3 = and i32 %.sroa.2.0.extract.trunc, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1783
  %6 = load i8, ptr %5, align 1, !tbaa !22, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %45, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef nonnull %4, i32 noundef %10) #9
  %12 = extractvalue { <2 x float>, <2 x float> } %11, 0
  %13 = extractvalue { <2 x float>, <2 x float> } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef nonnull %4, i32 noundef %15) #9
  %17 = extractvalue { <2 x float>, <2 x float> } %16, 0
  %18 = extractvalue { <2 x float>, <2 x float> } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load <2 x float>, ptr %19, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %13, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %20, i64 0
  %foldExtExtBinop = fmul <2 x float> %13, %20
  %21 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %13, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %20, i64 1
  %22 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %23 = fsub float %21, %22
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %12, i64 0
  %24 = fadd float %.sroa.06.0.vec.extract.i, %23
  %25 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %26 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %27 = fadd float %25, %26
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %12, i64 1
  %28 = fadd float %.sroa.06.4.vec.extract.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load <2 x float>, ptr %29, align 4
  %.sroa.3.8.vec.extract.i15 = extractelement <2 x float> %18, i64 0
  %.sroa.0.0.vec.extract.i16 = extractelement <2 x float> %30, i64 0
  %foldExtExtBinop28 = fmul <2 x float> %18, %30
  %31 = extractelement <2 x float> %foldExtExtBinop28, i64 0
  %.sroa.3.12.vec.extract.i17 = extractelement <2 x float> %18, i64 1
  %.sroa.0.4.vec.extract.i18 = extractelement <2 x float> %30, i64 1
  %32 = fmul float %.sroa.3.12.vec.extract.i17, %.sroa.0.4.vec.extract.i18
  %33 = fsub float %31, %32
  %.sroa.06.0.vec.extract.i19 = extractelement <2 x float> %17, i64 0
  %34 = fadd float %.sroa.06.0.vec.extract.i19, %33
  %35 = fmul float %.sroa.3.12.vec.extract.i17, %.sroa.0.0.vec.extract.i16
  %36 = fmul float %.sroa.3.8.vec.extract.i15, %.sroa.0.4.vec.extract.i18
  %37 = fadd float %35, %36
  %.sroa.06.4.vec.extract.i20 = extractelement <2 x float> %17, i64 1
  %38 = fadd float %.sroa.06.4.vec.extract.i20, %37
  %39 = fsub float %34, %24
  %40 = fsub float %38, %28
  %41 = fmul float %39, %39
  %42 = fmul float %40, %40
  %43 = fadd float %41, %42
  %44 = tail call float @sqrtf(float noundef %43) #9, !tbaa !75
  br label %45

45:                                               ; preds = %1, %8
  %.0 = phi float [ %44, %8 ], [ 0.000000e+00, %1 ]
  ret float %.0
}

declare ptr @b2GetWorld(i32 noundef) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_EnableSpring(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i8 %3, ptr %5, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2DistanceJoint_IsSpringEnabled(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %4 = load i8, ptr %3, align 4, !tbaa !17, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_SetSpringHertz(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float %1, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_SetSpringDampingRatio(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float %1, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetSpringHertz(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load float, ptr %3, align 4, !tbaa !76
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetSpringDampingRatio(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load float, ptr %3, align 4, !tbaa !77
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_EnableMotor(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 142
  %5 = load i8, ptr %4, align 2, !tbaa !17, !range !18, !noundef !19
  %6 = zext i1 %1 to i8
  %.not = icmp eq i8 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  store i8 %6, ptr %4, align 2, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store float 0.000000e+00, ptr %8, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2DistanceJoint_IsMotorEnabled(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 142
  %4 = load i8, ptr %3, align 2, !tbaa !17, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_SetMotorSpeed(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float %1, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetMotorSpeed(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load float, ptr %3, align 4, !tbaa !17
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetMotorForce(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #9
  %5 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1768
  %7 = load float, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = fmul float %7, %9
  ret float %10
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_SetMaxMotorForce(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float %1, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetMaxMotorForce(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %4 = load float, ptr %3, align 4, !tbaa !17
  ret float %4
}

; Function Attrs: nounwind uwtable
define hidden <2 x float> @b2GetDistanceJointForce(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %0, i32 noundef %4) #9
  %6 = extractvalue { <2 x float>, <2 x float> } %5, 0
  %7 = extractvalue { <2 x float>, <2 x float> } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %0, i32 noundef %9) #9
  %11 = extractvalue { <2 x float>, <2 x float> } %10, 0
  %12 = extractvalue { <2 x float>, <2 x float> } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load <2 x float>, ptr %13, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %7, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %14, i64 0
  %foldExtExtBinop = fmul <2 x float> %7, %14
  %15 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %7, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %14, i64 1
  %16 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %17 = fsub float %15, %16
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %6, i64 0
  %18 = fadd float %.sroa.06.0.vec.extract.i, %17
  %19 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %20 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %21 = fadd float %19, %20
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %6, i64 1
  %22 = fadd float %.sroa.06.4.vec.extract.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load <2 x float>, ptr %23, align 4
  %.sroa.3.8.vec.extract.i20 = extractelement <2 x float> %12, i64 0
  %.sroa.0.0.vec.extract.i21 = extractelement <2 x float> %24, i64 0
  %foldExtExtBinop37 = fmul <2 x float> %12, %24
  %25 = extractelement <2 x float> %foldExtExtBinop37, i64 0
  %.sroa.3.12.vec.extract.i22 = extractelement <2 x float> %12, i64 1
  %.sroa.0.4.vec.extract.i23 = extractelement <2 x float> %24, i64 1
  %26 = fmul float %.sroa.3.12.vec.extract.i22, %.sroa.0.4.vec.extract.i23
  %27 = fsub float %25, %26
  %.sroa.06.0.vec.extract.i24 = extractelement <2 x float> %11, i64 0
  %28 = fadd float %.sroa.06.0.vec.extract.i24, %27
  %29 = fmul float %.sroa.3.12.vec.extract.i22, %.sroa.0.0.vec.extract.i21
  %30 = fmul float %.sroa.3.8.vec.extract.i20, %.sroa.0.4.vec.extract.i23
  %31 = fadd float %29, %30
  %.sroa.06.4.vec.extract.i25 = extractelement <2 x float> %11, i64 1
  %32 = fadd float %.sroa.06.4.vec.extract.i25, %31
  %33 = fsub float %28, %18
  %34 = fsub float %32, %22
  %35 = fmul float %33, %33
  %36 = fmul float %34, %34
  %37 = fadd float %35, %36
  %38 = tail call float @sqrtf(float noundef %37) #9, !tbaa !75
  %39 = fcmp olt float %38, 0x3E80000000000000
  br i1 %39, label %b2Normalize.exit, label %40

40:                                               ; preds = %2
  %41 = fdiv float 1.000000e+00, %38
  %42 = fmul float %41, %33
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %43 = fmul float %41, %34
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %43, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %2, %40
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %40 ], [ zeroinitializer, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = fadd float %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = fsub float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load float, ptr %52, align 4, !tbaa !79
  %54 = fadd float %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %56 = load float, ptr %55, align 8, !tbaa !78
  %57 = fmul float %54, %56
  %.sroa.0.0.vec.extract.i32 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %58 = fmul float %.sroa.0.0.vec.extract.i32, %57
  %.sroa.02.0.vec.insert.i33 = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.0.4.vec.extract.i34 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %59 = fmul float %.sroa.0.4.vec.extract.i34, %57
  %.sroa.02.4.vec.insert.i35 = insertelement <2 x float> %.sroa.02.0.vec.insert.i33, float %59, i64 1
  ret <2 x float> %.sroa.02.4.vec.insert.i35
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2PrepareDistanceJoint(ptr noundef captures(none) initializes((32, 48), (92, 140)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %.val = load ptr, ptr %9, align 8, !tbaa !91
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %10
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %.val84 = load ptr, ptr %14, align 8, !tbaa !94
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2SolverSet, ptr %.val84, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !92
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2SolverSet, ptr %.val84, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %.val86 = load ptr, ptr %18, align 8, !tbaa !96
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.b2BodySim, ptr %.val86, i64 %27
  %.val87 = load ptr, ptr %22, align 8, !tbaa !96
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.b2BodySim, ptr %.val87, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %32 = load float, ptr %31, align 4, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = load float, ptr %33, align 4, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %36 = load float, ptr %35, align 4, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %38 = load float, ptr %37, align 4, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %32, ptr %39, align 4, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %36, ptr %40, align 4, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %41, align 4, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %38, ptr %42, align 4, !tbaa !106
  %43 = icmp eq i32 %16, 2
  %44 = select i1 %43, i32 %24, i32 -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %44, ptr %45, align 4, !tbaa !107
  %46 = icmp eq i32 %20, 2
  %47 = select i1 %46, i32 %26, i32 -1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %47, ptr %48, align 4, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %53 = load <2 x float>, ptr %51, align 4
  %54 = load <2 x float>, ptr %52, align 4
  %foldExtExtBinop = fsub <2 x float> %53, %54
  %55 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop132 = fsub <2 x float> %53, %54
  %56 = extractelement <2 x float> %foldExtExtBinop132, i64 1
  %57 = load <2 x float>, ptr %50, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %57, i64 0
  %foldExtExtBinop134 = fmul <2 x float> %57, %foldExtExtBinop
  %58 = extractelement <2 x float> %foldExtExtBinop134, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %57, i64 1
  %59 = fmul float %.sroa.05.4.vec.extract.i, %56
  %60 = fsub float %58, %59
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %60, i64 0
  %61 = fmul float %.sroa.05.4.vec.extract.i, %55
  %62 = fmul float %.sroa.05.0.vec.extract.i, %56
  %63 = fadd float %61, %62
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %63, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %49, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %68 = load <2 x float>, ptr %66, align 4
  %69 = load <2 x float>, ptr %67, align 4
  %foldExtExtBinop136 = fsub <2 x float> %68, %69
  %70 = extractelement <2 x float> %foldExtExtBinop136, i64 0
  %foldExtExtBinop138 = fsub <2 x float> %68, %69
  %71 = extractelement <2 x float> %foldExtExtBinop138, i64 1
  %72 = load <2 x float>, ptr %65, align 4
  %.sroa.05.0.vec.extract.i96 = extractelement <2 x float> %72, i64 0
  %foldExtExtBinop140 = fmul <2 x float> %72, %foldExtExtBinop136
  %73 = extractelement <2 x float> %foldExtExtBinop140, i64 0
  %.sroa.05.4.vec.extract.i98 = extractelement <2 x float> %72, i64 1
  %74 = fmul float %.sroa.05.4.vec.extract.i98, %71
  %75 = fsub float %73, %74
  %.sroa.010.0.vec.insert.i100 = insertelement <2 x float> poison, float %75, i64 0
  %76 = fmul float %.sroa.05.4.vec.extract.i98, %70
  %77 = fmul float %.sroa.05.0.vec.extract.i96, %71
  %78 = fadd float %76, %77
  %.sroa.010.4.vec.insert.i101 = insertelement <2 x float> %.sroa.010.0.vec.insert.i100, float %78, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i101, ptr %64, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %82 = load <2 x float>, ptr %80, align 4
  %83 = load <2 x float>, ptr %81, align 4
  %foldExtExtBinop142 = fsub <2 x float> %82, %83
  %84 = extractelement <2 x float> %foldExtExtBinop142, i64 0
  %foldExtExtBinop144 = fsub <2 x float> %82, %83
  %85 = extractelement <2 x float> %foldExtExtBinop144, i64 1
  %.sroa.02.4.vec.insert.i107 = shufflevector <2 x float> %foldExtExtBinop142, <2 x float> %foldExtExtBinop144, <2 x i32> <i32 0, i32 3>
  store <2 x float> %.sroa.02.4.vec.insert.i107, ptr %79, align 4
  %86 = fsub float %75, %60
  %87 = fsub float %78, %63
  %88 = fadd float %86, %84
  %89 = fadd float %87, %85
  %90 = fmul float %88, %88
  %91 = fmul float %89, %89
  %92 = fadd float %90, %91
  %93 = tail call float @sqrtf(float noundef %92) #9, !tbaa !75
  %94 = fcmp olt float %93, 0x3E80000000000000
  br i1 %94, label %b2Normalize.exit, label %95

95:                                               ; preds = %2
  %96 = fdiv float 1.000000e+00, %93
  %97 = fmul float %88, %96
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %97, i64 0
  %98 = fmul float %89, %96
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %98, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %2, %95
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %95 ], [ zeroinitializer, %2 ]
  %.sroa.0.4.vec.extract.i123 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %99 = fmul float %60, %.sroa.0.4.vec.extract.i123
  %.sroa.0.0.vec.extract.i125 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %100 = fmul float %63, %.sroa.0.0.vec.extract.i125
  %101 = fsub float %99, %100
  %102 = fmul float %75, %.sroa.0.4.vec.extract.i123
  %103 = fmul float %78, %.sroa.0.0.vec.extract.i125
  %104 = fsub float %102, %103
  %105 = fadd float %32, %36
  %106 = fmul float %34, %101
  %107 = fmul float %101, %106
  %108 = fadd float %105, %107
  %109 = fmul float %38, %104
  %110 = fmul float %104, %109
  %111 = fadd float %110, %108
  %112 = fcmp ogt float %111, 0.000000e+00
  %113 = fdiv float 1.000000e+00, %111
  %114 = select i1 %112, float %113, float 0.000000e+00
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %114, ptr %115, align 4, !tbaa !109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %118 = load float, ptr %117, align 4, !tbaa !76
  %119 = fcmp oeq float %118, 0.000000e+00
  br i1 %119, label %b2MakeSoft.exit, label %120

120:                                              ; preds = %b2Normalize.exit
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load float, ptr %121, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load float, ptr %123, align 4, !tbaa !77
  %125 = fmul float %118, 0x401921FB60000000
  %126 = fmul float %124, 2.000000e+00
  %127 = fmul float %125, %122
  %128 = fadd float %127, %126
  %129 = fmul float %127, %128
  %130 = fadd float %129, 1.000000e+00
  %131 = fdiv float 1.000000e+00, %130
  %132 = fdiv float %125, %128
  %.sroa.014.0.vec.insert17.i = insertelement <2 x float> poison, float %132, i64 0
  %133 = fmul float %129, %131
  %.sroa.014.4.vec.insert19.i = insertelement <2 x float> %.sroa.014.0.vec.insert17.i, float %133, i64 1
  br label %b2MakeSoft.exit

b2MakeSoft.exit:                                  ; preds = %b2Normalize.exit, %120
  %.sroa.014.0.i = phi <2 x float> [ %.sroa.014.4.vec.insert19.i, %120 ], [ <float 0.000000e+00, float 1.000000e+00>, %b2Normalize.exit ]
  %.sroa.5.0.i = phi float [ %131, %120 ], [ 0.000000e+00, %b2Normalize.exit ]
  store <2 x float> %.sroa.014.0.i, ptr %116, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %135 = load i8, ptr %134, align 4, !tbaa !111, !range !18, !noundef !19
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %b2MakeSoft.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  br label %139

139:                                              ; preds = %137, %b2MakeSoft.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2WarmStartDistanceJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca %struct.b2BodyState, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 4, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveDistanceJoint.dummyState, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds %struct.b2BodyState, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi ptr [ %19, %15 ], [ %3, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 4, !tbaa !108
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds %struct.b2BodyState, ptr %27, i64 %28
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi ptr [ %29, %25 ], [ %3, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %44 = load <2 x float>, ptr %42, align 4
  %45 = load <2 x float>, ptr %43, align 4
  %.sroa.05.0.vec.extract.i48 = extractelement <2 x float> %44, i64 0
  %.sroa.0.0.vec.extract.i49 = extractelement <2 x float> %45, i64 0
  %foldExtExtBinop99 = fmul <2 x float> %44, %45
  %46 = extractelement <2 x float> %foldExtExtBinop99, i64 0
  %.sroa.05.4.vec.extract.i50 = extractelement <2 x float> %44, i64 1
  %.sroa.0.4.vec.extract.i51 = extractelement <2 x float> %45, i64 1
  %47 = fmul float %.sroa.05.4.vec.extract.i50, %.sroa.0.4.vec.extract.i51
  %48 = fsub float %46, %47
  %49 = fmul float %.sroa.05.4.vec.extract.i50, %.sroa.0.0.vec.extract.i49
  %50 = fmul float %.sroa.05.0.vec.extract.i48, %.sroa.0.4.vec.extract.i51
  %51 = fadd float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %54 = load <2 x float>, ptr %52, align 4
  %55 = load <2 x float>, ptr %53, align 4
  %foldExtExtBinop101 = fsub <2 x float> %54, %55
  %56 = extractelement <2 x float> %foldExtExtBinop101, i64 0
  %foldExtExtBinop103 = fsub <2 x float> %54, %55
  %57 = extractelement <2 x float> %foldExtExtBinop103, i64 1
  %58 = fsub float %48, %38
  %59 = fsub float %51, %41
  %60 = fadd float %56, %58
  %61 = fadd float %57, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %63 = load <2 x float>, ptr %62, align 4
  %.sroa.01.0.vec.extract.i68 = extractelement <2 x float> %63, i64 0
  %64 = fadd float %.sroa.01.0.vec.extract.i68, %60
  %.sroa.01.4.vec.extract.i71 = extractelement <2 x float> %63, i64 1
  %65 = fadd float %.sroa.01.4.vec.extract.i71, %61
  %66 = fmul float %64, %64
  %67 = fmul float %65, %65
  %68 = fadd float %66, %67
  %69 = tail call float @sqrtf(float noundef %68) #9, !tbaa !75
  %70 = fcmp olt float %69, 0x3E80000000000000
  br i1 %70, label %b2Normalize.exit, label %71

71:                                               ; preds = %30
  %72 = fdiv float 1.000000e+00, %69
  %73 = fmul float %72, %64
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %73, i64 0
  %74 = fmul float %72, %65
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %74, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %30, %71
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %71 ], [ zeroinitializer, %30 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = fadd float %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = fsub float %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load float, ptr %83, align 4, !tbaa !79
  %85 = fadd float %82, %84
  %.sroa.0.0.vec.extract.i76 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %86 = fmul float %.sroa.0.0.vec.extract.i76, %85
  %.sroa.0.4.vec.extract.i78 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %87 = fmul float %.sroa.0.4.vec.extract.i78, %85
  %88 = load <2 x float>, ptr %21, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %88, i64 0
  %89 = fmul float %5, %86
  %90 = fsub float %.sroa.02.0.vec.extract.i, %89
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %88, i64 1
  %91 = fmul float %5, %87
  %92 = fsub float %.sroa.02.4.vec.extract.i, %91
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %92, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %21, align 4
  %93 = fmul float %38, %87
  %94 = fmul float %41, %86
  %95 = fsub float %93, %94
  %96 = fmul float %9, %95
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !113
  %99 = fsub float %98, %96
  store float %99, ptr %97, align 4, !tbaa !113
  %100 = load <2 x float>, ptr %31, align 4
  %.sroa.02.0.vec.extract.i86 = extractelement <2 x float> %100, i64 0
  %101 = fmul float %7, %86
  %102 = fadd float %101, %.sroa.02.0.vec.extract.i86
  %.sroa.03.0.vec.insert.i88 = insertelement <2 x float> poison, float %102, i64 0
  %.sroa.02.4.vec.extract.i89 = extractelement <2 x float> %100, i64 1
  %103 = fmul float %7, %87
  %104 = fadd float %103, %.sroa.02.4.vec.extract.i89
  %.sroa.03.4.vec.insert.i91 = insertelement <2 x float> %.sroa.03.0.vec.insert.i88, float %104, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i91, ptr %31, align 4
  %105 = fmul float %48, %87
  %106 = fmul float %51, %86
  %107 = fsub float %105, %106
  %108 = fmul float %11, %107
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !113
  %111 = fadd float %108, %110
  store float %111, ptr %109, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2SolveDistanceJoint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = alloca %struct.b2BodyState, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load float, ptr %5, align 4, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load float, ptr %7, align 4, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 4, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveDistanceJoint.dummyState, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !107
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds %struct.b2BodyState, ptr %19, i64 %20
  br label %22

22:                                               ; preds = %3, %17
  %23 = phi ptr [ %21, %17 ], [ %4, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 4, !tbaa !108
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds %struct.b2BodyState, ptr %29, i64 %30
  %.sroa.0147.0.copyload.pre = load <2 x float>, ptr %31, align 4
  br label %32

32:                                               ; preds = %22, %27
  %.sroa.0147.0.copyload = phi <2 x float> [ %.sroa.0147.0.copyload.pre, %27 ], [ zeroinitializer, %22 ]
  %33 = phi ptr [ %31, %27 ], [ %4, %22 ]
  %.sroa.0169.0.copyload = load <2 x float>, ptr %23, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = load <2 x float>, ptr %38, align 4
  %41 = load <2 x float>, ptr %39, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %40, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %41, i64 0
  %foldExtExtBinop = fmul <2 x float> %40, %41
  %42 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %40, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %41, i64 1
  %43 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %44 = fsub float %42, %43
  %45 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %46 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %47 = fadd float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %50 = load <2 x float>, ptr %48, align 4
  %51 = load <2 x float>, ptr %49, align 4
  %.sroa.05.0.vec.extract.i295 = extractelement <2 x float> %50, i64 0
  %.sroa.0.0.vec.extract.i296 = extractelement <2 x float> %51, i64 0
  %foldExtExtBinop600 = fmul <2 x float> %50, %51
  %52 = extractelement <2 x float> %foldExtExtBinop600, i64 0
  %.sroa.05.4.vec.extract.i297 = extractelement <2 x float> %50, i64 1
  %.sroa.0.4.vec.extract.i298 = extractelement <2 x float> %51, i64 1
  %53 = fmul float %.sroa.05.4.vec.extract.i297, %.sroa.0.4.vec.extract.i298
  %54 = fsub float %52, %53
  %55 = fmul float %.sroa.05.4.vec.extract.i297, %.sroa.0.0.vec.extract.i296
  %56 = fmul float %.sroa.05.0.vec.extract.i295, %.sroa.0.4.vec.extract.i298
  %57 = fadd float %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %60 = load <2 x float>, ptr %58, align 4
  %61 = load <2 x float>, ptr %59, align 4
  %foldExtExtBinop602 = fsub <2 x float> %60, %61
  %62 = extractelement <2 x float> %foldExtExtBinop602, i64 0
  %foldExtExtBinop604 = fsub <2 x float> %60, %61
  %63 = extractelement <2 x float> %foldExtExtBinop604, i64 1
  %64 = fsub float %54, %44
  %65 = fsub float %57, %47
  %66 = fadd float %62, %64
  %67 = fadd float %63, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %69 = load <2 x float>, ptr %68, align 4
  %.sroa.01.0.vec.extract.i315 = extractelement <2 x float> %69, i64 0
  %70 = fadd float %.sroa.01.0.vec.extract.i315, %66
  %.sroa.01.4.vec.extract.i318 = extractelement <2 x float> %69, i64 1
  %71 = fadd float %.sroa.01.4.vec.extract.i318, %67
  %72 = fmul float %70, %70
  %73 = fmul float %71, %71
  %74 = fadd float %72, %73
  %75 = tail call float @sqrtf(float noundef %74) #9, !tbaa !75
  %76 = fcmp olt float %75, 0x3E80000000000000
  br i1 %76, label %b2Normalize.exit, label %77

77:                                               ; preds = %32
  %78 = fdiv float 1.000000e+00, %75
  %79 = fmul float %78, %70
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %79, i64 0
  %80 = fmul float %78, %71
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %80, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %32, %77
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %77 ], [ zeroinitializer, %32 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %82 = load i8, ptr %81, align 4, !tbaa !115, !range !18, !noundef !19
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %340

84:                                               ; preds = %b2Normalize.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %86 = load float, ptr %85, align 4, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = fcmp olt float %86, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %92 = load i8, ptr %91, align 1, !tbaa !16, !range !18, !noundef !19
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %340

94:                                               ; preds = %90, %84
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %96 = load float, ptr %95, align 4, !tbaa !76
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %152

98:                                               ; preds = %94
  %.sroa.01.0.vec.extract.i325 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i326 = extractelement <2 x float> %.sroa.0169.0.copyload, i64 0
  %foldExtExtBinop606 = fsub <2 x float> %.sroa.0147.0.copyload, %.sroa.0169.0.copyload
  %99 = extractelement <2 x float> %foldExtExtBinop606, i64 0
  %.sroa.01.4.vec.extract.i328 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i329 = extractelement <2 x float> %.sroa.0169.0.copyload, i64 1
  %100 = fsub float %.sroa.01.4.vec.extract.i328, %.sroa.0.4.vec.extract.i329
  %101 = fmul float %37, %54
  %102 = fmul float %35, %44
  %103 = fmul float %35, %47
  %104 = fmul float %37, %57
  %105 = fsub float %103, %104
  %106 = fsub float %101, %102
  %107 = fadd float %99, %105
  %108 = fadd float %100, %106
  %.sroa.01.0.vec.extract.i351 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %109 = fmul float %107, %.sroa.01.0.vec.extract.i351
  %.sroa.01.4.vec.extract.i353 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %110 = fmul float %108, %.sroa.01.4.vec.extract.i353
  %111 = fadd float %109, %110
  %112 = load float, ptr %13, align 4, !tbaa !7
  %113 = fsub float %75, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %115 = load float, ptr %114, align 4, !tbaa !116
  %116 = fmul float %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load float, ptr %117, align 4, !tbaa !117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %120 = load float, ptr %119, align 4, !tbaa !109
  %121 = fneg float %120
  %122 = fmul float %118, %121
  %123 = fadd float %111, %116
  %124 = fmul float %123, %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %126 = load float, ptr %125, align 4, !tbaa !118
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %128 = load float, ptr %127, align 4, !tbaa !13
  %129 = fmul float %126, %128
  %130 = fsub float %124, %129
  %131 = fadd float %128, %130
  store float %131, ptr %127, align 4, !tbaa !13
  %132 = fmul float %.sroa.01.0.vec.extract.i351, %130
  %133 = fmul float %.sroa.01.4.vec.extract.i353, %130
  %134 = fmul float %6, %132
  %135 = fsub float %.sroa.0.0.vec.extract.i326, %134
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %135, i64 0
  %136 = fmul float %6, %133
  %137 = fsub float %.sroa.0.4.vec.extract.i329, %136
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %137, i64 1
  %138 = fmul float %44, %133
  %139 = fmul float %47, %132
  %140 = fsub float %138, %139
  %141 = fmul float %10, %140
  %142 = fsub float %35, %141
  %143 = fmul float %8, %132
  %144 = fadd float %.sroa.01.0.vec.extract.i325, %143
  %.sroa.03.0.vec.insert.i367 = insertelement <2 x float> poison, float %144, i64 0
  %145 = fmul float %8, %133
  %146 = fadd float %.sroa.01.4.vec.extract.i328, %145
  %.sroa.03.4.vec.insert.i370 = insertelement <2 x float> %.sroa.03.0.vec.insert.i367, float %146, i64 1
  %147 = fmul float %54, %133
  %148 = fmul float %57, %132
  %149 = fsub float %147, %148
  %150 = fmul float %12, %149
  %151 = fadd float %37, %150
  br label %152

152:                                              ; preds = %98, %94
  %.0277 = phi float [ %151, %98 ], [ %37, %94 ]
  %.sroa.0147.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i370, %98 ], [ %.sroa.0147.0.copyload, %94 ]
  %.0 = phi float [ %142, %98 ], [ %35, %94 ]
  %.sroa.0169.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %98 ], [ %.sroa.0169.0.copyload, %94 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %154 = load i8, ptr %153, align 1, !tbaa !16, !range !18, !noundef !19
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %282

156:                                              ; preds = %152
  %.sroa.01.0.vec.extract.i375 = extractelement <2 x float> %.sroa.0147.0, i64 0
  %.sroa.0.0.vec.extract.i376 = extractelement <2 x float> %.sroa.0169.0, i64 0
  %foldExtExtBinop608 = fsub <2 x float> %.sroa.0147.0, %.sroa.0169.0
  %157 = extractelement <2 x float> %foldExtExtBinop608, i64 0
  %.sroa.01.4.vec.extract.i378 = extractelement <2 x float> %.sroa.0147.0, i64 1
  %.sroa.0.4.vec.extract.i379 = extractelement <2 x float> %.sroa.0169.0, i64 1
  %158 = fsub float %.sroa.01.4.vec.extract.i378, %.sroa.0.4.vec.extract.i379
  %159 = fmul float %54, %.0277
  %160 = fmul float %44, %.0
  %161 = fmul float %47, %.0
  %162 = fmul float %57, %.0277
  %163 = fsub float %161, %162
  %164 = fsub float %159, %160
  %165 = fadd float %163, %157
  %166 = fadd float %164, %158
  %.sroa.01.0.vec.extract.i401 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %167 = fmul float %.sroa.01.0.vec.extract.i401, %165
  %.sroa.01.4.vec.extract.i403 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %168 = fmul float %.sroa.01.4.vec.extract.i403, %166
  %169 = fadd float %167, %168
  %170 = fsub float %75, %86
  %171 = fcmp ogt float %170, 0.000000e+00
  br i1 %171, label %172, label %176

172:                                              ; preds = %156
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %174 = load float, ptr %173, align 4, !tbaa !119
  %175 = fmul float %170, %174
  br label %185

176:                                              ; preds = %156
  br i1 %2, label %177, label %185

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %179 = load float, ptr %178, align 4, !tbaa !120
  %180 = fmul float %170, %179
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = load float, ptr %181, align 4, !tbaa !121
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %184 = load float, ptr %183, align 4, !tbaa !122
  br label %185

185:                                              ; preds = %176, %177, %172
  %.0285 = phi float [ 0.000000e+00, %172 ], [ %184, %177 ], [ 0.000000e+00, %176 ]
  %.0284 = phi float [ 1.000000e+00, %172 ], [ %182, %177 ], [ 1.000000e+00, %176 ]
  %.0283 = phi float [ %175, %172 ], [ %180, %177 ], [ 0.000000e+00, %176 ]
  %186 = fneg float %.0284
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %188 = load float, ptr %187, align 4, !tbaa !109
  %189 = fmul float %188, %186
  %190 = fadd float %169, %.0283
  %191 = fmul float %190, %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %193 = load float, ptr %192, align 4, !tbaa !14
  %194 = fmul float %.0285, %193
  %195 = fsub float %191, %194
  %196 = fadd float %193, %195
  %197 = fcmp olt float %196, 0.000000e+00
  %198 = select i1 %197, float 0.000000e+00, float %196
  %199 = fsub float %198, %193
  store float %198, ptr %192, align 4, !tbaa !14
  %200 = fmul float %.sroa.01.0.vec.extract.i401, %199
  %201 = fmul float %.sroa.01.4.vec.extract.i403, %199
  %202 = fmul float %6, %200
  %203 = fsub float %.sroa.0.0.vec.extract.i376, %202
  %204 = fmul float %6, %201
  %205 = fsub float %.sroa.0.4.vec.extract.i379, %204
  %206 = fmul float %44, %201
  %207 = fmul float %47, %200
  %208 = fsub float %206, %207
  %209 = fmul float %10, %208
  %210 = fsub float %.0, %209
  %211 = fmul float %8, %200
  %212 = fadd float %.sroa.01.0.vec.extract.i375, %211
  %213 = fmul float %8, %201
  %214 = fadd float %.sroa.01.4.vec.extract.i378, %213
  %215 = fmul float %54, %201
  %216 = fmul float %57, %200
  %217 = fsub float %215, %216
  %218 = fmul float %12, %217
  %219 = fadd float %.0277, %218
  %220 = fsub float %203, %212
  %221 = fsub float %205, %214
  %222 = fmul float %44, %210
  %223 = fmul float %54, %219
  %224 = fmul float %57, %219
  %225 = fmul float %47, %210
  %226 = fsub float %224, %225
  %227 = fsub float %222, %223
  %228 = fadd float %220, %226
  %229 = fadd float %221, %227
  %230 = fmul float %.sroa.01.0.vec.extract.i401, %228
  %231 = fmul float %.sroa.01.4.vec.extract.i403, %229
  %232 = fadd float %230, %231
  %233 = fsub float %88, %75
  %234 = fcmp ogt float %233, 0.000000e+00
  br i1 %234, label %235, label %239

235:                                              ; preds = %185
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %237 = load float, ptr %236, align 4, !tbaa !119
  %238 = fmul float %233, %237
  br label %248

239:                                              ; preds = %185
  br i1 %2, label %240, label %248

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %242 = load float, ptr %241, align 4, !tbaa !120
  %243 = fmul float %233, %242
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %245 = load float, ptr %244, align 4, !tbaa !121
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %247 = load float, ptr %246, align 4, !tbaa !122
  br label %248

248:                                              ; preds = %239, %240, %235
  %.0288 = phi float [ 0.000000e+00, %235 ], [ %247, %240 ], [ 0.000000e+00, %239 ]
  %.0287 = phi float [ 1.000000e+00, %235 ], [ %245, %240 ], [ 1.000000e+00, %239 ]
  %.0286 = phi float [ %238, %235 ], [ %243, %240 ], [ 0.000000e+00, %239 ]
  %249 = fneg float %.0287
  %250 = fmul float %188, %249
  %251 = fadd float %232, %.0286
  %252 = fmul float %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %254 = load float, ptr %253, align 4, !tbaa !15
  %255 = fmul float %.0288, %254
  %256 = fsub float %252, %255
  %257 = fadd float %254, %256
  %258 = fcmp olt float %257, 0.000000e+00
  %259 = select i1 %258, float 0.000000e+00, float %257
  %260 = fsub float %259, %254
  store float %259, ptr %253, align 4, !tbaa !15
  %261 = fneg float %260
  %262 = fmul float %.sroa.01.0.vec.extract.i401, %261
  %263 = fmul float %.sroa.01.4.vec.extract.i403, %261
  %264 = fmul float %6, %262
  %265 = fsub float %203, %264
  %.sroa.03.0.vec.insert.i465 = insertelement <2 x float> poison, float %265, i64 0
  %266 = fmul float %6, %263
  %267 = fsub float %205, %266
  %.sroa.03.4.vec.insert.i468 = insertelement <2 x float> %.sroa.03.0.vec.insert.i465, float %267, i64 1
  %268 = fmul float %44, %263
  %269 = fmul float %47, %262
  %270 = fsub float %268, %269
  %271 = fmul float %10, %270
  %272 = fsub float %210, %271
  %273 = fmul float %8, %262
  %274 = fadd float %212, %273
  %.sroa.03.0.vec.insert.i475 = insertelement <2 x float> poison, float %274, i64 0
  %275 = fmul float %8, %263
  %276 = fadd float %214, %275
  %.sroa.03.4.vec.insert.i478 = insertelement <2 x float> %.sroa.03.0.vec.insert.i475, float %276, i64 1
  %277 = fmul float %54, %263
  %278 = fmul float %57, %262
  %279 = fsub float %277, %278
  %280 = fmul float %12, %279
  %281 = fadd float %219, %280
  br label %282

282:                                              ; preds = %248, %152
  %.1278 = phi float [ %281, %248 ], [ %.0277, %152 ]
  %.sroa.0147.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i478, %248 ], [ %.sroa.0147.0, %152 ]
  %.1 = phi float [ %272, %248 ], [ %.0, %152 ]
  %.sroa.0169.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i468, %248 ], [ %.sroa.0169.0, %152 ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %284 = load i8, ptr %283, align 2, !tbaa !123, !range !18, !noundef !19
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %396

286:                                              ; preds = %282
  %.sroa.01.0.vec.extract.i483 = extractelement <2 x float> %.sroa.0147.1, i64 0
  %.sroa.0.0.vec.extract.i484 = extractelement <2 x float> %.sroa.0169.1, i64 0
  %foldExtExtBinop610 = fsub <2 x float> %.sroa.0147.1, %.sroa.0169.1
  %287 = extractelement <2 x float> %foldExtExtBinop610, i64 0
  %.sroa.01.4.vec.extract.i486 = extractelement <2 x float> %.sroa.0147.1, i64 1
  %.sroa.0.4.vec.extract.i487 = extractelement <2 x float> %.sroa.0169.1, i64 1
  %288 = fsub float %.sroa.01.4.vec.extract.i486, %.sroa.0.4.vec.extract.i487
  %289 = fmul float %54, %.1278
  %290 = fmul float %44, %.1
  %291 = fmul float %47, %.1
  %292 = fmul float %57, %.1278
  %293 = fsub float %291, %292
  %294 = fsub float %289, %290
  %295 = fadd float %293, %287
  %296 = fadd float %294, %288
  %.sroa.01.0.vec.extract.i509 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %297 = fmul float %.sroa.01.0.vec.extract.i509, %295
  %.sroa.01.4.vec.extract.i511 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %298 = fmul float %.sroa.01.4.vec.extract.i511, %296
  %299 = fadd float %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %301 = load float, ptr %300, align 4, !tbaa !109
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %303 = load float, ptr %302, align 4, !tbaa !124
  %304 = fsub float %303, %299
  %305 = fmul float %301, %304
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %307 = load float, ptr %306, align 4, !tbaa !79
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %309 = load float, ptr %308, align 8, !tbaa !110
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %311 = load float, ptr %310, align 4, !tbaa !125
  %312 = fmul float %309, %311
  %313 = fadd float %307, %305
  %314 = fneg float %312
  %315 = fcmp olt float %313, %314
  %316 = fcmp ogt float %313, %312
  %317 = select i1 %316, float %312, float %313
  %318 = select i1 %315, float %314, float %317
  store float %318, ptr %306, align 4, !tbaa !79
  %319 = fsub float %318, %307
  %320 = fmul float %.sroa.01.0.vec.extract.i509, %319
  %321 = fmul float %.sroa.01.4.vec.extract.i511, %319
  %322 = fmul float %6, %320
  %323 = fsub float %.sroa.0.0.vec.extract.i484, %322
  %.sroa.03.0.vec.insert.i519 = insertelement <2 x float> poison, float %323, i64 0
  %324 = fmul float %6, %321
  %325 = fsub float %.sroa.0.4.vec.extract.i487, %324
  %.sroa.03.4.vec.insert.i522 = insertelement <2 x float> %.sroa.03.0.vec.insert.i519, float %325, i64 1
  %326 = fmul float %44, %321
  %327 = fmul float %47, %320
  %328 = fsub float %326, %327
  %329 = fmul float %10, %328
  %330 = fsub float %.1, %329
  %331 = fmul float %8, %320
  %332 = fadd float %.sroa.01.0.vec.extract.i483, %331
  %.sroa.03.0.vec.insert.i529 = insertelement <2 x float> poison, float %332, i64 0
  %333 = fmul float %8, %321
  %334 = fadd float %.sroa.01.4.vec.extract.i486, %333
  %.sroa.03.4.vec.insert.i532 = insertelement <2 x float> %.sroa.03.0.vec.insert.i529, float %334, i64 1
  %335 = fmul float %54, %321
  %336 = fmul float %57, %320
  %337 = fsub float %335, %336
  %338 = fmul float %12, %337
  %339 = fadd float %.1278, %338
  br label %396

340:                                              ; preds = %90, %b2Normalize.exit
  %.sroa.01.0.vec.extract.i537 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i538 = extractelement <2 x float> %.sroa.0169.0.copyload, i64 0
  %foldExtExtBinop612 = fsub <2 x float> %.sroa.0147.0.copyload, %.sroa.0169.0.copyload
  %341 = extractelement <2 x float> %foldExtExtBinop612, i64 0
  %.sroa.01.4.vec.extract.i540 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i541 = extractelement <2 x float> %.sroa.0169.0.copyload, i64 1
  %342 = fsub float %.sroa.01.4.vec.extract.i540, %.sroa.0.4.vec.extract.i541
  %343 = fmul float %37, %54
  %344 = fmul float %35, %44
  %345 = fmul float %35, %47
  %346 = fmul float %37, %57
  %347 = fsub float %345, %346
  %348 = fsub float %343, %344
  %349 = fadd float %341, %347
  %350 = fadd float %342, %348
  %.sroa.01.0.vec.extract.i563 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %351 = fmul float %349, %.sroa.01.0.vec.extract.i563
  %.sroa.01.4.vec.extract.i565 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %352 = fmul float %350, %.sroa.01.4.vec.extract.i565
  %353 = fadd float %351, %352
  br i1 %2, label %354, label %364

354:                                              ; preds = %340
  %355 = load float, ptr %13, align 4, !tbaa !7
  %356 = fsub float %75, %355
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %358 = load float, ptr %357, align 4, !tbaa !120
  %359 = fmul float %358, %356
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %361 = load float, ptr %360, align 4, !tbaa !121
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %363 = load float, ptr %362, align 4, !tbaa !122
  br label %364

364:                                              ; preds = %354, %340
  %.0282 = phi float [ %359, %354 ], [ 0.000000e+00, %340 ]
  %.0281 = phi float [ %361, %354 ], [ 1.000000e+00, %340 ]
  %.0280 = phi float [ %363, %354 ], [ 0.000000e+00, %340 ]
  %365 = fneg float %.0281
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %367 = load float, ptr %366, align 4, !tbaa !109
  %368 = fmul float %367, %365
  %369 = fadd float %353, %.0282
  %370 = fmul float %369, %368
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %372 = load float, ptr %371, align 4, !tbaa !13
  %373 = fmul float %.0280, %372
  %374 = fsub float %370, %373
  %375 = fadd float %372, %374
  store float %375, ptr %371, align 4, !tbaa !13
  %376 = fmul float %.sroa.01.0.vec.extract.i563, %374
  %377 = fmul float %.sroa.01.4.vec.extract.i565, %374
  %378 = fmul float %6, %376
  %379 = fsub float %.sroa.0.0.vec.extract.i538, %378
  %.sroa.03.0.vec.insert.i573 = insertelement <2 x float> poison, float %379, i64 0
  %380 = fmul float %6, %377
  %381 = fsub float %.sroa.0.4.vec.extract.i541, %380
  %.sroa.03.4.vec.insert.i576 = insertelement <2 x float> %.sroa.03.0.vec.insert.i573, float %381, i64 1
  %382 = fmul float %44, %377
  %383 = fmul float %47, %376
  %384 = fsub float %382, %383
  %385 = fmul float %10, %384
  %386 = fsub float %35, %385
  %387 = fmul float %8, %376
  %388 = fadd float %.sroa.01.0.vec.extract.i537, %387
  %.sroa.03.0.vec.insert.i583 = insertelement <2 x float> poison, float %388, i64 0
  %389 = fmul float %8, %377
  %390 = fadd float %.sroa.01.4.vec.extract.i540, %389
  %.sroa.03.4.vec.insert.i586 = insertelement <2 x float> %.sroa.03.0.vec.insert.i583, float %390, i64 1
  %391 = fmul float %54, %377
  %392 = fmul float %57, %376
  %393 = fsub float %391, %392
  %394 = fmul float %12, %393
  %395 = fadd float %37, %394
  br label %396

396:                                              ; preds = %282, %286, %364
  %.2279 = phi float [ %339, %286 ], [ %.1278, %282 ], [ %395, %364 ]
  %.sroa.0147.2 = phi <2 x float> [ %.sroa.03.4.vec.insert.i532, %286 ], [ %.sroa.0147.1, %282 ], [ %.sroa.03.4.vec.insert.i586, %364 ]
  %.2 = phi float [ %330, %286 ], [ %.1, %282 ], [ %386, %364 ]
  %.sroa.0169.2 = phi <2 x float> [ %.sroa.03.4.vec.insert.i522, %286 ], [ %.sroa.0169.1, %282 ], [ %.sroa.03.4.vec.insert.i576, %364 ]
  store <2 x float> %.sroa.0169.2, ptr %23, align 4
  store float %.2, ptr %34, align 4, !tbaa !113
  store <2 x float> %.sroa.0147.2, ptr %33, align 4
  store float %.2279, ptr %36, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2DrawDistanceJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5) local_unnamed_addr #2 {
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
  %.sroa.3.8.vec.extract.i61 = extractelement <2 x float> %5, i64 0
  %.sroa.0.0.vec.extract.i62 = extractelement <2 x float> %19, i64 0
  %foldExtExtBinop110 = fmul <2 x float> %5, %19
  %20 = extractelement <2 x float> %foldExtExtBinop110, i64 0
  %.sroa.3.12.vec.extract.i63 = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i64 = extractelement <2 x float> %19, i64 1
  %21 = fmul float %.sroa.3.12.vec.extract.i63, %.sroa.0.4.vec.extract.i64
  %22 = fsub float %20, %21
  %.sroa.06.0.vec.extract.i65 = extractelement <2 x float> %4, i64 0
  %23 = fadd float %.sroa.06.0.vec.extract.i65, %22
  %24 = fmul float %.sroa.3.12.vec.extract.i63, %.sroa.0.0.vec.extract.i62
  %25 = fmul float %.sroa.3.8.vec.extract.i61, %.sroa.0.4.vec.extract.i64
  %26 = fadd float %24, %25
  %.sroa.06.4.vec.extract.i66 = extractelement <2 x float> %4, i64 1
  %27 = fadd float %.sroa.06.4.vec.extract.i66, %26
  %.sroa.011.0.vec.insert.i67 = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.011.4.vec.insert.i68 = insertelement <2 x float> %.sroa.011.0.vec.insert.i67, float %27, i64 1
  %28 = fsub float %23, %13
  %29 = fsub float %27, %17
  %30 = fmul float %28, %28
  %31 = fmul float %29, %29
  %32 = fadd float %30, %31
  %33 = tail call float @sqrtf(float noundef %32) #9, !tbaa !75
  %34 = fcmp olt float %33, 0x3E80000000000000
  br i1 %34, label %b2Normalize.exit, label %35

35:                                               ; preds = %6
  %36 = fdiv float 1.000000e+00, %33
  %37 = fmul float %36, %28
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %37, i64 0
  %38 = fmul float %36, %29
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %38, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %6, %35
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %35 ], [ zeroinitializer, %6 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load float, ptr %41, align 4, !tbaa !21
  %43 = fcmp olt float %40, %42
  br i1 %43, label %44, label %101

44:                                               ; preds = %b2Normalize.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %46 = load i8, ptr %45, align 1, !tbaa !16, !range !18, !noundef !19
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %101

48:                                               ; preds = %44
  %.sroa.0.0.vec.extract.i73 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %49 = fmul float %40, %.sroa.0.0.vec.extract.i73
  %50 = fadd float %13, %49
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.0.4.vec.extract.i74 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %51 = fmul float %40, %.sroa.0.4.vec.extract.i74
  %52 = fadd float %17, %51
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %52, i64 1
  %53 = fmul float %.sroa.0.0.vec.extract.i73, %42
  %54 = fadd float %13, %53
  %.sroa.03.0.vec.insert.i76 = insertelement <2 x float> poison, float %54, i64 0
  %55 = fmul float %.sroa.0.4.vec.extract.i74, %42
  %56 = fadd float %17, %55
  %.sroa.03.4.vec.insert.i78 = insertelement <2 x float> %.sroa.03.0.vec.insert.i76, float %56, i64 1
  %57 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %58 = fmul float %57, 0x3FA99999A0000000
  %59 = fneg float %.sroa.0.0.vec.extract.i73
  %60 = fmul float %.sroa.0.4.vec.extract.i74, %58
  %61 = fmul float %58, %59
  %62 = fmul float %57, 0x3F747AE140000000
  %63 = fcmp ogt float %40, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  %67 = fsub float %50, %60
  %.sroa.02.0.vec.insert.i86 = insertelement <2 x float> poison, float %67, i64 0
  %68 = fsub float %52, %61
  %.sroa.02.4.vec.insert.i88 = insertelement <2 x float> %.sroa.02.0.vec.insert.i86, float %68, i64 1
  %69 = fadd float %50, %60
  %.sroa.02.0.vec.insert.i90 = insertelement <2 x float> poison, float %69, i64 0
  %70 = fadd float %52, %61
  %.sroa.02.4.vec.insert.i92 = insertelement <2 x float> %.sroa.02.0.vec.insert.i90, float %70, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !129
  tail call void %66(<2 x float> %.sroa.02.4.vec.insert.i88, <2 x float> %.sroa.02.4.vec.insert.i92, i32 noundef 9498256, ptr noundef %72) #9
  %.pre = load float, ptr %41, align 4, !tbaa !21
  %.pre105 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %64, %48
  %74 = phi float [ %.pre105, %64 ], [ %57, %48 ]
  %75 = phi float [ %.pre, %64 ], [ %42, %48 ]
  %76 = fmul float %74, 1.000000e+05
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !126
  %81 = fsub float %54, %60
  %.sroa.02.0.vec.insert.i94 = insertelement <2 x float> poison, float %81, i64 0
  %82 = fsub float %56, %61
  %.sroa.02.4.vec.insert.i96 = insertelement <2 x float> %.sroa.02.0.vec.insert.i94, float %82, i64 1
  %83 = fadd float %54, %60
  %.sroa.02.0.vec.insert.i98 = insertelement <2 x float> poison, float %83, i64 0
  %84 = fadd float %56, %61
  %.sroa.02.4.vec.insert.i100 = insertelement <2 x float> %.sroa.02.0.vec.insert.i98, float %84, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !129
  tail call void %80(<2 x float> %.sroa.02.4.vec.insert.i96, <2 x float> %.sroa.02.4.vec.insert.i100, i32 noundef 16711680, ptr noundef %86) #9
  %.pre106 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %78, %73
  %88 = phi float [ %.pre106, %78 ], [ %74, %73 ]
  %89 = load float, ptr %39, align 4, !tbaa !20
  %90 = fmul float %88, 0x3F747AE140000000
  %91 = fcmp ogt float %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load float, ptr %41, align 4, !tbaa !21
  %94 = fmul float %88, 1.000000e+05
  %95 = fcmp olt float %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !129
  tail call void %98(<2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.03.4.vec.insert.i78, i32 noundef 8421504, ptr noundef %100) #9
  br label %101

101:                                              ; preds = %87, %92, %96, %44, %b2Normalize.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !126
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load ptr, ptr %104, align 8, !tbaa !129
  tail call void %103(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i68, i32 noundef 16777215, ptr noundef %105) #9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !130
  %108 = load ptr, ptr %104, align 8, !tbaa !129
  tail call void %107(<2 x float> %.sroa.011.4.vec.insert.i, float noundef 4.000000e+00, i32 noundef 16777215, ptr noundef %108) #9
  %109 = load ptr, ptr %106, align 8, !tbaa !130
  %110 = load ptr, ptr %104, align 8, !tbaa !129
  tail call void %109(<2 x float> %.sroa.011.4.vec.insert.i68, float noundef 4.000000e+00, i32 noundef 16777215, ptr noundef %110) #9
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %112 = load float, ptr %111, align 4, !tbaa !76
  %113 = fcmp ogt float %112, 0.000000e+00
  br i1 %113, label %114, label %126

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %116 = load i8, ptr %115, align 4, !tbaa !115, !range !18, !noundef !19
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load float, ptr %7, align 4, !tbaa !7
  %.sroa.0.0.vec.extract.i101 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %120 = fmul float %.sroa.0.0.vec.extract.i101, %119
  %121 = fadd float %13, %120
  %.sroa.03.0.vec.insert.i102 = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.extract.i103 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %122 = fmul float %.sroa.0.4.vec.extract.i103, %119
  %123 = fadd float %17, %122
  %.sroa.03.4.vec.insert.i104 = insertelement <2 x float> %.sroa.03.0.vec.insert.i102, float %123, i64 1
  %124 = load ptr, ptr %106, align 8, !tbaa !130
  %125 = load ptr, ptr %104, align 8, !tbaa !129
  tail call void %124(<2 x float> %.sroa.03.4.vec.insert.i104, float noundef 4.000000e+00, i32 noundef 255, ptr noundef %125) #9
  br label %126

126:                                              ; preds = %118, %114, %101
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"b2DistanceJoint", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !9, i64 44, !9, i64 48, !10, i64 52, !10, i64 60, !10, i64 68, !11, i64 76, !4, i64 88, !12, i64 92, !12, i64 93, !12, i64 94}
!9 = !{!"int", !5, i64 0}
!10 = !{!"b2Vec2", !4, i64 0, !4, i64 4}
!11 = !{!"b2Softness", !4, i64 0, !4, i64 4, !4, i64 8}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!8, !4, i64 28}
!14 = !{!8, !4, i64 32}
!15 = !{!8, !4, i64 36}
!16 = !{!8, !12, i64 93}
!17 = !{!5, !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!8, !4, i64 12}
!21 = !{!8, !4, i64 16}
!22 = !{!23, !12, i64 1783}
!23 = !{!"b2World", !24, i64 0, !29, i64 40, !37, i64 336, !38, i64 1008, !39, i64 1032, !38, i64 1048, !41, i64 1072, !38, i64 1088, !43, i64 1112, !38, i64 1128, !45, i64 1152, !38, i64 1168, !47, i64 1192, !38, i64 1208, !38, i64 1232, !49, i64 1256, !51, i64 1272, !53, i64 1288, !55, i64 1304, !57, i64 1320, !59, i64 1336, !61, i64 1352, !63, i64 1368, !5, i64 1384, !5, i64 1416, !9, i64 1448, !65, i64 1456, !67, i64 1472, !67, i64 1488, !67, i64 1504, !69, i64 1520, !9, i64 1528, !10, i64 1532, !4, i64 1540, !4, i64 1544, !4, i64 1548, !4, i64 1552, !4, i64 1556, !4, i64 1560, !4, i64 1564, !4, i64 1568, !26, i64 1576, !26, i64 1584, !70, i64 1592, !71, i64 1596, !26, i64 1688, !26, i64 1696, !26, i64 1704, !26, i64 1712, !9, i64 1720, !26, i64 1728, !26, i64 1736, !26, i64 1744, !26, i64 1752, !26, i64 1760, !4, i64 1768, !9, i64 1772, !9, i64 1776, !70, i64 1780, !12, i64 1782, !12, i64 1783, !12, i64 1784, !12, i64 1785, !12, i64 1786, !12, i64 1787}
!24 = !{!"b2ArenaAllocator", !25, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !27, i64 24}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !5, i64 0}
!27 = !{!"", !28, i64 0, !9, i64 8, !9, i64 12}
!28 = !{!"p1 _ZTS12b2ArenaEntry", !26, i64 0}
!29 = !{!"b2BroadPhase", !5, i64 0, !9, i64 216, !30, i64 224, !32, i64 240, !34, i64 256, !35, i64 264, !9, i64 272, !36, i64 276, !30, i64 280}
!30 = !{!"b2HashSet", !31, i64 0, !9, i64 8, !9, i64 12}
!31 = !{!"p1 _ZTS9b2SetItem", !26, i64 0}
!32 = !{!"", !33, i64 0, !9, i64 8, !9, i64 12}
!33 = !{!"p1 int", !26, i64 0}
!34 = !{!"p1 _ZTS12b2MoveResult", !26, i64 0}
!35 = !{!"p1 _ZTS10b2MovePair", !26, i64 0}
!36 = !{!"b2AtomicInt", !9, i64 0}
!37 = !{!"b2ConstraintGraph", !5, i64 0}
!38 = !{!"b2IdPool", !32, i64 0, !9, i64 16}
!39 = !{!"", !40, i64 0, !9, i64 8, !9, i64 12}
!40 = !{!"p1 _ZTS6b2Body", !26, i64 0}
!41 = !{!"", !42, i64 0, !9, i64 8, !9, i64 12}
!42 = !{!"p1 _ZTS11b2SolverSet", !26, i64 0}
!43 = !{!"", !44, i64 0, !9, i64 8, !9, i64 12}
!44 = !{!"p1 _ZTS7b2Joint", !26, i64 0}
!45 = !{!"", !46, i64 0, !9, i64 8, !9, i64 12}
!46 = !{!"p1 _ZTS9b2Contact", !26, i64 0}
!47 = !{!"", !48, i64 0, !9, i64 8, !9, i64 12}
!48 = !{!"p1 _ZTS8b2Island", !26, i64 0}
!49 = !{!"", !50, i64 0, !9, i64 8, !9, i64 12}
!50 = !{!"p1 _ZTS7b2Shape", !26, i64 0}
!51 = !{!"", !52, i64 0, !9, i64 8, !9, i64 12}
!52 = !{!"p1 _ZTS12b2ChainShape", !26, i64 0}
!53 = !{!"", !54, i64 0, !9, i64 8, !9, i64 12}
!54 = !{!"p1 _ZTS8b2Sensor", !26, i64 0}
!55 = !{!"", !56, i64 0, !9, i64 8, !9, i64 12}
!56 = !{!"p1 _ZTS13b2TaskContext", !26, i64 0}
!57 = !{!"", !58, i64 0, !9, i64 8, !9, i64 12}
!58 = !{!"p1 _ZTS19b2SensorTaskContext", !26, i64 0}
!59 = !{!"", !60, i64 0, !9, i64 8, !9, i64 12}
!60 = !{!"p1 _ZTS15b2BodyMoveEvent", !26, i64 0}
!61 = !{!"", !62, i64 0, !9, i64 8, !9, i64 12}
!62 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !26, i64 0}
!63 = !{!"", !64, i64 0, !9, i64 8, !9, i64 12}
!64 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !26, i64 0}
!65 = !{!"", !66, i64 0, !9, i64 8, !9, i64 12}
!66 = !{!"p1 _ZTS17b2ContactHitEvent", !26, i64 0}
!67 = !{!"b2BitSet", !68, i64 0, !9, i64 8, !9, i64 12}
!68 = !{!"p1 long", !26, i64 0}
!69 = !{!"long", !5, i64 0}
!70 = !{!"short", !5, i64 0}
!71 = !{!"b2Profile", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84}
!72 = !{!73, !9, i64 4}
!73 = !{!"b2JointSim", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !5, i64 48}
!74 = !{!73, !9, i64 8}
!75 = !{!9, !9, i64 0}
!76 = !{!8, !4, i64 4}
!77 = !{!8, !4, i64 8}
!78 = !{!23, !4, i64 1768}
!79 = !{!8, !4, i64 40}
!80 = !{!81, !82, i64 64}
!81 = !{!"b2StepContext", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !9, i64 16, !11, i64 20, !11, i64 32, !11, i64 44, !4, i64 56, !4, i64 60, !82, i64 64, !83, i64 72, !84, i64 80, !85, i64 88, !33, i64 96, !9, i64 104, !33, i64 112, !36, i64 120, !86, i64 128, !87, i64 136, !88, i64 144, !9, i64 152, !9, i64 156, !89, i64 160, !9, i64 168, !12, i64 172, !5, i64 173, !90, i64 240, !5, i64 244}
!82 = !{!"p1 _ZTS7b2World", !26, i64 0}
!83 = !{!"p1 _ZTS17b2ConstraintGraph", !26, i64 0}
!84 = !{!"p1 _ZTS11b2BodyState", !26, i64 0}
!85 = !{!"p1 _ZTS9b2BodySim", !26, i64 0}
!86 = !{!"p2 _ZTS10b2JointSim", !26, i64 0}
!87 = !{!"p2 _ZTS12b2ContactSim", !26, i64 0}
!88 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !26, i64 0}
!89 = !{!"p1 _ZTS13b2SolverStage", !26, i64 0}
!90 = !{!"b2AtomicU32", !9, i64 0}
!91 = !{!39, !40, i64 0}
!92 = !{!93, !9, i64 40}
!93 = !{!"b2Body", !5, i64 0, !26, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !70, i64 116, !12, i64 118, !12, i64 119, !12, i64 120, !12, i64 121}
!94 = !{!41, !42, i64 0}
!95 = !{!93, !9, i64 44}
!96 = !{!97, !85, i64 0}
!97 = !{!"", !85, i64 0, !9, i64 8, !9, i64 12}
!98 = !{!99, !4, i64 60}
!99 = !{!"b2BodySim", !100, i64 0, !10, i64 16, !101, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !9, i64 88, !12, i64 92, !12, i64 93, !12, i64 94, !12, i64 95, !12, i64 96}
!100 = !{!"b2Transform", !10, i64 0, !101, i64 8}
!101 = !{!"b2Rot", !4, i64 0, !4, i64 4}
!102 = !{!99, !4, i64 64}
!103 = !{!73, !4, i64 32}
!104 = !{!73, !4, i64 36}
!105 = !{!73, !4, i64 40}
!106 = !{!73, !4, i64 44}
!107 = !{!8, !9, i64 44}
!108 = !{!8, !9, i64 48}
!109 = !{!8, !4, i64 88}
!110 = !{!81, !4, i64 8}
!111 = !{!81, !12, i64 172}
!112 = !{!81, !84, i64 80}
!113 = !{!114, !4, i64 8}
!114 = !{!"b2BodyState", !10, i64 0, !4, i64 8, !9, i64 12, !10, i64 16, !101, i64 24}
!115 = !{!8, !12, i64 92}
!116 = !{!8, !4, i64 76}
!117 = !{!8, !4, i64 80}
!118 = !{!8, !4, i64 84}
!119 = !{!81, !4, i64 12}
!120 = !{!81, !4, i64 20}
!121 = !{!81, !4, i64 24}
!122 = !{!81, !4, i64 28}
!123 = !{!8, !12, i64 94}
!124 = !{!8, !4, i64 24}
!125 = !{!8, !4, i64 20}
!126 = !{!127, !26, i64 40}
!127 = !{!"b2DebugDraw", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !128, i64 72, !12, i64 88, !12, i64 89, !12, i64 90, !12, i64 91, !12, i64 92, !12, i64 93, !12, i64 94, !12, i64 95, !12, i64 96, !12, i64 97, !12, i64 98, !12, i64 99, !26, i64 104}
!128 = !{!"b2AABB", !10, i64 0, !10, i64 8}
!129 = !{!127, !26, i64 104}
!130 = !{!127, !26, i64 56}
