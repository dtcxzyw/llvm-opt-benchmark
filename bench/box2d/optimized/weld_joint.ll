; ModuleID = 'bench/box2d/original/weld_joint.ll'
source_filename = "bench/box2d/original/weld_joint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }

@__const.b2SolveWeldJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define float @b2WeldJoint_GetReferenceAngle(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 6) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @b2WeldJoint_SetReferenceAngle(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 6) #8
  %4 = fcmp olt float %1, 0xC00921FB60000000
  %5 = fcmp ogt float %1, 0x400921FB60000000
  %6 = select i1 %5, float 0x400921FB60000000, float %1
  %7 = select i1 %4, float 0xC00921FB60000000, float %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %7, ptr %8, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2WeldJoint_SetLinearHertz(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 6) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WeldJoint_GetLinearHertz(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 6) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2WeldJoint_SetLinearDampingRatio(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 6) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WeldJoint_GetLinearDampingRatio(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 6) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2WeldJoint_SetAngularHertz(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 6) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WeldJoint_GetAngularHertz(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 6) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @b2WeldJoint_SetAngularDampingRatio(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 6) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WeldJoint_GetAngularDampingRatio(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 6) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden <2 x float> @b2GetWeldJointForce(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load float, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 92
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
define hidden float @b2GetWeldJointTorque(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load float, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareWeldJoint(ptr noundef captures(none) initializes((32, 48), (68, 92), (104, 144)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  %.val90 = load ptr, ptr %14, align 8, !tbaa !78
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [88 x i8], ptr %.val90, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [88 x i8], ptr %.val90, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %.val92 = load ptr, ptr %18, align 8, !tbaa !80
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [100 x i8], ptr %.val92, i64 %27
  %.val93 = load ptr, ptr %22, align 8, !tbaa !80
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %.val93, i64 %29
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %45, ptr %46, align 4, !tbaa !91
  %47 = icmp eq i32 %20, 2
  %48 = select i1 %47, i32 %26, i32 -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %48, ptr %49, align 4, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.016.0.copyload = load <2 x float>, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.014.0.copyload = load <2 x float>, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %55 = load <2 x float>, ptr %53, align 4
  %56 = load <2 x float>, ptr %54, align 4
  %foldExtExtBinop = fsub <2 x float> %55, %56
  %57 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop126 = fsub <2 x float> %55, %56
  %58 = extractelement <2 x float> %foldExtExtBinop126, i64 1
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.016.0.copyload, i64 0
  %foldExtExtBinop128 = fmul <2 x float> %.sroa.016.0.copyload, %foldExtExtBinop
  %59 = extractelement <2 x float> %foldExtExtBinop128, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.016.0.copyload, i64 1
  %60 = fmul float %.sroa.05.4.vec.extract.i, %58
  %61 = fsub float %59, %60
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %61, i64 0
  %62 = fmul float %.sroa.05.4.vec.extract.i, %57
  %63 = fmul float %.sroa.05.0.vec.extract.i, %58
  %64 = fadd float %62, %63
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %64, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %52, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %68 = load <2 x float>, ptr %66, align 4
  %69 = load <2 x float>, ptr %67, align 4
  %foldExtExtBinop130 = fsub <2 x float> %68, %69
  %70 = extractelement <2 x float> %foldExtExtBinop130, i64 0
  %foldExtExtBinop132 = fsub <2 x float> %68, %69
  %71 = extractelement <2 x float> %foldExtExtBinop132, i64 1
  %.sroa.05.0.vec.extract.i102 = extractelement <2 x float> %.sroa.014.0.copyload, i64 0
  %foldExtExtBinop134 = fmul <2 x float> %.sroa.014.0.copyload, %foldExtExtBinop130
  %72 = extractelement <2 x float> %foldExtExtBinop134, i64 0
  %.sroa.05.4.vec.extract.i104 = extractelement <2 x float> %.sroa.014.0.copyload, i64 1
  %73 = fmul float %.sroa.05.4.vec.extract.i104, %71
  %74 = fsub float %72, %73
  %.sroa.010.0.vec.insert.i106 = insertelement <2 x float> poison, float %74, i64 0
  %75 = fmul float %.sroa.05.4.vec.extract.i104, %70
  %76 = fmul float %.sroa.05.0.vec.extract.i102, %71
  %77 = fadd float %75, %76
  %.sroa.010.4.vec.insert.i107 = insertelement <2 x float> %.sroa.010.0.vec.insert.i106, float %77, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i107, ptr %65, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %81 = load <2 x float>, ptr %79, align 4
  %82 = load <2 x float>, ptr %80, align 4
  %.sroa.02.4.vec.insert.i113 = fsub <2 x float> %81, %82
  store <2 x float> %.sroa.02.4.vec.insert.i113, ptr %78, align 4
  %83 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.05.4.vec.extract.i104
  %84 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.05.0.vec.extract.i102
  %85 = fsub float %83, %84
  %foldExtExtBinop140 = fmul <2 x float> %.sroa.016.0.copyload, %.sroa.014.0.copyload
  %86 = extractelement <2 x float> %foldExtExtBinop140, i64 0
  %87 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.05.4.vec.extract.i104
  %88 = fadd float %86, %87
  %89 = tail call float @b2Atan2(float noundef %85, float noundef %88) #8
  %90 = load float, ptr %43, align 4, !tbaa !94
  %91 = fsub float %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = fcmp olt float %91, 0xC00921FB60000000
  br i1 %93, label %94, label %96

94:                                               ; preds = %2
  %95 = fadd float %91, 0x401921FB60000000
  br label %b2UnwindAngle.exit

96:                                               ; preds = %2
  %97 = fcmp ogt float %91, 0x400921FB60000000
  br i1 %97, label %98, label %b2UnwindAngle.exit

98:                                               ; preds = %96
  %99 = fadd float %91, 0xC01921FB60000000
  br label %b2UnwindAngle.exit

b2UnwindAngle.exit:                               ; preds = %94, %96, %98
  %.0.i = phi float [ %95, %94 ], [ %99, %98 ], [ %91, %96 ]
  store float %.0.i, ptr %92, align 4, !tbaa !95
  %100 = fadd float %34, %38
  %101 = fcmp ogt float %100, 0.000000e+00
  %102 = fdiv float 1.000000e+00, %100
  %103 = select i1 %101, float %102, float 0.000000e+00
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %103, ptr %104, align 4, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %106 = load float, ptr %105, align 4, !tbaa !97
  %107 = fcmp oeq float %106, 0.000000e+00
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %107, label %109, label %b2MakeSoft.exit

109:                                              ; preds = %b2UnwindAngle.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull align 4 dereferenceable(12) %110, i64 12, i1 false), !tbaa.struct !98
  br label %124

b2MakeSoft.exit:                                  ; preds = %b2UnwindAngle.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load float, ptr %111, align 4, !tbaa !100
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load float, ptr %113, align 8, !tbaa !101
  %115 = fmul float %106, 0x401921FB60000000
  %116 = fmul float %112, 2.000000e+00
  %117 = fmul float %115, %114
  %118 = fadd float %116, %117
  %119 = fmul float %117, %118
  %120 = fadd float %119, 1.000000e+00
  %121 = fdiv float 1.000000e+00, %120
  %122 = fdiv float %115, %118
  %.sroa.014.0.vec.insert17.i = insertelement <2 x float> poison, float %122, i64 0
  %123 = fmul float %119, %121
  %.sroa.014.4.vec.insert19.i = insertelement <2 x float> %.sroa.014.0.vec.insert17.i, float %123, i64 1
  store <2 x float> %.sroa.014.4.vec.insert19.i, ptr %108, align 4
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %121, ptr %.sroa.47.0..sroa_idx, align 4, !tbaa !99
  br label %124

124:                                              ; preds = %b2MakeSoft.exit, %109
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %126 = load float, ptr %125, align 4, !tbaa !102
  %127 = fcmp oeq float %126, 0.000000e+00
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %127, label %129, label %b2MakeSoft.exit122

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %128, ptr noundef nonnull align 4 dereferenceable(12) %130, i64 12, i1 false), !tbaa.struct !98
  br label %144

b2MakeSoft.exit122:                               ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load float, ptr %131, align 4, !tbaa !103
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load float, ptr %133, align 8, !tbaa !101
  %135 = fmul float %126, 0x401921FB60000000
  %136 = fmul float %132, 2.000000e+00
  %137 = fmul float %135, %134
  %138 = fadd float %136, %137
  %139 = fmul float %137, %138
  %140 = fadd float %139, 1.000000e+00
  %141 = fdiv float 1.000000e+00, %140
  %142 = fdiv float %135, %138
  %.sroa.014.0.vec.insert17.i116 = insertelement <2 x float> poison, float %142, i64 0
  %143 = fmul float %139, %141
  %.sroa.014.4.vec.insert19.i117 = insertelement <2 x float> %.sroa.014.0.vec.insert17.i116, float %143, i64 1
  store <2 x float> %.sroa.014.4.vec.insert19.i117, ptr %128, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %141, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !99
  br label %144

144:                                              ; preds = %b2MakeSoft.exit122, %129
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %146 = load i8, ptr %145, align 4, !tbaa !104, !range !105, !noundef !106
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i64 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %150, align 4, !tbaa !107
  br label %151

151:                                              ; preds = %148, %144
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2WarmStartWeldJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveWeldJoint.dummyState, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 4, !tbaa !91
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !93
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %64 = load float, ptr %63, align 4, !tbaa !107
  %65 = fadd float %64, %62
  %66 = fmul float %9, %65
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !109
  %69 = fsub float %68, %66
  store float %69, ptr %67, align 4, !tbaa !109
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
  %80 = load float, ptr %63, align 4, !tbaa !107
  %81 = fadd float %80, %79
  %82 = fmul float %11, %81
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !109
  %85 = fadd float %84, %82
  store float %85, ptr %83, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveWeldJoint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveWeldJoint.dummyState, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 4, !tbaa !91
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [32 x i8], ptr %28, i64 %29
  %.sroa.068.0.copyload.pre = load <2 x float>, ptr %30, align 4
  br label %31

31:                                               ; preds = %21, %26
  %.sroa.068.0.copyload = phi <2 x float> [ %.sroa.068.0.copyload.pre, %26 ], [ zeroinitializer, %21 ]
  %32 = phi ptr [ %30, %26 ], [ %4, %21 ]
  %.sroa.076.0.copyload = load <2 x float>, ptr %22, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !109
  br i1 %2, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load float, ptr %38, align 4, !tbaa !102
  %40 = fcmp ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %63

41:                                               ; preds = %37, %31
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %44 = load <2 x float>, ptr %42, align 4
  %45 = load <2 x float>, ptr %43, align 4
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %44, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %45, i64 0
  %46 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %44, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %45, i64 1
  %47 = fmul float %.sroa.06.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %48 = fsub float %46, %47
  %foldExtExtBinop = fmul <2 x float> %44, %45
  %49 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %50 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %51 = fadd float %49, %50
  %52 = tail call float @b2Atan2(float noundef %48, float noundef %51) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load float, ptr %53, align 4, !tbaa !95
  %55 = fadd float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load float, ptr %56, align 4, !tbaa !111
  %58 = fmul float %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %60 = load float, ptr %59, align 4, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load float, ptr %61, align 4, !tbaa !113
  br label %63

63:                                               ; preds = %41, %37
  %.0141 = phi float [ %62, %41 ], [ 0.000000e+00, %37 ]
  %.0140 = phi float [ %60, %41 ], [ 1.000000e+00, %37 ]
  %.0 = phi float [ %58, %41 ], [ 0.000000e+00, %37 ]
  %64 = fsub float %36, %34
  %65 = fneg float %.0140
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %67 = load float, ptr %66, align 4, !tbaa !96
  %68 = fmul float %67, %65
  %69 = fadd float %64, %.0
  %70 = fmul float %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %72 = load float, ptr %71, align 4, !tbaa !107
  %73 = fmul float %.0141, %72
  %74 = fsub float %70, %73
  %75 = fadd float %72, %74
  store float %75, ptr %71, align 4, !tbaa !107
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load <2 x float>, ptr %76, align 4
  %79 = load <2 x float>, ptr %77, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %78, i64 0
  %.sroa.0.0.vec.extract.i146 = extractelement <2 x float> %79, i64 0
  %foldExtExtBinop238 = fmul <2 x float> %78, %79
  %80 = extractelement <2 x float> %foldExtExtBinop238, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %78, i64 1
  %.sroa.0.4.vec.extract.i147 = extractelement <2 x float> %79, i64 1
  %81 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i147
  %82 = fsub float %80, %81
  %83 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i146
  %84 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i147
  %85 = fadd float %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load <2 x float>, ptr %86, align 4
  %89 = load <2 x float>, ptr %87, align 4
  %.sroa.05.0.vec.extract.i148 = extractelement <2 x float> %88, i64 0
  %.sroa.0.0.vec.extract.i149 = extractelement <2 x float> %89, i64 0
  %foldExtExtBinop240 = fmul <2 x float> %88, %89
  %90 = extractelement <2 x float> %foldExtExtBinop240, i64 0
  %.sroa.05.4.vec.extract.i150 = extractelement <2 x float> %88, i64 1
  %.sroa.0.4.vec.extract.i151 = extractelement <2 x float> %89, i64 1
  %91 = fmul float %.sroa.05.4.vec.extract.i150, %.sroa.0.4.vec.extract.i151
  %92 = fsub float %90, %91
  %93 = fmul float %.sroa.05.4.vec.extract.i150, %.sroa.0.0.vec.extract.i149
  %94 = fmul float %.sroa.05.0.vec.extract.i148, %.sroa.0.4.vec.extract.i151
  %95 = fadd float %93, %94
  br i1 %2, label %100, label %96

96:                                               ; preds = %63
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %98 = load float, ptr %97, align 4, !tbaa !97
  %99 = fcmp ogt float %98, 0.000000e+00
  br i1 %99, label %100, label %121

100:                                              ; preds = %96, %63
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.026.0.copyload = load <2 x float>, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.025.0.copyload = load <2 x float>, ptr %102, align 4
  %foldExtExtBinop242 = fsub <2 x float> %.sroa.025.0.copyload, %.sroa.026.0.copyload
  %103 = extractelement <2 x float> %foldExtExtBinop242, i64 0
  %foldExtExtBinop244 = fsub <2 x float> %.sroa.025.0.copyload, %.sroa.026.0.copyload
  %104 = extractelement <2 x float> %foldExtExtBinop244, i64 1
  %105 = fsub float %92, %82
  %106 = fsub float %95, %85
  %107 = fadd float %105, %103
  %108 = fadd float %106, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load <2 x float>, ptr %109, align 4
  %.sroa.0.0.vec.extract.i169 = extractelement <2 x float> %110, i64 0
  %111 = fadd float %.sroa.0.0.vec.extract.i169, %107
  %.sroa.0.4.vec.extract.i172 = extractelement <2 x float> %110, i64 1
  %112 = fadd float %.sroa.0.4.vec.extract.i172, %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %114 = load float, ptr %113, align 4, !tbaa !114
  %115 = fmul float %114, %111
  %.sroa.02.0.vec.insert.i175 = insertelement <2 x float> poison, float %115, i64 0
  %116 = fmul float %114, %112
  %.sroa.02.4.vec.insert.i177 = insertelement <2 x float> %.sroa.02.0.vec.insert.i175, float %116, i64 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load float, ptr %117, align 4, !tbaa !115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %120 = load float, ptr %119, align 4, !tbaa !116
  br label %121

121:                                              ; preds = %100, %96
  %.0143 = phi float [ %120, %100 ], [ 0.000000e+00, %96 ]
  %.0142 = phi float [ %118, %100 ], [ 1.000000e+00, %96 ]
  %.sroa.030.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i177, %100 ], [ zeroinitializer, %96 ]
  %122 = fmul float %12, %74
  %123 = fadd float %36, %122
  %124 = fmul float %10, %74
  %125 = fsub float %34, %124
  %126 = fmul float %123, %92
  %.sroa.01.0.vec.extract.i182 = extractelement <2 x float> %.sroa.068.0.copyload, i64 0
  %127 = fmul float %123, %95
  %128 = fsub float %.sroa.01.0.vec.extract.i182, %127
  %.sroa.01.4.vec.extract.i185 = extractelement <2 x float> %.sroa.068.0.copyload, i64 1
  %129 = fadd float %.sroa.01.4.vec.extract.i185, %126
  %130 = fmul float %125, %82
  %.sroa.01.0.vec.extract.i192 = extractelement <2 x float> %.sroa.076.0.copyload, i64 0
  %131 = fmul float %125, %85
  %132 = fsub float %.sroa.01.0.vec.extract.i192, %131
  %.sroa.01.4.vec.extract.i195 = extractelement <2 x float> %.sroa.076.0.copyload, i64 1
  %133 = fadd float %.sroa.01.4.vec.extract.i195, %130
  %134 = fsub float %128, %132
  %135 = fsub float %129, %133
  %136 = fadd float %6, %8
  %137 = fmul float %85, %85
  %138 = fmul float %10, %137
  %139 = fadd float %136, %138
  %140 = fmul float %95, %95
  %141 = fmul float %12, %140
  %142 = fadd float %139, %141
  %143 = fneg float %85
  %144 = fmul float %82, %143
  %145 = fmul float %10, %144
  %146 = fmul float %95, %92
  %147 = fmul float %12, %146
  %148 = fsub float %145, %147
  %149 = fmul float %82, %82
  %150 = fmul float %10, %149
  %151 = fadd float %136, %150
  %152 = fmul float %92, %92
  %153 = fmul float %12, %152
  %154 = fadd float %151, %153
  %.sroa.0.0.vec.extract.i205 = extractelement <2 x float> %.sroa.030.0, i64 0
  %155 = fadd float %134, %.sroa.0.0.vec.extract.i205
  %.sroa.0.4.vec.extract.i208 = extractelement <2 x float> %.sroa.030.0, i64 1
  %156 = fadd float %135, %.sroa.0.4.vec.extract.i208
  %157 = fmul float %142, %154
  %158 = fmul float %148, %148
  %159 = fsub float %157, %158
  %160 = fcmp une float %159, 0.000000e+00
  %161 = fdiv float 1.000000e+00, %159
  %.0.i = select i1 %160, float %161, float %159
  %162 = fmul float %154, %155
  %163 = fmul float %148, %156
  %164 = fsub float %162, %163
  %165 = fmul float %.0.i, %164
  %166 = fmul float %142, %156
  %167 = fmul float %148, %155
  %168 = fsub float %166, %167
  %169 = fmul float %.0.i, %168
  %170 = fneg float %.0142
  %171 = fmul float %165, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %173 = load float, ptr %172, align 4, !tbaa !117
  %174 = fmul float %.0143, %173
  %175 = fsub float %171, %174
  %176 = fmul float %169, %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %178 = load float, ptr %177, align 4, !tbaa !118
  %179 = fmul float %.0143, %178
  %180 = fsub float %176, %179
  %181 = load <2 x float>, ptr %172, align 4
  %.sroa.01.0.vec.extract.i212 = extractelement <2 x float> %181, i64 0
  %182 = fadd float %.sroa.01.0.vec.extract.i212, %175
  %.sroa.02.0.vec.insert.i214 = insertelement <2 x float> poison, float %182, i64 0
  %.sroa.01.4.vec.extract.i215 = extractelement <2 x float> %181, i64 1
  %183 = fadd float %.sroa.01.4.vec.extract.i215, %180
  %.sroa.02.4.vec.insert.i217 = insertelement <2 x float> %.sroa.02.0.vec.insert.i214, float %183, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i217, ptr %172, align 4
  %184 = fmul float %6, %175
  %185 = fsub float %.sroa.01.0.vec.extract.i192, %184
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %185, i64 0
  %186 = fmul float %6, %180
  %187 = fsub float %.sroa.01.4.vec.extract.i195, %186
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %187, i64 1
  %188 = fmul float %82, %180
  %189 = fmul float %85, %175
  %190 = fsub float %188, %189
  %191 = fmul float %10, %190
  %192 = fsub float %125, %191
  %193 = fmul float %8, %175
  %194 = fadd float %.sroa.01.0.vec.extract.i182, %193
  %.sroa.03.0.vec.insert.i226 = insertelement <2 x float> poison, float %194, i64 0
  %195 = fmul float %8, %180
  %196 = fadd float %.sroa.01.4.vec.extract.i185, %195
  %.sroa.03.4.vec.insert.i229 = insertelement <2 x float> %.sroa.03.0.vec.insert.i226, float %196, i64 1
  %197 = fmul float %92, %180
  %198 = fmul float %95, %175
  %199 = fsub float %197, %198
  %200 = fmul float %12, %199
  %201 = fadd float %123, %200
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %22, align 4
  store float %192, ptr %33, align 4, !tbaa !109
  store <2 x float> %.sroa.03.4.vec.insert.i229, ptr %32, align 4
  store float %201, ptr %35, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare float @b2Atan2(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!91 = !{!92, !11, i64 56}
!92 = !{!"b2WeldJoint", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12, !56, i64 16, !65, i64 20, !65, i64 32, !55, i64 44, !56, i64 52, !11, i64 56, !11, i64 60, !55, i64 64, !55, i64 72, !55, i64 80, !56, i64 88, !56, i64 92}
!93 = !{!92, !11, i64 60}
!94 = !{!92, !56, i64 0}
!95 = !{!92, !56, i64 88}
!96 = !{!92, !56, i64 92}
!97 = !{!92, !56, i64 4}
!98 = !{i64 0, i64 4, !99, i64 4, i64 4, !99, i64 8, i64 4, !99}
!99 = !{!56, !56, i64 0}
!100 = !{!92, !56, i64 8}
!101 = !{!64, !56, i64 8}
!102 = !{!92, !56, i64 12}
!103 = !{!92, !56, i64 16}
!104 = !{!64, !59, i64 172}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!92, !56, i64 52}
!108 = !{!64, !68, i64 80}
!109 = !{!110, !56, i64 8}
!110 = !{!"b2BodyState", !55, i64 0, !56, i64 8, !11, i64 12, !55, i64 16, !85, i64 24}
!111 = !{!92, !56, i64 32}
!112 = !{!92, !56, i64 36}
!113 = !{!92, !56, i64 40}
!114 = !{!92, !56, i64 20}
!115 = !{!92, !56, i64 24}
!116 = !{!92, !56, i64 28}
!117 = !{!92, !56, i64 44}
!118 = !{!92, !56, i64 48}
