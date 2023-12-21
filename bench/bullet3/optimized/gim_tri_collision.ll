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
  %5 = extractelement <2 x float> %0, i64 1
  %6 = extractelement <2 x float> %1, i64 1
  %sub27 = fsub float %5, %6
  %arrayidx32 = getelementptr inbounds i8, ptr %this, i64 76
  %7 = load float, ptr %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds i8, ptr %this, i64 60
  %8 = load float, ptr %arrayidx36, align 4
  %sub37 = fsub float %7, %8
  %9 = load float, ptr %arrayidx10, align 4
  %sub47 = fsub float %9, %3
  %arrayidx52 = getelementptr inbounds i8, ptr %this, i64 88
  %10 = load float, ptr %arrayidx52, align 4
  %sub57 = fsub float %10, %6
  %arrayidx62 = getelementptr inbounds i8, ptr %this, i64 92
  %11 = load float, ptr %arrayidx62, align 4
  %sub67 = fsub float %11, %8
  %12 = fneg float %sub37
  %neg = fmul float %sub57, %12
  %13 = tail call float @llvm.fmuladd.f32(float %sub27, float %sub67, float %neg)
  %tv_plane = getelementptr inbounds i8, ptr %this, i64 116
  store float %13, ptr %tv_plane, align 4
  %14 = fneg float %sub
  %neg81 = fmul float %sub67, %14
  %15 = tail call float @llvm.fmuladd.f32(float %sub37, float %sub47, float %neg81)
  %arrayidx84 = getelementptr inbounds i8, ptr %this, i64 120
  store float %15, ptr %arrayidx84, align 4
  %16 = fneg float %sub27
  %neg90 = fmul float %sub47, %16
  %17 = tail call float @llvm.fmuladd.f32(float %sub, float %sub57, float %neg90)
  %arrayidx93 = getelementptr inbounds i8, ptr %this, i64 124
  store float %17, ptr %arrayidx93, align 4
  %mul106 = fmul float %15, %15
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %mul106)
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %18)
  %cmp = fcmp ugt float %19, 0x3E7AD7F2A0000000
  br i1 %cmp, label %if.end, label %if.end132

if.end:                                           ; preds = %entry
  %20 = bitcast float %19 to i32
  %shr = lshr i32 %20, 1
  %sub113 = sub nsw i32 1597463007, %shr
  %21 = bitcast i32 %sub113 to float
  %22 = fmul float %19, -5.000000e-01
  %neg116 = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %neg116, float %21, float 1.500000e+00)
  %mul117 = fmul float %23, %21
  %cmp118 = fcmp olt float %mul117, 0x47EFFFFFE0000000
  br i1 %cmp118, label %if.then119, label %if.end132

if.then119:                                       ; preds = %if.end
  %mul123 = fmul float %13, %mul117
  store float %mul123, ptr %tv_plane, align 4
  %mul127 = fmul float %15, %mul117
  store float %mul127, ptr %arrayidx84, align 4
  %mul131 = fmul float %17, %mul117
  store float %mul131, ptr %arrayidx93, align 4
  br label %if.end132

if.end132:                                        ; preds = %entry, %if.then119, %if.end
  %24 = phi float [ %17, %entry ], [ %mul131, %if.then119 ], [ %17, %if.end ]
  %25 = phi float [ %15, %entry ], [ %mul127, %if.then119 ], [ %15, %if.end ]
  %26 = phi float [ %13, %entry ], [ %mul123, %if.then119 ], [ %13, %if.end ]
  %mul148 = fmul float %6, %25
  %27 = tail call float @llvm.fmuladd.f32(float %3, float %26, float %mul148)
  %28 = tail call float @llvm.fmuladd.f32(float %8, float %24, float %27)
  %arrayidx159 = getelementptr inbounds i8, ptr %this, i64 128
  store float %28, ptr %arrayidx159, align 4
  %arrayidx182 = getelementptr inbounds i8, ptr %this, i64 12
  %29 = load float, ptr %arrayidx182, align 4
  %du = getelementptr inbounds i8, ptr %this, i64 196
  %30 = load <2 x float>, ptr %tu_vertices, align 4
  %31 = load <2 x float>, ptr %arrayidx3, align 4
  %arrayidx211 = getelementptr inbounds i8, ptr %this, i64 28
  %32 = load float, ptr %arrayidx211, align 4
  %33 = insertelement <2 x float> poison, float %25, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = shufflevector <2 x float> %30, <2 x float> %31, <2 x i32> <i32 1, i32 3>
  %36 = fmul <2 x float> %34, %35
  %37 = insertelement <2 x float> poison, float %26, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = shufflevector <2 x float> %30, <2 x float> %31, <2 x i32> <i32 0, i32 2>
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %39, <2 x float> %36)
  %41 = insertelement <2 x float> poison, float %24, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = insertelement <2 x float> poison, float %29, i64 0
  %44 = insertelement <2 x float> %43, float %32, i64 1
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %44, <2 x float> %40)
  %46 = insertelement <2 x float> poison, float %28, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fsub <2 x float> %45, %47
  store <2 x float> %48, ptr %du, align 4
  %49 = load float, ptr %arrayidx5, align 4
  %arrayidx233 = getelementptr inbounds i8, ptr %this, i64 40
  %50 = load float, ptr %arrayidx233, align 4
  %mul234 = fmul float %25, %50
  %51 = tail call float @llvm.fmuladd.f32(float %26, float %49, float %mul234)
  %arrayidx241 = getelementptr inbounds i8, ptr %this, i64 44
  %52 = load float, ptr %arrayidx241, align 4
  %53 = tail call float @llvm.fmuladd.f32(float %24, float %52, float %51)
  %sub246 = fsub float %53, %28
  %arrayidx248 = getelementptr inbounds i8, ptr %this, i64 204
  store float %sub246, ptr %arrayidx248, align 4
  %54 = extractelement <2 x float> %48, i64 0
  %55 = extractelement <2 x float> %48, i64 1
  %mul253 = fmul float %54, %55
  %du0du1 = getelementptr inbounds i8, ptr %this, i64 212
  store float %mul253, ptr %du0du1, align 4
  %mul258 = fmul float %54, %sub246
  %du0du2 = getelementptr inbounds i8, ptr %this, i64 216
  store float %mul258, ptr %du0du2, align 4
  %cmp260 = fcmp ogt float %mul253, 0.000000e+00
  %cmp262 = fcmp ogt float %mul258, 0.000000e+00
  %or.cond = select i1 %cmp260, i1 %cmp262, i1 false
  br i1 %or.cond, label %if.then263, label %if.else506

if.then263:                                       ; preds = %if.end132
  %cmp266 = fcmp olt float %54, 0.000000e+00
  %distances = getelementptr inbounds i8, ptr %this, i64 180
  br i1 %cmp266, label %if.then267, label %if.else459

if.then267:                                       ; preds = %if.then263
  %cmp274 = fcmp olt float %55, %sub246
  %. = select i1 %cmp274, float %sub246, float %55
  %cmp279 = fcmp olt float %54, %.
  %cond298 = select i1 %cmp279, float %., float %54
  %fneg = fneg float %cond298
  store float %fneg, ptr %distances, align 4
  %cmp311 = fcmp olt float %add, %fneg
  br i1 %cmp311, label %return, label %if.end313

if.end313:                                        ; preds = %if.then267
  %56 = fadd <2 x float> %0, %1
  %57 = fsub <2 x float> %56, %0
  store <2 x float> %57, ptr %arrayidx8, align 4
  %58 = fsub <2 x float> %56, %57
  store <2 x float> %58, ptr %tv_vertices, align 4
  %add400 = fadd float %7, %8
  %sub413 = fsub float %add400, %7
  store float %sub413, ptr %arrayidx32, align 4
  %sub426 = fsub float %add400, %sub413
  store float %sub426, ptr %arrayidx36, align 4
  %59 = insertelement <4 x float> poison, float %26, i64 0
  %60 = insertelement <4 x float> %59, float %25, i64 1
  %61 = insertelement <4 x float> %60, float %24, i64 2
  %62 = insertelement <4 x float> %61, float %28, i64 3
  %63 = fneg <4 x float> %62
  store <4 x float> %63, ptr %tv_plane, align 4
  %64 = extractelement <2 x float> %58, i64 0
  %65 = extractelement <2 x float> %58, i64 1
  %66 = extractelement <2 x float> %57, i64 0
  %67 = extractelement <2 x float> %57, i64 1
  br label %if.end753

if.else459:                                       ; preds = %if.then263
  %cmp466 = fcmp ogt float %55, %sub246
  %.77 = select i1 %cmp466, float %sub246, float %55
  %cmp475 = fcmp ogt float %54, %.77
  %cond494 = select i1 %cmp475, float %.77, float %54
  store float %cond494, ptr %distances, align 4
  %cmp502 = fcmp ogt float %cond494, %add
  br i1 %cmp502, label %return, label %if.end753

if.else506:                                       ; preds = %if.end132
  %add511 = fadd float %54, %55
  %add514 = fadd float %add511, %sub246
  %div = fdiv float %add514, 3.000000e+00
  %distances515 = getelementptr inbounds i8, ptr %this, i64 180
  %cmp521 = fcmp olt float %div, 0.000000e+00
  br i1 %cmp521, label %if.then522, label %if.else713

if.then522:                                       ; preds = %if.else506
  %68 = fadd <2 x float> %0, %1
  %69 = fsub <2 x float> %68, %0
  store <2 x float> %69, ptr %arrayidx8, align 4
  %70 = fsub <2 x float> %68, %69
  store <2 x float> %70, ptr %tv_vertices, align 4
  %add609 = fadd float %7, %8
  %sub622 = fsub float %add609, %7
  store float %sub622, ptr %arrayidx32, align 4
  %sub635 = fsub float %add609, %sub622
  store float %sub635, ptr %arrayidx36, align 4
  %71 = insertelement <4 x float> poison, float %26, i64 0
  %72 = insertelement <4 x float> %71, float %25, i64 1
  %73 = insertelement <4 x float> %72, float %24, i64 2
  %74 = insertelement <4 x float> %73, float %28, i64 3
  %75 = fneg <4 x float> %74
  store <4 x float> %75, ptr %tv_plane, align 4
  %cmp674 = fcmp olt float %55, %sub246
  %.79 = select i1 %cmp674, float %sub246, float %55
  %cmp683 = fcmp olt float %54, %.79
  %cond702 = select i1 %cmp683, float %.79, float %54
  %fneg709 = fneg float %cond702
  store float %fneg709, ptr %distances515, align 4
  %76 = extractelement <2 x float> %70, i64 0
  %77 = extractelement <2 x float> %70, i64 1
  %78 = extractelement <2 x float> %69, i64 0
  %79 = extractelement <2 x float> %69, i64 1
  br label %if.end753

if.else713:                                       ; preds = %if.else506
  %cmp720 = fcmp ogt float %55, %sub246
  %.81 = select i1 %cmp720, float %sub246, float %55
  %cmp729 = fcmp ogt float %54, %.81
  %cond748 = select i1 %cmp729, float %.81, float %54
  store float %cond748, ptr %distances515, align 4
  br label %if.end753

if.end753:                                        ; preds = %if.then522, %if.else713, %if.end313, %if.else459
  %80 = phi float [ %fneg709, %if.then522 ], [ %cond748, %if.else713 ], [ %fneg, %if.end313 ], [ %cond494, %if.else459 ]
  %81 = phi float [ %sub622, %if.then522 ], [ %7, %if.else713 ], [ %sub413, %if.end313 ], [ %7, %if.else459 ]
  %82 = phi float [ %79, %if.then522 ], [ %5, %if.else713 ], [ %67, %if.end313 ], [ %5, %if.else459 ]
  %83 = phi float [ %78, %if.then522 ], [ %2, %if.else713 ], [ %66, %if.end313 ], [ %2, %if.else459 ]
  %84 = phi float [ %sub635, %if.then522 ], [ %8, %if.else713 ], [ %sub426, %if.end313 ], [ %8, %if.else459 ]
  %85 = phi float [ %77, %if.then522 ], [ %6, %if.else713 ], [ %65, %if.end313 ], [ %6, %if.else459 ]
  %86 = phi float [ %76, %if.then522 ], [ %3, %if.else713 ], [ %64, %if.end313 ], [ %3, %if.else459 ]
  %87 = extractelement <2 x float> %30, i64 0
  %88 = fsub <2 x float> %31, %30
  %sub764 = extractelement <2 x float> %88, i64 0
  %89 = extractelement <2 x float> %30, i64 1
  %90 = fsub <2 x float> %31, %30
  %sub774 = extractelement <2 x float> %90, i64 1
  %sub784 = fsub float %32, %29
  %sub794 = fsub float %49, %87
  %sub804 = fsub float %50, %89
  %sub814 = fsub float %52, %29
  %91 = fneg float %sub784
  %neg822 = fmul float %sub804, %91
  %92 = tail call float @llvm.fmuladd.f32(float %sub774, float %sub814, float %neg822)
  %tu_plane = getelementptr inbounds i8, ptr %this, i64 100
  store float %92, ptr %tu_plane, align 4
  %93 = fneg float %sub764
  %neg831 = fmul float %sub814, %93
  %94 = tail call float @llvm.fmuladd.f32(float %sub784, float %sub794, float %neg831)
  %arrayidx834 = getelementptr inbounds i8, ptr %this, i64 104
  store float %94, ptr %arrayidx834, align 4
  %95 = fneg float %sub774
  %neg841 = fmul float %sub794, %95
  %96 = tail call float @llvm.fmuladd.f32(float %sub764, float %sub804, float %neg841)
  %arrayidx844 = getelementptr inbounds i8, ptr %this, i64 108
  store float %96, ptr %arrayidx844, align 4
  %mul860 = fmul float %94, %94
  %97 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %mul860)
  %98 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %97)
  %cmp868 = fcmp ugt float %98, 0x3E7AD7F2A0000000
  br i1 %cmp868, label %if.end880, label %if.end895

if.end880:                                        ; preds = %if.end753
  %99 = bitcast float %98 to i32
  %shr874 = lshr i32 %99, 1
  %sub875 = sub nsw i32 1597463007, %shr874
  %100 = bitcast i32 %sub875 to float
  %101 = fmul float %98, -5.000000e-01
  %neg878 = fmul float %101, %100
  %102 = tail call float @llvm.fmuladd.f32(float %neg878, float %100, float 1.500000e+00)
  %mul879 = fmul float %102, %100
  %cmp881 = fcmp olt float %mul879, 0x47EFFFFFE0000000
  br i1 %cmp881, label %if.then882, label %if.end895

if.then882:                                       ; preds = %if.end880
  %mul886 = fmul float %92, %mul879
  store float %mul886, ptr %tu_plane, align 4
  %mul890 = fmul float %94, %mul879
  store float %mul890, ptr %arrayidx834, align 4
  %mul894 = fmul float %96, %mul879
  store float %mul894, ptr %arrayidx844, align 4
  br label %if.end895

if.end895:                                        ; preds = %if.end753, %if.then882, %if.end880
  %103 = phi float [ %96, %if.end753 ], [ %mul894, %if.then882 ], [ %96, %if.end880 ]
  %104 = phi float [ %94, %if.end753 ], [ %mul890, %if.then882 ], [ %94, %if.end880 ]
  %105 = phi float [ %92, %if.end753 ], [ %mul886, %if.then882 ], [ %92, %if.end880 ]
  %mul911 = fmul float %89, %104
  %106 = tail call float @llvm.fmuladd.f32(float %87, float %105, float %mul911)
  %107 = tail call float @llvm.fmuladd.f32(float %29, float %103, float %106)
  %arrayidx922 = getelementptr inbounds i8, ptr %this, i64 112
  store float %107, ptr %arrayidx922, align 4
  %mul938 = fmul float %104, %85
  %108 = tail call float @llvm.fmuladd.f32(float %105, float %86, float %mul938)
  %109 = tail call float @llvm.fmuladd.f32(float %103, float %84, float %108)
  %sub950 = fsub float %109, %107
  %dv = getelementptr inbounds i8, ptr %this, i64 220
  store float %sub950, ptr %dv, align 4
  %110 = insertelement <2 x float> poison, float %104, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x float> poison, float %82, i64 0
  %113 = insertelement <2 x float> %112, float %10, i64 1
  %114 = fmul <2 x float> %111, %113
  %arrayidx981 = getelementptr inbounds i8, ptr %this, i64 224
  %115 = insertelement <2 x float> poison, float %105, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x float> poison, float %83, i64 0
  %118 = insertelement <2 x float> %117, float %9, i64 1
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %114)
  %120 = insertelement <2 x float> poison, float %103, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x float> poison, float %81, i64 0
  %123 = insertelement <2 x float> %122, float %11, i64 1
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %123, <2 x float> %119)
  %125 = insertelement <2 x float> poison, float %107, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fsub <2 x float> %124, %126
  store <2 x float> %127, ptr %arrayidx981, align 4
  %dv0dv1 = getelementptr inbounds i8, ptr %this, i64 236
  %128 = insertelement <2 x float> poison, float %sub950, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x float> %129, %127
  store <2 x float> %130, ptr %dv0dv1, align 4
  %131 = extractelement <2 x float> %130, i64 0
  %cmp1023 = fcmp ogt float %131, 0.000000e+00
  %132 = extractelement <2 x float> %130, i64 1
  %cmp1026 = fcmp ogt float %132, 0.000000e+00
  %or.cond83 = select i1 %cmp1023, i1 %cmp1026, i1 false
  br i1 %or.cond83, label %if.then1027, label %if.else1276

if.then1027:                                      ; preds = %if.end895
  %cmp1030 = fcmp olt float %sub950, 0.000000e+00
  %arrayidx1069 = getelementptr inbounds i8, ptr %this, i64 184
  br i1 %cmp1030, label %if.then1031, label %if.else1229

if.then1031:                                      ; preds = %if.then1027
  %133 = extractelement <2 x float> %127, i64 0
  %134 = extractelement <2 x float> %127, i64 1
  %cmp1038 = fcmp olt float %133, %134
  %.84 = select i1 %cmp1038, float %134, float %133
  %cmp1047 = fcmp olt float %sub950, %.84
  %cond1066 = select i1 %cmp1047, float %.84, float %sub950
  %fneg1073 = fneg float %cond1066
  store float %fneg1073, ptr %arrayidx1069, align 4
  %cmp1081 = fcmp olt float %add, %fneg1073
  br i1 %cmp1081, label %return, label %if.end1083

if.end1083:                                       ; preds = %if.then1031
  %135 = fadd <2 x float> %30, %31
  %136 = fsub <2 x float> %135, %31
  store <2 x float> %136, ptr %arrayidx3, align 4
  %137 = fsub <2 x float> %135, %136
  store <2 x float> %137, ptr %tu_vertices, align 4
  %add1170 = fadd float %29, %32
  %sub1183 = fsub float %add1170, %32
  store float %sub1183, ptr %arrayidx211, align 4
  %sub1196 = fsub float %add1170, %sub1183
  store float %sub1196, ptr %arrayidx182, align 4
  %138 = insertelement <4 x float> poison, float %105, i64 0
  %139 = insertelement <4 x float> %138, float %104, i64 1
  %140 = insertelement <4 x float> %139, float %103, i64 2
  %141 = insertelement <4 x float> %140, float %107, i64 3
  %142 = fneg <4 x float> %141
  store <4 x float> %142, ptr %tu_plane, align 4
  br label %if.end1524

if.else1229:                                      ; preds = %if.then1027
  %143 = extractelement <2 x float> %127, i64 0
  %144 = extractelement <2 x float> %127, i64 1
  %cmp1236 = fcmp ogt float %143, %144
  %.86 = select i1 %cmp1236, float %144, float %143
  %cmp1245 = fcmp ogt float %sub950, %.86
  %cond1264 = select i1 %cmp1245, float %.86, float %sub950
  store float %cond1264, ptr %arrayidx1069, align 4
  %cmp1272 = fcmp ogt float %cond1264, %add
  br i1 %cmp1272, label %return, label %if.end1524

if.else1276:                                      ; preds = %if.end895
  %145 = extractelement <2 x float> %127, i64 0
  %add1281 = fadd float %sub950, %145
  %146 = extractelement <2 x float> %127, i64 1
  %add1284 = fadd float %146, %add1281
  %div1285 = fdiv float %add1284, 3.000000e+00
  %arrayidx1288 = getelementptr inbounds i8, ptr %this, i64 184
  %cmp1292 = fcmp olt float %div1285, 0.000000e+00
  br i1 %cmp1292, label %if.then1293, label %if.else1484

if.then1293:                                      ; preds = %if.else1276
  %147 = fadd <2 x float> %30, %31
  %148 = fsub <2 x float> %147, %31
  store <2 x float> %148, ptr %arrayidx3, align 4
  %149 = fsub <2 x float> %147, %148
  store <2 x float> %149, ptr %tu_vertices, align 4
  %add1380 = fadd float %29, %32
  %sub1393 = fsub float %add1380, %32
  store float %sub1393, ptr %arrayidx211, align 4
  %sub1406 = fsub float %add1380, %sub1393
  store float %sub1406, ptr %arrayidx182, align 4
  %150 = insertelement <4 x float> poison, float %105, i64 0
  %151 = insertelement <4 x float> %150, float %104, i64 1
  %152 = insertelement <4 x float> %151, float %103, i64 2
  %153 = insertelement <4 x float> %152, float %107, i64 3
  %154 = fneg <4 x float> %153
  store <4 x float> %154, ptr %tu_plane, align 4
  %cmp1445 = fcmp olt float %145, %146
  %.88 = select i1 %cmp1445, float %146, float %145
  %cmp1454 = fcmp olt float %sub950, %.88
  %cond1473 = select i1 %cmp1454, float %.88, float %sub950
  %fneg1480 = fneg float %cond1473
  store float %fneg1480, ptr %arrayidx1288, align 4
  br label %if.end1524

if.else1484:                                      ; preds = %if.else1276
  %cmp1491 = fcmp ogt float %145, %146
  %.90 = select i1 %cmp1491, float %146, float %145
  %cmp1500 = fcmp ogt float %sub950, %.90
  %cond1519 = select i1 %cmp1500, float %.90, float %sub950
  store float %cond1519, ptr %arrayidx1288, align 4
  br label %if.end1524

if.end1524:                                       ; preds = %if.then1293, %if.else1484, %if.end1083, %if.else1229
  %155 = phi float [ %fneg1480, %if.then1293 ], [ %cond1519, %if.else1484 ], [ %fneg1073, %if.end1083 ], [ %cond1264, %if.else1229 ]
  %cmp1531 = fcmp uge float %80, %155
  %contact_points = getelementptr inbounds i8, ptr %this, i64 756
  br i1 %cmp1531, label %if.then1568, label %if.else1582

if.then1568:                                      ; preds = %if.end1524
  %call1574 = tail call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %tv_plane, ptr noundef nonnull %tv_vertices, ptr noundef nonnull %tu_vertices, ptr noundef nonnull %contact_points)
  %cmp1575 = icmp eq i32 %call1574, 0
  br i1 %cmp1575, label %return, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then1568
  %156 = load float, ptr %this, align 4
  %m_separating_normal.i = getelementptr inbounds i8, ptr %contacts, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal.i, ptr noundef nonnull align 4 dereferenceable(16) %tv_plane, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i.i)
  %m_point_count.i.i = getelementptr inbounds i8, ptr %contacts, i64 4
  store i32 0, ptr %m_point_count.i.i, align 4
  store float -1.000000e+03, ptr %contacts, align 4
  %wide.trip.count.i.i = zext i32 %call1574 to i64
  br label %for.body.i.i

for.cond20.preheader.i.i:                         ; preds = %for.inc.i.i
  %cmp2215.not.i.i = icmp eq i32 %170, 0
  br i1 %cmp2215.not.i.i, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit, label %for.body23.lr.ph.i.i

for.body23.lr.ph.i.i:                             ; preds = %for.cond20.preheader.i.i
  %m_points.i.i = getelementptr inbounds i8, ptr %contacts, i64 24
  %wide.trip.count21.i.i = zext i32 %170 to i64
  br label %for.body23.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %157 = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %170, %for.inc.i.i ]
  %158 = phi float [ -1.000000e+03, %for.body.lr.ph.i.i ], [ %171, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %indvars.iv.i.i
  %159 = load float, ptr %tv_plane, align 4
  %160 = load float, ptr %arrayidx.i.i, align 4
  %161 = load float, ptr %arrayidx84, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %162 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %161, %162
  %163 = tail call float @llvm.fmuladd.f32(float %159, float %160, float %mul8.i.i.i)
  %164 = load float, ptr %arrayidx93, align 4
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %165 = load float, ptr %arrayidx12.i.i.i, align 4
  %166 = tail call float @llvm.fmuladd.f32(float %164, float %165, float %163)
  %167 = load float, ptr %arrayidx159, align 4
  %sub.i.i.i = fsub float %166, %167
  %add.i.i = fsub float %156, %sub.i.i.i
  %cmp2.i.i = fcmp ult float %add.i.i, 0.000000e+00
  br i1 %cmp2.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp4.i.i = fcmp ogt float %add.i.i, %158
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  store float %add.i.i, ptr %contacts, align 4
  %168 = trunc i64 %indvars.iv.i.i to i32
  store i32 %168, ptr %point_indices.i.i, align 16
  br label %for.inc.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %add9.i.i = fadd float %add.i.i, 0x3E80000000000000
  %cmp11.i.i = fcmp ult float %add9.i.i, %158
  br i1 %cmp11.i.i, label %for.inc.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %idxprom14.i.i = zext i32 %157 to i64
  %arrayidx15.i.i = getelementptr inbounds [16 x i32], ptr %point_indices.i.i, i64 0, i64 %idxprom14.i.i
  %169 = trunc i64 %indvars.iv.i.i to i32
  store i32 %169, ptr %arrayidx15.i.i, align 4
  %inc.i.i = add i32 %157, 1
  br label %for.inc.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %if.then12.i.i, %if.then5.i.i
  %inc.sink.i.i = phi i32 [ %inc.i.i, %if.then12.i.i ], [ 1, %if.then5.i.i ]
  %.ph24.i.i = phi float [ %158, %if.then12.i.i ], [ %add.i.i, %if.then5.i.i ]
  store i32 %inc.sink.i.i, ptr %m_point_count.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %if.else.i.i, %for.body.i.i
  %170 = phi i32 [ %157, %for.body.i.i ], [ %157, %if.else.i.i ], [ %inc.sink.i.i, %for.inc.sink.split.i.i ]
  %171 = phi float [ %158, %for.body.i.i ], [ %158, %if.else.i.i ], [ %.ph24.i.i, %for.inc.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond20.preheader.i.i, label %for.body.i.i, !llvm.loop !5

for.body23.i.i:                                   ; preds = %for.body23.i.i, %for.body23.lr.ph.i.i
  %indvars.iv18.i.i = phi i64 [ 0, %for.body23.lr.ph.i.i ], [ %indvars.iv.next19.i.i, %for.body23.i.i ]
  %arrayidx25.i.i = getelementptr inbounds [16 x i32], ptr %point_indices.i.i, i64 0, i64 %indvars.iv18.i.i
  %172 = load i32, ptr %arrayidx25.i.i, align 4
  %idxprom26.i.i = zext i32 %172 to i64
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
  %173 = load float, ptr %this, align 4
  %m_separating_normal.i94 = getelementptr inbounds i8, ptr %contacts, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal.i94, ptr noundef nonnull align 4 dereferenceable(16) %tu_plane, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i.i93)
  %m_point_count.i.i95 = getelementptr inbounds i8, ptr %contacts, i64 4
  store i32 0, ptr %m_point_count.i.i95, align 4
  store float -1.000000e+03, ptr %contacts, align 4
  %wide.trip.count.i.i101 = zext i32 %call1590 to i64
  br label %for.body.i.i102

for.cond20.preheader.i.i126:                      ; preds = %for.inc.i.i123
  %cmp2215.not.i.i127 = icmp eq i32 %187, 0
  br i1 %cmp2215.not.i.i127, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140, label %for.body23.lr.ph.i.i128

for.body23.lr.ph.i.i128:                          ; preds = %for.cond20.preheader.i.i126
  %m_points.i.i129 = getelementptr inbounds i8, ptr %contacts, i64 24
  %wide.trip.count21.i.i130 = zext i32 %187 to i64
  br label %for.body23.i.i131

for.body.i.i102:                                  ; preds = %for.inc.i.i123, %for.body.lr.ph.i.i97
  %174 = phi i32 [ 0, %for.body.lr.ph.i.i97 ], [ %187, %for.inc.i.i123 ]
  %175 = phi float [ -1.000000e+03, %for.body.lr.ph.i.i97 ], [ %188, %for.inc.i.i123 ]
  %indvars.iv.i.i103 = phi i64 [ 0, %for.body.lr.ph.i.i97 ], [ %indvars.iv.next.i.i124, %for.inc.i.i123 ]
  %arrayidx.i.i104 = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %indvars.iv.i.i103
  %176 = load float, ptr %tu_plane, align 4
  %177 = load float, ptr %arrayidx.i.i104, align 4
  %178 = load float, ptr %arrayidx834, align 4
  %arrayidx7.i.i.i105 = getelementptr inbounds i8, ptr %arrayidx.i.i104, i64 4
  %179 = load float, ptr %arrayidx7.i.i.i105, align 4
  %mul8.i.i.i106 = fmul float %178, %179
  %180 = tail call float @llvm.fmuladd.f32(float %176, float %177, float %mul8.i.i.i106)
  %181 = load float, ptr %arrayidx844, align 4
  %arrayidx12.i.i.i107 = getelementptr inbounds i8, ptr %arrayidx.i.i104, i64 8
  %182 = load float, ptr %arrayidx12.i.i.i107, align 4
  %183 = tail call float @llvm.fmuladd.f32(float %181, float %182, float %180)
  %184 = load float, ptr %arrayidx922, align 4
  %sub.i.i.i108 = fsub float %183, %184
  %add.i.i109 = fsub float %173, %sub.i.i.i108
  %cmp2.i.i110 = fcmp ult float %add.i.i109, 0.000000e+00
  br i1 %cmp2.i.i110, label %for.inc.i.i123, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %for.body.i.i102
  %cmp4.i.i112 = fcmp ogt float %add.i.i109, %175
  br i1 %cmp4.i.i112, label %if.then5.i.i139, label %if.else.i.i113

if.then5.i.i139:                                  ; preds = %if.then.i.i111
  store float %add.i.i109, ptr %contacts, align 4
  %185 = trunc i64 %indvars.iv.i.i103 to i32
  store i32 %185, ptr %point_indices.i.i93, align 16
  br label %for.inc.sink.split.i.i120

if.else.i.i113:                                   ; preds = %if.then.i.i111
  %add9.i.i114 = fadd float %add.i.i109, 0x3E80000000000000
  %cmp11.i.i115 = fcmp ult float %add9.i.i114, %175
  br i1 %cmp11.i.i115, label %for.inc.i.i123, label %if.then12.i.i116

if.then12.i.i116:                                 ; preds = %if.else.i.i113
  %idxprom14.i.i117 = zext i32 %174 to i64
  %arrayidx15.i.i118 = getelementptr inbounds [16 x i32], ptr %point_indices.i.i93, i64 0, i64 %idxprom14.i.i117
  %186 = trunc i64 %indvars.iv.i.i103 to i32
  store i32 %186, ptr %arrayidx15.i.i118, align 4
  %inc.i.i119 = add i32 %174, 1
  br label %for.inc.sink.split.i.i120

for.inc.sink.split.i.i120:                        ; preds = %if.then12.i.i116, %if.then5.i.i139
  %inc.sink.i.i121 = phi i32 [ %inc.i.i119, %if.then12.i.i116 ], [ 1, %if.then5.i.i139 ]
  %.ph24.i.i122 = phi float [ %175, %if.then12.i.i116 ], [ %add.i.i109, %if.then5.i.i139 ]
  store i32 %inc.sink.i.i121, ptr %m_point_count.i.i95, align 4
  br label %for.inc.i.i123

for.inc.i.i123:                                   ; preds = %for.inc.sink.split.i.i120, %if.else.i.i113, %for.body.i.i102
  %187 = phi i32 [ %174, %for.body.i.i102 ], [ %174, %if.else.i.i113 ], [ %inc.sink.i.i121, %for.inc.sink.split.i.i120 ]
  %188 = phi float [ %175, %for.body.i.i102 ], [ %175, %if.else.i.i113 ], [ %.ph24.i.i122, %for.inc.sink.split.i.i120 ]
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i103, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i125, label %for.cond20.preheader.i.i126, label %for.body.i.i102, !llvm.loop !5

for.body23.i.i131:                                ; preds = %for.body23.i.i131, %for.body23.lr.ph.i.i128
  %indvars.iv18.i.i132 = phi i64 [ 0, %for.body23.lr.ph.i.i128 ], [ %indvars.iv.next19.i.i137, %for.body23.i.i131 ]
  %arrayidx25.i.i133 = getelementptr inbounds [16 x i32], ptr %point_indices.i.i93, i64 0, i64 %indvars.iv18.i.i132
  %189 = load i32, ptr %arrayidx25.i.i133, align 4
  %idxprom26.i.i134 = zext i32 %189 to i64
  %arrayidx27.i.i135 = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %idxprom26.i.i134
  %arrayidx29.i.i136 = getelementptr inbounds [16 x %class.btVector3], ptr %m_points.i.i129, i64 0, i64 %indvars.iv18.i.i132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i.i136, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i.i135, i64 16, i1 false)
  %indvars.iv.next19.i.i137 = add nuw nsw i64 %indvars.iv18.i.i132, 1
  %exitcond22.not.i.i138 = icmp eq i64 %indvars.iv.next19.i.i137, %wide.trip.count21.i.i130
  br i1 %exitcond22.not.i.i138, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140, label %for.body23.i.i131, !llvm.loop !7

_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140: ; preds = %for.body23.i.i131, %for.cond20.preheader.i.i126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i.i93)
  %190 = load <2 x float>, ptr %m_separating_normal.i94, align 4
  %191 = fneg <2 x float> %190
  store <2 x float> %191, ptr %m_separating_normal.i94, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %contacts, i64 16
  %192 = load float, ptr %arrayidx6.i, align 4
  %mul7.i = fneg float %192
  store float %mul7.i, ptr %arrayidx6.i, align 4
  br label %if.end1600

if.end1600:                                       ; preds = %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit
  %193 = phi i32 [ %187, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140 ], [ %170, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit ]
  %cmp1602 = icmp ne i32 %193, 0
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
  store <2 x float> %13, ptr %edgeplane, align 8
  %14 = extractelement <2 x float> %5, i64 0
  %15 = fneg float %14
  %neg49 = fmul float %2, %15
  %16 = extractelement <2 x float> %6, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %sub, float %16, float %neg49)
  %arrayidx51 = getelementptr inbounds i8, ptr %edgeplane, i64 8
  store float %17, ptr %arrayidx51, align 8
  %18 = fmul <2 x float> %13, %13
  %mul60 = extractelement <2 x float> %18, i64 1
  %19 = extractelement <2 x float> %13, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul60)
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %20)
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
  %mul80 = fmul float %17, %mul69
  store float %mul80, ptr %arrayidx51, align 8
  br label %if.end81

if.end81:                                         ; preds = %entry, %if.then71, %if.end
  %29 = phi float [ %17, %entry ], [ %mul80, %if.then71 ], [ %17, %if.end ]
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
  store <2 x float> %49, ptr %edgeplane, align 8
  %50 = extractelement <2 x float> %41, i64 0
  %51 = fneg float %50
  %neg164 = fmul float %38, %51
  %52 = extractelement <2 x float> %42, i64 0
  %53 = call float @llvm.fmuladd.f32(float %sub116, float %52, float %neg164)
  store float %53, ptr %arrayidx51, align 8
  %54 = fmul <2 x float> %49, %49
  %mul178 = extractelement <2 x float> %54, i64 1
  %55 = extractelement <2 x float> %49, i64 0
  %56 = call float @llvm.fmuladd.f32(float %55, float %55, float %mul178)
  %57 = call float @llvm.fmuladd.f32(float %53, float %53, float %56)
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
  %mul207 = fmul float %53, %mul195
  store float %mul207, ptr %arrayidx51, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.end108, %if.then198, %if.end196
  %65 = phi float [ %53, %if.end108 ], [ %mul207, %if.then198 ], [ %53, %if.end196 ]
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
  store <2 x float> %85, ptr %edgeplane, align 8
  %86 = extractelement <2 x float> %77, i64 0
  %87 = fneg float %86
  %neg291 = fmul float %74, %87
  %88 = extractelement <2 x float> %78, i64 0
  %89 = call float @llvm.fmuladd.f32(float %sub243, float %88, float %neg291)
  store float %89, ptr %arrayidx51, align 8
  %90 = fmul <2 x float> %85, %85
  %mul305 = extractelement <2 x float> %90, i64 1
  %91 = extractelement <2 x float> %85, i64 0
  %92 = call float @llvm.fmuladd.f32(float %91, float %91, float %mul305)
  %93 = call float @llvm.fmuladd.f32(float %89, float %89, float %92)
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
  %mul334 = fmul float %89, %mul322
  store float %mul334, ptr %arrayidx51, align 8
  br label %if.end335

if.end335:                                        ; preds = %if.end235, %if.then325, %if.end323
  %101 = phi float [ %89, %if.end235 ], [ %mul334, %if.then325 ], [ %89, %if.end323 ]
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
