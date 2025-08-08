; ModuleID = 'bench/box2d/original/wheel_joint.ll'
source_filename = "bench/box2d/original/wheel_joint.ll"
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

@__const.b2SolveWheelJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_EnableSpring(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
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
define zeroext i1 @b2WheelJoint_IsSpringEnabled(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %4 = load i8, ptr %3, align 4, !tbaa !3, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_SetSpringHertz(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetSpringHertz(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_SetSpringDampingRatio(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetSpringDampingRatio(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_EnableLimit(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 166
  %5 = load i8, ptr %4, align 2, !tbaa !3, !range !6, !noundef !7
  %6 = zext i1 %1 to i8
  %.not = icmp eq i8 %5, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float 0.000000e+00, ptr %9, align 4, !tbaa !3
  store i8 %6, ptr %4, align 2, !tbaa !3
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2WheelJoint_IsLimitEnabled(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 166
  %4 = load i8, ptr %3, align 2, !tbaa !3, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetLowerLimit(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetUpperLimit(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_SetLimits(i64 %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fcmp une float %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = fcmp une float %2, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %3
  %13 = fcmp olt float %1, %2
  %14 = select i1 %13, float %1, float %2
  store float %14, ptr %5, align 4, !tbaa !3
  %15 = fcmp ogt float %1, %2
  %16 = select i1 %15, float %1, float %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store float %16, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float 0.000000e+00, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store float 0.000000e+00, ptr %19, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_EnableMotor(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 165
  %5 = load i8, ptr %4, align 1, !tbaa !3, !range !6, !noundef !7
  %6 = zext i1 %1 to i8
  %.not = icmp eq i8 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0.000000e+00, ptr %8, align 4, !tbaa !3
  store i8 %6, ptr %4, align 1, !tbaa !3
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2WheelJoint_IsMotorEnabled(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 165
  %4 = load i8, ptr %3, align 1, !tbaa !3, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_SetMotorSpeed(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetMotorSpeed(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetMotorTorque(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1768
  %7 = load float, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %9 = load float, ptr %8, align 4, !tbaa !3
  %10 = fmul float %7, %9
  ret float %10
}

declare ptr @b2GetWorld(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_SetMaxMotorTorque(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetMaxMotorTorque(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 7) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden <2 x float> @b2GetWheelJointForce(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %.sroa.04.0.copyload = load <2 x float>, ptr %3, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %5 = load float, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load float, ptr %6, align 4, !tbaa !62
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = fadd float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load float, ptr %14, align 4, !tbaa !67
  %16 = fsub float %13, %15
  %17 = fmul float %5, %16
  %.sroa.0.4.vec.extract.i15 = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %18 = fmul float %.sroa.0.4.vec.extract.i15, %8
  %19 = fmul float %.sroa.0.4.vec.extract.i15, %17
  %20 = fmul float %.sroa.0.4.vec.extract.i, %17
  %21 = fmul float %.sroa.0.4.vec.extract.i, %8
  %22 = fsub float %19, %21
  %.sroa.02.0.vec.insert.i20 = insertelement <2 x float> poison, float %22, i64 0
  %23 = fadd float %18, %20
  %.sroa.02.4.vec.insert.i22 = insertelement <2 x float> %.sroa.02.0.vec.insert.i20, float %23, i64 1
  ret <2 x float> %.sroa.02.4.vec.insert.i22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden float @b2GetWheelJointTorque(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load float, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @b2PrepareWheelJoint(ptr noundef captures(none) initializes((32, 48), (100, 164)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %.val = load ptr, ptr %9, align 8, !tbaa !82
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %10
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %.val116 = load ptr, ptr %14, align 8, !tbaa !85
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2SolverSet, ptr %.val116, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2SolverSet, ptr %.val116, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %.val118 = load ptr, ptr %18, align 8, !tbaa !87
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.b2BodySim, ptr %.val118, i64 %27
  %.val119 = load ptr, ptr %22, align 8, !tbaa !87
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.b2BodySim, ptr %.val119, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %32 = load float, ptr %31, align 4, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = load float, ptr %33, align 4, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %36 = load float, ptr %35, align 4, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %38 = load float, ptr %37, align 4, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %32, ptr %39, align 4, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %36, ptr %40, align 4, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %41, align 4, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %38, ptr %42, align 4, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = icmp eq i32 %16, 2
  %45 = select i1 %44, i32 %24, i32 -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %45, ptr %46, align 4, !tbaa !98
  %47 = icmp eq i32 %20, 2
  %48 = select i1 %47, i32 %26, i32 -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %48, ptr %49, align 4, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.038.0.copyload = load <2 x float>, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.037.0.copyload = load <2 x float>, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %55 = load <2 x float>, ptr %53, align 4
  %56 = load <2 x float>, ptr %54, align 4
  %57 = fsub <2 x float> %55, %56
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fsub <2 x float> %55, %56
  %60 = extractelement <2 x float> %59, i64 1
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.038.0.copyload, i64 0
  %61 = fmul <2 x float> %.sroa.038.0.copyload, %57
  %62 = extractelement <2 x float> %61, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.038.0.copyload, i64 1
  %63 = fmul float %.sroa.05.4.vec.extract.i, %60
  %64 = fsub float %62, %63
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %65 = fmul float %.sroa.05.4.vec.extract.i, %58
  %66 = fmul float %.sroa.05.0.vec.extract.i, %60
  %67 = fadd float %65, %66
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %67, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %52, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %71 = load <2 x float>, ptr %69, align 4
  %72 = load <2 x float>, ptr %70, align 4
  %73 = fsub <2 x float> %71, %72
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fsub <2 x float> %71, %72
  %76 = extractelement <2 x float> %75, i64 1
  %.sroa.05.0.vec.extract.i128 = extractelement <2 x float> %.sroa.037.0.copyload, i64 0
  %77 = fmul <2 x float> %.sroa.037.0.copyload, %73
  %78 = extractelement <2 x float> %77, i64 0
  %.sroa.05.4.vec.extract.i130 = extractelement <2 x float> %.sroa.037.0.copyload, i64 1
  %79 = fmul float %.sroa.05.4.vec.extract.i130, %76
  %80 = fsub float %78, %79
  %.sroa.010.0.vec.insert.i132 = insertelement <2 x float> poison, float %80, i64 0
  %81 = fmul float %.sroa.05.4.vec.extract.i130, %74
  %82 = fmul float %.sroa.05.0.vec.extract.i128, %76
  %83 = fadd float %81, %82
  %.sroa.010.4.vec.insert.i133 = insertelement <2 x float> %.sroa.010.0.vec.insert.i132, float %83, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i133, ptr %68, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %85 = load <2 x float>, ptr %43, align 4
  %.sroa.0.0.vec.extract.i135 = extractelement <2 x float> %85, i64 0
  %86 = fmul <2 x float> %.sroa.038.0.copyload, %85
  %87 = extractelement <2 x float> %86, i64 0
  %.sroa.0.4.vec.extract.i137 = extractelement <2 x float> %85, i64 1
  %88 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i137
  %89 = fsub float %87, %88
  %.sroa.010.0.vec.insert.i138 = insertelement <2 x float> poison, float %89, i64 0
  %90 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i135
  %91 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i137
  %92 = fadd float %90, %91
  %.sroa.010.4.vec.insert.i139 = insertelement <2 x float> %.sroa.010.0.vec.insert.i138, float %92, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i139, ptr %84, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %96 = load <2 x float>, ptr %94, align 4
  %97 = load <2 x float>, ptr %95, align 4
  %98 = fsub <2 x float> %96, %97
  %99 = extractelement <2 x float> %98, i64 0
  %100 = fsub <2 x float> %96, %97
  %101 = extractelement <2 x float> %100, i64 1
  %.sroa.02.4.vec.insert.i145 = shufflevector <2 x float> %98, <2 x float> %100, <2 x i32> <i32 0, i32 3>
  store <2 x float> %.sroa.02.4.vec.insert.i145, ptr %93, align 4
  %102 = fsub float %80, %64
  %103 = fsub float %83, %67
  %104 = fadd float %102, %99
  %105 = fadd float %103, %101
  %106 = fadd float %64, %104
  %107 = fadd float %67, %105
  %108 = fmul float %89, %106
  %109 = fmul float %92, %107
  %110 = fadd float %108, %109
  %111 = fmul float %80, %89
  %112 = fmul float %83, %92
  %113 = fadd float %111, %112
  %114 = fadd float %32, %36
  %115 = fmul float %34, %110
  %116 = fmul float %110, %115
  %117 = fadd float %114, %116
  %118 = fmul float %38, %113
  %119 = fmul float %113, %118
  %120 = fadd float %119, %117
  %121 = fcmp ogt float %120, 0.000000e+00
  %122 = fdiv float 1.000000e+00, %120
  %123 = select i1 %121, float %122, float 0.000000e+00
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %123, ptr %124, align 4, !tbaa !100
  %125 = fmul float %92, %106
  %126 = fmul float %89, %107
  %127 = fsub float %125, %126
  %128 = fmul float %80, %92
  %129 = fmul float %83, %89
  %130 = fsub float %128, %129
  %131 = fmul float %34, %127
  %132 = fmul float %127, %131
  %133 = fadd float %114, %132
  %134 = fmul float %38, %130
  %135 = fmul float %130, %134
  %136 = fadd float %135, %133
  %137 = fcmp ogt float %136, 0.000000e+00
  %138 = fdiv float 1.000000e+00, %136
  %139 = select i1 %137, float %138, float 0.000000e+00
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %139, ptr %140, align 4, !tbaa !101
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %143 = load float, ptr %142, align 4, !tbaa !102
  %144 = fcmp oeq float %143, 0.000000e+00
  br i1 %144, label %b2MakeSoft.exit, label %145

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load float, ptr %146, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %149 = load float, ptr %148, align 4, !tbaa !104
  %150 = fmul float %143, 0x401921FB60000000
  %151 = fmul float %149, 2.000000e+00
  %152 = fmul float %150, %147
  %153 = fadd float %152, %151
  %154 = fmul float %152, %153
  %155 = fadd float %154, 1.000000e+00
  %156 = fdiv float 1.000000e+00, %155
  %157 = fdiv float %150, %153
  %.sroa.014.0.vec.insert17.i = insertelement <2 x float> poison, float %157, i64 0
  %158 = fmul float %154, %156
  %.sroa.014.4.vec.insert19.i = insertelement <2 x float> %.sroa.014.0.vec.insert17.i, float %158, i64 1
  br label %b2MakeSoft.exit

b2MakeSoft.exit:                                  ; preds = %2, %145
  %.sroa.014.0.i = phi <2 x float> [ %.sroa.014.4.vec.insert19.i, %145 ], [ <float 0.000000e+00, float 1.000000e+00>, %2 ]
  %.sroa.5.0.i = phi float [ %156, %145 ], [ 0.000000e+00, %2 ]
  store <2 x float> %.sroa.014.0.i, ptr %141, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !105
  %159 = fadd float %34, %38
  %160 = fcmp ogt float %159, 0.000000e+00
  %161 = fdiv float 1.000000e+00, %159
  %162 = select i1 %160, float %161, float 0.000000e+00
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %162, ptr %163, align 4, !tbaa !106
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %165 = load i8, ptr %164, align 4, !tbaa !107, !range !6, !noundef !7
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %b2MakeSoft.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %168, i8 0, i64 20, i1 false)
  br label %169

169:                                              ; preds = %167, %b2MakeSoft.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2WarmStartWheelJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.b2BodyState, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 4, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveWheelJoint.dummyState, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds %struct.b2BodyState, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi ptr [ %19, %15 ], [ %3, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 4, !tbaa !99
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds %struct.b2BodyState, ptr %27, i64 %28
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi ptr [ %29, %25 ], [ %3, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load <2 x float>, ptr %43, align 4
  %46 = load <2 x float>, ptr %44, align 4
  %.sroa.05.0.vec.extract.i73 = extractelement <2 x float> %45, i64 0
  %.sroa.0.0.vec.extract.i74 = extractelement <2 x float> %46, i64 0
  %47 = fmul <2 x float> %45, %46
  %48 = extractelement <2 x float> %47, i64 0
  %.sroa.05.4.vec.extract.i75 = extractelement <2 x float> %45, i64 1
  %.sroa.0.4.vec.extract.i76 = extractelement <2 x float> %46, i64 1
  %49 = fmul float %.sroa.05.4.vec.extract.i75, %.sroa.0.4.vec.extract.i76
  %50 = fsub float %48, %49
  %51 = fmul float %.sroa.05.4.vec.extract.i75, %.sroa.0.0.vec.extract.i74
  %52 = fmul float %.sroa.05.0.vec.extract.i73, %.sroa.0.4.vec.extract.i76
  %53 = fadd float %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %56 = load <2 x float>, ptr %54, align 4
  %57 = load <2 x float>, ptr %55, align 4
  %58 = fsub <2 x float> %56, %57
  %59 = fsub <2 x float> %56, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %61 = load <2 x float>, ptr %60, align 4
  %62 = fadd <2 x float> %58, %61
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fadd <2 x float> %59, %61
  %65 = extractelement <2 x float> %64, i64 1
  %66 = fsub float %50, %39
  %67 = fsub float %53, %42
  %68 = fadd float %66, %63
  %69 = fadd float %67, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %71 = load <2 x float>, ptr %70, align 4
  %.sroa.0.0.vec.extract.i100 = extractelement <2 x float> %71, i64 0
  %72 = fmul <2 x float> %34, %71
  %73 = extractelement <2 x float> %72, i64 0
  %.sroa.0.4.vec.extract.i102 = extractelement <2 x float> %71, i64 1
  %74 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i102
  %75 = fsub float %73, %74
  %76 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i100
  %77 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i102
  %78 = fadd float %76, %77
  %79 = fadd float %39, %68
  %80 = fadd float %42, %69
  %81 = fmul float %79, %78
  %82 = fmul float %80, %75
  %83 = fsub float %81, %82
  %84 = fmul float %50, %78
  %85 = fmul float %53, %75
  %86 = fsub float %84, %85
  %87 = fmul float %79, %75
  %88 = fmul float %78, %80
  %89 = fadd float %87, %88
  %90 = fmul float %50, %75
  %91 = fmul float %53, %78
  %92 = fadd float %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load float, ptr %93, align 4, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %96 = load float, ptr %95, align 4, !tbaa !66
  %97 = fadd float %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load float, ptr %98, align 4, !tbaa !67
  %100 = fsub float %97, %99
  %101 = fmul float %75, %100
  %102 = fmul float %78, %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load float, ptr %103, align 4, !tbaa !62
  %105 = fmul float %75, %104
  %106 = fmul float %78, %104
  %107 = fsub float %101, %106
  %108 = fadd float %102, %105
  %109 = fmul float %100, %83
  %110 = fmul float %104, %89
  %111 = fadd float %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %113 = load float, ptr %112, align 4, !tbaa !109
  %114 = fadd float %113, %111
  %115 = fmul float %100, %86
  %116 = fmul float %104, %92
  %117 = fadd float %115, %116
  %118 = fadd float %113, %117
  %119 = load <2 x float>, ptr %21, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %119, i64 0
  %120 = fmul float %5, %107
  %121 = fsub float %.sroa.02.0.vec.extract.i, %120
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %119, i64 1
  %122 = fmul float %5, %108
  %123 = fsub float %.sroa.02.4.vec.extract.i, %122
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %123, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %21, align 4
  %124 = fmul float %9, %114
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !110
  %127 = fsub float %126, %124
  store float %127, ptr %125, align 4, !tbaa !110
  %128 = load <2 x float>, ptr %31, align 4
  %.sroa.02.0.vec.extract.i150 = extractelement <2 x float> %128, i64 0
  %129 = fmul float %7, %107
  %130 = fadd float %129, %.sroa.02.0.vec.extract.i150
  %.sroa.03.0.vec.insert.i152 = insertelement <2 x float> poison, float %130, i64 0
  %.sroa.02.4.vec.extract.i153 = extractelement <2 x float> %128, i64 1
  %131 = fmul float %7, %108
  %132 = fadd float %131, %.sroa.02.4.vec.extract.i153
  %.sroa.03.4.vec.insert.i155 = insertelement <2 x float> %.sroa.03.0.vec.insert.i152, float %132, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i155, ptr %31, align 4
  %133 = fmul float %11, %118
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !110
  %136 = fadd float %133, %135
  store float %136, ptr %134, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2SolveWheelJoint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #6 {
  %4 = alloca %struct.b2BodyState, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load float, ptr %5, align 4, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load float, ptr %7, align 4, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 4, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveWheelJoint.dummyState, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds %struct.b2BodyState, ptr %18, i64 %19
  br label %21

21:                                               ; preds = %3, %16
  %22 = phi ptr [ %20, %16 ], [ %4, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 4, !tbaa !99
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds %struct.b2BodyState, ptr %28, i64 %29
  %.sroa.0138.0.copyload.pre = load <2 x float>, ptr %30, align 4
  br label %31

31:                                               ; preds = %21, %26
  %.sroa.0138.0.copyload = phi <2 x float> [ %.sroa.0138.0.copyload.pre, %26 ], [ zeroinitializer, %21 ]
  %32 = phi ptr [ %30, %26 ], [ %4, %21 ]
  %.sroa.0158.0.copyload = load <2 x float>, ptr %22, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = load <2 x float>, ptr %48, align 4
  %51 = load <2 x float>, ptr %49, align 4
  %.sroa.05.0.vec.extract.i280 = extractelement <2 x float> %50, i64 0
  %.sroa.0.0.vec.extract.i281 = extractelement <2 x float> %51, i64 0
  %52 = fmul <2 x float> %50, %51
  %53 = extractelement <2 x float> %52, i64 0
  %.sroa.05.4.vec.extract.i282 = extractelement <2 x float> %50, i64 1
  %.sroa.0.4.vec.extract.i283 = extractelement <2 x float> %51, i64 1
  %54 = fmul float %.sroa.05.4.vec.extract.i282, %.sroa.0.4.vec.extract.i283
  %55 = fsub float %53, %54
  %56 = fmul float %.sroa.05.4.vec.extract.i282, %.sroa.0.0.vec.extract.i281
  %57 = fmul float %.sroa.05.0.vec.extract.i280, %.sroa.0.4.vec.extract.i283
  %58 = fadd float %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %61 = load <2 x float>, ptr %59, align 4
  %62 = load <2 x float>, ptr %60, align 4
  %63 = fsub <2 x float> %61, %62
  %64 = fsub <2 x float> %61, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %66 = load <2 x float>, ptr %65, align 4
  %67 = fadd <2 x float> %63, %66
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fadd <2 x float> %64, %66
  %70 = extractelement <2 x float> %69, i64 1
  %71 = fsub float %55, %44
  %72 = fsub float %58, %47
  %73 = fadd float %71, %68
  %74 = fadd float %72, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %76 = load <2 x float>, ptr %75, align 4
  %.sroa.0.0.vec.extract.i307 = extractelement <2 x float> %76, i64 0
  %77 = fmul <2 x float> %39, %76
  %78 = extractelement <2 x float> %77, i64 0
  %.sroa.0.4.vec.extract.i309 = extractelement <2 x float> %76, i64 1
  %79 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i309
  %80 = fsub float %78, %79
  %81 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i307
  %82 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i309
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %96 = load i8, ptr %95, align 1, !tbaa !112, !range !6, !noundef !7
  %97 = trunc nuw i8 %96 to i1
  %98 = fadd float %10, %12
  %99 = fcmp une float %98, 0.000000e+00
  %or.cond = select i1 %97, i1 %99, i1 false
  br i1 %or.cond, label %100, label %126

100:                                              ; preds = %31
  %101 = fsub float %36, %34
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load float, ptr %102, align 4, !tbaa !113
  %104 = fsub float %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load float, ptr %105, align 4, !tbaa !106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %108 = load float, ptr %107, align 4, !tbaa !109
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load float, ptr %109, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %112 = load float, ptr %111, align 4, !tbaa !114
  %113 = fmul float %110, %112
  %114 = fmul float %106, %104
  %115 = fsub float %108, %114
  %116 = fneg float %113
  %117 = fcmp olt float %115, %116
  %118 = fcmp ogt float %115, %113
  %119 = select i1 %118, float %113, float %115
  %120 = select i1 %117, float %116, float %119
  store float %120, ptr %107, align 4, !tbaa !109
  %121 = fsub float %120, %108
  %122 = fmul float %10, %121
  %123 = fsub float %34, %122
  %124 = fmul float %12, %121
  %125 = fadd float %36, %124
  br label %126

126:                                              ; preds = %100, %31
  %.0261 = phi float [ %125, %100 ], [ %36, %31 ]
  %.0 = phi float [ %123, %100 ], [ %34, %31 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %128 = load i8, ptr %127, align 4, !tbaa !115, !range !6, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %175

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = load float, ptr %131, align 4, !tbaa !116
  %133 = fmul float %86, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %135 = load float, ptr %134, align 4, !tbaa !117
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %137 = load float, ptr %136, align 4, !tbaa !118
  %.sroa.01.0.vec.extract.i330 = extractelement <2 x float> %.sroa.0138.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i331 = extractelement <2 x float> %.sroa.0158.0.copyload, i64 0
  %138 = fsub <2 x float> %.sroa.0138.0.copyload, %.sroa.0158.0.copyload
  %139 = extractelement <2 x float> %138, i64 0
  %.sroa.01.4.vec.extract.i333 = extractelement <2 x float> %.sroa.0138.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i334 = extractelement <2 x float> %.sroa.0158.0.copyload, i64 1
  %140 = fsub float %.sroa.01.4.vec.extract.i333, %.sroa.0.4.vec.extract.i334
  %141 = fmul float %139, %80
  %142 = fmul float %140, %83
  %143 = fadd float %141, %142
  %144 = fmul float %94, %.0261
  %145 = fadd float %143, %144
  %146 = fmul float %91, %.0
  %147 = fsub float %145, %146
  %148 = fneg float %135
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %150 = load float, ptr %149, align 4, !tbaa !101
  %151 = fmul float %150, %148
  %152 = fadd float %147, %133
  %153 = fmul float %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = load float, ptr %154, align 4, !tbaa !65
  %156 = fmul float %137, %155
  %157 = fsub float %153, %156
  %158 = fadd float %155, %157
  store float %158, ptr %154, align 4, !tbaa !65
  %159 = fmul float %80, %157
  %160 = fmul float %83, %157
  %161 = fmul float %91, %157
  %162 = fmul float %94, %157
  %163 = fmul float %6, %159
  %164 = fsub float %.sroa.0.0.vec.extract.i331, %163
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %164, i64 0
  %165 = fmul float %6, %160
  %166 = fsub float %.sroa.0.4.vec.extract.i334, %165
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %166, i64 1
  %167 = fmul float %10, %161
  %168 = fsub float %.0, %167
  %169 = fmul float %8, %159
  %170 = fadd float %.sroa.01.0.vec.extract.i330, %169
  %.sroa.03.0.vec.insert.i348 = insertelement <2 x float> poison, float %170, i64 0
  %171 = fmul float %8, %160
  %172 = fadd float %.sroa.01.4.vec.extract.i333, %171
  %.sroa.03.4.vec.insert.i351 = insertelement <2 x float> %.sroa.03.0.vec.insert.i348, float %172, i64 1
  %173 = fmul float %12, %162
  %174 = fadd float %.0261, %173
  br label %175

175:                                              ; preds = %130, %126
  %.1262 = phi float [ %174, %130 ], [ %.0261, %126 ]
  %.sroa.0138.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i351, %130 ], [ %.sroa.0138.0.copyload, %126 ]
  %.1 = phi float [ %168, %130 ], [ %.0, %126 ]
  %.sroa.0158.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %130 ], [ %.sroa.0158.0.copyload, %126 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %177 = load i8, ptr %176, align 2, !tbaa !119, !range !6, !noundef !7
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %293

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %181 = load float, ptr %180, align 4, !tbaa !120
  %182 = fsub float %86, %181
  %183 = fcmp ogt float %182, 0.000000e+00
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %186 = load float, ptr %185, align 4, !tbaa !121
  %187 = fmul float %182, %186
  br label %197

188:                                              ; preds = %179
  br i1 %2, label %189, label %197

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %191 = load float, ptr %190, align 4, !tbaa !122
  %192 = fmul float %182, %191
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load float, ptr %193, align 4, !tbaa !123
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %196 = load float, ptr %195, align 4, !tbaa !124
  br label %197

197:                                              ; preds = %188, %189, %184
  %.0266 = phi float [ 0.000000e+00, %184 ], [ %196, %189 ], [ 0.000000e+00, %188 ]
  %.0265 = phi float [ 1.000000e+00, %184 ], [ %194, %189 ], [ 1.000000e+00, %188 ]
  %.0264 = phi float [ %187, %184 ], [ %192, %189 ], [ 0.000000e+00, %188 ]
  %.sroa.01.0.vec.extract.i352 = extractelement <2 x float> %.sroa.0138.0, i64 0
  %.sroa.0.0.vec.extract.i353 = extractelement <2 x float> %.sroa.0158.0, i64 0
  %198 = fsub <2 x float> %.sroa.0138.0, %.sroa.0158.0
  %199 = extractelement <2 x float> %198, i64 0
  %.sroa.01.4.vec.extract.i355 = extractelement <2 x float> %.sroa.0138.0, i64 1
  %.sroa.0.4.vec.extract.i356 = extractelement <2 x float> %.sroa.0158.0, i64 1
  %200 = fsub float %.sroa.01.4.vec.extract.i355, %.sroa.0.4.vec.extract.i356
  %201 = fmul float %80, %199
  %202 = fmul float %83, %200
  %203 = fadd float %201, %202
  %204 = fmul float %94, %.1262
  %205 = fadd float %204, %203
  %206 = fmul float %91, %.1
  %207 = fsub float %205, %206
  %208 = fneg float %.0265
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %210 = load float, ptr %209, align 4, !tbaa !101
  %211 = fmul float %210, %208
  %212 = fadd float %207, %.0264
  %213 = fmul float %212, %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %215 = load float, ptr %214, align 4, !tbaa !66
  %216 = fmul float %.0266, %215
  %217 = fsub float %213, %216
  %218 = fadd float %215, %217
  %219 = fcmp ogt float %218, 0.000000e+00
  %220 = select i1 %219, float %218, float 0.000000e+00
  store float %220, ptr %214, align 4, !tbaa !66
  %221 = fsub float %220, %215
  %222 = fmul float %80, %221
  %223 = fmul float %83, %221
  %224 = fmul float %91, %221
  %225 = fmul float %94, %221
  %226 = fmul float %6, %222
  %227 = fsub float %.sroa.0.0.vec.extract.i353, %226
  %228 = fmul float %6, %223
  %229 = fsub float %.sroa.0.4.vec.extract.i356, %228
  %230 = fmul float %10, %224
  %231 = fsub float %.1, %230
  %232 = fmul float %8, %222
  %233 = fadd float %.sroa.01.0.vec.extract.i352, %232
  %234 = fmul float %8, %223
  %235 = fadd float %.sroa.01.4.vec.extract.i355, %234
  %236 = fmul float %12, %225
  %237 = fadd float %.1262, %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %239 = load float, ptr %238, align 4, !tbaa !125
  %240 = fsub float %239, %86
  %241 = fcmp ogt float %240, 0.000000e+00
  br i1 %241, label %242, label %246

242:                                              ; preds = %197
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %244 = load float, ptr %243, align 4, !tbaa !121
  %245 = fmul float %240, %244
  br label %255

246:                                              ; preds = %197
  br i1 %2, label %247, label %255

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %249 = load float, ptr %248, align 4, !tbaa !122
  %250 = fmul float %240, %249
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %252 = load float, ptr %251, align 4, !tbaa !123
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %254 = load float, ptr %253, align 4, !tbaa !124
  br label %255

255:                                              ; preds = %246, %247, %242
  %.0269 = phi float [ 0.000000e+00, %242 ], [ %254, %247 ], [ 0.000000e+00, %246 ]
  %.0268 = phi float [ 1.000000e+00, %242 ], [ %252, %247 ], [ 1.000000e+00, %246 ]
  %.0267 = phi float [ %245, %242 ], [ %250, %247 ], [ 0.000000e+00, %246 ]
  %256 = fsub float %227, %233
  %257 = fsub float %229, %235
  %258 = fmul float %80, %256
  %259 = fmul float %83, %257
  %260 = fadd float %258, %259
  %261 = fmul float %91, %231
  %262 = fadd float %261, %260
  %263 = fmul float %94, %237
  %264 = fsub float %262, %263
  %265 = fneg float %.0268
  %266 = fmul float %210, %265
  %267 = fadd float %264, %.0267
  %268 = fmul float %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %270 = load float, ptr %269, align 4, !tbaa !67
  %271 = fmul float %.0269, %270
  %272 = fsub float %268, %271
  %273 = fadd float %270, %272
  %274 = fcmp ogt float %273, 0.000000e+00
  %275 = select i1 %274, float %273, float 0.000000e+00
  store float %275, ptr %269, align 4, !tbaa !67
  %276 = fsub float %275, %270
  %277 = fmul float %80, %276
  %278 = fmul float %83, %276
  %279 = fmul float %91, %276
  %280 = fmul float %94, %276
  %281 = fmul float %6, %277
  %282 = fadd float %227, %281
  %.sroa.03.0.vec.insert.i394 = insertelement <2 x float> poison, float %282, i64 0
  %283 = fmul float %6, %278
  %284 = fadd float %229, %283
  %.sroa.03.4.vec.insert.i397 = insertelement <2 x float> %.sroa.03.0.vec.insert.i394, float %284, i64 1
  %285 = fmul float %10, %279
  %286 = fadd float %231, %285
  %287 = fmul float %8, %277
  %288 = fsub float %233, %287
  %.sroa.03.0.vec.insert.i400 = insertelement <2 x float> poison, float %288, i64 0
  %289 = fmul float %8, %278
  %290 = fsub float %235, %289
  %.sroa.03.4.vec.insert.i403 = insertelement <2 x float> %.sroa.03.0.vec.insert.i400, float %290, i64 1
  %291 = fmul float %12, %280
  %292 = fsub float %237, %291
  br label %293

293:                                              ; preds = %255, %175
  %.2263 = phi float [ %292, %255 ], [ %.1262, %175 ]
  %.sroa.0138.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i403, %255 ], [ %.sroa.0138.0, %175 ]
  %.2 = phi float [ %286, %255 ], [ %.1, %175 ]
  %.sroa.0158.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i397, %255 ], [ %.sroa.0158.0, %175 ]
  br i1 %2, label %294, label %305

294:                                              ; preds = %293
  %295 = fmul float %74, %80
  %296 = fmul float %73, %83
  %297 = fsub float %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %299 = load float, ptr %298, align 4, !tbaa !122
  %300 = fmul float %297, %299
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %302 = load float, ptr %301, align 4, !tbaa !123
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %304 = load float, ptr %303, align 4, !tbaa !124
  br label %305

305:                                              ; preds = %294, %293
  %.0272 = phi float [ %304, %294 ], [ 0.000000e+00, %293 ]
  %.0271 = phi float [ %302, %294 ], [ 1.000000e+00, %293 ]
  %.0270 = phi float [ %300, %294 ], [ 0.000000e+00, %293 ]
  %306 = fneg float %83
  %307 = fmul float %87, %80
  %308 = fmul float %83, %88
  %309 = fadd float %307, %308
  %310 = fmul float %55, %80
  %311 = fmul float %58, %83
  %312 = fadd float %310, %311
  %.sroa.01.0.vec.extract.i423 = extractelement <2 x float> %.sroa.0138.1, i64 0
  %.sroa.0.0.vec.extract.i424 = extractelement <2 x float> %.sroa.0158.1, i64 0
  %313 = fsub <2 x float> %.sroa.0138.1, %.sroa.0158.1
  %314 = extractelement <2 x float> %313, i64 0
  %.sroa.01.4.vec.extract.i426 = extractelement <2 x float> %.sroa.0138.1, i64 1
  %.sroa.0.4.vec.extract.i427 = extractelement <2 x float> %.sroa.0158.1, i64 1
  %315 = fsub float %.sroa.01.4.vec.extract.i426, %.sroa.0.4.vec.extract.i427
  %316 = fmul float %80, %315
  %317 = fmul float %83, %314
  %318 = fsub float %316, %317
  %319 = fmul float %312, %.2263
  %320 = fadd float %319, %318
  %321 = fmul float %309, %.2
  %322 = fsub float %320, %321
  %323 = fneg float %.0271
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %325 = load float, ptr %324, align 4, !tbaa !100
  %326 = fmul float %325, %323
  %327 = fadd float %322, %.0270
  %328 = fmul float %327, %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %330 = load float, ptr %329, align 4, !tbaa !62
  %331 = fmul float %.0272, %330
  %332 = fsub float %328, %331
  %333 = fadd float %330, %332
  store float %333, ptr %329, align 4, !tbaa !62
  %334 = fmul float %332, %306
  %335 = fmul float %80, %332
  %336 = fmul float %309, %332
  %337 = fmul float %312, %332
  %338 = fmul float %6, %334
  %339 = fsub float %.sroa.0.0.vec.extract.i424, %338
  %.sroa.03.0.vec.insert.i439 = insertelement <2 x float> poison, float %339, i64 0
  %340 = fmul float %6, %335
  %341 = fsub float %.sroa.0.4.vec.extract.i427, %340
  %.sroa.03.4.vec.insert.i442 = insertelement <2 x float> %.sroa.03.0.vec.insert.i439, float %341, i64 1
  %342 = fmul float %10, %336
  %343 = fsub float %.2, %342
  %344 = fmul float %8, %334
  %345 = fadd float %.sroa.01.0.vec.extract.i423, %344
  %.sroa.03.0.vec.insert.i445 = insertelement <2 x float> poison, float %345, i64 0
  %346 = fmul float %8, %335
  %347 = fadd float %.sroa.01.4.vec.extract.i426, %346
  %.sroa.03.4.vec.insert.i448 = insertelement <2 x float> %.sroa.03.0.vec.insert.i445, float %347, i64 1
  %348 = fmul float %12, %337
  %349 = fadd float %.2263, %348
  store <2 x float> %.sroa.03.4.vec.insert.i442, ptr %22, align 4
  store float %343, ptr %33, align 4, !tbaa !110
  store <2 x float> %.sroa.03.4.vec.insert.i448, ptr %32, align 4
  store float %349, ptr %35, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2DrawWheelJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5) local_unnamed_addr #7 {
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
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  tail call void %39(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i66, i32 noundef 255, ptr noundef %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 166
  %43 = load i8, ptr %42, align 2, !tbaa !119, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %74

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %47 = load float, ptr %46, align 4, !tbaa !120
  %48 = fmul float %34, %47
  %49 = fadd float %14, %48
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %49, i64 0
  %50 = fmul float %37, %47
  %51 = fadd float %18, %50
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %51, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load float, ptr %52, align 4, !tbaa !125
  %54 = fmul float %34, %53
  %55 = fadd float %14, %54
  %.sroa.03.0.vec.insert.i72 = insertelement <2 x float> poison, float %55, i64 0
  %56 = fmul float %37, %53
  %57 = fadd float %18, %56
  %.sroa.03.4.vec.insert.i74 = insertelement <2 x float> %.sroa.03.0.vec.insert.i72, float %57, i64 1
  %58 = load ptr, ptr %38, align 8, !tbaa !126
  %59 = load ptr, ptr %40, align 8, !tbaa !129
  tail call void %58(<2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.03.4.vec.insert.i74, i32 noundef 8421504, ptr noundef %59) #10
  %60 = load ptr, ptr %38, align 8, !tbaa !126
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
  %67 = load ptr, ptr %40, align 8, !tbaa !129
  tail call void %60(<2 x float> %.sroa.03.4.vec.insert.i79, <2 x float> %.sroa.03.4.vec.insert.i83, i32 noundef 32768, ptr noundef %67) #10
  %68 = load ptr, ptr %38, align 8, !tbaa !126
  %69 = fsub float %55, %61
  %.sroa.03.0.vec.insert.i85 = insertelement <2 x float> poison, float %69, i64 0
  %70 = fsub float %57, %63
  %.sroa.03.4.vec.insert.i87 = insertelement <2 x float> %.sroa.03.0.vec.insert.i85, float %70, i64 1
  %71 = fadd float %61, %55
  %.sroa.03.0.vec.insert.i89 = insertelement <2 x float> poison, float %71, i64 0
  %72 = fadd float %63, %57
  %.sroa.03.4.vec.insert.i91 = insertelement <2 x float> %.sroa.03.0.vec.insert.i89, float %72, i64 1
  %73 = load ptr, ptr %40, align 8, !tbaa !129
  tail call void %68(<2 x float> %.sroa.03.4.vec.insert.i87, <2 x float> %.sroa.03.4.vec.insert.i91, i32 noundef 16711680, ptr noundef %73) #10
  br label %81

74:                                               ; preds = %6
  %75 = load ptr, ptr %38, align 8, !tbaa !126
  %76 = fsub float %14, %34
  %.sroa.03.0.vec.insert.i93 = insertelement <2 x float> poison, float %76, i64 0
  %77 = fsub float %18, %37
  %.sroa.03.4.vec.insert.i95 = insertelement <2 x float> %.sroa.03.0.vec.insert.i93, float %77, i64 1
  %78 = fadd float %14, %34
  %.sroa.03.0.vec.insert.i97 = insertelement <2 x float> poison, float %78, i64 0
  %79 = fadd float %18, %37
  %.sroa.03.4.vec.insert.i99 = insertelement <2 x float> %.sroa.03.0.vec.insert.i97, float %79, i64 1
  %80 = load ptr, ptr %40, align 8, !tbaa !129
  tail call void %75(<2 x float> %.sroa.03.4.vec.insert.i95, <2 x float> %.sroa.03.4.vec.insert.i99, i32 noundef 8421504, ptr noundef %80) #10
  br label %81

81:                                               ; preds = %74, %45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = load ptr, ptr %40, align 8, !tbaa !129
  tail call void %83(<2 x float> %.sroa.011.4.vec.insert.i, float noundef 5.000000e+00, i32 noundef 8421504, ptr noundef %84) #10
  %85 = load ptr, ptr %82, align 8, !tbaa !130
  %86 = load ptr, ptr %40, align 8, !tbaa !129
  tail call void %85(<2 x float> %.sroa.011.4.vec.insert.i66, float noundef 5.000000e+00, i32 noundef 6908265, ptr noundef %86) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!62 = !{!63, !58, i64 8}
!63 = !{!"b2WheelJoint", !57, i64 0, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !58, i64 32, !58, i64 36, !58, i64 40, !58, i64 44, !58, i64 48, !13, i64 52, !13, i64 56, !57, i64 60, !57, i64 68, !57, i64 76, !57, i64 84, !58, i64 92, !58, i64 96, !58, i64 100, !64, i64 104, !61, i64 116, !61, i64 117, !61, i64 118}
!64 = !{!"b2Softness", !58, i64 0, !58, i64 4, !58, i64 8}
!65 = !{!63, !58, i64 16}
!66 = !{!63, !58, i64 20}
!67 = !{!63, !58, i64 24}
!68 = !{!69, !13, i64 4}
!69 = !{!"b2JointSim", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !57, i64 16, !57, i64 24, !58, i64 32, !58, i64 36, !58, i64 40, !58, i64 44, !4, i64 48}
!70 = !{!69, !13, i64 8}
!71 = !{!72, !73, i64 64}
!72 = !{!"b2StepContext", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !13, i64 16, !64, i64 20, !64, i64 32, !64, i64 44, !58, i64 56, !58, i64 60, !73, i64 64, !74, i64 72, !75, i64 80, !76, i64 88, !20, i64 96, !13, i64 104, !20, i64 112, !23, i64 120, !77, i64 128, !78, i64 136, !79, i64 144, !13, i64 152, !13, i64 156, !80, i64 160, !13, i64 168, !61, i64 172, !4, i64 173, !81, i64 240, !4, i64 244}
!73 = !{!"p1 _ZTS7b2World", !12, i64 0}
!74 = !{!"p1 _ZTS17b2ConstraintGraph", !12, i64 0}
!75 = !{!"p1 _ZTS11b2BodyState", !12, i64 0}
!76 = !{!"p1 _ZTS9b2BodySim", !12, i64 0}
!77 = !{!"p2 _ZTS10b2JointSim", !12, i64 0}
!78 = !{!"p2 _ZTS12b2ContactSim", !12, i64 0}
!79 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !12, i64 0}
!80 = !{!"p1 _ZTS13b2SolverStage", !12, i64 0}
!81 = !{!"b2AtomicU32", !13, i64 0}
!82 = !{!26, !27, i64 0}
!83 = !{!84, !13, i64 40}
!84 = !{!"b2Body", !4, i64 0, !12, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !58, i64 88, !58, i64 92, !58, i64 96, !58, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !59, i64 116, !61, i64 118, !61, i64 119, !61, i64 120, !61, i64 121}
!85 = !{!28, !29, i64 0}
!86 = !{!84, !13, i64 44}
!87 = !{!88, !76, i64 0}
!88 = !{!"", !76, i64 0, !13, i64 8, !13, i64 12}
!89 = !{!90, !58, i64 60}
!90 = !{!"b2BodySim", !91, i64 0, !57, i64 16, !92, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !58, i64 56, !58, i64 60, !58, i64 64, !58, i64 68, !58, i64 72, !58, i64 76, !58, i64 80, !58, i64 84, !13, i64 88, !61, i64 92, !61, i64 93, !61, i64 94, !61, i64 95, !61, i64 96}
!91 = !{!"b2Transform", !57, i64 0, !92, i64 8}
!92 = !{!"b2Rot", !58, i64 0, !58, i64 4}
!93 = !{!90, !58, i64 64}
!94 = !{!69, !58, i64 32}
!95 = !{!69, !58, i64 36}
!96 = !{!69, !58, i64 40}
!97 = !{!69, !58, i64 44}
!98 = !{!63, !13, i64 52}
!99 = !{!63, !13, i64 56}
!100 = !{!63, !58, i64 92}
!101 = !{!63, !58, i64 100}
!102 = !{!63, !58, i64 44}
!103 = !{!72, !58, i64 8}
!104 = !{!63, !58, i64 48}
!105 = !{!58, !58, i64 0}
!106 = !{!63, !58, i64 96}
!107 = !{!72, !61, i64 172}
!108 = !{!72, !75, i64 80}
!109 = !{!63, !58, i64 12}
!110 = !{!111, !58, i64 8}
!111 = !{!"b2BodyState", !57, i64 0, !58, i64 8, !13, i64 12, !57, i64 16, !92, i64 24}
!112 = !{!63, !61, i64 117}
!113 = !{!63, !58, i64 32}
!114 = !{!63, !58, i64 28}
!115 = !{!63, !61, i64 116}
!116 = !{!63, !58, i64 104}
!117 = !{!63, !58, i64 108}
!118 = !{!63, !58, i64 112}
!119 = !{!63, !61, i64 118}
!120 = !{!63, !58, i64 36}
!121 = !{!72, !58, i64 12}
!122 = !{!72, !58, i64 20}
!123 = !{!72, !58, i64 24}
!124 = !{!72, !58, i64 28}
!125 = !{!63, !58, i64 40}
!126 = !{!127, !12, i64 40}
!127 = !{!"b2DebugDraw", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !128, i64 72, !61, i64 88, !61, i64 89, !61, i64 90, !61, i64 91, !61, i64 92, !61, i64 93, !61, i64 94, !61, i64 95, !61, i64 96, !61, i64 97, !61, i64 98, !61, i64 99, !12, i64 104}
!128 = !{!"b2AABB", !57, i64 0, !57, i64 8}
!129 = !{!127, !12, i64 104}
!130 = !{!127, !12, i64 56}
