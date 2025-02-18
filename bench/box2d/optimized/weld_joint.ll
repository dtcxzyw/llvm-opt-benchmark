; ModuleID = 'bench/box2d/original/weld_joint.ll'
source_filename = "bench/box2d/original/weld_joint.ll"
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

@__const.b2SolveWeldJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define float @b2WeldJoint_GetReferenceAngle(i64 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @b2GetJointSimCheckType(i64 %0, i32 noundef 6) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load float, ptr %3, align 4, !tbaa !3
  ret float %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
define hidden <2 x float> @b2GetWeldJointForce(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
define hidden float @b2GetWeldJointTorque(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = load float, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareWeldJoint(ptr noundef captures(none) initializes((32, 48), (68, 92), (104, 144)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
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
  %.val90 = load ptr, ptr %14, align 8, !tbaa !78
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2SolverSet, ptr %.val90, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2SolverSet, ptr %.val90, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %.val92 = load ptr, ptr %18, align 8, !tbaa !80
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.b2BodySim, ptr %.val92, i64 %27
  %.val93 = load ptr, ptr %22, align 8, !tbaa !80
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.b2BodySim, ptr %.val93, i64 %29
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
  %57 = fsub <2 x float> %55, %56
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fsub <2 x float> %55, %56
  %60 = extractelement <2 x float> %59, i64 1
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.016.0.copyload, i64 0
  %61 = fmul <2 x float> %.sroa.016.0.copyload, %57
  %62 = extractelement <2 x float> %61, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.016.0.copyload, i64 1
  %63 = fmul float %.sroa.05.4.vec.extract.i, %60
  %64 = fsub float %62, %63
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %65 = fmul float %.sroa.05.4.vec.extract.i, %58
  %66 = fmul float %.sroa.05.0.vec.extract.i, %60
  %67 = fadd float %65, %66
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %67, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %52, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %71 = load <2 x float>, ptr %69, align 4
  %72 = load <2 x float>, ptr %70, align 4
  %73 = fsub <2 x float> %71, %72
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fsub <2 x float> %71, %72
  %76 = extractelement <2 x float> %75, i64 1
  %.sroa.05.0.vec.extract.i102 = extractelement <2 x float> %.sroa.014.0.copyload, i64 0
  %77 = fmul <2 x float> %.sroa.014.0.copyload, %73
  %78 = extractelement <2 x float> %77, i64 0
  %.sroa.05.4.vec.extract.i104 = extractelement <2 x float> %.sroa.014.0.copyload, i64 1
  %79 = fmul float %.sroa.05.4.vec.extract.i104, %76
  %80 = fsub float %78, %79
  %.sroa.010.0.vec.insert.i106 = insertelement <2 x float> poison, float %80, i64 0
  %81 = fmul float %.sroa.05.4.vec.extract.i104, %74
  %82 = fmul float %.sroa.05.0.vec.extract.i102, %76
  %83 = fadd float %81, %82
  %.sroa.010.4.vec.insert.i107 = insertelement <2 x float> %.sroa.010.0.vec.insert.i106, float %83, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i107, ptr %68, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %87 = load <2 x float>, ptr %85, align 4
  %88 = load <2 x float>, ptr %86, align 4
  %.sroa.02.4.vec.insert.i113 = fsub <2 x float> %87, %88
  store <2 x float> %.sroa.02.4.vec.insert.i113, ptr %84, align 4
  %89 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.05.4.vec.extract.i104
  %90 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.05.0.vec.extract.i102
  %91 = fsub float %89, %90
  %92 = fmul <2 x float> %.sroa.016.0.copyload, %.sroa.014.0.copyload
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.05.4.vec.extract.i104
  %95 = fadd float %93, %94
  %96 = tail call float @b2Atan2(float noundef %91, float noundef %95) #8
  %97 = load float, ptr %43, align 4, !tbaa !94
  %98 = fsub float %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  store float %.0.i, ptr %99, align 4, !tbaa !95
  %107 = fadd float %34, %38
  %108 = fcmp ogt float %107, 0.000000e+00
  %109 = fdiv float 1.000000e+00, %107
  %110 = select i1 %108, float %109, float 0.000000e+00
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %110, ptr %111, align 4, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %113 = load float, ptr %112, align 4, !tbaa !97
  %114 = fcmp oeq float %113, 0.000000e+00
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %114, label %116, label %b2MakeSoft.exit

116:                                              ; preds = %b2UnwindAngle.exit
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %115, ptr noundef nonnull align 4 dereferenceable(12) %117, i64 12, i1 false), !tbaa.struct !98
  br label %131

b2MakeSoft.exit:                                  ; preds = %b2UnwindAngle.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load float, ptr %118, align 4, !tbaa !100
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load float, ptr %120, align 8, !tbaa !101
  %122 = fmul float %113, 0x401921FB60000000
  %123 = fmul float %119, 2.000000e+00
  %124 = fmul float %122, %121
  %125 = fadd float %123, %124
  %126 = fmul float %124, %125
  %127 = fadd float %126, 1.000000e+00
  %128 = fdiv float 1.000000e+00, %127
  %129 = fdiv float %122, %125
  %.sroa.014.0.vec.insert17.i = insertelement <2 x float> poison, float %129, i64 0
  %130 = fmul float %126, %128
  %.sroa.014.4.vec.insert19.i = insertelement <2 x float> %.sroa.014.0.vec.insert17.i, float %130, i64 1
  store <2 x float> %.sroa.014.4.vec.insert19.i, ptr %115, align 4
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %128, ptr %.sroa.47.0..sroa_idx, align 4, !tbaa !99
  br label %131

131:                                              ; preds = %b2MakeSoft.exit, %116
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %133 = load float, ptr %132, align 4, !tbaa !102
  %134 = fcmp oeq float %133, 0.000000e+00
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %134, label %136, label %b2MakeSoft.exit122

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull align 4 dereferenceable(12) %137, i64 12, i1 false), !tbaa.struct !98
  br label %151

b2MakeSoft.exit122:                               ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load float, ptr %138, align 4, !tbaa !103
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load float, ptr %140, align 8, !tbaa !101
  %142 = fmul float %133, 0x401921FB60000000
  %143 = fmul float %139, 2.000000e+00
  %144 = fmul float %142, %141
  %145 = fadd float %143, %144
  %146 = fmul float %144, %145
  %147 = fadd float %146, 1.000000e+00
  %148 = fdiv float 1.000000e+00, %147
  %149 = fdiv float %142, %145
  %.sroa.014.0.vec.insert17.i116 = insertelement <2 x float> poison, float %149, i64 0
  %150 = fmul float %146, %148
  %.sroa.014.4.vec.insert19.i117 = insertelement <2 x float> %.sroa.014.0.vec.insert17.i116, float %150, i64 1
  store <2 x float> %.sroa.014.4.vec.insert19.i117, ptr %135, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %148, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !99
  br label %151

151:                                              ; preds = %b2MakeSoft.exit122, %136
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %153 = load i8, ptr %152, align 4, !tbaa !104, !range !105, !noundef !106
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i64 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %157, align 4, !tbaa !107
  br label %158

158:                                              ; preds = %155, %151
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2WarmStartWeldJoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca %struct.b2BodyState, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 4, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveWeldJoint.dummyState, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 4, !tbaa !91
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !93
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %66 = load float, ptr %65, align 4, !tbaa !107
  %67 = fadd float %66, %64
  %68 = fmul float %9, %67
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !109
  %71 = fsub float %70, %68
  store float %71, ptr %69, align 4, !tbaa !109
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
  %82 = load float, ptr %65, align 4, !tbaa !107
  %83 = fadd float %82, %81
  %84 = fmul float %11, %83
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !109
  %87 = fadd float %86, %84
  store float %87, ptr %85, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveWeldJoint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = alloca %struct.b2BodyState, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load float, ptr %5, align 4, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load float, ptr %7, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) @__const.b2SolveWeldJoint.dummyState, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 4, !tbaa !91
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds %struct.b2BodyState, ptr %28, i64 %29
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
  br i1 %40, label %41, label %64

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
  %49 = fmul <2 x float> %44, %45
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fmul float %.sroa.06.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %52 = fadd float %50, %51
  %53 = tail call float @b2Atan2(float noundef %48, float noundef %52) #8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load float, ptr %54, align 4, !tbaa !95
  %56 = fadd float %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load float, ptr %57, align 4, !tbaa !111
  %59 = fmul float %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %61 = load float, ptr %60, align 4, !tbaa !112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load float, ptr %62, align 4, !tbaa !113
  br label %64

64:                                               ; preds = %41, %37
  %.0141 = phi float [ %63, %41 ], [ 0.000000e+00, %37 ]
  %.0140 = phi float [ %61, %41 ], [ 1.000000e+00, %37 ]
  %.0 = phi float [ %59, %41 ], [ 0.000000e+00, %37 ]
  %65 = fsub float %36, %34
  %66 = fneg float %.0140
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %68 = load float, ptr %67, align 4, !tbaa !96
  %69 = fmul float %68, %66
  %70 = fadd float %65, %.0
  %71 = fmul float %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %73 = load float, ptr %72, align 4, !tbaa !107
  %74 = fmul float %.0141, %73
  %75 = fsub float %71, %74
  %76 = fadd float %73, %75
  store float %76, ptr %72, align 4, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load <2 x float>, ptr %77, align 4
  %80 = load <2 x float>, ptr %78, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %79, i64 0
  %.sroa.0.0.vec.extract.i146 = extractelement <2 x float> %80, i64 0
  %81 = fmul <2 x float> %79, %80
  %82 = extractelement <2 x float> %81, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %79, i64 1
  %.sroa.0.4.vec.extract.i147 = extractelement <2 x float> %80, i64 1
  %83 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i147
  %84 = fsub float %82, %83
  %85 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i146
  %86 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i147
  %87 = fadd float %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load <2 x float>, ptr %88, align 4
  %91 = load <2 x float>, ptr %89, align 4
  %.sroa.05.0.vec.extract.i148 = extractelement <2 x float> %90, i64 0
  %.sroa.0.0.vec.extract.i149 = extractelement <2 x float> %91, i64 0
  %92 = fmul <2 x float> %90, %91
  %93 = extractelement <2 x float> %92, i64 0
  %.sroa.05.4.vec.extract.i150 = extractelement <2 x float> %90, i64 1
  %.sroa.0.4.vec.extract.i151 = extractelement <2 x float> %91, i64 1
  %94 = fmul float %.sroa.05.4.vec.extract.i150, %.sroa.0.4.vec.extract.i151
  %95 = fsub float %93, %94
  %96 = fmul float %.sroa.05.4.vec.extract.i150, %.sroa.0.0.vec.extract.i149
  %97 = fmul float %.sroa.05.0.vec.extract.i148, %.sroa.0.4.vec.extract.i151
  %98 = fadd float %96, %97
  br i1 %2, label %103, label %99

99:                                               ; preds = %64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %101 = load float, ptr %100, align 4, !tbaa !97
  %102 = fcmp ogt float %101, 0.000000e+00
  br i1 %102, label %103, label %126

103:                                              ; preds = %99, %64
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.026.0.copyload = load <2 x float>, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.025.0.copyload = load <2 x float>, ptr %105, align 4
  %106 = fsub <2 x float> %.sroa.025.0.copyload, %.sroa.026.0.copyload
  %107 = extractelement <2 x float> %106, i64 0
  %108 = fsub <2 x float> %.sroa.025.0.copyload, %.sroa.026.0.copyload
  %109 = extractelement <2 x float> %108, i64 1
  %110 = fsub float %95, %84
  %111 = fsub float %98, %87
  %112 = fadd float %110, %107
  %113 = fadd float %111, %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = load <2 x float>, ptr %114, align 4
  %.sroa.0.0.vec.extract.i169 = extractelement <2 x float> %115, i64 0
  %116 = fadd float %.sroa.0.0.vec.extract.i169, %112
  %.sroa.0.4.vec.extract.i172 = extractelement <2 x float> %115, i64 1
  %117 = fadd float %.sroa.0.4.vec.extract.i172, %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %119 = load float, ptr %118, align 4, !tbaa !114
  %120 = fmul float %119, %116
  %.sroa.02.0.vec.insert.i175 = insertelement <2 x float> poison, float %120, i64 0
  %121 = fmul float %119, %117
  %.sroa.02.4.vec.insert.i177 = insertelement <2 x float> %.sroa.02.0.vec.insert.i175, float %121, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load float, ptr %122, align 4, !tbaa !115
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %125 = load float, ptr %124, align 4, !tbaa !116
  br label %126

126:                                              ; preds = %103, %99
  %.0143 = phi float [ %125, %103 ], [ 0.000000e+00, %99 ]
  %.0142 = phi float [ %123, %103 ], [ 1.000000e+00, %99 ]
  %.sroa.030.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i177, %103 ], [ zeroinitializer, %99 ]
  %127 = fmul float %12, %75
  %128 = fadd float %36, %127
  %129 = fmul float %10, %75
  %130 = fsub float %34, %129
  %131 = fmul float %128, %95
  %.sroa.01.0.vec.extract.i182 = extractelement <2 x float> %.sroa.068.0.copyload, i64 0
  %132 = fmul float %128, %98
  %133 = fsub float %.sroa.01.0.vec.extract.i182, %132
  %.sroa.01.4.vec.extract.i185 = extractelement <2 x float> %.sroa.068.0.copyload, i64 1
  %134 = fadd float %.sroa.01.4.vec.extract.i185, %131
  %135 = fmul float %130, %84
  %.sroa.01.0.vec.extract.i192 = extractelement <2 x float> %.sroa.076.0.copyload, i64 0
  %136 = fmul float %130, %87
  %137 = fsub float %.sroa.01.0.vec.extract.i192, %136
  %.sroa.01.4.vec.extract.i195 = extractelement <2 x float> %.sroa.076.0.copyload, i64 1
  %138 = fadd float %.sroa.01.4.vec.extract.i195, %135
  %139 = fsub float %133, %137
  %140 = fsub float %134, %138
  %141 = fadd float %6, %8
  %142 = fmul float %87, %87
  %143 = fmul float %10, %142
  %144 = fadd float %141, %143
  %145 = fmul float %98, %98
  %146 = fmul float %12, %145
  %147 = fadd float %144, %146
  %148 = fneg float %87
  %149 = fmul float %84, %148
  %150 = fmul float %10, %149
  %151 = fmul float %98, %95
  %152 = fmul float %12, %151
  %153 = fsub float %150, %152
  %154 = fmul float %84, %84
  %155 = fmul float %10, %154
  %156 = fadd float %141, %155
  %157 = fmul float %95, %95
  %158 = fmul float %12, %157
  %159 = fadd float %156, %158
  %.sroa.0.0.vec.extract.i205 = extractelement <2 x float> %.sroa.030.0, i64 0
  %160 = fadd float %139, %.sroa.0.0.vec.extract.i205
  %.sroa.0.4.vec.extract.i208 = extractelement <2 x float> %.sroa.030.0, i64 1
  %161 = fadd float %140, %.sroa.0.4.vec.extract.i208
  %162 = fmul float %147, %159
  %163 = fmul float %153, %153
  %164 = fsub float %162, %163
  %165 = fcmp une float %164, 0.000000e+00
  %166 = fdiv float 1.000000e+00, %164
  %.0.i = select i1 %165, float %166, float %164
  %167 = fmul float %159, %160
  %168 = fmul float %153, %161
  %169 = fsub float %167, %168
  %170 = fmul float %.0.i, %169
  %171 = fmul float %147, %161
  %172 = fmul float %153, %160
  %173 = fsub float %171, %172
  %174 = fmul float %.0.i, %173
  %175 = fneg float %.0142
  %176 = fmul float %170, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %178 = load float, ptr %177, align 4, !tbaa !117
  %179 = fmul float %.0143, %178
  %180 = fsub float %176, %179
  %181 = fmul float %174, %175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %183 = load float, ptr %182, align 4, !tbaa !118
  %184 = fmul float %.0143, %183
  %185 = fsub float %181, %184
  %186 = load <2 x float>, ptr %177, align 4
  %.sroa.01.0.vec.extract.i212 = extractelement <2 x float> %186, i64 0
  %187 = fadd float %.sroa.01.0.vec.extract.i212, %180
  %.sroa.02.0.vec.insert.i214 = insertelement <2 x float> poison, float %187, i64 0
  %.sroa.01.4.vec.extract.i215 = extractelement <2 x float> %186, i64 1
  %188 = fadd float %.sroa.01.4.vec.extract.i215, %185
  %.sroa.02.4.vec.insert.i217 = insertelement <2 x float> %.sroa.02.0.vec.insert.i214, float %188, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i217, ptr %177, align 4
  %189 = fmul float %6, %180
  %190 = fsub float %.sroa.01.0.vec.extract.i192, %189
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %190, i64 0
  %191 = fmul float %6, %185
  %192 = fsub float %.sroa.01.4.vec.extract.i195, %191
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %192, i64 1
  %193 = fmul float %84, %185
  %194 = fmul float %87, %180
  %195 = fsub float %193, %194
  %196 = fmul float %10, %195
  %197 = fsub float %130, %196
  %198 = fmul float %8, %180
  %199 = fadd float %.sroa.01.0.vec.extract.i182, %198
  %.sroa.03.0.vec.insert.i226 = insertelement <2 x float> poison, float %199, i64 0
  %200 = fmul float %8, %185
  %201 = fadd float %.sroa.01.4.vec.extract.i185, %200
  %.sroa.03.4.vec.insert.i229 = insertelement <2 x float> %.sroa.03.0.vec.insert.i226, float %201, i64 1
  %202 = fmul float %95, %185
  %203 = fmul float %98, %180
  %204 = fsub float %202, %203
  %205 = fmul float %12, %204
  %206 = fadd float %128, %205
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %22, align 4
  store float %197, ptr %33, align 4, !tbaa !109
  store <2 x float> %.sroa.03.4.vec.insert.i229, ptr %32, align 4
  store float %206, ptr %35, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret void
}

declare float @b2Atan2(float noundef, float noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
