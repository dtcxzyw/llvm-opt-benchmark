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
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load float, ptr %this, align 4
  %m_vertices6 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %other, i64 36
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
  %tu_vertices = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tu_vertices, ptr noundef nonnull align 4 dereferenceable(16) %u0, i64 16, i1 false)
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %u1, i64 16, i1 false)
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(16) %u2, i64 16, i1 false)
  %tv_vertices = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tv_vertices, ptr noundef nonnull align 4 dereferenceable(16) %v0, i64 16, i1 false)
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(16) %v1, i64 16, i1 false)
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10, ptr noundef nonnull align 4 dereferenceable(16) %v2, i64 16, i1 false)
  %0 = load float, ptr %arrayidx8, align 4
  %1 = load float, ptr %tv_vertices, align 4
  %sub = fsub float %0, %1
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load float, ptr %arrayidx22, align 4
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load float, ptr %arrayidx26, align 4
  %sub27 = fsub float %2, %3
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %4 = load float, ptr %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %5 = load float, ptr %arrayidx36, align 4
  %sub37 = fsub float %4, %5
  %6 = load float, ptr %arrayidx10, align 4
  %sub47 = fsub float %6, %1
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load float, ptr %arrayidx52, align 4
  %sub57 = fsub float %7, %3
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %8 = load float, ptr %arrayidx62, align 4
  %sub67 = fsub float %8, %5
  %9 = fneg float %sub57
  %neg = fmul float %sub37, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub27, float %sub67, float %neg)
  %tv_plane = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float %10, ptr %tv_plane, align 4
  %11 = fneg float %sub67
  %neg81 = fmul float %sub, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub37, float %sub47, float %neg81)
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store float %12, ptr %arrayidx84, align 4
  %13 = fneg float %sub47
  %neg90 = fmul float %sub27, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub, float %sub57, float %neg90)
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %this, i64 124
  store float %14, ptr %arrayidx93, align 4
  %mul106 = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul106)
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %cmp = fcmp ugt float %16, 0x3E7AD7F2A0000000
  br i1 %cmp, label %if.end, label %if.end132

if.end:                                           ; preds = %entry
  %mul = fmul float %16, 5.000000e-01
  %17 = bitcast float %16 to i32
  %shr = lshr i32 %17, 1
  %sub113 = sub nsw i32 1597463007, %shr
  %18 = bitcast i32 %sub113 to float
  %19 = fneg float %18
  %neg116 = fmul float %mul, %19
  %20 = tail call float @llvm.fmuladd.f32(float %neg116, float %18, float 1.500000e+00)
  %mul117 = fmul float %20, %18
  %cmp118 = fcmp olt float %mul117, 0x47EFFFFFE0000000
  br i1 %cmp118, label %if.then119, label %if.end132

if.then119:                                       ; preds = %if.end
  %mul123 = fmul float %10, %mul117
  store float %mul123, ptr %tv_plane, align 4
  %mul127 = fmul float %12, %mul117
  store float %mul127, ptr %arrayidx84, align 4
  %mul131 = fmul float %14, %mul117
  store float %mul131, ptr %arrayidx93, align 4
  br label %if.end132

if.end132:                                        ; preds = %entry, %if.then119, %if.end
  %21 = phi float [ %14, %entry ], [ %mul131, %if.then119 ], [ %14, %if.end ]
  %22 = phi float [ %12, %entry ], [ %mul127, %if.then119 ], [ %12, %if.end ]
  %23 = phi float [ %10, %entry ], [ %mul123, %if.then119 ], [ %10, %if.end ]
  %mul148 = fmul float %3, %22
  %24 = tail call float @llvm.fmuladd.f32(float %1, float %23, float %mul148)
  %25 = tail call float @llvm.fmuladd.f32(float %5, float %21, float %24)
  %arrayidx159 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %25, ptr %arrayidx159, align 4
  %26 = load float, ptr %tu_vertices, align 4
  %arrayidx174 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = load float, ptr %arrayidx174, align 4
  %mul175 = fmul float %22, %27
  %28 = tail call float @llvm.fmuladd.f32(float %23, float %26, float %mul175)
  %arrayidx182 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %29 = load float, ptr %arrayidx182, align 4
  %30 = tail call float @llvm.fmuladd.f32(float %21, float %29, float %28)
  %sub187 = fsub float %30, %25
  %du = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float %sub187, ptr %du, align 4
  %31 = load float, ptr %arrayidx3, align 4
  %arrayidx203 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %32 = load float, ptr %arrayidx203, align 4
  %mul204 = fmul float %22, %32
  %33 = tail call float @llvm.fmuladd.f32(float %23, float %31, float %mul204)
  %arrayidx211 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %34 = load float, ptr %arrayidx211, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %21, float %34, float %33)
  %sub216 = fsub float %35, %25
  %arrayidx218 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store float %sub216, ptr %arrayidx218, align 4
  %36 = load float, ptr %arrayidx5, align 4
  %arrayidx233 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %37 = load float, ptr %arrayidx233, align 4
  %mul234 = fmul float %22, %37
  %38 = tail call float @llvm.fmuladd.f32(float %23, float %36, float %mul234)
  %arrayidx241 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %39 = load float, ptr %arrayidx241, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %21, float %39, float %38)
  %sub246 = fsub float %40, %25
  %arrayidx248 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store float %sub246, ptr %arrayidx248, align 4
  %mul253 = fmul float %sub187, %sub216
  %du0du1 = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float %mul253, ptr %du0du1, align 4
  %mul258 = fmul float %sub187, %sub246
  %du0du2 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float %mul258, ptr %du0du2, align 4
  %cmp260 = fcmp ogt float %mul253, 0.000000e+00
  %cmp262 = fcmp ogt float %mul258, 0.000000e+00
  %or.cond = select i1 %cmp260, i1 %cmp262, i1 false
  br i1 %or.cond, label %if.then263, label %if.else506

if.then263:                                       ; preds = %if.end132
  %cmp266 = fcmp olt float %sub187, 0.000000e+00
  %distances = getelementptr inbounds nuw i8, ptr %this, i64 180
  br i1 %cmp266, label %if.then267, label %if.else459

if.then267:                                       ; preds = %if.then263
  %cmp274 = fcmp olt float %sub216, %sub246
  %. = select i1 %cmp274, float %sub246, float %sub216
  %cmp279 = fcmp olt float %sub187, %.
  %cond298 = select i1 %cmp279, float %., float %sub187
  %fneg = fneg float %cond298
  store float %fneg, ptr %distances, align 4
  %cmp311 = fcmp olt float %add, %fneg
  br i1 %cmp311, label %return, label %if.end313

if.end313:                                        ; preds = %if.then267
  %add322 = fadd float %0, %1
  %sub335 = fsub float %add322, %0
  store float %sub335, ptr %arrayidx8, align 4
  %sub348 = fsub float %add322, %sub335
  store float %sub348, ptr %tv_vertices, align 4
  %add361 = fadd float %2, %3
  %sub374 = fsub float %add361, %2
  store float %sub374, ptr %arrayidx22, align 4
  %sub387 = fsub float %add361, %sub374
  store float %sub387, ptr %arrayidx26, align 4
  %add400 = fadd float %4, %5
  %sub413 = fsub float %add400, %4
  store float %sub413, ptr %arrayidx32, align 4
  %sub426 = fsub float %add400, %sub413
  store float %sub426, ptr %arrayidx36, align 4
  %mul434 = fneg float %23
  store float %mul434, ptr %tv_plane, align 4
  %mul441 = fneg float %22
  store float %mul441, ptr %arrayidx84, align 4
  %mul448 = fneg float %21
  store float %mul448, ptr %arrayidx93, align 4
  %mul455 = fneg float %25
  store float %mul455, ptr %arrayidx159, align 4
  br label %if.end753

if.else459:                                       ; preds = %if.then263
  %cmp466 = fcmp ogt float %sub216, %sub246
  %.77 = select i1 %cmp466, float %sub246, float %sub216
  %cmp475 = fcmp ogt float %sub187, %.77
  %cond494 = select i1 %cmp475, float %.77, float %sub187
  store float %cond494, ptr %distances, align 4
  %cmp502 = fcmp ogt float %cond494, %add
  br i1 %cmp502, label %return, label %if.end753

if.else506:                                       ; preds = %if.end132
  %add511 = fadd float %sub187, %sub216
  %add514 = fadd float %add511, %sub246
  %div = fdiv float %add514, 3.000000e+00
  %distances515 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %cmp521 = fcmp olt float %div, 0.000000e+00
  br i1 %cmp521, label %if.then522, label %if.else713

if.then522:                                       ; preds = %if.else506
  %add531 = fadd float %0, %1
  %sub544 = fsub float %add531, %0
  store float %sub544, ptr %arrayidx8, align 4
  %sub557 = fsub float %add531, %sub544
  store float %sub557, ptr %tv_vertices, align 4
  %add570 = fadd float %2, %3
  %sub583 = fsub float %add570, %2
  store float %sub583, ptr %arrayidx22, align 4
  %sub596 = fsub float %add570, %sub583
  store float %sub596, ptr %arrayidx26, align 4
  %add609 = fadd float %4, %5
  %sub622 = fsub float %add609, %4
  store float %sub622, ptr %arrayidx32, align 4
  %sub635 = fsub float %add609, %sub622
  store float %sub635, ptr %arrayidx36, align 4
  %mul643 = fneg float %23
  store float %mul643, ptr %tv_plane, align 4
  %mul650 = fneg float %22
  store float %mul650, ptr %arrayidx84, align 4
  %mul657 = fneg float %21
  store float %mul657, ptr %arrayidx93, align 4
  %mul664 = fneg float %25
  store float %mul664, ptr %arrayidx159, align 4
  %cmp674 = fcmp olt float %sub216, %sub246
  %.79 = select i1 %cmp674, float %sub246, float %sub216
  %cmp683 = fcmp olt float %sub187, %.79
  %cond702 = select i1 %cmp683, float %.79, float %sub187
  %fneg709 = fneg float %cond702
  store float %fneg709, ptr %distances515, align 4
  br label %if.end753

if.else713:                                       ; preds = %if.else506
  %cmp720 = fcmp ogt float %sub216, %sub246
  %.81 = select i1 %cmp720, float %sub246, float %sub216
  %cmp729 = fcmp ogt float %sub187, %.81
  %cond748 = select i1 %cmp729, float %.81, float %sub187
  store float %cond748, ptr %distances515, align 4
  br label %if.end753

if.end753:                                        ; preds = %if.then522, %if.else713, %if.end313, %if.else459
  %41 = phi float [ %fneg709, %if.then522 ], [ %cond748, %if.else713 ], [ %fneg, %if.end313 ], [ %cond494, %if.else459 ]
  %42 = phi float [ %sub622, %if.then522 ], [ %4, %if.else713 ], [ %sub413, %if.end313 ], [ %4, %if.else459 ]
  %43 = phi float [ %sub583, %if.then522 ], [ %2, %if.else713 ], [ %sub374, %if.end313 ], [ %2, %if.else459 ]
  %44 = phi float [ %sub544, %if.then522 ], [ %0, %if.else713 ], [ %sub335, %if.end313 ], [ %0, %if.else459 ]
  %45 = phi float [ %sub635, %if.then522 ], [ %5, %if.else713 ], [ %sub426, %if.end313 ], [ %5, %if.else459 ]
  %46 = phi float [ %sub596, %if.then522 ], [ %3, %if.else713 ], [ %sub387, %if.end313 ], [ %3, %if.else459 ]
  %47 = phi float [ %sub557, %if.then522 ], [ %1, %if.else713 ], [ %sub348, %if.end313 ], [ %1, %if.else459 ]
  %sub764 = fsub float %31, %26
  %sub774 = fsub float %32, %27
  %sub784 = fsub float %34, %29
  %sub794 = fsub float %36, %26
  %sub804 = fsub float %37, %27
  %sub814 = fsub float %39, %29
  %48 = fneg float %sub804
  %neg822 = fmul float %sub784, %48
  %49 = tail call float @llvm.fmuladd.f32(float %sub774, float %sub814, float %neg822)
  %tu_plane = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float %49, ptr %tu_plane, align 4
  %50 = fneg float %sub814
  %neg831 = fmul float %sub764, %50
  %51 = tail call float @llvm.fmuladd.f32(float %sub784, float %sub794, float %neg831)
  %arrayidx834 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float %51, ptr %arrayidx834, align 4
  %52 = fneg float %sub794
  %neg841 = fmul float %sub774, %52
  %53 = tail call float @llvm.fmuladd.f32(float %sub764, float %sub804, float %neg841)
  %arrayidx844 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float %53, ptr %arrayidx844, align 4
  %mul860 = fmul float %51, %51
  %54 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %mul860)
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %54)
  %cmp868 = fcmp ugt float %55, 0x3E7AD7F2A0000000
  br i1 %cmp868, label %if.end880, label %if.end895

if.end880:                                        ; preds = %if.end753
  %mul872 = fmul float %55, 5.000000e-01
  %56 = bitcast float %55 to i32
  %shr874 = lshr i32 %56, 1
  %sub875 = sub nsw i32 1597463007, %shr874
  %57 = bitcast i32 %sub875 to float
  %58 = fneg float %57
  %neg878 = fmul float %mul872, %58
  %59 = tail call float @llvm.fmuladd.f32(float %neg878, float %57, float 1.500000e+00)
  %mul879 = fmul float %59, %57
  %cmp881 = fcmp olt float %mul879, 0x47EFFFFFE0000000
  br i1 %cmp881, label %if.then882, label %if.end895

if.then882:                                       ; preds = %if.end880
  %mul886 = fmul float %49, %mul879
  store float %mul886, ptr %tu_plane, align 4
  %mul890 = fmul float %51, %mul879
  store float %mul890, ptr %arrayidx834, align 4
  %mul894 = fmul float %53, %mul879
  store float %mul894, ptr %arrayidx844, align 4
  br label %if.end895

if.end895:                                        ; preds = %if.end753, %if.then882, %if.end880
  %60 = phi float [ %53, %if.end753 ], [ %mul894, %if.then882 ], [ %53, %if.end880 ]
  %61 = phi float [ %51, %if.end753 ], [ %mul890, %if.then882 ], [ %51, %if.end880 ]
  %62 = phi float [ %49, %if.end753 ], [ %mul886, %if.then882 ], [ %49, %if.end880 ]
  %mul911 = fmul float %27, %61
  %63 = tail call float @llvm.fmuladd.f32(float %26, float %62, float %mul911)
  %64 = tail call float @llvm.fmuladd.f32(float %29, float %60, float %63)
  %arrayidx922 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float %64, ptr %arrayidx922, align 4
  %mul938 = fmul float %61, %46
  %65 = tail call float @llvm.fmuladd.f32(float %62, float %47, float %mul938)
  %66 = tail call float @llvm.fmuladd.f32(float %60, float %45, float %65)
  %sub950 = fsub float %66, %64
  %dv = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float %sub950, ptr %dv, align 4
  %mul967 = fmul float %61, %43
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %44, float %mul967)
  %68 = tail call float @llvm.fmuladd.f32(float %60, float %42, float %67)
  %sub979 = fsub float %68, %64
  %arrayidx981 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store float %sub979, ptr %arrayidx981, align 4
  %mul997 = fmul float %7, %61
  %69 = tail call float @llvm.fmuladd.f32(float %62, float %6, float %mul997)
  %70 = tail call float @llvm.fmuladd.f32(float %60, float %8, float %69)
  %sub1009 = fsub float %70, %64
  %arrayidx1011 = getelementptr inbounds nuw i8, ptr %this, i64 228
  store float %sub1009, ptr %arrayidx1011, align 4
  %mul1016 = fmul float %sub950, %sub979
  %dv0dv1 = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float %mul1016, ptr %dv0dv1, align 4
  %mul1021 = fmul float %sub1009, %sub950
  %dv0dv2 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float %mul1021, ptr %dv0dv2, align 4
  %cmp1023 = fcmp ogt float %mul1016, 0.000000e+00
  %cmp1026 = fcmp ogt float %mul1021, 0.000000e+00
  %or.cond83 = select i1 %cmp1023, i1 %cmp1026, i1 false
  br i1 %or.cond83, label %if.then1027, label %if.else1276

if.then1027:                                      ; preds = %if.end895
  %cmp1030 = fcmp olt float %sub950, 0.000000e+00
  %arrayidx1069 = getelementptr inbounds nuw i8, ptr %this, i64 184
  br i1 %cmp1030, label %if.then1031, label %if.else1229

if.then1031:                                      ; preds = %if.then1027
  %cmp1038 = fcmp olt float %sub979, %sub1009
  %.84 = select i1 %cmp1038, float %sub1009, float %sub979
  %cmp1047 = fcmp olt float %sub950, %.84
  %cond1066 = select i1 %cmp1047, float %.84, float %sub950
  %fneg1073 = fneg float %cond1066
  store float %fneg1073, ptr %arrayidx1069, align 4
  %cmp1081 = fcmp olt float %add, %fneg1073
  br i1 %cmp1081, label %return, label %if.end1083

if.end1083:                                       ; preds = %if.then1031
  %add1092 = fadd float %26, %31
  %sub1105 = fsub float %add1092, %31
  store float %sub1105, ptr %arrayidx3, align 4
  %sub1118 = fsub float %add1092, %sub1105
  store float %sub1118, ptr %tu_vertices, align 4
  %add1131 = fadd float %27, %32
  %sub1144 = fsub float %add1131, %32
  store float %sub1144, ptr %arrayidx203, align 4
  %sub1157 = fsub float %add1131, %sub1144
  store float %sub1157, ptr %arrayidx174, align 4
  %add1170 = fadd float %29, %34
  %sub1183 = fsub float %add1170, %34
  store float %sub1183, ptr %arrayidx211, align 4
  %sub1196 = fsub float %add1170, %sub1183
  store float %sub1196, ptr %arrayidx182, align 4
  %mul1204 = fneg float %62
  store float %mul1204, ptr %tu_plane, align 4
  %mul1211 = fneg float %61
  store float %mul1211, ptr %arrayidx834, align 4
  %mul1218 = fneg float %60
  store float %mul1218, ptr %arrayidx844, align 4
  %mul1225 = fneg float %64
  store float %mul1225, ptr %arrayidx922, align 4
  br label %if.end1524

if.else1229:                                      ; preds = %if.then1027
  %cmp1236 = fcmp ogt float %sub979, %sub1009
  %.86 = select i1 %cmp1236, float %sub1009, float %sub979
  %cmp1245 = fcmp ogt float %sub950, %.86
  %cond1264 = select i1 %cmp1245, float %.86, float %sub950
  store float %cond1264, ptr %arrayidx1069, align 4
  %cmp1272 = fcmp ogt float %cond1264, %add
  br i1 %cmp1272, label %return, label %if.end1524

if.else1276:                                      ; preds = %if.end895
  %add1281 = fadd float %sub950, %sub979
  %add1284 = fadd float %sub1009, %add1281
  %div1285 = fdiv float %add1284, 3.000000e+00
  %arrayidx1288 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp1292 = fcmp olt float %div1285, 0.000000e+00
  br i1 %cmp1292, label %if.then1293, label %if.else1484

if.then1293:                                      ; preds = %if.else1276
  %add1302 = fadd float %26, %31
  %sub1315 = fsub float %add1302, %31
  store float %sub1315, ptr %arrayidx3, align 4
  %sub1328 = fsub float %add1302, %sub1315
  store float %sub1328, ptr %tu_vertices, align 4
  %add1341 = fadd float %27, %32
  %sub1354 = fsub float %add1341, %32
  store float %sub1354, ptr %arrayidx203, align 4
  %sub1367 = fsub float %add1341, %sub1354
  store float %sub1367, ptr %arrayidx174, align 4
  %add1380 = fadd float %29, %34
  %sub1393 = fsub float %add1380, %34
  store float %sub1393, ptr %arrayidx211, align 4
  %sub1406 = fsub float %add1380, %sub1393
  store float %sub1406, ptr %arrayidx182, align 4
  %mul1414 = fneg float %62
  store float %mul1414, ptr %tu_plane, align 4
  %mul1421 = fneg float %61
  store float %mul1421, ptr %arrayidx834, align 4
  %mul1428 = fneg float %60
  store float %mul1428, ptr %arrayidx844, align 4
  %mul1435 = fneg float %64
  store float %mul1435, ptr %arrayidx922, align 4
  %cmp1445 = fcmp olt float %sub979, %sub1009
  %.88 = select i1 %cmp1445, float %sub1009, float %sub979
  %cmp1454 = fcmp olt float %sub950, %.88
  %cond1473 = select i1 %cmp1454, float %.88, float %sub950
  %fneg1480 = fneg float %cond1473
  store float %fneg1480, ptr %arrayidx1288, align 4
  br label %if.end1524

if.else1484:                                      ; preds = %if.else1276
  %cmp1491 = fcmp ogt float %sub979, %sub1009
  %.90 = select i1 %cmp1491, float %sub1009, float %sub979
  %cmp1500 = fcmp ogt float %sub950, %.90
  %cond1519 = select i1 %cmp1500, float %.90, float %sub950
  store float %cond1519, ptr %arrayidx1288, align 4
  br label %if.end1524

if.end1524:                                       ; preds = %if.then1293, %if.else1484, %if.end1083, %if.else1229
  %71 = phi float [ %fneg1480, %if.then1293 ], [ %cond1519, %if.else1484 ], [ %fneg1073, %if.end1083 ], [ %cond1264, %if.else1229 ]
  %cmp1531 = fcmp uge float %41, %71
  %contact_points = getelementptr inbounds nuw i8, ptr %this, i64 756
  br i1 %cmp1531, label %if.then1568, label %if.else1582

if.then1568:                                      ; preds = %if.end1524
  %call1574 = tail call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %tv_plane, ptr noundef nonnull %tv_vertices, ptr noundef nonnull %tu_vertices, ptr noundef nonnull %contact_points)
  %cmp1575 = icmp eq i32 %call1574, 0
  br i1 %cmp1575, label %return, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then1568
  %72 = load float, ptr %this, align 4
  %m_separating_normal.i = getelementptr inbounds nuw i8, ptr %contacts, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal.i, ptr noundef nonnull align 4 dereferenceable(16) %tv_plane, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i.i)
  %m_point_count.i.i = getelementptr inbounds nuw i8, ptr %contacts, i64 4
  store i32 0, ptr %m_point_count.i.i, align 4
  store float -1.000000e+03, ptr %contacts, align 4
  %wide.trip.count.i.i = zext i32 %call1574 to i64
  br label %for.body.i.i

for.cond20.preheader.i.i:                         ; preds = %for.inc.i.i
  %cmp2215.not.i.i = icmp eq i32 %86, 0
  br i1 %cmp2215.not.i.i, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit, label %for.body23.lr.ph.i.i

for.body23.lr.ph.i.i:                             ; preds = %for.cond20.preheader.i.i
  %m_points.i.i = getelementptr inbounds nuw i8, ptr %contacts, i64 24
  %wide.trip.count21.i.i = zext i32 %86 to i64
  br label %for.body23.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %73 = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %86, %for.inc.i.i ]
  %74 = phi float [ -1.000000e+03, %for.body.lr.ph.i.i ], [ %87, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.btVector3, ptr %contact_points, i64 %indvars.iv.i.i
  %75 = load float, ptr %tv_plane, align 4
  %76 = load float, ptr %arrayidx.i.i, align 4
  %77 = load float, ptr %arrayidx84, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %78 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %77, %78
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %76, float %mul8.i.i.i)
  %80 = load float, ptr %arrayidx93, align 4
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %81 = load float, ptr %arrayidx12.i.i.i, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %80, float %81, float %79)
  %83 = load float, ptr %arrayidx159, align 4
  %sub.i.i.i = fsub float %82, %83
  %add.i.i = fsub float %72, %sub.i.i.i
  %cmp2.i.i = fcmp ult float %add.i.i, 0.000000e+00
  br i1 %cmp2.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp4.i.i = fcmp ogt float %add.i.i, %74
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  store float %add.i.i, ptr %contacts, align 4
  %84 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %84, ptr %point_indices.i.i, align 16
  br label %for.inc.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %add9.i.i = fadd float %add.i.i, 0x3E80000000000000
  %cmp11.i.i = fcmp ult float %add9.i.i, %74
  br i1 %cmp11.i.i, label %for.inc.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %idxprom14.i.i = zext i32 %73 to i64
  %arrayidx15.i.i = getelementptr inbounds nuw [16 x i32], ptr %point_indices.i.i, i64 0, i64 %idxprom14.i.i
  %85 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %85, ptr %arrayidx15.i.i, align 4
  %inc.i.i = add i32 %73, 1
  br label %for.inc.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %if.then12.i.i, %if.then5.i.i
  %inc.sink.i.i = phi i32 [ %inc.i.i, %if.then12.i.i ], [ 1, %if.then5.i.i ]
  %.ph24.i.i = phi float [ %74, %if.then12.i.i ], [ %add.i.i, %if.then5.i.i ]
  store i32 %inc.sink.i.i, ptr %m_point_count.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %if.else.i.i, %for.body.i.i
  %86 = phi i32 [ %73, %for.body.i.i ], [ %73, %if.else.i.i ], [ %inc.sink.i.i, %for.inc.sink.split.i.i ]
  %87 = phi float [ %74, %for.body.i.i ], [ %74, %if.else.i.i ], [ %.ph24.i.i, %for.inc.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond20.preheader.i.i, label %for.body.i.i, !llvm.loop !5

for.body23.i.i:                                   ; preds = %for.body23.i.i, %for.body23.lr.ph.i.i
  %indvars.iv18.i.i = phi i64 [ 0, %for.body23.lr.ph.i.i ], [ %indvars.iv.next19.i.i, %for.body23.i.i ]
  %arrayidx25.i.i = getelementptr inbounds nuw [16 x i32], ptr %point_indices.i.i, i64 0, i64 %indvars.iv18.i.i
  %88 = load i32, ptr %arrayidx25.i.i, align 4
  %idxprom26.i.i = zext i32 %88 to i64
  %arrayidx27.i.i = getelementptr inbounds nuw %class.btVector3, ptr %contact_points, i64 %idxprom26.i.i
  %arrayidx29.i.i = getelementptr inbounds nuw [16 x %class.btVector3], ptr %m_points.i.i, i64 0, i64 %indvars.iv18.i.i
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
  %89 = load float, ptr %this, align 4
  %m_separating_normal.i94 = getelementptr inbounds nuw i8, ptr %contacts, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal.i94, ptr noundef nonnull align 4 dereferenceable(16) %tu_plane, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i.i93)
  %m_point_count.i.i95 = getelementptr inbounds nuw i8, ptr %contacts, i64 4
  store i32 0, ptr %m_point_count.i.i95, align 4
  store float -1.000000e+03, ptr %contacts, align 4
  %wide.trip.count.i.i101 = zext i32 %call1590 to i64
  br label %for.body.i.i102

for.cond20.preheader.i.i126:                      ; preds = %for.inc.i.i123
  %cmp2215.not.i.i127 = icmp eq i32 %103, 0
  br i1 %cmp2215.not.i.i127, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140, label %for.body23.lr.ph.i.i128

for.body23.lr.ph.i.i128:                          ; preds = %for.cond20.preheader.i.i126
  %m_points.i.i129 = getelementptr inbounds nuw i8, ptr %contacts, i64 24
  %wide.trip.count21.i.i130 = zext i32 %103 to i64
  br label %for.body23.i.i131

for.body.i.i102:                                  ; preds = %for.inc.i.i123, %for.body.lr.ph.i.i97
  %90 = phi i32 [ 0, %for.body.lr.ph.i.i97 ], [ %103, %for.inc.i.i123 ]
  %91 = phi float [ -1.000000e+03, %for.body.lr.ph.i.i97 ], [ %104, %for.inc.i.i123 ]
  %indvars.iv.i.i103 = phi i64 [ 0, %for.body.lr.ph.i.i97 ], [ %indvars.iv.next.i.i124, %for.inc.i.i123 ]
  %arrayidx.i.i104 = getelementptr inbounds nuw %class.btVector3, ptr %contact_points, i64 %indvars.iv.i.i103
  %92 = load float, ptr %tu_plane, align 4
  %93 = load float, ptr %arrayidx.i.i104, align 4
  %94 = load float, ptr %arrayidx834, align 4
  %arrayidx7.i.i.i105 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i104, i64 4
  %95 = load float, ptr %arrayidx7.i.i.i105, align 4
  %mul8.i.i.i106 = fmul float %94, %95
  %96 = tail call float @llvm.fmuladd.f32(float %92, float %93, float %mul8.i.i.i106)
  %97 = load float, ptr %arrayidx844, align 4
  %arrayidx12.i.i.i107 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i104, i64 8
  %98 = load float, ptr %arrayidx12.i.i.i107, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %97, float %98, float %96)
  %100 = load float, ptr %arrayidx922, align 4
  %sub.i.i.i108 = fsub float %99, %100
  %add.i.i109 = fsub float %89, %sub.i.i.i108
  %cmp2.i.i110 = fcmp ult float %add.i.i109, 0.000000e+00
  br i1 %cmp2.i.i110, label %for.inc.i.i123, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %for.body.i.i102
  %cmp4.i.i112 = fcmp ogt float %add.i.i109, %91
  br i1 %cmp4.i.i112, label %if.then5.i.i139, label %if.else.i.i113

if.then5.i.i139:                                  ; preds = %if.then.i.i111
  store float %add.i.i109, ptr %contacts, align 4
  %101 = trunc nuw i64 %indvars.iv.i.i103 to i32
  store i32 %101, ptr %point_indices.i.i93, align 16
  br label %for.inc.sink.split.i.i120

if.else.i.i113:                                   ; preds = %if.then.i.i111
  %add9.i.i114 = fadd float %add.i.i109, 0x3E80000000000000
  %cmp11.i.i115 = fcmp ult float %add9.i.i114, %91
  br i1 %cmp11.i.i115, label %for.inc.i.i123, label %if.then12.i.i116

if.then12.i.i116:                                 ; preds = %if.else.i.i113
  %idxprom14.i.i117 = zext i32 %90 to i64
  %arrayidx15.i.i118 = getelementptr inbounds nuw [16 x i32], ptr %point_indices.i.i93, i64 0, i64 %idxprom14.i.i117
  %102 = trunc nuw i64 %indvars.iv.i.i103 to i32
  store i32 %102, ptr %arrayidx15.i.i118, align 4
  %inc.i.i119 = add i32 %90, 1
  br label %for.inc.sink.split.i.i120

for.inc.sink.split.i.i120:                        ; preds = %if.then12.i.i116, %if.then5.i.i139
  %inc.sink.i.i121 = phi i32 [ %inc.i.i119, %if.then12.i.i116 ], [ 1, %if.then5.i.i139 ]
  %.ph24.i.i122 = phi float [ %91, %if.then12.i.i116 ], [ %add.i.i109, %if.then5.i.i139 ]
  store i32 %inc.sink.i.i121, ptr %m_point_count.i.i95, align 4
  br label %for.inc.i.i123

for.inc.i.i123:                                   ; preds = %for.inc.sink.split.i.i120, %if.else.i.i113, %for.body.i.i102
  %103 = phi i32 [ %90, %for.body.i.i102 ], [ %90, %if.else.i.i113 ], [ %inc.sink.i.i121, %for.inc.sink.split.i.i120 ]
  %104 = phi float [ %91, %for.body.i.i102 ], [ %91, %if.else.i.i113 ], [ %.ph24.i.i122, %for.inc.sink.split.i.i120 ]
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i103, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i125, label %for.cond20.preheader.i.i126, label %for.body.i.i102, !llvm.loop !5

for.body23.i.i131:                                ; preds = %for.body23.i.i131, %for.body23.lr.ph.i.i128
  %indvars.iv18.i.i132 = phi i64 [ 0, %for.body23.lr.ph.i.i128 ], [ %indvars.iv.next19.i.i137, %for.body23.i.i131 ]
  %arrayidx25.i.i133 = getelementptr inbounds nuw [16 x i32], ptr %point_indices.i.i93, i64 0, i64 %indvars.iv18.i.i132
  %105 = load i32, ptr %arrayidx25.i.i133, align 4
  %idxprom26.i.i134 = zext i32 %105 to i64
  %arrayidx27.i.i135 = getelementptr inbounds nuw %class.btVector3, ptr %contact_points, i64 %idxprom26.i.i134
  %arrayidx29.i.i136 = getelementptr inbounds nuw [16 x %class.btVector3], ptr %m_points.i.i129, i64 0, i64 %indvars.iv18.i.i132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i.i136, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i.i135, i64 16, i1 false)
  %indvars.iv.next19.i.i137 = add nuw nsw i64 %indvars.iv18.i.i132, 1
  %exitcond22.not.i.i138 = icmp eq i64 %indvars.iv.next19.i.i137, %wide.trip.count21.i.i130
  br i1 %exitcond22.not.i.i138, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140, label %for.body23.i.i131, !llvm.loop !7

_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140: ; preds = %for.body23.i.i131, %for.cond20.preheader.i.i126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i.i93)
  %106 = load float, ptr %m_separating_normal.i94, align 4
  %mul.i = fneg float %106
  store float %mul.i, ptr %m_separating_normal.i94, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %contacts, i64 12
  %107 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fneg float %107
  store float %mul4.i, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %contacts, i64 16
  %108 = load float, ptr %arrayidx6.i, align 4
  %mul7.i = fneg float %108
  store float %mul7.i, ptr %arrayidx6.i, align 4
  br label %if.end1600

if.end1600:                                       ; preds = %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit
  %109 = phi i32 [ %103, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit140 ], [ %86, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit ]
  %cmp1602 = icmp ne i32 %109, 0
  br label %return

return:                                           ; preds = %if.end1600, %if.else1582, %if.then1568, %if.else1229, %if.then1031, %if.else459, %if.then267
  %retval.0 = phi i1 [ false, %if.then267 ], [ false, %if.else459 ], [ false, %if.then1031 ], [ false, %if.else1229 ], [ false, %if.then1568 ], [ false, %if.else1582 ], [ %cmp1602, %if.end1600 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %tri_plane, ptr noundef %tripoints, ptr noundef %srcpoints, ptr noundef %clip_points) local_unnamed_addr #0 comdat align 2 {
entry:
  %edgeplane = alloca %class.btVector4, align 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %tripoints, i64 16
  %0 = load float, ptr %arrayidx, align 4
  %1 = load float, ptr %tripoints, align 4
  %sub = fsub float %0, %1
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %tripoints, i64 20
  %2 = load float, ptr %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %tripoints, i64 4
  %3 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %2, %3
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %tripoints, i64 24
  %4 = load float, ptr %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %tripoints, i64 8
  %5 = load float, ptr %arrayidx20, align 4
  %sub21 = fsub float %4, %5
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %tri_plane, i64 8
  %6 = load float, ptr %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %tri_plane, i64 4
  %7 = load float, ptr %arrayidx28, align 4
  %8 = fneg float %7
  %neg = fmul float %sub21, %8
  %9 = tail call float @llvm.fmuladd.f32(float %sub13, float %6, float %neg)
  store float %9, ptr %edgeplane, align 4
  %10 = load float, ptr %tri_plane, align 4
  %11 = fneg float %6
  %neg39 = fmul float %sub, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub21, float %10, float %neg39)
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %edgeplane, i64 4
  store float %12, ptr %arrayidx41, align 4
  %13 = fneg float %10
  %neg49 = fmul float %sub13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub, float %7, float %neg49)
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %edgeplane, i64 8
  store float %14, ptr %arrayidx51, align 4
  %mul60 = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul60)
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %cmp = fcmp ugt float %16, 0x3E7AD7F2A0000000
  br i1 %cmp, label %if.end, label %if.end81

if.end:                                           ; preds = %entry
  %mul = fmul float %16, 5.000000e-01
  %17 = bitcast float %16 to i32
  %shr = lshr i32 %17, 1
  %sub65 = sub nsw i32 1597463007, %shr
  %18 = bitcast i32 %sub65 to float
  %19 = fneg float %18
  %neg68 = fmul float %mul, %19
  %20 = tail call float @llvm.fmuladd.f32(float %neg68, float %18, float 1.500000e+00)
  %mul69 = fmul float %20, %18
  %cmp70 = fcmp olt float %mul69, 0x47EFFFFFE0000000
  br i1 %cmp70, label %if.then71, label %if.end81

if.then71:                                        ; preds = %if.end
  %mul74 = fmul float %9, %mul69
  store float %mul74, ptr %edgeplane, align 4
  %mul77 = fmul float %12, %mul69
  store float %mul77, ptr %arrayidx41, align 4
  %mul80 = fmul float %14, %mul69
  store float %mul80, ptr %arrayidx51, align 4
  br label %if.end81

if.end81:                                         ; preds = %entry, %if.then71, %if.end
  %21 = phi float [ %14, %entry ], [ %mul80, %if.then71 ], [ %14, %if.end ]
  %22 = phi float [ %12, %entry ], [ %mul77, %if.then71 ], [ %12, %if.end ]
  %23 = phi float [ %9, %entry ], [ %mul74, %if.then71 ], [ %9, %if.end ]
  %mul93 = fmul float %3, %22
  %24 = tail call float @llvm.fmuladd.f32(float %1, float %23, float %mul93)
  %25 = tail call float @llvm.fmuladd.f32(float %5, float %21, float %24)
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %edgeplane, i64 12
  store float %25, ptr %arrayidx101, align 4
  %arrayidx103 = getelementptr inbounds nuw i8, ptr %srcpoints, i64 16
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %srcpoints, i64 32
  %temp_points = getelementptr inbounds nuw i8, ptr %this, i64 244
  %call.i = call noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull align 4 dereferenceable(16) %srcpoints, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx103, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx104, ptr noundef nonnull %temp_points)
  %cmp106 = icmp eq i32 %call.i, 0
  br i1 %cmp106, label %return, label %if.end108

if.end108:                                        ; preds = %if.end81
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %tripoints, i64 32
  %26 = load float, ptr %arrayidx110, align 4
  %27 = load float, ptr %arrayidx, align 4
  %sub116 = fsub float %26, %27
  %arrayidx120 = getelementptr inbounds nuw i8, ptr %tripoints, i64 36
  %28 = load float, ptr %arrayidx120, align 4
  %29 = load float, ptr %arrayidx9, align 4
  %sub124 = fsub float %28, %29
  %arrayidx128 = getelementptr inbounds nuw i8, ptr %tripoints, i64 40
  %30 = load float, ptr %arrayidx128, align 4
  %31 = load float, ptr %arrayidx17, align 4
  %sub132 = fsub float %30, %31
  %32 = load float, ptr %arrayidx25, align 4
  %33 = load float, ptr %arrayidx28, align 4
  %34 = fneg float %33
  %neg142 = fmul float %sub132, %34
  %35 = call float @llvm.fmuladd.f32(float %sub124, float %32, float %neg142)
  store float %35, ptr %edgeplane, align 4
  %36 = load float, ptr %tri_plane, align 4
  %37 = fneg float %32
  %neg153 = fmul float %sub116, %37
  %38 = call float @llvm.fmuladd.f32(float %sub132, float %36, float %neg153)
  store float %38, ptr %arrayidx41, align 4
  %39 = fneg float %36
  %neg164 = fmul float %sub124, %39
  %40 = call float @llvm.fmuladd.f32(float %sub116, float %33, float %neg164)
  store float %40, ptr %arrayidx51, align 4
  %mul178 = fmul float %38, %38
  %41 = call float @llvm.fmuladd.f32(float %35, float %35, float %mul178)
  %42 = call float @llvm.fmuladd.f32(float %40, float %40, float %41)
  %cmp184 = fcmp ugt float %42, 0x3E7AD7F2A0000000
  br i1 %cmp184, label %if.end196, label %if.end208

if.end196:                                        ; preds = %if.end108
  %mul188 = fmul float %42, 5.000000e-01
  %43 = bitcast float %42 to i32
  %shr190 = lshr i32 %43, 1
  %sub191 = sub nsw i32 1597463007, %shr190
  %44 = bitcast i32 %sub191 to float
  %45 = fneg float %44
  %neg194 = fmul float %mul188, %45
  %46 = call float @llvm.fmuladd.f32(float %neg194, float %44, float 1.500000e+00)
  %mul195 = fmul float %46, %44
  %cmp197 = fcmp olt float %mul195, 0x47EFFFFFE0000000
  br i1 %cmp197, label %if.then198, label %if.end208

if.then198:                                       ; preds = %if.end196
  %mul201 = fmul float %35, %mul195
  store float %mul201, ptr %edgeplane, align 4
  %mul204 = fmul float %38, %mul195
  store float %mul204, ptr %arrayidx41, align 4
  %mul207 = fmul float %40, %mul195
  store float %mul207, ptr %arrayidx51, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.end108, %if.then198, %if.end196
  %47 = phi float [ %40, %if.end108 ], [ %mul207, %if.then198 ], [ %40, %if.end196 ]
  %48 = phi float [ %38, %if.end108 ], [ %mul204, %if.then198 ], [ %38, %if.end196 ]
  %49 = phi float [ %35, %if.end108 ], [ %mul201, %if.then198 ], [ %35, %if.end196 ]
  %mul220 = fmul float %29, %48
  %50 = call float @llvm.fmuladd.f32(float %27, float %49, float %mul220)
  %51 = call float @llvm.fmuladd.f32(float %31, float %47, float %50)
  store float %51, ptr %arrayidx101, align 4
  %temp_points1 = getelementptr inbounds nuw i8, ptr %this, i64 500
  %call.i82 = call noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull %temp_points, i32 noundef %call.i, ptr noundef nonnull %temp_points1)
  %cmp233 = icmp eq i32 %call.i82, 0
  br i1 %cmp233, label %return, label %if.end235

if.end235:                                        ; preds = %if.end208
  %52 = load float, ptr %tripoints, align 4
  %53 = load float, ptr %arrayidx110, align 4
  %sub243 = fsub float %52, %53
  %54 = load float, ptr %arrayidx12, align 4
  %55 = load float, ptr %arrayidx120, align 4
  %sub251 = fsub float %54, %55
  %56 = load float, ptr %arrayidx20, align 4
  %57 = load float, ptr %arrayidx128, align 4
  %sub259 = fsub float %56, %57
  %58 = load float, ptr %arrayidx25, align 4
  %59 = load float, ptr %arrayidx28, align 4
  %60 = fneg float %59
  %neg269 = fmul float %sub259, %60
  %61 = call float @llvm.fmuladd.f32(float %sub251, float %58, float %neg269)
  store float %61, ptr %edgeplane, align 4
  %62 = load float, ptr %tri_plane, align 4
  %63 = fneg float %58
  %neg280 = fmul float %sub243, %63
  %64 = call float @llvm.fmuladd.f32(float %sub259, float %62, float %neg280)
  store float %64, ptr %arrayidx41, align 4
  %65 = fneg float %62
  %neg291 = fmul float %sub251, %65
  %66 = call float @llvm.fmuladd.f32(float %sub243, float %59, float %neg291)
  store float %66, ptr %arrayidx51, align 4
  %mul305 = fmul float %64, %64
  %67 = call float @llvm.fmuladd.f32(float %61, float %61, float %mul305)
  %68 = call float @llvm.fmuladd.f32(float %66, float %66, float %67)
  %cmp311 = fcmp ugt float %68, 0x3E7AD7F2A0000000
  br i1 %cmp311, label %if.end323, label %if.end335

if.end323:                                        ; preds = %if.end235
  %mul315 = fmul float %68, 5.000000e-01
  %69 = bitcast float %68 to i32
  %shr317 = lshr i32 %69, 1
  %sub318 = sub nsw i32 1597463007, %shr317
  %70 = bitcast i32 %sub318 to float
  %71 = fneg float %70
  %neg321 = fmul float %mul315, %71
  %72 = call float @llvm.fmuladd.f32(float %neg321, float %70, float 1.500000e+00)
  %mul322 = fmul float %72, %70
  %cmp324 = fcmp olt float %mul322, 0x47EFFFFFE0000000
  br i1 %cmp324, label %if.then325, label %if.end335

if.then325:                                       ; preds = %if.end323
  %mul328 = fmul float %61, %mul322
  store float %mul328, ptr %edgeplane, align 4
  %mul331 = fmul float %64, %mul322
  store float %mul331, ptr %arrayidx41, align 4
  %mul334 = fmul float %66, %mul322
  store float %mul334, ptr %arrayidx51, align 4
  br label %if.end335

if.end335:                                        ; preds = %if.end235, %if.then325, %if.end323
  %73 = phi float [ %66, %if.end235 ], [ %mul334, %if.then325 ], [ %66, %if.end323 ]
  %74 = phi float [ %64, %if.end235 ], [ %mul331, %if.then325 ], [ %64, %if.end323 ]
  %75 = phi float [ %61, %if.end235 ], [ %mul328, %if.then325 ], [ %61, %if.end323 ]
  %mul347 = fmul float %55, %74
  %76 = call float @llvm.fmuladd.f32(float %53, float %75, float %mul347)
  %77 = call float @llvm.fmuladd.f32(float %57, float %73, float %76)
  store float %77, ptr %arrayidx101, align 4
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
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %plane, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %point0, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %plane, i64 8
  %5 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %point0, i64 8
  %6 = load float, ptr %arrayidx12.i, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %plane, i64 12
  %8 = load float, ptr %arrayidx14.i, align 4
  %sub.i = fsub float %7, %8
  %cmp = fcmp ogt float %sub.i, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float %1, ptr %clipped, align 4
  %9 = load float, ptr %arrayidx7.i, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %clipped, i64 4
  store float %9, ptr %arrayidx10, align 4
  %10 = load float, ptr %arrayidx12.i, align 4
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %clipped, i64 8
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
  %arrayidx7.i25 = getelementptr inbounds nuw i8, ptr %point1, i64 4
  %16 = load float, ptr %arrayidx7.i25, align 4
  %mul8.i26 = fmul float %13, %16
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %mul8.i26)
  %arrayidx12.i28 = getelementptr inbounds nuw i8, ptr %point1, i64 8
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
  %arrayidx8.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i
  store float %22, ptr %arrayidx8.i, align 4
  %23 = load float, ptr %arrayidx7.i, align 4
  %24 = load float, ptr %arrayidx7.i25, align 4
  %mul16.i = fmul float %div.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %23, float %mul16.i)
  %arrayidx20.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i, i32 0, i64 1
  store float %25, ptr %arrayidx20.i, align 4
  %26 = load float, ptr %arrayidx12.i, align 4
  %27 = load float, ptr %arrayidx12.i28, align 4
  %mul26.i = fmul float %div.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %26, float %mul26.i)
  %arrayidx30.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i, i32 0, i64 2
  store float %28, ptr %arrayidx30.i, align 4
  %inc.i = add nuw nsw i32 %clipped_count.0, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %clipped_count.1 = phi i32 [ %clipped_count.0, %if.end ], [ %inc.i, %if.then.i ]
  br i1 %cmp1.i, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit, label %if.then31.i

if.then31.i:                                      ; preds = %if.end.i
  %29 = load float, ptr %point1, align 4
  %idxprom34.i = zext nneg i32 %clipped_count.1 to i64
  %arrayidx35.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i
  store float %29, ptr %arrayidx35.i, align 4
  %30 = load float, ptr %arrayidx7.i25, align 4
  %arrayidx43.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i, i32 0, i64 1
  store float %30, ptr %arrayidx43.i, align 4
  %31 = load float, ptr %arrayidx12.i28, align 4
  %arrayidx49.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i, i32 0, i64 2
  store float %31, ptr %arrayidx49.i, align 4
  %inc50.i = add nuw nsw i32 %clipped_count.1, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit: ; preds = %if.end.i, %if.then31.i
  %clipped_count.2 = phi i32 [ %clipped_count.1, %if.end.i ], [ %inc50.i, %if.then31.i ]
  %32 = load float, ptr %plane, align 4
  %33 = load float, ptr %point2, align 4
  %34 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i33 = getelementptr inbounds nuw i8, ptr %point2, i64 4
  %35 = load float, ptr %arrayidx7.i33, align 4
  %mul8.i34 = fmul float %34, %35
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %mul8.i34)
  %37 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i36 = getelementptr inbounds nuw i8, ptr %point2, i64 8
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
  %arrayidx8.i48 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i47
  store float %43, ptr %arrayidx8.i48, align 4
  %44 = load float, ptr %arrayidx7.i25, align 4
  %45 = load float, ptr %arrayidx7.i33, align 4
  %mul16.i51 = fmul float %div.i44, %45
  %46 = tail call float @llvm.fmuladd.f32(float %sub4.i45, float %44, float %mul16.i51)
  %arrayidx20.i53 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i47, i32 0, i64 1
  store float %46, ptr %arrayidx20.i53, align 4
  %47 = load float, ptr %arrayidx12.i28, align 4
  %48 = load float, ptr %arrayidx12.i36, align 4
  %mul26.i56 = fmul float %div.i44, %48
  %49 = tail call float @llvm.fmuladd.f32(float %sub4.i45, float %47, float %mul26.i56)
  %arrayidx30.i58 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i47, i32 0, i64 2
  store float %49, ptr %arrayidx30.i58, align 4
  %inc.i59 = add nuw nsw i32 %clipped_count.2, 1
  br label %if.end.i60

if.end.i60:                                       ; preds = %if.then.i41, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit
  %clipped_count.3 = phi i32 [ %clipped_count.2, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit ], [ %inc.i59, %if.then.i41 ]
  br i1 %cmp1.i39, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit71, label %if.then31.i61

if.then31.i61:                                    ; preds = %if.end.i60
  %50 = load float, ptr %point2, align 4
  %idxprom34.i62 = zext nneg i32 %clipped_count.3 to i64
  %arrayidx35.i63 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i62
  store float %50, ptr %arrayidx35.i63, align 4
  %51 = load float, ptr %arrayidx7.i33, align 4
  %arrayidx43.i66 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i62, i32 0, i64 1
  store float %51, ptr %arrayidx43.i66, align 4
  %52 = load float, ptr %arrayidx12.i36, align 4
  %arrayidx49.i69 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i62, i32 0, i64 2
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
  %arrayidx8.i81 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i80
  store float %56, ptr %arrayidx8.i81, align 4
  %57 = load float, ptr %arrayidx7.i33, align 4
  %58 = load float, ptr %arrayidx7.i, align 4
  %mul16.i84 = fmul float %div.i77, %58
  %59 = tail call float @llvm.fmuladd.f32(float %sub4.i78, float %57, float %mul16.i84)
  %arrayidx20.i86 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i80, i32 0, i64 1
  store float %59, ptr %arrayidx20.i86, align 4
  %60 = load float, ptr %arrayidx12.i36, align 4
  %61 = load float, ptr %arrayidx12.i, align 4
  %mul26.i89 = fmul float %div.i77, %61
  %62 = tail call float @llvm.fmuladd.f32(float %sub4.i78, float %60, float %mul26.i89)
  %arrayidx30.i91 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i80, i32 0, i64 2
  store float %62, ptr %arrayidx30.i91, align 4
  %inc.i92 = add nuw nsw i32 %clipped_count.4, 1
  br label %if.end.i93

if.end.i93:                                       ; preds = %if.then.i74, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit71
  %clipped_count.5 = phi i32 [ %clipped_count.4, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit71 ], [ %inc.i92, %if.then.i74 ]
  br i1 %cmp, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit104, label %if.then31.i94

if.then31.i94:                                    ; preds = %if.end.i93
  %63 = load float, ptr %point0, align 4
  %idxprom34.i95 = zext nneg i32 %clipped_count.5 to i64
  %arrayidx35.i96 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i95
  store float %63, ptr %arrayidx35.i96, align 4
  %64 = load float, ptr %arrayidx7.i, align 4
  %arrayidx43.i99 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i95, i32 0, i64 1
  store float %64, ptr %arrayidx43.i99, align 4
  %65 = load float, ptr %arrayidx12.i, align 4
  %arrayidx49.i102 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i95, i32 0, i64 2
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
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %plane, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %polygon_points, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %plane, i64 8
  %5 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %polygon_points, i64 8
  %6 = load float, ptr %arrayidx12.i, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %plane, i64 12
  %8 = load float, ptr %arrayidx14.i, align 4
  %sub.i = fsub float %7, %8
  %cmp = fcmp ogt float %sub.i, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float %1, ptr %clipped, align 4
  %9 = load float, ptr %arrayidx7.i, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %clipped, i64 4
  store float %9, ptr %arrayidx13, align 4
  %10 = load float, ptr %arrayidx12.i, align 4
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %clipped, i64 8
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
  %arrayidx23 = getelementptr inbounds nuw %class.btVector3, ptr %polygon_points, i64 %indvars.iv
  %11 = load float, ptr %plane, align 4
  %12 = load float, ptr %arrayidx23, align 4
  %13 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i24 = getelementptr inbounds nuw i8, ptr %arrayidx23, i64 4
  %14 = load float, ptr %arrayidx7.i24, align 4
  %mul8.i25 = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %mul8.i25)
  %16 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i27 = getelementptr inbounds nuw i8, ptr %arrayidx23, i64 8
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
  %arrayidx8.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i
  store float %23, ptr %arrayidx8.i, align 4
  %arrayidx13.i = getelementptr i8, ptr %21, i64 -12
  %24 = load float, ptr %arrayidx13.i, align 4
  %25 = load float, ptr %arrayidx7.i24, align 4
  %mul16.i = fmul float %div.i, %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %24, float %mul16.i)
  %arrayidx20.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i, i32 0, i64 1
  store float %26, ptr %arrayidx20.i, align 4
  %arrayidx23.i = getelementptr i8, ptr %21, i64 -8
  %27 = load float, ptr %arrayidx23.i, align 4
  %28 = load float, ptr %arrayidx12.i27, align 4
  %mul26.i = fmul float %div.i, %28
  %29 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %27, float %mul26.i)
  %arrayidx30.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i, i32 0, i64 2
  store float %29, ptr %arrayidx30.i, align 4
  %inc.i = add i32 %clipped_count.185, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %clipped_count.2 = phi i32 [ %clipped_count.185, %for.body ], [ %inc.i, %if.then.i ]
  br i1 %cmp1.i, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit, label %if.then31.i

if.then31.i:                                      ; preds = %if.end.i
  %30 = load float, ptr %arrayidx23, align 4
  %idxprom34.i = zext i32 %clipped_count.2 to i64
  %arrayidx35.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i
  store float %30, ptr %arrayidx35.i, align 4
  %31 = load float, ptr %arrayidx7.i24, align 4
  %arrayidx43.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i, i32 0, i64 1
  store float %31, ptr %arrayidx43.i, align 4
  %32 = load float, ptr %arrayidx12.i27, align 4
  %arrayidx49.i = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i, i32 0, i64 2
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
  %arrayidx32 = getelementptr inbounds nuw %class.btVector3, ptr %polygon_points, i64 %idxprom31
  %fneg.i34 = fneg float %olddist.0.lcssa
  %sub.i35 = fsub float %sub.i, %olddist.0.lcssa
  %div.i36 = fdiv float %fneg.i34, %sub.i35
  %sub4.i37 = fsub float 1.000000e+00, %div.i36
  %34 = load float, ptr %arrayidx32, align 4
  %35 = load float, ptr %polygon_points, align 4
  %mul7.i38 = fmul float %div.i36, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub4.i37, float %34, float %mul7.i38)
  %idxprom.i39 = zext i32 %clipped_count.1.lcssa to i64
  %arrayidx8.i40 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i39
  store float %36, ptr %arrayidx8.i40, align 4
  %arrayidx13.i41 = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 4
  %37 = load float, ptr %arrayidx13.i41, align 4
  %38 = load float, ptr %arrayidx7.i, align 4
  %mul16.i43 = fmul float %div.i36, %38
  %39 = tail call float @llvm.fmuladd.f32(float %sub4.i37, float %37, float %mul16.i43)
  %arrayidx20.i45 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i39, i32 0, i64 1
  store float %39, ptr %arrayidx20.i45, align 4
  %arrayidx23.i46 = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 8
  %40 = load float, ptr %arrayidx23.i46, align 4
  %41 = load float, ptr %arrayidx12.i, align 4
  %mul26.i48 = fmul float %div.i36, %41
  %42 = tail call float @llvm.fmuladd.f32(float %sub4.i37, float %40, float %mul26.i48)
  %arrayidx30.i50 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom.i39, i32 0, i64 2
  store float %42, ptr %arrayidx30.i50, align 4
  %inc.i51 = add i32 %clipped_count.1.lcssa, 1
  br label %if.end.i52

if.end.i52:                                       ; preds = %if.then.i33, %for.end
  %clipped_count.4 = phi i32 [ %clipped_count.1.lcssa, %for.end ], [ %inc.i51, %if.then.i33 ]
  br i1 %cmp, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit63, label %if.then31.i53

if.then31.i53:                                    ; preds = %if.end.i52
  %43 = load float, ptr %polygon_points, align 4
  %idxprom34.i54 = zext i32 %clipped_count.4 to i64
  %arrayidx35.i55 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i54
  store float %43, ptr %arrayidx35.i55, align 4
  %44 = load float, ptr %arrayidx7.i, align 4
  %arrayidx43.i58 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i54, i32 0, i64 1
  store float %44, ptr %arrayidx43.i58, align 4
  %45 = load float, ptr %arrayidx12.i, align 4
  %arrayidx49.i61 = getelementptr inbounds nuw %class.btVector3, ptr %clipped, i64 %idxprom34.i54, i32 0, i64 2
  store float %45, ptr %arrayidx49.i61, align 4
  %inc50.i62 = add i32 %clipped_count.4, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit63

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit63: ; preds = %if.end.i52, %if.then31.i53
  %clipped_count.5 = phi i32 [ %clipped_count.4, %if.end.i52 ], [ %inc50.i62, %if.then31.i53 ]
  ret i32 %clipped_count.5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
