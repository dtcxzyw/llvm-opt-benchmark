; ModuleID = 'bench/bullet3/original/gim_tri_collision.ll'
source_filename = "bench/bullet3/original/gim_tri_collision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GIM_TRIANGLE_CALCULATION_CACHE = type { float, [3 x %class.btVector3], [3 x %class.btVector3], %class.btVector4, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x float], float, float, [4 x float], float, float, [16 x %class.btVector3], [16 x %class.btVector3], [16 x %class.btVector3] }
%class.btVector4 = type { %class.btVector3 }
%class.btVector3 = type { [4 x float] }

$_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA = comdat any

$_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_ = comdat any

$_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_ = comdat any

$_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12GIM_TRIANGLE26collide_triangle_hard_testERKS_R25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(52) %other, ptr noundef nonnull align 4 dereferenceable(280) %contact_data) local_unnamed_addr #0 align 2 {
entry:
  %calc_cache = alloca %class.GIM_TRIANGLE_CALCULATION_CACHE, align 4
  %m_vertices = getelementptr inbounds i8, ptr %this, i64 4
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 20
  %arrayidx5 = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load float, ptr %this, align 4
  %m_vertices6 = getelementptr inbounds i8, ptr %other, i64 4
  %arrayidx9 = getelementptr inbounds i8, ptr %other, i64 20
  %arrayidx11 = getelementptr inbounds i8, ptr %other, i64 36
  %1 = load float, ptr %other, align 4
  %call = call noundef zeroext i1 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(1012) %calc_cache, ptr noundef nonnull align 4 dereferenceable(16) %m_vertices, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, float noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %m_vertices6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, float noundef %1, ptr noundef nonnull align 4 dereferenceable(280) %contact_data)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %u0, ptr noundef nonnull align 4 dereferenceable(16) %u1, ptr noundef nonnull align 4 dereferenceable(16) %u2, float noundef %margin_u, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2, float noundef %margin_v, ptr noundef nonnull align 4 dereferenceable(280) %contacts) local_unnamed_addr #0 comdat align 2 {
entry:
  %point_indices.i.i93 = alloca [16 x i32], align 16
  %point_indices.i.i = alloca [16 x i32], align 16
  %add = fadd float %margin_u, %margin_v
  store float %add, ptr %this, align 4
  %tu_vertices = getelementptr inbounds i8, ptr %this, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tu_vertices, ptr noundef nonnull align 4 dereferenceable(16) %u0, i64 16, i1 false)
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %u1, i64 16, i1 false)
  %arrayidx5 = getelementptr inbounds i8, ptr %this, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(16) %u2, i64 16, i1 false)
  %tv_vertices = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tv_vertices, ptr noundef nonnull align 4 dereferenceable(16) %v0, i64 16, i1 false)
  %arrayidx8 = getelementptr inbounds i8, ptr %this, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(16) %v1, i64 16, i1 false)
  %arrayidx10 = getelementptr inbounds i8, ptr %this, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10, ptr noundef nonnull align 4 dereferenceable(16) %v2, i64 16, i1 false)
  %0 = load <2 x float>, ptr %arrayidx8, align 4
  %1 = load <2 x float>, ptr %tv_vertices, align 4
  %2 = extractelement <2 x float> %0, i64 0
  %3 = extractelement <2 x float> %1, i64 0
  %4 = fsub <2 x float> %0, %1
  %sub = extractelement <2 x float> %4, i64 0
  %5 = extractelement <2 x float> %1, i64 1
  %arrayidx32 = getelementptr inbounds i8, ptr %this, i64 76
  %6 = load float, ptr %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds i8, ptr %this, i64 60
  %7 = load float, ptr %arrayidx36, align 4
  %8 = load float, ptr %arrayidx10, align 4
  %arrayidx52 = getelementptr inbounds i8, ptr %this, i64 88
  %9 = load float, ptr %arrayidx52, align 4
  %sub57 = fsub float %9, %5
  %arrayidx62 = getelementptr inbounds i8, ptr %this, i64 92
  %10 = load float, ptr %arrayidx62, align 4
  %tv_plane = getelementptr inbounds i8, ptr %this, i64 116
  %11 = insertelement <2 x float> %0, float %8, i64 0
  %12 = fsub <2 x float> %11, %1
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = insertelement <2 x float> poison, float %10, i64 0
  %15 = insertelement <2 x float> %14, float %6, i64 1
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fsub <2 x float> %15, %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = shufflevector <2 x float> %19, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %21 = fneg <2 x float> %20
  %22 = insertelement <2 x float> %19, float %sub57, i64 0
  %23 = fmul <2 x float> %22, %21
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %13, <2 x float> %23)
  %25 = extractelement <2 x float> %24, i64 1
  %26 = extractelement <2 x float> %24, i64 0
  %arrayidx84 = getelementptr inbounds i8, ptr %this, i64 120
  store <2 x float> %24, ptr %tv_plane, align 4
  %27 = extractelement <2 x float> %12, i64 1
  %28 = fneg float %27
  %29 = extractelement <2 x float> %12, i64 0
  %neg90 = fmul float %29, %28
  %30 = tail call float @llvm.fmuladd.f32(float %sub, float %sub57, float %neg90)
  %arrayidx93 = getelementptr inbounds i8, ptr %this, i64 124
  store float %30, ptr %arrayidx93, align 4
  %mul106 = fmul float %25, %25
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %mul106)
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %31)
  %cmp = fcmp ugt float %32, 0x3E7AD7F2A0000000
  br i1 %cmp, label %if.end, label %if.end132

if.end:                                           ; preds = %entry
  %33 = bitcast float %32 to i32
  %shr = lshr i32 %33, 1
  %sub113 = sub nsw i32 1597463007, %shr
  %34 = bitcast i32 %sub113 to float
  %35 = fmul float %32, -5.000000e-01
  %neg116 = fmul float %35, %34
  %36 = tail call float @llvm.fmuladd.f32(float %neg116, float %34, float 1.500000e+00)
  %mul117 = fmul float %36, %34
  %cmp118 = fcmp olt float %mul117, 0x47EFFFFFE0000000
  br i1 %cmp118, label %if.then119, label %if.end132

if.then119:                                       ; preds = %if.end
  %37 = insertelement <2 x float> poison, float %mul117, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %24, %38
  %40 = extractelement <2 x float> %39, i64 1
  %41 = extractelement <2 x float> %39, i64 0
  store <2 x float> %39, ptr %tv_plane, align 4
  %mul131 = fmul float %30, %mul117
  store float %mul131, ptr %arrayidx93, align 4
  br label %if.end132

if.end132:                                        ; preds = %entry, %if.then119, %if.end
  %42 = phi float [ %30, %entry ], [ %mul131, %if.then119 ], [ %30, %if.end ]
  %43 = phi float [ %25, %entry ], [ %40, %if.then119 ], [ %25, %if.end ]
  %44 = phi float [ %26, %entry ], [ %41, %if.then119 ], [ %26, %if.end ]
  %45 = phi <2 x float> [ %24, %entry ], [ %39, %if.then119 ], [ %24, %if.end ]
  %arrayidx159 = getelementptr inbounds i8, ptr %this, i64 128
  %arrayidx182 = getelementptr inbounds i8, ptr %this, i64 12
  %46 = load float, ptr %arrayidx182, align 4
  %du = getelementptr inbounds i8, ptr %this, i64 196
  %47 = load <2 x float>, ptr %tu_vertices, align 4
  %48 = load <2 x float>, ptr %arrayidx3, align 4
  %arrayidx211 = getelementptr inbounds i8, ptr %this, i64 28
  %49 = load float, ptr %arrayidx211, align 4
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = shufflevector <2 x float> %47, <2 x float> %48, <2 x i32> <i32 1, i32 3>
  %53 = fmul <2 x float> %51, %52
  %54 = insertelement <2 x float> poison, float %44, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = shufflevector <2 x float> %47, <2 x float> %48, <2 x i32> <i32 0, i32 2>
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %56, <2 x float> %53)
  %58 = insertelement <2 x float> poison, float %42, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x float> poison, float %46, i64 0
  %61 = insertelement <2 x float> %60, float %49, i64 1
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %57)
  %63 = load float, ptr %arrayidx5, align 4
  %arrayidx233 = getelementptr inbounds i8, ptr %this, i64 40
  %64 = load float, ptr %arrayidx233, align 4
  %arrayidx241 = getelementptr inbounds i8, ptr %this, i64 44
  %65 = load float, ptr %arrayidx241, align 4
  %66 = insertelement <2 x float> %1, float %64, i64 0
  %67 = fmul <2 x float> %51, %66
  %68 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %69 = insertelement <2 x float> %68, float %63, i64 0
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %69, <2 x float> %67)
  %71 = insertelement <2 x float> poison, float %65, i64 0
  %72 = insertelement <2 x float> %71, float %7, i64 1
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %72, <2 x float> %70)
  %74 = extractelement <2 x float> %73, i64 1
  store float %74, ptr %arrayidx159, align 4
  %75 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %76 = fsub <2 x float> %62, %75
  store <2 x float> %76, ptr %du, align 4
  %77 = extractelement <2 x float> %73, i64 0
  %sub246 = fsub float %77, %74
  %arrayidx248 = getelementptr inbounds i8, ptr %this, i64 204
  store float %sub246, ptr %arrayidx248, align 4
  %78 = extractelement <2 x float> %76, i64 0
  %79 = extractelement <2 x float> %76, i64 1
  %mul253 = fmul float %78, %79
  %du0du1 = getelementptr inbounds i8, ptr %this, i64 212
  store float %mul253, ptr %du0du1, align 4
  %mul258 = fmul float %78, %sub246
  %du0du2 = getelementptr inbounds i8, ptr %this, i64 216
  store float %mul258, ptr %du0du2, align 4
  %cmp260 = fcmp ogt float %mul253, 0.000000e+00
  %cmp262 = fcmp ogt float %mul258, 0.000000e+00
  %or.cond = select i1 %cmp260, i1 %cmp262, i1 false
  br i1 %or.cond, label %if.then263, label %if.else506

if.then263:                                       ; preds = %if.end132
  %cmp266 = fcmp olt float %78, 0.000000e+00
  %distances = getelementptr inbounds i8, ptr %this, i64 180
  br i1 %cmp266, label %if.then267, label %if.else459

if.then267:                                       ; preds = %if.then263
  %cmp274 = fcmp olt float %79, %sub246
  %. = select i1 %cmp274, float %sub246, float %79
  %cmp279 = fcmp olt float %78, %.
  %cond298 = select i1 %cmp279, float %., float %78
  %fneg = fneg float %cond298
  store float %fneg, ptr %distances, align 4
  %cmp311 = fcmp olt float %add, %fneg
  br i1 %cmp311, label %return, label %if.end313

if.end313:                                        ; preds = %if.then267
  %80 = fadd <2 x float> %0, %1
  %81 = fsub <2 x float> %80, %0
  %82 = extractelement <2 x float> %81, i64 0
  %83 = extractelement <2 x float> %81, i64 1
  store <2 x float> %81, ptr %arrayidx8, align 4
  %84 = fsub <2 x float> %80, %81
  store <2 x float> %84, ptr %tv_vertices, align 4
  %add400 = fadd float %6, %7
  %sub413 = fsub float %add400, %6
  store float %sub413, ptr %arrayidx32, align 4
  %sub426 = fsub float %add400, %sub413
  store float %sub426, ptr %arrayidx36, align 4
  %85 = shufflevector <2 x float> %45, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %86 = insertelement <4 x float> %85, float %42, i64 2
  %87 = shufflevector <2 x float> %73, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %88 = shufflevector <4 x float> %86, <4 x float> %87, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %89 = fneg <4 x float> %88
  store <4 x float> %89, ptr %tv_plane, align 4
  %90 = extractelement <2 x float> %84, i64 0
  %91 = extractelement <2 x float> %84, i64 1
  br label %if.end753

if.else459:                                       ; preds = %if.then263
  %cmp466 = fcmp ogt float %79, %sub246
  %.77 = select i1 %cmp466, float %sub246, float %79
  %cmp475 = fcmp ogt float %78, %.77
  %cond494 = select i1 %cmp475, float %.77, float %78
  store float %cond494, ptr %distances, align 4
  %cmp502 = fcmp ogt float %cond494, %add
  %92 = extractelement <2 x float> %0, i64 1
  br i1 %cmp502, label %return, label %if.end753

if.else506:                                       ; preds = %if.end132
  %add511 = fadd float %78, %79
  %add514 = fadd float %add511, %sub246
  %div = fdiv float %add514, 3.000000e+00
  %distances515 = getelementptr inbounds i8, ptr %this, i64 180
  %cmp521 = fcmp olt float %div, 0.000000e+00
  br i1 %cmp521, label %if.then522, label %if.else713

if.then522:                                       ; preds = %if.else506
  %93 = fadd <2 x float> %0, %1
  %94 = fsub <2 x float> %93, %0
  %95 = extractelement <2 x float> %94, i64 0
  %96 = extractelement <2 x float> %94, i64 1
  store <2 x float> %94, ptr %arrayidx8, align 4
  %97 = fsub <2 x float> %93, %94
  store <2 x float> %97, ptr %tv_vertices, align 4
  %add609 = fadd float %6, %7
  %sub622 = fsub float %add609, %6
  store float %sub622, ptr %arrayidx32, align 4
  %sub635 = fsub float %add609, %sub622
  store float %sub635, ptr %arrayidx36, align 4
  %98 = shufflevector <2 x float> %45, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %99 = insertelement <4 x float> %98, float %42, i64 2
  %100 = shufflevector <2 x float> %73, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %101 = shufflevector <4 x float> %99, <4 x float> %100, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %102 = fneg <4 x float> %101
  store <4 x float> %102, ptr %tv_plane, align 4
  %cmp674 = fcmp olt float %79, %sub246
  %.79 = select i1 %cmp674, float %sub246, float %79
  %cmp683 = fcmp olt float %78, %.79
  %cond702 = select i1 %cmp683, float %.79, float %78
  %fneg709 = fneg float %cond702
  store float %fneg709, ptr %distances515, align 4
  %103 = extractelement <2 x float> %97, i64 0
  %104 = extractelement <2 x float> %97, i64 1
  br label %if.end753

if.else713:                                       ; preds = %if.else506
  %cmp720 = fcmp ogt float %79, %sub246
  %.81 = select i1 %cmp720, float %sub246, float %79
  %cmp729 = fcmp ogt float %78, %.81
  %cond748 = select i1 %cmp729, float %.81, float %78
  store float %cond748, ptr %distances515, align 4
  %105 = extractelement <2 x float> %0, i64 1
  br label %if.end753

if.end753:                                        ; preds = %if.then522, %if.else713, %if.end313, %if.else459
  %106 = phi float [ %fneg709, %if.then522 ], [ %cond748, %if.else713 ], [ %fneg, %if.end313 ], [ %cond494, %if.else459 ]
  %107 = phi float [ %sub622, %if.then522 ], [ %6, %if.else713 ], [ %sub413, %if.end313 ], [ %6, %if.else459 ]
  %108 = phi float [ %96, %if.then522 ], [ %105, %if.else713 ], [ %83, %if.end313 ], [ %92, %if.else459 ]
  %109 = phi float [ %95, %if.then522 ], [ %2, %if.else713 ], [ %82, %if.end313 ], [ %2, %if.else459 ]
  %110 = phi float [ %sub635, %if.then522 ], [ %7, %if.else713 ], [ %sub426, %if.end313 ], [ %7, %if.else459 ]
  %111 = phi float [ %104, %if.then522 ], [ %5, %if.else713 ], [ %91, %if.end313 ], [ %5, %if.else459 ]
  %112 = phi float [ %103, %if.then522 ], [ %3, %if.else713 ], [ %90, %if.end313 ], [ %3, %if.else459 ]
  %113 = fsub <2 x float> %48, %47
  %sub764 = extractelement <2 x float> %113, i64 0
  %114 = extractelement <2 x float> %47, i64 1
  %115 = insertelement <2 x float> poison, float %65, i64 0
  %116 = insertelement <2 x float> %115, float %49, i64 1
  %117 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fsub <2 x float> %116, %117
  %sub804 = fsub float %64, %114
  %tu_plane = getelementptr inbounds i8, ptr %this, i64 100
  %119 = insertelement <2 x float> %48, float %63, i64 0
  %120 = fsub <2 x float> %119, %47
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %122 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %123 = shufflevector <2 x float> %122, <2 x float> %113, <2 x i32> <i32 0, i32 2>
  %124 = fneg <2 x float> %123
  %125 = insertelement <2 x float> %122, float %sub804, i64 0
  %126 = fmul <2 x float> %125, %124
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %121, <2 x float> %126)
  %128 = extractelement <2 x float> %127, i64 1
  %129 = extractelement <2 x float> %127, i64 0
  %arrayidx834 = getelementptr inbounds i8, ptr %this, i64 104
  store <2 x float> %127, ptr %tu_plane, align 4
  %130 = extractelement <2 x float> %120, i64 1
  %131 = fneg float %130
  %132 = extractelement <2 x float> %120, i64 0
  %neg841 = fmul float %132, %131
  %133 = tail call float @llvm.fmuladd.f32(float %sub764, float %sub804, float %neg841)
  %arrayidx844 = getelementptr inbounds i8, ptr %this, i64 108
  store float %133, ptr %arrayidx844, align 4
  %mul860 = fmul float %128, %128
  %134 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %mul860)
  %135 = tail call float @llvm.fmuladd.f32(float %133, float %133, float %134)
  %cmp868 = fcmp ugt float %135, 0x3E7AD7F2A0000000
  br i1 %cmp868, label %if.end880, label %if.end895

if.end880:                                        ; preds = %if.end753
  %136 = bitcast float %135 to i32
  %shr874 = lshr i32 %136, 1
  %sub875 = sub nsw i32 1597463007, %shr874
  %137 = bitcast i32 %sub875 to float
  %138 = fmul float %135, -5.000000e-01
  %neg878 = fmul float %138, %137
  %139 = tail call float @llvm.fmuladd.f32(float %neg878, float %137, float 1.500000e+00)
  %mul879 = fmul float %139, %137
  %cmp881 = fcmp olt float %mul879, 0x47EFFFFFE0000000
  br i1 %cmp881, label %if.then882, label %if.end895

if.then882:                                       ; preds = %if.end880
  %140 = insertelement <2 x float> poison, float %mul879, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %127, %141
  %143 = extractelement <2 x float> %142, i64 1
  %144 = extractelement <2 x float> %142, i64 0
  store <2 x float> %142, ptr %tu_plane, align 4
  %mul894 = fmul float %133, %mul879
  store float %mul894, ptr %arrayidx844, align 4
  br label %if.end895

if.end895:                                        ; preds = %if.end753, %if.then882, %if.end880
  %145 = phi float [ %133, %if.end753 ], [ %mul894, %if.then882 ], [ %133, %if.end880 ]
  %146 = phi float [ %128, %if.end753 ], [ %143, %if.then882 ], [ %128, %if.end880 ]
  %147 = phi float [ %129, %if.end753 ], [ %144, %if.then882 ], [ %129, %if.end880 ]
  %148 = phi <2 x float> [ %127, %if.end753 ], [ %142, %if.then882 ], [ %127, %if.end880 ]
  %arrayidx922 = getelementptr inbounds i8, ptr %this, i64 112
  %149 = insertelement <2 x float> poison, float %146, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = insertelement <2 x float> %47, float %111, i64 0
  %152 = fmul <2 x float> %150, %151
  %153 = insertelement <2 x float> poison, float %147, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %156 = insertelement <2 x float> %155, float %112, i64 0
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> %156, <2 x float> %152)
  %158 = insertelement <2 x float> poison, float %145, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = insertelement <2 x float> poison, float %110, i64 0
  %161 = insertelement <2 x float> %160, float %46, i64 1
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %161, <2 x float> %157)
  %163 = extractelement <2 x float> %162, i64 1
  store float %163, ptr %arrayidx922, align 4
  %164 = extractelement <2 x float> %162, i64 0
  %sub950 = fsub float %164, %163
  %dv = getelementptr inbounds i8, ptr %this, i64 220
  store float %sub950, ptr %dv, align 4
  %165 = insertelement <2 x float> poison, float %108, i64 0
  %166 = insertelement <2 x float> %165, float %9, i64 1
  %167 = fmul <2 x float> %150, %166
  %arrayidx981 = getelementptr inbounds i8, ptr %this, i64 224
  %168 = insertelement <2 x float> poison, float %109, i64 0
  %169 = insertelement <2 x float> %168, float %8, i64 1
  %170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> %169, <2 x float> %167)
  %171 = insertelement <2 x float> poison, float %107, i64 0
  %172 = insertelement <2 x float> %171, float %10, i64 1
  %173 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %172, <2 x float> %170)
  %174 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %175 = fsub <2 x float> %173, %174
  store <2 x float> %175, ptr %arrayidx981, align 4
  %dv0dv1 = getelementptr inbounds i8, ptr %this, i64 236
  %176 = insertelement <2 x float> poison, float %sub950, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x float> %177, %175
  store <2 x float> %178, ptr %dv0dv1, align 4
  %179 = extractelement <2 x float> %178, i64 0
  %cmp1023 = fcmp ogt float %179, 0.000000e+00
  %180 = extractelement <2 x float> %178, i64 1
  %cmp1026 = fcmp ogt float %180, 0.000000e+00
  %or.cond83 = select i1 %cmp1023, i1 %cmp1026, i1 false
  br i1 %or.cond83, label %if.then1027, label %if.else1276

if.then1027:                                      ; preds = %if.end895
  %cmp1030 = fcmp olt float %sub950, 0.000000e+00
  %arrayidx1069 = getelementptr inbounds i8, ptr %this, i64 184
  br i1 %cmp1030, label %if.then1031, label %if.else1229

if.then1031:                                      ; preds = %if.then1027
  %181 = extractelement <2 x float> %175, i64 0
  %182 = extractelement <2 x float> %175, i64 1
  %cmp1038 = fcmp olt float %181, %182
  %.84 = select i1 %cmp1038, float %182, float %181
  %cmp1047 = fcmp olt float %sub950, %.84
  %cond1066 = select i1 %cmp1047, float %.84, float %sub950
  %fneg1073 = fneg float %cond1066
  store float %fneg1073, ptr %arrayidx1069, align 4
  %cmp1081 = fcmp olt float %add, %fneg1073
  br i1 %cmp1081, label %return, label %if.end1083

if.end1083:                                       ; preds = %if.then1031
  %183 = fadd <2 x float> %47, %48
  %184 = fsub <2 x float> %183, %48
  store <2 x float> %184, ptr %arrayidx3, align 4
  %185 = fsub <2 x float> %183, %184
  store <2 x float> %185, ptr %tu_vertices, align 4
  %add1170 = fadd float %46, %49
  %sub1183 = fsub float %add1170, %49
  store float %sub1183, ptr %arrayidx211, align 4
  %sub1196 = fsub float %add1170, %sub1183
  store float %sub1196, ptr %arrayidx182, align 4
  %186 = shufflevector <2 x float> %148, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %187 = insertelement <4 x float> %186, float %145, i64 2
  %188 = shufflevector <2 x float> %162, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %190 = fneg <4 x float> %189
  store <4 x float> %190, ptr %tu_plane, align 4
  br label %if.end1524

if.else1229:                                      ; preds = %if.then1027
  %191 = extractelement <2 x float> %175, i64 0
  %192 = extractelement <2 x float> %175, i64 1
  %cmp1236 = fcmp ogt float %191, %192
  %.86 = select i1 %cmp1236, float %192, float %191
  %cmp1245 = fcmp ogt float %sub950, %.86
  %cond1264 = select i1 %cmp1245, float %.86, float %sub950
  store float %cond1264, ptr %arrayidx1069, align 4
  %cmp1272 = fcmp ogt float %cond1264, %add
  br i1 %cmp1272, label %return, label %if.end1524

if.else1276:                                      ; preds = %if.end895
  %193 = extractelement <2 x float> %175, i64 0
  %add1281 = fadd float %sub950, %193
  %194 = extractelement <2 x float> %175, i64 1
  %add1284 = fadd float %194, %add1281
  %div1285 = fdiv float %add1284, 3.000000e+00
  %arrayidx1288 = getelementptr inbounds i8, ptr %this, i64 184
  %cmp1292 = fcmp olt float %div1285, 0.000000e+00
  br i1 %cmp1292, label %if.then1293, label %if.else1484

if.then1293:                                      ; preds = %if.else1276
  %195 = fadd <2 x float> %47, %48
  %196 = fsub <2 x float> %195, %48
  store <2 x float> %196, ptr %arrayidx3, align 4
  %197 = fsub <2 x float> %195, %196
  store <2 x float> %197, ptr %tu_vertices, align 4
  %add1380 = fadd float %46, %49
  %sub1393 = fsub float %add1380, %49
  store float %sub1393, ptr %arrayidx211, align 4
  %sub1406 = fsub float %add1380, %sub1393
  store float %sub1406, ptr %arrayidx182, align 4
  %198 = shufflevector <2 x float> %148, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %199 = insertelement <4 x float> %198, float %145, i64 2
  %200 = shufflevector <2 x float> %162, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %202 = fneg <4 x float> %201
  store <4 x float> %202, ptr %tu_plane, align 4
  %cmp1445 = fcmp olt float %193, %194
  %.88 = select i1 %cmp1445, float %194, float %193
  %cmp1454 = fcmp olt float %sub950, %.88
  %cond1473 = select i1 %cmp1454, float %.88, float %sub950
  %fneg1480 = fneg float %cond1473
  store float %fneg1480, ptr %arrayidx1288, align 4
  br label %if.end1524

if.else1484:                                      ; preds = %if.else1276
  %cmp1491 = fcmp ogt float %193, %194
  %.90 = select i1 %cmp1491, float %194, float %193
  %cmp1500 = fcmp ogt float %sub950, %.90
  %cond1519 = select i1 %cmp1500, float %.90, float %sub950
  store float %cond1519, ptr %arrayidx1288, align 4
  br label %if.end1524

if.end1524:                                       ; preds = %if.then1293, %if.else1484, %if.end1083, %if.else1229
  %203 = phi float [ %fneg1480, %if.then1293 ], [ %cond1519, %if.else1484 ], [ %fneg1073, %if.end1083 ], [ %cond1264, %if.else1229 ]
  %cmp1531 = fcmp uge float %106, %203
  %contact_points = getelementptr inbounds i8, ptr %this, i64 756
  br i1 %cmp1531, label %if.then1568, label %if.else1582

if.then1568:                                      ; preds = %if.end1524
  %call1574 = tail call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %tv_plane, ptr noundef nonnull %tv_vertices, ptr noundef nonnull %tu_vertices, ptr noundef nonnull %contact_points)
  %cmp1575 = icmp eq i32 %call1574, 0
  br i1 %cmp1575, label %return, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then1568
  %204 = load float, ptr %this, align 4
  %m_separating_normal.i = getelementptr inbounds i8, ptr %contacts, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal.i, ptr noundef nonnull align 4 dereferenceable(16) %tv_plane, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i.i)
  %m_point_count.i.i = getelementptr inbounds i8, ptr %contacts, i64 4
  store i32 0, ptr %m_point_count.i.i, align 4
  store float -1.000000e+03, ptr %contacts, align 4
  %wide.trip.count.i.i = zext i32 %call1574 to i64
  br label %for.body.i.i

for.cond20.preheader.i.i:                         ; preds = %for.inc.i.i
  %cmp2215.not.i.i = icmp eq i32 %218, 0
  br i1 %cmp2215.not.i.i, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit, label %for.body23.lr.ph.i.i

for.body23.lr.ph.i.i:                             ; preds = %for.cond20.preheader.i.i
  %m_points.i.i = getelementptr inbounds i8, ptr %contacts, i64 24
  %wide.trip.count21.i.i = zext i32 %218 to i64
  br label %for.body23.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %205 = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %218, %for.inc.i.i ]
  %206 = phi float [ -1.000000e+03, %for.body.lr.ph.i.i ], [ %219, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %indvars.iv.i.i
  %207 = load float, ptr %tv_plane, align 4
  %208 = load float, ptr %arrayidx.i.i, align 4
  %209 = load float, ptr %arrayidx84, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %210 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %209, %210
  %211 = tail call float @llvm.fmuladd.f32(float %207, float %208, float %mul8.i.i.i)
  %212 = load float, ptr %arrayidx93, align 4
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %213 = load float, ptr %arrayidx12.i.i.i, align 4
  %214 = tail call float @llvm.fmuladd.f32(float %212, float %213, float %211)
  %215 = load float, ptr %arrayidx159, align 4
  %sub.i.i.i = fsub float %214, %215
  %add.i.i = fsub float %204, %sub.i.i.i
  %cmp2.i.i = fcmp ult float %add.i.i, 0.000000e+00
  br i1 %cmp2.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp4.i.i = fcmp ogt float %add.i.i, %206
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  store float %add.i.i, ptr %contacts, align 4
  %216 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %216, ptr %point_indices.i.i, align 16
  br label %for.inc.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %add9.i.i = fadd float %add.i.i, 0x3E80000000000000
  %cmp11.i.i = fcmp ult float %add9.i.i, %206
  br i1 %cmp11.i.i, label %for.inc.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %idxprom14.i.i = zext i32 %205 to i64
  %arrayidx15.i.i = getelementptr inbounds [16 x i32], ptr %point_indices.i.i, i64 0, i64 %idxprom14.i.i
  %217 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %217, ptr %arrayidx15.i.i, align 4
  %inc.i.i = add i32 %205, 1
  br label %for.inc.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %if.then12.i.i, %if.then5.i.i
  %inc.sink.i.i = phi i32 [ %inc.i.i, %if.then12.i.i ], [ 1, %if.then5.i.i ]
  %.ph24.i.i = phi float [ %206, %if.then12.i.i ], [ %add.i.i, %if.then5.i.i ]
  store i32 %inc.sink.i.i, ptr %m_point_count.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %if.else.i.i, %for.body.i.i
  %218 = phi i32 [ %205, %for.body.i.i ], [ %205, %if.else.i.i ], [ %inc.sink.i.i, %for.inc.sink.split.i.i ]
  %219 = phi float [ %206, %for.body.i.i ], [ %206, %if.else.i.i ], [ %.ph24.i.i, %for.inc.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond20.preheader.i.i, label %for.body.i.i, !llvm.loop !5

for.body23.i.i:                                   ; preds = %for.body23.i.i, %for.body23.lr.ph.i.i
  %indvars.iv18.i.i = phi i64 [ 0, %for.body23.lr.ph.i.i ], [ %indvars.iv.next19.i.i, %for.body23.i.i ]
  %arrayidx25.i.i = getelementptr inbounds [16 x i32], ptr %point_indices.i.i, i64 0, i64 %indvars.iv18.i.i
  %220 = load i32, ptr %arrayidx25.i.i, align 4
  %idxprom26.i.i = zext i32 %220 to i64
  %arrayidx27.i.i = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %idxprom26.i.i
  %arrayidx29.i.i = getelementptr inbounds [16 x %class.btVector3], ptr %m_points.i.i, i64 0, i64 %indvars.iv18.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i.i, i64 16, i1 false)
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, %wide.trip.count21.i.i
  br i1 %exitcond22.not.i.i, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit, label %for.body23.i.i, !llvm.loop !7

_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit: ; preds = %for.body23.i.i, %for.cond20.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i.i)
  br label %if.end1600

if.else1582:                                      ; preds = %if.end1524
  %call1590 = tail call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %tu_plane, ptr noundef nonnull %tu_vertices, ptr noundef nonnull %tv_vertices, ptr noundef nonnull %contact_points)
  %cmp1591 = icmp eq i32 %call1590, 0
  br i1 %cmp1591, label %return, label %for.body.lr.ph.i.i97

for.body.lr.ph.i.i97:                             ; preds = %if.else1582
  %221 = load float, ptr %this, align 4
  %m_separating_normal.i94 = getelementptr inbounds i8, ptr %contacts, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal.i94, ptr noundef nonnull align 4 dereferenceable(16) %tu_plane, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i.i93)
  %m_point_count.i.i95 = getelementptr inbounds i8, ptr %contacts, i64 4
  store i32 0, ptr %m_point_count.i.i95, align 4
  store float -1.000000e+03, ptr %contacts, align 4
  %wide.trip.count.i.i101 = zext i32 %call1590 to i64
  br label %for.body.i.i102

for.cond20.preheader.i.i126:                      ; preds = %for.inc.i.i123
  %cmp2215.not.i.i127 = icmp eq i32 %235, 0
  br i1 %cmp2215.not.i.i127, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140, label %for.body23.lr.ph.i.i128

for.body23.lr.ph.i.i128:                          ; preds = %for.cond20.preheader.i.i126
  %m_points.i.i129 = getelementptr inbounds i8, ptr %contacts, i64 24
  %wide.trip.count21.i.i130 = zext i32 %235 to i64
  br label %for.body23.i.i131

for.body.i.i102:                                  ; preds = %for.inc.i.i123, %for.body.lr.ph.i.i97
  %222 = phi i32 [ 0, %for.body.lr.ph.i.i97 ], [ %235, %for.inc.i.i123 ]
  %223 = phi float [ -1.000000e+03, %for.body.lr.ph.i.i97 ], [ %236, %for.inc.i.i123 ]
  %indvars.iv.i.i103 = phi i64 [ 0, %for.body.lr.ph.i.i97 ], [ %indvars.iv.next.i.i124, %for.inc.i.i123 ]
  %arrayidx.i.i104 = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %indvars.iv.i.i103
  %224 = load float, ptr %tu_plane, align 4
  %225 = load float, ptr %arrayidx.i.i104, align 4
  %226 = load float, ptr %arrayidx834, align 4
  %arrayidx7.i.i.i105 = getelementptr inbounds i8, ptr %arrayidx.i.i104, i64 4
  %227 = load float, ptr %arrayidx7.i.i.i105, align 4
  %mul8.i.i.i106 = fmul float %226, %227
  %228 = tail call float @llvm.fmuladd.f32(float %224, float %225, float %mul8.i.i.i106)
  %229 = load float, ptr %arrayidx844, align 4
  %arrayidx12.i.i.i107 = getelementptr inbounds i8, ptr %arrayidx.i.i104, i64 8
  %230 = load float, ptr %arrayidx12.i.i.i107, align 4
  %231 = tail call float @llvm.fmuladd.f32(float %229, float %230, float %228)
  %232 = load float, ptr %arrayidx922, align 4
  %sub.i.i.i108 = fsub float %231, %232
  %add.i.i109 = fsub float %221, %sub.i.i.i108
  %cmp2.i.i110 = fcmp ult float %add.i.i109, 0.000000e+00
  br i1 %cmp2.i.i110, label %for.inc.i.i123, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %for.body.i.i102
  %cmp4.i.i112 = fcmp ogt float %add.i.i109, %223
  br i1 %cmp4.i.i112, label %if.then5.i.i139, label %if.else.i.i113

if.then5.i.i139:                                  ; preds = %if.then.i.i111
  store float %add.i.i109, ptr %contacts, align 4
  %233 = trunc nuw i64 %indvars.iv.i.i103 to i32
  store i32 %233, ptr %point_indices.i.i93, align 16
  br label %for.inc.sink.split.i.i120

if.else.i.i113:                                   ; preds = %if.then.i.i111
  %add9.i.i114 = fadd float %add.i.i109, 0x3E80000000000000
  %cmp11.i.i115 = fcmp ult float %add9.i.i114, %223
  br i1 %cmp11.i.i115, label %for.inc.i.i123, label %if.then12.i.i116

if.then12.i.i116:                                 ; preds = %if.else.i.i113
  %idxprom14.i.i117 = zext i32 %222 to i64
  %arrayidx15.i.i118 = getelementptr inbounds [16 x i32], ptr %point_indices.i.i93, i64 0, i64 %idxprom14.i.i117
  %234 = trunc nuw i64 %indvars.iv.i.i103 to i32
  store i32 %234, ptr %arrayidx15.i.i118, align 4
  %inc.i.i119 = add i32 %222, 1
  br label %for.inc.sink.split.i.i120

for.inc.sink.split.i.i120:                        ; preds = %if.then12.i.i116, %if.then5.i.i139
  %inc.sink.i.i121 = phi i32 [ %inc.i.i119, %if.then12.i.i116 ], [ 1, %if.then5.i.i139 ]
  %.ph24.i.i122 = phi float [ %223, %if.then12.i.i116 ], [ %add.i.i109, %if.then5.i.i139 ]
  store i32 %inc.sink.i.i121, ptr %m_point_count.i.i95, align 4
  br label %for.inc.i.i123

for.inc.i.i123:                                   ; preds = %for.inc.sink.split.i.i120, %if.else.i.i113, %for.body.i.i102
  %235 = phi i32 [ %222, %for.body.i.i102 ], [ %222, %if.else.i.i113 ], [ %inc.sink.i.i121, %for.inc.sink.split.i.i120 ]
  %236 = phi float [ %223, %for.body.i.i102 ], [ %223, %if.else.i.i113 ], [ %.ph24.i.i122, %for.inc.sink.split.i.i120 ]
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i103, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i125, label %for.cond20.preheader.i.i126, label %for.body.i.i102, !llvm.loop !5

for.body23.i.i131:                                ; preds = %for.body23.i.i131, %for.body23.lr.ph.i.i128
  %indvars.iv18.i.i132 = phi i64 [ 0, %for.body23.lr.ph.i.i128 ], [ %indvars.iv.next19.i.i137, %for.body23.i.i131 ]
  %arrayidx25.i.i133 = getelementptr inbounds [16 x i32], ptr %point_indices.i.i93, i64 0, i64 %indvars.iv18.i.i132
  %237 = load i32, ptr %arrayidx25.i.i133, align 4
  %idxprom26.i.i134 = zext i32 %237 to i64
  %arrayidx27.i.i135 = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %idxprom26.i.i134
  %arrayidx29.i.i136 = getelementptr inbounds [16 x %class.btVector3], ptr %m_points.i.i129, i64 0, i64 %indvars.iv18.i.i132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i.i136, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i.i135, i64 16, i1 false)
  %indvars.iv.next19.i.i137 = add nuw nsw i64 %indvars.iv18.i.i132, 1
  %exitcond22.not.i.i138 = icmp eq i64 %indvars.iv.next19.i.i137, %wide.trip.count21.i.i130
  br i1 %exitcond22.not.i.i138, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140, label %for.body23.i.i131, !llvm.loop !7

_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140: ; preds = %for.body23.i.i131, %for.cond20.preheader.i.i126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i.i93)
  %238 = load <2 x float>, ptr %m_separating_normal.i94, align 4
  %239 = fneg <2 x float> %238
  store <2 x float> %239, ptr %m_separating_normal.i94, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %contacts, i64 16
  %240 = load float, ptr %arrayidx6.i, align 4
  %mul7.i = fneg float %240
  store float %mul7.i, ptr %arrayidx6.i, align 4
  br label %if.end1600

if.end1600:                                       ; preds = %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit
  %241 = phi i32 [ %235, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140 ], [ %218, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit ]
  %cmp1602 = icmp ne i32 %241, 0
  br label %return

return:                                           ; preds = %if.end1600, %if.else1582, %if.then1568, %if.else1229, %if.then1031, %if.else459, %if.then267
  %retval.0 = phi i1 [ false, %if.then267 ], [ false, %if.else459 ], [ false, %if.then1031 ], [ false, %if.else1229 ], [ false, %if.then1568 ], [ false, %if.else1582 ], [ %cmp1602, %if.end1600 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %tri_plane, ptr noundef %tripoints, ptr noundef %srcpoints, ptr noundef %clip_points) local_unnamed_addr #0 comdat align 2 {
entry:
  %edgeplane = alloca %class.btVector4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %tripoints, i64 16
  %0 = load float, ptr %arrayidx, align 4
  %1 = load float, ptr %tripoints, align 4
  %sub = fsub float %0, %1
  %arrayidx9 = getelementptr inbounds i8, ptr %tripoints, i64 20
  %arrayidx12 = getelementptr inbounds i8, ptr %tripoints, i64 4
  %arrayidx28 = getelementptr inbounds i8, ptr %tri_plane, i64 4
  %2 = load float, ptr %tri_plane, align 4
  %3 = load <2 x float>, ptr %arrayidx9, align 4
  %4 = load <2 x float>, ptr %arrayidx12, align 4
  %5 = fsub <2 x float> %3, %4
  %6 = load <2 x float>, ptr %arrayidx28, align 4
  %7 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = insertelement <2 x float> %7, float %sub, i64 1
  %9 = fneg <2 x float> %8
  %10 = fmul <2 x float> %6, %9
  %11 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = insertelement <2 x float> %11, float %2, i64 1
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %12, <2 x float> %10)
  %14 = extractelement <2 x float> %13, i64 0
  store <2 x float> %13, ptr %edgeplane, align 8
  %15 = extractelement <2 x float> %5, i64 0
  %16 = fneg float %15
  %neg49 = fmul float %2, %16
  %17 = extractelement <2 x float> %6, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %sub, float %17, float %neg49)
  %arrayidx51 = getelementptr inbounds i8, ptr %edgeplane, i64 8
  store float %18, ptr %arrayidx51, align 8
  %19 = fmul <2 x float> %13, %13
  %mul60 = extractelement <2 x float> %19, i64 1
  %20 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul60)
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %20)
  %cmp = fcmp ugt float %21, 0x3E7AD7F2A0000000
  br i1 %cmp, label %if.end, label %if.end81

if.end:                                           ; preds = %entry
  %22 = bitcast float %21 to i32
  %shr = lshr i32 %22, 1
  %sub65 = sub nsw i32 1597463007, %shr
  %23 = bitcast i32 %sub65 to float
  %24 = fmul float %21, -5.000000e-01
  %neg68 = fmul float %24, %23
  %25 = tail call float @llvm.fmuladd.f32(float %neg68, float %23, float 1.500000e+00)
  %mul69 = fmul float %25, %23
  %cmp70 = fcmp olt float %mul69, 0x47EFFFFFE0000000
  br i1 %cmp70, label %if.then71, label %if.end81

if.then71:                                        ; preds = %if.end
  %26 = insertelement <2 x float> poison, float %mul69, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %13, %27
  store <2 x float> %28, ptr %edgeplane, align 8
  %mul80 = fmul float %18, %mul69
  store float %mul80, ptr %arrayidx51, align 8
  br label %if.end81

if.end81:                                         ; preds = %entry, %if.then71, %if.end
  %29 = phi float [ %18, %entry ], [ %mul80, %if.then71 ], [ %18, %if.end ]
  %30 = phi <2 x float> [ %13, %entry ], [ %28, %if.then71 ], [ %13, %if.end ]
  %shift = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fmul <2 x float> %4, %shift
  %mul93 = extractelement <2 x float> %31, i64 0
  %32 = extractelement <2 x float> %30, i64 0
  %33 = tail call float @llvm.fmuladd.f32(float %1, float %32, float %mul93)
  %34 = extractelement <2 x float> %4, i64 1
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %29, float %33)
  %arrayidx101 = getelementptr inbounds i8, ptr %edgeplane, i64 12
  store float %35, ptr %arrayidx101, align 4
  %arrayidx103 = getelementptr inbounds i8, ptr %srcpoints, i64 16
  %arrayidx104 = getelementptr inbounds i8, ptr %srcpoints, i64 32
  %temp_points = getelementptr inbounds i8, ptr %this, i64 244
  %call.i = call noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull align 4 dereferenceable(16) %srcpoints, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx103, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx104, ptr noundef nonnull %temp_points)
  %cmp106 = icmp eq i32 %call.i, 0
  br i1 %cmp106, label %return, label %if.end108

if.end108:                                        ; preds = %if.end81
  %arrayidx110 = getelementptr inbounds i8, ptr %tripoints, i64 32
  %36 = load float, ptr %arrayidx110, align 4
  %37 = load float, ptr %arrayidx, align 4
  %sub116 = fsub float %36, %37
  %arrayidx120 = getelementptr inbounds i8, ptr %tripoints, i64 36
  %38 = load float, ptr %tri_plane, align 4
  %39 = load <2 x float>, ptr %arrayidx120, align 4
  %40 = load <2 x float>, ptr %arrayidx9, align 4
  %41 = fsub <2 x float> %39, %40
  %42 = load <2 x float>, ptr %arrayidx28, align 4
  %43 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = insertelement <2 x float> %43, float %sub116, i64 1
  %45 = fneg <2 x float> %44
  %46 = fmul <2 x float> %42, %45
  %47 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = insertelement <2 x float> %47, float %38, i64 1
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %48, <2 x float> %46)
  %50 = extractelement <2 x float> %49, i64 0
  store <2 x float> %49, ptr %edgeplane, align 8
  %51 = extractelement <2 x float> %41, i64 0
  %52 = fneg float %51
  %neg164 = fmul float %38, %52
  %53 = extractelement <2 x float> %42, i64 0
  %54 = call float @llvm.fmuladd.f32(float %sub116, float %53, float %neg164)
  store float %54, ptr %arrayidx51, align 8
  %55 = fmul <2 x float> %49, %49
  %mul178 = extractelement <2 x float> %55, i64 1
  %56 = call float @llvm.fmuladd.f32(float %50, float %50, float %mul178)
  %57 = call float @llvm.fmuladd.f32(float %54, float %54, float %56)
  %cmp184 = fcmp ugt float %57, 0x3E7AD7F2A0000000
  br i1 %cmp184, label %if.end196, label %if.end208

if.end196:                                        ; preds = %if.end108
  %58 = bitcast float %57 to i32
  %shr190 = lshr i32 %58, 1
  %sub191 = sub nsw i32 1597463007, %shr190
  %59 = bitcast i32 %sub191 to float
  %60 = fmul float %57, -5.000000e-01
  %neg194 = fmul float %60, %59
  %61 = call float @llvm.fmuladd.f32(float %neg194, float %59, float 1.500000e+00)
  %mul195 = fmul float %61, %59
  %cmp197 = fcmp olt float %mul195, 0x47EFFFFFE0000000
  br i1 %cmp197, label %if.then198, label %if.end208

if.then198:                                       ; preds = %if.end196
  %62 = insertelement <2 x float> poison, float %mul195, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %49, %63
  store <2 x float> %64, ptr %edgeplane, align 8
  %mul207 = fmul float %54, %mul195
  store float %mul207, ptr %arrayidx51, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.end108, %if.then198, %if.end196
  %65 = phi float [ %54, %if.end108 ], [ %mul207, %if.then198 ], [ %54, %if.end196 ]
  %66 = phi <2 x float> [ %49, %if.end108 ], [ %64, %if.then198 ], [ %49, %if.end196 ]
  %shift90 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fmul <2 x float> %40, %shift90
  %mul220 = extractelement <2 x float> %67, i64 0
  %68 = extractelement <2 x float> %66, i64 0
  %69 = call float @llvm.fmuladd.f32(float %37, float %68, float %mul220)
  %70 = extractelement <2 x float> %40, i64 1
  %71 = call float @llvm.fmuladd.f32(float %70, float %65, float %69)
  store float %71, ptr %arrayidx101, align 4
  %temp_points1 = getelementptr inbounds i8, ptr %this, i64 500
  %call.i82 = call noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull %temp_points, i32 noundef %call.i, ptr noundef nonnull %temp_points1)
  %cmp233 = icmp eq i32 %call.i82, 0
  br i1 %cmp233, label %return, label %if.end235

if.end235:                                        ; preds = %if.end208
  %72 = load float, ptr %tripoints, align 4
  %73 = load float, ptr %arrayidx110, align 4
  %sub243 = fsub float %72, %73
  %74 = load float, ptr %tri_plane, align 4
  %75 = load <2 x float>, ptr %arrayidx12, align 4
  %76 = load <2 x float>, ptr %arrayidx120, align 4
  %77 = fsub <2 x float> %75, %76
  %78 = load <2 x float>, ptr %arrayidx28, align 4
  %79 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = insertelement <2 x float> %79, float %sub243, i64 1
  %81 = fneg <2 x float> %80
  %82 = fmul <2 x float> %78, %81
  %83 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = insertelement <2 x float> %83, float %74, i64 1
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %84, <2 x float> %82)
  %86 = extractelement <2 x float> %85, i64 0
  store <2 x float> %85, ptr %edgeplane, align 8
  %87 = extractelement <2 x float> %77, i64 0
  %88 = fneg float %87
  %neg291 = fmul float %74, %88
  %89 = extractelement <2 x float> %78, i64 0
  %90 = call float @llvm.fmuladd.f32(float %sub243, float %89, float %neg291)
  store float %90, ptr %arrayidx51, align 8
  %91 = fmul <2 x float> %85, %85
  %mul305 = extractelement <2 x float> %91, i64 1
  %92 = call float @llvm.fmuladd.f32(float %86, float %86, float %mul305)
  %93 = call float @llvm.fmuladd.f32(float %90, float %90, float %92)
  %cmp311 = fcmp ugt float %93, 0x3E7AD7F2A0000000
  br i1 %cmp311, label %if.end323, label %if.end335

if.end323:                                        ; preds = %if.end235
  %94 = bitcast float %93 to i32
  %shr317 = lshr i32 %94, 1
  %sub318 = sub nsw i32 1597463007, %shr317
  %95 = bitcast i32 %sub318 to float
  %96 = fmul float %93, -5.000000e-01
  %neg321 = fmul float %96, %95
  %97 = call float @llvm.fmuladd.f32(float %neg321, float %95, float 1.500000e+00)
  %mul322 = fmul float %97, %95
  %cmp324 = fcmp olt float %mul322, 0x47EFFFFFE0000000
  br i1 %cmp324, label %if.then325, label %if.end335

if.then325:                                       ; preds = %if.end323
  %98 = insertelement <2 x float> poison, float %mul322, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %85, %99
  store <2 x float> %100, ptr %edgeplane, align 8
  %mul334 = fmul float %90, %mul322
  store float %mul334, ptr %arrayidx51, align 8
  br label %if.end335

if.end335:                                        ; preds = %if.end235, %if.then325, %if.end323
  %101 = phi float [ %90, %if.end235 ], [ %mul334, %if.then325 ], [ %90, %if.end323 ]
  %102 = phi <2 x float> [ %85, %if.end235 ], [ %100, %if.then325 ], [ %85, %if.end323 ]
  %shift91 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fmul <2 x float> %76, %shift91
  %mul347 = extractelement <2 x float> %103, i64 0
  %104 = extractelement <2 x float> %102, i64 0
  %105 = call float @llvm.fmuladd.f32(float %73, float %104, float %mul347)
  %106 = extractelement <2 x float> %76, i64 1
  %107 = call float @llvm.fmuladd.f32(float %106, float %101, float %105)
  store float %107, ptr %arrayidx101, align 4
  %call.i83 = call noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull %temp_points1, i32 noundef %call.i82, ptr noundef %clip_points)
  br label %return

return:                                           ; preds = %if.end208, %if.end81, %if.end335
  %retval.0 = phi i32 [ %call.i83, %if.end335 ], [ 0, %if.end81 ], [ 0, %if.end208 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef nonnull align 4 dereferenceable(16) %point0, ptr noundef nonnull align 4 dereferenceable(16) %point1, ptr noundef nonnull align 4 dereferenceable(16) %point2, ptr noundef %clipped) local_unnamed_addr #0 comdat {
entry:
  %0 = load float, ptr %plane, align 4
  %1 = load float, ptr %point0, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %plane, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %point0, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds i8, ptr %plane, i64 8
  %5 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %point0, i64 8
  %6 = load float, ptr %arrayidx12.i, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx14.i = getelementptr inbounds i8, ptr %plane, i64 12
  %8 = load float, ptr %arrayidx14.i, align 4
  %sub.i = fsub float %7, %8
  %cmp = fcmp ogt float %sub.i, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float %1, ptr %clipped, align 4
  %9 = load float, ptr %arrayidx7.i, align 4
  %arrayidx10 = getelementptr inbounds i8, ptr %clipped, i64 4
  store float %9, ptr %arrayidx10, align 4
  %10 = load float, ptr %arrayidx12.i, align 4
  %arrayidx16 = getelementptr inbounds i8, ptr %clipped, i64 8
  store float %10, ptr %arrayidx16, align 4
  %.pre = load float, ptr %plane, align 4
  %.pre133 = load float, ptr %arrayidx5.i, align 4
  %.pre134 = load float, ptr %arrayidx10.i, align 4
  %.pre135 = load float, ptr %arrayidx14.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = phi float [ %8, %entry ], [ %.pre135, %if.then ]
  %12 = phi float [ %5, %entry ], [ %.pre134, %if.then ]
  %13 = phi float [ %2, %entry ], [ %.pre133, %if.then ]
  %14 = phi float [ %0, %entry ], [ %.pre, %if.then ]
  %clipped_count.0 = phi i32 [ 0, %entry ], [ 1, %if.then ]
  %15 = load float, ptr %point1, align 4
  %arrayidx7.i25 = getelementptr inbounds i8, ptr %point1, i64 4
  %16 = load float, ptr %arrayidx7.i25, align 4
  %mul8.i26 = fmul float %13, %16
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %mul8.i26)
  %arrayidx12.i28 = getelementptr inbounds i8, ptr %point1, i64 8
  %18 = load float, ptr %arrayidx12.i28, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %12, float %18, float %17)
  %sub.i30 = fsub float %19, %11
  %cmp1.i = fcmp ogt float %sub.i30, 0x3E80000000000000
  %20 = fcmp ule float %sub.i, 0x3E80000000000000
  %cmp3.not.i = xor i1 %20, %cmp1.i
  br i1 %cmp3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fneg.i = fneg float %sub.i
  %sub.i31 = fsub float %sub.i30, %sub.i
  %div.i = fdiv float %fneg.i, %sub.i31
  %sub4.i = fsub float 1.000000e+00, %div.i
  %21 = load float, ptr %point0, align 4
  %mul7.i = fmul float %15, %div.i
  %22 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %21, float %mul7.i)
  %idxprom.i = zext nneg i32 %clipped_count.0 to i64
  %arrayidx8.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i
  store float %22, ptr %arrayidx8.i, align 4
  %23 = load float, ptr %arrayidx7.i, align 4
  %24 = load float, ptr %arrayidx7.i25, align 4
  %mul16.i = fmul float %div.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %23, float %mul16.i)
  %arrayidx20.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i, i32 0, i64 1
  store float %25, ptr %arrayidx20.i, align 4
  %26 = load float, ptr %arrayidx12.i, align 4
  %27 = load float, ptr %arrayidx12.i28, align 4
  %mul26.i = fmul float %div.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %26, float %mul26.i)
  %arrayidx30.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i, i32 0, i64 2
  store float %28, ptr %arrayidx30.i, align 4
  %inc.i = add nuw nsw i32 %clipped_count.0, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %clipped_count.1 = phi i32 [ %clipped_count.0, %if.end ], [ %inc.i, %if.then.i ]
  br i1 %cmp1.i, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit, label %if.then31.i

if.then31.i:                                      ; preds = %if.end.i
  %29 = load float, ptr %point1, align 4
  %idxprom34.i = zext nneg i32 %clipped_count.1 to i64
  %arrayidx35.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i
  store float %29, ptr %arrayidx35.i, align 4
  %30 = load float, ptr %arrayidx7.i25, align 4
  %arrayidx43.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i, i32 0, i64 1
  store float %30, ptr %arrayidx43.i, align 4
  %31 = load float, ptr %arrayidx12.i28, align 4
  %arrayidx49.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i, i32 0, i64 2
  store float %31, ptr %arrayidx49.i, align 4
  %inc50.i = add nuw nsw i32 %clipped_count.1, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit: ; preds = %if.end.i, %if.then31.i
  %clipped_count.2 = phi i32 [ %clipped_count.1, %if.end.i ], [ %inc50.i, %if.then31.i ]
  %32 = load float, ptr %plane, align 4
  %33 = load float, ptr %point2, align 4
  %34 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i33 = getelementptr inbounds i8, ptr %point2, i64 4
  %35 = load float, ptr %arrayidx7.i33, align 4
  %mul8.i34 = fmul float %34, %35
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %mul8.i34)
  %37 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i36 = getelementptr inbounds i8, ptr %point2, i64 8
  %38 = load float, ptr %arrayidx12.i36, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %36)
  %40 = load float, ptr %arrayidx14.i, align 4
  %sub.i38 = fsub float %39, %40
  %cmp1.i39 = fcmp ogt float %sub.i38, 0x3E80000000000000
  %41 = fcmp ule float %sub.i30, 0x3E80000000000000
  %cmp3.not.i40 = xor i1 %41, %cmp1.i39
  br i1 %cmp3.not.i40, label %if.end.i60, label %if.then.i41

if.then.i41:                                      ; preds = %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit
  %fneg.i42 = fneg float %sub.i30
  %sub.i43 = fsub float %sub.i38, %sub.i30
  %div.i44 = fdiv float %fneg.i42, %sub.i43
  %sub4.i45 = fsub float 1.000000e+00, %div.i44
  %42 = load float, ptr %point1, align 4
  %mul7.i46 = fmul float %33, %div.i44
  %43 = tail call float @llvm.fmuladd.f32(float %sub4.i45, float %42, float %mul7.i46)
  %idxprom.i47 = zext nneg i32 %clipped_count.2 to i64
  %arrayidx8.i48 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i47
  store float %43, ptr %arrayidx8.i48, align 4
  %44 = load float, ptr %arrayidx7.i25, align 4
  %45 = load float, ptr %arrayidx7.i33, align 4
  %mul16.i51 = fmul float %div.i44, %45
  %46 = tail call float @llvm.fmuladd.f32(float %sub4.i45, float %44, float %mul16.i51)
  %arrayidx20.i53 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i47, i32 0, i64 1
  store float %46, ptr %arrayidx20.i53, align 4
  %47 = load float, ptr %arrayidx12.i28, align 4
  %48 = load float, ptr %arrayidx12.i36, align 4
  %mul26.i56 = fmul float %div.i44, %48
  %49 = tail call float @llvm.fmuladd.f32(float %sub4.i45, float %47, float %mul26.i56)
  %arrayidx30.i58 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i47, i32 0, i64 2
  store float %49, ptr %arrayidx30.i58, align 4
  %inc.i59 = add nuw nsw i32 %clipped_count.2, 1
  br label %if.end.i60

if.end.i60:                                       ; preds = %if.then.i41, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit
  %clipped_count.3 = phi i32 [ %clipped_count.2, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit ], [ %inc.i59, %if.then.i41 ]
  br i1 %cmp1.i39, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit71, label %if.then31.i61

if.then31.i61:                                    ; preds = %if.end.i60
  %50 = load float, ptr %point2, align 4
  %idxprom34.i62 = zext nneg i32 %clipped_count.3 to i64
  %arrayidx35.i63 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i62
  store float %50, ptr %arrayidx35.i63, align 4
  %51 = load float, ptr %arrayidx7.i33, align 4
  %arrayidx43.i66 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i62, i32 0, i64 1
  store float %51, ptr %arrayidx43.i66, align 4
  %52 = load float, ptr %arrayidx12.i36, align 4
  %arrayidx49.i69 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i62, i32 0, i64 2
  store float %52, ptr %arrayidx49.i69, align 4
  %inc50.i70 = add nuw nsw i32 %clipped_count.3, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit71

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit71: ; preds = %if.end.i60, %if.then31.i61
  %clipped_count.4 = phi i32 [ %clipped_count.3, %if.end.i60 ], [ %inc50.i70, %if.then31.i61 ]
  %53 = fcmp ule float %sub.i38, 0x3E80000000000000
  %cmp3.not.i73 = xor i1 %cmp, %53
  br i1 %cmp3.not.i73, label %if.end.i93, label %if.then.i74

if.then.i74:                                      ; preds = %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit71
  %fneg.i75 = fneg float %sub.i38
  %sub.i76 = fsub float %sub.i, %sub.i38
  %div.i77 = fdiv float %fneg.i75, %sub.i76
  %sub4.i78 = fsub float 1.000000e+00, %div.i77
  %54 = load float, ptr %point2, align 4
  %55 = load float, ptr %point0, align 4
  %mul7.i79 = fmul float %div.i77, %55
  %56 = tail call float @llvm.fmuladd.f32(float %sub4.i78, float %54, float %mul7.i79)
  %idxprom.i80 = zext nneg i32 %clipped_count.4 to i64
  %arrayidx8.i81 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i80
  store float %56, ptr %arrayidx8.i81, align 4
  %57 = load float, ptr %arrayidx7.i33, align 4
  %58 = load float, ptr %arrayidx7.i, align 4
  %mul16.i84 = fmul float %div.i77, %58
  %59 = tail call float @llvm.fmuladd.f32(float %sub4.i78, float %57, float %mul16.i84)
  %arrayidx20.i86 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i80, i32 0, i64 1
  store float %59, ptr %arrayidx20.i86, align 4
  %60 = load float, ptr %arrayidx12.i36, align 4
  %61 = load float, ptr %arrayidx12.i, align 4
  %mul26.i89 = fmul float %div.i77, %61
  %62 = tail call float @llvm.fmuladd.f32(float %sub4.i78, float %60, float %mul26.i89)
  %arrayidx30.i91 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i80, i32 0, i64 2
  store float %62, ptr %arrayidx30.i91, align 4
  %inc.i92 = add nuw nsw i32 %clipped_count.4, 1
  br label %if.end.i93

if.end.i93:                                       ; preds = %if.then.i74, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit71
  %clipped_count.5 = phi i32 [ %clipped_count.4, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit71 ], [ %inc.i92, %if.then.i74 ]
  br i1 %cmp, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit104, label %if.then31.i94

if.then31.i94:                                    ; preds = %if.end.i93
  %63 = load float, ptr %point0, align 4
  %idxprom34.i95 = zext nneg i32 %clipped_count.5 to i64
  %arrayidx35.i96 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i95
  store float %63, ptr %arrayidx35.i96, align 4
  %64 = load float, ptr %arrayidx7.i, align 4
  %arrayidx43.i99 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i95, i32 0, i64 1
  store float %64, ptr %arrayidx43.i99, align 4
  %65 = load float, ptr %arrayidx12.i, align 4
  %arrayidx49.i102 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i95, i32 0, i64 2
  store float %65, ptr %arrayidx49.i102, align 4
  %inc50.i103 = add nuw nsw i32 %clipped_count.5, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit104

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit104: ; preds = %if.end.i93, %if.then31.i94
  %clipped_count.6 = phi i32 [ %clipped_count.5, %if.end.i93 ], [ %inc50.i103, %if.then31.i94 ]
  ret i32 %clipped_count.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef %polygon_points, i32 noundef %polygon_point_count, ptr noundef %clipped) local_unnamed_addr #3 comdat {
entry:
  %0 = load float, ptr %plane, align 4
  %1 = load float, ptr %polygon_points, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %plane, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %polygon_points, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds i8, ptr %plane, i64 8
  %5 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %polygon_points, i64 8
  %6 = load float, ptr %arrayidx12.i, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx14.i = getelementptr inbounds i8, ptr %plane, i64 12
  %8 = load float, ptr %arrayidx14.i, align 4
  %sub.i = fsub float %7, %8
  %cmp = fcmp ogt float %sub.i, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float %1, ptr %clipped, align 4
  %9 = load float, ptr %arrayidx7.i, align 4
  %arrayidx13 = getelementptr inbounds i8, ptr %clipped, i64 4
  store float %9, ptr %arrayidx13, align 4
  %10 = load float, ptr %arrayidx12.i, align 4
  %arrayidx20 = getelementptr inbounds i8, ptr %clipped, i64 8
  store float %10, ptr %arrayidx20, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %clipped_count.0 = phi i32 [ 0, %entry ], [ 1, %if.then ]
  %cmp2184 = icmp ugt i32 %polygon_point_count, 1
  br i1 %cmp2184, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %polygon_point_count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit ]
  %olddist.087 = phi float [ %sub.i, %for.body.preheader ], [ %sub.i29, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit ]
  %clipped_count.185 = phi i32 [ %clipped_count.0, %for.body.preheader ], [ %clipped_count.3, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit ]
  %arrayidx23 = getelementptr inbounds %class.btVector3, ptr %polygon_points, i64 %indvars.iv
  %11 = load float, ptr %plane, align 4
  %12 = load float, ptr %arrayidx23, align 4
  %13 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i24 = getelementptr inbounds i8, ptr %arrayidx23, i64 4
  %14 = load float, ptr %arrayidx7.i24, align 4
  %mul8.i25 = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %mul8.i25)
  %16 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i27 = getelementptr inbounds i8, ptr %arrayidx23, i64 8
  %17 = load float, ptr %arrayidx12.i27, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %15)
  %19 = load float, ptr %arrayidx14.i, align 4
  %sub.i29 = fsub float %18, %19
  %cmp1.i = fcmp ogt float %sub.i29, 0x3E80000000000000
  %20 = fcmp ule float %olddist.087, 0x3E80000000000000
  %cmp3.not.i = xor i1 %20, %cmp1.i
  br i1 %cmp3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %21 = getelementptr %class.btVector3, ptr %polygon_points, i64 %indvars.iv
  %arrayidx26 = getelementptr i8, ptr %21, i64 -16
  %fneg.i = fneg float %olddist.087
  %sub.i30 = fsub float %sub.i29, %olddist.087
  %div.i = fdiv float %fneg.i, %sub.i30
  %sub4.i = fsub float 1.000000e+00, %div.i
  %22 = load float, ptr %arrayidx26, align 4
  %mul7.i = fmul float %12, %div.i
  %23 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %22, float %mul7.i)
  %idxprom.i = zext i32 %clipped_count.185 to i64
  %arrayidx8.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i
  store float %23, ptr %arrayidx8.i, align 4
  %arrayidx13.i = getelementptr i8, ptr %21, i64 -12
  %24 = load float, ptr %arrayidx13.i, align 4
  %25 = load float, ptr %arrayidx7.i24, align 4
  %mul16.i = fmul float %div.i, %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %24, float %mul16.i)
  %arrayidx20.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i, i32 0, i64 1
  store float %26, ptr %arrayidx20.i, align 4
  %arrayidx23.i = getelementptr i8, ptr %21, i64 -8
  %27 = load float, ptr %arrayidx23.i, align 4
  %28 = load float, ptr %arrayidx12.i27, align 4
  %mul26.i = fmul float %div.i, %28
  %29 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %27, float %mul26.i)
  %arrayidx30.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i, i32 0, i64 2
  store float %29, ptr %arrayidx30.i, align 4
  %inc.i = add i32 %clipped_count.185, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %clipped_count.2 = phi i32 [ %clipped_count.185, %for.body ], [ %inc.i, %if.then.i ]
  br i1 %cmp1.i, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit, label %if.then31.i

if.then31.i:                                      ; preds = %if.end.i
  %30 = load float, ptr %arrayidx23, align 4
  %idxprom34.i = zext i32 %clipped_count.2 to i64
  %arrayidx35.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i
  store float %30, ptr %arrayidx35.i, align 4
  %31 = load float, ptr %arrayidx7.i24, align 4
  %arrayidx43.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i, i32 0, i64 1
  store float %31, ptr %arrayidx43.i, align 4
  %32 = load float, ptr %arrayidx12.i27, align 4
  %arrayidx49.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i, i32 0, i64 2
  store float %32, ptr %arrayidx49.i, align 4
  %inc50.i = add i32 %clipped_count.2, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit: ; preds = %if.end.i, %if.then31.i
  %clipped_count.3 = phi i32 [ %clipped_count.2, %if.end.i ], [ %inc50.i, %if.then31.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit, %if.end
  %clipped_count.1.lcssa = phi i32 [ %clipped_count.0, %if.end ], [ %clipped_count.3, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit ]
  %olddist.0.lcssa = phi float [ %sub.i, %if.end ], [ %sub.i29, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit ]
  %33 = fcmp ule float %olddist.0.lcssa, 0x3E80000000000000
  %cmp3.not.i32 = xor i1 %cmp, %33
  br i1 %cmp3.not.i32, label %if.end.i52, label %if.then.i33

if.then.i33:                                      ; preds = %for.end
  %sub30 = add i32 %polygon_point_count, -1
  %idxprom31 = zext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds %class.btVector3, ptr %polygon_points, i64 %idxprom31
  %fneg.i34 = fneg float %olddist.0.lcssa
  %sub.i35 = fsub float %sub.i, %olddist.0.lcssa
  %div.i36 = fdiv float %fneg.i34, %sub.i35
  %sub4.i37 = fsub float 1.000000e+00, %div.i36
  %34 = load float, ptr %arrayidx32, align 4
  %35 = load float, ptr %polygon_points, align 4
  %mul7.i38 = fmul float %div.i36, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub4.i37, float %34, float %mul7.i38)
  %idxprom.i39 = zext i32 %clipped_count.1.lcssa to i64
  %arrayidx8.i40 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i39
  store float %36, ptr %arrayidx8.i40, align 4
  %arrayidx13.i41 = getelementptr inbounds i8, ptr %arrayidx32, i64 4
  %37 = load float, ptr %arrayidx13.i41, align 4
  %38 = load float, ptr %arrayidx7.i, align 4
  %mul16.i43 = fmul float %div.i36, %38
  %39 = tail call float @llvm.fmuladd.f32(float %sub4.i37, float %37, float %mul16.i43)
  %arrayidx20.i45 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i39, i32 0, i64 1
  store float %39, ptr %arrayidx20.i45, align 4
  %arrayidx23.i46 = getelementptr inbounds i8, ptr %arrayidx32, i64 8
  %40 = load float, ptr %arrayidx23.i46, align 4
  %41 = load float, ptr %arrayidx12.i, align 4
  %mul26.i48 = fmul float %div.i36, %41
  %42 = tail call float @llvm.fmuladd.f32(float %sub4.i37, float %40, float %mul26.i48)
  %arrayidx30.i50 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i39, i32 0, i64 2
  store float %42, ptr %arrayidx30.i50, align 4
  %inc.i51 = add i32 %clipped_count.1.lcssa, 1
  br label %if.end.i52

if.end.i52:                                       ; preds = %if.then.i33, %for.end
  %clipped_count.4 = phi i32 [ %clipped_count.1.lcssa, %for.end ], [ %inc.i51, %if.then.i33 ]
  br i1 %cmp, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit63, label %if.then31.i53

if.then31.i53:                                    ; preds = %if.end.i52
  %43 = load float, ptr %polygon_points, align 4
  %idxprom34.i54 = zext i32 %clipped_count.4 to i64
  %arrayidx35.i55 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i54
  store float %43, ptr %arrayidx35.i55, align 4
  %44 = load float, ptr %arrayidx7.i, align 4
  %arrayidx43.i58 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i54, i32 0, i64 1
  store float %44, ptr %arrayidx43.i58, align 4
  %45 = load float, ptr %arrayidx12.i, align 4
  %arrayidx49.i61 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i54, i32 0, i64 2
  store float %45, ptr %arrayidx49.i61, align 4
  %inc50.i62 = add i32 %clipped_count.4, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit63

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit63: ; preds = %if.end.i52, %if.then31.i53
  %clipped_count.5 = phi i32 [ %clipped_count.4, %if.end.i52 ], [ %inc50.i62, %if.then31.i53 ]
  ret i32 %clipped_count.5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
