; ModuleID = 'bench/box2d/original/revolute_joint.ll'
source_filename = "bench/box2d/original/revolute_joint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }

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

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) local_unnamed_addr #1

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
define float @b2RevoluteJoint_GetAngle(i64 %0) local_unnamed_addr #2 {
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
  %foldExtExtBinop = fmul <2 x float> %9, %13
  %17 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %18 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.06.4.vec.extract.i
  %19 = fadd float %17, %18
  %20 = tail call float @b2Atan2(float noundef %16, float noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load float, ptr %21, align 4, !tbaa !3
  %23 = fsub float %20, %22
  %24 = fcmp olt float %23, 0xC00921FB60000000
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = fadd float %23, 0x401921FB60000000
  br label %b2UnwindAngle.exit

27:                                               ; preds = %1
  %28 = fcmp ogt float %23, 0x400921FB60000000
  br i1 %28, label %29, label %b2UnwindAngle.exit

29:                                               ; preds = %27
  %30 = fadd float %23, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %25, %27, %29
  %.0.i = phi float [ %26, %25 ], [ %30, %29 ], [ %23, %27 ]
  ret float %.0.i
}

declare ptr @b2GetWorld(i32 noundef) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef, i32 noundef) local_unnamed_addr #1

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
define hidden <2 x float> @b2GetRevoluteJointForce(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
define hidden float @b2GetRevoluteJointTorque(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
define hidden void @b2PrepareRevoluteJoint(ptr noundef captures(none) initializes((32, 48), (100, 152)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %.val = load ptr, ptr %9, align 8, !tbaa !81
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [128 x i8], ptr %.val, i64 %10
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [128 x i8], ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %.val74 = load ptr, ptr %14, align 8, !tbaa !84
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [88 x i8], ptr %.val74, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [88 x i8], ptr %.val74, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %.val76 = load ptr, ptr %18, align 8, !tbaa !86
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [100 x i8], ptr %.val76, i64 %27
  %.val77 = load ptr, ptr %22, align 8, !tbaa !86
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %.val77, i64 %29
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
  %foldExtExtBinop = fsub <2 x float> %53, %54
  %55 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop102 = fsub <2 x float> %53, %54
  %56 = extractelement <2 x float> %foldExtExtBinop102, i64 1
  %57 = load <2 x float>, ptr %50, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %57, i64 0
  %foldExtExtBinop104 = fmul <2 x float> %57, %foldExtExtBinop
  %58 = extractelement <2 x float> %foldExtExtBinop104, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %57, i64 1
  %59 = fmul float %.sroa.05.4.vec.extract.i, %56
  %60 = fsub float %58, %59
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %60, i64 0
  %61 = fmul float %.sroa.05.4.vec.extract.i, %55
  %62 = fmul float %.sroa.05.0.vec.extract.i, %56
  %63 = fadd float %61, %62
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %63, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %49, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %68 = load <2 x float>, ptr %66, align 4
  %69 = load <2 x float>, ptr %67, align 4
  %foldExtExtBinop106 = fsub <2 x float> %68, %69
  %70 = extractelement <2 x float> %foldExtExtBinop106, i64 0
  %foldExtExtBinop108 = fsub <2 x float> %68, %69
  %71 = extractelement <2 x float> %foldExtExtBinop108, i64 1
  %72 = load <2 x float>, ptr %65, align 4
  %.sroa.05.0.vec.extract.i86 = extractelement <2 x float> %72, i64 0
  %foldExtExtBinop110 = fmul <2 x float> %72, %foldExtExtBinop106
  %73 = extractelement <2 x float> %foldExtExtBinop110, i64 0
  %.sroa.05.4.vec.extract.i88 = extractelement <2 x float> %72, i64 1
  %74 = fmul float %.sroa.05.4.vec.extract.i88, %71
  %75 = fsub float %73, %74
  %.sroa.010.0.vec.insert.i90 = insertelement <2 x float> poison, float %75, i64 0
  %76 = fmul float %.sroa.05.4.vec.extract.i88, %70
  %77 = fmul float %.sroa.05.0.vec.extract.i86, %71
  %78 = fadd float %76, %77
  %.sroa.010.4.vec.insert.i91 = insertelement <2 x float> %.sroa.010.0.vec.insert.i90, float %78, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i91, ptr %64, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %82 = load <2 x float>, ptr %80, align 4
  %83 = load <2 x float>, ptr %81, align 4
  %.sroa.02.4.vec.insert.i97 = fsub <2 x float> %82, %83
  store <2 x float> %.sroa.02.4.vec.insert.i97, ptr %79, align 4
  %84 = load <2 x float>, ptr %65, align 4
  %85 = load <2 x float>, ptr %50, align 4
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %84, i64 1
  %.sroa.0.0.vec.extract.i98 = extractelement <2 x float> %85, i64 0
  %86 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.0.vec.extract.i98
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %84, i64 0
  %.sroa.0.4.vec.extract.i99 = extractelement <2 x float> %85, i64 1
  %87 = fmul float %.sroa.06.0.vec.extract.i, %.sroa.0.4.vec.extract.i99
  %88 = fsub float %86, %87
  %foldExtExtBinop116 = fmul <2 x float> %84, %85
  %89 = extractelement <2 x float> %foldExtExtBinop116, i64 0
  %90 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.4.vec.extract.i99
  %91 = fadd float %89, %90
  %92 = tail call float @b2Atan2(float noundef %88, float noundef %91) #10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load float, ptr %93, align 4, !tbaa !99
  %95 = fsub float %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = fcmp olt float %95, 0xC00921FB60000000
  br i1 %97, label %98, label %100

98:                                               ; preds = %2
  %99 = fadd float %95, 0x401921FB60000000
  br label %b2UnwindAngle.exit

100:                                              ; preds = %2
  %101 = fcmp ogt float %95, 0x400921FB60000000
  br i1 %101, label %102, label %b2UnwindAngle.exit

102:                                              ; preds = %100
  %103 = fadd float %95, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %98, %100, %102
  %.0.i = phi float [ %99, %98 ], [ %103, %102 ], [ %95, %100 ]
  store float %.0.i, ptr %96, align 4, !tbaa !100
  %104 = fadd float %34, %38
  %105 = fcmp ogt float %104, 0.000000e+00
  %106 = fdiv float 1.000000e+00, %104
  %107 = select i1 %105, float %106, float 0.000000e+00
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %107, ptr %108, align 4, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load float, ptr %110, align 4, !tbaa !102
  %112 = fcmp oeq float %111, 0.000000e+00
  br i1 %112, label %b2MakeSoft.exit, label %113

113:                                              ; preds = %b2UnwindAngle.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load float, ptr %114, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %117 = load float, ptr %116, align 4, !tbaa !104
  %118 = fmul float %111, 0x401921FB60000000
  %119 = fmul float %117, 2.000000e+00
  %120 = fmul float %118, %115
  %121 = fadd float %120, %119
  %122 = fmul float %120, %121
  %123 = fadd float %122, 1.000000e+00
  %124 = fdiv float 1.000000e+00, %123
  %125 = fdiv float %118, %121
  %.sroa.014.0.vec.insert17.i = insertelement <2 x float> poison, float %125, i64 0
  %126 = fmul float %122, %124
  %.sroa.014.4.vec.insert19.i = insertelement <2 x float> %.sroa.014.0.vec.insert17.i, float %126, i64 1
  br label %b2MakeSoft.exit

b2MakeSoft.exit:                                  ; preds = %b2UnwindAngle.exit, %113
  %.sroa.014.0.i = phi <2 x float> [ %.sroa.014.4.vec.insert19.i, %113 ], [ <float 0.000000e+00, float 1.000000e+00>, %b2UnwindAngle.exit ]
  %.sroa.5.0.i = phi float [ %124, %113 ], [ 0.000000e+00, %b2UnwindAngle.exit ]
  store <2 x float> %.sroa.014.0.i, ptr %109, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !105
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %128 = load i8, ptr %127, align 4, !tbaa !106, !range !6, !noundef !7
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %b2MakeSoft.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  br label %132

132:                                              ; preds = %130, %b2MakeSoft.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2WarmStartRevoluteJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.b2BodyState, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 4, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveRevoluteJoint.dummyState, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 %18
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
  %29 = getelementptr inbounds [32 x i8], ptr %27, i64 %28
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
  %foldExtExtBinop = fmul <2 x float> %35, %36
  %37 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %35, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %36, i64 1
  %38 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %39 = fsub float %37, %38
  %40 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %41 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %42 = fadd float %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load <2 x float>, ptr %43, align 4
  %46 = load <2 x float>, ptr %44, align 4
  %.sroa.05.0.vec.extract.i39 = extractelement <2 x float> %45, i64 0
  %.sroa.0.0.vec.extract.i40 = extractelement <2 x float> %46, i64 0
  %foldExtExtBinop59 = fmul <2 x float> %45, %46
  %47 = extractelement <2 x float> %foldExtExtBinop59, i64 0
  %.sroa.05.4.vec.extract.i41 = extractelement <2 x float> %45, i64 1
  %.sroa.0.4.vec.extract.i42 = extractelement <2 x float> %46, i64 1
  %48 = fmul float %.sroa.05.4.vec.extract.i41, %.sroa.0.4.vec.extract.i42
  %49 = fsub float %47, %48
  %50 = fmul float %.sroa.05.4.vec.extract.i41, %.sroa.0.0.vec.extract.i40
  %51 = fmul float %.sroa.05.0.vec.extract.i39, %.sroa.0.4.vec.extract.i42
  %52 = fadd float %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load float, ptr %53, align 4, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load float, ptr %55, align 4, !tbaa !65
  %57 = fadd float %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load float, ptr %58, align 4, !tbaa !68
  %60 = fadd float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %62 = load float, ptr %61, align 4, !tbaa !69
  %63 = fsub float %60, %62
  %64 = load <2 x float>, ptr %21, align 4
  %65 = load <2 x float>, ptr %32, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %64, i64 0
  %.sroa.0.0.vec.extract.i45 = extractelement <2 x float> %65, i64 0
  %66 = fmul float %5, %.sroa.0.0.vec.extract.i45
  %67 = fsub float %.sroa.02.0.vec.extract.i, %66
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %67, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %64, i64 1
  %.sroa.0.4.vec.extract.i46 = extractelement <2 x float> %65, i64 1
  %68 = fmul float %5, %.sroa.0.4.vec.extract.i46
  %69 = fsub float %.sroa.02.4.vec.extract.i, %68
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %69, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %21, align 4
  %70 = load <2 x float>, ptr %32, align 4
  %.sroa.0.4.vec.extract.i47 = extractelement <2 x float> %70, i64 1
  %71 = fmul float %39, %.sroa.0.4.vec.extract.i47
  %.sroa.0.0.vec.extract.i48 = extractelement <2 x float> %70, i64 0
  %72 = fmul float %42, %.sroa.0.0.vec.extract.i48
  %73 = fsub float %71, %72
  %74 = fadd float %63, %73
  %75 = fmul float %9, %74
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !109
  %78 = fsub float %77, %75
  store float %78, ptr %76, align 4, !tbaa !109
  %79 = load <2 x float>, ptr %31, align 4
  %80 = load <2 x float>, ptr %32, align 4
  %.sroa.02.0.vec.extract.i49 = extractelement <2 x float> %79, i64 0
  %.sroa.0.0.vec.extract.i50 = extractelement <2 x float> %80, i64 0
  %81 = fmul float %7, %.sroa.0.0.vec.extract.i50
  %82 = fadd float %.sroa.02.0.vec.extract.i49, %81
  %.sroa.03.0.vec.insert.i51 = insertelement <2 x float> poison, float %82, i64 0
  %.sroa.02.4.vec.extract.i52 = extractelement <2 x float> %79, i64 1
  %.sroa.0.4.vec.extract.i53 = extractelement <2 x float> %80, i64 1
  %83 = fmul float %7, %.sroa.0.4.vec.extract.i53
  %84 = fadd float %.sroa.02.4.vec.extract.i52, %83
  %.sroa.03.4.vec.insert.i54 = insertelement <2 x float> %.sroa.03.0.vec.insert.i51, float %84, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i54, ptr %31, align 4
  %85 = load <2 x float>, ptr %32, align 4
  %.sroa.0.4.vec.extract.i55 = extractelement <2 x float> %85, i64 1
  %86 = fmul float %49, %.sroa.0.4.vec.extract.i55
  %.sroa.0.0.vec.extract.i56 = extractelement <2 x float> %85, i64 0
  %87 = fmul float %52, %.sroa.0.0.vec.extract.i56
  %88 = fsub float %86, %87
  %89 = fadd float %63, %88
  %90 = fmul float %11, %89
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !109
  %93 = fadd float %92, %90
  store float %93, ptr %91, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveRevoluteJoint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca %struct.b2BodyState, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load float, ptr %5, align 4, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load float, ptr %7, align 4, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 4, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveRevoluteJoint.dummyState, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %18, i64 %19
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
  %30 = getelementptr inbounds [32 x i8], ptr %28, i64 %29
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
  br i1 %brmerge, label %80, label %42

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
  %foldExtExtBinop = fmul <2 x float> %45, %46
  %50 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %51 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %52 = fadd float %50, %51
  %53 = tail call float @b2Atan2(float noundef %49, float noundef %52) #10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %55 = load float, ptr %54, align 4, !tbaa !100
  %56 = fadd float %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %58 = load float, ptr %57, align 4, !tbaa !112
  %59 = fmul float %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load float, ptr %60, align 4, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %63 = load float, ptr %62, align 4, !tbaa !114
  %64 = fsub float %36, %34
  %65 = fneg float %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load float, ptr %66, align 4, !tbaa !101
  %68 = fmul float %67, %65
  %69 = fadd float %64, %59
  %70 = fmul float %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load float, ptr %71, align 4, !tbaa !108
  %73 = fmul float %63, %72
  %74 = fsub float %70, %73
  %75 = fadd float %72, %74
  store float %75, ptr %71, align 4, !tbaa !108
  %76 = fmul float %10, %74
  %77 = fsub float %34, %76
  %78 = fmul float %12, %74
  %79 = fadd float %36, %78
  br label %80

80:                                               ; preds = %31, %42
  %.0230 = phi float [ %79, %42 ], [ %36, %31 ]
  %.0 = phi float [ %77, %42 ], [ %34, %31 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %82 = load i8, ptr %81, align 1, !tbaa !115, !range !6, !noundef !7
  %83 = trunc nuw i8 %82 to i1
  %.not248 = xor i1 %83, true
  %brmerge250 = select i1 %.not248, i1 true, i1 %38
  br i1 %brmerge250, label %110, label %84

84:                                               ; preds = %80
  %85 = fsub float %.0230, %.0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %87 = load float, ptr %86, align 4, !tbaa !116
  %88 = fsub float %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load float, ptr %89, align 4, !tbaa !101
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %92 = load float, ptr %91, align 4, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load float, ptr %93, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load float, ptr %95, align 4, !tbaa !117
  %97 = fmul float %94, %96
  %98 = fmul float %90, %88
  %99 = fsub float %92, %98
  %100 = fneg float %97
  %101 = fcmp olt float %99, %100
  %102 = fcmp ogt float %99, %97
  %103 = select i1 %102, float %97, float %99
  %104 = select i1 %101, float %100, float %103
  store float %104, ptr %91, align 4, !tbaa !65
  %105 = fsub float %104, %92
  %106 = fmul float %10, %105
  %107 = fsub float %.0, %106
  %108 = fmul float %12, %105
  %109 = fadd float %.0230, %108
  br label %110

110:                                              ; preds = %80, %84
  %.1231 = phi float [ %109, %84 ], [ %.0230, %80 ]
  %.1 = phi float [ %107, %84 ], [ %.0, %80 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %112 = load i8, ptr %111, align 2, !tbaa !118, !range !6, !noundef !7
  %113 = trunc nuw i8 %112 to i1
  %.not251 = xor i1 %113, true
  %brmerge253 = select i1 %.not251, i1 true, i1 %38
  br i1 %brmerge253, label %208, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %117 = load <2 x float>, ptr %115, align 4
  %118 = load <2 x float>, ptr %116, align 4
  %.sroa.06.4.vec.extract.i254 = extractelement <2 x float> %117, i64 1
  %.sroa.0.0.vec.extract.i255 = extractelement <2 x float> %118, i64 0
  %119 = fmul float %.sroa.06.4.vec.extract.i254, %.sroa.0.0.vec.extract.i255
  %.sroa.06.0.vec.extract.i256 = extractelement <2 x float> %117, i64 0
  %.sroa.0.4.vec.extract.i257 = extractelement <2 x float> %118, i64 1
  %120 = fmul float %.sroa.06.0.vec.extract.i256, %.sroa.0.4.vec.extract.i257
  %121 = fsub float %119, %120
  %foldExtExtBinop351 = fmul <2 x float> %117, %118
  %122 = extractelement <2 x float> %foldExtExtBinop351, i64 0
  %123 = fmul float %.sroa.06.4.vec.extract.i254, %.sroa.0.4.vec.extract.i257
  %124 = fadd float %122, %123
  %125 = tail call float @b2Atan2(float noundef %121, float noundef %124) #10
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %127 = load float, ptr %126, align 4, !tbaa !100
  %128 = fadd float %125, %127
  %129 = fcmp olt float %128, 0xC00921FB60000000
  br i1 %129, label %130, label %132

130:                                              ; preds = %114
  %131 = fadd float %128, 0x401921FB60000000
  br label %b2UnwindAngle.exit

132:                                              ; preds = %114
  %133 = fcmp ogt float %128, 0x400921FB60000000
  br i1 %133, label %134, label %b2UnwindAngle.exit

134:                                              ; preds = %132
  %135 = fadd float %128, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %130, %132, %134
  %.0.i = phi float [ %131, %130 ], [ %135, %134 ], [ %128, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %137 = load float, ptr %136, align 4, !tbaa !119
  %138 = fsub float %.0.i, %137
  %139 = fcmp ogt float %138, 0.000000e+00
  br i1 %139, label %140, label %144

140:                                              ; preds = %b2UnwindAngle.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %142 = load float, ptr %141, align 4, !tbaa !120
  %143 = fmul float %138, %142
  br label %153

144:                                              ; preds = %b2UnwindAngle.exit
  br i1 %2, label %145, label %153

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %147 = load float, ptr %146, align 4, !tbaa !121
  %148 = fmul float %138, %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = load float, ptr %149, align 4, !tbaa !122
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %152 = load float, ptr %151, align 4, !tbaa !123
  br label %153

153:                                              ; preds = %144, %145, %140
  %.0235 = phi float [ 0.000000e+00, %140 ], [ %152, %145 ], [ 0.000000e+00, %144 ]
  %.0234 = phi float [ 1.000000e+00, %140 ], [ %150, %145 ], [ 1.000000e+00, %144 ]
  %.0233 = phi float [ %143, %140 ], [ %148, %145 ], [ 0.000000e+00, %144 ]
  %154 = fsub float %.1231, %.1
  %155 = fneg float %.0234
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %157 = load float, ptr %156, align 4, !tbaa !101
  %158 = fmul float %157, %155
  %159 = fadd float %154, %.0233
  %160 = fmul float %159, %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %162 = load float, ptr %161, align 4, !tbaa !68
  %163 = fmul float %.0235, %162
  %164 = fsub float %160, %163
  %165 = fadd float %162, %164
  %166 = fcmp ogt float %165, 0.000000e+00
  %167 = select i1 %166, float %165, float 0.000000e+00
  store float %167, ptr %161, align 4, !tbaa !68
  %168 = fsub float %167, %162
  %169 = fmul float %10, %168
  %170 = fsub float %.1, %169
  %171 = fmul float %12, %168
  %172 = fadd float %.1231, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load float, ptr %173, align 4, !tbaa !124
  %175 = fsub float %174, %.0.i
  %176 = fcmp ogt float %175, 0.000000e+00
  br i1 %176, label %177, label %181

177:                                              ; preds = %153
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %179 = load float, ptr %178, align 4, !tbaa !120
  %180 = fmul float %175, %179
  br label %190

181:                                              ; preds = %153
  br i1 %2, label %182, label %190

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %184 = load float, ptr %183, align 4, !tbaa !121
  %185 = fmul float %175, %184
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %187 = load float, ptr %186, align 4, !tbaa !122
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %189 = load float, ptr %188, align 4, !tbaa !123
  br label %190

190:                                              ; preds = %181, %182, %177
  %.0238 = phi float [ 0.000000e+00, %177 ], [ %189, %182 ], [ 0.000000e+00, %181 ]
  %.0237 = phi float [ 1.000000e+00, %177 ], [ %187, %182 ], [ 1.000000e+00, %181 ]
  %.0236 = phi float [ %180, %177 ], [ %185, %182 ], [ 0.000000e+00, %181 ]
  %191 = fsub float %170, %172
  %192 = fneg float %.0237
  %193 = fmul float %157, %192
  %194 = fadd float %191, %.0236
  %195 = fmul float %193, %194
  %196 = fmul float %167, %.0238
  %197 = fsub float %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %199 = load float, ptr %198, align 4, !tbaa !69
  %200 = fadd float %199, %197
  %201 = fcmp ogt float %200, 0.000000e+00
  %202 = select i1 %201, float %200, float 0.000000e+00
  store float %202, ptr %198, align 4, !tbaa !69
  %203 = fsub float %202, %199
  %204 = fmul float %10, %203
  %205 = fadd float %170, %204
  %206 = fmul float %12, %203
  %207 = fsub float %172, %206
  br label %208

208:                                              ; preds = %110, %190
  %.2232 = phi float [ %207, %190 ], [ %.1231, %110 ]
  %.2 = phi float [ %205, %190 ], [ %.1, %110 ]
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %211 = load <2 x float>, ptr %209, align 4
  %212 = load <2 x float>, ptr %210, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %211, i64 0
  %.sroa.0.0.vec.extract.i258 = extractelement <2 x float> %212, i64 0
  %foldExtExtBinop353 = fmul <2 x float> %211, %212
  %213 = extractelement <2 x float> %foldExtExtBinop353, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %211, i64 1
  %.sroa.0.4.vec.extract.i259 = extractelement <2 x float> %212, i64 1
  %214 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i259
  %215 = fsub float %213, %214
  %216 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i258
  %217 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i259
  %218 = fadd float %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %221 = load <2 x float>, ptr %219, align 4
  %222 = load <2 x float>, ptr %220, align 4
  %.sroa.05.0.vec.extract.i260 = extractelement <2 x float> %221, i64 0
  %.sroa.0.0.vec.extract.i261 = extractelement <2 x float> %222, i64 0
  %foldExtExtBinop355 = fmul <2 x float> %221, %222
  %223 = extractelement <2 x float> %foldExtExtBinop355, i64 0
  %.sroa.05.4.vec.extract.i262 = extractelement <2 x float> %221, i64 1
  %.sroa.0.4.vec.extract.i263 = extractelement <2 x float> %222, i64 1
  %224 = fmul float %.sroa.05.4.vec.extract.i262, %.sroa.0.4.vec.extract.i263
  %225 = fsub float %223, %224
  %226 = fmul float %.sroa.05.4.vec.extract.i262, %.sroa.0.0.vec.extract.i261
  %227 = fmul float %.sroa.05.0.vec.extract.i260, %.sroa.0.4.vec.extract.i263
  %228 = fadd float %226, %227
  br i1 %2, label %229, label %250

229:                                              ; preds = %208
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.021.0.copyload = load <2 x float>, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.020.0.copyload = load <2 x float>, ptr %231, align 4
  %foldExtExtBinop357 = fsub <2 x float> %.sroa.020.0.copyload, %.sroa.021.0.copyload
  %232 = extractelement <2 x float> %foldExtExtBinop357, i64 0
  %foldExtExtBinop359 = fsub <2 x float> %.sroa.020.0.copyload, %.sroa.021.0.copyload
  %233 = extractelement <2 x float> %foldExtExtBinop359, i64 1
  %234 = fsub float %225, %215
  %235 = fsub float %228, %218
  %236 = fadd float %234, %232
  %237 = fadd float %235, %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %239 = load <2 x float>, ptr %238, align 4
  %.sroa.0.0.vec.extract.i307 = extractelement <2 x float> %239, i64 0
  %240 = fadd float %.sroa.0.0.vec.extract.i307, %236
  %.sroa.0.4.vec.extract.i310 = extractelement <2 x float> %239, i64 1
  %241 = fadd float %.sroa.0.4.vec.extract.i310, %237
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %243 = load float, ptr %242, align 4, !tbaa !121
  %244 = fmul float %243, %240
  %.sroa.02.0.vec.insert.i313 = insertelement <2 x float> poison, float %244, i64 0
  %245 = fmul float %243, %241
  %.sroa.02.4.vec.insert.i315 = insertelement <2 x float> %.sroa.02.0.vec.insert.i313, float %245, i64 1
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %247 = load float, ptr %246, align 4, !tbaa !122
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %249 = load float, ptr %248, align 4, !tbaa !123
  br label %250

250:                                              ; preds = %229, %208
  %.sroa.025.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i315, %229 ], [ zeroinitializer, %208 ]
  %.0240 = phi float [ %247, %229 ], [ 1.000000e+00, %208 ]
  %.0239 = phi float [ %249, %229 ], [ 0.000000e+00, %208 ]
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0108.0.copyload, i64 1
  %251 = fmul float %.2232, %225
  %252 = fadd float %.sroa.01.4.vec.extract.i, %251
  %.sroa.01.4.vec.extract.i279 = extractelement <2 x float> %.sroa.0122.0.copyload, i64 1
  %253 = fmul float %.2, %215
  %254 = fadd float %.sroa.01.4.vec.extract.i279, %253
  %255 = fsub float %252, %254
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0108.0.copyload, i64 0
  %256 = fmul float %.2232, %228
  %257 = fsub float %.sroa.01.0.vec.extract.i, %256
  %.sroa.01.0.vec.extract.i276 = extractelement <2 x float> %.sroa.0122.0.copyload, i64 0
  %258 = fmul float %.2, %218
  %259 = fsub float %.sroa.01.0.vec.extract.i276, %258
  %260 = fsub float %257, %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %262 = fadd float %6, %8
  %263 = fmul float %218, %218
  %264 = fmul float %10, %263
  %265 = fadd float %262, %264
  %266 = fmul float %228, %228
  %267 = fmul float %12, %266
  %268 = fadd float %265, %267
  %269 = fneg float %218
  %270 = fmul float %215, %269
  %271 = fmul float %10, %270
  %272 = fmul float %228, %225
  %273 = fmul float %12, %272
  %274 = fsub float %271, %273
  %275 = fmul float %215, %215
  %276 = fmul float %10, %275
  %277 = fadd float %262, %276
  %278 = fmul float %225, %225
  %279 = fmul float %12, %278
  %280 = fadd float %277, %279
  %.sroa.0.0.vec.extract.i317 = extractelement <2 x float> %.sroa.025.0, i64 0
  %281 = fadd float %260, %.sroa.0.0.vec.extract.i317
  %.sroa.0.4.vec.extract.i320 = extractelement <2 x float> %.sroa.025.0, i64 1
  %282 = fadd float %255, %.sroa.0.4.vec.extract.i320
  %283 = fmul float %268, %280
  %284 = fmul float %274, %274
  %285 = fsub float %283, %284
  %286 = fcmp une float %285, 0.000000e+00
  %287 = fdiv float 1.000000e+00, %285
  %.0.i322 = select i1 %286, float %287, float %285
  %288 = fmul float %280, %281
  %289 = fmul float %274, %282
  %290 = fsub float %288, %289
  %291 = fmul float %.0.i322, %290
  %292 = fmul float %268, %282
  %293 = fmul float %274, %281
  %294 = fsub float %292, %293
  %295 = fmul float %.0.i322, %294
  %296 = fneg float %.0240
  %297 = fmul float %291, %296
  %298 = load float, ptr %261, align 4, !tbaa !125
  %299 = fmul float %.0239, %298
  %300 = fsub float %297, %299
  %301 = fmul float %295, %296
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %303 = load float, ptr %302, align 4, !tbaa !126
  %304 = fmul float %.0239, %303
  %305 = fsub float %301, %304
  %306 = fadd float %298, %300
  store float %306, ptr %261, align 4, !tbaa !125
  %307 = fadd float %303, %305
  store float %307, ptr %302, align 4, !tbaa !126
  %308 = fmul float %6, %300
  %309 = fsub float %.sroa.01.0.vec.extract.i276, %308
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %309, i64 0
  %310 = fmul float %6, %305
  %311 = fsub float %.sroa.01.4.vec.extract.i279, %310
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %311, i64 1
  %312 = fmul float %215, %305
  %313 = fmul float %218, %300
  %314 = fsub float %312, %313
  %315 = fmul float %10, %314
  %316 = fsub float %.2, %315
  %317 = fmul float %8, %300
  %318 = fadd float %.sroa.01.0.vec.extract.i, %317
  %.sroa.03.0.vec.insert.i333 = insertelement <2 x float> poison, float %318, i64 0
  %319 = fmul float %8, %305
  %320 = fadd float %.sroa.01.4.vec.extract.i, %319
  %.sroa.03.4.vec.insert.i336 = insertelement <2 x float> %.sroa.03.0.vec.insert.i333, float %320, i64 1
  %321 = fmul float %225, %305
  %322 = fmul float %228, %300
  %323 = fsub float %321, %322
  %324 = fmul float %12, %323
  %325 = fadd float %.2232, %324
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %22, align 4
  store float %316, ptr %33, align 4, !tbaa !109
  store <2 x float> %.sroa.03.4.vec.insert.i336, ptr %32, align 4
  store float %325, ptr %35, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2DrawRevoluteJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5, float noundef %6) local_unnamed_addr #2 {
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load <2 x float>, ptr %9, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load <2 x float>, ptr %11, align 4
  %.sroa.3.8.vec.extract.i86 = extractelement <2 x float> %5, i64 0
  %.sroa.0.0.vec.extract.i87 = extractelement <2 x float> %12, i64 0
  %foldExtExtBinop = fmul <2 x float> %5, %12
  %13 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i88 = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i89 = extractelement <2 x float> %12, i64 1
  %14 = fmul float %.sroa.3.12.vec.extract.i88, %.sroa.0.4.vec.extract.i89
  %15 = fsub float %13, %14
  %.sroa.06.0.vec.extract.i90 = extractelement <2 x float> %4, i64 0
  %16 = fadd float %.sroa.06.0.vec.extract.i90, %15
  %17 = fmul float %.sroa.3.12.vec.extract.i88, %.sroa.0.0.vec.extract.i87
  %18 = fmul float %.sroa.3.8.vec.extract.i86, %.sroa.0.4.vec.extract.i89
  %19 = fadd float %17, %18
  %.sroa.06.4.vec.extract.i91 = extractelement <2 x float> %4, i64 1
  %20 = fadd float %.sroa.06.4.vec.extract.i91, %19
  %.sroa.011.0.vec.insert.i92 = insertelement <2 x float> poison, float %16, i64 0
  %.sroa.011.4.vec.insert.i93 = insertelement <2 x float> %.sroa.011.0.vec.insert.i92, float %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  tail call void %22(<2 x float> %.sroa.011.4.vec.insert.i93, float noundef %6, i32 noundef 8421504, ptr noundef %24) #10
  %25 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.3.12.vec.extract.i88
  %26 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.3.8.vec.extract.i86
  %27 = fsub float %25, %26
  %foldExtExtBinop113 = fmul <2 x float> %3, %5
  %28 = extractelement <2 x float> %foldExtExtBinop113, i64 0
  %29 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.3.12.vec.extract.i88
  %30 = fadd float %28, %29
  %31 = tail call float @b2Atan2(float noundef %27, float noundef %30) #10
  %32 = tail call <2 x float> @b2ComputeCosSin(float noundef %31) #10
  %.sroa.020.0.vec.extract = extractelement <2 x float> %32, i64 0
  %33 = fmul float %6, %.sroa.020.0.vec.extract
  %.sroa.020.4.vec.extract = extractelement <2 x float> %32, i64 1
  %34 = fmul float %6, %.sroa.020.4.vec.extract
  %35 = fadd float %16, %33
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %35, i64 0
  %36 = fadd float %20, %34
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %36, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = load ptr, ptr %23, align 8, !tbaa !130
  tail call void %38(<2 x float> %.sroa.011.4.vec.insert.i93, <2 x float> %.sroa.02.4.vec.insert.i, i32 noundef 8421504, ptr noundef %39) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %41 = load i8, ptr %40, align 1, !tbaa !132, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %61

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load float, ptr %44, align 4, !tbaa !99
  %46 = fsub float %31, %45
  %47 = fcmp olt float %46, 0xC00921FB60000000
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = fadd float %46, 0x401921FB60000000
  br label %b2UnwindAngle.exit

50:                                               ; preds = %43
  %51 = fcmp ogt float %46, 0x400921FB60000000
  br i1 %51, label %52, label %b2UnwindAngle.exit

52:                                               ; preds = %50
  %53 = fadd float %46, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %48, %50, %52
  %.0.i = phi float [ %49, %48 ], [ %53, %52 ], [ %46, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = fmul float %.0.i, 1.800000e+02
  %55 = fdiv float %54, 0x400921FB60000000
  %56 = fpext float %55 to double
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str, double noundef %56) #10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  %60 = load ptr, ptr %23, align 8, !tbaa !130
  call void %59(<2 x float> %.sroa.02.4.vec.insert.i, ptr noundef nonnull %8, i32 noundef 16777215, ptr noundef %60) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %b2UnwindAngle.exit, %7
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %63 = load i8, ptr %62, align 2, !tbaa !118, !range !6, !noundef !7
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = load float, ptr %66, align 4, !tbaa !124
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %69 = load float, ptr %68, align 4, !tbaa !99
  %70 = fadd float %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %72 = load float, ptr %71, align 4, !tbaa !119
  %73 = fadd float %69, %72
  %74 = call <2 x float> @b2ComputeCosSin(float noundef %73) #10
  %.sroa.013.0.vec.extract = extractelement <2 x float> %74, i64 0
  %75 = fmul float %6, %.sroa.013.0.vec.extract
  %.sroa.013.4.vec.extract = extractelement <2 x float> %74, i64 1
  %76 = fmul float %6, %.sroa.013.4.vec.extract
  %77 = call <2 x float> @b2ComputeCosSin(float noundef %70) #10
  %.sroa.010.0.vec.extract = extractelement <2 x float> %77, i64 0
  %78 = fmul float %6, %.sroa.010.0.vec.extract
  %.sroa.010.4.vec.extract = extractelement <2 x float> %77, i64 1
  %79 = fmul float %6, %.sroa.010.4.vec.extract
  %80 = load ptr, ptr %37, align 8, !tbaa !131
  %81 = fadd float %16, %75
  %.sroa.02.0.vec.insert.i101 = insertelement <2 x float> poison, float %81, i64 0
  %82 = fadd float %20, %76
  %.sroa.02.4.vec.insert.i103 = insertelement <2 x float> %.sroa.02.0.vec.insert.i101, float %82, i64 1
  %83 = load ptr, ptr %23, align 8, !tbaa !130
  call void %80(<2 x float> %.sroa.011.4.vec.insert.i93, <2 x float> %.sroa.02.4.vec.insert.i103, i32 noundef 32768, ptr noundef %83) #10
  %84 = load ptr, ptr %37, align 8, !tbaa !131
  %85 = fadd float %16, %78
  %.sroa.02.0.vec.insert.i105 = insertelement <2 x float> poison, float %85, i64 0
  %86 = fadd float %20, %79
  %.sroa.02.4.vec.insert.i107 = insertelement <2 x float> %.sroa.02.0.vec.insert.i105, float %86, i64 1
  %87 = load ptr, ptr %23, align 8, !tbaa !130
  call void %84(<2 x float> %.sroa.011.4.vec.insert.i93, <2 x float> %.sroa.02.4.vec.insert.i107, i32 noundef 16711680, ptr noundef %87) #10
  %88 = load float, ptr %68, align 4, !tbaa !99
  %89 = call <2 x float> @b2ComputeCosSin(float noundef %88) #10
  %.sroa.05.0.vec.extract = extractelement <2 x float> %89, i64 0
  %90 = fmul float %6, %.sroa.05.0.vec.extract
  %.sroa.05.4.vec.extract = extractelement <2 x float> %89, i64 1
  %91 = fmul float %6, %.sroa.05.4.vec.extract
  %92 = load ptr, ptr %37, align 8, !tbaa !131
  %93 = fadd float %16, %90
  %.sroa.02.0.vec.insert.i109 = insertelement <2 x float> poison, float %93, i64 0
  %94 = fadd float %20, %91
  %.sroa.02.4.vec.insert.i111 = insertelement <2 x float> %.sroa.02.0.vec.insert.i109, float %94, i64 1
  %95 = load ptr, ptr %23, align 8, !tbaa !130
  call void %92(<2 x float> %.sroa.011.4.vec.insert.i93, <2 x float> %.sroa.02.4.vec.insert.i111, i32 noundef 255, ptr noundef %95) #10
  br label %96

96:                                               ; preds = %65, %61
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %10, i64 0
  %foldExtExtBinop115 = fmul <2 x float> %3, %10
  %97 = extractelement <2 x float> %foldExtExtBinop115, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %10, i64 1
  %98 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %99 = fsub float %97, %98
  %100 = fadd float %.sroa.06.0.vec.extract.i, %99
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %100, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %101 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %102 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %103 = fadd float %101, %102
  %104 = fadd float %.sroa.06.4.vec.extract.i, %103
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %104, i64 1
  %105 = load ptr, ptr %37, align 8, !tbaa !131
  %106 = load ptr, ptr %23, align 8, !tbaa !130
  call void %105(<2 x float> %2, <2 x float> %.sroa.011.4.vec.insert.i, i32 noundef 16766720, ptr noundef %106) #10
  %107 = load ptr, ptr %37, align 8, !tbaa !131
  %108 = load ptr, ptr %23, align 8, !tbaa !130
  call void %107(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i93, i32 noundef 16766720, ptr noundef %108) #10
  %109 = load ptr, ptr %37, align 8, !tbaa !131
  %110 = load ptr, ptr %23, align 8, !tbaa !130
  call void %109(<2 x float> %4, <2 x float> %.sroa.011.4.vec.insert.i93, i32 noundef 16766720, ptr noundef %110) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare float @b2Atan2(float noundef, float noundef) local_unnamed_addr #1

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
