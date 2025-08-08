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
  br i1 %7, label %46, label %8

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
  %21 = fmul <2 x float> %13, %20
  %22 = extractelement <2 x float> %21, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %13, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %20, i64 1
  %23 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %24 = fsub float %22, %23
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %12, i64 0
  %25 = fadd float %.sroa.06.0.vec.extract.i, %24
  %26 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %27 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %28 = fadd float %26, %27
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %12, i64 1
  %29 = fadd float %.sroa.06.4.vec.extract.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load <2 x float>, ptr %30, align 4
  %.sroa.3.8.vec.extract.i15 = extractelement <2 x float> %18, i64 0
  %.sroa.0.0.vec.extract.i16 = extractelement <2 x float> %31, i64 0
  %32 = fmul <2 x float> %18, %31
  %33 = extractelement <2 x float> %32, i64 0
  %.sroa.3.12.vec.extract.i17 = extractelement <2 x float> %18, i64 1
  %.sroa.0.4.vec.extract.i18 = extractelement <2 x float> %31, i64 1
  %34 = fmul float %.sroa.3.12.vec.extract.i17, %.sroa.0.4.vec.extract.i18
  %35 = fsub float %33, %34
  %.sroa.06.0.vec.extract.i19 = extractelement <2 x float> %17, i64 0
  %36 = fadd float %.sroa.06.0.vec.extract.i19, %35
  %37 = fmul float %.sroa.3.12.vec.extract.i17, %.sroa.0.0.vec.extract.i16
  %38 = fmul float %.sroa.3.8.vec.extract.i15, %.sroa.0.4.vec.extract.i18
  %39 = fadd float %37, %38
  %.sroa.06.4.vec.extract.i20 = extractelement <2 x float> %17, i64 1
  %40 = fadd float %.sroa.06.4.vec.extract.i20, %39
  %41 = fsub float %36, %25
  %42 = fsub float %40, %29
  %43 = fmul float %41, %41
  %44 = fmul float %42, %42
  %45 = fadd float %43, %44
  %sqrt.i = tail call float @llvm.sqrt.f32(float %45)
  br label %46

46:                                               ; preds = %1, %8
  %.0 = phi float [ %sqrt.i, %8 ], [ 0.000000e+00, %1 ]
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
  %4 = load float, ptr %3, align 4, !tbaa !75
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetSpringDampingRatio(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load float, ptr %3, align 4, !tbaa !76
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
  %7 = load float, ptr %6, align 8, !tbaa !77
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
  %15 = fmul <2 x float> %7, %14
  %16 = extractelement <2 x float> %15, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %7, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %14, i64 1
  %17 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %18 = fsub float %16, %17
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %6, i64 0
  %19 = fadd float %.sroa.06.0.vec.extract.i, %18
  %20 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %21 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %22 = fadd float %20, %21
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %6, i64 1
  %23 = fadd float %.sroa.06.4.vec.extract.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load <2 x float>, ptr %24, align 4
  %.sroa.3.8.vec.extract.i20 = extractelement <2 x float> %12, i64 0
  %.sroa.0.0.vec.extract.i21 = extractelement <2 x float> %25, i64 0
  %26 = fmul <2 x float> %12, %25
  %27 = extractelement <2 x float> %26, i64 0
  %.sroa.3.12.vec.extract.i22 = extractelement <2 x float> %12, i64 1
  %.sroa.0.4.vec.extract.i23 = extractelement <2 x float> %25, i64 1
  %28 = fmul float %.sroa.3.12.vec.extract.i22, %.sroa.0.4.vec.extract.i23
  %29 = fsub float %27, %28
  %.sroa.06.0.vec.extract.i24 = extractelement <2 x float> %11, i64 0
  %30 = fadd float %.sroa.06.0.vec.extract.i24, %29
  %31 = fmul float %.sroa.3.12.vec.extract.i22, %.sroa.0.0.vec.extract.i21
  %32 = fmul float %.sroa.3.8.vec.extract.i20, %.sroa.0.4.vec.extract.i23
  %33 = fadd float %31, %32
  %.sroa.06.4.vec.extract.i25 = extractelement <2 x float> %11, i64 1
  %34 = fadd float %.sroa.06.4.vec.extract.i25, %33
  %35 = fsub float %30, %19
  %36 = fsub float %34, %23
  %37 = fmul float %35, %35
  %38 = fmul float %36, %36
  %39 = fadd float %37, %38
  %sqrt.i = tail call float @llvm.sqrt.f32(float %39)
  %40 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %40, label %b2Normalize.exit, label %41

41:                                               ; preds = %2
  %42 = fdiv float 1.000000e+00, %sqrt.i
  %43 = fmul float %35, %42
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %43, i64 0
  %44 = fmul float %36, %42
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %44, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %2, %41
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %41 ], [ zeroinitializer, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = fadd float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %51 = load float, ptr %50, align 4, !tbaa !15
  %52 = fsub float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load float, ptr %53, align 4, !tbaa !78
  %55 = fadd float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %57 = load float, ptr %56, align 8, !tbaa !77
  %58 = fmul float %55, %57
  %.sroa.0.0.vec.extract.i32 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %59 = fmul float %.sroa.0.0.vec.extract.i32, %58
  %.sroa.02.0.vec.insert.i33 = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.extract.i34 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %60 = fmul float %.sroa.0.4.vec.extract.i34, %58
  %.sroa.02.4.vec.insert.i35 = insertelement <2 x float> %.sroa.02.0.vec.insert.i33, float %60, i64 1
  ret <2 x float> %.sroa.02.4.vec.insert.i35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @b2PrepareDistanceJoint(ptr noundef captures(none) initializes((32, 48), (92, 140)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %.val = load ptr, ptr %9, align 8, !tbaa !90
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %10
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %.val84 = load ptr, ptr %14, align 8, !tbaa !93
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2SolverSet, ptr %.val84, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2SolverSet, ptr %.val84, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %.val86 = load ptr, ptr %18, align 8, !tbaa !95
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.b2BodySim, ptr %.val86, i64 %27
  %.val87 = load ptr, ptr %22, align 8, !tbaa !95
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.b2BodySim, ptr %.val87, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %32 = load float, ptr %31, align 4, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = load float, ptr %33, align 4, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %36 = load float, ptr %35, align 4, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %38 = load float, ptr %37, align 4, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %32, ptr %39, align 4, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %36, ptr %40, align 4, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %41, align 4, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %38, ptr %42, align 4, !tbaa !105
  %43 = icmp eq i32 %16, 2
  %44 = select i1 %43, i32 %24, i32 -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %44, ptr %45, align 4, !tbaa !106
  %46 = icmp eq i32 %20, 2
  %47 = select i1 %46, i32 %26, i32 -1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %47, ptr %48, align 4, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %53 = load <2 x float>, ptr %51, align 4
  %54 = load <2 x float>, ptr %52, align 4
  %55 = fsub <2 x float> %53, %54
  %56 = extractelement <2 x float> %55, i64 0
  %57 = fsub <2 x float> %53, %54
  %58 = extractelement <2 x float> %57, i64 1
  %59 = load <2 x float>, ptr %50, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %59, i64 0
  %60 = fmul <2 x float> %59, %55
  %61 = extractelement <2 x float> %60, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %59, i64 1
  %62 = fmul float %.sroa.05.4.vec.extract.i, %58
  %63 = fsub float %61, %62
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %63, i64 0
  %64 = fmul float %.sroa.05.4.vec.extract.i, %56
  %65 = fmul float %.sroa.05.0.vec.extract.i, %58
  %66 = fadd float %64, %65
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %66, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %49, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %71 = load <2 x float>, ptr %69, align 4
  %72 = load <2 x float>, ptr %70, align 4
  %73 = fsub <2 x float> %71, %72
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fsub <2 x float> %71, %72
  %76 = extractelement <2 x float> %75, i64 1
  %77 = load <2 x float>, ptr %68, align 4
  %.sroa.05.0.vec.extract.i96 = extractelement <2 x float> %77, i64 0
  %78 = fmul <2 x float> %77, %73
  %79 = extractelement <2 x float> %78, i64 0
  %.sroa.05.4.vec.extract.i98 = extractelement <2 x float> %77, i64 1
  %80 = fmul float %.sroa.05.4.vec.extract.i98, %76
  %81 = fsub float %79, %80
  %.sroa.010.0.vec.insert.i100 = insertelement <2 x float> poison, float %81, i64 0
  %82 = fmul float %.sroa.05.4.vec.extract.i98, %74
  %83 = fmul float %.sroa.05.0.vec.extract.i96, %76
  %84 = fadd float %82, %83
  %.sroa.010.4.vec.insert.i101 = insertelement <2 x float> %.sroa.010.0.vec.insert.i100, float %84, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i101, ptr %67, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %88 = load <2 x float>, ptr %86, align 4
  %89 = load <2 x float>, ptr %87, align 4
  %90 = fsub <2 x float> %88, %89
  %91 = extractelement <2 x float> %90, i64 0
  %92 = fsub <2 x float> %88, %89
  %93 = extractelement <2 x float> %92, i64 1
  %.sroa.02.4.vec.insert.i107 = shufflevector <2 x float> %90, <2 x float> %92, <2 x i32> <i32 0, i32 3>
  store <2 x float> %.sroa.02.4.vec.insert.i107, ptr %85, align 4
  %94 = fsub float %81, %63
  %95 = fsub float %84, %66
  %96 = fadd float %94, %91
  %97 = fadd float %95, %93
  %98 = fmul float %96, %96
  %99 = fmul float %97, %97
  %100 = fadd float %98, %99
  %sqrt.i = tail call float @llvm.sqrt.f32(float %100)
  %101 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %101, label %b2Normalize.exit, label %102

102:                                              ; preds = %2
  %103 = fdiv float 1.000000e+00, %sqrt.i
  %104 = fmul float %96, %103
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %104, i64 0
  %105 = fmul float %97, %103
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %105, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %2, %102
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %102 ], [ zeroinitializer, %2 ]
  %.sroa.0.4.vec.extract.i123 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %106 = fmul float %63, %.sroa.0.4.vec.extract.i123
  %.sroa.0.0.vec.extract.i125 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %107 = fmul float %66, %.sroa.0.0.vec.extract.i125
  %108 = fsub float %106, %107
  %109 = fmul float %81, %.sroa.0.4.vec.extract.i123
  %110 = fmul float %84, %.sroa.0.0.vec.extract.i125
  %111 = fsub float %109, %110
  %112 = fadd float %32, %36
  %113 = fmul float %34, %108
  %114 = fmul float %108, %113
  %115 = fadd float %112, %114
  %116 = fmul float %38, %111
  %117 = fmul float %111, %116
  %118 = fadd float %117, %115
  %119 = fcmp ogt float %118, 0.000000e+00
  %120 = fdiv float 1.000000e+00, %118
  %121 = select i1 %119, float %120, float 0.000000e+00
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %121, ptr %122, align 4, !tbaa !108
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %125 = load float, ptr %124, align 4, !tbaa !75
  %126 = fcmp oeq float %125, 0.000000e+00
  br i1 %126, label %b2MakeSoft.exit, label %127

127:                                              ; preds = %b2Normalize.exit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load float, ptr %128, align 8, !tbaa !109
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load float, ptr %130, align 4, !tbaa !76
  %132 = fmul float %125, 0x401921FB60000000
  %133 = fmul float %131, 2.000000e+00
  %134 = fmul float %132, %129
  %135 = fadd float %134, %133
  %136 = fmul float %134, %135
  %137 = fadd float %136, 1.000000e+00
  %138 = fdiv float 1.000000e+00, %137
  %139 = fdiv float %132, %135
  %.sroa.014.0.vec.insert17.i = insertelement <2 x float> poison, float %139, i64 0
  %140 = fmul float %136, %138
  %.sroa.014.4.vec.insert19.i = insertelement <2 x float> %.sroa.014.0.vec.insert17.i, float %140, i64 1
  br label %b2MakeSoft.exit

b2MakeSoft.exit:                                  ; preds = %b2Normalize.exit, %127
  %.sroa.014.0.i = phi <2 x float> [ %.sroa.014.4.vec.insert19.i, %127 ], [ <float 0.000000e+00, float 1.000000e+00>, %b2Normalize.exit ]
  %.sroa.5.0.i = phi float [ %138, %127 ], [ 0.000000e+00, %b2Normalize.exit ]
  store <2 x float> %.sroa.014.0.i, ptr %123, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %142 = load i8, ptr %141, align 4, !tbaa !110, !range !18, !noundef !19
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %b2MakeSoft.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  br label %146

146:                                              ; preds = %144, %b2MakeSoft.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2WarmStartDistanceJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca %struct.b2BodyState, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 4, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveDistanceJoint.dummyState, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds %struct.b2BodyState, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi ptr [ %19, %15 ], [ %3, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 4, !tbaa !107
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !111
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
  %36 = fmul <2 x float> %34, %35
  %37 = extractelement <2 x float> %36, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %34, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %35, i64 1
  %38 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %39 = fsub float %37, %38
  %40 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %41 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %42 = fadd float %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %45 = load <2 x float>, ptr %43, align 4
  %46 = load <2 x float>, ptr %44, align 4
  %.sroa.05.0.vec.extract.i48 = extractelement <2 x float> %45, i64 0
  %.sroa.0.0.vec.extract.i49 = extractelement <2 x float> %46, i64 0
  %47 = fmul <2 x float> %45, %46
  %48 = extractelement <2 x float> %47, i64 0
  %.sroa.05.4.vec.extract.i50 = extractelement <2 x float> %45, i64 1
  %.sroa.0.4.vec.extract.i51 = extractelement <2 x float> %46, i64 1
  %49 = fmul float %.sroa.05.4.vec.extract.i50, %.sroa.0.4.vec.extract.i51
  %50 = fsub float %48, %49
  %51 = fmul float %.sroa.05.4.vec.extract.i50, %.sroa.0.0.vec.extract.i49
  %52 = fmul float %.sroa.05.0.vec.extract.i48, %.sroa.0.4.vec.extract.i51
  %53 = fadd float %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %56 = load <2 x float>, ptr %54, align 4
  %57 = load <2 x float>, ptr %55, align 4
  %58 = fsub <2 x float> %56, %57
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fsub <2 x float> %56, %57
  %61 = extractelement <2 x float> %60, i64 1
  %62 = fsub float %50, %39
  %63 = fsub float %53, %42
  %64 = fadd float %59, %62
  %65 = fadd float %61, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %67 = load <2 x float>, ptr %66, align 4
  %.sroa.01.0.vec.extract.i68 = extractelement <2 x float> %67, i64 0
  %68 = fadd float %.sroa.01.0.vec.extract.i68, %64
  %.sroa.01.4.vec.extract.i71 = extractelement <2 x float> %67, i64 1
  %69 = fadd float %.sroa.01.4.vec.extract.i71, %65
  %70 = fmul float %68, %68
  %71 = fmul float %69, %69
  %72 = fadd float %70, %71
  %sqrt.i = tail call float @llvm.sqrt.f32(float %72)
  %73 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %73, label %b2Normalize.exit, label %74

74:                                               ; preds = %30
  %75 = fdiv float 1.000000e+00, %sqrt.i
  %76 = fmul float %68, %75
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %76, i64 0
  %77 = fmul float %69, %75
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %77, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %30, %74
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %74 ], [ zeroinitializer, %30 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %79 = load float, ptr %78, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = fadd float %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = fsub float %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load float, ptr %86, align 4, !tbaa !78
  %88 = fadd float %85, %87
  %.sroa.0.0.vec.extract.i76 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %89 = fmul float %.sroa.0.0.vec.extract.i76, %88
  %.sroa.0.4.vec.extract.i78 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %90 = fmul float %.sroa.0.4.vec.extract.i78, %88
  %91 = load <2 x float>, ptr %21, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %91, i64 0
  %92 = fmul float %5, %89
  %93 = fsub float %.sroa.02.0.vec.extract.i, %92
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %91, i64 1
  %94 = fmul float %5, %90
  %95 = fsub float %.sroa.02.4.vec.extract.i, %94
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %95, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %21, align 4
  %96 = fmul float %39, %90
  %97 = fmul float %42, %89
  %98 = fsub float %96, %97
  %99 = fmul float %9, %98
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !112
  %102 = fsub float %101, %99
  store float %102, ptr %100, align 4, !tbaa !112
  %103 = load <2 x float>, ptr %31, align 4
  %.sroa.02.0.vec.extract.i86 = extractelement <2 x float> %103, i64 0
  %104 = fmul float %7, %89
  %105 = fadd float %104, %.sroa.02.0.vec.extract.i86
  %.sroa.03.0.vec.insert.i88 = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.02.4.vec.extract.i89 = extractelement <2 x float> %103, i64 1
  %106 = fmul float %7, %90
  %107 = fadd float %106, %.sroa.02.4.vec.extract.i89
  %.sroa.03.4.vec.insert.i91 = insertelement <2 x float> %.sroa.03.0.vec.insert.i88, float %107, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i91, ptr %31, align 4
  %108 = fmul float %50, %90
  %109 = fmul float %53, %89
  %110 = fsub float %108, %109
  %111 = fmul float %11, %110
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !112
  %114 = fadd float %111, %113
  store float %114, ptr %112, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2SolveDistanceJoint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = alloca %struct.b2BodyState, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load float, ptr %5, align 4, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load float, ptr %7, align 4, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 4, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveDistanceJoint.dummyState, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !106
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds %struct.b2BodyState, ptr %19, i64 %20
  br label %22

22:                                               ; preds = %3, %17
  %23 = phi ptr [ %21, %17 ], [ %4, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 4, !tbaa !107
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds %struct.b2BodyState, ptr %29, i64 %30
  %.sroa.0147.0.copyload.pre = load <2 x float>, ptr %31, align 4
  br label %32

32:                                               ; preds = %22, %27
  %.sroa.0147.0.copyload = phi <2 x float> [ %.sroa.0147.0.copyload.pre, %27 ], [ zeroinitializer, %22 ]
  %33 = phi ptr [ %31, %27 ], [ %4, %22 ]
  %.sroa.0169.0.copyload = load <2 x float>, ptr %23, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !112
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = load <2 x float>, ptr %38, align 4
  %41 = load <2 x float>, ptr %39, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %40, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %41, i64 0
  %42 = fmul <2 x float> %40, %41
  %43 = extractelement <2 x float> %42, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %40, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %41, i64 1
  %44 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %45 = fsub float %43, %44
  %46 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %47 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %48 = fadd float %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %51 = load <2 x float>, ptr %49, align 4
  %52 = load <2 x float>, ptr %50, align 4
  %.sroa.05.0.vec.extract.i295 = extractelement <2 x float> %51, i64 0
  %.sroa.0.0.vec.extract.i296 = extractelement <2 x float> %52, i64 0
  %53 = fmul <2 x float> %51, %52
  %54 = extractelement <2 x float> %53, i64 0
  %.sroa.05.4.vec.extract.i297 = extractelement <2 x float> %51, i64 1
  %.sroa.0.4.vec.extract.i298 = extractelement <2 x float> %52, i64 1
  %55 = fmul float %.sroa.05.4.vec.extract.i297, %.sroa.0.4.vec.extract.i298
  %56 = fsub float %54, %55
  %57 = fmul float %.sroa.05.4.vec.extract.i297, %.sroa.0.0.vec.extract.i296
  %58 = fmul float %.sroa.05.0.vec.extract.i295, %.sroa.0.4.vec.extract.i298
  %59 = fadd float %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = load <2 x float>, ptr %60, align 4
  %63 = load <2 x float>, ptr %61, align 4
  %64 = fsub <2 x float> %62, %63
  %65 = extractelement <2 x float> %64, i64 0
  %66 = fsub <2 x float> %62, %63
  %67 = extractelement <2 x float> %66, i64 1
  %68 = fsub float %56, %45
  %69 = fsub float %59, %48
  %70 = fadd float %65, %68
  %71 = fadd float %67, %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %73 = load <2 x float>, ptr %72, align 4
  %.sroa.01.0.vec.extract.i315 = extractelement <2 x float> %73, i64 0
  %74 = fadd float %.sroa.01.0.vec.extract.i315, %70
  %.sroa.01.4.vec.extract.i318 = extractelement <2 x float> %73, i64 1
  %75 = fadd float %.sroa.01.4.vec.extract.i318, %71
  %76 = fmul float %74, %74
  %77 = fmul float %75, %75
  %78 = fadd float %76, %77
  %sqrt.i = tail call float @llvm.sqrt.f32(float %78)
  %79 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %79, label %b2Normalize.exit, label %80

80:                                               ; preds = %32
  %81 = fdiv float 1.000000e+00, %sqrt.i
  %82 = fmul float %74, %81
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %82, i64 0
  %83 = fmul float %75, %81
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %83, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %32, %80
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %80 ], [ zeroinitializer, %32 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %85 = load i8, ptr %84, align 4, !tbaa !114, !range !18, !noundef !19
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %346

87:                                               ; preds = %b2Normalize.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = load float, ptr %88, align 4, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load float, ptr %90, align 4, !tbaa !21
  %92 = fcmp olt float %89, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %95 = load i8, ptr %94, align 1, !tbaa !16, !range !18, !noundef !19
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %346

97:                                               ; preds = %93, %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %99 = load float, ptr %98, align 4, !tbaa !75
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %101, label %156

101:                                              ; preds = %97
  %.sroa.01.0.vec.extract.i326 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i327 = extractelement <2 x float> %.sroa.0169.0.copyload, i64 0
  %102 = fsub <2 x float> %.sroa.0147.0.copyload, %.sroa.0169.0.copyload
  %103 = extractelement <2 x float> %102, i64 0
  %.sroa.01.4.vec.extract.i329 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i330 = extractelement <2 x float> %.sroa.0169.0.copyload, i64 1
  %104 = fsub float %.sroa.01.4.vec.extract.i329, %.sroa.0.4.vec.extract.i330
  %105 = fmul float %37, %56
  %106 = fmul float %35, %45
  %107 = fmul float %35, %48
  %108 = fmul float %37, %59
  %109 = fsub float %107, %108
  %110 = fsub float %105, %106
  %111 = fadd float %103, %109
  %112 = fadd float %104, %110
  %.sroa.01.0.vec.extract.i352 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %113 = fmul float %111, %.sroa.01.0.vec.extract.i352
  %.sroa.01.4.vec.extract.i354 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %114 = fmul float %112, %.sroa.01.4.vec.extract.i354
  %115 = fadd float %113, %114
  %116 = load float, ptr %13, align 4, !tbaa !7
  %117 = fsub float %sqrt.i, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %119 = load float, ptr %118, align 4, !tbaa !115
  %120 = fmul float %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load float, ptr %121, align 4, !tbaa !116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load float, ptr %123, align 4, !tbaa !108
  %125 = fneg float %124
  %126 = fmul float %122, %125
  %127 = fadd float %115, %120
  %128 = fmul float %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %130 = load float, ptr %129, align 4, !tbaa !117
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %132 = load float, ptr %131, align 4, !tbaa !13
  %133 = fmul float %130, %132
  %134 = fsub float %128, %133
  %135 = fadd float %132, %134
  store float %135, ptr %131, align 4, !tbaa !13
  %136 = fmul float %.sroa.01.0.vec.extract.i352, %134
  %137 = fmul float %.sroa.01.4.vec.extract.i354, %134
  %138 = fmul float %6, %136
  %139 = fsub float %.sroa.0.0.vec.extract.i327, %138
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %139, i64 0
  %140 = fmul float %6, %137
  %141 = fsub float %.sroa.0.4.vec.extract.i330, %140
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %141, i64 1
  %142 = fmul float %45, %137
  %143 = fmul float %48, %136
  %144 = fsub float %142, %143
  %145 = fmul float %10, %144
  %146 = fsub float %35, %145
  %147 = fmul float %8, %136
  %148 = fadd float %.sroa.01.0.vec.extract.i326, %147
  %.sroa.03.0.vec.insert.i368 = insertelement <2 x float> poison, float %148, i64 0
  %149 = fmul float %8, %137
  %150 = fadd float %.sroa.01.4.vec.extract.i329, %149
  %.sroa.03.4.vec.insert.i371 = insertelement <2 x float> %.sroa.03.0.vec.insert.i368, float %150, i64 1
  %151 = fmul float %56, %137
  %152 = fmul float %59, %136
  %153 = fsub float %151, %152
  %154 = fmul float %12, %153
  %155 = fadd float %37, %154
  br label %156

156:                                              ; preds = %101, %97
  %.0277 = phi float [ %155, %101 ], [ %37, %97 ]
  %.sroa.0147.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i371, %101 ], [ %.sroa.0147.0.copyload, %97 ]
  %.0 = phi float [ %146, %101 ], [ %35, %97 ]
  %.sroa.0169.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %101 ], [ %.sroa.0169.0.copyload, %97 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %158 = load i8, ptr %157, align 1, !tbaa !16, !range !18, !noundef !19
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %287

160:                                              ; preds = %156
  %.sroa.01.0.vec.extract.i376 = extractelement <2 x float> %.sroa.0147.0, i64 0
  %.sroa.0.0.vec.extract.i377 = extractelement <2 x float> %.sroa.0169.0, i64 0
  %161 = fsub <2 x float> %.sroa.0147.0, %.sroa.0169.0
  %162 = extractelement <2 x float> %161, i64 0
  %.sroa.01.4.vec.extract.i379 = extractelement <2 x float> %.sroa.0147.0, i64 1
  %.sroa.0.4.vec.extract.i380 = extractelement <2 x float> %.sroa.0169.0, i64 1
  %163 = fsub float %.sroa.01.4.vec.extract.i379, %.sroa.0.4.vec.extract.i380
  %164 = fmul float %56, %.0277
  %165 = fmul float %45, %.0
  %166 = fmul float %48, %.0
  %167 = fmul float %59, %.0277
  %168 = fsub float %166, %167
  %169 = fsub float %164, %165
  %170 = fadd float %168, %162
  %171 = fadd float %169, %163
  %.sroa.01.0.vec.extract.i402 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %172 = fmul float %.sroa.01.0.vec.extract.i402, %170
  %.sroa.01.4.vec.extract.i404 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %173 = fmul float %.sroa.01.4.vec.extract.i404, %171
  %174 = fadd float %172, %173
  %175 = fsub float %sqrt.i, %89
  %176 = fcmp ogt float %175, 0.000000e+00
  br i1 %176, label %177, label %181

177:                                              ; preds = %160
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %179 = load float, ptr %178, align 4, !tbaa !118
  %180 = fmul float %175, %179
  br label %190

181:                                              ; preds = %160
  br i1 %2, label %182, label %190

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %184 = load float, ptr %183, align 4, !tbaa !119
  %185 = fmul float %175, %184
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %187 = load float, ptr %186, align 4, !tbaa !120
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %189 = load float, ptr %188, align 4, !tbaa !121
  br label %190

190:                                              ; preds = %181, %182, %177
  %.0285 = phi float [ 0.000000e+00, %177 ], [ %189, %182 ], [ 0.000000e+00, %181 ]
  %.0284 = phi float [ 1.000000e+00, %177 ], [ %187, %182 ], [ 1.000000e+00, %181 ]
  %.0283 = phi float [ %180, %177 ], [ %185, %182 ], [ 0.000000e+00, %181 ]
  %191 = fneg float %.0284
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %193 = load float, ptr %192, align 4, !tbaa !108
  %194 = fmul float %193, %191
  %195 = fadd float %174, %.0283
  %196 = fmul float %195, %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %198 = load float, ptr %197, align 4, !tbaa !14
  %199 = fmul float %.0285, %198
  %200 = fsub float %196, %199
  %201 = fadd float %198, %200
  %202 = fcmp olt float %201, 0.000000e+00
  %203 = select i1 %202, float 0.000000e+00, float %201
  %204 = fsub float %203, %198
  store float %203, ptr %197, align 4, !tbaa !14
  %205 = fmul float %.sroa.01.0.vec.extract.i402, %204
  %206 = fmul float %.sroa.01.4.vec.extract.i404, %204
  %207 = fmul float %6, %205
  %208 = fsub float %.sroa.0.0.vec.extract.i377, %207
  %209 = fmul float %6, %206
  %210 = fsub float %.sroa.0.4.vec.extract.i380, %209
  %211 = fmul float %45, %206
  %212 = fmul float %48, %205
  %213 = fsub float %211, %212
  %214 = fmul float %10, %213
  %215 = fsub float %.0, %214
  %216 = fmul float %8, %205
  %217 = fadd float %.sroa.01.0.vec.extract.i376, %216
  %218 = fmul float %8, %206
  %219 = fadd float %.sroa.01.4.vec.extract.i379, %218
  %220 = fmul float %56, %206
  %221 = fmul float %59, %205
  %222 = fsub float %220, %221
  %223 = fmul float %12, %222
  %224 = fadd float %.0277, %223
  %225 = fsub float %208, %217
  %226 = fsub float %210, %219
  %227 = fmul float %45, %215
  %228 = fmul float %56, %224
  %229 = fmul float %59, %224
  %230 = fmul float %48, %215
  %231 = fsub float %229, %230
  %232 = fsub float %227, %228
  %233 = fadd float %225, %231
  %234 = fadd float %226, %232
  %235 = fmul float %.sroa.01.0.vec.extract.i402, %233
  %236 = fmul float %.sroa.01.4.vec.extract.i404, %234
  %237 = fadd float %235, %236
  %238 = fsub float %91, %sqrt.i
  %239 = fcmp ogt float %238, 0.000000e+00
  br i1 %239, label %240, label %244

240:                                              ; preds = %190
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %242 = load float, ptr %241, align 4, !tbaa !118
  %243 = fmul float %238, %242
  br label %253

244:                                              ; preds = %190
  br i1 %2, label %245, label %253

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %247 = load float, ptr %246, align 4, !tbaa !119
  %248 = fmul float %238, %247
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %250 = load float, ptr %249, align 4, !tbaa !120
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %252 = load float, ptr %251, align 4, !tbaa !121
  br label %253

253:                                              ; preds = %244, %245, %240
  %.0288 = phi float [ 0.000000e+00, %240 ], [ %252, %245 ], [ 0.000000e+00, %244 ]
  %.0287 = phi float [ 1.000000e+00, %240 ], [ %250, %245 ], [ 1.000000e+00, %244 ]
  %.0286 = phi float [ %243, %240 ], [ %248, %245 ], [ 0.000000e+00, %244 ]
  %254 = fneg float %.0287
  %255 = fmul float %193, %254
  %256 = fadd float %237, %.0286
  %257 = fmul float %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %259 = load float, ptr %258, align 4, !tbaa !15
  %260 = fmul float %.0288, %259
  %261 = fsub float %257, %260
  %262 = fadd float %259, %261
  %263 = fcmp olt float %262, 0.000000e+00
  %264 = select i1 %263, float 0.000000e+00, float %262
  %265 = fsub float %264, %259
  store float %264, ptr %258, align 4, !tbaa !15
  %266 = fneg float %265
  %267 = fmul float %.sroa.01.0.vec.extract.i402, %266
  %268 = fmul float %.sroa.01.4.vec.extract.i404, %266
  %269 = fmul float %6, %267
  %270 = fsub float %208, %269
  %.sroa.03.0.vec.insert.i466 = insertelement <2 x float> poison, float %270, i64 0
  %271 = fmul float %6, %268
  %272 = fsub float %210, %271
  %.sroa.03.4.vec.insert.i469 = insertelement <2 x float> %.sroa.03.0.vec.insert.i466, float %272, i64 1
  %273 = fmul float %45, %268
  %274 = fmul float %48, %267
  %275 = fsub float %273, %274
  %276 = fmul float %10, %275
  %277 = fsub float %215, %276
  %278 = fmul float %8, %267
  %279 = fadd float %217, %278
  %.sroa.03.0.vec.insert.i476 = insertelement <2 x float> poison, float %279, i64 0
  %280 = fmul float %8, %268
  %281 = fadd float %219, %280
  %.sroa.03.4.vec.insert.i479 = insertelement <2 x float> %.sroa.03.0.vec.insert.i476, float %281, i64 1
  %282 = fmul float %56, %268
  %283 = fmul float %59, %267
  %284 = fsub float %282, %283
  %285 = fmul float %12, %284
  %286 = fadd float %224, %285
  br label %287

287:                                              ; preds = %253, %156
  %.1278 = phi float [ %286, %253 ], [ %.0277, %156 ]
  %.sroa.0147.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i479, %253 ], [ %.sroa.0147.0, %156 ]
  %.1 = phi float [ %277, %253 ], [ %.0, %156 ]
  %.sroa.0169.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i469, %253 ], [ %.sroa.0169.0, %156 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %289 = load i8, ptr %288, align 2, !tbaa !122, !range !18, !noundef !19
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %403

291:                                              ; preds = %287
  %.sroa.01.0.vec.extract.i484 = extractelement <2 x float> %.sroa.0147.1, i64 0
  %.sroa.0.0.vec.extract.i485 = extractelement <2 x float> %.sroa.0169.1, i64 0
  %292 = fsub <2 x float> %.sroa.0147.1, %.sroa.0169.1
  %293 = extractelement <2 x float> %292, i64 0
  %.sroa.01.4.vec.extract.i487 = extractelement <2 x float> %.sroa.0147.1, i64 1
  %.sroa.0.4.vec.extract.i488 = extractelement <2 x float> %.sroa.0169.1, i64 1
  %294 = fsub float %.sroa.01.4.vec.extract.i487, %.sroa.0.4.vec.extract.i488
  %295 = fmul float %56, %.1278
  %296 = fmul float %45, %.1
  %297 = fmul float %48, %.1
  %298 = fmul float %59, %.1278
  %299 = fsub float %297, %298
  %300 = fsub float %295, %296
  %301 = fadd float %299, %293
  %302 = fadd float %300, %294
  %.sroa.01.0.vec.extract.i510 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %303 = fmul float %.sroa.01.0.vec.extract.i510, %301
  %.sroa.01.4.vec.extract.i512 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %304 = fmul float %.sroa.01.4.vec.extract.i512, %302
  %305 = fadd float %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %307 = load float, ptr %306, align 4, !tbaa !108
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %309 = load float, ptr %308, align 4, !tbaa !123
  %310 = fsub float %309, %305
  %311 = fmul float %307, %310
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %313 = load float, ptr %312, align 4, !tbaa !78
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %315 = load float, ptr %314, align 8, !tbaa !109
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %317 = load float, ptr %316, align 4, !tbaa !124
  %318 = fmul float %315, %317
  %319 = fadd float %313, %311
  %320 = fneg float %318
  %321 = fcmp olt float %319, %320
  %322 = fcmp ogt float %319, %318
  %323 = select i1 %322, float %318, float %319
  %324 = select i1 %321, float %320, float %323
  store float %324, ptr %312, align 4, !tbaa !78
  %325 = fsub float %324, %313
  %326 = fmul float %.sroa.01.0.vec.extract.i510, %325
  %327 = fmul float %.sroa.01.4.vec.extract.i512, %325
  %328 = fmul float %6, %326
  %329 = fsub float %.sroa.0.0.vec.extract.i485, %328
  %.sroa.03.0.vec.insert.i520 = insertelement <2 x float> poison, float %329, i64 0
  %330 = fmul float %6, %327
  %331 = fsub float %.sroa.0.4.vec.extract.i488, %330
  %.sroa.03.4.vec.insert.i523 = insertelement <2 x float> %.sroa.03.0.vec.insert.i520, float %331, i64 1
  %332 = fmul float %45, %327
  %333 = fmul float %48, %326
  %334 = fsub float %332, %333
  %335 = fmul float %10, %334
  %336 = fsub float %.1, %335
  %337 = fmul float %8, %326
  %338 = fadd float %.sroa.01.0.vec.extract.i484, %337
  %.sroa.03.0.vec.insert.i530 = insertelement <2 x float> poison, float %338, i64 0
  %339 = fmul float %8, %327
  %340 = fadd float %.sroa.01.4.vec.extract.i487, %339
  %.sroa.03.4.vec.insert.i533 = insertelement <2 x float> %.sroa.03.0.vec.insert.i530, float %340, i64 1
  %341 = fmul float %56, %327
  %342 = fmul float %59, %326
  %343 = fsub float %341, %342
  %344 = fmul float %12, %343
  %345 = fadd float %.1278, %344
  br label %403

346:                                              ; preds = %93, %b2Normalize.exit
  %.sroa.01.0.vec.extract.i538 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i539 = extractelement <2 x float> %.sroa.0169.0.copyload, i64 0
  %347 = fsub <2 x float> %.sroa.0147.0.copyload, %.sroa.0169.0.copyload
  %348 = extractelement <2 x float> %347, i64 0
  %.sroa.01.4.vec.extract.i541 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i542 = extractelement <2 x float> %.sroa.0169.0.copyload, i64 1
  %349 = fsub float %.sroa.01.4.vec.extract.i541, %.sroa.0.4.vec.extract.i542
  %350 = fmul float %37, %56
  %351 = fmul float %35, %45
  %352 = fmul float %35, %48
  %353 = fmul float %37, %59
  %354 = fsub float %352, %353
  %355 = fsub float %350, %351
  %356 = fadd float %348, %354
  %357 = fadd float %349, %355
  %.sroa.01.0.vec.extract.i564 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %358 = fmul float %356, %.sroa.01.0.vec.extract.i564
  %.sroa.01.4.vec.extract.i566 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %359 = fmul float %357, %.sroa.01.4.vec.extract.i566
  %360 = fadd float %358, %359
  br i1 %2, label %361, label %371

361:                                              ; preds = %346
  %362 = load float, ptr %13, align 4, !tbaa !7
  %363 = fsub float %sqrt.i, %362
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %365 = load float, ptr %364, align 4, !tbaa !119
  %366 = fmul float %365, %363
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %368 = load float, ptr %367, align 4, !tbaa !120
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %370 = load float, ptr %369, align 4, !tbaa !121
  br label %371

371:                                              ; preds = %361, %346
  %.0282 = phi float [ %366, %361 ], [ 0.000000e+00, %346 ]
  %.0281 = phi float [ %368, %361 ], [ 1.000000e+00, %346 ]
  %.0280 = phi float [ %370, %361 ], [ 0.000000e+00, %346 ]
  %372 = fneg float %.0281
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %374 = load float, ptr %373, align 4, !tbaa !108
  %375 = fmul float %374, %372
  %376 = fadd float %360, %.0282
  %377 = fmul float %376, %375
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %379 = load float, ptr %378, align 4, !tbaa !13
  %380 = fmul float %.0280, %379
  %381 = fsub float %377, %380
  %382 = fadd float %379, %381
  store float %382, ptr %378, align 4, !tbaa !13
  %383 = fmul float %.sroa.01.0.vec.extract.i564, %381
  %384 = fmul float %.sroa.01.4.vec.extract.i566, %381
  %385 = fmul float %6, %383
  %386 = fsub float %.sroa.0.0.vec.extract.i539, %385
  %.sroa.03.0.vec.insert.i574 = insertelement <2 x float> poison, float %386, i64 0
  %387 = fmul float %6, %384
  %388 = fsub float %.sroa.0.4.vec.extract.i542, %387
  %.sroa.03.4.vec.insert.i577 = insertelement <2 x float> %.sroa.03.0.vec.insert.i574, float %388, i64 1
  %389 = fmul float %45, %384
  %390 = fmul float %48, %383
  %391 = fsub float %389, %390
  %392 = fmul float %10, %391
  %393 = fsub float %35, %392
  %394 = fmul float %8, %383
  %395 = fadd float %.sroa.01.0.vec.extract.i538, %394
  %.sroa.03.0.vec.insert.i584 = insertelement <2 x float> poison, float %395, i64 0
  %396 = fmul float %8, %384
  %397 = fadd float %.sroa.01.4.vec.extract.i541, %396
  %.sroa.03.4.vec.insert.i587 = insertelement <2 x float> %.sroa.03.0.vec.insert.i584, float %397, i64 1
  %398 = fmul float %56, %384
  %399 = fmul float %59, %383
  %400 = fsub float %398, %399
  %401 = fmul float %12, %400
  %402 = fadd float %37, %401
  br label %403

403:                                              ; preds = %287, %291, %371
  %.2279 = phi float [ %345, %291 ], [ %.1278, %287 ], [ %402, %371 ]
  %.sroa.0147.2 = phi <2 x float> [ %.sroa.03.4.vec.insert.i533, %291 ], [ %.sroa.0147.1, %287 ], [ %.sroa.03.4.vec.insert.i587, %371 ]
  %.2 = phi float [ %336, %291 ], [ %.1, %287 ], [ %393, %371 ]
  %.sroa.0169.2 = phi <2 x float> [ %.sroa.03.4.vec.insert.i523, %291 ], [ %.sroa.0169.1, %287 ], [ %.sroa.03.4.vec.insert.i577, %371 ]
  store <2 x float> %.sroa.0169.2, ptr %23, align 4
  store float %.2, ptr %34, align 4, !tbaa !112
  store <2 x float> %.sroa.0147.2, ptr %33, align 4
  store float %.2279, ptr %36, align 4, !tbaa !112
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
  %10 = fmul <2 x float> %3, %9
  %11 = extractelement <2 x float> %10, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %9, i64 1
  %12 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %13 = fsub float %11, %12
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %14 = fadd float %.sroa.06.0.vec.extract.i, %13
  %15 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %16 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %17 = fadd float %15, %16
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %18 = fadd float %.sroa.06.4.vec.extract.i, %17
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %18, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load <2 x float>, ptr %19, align 4
  %.sroa.3.8.vec.extract.i61 = extractelement <2 x float> %5, i64 0
  %.sroa.0.0.vec.extract.i62 = extractelement <2 x float> %20, i64 0
  %21 = fmul <2 x float> %5, %20
  %22 = extractelement <2 x float> %21, i64 0
  %.sroa.3.12.vec.extract.i63 = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i64 = extractelement <2 x float> %20, i64 1
  %23 = fmul float %.sroa.3.12.vec.extract.i63, %.sroa.0.4.vec.extract.i64
  %24 = fsub float %22, %23
  %.sroa.06.0.vec.extract.i65 = extractelement <2 x float> %4, i64 0
  %25 = fadd float %.sroa.06.0.vec.extract.i65, %24
  %26 = fmul float %.sroa.3.12.vec.extract.i63, %.sroa.0.0.vec.extract.i62
  %27 = fmul float %.sroa.3.8.vec.extract.i61, %.sroa.0.4.vec.extract.i64
  %28 = fadd float %26, %27
  %.sroa.06.4.vec.extract.i66 = extractelement <2 x float> %4, i64 1
  %29 = fadd float %.sroa.06.4.vec.extract.i66, %28
  %.sroa.011.0.vec.insert.i67 = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.011.4.vec.insert.i68 = insertelement <2 x float> %.sroa.011.0.vec.insert.i67, float %29, i64 1
  %30 = fsub float %25, %14
  %31 = fsub float %29, %18
  %32 = fmul float %30, %30
  %33 = fmul float %31, %31
  %34 = fadd float %32, %33
  %sqrt.i = tail call float @llvm.sqrt.f32(float %34)
  %35 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %35, label %b2Normalize.exit, label %36

36:                                               ; preds = %6
  %37 = fdiv float 1.000000e+00, %sqrt.i
  %38 = fmul float %30, %37
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %38, i64 0
  %39 = fmul float %31, %37
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %39, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %6, %36
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %36 ], [ zeroinitializer, %6 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %41 = load float, ptr %40, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load float, ptr %42, align 4, !tbaa !21
  %44 = fcmp olt float %41, %43
  br i1 %44, label %45, label %102

45:                                               ; preds = %b2Normalize.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %47 = load i8, ptr %46, align 1, !tbaa !16, !range !18, !noundef !19
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %102

49:                                               ; preds = %45
  %.sroa.0.0.vec.extract.i73 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %50 = fmul float %41, %.sroa.0.0.vec.extract.i73
  %51 = fadd float %14, %50
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.0.4.vec.extract.i74 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %52 = fmul float %41, %.sroa.0.4.vec.extract.i74
  %53 = fadd float %18, %52
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %53, i64 1
  %54 = fmul float %.sroa.0.0.vec.extract.i73, %43
  %55 = fadd float %14, %54
  %.sroa.03.0.vec.insert.i76 = insertelement <2 x float> poison, float %55, i64 0
  %56 = fmul float %.sroa.0.4.vec.extract.i74, %43
  %57 = fadd float %18, %56
  %.sroa.03.4.vec.insert.i78 = insertelement <2 x float> %.sroa.03.0.vec.insert.i76, float %57, i64 1
  %58 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %59 = fmul float %58, 0x3FA99999A0000000
  %60 = fneg float %.sroa.0.0.vec.extract.i73
  %61 = fmul float %.sroa.0.4.vec.extract.i74, %59
  %62 = fmul float %59, %60
  %63 = fmul float %58, 0x3F747AE140000000
  %64 = fcmp ogt float %41, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %68 = fsub float %51, %61
  %.sroa.02.0.vec.insert.i86 = insertelement <2 x float> poison, float %68, i64 0
  %69 = fsub float %53, %62
  %.sroa.02.4.vec.insert.i88 = insertelement <2 x float> %.sroa.02.0.vec.insert.i86, float %69, i64 1
  %70 = fadd float %51, %61
  %.sroa.02.0.vec.insert.i90 = insertelement <2 x float> poison, float %70, i64 0
  %71 = fadd float %53, %62
  %.sroa.02.4.vec.insert.i92 = insertelement <2 x float> %.sroa.02.0.vec.insert.i90, float %71, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  tail call void %67(<2 x float> %.sroa.02.4.vec.insert.i88, <2 x float> %.sroa.02.4.vec.insert.i92, i32 noundef 9498256, ptr noundef %73) #9
  %.pre = load float, ptr %42, align 4, !tbaa !21
  %.pre105 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %65, %49
  %75 = phi float [ %.pre105, %65 ], [ %58, %49 ]
  %76 = phi float [ %.pre, %65 ], [ %43, %49 ]
  %77 = fmul float %75, 1.000000e+05
  %78 = fcmp olt float %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !125
  %82 = fsub float %55, %61
  %.sroa.02.0.vec.insert.i94 = insertelement <2 x float> poison, float %82, i64 0
  %83 = fsub float %57, %62
  %.sroa.02.4.vec.insert.i96 = insertelement <2 x float> %.sroa.02.0.vec.insert.i94, float %83, i64 1
  %84 = fadd float %55, %61
  %.sroa.02.0.vec.insert.i98 = insertelement <2 x float> poison, float %84, i64 0
  %85 = fadd float %57, %62
  %.sroa.02.4.vec.insert.i100 = insertelement <2 x float> %.sroa.02.0.vec.insert.i98, float %85, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  tail call void %81(<2 x float> %.sroa.02.4.vec.insert.i96, <2 x float> %.sroa.02.4.vec.insert.i100, i32 noundef 16711680, ptr noundef %87) #9
  %.pre106 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %79, %74
  %89 = phi float [ %.pre106, %79 ], [ %75, %74 ]
  %90 = load float, ptr %40, align 4, !tbaa !20
  %91 = fmul float %89, 0x3F747AE140000000
  %92 = fcmp ogt float %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load float, ptr %42, align 4, !tbaa !21
  %95 = fmul float %89, 1.000000e+05
  %96 = fcmp olt float %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !128
  tail call void %99(<2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.03.4.vec.insert.i78, i32 noundef 8421504, ptr noundef %101) #9
  br label %102

102:                                              ; preds = %88, %93, %97, %45, %b2Normalize.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !128
  tail call void %104(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i68, i32 noundef 16777215, ptr noundef %106) #9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !129
  %109 = load ptr, ptr %105, align 8, !tbaa !128
  tail call void %108(<2 x float> %.sroa.011.4.vec.insert.i, float noundef 4.000000e+00, i32 noundef 16777215, ptr noundef %109) #9
  %110 = load ptr, ptr %107, align 8, !tbaa !129
  %111 = load ptr, ptr %105, align 8, !tbaa !128
  tail call void %110(<2 x float> %.sroa.011.4.vec.insert.i68, float noundef 4.000000e+00, i32 noundef 16777215, ptr noundef %111) #9
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %113 = load float, ptr %112, align 4, !tbaa !75
  %114 = fcmp ogt float %113, 0.000000e+00
  br i1 %114, label %115, label %127

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %117 = load i8, ptr %116, align 4, !tbaa !114, !range !18, !noundef !19
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load float, ptr %7, align 4, !tbaa !7
  %.sroa.0.0.vec.extract.i101 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %121 = fmul float %.sroa.0.0.vec.extract.i101, %120
  %122 = fadd float %14, %121
  %.sroa.03.0.vec.insert.i102 = insertelement <2 x float> poison, float %122, i64 0
  %.sroa.0.4.vec.extract.i103 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %123 = fmul float %.sroa.0.4.vec.extract.i103, %120
  %124 = fadd float %18, %123
  %.sroa.03.4.vec.insert.i104 = insertelement <2 x float> %.sroa.03.0.vec.insert.i102, float %124, i64 1
  %125 = load ptr, ptr %107, align 8, !tbaa !129
  %126 = load ptr, ptr %105, align 8, !tbaa !128
  tail call void %125(<2 x float> %.sroa.03.4.vec.insert.i104, float noundef 4.000000e+00, i32 noundef 255, ptr noundef %126) #9
  br label %127

127:                                              ; preds = %119, %115, %102
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!75 = !{!8, !4, i64 4}
!76 = !{!8, !4, i64 8}
!77 = !{!23, !4, i64 1768}
!78 = !{!8, !4, i64 40}
!79 = !{!80, !81, i64 64}
!80 = !{!"b2StepContext", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !9, i64 16, !11, i64 20, !11, i64 32, !11, i64 44, !4, i64 56, !4, i64 60, !81, i64 64, !82, i64 72, !83, i64 80, !84, i64 88, !33, i64 96, !9, i64 104, !33, i64 112, !36, i64 120, !85, i64 128, !86, i64 136, !87, i64 144, !9, i64 152, !9, i64 156, !88, i64 160, !9, i64 168, !12, i64 172, !5, i64 173, !89, i64 240, !5, i64 244}
!81 = !{!"p1 _ZTS7b2World", !26, i64 0}
!82 = !{!"p1 _ZTS17b2ConstraintGraph", !26, i64 0}
!83 = !{!"p1 _ZTS11b2BodyState", !26, i64 0}
!84 = !{!"p1 _ZTS9b2BodySim", !26, i64 0}
!85 = !{!"p2 _ZTS10b2JointSim", !26, i64 0}
!86 = !{!"p2 _ZTS12b2ContactSim", !26, i64 0}
!87 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !26, i64 0}
!88 = !{!"p1 _ZTS13b2SolverStage", !26, i64 0}
!89 = !{!"b2AtomicU32", !9, i64 0}
!90 = !{!39, !40, i64 0}
!91 = !{!92, !9, i64 40}
!92 = !{!"b2Body", !5, i64 0, !26, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !70, i64 116, !12, i64 118, !12, i64 119, !12, i64 120, !12, i64 121}
!93 = !{!41, !42, i64 0}
!94 = !{!92, !9, i64 44}
!95 = !{!96, !84, i64 0}
!96 = !{!"", !84, i64 0, !9, i64 8, !9, i64 12}
!97 = !{!98, !4, i64 60}
!98 = !{!"b2BodySim", !99, i64 0, !10, i64 16, !100, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !9, i64 88, !12, i64 92, !12, i64 93, !12, i64 94, !12, i64 95, !12, i64 96}
!99 = !{!"b2Transform", !10, i64 0, !100, i64 8}
!100 = !{!"b2Rot", !4, i64 0, !4, i64 4}
!101 = !{!98, !4, i64 64}
!102 = !{!73, !4, i64 32}
!103 = !{!73, !4, i64 36}
!104 = !{!73, !4, i64 40}
!105 = !{!73, !4, i64 44}
!106 = !{!8, !9, i64 44}
!107 = !{!8, !9, i64 48}
!108 = !{!8, !4, i64 88}
!109 = !{!80, !4, i64 8}
!110 = !{!80, !12, i64 172}
!111 = !{!80, !83, i64 80}
!112 = !{!113, !4, i64 8}
!113 = !{!"b2BodyState", !10, i64 0, !4, i64 8, !9, i64 12, !10, i64 16, !100, i64 24}
!114 = !{!8, !12, i64 92}
!115 = !{!8, !4, i64 76}
!116 = !{!8, !4, i64 80}
!117 = !{!8, !4, i64 84}
!118 = !{!80, !4, i64 12}
!119 = !{!80, !4, i64 20}
!120 = !{!80, !4, i64 24}
!121 = !{!80, !4, i64 28}
!122 = !{!8, !12, i64 94}
!123 = !{!8, !4, i64 24}
!124 = !{!8, !4, i64 20}
!125 = !{!126, !26, i64 40}
!126 = !{!"b2DebugDraw", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !127, i64 72, !12, i64 88, !12, i64 89, !12, i64 90, !12, i64 91, !12, i64 92, !12, i64 93, !12, i64 94, !12, i64 95, !12, i64 96, !12, i64 97, !12, i64 98, !12, i64 99, !26, i64 104}
!127 = !{!"b2AABB", !10, i64 0, !10, i64 8}
!128 = !{!126, !26, i64 104}
!129 = !{!126, !26, i64 56}
