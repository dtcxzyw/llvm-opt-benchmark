; ModuleID = 'bench/box2d/original/revolute_joint.ll'
source_filename = "bench/box2d/original/revolute_joint.ll"
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

@__const.b2SolveRevoluteJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@.str = private unnamed_addr constant [10 x i8] c" %.1f deg\00", align 1

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_EnableSpring(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i8, ptr %4, align 4, !tbaa !3, !range !6, !noundef !7
  %6 = zext i1 %1 to i8
  %.not = icmp eq i8 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  store i8 %6, ptr %4, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
define zeroext i1 @b2RevoluteJoint_IsSpringEnabled(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load i8, ptr %3, align 4, !tbaa !3, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_SetSpringHertz(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetSpringHertz(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_SetSpringDampingRatio(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetSpringDampingRatio(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetAngle(i64 %0) local_unnamed_addr #3 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %4, i32 noundef %7) #10
  %9 = extractvalue { <2 x float>, <2 x float> } %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %4, i32 noundef %11) #10
  %13 = extractvalue { <2 x float>, <2 x float> } %12, 1
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %13, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %9, i64 0
  %14 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.06.4.vec.extract.i
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %13, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %9, i64 1
  %15 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.06.0.vec.extract.i
  %16 = fsub float %14, %15
  %17 = fmul <2 x float> %9, %13
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.06.4.vec.extract.i
  %20 = fadd float %18, %19
  %21 = tail call float @b2Atan2(float noundef %16, float noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = fsub float %21, %23
  %25 = fcmp olt float %24, 0xC00921FB60000000
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = fadd float %24, 0x401921FB60000000
  br label %b2UnwindAngle.exit

28:                                               ; preds = %1
  %29 = fcmp ogt float %24, 0x400921FB60000000
  br i1 %29, label %30, label %b2UnwindAngle.exit

30:                                               ; preds = %28
  %31 = fadd float %24, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %26, %28, %30
  %.0.i = phi float [ %27, %26 ], [ %31, %30 ], [ %24, %28 ]
  ret float %.0.i
}

declare ptr @b2GetWorld(i32 noundef) local_unnamed_addr #2

declare { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_EnableLimit(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 154
  %5 = load i8, ptr %4, align 2, !tbaa !3, !range !6, !noundef !7
  %6 = zext i1 %1 to i8
  %.not = icmp eq i8 %5, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  store i8 %6, ptr %4, align 2, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float 0.000000e+00, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2RevoluteJoint_IsLimitEnabled(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 154
  %4 = load i8, ptr %3, align 2, !tbaa !3, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetLowerLimit(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetUpperLimit(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_SetLimits(i64 %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fcmp une float %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = fcmp une float %2, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %3
  %13 = fcmp olt float %1, %2
  %14 = select i1 %13, float %1, float %2
  store float %14, ptr %5, align 4, !tbaa !3
  %15 = fcmp ogt float %1, %2
  %16 = select i1 %15, float %1, float %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store float %16, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float 0.000000e+00, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float 0.000000e+00, ptr %19, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_EnableMotor(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 153
  %5 = load i8, ptr %4, align 1, !tbaa !3, !range !6, !noundef !7
  %6 = zext i1 %1 to i8
  %.not = icmp eq i8 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  store i8 %6, ptr %4, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0.000000e+00, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2RevoluteJoint_IsMotorEnabled(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 153
  %4 = load i8, ptr %3, align 1, !tbaa !3, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_SetMotorSpeed(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetMotorSpeed(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetMotorTorque(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1768
  %7 = load float, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %9 = load float, ptr %8, align 4, !tbaa !3
  %10 = fmul float %7, %9
  ret float %10
}

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_SetMaxMotorTorque(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetMaxMotorTorque(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 5) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden <2 x float> @b2GetRevoluteJointForce(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load float, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define hidden float @b2GetRevoluteJointTorque(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load float, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load float, ptr %5, align 4, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load float, ptr %7, align 4, !tbaa !68
  %9 = fadd float %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load float, ptr %10, align 4, !tbaa !69
  %12 = fsub float %9, %11
  %13 = fmul float %4, %12
  ret float %13
}

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareRevoluteJoint(ptr noundef captures(none) initializes((32, 48), (100, 152)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %.val = load ptr, ptr %9, align 8, !tbaa !81
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %10
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %.val74 = load ptr, ptr %14, align 8, !tbaa !84
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2SolverSet, ptr %.val74, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2SolverSet, ptr %.val74, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %.val76 = load ptr, ptr %18, align 8, !tbaa !86
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.b2BodySim, ptr %.val76, i64 %27
  %.val77 = load ptr, ptr %22, align 8, !tbaa !86
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.b2BodySim, ptr %.val77, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %32 = load float, ptr %31, align 4, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = load float, ptr %33, align 4, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %36 = load float, ptr %35, align 4, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %38 = load float, ptr %37, align 4, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %32, ptr %39, align 4, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %36, ptr %40, align 4, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %41, align 4, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %38, ptr %42, align 4, !tbaa !96
  %43 = icmp eq i32 %16, 2
  %44 = select i1 %43, i32 %24, i32 -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %44, ptr %45, align 4, !tbaa !97
  %46 = icmp eq i32 %20, 2
  %47 = select i1 %46, i32 %26, i32 -1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %47, ptr %48, align 4, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %.sroa.05.0.vec.extract.i86 = extractelement <2 x float> %77, i64 0
  %78 = fmul <2 x float> %77, %73
  %79 = extractelement <2 x float> %78, i64 0
  %.sroa.05.4.vec.extract.i88 = extractelement <2 x float> %77, i64 1
  %80 = fmul float %.sroa.05.4.vec.extract.i88, %76
  %81 = fsub float %79, %80
  %.sroa.010.0.vec.insert.i90 = insertelement <2 x float> poison, float %81, i64 0
  %82 = fmul float %.sroa.05.4.vec.extract.i88, %74
  %83 = fmul float %.sroa.05.0.vec.extract.i86, %76
  %84 = fadd float %82, %83
  %.sroa.010.4.vec.insert.i91 = insertelement <2 x float> %.sroa.010.0.vec.insert.i90, float %84, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i91, ptr %67, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %88 = load <2 x float>, ptr %86, align 4
  %89 = load <2 x float>, ptr %87, align 4
  %.sroa.02.4.vec.insert.i97 = fsub <2 x float> %88, %89
  store <2 x float> %.sroa.02.4.vec.insert.i97, ptr %85, align 4
  %90 = load <2 x float>, ptr %68, align 4
  %91 = load <2 x float>, ptr %50, align 4
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %90, i64 1
  %.sroa.0.0.vec.extract.i98 = extractelement <2 x float> %91, i64 0
  %92 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.0.vec.extract.i98
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %90, i64 0
  %.sroa.0.4.vec.extract.i99 = extractelement <2 x float> %91, i64 1
  %93 = fmul float %.sroa.06.0.vec.extract.i, %.sroa.0.4.vec.extract.i99
  %94 = fsub float %92, %93
  %95 = fmul <2 x float> %90, %91
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.4.vec.extract.i99
  %98 = fadd float %96, %97
  %99 = tail call float @b2Atan2(float noundef %94, float noundef %98) #10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load float, ptr %100, align 4, !tbaa !99
  %102 = fsub float %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %104 = fcmp olt float %102, 0xC00921FB60000000
  br i1 %104, label %105, label %107

105:                                              ; preds = %2
  %106 = fadd float %102, 0x401921FB60000000
  br label %b2UnwindAngle.exit

107:                                              ; preds = %2
  %108 = fcmp ogt float %102, 0x400921FB60000000
  br i1 %108, label %109, label %b2UnwindAngle.exit

109:                                              ; preds = %107
  %110 = fadd float %102, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %105, %107, %109
  %.0.i = phi float [ %106, %105 ], [ %110, %109 ], [ %102, %107 ]
  store float %.0.i, ptr %103, align 4, !tbaa !100
  %111 = fadd float %34, %38
  %112 = fcmp ogt float %111, 0.000000e+00
  %113 = fdiv float 1.000000e+00, %111
  %114 = select i1 %112, float %113, float 0.000000e+00
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %114, ptr %115, align 4, !tbaa !101
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load float, ptr %117, align 4, !tbaa !102
  %119 = fcmp oeq float %118, 0.000000e+00
  br i1 %119, label %b2MakeSoft.exit, label %120

120:                                              ; preds = %b2UnwindAngle.exit
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load float, ptr %121, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %124 = load float, ptr %123, align 4, !tbaa !104
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

b2MakeSoft.exit:                                  ; preds = %b2UnwindAngle.exit, %120
  %.sroa.014.0.i = phi <2 x float> [ %.sroa.014.4.vec.insert19.i, %120 ], [ <float 0.000000e+00, float 1.000000e+00>, %b2UnwindAngle.exit ]
  %.sroa.5.0.i = phi float [ %131, %120 ], [ 0.000000e+00, %b2UnwindAngle.exit ]
  store <2 x float> %.sroa.014.0.i, ptr %116, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !105
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %135 = load i8, ptr %134, align 4, !tbaa !106, !range !6, !noundef !7
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %b2MakeSoft.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  br label %139

139:                                              ; preds = %137, %b2MakeSoft.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2WarmStartRevoluteJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca %struct.b2BodyState, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 4, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveRevoluteJoint.dummyState, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds %struct.b2BodyState, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi ptr [ %19, %15 ], [ %3, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 4, !tbaa !98
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds %struct.b2BodyState, ptr %27, i64 %28
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi ptr [ %29, %25 ], [ %3, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %35 = load <2 x float>, ptr %33, align 4
  %36 = load <2 x float>, ptr %34, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %35, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %36, i64 0
  %37 = fmul <2 x float> %35, %36
  %38 = extractelement <2 x float> %37, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %35, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %36, i64 1
  %39 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %40 = fsub float %38, %39
  %41 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %42 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %43 = fadd float %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = load <2 x float>, ptr %44, align 4
  %47 = load <2 x float>, ptr %45, align 4
  %.sroa.05.0.vec.extract.i39 = extractelement <2 x float> %46, i64 0
  %.sroa.0.0.vec.extract.i40 = extractelement <2 x float> %47, i64 0
  %48 = fmul <2 x float> %46, %47
  %49 = extractelement <2 x float> %48, i64 0
  %.sroa.05.4.vec.extract.i41 = extractelement <2 x float> %46, i64 1
  %.sroa.0.4.vec.extract.i42 = extractelement <2 x float> %47, i64 1
  %50 = fmul float %.sroa.05.4.vec.extract.i41, %.sroa.0.4.vec.extract.i42
  %51 = fsub float %49, %50
  %52 = fmul float %.sroa.05.4.vec.extract.i41, %.sroa.0.0.vec.extract.i40
  %53 = fmul float %.sroa.05.0.vec.extract.i39, %.sroa.0.4.vec.extract.i42
  %54 = fadd float %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load float, ptr %55, align 4, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %58 = load float, ptr %57, align 4, !tbaa !65
  %59 = fadd float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load float, ptr %60, align 4, !tbaa !68
  %62 = fadd float %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %64 = load float, ptr %63, align 4, !tbaa !69
  %65 = fsub float %62, %64
  %66 = load <2 x float>, ptr %21, align 4
  %67 = load <2 x float>, ptr %32, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %66, i64 0
  %.sroa.0.0.vec.extract.i45 = extractelement <2 x float> %67, i64 0
  %68 = fmul float %5, %.sroa.0.0.vec.extract.i45
  %69 = fsub float %.sroa.02.0.vec.extract.i, %68
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %66, i64 1
  %.sroa.0.4.vec.extract.i46 = extractelement <2 x float> %67, i64 1
  %70 = fmul float %5, %.sroa.0.4.vec.extract.i46
  %71 = fsub float %.sroa.02.4.vec.extract.i, %70
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %71, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %21, align 4
  %72 = load <2 x float>, ptr %32, align 4
  %.sroa.0.4.vec.extract.i47 = extractelement <2 x float> %72, i64 1
  %73 = fmul float %40, %.sroa.0.4.vec.extract.i47
  %.sroa.0.0.vec.extract.i48 = extractelement <2 x float> %72, i64 0
  %74 = fmul float %43, %.sroa.0.0.vec.extract.i48
  %75 = fsub float %73, %74
  %76 = fadd float %65, %75
  %77 = fmul float %9, %76
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !109
  %80 = fsub float %79, %77
  store float %80, ptr %78, align 4, !tbaa !109
  %81 = load <2 x float>, ptr %31, align 4
  %82 = load <2 x float>, ptr %32, align 4
  %.sroa.02.0.vec.extract.i49 = extractelement <2 x float> %81, i64 0
  %.sroa.0.0.vec.extract.i50 = extractelement <2 x float> %82, i64 0
  %83 = fmul float %7, %.sroa.0.0.vec.extract.i50
  %84 = fadd float %.sroa.02.0.vec.extract.i49, %83
  %.sroa.03.0.vec.insert.i51 = insertelement <2 x float> poison, float %84, i64 0
  %.sroa.02.4.vec.extract.i52 = extractelement <2 x float> %81, i64 1
  %.sroa.0.4.vec.extract.i53 = extractelement <2 x float> %82, i64 1
  %85 = fmul float %7, %.sroa.0.4.vec.extract.i53
  %86 = fadd float %.sroa.02.4.vec.extract.i52, %85
  %.sroa.03.4.vec.insert.i54 = insertelement <2 x float> %.sroa.03.0.vec.insert.i51, float %86, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i54, ptr %31, align 4
  %87 = load <2 x float>, ptr %32, align 4
  %.sroa.0.4.vec.extract.i55 = extractelement <2 x float> %87, i64 1
  %88 = fmul float %51, %.sroa.0.4.vec.extract.i55
  %.sroa.0.0.vec.extract.i56 = extractelement <2 x float> %87, i64 0
  %89 = fmul float %54, %.sroa.0.0.vec.extract.i56
  %90 = fsub float %88, %89
  %91 = fadd float %65, %90
  %92 = fmul float %11, %91
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !109
  %95 = fadd float %94, %92
  store float %95, ptr %93, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveRevoluteJoint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.b2BodyState, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load float, ptr %5, align 4, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load float, ptr %7, align 4, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 4, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveRevoluteJoint.dummyState, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds %struct.b2BodyState, ptr %18, i64 %19
  br label %21

21:                                               ; preds = %3, %16
  %22 = phi ptr [ %20, %16 ], [ %4, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 4, !tbaa !98
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds %struct.b2BodyState, ptr %28, i64 %29
  %.sroa.0108.0.copyload.pre = load <2 x float>, ptr %30, align 4
  br label %31

31:                                               ; preds = %21, %26
  %.sroa.0108.0.copyload = phi <2 x float> [ %.sroa.0108.0.copyload.pre, %26 ], [ zeroinitializer, %21 ]
  %32 = phi ptr [ %30, %26 ], [ %4, %21 ]
  %.sroa.0122.0.copyload = load <2 x float>, ptr %22, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !109
  %37 = fadd float %10, %12
  %38 = fcmp oeq float %37, 0.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i8, ptr %39, align 4, !tbaa !111, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  %.not = xor i1 %41, true
  %brmerge = select i1 %.not, i1 true, i1 %38
  br i1 %brmerge, label %81, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load <2 x float>, ptr %43, align 4
  %46 = load <2 x float>, ptr %44, align 4
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %45, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %46, i64 0
  %47 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %45, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %46, i64 1
  %48 = fmul float %.sroa.06.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %49 = fsub float %47, %48
  %50 = fmul <2 x float> %45, %46
  %51 = extractelement <2 x float> %50, i64 0
  %52 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %53 = fadd float %51, %52
  %54 = tail call float @b2Atan2(float noundef %49, float noundef %53) #10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %56 = load float, ptr %55, align 4, !tbaa !100
  %57 = fadd float %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %59 = load float, ptr %58, align 4, !tbaa !112
  %60 = fmul float %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load float, ptr %61, align 4, !tbaa !113
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %64 = load float, ptr %63, align 4, !tbaa !114
  %65 = fsub float %36, %34
  %66 = fneg float %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load float, ptr %67, align 4, !tbaa !101
  %69 = fmul float %68, %66
  %70 = fadd float %65, %60
  %71 = fmul float %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load float, ptr %72, align 4, !tbaa !108
  %74 = fmul float %64, %73
  %75 = fsub float %71, %74
  %76 = fadd float %73, %75
  store float %76, ptr %72, align 4, !tbaa !108
  %77 = fmul float %10, %75
  %78 = fsub float %34, %77
  %79 = fmul float %12, %75
  %80 = fadd float %36, %79
  br label %81

81:                                               ; preds = %31, %42
  %.0230 = phi float [ %80, %42 ], [ %36, %31 ]
  %.0 = phi float [ %78, %42 ], [ %34, %31 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %83 = load i8, ptr %82, align 1, !tbaa !115, !range !6, !noundef !7
  %84 = trunc nuw i8 %83 to i1
  %.not248 = xor i1 %84, true
  %brmerge250 = select i1 %.not248, i1 true, i1 %38
  br i1 %brmerge250, label %111, label %85

85:                                               ; preds = %81
  %86 = fsub float %.0230, %.0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %88 = load float, ptr %87, align 4, !tbaa !116
  %89 = fsub float %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load float, ptr %90, align 4, !tbaa !101
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %93 = load float, ptr %92, align 4, !tbaa !65
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load float, ptr %94, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load float, ptr %96, align 4, !tbaa !117
  %98 = fmul float %95, %97
  %99 = fmul float %91, %89
  %100 = fsub float %93, %99
  %101 = fneg float %98
  %102 = fcmp olt float %100, %101
  %103 = fcmp ogt float %100, %98
  %104 = select i1 %103, float %98, float %100
  %105 = select i1 %102, float %101, float %104
  store float %105, ptr %92, align 4, !tbaa !65
  %106 = fsub float %105, %93
  %107 = fmul float %10, %106
  %108 = fsub float %.0, %107
  %109 = fmul float %12, %106
  %110 = fadd float %.0230, %109
  br label %111

111:                                              ; preds = %81, %85
  %.1231 = phi float [ %110, %85 ], [ %.0230, %81 ]
  %.1 = phi float [ %108, %85 ], [ %.0, %81 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %113 = load i8, ptr %112, align 2, !tbaa !118, !range !6, !noundef !7
  %114 = trunc nuw i8 %113 to i1
  %.not251 = xor i1 %114, true
  %brmerge253 = select i1 %.not251, i1 true, i1 %38
  br i1 %brmerge253, label %210, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %118 = load <2 x float>, ptr %116, align 4
  %119 = load <2 x float>, ptr %117, align 4
  %.sroa.06.4.vec.extract.i254 = extractelement <2 x float> %118, i64 1
  %.sroa.0.0.vec.extract.i255 = extractelement <2 x float> %119, i64 0
  %120 = fmul float %.sroa.06.4.vec.extract.i254, %.sroa.0.0.vec.extract.i255
  %.sroa.06.0.vec.extract.i256 = extractelement <2 x float> %118, i64 0
  %.sroa.0.4.vec.extract.i257 = extractelement <2 x float> %119, i64 1
  %121 = fmul float %.sroa.06.0.vec.extract.i256, %.sroa.0.4.vec.extract.i257
  %122 = fsub float %120, %121
  %123 = fmul <2 x float> %118, %119
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fmul float %.sroa.06.4.vec.extract.i254, %.sroa.0.4.vec.extract.i257
  %126 = fadd float %124, %125
  %127 = tail call float @b2Atan2(float noundef %122, float noundef %126) #10
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %129 = load float, ptr %128, align 4, !tbaa !100
  %130 = fadd float %127, %129
  %131 = fcmp olt float %130, 0xC00921FB60000000
  br i1 %131, label %132, label %134

132:                                              ; preds = %115
  %133 = fadd float %130, 0x401921FB60000000
  br label %b2UnwindAngle.exit

134:                                              ; preds = %115
  %135 = fcmp ogt float %130, 0x400921FB60000000
  br i1 %135, label %136, label %b2UnwindAngle.exit

136:                                              ; preds = %134
  %137 = fadd float %130, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %132, %134, %136
  %.0.i = phi float [ %133, %132 ], [ %137, %136 ], [ %130, %134 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %139 = load float, ptr %138, align 4, !tbaa !119
  %140 = fsub float %.0.i, %139
  %141 = fcmp ogt float %140, 0.000000e+00
  br i1 %141, label %142, label %146

142:                                              ; preds = %b2UnwindAngle.exit
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %144 = load float, ptr %143, align 4, !tbaa !120
  %145 = fmul float %140, %144
  br label %155

146:                                              ; preds = %b2UnwindAngle.exit
  br i1 %2, label %147, label %155

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %149 = load float, ptr %148, align 4, !tbaa !121
  %150 = fmul float %140, %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load float, ptr %151, align 4, !tbaa !122
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %154 = load float, ptr %153, align 4, !tbaa !123
  br label %155

155:                                              ; preds = %146, %147, %142
  %.0235 = phi float [ 0.000000e+00, %142 ], [ %154, %147 ], [ 0.000000e+00, %146 ]
  %.0234 = phi float [ 1.000000e+00, %142 ], [ %152, %147 ], [ 1.000000e+00, %146 ]
  %.0233 = phi float [ %145, %142 ], [ %150, %147 ], [ 0.000000e+00, %146 ]
  %156 = fsub float %.1231, %.1
  %157 = fneg float %.0234
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %159 = load float, ptr %158, align 4, !tbaa !101
  %160 = fmul float %159, %157
  %161 = fadd float %156, %.0233
  %162 = fmul float %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = load float, ptr %163, align 4, !tbaa !68
  %165 = fmul float %.0235, %164
  %166 = fsub float %162, %165
  %167 = fadd float %164, %166
  %168 = fcmp ogt float %167, 0.000000e+00
  %169 = select i1 %168, float %167, float 0.000000e+00
  store float %169, ptr %163, align 4, !tbaa !68
  %170 = fsub float %169, %164
  %171 = fmul float %10, %170
  %172 = fsub float %.1, %171
  %173 = fmul float %12, %170
  %174 = fadd float %.1231, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %176 = load float, ptr %175, align 4, !tbaa !124
  %177 = fsub float %176, %.0.i
  %178 = fcmp ogt float %177, 0.000000e+00
  br i1 %178, label %179, label %183

179:                                              ; preds = %155
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %181 = load float, ptr %180, align 4, !tbaa !120
  %182 = fmul float %177, %181
  br label %192

183:                                              ; preds = %155
  br i1 %2, label %184, label %192

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %186 = load float, ptr %185, align 4, !tbaa !121
  %187 = fmul float %177, %186
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !122
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %191 = load float, ptr %190, align 4, !tbaa !123
  br label %192

192:                                              ; preds = %183, %184, %179
  %.0238 = phi float [ 0.000000e+00, %179 ], [ %191, %184 ], [ 0.000000e+00, %183 ]
  %.0237 = phi float [ 1.000000e+00, %179 ], [ %189, %184 ], [ 1.000000e+00, %183 ]
  %.0236 = phi float [ %182, %179 ], [ %187, %184 ], [ 0.000000e+00, %183 ]
  %193 = fsub float %172, %174
  %194 = fneg float %.0237
  %195 = fmul float %159, %194
  %196 = fadd float %193, %.0236
  %197 = fmul float %195, %196
  %198 = fmul float %169, %.0238
  %199 = fsub float %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %201 = load float, ptr %200, align 4, !tbaa !69
  %202 = fadd float %201, %199
  %203 = fcmp ogt float %202, 0.000000e+00
  %204 = select i1 %203, float %202, float 0.000000e+00
  store float %204, ptr %200, align 4, !tbaa !69
  %205 = fsub float %204, %201
  %206 = fmul float %10, %205
  %207 = fadd float %172, %206
  %208 = fmul float %12, %205
  %209 = fsub float %174, %208
  br label %210

210:                                              ; preds = %111, %192
  %.2232 = phi float [ %209, %192 ], [ %.1231, %111 ]
  %.2 = phi float [ %207, %192 ], [ %.1, %111 ]
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %213 = load <2 x float>, ptr %211, align 4
  %214 = load <2 x float>, ptr %212, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %213, i64 0
  %.sroa.0.0.vec.extract.i258 = extractelement <2 x float> %214, i64 0
  %215 = fmul <2 x float> %213, %214
  %216 = extractelement <2 x float> %215, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %213, i64 1
  %.sroa.0.4.vec.extract.i259 = extractelement <2 x float> %214, i64 1
  %217 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i259
  %218 = fsub float %216, %217
  %219 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i258
  %220 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i259
  %221 = fadd float %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %224 = load <2 x float>, ptr %222, align 4
  %225 = load <2 x float>, ptr %223, align 4
  %.sroa.05.0.vec.extract.i260 = extractelement <2 x float> %224, i64 0
  %.sroa.0.0.vec.extract.i261 = extractelement <2 x float> %225, i64 0
  %226 = fmul <2 x float> %224, %225
  %227 = extractelement <2 x float> %226, i64 0
  %.sroa.05.4.vec.extract.i262 = extractelement <2 x float> %224, i64 1
  %.sroa.0.4.vec.extract.i263 = extractelement <2 x float> %225, i64 1
  %228 = fmul float %.sroa.05.4.vec.extract.i262, %.sroa.0.4.vec.extract.i263
  %229 = fsub float %227, %228
  %230 = fmul float %.sroa.05.4.vec.extract.i262, %.sroa.0.0.vec.extract.i261
  %231 = fmul float %.sroa.05.0.vec.extract.i260, %.sroa.0.4.vec.extract.i263
  %232 = fadd float %230, %231
  br i1 %2, label %233, label %256

233:                                              ; preds = %210
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.021.0.copyload = load <2 x float>, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.020.0.copyload = load <2 x float>, ptr %235, align 4
  %236 = fsub <2 x float> %.sroa.020.0.copyload, %.sroa.021.0.copyload
  %237 = extractelement <2 x float> %236, i64 0
  %238 = fsub <2 x float> %.sroa.020.0.copyload, %.sroa.021.0.copyload
  %239 = extractelement <2 x float> %238, i64 1
  %240 = fsub float %229, %218
  %241 = fsub float %232, %221
  %242 = fadd float %240, %237
  %243 = fadd float %241, %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %245 = load <2 x float>, ptr %244, align 4
  %.sroa.0.0.vec.extract.i307 = extractelement <2 x float> %245, i64 0
  %246 = fadd float %.sroa.0.0.vec.extract.i307, %242
  %.sroa.0.4.vec.extract.i310 = extractelement <2 x float> %245, i64 1
  %247 = fadd float %.sroa.0.4.vec.extract.i310, %243
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %249 = load float, ptr %248, align 4, !tbaa !121
  %250 = fmul float %249, %246
  %.sroa.02.0.vec.insert.i313 = insertelement <2 x float> poison, float %250, i64 0
  %251 = fmul float %249, %247
  %.sroa.02.4.vec.insert.i315 = insertelement <2 x float> %.sroa.02.0.vec.insert.i313, float %251, i64 1
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load float, ptr %252, align 4, !tbaa !122
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %255 = load float, ptr %254, align 4, !tbaa !123
  br label %256

256:                                              ; preds = %233, %210
  %.sroa.025.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i315, %233 ], [ zeroinitializer, %210 ]
  %.0240 = phi float [ %253, %233 ], [ 1.000000e+00, %210 ]
  %.0239 = phi float [ %255, %233 ], [ 0.000000e+00, %210 ]
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0108.0.copyload, i64 1
  %257 = fmul float %.2232, %229
  %258 = fadd float %.sroa.01.4.vec.extract.i, %257
  %.sroa.01.4.vec.extract.i279 = extractelement <2 x float> %.sroa.0122.0.copyload, i64 1
  %259 = fmul float %.2, %218
  %260 = fadd float %.sroa.01.4.vec.extract.i279, %259
  %261 = fsub float %258, %260
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0108.0.copyload, i64 0
  %262 = fmul float %.2232, %232
  %263 = fsub float %.sroa.01.0.vec.extract.i, %262
  %.sroa.01.0.vec.extract.i276 = extractelement <2 x float> %.sroa.0122.0.copyload, i64 0
  %264 = fmul float %.2, %221
  %265 = fsub float %.sroa.01.0.vec.extract.i276, %264
  %266 = fsub float %263, %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %268 = fadd float %6, %8
  %269 = fmul float %221, %221
  %270 = fmul float %10, %269
  %271 = fadd float %268, %270
  %272 = fmul float %232, %232
  %273 = fmul float %12, %272
  %274 = fadd float %271, %273
  %275 = fneg float %221
  %276 = fmul float %218, %275
  %277 = fmul float %10, %276
  %278 = fmul float %232, %229
  %279 = fmul float %12, %278
  %280 = fsub float %277, %279
  %281 = fmul float %218, %218
  %282 = fmul float %10, %281
  %283 = fadd float %268, %282
  %284 = fmul float %229, %229
  %285 = fmul float %12, %284
  %286 = fadd float %283, %285
  %.sroa.0.0.vec.extract.i317 = extractelement <2 x float> %.sroa.025.0, i64 0
  %287 = fadd float %266, %.sroa.0.0.vec.extract.i317
  %.sroa.0.4.vec.extract.i320 = extractelement <2 x float> %.sroa.025.0, i64 1
  %288 = fadd float %261, %.sroa.0.4.vec.extract.i320
  %289 = fmul float %274, %286
  %290 = fmul float %280, %280
  %291 = fsub float %289, %290
  %292 = fcmp une float %291, 0.000000e+00
  %293 = fdiv float 1.000000e+00, %291
  %.0.i322 = select i1 %292, float %293, float %291
  %294 = fmul float %286, %287
  %295 = fmul float %280, %288
  %296 = fsub float %294, %295
  %297 = fmul float %.0.i322, %296
  %298 = fmul float %274, %288
  %299 = fmul float %280, %287
  %300 = fsub float %298, %299
  %301 = fmul float %.0.i322, %300
  %302 = fneg float %.0240
  %303 = fmul float %297, %302
  %304 = load float, ptr %267, align 4, !tbaa !125
  %305 = fmul float %.0239, %304
  %306 = fsub float %303, %305
  %307 = fmul float %301, %302
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %309 = load float, ptr %308, align 4, !tbaa !126
  %310 = fmul float %.0239, %309
  %311 = fsub float %307, %310
  %312 = fadd float %304, %306
  store float %312, ptr %267, align 4, !tbaa !125
  %313 = fadd float %309, %311
  store float %313, ptr %308, align 4, !tbaa !126
  %314 = fmul float %6, %306
  %315 = fsub float %.sroa.01.0.vec.extract.i276, %314
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %315, i64 0
  %316 = fmul float %6, %311
  %317 = fsub float %.sroa.01.4.vec.extract.i279, %316
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %317, i64 1
  %318 = fmul float %218, %311
  %319 = fmul float %221, %306
  %320 = fsub float %318, %319
  %321 = fmul float %10, %320
  %322 = fsub float %.2, %321
  %323 = fmul float %8, %306
  %324 = fadd float %.sroa.01.0.vec.extract.i, %323
  %.sroa.03.0.vec.insert.i333 = insertelement <2 x float> poison, float %324, i64 0
  %325 = fmul float %8, %311
  %326 = fadd float %.sroa.01.4.vec.extract.i, %325
  %.sroa.03.4.vec.insert.i336 = insertelement <2 x float> %.sroa.03.0.vec.insert.i333, float %326, i64 1
  %327 = fmul float %229, %311
  %328 = fmul float %232, %306
  %329 = fsub float %327, %328
  %330 = fmul float %12, %329
  %331 = fadd float %.2232, %330
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %22, align 4
  store float %322, ptr %33, align 4, !tbaa !109
  store <2 x float> %.sroa.03.4.vec.insert.i336, ptr %32, align 4
  store float %331, ptr %35, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2DrawRevoluteJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5, float noundef %6) local_unnamed_addr #3 {
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load <2 x float>, ptr %9, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load <2 x float>, ptr %11, align 4
  %.sroa.3.8.vec.extract.i86 = extractelement <2 x float> %5, i64 0
  %.sroa.0.0.vec.extract.i87 = extractelement <2 x float> %12, i64 0
  %13 = fmul <2 x float> %5, %12
  %14 = extractelement <2 x float> %13, i64 0
  %.sroa.3.12.vec.extract.i88 = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i89 = extractelement <2 x float> %12, i64 1
  %15 = fmul float %.sroa.3.12.vec.extract.i88, %.sroa.0.4.vec.extract.i89
  %16 = fsub float %14, %15
  %.sroa.06.0.vec.extract.i90 = extractelement <2 x float> %4, i64 0
  %17 = fadd float %.sroa.06.0.vec.extract.i90, %16
  %18 = fmul float %.sroa.3.12.vec.extract.i88, %.sroa.0.0.vec.extract.i87
  %19 = fmul float %.sroa.3.8.vec.extract.i86, %.sroa.0.4.vec.extract.i89
  %20 = fadd float %18, %19
  %.sroa.06.4.vec.extract.i91 = extractelement <2 x float> %4, i64 1
  %21 = fadd float %.sroa.06.4.vec.extract.i91, %20
  %.sroa.011.0.vec.insert.i92 = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.011.4.vec.insert.i93 = insertelement <2 x float> %.sroa.011.0.vec.insert.i92, float %21, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  tail call void %23(<2 x float> %.sroa.011.4.vec.insert.i93, float noundef %6, i32 noundef 8421504, ptr noundef %25) #10
  %26 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.3.12.vec.extract.i88
  %27 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.3.8.vec.extract.i86
  %28 = fsub float %26, %27
  %29 = fmul <2 x float> %3, %5
  %30 = extractelement <2 x float> %29, i64 0
  %31 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.3.12.vec.extract.i88
  %32 = fadd float %30, %31
  %33 = tail call float @b2Atan2(float noundef %28, float noundef %32) #10
  %34 = tail call <2 x float> @b2ComputeCosSin(float noundef %33) #10
  %.sroa.020.0.vec.extract = extractelement <2 x float> %34, i64 0
  %35 = fmul float %6, %.sroa.020.0.vec.extract
  %.sroa.020.4.vec.extract = extractelement <2 x float> %34, i64 1
  %36 = fmul float %6, %.sroa.020.4.vec.extract
  %37 = fadd float %17, %35
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %37, i64 0
  %38 = fadd float %21, %36
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %38, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = load ptr, ptr %24, align 8, !tbaa !130
  tail call void %40(<2 x float> %.sroa.011.4.vec.insert.i93, <2 x float> %.sroa.02.4.vec.insert.i, i32 noundef 8421504, ptr noundef %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %43 = load i8, ptr %42, align 1, !tbaa !132, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %63

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load float, ptr %46, align 4, !tbaa !99
  %48 = fsub float %33, %47
  %49 = fcmp olt float %48, 0xC00921FB60000000
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = fadd float %48, 0x401921FB60000000
  br label %b2UnwindAngle.exit

52:                                               ; preds = %45
  %53 = fcmp ogt float %48, 0x400921FB60000000
  br i1 %53, label %54, label %b2UnwindAngle.exit

54:                                               ; preds = %52
  %55 = fadd float %48, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %50, %52, %54
  %.0.i = phi float [ %51, %50 ], [ %55, %54 ], [ %48, %52 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %56 = fmul float %.0.i, 1.800000e+02
  %57 = fdiv float %56, 0x400921FB60000000
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str, double noundef %58) #10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !133
  %62 = load ptr, ptr %24, align 8, !tbaa !130
  call void %61(<2 x float> %.sroa.02.4.vec.insert.i, ptr noundef nonnull %8, i32 noundef 16777215, ptr noundef %62) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %63

63:                                               ; preds = %b2UnwindAngle.exit, %7
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %65 = load i8, ptr %64, align 2, !tbaa !118, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %69 = load float, ptr %68, align 4, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load float, ptr %70, align 4, !tbaa !99
  %72 = fadd float %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %74 = load float, ptr %73, align 4, !tbaa !119
  %75 = fadd float %71, %74
  %76 = call <2 x float> @b2ComputeCosSin(float noundef %75) #10
  %.sroa.013.0.vec.extract = extractelement <2 x float> %76, i64 0
  %77 = fmul float %6, %.sroa.013.0.vec.extract
  %.sroa.013.4.vec.extract = extractelement <2 x float> %76, i64 1
  %78 = fmul float %6, %.sroa.013.4.vec.extract
  %79 = call <2 x float> @b2ComputeCosSin(float noundef %72) #10
  %.sroa.010.0.vec.extract = extractelement <2 x float> %79, i64 0
  %80 = fmul float %6, %.sroa.010.0.vec.extract
  %.sroa.010.4.vec.extract = extractelement <2 x float> %79, i64 1
  %81 = fmul float %6, %.sroa.010.4.vec.extract
  %82 = load ptr, ptr %39, align 8, !tbaa !131
  %83 = fadd float %17, %77
  %.sroa.02.0.vec.insert.i101 = insertelement <2 x float> poison, float %83, i64 0
  %84 = fadd float %21, %78
  %.sroa.02.4.vec.insert.i103 = insertelement <2 x float> %.sroa.02.0.vec.insert.i101, float %84, i64 1
  %85 = load ptr, ptr %24, align 8, !tbaa !130
  call void %82(<2 x float> %.sroa.011.4.vec.insert.i93, <2 x float> %.sroa.02.4.vec.insert.i103, i32 noundef 32768, ptr noundef %85) #10
  %86 = load ptr, ptr %39, align 8, !tbaa !131
  %87 = fadd float %17, %80
  %.sroa.02.0.vec.insert.i105 = insertelement <2 x float> poison, float %87, i64 0
  %88 = fadd float %21, %81
  %.sroa.02.4.vec.insert.i107 = insertelement <2 x float> %.sroa.02.0.vec.insert.i105, float %88, i64 1
  %89 = load ptr, ptr %24, align 8, !tbaa !130
  call void %86(<2 x float> %.sroa.011.4.vec.insert.i93, <2 x float> %.sroa.02.4.vec.insert.i107, i32 noundef 16711680, ptr noundef %89) #10
  %90 = load float, ptr %70, align 4, !tbaa !99
  %91 = call <2 x float> @b2ComputeCosSin(float noundef %90) #10
  %.sroa.05.0.vec.extract = extractelement <2 x float> %91, i64 0
  %92 = fmul float %6, %.sroa.05.0.vec.extract
  %.sroa.05.4.vec.extract = extractelement <2 x float> %91, i64 1
  %93 = fmul float %6, %.sroa.05.4.vec.extract
  %94 = load ptr, ptr %39, align 8, !tbaa !131
  %95 = fadd float %17, %92
  %.sroa.02.0.vec.insert.i109 = insertelement <2 x float> poison, float %95, i64 0
  %96 = fadd float %21, %93
  %.sroa.02.4.vec.insert.i111 = insertelement <2 x float> %.sroa.02.0.vec.insert.i109, float %96, i64 1
  %97 = load ptr, ptr %24, align 8, !tbaa !130
  call void %94(<2 x float> %.sroa.011.4.vec.insert.i93, <2 x float> %.sroa.02.4.vec.insert.i111, i32 noundef 255, ptr noundef %97) #10
  br label %98

98:                                               ; preds = %67, %63
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %10, i64 0
  %99 = fmul <2 x float> %3, %10
  %100 = extractelement <2 x float> %99, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %10, i64 1
  %101 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %102 = fsub float %100, %101
  %103 = fadd float %.sroa.06.0.vec.extract.i, %102
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %104 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %105 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %106 = fadd float %104, %105
  %107 = fadd float %.sroa.06.4.vec.extract.i, %106
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %107, i64 1
  %108 = load ptr, ptr %39, align 8, !tbaa !131
  %109 = load ptr, ptr %24, align 8, !tbaa !130
  call void %108(<2 x float> %2, <2 x float> %.sroa.011.4.vec.insert.i, i32 noundef 16766720, ptr noundef %109) #10
  %110 = load ptr, ptr %39, align 8, !tbaa !131
  %111 = load ptr, ptr %24, align 8, !tbaa !130
  call void %110(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i93, i32 noundef 16766720, ptr noundef %111) #10
  %112 = load ptr, ptr %39, align 8, !tbaa !131
  %113 = load ptr, ptr %24, align 8, !tbaa !130
  call void %112(<2 x float> %4, <2 x float> %.sroa.011.4.vec.insert.i93, i32 noundef 16766720, ptr noundef %113) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare float @b2Atan2(float noundef, float noundef) local_unnamed_addr #2

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9, !10, i64 4}
!9 = !{!"b2JointSim", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !4, i64 48}
!10 = !{!"int", !4, i64 0}
!11 = !{!"b2Vec2", !12, i64 0, !12, i64 4}
!12 = !{!"float", !4, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!15, !12, i64 1768}
!15 = !{!"b2World", !16, i64 0, !21, i64 40, !29, i64 336, !30, i64 1008, !31, i64 1032, !30, i64 1048, !33, i64 1072, !30, i64 1088, !35, i64 1112, !30, i64 1128, !37, i64 1152, !30, i64 1168, !39, i64 1192, !30, i64 1208, !30, i64 1232, !41, i64 1256, !43, i64 1272, !45, i64 1288, !47, i64 1304, !49, i64 1320, !51, i64 1336, !53, i64 1352, !55, i64 1368, !4, i64 1384, !4, i64 1416, !10, i64 1448, !57, i64 1456, !59, i64 1472, !59, i64 1488, !59, i64 1504, !61, i64 1520, !10, i64 1528, !11, i64 1532, !12, i64 1540, !12, i64 1544, !12, i64 1548, !12, i64 1552, !12, i64 1556, !12, i64 1560, !12, i64 1564, !12, i64 1568, !18, i64 1576, !18, i64 1584, !62, i64 1592, !63, i64 1596, !18, i64 1688, !18, i64 1696, !18, i64 1704, !18, i64 1712, !10, i64 1720, !18, i64 1728, !18, i64 1736, !18, i64 1744, !18, i64 1752, !18, i64 1760, !12, i64 1768, !10, i64 1772, !10, i64 1776, !62, i64 1780, !64, i64 1782, !64, i64 1783, !64, i64 1784, !64, i64 1785, !64, i64 1786, !64, i64 1787}
!16 = !{!"b2ArenaAllocator", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !19, i64 24}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !4, i64 0}
!19 = !{!"", !20, i64 0, !10, i64 8, !10, i64 12}
!20 = !{!"p1 _ZTS12b2ArenaEntry", !18, i64 0}
!21 = !{!"b2BroadPhase", !4, i64 0, !10, i64 216, !22, i64 224, !24, i64 240, !26, i64 256, !27, i64 264, !10, i64 272, !28, i64 276, !22, i64 280}
!22 = !{!"b2HashSet", !23, i64 0, !10, i64 8, !10, i64 12}
!23 = !{!"p1 _ZTS9b2SetItem", !18, i64 0}
!24 = !{!"", !25, i64 0, !10, i64 8, !10, i64 12}
!25 = !{!"p1 int", !18, i64 0}
!26 = !{!"p1 _ZTS12b2MoveResult", !18, i64 0}
!27 = !{!"p1 _ZTS10b2MovePair", !18, i64 0}
!28 = !{!"b2AtomicInt", !10, i64 0}
!29 = !{!"b2ConstraintGraph", !4, i64 0}
!30 = !{!"b2IdPool", !24, i64 0, !10, i64 16}
!31 = !{!"", !32, i64 0, !10, i64 8, !10, i64 12}
!32 = !{!"p1 _ZTS6b2Body", !18, i64 0}
!33 = !{!"", !34, i64 0, !10, i64 8, !10, i64 12}
!34 = !{!"p1 _ZTS11b2SolverSet", !18, i64 0}
!35 = !{!"", !36, i64 0, !10, i64 8, !10, i64 12}
!36 = !{!"p1 _ZTS7b2Joint", !18, i64 0}
!37 = !{!"", !38, i64 0, !10, i64 8, !10, i64 12}
!38 = !{!"p1 _ZTS9b2Contact", !18, i64 0}
!39 = !{!"", !40, i64 0, !10, i64 8, !10, i64 12}
!40 = !{!"p1 _ZTS8b2Island", !18, i64 0}
!41 = !{!"", !42, i64 0, !10, i64 8, !10, i64 12}
!42 = !{!"p1 _ZTS7b2Shape", !18, i64 0}
!43 = !{!"", !44, i64 0, !10, i64 8, !10, i64 12}
!44 = !{!"p1 _ZTS12b2ChainShape", !18, i64 0}
!45 = !{!"", !46, i64 0, !10, i64 8, !10, i64 12}
!46 = !{!"p1 _ZTS8b2Sensor", !18, i64 0}
!47 = !{!"", !48, i64 0, !10, i64 8, !10, i64 12}
!48 = !{!"p1 _ZTS13b2TaskContext", !18, i64 0}
!49 = !{!"", !50, i64 0, !10, i64 8, !10, i64 12}
!50 = !{!"p1 _ZTS19b2SensorTaskContext", !18, i64 0}
!51 = !{!"", !52, i64 0, !10, i64 8, !10, i64 12}
!52 = !{!"p1 _ZTS15b2BodyMoveEvent", !18, i64 0}
!53 = !{!"", !54, i64 0, !10, i64 8, !10, i64 12}
!54 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !18, i64 0}
!55 = !{!"", !56, i64 0, !10, i64 8, !10, i64 12}
!56 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !18, i64 0}
!57 = !{!"", !58, i64 0, !10, i64 8, !10, i64 12}
!58 = !{!"p1 _ZTS17b2ContactHitEvent", !18, i64 0}
!59 = !{!"b2BitSet", !60, i64 0, !10, i64 8, !10, i64 12}
!60 = !{!"p1 long", !18, i64 0}
!61 = !{!"long", !4, i64 0}
!62 = !{!"short", !4, i64 0}
!63 = !{!"b2Profile", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!64 = !{!"_Bool", !4, i64 0}
!65 = !{!66, !12, i64 12}
!66 = !{!"b2RevoluteJoint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !10, i64 52, !10, i64 56, !11, i64 60, !11, i64 68, !11, i64 76, !12, i64 84, !12, i64 88, !67, i64 92, !64, i64 104, !64, i64 105, !64, i64 106}
!67 = !{!"b2Softness", !12, i64 0, !12, i64 4, !12, i64 8}
!68 = !{!66, !12, i64 16}
!69 = !{!66, !12, i64 20}
!70 = !{!71, !72, i64 64}
!71 = !{!"b2StepContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !10, i64 16, !67, i64 20, !67, i64 32, !67, i64 44, !12, i64 56, !12, i64 60, !72, i64 64, !73, i64 72, !74, i64 80, !75, i64 88, !25, i64 96, !10, i64 104, !25, i64 112, !28, i64 120, !76, i64 128, !77, i64 136, !78, i64 144, !10, i64 152, !10, i64 156, !79, i64 160, !10, i64 168, !64, i64 172, !4, i64 173, !80, i64 240, !4, i64 244}
!72 = !{!"p1 _ZTS7b2World", !18, i64 0}
!73 = !{!"p1 _ZTS17b2ConstraintGraph", !18, i64 0}
!74 = !{!"p1 _ZTS11b2BodyState", !18, i64 0}
!75 = !{!"p1 _ZTS9b2BodySim", !18, i64 0}
!76 = !{!"p2 _ZTS10b2JointSim", !18, i64 0}
!77 = !{!"p2 _ZTS12b2ContactSim", !18, i64 0}
!78 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !18, i64 0}
!79 = !{!"p1 _ZTS13b2SolverStage", !18, i64 0}
!80 = !{!"b2AtomicU32", !10, i64 0}
!81 = !{!31, !32, i64 0}
!82 = !{!83, !10, i64 40}
!83 = !{!"b2Body", !4, i64 0, !18, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !62, i64 116, !64, i64 118, !64, i64 119, !64, i64 120, !64, i64 121}
!84 = !{!33, !34, i64 0}
!85 = !{!83, !10, i64 44}
!86 = !{!87, !75, i64 0}
!87 = !{!"", !75, i64 0, !10, i64 8, !10, i64 12}
!88 = !{!89, !12, i64 60}
!89 = !{!"b2BodySim", !90, i64 0, !11, i64 16, !91, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !10, i64 88, !64, i64 92, !64, i64 93, !64, i64 94, !64, i64 95, !64, i64 96}
!90 = !{!"b2Transform", !11, i64 0, !91, i64 8}
!91 = !{!"b2Rot", !12, i64 0, !12, i64 4}
!92 = !{!89, !12, i64 64}
!93 = !{!9, !12, i64 32}
!94 = !{!9, !12, i64 36}
!95 = !{!9, !12, i64 40}
!96 = !{!9, !12, i64 44}
!97 = !{!66, !10, i64 52}
!98 = !{!66, !10, i64 56}
!99 = !{!66, !12, i64 40}
!100 = !{!66, !12, i64 84}
!101 = !{!66, !12, i64 88}
!102 = !{!66, !12, i64 24}
!103 = !{!71, !12, i64 8}
!104 = !{!66, !12, i64 28}
!105 = !{!12, !12, i64 0}
!106 = !{!71, !64, i64 172}
!107 = !{!71, !74, i64 80}
!108 = !{!66, !12, i64 8}
!109 = !{!110, !12, i64 8}
!110 = !{!"b2BodyState", !11, i64 0, !12, i64 8, !10, i64 12, !11, i64 16, !91, i64 24}
!111 = !{!66, !64, i64 104}
!112 = !{!66, !12, i64 92}
!113 = !{!66, !12, i64 96}
!114 = !{!66, !12, i64 100}
!115 = !{!66, !64, i64 105}
!116 = !{!66, !12, i64 36}
!117 = !{!66, !12, i64 32}
!118 = !{!66, !64, i64 106}
!119 = !{!66, !12, i64 44}
!120 = !{!71, !12, i64 12}
!121 = !{!71, !12, i64 20}
!122 = !{!71, !12, i64 24}
!123 = !{!71, !12, i64 28}
!124 = !{!66, !12, i64 48}
!125 = !{!66, !12, i64 0}
!126 = !{!66, !12, i64 4}
!127 = !{!128, !18, i64 16}
!128 = !{!"b2DebugDraw", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !129, i64 72, !64, i64 88, !64, i64 89, !64, i64 90, !64, i64 91, !64, i64 92, !64, i64 93, !64, i64 94, !64, i64 95, !64, i64 96, !64, i64 97, !64, i64 98, !64, i64 99, !18, i64 104}
!129 = !{!"b2AABB", !11, i64 0, !11, i64 8}
!130 = !{!128, !18, i64 104}
!131 = !{!128, !18, i64 40}
!132 = !{!128, !64, i64 91}
!133 = !{!128, !18, i64 64}
