; ModuleID = 'bench/box2d/original/distance_joint.ll'
source_filename = "bench/box2d/original/distance_joint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }

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
  br i1 %7, label %44, label %8

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
  %sqrt.i = tail call float @llvm.sqrt.f32(float %43)
  br label %44

44:                                               ; preds = %1, %8
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
  %sqrt.i = tail call float @llvm.sqrt.f32(float %37)
  %38 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %38, label %b2Normalize.exit, label %39

39:                                               ; preds = %2
  %40 = fdiv float 1.000000e+00, %sqrt.i
  %41 = fmul float %33, %40
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %41, i64 0
  %42 = fmul float %34, %40
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %42, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %2, %39
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %39 ], [ zeroinitializer, %2 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fadd float %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = fsub float %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load float, ptr %51, align 4, !tbaa !78
  %53 = fadd float %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %55 = load float, ptr %54, align 8, !tbaa !77
  %56 = fmul float %53, %55
  %.sroa.0.0.vec.extract.i32 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %57 = fmul float %.sroa.0.0.vec.extract.i32, %56
  %.sroa.02.0.vec.insert.i33 = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.extract.i34 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %58 = fmul float %.sroa.0.4.vec.extract.i34, %56
  %.sroa.02.4.vec.insert.i35 = insertelement <2 x float> %.sroa.02.0.vec.insert.i33, float %58, i64 1
  ret <2 x float> %.sroa.02.4.vec.insert.i35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds [128 x i8], ptr %.val, i64 %10
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [128 x i8], ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %.val84 = load ptr, ptr %14, align 8, !tbaa !93
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [88 x i8], ptr %.val84, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [88 x i8], ptr %.val84, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %.val86 = load ptr, ptr %18, align 8, !tbaa !95
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [100 x i8], ptr %.val86, i64 %27
  %.val87 = load ptr, ptr %22, align 8, !tbaa !95
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %.val87, i64 %29
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
  %foldExtExtBinop = fsub <2 x float> %53, %54
  %55 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop131 = fsub <2 x float> %53, %54
  %56 = extractelement <2 x float> %foldExtExtBinop131, i64 1
  %57 = load <2 x float>, ptr %50, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %57, i64 0
  %foldExtExtBinop133 = fmul <2 x float> %57, %foldExtExtBinop
  %58 = extractelement <2 x float> %foldExtExtBinop133, i64 0
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
  %foldExtExtBinop135 = fsub <2 x float> %68, %69
  %70 = extractelement <2 x float> %foldExtExtBinop135, i64 0
  %foldExtExtBinop137 = fsub <2 x float> %68, %69
  %71 = extractelement <2 x float> %foldExtExtBinop137, i64 1
  %72 = load <2 x float>, ptr %65, align 4
  %.sroa.05.0.vec.extract.i96 = extractelement <2 x float> %72, i64 0
  %foldExtExtBinop139 = fmul <2 x float> %72, %foldExtExtBinop135
  %73 = extractelement <2 x float> %foldExtExtBinop139, i64 0
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
  %foldExtExtBinop141 = fsub <2 x float> %82, %83
  %84 = extractelement <2 x float> %foldExtExtBinop141, i64 0
  %foldExtExtBinop143 = fsub <2 x float> %82, %83
  %85 = extractelement <2 x float> %foldExtExtBinop143, i64 1
  %.sroa.02.4.vec.insert.i107 = shufflevector <2 x float> %foldExtExtBinop141, <2 x float> %foldExtExtBinop143, <2 x i32> <i32 0, i32 3>
  store <2 x float> %.sroa.02.4.vec.insert.i107, ptr %79, align 4
  %86 = fsub float %75, %60
  %87 = fsub float %78, %63
  %88 = fadd float %86, %84
  %89 = fadd float %87, %85
  %90 = fmul float %88, %88
  %91 = fmul float %89, %89
  %92 = fadd float %90, %91
  %sqrt.i = tail call float @llvm.sqrt.f32(float %92)
  %93 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %93, label %b2Normalize.exit, label %94

94:                                               ; preds = %2
  %95 = fdiv float 1.000000e+00, %sqrt.i
  %96 = fmul float %88, %95
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %96, i64 0
  %97 = fmul float %89, %95
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %97, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %2, %94
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %94 ], [ zeroinitializer, %2 ]
  %.sroa.0.4.vec.extract.i123 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %98 = fmul float %60, %.sroa.0.4.vec.extract.i123
  %.sroa.0.0.vec.extract.i125 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %99 = fmul float %63, %.sroa.0.0.vec.extract.i125
  %100 = fsub float %98, %99
  %101 = fmul float %75, %.sroa.0.4.vec.extract.i123
  %102 = fmul float %78, %.sroa.0.0.vec.extract.i125
  %103 = fsub float %101, %102
  %104 = fadd float %32, %36
  %105 = fmul float %34, %100
  %106 = fmul float %100, %105
  %107 = fadd float %104, %106
  %108 = fmul float %38, %103
  %109 = fmul float %103, %108
  %110 = fadd float %109, %107
  %111 = fcmp ogt float %110, 0.000000e+00
  %112 = fdiv float 1.000000e+00, %110
  %113 = select i1 %111, float %112, float 0.000000e+00
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %113, ptr %114, align 4, !tbaa !108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %117 = load float, ptr %116, align 4, !tbaa !75
  %118 = fcmp oeq float %117, 0.000000e+00
  br i1 %118, label %b2MakeSoft.exit, label %119

119:                                              ; preds = %b2Normalize.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load float, ptr %120, align 8, !tbaa !109
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load float, ptr %122, align 4, !tbaa !76
  %124 = fmul float %117, 0x401921FB60000000
  %125 = fmul float %123, 2.000000e+00
  %126 = fmul float %124, %121
  %127 = fadd float %126, %125
  %128 = fmul float %126, %127
  %129 = fadd float %128, 1.000000e+00
  %130 = fdiv float 1.000000e+00, %129
  %131 = fdiv float %124, %127
  %.sroa.014.0.vec.insert17.i = insertelement <2 x float> poison, float %131, i64 0
  %132 = fmul float %128, %130
  %.sroa.014.4.vec.insert19.i = insertelement <2 x float> %.sroa.014.0.vec.insert17.i, float %132, i64 1
  br label %b2MakeSoft.exit

b2MakeSoft.exit:                                  ; preds = %b2Normalize.exit, %119
  %.sroa.014.0.i = phi <2 x float> [ %.sroa.014.4.vec.insert19.i, %119 ], [ <float 0.000000e+00, float 1.000000e+00>, %b2Normalize.exit ]
  %.sroa.5.0.i = phi float [ %130, %119 ], [ 0.000000e+00, %b2Normalize.exit ]
  store <2 x float> %.sroa.014.0.i, ptr %115, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %134 = load i8, ptr %133, align 4, !tbaa !110, !range !18, !noundef !19
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %b2MakeSoft.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %138

138:                                              ; preds = %136, %b2MakeSoft.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 %18
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
  %29 = getelementptr inbounds [32 x i8], ptr %27, i64 %28
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
  %foldExtExtBinop98 = fmul <2 x float> %44, %45
  %46 = extractelement <2 x float> %foldExtExtBinop98, i64 0
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
  %foldExtExtBinop100 = fsub <2 x float> %54, %55
  %56 = extractelement <2 x float> %foldExtExtBinop100, i64 0
  %foldExtExtBinop102 = fsub <2 x float> %54, %55
  %57 = extractelement <2 x float> %foldExtExtBinop102, i64 1
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
  %sqrt.i = tail call float @llvm.sqrt.f32(float %68)
  %69 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %69, label %b2Normalize.exit, label %70

70:                                               ; preds = %30
  %71 = fdiv float 1.000000e+00, %sqrt.i
  %72 = fmul float %64, %71
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %72, i64 0
  %73 = fmul float %65, %71
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %73, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %30, %70
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %70 ], [ zeroinitializer, %30 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = fadd float %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %80 = load float, ptr %79, align 4, !tbaa !15
  %81 = fsub float %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load float, ptr %82, align 4, !tbaa !78
  %84 = fadd float %81, %83
  %.sroa.0.0.vec.extract.i76 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %85 = fmul float %.sroa.0.0.vec.extract.i76, %84
  %.sroa.0.4.vec.extract.i78 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %86 = fmul float %.sroa.0.4.vec.extract.i78, %84
  %87 = load <2 x float>, ptr %21, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %87, i64 0
  %88 = fmul float %5, %85
  %89 = fsub float %.sroa.02.0.vec.extract.i, %88
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %89, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %87, i64 1
  %90 = fmul float %5, %86
  %91 = fsub float %.sroa.02.4.vec.extract.i, %90
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %91, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %21, align 4
  %92 = fmul float %38, %86
  %93 = fmul float %41, %85
  %94 = fsub float %92, %93
  %95 = fmul float %9, %94
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !112
  %98 = fsub float %97, %95
  store float %98, ptr %96, align 4, !tbaa !112
  %99 = load <2 x float>, ptr %31, align 4
  %.sroa.02.0.vec.extract.i86 = extractelement <2 x float> %99, i64 0
  %100 = fmul float %7, %85
  %101 = fadd float %100, %.sroa.02.0.vec.extract.i86
  %.sroa.03.0.vec.insert.i88 = insertelement <2 x float> poison, float %101, i64 0
  %.sroa.02.4.vec.extract.i89 = extractelement <2 x float> %99, i64 1
  %102 = fmul float %7, %86
  %103 = fadd float %102, %.sroa.02.4.vec.extract.i89
  %.sroa.03.4.vec.insert.i91 = insertelement <2 x float> %.sroa.03.0.vec.insert.i88, float %103, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i91, ptr %31, align 4
  %104 = fmul float %48, %86
  %105 = fmul float %51, %85
  %106 = fsub float %104, %105
  %107 = fmul float %11, %106
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !112
  %110 = fadd float %107, %109
  store float %110, ptr %108, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 %20
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
  %31 = getelementptr inbounds [32 x i8], ptr %29, i64 %30
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
  %sqrt.i = tail call float @llvm.sqrt.f32(float %74)
  %75 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %75, label %b2Normalize.exit, label %76

76:                                               ; preds = %32
  %77 = fdiv float 1.000000e+00, %sqrt.i
  %78 = fmul float %70, %77
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %78, i64 0
  %79 = fmul float %71, %77
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %79, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %32, %76
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %76 ], [ zeroinitializer, %32 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %81 = load i8, ptr %80, align 4, !tbaa !114, !range !18, !noundef !19
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %339

83:                                               ; preds = %b2Normalize.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %85 = load float, ptr %84, align 4, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load float, ptr %86, align 4, !tbaa !21
  %88 = fcmp olt float %85, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %91 = load i8, ptr %90, align 1, !tbaa !16, !range !18, !noundef !19
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %339

93:                                               ; preds = %89, %83
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %95 = load float, ptr %94, align 4, !tbaa !75
  %96 = fcmp ogt float %95, 0.000000e+00
  br i1 %96, label %97, label %151

97:                                               ; preds = %93
  %.sroa.01.0.vec.extract.i326 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i327 = extractelement <2 x float> %.sroa.0169.0.copyload, i64 0
  %foldExtExtBinop606 = fsub <2 x float> %.sroa.0147.0.copyload, %.sroa.0169.0.copyload
  %98 = extractelement <2 x float> %foldExtExtBinop606, i64 0
  %.sroa.01.4.vec.extract.i329 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i330 = extractelement <2 x float> %.sroa.0169.0.copyload, i64 1
  %99 = fsub float %.sroa.01.4.vec.extract.i329, %.sroa.0.4.vec.extract.i330
  %100 = fmul float %37, %54
  %101 = fmul float %35, %44
  %102 = fmul float %35, %47
  %103 = fmul float %37, %57
  %104 = fsub float %102, %103
  %105 = fsub float %100, %101
  %106 = fadd float %98, %104
  %107 = fadd float %99, %105
  %.sroa.01.0.vec.extract.i352 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %108 = fmul float %106, %.sroa.01.0.vec.extract.i352
  %.sroa.01.4.vec.extract.i354 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %109 = fmul float %107, %.sroa.01.4.vec.extract.i354
  %110 = fadd float %108, %109
  %111 = load float, ptr %13, align 4, !tbaa !7
  %112 = fsub float %sqrt.i, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %114 = load float, ptr %113, align 4, !tbaa !115
  %115 = fmul float %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load float, ptr %116, align 4, !tbaa !116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %119 = load float, ptr %118, align 4, !tbaa !108
  %120 = fneg float %119
  %121 = fmul float %117, %120
  %122 = fadd float %110, %115
  %123 = fmul float %122, %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %125 = load float, ptr %124, align 4, !tbaa !117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %127 = load float, ptr %126, align 4, !tbaa !13
  %128 = fmul float %125, %127
  %129 = fsub float %123, %128
  %130 = fadd float %127, %129
  store float %130, ptr %126, align 4, !tbaa !13
  %131 = fmul float %.sroa.01.0.vec.extract.i352, %129
  %132 = fmul float %.sroa.01.4.vec.extract.i354, %129
  %133 = fmul float %6, %131
  %134 = fsub float %.sroa.0.0.vec.extract.i327, %133
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %134, i64 0
  %135 = fmul float %6, %132
  %136 = fsub float %.sroa.0.4.vec.extract.i330, %135
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %136, i64 1
  %137 = fmul float %44, %132
  %138 = fmul float %47, %131
  %139 = fsub float %137, %138
  %140 = fmul float %10, %139
  %141 = fsub float %35, %140
  %142 = fmul float %8, %131
  %143 = fadd float %.sroa.01.0.vec.extract.i326, %142
  %.sroa.03.0.vec.insert.i368 = insertelement <2 x float> poison, float %143, i64 0
  %144 = fmul float %8, %132
  %145 = fadd float %.sroa.01.4.vec.extract.i329, %144
  %.sroa.03.4.vec.insert.i371 = insertelement <2 x float> %.sroa.03.0.vec.insert.i368, float %145, i64 1
  %146 = fmul float %54, %132
  %147 = fmul float %57, %131
  %148 = fsub float %146, %147
  %149 = fmul float %12, %148
  %150 = fadd float %37, %149
  br label %151

151:                                              ; preds = %97, %93
  %.0277 = phi float [ %150, %97 ], [ %37, %93 ]
  %.sroa.0147.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i371, %97 ], [ %.sroa.0147.0.copyload, %93 ]
  %.0 = phi float [ %141, %97 ], [ %35, %93 ]
  %.sroa.0169.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %97 ], [ %.sroa.0169.0.copyload, %93 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %153 = load i8, ptr %152, align 1, !tbaa !16, !range !18, !noundef !19
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %281

155:                                              ; preds = %151
  %.sroa.01.0.vec.extract.i376 = extractelement <2 x float> %.sroa.0147.0, i64 0
  %.sroa.0.0.vec.extract.i377 = extractelement <2 x float> %.sroa.0169.0, i64 0
  %foldExtExtBinop608 = fsub <2 x float> %.sroa.0147.0, %.sroa.0169.0
  %156 = extractelement <2 x float> %foldExtExtBinop608, i64 0
  %.sroa.01.4.vec.extract.i379 = extractelement <2 x float> %.sroa.0147.0, i64 1
  %.sroa.0.4.vec.extract.i380 = extractelement <2 x float> %.sroa.0169.0, i64 1
  %157 = fsub float %.sroa.01.4.vec.extract.i379, %.sroa.0.4.vec.extract.i380
  %158 = fmul float %54, %.0277
  %159 = fmul float %44, %.0
  %160 = fmul float %47, %.0
  %161 = fmul float %57, %.0277
  %162 = fsub float %160, %161
  %163 = fsub float %158, %159
  %164 = fadd float %162, %156
  %165 = fadd float %163, %157
  %.sroa.01.0.vec.extract.i402 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %166 = fmul float %.sroa.01.0.vec.extract.i402, %164
  %.sroa.01.4.vec.extract.i404 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %167 = fmul float %.sroa.01.4.vec.extract.i404, %165
  %168 = fadd float %166, %167
  %169 = fsub float %sqrt.i, %85
  %170 = fcmp ogt float %169, 0.000000e+00
  br i1 %170, label %171, label %175

171:                                              ; preds = %155
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !118
  %174 = fmul float %169, %173
  br label %184

175:                                              ; preds = %155
  br i1 %2, label %176, label %184

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %178 = load float, ptr %177, align 4, !tbaa !119
  %179 = fmul float %169, %178
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load float, ptr %180, align 4, !tbaa !120
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %183 = load float, ptr %182, align 4, !tbaa !121
  br label %184

184:                                              ; preds = %175, %176, %171
  %.0285 = phi float [ 0.000000e+00, %171 ], [ %183, %176 ], [ 0.000000e+00, %175 ]
  %.0284 = phi float [ 1.000000e+00, %171 ], [ %181, %176 ], [ 1.000000e+00, %175 ]
  %.0283 = phi float [ %174, %171 ], [ %179, %176 ], [ 0.000000e+00, %175 ]
  %185 = fneg float %.0284
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %187 = load float, ptr %186, align 4, !tbaa !108
  %188 = fmul float %187, %185
  %189 = fadd float %168, %.0283
  %190 = fmul float %189, %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %192 = load float, ptr %191, align 4, !tbaa !14
  %193 = fmul float %.0285, %192
  %194 = fsub float %190, %193
  %195 = fadd float %192, %194
  %196 = fcmp olt float %195, 0.000000e+00
  %197 = select i1 %196, float 0.000000e+00, float %195
  %198 = fsub float %197, %192
  store float %197, ptr %191, align 4, !tbaa !14
  %199 = fmul float %.sroa.01.0.vec.extract.i402, %198
  %200 = fmul float %.sroa.01.4.vec.extract.i404, %198
  %201 = fmul float %6, %199
  %202 = fsub float %.sroa.0.0.vec.extract.i377, %201
  %203 = fmul float %6, %200
  %204 = fsub float %.sroa.0.4.vec.extract.i380, %203
  %205 = fmul float %44, %200
  %206 = fmul float %47, %199
  %207 = fsub float %205, %206
  %208 = fmul float %10, %207
  %209 = fsub float %.0, %208
  %210 = fmul float %8, %199
  %211 = fadd float %.sroa.01.0.vec.extract.i376, %210
  %212 = fmul float %8, %200
  %213 = fadd float %.sroa.01.4.vec.extract.i379, %212
  %214 = fmul float %54, %200
  %215 = fmul float %57, %199
  %216 = fsub float %214, %215
  %217 = fmul float %12, %216
  %218 = fadd float %.0277, %217
  %219 = fsub float %202, %211
  %220 = fsub float %204, %213
  %221 = fmul float %44, %209
  %222 = fmul float %54, %218
  %223 = fmul float %57, %218
  %224 = fmul float %47, %209
  %225 = fsub float %223, %224
  %226 = fsub float %221, %222
  %227 = fadd float %219, %225
  %228 = fadd float %220, %226
  %229 = fmul float %.sroa.01.0.vec.extract.i402, %227
  %230 = fmul float %.sroa.01.4.vec.extract.i404, %228
  %231 = fadd float %229, %230
  %232 = fsub float %87, %sqrt.i
  %233 = fcmp ogt float %232, 0.000000e+00
  br i1 %233, label %234, label %238

234:                                              ; preds = %184
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %236 = load float, ptr %235, align 4, !tbaa !118
  %237 = fmul float %232, %236
  br label %247

238:                                              ; preds = %184
  br i1 %2, label %239, label %247

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %241 = load float, ptr %240, align 4, !tbaa !119
  %242 = fmul float %232, %241
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %244 = load float, ptr %243, align 4, !tbaa !120
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %246 = load float, ptr %245, align 4, !tbaa !121
  br label %247

247:                                              ; preds = %238, %239, %234
  %.0288 = phi float [ 0.000000e+00, %234 ], [ %246, %239 ], [ 0.000000e+00, %238 ]
  %.0287 = phi float [ 1.000000e+00, %234 ], [ %244, %239 ], [ 1.000000e+00, %238 ]
  %.0286 = phi float [ %237, %234 ], [ %242, %239 ], [ 0.000000e+00, %238 ]
  %248 = fneg float %.0287
  %249 = fmul float %187, %248
  %250 = fadd float %231, %.0286
  %251 = fmul float %249, %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %253 = load float, ptr %252, align 4, !tbaa !15
  %254 = fmul float %.0288, %253
  %255 = fsub float %251, %254
  %256 = fadd float %253, %255
  %257 = fcmp olt float %256, 0.000000e+00
  %258 = select i1 %257, float 0.000000e+00, float %256
  %259 = fsub float %258, %253
  store float %258, ptr %252, align 4, !tbaa !15
  %260 = fneg float %259
  %261 = fmul float %.sroa.01.0.vec.extract.i402, %260
  %262 = fmul float %.sroa.01.4.vec.extract.i404, %260
  %263 = fmul float %6, %261
  %264 = fsub float %202, %263
  %.sroa.03.0.vec.insert.i466 = insertelement <2 x float> poison, float %264, i64 0
  %265 = fmul float %6, %262
  %266 = fsub float %204, %265
  %.sroa.03.4.vec.insert.i469 = insertelement <2 x float> %.sroa.03.0.vec.insert.i466, float %266, i64 1
  %267 = fmul float %44, %262
  %268 = fmul float %47, %261
  %269 = fsub float %267, %268
  %270 = fmul float %10, %269
  %271 = fsub float %209, %270
  %272 = fmul float %8, %261
  %273 = fadd float %211, %272
  %.sroa.03.0.vec.insert.i476 = insertelement <2 x float> poison, float %273, i64 0
  %274 = fmul float %8, %262
  %275 = fadd float %213, %274
  %.sroa.03.4.vec.insert.i479 = insertelement <2 x float> %.sroa.03.0.vec.insert.i476, float %275, i64 1
  %276 = fmul float %54, %262
  %277 = fmul float %57, %261
  %278 = fsub float %276, %277
  %279 = fmul float %12, %278
  %280 = fadd float %218, %279
  br label %281

281:                                              ; preds = %247, %151
  %.1278 = phi float [ %280, %247 ], [ %.0277, %151 ]
  %.sroa.0147.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i479, %247 ], [ %.sroa.0147.0, %151 ]
  %.1 = phi float [ %271, %247 ], [ %.0, %151 ]
  %.sroa.0169.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i469, %247 ], [ %.sroa.0169.0, %151 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %283 = load i8, ptr %282, align 2, !tbaa !122, !range !18, !noundef !19
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %395

285:                                              ; preds = %281
  %.sroa.01.0.vec.extract.i484 = extractelement <2 x float> %.sroa.0147.1, i64 0
  %.sroa.0.0.vec.extract.i485 = extractelement <2 x float> %.sroa.0169.1, i64 0
  %foldExtExtBinop610 = fsub <2 x float> %.sroa.0147.1, %.sroa.0169.1
  %286 = extractelement <2 x float> %foldExtExtBinop610, i64 0
  %.sroa.01.4.vec.extract.i487 = extractelement <2 x float> %.sroa.0147.1, i64 1
  %.sroa.0.4.vec.extract.i488 = extractelement <2 x float> %.sroa.0169.1, i64 1
  %287 = fsub float %.sroa.01.4.vec.extract.i487, %.sroa.0.4.vec.extract.i488
  %288 = fmul float %54, %.1278
  %289 = fmul float %44, %.1
  %290 = fmul float %47, %.1
  %291 = fmul float %57, %.1278
  %292 = fsub float %290, %291
  %293 = fsub float %288, %289
  %294 = fadd float %292, %286
  %295 = fadd float %293, %287
  %.sroa.01.0.vec.extract.i510 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %296 = fmul float %.sroa.01.0.vec.extract.i510, %294
  %.sroa.01.4.vec.extract.i512 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %297 = fmul float %.sroa.01.4.vec.extract.i512, %295
  %298 = fadd float %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %300 = load float, ptr %299, align 4, !tbaa !108
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %302 = load float, ptr %301, align 4, !tbaa !123
  %303 = fsub float %302, %298
  %304 = fmul float %300, %303
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %306 = load float, ptr %305, align 4, !tbaa !78
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %308 = load float, ptr %307, align 8, !tbaa !109
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %310 = load float, ptr %309, align 4, !tbaa !124
  %311 = fmul float %308, %310
  %312 = fadd float %306, %304
  %313 = fneg float %311
  %314 = fcmp olt float %312, %313
  %315 = fcmp ogt float %312, %311
  %316 = select i1 %315, float %311, float %312
  %317 = select i1 %314, float %313, float %316
  store float %317, ptr %305, align 4, !tbaa !78
  %318 = fsub float %317, %306
  %319 = fmul float %.sroa.01.0.vec.extract.i510, %318
  %320 = fmul float %.sroa.01.4.vec.extract.i512, %318
  %321 = fmul float %6, %319
  %322 = fsub float %.sroa.0.0.vec.extract.i485, %321
  %.sroa.03.0.vec.insert.i520 = insertelement <2 x float> poison, float %322, i64 0
  %323 = fmul float %6, %320
  %324 = fsub float %.sroa.0.4.vec.extract.i488, %323
  %.sroa.03.4.vec.insert.i523 = insertelement <2 x float> %.sroa.03.0.vec.insert.i520, float %324, i64 1
  %325 = fmul float %44, %320
  %326 = fmul float %47, %319
  %327 = fsub float %325, %326
  %328 = fmul float %10, %327
  %329 = fsub float %.1, %328
  %330 = fmul float %8, %319
  %331 = fadd float %.sroa.01.0.vec.extract.i484, %330
  %.sroa.03.0.vec.insert.i530 = insertelement <2 x float> poison, float %331, i64 0
  %332 = fmul float %8, %320
  %333 = fadd float %.sroa.01.4.vec.extract.i487, %332
  %.sroa.03.4.vec.insert.i533 = insertelement <2 x float> %.sroa.03.0.vec.insert.i530, float %333, i64 1
  %334 = fmul float %54, %320
  %335 = fmul float %57, %319
  %336 = fsub float %334, %335
  %337 = fmul float %12, %336
  %338 = fadd float %.1278, %337
  br label %395

339:                                              ; preds = %89, %b2Normalize.exit
  %.sroa.01.0.vec.extract.i538 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i539 = extractelement <2 x float> %.sroa.0169.0.copyload, i64 0
  %foldExtExtBinop612 = fsub <2 x float> %.sroa.0147.0.copyload, %.sroa.0169.0.copyload
  %340 = extractelement <2 x float> %foldExtExtBinop612, i64 0
  %.sroa.01.4.vec.extract.i541 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i542 = extractelement <2 x float> %.sroa.0169.0.copyload, i64 1
  %341 = fsub float %.sroa.01.4.vec.extract.i541, %.sroa.0.4.vec.extract.i542
  %342 = fmul float %37, %54
  %343 = fmul float %35, %44
  %344 = fmul float %35, %47
  %345 = fmul float %37, %57
  %346 = fsub float %344, %345
  %347 = fsub float %342, %343
  %348 = fadd float %340, %346
  %349 = fadd float %341, %347
  %.sroa.01.0.vec.extract.i564 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %350 = fmul float %348, %.sroa.01.0.vec.extract.i564
  %.sroa.01.4.vec.extract.i566 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %351 = fmul float %349, %.sroa.01.4.vec.extract.i566
  %352 = fadd float %350, %351
  br i1 %2, label %353, label %363

353:                                              ; preds = %339
  %354 = load float, ptr %13, align 4, !tbaa !7
  %355 = fsub float %sqrt.i, %354
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %357 = load float, ptr %356, align 4, !tbaa !119
  %358 = fmul float %357, %355
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %360 = load float, ptr %359, align 4, !tbaa !120
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %362 = load float, ptr %361, align 4, !tbaa !121
  br label %363

363:                                              ; preds = %353, %339
  %.0282 = phi float [ %358, %353 ], [ 0.000000e+00, %339 ]
  %.0281 = phi float [ %360, %353 ], [ 1.000000e+00, %339 ]
  %.0280 = phi float [ %362, %353 ], [ 0.000000e+00, %339 ]
  %364 = fneg float %.0281
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %366 = load float, ptr %365, align 4, !tbaa !108
  %367 = fmul float %366, %364
  %368 = fadd float %352, %.0282
  %369 = fmul float %368, %367
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %371 = load float, ptr %370, align 4, !tbaa !13
  %372 = fmul float %.0280, %371
  %373 = fsub float %369, %372
  %374 = fadd float %371, %373
  store float %374, ptr %370, align 4, !tbaa !13
  %375 = fmul float %.sroa.01.0.vec.extract.i564, %373
  %376 = fmul float %.sroa.01.4.vec.extract.i566, %373
  %377 = fmul float %6, %375
  %378 = fsub float %.sroa.0.0.vec.extract.i539, %377
  %.sroa.03.0.vec.insert.i574 = insertelement <2 x float> poison, float %378, i64 0
  %379 = fmul float %6, %376
  %380 = fsub float %.sroa.0.4.vec.extract.i542, %379
  %.sroa.03.4.vec.insert.i577 = insertelement <2 x float> %.sroa.03.0.vec.insert.i574, float %380, i64 1
  %381 = fmul float %44, %376
  %382 = fmul float %47, %375
  %383 = fsub float %381, %382
  %384 = fmul float %10, %383
  %385 = fsub float %35, %384
  %386 = fmul float %8, %375
  %387 = fadd float %.sroa.01.0.vec.extract.i538, %386
  %.sroa.03.0.vec.insert.i584 = insertelement <2 x float> poison, float %387, i64 0
  %388 = fmul float %8, %376
  %389 = fadd float %.sroa.01.4.vec.extract.i541, %388
  %.sroa.03.4.vec.insert.i587 = insertelement <2 x float> %.sroa.03.0.vec.insert.i584, float %389, i64 1
  %390 = fmul float %54, %376
  %391 = fmul float %57, %375
  %392 = fsub float %390, %391
  %393 = fmul float %12, %392
  %394 = fadd float %37, %393
  br label %395

395:                                              ; preds = %281, %285, %363
  %.2279 = phi float [ %338, %285 ], [ %.1278, %281 ], [ %394, %363 ]
  %.sroa.0147.2 = phi <2 x float> [ %.sroa.03.4.vec.insert.i533, %285 ], [ %.sroa.0147.1, %281 ], [ %.sroa.03.4.vec.insert.i587, %363 ]
  %.2 = phi float [ %329, %285 ], [ %.1, %281 ], [ %385, %363 ]
  %.sroa.0169.2 = phi <2 x float> [ %.sroa.03.4.vec.insert.i523, %285 ], [ %.sroa.0169.1, %281 ], [ %.sroa.03.4.vec.insert.i577, %363 ]
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
  %foldExtExtBinop109 = fmul <2 x float> %5, %19
  %20 = extractelement <2 x float> %foldExtExtBinop109, i64 0
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
  %sqrt.i = tail call float @llvm.sqrt.f32(float %32)
  %33 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %33, label %b2Normalize.exit, label %34

34:                                               ; preds = %6
  %35 = fdiv float 1.000000e+00, %sqrt.i
  %36 = fmul float %28, %35
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %36, i64 0
  %37 = fmul float %29, %35
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %37, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %6, %34
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %34 ], [ zeroinitializer, %6 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %39 = load float, ptr %38, align 4, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load float, ptr %40, align 4, !tbaa !21
  %42 = fcmp olt float %39, %41
  br i1 %42, label %43, label %100

43:                                               ; preds = %b2Normalize.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %45 = load i8, ptr %44, align 1, !tbaa !16, !range !18, !noundef !19
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %100

47:                                               ; preds = %43
  %.sroa.0.0.vec.extract.i73 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %48 = fmul float %39, %.sroa.0.0.vec.extract.i73
  %49 = fadd float %13, %48
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.0.4.vec.extract.i74 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %50 = fmul float %39, %.sroa.0.4.vec.extract.i74
  %51 = fadd float %17, %50
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %51, i64 1
  %52 = fmul float %.sroa.0.0.vec.extract.i73, %41
  %53 = fadd float %13, %52
  %.sroa.03.0.vec.insert.i76 = insertelement <2 x float> poison, float %53, i64 0
  %54 = fmul float %.sroa.0.4.vec.extract.i74, %41
  %55 = fadd float %17, %54
  %.sroa.03.4.vec.insert.i78 = insertelement <2 x float> %.sroa.03.0.vec.insert.i76, float %55, i64 1
  %56 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %57 = fmul float %56, 0x3FA99999A0000000
  %58 = fneg float %.sroa.0.0.vec.extract.i73
  %59 = fmul float %.sroa.0.4.vec.extract.i74, %57
  %60 = fmul float %57, %58
  %61 = fmul float %56, 0x3F747AE140000000
  %62 = fcmp ogt float %39, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %66 = fsub float %49, %59
  %.sroa.02.0.vec.insert.i86 = insertelement <2 x float> poison, float %66, i64 0
  %67 = fsub float %51, %60
  %.sroa.02.4.vec.insert.i88 = insertelement <2 x float> %.sroa.02.0.vec.insert.i86, float %67, i64 1
  %68 = fadd float %49, %59
  %.sroa.02.0.vec.insert.i90 = insertelement <2 x float> poison, float %68, i64 0
  %69 = fadd float %51, %60
  %.sroa.02.4.vec.insert.i92 = insertelement <2 x float> %.sroa.02.0.vec.insert.i90, float %69, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  tail call void %65(<2 x float> %.sroa.02.4.vec.insert.i88, <2 x float> %.sroa.02.4.vec.insert.i92, i32 noundef 9498256, ptr noundef %71) #9
  %.pre = load float, ptr %40, align 4, !tbaa !21
  %.pre105 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %63, %47
  %73 = phi float [ %.pre105, %63 ], [ %56, %47 ]
  %74 = phi float [ %.pre, %63 ], [ %41, %47 ]
  %75 = fmul float %73, 1.000000e+05
  %76 = fcmp olt float %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !125
  %80 = fsub float %53, %59
  %.sroa.02.0.vec.insert.i94 = insertelement <2 x float> poison, float %80, i64 0
  %81 = fsub float %55, %60
  %.sroa.02.4.vec.insert.i96 = insertelement <2 x float> %.sroa.02.0.vec.insert.i94, float %81, i64 1
  %82 = fadd float %53, %59
  %.sroa.02.0.vec.insert.i98 = insertelement <2 x float> poison, float %82, i64 0
  %83 = fadd float %55, %60
  %.sroa.02.4.vec.insert.i100 = insertelement <2 x float> %.sroa.02.0.vec.insert.i98, float %83, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load ptr, ptr %84, align 8, !tbaa !128
  tail call void %79(<2 x float> %.sroa.02.4.vec.insert.i96, <2 x float> %.sroa.02.4.vec.insert.i100, i32 noundef 16711680, ptr noundef %85) #9
  %.pre106 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %77, %72
  %87 = phi float [ %.pre106, %77 ], [ %73, %72 ]
  %88 = load float, ptr %38, align 4, !tbaa !20
  %89 = fmul float %87, 0x3F747AE140000000
  %90 = fcmp ogt float %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load float, ptr %40, align 4, !tbaa !21
  %93 = fmul float %87, 1.000000e+05
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  tail call void %97(<2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.03.4.vec.insert.i78, i32 noundef 8421504, ptr noundef %99) #9
  br label %100

100:                                              ; preds = %86, %91, %95, %43, %b2Normalize.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load ptr, ptr %103, align 8, !tbaa !128
  tail call void %102(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i68, i32 noundef 16777215, ptr noundef %104) #9
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !129
  %107 = load ptr, ptr %103, align 8, !tbaa !128
  tail call void %106(<2 x float> %.sroa.011.4.vec.insert.i, float noundef 4.000000e+00, i32 noundef 16777215, ptr noundef %107) #9
  %108 = load ptr, ptr %105, align 8, !tbaa !129
  %109 = load ptr, ptr %103, align 8, !tbaa !128
  tail call void %108(<2 x float> %.sroa.011.4.vec.insert.i68, float noundef 4.000000e+00, i32 noundef 16777215, ptr noundef %109) #9
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %111 = load float, ptr %110, align 4, !tbaa !75
  %112 = fcmp ogt float %111, 0.000000e+00
  br i1 %112, label %113, label %125

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %115 = load i8, ptr %114, align 4, !tbaa !114, !range !18, !noundef !19
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load float, ptr %7, align 4, !tbaa !7
  %.sroa.0.0.vec.extract.i101 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %119 = fmul float %.sroa.0.0.vec.extract.i101, %118
  %120 = fadd float %13, %119
  %.sroa.03.0.vec.insert.i102 = insertelement <2 x float> poison, float %120, i64 0
  %.sroa.0.4.vec.extract.i103 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %121 = fmul float %.sroa.0.4.vec.extract.i103, %118
  %122 = fadd float %17, %121
  %.sroa.03.4.vec.insert.i104 = insertelement <2 x float> %.sroa.03.0.vec.insert.i102, float %122, i64 1
  %123 = load ptr, ptr %105, align 8, !tbaa !129
  %124 = load ptr, ptr %103, align 8, !tbaa !128
  tail call void %123(<2 x float> %.sroa.03.4.vec.insert.i104, float noundef 4.000000e+00, i32 noundef 255, ptr noundef %124) #9
  br label %125

125:                                              ; preds = %117, %113, %100
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
