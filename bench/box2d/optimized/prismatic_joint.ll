; ModuleID = 'bench/box2d/original/prismatic_joint.ll'
source_filename = "bench/box2d/original/prismatic_joint.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare ptr @b2GetWorld(i32 noundef) local_unnamed_addr #2

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
define float @b2PrismaticJoint_GetTranslation(i64 %0) local_unnamed_addr #3 {
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
  %18 = fmul <2 x float> %10, %17
  %19 = extractelement <2 x float> %18, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %10, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %17, i64 1
  %20 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %21 = fsub float %19, %20
  %22 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %23 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %24 = fadd float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load <2 x float>, ptr %25, align 4
  %.sroa.0.0.vec.extract.i17 = extractelement <2 x float> %26, i64 0
  %27 = fmul <2 x float> %10, %26
  %28 = extractelement <2 x float> %27, i64 0
  %.sroa.0.4.vec.extract.i18 = extractelement <2 x float> %26, i64 1
  %29 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i18
  %30 = fsub float %28, %29
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %9, i64 0
  %31 = fadd float %.sroa.06.0.vec.extract.i, %30
  %32 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i17
  %33 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i18
  %34 = fadd float %32, %33
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %9, i64 1
  %35 = fadd float %.sroa.06.4.vec.extract.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load <2 x float>, ptr %36, align 4
  %.sroa.3.8.vec.extract.i19 = extractelement <2 x float> %15, i64 0
  %.sroa.0.0.vec.extract.i20 = extractelement <2 x float> %37, i64 0
  %38 = fmul <2 x float> %15, %37
  %39 = extractelement <2 x float> %38, i64 0
  %.sroa.3.12.vec.extract.i21 = extractelement <2 x float> %15, i64 1
  %.sroa.0.4.vec.extract.i22 = extractelement <2 x float> %37, i64 1
  %40 = fmul float %.sroa.3.12.vec.extract.i21, %.sroa.0.4.vec.extract.i22
  %41 = fsub float %39, %40
  %.sroa.06.0.vec.extract.i23 = extractelement <2 x float> %14, i64 0
  %42 = fadd float %.sroa.06.0.vec.extract.i23, %41
  %43 = fmul float %.sroa.3.12.vec.extract.i21, %.sroa.0.0.vec.extract.i20
  %44 = fmul float %.sroa.3.8.vec.extract.i19, %.sroa.0.4.vec.extract.i22
  %45 = fadd float %43, %44
  %.sroa.06.4.vec.extract.i24 = extractelement <2 x float> %14, i64 1
  %46 = fadd float %.sroa.06.4.vec.extract.i24, %45
  %47 = fsub float %42, %31
  %48 = fsub float %46, %35
  %49 = fmul float %21, %47
  %50 = fmul float %24, %48
  %51 = fadd float %49, %50
  ret float %51
}

declare { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetSpeed(i64 %0) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %14
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
  %46 = fsub <2 x float> %.sroa.022.0.copyload, %.sroa.023.0.copyload
  %47 = extractelement <2 x float> %46, i64 1
  %.sroa.05.4.vec.extract.i85 = extractelement <2 x float> %.sroa.3.0.copyload, i64 1
  %48 = fsub <2 x float> %30, %31
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fmul float %.sroa.05.4.vec.extract.i85, %49
  %.sroa.05.0.vec.extract.i83 = extractelement <2 x float> %.sroa.3.0.copyload, i64 0
  %51 = fsub <2 x float> %30, %31
  %52 = extractelement <2 x float> %51, i64 1
  %53 = fmul float %.sroa.05.0.vec.extract.i83, %52
  %54 = fadd float %50, %53
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.329.0.copyload, i64 1
  %55 = fsub <2 x float> %26, %27
  %56 = extractelement <2 x float> %55, i64 0
  %57 = fmul float %.sroa.05.4.vec.extract.i, %56
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.329.0.copyload, i64 0
  %58 = fsub <2 x float> %26, %27
  %59 = extractelement <2 x float> %58, i64 1
  %60 = fmul float %.sroa.05.0.vec.extract.i, %59
  %61 = fadd float %57, %60
  %62 = fsub float %54, %61
  %63 = fadd float %47, %62
  %64 = fsub <2 x float> %.sroa.022.0.copyload, %.sroa.023.0.copyload
  %65 = extractelement <2 x float> %64, i64 0
  %66 = fmul <2 x float> %.sroa.3.0.copyload, %48
  %67 = extractelement <2 x float> %66, i64 0
  %68 = fmul float %.sroa.05.4.vec.extract.i85, %52
  %69 = fsub float %67, %68
  %70 = fmul <2 x float> %.sroa.329.0.copyload, %55
  %71 = extractelement <2 x float> %70, i64 0
  %72 = fmul float %.sroa.05.4.vec.extract.i, %59
  %73 = fsub float %71, %72
  %74 = fsub float %69, %73
  %75 = fadd float %65, %74
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %21, i64 0
  %76 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %21, i64 1
  %77 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %78 = fadd float %76, %77
  %79 = fmul <2 x float> %.sroa.329.0.copyload, %21
  %80 = extractelement <2 x float> %79, i64 0
  %81 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %82 = fsub float %80, %81
  %83 = fmul float %69, %45
  %.sroa.01.0.vec.extract.i111 = extractelement <2 x float> %.sroa.09.0, i64 0
  %84 = fmul float %54, %45
  %85 = fsub float %.sroa.01.0.vec.extract.i111, %84
  %.sroa.01.4.vec.extract.i114 = extractelement <2 x float> %.sroa.09.0, i64 1
  %86 = fadd float %.sroa.01.4.vec.extract.i114, %83
  %87 = fneg float %40
  %88 = fmul float %73, %40
  %.sroa.01.0.vec.extract.i121 = extractelement <2 x float> %.sroa.011.0, i64 0
  %89 = fmul float %61, %40
  %90 = fsub float %.sroa.01.0.vec.extract.i121, %89
  %.sroa.01.4.vec.extract.i124 = extractelement <2 x float> %.sroa.011.0, i64 1
  %91 = fadd float %.sroa.01.4.vec.extract.i124, %88
  %92 = fsub float %85, %90
  %93 = fsub float %86, %91
  %94 = fmul float %78, %87
  %95 = fmul float %82, %40
  %96 = fmul float %75, %94
  %97 = fmul float %63, %95
  %98 = fadd float %96, %97
  %99 = fmul float %82, %92
  %100 = fmul float %78, %93
  %101 = fadd float %99, %100
  %102 = fadd float %98, %101
  ret float %102
}

declare ptr @b2GetJointFullId(ptr noundef, i64) local_unnamed_addr #2

declare ptr @b2GetJointSim(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @b2GetBodySim(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @b2GetBodyState(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden <2 x float> @b2GetPrismaticJointForce(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %0, i32 noundef %4) #8
  %6 = extractvalue { <2 x float>, <2 x float> } %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load <2 x float>, ptr %7, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %6, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %8, i64 0
  %9 = fmul <2 x float> %6, %8
  %10 = extractelement <2 x float> %9, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %6, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %8, i64 1
  %11 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %12 = fsub float %10, %11
  %13 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %14 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %15 = fadd float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %17 = load float, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load float, ptr %18, align 4, !tbaa !69
  %20 = fmul float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = load float, ptr %21, align 4, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load float, ptr %23, align 4, !tbaa !73
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load float, ptr %26, align 4, !tbaa !74
  %28 = fsub float %25, %27
  %29 = fmul float %17, %28
  %30 = fmul float %20, %12
  %31 = fmul float %12, %29
  %32 = fmul float %15, %29
  %33 = fmul float %15, %20
  %34 = fsub float %31, %33
  %.sroa.02.0.vec.insert.i27 = insertelement <2 x float> poison, float %34, i64 0
  %35 = fadd float %30, %32
  %.sroa.02.4.vec.insert.i29 = insertelement <2 x float> %.sroa.02.0.vec.insert.i27, float %35, i64 1
  ret <2 x float> %.sroa.02.4.vec.insert.i29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden float @b2GetPrismaticJointTorque(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load float, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: nounwind uwtable
define hidden void @b2PreparePrismaticJoint(ptr noundef captures(none) initializes((32, 48), (108, 168)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %.val97 = load ptr, ptr %9, align 8, !tbaa !65
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds %struct.b2Body, ptr %.val97, i64 %10
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds %struct.b2Body, ptr %.val97, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %.val98 = load ptr, ptr %14, align 8, !tbaa !88
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2SolverSet, ptr %.val98, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2SolverSet, ptr %.val98, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %.val100 = load ptr, ptr %18, align 8, !tbaa !90
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.b2BodySim, ptr %.val100, i64 %27
  %.val101 = load ptr, ptr %22, align 8, !tbaa !90
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.b2BodySim, ptr %.val101, i64 %29
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
  %57 = fsub <2 x float> %55, %56
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fsub <2 x float> %55, %56
  %60 = extractelement <2 x float> %59, i64 1
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.022.0.copyload, i64 0
  %61 = fmul <2 x float> %.sroa.022.0.copyload, %57
  %62 = extractelement <2 x float> %61, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.022.0.copyload, i64 1
  %63 = fmul float %.sroa.05.4.vec.extract.i, %60
  %64 = fsub float %62, %63
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %65 = fmul float %.sroa.05.4.vec.extract.i, %58
  %66 = fmul float %.sroa.05.0.vec.extract.i, %60
  %67 = fadd float %65, %66
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %67, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %52, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %71 = load <2 x float>, ptr %69, align 4
  %72 = load <2 x float>, ptr %70, align 4
  %73 = fsub <2 x float> %71, %72
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fsub <2 x float> %71, %72
  %76 = extractelement <2 x float> %75, i64 1
  %.sroa.05.0.vec.extract.i110 = extractelement <2 x float> %.sroa.020.0.copyload, i64 0
  %77 = fmul <2 x float> %.sroa.020.0.copyload, %73
  %78 = extractelement <2 x float> %77, i64 0
  %.sroa.05.4.vec.extract.i112 = extractelement <2 x float> %.sroa.020.0.copyload, i64 1
  %79 = fmul float %.sroa.05.4.vec.extract.i112, %76
  %80 = fsub float %78, %79
  %.sroa.010.0.vec.insert.i114 = insertelement <2 x float> poison, float %80, i64 0
  %81 = fmul float %.sroa.05.4.vec.extract.i112, %74
  %82 = fmul float %.sroa.05.0.vec.extract.i110, %76
  %83 = fadd float %81, %82
  %.sroa.010.4.vec.insert.i115 = insertelement <2 x float> %.sroa.010.0.vec.insert.i114, float %83, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i115, ptr %68, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %85 = load <2 x float>, ptr %43, align 4
  %.sroa.0.0.vec.extract.i117 = extractelement <2 x float> %85, i64 0
  %86 = fmul <2 x float> %.sroa.022.0.copyload, %85
  %87 = extractelement <2 x float> %86, i64 0
  %.sroa.0.4.vec.extract.i119 = extractelement <2 x float> %85, i64 1
  %88 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i119
  %89 = fsub float %87, %88
  %.sroa.010.0.vec.insert.i120 = insertelement <2 x float> poison, float %89, i64 0
  %90 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i117
  %91 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i119
  %92 = fadd float %90, %91
  %.sroa.010.4.vec.insert.i121 = insertelement <2 x float> %.sroa.010.0.vec.insert.i120, float %92, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i121, ptr %84, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %96 = load <2 x float>, ptr %94, align 4
  %97 = load <2 x float>, ptr %95, align 4
  %.sroa.02.4.vec.insert.i127 = fsub <2 x float> %96, %97
  store <2 x float> %.sroa.02.4.vec.insert.i127, ptr %93, align 4
  %98 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.05.4.vec.extract.i112
  %99 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.05.0.vec.extract.i110
  %100 = fsub float %98, %99
  %101 = fmul <2 x float> %.sroa.022.0.copyload, %.sroa.020.0.copyload
  %102 = extractelement <2 x float> %101, i64 0
  %103 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.05.4.vec.extract.i112
  %104 = fadd float %102, %103
  %105 = tail call float @b2Atan2(float noundef %100, float noundef %104) #8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load float, ptr %106, align 4, !tbaa !102
  %108 = fsub float %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %110 = fcmp olt float %108, 0xC00921FB60000000
  br i1 %110, label %111, label %113

111:                                              ; preds = %2
  %112 = fadd float %108, 0x401921FB60000000
  br label %b2UnwindAngle.exit

113:                                              ; preds = %2
  %114 = fcmp ogt float %108, 0x400921FB60000000
  br i1 %114, label %115, label %b2UnwindAngle.exit

115:                                              ; preds = %113
  %116 = fadd float %108, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %111, %113, %115
  %.0.i = phi float [ %112, %111 ], [ %116, %115 ], [ %108, %113 ]
  store float %.0.i, ptr %109, align 4, !tbaa !103
  %.sroa.012.0.copyload = load <2 x float>, ptr %52, align 4
  %.sroa.010.0.copyload = load <2 x float>, ptr %68, align 4
  %.sroa.01.0.vec.extract.i130 = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %117 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.012.0.copyload
  %.sroa.01.4.vec.extract.i133 = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i134 = extractelement <2 x float> %.sroa.012.0.copyload, i64 1
  %118 = fsub float %.sroa.01.4.vec.extract.i133, %.sroa.0.4.vec.extract.i134
  %119 = load <2 x float>, ptr %93, align 4
  %120 = fadd <2 x float> %119, %117
  %.sroa.01.4.vec.extract.i139 = extractelement <2 x float> %119, i64 1
  %121 = fadd float %.sroa.01.4.vec.extract.i139, %118
  %122 = fadd <2 x float> %.sroa.012.0.copyload, %120
  %123 = extractelement <2 x float> %122, i64 0
  %124 = fadd float %.sroa.0.4.vec.extract.i134, %121
  %125 = load <2 x float>, ptr %84, align 4
  %.sroa.0.4.vec.extract.i149 = extractelement <2 x float> %125, i64 1
  %126 = fmul float %.sroa.0.4.vec.extract.i149, %123
  %.sroa.0.0.vec.extract.i151 = extractelement <2 x float> %125, i64 0
  %127 = fmul float %.sroa.0.0.vec.extract.i151, %124
  %128 = fsub float %126, %127
  %129 = fmul float %.sroa.01.0.vec.extract.i130, %.sroa.0.4.vec.extract.i149
  %130 = fmul float %.sroa.01.4.vec.extract.i133, %.sroa.0.0.vec.extract.i151
  %131 = fsub float %129, %130
  %132 = fadd float %32, %36
  %133 = fmul float %34, %128
  %134 = fmul float %128, %133
  %135 = fadd float %132, %134
  %136 = fmul float %38, %131
  %137 = fmul float %131, %136
  %138 = fadd float %137, %135
  %139 = fcmp ogt float %138, 0.000000e+00
  %140 = fdiv float 1.000000e+00, %138
  %141 = select i1 %139, float %140, float 0.000000e+00
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %141, ptr %142, align 4, !tbaa !104
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load float, ptr %144, align 4, !tbaa !105
  %146 = fcmp oeq float %145, 0.000000e+00
  br i1 %146, label %b2MakeSoft.exit, label %147

147:                                              ; preds = %b2UnwindAngle.exit
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load float, ptr %148, align 8, !tbaa !106
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %151 = load float, ptr %150, align 4, !tbaa !107
  %152 = fmul float %145, 0x401921FB60000000
  %153 = fmul float %151, 2.000000e+00
  %154 = fmul float %152, %149
  %155 = fadd float %154, %153
  %156 = fmul float %154, %155
  %157 = fadd float %156, 1.000000e+00
  %158 = fdiv float 1.000000e+00, %157
  %159 = fdiv float %152, %155
  %.sroa.014.0.vec.insert17.i = insertelement <2 x float> poison, float %159, i64 0
  %160 = fmul float %156, %158
  %.sroa.014.4.vec.insert19.i = insertelement <2 x float> %.sroa.014.0.vec.insert17.i, float %160, i64 1
  br label %b2MakeSoft.exit

b2MakeSoft.exit:                                  ; preds = %b2UnwindAngle.exit, %147
  %.sroa.014.0.i = phi <2 x float> [ %.sroa.014.4.vec.insert19.i, %147 ], [ <float 0.000000e+00, float 1.000000e+00>, %b2UnwindAngle.exit ]
  %.sroa.5.0.i = phi float [ %158, %147 ], [ 0.000000e+00, %b2UnwindAngle.exit ]
  store <2 x float> %.sroa.014.0.i, ptr %143, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !108
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %162 = load i8, ptr %161, align 4, !tbaa !109, !range !6, !noundef !7
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %b2MakeSoft.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  br label %166

166:                                              ; preds = %164, %b2MakeSoft.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2WarmStartPrismaticJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.b2BodyState, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 4, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolvePrismaticJoint.dummyState, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds %struct.b2BodyState, ptr %17, i64 %18
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
  %29 = getelementptr inbounds %struct.b2BodyState, ptr %27, i64 %28
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi ptr [ %29, %25 ], [ %3, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %45 = load <2 x float>, ptr %43, align 4
  %46 = load <2 x float>, ptr %44, align 4
  %.sroa.05.0.vec.extract.i76 = extractelement <2 x float> %45, i64 0
  %.sroa.0.0.vec.extract.i77 = extractelement <2 x float> %46, i64 0
  %47 = fmul <2 x float> %45, %46
  %48 = extractelement <2 x float> %47, i64 0
  %.sroa.05.4.vec.extract.i78 = extractelement <2 x float> %45, i64 1
  %.sroa.0.4.vec.extract.i79 = extractelement <2 x float> %46, i64 1
  %49 = fmul float %.sroa.05.4.vec.extract.i78, %.sroa.0.4.vec.extract.i79
  %50 = fsub float %48, %49
  %51 = fmul float %.sroa.05.4.vec.extract.i78, %.sroa.0.0.vec.extract.i77
  %52 = fmul float %.sroa.05.0.vec.extract.i76, %.sroa.0.4.vec.extract.i79
  %53 = fadd float %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %56 = load <2 x float>, ptr %54, align 4
  %57 = load <2 x float>, ptr %55, align 4
  %58 = fsub <2 x float> %56, %57
  %59 = fsub <2 x float> %56, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %61 = load <2 x float>, ptr %60, align 4
  %62 = fadd <2 x float> %58, %61
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fadd <2 x float> %59, %61
  %65 = extractelement <2 x float> %64, i64 1
  %66 = fsub float %50, %39
  %67 = fsub float %53, %42
  %68 = fadd float %66, %63
  %69 = fadd float %67, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %71 = load <2 x float>, ptr %70, align 4
  %.sroa.0.0.vec.extract.i103 = extractelement <2 x float> %71, i64 0
  %72 = fmul <2 x float> %34, %71
  %73 = extractelement <2 x float> %72, i64 0
  %.sroa.0.4.vec.extract.i105 = extractelement <2 x float> %71, i64 1
  %74 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i105
  %75 = fsub float %73, %74
  %76 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i103
  %77 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i105
  %78 = fadd float %76, %77
  %79 = fadd float %39, %68
  %80 = fadd float %42, %69
  %81 = fmul float %79, %78
  %82 = fmul float %80, %75
  %83 = fsub float %81, %82
  %84 = fmul float %50, %78
  %85 = fmul float %53, %75
  %86 = fsub float %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load float, ptr %87, align 4, !tbaa !111
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %90 = load float, ptr %89, align 4, !tbaa !72
  %91 = fadd float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load float, ptr %92, align 4, !tbaa !73
  %94 = fadd float %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %96 = load float, ptr %95, align 4, !tbaa !74
  %97 = fsub float %94, %96
  %98 = fmul float %79, %75
  %99 = fmul float %78, %80
  %100 = fadd float %98, %99
  %101 = fmul float %50, %75
  %102 = fmul float %53, %78
  %103 = fadd float %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load float, ptr %104, align 4, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %107 = load float, ptr %106, align 4, !tbaa !112
  %108 = fmul float %75, %97
  %109 = fmul float %78, %97
  %110 = fmul float %75, %105
  %111 = fmul float %78, %105
  %112 = fsub float %108, %111
  %113 = fadd float %109, %110
  %114 = fmul float %97, %83
  %115 = fmul float %105, %100
  %116 = fadd float %114, %115
  %117 = fadd float %107, %116
  %118 = fmul float %97, %86
  %119 = fmul float %105, %103
  %120 = fadd float %118, %119
  %121 = fadd float %107, %120
  %122 = load <2 x float>, ptr %21, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %122, i64 0
  %123 = fmul float %5, %112
  %124 = fsub float %.sroa.02.0.vec.extract.i, %123
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %124, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %122, i64 1
  %125 = fmul float %5, %113
  %126 = fsub float %.sroa.02.4.vec.extract.i, %125
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %126, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %21, align 4
  %127 = fmul float %9, %117
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !66
  %130 = fsub float %129, %127
  store float %130, ptr %128, align 4, !tbaa !66
  %131 = load <2 x float>, ptr %31, align 4
  %.sroa.02.0.vec.extract.i153 = extractelement <2 x float> %131, i64 0
  %132 = fmul float %7, %112
  %133 = fadd float %132, %.sroa.02.0.vec.extract.i153
  %.sroa.03.0.vec.insert.i155 = insertelement <2 x float> poison, float %133, i64 0
  %.sroa.02.4.vec.extract.i156 = extractelement <2 x float> %131, i64 1
  %134 = fmul float %7, %113
  %135 = fadd float %134, %.sroa.02.4.vec.extract.i156
  %.sroa.03.4.vec.insert.i158 = insertelement <2 x float> %.sroa.03.0.vec.insert.i155, float %135, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i158, ptr %31, align 4
  %136 = fmul float %11, %121
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !66
  %139 = fadd float %136, %138
  store float %139, ptr %137, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolvePrismaticJoint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.b2BodyState, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load float, ptr %5, align 4, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load float, ptr %7, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 4, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolvePrismaticJoint.dummyState, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds %struct.b2BodyState, ptr %18, i64 %19
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
  %30 = getelementptr inbounds %struct.b2BodyState, ptr %28, i64 %29
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
  %41 = fmul <2 x float> %39, %40
  %42 = extractelement <2 x float> %41, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %39, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %40, i64 1
  %43 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %44 = fsub float %42, %43
  %45 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %46 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %47 = fadd float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %50 = load <2 x float>, ptr %48, align 4
  %51 = load <2 x float>, ptr %49, align 4
  %.sroa.05.0.vec.extract.i334 = extractelement <2 x float> %50, i64 0
  %.sroa.0.0.vec.extract.i335 = extractelement <2 x float> %51, i64 0
  %52 = fmul <2 x float> %50, %51
  %53 = extractelement <2 x float> %52, i64 0
  %.sroa.05.4.vec.extract.i336 = extractelement <2 x float> %50, i64 1
  %.sroa.0.4.vec.extract.i337 = extractelement <2 x float> %51, i64 1
  %54 = fmul float %.sroa.05.4.vec.extract.i336, %.sroa.0.4.vec.extract.i337
  %55 = fsub float %53, %54
  %56 = fmul float %.sroa.05.4.vec.extract.i336, %.sroa.0.0.vec.extract.i335
  %57 = fmul float %.sroa.05.0.vec.extract.i334, %.sroa.0.4.vec.extract.i337
  %58 = fadd float %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %61 = load <2 x float>, ptr %59, align 4
  %62 = load <2 x float>, ptr %60, align 4
  %63 = fsub <2 x float> %61, %62
  %64 = fsub <2 x float> %61, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %66 = load <2 x float>, ptr %65, align 4
  %67 = fadd <2 x float> %63, %66
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fadd <2 x float> %64, %66
  %70 = extractelement <2 x float> %69, i64 1
  %71 = fsub float %55, %44
  %72 = fsub float %58, %47
  %73 = fadd float %71, %68
  %74 = fadd float %72, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %76 = load <2 x float>, ptr %75, align 4
  %.sroa.0.0.vec.extract.i361 = extractelement <2 x float> %76, i64 0
  %77 = fmul <2 x float> %39, %76
  %78 = extractelement <2 x float> %77, i64 0
  %.sroa.0.4.vec.extract.i363 = extractelement <2 x float> %76, i64 1
  %79 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i363
  %80 = fsub float %78, %79
  %81 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i361
  %82 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i363
  %83 = fadd float %81, %82
  %84 = fmul float %73, %80
  %85 = fmul float %74, %83
  %86 = fadd float %84, %85
  %87 = fadd float %44, %73
  %88 = fadd float %47, %74
  %89 = fmul float %87, %83
  %90 = fmul float %88, %80
  %91 = fsub float %89, %90
  %92 = fmul float %55, %83
  %93 = fmul float %58, %80
  %94 = fsub float %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %96 = load i8, ptr %95, align 4, !tbaa !113, !range !6, !noundef !7
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %143

98:                                               ; preds = %31
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %100 = load float, ptr %99, align 4, !tbaa !114
  %101 = fmul float %86, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load float, ptr %102, align 4, !tbaa !115
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %105 = load float, ptr %104, align 4, !tbaa !116
  %.sroa.01.0.vec.extract.i384 = extractelement <2 x float> %.sroa.0178.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i385 = extractelement <2 x float> %.sroa.0201.0.copyload, i64 0
  %106 = fsub <2 x float> %.sroa.0178.0.copyload, %.sroa.0201.0.copyload
  %107 = extractelement <2 x float> %106, i64 0
  %.sroa.01.4.vec.extract.i387 = extractelement <2 x float> %.sroa.0178.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i388 = extractelement <2 x float> %.sroa.0201.0.copyload, i64 1
  %108 = fsub float %.sroa.01.4.vec.extract.i387, %.sroa.0.4.vec.extract.i388
  %109 = fmul float %107, %80
  %110 = fmul float %108, %83
  %111 = fadd float %109, %110
  %112 = fmul float %36, %94
  %113 = fadd float %111, %112
  %114 = fmul float %34, %91
  %115 = fsub float %113, %114
  %116 = fneg float %103
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %118 = load float, ptr %117, align 4, !tbaa !104
  %119 = fmul float %118, %116
  %120 = fadd float %115, %101
  %121 = fmul float %120, %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load float, ptr %122, align 4, !tbaa !111
  %124 = fmul float %105, %123
  %125 = fsub float %121, %124
  %126 = fadd float %123, %125
  store float %126, ptr %122, align 4, !tbaa !111
  %127 = fmul float %80, %125
  %128 = fmul float %83, %125
  %129 = fmul float %91, %125
  %130 = fmul float %94, %125
  %131 = fmul float %6, %127
  %132 = fsub float %.sroa.0.0.vec.extract.i385, %131
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %132, i64 0
  %133 = fmul float %6, %128
  %134 = fsub float %.sroa.0.4.vec.extract.i388, %133
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %134, i64 1
  %135 = fmul float %10, %129
  %136 = fsub float %34, %135
  %137 = fmul float %8, %127
  %138 = fadd float %.sroa.01.0.vec.extract.i384, %137
  %.sroa.03.0.vec.insert.i402 = insertelement <2 x float> poison, float %138, i64 0
  %139 = fmul float %8, %128
  %140 = fadd float %.sroa.01.4.vec.extract.i387, %139
  %.sroa.03.4.vec.insert.i405 = insertelement <2 x float> %.sroa.03.0.vec.insert.i402, float %140, i64 1
  %141 = fmul float %12, %130
  %142 = fadd float %36, %141
  br label %143

143:                                              ; preds = %98, %31
  %.0315 = phi float [ %142, %98 ], [ %36, %31 ]
  %.sroa.0178.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i405, %98 ], [ %.sroa.0178.0.copyload, %31 ]
  %.0 = phi float [ %136, %98 ], [ %34, %31 ]
  %.sroa.0201.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %98 ], [ %.sroa.0201.0.copyload, %31 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %145 = load i8, ptr %144, align 2, !tbaa !117, !range !6, !noundef !7
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %194

147:                                              ; preds = %143
  %.sroa.01.0.vec.extract.i406 = extractelement <2 x float> %.sroa.0178.0, i64 0
  %.sroa.0.0.vec.extract.i407 = extractelement <2 x float> %.sroa.0201.0, i64 0
  %148 = fsub <2 x float> %.sroa.0178.0, %.sroa.0201.0
  %149 = extractelement <2 x float> %148, i64 0
  %.sroa.01.4.vec.extract.i409 = extractelement <2 x float> %.sroa.0178.0, i64 1
  %.sroa.0.4.vec.extract.i410 = extractelement <2 x float> %.sroa.0201.0, i64 1
  %150 = fsub float %.sroa.01.4.vec.extract.i409, %.sroa.0.4.vec.extract.i410
  %151 = fmul float %80, %149
  %152 = fmul float %83, %150
  %153 = fadd float %151, %152
  %154 = fmul float %94, %.0315
  %155 = fadd float %154, %153
  %156 = fmul float %91, %.0
  %157 = fsub float %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %159 = load float, ptr %158, align 4, !tbaa !104
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %161 = load float, ptr %160, align 4, !tbaa !118
  %162 = fsub float %161, %157
  %163 = fmul float %159, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %165 = load float, ptr %164, align 4, !tbaa !72
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load float, ptr %166, align 8, !tbaa !106
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = load float, ptr %168, align 4, !tbaa !119
  %170 = fmul float %167, %169
  %171 = fadd float %165, %163
  %172 = fneg float %170
  %173 = fcmp olt float %171, %172
  %174 = fcmp ogt float %171, %170
  %175 = select i1 %174, float %170, float %171
  %176 = select i1 %173, float %172, float %175
  store float %176, ptr %164, align 4, !tbaa !72
  %177 = fsub float %176, %165
  %178 = fmul float %80, %177
  %179 = fmul float %83, %177
  %180 = fmul float %91, %177
  %181 = fmul float %94, %177
  %182 = fmul float %6, %178
  %183 = fsub float %.sroa.0.0.vec.extract.i407, %182
  %.sroa.03.0.vec.insert.i422 = insertelement <2 x float> poison, float %183, i64 0
  %184 = fmul float %6, %179
  %185 = fsub float %.sroa.0.4.vec.extract.i410, %184
  %.sroa.03.4.vec.insert.i425 = insertelement <2 x float> %.sroa.03.0.vec.insert.i422, float %185, i64 1
  %186 = fmul float %10, %180
  %187 = fsub float %.0, %186
  %188 = fmul float %8, %178
  %189 = fadd float %.sroa.01.0.vec.extract.i406, %188
  %.sroa.03.0.vec.insert.i428 = insertelement <2 x float> poison, float %189, i64 0
  %190 = fmul float %8, %179
  %191 = fadd float %.sroa.01.4.vec.extract.i409, %190
  %.sroa.03.4.vec.insert.i431 = insertelement <2 x float> %.sroa.03.0.vec.insert.i428, float %191, i64 1
  %192 = fmul float %12, %181
  %193 = fadd float %.0315, %192
  br label %194

194:                                              ; preds = %147, %143
  %.1316 = phi float [ %193, %147 ], [ %.0315, %143 ]
  %.sroa.0178.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i431, %147 ], [ %.sroa.0178.0, %143 ]
  %.1 = phi float [ %187, %147 ], [ %.0, %143 ]
  %.sroa.0201.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i425, %147 ], [ %.sroa.0201.0, %143 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %196 = load i8, ptr %195, align 1, !tbaa !120, !range !6, !noundef !7
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %311

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %200 = load float, ptr %199, align 4, !tbaa !121
  %201 = fsub float %86, %200
  %202 = fcmp ogt float %201, 0.000000e+00
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %205 = load float, ptr %204, align 4, !tbaa !122
  %206 = fmul float %201, %205
  br label %216

207:                                              ; preds = %198
  br i1 %2, label %208, label %216

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %210 = load float, ptr %209, align 4, !tbaa !123
  %211 = fmul float %201, %210
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load float, ptr %212, align 4, !tbaa !124
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %215 = load float, ptr %214, align 4, !tbaa !125
  br label %216

216:                                              ; preds = %207, %208, %203
  %.0320 = phi float [ 0.000000e+00, %203 ], [ %215, %208 ], [ 0.000000e+00, %207 ]
  %.0319 = phi float [ 1.000000e+00, %203 ], [ %213, %208 ], [ 1.000000e+00, %207 ]
  %.0318 = phi float [ %206, %203 ], [ %211, %208 ], [ 0.000000e+00, %207 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %218 = load float, ptr %217, align 4, !tbaa !73
  %.sroa.01.0.vec.extract.i432 = extractelement <2 x float> %.sroa.0178.1, i64 0
  %.sroa.0.0.vec.extract.i433 = extractelement <2 x float> %.sroa.0201.1, i64 0
  %219 = fsub <2 x float> %.sroa.0178.1, %.sroa.0201.1
  %220 = extractelement <2 x float> %219, i64 0
  %.sroa.01.4.vec.extract.i435 = extractelement <2 x float> %.sroa.0178.1, i64 1
  %.sroa.0.4.vec.extract.i436 = extractelement <2 x float> %.sroa.0201.1, i64 1
  %221 = fsub float %.sroa.01.4.vec.extract.i435, %.sroa.0.4.vec.extract.i436
  %222 = fmul float %80, %220
  %223 = fmul float %83, %221
  %224 = fadd float %222, %223
  %225 = fmul float %94, %.1316
  %226 = fadd float %225, %224
  %227 = fmul float %91, %.1
  %228 = fsub float %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %230 = load float, ptr %229, align 4, !tbaa !104
  %231 = fneg float %230
  %232 = fmul float %.0319, %231
  %233 = fadd float %228, %.0318
  %234 = fmul float %233, %232
  %235 = fmul float %.0320, %218
  %236 = fsub float %234, %235
  %237 = fadd float %218, %236
  %238 = fcmp ogt float %237, 0.000000e+00
  %239 = select i1 %238, float %237, float 0.000000e+00
  store float %239, ptr %217, align 4, !tbaa !73
  %240 = fsub float %239, %218
  %241 = fmul float %80, %240
  %242 = fmul float %83, %240
  %243 = fmul float %91, %240
  %244 = fmul float %94, %240
  %245 = fmul float %6, %241
  %246 = fsub float %.sroa.0.0.vec.extract.i433, %245
  %247 = fmul float %6, %242
  %248 = fsub float %.sroa.0.4.vec.extract.i436, %247
  %249 = fmul float %10, %243
  %250 = fsub float %.1, %249
  %251 = fmul float %8, %241
  %252 = fadd float %.sroa.01.0.vec.extract.i432, %251
  %253 = fmul float %8, %242
  %254 = fadd float %.sroa.01.4.vec.extract.i435, %253
  %255 = fmul float %12, %244
  %256 = fadd float %.1316, %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %258 = load float, ptr %257, align 4, !tbaa !126
  %259 = fsub float %258, %86
  %260 = fcmp ogt float %259, 0.000000e+00
  br i1 %260, label %261, label %265

261:                                              ; preds = %216
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %263 = load float, ptr %262, align 4, !tbaa !122
  %264 = fmul float %259, %263
  br label %274

265:                                              ; preds = %216
  br i1 %2, label %266, label %274

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %268 = load float, ptr %267, align 4, !tbaa !123
  %269 = fmul float %259, %268
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = load float, ptr %270, align 4, !tbaa !124
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %273 = load float, ptr %272, align 4, !tbaa !125
  br label %274

274:                                              ; preds = %265, %266, %261
  %.0324 = phi float [ 0.000000e+00, %261 ], [ %273, %266 ], [ 0.000000e+00, %265 ]
  %.0322 = phi float [ 1.000000e+00, %261 ], [ %271, %266 ], [ 1.000000e+00, %265 ]
  %.0321 = phi float [ %264, %261 ], [ %269, %266 ], [ 0.000000e+00, %265 ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %276 = load float, ptr %275, align 4, !tbaa !74
  %277 = fsub float %246, %252
  %278 = fsub float %248, %254
  %279 = fmul float %80, %277
  %280 = fmul float %83, %278
  %281 = fadd float %279, %280
  %282 = fmul float %91, %250
  %283 = fadd float %282, %281
  %284 = fmul float %94, %256
  %285 = fsub float %283, %284
  %286 = fmul float %.0322, %231
  %287 = fadd float %285, %.0321
  %288 = fmul float %286, %287
  %289 = fmul float %.0324, %276
  %290 = fsub float %288, %289
  %291 = fadd float %276, %290
  %292 = fcmp ogt float %291, 0.000000e+00
  %293 = select i1 %292, float %291, float 0.000000e+00
  store float %293, ptr %275, align 4, !tbaa !74
  %294 = fsub float %293, %276
  %295 = fmul float %80, %294
  %296 = fmul float %83, %294
  %297 = fmul float %91, %294
  %298 = fmul float %94, %294
  %299 = fmul float %6, %295
  %300 = fadd float %246, %299
  %.sroa.03.0.vec.insert.i474 = insertelement <2 x float> poison, float %300, i64 0
  %301 = fmul float %6, %296
  %302 = fadd float %248, %301
  %.sroa.03.4.vec.insert.i477 = insertelement <2 x float> %.sroa.03.0.vec.insert.i474, float %302, i64 1
  %303 = fmul float %10, %297
  %304 = fadd float %250, %303
  %305 = fmul float %8, %295
  %306 = fsub float %252, %305
  %.sroa.03.0.vec.insert.i480 = insertelement <2 x float> poison, float %306, i64 0
  %307 = fmul float %8, %296
  %308 = fsub float %254, %307
  %.sroa.03.4.vec.insert.i483 = insertelement <2 x float> %.sroa.03.0.vec.insert.i480, float %308, i64 1
  %309 = fmul float %12, %298
  %310 = fsub float %256, %309
  br label %311

311:                                              ; preds = %274, %194
  %.2317 = phi float [ %310, %274 ], [ %.1316, %194 ]
  %.sroa.0178.2 = phi <2 x float> [ %.sroa.03.4.vec.insert.i483, %274 ], [ %.sroa.0178.1, %194 ]
  %.2 = phi float [ %304, %274 ], [ %.1, %194 ]
  %.sroa.0201.2 = phi <2 x float> [ %.sroa.03.4.vec.insert.i477, %274 ], [ %.sroa.0201.1, %194 ]
  br i1 %2, label %312, label %337

312:                                              ; preds = %311
  %313 = fmul float %74, %80
  %314 = fmul float %73, %83
  %315 = fsub float %313, %314
  %316 = load <2 x float>, ptr %48, align 4
  %317 = load <2 x float>, ptr %37, align 4
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %316, i64 1
  %.sroa.0.0.vec.extract.i513 = extractelement <2 x float> %317, i64 0
  %318 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.0.vec.extract.i513
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %316, i64 0
  %.sroa.0.4.vec.extract.i514 = extractelement <2 x float> %317, i64 1
  %319 = fmul float %.sroa.06.0.vec.extract.i, %.sroa.0.4.vec.extract.i514
  %320 = fsub float %318, %319
  %321 = fmul <2 x float> %316, %317
  %322 = extractelement <2 x float> %321, i64 0
  %323 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.4.vec.extract.i514
  %324 = fadd float %322, %323
  %325 = tail call float @b2Atan2(float noundef %320, float noundef %324) #8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %327 = load float, ptr %326, align 4, !tbaa !103
  %328 = fadd float %325, %327
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %330 = load float, ptr %329, align 4, !tbaa !123
  %331 = fmul float %315, %330
  %.sroa.02.0.vec.insert.i516 = insertelement <2 x float> poison, float %331, i64 0
  %332 = fmul float %330, %328
  %.sroa.02.4.vec.insert.i518 = insertelement <2 x float> %.sroa.02.0.vec.insert.i516, float %332, i64 1
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = load float, ptr %333, align 4, !tbaa !124
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %336 = load float, ptr %335, align 4, !tbaa !125
  br label %337

337:                                              ; preds = %312, %311
  %.0326 = phi float [ %334, %312 ], [ 1.000000e+00, %311 ]
  %.0325 = phi float [ %336, %312 ], [ 0.000000e+00, %311 ]
  %.sroa.028.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i518, %312 ], [ zeroinitializer, %311 ]
  %338 = fneg float %83
  %.sroa.01.4.vec.extract.i502 = extractelement <2 x float> %.sroa.0178.2, i64 1
  %.sroa.0.4.vec.extract.i503 = extractelement <2 x float> %.sroa.0201.2, i64 1
  %339 = fsub float %.sroa.01.4.vec.extract.i502, %.sroa.0.4.vec.extract.i503
  %340 = fmul float %80, %339
  %.sroa.01.0.vec.extract.i499 = extractelement <2 x float> %.sroa.0178.2, i64 0
  %.sroa.0.0.vec.extract.i500 = extractelement <2 x float> %.sroa.0201.2, i64 0
  %341 = fsub <2 x float> %.sroa.0178.2, %.sroa.0201.2
  %342 = extractelement <2 x float> %341, i64 0
  %343 = fmul float %83, %342
  %344 = fsub float %340, %343
  %345 = fmul float %55, %80
  %346 = fmul float %58, %83
  %347 = fadd float %345, %346
  %348 = fmul float %87, %80
  %349 = fmul float %83, %88
  %350 = fadd float %348, %349
  %351 = fadd float %10, %12
  %352 = fcmp oeq float %351, 0.000000e+00
  %.0323 = select i1 %352, float 1.000000e+00, float %351
  %353 = fmul float %10, %350
  %354 = fmul float %12, %347
  %355 = fadd float %353, %354
  %356 = fadd float %6, %8
  %357 = fmul float %350, %353
  %358 = fadd float %356, %357
  %359 = fmul float %347, %354
  %360 = fadd float %359, %358
  %361 = fmul float %347, %.2317
  %362 = fadd float %361, %344
  %363 = fmul float %350, %.2
  %364 = fsub float %362, %363
  %365 = fsub float %.2317, %.2
  %.sroa.0.0.vec.extract.i520 = extractelement <2 x float> %.sroa.028.0, i64 0
  %366 = fadd float %364, %.sroa.0.0.vec.extract.i520
  %.sroa.0.4.vec.extract.i523 = extractelement <2 x float> %.sroa.028.0, i64 1
  %367 = fadd float %365, %.sroa.0.4.vec.extract.i523
  %368 = fmul float %.0323, %360
  %369 = fmul float %355, %355
  %370 = fsub float %368, %369
  %371 = fcmp une float %370, 0.000000e+00
  %372 = fdiv float 1.000000e+00, %370
  %.0.i = select i1 %371, float %372, float %370
  %373 = fmul float %.0323, %366
  %374 = fmul float %355, %367
  %375 = fsub float %373, %374
  %376 = fmul float %.0.i, %375
  %377 = fmul float %360, %367
  %378 = fmul float %355, %366
  %379 = fsub float %377, %378
  %380 = fmul float %.0.i, %379
  %381 = fneg float %.0326
  %382 = fmul float %376, %381
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %384 = load float, ptr %383, align 4, !tbaa !69
  %385 = fmul float %.0325, %384
  %386 = fsub float %382, %385
  %387 = fmul float %380, %381
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %389 = load float, ptr %388, align 4, !tbaa !112
  %390 = fmul float %.0325, %389
  %391 = fsub float %387, %390
  %392 = fadd float %384, %386
  store float %392, ptr %383, align 4, !tbaa !69
  %393 = fadd float %389, %391
  store float %393, ptr %388, align 4, !tbaa !112
  %394 = fmul float %386, %338
  %395 = fmul float %80, %386
  %396 = fmul float %350, %386
  %397 = fadd float %391, %396
  %398 = fmul float %347, %386
  %399 = fadd float %391, %398
  %400 = fmul float %6, %394
  %401 = fsub float %.sroa.0.0.vec.extract.i500, %400
  %.sroa.03.0.vec.insert.i533 = insertelement <2 x float> poison, float %401, i64 0
  %402 = fmul float %6, %395
  %403 = fsub float %.sroa.0.4.vec.extract.i503, %402
  %.sroa.03.4.vec.insert.i536 = insertelement <2 x float> %.sroa.03.0.vec.insert.i533, float %403, i64 1
  %404 = fmul float %10, %397
  %405 = fsub float %.2, %404
  %406 = fmul float %8, %394
  %407 = fadd float %.sroa.01.0.vec.extract.i499, %406
  %.sroa.03.0.vec.insert.i539 = insertelement <2 x float> poison, float %407, i64 0
  %408 = fmul float %8, %395
  %409 = fadd float %.sroa.01.4.vec.extract.i502, %408
  %.sroa.03.4.vec.insert.i542 = insertelement <2 x float> %.sroa.03.0.vec.insert.i539, float %409, i64 1
  %410 = fmul float %12, %399
  %411 = fadd float %.2317, %410
  store <2 x float> %.sroa.03.4.vec.insert.i536, ptr %22, align 4
  store float %405, ptr %33, align 4, !tbaa !66
  store <2 x float> %.sroa.03.4.vec.insert.i542, ptr %32, align 4
  store float %411, ptr %35, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2DrawPrismaticJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5) local_unnamed_addr #3 {
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
  %.sroa.3.8.vec.extract.i59 = extractelement <2 x float> %5, i64 0
  %.sroa.0.0.vec.extract.i60 = extractelement <2 x float> %20, i64 0
  %21 = fmul <2 x float> %5, %20
  %22 = extractelement <2 x float> %21, i64 0
  %.sroa.3.12.vec.extract.i61 = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i62 = extractelement <2 x float> %20, i64 1
  %23 = fmul float %.sroa.3.12.vec.extract.i61, %.sroa.0.4.vec.extract.i62
  %24 = fsub float %22, %23
  %.sroa.06.0.vec.extract.i63 = extractelement <2 x float> %4, i64 0
  %25 = fadd float %.sroa.06.0.vec.extract.i63, %24
  %26 = fmul float %.sroa.3.12.vec.extract.i61, %.sroa.0.0.vec.extract.i60
  %27 = fmul float %.sroa.3.8.vec.extract.i59, %.sroa.0.4.vec.extract.i62
  %28 = fadd float %26, %27
  %.sroa.06.4.vec.extract.i64 = extractelement <2 x float> %4, i64 1
  %29 = fadd float %.sroa.06.4.vec.extract.i64, %28
  %.sroa.011.0.vec.insert.i65 = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.011.4.vec.insert.i66 = insertelement <2 x float> %.sroa.011.0.vec.insert.i65, float %29, i64 1
  %30 = load <2 x float>, ptr %7, align 4
  %.sroa.0.0.vec.extract.i67 = extractelement <2 x float> %30, i64 0
  %31 = fmul <2 x float> %3, %30
  %32 = extractelement <2 x float> %31, i64 0
  %.sroa.0.4.vec.extract.i68 = extractelement <2 x float> %30, i64 1
  %33 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i68
  %34 = fsub float %32, %33
  %35 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i67
  %36 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i68
  %37 = fadd float %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  tail call void %39(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i66, i32 noundef 6908265, ptr noundef %41) #8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %43 = load i8, ptr %42, align 1, !tbaa !120, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %74

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %47 = load float, ptr %46, align 4, !tbaa !121
  %48 = fmul float %34, %47
  %49 = fadd float %14, %48
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %49, i64 0
  %50 = fmul float %37, %47
  %51 = fadd float %18, %50
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %51, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load float, ptr %52, align 4, !tbaa !126
  %54 = fmul float %34, %53
  %55 = fadd float %14, %54
  %.sroa.03.0.vec.insert.i72 = insertelement <2 x float> poison, float %55, i64 0
  %56 = fmul float %37, %53
  %57 = fadd float %18, %56
  %.sroa.03.4.vec.insert.i74 = insertelement <2 x float> %.sroa.03.0.vec.insert.i72, float %57, i64 1
  %58 = load ptr, ptr %38, align 8, !tbaa !127
  %59 = load ptr, ptr %40, align 8, !tbaa !130
  tail call void %58(<2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.03.4.vec.insert.i74, i32 noundef 8421504, ptr noundef %59) #8
  %60 = load ptr, ptr %38, align 8, !tbaa !127
  %61 = fmul float %37, 0xBFB99999A0000000
  %62 = fsub float %49, %61
  %.sroa.03.0.vec.insert.i77 = insertelement <2 x float> poison, float %62, i64 0
  %63 = fmul float %34, 0x3FB99999A0000000
  %64 = fsub float %51, %63
  %.sroa.03.4.vec.insert.i79 = insertelement <2 x float> %.sroa.03.0.vec.insert.i77, float %64, i64 1
  %65 = fadd float %61, %49
  %.sroa.03.0.vec.insert.i81 = insertelement <2 x float> poison, float %65, i64 0
  %66 = fadd float %63, %51
  %.sroa.03.4.vec.insert.i83 = insertelement <2 x float> %.sroa.03.0.vec.insert.i81, float %66, i64 1
  %67 = load ptr, ptr %40, align 8, !tbaa !130
  tail call void %60(<2 x float> %.sroa.03.4.vec.insert.i79, <2 x float> %.sroa.03.4.vec.insert.i83, i32 noundef 32768, ptr noundef %67) #8
  %68 = load ptr, ptr %38, align 8, !tbaa !127
  %69 = fsub float %55, %61
  %.sroa.03.0.vec.insert.i85 = insertelement <2 x float> poison, float %69, i64 0
  %70 = fsub float %57, %63
  %.sroa.03.4.vec.insert.i87 = insertelement <2 x float> %.sroa.03.0.vec.insert.i85, float %70, i64 1
  %71 = fadd float %61, %55
  %.sroa.03.0.vec.insert.i89 = insertelement <2 x float> poison, float %71, i64 0
  %72 = fadd float %63, %57
  %.sroa.03.4.vec.insert.i91 = insertelement <2 x float> %.sroa.03.0.vec.insert.i89, float %72, i64 1
  %73 = load ptr, ptr %40, align 8, !tbaa !130
  tail call void %68(<2 x float> %.sroa.03.4.vec.insert.i87, <2 x float> %.sroa.03.4.vec.insert.i91, i32 noundef 16711680, ptr noundef %73) #8
  br label %81

74:                                               ; preds = %6
  %75 = load ptr, ptr %38, align 8, !tbaa !127
  %76 = fsub float %14, %34
  %.sroa.03.0.vec.insert.i93 = insertelement <2 x float> poison, float %76, i64 0
  %77 = fsub float %18, %37
  %.sroa.03.4.vec.insert.i95 = insertelement <2 x float> %.sroa.03.0.vec.insert.i93, float %77, i64 1
  %78 = fadd float %14, %34
  %.sroa.03.0.vec.insert.i97 = insertelement <2 x float> poison, float %78, i64 0
  %79 = fadd float %18, %37
  %.sroa.03.4.vec.insert.i99 = insertelement <2 x float> %.sroa.03.0.vec.insert.i97, float %79, i64 1
  %80 = load ptr, ptr %40, align 8, !tbaa !130
  tail call void %75(<2 x float> %.sroa.03.4.vec.insert.i95, <2 x float> %.sroa.03.4.vec.insert.i99, i32 noundef 8421504, ptr noundef %80) #8
  br label %81

81:                                               ; preds = %74, %45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !131
  %84 = load ptr, ptr %40, align 8, !tbaa !130
  tail call void %83(<2 x float> %.sroa.011.4.vec.insert.i, float noundef 5.000000e+00, i32 noundef 8421504, ptr noundef %84) #8
  %85 = load ptr, ptr %82, align 8, !tbaa !131
  %86 = load ptr, ptr %40, align 8, !tbaa !130
  tail call void %85(<2 x float> %.sroa.011.4.vec.insert.i66, float noundef 5.000000e+00, i32 noundef 255, ptr noundef %86) #8
  ret void
}

declare float @b2Atan2(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
