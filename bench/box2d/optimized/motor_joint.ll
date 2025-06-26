; ModuleID = 'bench/box2d/original/motor_joint.ll'
source_filename = "bench/box2d/original/motor_joint.ll"
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

@__const.b2SolveMotorJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetLinearOffset(i64 %0, <2 x float> %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define <2 x float> @b2MotorJoint_GetLinearOffset(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.01.0.copyload = load <2 x float>, ptr %3, align 4
  ret <2 x float> %.sroa.01.0.copyload
}

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetAngularOffset(i64 %0, float noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %4 = fcmp olt float %1, 0xC00921FB60000000
  %5 = fcmp ogt float %1, 0x400921FB60000000
  %6 = select i1 %5, float 0x400921FB60000000, float %1
  %7 = select i1 %4, float 0xC00921FB60000000, float %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float %7, ptr %8, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MotorJoint_GetAngularOffset(i64 %0) local_unnamed_addr #4 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetMaxForce(i64 %0, float noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float %5, ptr %6, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MotorJoint_GetMaxForce(i64 %0) local_unnamed_addr #4 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetMaxTorque(i64 %0, float noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float %5, ptr %6, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MotorJoint_GetMaxTorque(i64 %0) local_unnamed_addr #4 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetCorrectionFactor(i64 %0, float noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = fcmp ogt float %1, 1.000000e+00
  %6 = select i1 %5, float 1.000000e+00, float %1
  %7 = select i1 %4, float 0.000000e+00, float %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float %7, ptr %8, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MotorJoint_GetCorrectionFactor(i64 %0) local_unnamed_addr #4 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden <2 x float> @b2GetMotorJointForce(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load float, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
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
define hidden float @b2GetMotorJointTorque(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load float, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareMotorJoint(ptr noundef captures(none) initializes((32, 48), (84, 140)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %.val = load ptr, ptr %9, align 8, !tbaa !75
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %10
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %.val97 = load ptr, ptr %14, align 8, !tbaa !78
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2SolverSet, ptr %.val97, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2SolverSet, ptr %.val97, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %.val99 = load ptr, ptr %18, align 8, !tbaa !80
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.b2BodySim, ptr %.val99, i64 %27
  %.val100 = load ptr, ptr %22, align 8, !tbaa !80
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.b2BodySim, ptr %.val100, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %32 = load float, ptr %31, align 4, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = load float, ptr %33, align 4, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %36 = load float, ptr %35, align 4, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %38 = load float, ptr %37, align 4, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %32, ptr %39, align 4, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %36, ptr %40, align 4, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %41, align 4, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %38, ptr %42, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = icmp eq i32 %16, 2
  %45 = select i1 %44, i32 %24, i32 -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %45, ptr %46, align 4, !tbaa !91
  %47 = icmp eq i32 %20, 2
  %48 = select i1 %47, i32 %26, i32 -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %48, ptr %49, align 4, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %54 = load <2 x float>, ptr %52, align 4
  %55 = load <2 x float>, ptr %53, align 4
  %56 = fsub <2 x float> %54, %55
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fsub <2 x float> %54, %55
  %59 = extractelement <2 x float> %58, i64 1
  %60 = load <2 x float>, ptr %51, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %60, i64 0
  %61 = fmul <2 x float> %60, %56
  %62 = extractelement <2 x float> %61, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %60, i64 1
  %63 = fmul float %.sroa.05.4.vec.extract.i, %59
  %64 = fsub float %62, %63
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %65 = fmul float %.sroa.05.4.vec.extract.i, %57
  %66 = fmul float %.sroa.05.0.vec.extract.i, %59
  %67 = fadd float %65, %66
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %67, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %50, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %72 = load <2 x float>, ptr %70, align 4
  %73 = load <2 x float>, ptr %71, align 4
  %74 = fsub <2 x float> %72, %73
  %75 = extractelement <2 x float> %74, i64 0
  %76 = fsub <2 x float> %72, %73
  %77 = extractelement <2 x float> %76, i64 1
  %78 = load <2 x float>, ptr %69, align 4
  %.sroa.05.0.vec.extract.i109 = extractelement <2 x float> %78, i64 0
  %79 = fmul <2 x float> %78, %74
  %80 = extractelement <2 x float> %79, i64 0
  %.sroa.05.4.vec.extract.i111 = extractelement <2 x float> %78, i64 1
  %81 = fmul float %.sroa.05.4.vec.extract.i111, %77
  %82 = fsub float %80, %81
  %.sroa.010.0.vec.insert.i113 = insertelement <2 x float> poison, float %82, i64 0
  %83 = fmul float %.sroa.05.4.vec.extract.i111, %75
  %84 = fmul float %.sroa.05.0.vec.extract.i109, %77
  %85 = fadd float %83, %84
  %.sroa.010.4.vec.insert.i114 = insertelement <2 x float> %.sroa.010.0.vec.insert.i113, float %85, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i114, ptr %68, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %89 = load <2 x float>, ptr %87, align 4
  %90 = load <2 x float>, ptr %88, align 4
  %91 = fsub <2 x float> %89, %90
  %92 = fsub <2 x float> %89, %90
  %93 = load <2 x float>, ptr %43, align 4
  %94 = fsub <2 x float> %91, %93
  %95 = fsub <2 x float> %92, %93
  %.sroa.02.4.vec.insert.i126 = shufflevector <2 x float> %94, <2 x float> %95, <2 x i32> <i32 0, i32 3>
  store <2 x float> %.sroa.02.4.vec.insert.i126, ptr %86, align 4
  %96 = load <2 x float>, ptr %69, align 4
  %97 = load <2 x float>, ptr %51, align 4
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %96, i64 1
  %.sroa.0.0.vec.extract.i127 = extractelement <2 x float> %97, i64 0
  %98 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.0.vec.extract.i127
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %96, i64 0
  %.sroa.0.4.vec.extract.i128 = extractelement <2 x float> %97, i64 1
  %99 = fmul float %.sroa.06.0.vec.extract.i, %.sroa.0.4.vec.extract.i128
  %100 = fsub float %98, %99
  %101 = fmul <2 x float> %96, %97
  %102 = extractelement <2 x float> %101, i64 0
  %103 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.4.vec.extract.i128
  %104 = fadd float %102, %103
  %105 = tail call float @b2Atan2(float noundef %100, float noundef %104) #9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load float, ptr %106, align 4, !tbaa !95
  %108 = fsub float %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  store float %.0.i, ptr %109, align 4, !tbaa !96
  %.sroa.012.0.copyload = load float, ptr %50, align 4, !tbaa !97
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.615.0.copyload = load float, ptr %.sroa.615.0..sroa_idx, align 4, !tbaa !97
  %.sroa.06.0.copyload = load float, ptr %68, align 4, !tbaa !97
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.69.0.copyload = load float, ptr %.sroa.69.0..sroa_idx, align 4, !tbaa !97
  %117 = fadd float %32, %36
  %118 = fmul float %.sroa.615.0.copyload, %.sroa.615.0.copyload
  %119 = fmul float %34, %118
  %120 = fadd float %117, %119
  %121 = fmul float %.sroa.69.0.copyload, %.sroa.69.0.copyload
  %122 = fmul float %38, %121
  %123 = fadd float %120, %122
  %124 = fneg float %.sroa.615.0.copyload
  %125 = fmul float %.sroa.012.0.copyload, %124
  %126 = fmul float %34, %125
  %127 = fmul float %.sroa.06.0.copyload, %.sroa.69.0.copyload
  %128 = fmul float %38, %127
  %129 = fsub float %126, %128
  %130 = fmul float %.sroa.012.0.copyload, %.sroa.012.0.copyload
  %131 = fmul float %34, %130
  %132 = fadd float %117, %131
  %133 = fmul float %.sroa.06.0.copyload, %.sroa.06.0.copyload
  %134 = fmul float %38, %133
  %135 = fadd float %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %137 = fmul float %135, %123
  %138 = fmul float %129, %129
  %139 = fsub float %137, %138
  %140 = fcmp une float %139, 0.000000e+00
  %141 = fdiv float 1.000000e+00, %139
  %.0.i131 = select i1 %140, float %141, float %139
  %142 = fmul float %135, %.0.i131
  %.sroa.014.0.vec.insert.i = insertelement <2 x float> poison, float %142, i64 0
  %143 = fneg float %.0.i131
  %144 = fmul float %129, %143
  %.sroa.014.4.vec.insert.i = insertelement <2 x float> %.sroa.014.0.vec.insert.i, float %144, i64 1
  %.sroa.316.8.vec.insert.i = insertelement <2 x float> poison, float %144, i64 0
  %145 = fmul float %123, %.0.i131
  %.sroa.316.12.vec.insert.i = insertelement <2 x float> %.sroa.316.8.vec.insert.i, float %145, i64 1
  store <2 x float> %.sroa.014.4.vec.insert.i, ptr %136, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.316.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4
  %146 = fadd float %34, %38
  %147 = fcmp ogt float %146, 0.000000e+00
  %148 = fdiv float 1.000000e+00, %146
  %149 = select i1 %147, float %148, float 0.000000e+00
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %149, ptr %150, align 4, !tbaa !98
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %152 = load i8, ptr %151, align 4, !tbaa !99, !range !100, !noundef !101
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %b2UnwindAngle.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i64 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %156, align 4, !tbaa !102
  br label %157

157:                                              ; preds = %154, %b2UnwindAngle.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2WarmStartMotorJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca %struct.b2BodyState, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 4, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveMotorJoint.dummyState, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !91
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds %struct.b2BodyState, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi ptr [ %19, %15 ], [ %3, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 4, !tbaa !94
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds %struct.b2BodyState, ptr %27, i64 %28
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi ptr [ %29, %25 ], [ %3, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load <2 x float>, ptr %43, align 4
  %46 = load <2 x float>, ptr %44, align 4
  %.sroa.05.0.vec.extract.i35 = extractelement <2 x float> %45, i64 0
  %.sroa.0.0.vec.extract.i36 = extractelement <2 x float> %46, i64 0
  %47 = fmul <2 x float> %45, %46
  %48 = extractelement <2 x float> %47, i64 0
  %.sroa.05.4.vec.extract.i37 = extractelement <2 x float> %45, i64 1
  %.sroa.0.4.vec.extract.i38 = extractelement <2 x float> %46, i64 1
  %49 = fmul float %.sroa.05.4.vec.extract.i37, %.sroa.0.4.vec.extract.i38
  %50 = fsub float %48, %49
  %51 = fmul float %.sroa.05.4.vec.extract.i37, %.sroa.0.0.vec.extract.i36
  %52 = fmul float %.sroa.05.0.vec.extract.i35, %.sroa.0.4.vec.extract.i38
  %53 = fadd float %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load <2 x float>, ptr %21, align 4
  %56 = load <2 x float>, ptr %54, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %55, i64 0
  %.sroa.0.0.vec.extract.i41 = extractelement <2 x float> %56, i64 0
  %57 = fmul float %5, %.sroa.0.0.vec.extract.i41
  %58 = fsub float %.sroa.02.0.vec.extract.i, %57
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %55, i64 1
  %.sroa.0.4.vec.extract.i42 = extractelement <2 x float> %56, i64 1
  %59 = fmul float %5, %.sroa.0.4.vec.extract.i42
  %60 = fsub float %.sroa.02.4.vec.extract.i, %59
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %60, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %21, align 4
  %61 = load <2 x float>, ptr %54, align 4
  %.sroa.0.4.vec.extract.i43 = extractelement <2 x float> %61, i64 1
  %62 = fmul float %39, %.sroa.0.4.vec.extract.i43
  %.sroa.0.0.vec.extract.i44 = extractelement <2 x float> %61, i64 0
  %63 = fmul float %42, %.sroa.0.0.vec.extract.i44
  %64 = fsub float %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %66 = load float, ptr %65, align 4, !tbaa !102
  %67 = fadd float %66, %64
  %68 = fmul float %9, %67
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !104
  %71 = fsub float %70, %68
  store float %71, ptr %69, align 4, !tbaa !104
  %72 = load <2 x float>, ptr %31, align 4
  %73 = load <2 x float>, ptr %54, align 4
  %.sroa.02.0.vec.extract.i45 = extractelement <2 x float> %72, i64 0
  %.sroa.0.0.vec.extract.i46 = extractelement <2 x float> %73, i64 0
  %74 = fmul float %7, %.sroa.0.0.vec.extract.i46
  %75 = fadd float %.sroa.02.0.vec.extract.i45, %74
  %.sroa.03.0.vec.insert.i47 = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.02.4.vec.extract.i48 = extractelement <2 x float> %72, i64 1
  %.sroa.0.4.vec.extract.i49 = extractelement <2 x float> %73, i64 1
  %76 = fmul float %7, %.sroa.0.4.vec.extract.i49
  %77 = fadd float %.sroa.02.4.vec.extract.i48, %76
  %.sroa.03.4.vec.insert.i50 = insertelement <2 x float> %.sroa.03.0.vec.insert.i47, float %77, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i50, ptr %31, align 4
  %78 = load <2 x float>, ptr %54, align 4
  %.sroa.0.4.vec.extract.i51 = extractelement <2 x float> %78, i64 1
  %79 = fmul float %50, %.sroa.0.4.vec.extract.i51
  %.sroa.0.0.vec.extract.i52 = extractelement <2 x float> %78, i64 0
  %80 = fmul float %53, %.sroa.0.0.vec.extract.i52
  %81 = fsub float %79, %80
  %82 = load float, ptr %65, align 4, !tbaa !102
  %83 = fadd float %82, %81
  %84 = fmul float %11, %83
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !104
  %87 = fadd float %86, %84
  store float %87, ptr %85, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveMotorJoint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.b2BodyState, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load float, ptr %5, align 4, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load float, ptr %7, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveMotorJoint.dummyState, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds %struct.b2BodyState, ptr %18, i64 %19
  br label %21

21:                                               ; preds = %3, %16
  %22 = phi ptr [ %20, %16 ], [ %4, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds %struct.b2BodyState, ptr %28, i64 %29
  %.sroa.048.0.copyload.pre = load <2 x float>, ptr %30, align 4
  br label %31

31:                                               ; preds = %21, %26
  %.sroa.048.0.copyload = phi <2 x float> [ %.sroa.048.0.copyload.pre, %26 ], [ zeroinitializer, %21 ]
  %32 = phi ptr [ %30, %26 ], [ %4, %21 ]
  %.sroa.056.0.copyload = load <2 x float>, ptr %22, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %39 = load <2 x float>, ptr %37, align 4
  %40 = load <2 x float>, ptr %38, align 4
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %39, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %40, i64 0
  %41 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %39, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %40, i64 1
  %42 = fmul float %.sroa.06.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %43 = fsub float %41, %42
  %44 = fmul <2 x float> %39, %40
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %47 = fadd float %45, %46
  %48 = tail call float @b2Atan2(float noundef %43, float noundef %47) #9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = load float, ptr %49, align 4, !tbaa !96
  %51 = fadd float %48, %50
  %52 = fcmp olt float %51, 0xC00921FB60000000
  br i1 %52, label %53, label %55

53:                                               ; preds = %31
  %54 = fadd float %51, 0x401921FB60000000
  br label %b2UnwindAngle.exit

55:                                               ; preds = %31
  %56 = fcmp ogt float %51, 0x400921FB60000000
  br i1 %56, label %57, label %b2UnwindAngle.exit

57:                                               ; preds = %55
  %58 = fadd float %51, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %53, %55, %57
  %.0.i = phi float [ %54, %53 ], [ %58, %57 ], [ %51, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !106
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load float, ptr %61, align 4, !tbaa !107
  %63 = fmul float %60, %62
  %64 = fmul float %.0.i, %63
  %65 = fsub float %36, %34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load float, ptr %66, align 4, !tbaa !98
  %68 = fadd float %65, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %70 = load float, ptr %69, align 4, !tbaa !102
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load float, ptr %71, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %74 = load float, ptr %73, align 4, !tbaa !109
  %75 = fmul float %72, %74
  %76 = fmul float %67, %68
  %77 = fsub float %70, %76
  %78 = fneg float %75
  %79 = fcmp olt float %77, %78
  %80 = fcmp ogt float %77, %75
  %81 = select i1 %80, float %75, float %77
  %82 = select i1 %79, float %78, float %81
  store float %82, ptr %69, align 4, !tbaa !102
  %83 = fsub float %82, %70
  %84 = fmul float %10, %83
  %85 = fsub float %34, %84
  %86 = fmul float %12, %83
  %87 = fadd float %36, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %89 = load <2 x float>, ptr %38, align 4
  %90 = load <2 x float>, ptr %88, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %89, i64 0
  %.sroa.0.0.vec.extract.i118 = extractelement <2 x float> %90, i64 0
  %91 = fmul <2 x float> %89, %90
  %92 = extractelement <2 x float> %91, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %89, i64 1
  %.sroa.0.4.vec.extract.i119 = extractelement <2 x float> %90, i64 1
  %93 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i119
  %94 = fsub float %92, %93
  %95 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i118
  %96 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i119
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %99 = load <2 x float>, ptr %37, align 4
  %100 = load <2 x float>, ptr %98, align 4
  %.sroa.05.0.vec.extract.i120 = extractelement <2 x float> %99, i64 0
  %.sroa.0.0.vec.extract.i121 = extractelement <2 x float> %100, i64 0
  %101 = fmul <2 x float> %99, %100
  %102 = extractelement <2 x float> %101, i64 0
  %.sroa.05.4.vec.extract.i122 = extractelement <2 x float> %99, i64 1
  %.sroa.0.4.vec.extract.i123 = extractelement <2 x float> %100, i64 1
  %103 = fmul float %.sroa.05.4.vec.extract.i122, %.sroa.0.4.vec.extract.i123
  %104 = fsub float %102, %103
  %105 = fmul float %.sroa.05.4.vec.extract.i122, %.sroa.0.0.vec.extract.i121
  %106 = fmul float %.sroa.05.0.vec.extract.i120, %.sroa.0.4.vec.extract.i123
  %107 = fadd float %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %110 = load <2 x float>, ptr %108, align 4
  %111 = load <2 x float>, ptr %109, align 4
  %112 = fsub <2 x float> %110, %111
  %113 = extractelement <2 x float> %112, i64 0
  %114 = fsub <2 x float> %110, %111
  %115 = extractelement <2 x float> %114, i64 1
  %116 = fsub float %104, %94
  %117 = fsub float %107, %97
  %118 = fadd float %113, %116
  %119 = fadd float %115, %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %121 = load <2 x float>, ptr %120, align 4
  %.sroa.01.0.vec.extract.i140 = extractelement <2 x float> %121, i64 0
  %122 = fadd float %.sroa.01.0.vec.extract.i140, %118
  %.sroa.01.4.vec.extract.i143 = extractelement <2 x float> %121, i64 1
  %123 = fadd float %.sroa.01.4.vec.extract.i143, %119
  %124 = fmul float %63, %122
  %125 = fmul float %63, %123
  %126 = fmul float %87, %104
  %.sroa.01.0.vec.extract.i154 = extractelement <2 x float> %.sroa.048.0.copyload, i64 0
  %127 = fmul float %87, %107
  %128 = fsub float %.sroa.01.0.vec.extract.i154, %127
  %.sroa.01.4.vec.extract.i157 = extractelement <2 x float> %.sroa.048.0.copyload, i64 1
  %129 = fadd float %.sroa.01.4.vec.extract.i157, %126
  %130 = fmul float %94, %85
  %.sroa.01.0.vec.extract.i164 = extractelement <2 x float> %.sroa.056.0.copyload, i64 0
  %131 = fmul float %97, %85
  %132 = fsub float %.sroa.01.0.vec.extract.i164, %131
  %.sroa.01.4.vec.extract.i167 = extractelement <2 x float> %.sroa.056.0.copyload, i64 1
  %133 = fadd float %.sroa.01.4.vec.extract.i167, %130
  %134 = fsub float %128, %132
  %135 = fsub float %129, %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %137 = fadd float %134, %124
  %138 = fadd float %135, %125
  %139 = load <2 x float>, ptr %136, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %141 = load <2 x float>, ptr %140, align 4
  %.sroa.05.0.vec.extract.i182 = extractelement <2 x float> %139, i64 0
  %142 = fmul float %.sroa.05.0.vec.extract.i182, %137
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %141, i64 0
  %143 = fmul float %.sroa.3.8.vec.extract.i, %138
  %144 = fadd float %142, %143
  %.sroa.05.4.vec.extract.i185 = extractelement <2 x float> %139, i64 1
  %145 = fmul float %.sroa.05.4.vec.extract.i185, %137
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %141, i64 1
  %146 = fmul float %.sroa.3.12.vec.extract.i, %138
  %147 = fadd float %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.08.0.copyload = load <2 x float>, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %150 = load float, ptr %149, align 4, !tbaa !110
  %151 = fmul float %72, %150
  %.sroa.01.0.vec.extract.i186 = extractelement <2 x float> %.sroa.08.0.copyload, i64 0
  %152 = fsub float %.sroa.01.0.vec.extract.i186, %144
  %.sroa.02.0.vec.insert.i188 = insertelement <2 x float> poison, float %152, i64 0
  %.sroa.01.4.vec.extract.i189 = extractelement <2 x float> %.sroa.08.0.copyload, i64 1
  %153 = fsub float %.sroa.01.4.vec.extract.i189, %147
  %.sroa.02.4.vec.insert.i191 = insertelement <2 x float> %.sroa.02.0.vec.insert.i188, float %153, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i191, ptr %148, align 4
  %154 = fmul float %152, %152
  %155 = fmul float %153, %153
  %156 = fadd float %154, %155
  %157 = fmul float %151, %151
  %158 = fcmp ogt float %156, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %b2UnwindAngle.exit
  %sqrt.i = tail call float @llvm.sqrt.f32(float %156)
  %160 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %160, label %b2Normalize.exit, label %161

161:                                              ; preds = %159
  %162 = fdiv float 1.000000e+00, %sqrt.i
  %163 = fmul float %152, %162
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %163, i64 0
  %164 = fmul float %153, %162
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %164, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %159, %161
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %161 ], [ zeroinitializer, %159 ]
  %165 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %166 = fmul float %151, %165
  store float %166, ptr %148, align 4, !tbaa !111
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %169 = fmul float %151, %168
  store float %169, ptr %167, align 4, !tbaa !112
  %.pre = load <2 x float>, ptr %148, align 4
  br label %170

170:                                              ; preds = %b2Normalize.exit, %b2UnwindAngle.exit
  %171 = phi <2 x float> [ %.pre, %b2Normalize.exit ], [ %.sroa.02.4.vec.insert.i191, %b2UnwindAngle.exit ]
  %172 = fsub <2 x float> %171, %.sroa.08.0.copyload
  %173 = extractelement <2 x float> %172, i64 0
  %174 = fsub <2 x float> %171, %.sroa.08.0.copyload
  %175 = extractelement <2 x float> %174, i64 1
  %176 = fmul float %6, %173
  %177 = fsub float %.sroa.01.0.vec.extract.i164, %176
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %177, i64 0
  %178 = fmul float %6, %175
  %179 = fsub float %.sroa.01.4.vec.extract.i167, %178
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %179, i64 1
  %180 = fmul float %94, %175
  %181 = fmul float %97, %173
  %182 = fsub float %180, %181
  %183 = fmul float %10, %182
  %184 = fsub float %85, %183
  %185 = fmul float %8, %173
  %186 = fadd float %.sroa.01.0.vec.extract.i154, %185
  %.sroa.03.0.vec.insert.i210 = insertelement <2 x float> poison, float %186, i64 0
  %187 = fmul float %8, %175
  %188 = fadd float %.sroa.01.4.vec.extract.i157, %187
  %.sroa.03.4.vec.insert.i213 = insertelement <2 x float> %.sroa.03.0.vec.insert.i210, float %188, i64 1
  %189 = fmul float %104, %175
  %190 = fmul float %107, %173
  %191 = fsub float %189, %190
  %192 = fmul float %12, %191
  %193 = fadd float %87, %192
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %22, align 4
  store float %184, ptr %33, align 4, !tbaa !104
  store <2 x float> %.sroa.03.4.vec.insert.i213, ptr %32, align 4
  store float %193, ptr %35, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret void
}

declare float @b2Atan2(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!60 = !{!61, !11, i64 4}
!61 = !{!"b2JointSim", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !55, i64 16, !55, i64 24, !56, i64 32, !56, i64 36, !56, i64 40, !56, i64 44, !4, i64 48}
!62 = !{!61, !11, i64 8}
!63 = !{!64, !66, i64 64}
!64 = !{!"b2StepContext", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12, !11, i64 16, !65, i64 20, !65, i64 32, !65, i64 44, !56, i64 56, !56, i64 60, !66, i64 64, !67, i64 72, !68, i64 80, !69, i64 88, !18, i64 96, !11, i64 104, !18, i64 112, !21, i64 120, !70, i64 128, !71, i64 136, !72, i64 144, !11, i64 152, !11, i64 156, !73, i64 160, !11, i64 168, !59, i64 172, !4, i64 173, !74, i64 240, !4, i64 244}
!65 = !{!"b2Softness", !56, i64 0, !56, i64 4, !56, i64 8}
!66 = !{!"p1 _ZTS7b2World", !10, i64 0}
!67 = !{!"p1 _ZTS17b2ConstraintGraph", !10, i64 0}
!68 = !{!"p1 _ZTS11b2BodyState", !10, i64 0}
!69 = !{!"p1 _ZTS9b2BodySim", !10, i64 0}
!70 = !{!"p2 _ZTS10b2JointSim", !10, i64 0}
!71 = !{!"p2 _ZTS12b2ContactSim", !10, i64 0}
!72 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !10, i64 0}
!73 = !{!"p1 _ZTS13b2SolverStage", !10, i64 0}
!74 = !{!"b2AtomicU32", !11, i64 0}
!75 = !{!24, !25, i64 0}
!76 = !{!77, !11, i64 40}
!77 = !{!"b2Body", !4, i64 0, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !56, i64 88, !56, i64 92, !56, i64 96, !56, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !57, i64 116, !59, i64 118, !59, i64 119, !59, i64 120, !59, i64 121}
!78 = !{!26, !27, i64 0}
!79 = !{!77, !11, i64 44}
!80 = !{!81, !69, i64 0}
!81 = !{!"", !69, i64 0, !11, i64 8, !11, i64 12}
!82 = !{!83, !56, i64 60}
!83 = !{!"b2BodySim", !84, i64 0, !55, i64 16, !85, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !56, i64 56, !56, i64 60, !56, i64 64, !56, i64 68, !56, i64 72, !56, i64 76, !56, i64 80, !56, i64 84, !11, i64 88, !59, i64 92, !59, i64 93, !59, i64 94, !59, i64 95, !59, i64 96}
!84 = !{!"b2Transform", !55, i64 0, !85, i64 8}
!85 = !{!"b2Rot", !56, i64 0, !56, i64 4}
!86 = !{!83, !56, i64 64}
!87 = !{!61, !56, i64 32}
!88 = !{!61, !56, i64 36}
!89 = !{!61, !56, i64 40}
!90 = !{!61, !56, i64 44}
!91 = !{!92, !11, i64 36}
!92 = !{!"b2MotorJoint", !55, i64 0, !56, i64 8, !55, i64 12, !56, i64 20, !56, i64 24, !56, i64 28, !56, i64 32, !11, i64 36, !11, i64 40, !55, i64 44, !55, i64 52, !55, i64 60, !56, i64 68, !93, i64 72, !56, i64 88}
!93 = !{!"b2Mat22", !55, i64 0, !55, i64 8}
!94 = !{!92, !11, i64 40}
!95 = !{!92, !56, i64 8}
!96 = !{!92, !56, i64 68}
!97 = !{!56, !56, i64 0}
!98 = !{!92, !56, i64 88}
!99 = !{!64, !59, i64 172}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!92, !56, i64 20}
!103 = !{!64, !68, i64 80}
!104 = !{!105, !56, i64 8}
!105 = !{!"b2BodyState", !55, i64 0, !56, i64 8, !11, i64 12, !55, i64 16, !85, i64 24}
!106 = !{!64, !56, i64 12}
!107 = !{!92, !56, i64 32}
!108 = !{!64, !56, i64 8}
!109 = !{!92, !56, i64 28}
!110 = !{!92, !56, i64 24}
!111 = !{!92, !56, i64 12}
!112 = !{!92, !56, i64 16}
