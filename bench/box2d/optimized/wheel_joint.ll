; ModuleID = 'bench/box2d/original/wheel_joint.ll'
source_filename = "bench/box2d/original/wheel_joint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds [128 x i8], ptr %.val, i64 %10
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [128 x i8], ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %.val116 = load ptr, ptr %14, align 8, !tbaa !85
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [88 x i8], ptr %.val116, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [88 x i8], ptr %.val116, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %.val118 = load ptr, ptr %18, align 8, !tbaa !87
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [100 x i8], ptr %.val118, i64 %27
  %.val119 = load ptr, ptr %22, align 8, !tbaa !87
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %.val119, i64 %29
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
  %foldExtExtBinop = fsub <2 x float> %55, %56
  %57 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop188 = fsub <2 x float> %55, %56
  %58 = extractelement <2 x float> %foldExtExtBinop188, i64 1
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.038.0.copyload, i64 0
  %foldExtExtBinop190 = fmul <2 x float> %.sroa.038.0.copyload, %foldExtExtBinop
  %59 = extractelement <2 x float> %foldExtExtBinop190, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.038.0.copyload, i64 1
  %60 = fmul float %.sroa.05.4.vec.extract.i, %58
  %61 = fsub float %59, %60
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %61, i64 0
  %62 = fmul float %.sroa.05.4.vec.extract.i, %57
  %63 = fmul float %.sroa.05.0.vec.extract.i, %58
  %64 = fadd float %62, %63
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %64, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %52, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %68 = load <2 x float>, ptr %66, align 4
  %69 = load <2 x float>, ptr %67, align 4
  %foldExtExtBinop192 = fsub <2 x float> %68, %69
  %70 = extractelement <2 x float> %foldExtExtBinop192, i64 0
  %foldExtExtBinop194 = fsub <2 x float> %68, %69
  %71 = extractelement <2 x float> %foldExtExtBinop194, i64 1
  %.sroa.05.0.vec.extract.i128 = extractelement <2 x float> %.sroa.037.0.copyload, i64 0
  %foldExtExtBinop196 = fmul <2 x float> %.sroa.037.0.copyload, %foldExtExtBinop192
  %72 = extractelement <2 x float> %foldExtExtBinop196, i64 0
  %.sroa.05.4.vec.extract.i130 = extractelement <2 x float> %.sroa.037.0.copyload, i64 1
  %73 = fmul float %.sroa.05.4.vec.extract.i130, %71
  %74 = fsub float %72, %73
  %.sroa.010.0.vec.insert.i132 = insertelement <2 x float> poison, float %74, i64 0
  %75 = fmul float %.sroa.05.4.vec.extract.i130, %70
  %76 = fmul float %.sroa.05.0.vec.extract.i128, %71
  %77 = fadd float %75, %76
  %.sroa.010.4.vec.insert.i133 = insertelement <2 x float> %.sroa.010.0.vec.insert.i132, float %77, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i133, ptr %65, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %79 = load <2 x float>, ptr %43, align 4
  %.sroa.0.0.vec.extract.i135 = extractelement <2 x float> %79, i64 0
  %foldExtExtBinop198 = fmul <2 x float> %.sroa.038.0.copyload, %79
  %80 = extractelement <2 x float> %foldExtExtBinop198, i64 0
  %.sroa.0.4.vec.extract.i137 = extractelement <2 x float> %79, i64 1
  %81 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i137
  %82 = fsub float %80, %81
  %.sroa.010.0.vec.insert.i138 = insertelement <2 x float> poison, float %82, i64 0
  %83 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i135
  %84 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i137
  %85 = fadd float %83, %84
  %.sroa.010.4.vec.insert.i139 = insertelement <2 x float> %.sroa.010.0.vec.insert.i138, float %85, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i139, ptr %78, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %89 = load <2 x float>, ptr %87, align 4
  %90 = load <2 x float>, ptr %88, align 4
  %foldExtExtBinop200 = fsub <2 x float> %89, %90
  %91 = extractelement <2 x float> %foldExtExtBinop200, i64 0
  %foldExtExtBinop202 = fsub <2 x float> %89, %90
  %92 = extractelement <2 x float> %foldExtExtBinop202, i64 1
  %.sroa.02.4.vec.insert.i145 = shufflevector <2 x float> %foldExtExtBinop200, <2 x float> %foldExtExtBinop202, <2 x i32> <i32 0, i32 3>
  store <2 x float> %.sroa.02.4.vec.insert.i145, ptr %86, align 4
  %93 = fsub float %74, %61
  %94 = fsub float %77, %64
  %95 = fadd float %93, %91
  %96 = fadd float %94, %92
  %97 = fadd float %61, %95
  %98 = fadd float %64, %96
  %99 = fmul float %82, %97
  %100 = fmul float %85, %98
  %101 = fadd float %99, %100
  %102 = fmul float %74, %82
  %103 = fmul float %77, %85
  %104 = fadd float %102, %103
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
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %114, ptr %115, align 4, !tbaa !100
  %116 = fmul float %85, %97
  %117 = fmul float %82, %98
  %118 = fsub float %116, %117
  %119 = fmul float %74, %85
  %120 = fmul float %77, %82
  %121 = fsub float %119, %120
  %122 = fmul float %34, %118
  %123 = fmul float %118, %122
  %124 = fadd float %105, %123
  %125 = fmul float %38, %121
  %126 = fmul float %121, %125
  %127 = fadd float %126, %124
  %128 = fcmp ogt float %127, 0.000000e+00
  %129 = fdiv float 1.000000e+00, %127
  %130 = select i1 %128, float %129, float 0.000000e+00
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %130, ptr %131, align 4, !tbaa !101
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %134 = load float, ptr %133, align 4, !tbaa !102
  %135 = fcmp oeq float %134, 0.000000e+00
  br i1 %135, label %b2MakeSoft.exit, label %136

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load float, ptr %137, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %140 = load float, ptr %139, align 4, !tbaa !104
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

b2MakeSoft.exit:                                  ; preds = %2, %136
  %.sroa.014.0.i = phi <2 x float> [ %.sroa.014.4.vec.insert19.i, %136 ], [ <float 0.000000e+00, float 1.000000e+00>, %2 ]
  %.sroa.5.0.i = phi float [ %147, %136 ], [ 0.000000e+00, %2 ]
  store <2 x float> %.sroa.014.0.i, ptr %132, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !105
  %150 = fadd float %34, %38
  %151 = fcmp ogt float %150, 0.000000e+00
  %152 = fdiv float 1.000000e+00, %150
  %153 = select i1 %151, float %152, float 0.000000e+00
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %153, ptr %154, align 4, !tbaa !106
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %156 = load i8, ptr %155, align 4, !tbaa !107, !range !6, !noundef !7
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %b2MakeSoft.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %159, i8 0, i64 20, i1 false)
  br label %160

160:                                              ; preds = %158, %b2MakeSoft.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 %18
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
  %29 = getelementptr inbounds [32 x i8], ptr %27, i64 %28
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi ptr [ %29, %25 ], [ %3, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load <2 x float>, ptr %42, align 4
  %45 = load <2 x float>, ptr %43, align 4
  %.sroa.05.0.vec.extract.i73 = extractelement <2 x float> %44, i64 0
  %.sroa.0.0.vec.extract.i74 = extractelement <2 x float> %45, i64 0
  %foldExtExtBinop158 = fmul <2 x float> %44, %45
  %46 = extractelement <2 x float> %foldExtExtBinop158, i64 0
  %.sroa.05.4.vec.extract.i75 = extractelement <2 x float> %44, i64 1
  %.sroa.0.4.vec.extract.i76 = extractelement <2 x float> %45, i64 1
  %47 = fmul float %.sroa.05.4.vec.extract.i75, %.sroa.0.4.vec.extract.i76
  %48 = fsub float %46, %47
  %49 = fmul float %.sroa.05.4.vec.extract.i75, %.sroa.0.0.vec.extract.i74
  %50 = fmul float %.sroa.05.0.vec.extract.i73, %.sroa.0.4.vec.extract.i76
  %51 = fadd float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %54 = load <2 x float>, ptr %52, align 4
  %55 = load <2 x float>, ptr %53, align 4
  %foldExtExtBinop160 = fsub <2 x float> %54, %55
  %foldExtExtBinop162 = fsub <2 x float> %54, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %57 = load <2 x float>, ptr %56, align 4
  %foldExtExtBinop164 = fadd <2 x float> %foldExtExtBinop160, %57
  %58 = extractelement <2 x float> %foldExtExtBinop164, i64 0
  %foldExtExtBinop166 = fadd <2 x float> %foldExtExtBinop162, %57
  %59 = extractelement <2 x float> %foldExtExtBinop166, i64 1
  %60 = fsub float %48, %38
  %61 = fsub float %51, %41
  %62 = fadd float %60, %58
  %63 = fadd float %61, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %65 = load <2 x float>, ptr %64, align 4
  %.sroa.0.0.vec.extract.i100 = extractelement <2 x float> %65, i64 0
  %foldExtExtBinop168 = fmul <2 x float> %34, %65
  %66 = extractelement <2 x float> %foldExtExtBinop168, i64 0
  %.sroa.0.4.vec.extract.i102 = extractelement <2 x float> %65, i64 1
  %67 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i102
  %68 = fsub float %66, %67
  %69 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i100
  %70 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i102
  %71 = fadd float %69, %70
  %72 = fadd float %38, %62
  %73 = fadd float %41, %63
  %74 = fmul float %72, %71
  %75 = fmul float %73, %68
  %76 = fsub float %74, %75
  %77 = fmul float %48, %71
  %78 = fmul float %51, %68
  %79 = fsub float %77, %78
  %80 = fmul float %72, %68
  %81 = fmul float %71, %73
  %82 = fadd float %80, %81
  %83 = fmul float %48, %68
  %84 = fmul float %51, %71
  %85 = fadd float %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load float, ptr %86, align 4, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %89 = load float, ptr %88, align 4, !tbaa !66
  %90 = fadd float %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load float, ptr %91, align 4, !tbaa !67
  %93 = fsub float %90, %92
  %94 = fmul float %68, %93
  %95 = fmul float %71, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load float, ptr %96, align 4, !tbaa !62
  %98 = fmul float %68, %97
  %99 = fmul float %71, %97
  %100 = fsub float %94, %99
  %101 = fadd float %95, %98
  %102 = fmul float %93, %76
  %103 = fmul float %97, %82
  %104 = fadd float %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %106 = load float, ptr %105, align 4, !tbaa !109
  %107 = fadd float %106, %104
  %108 = fmul float %93, %79
  %109 = fmul float %97, %85
  %110 = fadd float %108, %109
  %111 = fadd float %106, %110
  %112 = load <2 x float>, ptr %21, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %112, i64 0
  %113 = fmul float %5, %100
  %114 = fsub float %.sroa.02.0.vec.extract.i, %113
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %114, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %112, i64 1
  %115 = fmul float %5, %101
  %116 = fsub float %.sroa.02.4.vec.extract.i, %115
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %116, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %21, align 4
  %117 = fmul float %9, %107
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !110
  %120 = fsub float %119, %117
  store float %120, ptr %118, align 4, !tbaa !110
  %121 = load <2 x float>, ptr %31, align 4
  %.sroa.02.0.vec.extract.i150 = extractelement <2 x float> %121, i64 0
  %122 = fmul float %7, %100
  %123 = fadd float %122, %.sroa.02.0.vec.extract.i150
  %.sroa.03.0.vec.insert.i152 = insertelement <2 x float> poison, float %123, i64 0
  %.sroa.02.4.vec.extract.i153 = extractelement <2 x float> %121, i64 1
  %124 = fmul float %7, %101
  %125 = fadd float %124, %.sroa.02.4.vec.extract.i153
  %.sroa.03.4.vec.insert.i155 = insertelement <2 x float> %.sroa.03.0.vec.insert.i152, float %125, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i155, ptr %31, align 4
  %126 = fmul float %11, %111
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !110
  %129 = fadd float %126, %128
  store float %129, ptr %127, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %20 = getelementptr inbounds [32 x i8], ptr %18, i64 %19
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
  %30 = getelementptr inbounds [32 x i8], ptr %28, i64 %29
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = load <2 x float>, ptr %47, align 4
  %50 = load <2 x float>, ptr %48, align 4
  %.sroa.05.0.vec.extract.i280 = extractelement <2 x float> %49, i64 0
  %.sroa.0.0.vec.extract.i281 = extractelement <2 x float> %50, i64 0
  %foldExtExtBinop457 = fmul <2 x float> %49, %50
  %51 = extractelement <2 x float> %foldExtExtBinop457, i64 0
  %.sroa.05.4.vec.extract.i282 = extractelement <2 x float> %49, i64 1
  %.sroa.0.4.vec.extract.i283 = extractelement <2 x float> %50, i64 1
  %52 = fmul float %.sroa.05.4.vec.extract.i282, %.sroa.0.4.vec.extract.i283
  %53 = fsub float %51, %52
  %54 = fmul float %.sroa.05.4.vec.extract.i282, %.sroa.0.0.vec.extract.i281
  %55 = fmul float %.sroa.05.0.vec.extract.i280, %.sroa.0.4.vec.extract.i283
  %56 = fadd float %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %59 = load <2 x float>, ptr %57, align 4
  %60 = load <2 x float>, ptr %58, align 4
  %foldExtExtBinop459 = fsub <2 x float> %59, %60
  %foldExtExtBinop461 = fsub <2 x float> %59, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %62 = load <2 x float>, ptr %61, align 4
  %foldExtExtBinop463 = fadd <2 x float> %foldExtExtBinop459, %62
  %63 = extractelement <2 x float> %foldExtExtBinop463, i64 0
  %foldExtExtBinop465 = fadd <2 x float> %foldExtExtBinop461, %62
  %64 = extractelement <2 x float> %foldExtExtBinop465, i64 1
  %65 = fsub float %53, %43
  %66 = fsub float %56, %46
  %67 = fadd float %65, %63
  %68 = fadd float %66, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %70 = load <2 x float>, ptr %69, align 4
  %.sroa.0.0.vec.extract.i307 = extractelement <2 x float> %70, i64 0
  %foldExtExtBinop467 = fmul <2 x float> %39, %70
  %71 = extractelement <2 x float> %foldExtExtBinop467, i64 0
  %.sroa.0.4.vec.extract.i309 = extractelement <2 x float> %70, i64 1
  %72 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i309
  %73 = fsub float %71, %72
  %74 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i307
  %75 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i309
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %89 = load i8, ptr %88, align 1, !tbaa !112, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  %91 = fadd float %10, %12
  %92 = fcmp une float %91, 0.000000e+00
  %or.cond = select i1 %90, i1 %92, i1 false
  br i1 %or.cond, label %93, label %119

93:                                               ; preds = %31
  %94 = fsub float %36, %34
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load float, ptr %95, align 4, !tbaa !113
  %97 = fsub float %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = load float, ptr %98, align 4, !tbaa !106
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %101 = load float, ptr %100, align 4, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load float, ptr %102, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %105 = load float, ptr %104, align 4, !tbaa !114
  %106 = fmul float %103, %105
  %107 = fmul float %99, %97
  %108 = fsub float %101, %107
  %109 = fneg float %106
  %110 = fcmp olt float %108, %109
  %111 = fcmp ogt float %108, %106
  %112 = select i1 %111, float %106, float %108
  %113 = select i1 %110, float %109, float %112
  store float %113, ptr %100, align 4, !tbaa !109
  %114 = fsub float %113, %101
  %115 = fmul float %10, %114
  %116 = fsub float %34, %115
  %117 = fmul float %12, %114
  %118 = fadd float %36, %117
  br label %119

119:                                              ; preds = %93, %31
  %.0261 = phi float [ %118, %93 ], [ %36, %31 ]
  %.0 = phi float [ %116, %93 ], [ %34, %31 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %121 = load i8, ptr %120, align 4, !tbaa !115, !range !6, !noundef !7
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %167

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = load float, ptr %124, align 4, !tbaa !116
  %126 = fmul float %79, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %128 = load float, ptr %127, align 4, !tbaa !117
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %130 = load float, ptr %129, align 4, !tbaa !118
  %.sroa.01.0.vec.extract.i330 = extractelement <2 x float> %.sroa.0138.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i331 = extractelement <2 x float> %.sroa.0158.0.copyload, i64 0
  %foldExtExtBinop469 = fsub <2 x float> %.sroa.0138.0.copyload, %.sroa.0158.0.copyload
  %131 = extractelement <2 x float> %foldExtExtBinop469, i64 0
  %.sroa.01.4.vec.extract.i333 = extractelement <2 x float> %.sroa.0138.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i334 = extractelement <2 x float> %.sroa.0158.0.copyload, i64 1
  %132 = fsub float %.sroa.01.4.vec.extract.i333, %.sroa.0.4.vec.extract.i334
  %133 = fmul float %131, %73
  %134 = fmul float %132, %76
  %135 = fadd float %133, %134
  %136 = fmul float %87, %.0261
  %137 = fadd float %135, %136
  %138 = fmul float %84, %.0
  %139 = fsub float %137, %138
  %140 = fneg float %128
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %142 = load float, ptr %141, align 4, !tbaa !101
  %143 = fmul float %142, %140
  %144 = fadd float %139, %126
  %145 = fmul float %144, %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load float, ptr %146, align 4, !tbaa !65
  %148 = fmul float %130, %147
  %149 = fsub float %145, %148
  %150 = fadd float %147, %149
  store float %150, ptr %146, align 4, !tbaa !65
  %151 = fmul float %73, %149
  %152 = fmul float %76, %149
  %153 = fmul float %84, %149
  %154 = fmul float %87, %149
  %155 = fmul float %6, %151
  %156 = fsub float %.sroa.0.0.vec.extract.i331, %155
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %156, i64 0
  %157 = fmul float %6, %152
  %158 = fsub float %.sroa.0.4.vec.extract.i334, %157
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %158, i64 1
  %159 = fmul float %10, %153
  %160 = fsub float %.0, %159
  %161 = fmul float %8, %151
  %162 = fadd float %.sroa.01.0.vec.extract.i330, %161
  %.sroa.03.0.vec.insert.i348 = insertelement <2 x float> poison, float %162, i64 0
  %163 = fmul float %8, %152
  %164 = fadd float %.sroa.01.4.vec.extract.i333, %163
  %.sroa.03.4.vec.insert.i351 = insertelement <2 x float> %.sroa.03.0.vec.insert.i348, float %164, i64 1
  %165 = fmul float %12, %154
  %166 = fadd float %.0261, %165
  br label %167

167:                                              ; preds = %123, %119
  %.1262 = phi float [ %166, %123 ], [ %.0261, %119 ]
  %.sroa.0138.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i351, %123 ], [ %.sroa.0138.0.copyload, %119 ]
  %.1 = phi float [ %160, %123 ], [ %.0, %119 ]
  %.sroa.0158.0 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %123 ], [ %.sroa.0158.0.copyload, %119 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %169 = load i8, ptr %168, align 2, !tbaa !119, !range !6, !noundef !7
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %284

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %173 = load float, ptr %172, align 4, !tbaa !120
  %174 = fsub float %79, %173
  %175 = fcmp ogt float %174, 0.000000e+00
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %178 = load float, ptr %177, align 4, !tbaa !121
  %179 = fmul float %174, %178
  br label %189

180:                                              ; preds = %171
  br i1 %2, label %181, label %189

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !122
  %184 = fmul float %174, %183
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load float, ptr %185, align 4, !tbaa !123
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %188 = load float, ptr %187, align 4, !tbaa !124
  br label %189

189:                                              ; preds = %180, %181, %176
  %.0266 = phi float [ 0.000000e+00, %176 ], [ %188, %181 ], [ 0.000000e+00, %180 ]
  %.0265 = phi float [ 1.000000e+00, %176 ], [ %186, %181 ], [ 1.000000e+00, %180 ]
  %.0264 = phi float [ %179, %176 ], [ %184, %181 ], [ 0.000000e+00, %180 ]
  %.sroa.01.0.vec.extract.i352 = extractelement <2 x float> %.sroa.0138.0, i64 0
  %.sroa.0.0.vec.extract.i353 = extractelement <2 x float> %.sroa.0158.0, i64 0
  %foldExtExtBinop471 = fsub <2 x float> %.sroa.0138.0, %.sroa.0158.0
  %190 = extractelement <2 x float> %foldExtExtBinop471, i64 0
  %.sroa.01.4.vec.extract.i355 = extractelement <2 x float> %.sroa.0138.0, i64 1
  %.sroa.0.4.vec.extract.i356 = extractelement <2 x float> %.sroa.0158.0, i64 1
  %191 = fsub float %.sroa.01.4.vec.extract.i355, %.sroa.0.4.vec.extract.i356
  %192 = fmul float %73, %190
  %193 = fmul float %76, %191
  %194 = fadd float %192, %193
  %195 = fmul float %87, %.1262
  %196 = fadd float %195, %194
  %197 = fmul float %84, %.1
  %198 = fsub float %196, %197
  %199 = fneg float %.0265
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %201 = load float, ptr %200, align 4, !tbaa !101
  %202 = fmul float %201, %199
  %203 = fadd float %198, %.0264
  %204 = fmul float %203, %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %206 = load float, ptr %205, align 4, !tbaa !66
  %207 = fmul float %.0266, %206
  %208 = fsub float %204, %207
  %209 = fadd float %206, %208
  %210 = fcmp ogt float %209, 0.000000e+00
  %211 = select i1 %210, float %209, float 0.000000e+00
  store float %211, ptr %205, align 4, !tbaa !66
  %212 = fsub float %211, %206
  %213 = fmul float %73, %212
  %214 = fmul float %76, %212
  %215 = fmul float %84, %212
  %216 = fmul float %87, %212
  %217 = fmul float %6, %213
  %218 = fsub float %.sroa.0.0.vec.extract.i353, %217
  %219 = fmul float %6, %214
  %220 = fsub float %.sroa.0.4.vec.extract.i356, %219
  %221 = fmul float %10, %215
  %222 = fsub float %.1, %221
  %223 = fmul float %8, %213
  %224 = fadd float %.sroa.01.0.vec.extract.i352, %223
  %225 = fmul float %8, %214
  %226 = fadd float %.sroa.01.4.vec.extract.i355, %225
  %227 = fmul float %12, %216
  %228 = fadd float %.1262, %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %230 = load float, ptr %229, align 4, !tbaa !125
  %231 = fsub float %230, %79
  %232 = fcmp ogt float %231, 0.000000e+00
  br i1 %232, label %233, label %237

233:                                              ; preds = %189
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %235 = load float, ptr %234, align 4, !tbaa !121
  %236 = fmul float %231, %235
  br label %246

237:                                              ; preds = %189
  br i1 %2, label %238, label %246

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %240 = load float, ptr %239, align 4, !tbaa !122
  %241 = fmul float %231, %240
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = load float, ptr %242, align 4, !tbaa !123
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %245 = load float, ptr %244, align 4, !tbaa !124
  br label %246

246:                                              ; preds = %237, %238, %233
  %.0269 = phi float [ 0.000000e+00, %233 ], [ %245, %238 ], [ 0.000000e+00, %237 ]
  %.0268 = phi float [ 1.000000e+00, %233 ], [ %243, %238 ], [ 1.000000e+00, %237 ]
  %.0267 = phi float [ %236, %233 ], [ %241, %238 ], [ 0.000000e+00, %237 ]
  %247 = fsub float %218, %224
  %248 = fsub float %220, %226
  %249 = fmul float %73, %247
  %250 = fmul float %76, %248
  %251 = fadd float %249, %250
  %252 = fmul float %84, %222
  %253 = fadd float %252, %251
  %254 = fmul float %87, %228
  %255 = fsub float %253, %254
  %256 = fneg float %.0268
  %257 = fmul float %201, %256
  %258 = fadd float %255, %.0267
  %259 = fmul float %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %261 = load float, ptr %260, align 4, !tbaa !67
  %262 = fmul float %.0269, %261
  %263 = fsub float %259, %262
  %264 = fadd float %261, %263
  %265 = fcmp ogt float %264, 0.000000e+00
  %266 = select i1 %265, float %264, float 0.000000e+00
  store float %266, ptr %260, align 4, !tbaa !67
  %267 = fsub float %266, %261
  %268 = fmul float %73, %267
  %269 = fmul float %76, %267
  %270 = fmul float %84, %267
  %271 = fmul float %87, %267
  %272 = fmul float %6, %268
  %273 = fadd float %218, %272
  %.sroa.03.0.vec.insert.i394 = insertelement <2 x float> poison, float %273, i64 0
  %274 = fmul float %6, %269
  %275 = fadd float %220, %274
  %.sroa.03.4.vec.insert.i397 = insertelement <2 x float> %.sroa.03.0.vec.insert.i394, float %275, i64 1
  %276 = fmul float %10, %270
  %277 = fadd float %222, %276
  %278 = fmul float %8, %268
  %279 = fsub float %224, %278
  %.sroa.03.0.vec.insert.i400 = insertelement <2 x float> poison, float %279, i64 0
  %280 = fmul float %8, %269
  %281 = fsub float %226, %280
  %.sroa.03.4.vec.insert.i403 = insertelement <2 x float> %.sroa.03.0.vec.insert.i400, float %281, i64 1
  %282 = fmul float %12, %271
  %283 = fsub float %228, %282
  br label %284

284:                                              ; preds = %246, %167
  %.2263 = phi float [ %283, %246 ], [ %.1262, %167 ]
  %.sroa.0138.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i403, %246 ], [ %.sroa.0138.0, %167 ]
  %.2 = phi float [ %277, %246 ], [ %.1, %167 ]
  %.sroa.0158.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i397, %246 ], [ %.sroa.0158.0, %167 ]
  br i1 %2, label %285, label %296

285:                                              ; preds = %284
  %286 = fmul float %68, %73
  %287 = fmul float %67, %76
  %288 = fsub float %286, %287
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %290 = load float, ptr %289, align 4, !tbaa !122
  %291 = fmul float %288, %290
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %293 = load float, ptr %292, align 4, !tbaa !123
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %295 = load float, ptr %294, align 4, !tbaa !124
  br label %296

296:                                              ; preds = %285, %284
  %.0272 = phi float [ %295, %285 ], [ 0.000000e+00, %284 ]
  %.0271 = phi float [ %293, %285 ], [ 1.000000e+00, %284 ]
  %.0270 = phi float [ %291, %285 ], [ 0.000000e+00, %284 ]
  %297 = fneg float %76
  %298 = fmul float %80, %73
  %299 = fmul float %76, %81
  %300 = fadd float %298, %299
  %301 = fmul float %53, %73
  %302 = fmul float %56, %76
  %303 = fadd float %301, %302
  %.sroa.01.0.vec.extract.i423 = extractelement <2 x float> %.sroa.0138.1, i64 0
  %.sroa.0.0.vec.extract.i424 = extractelement <2 x float> %.sroa.0158.1, i64 0
  %foldExtExtBinop473 = fsub <2 x float> %.sroa.0138.1, %.sroa.0158.1
  %304 = extractelement <2 x float> %foldExtExtBinop473, i64 0
  %.sroa.01.4.vec.extract.i426 = extractelement <2 x float> %.sroa.0138.1, i64 1
  %.sroa.0.4.vec.extract.i427 = extractelement <2 x float> %.sroa.0158.1, i64 1
  %305 = fsub float %.sroa.01.4.vec.extract.i426, %.sroa.0.4.vec.extract.i427
  %306 = fmul float %73, %305
  %307 = fmul float %76, %304
  %308 = fsub float %306, %307
  %309 = fmul float %303, %.2263
  %310 = fadd float %309, %308
  %311 = fmul float %300, %.2
  %312 = fsub float %310, %311
  %313 = fneg float %.0271
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %315 = load float, ptr %314, align 4, !tbaa !100
  %316 = fmul float %315, %313
  %317 = fadd float %312, %.0270
  %318 = fmul float %317, %316
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %320 = load float, ptr %319, align 4, !tbaa !62
  %321 = fmul float %.0272, %320
  %322 = fsub float %318, %321
  %323 = fadd float %320, %322
  store float %323, ptr %319, align 4, !tbaa !62
  %324 = fmul float %322, %297
  %325 = fmul float %73, %322
  %326 = fmul float %300, %322
  %327 = fmul float %303, %322
  %328 = fmul float %6, %324
  %329 = fsub float %.sroa.0.0.vec.extract.i424, %328
  %.sroa.03.0.vec.insert.i439 = insertelement <2 x float> poison, float %329, i64 0
  %330 = fmul float %6, %325
  %331 = fsub float %.sroa.0.4.vec.extract.i427, %330
  %.sroa.03.4.vec.insert.i442 = insertelement <2 x float> %.sroa.03.0.vec.insert.i439, float %331, i64 1
  %332 = fmul float %10, %326
  %333 = fsub float %.2, %332
  %334 = fmul float %8, %324
  %335 = fadd float %.sroa.01.0.vec.extract.i423, %334
  %.sroa.03.0.vec.insert.i445 = insertelement <2 x float> poison, float %335, i64 0
  %336 = fmul float %8, %325
  %337 = fadd float %.sroa.01.4.vec.extract.i426, %336
  %.sroa.03.4.vec.insert.i448 = insertelement <2 x float> %.sroa.03.0.vec.insert.i445, float %337, i64 1
  %338 = fmul float %12, %327
  %339 = fadd float %.2263, %338
  store <2 x float> %.sroa.03.4.vec.insert.i442, ptr %22, align 4
  store float %333, ptr %33, align 4, !tbaa !110
  store <2 x float> %.sroa.03.4.vec.insert.i448, ptr %32, align 4
  store float %339, ptr %35, align 4, !tbaa !110
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
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  tail call void %36(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i66, i32 noundef 255, ptr noundef %38) #10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 166
  %40 = load i8, ptr %39, align 2, !tbaa !119, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %71

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %44 = load float, ptr %43, align 4, !tbaa !120
  %45 = fmul float %31, %44
  %46 = fadd float %13, %45
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %46, i64 0
  %47 = fmul float %34, %44
  %48 = fadd float %17, %47
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %48, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load float, ptr %49, align 4, !tbaa !125
  %51 = fmul float %31, %50
  %52 = fadd float %13, %51
  %.sroa.03.0.vec.insert.i72 = insertelement <2 x float> poison, float %52, i64 0
  %53 = fmul float %34, %50
  %54 = fadd float %17, %53
  %.sroa.03.4.vec.insert.i74 = insertelement <2 x float> %.sroa.03.0.vec.insert.i72, float %54, i64 1
  %55 = load ptr, ptr %35, align 8, !tbaa !126
  %56 = load ptr, ptr %37, align 8, !tbaa !129
  tail call void %55(<2 x float> %.sroa.03.4.vec.insert.i, <2 x float> %.sroa.03.4.vec.insert.i74, i32 noundef 8421504, ptr noundef %56) #10
  %57 = load ptr, ptr %35, align 8, !tbaa !126
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
  %64 = load ptr, ptr %37, align 8, !tbaa !129
  tail call void %57(<2 x float> %.sroa.03.4.vec.insert.i79, <2 x float> %.sroa.03.4.vec.insert.i83, i32 noundef 32768, ptr noundef %64) #10
  %65 = load ptr, ptr %35, align 8, !tbaa !126
  %66 = fsub float %52, %58
  %.sroa.03.0.vec.insert.i85 = insertelement <2 x float> poison, float %66, i64 0
  %67 = fsub float %54, %60
  %.sroa.03.4.vec.insert.i87 = insertelement <2 x float> %.sroa.03.0.vec.insert.i85, float %67, i64 1
  %68 = fadd float %58, %52
  %.sroa.03.0.vec.insert.i89 = insertelement <2 x float> poison, float %68, i64 0
  %69 = fadd float %60, %54
  %.sroa.03.4.vec.insert.i91 = insertelement <2 x float> %.sroa.03.0.vec.insert.i89, float %69, i64 1
  %70 = load ptr, ptr %37, align 8, !tbaa !129
  tail call void %65(<2 x float> %.sroa.03.4.vec.insert.i87, <2 x float> %.sroa.03.4.vec.insert.i91, i32 noundef 16711680, ptr noundef %70) #10
  br label %78

71:                                               ; preds = %6
  %72 = load ptr, ptr %35, align 8, !tbaa !126
  %73 = fsub float %13, %31
  %.sroa.03.0.vec.insert.i93 = insertelement <2 x float> poison, float %73, i64 0
  %74 = fsub float %17, %34
  %.sroa.03.4.vec.insert.i95 = insertelement <2 x float> %.sroa.03.0.vec.insert.i93, float %74, i64 1
  %75 = fadd float %13, %31
  %.sroa.03.0.vec.insert.i97 = insertelement <2 x float> poison, float %75, i64 0
  %76 = fadd float %17, %34
  %.sroa.03.4.vec.insert.i99 = insertelement <2 x float> %.sroa.03.0.vec.insert.i97, float %76, i64 1
  %77 = load ptr, ptr %37, align 8, !tbaa !129
  tail call void %72(<2 x float> %.sroa.03.4.vec.insert.i95, <2 x float> %.sroa.03.4.vec.insert.i99, i32 noundef 8421504, ptr noundef %77) #10
  br label %78

78:                                               ; preds = %71, %42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !130
  %81 = load ptr, ptr %37, align 8, !tbaa !129
  tail call void %80(<2 x float> %.sroa.011.4.vec.insert.i, float noundef 5.000000e+00, i32 noundef 8421504, ptr noundef %81) #10
  %82 = load ptr, ptr %79, align 8, !tbaa !130
  %83 = load ptr, ptr %37, align 8, !tbaa !129
  tail call void %82(<2 x float> %.sroa.011.4.vec.insert.i66, float noundef 5.000000e+00, i32 noundef 6908265, ptr noundef %83) #10
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
