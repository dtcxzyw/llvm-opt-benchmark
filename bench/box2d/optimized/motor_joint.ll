; ModuleID = 'bench/box2d/original/motor_joint.ll'
source_filename = "bench/box2d/original/motor_joint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }

@__const.b2SolveMotorJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetLinearOffset(i64 %0, <2 x float> %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %1, ptr %4, align 4
  ret void
}

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define <2 x float> @b2MotorJoint_GetLinearOffset(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.01.0.copyload = load <2 x float>, ptr %3, align 4
  ret <2 x float> %.sroa.01.0.copyload
}

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetAngularOffset(i64 %0, float noundef %1) local_unnamed_addr #3 {
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
define float @b2MotorJoint_GetAngularOffset(i64 %0) local_unnamed_addr #3 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetMaxForce(i64 %0, float noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float %5, ptr %6, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MotorJoint_GetMaxForce(i64 %0) local_unnamed_addr #3 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetMaxTorque(i64 %0, float noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float %5, ptr %6, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MotorJoint_GetMaxTorque(i64 %0) local_unnamed_addr #3 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetCorrectionFactor(i64 %0, float noundef %1) local_unnamed_addr #3 {
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
define float @b2MotorJoint_GetCorrectionFactor(i64 %0) local_unnamed_addr #3 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 1) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden <2 x float> @b2GetMotorJointForce(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
define hidden float @b2GetMotorJointTorque(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
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
  %11 = getelementptr inbounds [128 x i8], ptr %.val, i64 %10
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [128 x i8], ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %.val97 = load ptr, ptr %14, align 8, !tbaa !78
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [88 x i8], ptr %.val97, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [88 x i8], ptr %.val97, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %.val99 = load ptr, ptr %18, align 8, !tbaa !80
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [100 x i8], ptr %.val99, i64 %27
  %.val100 = load ptr, ptr %22, align 8, !tbaa !80
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %.val100, i64 %29
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
  %foldExtExtBinop = fsub <2 x float> %54, %55
  %56 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop133 = fsub <2 x float> %54, %55
  %57 = extractelement <2 x float> %foldExtExtBinop133, i64 1
  %58 = load <2 x float>, ptr %51, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %58, i64 0
  %foldExtExtBinop135 = fmul <2 x float> %58, %foldExtExtBinop
  %59 = extractelement <2 x float> %foldExtExtBinop135, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %58, i64 1
  %60 = fmul float %.sroa.05.4.vec.extract.i, %57
  %61 = fsub float %59, %60
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %61, i64 0
  %62 = fmul float %.sroa.05.4.vec.extract.i, %56
  %63 = fmul float %.sroa.05.0.vec.extract.i, %57
  %64 = fadd float %62, %63
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %64, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %50, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %69 = load <2 x float>, ptr %67, align 4
  %70 = load <2 x float>, ptr %68, align 4
  %foldExtExtBinop137 = fsub <2 x float> %69, %70
  %71 = extractelement <2 x float> %foldExtExtBinop137, i64 0
  %foldExtExtBinop139 = fsub <2 x float> %69, %70
  %72 = extractelement <2 x float> %foldExtExtBinop139, i64 1
  %73 = load <2 x float>, ptr %66, align 4
  %.sroa.05.0.vec.extract.i109 = extractelement <2 x float> %73, i64 0
  %foldExtExtBinop141 = fmul <2 x float> %73, %foldExtExtBinop137
  %74 = extractelement <2 x float> %foldExtExtBinop141, i64 0
  %.sroa.05.4.vec.extract.i111 = extractelement <2 x float> %73, i64 1
  %75 = fmul float %.sroa.05.4.vec.extract.i111, %72
  %76 = fsub float %74, %75
  %.sroa.010.0.vec.insert.i113 = insertelement <2 x float> poison, float %76, i64 0
  %77 = fmul float %.sroa.05.4.vec.extract.i111, %71
  %78 = fmul float %.sroa.05.0.vec.extract.i109, %72
  %79 = fadd float %77, %78
  %.sroa.010.4.vec.insert.i114 = insertelement <2 x float> %.sroa.010.0.vec.insert.i113, float %79, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i114, ptr %65, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %83 = load <2 x float>, ptr %81, align 4
  %84 = load <2 x float>, ptr %82, align 4
  %85 = load <2 x float>, ptr %43, align 4
  %86 = fsub <2 x float> %83, %84
  %.sroa.02.4.vec.insert.i126 = fsub <2 x float> %86, %85
  store <2 x float> %.sroa.02.4.vec.insert.i126, ptr %80, align 4
  %87 = load <2 x float>, ptr %66, align 4
  %88 = load <2 x float>, ptr %51, align 4
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %87, i64 1
  %.sroa.0.0.vec.extract.i127 = extractelement <2 x float> %88, i64 0
  %89 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.0.vec.extract.i127
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %87, i64 0
  %.sroa.0.4.vec.extract.i128 = extractelement <2 x float> %88, i64 1
  %90 = fmul float %.sroa.06.0.vec.extract.i, %.sroa.0.4.vec.extract.i128
  %91 = fsub float %89, %90
  %foldExtExtBinop151 = fmul <2 x float> %87, %88
  %92 = extractelement <2 x float> %foldExtExtBinop151, i64 0
  %93 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.4.vec.extract.i128
  %94 = fadd float %92, %93
  %95 = tail call float @b2Atan2(float noundef %91, float noundef %94) #9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load float, ptr %96, align 4, !tbaa !95
  %98 = fsub float %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %100 = fcmp olt float %98, 0xC00921FB60000000
  br i1 %100, label %101, label %103

101:                                              ; preds = %2
  %102 = fadd float %98, 0x401921FB60000000
  br label %b2UnwindAngle.exit

103:                                              ; preds = %2
  %104 = fcmp ogt float %98, 0x400921FB60000000
  br i1 %104, label %105, label %b2UnwindAngle.exit

105:                                              ; preds = %103
  %106 = fadd float %98, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %101, %103, %105
  %.0.i = phi float [ %102, %101 ], [ %106, %105 ], [ %98, %103 ]
  store float %.0.i, ptr %99, align 4, !tbaa !96
  %.sroa.012.0.copyload = load float, ptr %50, align 4, !tbaa !97
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.615.0.copyload = load float, ptr %.sroa.615.0..sroa_idx, align 4, !tbaa !97
  %.sroa.06.0.copyload = load float, ptr %65, align 4, !tbaa !97
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.69.0.copyload = load float, ptr %.sroa.69.0..sroa_idx, align 4, !tbaa !97
  %107 = fadd float %32, %36
  %108 = fmul float %.sroa.615.0.copyload, %.sroa.615.0.copyload
  %109 = fmul float %34, %108
  %110 = fadd float %107, %109
  %111 = fmul float %.sroa.69.0.copyload, %.sroa.69.0.copyload
  %112 = fmul float %38, %111
  %113 = fadd float %110, %112
  %114 = fneg float %.sroa.615.0.copyload
  %115 = fmul float %.sroa.012.0.copyload, %114
  %116 = fmul float %34, %115
  %117 = fmul float %.sroa.06.0.copyload, %.sroa.69.0.copyload
  %118 = fmul float %38, %117
  %119 = fsub float %116, %118
  %120 = fmul float %.sroa.012.0.copyload, %.sroa.012.0.copyload
  %121 = fmul float %34, %120
  %122 = fadd float %107, %121
  %123 = fmul float %.sroa.06.0.copyload, %.sroa.06.0.copyload
  %124 = fmul float %38, %123
  %125 = fadd float %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = fmul float %125, %113
  %128 = fmul float %119, %119
  %129 = fsub float %127, %128
  %130 = fcmp une float %129, 0.000000e+00
  %131 = fdiv float 1.000000e+00, %129
  %.0.i131 = select i1 %130, float %131, float %129
  %132 = fmul float %125, %.0.i131
  %.sroa.014.0.vec.insert.i = insertelement <2 x float> poison, float %132, i64 0
  %133 = fneg float %.0.i131
  %134 = fmul float %119, %133
  %.sroa.014.4.vec.insert.i = insertelement <2 x float> %.sroa.014.0.vec.insert.i, float %134, i64 1
  %.sroa.316.8.vec.insert.i = insertelement <2 x float> poison, float %134, i64 0
  %135 = fmul float %113, %.0.i131
  %.sroa.316.12.vec.insert.i = insertelement <2 x float> %.sroa.316.8.vec.insert.i, float %135, i64 1
  store <2 x float> %.sroa.014.4.vec.insert.i, ptr %126, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.316.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4
  %136 = fadd float %34, %38
  %137 = fcmp ogt float %136, 0.000000e+00
  %138 = fdiv float 1.000000e+00, %136
  %139 = select i1 %137, float %138, float 0.000000e+00
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %139, ptr %140, align 4, !tbaa !98
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %142 = load i8, ptr %141, align 4, !tbaa !99, !range !100, !noundef !101
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %b2UnwindAngle.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i64 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %146, align 4, !tbaa !102
  br label %147

147:                                              ; preds = %144, %b2UnwindAngle.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2WarmStartMotorJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.b2BodyState, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 4, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveMotorJoint.dummyState, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !91
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 %18
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
  %29 = getelementptr inbounds [32 x i8], ptr %27, i64 %28
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi ptr [ %29, %25 ], [ %3, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %44 = load <2 x float>, ptr %42, align 4
  %45 = load <2 x float>, ptr %43, align 4
  %.sroa.05.0.vec.extract.i35 = extractelement <2 x float> %44, i64 0
  %.sroa.0.0.vec.extract.i36 = extractelement <2 x float> %45, i64 0
  %foldExtExtBinop55 = fmul <2 x float> %44, %45
  %46 = extractelement <2 x float> %foldExtExtBinop55, i64 0
  %.sroa.05.4.vec.extract.i37 = extractelement <2 x float> %44, i64 1
  %.sroa.0.4.vec.extract.i38 = extractelement <2 x float> %45, i64 1
  %47 = fmul float %.sroa.05.4.vec.extract.i37, %.sroa.0.4.vec.extract.i38
  %48 = fsub float %46, %47
  %49 = fmul float %.sroa.05.4.vec.extract.i37, %.sroa.0.0.vec.extract.i36
  %50 = fmul float %.sroa.05.0.vec.extract.i35, %.sroa.0.4.vec.extract.i38
  %51 = fadd float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %53 = load <2 x float>, ptr %21, align 4
  %54 = load <2 x float>, ptr %52, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %53, i64 0
  %.sroa.0.0.vec.extract.i41 = extractelement <2 x float> %54, i64 0
  %55 = fmul float %5, %.sroa.0.0.vec.extract.i41
  %56 = fsub float %.sroa.02.0.vec.extract.i, %55
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %53, i64 1
  %.sroa.0.4.vec.extract.i42 = extractelement <2 x float> %54, i64 1
  %57 = fmul float %5, %.sroa.0.4.vec.extract.i42
  %58 = fsub float %.sroa.02.4.vec.extract.i, %57
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %58, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %21, align 4
  %59 = load <2 x float>, ptr %52, align 4
  %.sroa.0.4.vec.extract.i43 = extractelement <2 x float> %59, i64 1
  %60 = fmul float %38, %.sroa.0.4.vec.extract.i43
  %.sroa.0.0.vec.extract.i44 = extractelement <2 x float> %59, i64 0
  %61 = fmul float %41, %.sroa.0.0.vec.extract.i44
  %62 = fsub float %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %64 = load float, ptr %63, align 4, !tbaa !102
  %65 = fadd float %64, %62
  %66 = fmul float %9, %65
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !104
  %69 = fsub float %68, %66
  store float %69, ptr %67, align 4, !tbaa !104
  %70 = load <2 x float>, ptr %31, align 4
  %71 = load <2 x float>, ptr %52, align 4
  %.sroa.02.0.vec.extract.i45 = extractelement <2 x float> %70, i64 0
  %.sroa.0.0.vec.extract.i46 = extractelement <2 x float> %71, i64 0
  %72 = fmul float %7, %.sroa.0.0.vec.extract.i46
  %73 = fadd float %.sroa.02.0.vec.extract.i45, %72
  %.sroa.03.0.vec.insert.i47 = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.02.4.vec.extract.i48 = extractelement <2 x float> %70, i64 1
  %.sroa.0.4.vec.extract.i49 = extractelement <2 x float> %71, i64 1
  %74 = fmul float %7, %.sroa.0.4.vec.extract.i49
  %75 = fadd float %.sroa.02.4.vec.extract.i48, %74
  %.sroa.03.4.vec.insert.i50 = insertelement <2 x float> %.sroa.03.0.vec.insert.i47, float %75, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i50, ptr %31, align 4
  %76 = load <2 x float>, ptr %52, align 4
  %.sroa.0.4.vec.extract.i51 = extractelement <2 x float> %76, i64 1
  %77 = fmul float %48, %.sroa.0.4.vec.extract.i51
  %.sroa.0.0.vec.extract.i52 = extractelement <2 x float> %76, i64 0
  %78 = fmul float %51, %.sroa.0.0.vec.extract.i52
  %79 = fsub float %77, %78
  %80 = load float, ptr %63, align 4, !tbaa !102
  %81 = fadd float %80, %79
  %82 = fmul float %11, %81
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !104
  %85 = fadd float %84, %82
  store float %85, ptr %83, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveMotorJoint.dummyState, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %18, i64 %19
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
  %30 = getelementptr inbounds [32 x i8], ptr %28, i64 %29
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
  %foldExtExtBinop = fmul <2 x float> %39, %40
  %44 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %45 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %46 = fadd float %44, %45
  %47 = tail call float @b2Atan2(float noundef %43, float noundef %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = load float, ptr %48, align 4, !tbaa !96
  %50 = fadd float %47, %49
  %51 = fcmp olt float %50, 0xC00921FB60000000
  br i1 %51, label %52, label %54

52:                                               ; preds = %31
  %53 = fadd nnan float %50, 0x401921FB60000000
  br label %b2UnwindAngle.exit

54:                                               ; preds = %31
  %55 = fcmp ogt float %50, 0x400921FB60000000
  br i1 %55, label %56, label %b2UnwindAngle.exit

56:                                               ; preds = %54
  %57 = fadd nnan float %50, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %52, %54, %56
  %.0.i = phi float [ %53, %52 ], [ %57, %56 ], [ %50, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load float, ptr %60, align 4, !tbaa !107
  %62 = fmul float %59, %61
  %63 = fmul float %.0.i, %62
  %64 = fsub float %36, %34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load float, ptr %65, align 4, !tbaa !98
  %67 = fadd float %64, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %69 = load float, ptr %68, align 4, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load float, ptr %70, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %73 = load float, ptr %72, align 4, !tbaa !109
  %74 = fmul float %71, %73
  %75 = fmul float %66, %67
  %76 = fsub float %69, %75
  %77 = fneg float %74
  %78 = fcmp olt float %76, %77
  %79 = fcmp ogt float %76, %74
  %80 = select i1 %79, float %74, float %76
  %81 = select i1 %78, float %77, float %80
  store float %81, ptr %68, align 4, !tbaa !102
  %82 = fsub float %81, %69
  %83 = fmul float %10, %82
  %84 = fsub float %34, %83
  %85 = fmul float %12, %82
  %86 = fadd float %36, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %88 = load <2 x float>, ptr %38, align 4
  %89 = load <2 x float>, ptr %87, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %88, i64 0
  %.sroa.0.0.vec.extract.i118 = extractelement <2 x float> %89, i64 0
  %foldExtExtBinop226 = fmul <2 x float> %88, %89
  %90 = extractelement <2 x float> %foldExtExtBinop226, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %88, i64 1
  %.sroa.0.4.vec.extract.i119 = extractelement <2 x float> %89, i64 1
  %91 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i119
  %92 = fsub float %90, %91
  %93 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i118
  %94 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i119
  %95 = fadd float %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %97 = load <2 x float>, ptr %37, align 4
  %98 = load <2 x float>, ptr %96, align 4
  %.sroa.05.0.vec.extract.i120 = extractelement <2 x float> %97, i64 0
  %.sroa.0.0.vec.extract.i121 = extractelement <2 x float> %98, i64 0
  %foldExtExtBinop228 = fmul <2 x float> %97, %98
  %99 = extractelement <2 x float> %foldExtExtBinop228, i64 0
  %.sroa.05.4.vec.extract.i122 = extractelement <2 x float> %97, i64 1
  %.sroa.0.4.vec.extract.i123 = extractelement <2 x float> %98, i64 1
  %100 = fmul float %.sroa.05.4.vec.extract.i122, %.sroa.0.4.vec.extract.i123
  %101 = fsub float %99, %100
  %102 = fmul float %.sroa.05.4.vec.extract.i122, %.sroa.0.0.vec.extract.i121
  %103 = fmul float %.sroa.05.0.vec.extract.i120, %.sroa.0.4.vec.extract.i123
  %104 = fadd float %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %107 = load <2 x float>, ptr %105, align 4
  %108 = load <2 x float>, ptr %106, align 4
  %foldExtExtBinop230 = fsub <2 x float> %107, %108
  %109 = extractelement <2 x float> %foldExtExtBinop230, i64 0
  %foldExtExtBinop232 = fsub <2 x float> %107, %108
  %110 = extractelement <2 x float> %foldExtExtBinop232, i64 1
  %111 = fsub float %101, %92
  %112 = fsub float %104, %95
  %113 = fadd float %109, %111
  %114 = fadd float %110, %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %116 = load <2 x float>, ptr %115, align 4
  %.sroa.01.0.vec.extract.i140 = extractelement <2 x float> %116, i64 0
  %117 = fadd float %.sroa.01.0.vec.extract.i140, %113
  %.sroa.01.4.vec.extract.i143 = extractelement <2 x float> %116, i64 1
  %118 = fadd float %.sroa.01.4.vec.extract.i143, %114
  %119 = fmul float %62, %117
  %120 = fmul float %62, %118
  %121 = fmul float %86, %101
  %.sroa.01.0.vec.extract.i154 = extractelement <2 x float> %.sroa.048.0.copyload, i64 0
  %122 = fmul float %86, %104
  %123 = fsub float %.sroa.01.0.vec.extract.i154, %122
  %.sroa.01.4.vec.extract.i157 = extractelement <2 x float> %.sroa.048.0.copyload, i64 1
  %124 = fadd float %.sroa.01.4.vec.extract.i157, %121
  %125 = fmul float %92, %84
  %.sroa.01.0.vec.extract.i164 = extractelement <2 x float> %.sroa.056.0.copyload, i64 0
  %126 = fmul float %95, %84
  %127 = fsub float %.sroa.01.0.vec.extract.i164, %126
  %.sroa.01.4.vec.extract.i167 = extractelement <2 x float> %.sroa.056.0.copyload, i64 1
  %128 = fadd float %.sroa.01.4.vec.extract.i167, %125
  %129 = fsub float %123, %127
  %130 = fsub float %124, %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = fadd float %129, %119
  %133 = fadd float %130, %120
  %134 = load <2 x float>, ptr %131, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = load <2 x float>, ptr %135, align 4
  %.sroa.05.0.vec.extract.i182 = extractelement <2 x float> %134, i64 0
  %137 = fmul float %.sroa.05.0.vec.extract.i182, %132
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %136, i64 0
  %138 = fmul float %.sroa.3.8.vec.extract.i, %133
  %139 = fadd float %137, %138
  %.sroa.05.4.vec.extract.i185 = extractelement <2 x float> %134, i64 1
  %140 = fmul float %.sroa.05.4.vec.extract.i185, %132
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %136, i64 1
  %141 = fmul float %.sroa.3.12.vec.extract.i, %133
  %142 = fadd float %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.08.0.copyload = load <2 x float>, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load float, ptr %144, align 4, !tbaa !110
  %146 = fmul float %71, %145
  %.sroa.01.0.vec.extract.i186 = extractelement <2 x float> %.sroa.08.0.copyload, i64 0
  %147 = fsub float %.sroa.01.0.vec.extract.i186, %139
  %.sroa.02.0.vec.insert.i188 = insertelement <2 x float> poison, float %147, i64 0
  %.sroa.01.4.vec.extract.i189 = extractelement <2 x float> %.sroa.08.0.copyload, i64 1
  %148 = fsub float %.sroa.01.4.vec.extract.i189, %142
  %.sroa.02.4.vec.insert.i191 = insertelement <2 x float> %.sroa.02.0.vec.insert.i188, float %148, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i191, ptr %143, align 4
  %149 = fmul float %147, %147
  %150 = fmul float %148, %148
  %151 = fadd float %149, %150
  %152 = fmul float %146, %146
  %153 = fcmp ogt float %151, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %b2UnwindAngle.exit
  %sqrt.i = tail call float @llvm.sqrt.f32(float %151)
  %155 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %155, label %b2Normalize.exit, label %156

156:                                              ; preds = %154
  %157 = fdiv float 1.000000e+00, %sqrt.i
  %158 = fmul float %147, %157
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %158, i64 0
  %159 = fmul float %148, %157
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %159, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %154, %156
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %156 ], [ zeroinitializer, %154 ]
  %160 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %161 = fmul float %146, %160
  store float %161, ptr %143, align 4, !tbaa !111
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %164 = fmul float %146, %163
  store float %164, ptr %162, align 4, !tbaa !112
  %.pre = load <2 x float>, ptr %143, align 4
  br label %165

165:                                              ; preds = %b2Normalize.exit, %b2UnwindAngle.exit
  %166 = phi <2 x float> [ %.pre, %b2Normalize.exit ], [ %.sroa.02.4.vec.insert.i191, %b2UnwindAngle.exit ]
  %foldExtExtBinop234 = fsub <2 x float> %166, %.sroa.08.0.copyload
  %167 = extractelement <2 x float> %foldExtExtBinop234, i64 0
  %foldExtExtBinop236 = fsub <2 x float> %166, %.sroa.08.0.copyload
  %168 = extractelement <2 x float> %foldExtExtBinop236, i64 1
  %169 = fmul float %6, %167
  %170 = fsub float %.sroa.01.0.vec.extract.i164, %169
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %170, i64 0
  %171 = fmul float %6, %168
  %172 = fsub float %.sroa.01.4.vec.extract.i167, %171
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %172, i64 1
  %173 = fmul float %92, %168
  %174 = fmul float %95, %167
  %175 = fsub float %173, %174
  %176 = fmul float %10, %175
  %177 = fsub float %84, %176
  %178 = fmul float %8, %167
  %179 = fadd float %.sroa.01.0.vec.extract.i154, %178
  %.sroa.03.0.vec.insert.i210 = insertelement <2 x float> poison, float %179, i64 0
  %180 = fmul float %8, %168
  %181 = fadd float %.sroa.01.4.vec.extract.i157, %180
  %.sroa.03.4.vec.insert.i213 = insertelement <2 x float> %.sroa.03.0.vec.insert.i210, float %181, i64 1
  %182 = fmul float %101, %168
  %183 = fmul float %104, %167
  %184 = fsub float %182, %183
  %185 = fmul float %12, %184
  %186 = fadd float %86, %185
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %22, align 4
  store float %177, ptr %33, align 4, !tbaa !104
  store <2 x float> %.sroa.03.4.vec.insert.i213, ptr %32, align 4
  store float %186, ptr %35, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare float @b2Atan2(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
