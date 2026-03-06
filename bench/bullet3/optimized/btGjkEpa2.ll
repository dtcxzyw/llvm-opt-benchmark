; ModuleID = 'bench/bullet3/original/btGjkEpa2.ll'
source_filename = "bench/bullet3/original/btGjkEpa2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%"struct.gjkepa2_impl::MinkowskiDiff" = type { [2 x ptr], %class.btMatrix3x3, %class.btTransform, { i64, i64 } }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%"struct.gjkepa2_impl::GJK" = type <{ %"struct.gjkepa2_impl::MinkowskiDiff", %class.btVector3, float, [4 x i8], [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], [4 x %"struct.gjkepa2_impl::GJK::sSV"], [4 x ptr], i32, i32, ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl::GJK::sSimplex" = type { [4 x ptr], [4 x float], i32 }
%"struct.gjkepa2_impl::GJK::sSV" = type { %class.btVector3, %class.btVector3 }
%"struct.gjkepa2_impl::EPA" = type { i32, %"struct.gjkepa2_impl::GJK::sSimplex", %class.btVector3, float, [128 x %"struct.gjkepa2_impl::GJK::sSV"], [4 x i8], [256 x %"struct.gjkepa2_impl::EPA::sFace"], i32, [4 x i8], %"struct.gjkepa2_impl::EPA::sList", %"struct.gjkepa2_impl::EPA::sList" }
%"struct.gjkepa2_impl::EPA::sFace" = type <{ %class.btVector3, float, [4 x i8], [3 x ptr], [3 x ptr], [2 x ptr], [3 x i8], i8, [4 x i8] }>
%"struct.gjkepa2_impl::EPA::sList" = type <{ ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl::EPA::sHorizon" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }

$_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3 = comdat any

$_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3 = comdat any

$_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj = comdat any

$_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj = comdat any

$_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE = comdat any

$_ZN12gjkepa2_impl3GJK13EncloseOriginEv = comdat any

$_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b = comdat any

$_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE = comdat any

$_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf = comdat any

$_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3 = comdat any

$_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3 = comdat any

$_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = comdat any

$_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = comdat any

@_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], comdat, align 4
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN15btGjkEpaSolver220StackSizeRequirementEv() local_unnamed_addr #0 align 2 {
  ret i32 29264
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(56) initializes((0, 36)) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %9 = alloca %"struct.gjkepa2_impl::GJK", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(144) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 440
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 2, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 444
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store float 0.000000e+00, ptr %14, align 8, !tbaa !19
  %15 = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %9, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.preheader, label %226

.preheader:                                       ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.elt2.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 120
  br label %121

._crit_edge:                                      ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46, %.preheader
  %.sroa.065.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %218, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %219, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.12.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %220, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.075.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %145, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.778.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %146, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.1281.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %147, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load float, ptr %1, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = fmul float %.sroa.778.0.lcssa, %49
  %51 = call float @llvm.fmuladd.f32(float %.sroa.075.0.lcssa, float %47, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = call noundef float @llvm.fmuladd.f32(float %.sroa.1281.0.lcssa, float %53, float %51)
  %55 = load float, ptr %45, align 4, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = fmul float %.sroa.778.0.lcssa, %57
  %59 = call float @llvm.fmuladd.f32(float %.sroa.075.0.lcssa, float %55, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load float, ptr %60, align 4, !tbaa !23
  %62 = call noundef float @llvm.fmuladd.f32(float %.sroa.1281.0.lcssa, float %61, float %59)
  %63 = load float, ptr %46, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = load float, ptr %64, align 4, !tbaa !23
  %66 = fmul float %.sroa.778.0.lcssa, %65
  %67 = call float @llvm.fmuladd.f32(float %.sroa.075.0.lcssa, float %63, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load float, ptr %68, align 4, !tbaa !23
  %70 = call noundef float @llvm.fmuladd.f32(float %.sroa.1281.0.lcssa, float %69, float %67)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load float, ptr %71, align 4, !tbaa !23
  %73 = fadd float %54, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = fadd float %62, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = fadd float %70, %78
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %76, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %79, i64 0
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %80, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !24
  %81 = load float, ptr %1, align 4, !tbaa !23
  %82 = load float, ptr %48, align 4, !tbaa !23
  %83 = fmul float %.sroa.7.0.lcssa, %82
  %84 = call float @llvm.fmuladd.f32(float %.sroa.065.0.lcssa, float %81, float %83)
  %85 = load float, ptr %52, align 4, !tbaa !23
  %86 = call noundef float @llvm.fmuladd.f32(float %.sroa.12.0.lcssa, float %85, float %84)
  %87 = load float, ptr %45, align 4, !tbaa !23
  %88 = load float, ptr %56, align 4, !tbaa !23
  %89 = fmul float %.sroa.7.0.lcssa, %88
  %90 = call float @llvm.fmuladd.f32(float %.sroa.065.0.lcssa, float %87, float %89)
  %91 = load float, ptr %60, align 4, !tbaa !23
  %92 = call noundef float @llvm.fmuladd.f32(float %.sroa.12.0.lcssa, float %91, float %90)
  %93 = load float, ptr %46, align 4, !tbaa !23
  %94 = load float, ptr %64, align 4, !tbaa !23
  %95 = fmul float %.sroa.7.0.lcssa, %94
  %96 = call float @llvm.fmuladd.f32(float %.sroa.065.0.lcssa, float %93, float %95)
  %97 = load float, ptr %68, align 4, !tbaa !23
  %98 = call noundef float @llvm.fmuladd.f32(float %.sroa.12.0.lcssa, float %97, float %96)
  %99 = load float, ptr %71, align 4, !tbaa !23
  %100 = fadd float %86, %99
  %101 = load float, ptr %74, align 4, !tbaa !23
  %102 = fadd float %92, %101
  %103 = load float, ptr %77, align 4, !tbaa !23
  %104 = fadd float %98, %103
  %.sroa.0.0.vec.insert.i2.i.i31 = insertelement <2 x float> poison, float %100, i64 0
  %.sroa.0.4.vec.insert.i3.i.i32 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i31, float %102, i64 1
  %.sroa.3.12.vec.insert.i4.i.i33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %104, i64 0
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i32, ptr %105, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i33, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !24
  %106 = fsub float %.sroa.075.0.lcssa, %.sroa.065.0.lcssa
  %107 = fsub float %.sroa.778.0.lcssa, %.sroa.7.0.lcssa
  %108 = fsub float %.sroa.1281.0.lcssa, %.sroa.12.0.lcssa
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %108, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %111 = fmul float %107, %107
  %112 = call float @llvm.fmuladd.f32(float %106, float %106, float %111)
  %113 = call noundef float @llvm.fmuladd.f32(float %108, float %108, float %112)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %113)
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %sqrt.i, ptr %114, align 4, !tbaa !25
  %115 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %116 = fdiv float 1.000000e+00, %sqrt.i
  %117 = select i1 %115, float %116, float 1.000000e+00
  %118 = fmul float %106, %117
  store float %118, ptr %109, align 4, !tbaa !23
  %119 = fmul float %107, %117
  store float %119, ptr %110, align 4, !tbaa !23
  %120 = fmul float %108, %117
  store float %120, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  br label %229

121:                                              ; preds = %.lr.ph, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %122 = phi ptr [ %18, %.lr.ph ], [ %221, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.1281.090 = phi float [ 0.000000e+00, %.lr.ph ], [ %147, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.778.089 = phi float [ 0.000000e+00, %.lr.ph ], [ %146, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.075.088 = phi float [ 0.000000e+00, %.lr.ph ], [ %145, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.12.087 = phi float [ 0.000000e+00, %.lr.ph ], [ %220, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.7.086 = phi float [ 0.000000e+00, %.lr.ph ], [ %219, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.065.085 = phi float [ 0.000000e+00, %.lr.ph ], [ %218, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv
  %125 = load float, ptr %124, align 4, !tbaa !23
  %126 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = load ptr, ptr %8, align 8, !tbaa !30
  %.unpack.i4.i = load i64, ptr %21, align 8, !tbaa !32
  %.unpack3.i6.i = load i64, ptr %.elt2.i5.i, align 8, !tbaa !32
  %129 = getelementptr inbounds i8, ptr %128, i64 %.unpack3.i6.i
  %130 = and i64 %.unpack.i4.i, 1
  %.not.i7.i = icmp eq i64 %130, 0
  br i1 %.not.i7.i, label %136, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %129, align 8, !tbaa !33
  %133 = getelementptr i8, ptr %132, i64 %.unpack.i4.i
  %134 = getelementptr i8, ptr %133, i64 -1
  %135 = load ptr, ptr %134, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

136:                                              ; preds = %121
  %137 = inttoptr i64 %.unpack.i4.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit: ; preds = %131, %136
  %138 = phi ptr [ %135, %131 ], [ %137, %136 ]
  %139 = call { <2 x float>, <2 x float> } %138(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 4 dereferenceable(16) %127)
  %140 = extractvalue { <2 x float>, <2 x float> } %139, 0
  %141 = extractvalue { <2 x float>, <2 x float> } %139, 1
  %.sroa.056.0.vec.extract = extractelement <2 x float> %140, i64 0
  %142 = fmul float %125, %.sroa.056.0.vec.extract
  %.sroa.056.4.vec.extract = extractelement <2 x float> %140, i64 1
  %143 = fmul float %125, %.sroa.056.4.vec.extract
  %.sroa.557.8.vec.extract = extractelement <2 x float> %141, i64 0
  %144 = fmul float %125, %.sroa.557.8.vec.extract
  %145 = fadd float %.sroa.075.088, %142
  %146 = fadd float %.sroa.778.089, %143
  %147 = fadd float %.sroa.1281.090, %144
  %148 = load ptr, ptr %17, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = load float, ptr %150, align 4, !tbaa !23
  %152 = fneg float %151
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !23
  %155 = fneg float %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !23
  %158 = fneg float %157
  %159 = load ptr, ptr %22, align 8, !tbaa !30
  %.unpack.i.i = load i64, ptr %21, align 8, !tbaa !32
  %.unpack3.i.i = load i64, ptr %.elt2.i5.i, align 8, !tbaa !32
  %160 = getelementptr inbounds i8, ptr %159, i64 %.unpack3.i.i
  %161 = and i64 %.unpack.i.i, 1
  %.not.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i, label %167, label %162

162:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %163 = load ptr, ptr %160, align 8, !tbaa !33
  %164 = getelementptr i8, ptr %163, i64 %.unpack.i.i
  %165 = getelementptr i8, ptr %164, i64 -1
  %166 = load ptr, ptr %165, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46

167:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %168 = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46: ; preds = %162, %167
  %169 = phi ptr [ %166, %162 ], [ %168, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %170 = load float, ptr %24, align 8, !tbaa !23
  %171 = load float, ptr %25, align 4, !tbaa !23
  %172 = fmul float %171, %155
  %173 = call float @llvm.fmuladd.f32(float %170, float %152, float %172)
  %174 = load float, ptr %26, align 8, !tbaa !23
  %175 = call noundef float @llvm.fmuladd.f32(float %174, float %158, float %173)
  %176 = load float, ptr %27, align 8, !tbaa !23
  %177 = load float, ptr %28, align 4, !tbaa !23
  %178 = fmul float %177, %155
  %179 = call float @llvm.fmuladd.f32(float %176, float %152, float %178)
  %180 = load float, ptr %29, align 8, !tbaa !23
  %181 = call noundef float @llvm.fmuladd.f32(float %180, float %158, float %179)
  %182 = load float, ptr %30, align 8, !tbaa !23
  %183 = load float, ptr %31, align 4, !tbaa !23
  %184 = fmul float %183, %155
  %185 = call float @llvm.fmuladd.f32(float %182, float %152, float %184)
  %186 = load float, ptr %32, align 8, !tbaa !23
  %187 = call noundef float @llvm.fmuladd.f32(float %186, float %158, float %185)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %175, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %181, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %187, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %33, align 8
  %188 = call { <2 x float>, <2 x float> } %169(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %189 = extractvalue { <2 x float>, <2 x float> } %188, 0
  %190 = extractvalue { <2 x float>, <2 x float> } %188, 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %189, i64 0
  %191 = load float, ptr %23, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %189, i64 1
  %192 = load float, ptr %36, align 4, !tbaa !23
  %193 = fmul float %.sroa.0.4.vec.extract.i.i, %192
  %194 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %191, float %193)
  %.sroa.5.8.vec.extract.i.i = extractelement <2 x float> %190, i64 0
  %195 = load float, ptr %37, align 8, !tbaa !23
  %196 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %195, float %194)
  %197 = load float, ptr %34, align 8, !tbaa !23
  %198 = load float, ptr %38, align 4, !tbaa !23
  %199 = fmul float %.sroa.0.4.vec.extract.i.i, %198
  %200 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %197, float %199)
  %201 = load float, ptr %39, align 8, !tbaa !23
  %202 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %201, float %200)
  %203 = load float, ptr %35, align 8, !tbaa !23
  %204 = load float, ptr %40, align 4, !tbaa !23
  %205 = fmul float %.sroa.0.4.vec.extract.i.i, %204
  %206 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %203, float %205)
  %207 = load float, ptr %41, align 8, !tbaa !23
  %208 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %207, float %206)
  %209 = load float, ptr %42, align 8, !tbaa !23
  %210 = fadd float %196, %209
  %211 = load float, ptr %43, align 4, !tbaa !23
  %212 = fadd float %202, %211
  %213 = load float, ptr %44, align 8, !tbaa !23
  %214 = fadd float %208, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %215 = fmul float %125, %210
  %216 = fmul float %125, %212
  %217 = fmul float %125, %214
  %218 = fadd float %.sroa.065.085, %215
  %219 = fadd float %.sroa.7.086, %216
  %220 = fadd float %.sroa.12.087, %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = load ptr, ptr %17, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load i32, ptr %222, align 8, !tbaa !21
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next, %224
  br i1 %225, label %121, label %._crit_edge, !llvm.loop !36

226:                                              ; preds = %6
  %227 = icmp eq i32 %15, 1
  %228 = select i1 %227, i32 1, i32 2
  store i32 %228, ptr %5, align 4, !tbaa !38
  br label %229

229:                                              ; preds = %226, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(56) initializes((0, 36)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((0, 144)) %5, i1 noundef zeroext %6) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !30
  %9 = load float, ptr %3, align 4, !tbaa !23, !noalias !39
  %10 = load float, ptr %1, align 4, !tbaa !23, !noalias !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !23, !noalias !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !23, !noalias !39
  %15 = fmul float %12, %14
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load float, ptr %17, align 4, !tbaa !23, !noalias !39
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load float, ptr %19, align 4, !tbaa !23, !noalias !39
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %16)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !23, !noalias !39
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !23, !noalias !39
  %26 = fmul float %12, %25
  %27 = tail call float @llvm.fmuladd.f32(float %9, float %23, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !23, !noalias !39
  %30 = tail call float @llvm.fmuladd.f32(float %18, float %29, float %27)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !23, !noalias !39
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load float, ptr %33, align 4, !tbaa !23, !noalias !39
  %35 = fmul float %12, %34
  %36 = tail call float @llvm.fmuladd.f32(float %9, float %32, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load float, ptr %37, align 4, !tbaa !23, !noalias !39
  %39 = tail call float @llvm.fmuladd.f32(float %18, float %38, float %36)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !23, !noalias !39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !23, !noalias !39
  %44 = fmul float %14, %43
  %45 = tail call float @llvm.fmuladd.f32(float %41, float %10, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %47 = load float, ptr %46, align 4, !tbaa !23, !noalias !39
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %20, float %45)
  %49 = fmul float %25, %43
  %50 = tail call float @llvm.fmuladd.f32(float %41, float %23, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %29, float %50)
  %52 = fmul float %34, %43
  %53 = tail call float @llvm.fmuladd.f32(float %41, float %32, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %38, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !23, !noalias !39
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load float, ptr %57, align 4, !tbaa !23, !noalias !39
  %59 = fmul float %14, %58
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %10, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %62 = load float, ptr %61, align 4, !tbaa !23, !noalias !39
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %20, float %60)
  %64 = fmul float %25, %58
  %65 = tail call float @llvm.fmuladd.f32(float %56, float %23, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %29, float %65)
  %67 = fmul float %34, %58
  %68 = tail call float @llvm.fmuladd.f32(float %56, float %32, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %62, float %38, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %21, ptr %70, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %30, ptr %.sroa.415.0..sroa_idx, align 4
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %39, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.617.0..sroa_idx, align 4, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %48, ptr %71, align 8
  %.sroa.919.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %51, ptr %.sroa.919.16..sroa_idx, align 4
  %.sroa.1020.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %54, ptr %.sroa.1020.16..sroa_idx, align 8
  %.sroa.1121.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.1121.16..sroa_idx, align 4, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %63, ptr %72, align 8
  %.sroa.1423.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %66, ptr %.sroa.1423.32..sroa_idx, align 4
  %.sroa.1524.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %69, ptr %.sroa.1524.32..sroa_idx, align 8
  %.sroa.1625.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float 0.000000e+00, ptr %.sroa.1625.32..sroa_idx, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load float, ptr %73, align 4, !tbaa !23, !noalias !42
  %76 = load float, ptr %74, align 4, !tbaa !23, !noalias !42
  %77 = fsub float %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %79 = load float, ptr %78, align 4, !tbaa !23, !noalias !42
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %81 = load float, ptr %80, align 4, !tbaa !23, !noalias !42
  %82 = fsub float %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %84 = load float, ptr %83, align 4, !tbaa !23, !noalias !42
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load float, ptr %85, align 4, !tbaa !23, !noalias !42
  %87 = fsub float %84, %86
  %88 = load float, ptr %1, align 4, !tbaa !23, !noalias !45
  %89 = load float, ptr %3, align 4, !tbaa !23, !noalias !45
  %90 = load float, ptr %13, align 4, !tbaa !23, !noalias !45
  %91 = load float, ptr %11, align 4, !tbaa !23, !noalias !45
  %92 = fmul float %90, %91
  %93 = tail call float @llvm.fmuladd.f32(float %88, float %89, float %92)
  %94 = load float, ptr %19, align 4, !tbaa !23, !noalias !45
  %95 = load float, ptr %17, align 4, !tbaa !23, !noalias !45
  %96 = tail call float @llvm.fmuladd.f32(float %94, float %95, float %93)
  %97 = load float, ptr %40, align 4, !tbaa !23, !noalias !45
  %98 = load float, ptr %42, align 4, !tbaa !23, !noalias !45
  %99 = fmul float %90, %98
  %100 = tail call float @llvm.fmuladd.f32(float %88, float %97, float %99)
  %101 = load float, ptr %46, align 4, !tbaa !23, !noalias !45
  %102 = tail call float @llvm.fmuladd.f32(float %94, float %101, float %100)
  %103 = load float, ptr %55, align 4, !tbaa !23, !noalias !45
  %104 = load float, ptr %57, align 4, !tbaa !23, !noalias !45
  %105 = fmul float %90, %104
  %106 = tail call float @llvm.fmuladd.f32(float %88, float %103, float %105)
  %107 = load float, ptr %61, align 4, !tbaa !23, !noalias !45
  %108 = tail call float @llvm.fmuladd.f32(float %94, float %107, float %106)
  %109 = load float, ptr %22, align 4, !tbaa !23, !noalias !45
  %110 = load float, ptr %24, align 4, !tbaa !23, !noalias !45
  %111 = fmul float %91, %110
  %112 = tail call float @llvm.fmuladd.f32(float %109, float %89, float %111)
  %113 = load float, ptr %28, align 4, !tbaa !23, !noalias !45
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %95, float %112)
  %115 = fmul float %98, %110
  %116 = tail call float @llvm.fmuladd.f32(float %109, float %97, float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %113, float %101, float %116)
  %118 = fmul float %104, %110
  %119 = tail call float @llvm.fmuladd.f32(float %109, float %103, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %113, float %107, float %119)
  %121 = load float, ptr %31, align 4, !tbaa !23, !noalias !45
  %122 = load float, ptr %33, align 4, !tbaa !23, !noalias !45
  %123 = fmul float %91, %122
  %124 = tail call float @llvm.fmuladd.f32(float %121, float %89, float %123)
  %125 = load float, ptr %37, align 4, !tbaa !23, !noalias !45
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %95, float %124)
  %127 = fmul float %98, %122
  %128 = tail call float @llvm.fmuladd.f32(float %121, float %97, float %127)
  %129 = tail call float @llvm.fmuladd.f32(float %125, float %101, float %128)
  %130 = fmul float %104, %122
  %131 = tail call float @llvm.fmuladd.f32(float %121, float %103, float %130)
  %132 = tail call float @llvm.fmuladd.f32(float %125, float %107, float %131)
  %133 = fmul float %82, %90
  %134 = tail call float @llvm.fmuladd.f32(float %88, float %77, float %133)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %94, float %87, float %134)
  %136 = fmul float %82, %110
  %137 = tail call float @llvm.fmuladd.f32(float %109, float %77, float %136)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %113, float %87, float %137)
  %139 = fmul float %82, %122
  %140 = tail call float @llvm.fmuladd.f32(float %121, float %77, float %139)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %125, float %87, float %140)
  %.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i3.i, float %138, i64 1
  %.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %141, i64 0
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %96, ptr %142, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 68
  store float %102, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store float %108, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 76
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store float %114, ptr %143, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float %117, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store float %120, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 92
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store float %126, ptr %144, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 100
  store float %129, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store float %132, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 108
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store <2 x float> %.sroa.0.4.vec.insert.i4.i, ptr %145, align 8
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  store <2 x float> %.sroa.3.12.vec.insert.i5.i, ptr %.sroa.19.48..sroa_idx, align 8, !tbaa !24
  %spec.select.i = select i1 %6, i64 ptrtoint (ptr @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3 to i64), i64 ptrtoint (ptr @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3 to i64)
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %spec.select.i, ptr %146, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 0, ptr %147, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca [4 x %class.btVector3], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %11, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %13, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %15, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 4, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %19, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 16, i1 false), !tbaa.struct !48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 16, i1 false), !tbaa.struct !48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.unpack.i = load i64, ptr %34, align 8, !tbaa !32
  %.elt5.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.unpack6.i = load i64, ptr %.elt5.i, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.unpack.i, ptr %35, align 8, !tbaa !32
  %.repack7.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.unpack6.i, ptr %.repack7.i, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %40 = load float, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fmul float %42, %42
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load float, ptr %45, align 8, !tbaa !23
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %46, float %44)
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %53

49:                                               ; preds = %3
  %50 = fneg float %40
  %51 = fneg float %42
  %52 = fneg float %46
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %51, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %52, i64 0
  br label %53

53:                                               ; preds = %3, %49
  %.sroa.0125.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %49 ], [ <float 1.000000e+00, float 0.000000e+00>, %3 ]
  %.sroa.7.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i, %49 ], [ zeroinitializer, %3 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float 0.000000e+00, ptr %54, align 8, !tbaa !23
  store i32 3, ptr %17, align 8, !tbaa !4
  store ptr %15, ptr %37, align 8, !tbaa !28
  store i32 1, ptr %38, align 8, !tbaa !21
  %.sroa.0125.0.vec.extract = extractelement <2 x float> %.sroa.0125.0, i64 0
  %.sroa.0125.4.vec.extract = extractelement <2 x float> %.sroa.0125.0, i64 1
  %55 = fmul float %.sroa.0125.4.vec.extract, %.sroa.0125.4.vec.extract
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.0125.0.vec.extract, float %.sroa.0125.0.vec.extract, float %55)
  %.sroa.7.8.vec.extract = extractelement <2 x float> %.sroa.7.0, i64 0
  %57 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7.8.vec.extract, float %.sroa.7.8.vec.extract, float %56)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %57)
  %58 = fdiv float 1.000000e+00, %sqrt.i.i
  %59 = fmul float %.sroa.0125.0.vec.extract, %58
  %60 = fmul float %.sroa.0125.4.vec.extract, %58
  %61 = fmul float %.sroa.7.8.vec.extract, %58
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %60, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %15, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !24
  %62 = load ptr, ptr %0, align 8, !tbaa !30
  %63 = getelementptr inbounds i8, ptr %62, i64 %.unpack6.i
  %64 = and i64 %.unpack.i, 1
  %.not.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i, label %70, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %63, align 8, !tbaa !33
  %67 = getelementptr i8, ptr %66, i64 %.unpack.i
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load ptr, ptr %68, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

70:                                               ; preds = %53
  %71 = inttoptr i64 %.unpack.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i: ; preds = %70, %65
  %72 = phi ptr [ %69, %65 ], [ %71, %70 ]
  %73 = tail call { <2 x float>, <2 x float> } %72(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(32) %15)
  %74 = load float, ptr %15, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %76 = load float, ptr %75, align 4, !tbaa !23
  %77 = load float, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %.unpack.i3.i.i = load i64, ptr %35, align 8, !tbaa !32
  %.unpack3.i5.i.i = load i64, ptr %.repack7.i, align 8, !tbaa !32
  %80 = getelementptr inbounds i8, ptr %79, i64 %.unpack3.i5.i.i
  %81 = and i64 %.unpack.i3.i.i, 1
  %.not.i6.i.i = icmp eq i64 %81, 0
  br i1 %.not.i6.i.i, label %87, label %82

82:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %83 = load ptr, ptr %80, align 8, !tbaa !33
  %84 = getelementptr i8, ptr %83, i64 %.unpack.i3.i.i
  %85 = getelementptr i8, ptr %84, i64 -1
  %86 = load ptr, ptr %85, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

87:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %88 = inttoptr i64 %.unpack.i3.i.i to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit: ; preds = %82, %87
  %89 = phi ptr [ %86, %82 ], [ %88, %87 ]
  %90 = fneg float %77
  %91 = fneg float %76
  %92 = fneg float %74
  %93 = extractvalue { <2 x float>, <2 x float> } %73, 1
  %94 = extractvalue { <2 x float>, <2 x float> } %73, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = load float, ptr %20, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = load float, ptr %96, align 4, !tbaa !23
  %98 = fmul float %97, %91
  %99 = tail call float @llvm.fmuladd.f32(float %95, float %92, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load float, ptr %100, align 8, !tbaa !23
  %102 = tail call noundef float @llvm.fmuladd.f32(float %101, float %90, float %99)
  %103 = load float, ptr %23, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %105 = load float, ptr %104, align 4, !tbaa !23
  %106 = fmul float %105, %91
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %92, float %106)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load float, ptr %108, align 8, !tbaa !23
  %110 = tail call noundef float @llvm.fmuladd.f32(float %109, float %90, float %107)
  %111 = load float, ptr %25, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %113 = load float, ptr %112, align 4, !tbaa !23
  %114 = fmul float %113, %91
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %92, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load float, ptr %116, align 8, !tbaa !23
  %118 = tail call noundef float @llvm.fmuladd.f32(float %117, float %90, float %115)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %102, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %110, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %118, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %119, align 8
  %120 = call { <2 x float>, <2 x float> } %89(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %121 = extractvalue { <2 x float>, <2 x float> } %120, 0
  %122 = extractvalue { <2 x float>, <2 x float> } %120, 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %121, i64 0
  %123 = load float, ptr %26, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %121, i64 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %125 = load float, ptr %124, align 4, !tbaa !23
  %126 = fmul float %.sroa.0.4.vec.extract.i.i.i, %125
  %127 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i, float %123, float %126)
  %.sroa.5.8.vec.extract.i.i.i = extractelement <2 x float> %122, i64 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load float, ptr %128, align 8, !tbaa !23
  %130 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i, float %129, float %127)
  %131 = load float, ptr %29, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %133 = load float, ptr %132, align 4, !tbaa !23
  %134 = fmul float %.sroa.0.4.vec.extract.i.i.i, %133
  %135 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i, float %131, float %134)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load float, ptr %136, align 8, !tbaa !23
  %138 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i, float %137, float %135)
  %139 = load float, ptr %31, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %141 = load float, ptr %140, align 4, !tbaa !23
  %142 = fmul float %.sroa.0.4.vec.extract.i.i.i, %141
  %143 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i, float %139, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %145 = load float, ptr %144, align 8, !tbaa !23
  %146 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i, float %145, float %143)
  %147 = load float, ptr %33, align 8, !tbaa !23
  %148 = fadd float %130, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %150 = load float, ptr %149, align 4, !tbaa !23
  %151 = fadd float %138, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = load float, ptr %152, align 8, !tbaa !23
  %154 = fadd float %146, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.014.0.vec.extract.i.i = extractelement <2 x float> %94, i64 0
  %155 = fsub float %.sroa.014.0.vec.extract.i.i, %148
  %.sroa.014.4.vec.extract.i.i = extractelement <2 x float> %94, i64 1
  %156 = fsub float %.sroa.014.4.vec.extract.i.i, %151
  %.sroa.515.8.vec.extract.i.i = extractelement <2 x float> %93, i64 0
  %157 = fsub float %.sroa.515.8.vec.extract.i.i, %154
  %.sroa.0.0.vec.insert.i7.i.i = insertelement <2 x float> poison, float %155, i64 0
  %.sroa.0.4.vec.insert.i8.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i, float %156, i64 1
  %.sroa.3.12.vec.insert.i9.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %157, i64 0
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i, ptr %158, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !24
  store float 1.000000e+00, ptr %54, align 8, !tbaa !23
  %159 = load ptr, ptr %37, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !48
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i32, ptr %18, align 4, !tbaa !18
  %.pre157 = load float, ptr %39, align 8, !tbaa !23
  %.pre158 = load float, ptr %41, align 4, !tbaa !23
  %.pre159 = load float, ptr %45, align 8, !tbaa !23
  br label %166

166:                                              ; preds = %._crit_edge, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit
  %167 = phi float [ %.pre159, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %431, %._crit_edge ]
  %168 = phi float [ %.pre158, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %432, %._crit_edge ]
  %169 = phi float [ %.pre157, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %433, %._crit_edge ]
  %170 = phi i32 [ %.pre, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %171, %._crit_edge ]
  %.0130 = phi float [ 0.000000e+00, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %.sroa.speculated, %._crit_edge ]
  %.064 = phi i32 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %323, %._crit_edge ]
  %.055 = phi float [ %47, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %.459, %._crit_edge ]
  %.0 = phi i32 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %436, %._crit_edge ]
  %171 = sub i32 1, %170
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [56 x i8], ptr %37, i64 %172
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw [56 x i8], ptr %37, i64 %174
  %176 = fmul float %168, %168
  %177 = call float @llvm.fmuladd.f32(float %169, float %169, float %176)
  %178 = call noundef float @llvm.fmuladd.f32(float %167, float %167, float %177)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %178)
  %179 = fcmp olt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %179, label %180, label %181

180:                                              ; preds = %166
  store i32 1, ptr %19, align 8, !tbaa !17
  br label %.thread

181:                                              ; preds = %166
  %182 = fneg float %169
  %183 = fneg float %168
  %184 = fneg float %167
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !21
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %188
  store float 0.000000e+00, ptr %189, align 4, !tbaa !23
  %190 = load i32, ptr %17, align 8, !tbaa !4
  %191 = add i32 %190, -1
  store i32 %191, ptr %17, align 8, !tbaa !4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %188
  store ptr %194, ptr %195, align 8, !tbaa !28
  %196 = add i32 %187, 1
  store i32 %196, ptr %186, align 8, !tbaa !21
  %197 = fdiv float 1.000000e+00, %sqrt.i
  %198 = fmul float %197, %182
  %199 = fmul float %197, %183
  %200 = fmul float %197, %184
  %.sroa.0.0.vec.insert.i.i.i87 = insertelement <2 x float> poison, float %198, i64 0
  %.sroa.0.4.vec.insert.i.i.i88 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i87, float %199, i64 1
  %.sroa.3.12.vec.insert.i.i.i89 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %200, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i88, ptr %194, align 4
  %.sroa.42.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i89, ptr %.sroa.42.0..sroa_idx.i90, align 4, !tbaa !24
  %201 = load ptr, ptr %0, align 8, !tbaa !30
  %.unpack.i.i.i91 = load i64, ptr %35, align 8, !tbaa !32
  %.unpack3.i.i.i93 = load i64, ptr %.repack7.i, align 8, !tbaa !32
  %202 = getelementptr inbounds i8, ptr %201, i64 %.unpack3.i.i.i93
  %203 = and i64 %.unpack.i.i.i91, 1
  %.not.i.i.i94 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i94, label %209, label %204

204:                                              ; preds = %181
  %205 = load ptr, ptr %202, align 8, !tbaa !33
  %206 = getelementptr i8, ptr %205, i64 %.unpack.i.i.i91
  %207 = getelementptr i8, ptr %206, i64 -1
  %208 = load ptr, ptr %207, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i95

209:                                              ; preds = %181
  %210 = inttoptr i64 %.unpack.i.i.i91 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i95

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i95: ; preds = %209, %204
  %211 = phi ptr [ %208, %204 ], [ %210, %209 ]
  %212 = call { <2 x float>, <2 x float> } %211(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 4 dereferenceable(32) %194)
  %213 = load float, ptr %194, align 4, !tbaa !23
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !23
  %216 = load float, ptr %.sroa.42.0..sroa_idx.i90, align 4, !tbaa !23
  %217 = load ptr, ptr %78, align 8, !tbaa !30
  %.unpack.i3.i.i96 = load i64, ptr %35, align 8, !tbaa !32
  %.unpack3.i5.i.i97 = load i64, ptr %.repack7.i, align 8, !tbaa !32
  %218 = getelementptr inbounds i8, ptr %217, i64 %.unpack3.i5.i.i97
  %219 = and i64 %.unpack.i3.i.i96, 1
  %.not.i6.i.i98 = icmp eq i64 %219, 0
  br i1 %.not.i6.i.i98, label %225, label %220

220:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i95
  %221 = load ptr, ptr %218, align 8, !tbaa !33
  %222 = getelementptr i8, ptr %221, i64 %.unpack.i3.i.i96
  %223 = getelementptr i8, ptr %222, i64 -1
  %224 = load ptr, ptr %223, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit112

225:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i95
  %226 = inttoptr i64 %.unpack.i3.i.i96 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit112

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit112: ; preds = %220, %225
  %227 = phi ptr [ %224, %220 ], [ %226, %225 ]
  %228 = fneg float %216
  %229 = fneg float %215
  %230 = fneg float %213
  %231 = extractvalue { <2 x float>, <2 x float> } %212, 1
  %232 = extractvalue { <2 x float>, <2 x float> } %212, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %233 = load float, ptr %20, align 8, !tbaa !23
  %234 = load float, ptr %96, align 4, !tbaa !23
  %235 = fmul float %234, %229
  %236 = call float @llvm.fmuladd.f32(float %233, float %230, float %235)
  %237 = load float, ptr %100, align 8, !tbaa !23
  %238 = call noundef float @llvm.fmuladd.f32(float %237, float %228, float %236)
  %239 = load float, ptr %23, align 8, !tbaa !23
  %240 = load float, ptr %104, align 4, !tbaa !23
  %241 = fmul float %240, %229
  %242 = call float @llvm.fmuladd.f32(float %239, float %230, float %241)
  %243 = load float, ptr %108, align 8, !tbaa !23
  %244 = call noundef float @llvm.fmuladd.f32(float %243, float %228, float %242)
  %245 = load float, ptr %25, align 8, !tbaa !23
  %246 = load float, ptr %112, align 4, !tbaa !23
  %247 = fmul float %246, %229
  %248 = call float @llvm.fmuladd.f32(float %245, float %230, float %247)
  %249 = load float, ptr %116, align 8, !tbaa !23
  %250 = call noundef float @llvm.fmuladd.f32(float %249, float %228, float %248)
  %.sroa.0.0.vec.insert.i.i.i.i99 = insertelement <2 x float> poison, float %238, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i100 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i99, float %244, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i101 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %250, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i100, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i101, ptr %164, align 8
  %251 = call { <2 x float>, <2 x float> } %227(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %252 = extractvalue { <2 x float>, <2 x float> } %251, 0
  %253 = extractvalue { <2 x float>, <2 x float> } %251, 1
  %.sroa.0.0.vec.extract.i.i.i102 = extractelement <2 x float> %252, i64 0
  %254 = load float, ptr %26, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i103 = extractelement <2 x float> %252, i64 1
  %255 = load float, ptr %124, align 4, !tbaa !23
  %256 = fmul float %.sroa.0.4.vec.extract.i.i.i103, %255
  %257 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i102, float %254, float %256)
  %.sroa.5.8.vec.extract.i.i.i104 = extractelement <2 x float> %253, i64 0
  %258 = load float, ptr %128, align 8, !tbaa !23
  %259 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i104, float %258, float %257)
  %260 = load float, ptr %29, align 8, !tbaa !23
  %261 = load float, ptr %132, align 4, !tbaa !23
  %262 = fmul float %.sroa.0.4.vec.extract.i.i.i103, %261
  %263 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i102, float %260, float %262)
  %264 = load float, ptr %136, align 8, !tbaa !23
  %265 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i104, float %264, float %263)
  %266 = load float, ptr %31, align 8, !tbaa !23
  %267 = load float, ptr %140, align 4, !tbaa !23
  %268 = fmul float %.sroa.0.4.vec.extract.i.i.i103, %267
  %269 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i102, float %266, float %268)
  %270 = load float, ptr %144, align 8, !tbaa !23
  %271 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i104, float %270, float %269)
  %272 = load float, ptr %33, align 8, !tbaa !23
  %273 = fadd float %259, %272
  %274 = load float, ptr %149, align 4, !tbaa !23
  %275 = fadd float %265, %274
  %276 = load float, ptr %152, align 8, !tbaa !23
  %277 = fadd float %271, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.014.0.vec.extract.i.i105 = extractelement <2 x float> %232, i64 0
  %278 = fsub float %.sroa.014.0.vec.extract.i.i105, %273
  %.sroa.014.4.vec.extract.i.i106 = extractelement <2 x float> %232, i64 1
  %279 = fsub float %.sroa.014.4.vec.extract.i.i106, %275
  %.sroa.515.8.vec.extract.i.i107 = extractelement <2 x float> %231, i64 0
  %280 = fsub float %.sroa.515.8.vec.extract.i.i107, %277
  %.sroa.0.0.vec.insert.i7.i.i108 = insertelement <2 x float> poison, float %278, i64 0
  %.sroa.0.4.vec.insert.i8.i.i109 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i108, float %279, i64 1
  %.sroa.3.12.vec.insert.i9.i.i110 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %280, i64 0
  %281 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i109, ptr %281, align 4
  %.sroa.4.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i110, ptr %.sroa.4.0..sroa_idx.i111, align 4, !tbaa !24
  %282 = load i32, ptr %186, align 8, !tbaa !21
  %283 = add i32 %282, -1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load float, ptr %287, align 4, !tbaa !23
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %290 = load float, ptr %289, align 4, !tbaa !23
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %292 = load float, ptr %291, align 4, !tbaa !23
  br label %294

293:                                              ; preds = %294
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %294, !llvm.loop !49

294:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit112, %293
  %indvars.iv = phi i64 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit112 ], [ %indvars.iv.next, %293 ]
  %295 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %296 = load float, ptr %295, align 16, !tbaa !23
  %297 = fsub float %288, %296
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !23
  %300 = fsub float %290, %299
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %302 = load float, ptr %301, align 8, !tbaa !23
  %303 = fsub float %292, %302
  %304 = fmul float %300, %300
  %305 = call float @llvm.fmuladd.f32(float %297, float %297, float %304)
  %306 = call noundef float @llvm.fmuladd.f32(float %303, float %303, float %305)
  %307 = fcmp olt float %306, 0x3F1A36E2E0000000
  br i1 %307, label %308, label %293

308:                                              ; preds = %294
  %309 = load i32, ptr %18, align 4, !tbaa !18
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [56 x i8], ptr %37, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !21
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !21
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !28
  %318 = load i32, ptr %17, align 8, !tbaa !4
  %319 = add i32 %318, 1
  store i32 %319, ptr %17, align 8, !tbaa !4
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %320
  store ptr %317, ptr %321, align 8, !tbaa !28
  br label %.thread

.critedge:                                        ; preds = %293
  %322 = add nuw nsw i32 %.064, 1
  %323 = and i32 %322, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %325, ptr noundef nonnull align 4 dereferenceable(16) %287, i64 16, i1 false), !tbaa.struct !48
  %326 = load float, ptr %39, align 8, !tbaa !23
  %327 = load float, ptr %41, align 4, !tbaa !23
  %328 = fmul float %327, %290
  %329 = call float @llvm.fmuladd.f32(float %326, float %288, float %328)
  %330 = load float, ptr %45, align 8, !tbaa !23
  %331 = call noundef float @llvm.fmuladd.f32(float %330, float %292, float %329)
  %332 = fdiv float %331, %sqrt.i
  %333 = fcmp ogt float %332, %.0130
  %.sroa.speculated = select i1 %333, float %332, float %.0130
  %334 = fsub float %sqrt.i, %.sroa.speculated
  %335 = call float @llvm.fmuladd.f32(float %sqrt.i, float 0xBF1A36E2E0000000, float %334)
  %336 = fcmp ugt float %335, 0.000000e+00
  br i1 %336, label %351, label %337

337:                                              ; preds = %.critedge
  %338 = load i32, ptr %18, align 4, !tbaa !18
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [56 x i8], ptr %37, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load i32, ptr %341, align 8, !tbaa !21
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !21
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !28
  %347 = load i32, ptr %17, align 8, !tbaa !4
  %348 = add i32 %347, 1
  store i32 %348, ptr %17, align 8, !tbaa !4
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %349
  store ptr %346, ptr %350, align 8, !tbaa !28
  br label %.thread

351:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !50
  switch i32 %282, label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit [
    i32 2, label %352
    i32 3, label %403
    i32 4, label %413
  ]

352:                                              ; preds = %351
  %353 = load ptr, ptr %173, align 8, !tbaa !28
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !28
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load float, ptr %357, align 4, !tbaa !23
  %359 = load float, ptr %354, align 4, !tbaa !23
  %360 = fsub float %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %362 = load float, ptr %361, align 4, !tbaa !23
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 20
  %364 = load float, ptr %363, align 4, !tbaa !23
  %365 = fsub float %362, %364
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %367 = load float, ptr %366, align 4, !tbaa !23
  %368 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %369 = load float, ptr %368, align 4, !tbaa !23
  %370 = fsub float %367, %369
  %371 = fmul float %365, %365
  %372 = call float @llvm.fmuladd.f32(float %360, float %360, float %371)
  %373 = call noundef float @llvm.fmuladd.f32(float %370, float %370, float %372)
  %374 = fcmp ogt float %373, 0.000000e+00
  br i1 %374, label %375, label %.thread141

375:                                              ; preds = %352
  %376 = fmul float %364, %365
  %377 = call float @llvm.fmuladd.f32(float %359, float %360, float %376)
  %378 = call noundef float @llvm.fmuladd.f32(float %369, float %370, float %377)
  %379 = fneg float %378
  %380 = fdiv float %379, %373
  %381 = fcmp ult float %380, 1.000000e+00
  br i1 %381, label %386, label %382

382:                                              ; preds = %375
  store float 0.000000e+00, ptr %7, align 16, !tbaa !23
  store float 1.000000e+00, ptr %165, align 4, !tbaa !23
  store i32 2, ptr %8, align 4, !tbaa !50
  %383 = fmul float %362, %362
  %384 = call float @llvm.fmuladd.f32(float %358, float %358, float %383)
  %385 = call noundef float @llvm.fmuladd.f32(float %367, float %367, float %384)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

386:                                              ; preds = %375
  %387 = fcmp ugt float %380, 0.000000e+00
  br i1 %387, label %392, label %388

388:                                              ; preds = %386
  store float 1.000000e+00, ptr %7, align 16, !tbaa !23
  store float 0.000000e+00, ptr %165, align 4, !tbaa !23
  store i32 1, ptr %8, align 4, !tbaa !50
  %389 = fmul float %364, %364
  %390 = call float @llvm.fmuladd.f32(float %359, float %359, float %389)
  %391 = call noundef float @llvm.fmuladd.f32(float %369, float %369, float %390)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

392:                                              ; preds = %386
  store float %380, ptr %165, align 4, !tbaa !23
  %393 = fsub float 1.000000e+00, %380
  store float %393, ptr %7, align 16, !tbaa !23
  store i32 3, ptr %8, align 4, !tbaa !50
  %394 = fmul float %360, %380
  %395 = fmul float %365, %380
  %396 = fmul float %370, %380
  %397 = fadd float %359, %394
  %398 = fadd float %364, %395
  %399 = fadd float %369, %396
  %400 = fmul float %398, %398
  %401 = call float @llvm.fmuladd.f32(float %397, float %397, float %400)
  %402 = call noundef float @llvm.fmuladd.f32(float %399, float %399, float %401)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

403:                                              ; preds = %351
  %404 = load ptr, ptr %173, align 8, !tbaa !28
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !28
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %405, ptr noundef nonnull align 4 dereferenceable(16) %408, ptr noundef nonnull align 4 dereferenceable(16) %411, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

413:                                              ; preds = %351
  %414 = load ptr, ptr %173, align 8, !tbaa !28
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !28
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !28
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !28
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %415, ptr noundef nonnull align 4 dereferenceable(16) %418, ptr noundef nonnull align 4 dereferenceable(16) %421, ptr noundef nonnull align 4 dereferenceable(16) %424, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit: ; preds = %392, %388, %382, %413, %403, %351
  %.459 = phi float [ %.055, %351 ], [ %425, %413 ], [ %412, %403 ], [ %402, %392 ], [ %385, %382 ], [ %391, %388 ]
  %426 = fcmp ult float %.459, 0.000000e+00
  br i1 %426, label %.thread141, label %427

427:                                              ; preds = %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit
  %428 = getelementptr inbounds nuw i8, ptr %175, i64 48
  store i32 0, ptr %428, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 %171, ptr %18, align 4, !tbaa !18
  %429 = load i32, ptr %186, align 8, !tbaa !21
  %.not151 = icmp eq i32 %429, 0
  %.pre160 = load i32, ptr %8, align 4, !tbaa !50
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %427
  %.promoted149 = load i32, ptr %17, align 8
  %430 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %wide.trip.count = zext i32 %429 to i64
  br label %439

._crit_edge:                                      ; preds = %473, %427
  %431 = phi float [ 0.000000e+00, %427 ], [ %476, %473 ]
  %432 = phi float [ 0.000000e+00, %427 ], [ %477, %473 ]
  %433 = phi float [ 0.000000e+00, %427 ], [ %478, %473 ]
  %434 = icmp eq i32 %.pre160, 15
  %.pre161 = load i32, ptr %19, align 8
  %435 = select i1 %434, i32 1, i32 %.pre161
  %436 = add i32 %.0, 1
  %437 = icmp ult i32 %436, 128
  %spec.select = select i1 %437, i32 %435, i32 2
  store i32 %spec.select, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %438 = icmp eq i32 %spec.select, 0
  br i1 %438, label %166, label %.loopexit, !llvm.loop !51

439:                                              ; preds = %.lr.ph, %473
  %440 = phi i32 [ 0, %.lr.ph ], [ %474, %473 ]
  %indvars.iv153 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next154, %473 ]
  %441 = phi float [ 0.000000e+00, %.lr.ph ], [ %478, %473 ]
  %442 = phi float [ 0.000000e+00, %.lr.ph ], [ %477, %473 ]
  %443 = phi float [ 0.000000e+00, %.lr.ph ], [ %476, %473 ]
  %444 = phi i32 [ %.promoted149, %.lr.ph ], [ %475, %473 ]
  %445 = trunc nuw i64 %indvars.iv153 to i32
  %446 = shl nuw i32 1, %445
  %447 = and i32 %.pre160, %446
  %.not = icmp eq i32 %447, 0
  %448 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv153
  %449 = load ptr, ptr %448, align 8, !tbaa !28
  br i1 %.not, label %469, label %450

450:                                              ; preds = %439
  %451 = zext i32 %440 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %451
  store ptr %449, ptr %452, align 8, !tbaa !28
  %453 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv153
  %454 = load float, ptr %453, align 4, !tbaa !23
  %455 = add i32 %440, 1
  store i32 %455, ptr %428, align 8, !tbaa !21
  %456 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %451
  store float %454, ptr %456, align 4, !tbaa !23
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %458 = load float, ptr %457, align 4, !tbaa !23
  %459 = fmul float %454, %458
  %460 = getelementptr inbounds nuw i8, ptr %449, i64 20
  %461 = load float, ptr %460, align 4, !tbaa !23
  %462 = fmul float %454, %461
  %463 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %464 = load float, ptr %463, align 4, !tbaa !23
  %465 = fmul float %454, %464
  %466 = fadd float %459, %441
  store float %466, ptr %39, align 8, !tbaa !23
  %467 = fadd float %462, %442
  store float %467, ptr %41, align 4, !tbaa !23
  %468 = fadd float %465, %443
  store float %468, ptr %45, align 8, !tbaa !23
  br label %473

469:                                              ; preds = %439
  %470 = add i32 %444, 1
  store i32 %470, ptr %17, align 8, !tbaa !4
  %471 = zext i32 %444 to i64
  %472 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %471
  store ptr %449, ptr %472, align 8, !tbaa !28
  br label %473

473:                                              ; preds = %450, %469
  %474 = phi i32 [ %455, %450 ], [ %440, %469 ]
  %475 = phi i32 [ %444, %450 ], [ %470, %469 ]
  %476 = phi float [ %468, %450 ], [ %443, %469 ]
  %477 = phi float [ %467, %450 ], [ %442, %469 ]
  %478 = phi float [ %466, %450 ], [ %441, %469 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond156.not, label %._crit_edge, label %439, !llvm.loop !52

.thread141:                                       ; preds = %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit, %352
  %479 = load i32, ptr %18, align 4, !tbaa !18
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [56 x i8], ptr %37, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %483 = load i32, ptr %482, align 8, !tbaa !21
  %484 = add i32 %483, -1
  store i32 %484, ptr %482, align 8, !tbaa !21
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !28
  %488 = load i32, ptr %17, align 8, !tbaa !4
  %489 = add i32 %488, 1
  store i32 %489, ptr %17, align 8, !tbaa !4
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %490
  store ptr %487, ptr %491, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %492 = load i32, ptr %19, align 8
  br label %.loopexit

.thread:                                          ; preds = %180, %308, %337
  %.pre162.pre-phi = phi i64 [ %172, %180 ], [ %310, %308 ], [ %339, %337 ]
  %493 = load i32, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.thread141, %.thread
  %.pre-phi = phi i64 [ %.pre162.pre-phi, %.thread ], [ %480, %.thread141 ], [ %174, %._crit_edge ]
  %494 = phi i32 [ %493, %.thread ], [ %492, %.thread141 ], [ %spec.select, %._crit_edge ]
  %495 = getelementptr inbounds nuw [56 x i8], ptr %37, i64 %.pre-phi
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %495, ptr %496, align 8, !tbaa !20
  switch i32 %494, label %504 [
    i32 0, label %497
    i32 1, label %.sink.split
  ]

497:                                              ; preds = %.loopexit
  %498 = load float, ptr %39, align 8, !tbaa !23
  %499 = load float, ptr %41, align 4, !tbaa !23
  %500 = fmul float %499, %499
  %501 = call float @llvm.fmuladd.f32(float %498, float %498, float %500)
  %502 = load float, ptr %45, align 8, !tbaa !23
  %503 = call noundef float @llvm.fmuladd.f32(float %502, float %502, float %501)
  %sqrt.i85 = call noundef float @llvm.sqrt.f32(float %503)
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %497
  %.sink = phi float [ %sqrt.i85, %497 ], [ 0.000000e+00, %.loopexit ]
  store float %.sink, ptr %36, align 8, !tbaa !19
  br label %504

504:                                              ; preds = %.sink.split, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %494
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(56) initializes((0, 36)) %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %9 = alloca %"struct.gjkepa2_impl::GJK", align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %"struct.gjkepa2_impl::EPA", align 8
  %12 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(144) %8, i1 noundef zeroext %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 440
  store i32 0, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 2, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 444
  store i32 0, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store float 0.000000e+00, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load float, ptr %4, align 4, !tbaa !23
  %19 = fneg float %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fneg float %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = fneg float %24
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %22, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %26, align 8
  %27 = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %9, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %27, label %166 [
    i32 1, label %28
    i32 2, label %165
  ]

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 28768
  store ptr null, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 28776
  store i32 0, ptr %30, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 28784
  store i32 9, ptr %11, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 28760
  store i32 0, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 4184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  br label %35

35:                                               ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, %28
  %36 = phi ptr [ null, %28 ], [ %38, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i.i, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %37 = sub nuw nsw i64 255, %indvars.iv.i.i
  %38 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr null, ptr %39, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %36, ptr %40, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %38, ptr %42, align 8, !tbaa !61
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i: ; preds = %41, %35
  store ptr %38, ptr %31, align 8, !tbaa !53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %_ZN12gjkepa2_impl3EPAC2Ev.exit, label %35, !llvm.loop !62

_ZN12gjkepa2_impl3EPAC2Ev.exit:                   ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 28792
  store i32 256, ptr %43, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = load float, ptr %4, align 4, !tbaa !23
  %45 = fneg float %44
  %46 = load float, ptr %20, align 4, !tbaa !23
  %47 = fneg float %46
  %48 = load float, ptr %23, align 4, !tbaa !23
  %49 = fneg float %48
  %.sroa.0.0.vec.insert.i30 = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.0.4.vec.insert.i31 = insertelement <2 x float> %.sroa.0.0.vec.insert.i30, float %47, i64 1
  %.sroa.3.12.vec.insert.i32 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i31, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i32, ptr %50, align 8
  %51 = call noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(28800) %11, ptr noundef nonnull align 8 dereferenceable(460) %9, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq i32 %51, 9
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %_ZN12gjkepa2_impl3EPAC2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %.not81 = icmp eq i32 %53, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.elt2.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %.sroa.12.077 = phi float [ 0.000000e+00, %.lr.ph ], [ %81, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %.sroa.7.076 = phi float [ 0.000000e+00, %.lr.ph ], [ %80, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %.sroa.068.075 = phi float [ 0.000000e+00, %.lr.ph ], [ %79, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = load ptr, ptr %8, align 8, !tbaa !30
  %.unpack.i4.i = load i64, ptr %55, align 8, !tbaa !32
  %.unpack3.i6.i = load i64, ptr %.elt2.i5.i, align 8, !tbaa !32
  %61 = getelementptr inbounds i8, ptr %60, i64 %.unpack3.i6.i
  %62 = and i64 %.unpack.i4.i, 1
  %.not.i7.i = icmp eq i64 %62, 0
  br i1 %.not.i7.i, label %68, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %61, align 8, !tbaa !33
  %65 = getelementptr i8, ptr %64, i64 %.unpack.i4.i
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load ptr, ptr %66, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

68:                                               ; preds = %57
  %69 = inttoptr i64 %.unpack.i4.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit: ; preds = %63, %68
  %70 = phi ptr [ %67, %63 ], [ %69, %68 ]
  %71 = call { <2 x float>, <2 x float> } %70(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %72 = extractvalue { <2 x float>, <2 x float> } %71, 0
  %73 = extractvalue { <2 x float>, <2 x float> } %71, 1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %.sroa.062.0.vec.extract = extractelement <2 x float> %72, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = fmul float %75, %.sroa.062.0.vec.extract
  %.sroa.062.4.vec.extract = extractelement <2 x float> %72, i64 1
  %77 = fmul float %75, %.sroa.062.4.vec.extract
  %.sroa.563.8.vec.extract = extractelement <2 x float> %73, i64 0
  %78 = fmul float %75, %.sroa.563.8.vec.extract
  %79 = fadd float %.sroa.068.075, %76
  %80 = fadd float %.sroa.7.076, %77
  %81 = fadd float %.sroa.12.077, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %52, align 8, !tbaa !63
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %57, label %._crit_edge, !llvm.loop !64

.thread:                                          ; preds = %_ZN12gjkepa2_impl3EPAC2Ev.exit
  store i32 3, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

._crit_edge:                                      ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit, %.preheader
  %.sroa.068.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %79, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %80, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %.sroa.12.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %81, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  store i32 1, ptr %5, align 4, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load float, ptr %1, align 4, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !23
  %90 = fmul float %.sroa.7.0.lcssa, %89
  %91 = call float @llvm.fmuladd.f32(float %.sroa.068.0.lcssa, float %87, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !23
  %94 = call noundef float @llvm.fmuladd.f32(float %.sroa.12.0.lcssa, float %93, float %91)
  %95 = load float, ptr %85, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %97 = load float, ptr %96, align 4, !tbaa !23
  %98 = fmul float %.sroa.7.0.lcssa, %97
  %99 = call float @llvm.fmuladd.f32(float %.sroa.068.0.lcssa, float %95, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load float, ptr %100, align 4, !tbaa !23
  %102 = call noundef float @llvm.fmuladd.f32(float %.sroa.12.0.lcssa, float %101, float %99)
  %103 = load float, ptr %86, align 4, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %105 = load float, ptr %104, align 4, !tbaa !23
  %106 = fmul float %.sroa.7.0.lcssa, %105
  %107 = call float @llvm.fmuladd.f32(float %.sroa.068.0.lcssa, float %103, float %106)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load float, ptr %108, align 4, !tbaa !23
  %110 = call noundef float @llvm.fmuladd.f32(float %.sroa.12.0.lcssa, float %109, float %107)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %112 = load float, ptr %111, align 4, !tbaa !23
  %113 = fadd float %94, %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %115 = load float, ptr %114, align 4, !tbaa !23
  %116 = fadd float %102, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %118 = load float, ptr %117, align 4, !tbaa !23
  %119 = fadd float %110, %118
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %113, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %116, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %119, i64 0
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %120, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %122 = load float, ptr %32, align 8, !tbaa !23
  %123 = load float, ptr %121, align 8, !tbaa !23
  %124 = fmul float %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %126 = load float, ptr %125, align 4, !tbaa !23
  %127 = fmul float %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %129 = load float, ptr %128, align 8, !tbaa !23
  %130 = fmul float %123, %129
  %131 = fsub float %.sroa.068.0.lcssa, %124
  %132 = fsub float %.sroa.7.0.lcssa, %127
  %133 = fsub float %.sroa.12.0.lcssa, %130
  %134 = load float, ptr %1, align 4, !tbaa !23
  %135 = load float, ptr %88, align 4, !tbaa !23
  %136 = fmul float %132, %135
  %137 = call float @llvm.fmuladd.f32(float %131, float %134, float %136)
  %138 = load float, ptr %92, align 4, !tbaa !23
  %139 = call noundef float @llvm.fmuladd.f32(float %133, float %138, float %137)
  %140 = load float, ptr %85, align 4, !tbaa !23
  %141 = load float, ptr %96, align 4, !tbaa !23
  %142 = fmul float %132, %141
  %143 = call float @llvm.fmuladd.f32(float %131, float %140, float %142)
  %144 = load float, ptr %100, align 4, !tbaa !23
  %145 = call noundef float @llvm.fmuladd.f32(float %133, float %144, float %143)
  %146 = load float, ptr %86, align 4, !tbaa !23
  %147 = load float, ptr %104, align 4, !tbaa !23
  %148 = fmul float %132, %147
  %149 = call float @llvm.fmuladd.f32(float %131, float %146, float %148)
  %150 = load float, ptr %108, align 4, !tbaa !23
  %151 = call noundef float @llvm.fmuladd.f32(float %133, float %150, float %149)
  %152 = load float, ptr %111, align 4, !tbaa !23
  %153 = fadd float %139, %152
  %154 = load float, ptr %114, align 4, !tbaa !23
  %155 = fadd float %145, %154
  %156 = load float, ptr %117, align 4, !tbaa !23
  %157 = fadd float %151, %156
  %.sroa.0.0.vec.insert.i2.i.i45 = insertelement <2 x float> poison, float %153, i64 0
  %.sroa.0.4.vec.insert.i3.i.i46 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i45, float %155, i64 1
  %.sroa.3.12.vec.insert.i4.i.i47 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %157, i64 0
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i46, ptr %158, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i47, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !24
  %159 = fneg float %122
  %160 = fneg float %126
  %161 = fneg float %129
  %.sroa.0.0.vec.insert.i50 = insertelement <2 x float> poison, float %159, i64 0
  %.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %.sroa.0.0.vec.insert.i50, float %160, i64 1
  %.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %161, i64 0
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i51, ptr %162, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store <2 x float> %.sroa.3.12.vec.insert.i52, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !24
  %163 = fneg float %123
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %163, ptr %164, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

165:                                              ; preds = %7
  store i32 2, ptr %5, align 4, !tbaa !38
  br label %166

166:                                              ; preds = %165, %7, %.thread, %._crit_edge
  %.1 = phi i1 [ true, %._crit_edge ], [ false, %.thread ], [ false, %7 ], [ false, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef nonnull align 8 dereferenceable(460) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.gjkepa2_impl::EPA::sHorizon", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %.thread267

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %1)
  br i1 %11, label %.preheader270, label %.thread267

.preheader270:                                    ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28768
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %.not295 = icmp eq ptr %13, null
  br i1 %.not295, label %41, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader270
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28776
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28784
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28792
  %.promoted = load i32, ptr %14, align 8, !tbaa !56
  %.promoted297 = load i32, ptr %16, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %18 = phi i32 [ %.promoted297, %.lr.ph ], [ %39, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %19 = phi i32 [ %.promoted, %.lr.ph ], [ %35, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %20 = phi ptr [ %13, %.lr.ph ], [ %40, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %.not.i = icmp eq ptr %23, null
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !61
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %.pre.i, ptr %25, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %24, %17
  %.not12.i = icmp eq ptr %.pre.i, null
  br i1 %.not12.i, label %30, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %22, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %28, ptr %29, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr %12, align 8, !tbaa !53
  %32 = icmp eq ptr %20, %31
  br i1 %32, label %33, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %34, ptr %12, align 8, !tbaa !53
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %30, %33
  %35 = add i32 %19, -1
  store ptr null, ptr %21, align 8, !tbaa !61
  %36 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %36, ptr %22, align 8, !tbaa !61
  %.not.i84 = icmp eq ptr %36, null
  br i1 %.not.i84, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %37

37:                                               ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %20, ptr %38, align 8, !tbaa !61
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %37
  store ptr %20, ptr %15, align 8, !tbaa !53
  %39 = add i32 %18, 1
  %40 = load ptr, ptr %12, align 8, !tbaa !65
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  store i32 %35, ptr %14, align 8, !tbaa !56
  store i32 %39, ptr %16, align 8, !tbaa !56
  br label %41

41:                                               ; preds = %._crit_edge, %.preheader270
  store i32 0, ptr %0, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28760
  store i32 0, ptr %42, align 8, !tbaa !60
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load float, ptr %44, align 4, !tbaa !23
  %49 = load float, ptr %47, align 4, !tbaa !23
  %50 = fsub float %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %52 = load float, ptr %51, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !23
  %55 = fsub float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %59 = load float, ptr %58, align 4, !tbaa !23
  %60 = fsub float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load float, ptr %63, align 4, !tbaa !23
  %65 = fsub float %64, %49
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fsub float %67, %54
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %70 = load float, ptr %69, align 4, !tbaa !23
  %71 = fsub float %70, %59
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = fsub float %75, %49
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = fsub float %78, %54
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %81 = load float, ptr %80, align 4, !tbaa !23
  %82 = fsub float %81, %59
  %83 = fmul float %55, %71
  %84 = fmul float %60, %65
  %85 = fmul float %84, %79
  %86 = tail call float @llvm.fmuladd.f32(float %83, float %76, float %85)
  %87 = fneg float %71
  %88 = fmul float %50, %87
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %79, float %86)
  %90 = fneg float %65
  %91 = fmul float %55, %90
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %82, float %89)
  %93 = fmul float %50, %68
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %82, float %92)
  %95 = fneg float %68
  %96 = fmul float %60, %95
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %76, float %94)
  %98 = fcmp olt float %97, 0.000000e+00
  br i1 %98, label %99, label %104

99:                                               ; preds = %41
  store ptr %62, ptr %6, align 8, !tbaa !28
  store ptr %43, ptr %61, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %102 = load float, ptr %100, align 8, !tbaa !23
  %103 = load float, ptr %101, align 4, !tbaa !23
  store float %103, ptr %100, align 8, !tbaa !23
  store float %102, ptr %101, align 4, !tbaa !23
  br label %104

104:                                              ; preds = %99, %41
  %105 = phi ptr [ %43, %99 ], [ %62, %41 ]
  %106 = phi ptr [ %62, %99 ], [ %43, %41 ]
  %107 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef nonnull %106, ptr noundef nonnull %105, ptr noundef nonnull %73, i1 noundef zeroext true)
  %108 = load ptr, ptr %61, align 8, !tbaa !28
  %109 = load ptr, ptr %6, align 8, !tbaa !28
  %110 = load ptr, ptr %45, align 8, !tbaa !28
  %111 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef %108, ptr noundef %109, ptr noundef %110, i1 noundef zeroext true)
  %112 = load ptr, ptr %72, align 8, !tbaa !28
  %113 = load ptr, ptr %61, align 8, !tbaa !28
  %114 = load ptr, ptr %45, align 8, !tbaa !28
  %115 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef %112, ptr noundef %113, ptr noundef %114, i1 noundef zeroext true)
  %116 = load ptr, ptr %6, align 8, !tbaa !28
  %117 = load ptr, ptr %72, align 8, !tbaa !28
  %118 = load ptr, ptr %45, align 8, !tbaa !28
  %119 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef %116, ptr noundef %117, ptr noundef %118, i1 noundef zeroext true)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28776
  %121 = load i32, ptr %120, align 8, !tbaa !67
  %.not83 = icmp eq i32 %121, 4
  br i1 %.not83, label %122, label %.thread267

122:                                              ; preds = %104
  %123 = load ptr, ptr %12, align 8, !tbaa !65
  %.013.in17.i = getelementptr inbounds nuw i8, ptr %123, i64 80
  %.01318.i = load ptr, ptr %.013.in17.i, align 8, !tbaa !61
  %.not19.i = icmp eq ptr %.01318.i, null
  br i1 %.not19.i, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load float, ptr %124, align 8, !tbaa !68
  %126 = fmul float %125, %125
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01322.i = phi ptr [ %.013.i, %.lr.ph.i ], [ %.01318.i, %.lr.ph.preheader.i ]
  %.021.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %123, %.lr.ph.preheader.i ]
  %.01420.i = phi float [ %.115.i, %.lr.ph.i ], [ %126, %.lr.ph.preheader.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.01322.i, i64 16
  %128 = load float, ptr %127, align 8, !tbaa !68
  %129 = fmul float %128, %128
  %130 = fcmp olt float %129, %.01420.i
  %.115.i = select i1 %130, float %129, float %.01420.i
  %.1.i = select i1 %130, ptr %.01322.i, ptr %.021.i
  %.013.in.i = getelementptr inbounds nuw i8, ptr %.01322.i, i64 80
  %.013.i = load ptr, ptr %.013.in.i, align 8, !tbaa !61
  %.not.i95 = icmp eq ptr %.013.i, null
  br i1 %.not.i95, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit, label %.lr.ph.i, !llvm.loop !70

_ZN12gjkepa2_impl3EPA8findbestEv.exit:            ; preds = %.lr.ph.i, %122
  %.0.lcssa.i = phi ptr [ %123, %122 ], [ %.1.i, %.lr.ph.i ]
  %.sroa.0227.0.copyload = load float, ptr %.0.lcssa.i, align 8
  %.sroa.6230.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.sroa.6230.0.copyload = load float, ptr %.sroa.6230.0..0.lcssa.i.sroa_idx, align 4
  %.sroa.7.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..0.lcssa.i.sroa_idx, align 8
  %.sroa.8.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 12
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..0.lcssa.i.sroa_idx, align 4, !tbaa !24
  %.sroa.8237.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %.sroa.8237.0.copyload = load float, ptr %.sroa.8237.0..0.lcssa.i.sroa_idx, align 8, !tbaa !23
  %.sroa.10241.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %.sroa.10241.0.copyload = load ptr, ptr %.sroa.10241.0..0.lcssa.i.sroa_idx, align 8
  %.sroa.13.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.13.0.copyload = load ptr, ptr %.sroa.13.0..0.lcssa.i.sroa_idx, align 8
  %.sroa.16.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 40
  %.sroa.16.0.copyload = load ptr, ptr %.sroa.16.0..0.lcssa.i.sroa_idx, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 88
  store i8 0, ptr %131, align 1, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store ptr %111, ptr %132, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 88
  store i8 0, ptr %133, align 1, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 48
  store ptr %107, ptr %134, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 89
  store i8 0, ptr %135, align 1, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 56
  store ptr %115, ptr %136, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 88
  store i8 1, ptr %137, align 1, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store ptr %107, ptr %138, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 90
  store i8 0, ptr %139, align 2, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 64
  store ptr %119, ptr %140, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 88
  store i8 2, ptr %141, align 1, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store ptr %107, ptr %142, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 89
  store i8 2, ptr %143, align 1, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 56
  store ptr %119, ptr %144, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 90
  store i8 1, ptr %145, align 2, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 64
  store ptr %111, ptr %146, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 90
  store i8 1, ptr %147, align 2, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store ptr %115, ptr %148, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 89
  store i8 2, ptr %149, align 1, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %111, ptr %150, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 90
  store i8 1, ptr %151, align 2, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store ptr %119, ptr %152, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw i8, ptr %119, i64 89
  store i8 2, ptr %153, align 1, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store ptr %115, ptr %154, align 8, !tbaa !61
  store i32 0, ptr %0, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 28784
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 28792
  br label %160

160:                                              ; preds = %_ZN12gjkepa2_impl3EPA8findbestEv.exit, %.loopexit
  %.074310 = phi ptr [ %.0.lcssa.i, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.0.lcssa.i115, %.loopexit ]
  %.076309 = phi i32 [ 0, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %167, %.loopexit ]
  %.sroa.16.0307 = phi ptr [ %.sroa.16.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.16.0.copyload248, %.loopexit ]
  %.sroa.13.0306 = phi ptr [ %.sroa.13.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.13.0.copyload245, %.loopexit ]
  %.sroa.10241.0305 = phi ptr [ %.sroa.10241.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.10241.0.copyload242, %.loopexit ]
  %.sroa.8237.0304 = phi float [ %.sroa.8237.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.8237.0.copyload238, %.loopexit ]
  %.sroa.8.0303 = phi float [ %.sroa.8.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.8.0.copyload235, %.loopexit ]
  %.sroa.7.0302 = phi float [ %.sroa.7.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.7.0.copyload233, %.loopexit ]
  %.sroa.6230.0301 = phi float [ %.sroa.6230.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.6230.0.copyload231, %.loopexit ]
  %.sroa.0227.0300 = phi float [ %.sroa.0227.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.0227.0.copyload228, %.loopexit ]
  %161 = load i32, ptr %42, align 8, !tbaa !60
  %162 = icmp ult i32 %161, 128
  br i1 %162, label %163, label %238

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %164 = add nuw nsw i32 %161, 1
  store i32 %164, ptr %42, align 8, !tbaa !60
  %165 = zext nneg i32 %161 to i64
  %166 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %165
  %167 = add nuw nsw i32 %.076309, 1
  %168 = trunc i32 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %.074310, i64 91
  store i8 %168, ptr %169, align 1, !tbaa !71
  call void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %1, ptr noundef nonnull align 4 dereferenceable(16) %.074310, ptr noundef nonnull align 4 dereferenceable(32) %166)
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load float, ptr %.074310, align 4, !tbaa !23
  %172 = load float, ptr %170, align 4, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %.074310, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %176 = load float, ptr %175, align 8, !tbaa !23
  %177 = fmul float %174, %176
  %178 = call float @llvm.fmuladd.f32(float %171, float %172, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %.074310, i64 8
  %180 = load float, ptr %179, align 4, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %182 = load float, ptr %181, align 4, !tbaa !23
  %183 = call noundef float @llvm.fmuladd.f32(float %180, float %182, float %178)
  %184 = getelementptr inbounds nuw i8, ptr %.074310, i64 16
  %185 = load float, ptr %184, align 8, !tbaa !68
  %186 = fsub float %183, %185
  %187 = fcmp ogt float %186, 0x3F1A36E2E0000000
  br i1 %187, label %.preheader, label %.thread

.preheader:                                       ; preds = %163
  %188 = getelementptr inbounds nuw i8, ptr %.074310, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %.074310, i64 88
  br label %193

190:                                              ; preds = %193
  %191 = load i32, ptr %156, align 8
  %192 = icmp ugt i32 %191, 2
  %or.cond = select i1 %199, i1 %192, i1 false
  br i1 %or.cond, label %202, label %.thread

193:                                              ; preds = %.preheader, %193
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %193 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv
  %195 = load ptr, ptr %194, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv
  %197 = load i8, ptr %196, align 1, !tbaa !24
  %198 = zext i8 %197 to i32
  %199 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %0, i32 noundef %167, ptr noundef nonnull %166, ptr noundef %195, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = icmp samesign ult i64 %indvars.iv, 2
  %201 = and i1 %200, %199
  br i1 %201, label %193, label %190, !llvm.loop !72

202:                                              ; preds = %190
  %203 = load ptr, ptr %4, align 8, !tbaa !73
  %204 = load ptr, ptr %157, align 8, !tbaa !75
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 89
  store i8 2, ptr %205, align 1, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store ptr %204, ptr %206, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 90
  store i8 1, ptr %207, align 1, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 64
  store ptr %203, ptr %208, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw i8, ptr %.074310, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %.074310, i64 80
  %211 = load ptr, ptr %210, align 8, !tbaa !61
  %.not.i96 = icmp eq ptr %211, null
  %.pre.i97 = load ptr, ptr %209, align 8, !tbaa !61
  br i1 %.not.i96, label %214, label %212

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 72
  store ptr %.pre.i97, ptr %213, align 8, !tbaa !61
  br label %214

214:                                              ; preds = %212, %202
  %.not12.i98 = icmp eq ptr %.pre.i97, null
  br i1 %.not12.i98, label %218, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %210, align 8, !tbaa !61
  %217 = getelementptr inbounds nuw i8, ptr %.pre.i97, i64 80
  store ptr %216, ptr %217, align 8, !tbaa !61
  br label %218

218:                                              ; preds = %215, %214
  %219 = load ptr, ptr %12, align 8, !tbaa !53
  %220 = icmp eq ptr %.074310, %219
  br i1 %220, label %221, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit99

221:                                              ; preds = %218
  %222 = load ptr, ptr %210, align 8, !tbaa !61
  store ptr %222, ptr %12, align 8, !tbaa !53
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit99

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit99: ; preds = %218, %221
  %223 = load i32, ptr %120, align 8, !tbaa !56
  %224 = add i32 %223, -1
  store i32 %224, ptr %120, align 8, !tbaa !56
  store ptr null, ptr %209, align 8, !tbaa !61
  %225 = load ptr, ptr %158, align 8, !tbaa !53
  store ptr %225, ptr %210, align 8, !tbaa !61
  %.not.i100 = icmp eq ptr %225, null
  br i1 %.not.i100, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit101, label %226

226:                                              ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit99
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 72
  store ptr %.074310, ptr %227, align 8, !tbaa !61
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit101

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit101: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit99, %226
  store ptr %.074310, ptr %158, align 8, !tbaa !53
  %228 = load i32, ptr %159, align 8, !tbaa !56
  %229 = add i32 %228, 1
  store i32 %229, ptr %159, align 8, !tbaa !56
  %230 = load ptr, ptr %12, align 8, !tbaa !65
  %.013.in17.i102 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %.01318.i103 = load ptr, ptr %.013.in17.i102, align 8, !tbaa !61
  %.not19.i104 = icmp eq ptr %.01318.i103, null
  br i1 %.not19.i104, label %.loopexit, label %.lr.ph.preheader.i105

.lr.ph.preheader.i105:                            ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit101
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load float, ptr %231, align 8, !tbaa !68
  %233 = fmul float %232, %232
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i105
  %.01322.i107 = phi ptr [ %.013.i113, %.lr.ph.i106 ], [ %.01318.i103, %.lr.ph.preheader.i105 ]
  %.021.i108 = phi ptr [ %.1.i111, %.lr.ph.i106 ], [ %230, %.lr.ph.preheader.i105 ]
  %.01420.i109 = phi float [ %.115.i110, %.lr.ph.i106 ], [ %233, %.lr.ph.preheader.i105 ]
  %234 = getelementptr inbounds nuw i8, ptr %.01322.i107, i64 16
  %235 = load float, ptr %234, align 8, !tbaa !68
  %236 = fmul float %235, %235
  %237 = fcmp olt float %236, %.01420.i109
  %.115.i110 = select i1 %237, float %236, float %.01420.i109
  %.1.i111 = select i1 %237, ptr %.01322.i107, ptr %.021.i108
  %.013.in.i112 = getelementptr inbounds nuw i8, ptr %.01322.i107, i64 80
  %.013.i113 = load ptr, ptr %.013.in.i112, align 8, !tbaa !61
  %.not.i114 = icmp eq ptr %.013.i113, null
  br i1 %.not.i114, label %.loopexit, label %.lr.ph.i106, !llvm.loop !70

.thread:                                          ; preds = %163, %190
  %storemerge = phi i32 [ 4, %190 ], [ 7, %163 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit269

238:                                              ; preds = %160
  store i32 6, ptr %0, align 8, !tbaa !57
  br label %.loopexit269

.loopexit:                                        ; preds = %.lr.ph.i106, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit101
  %.0.lcssa.i115 = phi ptr [ %230, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit101 ], [ %.1.i111, %.lr.ph.i106 ]
  %.sroa.0227.0.copyload228 = load float, ptr %.0.lcssa.i115, align 8
  %.sroa.6230.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 4
  %.sroa.6230.0.copyload231 = load float, ptr %.sroa.6230.0..0.lcssa.i115.sroa_idx, align 4
  %.sroa.7.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 8
  %.sroa.7.0.copyload233 = load float, ptr %.sroa.7.0..0.lcssa.i115.sroa_idx, align 8
  %.sroa.8.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 12
  %.sroa.8.0.copyload235 = load float, ptr %.sroa.8.0..0.lcssa.i115.sroa_idx, align 4, !tbaa !24
  %.sroa.8237.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 16
  %.sroa.8237.0.copyload238 = load float, ptr %.sroa.8237.0..0.lcssa.i115.sroa_idx, align 8, !tbaa !23
  %.sroa.10241.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 24
  %.sroa.10241.0.copyload242 = load ptr, ptr %.sroa.10241.0..0.lcssa.i115.sroa_idx, align 8
  %.sroa.13.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 32
  %.sroa.13.0.copyload245 = load ptr, ptr %.sroa.13.0..0.lcssa.i115.sroa_idx, align 8
  %.sroa.16.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 40
  %.sroa.16.0.copyload248 = load ptr, ptr %.sroa.16.0..0.lcssa.i115.sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i32 %167, 255
  br i1 %exitcond.not, label %.loopexit269, label %160, !llvm.loop !76

.loopexit269:                                     ; preds = %.loopexit, %238, %.thread
  %.sroa.0227.0294 = phi float [ %.sroa.0227.0300, %.thread ], [ %.sroa.0227.0300, %238 ], [ %.sroa.0227.0.copyload228, %.loopexit ]
  %.sroa.6230.0291 = phi float [ %.sroa.6230.0301, %.thread ], [ %.sroa.6230.0301, %238 ], [ %.sroa.6230.0.copyload231, %.loopexit ]
  %.sroa.7.0288 = phi float [ %.sroa.7.0302, %.thread ], [ %.sroa.7.0302, %238 ], [ %.sroa.7.0.copyload233, %.loopexit ]
  %.sroa.8.0285 = phi float [ %.sroa.8.0303, %.thread ], [ %.sroa.8.0303, %238 ], [ %.sroa.8.0.copyload235, %.loopexit ]
  %.sroa.8237.0282 = phi float [ %.sroa.8237.0304, %.thread ], [ %.sroa.8237.0304, %238 ], [ %.sroa.8237.0.copyload238, %.loopexit ]
  %.sroa.10241.0279 = phi ptr [ %.sroa.10241.0305, %.thread ], [ %.sroa.10241.0305, %238 ], [ %.sroa.10241.0.copyload242, %.loopexit ]
  %.sroa.13.0276 = phi ptr [ %.sroa.13.0306, %.thread ], [ %.sroa.13.0306, %238 ], [ %.sroa.13.0.copyload245, %.loopexit ]
  %.sroa.16.0273 = phi ptr [ %.sroa.16.0307, %.thread ], [ %.sroa.16.0307, %238 ], [ %.sroa.16.0.copyload248, %.loopexit ]
  %239 = fmul float %.sroa.0227.0294, %.sroa.8237.0282
  %240 = fmul float %.sroa.6230.0291, %.sroa.8237.0282
  %241 = fmul float %.sroa.7.0288, %.sroa.8237.0282
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.0227.0294, ptr %242, align 8
  %.sroa.6230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.6230.0291, ptr %.sroa.6230.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %.sroa.7.0288, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %.sroa.8.0285, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %.sroa.8237.0282, ptr %243, align 8, !tbaa !77
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %245, align 8, !tbaa !63
  store ptr %.sroa.10241.0279, ptr %244, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.13.0276, ptr %246, align 8, !tbaa !28
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.16.0273, ptr %247, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.13.0276, i64 16
  %249 = load float, ptr %248, align 4, !tbaa !23
  %250 = fsub float %249, %239
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.13.0276, i64 20
  %252 = load float, ptr %251, align 4, !tbaa !23
  %253 = fsub float %252, %240
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.13.0276, i64 24
  %255 = load float, ptr %254, align 4, !tbaa !23
  %256 = fsub float %255, %241
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.16.0273, i64 16
  %258 = load float, ptr %257, align 4, !tbaa !23
  %259 = fsub float %258, %239
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.16.0273, i64 20
  %261 = load float, ptr %260, align 4, !tbaa !23
  %262 = fsub float %261, %240
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.16.0273, i64 24
  %264 = load float, ptr %263, align 4, !tbaa !23
  %265 = fsub float %264, %241
  %266 = fneg float %262
  %267 = fmul float %256, %266
  %268 = call float @llvm.fmuladd.f32(float %253, float %265, float %267)
  %269 = fneg float %265
  %270 = fmul float %250, %269
  %271 = call float @llvm.fmuladd.f32(float %256, float %259, float %270)
  %272 = fneg float %259
  %273 = fmul float %253, %272
  %274 = call float @llvm.fmuladd.f32(float %250, float %262, float %273)
  %275 = fmul float %271, %271
  %276 = call float @llvm.fmuladd.f32(float %268, float %268, float %275)
  %277 = call noundef float @llvm.fmuladd.f32(float %274, float %274, float %276)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %277)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %sqrt.i, ptr %278, align 8, !tbaa !23
  %279 = load float, ptr %257, align 4, !tbaa !23
  %280 = fsub float %279, %239
  %281 = load float, ptr %260, align 4, !tbaa !23
  %282 = fsub float %281, %240
  %283 = load float, ptr %263, align 4, !tbaa !23
  %284 = fsub float %283, %241
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.10241.0279, i64 16
  %286 = load float, ptr %285, align 4, !tbaa !23
  %287 = fsub float %286, %239
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.10241.0279, i64 20
  %289 = load float, ptr %288, align 4, !tbaa !23
  %290 = fsub float %289, %240
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.10241.0279, i64 24
  %292 = load float, ptr %291, align 4, !tbaa !23
  %293 = fsub float %292, %241
  %294 = fneg float %290
  %295 = fmul float %284, %294
  %296 = call float @llvm.fmuladd.f32(float %282, float %293, float %295)
  %297 = fneg float %293
  %298 = fmul float %280, %297
  %299 = call float @llvm.fmuladd.f32(float %284, float %287, float %298)
  %300 = fneg float %287
  %301 = fmul float %282, %300
  %302 = call float @llvm.fmuladd.f32(float %280, float %290, float %301)
  %303 = fmul float %299, %299
  %304 = call float @llvm.fmuladd.f32(float %296, float %296, float %303)
  %305 = call noundef float @llvm.fmuladd.f32(float %302, float %302, float %304)
  %sqrt.i147 = call noundef float @llvm.sqrt.f32(float %305)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %sqrt.i147, ptr %306, align 4, !tbaa !23
  %307 = load float, ptr %285, align 4, !tbaa !23
  %308 = fsub float %307, %239
  %309 = load float, ptr %288, align 4, !tbaa !23
  %310 = fsub float %309, %240
  %311 = load float, ptr %291, align 4, !tbaa !23
  %312 = fsub float %311, %241
  %313 = load float, ptr %248, align 4, !tbaa !23
  %314 = fsub float %313, %239
  %315 = load float, ptr %251, align 4, !tbaa !23
  %316 = fsub float %315, %240
  %317 = load float, ptr %254, align 4, !tbaa !23
  %318 = fsub float %317, %241
  %319 = fneg float %316
  %320 = fmul float %312, %319
  %321 = call float @llvm.fmuladd.f32(float %310, float %318, float %320)
  %322 = fneg float %318
  %323 = fmul float %308, %322
  %324 = call float @llvm.fmuladd.f32(float %312, float %314, float %323)
  %325 = fneg float %314
  %326 = fmul float %310, %325
  %327 = call float @llvm.fmuladd.f32(float %308, float %316, float %326)
  %328 = fmul float %324, %324
  %329 = call float @llvm.fmuladd.f32(float %321, float %321, float %328)
  %330 = call noundef float @llvm.fmuladd.f32(float %327, float %327, float %329)
  %sqrt.i163 = call noundef float @llvm.sqrt.f32(float %330)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %332 = fadd float %sqrt.i, %sqrt.i147
  %333 = fadd float %332, %sqrt.i163
  %334 = fdiv float %sqrt.i, %333
  store float %334, ptr %278, align 8, !tbaa !23
  %335 = fdiv float %sqrt.i147, %333
  store float %335, ptr %306, align 4, !tbaa !23
  %336 = fdiv float %sqrt.i163, %333
  store float %336, ptr %331, align 8, !tbaa !23
  %337 = load i32, ptr %0, align 8, !tbaa !57
  br label %364

.thread267:                                       ; preds = %104, %10, %3
  store i32 8, ptr %0, align 8, !tbaa !57
  %338 = load float, ptr %2, align 4, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %340 = load float, ptr %339, align 4, !tbaa !23
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %342 = load float, ptr %341, align 4, !tbaa !23
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %344 = fmul float %340, %340
  %345 = tail call float @llvm.fmuladd.f32(float %338, float %338, float %344)
  %346 = tail call noundef float @llvm.fmuladd.f32(float %342, float %342, float %345)
  %347 = fcmp ogt float %346, 0.000000e+00
  br i1 %347, label %348, label %356

348:                                              ; preds = %.thread267
  %349 = fneg float %342
  %350 = fneg float %340
  %351 = fneg float %338
  %sqrt.i169 = tail call noundef float @llvm.sqrt.f32(float %346)
  %352 = fdiv float 1.000000e+00, %sqrt.i169
  %353 = fmul float %352, %351
  %354 = fmul float %352, %350
  %355 = fmul float %352, %349
  %.sroa.0.0.vec.insert.i.i170 = insertelement <2 x float> poison, float %353, i64 0
  %.sroa.0.4.vec.insert.i.i171 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i170, float %354, i64 1
  %.sroa.3.12.vec.insert.i.i172 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %355, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i171, ptr %343, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i172, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !24
  br label %358

356:                                              ; preds = %.thread267
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %343, align 8
  store float 0.000000e+00, ptr %357, align 4
  store float 0.000000e+00, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !24
  br label %358

358:                                              ; preds = %356, %348
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %359, align 8, !tbaa !77
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %361, align 8, !tbaa !63
  %362 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %362, ptr %360, align 8, !tbaa !28
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %363, align 8, !tbaa !23
  br label %364

364:                                              ; preds = %.loopexit269, %358
  %.1 = phi i32 [ 8, %358 ], [ %337, %.loopexit269 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN15btGjkEpaSolver214SignedDistanceERK9btVector3fPK13btConvexShapeRK11btTransformRNS_8sResultsE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, float noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(56) initializes((0, 36)) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %8 = alloca %class.btSphereShape, align 8
  %9 = alloca %class.btTransform, align 4
  %10 = alloca %"struct.gjkepa2_impl::GJK", align 8
  %11 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 1.000000e+00, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 1.000000e+00, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store float %1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %1, ptr %18, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float 0.000000e+00, ptr %19, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 1.000000e+00, ptr %9, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !48
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(144) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store i32 0, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 2, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 444
  store i32 0, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store float 0.000000e+00, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 1.000000e+00, ptr %11, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 1.000000e+00, ptr %31, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 1.000000e+00, ptr %32, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %33, align 4, !tbaa !23
  %34 = invoke noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %10, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %35 unwind label %64

35:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %34, label %301 [
    i32 0, label %.preheader
    i32 1, label %268
  ]

.preheader:                                       ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.elt2.i5.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br label %66

64:                                               ; preds = %5
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %302

66:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %67 = phi ptr [ %37, %.lr.ph ], [ %168, %135 ]
  %.sroa.11146.0175 = phi float [ 0.000000e+00, %.lr.ph ], [ %93, %135 ]
  %.sroa.7144.0174 = phi float [ 0.000000e+00, %.lr.ph ], [ %92, %135 ]
  %.sroa.0142.0173 = phi float [ 0.000000e+00, %.lr.ph ], [ %91, %135 ]
  %.sroa.11.0172 = phi float [ 0.000000e+00, %.lr.ph ], [ %167, %135 ]
  %.sroa.7.0171 = phi float [ 0.000000e+00, %.lr.ph ], [ %166, %135 ]
  %.sroa.0135.0170 = phi float [ 0.000000e+00, %.lr.ph ], [ %165, %135 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load ptr, ptr %7, align 8, !tbaa !30
  %.unpack.i4.i = load i64, ptr %40, align 8, !tbaa !32
  %.unpack3.i6.i = load i64, ptr %.elt2.i5.i, align 8, !tbaa !32
  %74 = getelementptr inbounds i8, ptr %73, i64 %.unpack3.i6.i
  %75 = and i64 %.unpack.i4.i, 1
  %.not.i7.i = icmp eq i64 %75, 0
  br i1 %.not.i7.i, label %81, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %74, align 8, !tbaa !33
  %78 = getelementptr i8, ptr %77, i64 %.unpack.i4.i
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load ptr, ptr %79, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

81:                                               ; preds = %66
  %82 = inttoptr i64 %.unpack.i4.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i: ; preds = %81, %76
  %83 = phi ptr [ %80, %76 ], [ %82, %81 ]
  %84 = invoke { <2 x float>, <2 x float> } %83(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 4 dereferenceable(16) %72)
          to label %85 unwind label %173

85:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %86 = extractvalue { <2 x float>, <2 x float> } %84, 0
  %87 = extractvalue { <2 x float>, <2 x float> } %84, 1
  %.sroa.0126.0.vec.extract = extractelement <2 x float> %86, i64 0
  %88 = fmul float %70, %.sroa.0126.0.vec.extract
  %.sroa.0126.4.vec.extract = extractelement <2 x float> %86, i64 1
  %89 = fmul float %70, %.sroa.0126.4.vec.extract
  %.sroa.6127.8.vec.extract = extractelement <2 x float> %87, i64 0
  %90 = fmul float %70, %.sroa.6127.8.vec.extract
  %91 = fadd float %.sroa.0142.0173, %88
  %92 = fadd float %.sroa.7144.0174, %89
  %93 = fadd float %.sroa.11146.0175, %90
  %94 = load ptr, ptr %36, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = load float, ptr %96, align 4, !tbaa !23
  %98 = fneg float %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !23
  %101 = fneg float %100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !23
  %104 = fneg float %103
  %105 = load ptr, ptr %41, align 8, !tbaa !30
  %.unpack.i.i = load i64, ptr %40, align 8, !tbaa !32
  %.unpack3.i.i = load i64, ptr %.elt2.i5.i, align 8, !tbaa !32
  %106 = getelementptr inbounds i8, ptr %105, i64 %.unpack3.i.i
  %107 = and i64 %.unpack.i.i, 1
  %.not.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i, label %113, label %108

108:                                              ; preds = %85
  %109 = load ptr, ptr %106, align 8, !tbaa !33
  %110 = getelementptr i8, ptr %109, i64 %.unpack.i.i
  %111 = getelementptr i8, ptr %110, i64 -1
  %112 = load ptr, ptr %111, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i

113:                                              ; preds = %85
  %114 = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i: ; preds = %113, %108
  %115 = phi ptr [ %112, %108 ], [ %114, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = load float, ptr %42, align 8, !tbaa !23
  %117 = load float, ptr %43, align 4, !tbaa !23
  %118 = fmul float %117, %101
  %119 = call float @llvm.fmuladd.f32(float %116, float %98, float %118)
  %120 = load float, ptr %44, align 8, !tbaa !23
  %121 = call noundef float @llvm.fmuladd.f32(float %120, float %104, float %119)
  %122 = load float, ptr %45, align 8, !tbaa !23
  %123 = load float, ptr %46, align 4, !tbaa !23
  %124 = fmul float %123, %101
  %125 = call float @llvm.fmuladd.f32(float %122, float %98, float %124)
  %126 = load float, ptr %47, align 8, !tbaa !23
  %127 = call noundef float @llvm.fmuladd.f32(float %126, float %104, float %125)
  %128 = load float, ptr %48, align 8, !tbaa !23
  %129 = load float, ptr %49, align 4, !tbaa !23
  %130 = fmul float %129, %101
  %131 = call float @llvm.fmuladd.f32(float %128, float %98, float %130)
  %132 = load float, ptr %50, align 8, !tbaa !23
  %133 = call noundef float @llvm.fmuladd.f32(float %132, float %104, float %131)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %127, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %133, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %51, align 8
  %134 = invoke { <2 x float>, <2 x float> } %115(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %135 unwind label %175

135:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i
  %136 = extractvalue { <2 x float>, <2 x float> } %134, 0
  %137 = extractvalue { <2 x float>, <2 x float> } %134, 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %136, i64 0
  %138 = load float, ptr %52, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %136, i64 1
  %139 = load float, ptr %55, align 4, !tbaa !23
  %140 = fmul float %.sroa.0.4.vec.extract.i.i, %139
  %141 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %138, float %140)
  %.sroa.5.8.vec.extract.i.i = extractelement <2 x float> %137, i64 0
  %142 = load float, ptr %56, align 8, !tbaa !23
  %143 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %142, float %141)
  %144 = load float, ptr %53, align 8, !tbaa !23
  %145 = load float, ptr %57, align 4, !tbaa !23
  %146 = fmul float %.sroa.0.4.vec.extract.i.i, %145
  %147 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %144, float %146)
  %148 = load float, ptr %58, align 8, !tbaa !23
  %149 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %148, float %147)
  %150 = load float, ptr %54, align 8, !tbaa !23
  %151 = load float, ptr %59, align 4, !tbaa !23
  %152 = fmul float %.sroa.0.4.vec.extract.i.i, %151
  %153 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %150, float %152)
  %154 = load float, ptr %60, align 8, !tbaa !23
  %155 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %154, float %153)
  %156 = load float, ptr %61, align 8, !tbaa !23
  %157 = fadd float %143, %156
  %158 = load float, ptr %62, align 4, !tbaa !23
  %159 = fadd float %149, %158
  %160 = load float, ptr %63, align 8, !tbaa !23
  %161 = fadd float %155, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %162 = fmul float %70, %157
  %163 = fmul float %70, %159
  %164 = fmul float %70, %161
  %165 = fadd float %.sroa.0135.0170, %162
  %166 = fadd float %.sroa.7.0171, %163
  %167 = fadd float %.sroa.11.0172, %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load ptr, ptr %36, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !21
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next, %171
  br i1 %172, label %66, label %._crit_edge, !llvm.loop !84

173:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %302

175:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %302

._crit_edge:                                      ; preds = %135, %.preheader
  %.sroa.0135.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %165, %135 ]
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %166, %135 ]
  %.sroa.11.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %167, %135 ]
  %.sroa.0142.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %91, %135 ]
  %.sroa.7144.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %92, %135 ]
  %.sroa.11146.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %93, %135 ]
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %179 = load float, ptr %3, align 4, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !23
  %182 = fmul float %.sroa.7144.0.lcssa, %181
  %183 = call float @llvm.fmuladd.f32(float %.sroa.0142.0.lcssa, float %179, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !23
  %186 = call noundef float @llvm.fmuladd.f32(float %.sroa.11146.0.lcssa, float %185, float %183)
  %187 = load float, ptr %177, align 4, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %189 = load float, ptr %188, align 4, !tbaa !23
  %190 = fmul float %.sroa.7144.0.lcssa, %189
  %191 = call float @llvm.fmuladd.f32(float %.sroa.0142.0.lcssa, float %187, float %190)
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %193 = load float, ptr %192, align 4, !tbaa !23
  %194 = call noundef float @llvm.fmuladd.f32(float %.sroa.11146.0.lcssa, float %193, float %191)
  %195 = load float, ptr %178, align 4, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %197 = load float, ptr %196, align 4, !tbaa !23
  %198 = fmul float %.sroa.7144.0.lcssa, %197
  %199 = call float @llvm.fmuladd.f32(float %.sroa.0142.0.lcssa, float %195, float %198)
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %201 = load float, ptr %200, align 4, !tbaa !23
  %202 = call noundef float @llvm.fmuladd.f32(float %.sroa.11146.0.lcssa, float %201, float %199)
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %204 = load float, ptr %203, align 4, !tbaa !23
  %205 = fadd float %186, %204
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %207 = load float, ptr %206, align 4, !tbaa !23
  %208 = fadd float %194, %207
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %210 = load float, ptr %209, align 4, !tbaa !23
  %211 = fadd float %202, %210
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %205, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %208, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %211, i64 0
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %212, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.56.0..sroa_idx, align 4, !tbaa !24
  %213 = load float, ptr %3, align 4, !tbaa !23
  %214 = load float, ptr %180, align 4, !tbaa !23
  %215 = fmul float %.sroa.7.0.lcssa, %214
  %216 = call float @llvm.fmuladd.f32(float %.sroa.0135.0.lcssa, float %213, float %215)
  %217 = load float, ptr %184, align 4, !tbaa !23
  %218 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.lcssa, float %217, float %216)
  %219 = load float, ptr %177, align 4, !tbaa !23
  %220 = load float, ptr %188, align 4, !tbaa !23
  %221 = fmul float %.sroa.7.0.lcssa, %220
  %222 = call float @llvm.fmuladd.f32(float %.sroa.0135.0.lcssa, float %219, float %221)
  %223 = load float, ptr %192, align 4, !tbaa !23
  %224 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.lcssa, float %223, float %222)
  %225 = load float, ptr %178, align 4, !tbaa !23
  %226 = load float, ptr %196, align 4, !tbaa !23
  %227 = fmul float %.sroa.7.0.lcssa, %226
  %228 = call float @llvm.fmuladd.f32(float %.sroa.0135.0.lcssa, float %225, float %227)
  %229 = load float, ptr %200, align 4, !tbaa !23
  %230 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.lcssa, float %229, float %228)
  %231 = load float, ptr %203, align 4, !tbaa !23
  %232 = fadd float %218, %231
  %233 = load float, ptr %206, align 4, !tbaa !23
  %234 = fadd float %224, %233
  %235 = load float, ptr %209, align 4, !tbaa !23
  %236 = fadd float %230, %235
  %.sroa.0.0.vec.insert.i2.i.i74 = insertelement <2 x float> poison, float %232, i64 0
  %.sroa.0.4.vec.insert.i3.i.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i74, float %234, i64 1
  %.sroa.3.12.vec.insert.i4.i.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %236, i64 0
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i75, ptr %237, align 4
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i76, ptr %.sroa.54.0..sroa_idx, align 4, !tbaa !24
  %238 = fsub float %232, %205
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %240 = fsub float %234, %208
  %241 = fsub float %236, %211
  %242 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %243 unwind label %266

243:                                              ; preds = %._crit_edge
  %244 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %245 unwind label %266

245:                                              ; preds = %243
  %246 = fadd float %242, %244
  %247 = fmul float %240, %240
  %248 = call float @llvm.fmuladd.f32(float %238, float %238, float %247)
  %249 = call noundef float @llvm.fmuladd.f32(float %241, float %241, float %248)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %249)
  %250 = fdiv float 1.000000e+00, %sqrt.i
  %251 = fmul float %238, %250
  %252 = fmul float %240, %250
  %253 = fmul float %241, %250
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %251, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %252, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %253, i64 0
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %254, align 4
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.52.0..sroa_idx, align 4, !tbaa !24
  %255 = fmul float %246, %251
  %256 = fmul float %246, %252
  %257 = fmul float %246, %253
  %258 = load float, ptr %212, align 4, !tbaa !23
  %259 = fadd float %255, %258
  store float %259, ptr %212, align 4, !tbaa !23
  %260 = load float, ptr %239, align 4, !tbaa !23
  %261 = fadd float %256, %260
  store float %261, ptr %239, align 4, !tbaa !23
  %262 = load float, ptr %.sroa.56.0..sroa_idx, align 4, !tbaa !23
  %263 = fadd float %257, %262
  store float %263, ptr %.sroa.56.0..sroa_idx, align 4, !tbaa !23
  %264 = fsub float %sqrt.i, %246
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float %264, ptr %265, align 4, !tbaa !25
  br label %301

266:                                              ; preds = %243, %._crit_edge
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %302

268:                                              ; preds = %35
  %269 = invoke noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(56) %4, i1 noundef zeroext true)
          to label %270 unwind label %297

270:                                              ; preds = %268
  br i1 %269, label %271, label %301

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %274 = load float, ptr %272, align 4, !tbaa !23
  %275 = load float, ptr %273, align 4, !tbaa !23
  %276 = fsub float %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %278 = load float, ptr %277, align 4, !tbaa !23
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %280 = load float, ptr %279, align 4, !tbaa !23
  %281 = fsub float %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %283 = load float, ptr %282, align 4, !tbaa !23
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %285 = load float, ptr %284, align 4, !tbaa !23
  %286 = fsub float %283, %285
  %287 = fmul float %281, %281
  %288 = call float @llvm.fmuladd.f32(float %276, float %276, float %287)
  %289 = call noundef float @llvm.fmuladd.f32(float %286, float %286, float %288)
  %sqrt.i94 = call noundef float @llvm.sqrt.f32(float %289)
  %290 = fcmp ult float %sqrt.i94, 0x3E80000000000000
  br i1 %290, label %299, label %291

291:                                              ; preds = %271
  %292 = fdiv float 1.000000e+00, %sqrt.i94
  %293 = fmul float %276, %292
  %294 = fmul float %281, %292
  %295 = fmul float %286, %292
  %.sroa.0.0.vec.insert.i.i95 = insertelement <2 x float> poison, float %293, i64 0
  %.sroa.0.4.vec.insert.i.i96 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i95, float %294, i64 1
  %.sroa.3.12.vec.insert.i.i97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %295, i64 0
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i.i96, ptr %296, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store <2 x float> %.sroa.3.12.vec.insert.i.i97, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !24
  br label %299

297:                                              ; preds = %268
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %302

299:                                              ; preds = %291, %271
  %300 = fneg float %sqrt.i94
  br label %301

301:                                              ; preds = %270, %35, %299, %245
  %.0 = phi float [ %264, %245 ], [ %300, %299 ], [ 0x47EFFFFFE0000000, %35 ], [ 0x47EFFFFFE0000000, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %.0

302:                                              ; preds = %175, %173, %266, %64, %297
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %65, %64 ], [ %174, %173 ], [ %298, %297 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn57.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver214SignedDistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(56) initializes((0, 36)) %5) local_unnamed_addr #6 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(56) %5)
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(56) %5, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) #4

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x %class.btVector3], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 16, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load float, ptr %0, align 4, !tbaa !23
  %11 = load float, ptr %1, align 4, !tbaa !23
  %12 = fsub float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fsub float %19, %21
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %12, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load float, ptr %2, align 4, !tbaa !23
  %26 = fsub float %11, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fsub float %16, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = fsub float %21, %31
  %.sroa.0.0.vec.insert.i50 = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %.sroa.0.0.vec.insert.i50, float %29, i64 1
  %.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i51, ptr %24, align 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i52, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = fsub float %25, %10
  %36 = fsub float %28, %14
  %37 = fsub float %31, %19
  %.sroa.0.0.vec.insert.i55 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i56 = insertelement <2 x float> %.sroa.0.0.vec.insert.i55, float %36, i64 1
  %.sroa.3.12.vec.insert.i57 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i56, ptr %34, align 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i57, ptr %38, align 8
  %39 = fneg float %29
  %40 = fmul float %22, %39
  %41 = tail call float @llvm.fmuladd.f32(float %17, float %32, float %40)
  %42 = fneg float %32
  %43 = fmul float %12, %42
  %44 = tail call float @llvm.fmuladd.f32(float %22, float %26, float %43)
  %45 = fneg float %26
  %46 = fmul float %17, %45
  %47 = tail call float @llvm.fmuladd.f32(float %12, float %29, float %46)
  %48 = fmul float %44, %44
  %49 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %47, float %47, float %49)
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %.preheader, label %201

.preheader:                                       ; preds = %5
  %52 = fneg float %44
  %53 = fneg float %47
  %54 = fneg float %41
  br label %57

55:                                               ; preds = %144
  %56 = fcmp olt float %.2, 0.000000e+00
  br i1 %56, label %145, label %201

57:                                               ; preds = %.preheader, %144
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %144 ]
  %.046138 = phi float [ -1.000000e+00, %.preheader ], [ %.2, %144 ]
  %.sroa.7.0136 = phi float [ 0.000000e+00, %.preheader ], [ %.sroa.7.1, %144 ]
  %.sroa.0112.0135 = phi float [ 0.000000e+00, %.preheader ], [ %.sroa.0112.1, %144 ]
  %.0132134 = phi i32 [ 0, %.preheader ], [ %.1, %144 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load float, ptr %63, align 8, !tbaa !23
  %65 = fmul float %64, %52
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %47, float %65)
  %67 = load float, ptr %60, align 16, !tbaa !23
  %68 = fmul float %67, %53
  %69 = tail call float @llvm.fmuladd.f32(float %64, float %41, float %68)
  %70 = fmul float %62, %54
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %44, float %70)
  %72 = load float, ptr %59, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = fmul float %74, %69
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %66, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = tail call noundef float @llvm.fmuladd.f32(float %78, float %71, float %76)
  %80 = fcmp ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %144

81:                                               ; preds = %57
  %82 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !85
  %87 = load float, ptr %86, align 4, !tbaa !23
  %88 = fsub float %87, %72
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = fsub float %90, %74
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !23
  %94 = fsub float %93, %78
  %95 = fmul float %91, %91
  %96 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %94, float %94, float %96)
  %98 = fcmp ogt float %97, 0.000000e+00
  br i1 %98, label %99, label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

99:                                               ; preds = %81
  %100 = fmul float %74, %91
  %101 = tail call float @llvm.fmuladd.f32(float %72, float %88, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %78, float %94, float %101)
  %103 = fneg float %102
  %104 = fdiv float %103, %97
  %105 = fcmp ult float %104, 1.000000e+00
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = fmul float %90, %90
  %108 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %107)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %93, float %93, float %108)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

110:                                              ; preds = %99
  %111 = fcmp ugt float %104, 0.000000e+00
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = fmul float %74, %74
  %114 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %78, float %78, float %114)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

116:                                              ; preds = %110
  %117 = fsub float 1.000000e+00, %104
  %118 = fmul float %88, %104
  %119 = fmul float %91, %104
  %120 = fmul float %94, %104
  %121 = fadd float %72, %118
  %122 = fadd float %74, %119
  %123 = fadd float %78, %120
  %124 = fmul float %122, %122
  %125 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %124)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %123, float %123, float %125)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit: ; preds = %81, %106, %112, %116
  %.2133 = phi i32 [ 3, %116 ], [ 1, %112 ], [ 2, %106 ], [ %.0132134, %81 ]
  %.sroa.0112.2 = phi float [ %117, %116 ], [ 1.000000e+00, %112 ], [ 0.000000e+00, %106 ], [ %.sroa.0112.0135, %81 ]
  %.sroa.7.2 = phi float [ %104, %116 ], [ 0.000000e+00, %112 ], [ 1.000000e+00, %106 ], [ %.sroa.7.0136, %81 ]
  %.1.i = phi float [ %126, %116 ], [ %115, %112 ], [ %109, %106 ], [ -1.000000e+00, %81 ]
  %127 = fcmp olt float %.046138, 0.000000e+00
  %128 = fcmp olt float %.1.i, %.046138
  %or.cond = or i1 %127, %128
  br i1 %or.cond, label %129, label %144

129:                                              ; preds = %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit
  %130 = and i32 %.2133, 1
  %.not = icmp eq i32 %130, 0
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = shl nuw nsw i32 1, %131
  %133 = select i1 %.not, i32 0, i32 %132
  %134 = and i32 %.2133, 2
  %.not49 = icmp eq i32 %134, 0
  %135 = shl nuw i32 1, %83
  %136 = select i1 %.not49, i32 0, i32 %135
  %137 = add nuw nsw i32 %133, %136
  store i32 %137, ptr %4, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %.sroa.0112.2, ptr %138, align 4, !tbaa !23
  %139 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %84
  store float %.sroa.7.2, ptr %139, align 4, !tbaa !23
  %140 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3, i64 %84
  %141 = load i32, ptr %140, align 4, !tbaa !50
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %142
  store float 0.000000e+00, ptr %143, align 4, !tbaa !23
  br label %144

144:                                              ; preds = %129, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit, %57
  %.1 = phi i32 [ %.2133, %129 ], [ %.2133, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %.0132134, %57 ]
  %.sroa.0112.1 = phi float [ %.sroa.0112.2, %129 ], [ %.sroa.0112.2, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %.sroa.0112.0135, %57 ]
  %.sroa.7.1 = phi float [ %.sroa.7.2, %129 ], [ %.sroa.7.2, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %.sroa.7.0136, %57 ]
  %.2 = phi float [ %.1.i, %129 ], [ %.046138, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %.046138, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %57, !llvm.loop !87

145:                                              ; preds = %55
  %146 = load float, ptr %0, align 4, !tbaa !23
  %147 = load float, ptr %13, align 4, !tbaa !23
  %148 = fmul float %44, %147
  %149 = tail call float @llvm.fmuladd.f32(float %146, float %41, float %148)
  %150 = load float, ptr %18, align 4, !tbaa !23
  %151 = tail call noundef float @llvm.fmuladd.f32(float %150, float %47, float %149)
  %sqrt = tail call float @llvm.sqrt.f32(float %50)
  %152 = fdiv float %151, %50
  %153 = fmul float %41, %152
  %154 = fmul float %44, %152
  %155 = fmul float %47, %152
  %156 = fmul float %154, %154
  %157 = tail call float @llvm.fmuladd.f32(float %153, float %153, float %156)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %155, float %155, float %157)
  store i32 7, ptr %4, align 4, !tbaa !50
  %159 = load float, ptr %1, align 4, !tbaa !23
  %160 = fsub float %159, %153
  %161 = load float, ptr %15, align 4, !tbaa !23
  %162 = fsub float %161, %154
  %163 = load float, ptr %20, align 4, !tbaa !23
  %164 = fsub float %163, %155
  %165 = fneg float %162
  %166 = fmul float %32, %165
  %167 = tail call float @llvm.fmuladd.f32(float %29, float %164, float %166)
  %168 = fneg float %164
  %169 = fmul float %26, %168
  %170 = tail call float @llvm.fmuladd.f32(float %32, float %160, float %169)
  %171 = fneg float %160
  %172 = fmul float %29, %171
  %173 = tail call float @llvm.fmuladd.f32(float %26, float %162, float %172)
  %174 = fmul float %170, %170
  %175 = tail call float @llvm.fmuladd.f32(float %167, float %167, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %173, float %173, float %175)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %176)
  %177 = fdiv float %sqrt.i, %sqrt
  store float %177, ptr %3, align 4, !tbaa !23
  %178 = load float, ptr %2, align 4, !tbaa !23
  %179 = fsub float %178, %153
  %180 = load float, ptr %27, align 4, !tbaa !23
  %181 = fsub float %180, %154
  %182 = load float, ptr %30, align 4, !tbaa !23
  %183 = fsub float %182, %155
  %184 = fneg float %181
  %185 = fmul float %37, %184
  %186 = tail call float @llvm.fmuladd.f32(float %36, float %183, float %185)
  %187 = fneg float %183
  %188 = fmul float %35, %187
  %189 = tail call float @llvm.fmuladd.f32(float %37, float %179, float %188)
  %190 = fneg float %179
  %191 = fmul float %36, %190
  %192 = tail call float @llvm.fmuladd.f32(float %35, float %181, float %191)
  %193 = fmul float %189, %189
  %194 = tail call float @llvm.fmuladd.f32(float %186, float %186, float %193)
  %195 = tail call noundef float @llvm.fmuladd.f32(float %192, float %192, float %194)
  %sqrt.i90 = tail call noundef float @llvm.sqrt.f32(float %195)
  %196 = fdiv float %sqrt.i90, %sqrt
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %196, ptr %197, align 4, !tbaa !23
  %198 = fadd float %177, %196
  %199 = fsub float 1.000000e+00, %198
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %199, ptr %200, align 4, !tbaa !23
  br label %201

201:                                              ; preds = %55, %145, %5
  %.0 = phi float [ -1.000000e+00, %5 ], [ %158, %145 ], [ %.2, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [3 x %class.btVector3], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 16, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %12, align 16, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load float, ptr %0, align 4, !tbaa !23
  %15 = load float, ptr %3, align 4, !tbaa !23
  %16 = fsub float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !23
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fsub float %23, %25
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %21, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %8, align 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load float, ptr %1, align 4, !tbaa !23
  %30 = fsub float %29, %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = fsub float %32, %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = fsub float %35, %25
  %.sroa.0.0.vec.insert.i69 = insertelement <2 x float> poison, float %30, i64 0
  %.sroa.0.4.vec.insert.i70 = insertelement <2 x float> %.sroa.0.0.vec.insert.i69, float %33, i64 1
  %.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i70, ptr %28, align 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i71, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load float, ptr %2, align 4, !tbaa !23
  %40 = fsub float %39, %15
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fsub float %42, %20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = fsub float %45, %25
  %.sroa.0.0.vec.insert.i74 = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert.i74, float %43, i64 1
  %.sroa.3.12.vec.insert.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i75, ptr %38, align 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i76, ptr %47, align 8
  %48 = fmul float %21, %36
  %49 = fmul float %26, %30
  %50 = fmul float %49, %43
  %51 = tail call float @llvm.fmuladd.f32(float %48, float %40, float %50)
  %52 = fneg float %36
  %53 = fmul float %16, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %43, float %51)
  %55 = fneg float %30
  %56 = fmul float %21, %55
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %46, float %54)
  %58 = fmul float %16, %33
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %46, float %57)
  %60 = fneg float %33
  %61 = fmul float %26, %60
  %62 = tail call noundef float @llvm.fmuladd.f32(float %61, float %40, float %59)
  %63 = fsub float %29, %39
  %64 = fsub float %32, %42
  %65 = fsub float %35, %45
  %66 = fsub float %14, %29
  %67 = fsub float %18, %32
  %68 = fsub float %23, %35
  %69 = fneg float %67
  %70 = fmul float %65, %69
  %71 = tail call float @llvm.fmuladd.f32(float %64, float %68, float %70)
  %72 = fneg float %68
  %73 = fmul float %63, %72
  %74 = tail call float @llvm.fmuladd.f32(float %65, float %66, float %73)
  %75 = fneg float %66
  %76 = fmul float %64, %75
  %77 = tail call float @llvm.fmuladd.f32(float %63, float %67, float %76)
  %78 = fmul float %18, %74
  %79 = tail call float @llvm.fmuladd.f32(float %14, float %71, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %23, float %77, float %79)
  %81 = fmul float %80, %62
  %82 = fcmp ole float %81, 0.000000e+00
  %83 = fcmp one float %62, 0.000000e+00
  %or.cond101 = and i1 %83, %82
  br i1 %or.cond101, label %84, label %236

84:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %90

88:                                               ; preds = %153
  %89 = fcmp olt float %.1, 0.000000e+00
  br i1 %89, label %154, label %235

90:                                               ; preds = %84, %153
  %indvars.iv = phi i64 [ 0, %84 ], [ %indvars.iv.next, %153 ]
  %.065103 = phi float [ -1.000000e+00, %84 ], [ %.1, %153 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !50
  %93 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load float, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %101 = load float, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !23
  %104 = fneg float %103
  %105 = fmul float %101, %104
  %106 = call float @llvm.fmuladd.f32(float %97, float %99, float %105)
  %107 = load float, ptr %95, align 16, !tbaa !23
  %108 = load float, ptr %93, align 16, !tbaa !23
  %109 = fneg float %99
  %110 = fmul float %108, %109
  %111 = call float @llvm.fmuladd.f32(float %101, float %107, float %110)
  %112 = fneg float %107
  %113 = fmul float %97, %112
  %114 = call float @llvm.fmuladd.f32(float %108, float %103, float %113)
  %115 = load float, ptr %3, align 4, !tbaa !23
  %116 = load float, ptr %19, align 4, !tbaa !23
  %117 = fmul float %116, %111
  %118 = call float @llvm.fmuladd.f32(float %115, float %106, float %117)
  %119 = load float, ptr %24, align 4, !tbaa !23
  %120 = call noundef float @llvm.fmuladd.f32(float %119, float %114, float %118)
  %121 = fmul float %62, %120
  %122 = fcmp ogt float %121, 0.000000e+00
  br i1 %122, label %123, label %153

123:                                              ; preds = %90
  %124 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %94
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %129 = fcmp olt float %.065103, 0.000000e+00
  %130 = fcmp olt float %128, %.065103
  %or.cond = or i1 %129, %130
  br i1 %or.cond, label %131, label %153

131:                                              ; preds = %123
  %132 = load i32, ptr %10, align 4, !tbaa !50
  %133 = and i32 %132, 1
  %.not = icmp eq i32 %133, 0
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  %135 = shl nuw nsw i32 1, %134
  %136 = select i1 %.not, i32 0, i32 %135
  %137 = and i32 %132, 2
  %.not67 = icmp eq i32 %137, 0
  %138 = shl nuw i32 1, %92
  %139 = select i1 %.not67, i32 0, i32 %138
  %140 = shl i32 %132, 1
  %141 = and i32 %140, 8
  %142 = add nuw nsw i32 %139, %141
  %143 = add nuw nsw i32 %142, %136
  store i32 %143, ptr %5, align 4, !tbaa !50
  %144 = load float, ptr %9, align 4, !tbaa !23
  %145 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %144, ptr %145, align 4, !tbaa !23
  %146 = load float, ptr %85, align 4, !tbaa !23
  %147 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %94
  store float %146, ptr %147, align 4, !tbaa !23
  %148 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3, i64 %94
  %149 = load i32, ptr %148, align 4, !tbaa !50
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %150
  store float 0.000000e+00, ptr %151, align 4, !tbaa !23
  %152 = load float, ptr %86, align 4, !tbaa !23
  store float %152, ptr %87, align 4, !tbaa !23
  br label %153

153:                                              ; preds = %131, %123, %90
  %.1 = phi float [ %.065103, %90 ], [ %128, %131 ], [ %.065103, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %88, label %90, !llvm.loop !88

154:                                              ; preds = %88
  store i32 15, ptr %5, align 4, !tbaa !50
  %155 = load float, ptr %41, align 4, !tbaa !23
  %156 = load float, ptr %34, align 4, !tbaa !23
  %157 = fmul float %155, %156
  %158 = load float, ptr %3, align 4, !tbaa !23
  %159 = load float, ptr %44, align 4, !tbaa !23
  %160 = load float, ptr %1, align 4, !tbaa !23
  %161 = fmul float %159, %160
  %162 = load float, ptr %19, align 4, !tbaa !23
  %163 = fmul float %161, %162
  %164 = call float @llvm.fmuladd.f32(float %157, float %158, float %163)
  %165 = load float, ptr %2, align 4, !tbaa !23
  %166 = fneg float %156
  %167 = fmul float %165, %166
  %168 = call float @llvm.fmuladd.f32(float %167, float %162, float %164)
  %169 = load float, ptr %24, align 4, !tbaa !23
  %170 = fneg float %160
  %171 = fmul float %155, %170
  %172 = call float @llvm.fmuladd.f32(float %171, float %169, float %168)
  %173 = load float, ptr %31, align 4, !tbaa !23
  %174 = fmul float %165, %173
  %175 = call float @llvm.fmuladd.f32(float %174, float %169, float %172)
  %176 = fneg float %173
  %177 = fmul float %159, %176
  %178 = call noundef float @llvm.fmuladd.f32(float %177, float %158, float %175)
  %179 = fdiv float %178, %62
  store float %179, ptr %4, align 4, !tbaa !23
  %180 = load float, ptr %17, align 4, !tbaa !23
  %181 = load float, ptr %44, align 4, !tbaa !23
  %182 = fmul float %180, %181
  %183 = load float, ptr %3, align 4, !tbaa !23
  %184 = load float, ptr %22, align 4, !tbaa !23
  %185 = load float, ptr %2, align 4, !tbaa !23
  %186 = fmul float %184, %185
  %187 = load float, ptr %19, align 4, !tbaa !23
  %188 = fmul float %186, %187
  %189 = call float @llvm.fmuladd.f32(float %182, float %183, float %188)
  %190 = load float, ptr %0, align 4, !tbaa !23
  %191 = fneg float %181
  %192 = fmul float %190, %191
  %193 = call float @llvm.fmuladd.f32(float %192, float %187, float %189)
  %194 = load float, ptr %24, align 4, !tbaa !23
  %195 = fneg float %185
  %196 = fmul float %180, %195
  %197 = call float @llvm.fmuladd.f32(float %196, float %194, float %193)
  %198 = load float, ptr %41, align 4, !tbaa !23
  %199 = fmul float %190, %198
  %200 = call float @llvm.fmuladd.f32(float %199, float %194, float %197)
  %201 = fneg float %198
  %202 = fmul float %184, %201
  %203 = call noundef float @llvm.fmuladd.f32(float %202, float %183, float %200)
  %204 = fdiv float %203, %62
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %204, ptr %205, align 4, !tbaa !23
  %206 = load float, ptr %31, align 4, !tbaa !23
  %207 = load float, ptr %22, align 4, !tbaa !23
  %208 = fmul float %206, %207
  %209 = load float, ptr %3, align 4, !tbaa !23
  %210 = load float, ptr %34, align 4, !tbaa !23
  %211 = load float, ptr %0, align 4, !tbaa !23
  %212 = fmul float %210, %211
  %213 = load float, ptr %19, align 4, !tbaa !23
  %214 = fmul float %212, %213
  %215 = call float @llvm.fmuladd.f32(float %208, float %209, float %214)
  %216 = load float, ptr %1, align 4, !tbaa !23
  %217 = fneg float %207
  %218 = fmul float %216, %217
  %219 = call float @llvm.fmuladd.f32(float %218, float %213, float %215)
  %220 = load float, ptr %24, align 4, !tbaa !23
  %221 = fneg float %211
  %222 = fmul float %206, %221
  %223 = call float @llvm.fmuladd.f32(float %222, float %220, float %219)
  %224 = load float, ptr %17, align 4, !tbaa !23
  %225 = fmul float %216, %224
  %226 = call float @llvm.fmuladd.f32(float %225, float %220, float %223)
  %227 = fneg float %224
  %228 = fmul float %210, %227
  %229 = call noundef float @llvm.fmuladd.f32(float %228, float %209, float %226)
  %230 = fdiv float %229, %62
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %230, ptr %231, align 4, !tbaa !23
  %232 = fadd float %179, %204
  %233 = fadd float %232, %230
  %234 = fsub float 1.000000e+00, %233
  store float %234, ptr %87, align 4, !tbaa !23
  br label %235

235:                                              ; preds = %154, %88
  %.3 = phi float [ 0.000000e+00, %154 ], [ %.1, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %236

236:                                              ; preds = %6, %235
  %.0 = phi float [ %.3, %235 ], [ -1.000000e+00, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.btVector3, align 8
  %5 = load float, ptr %1, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !23
  %8 = fmul float %7, %7
  %9 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %9)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %12)
  %13 = fdiv float 1.000000e+00, %sqrt.i
  %14 = fmul float %5, %13
  %15 = fmul float %7, %13
  %16 = fmul float %11, %13
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %15, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %16, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %2, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !24
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.unpack.i.i = load i64, ptr %18, align 8, !tbaa !32
  %.elt2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.unpack3.i.i = load i64, ptr %.elt2.i.i, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %17, i64 %.unpack3.i.i
  %20 = and i64 %.unpack.i.i, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %19, align 8, !tbaa !33
  %23 = getelementptr i8, ptr %22, i64 %.unpack.i.i
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load ptr, ptr %24, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

26:                                               ; preds = %3
  %27 = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i: ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ %27, %26 ]
  %29 = tail call { <2 x float>, <2 x float> } %28(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %30 = load float, ptr %2, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = load float, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.unpack.i3.i = load i64, ptr %18, align 8, !tbaa !32
  %.unpack3.i5.i = load i64, ptr %.elt2.i.i, align 8, !tbaa !32
  %36 = getelementptr inbounds i8, ptr %35, i64 %.unpack3.i5.i
  %37 = and i64 %.unpack.i3.i, 1
  %.not.i6.i = icmp eq i64 %37, 0
  br i1 %.not.i6.i, label %43, label %38

38:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %39 = load ptr, ptr %36, align 8, !tbaa !33
  %40 = getelementptr i8, ptr %39, i64 %.unpack.i3.i
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load ptr, ptr %41, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit

43:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %44 = inttoptr i64 %.unpack.i3.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit: ; preds = %38, %43
  %45 = phi ptr [ %42, %38 ], [ %44, %43 ]
  %46 = fneg float %33
  %47 = fneg float %32
  %48 = fneg float %30
  %49 = extractvalue { <2 x float>, <2 x float> } %29, 1
  %50 = extractvalue { <2 x float>, <2 x float> } %29, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load float, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fmul float %55, %47
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %48, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load float, ptr %58, align 8, !tbaa !23
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %46, float %57)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load float, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load float, ptr %63, align 4, !tbaa !23
  %65 = fmul float %64, %47
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %48, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load float, ptr %67, align 8, !tbaa !23
  %69 = tail call noundef float @llvm.fmuladd.f32(float %68, float %46, float %66)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load float, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = fmul float %73, %47
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %48, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load float, ptr %76, align 8, !tbaa !23
  %78 = tail call noundef float @llvm.fmuladd.f32(float %77, float %46, float %75)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %69, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %78, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %79, align 8
  %80 = call { <2 x float>, <2 x float> } %45(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %81 = extractvalue { <2 x float>, <2 x float> } %80, 0
  %82 = extractvalue { <2 x float>, <2 x float> } %80, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %81, i64 0
  %85 = load float, ptr %51, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %81, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %87 = load float, ptr %86, align 4, !tbaa !23
  %88 = fmul float %.sroa.0.4.vec.extract.i.i, %87
  %89 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %85, float %88)
  %.sroa.5.8.vec.extract.i.i = extractelement <2 x float> %82, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load float, ptr %90, align 8, !tbaa !23
  %92 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %91, float %89)
  %93 = load float, ptr %83, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %95 = load float, ptr %94, align 4, !tbaa !23
  %96 = fmul float %.sroa.0.4.vec.extract.i.i, %95
  %97 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %93, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load float, ptr %98, align 8, !tbaa !23
  %100 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %99, float %97)
  %101 = load float, ptr %84, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %103 = load float, ptr %102, align 4, !tbaa !23
  %104 = fmul float %.sroa.0.4.vec.extract.i.i, %103
  %105 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %101, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = load float, ptr %106, align 8, !tbaa !23
  %108 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %107, float %105)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load float, ptr %109, align 8, !tbaa !23
  %111 = fadd float %92, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %113 = load float, ptr %112, align 4, !tbaa !23
  %114 = fadd float %100, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = load float, ptr %115, align 8, !tbaa !23
  %117 = fadd float %108, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.014.0.vec.extract.i = extractelement <2 x float> %50, i64 0
  %118 = fsub float %.sroa.014.0.vec.extract.i, %111
  %.sroa.014.4.vec.extract.i = extractelement <2 x float> %50, i64 1
  %119 = fsub float %.sroa.014.4.vec.extract.i, %114
  %.sroa.515.8.vec.extract.i = extractelement <2 x float> %49, i64 0
  %120 = fsub float %.sroa.515.8.vec.extract.i, %117
  %.sroa.0.0.vec.insert.i7.i = insertelement <2 x float> poison, float %118, i64 0
  %.sroa.0.4.vec.insert.i8.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i, float %119, i64 1
  %.sroa.3.12.vec.insert.i9.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %120, i64 0
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i, ptr %121, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.btVector3, align 8
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !21
  switch i32 %13, label %.thread [
    i32 1, label %.preheader
    i32 2, label %263
    i32 3, label %545
    i32 4, label %822
  ]

.preheader:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.elt2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i32, ptr %17, align 8, !tbaa !4
  %43 = add i32 %.pre, -1
  br label %44

44:                                               ; preds = %.preheader, %.critedge
  %45 = phi i32 [ %43, %.preheader ], [ %258, %.critedge ]
  %46 = phi i32 [ 1, %.preheader ], [ %254, %.critedge ]
  %47 = phi ptr [ %11, %.preheader ], [ %251, %.critedge ]
  %indvars.iv262 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next263, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !23
  store i32 %45, ptr %17, align 8, !tbaa !4
  %53 = zext i32 %45 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %51
  store ptr %55, ptr %56, align 8, !tbaa !28
  %57 = add i32 %46, 1
  store i32 %57, ptr %50, align 8, !tbaa !21
  %58 = load float, ptr %8, align 4, !tbaa !23
  %59 = load float, ptr %14, align 4, !tbaa !23
  %60 = fmul float %59, %59
  %61 = call float @llvm.fmuladd.f32(float %58, float %58, float %60)
  %62 = load float, ptr %15, align 4, !tbaa !23
  %63 = call noundef float @llvm.fmuladd.f32(float %62, float %62, float %61)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %63)
  %64 = fdiv float 1.000000e+00, %sqrt.i.i
  %65 = fmul float %58, %64
  %66 = fmul float %59, %64
  %67 = fmul float %62, %64
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %66, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %67, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %55, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !24
  %68 = load ptr, ptr %0, align 8, !tbaa !30
  %.unpack.i.i.i = load i64, ptr %18, align 8, !tbaa !32
  %.unpack3.i.i.i = load i64, ptr %.elt2.i.i.i, align 8, !tbaa !32
  %69 = getelementptr inbounds i8, ptr %68, i64 %.unpack3.i.i.i
  %70 = and i64 %.unpack.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %76, label %71

71:                                               ; preds = %44
  %72 = load ptr, ptr %69, align 8, !tbaa !33
  %73 = getelementptr i8, ptr %72, i64 %.unpack.i.i.i
  %74 = getelementptr i8, ptr %73, i64 -1
  %75 = load ptr, ptr %74, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

76:                                               ; preds = %44
  %77 = inttoptr i64 %.unpack.i.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i: ; preds = %76, %71
  %78 = phi ptr [ %75, %71 ], [ %77, %76 ]
  %79 = call { <2 x float>, <2 x float> } %78(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(32) %55)
  %80 = load float, ptr %55, align 4, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !23
  %83 = load float, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !23
  %84 = load ptr, ptr %19, align 8, !tbaa !30
  %.unpack.i3.i.i = load i64, ptr %18, align 8, !tbaa !32
  %.unpack3.i5.i.i = load i64, ptr %.elt2.i.i.i, align 8, !tbaa !32
  %85 = getelementptr inbounds i8, ptr %84, i64 %.unpack3.i5.i.i
  %86 = and i64 %.unpack.i3.i.i, 1
  %.not.i6.i.i = icmp eq i64 %86, 0
  br i1 %.not.i6.i.i, label %92, label %87

87:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %88 = load ptr, ptr %85, align 8, !tbaa !33
  %89 = getelementptr i8, ptr %88, i64 %.unpack.i3.i.i
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load ptr, ptr %90, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

92:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %93 = inttoptr i64 %.unpack.i3.i.i to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit: ; preds = %87, %92
  %94 = phi ptr [ %91, %87 ], [ %93, %92 ]
  %95 = fneg float %83
  %96 = fneg float %82
  %97 = fneg float %80
  %98 = extractvalue { <2 x float>, <2 x float> } %79, 1
  %99 = extractvalue { <2 x float>, <2 x float> } %79, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = load float, ptr %21, align 8, !tbaa !23
  %101 = load float, ptr %22, align 4, !tbaa !23
  %102 = fmul float %101, %96
  %103 = call float @llvm.fmuladd.f32(float %100, float %97, float %102)
  %104 = load float, ptr %23, align 8, !tbaa !23
  %105 = call noundef float @llvm.fmuladd.f32(float %104, float %95, float %103)
  %106 = load float, ptr %24, align 8, !tbaa !23
  %107 = load float, ptr %25, align 4, !tbaa !23
  %108 = fmul float %107, %96
  %109 = call float @llvm.fmuladd.f32(float %106, float %97, float %108)
  %110 = load float, ptr %26, align 8, !tbaa !23
  %111 = call noundef float @llvm.fmuladd.f32(float %110, float %95, float %109)
  %112 = load float, ptr %27, align 8, !tbaa !23
  %113 = load float, ptr %28, align 4, !tbaa !23
  %114 = fmul float %113, %96
  %115 = call float @llvm.fmuladd.f32(float %112, float %97, float %114)
  %116 = load float, ptr %29, align 8, !tbaa !23
  %117 = call noundef float @llvm.fmuladd.f32(float %116, float %95, float %115)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %111, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %30, align 8
  %118 = call { <2 x float>, <2 x float> } %94(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %119 = extractvalue { <2 x float>, <2 x float> } %118, 0
  %120 = extractvalue { <2 x float>, <2 x float> } %118, 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %119, i64 0
  %121 = load float, ptr %20, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %119, i64 1
  %122 = load float, ptr %33, align 4, !tbaa !23
  %123 = fmul float %.sroa.0.4.vec.extract.i.i.i, %122
  %124 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i, float %121, float %123)
  %.sroa.5.8.vec.extract.i.i.i = extractelement <2 x float> %120, i64 0
  %125 = load float, ptr %34, align 8, !tbaa !23
  %126 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i, float %125, float %124)
  %127 = load float, ptr %31, align 8, !tbaa !23
  %128 = load float, ptr %35, align 4, !tbaa !23
  %129 = fmul float %.sroa.0.4.vec.extract.i.i.i, %128
  %130 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i, float %127, float %129)
  %131 = load float, ptr %36, align 8, !tbaa !23
  %132 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i, float %131, float %130)
  %133 = load float, ptr %32, align 8, !tbaa !23
  %134 = load float, ptr %37, align 4, !tbaa !23
  %135 = fmul float %.sroa.0.4.vec.extract.i.i.i, %134
  %136 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i, float %133, float %135)
  %137 = load float, ptr %38, align 8, !tbaa !23
  %138 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i, float %137, float %136)
  %139 = load float, ptr %39, align 8, !tbaa !23
  %140 = fadd float %126, %139
  %141 = load float, ptr %40, align 4, !tbaa !23
  %142 = fadd float %132, %141
  %143 = load float, ptr %41, align 8, !tbaa !23
  %144 = fadd float %138, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.014.0.vec.extract.i.i = extractelement <2 x float> %99, i64 0
  %145 = fsub float %.sroa.014.0.vec.extract.i.i, %140
  %.sroa.014.4.vec.extract.i.i = extractelement <2 x float> %99, i64 1
  %146 = fsub float %.sroa.014.4.vec.extract.i.i, %142
  %.sroa.515.8.vec.extract.i.i = extractelement <2 x float> %98, i64 0
  %147 = fsub float %.sroa.515.8.vec.extract.i.i, %144
  %.sroa.0.0.vec.insert.i7.i.i = insertelement <2 x float> poison, float %145, i64 0
  %.sroa.0.4.vec.insert.i8.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i, float %146, i64 1
  %.sroa.3.12.vec.insert.i9.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %147, i64 0
  %148 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i, ptr %148, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !24
  %149 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %149, label %262, label %150

150:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit
  %151 = load ptr, ptr %10, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !21
  %154 = add i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = load i32, ptr %17, align 8, !tbaa !4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %159
  store ptr %157, ptr %160, align 8, !tbaa !28
  %161 = fneg float %58
  %162 = fneg float %59
  %163 = fneg float %62
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %155
  store float 0.000000e+00, ptr %165, align 4, !tbaa !23
  store i32 %158, ptr %17, align 8, !tbaa !4
  store ptr %157, ptr %156, align 8, !tbaa !28
  %166 = fmul float %64, %161
  %167 = fmul float %64, %162
  %168 = fmul float %64, %163
  %.sroa.0.0.vec.insert.i.i.i72 = insertelement <2 x float> poison, float %166, i64 0
  %.sroa.0.4.vec.insert.i.i.i73 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i72, float %167, i64 1
  %.sroa.3.12.vec.insert.i.i.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %168, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i73, ptr %157, align 4
  %.sroa.42.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i74, ptr %.sroa.42.0..sroa_idx.i75, align 4, !tbaa !24
  %169 = load ptr, ptr %0, align 8, !tbaa !30
  %.unpack.i.i.i76 = load i64, ptr %18, align 8, !tbaa !32
  %.unpack3.i.i.i78 = load i64, ptr %.elt2.i.i.i, align 8, !tbaa !32
  %170 = getelementptr inbounds i8, ptr %169, i64 %.unpack3.i.i.i78
  %171 = and i64 %.unpack.i.i.i76, 1
  %.not.i.i.i79 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i79, label %177, label %172

172:                                              ; preds = %150
  %173 = load ptr, ptr %170, align 8, !tbaa !33
  %174 = getelementptr i8, ptr %173, i64 %.unpack.i.i.i76
  %175 = getelementptr i8, ptr %174, i64 -1
  %176 = load ptr, ptr %175, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i80

177:                                              ; preds = %150
  %178 = inttoptr i64 %.unpack.i.i.i76 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i80

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i80: ; preds = %177, %172
  %179 = phi ptr [ %176, %172 ], [ %178, %177 ]
  %180 = call { <2 x float>, <2 x float> } %179(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 4 dereferenceable(32) %157)
  %181 = load float, ptr %157, align 4, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !23
  %184 = load float, ptr %.sroa.42.0..sroa_idx.i75, align 4, !tbaa !23
  %185 = load ptr, ptr %19, align 8, !tbaa !30
  %.unpack.i3.i.i81 = load i64, ptr %18, align 8, !tbaa !32
  %.unpack3.i5.i.i82 = load i64, ptr %.elt2.i.i.i, align 8, !tbaa !32
  %186 = getelementptr inbounds i8, ptr %185, i64 %.unpack3.i5.i.i82
  %187 = and i64 %.unpack.i3.i.i81, 1
  %.not.i6.i.i83 = icmp eq i64 %187, 0
  br i1 %.not.i6.i.i83, label %193, label %188

188:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i80
  %189 = load ptr, ptr %186, align 8, !tbaa !33
  %190 = getelementptr i8, ptr %189, i64 %.unpack.i3.i.i81
  %191 = getelementptr i8, ptr %190, i64 -1
  %192 = load ptr, ptr %191, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit97

193:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i80
  %194 = inttoptr i64 %.unpack.i3.i.i81 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit97

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit97: ; preds = %188, %193
  %195 = phi ptr [ %192, %188 ], [ %194, %193 ]
  %196 = fneg float %184
  %197 = fneg float %183
  %198 = fneg float %181
  %199 = extractvalue { <2 x float>, <2 x float> } %180, 1
  %200 = extractvalue { <2 x float>, <2 x float> } %180, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %201 = load float, ptr %21, align 8, !tbaa !23
  %202 = load float, ptr %22, align 4, !tbaa !23
  %203 = fmul float %202, %197
  %204 = call float @llvm.fmuladd.f32(float %201, float %198, float %203)
  %205 = load float, ptr %23, align 8, !tbaa !23
  %206 = call noundef float @llvm.fmuladd.f32(float %205, float %196, float %204)
  %207 = load float, ptr %24, align 8, !tbaa !23
  %208 = load float, ptr %25, align 4, !tbaa !23
  %209 = fmul float %208, %197
  %210 = call float @llvm.fmuladd.f32(float %207, float %198, float %209)
  %211 = load float, ptr %26, align 8, !tbaa !23
  %212 = call noundef float @llvm.fmuladd.f32(float %211, float %196, float %210)
  %213 = load float, ptr %27, align 8, !tbaa !23
  %214 = load float, ptr %28, align 4, !tbaa !23
  %215 = fmul float %214, %197
  %216 = call float @llvm.fmuladd.f32(float %213, float %198, float %215)
  %217 = load float, ptr %29, align 8, !tbaa !23
  %218 = call noundef float @llvm.fmuladd.f32(float %217, float %196, float %216)
  %.sroa.0.0.vec.insert.i.i.i.i84 = insertelement <2 x float> poison, float %206, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i85 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i84, float %212, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i86 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %218, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i85, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i86, ptr %42, align 8
  %219 = call { <2 x float>, <2 x float> } %195(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %220 = extractvalue { <2 x float>, <2 x float> } %219, 0
  %221 = extractvalue { <2 x float>, <2 x float> } %219, 1
  %.sroa.0.0.vec.extract.i.i.i87 = extractelement <2 x float> %220, i64 0
  %222 = load float, ptr %20, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i88 = extractelement <2 x float> %220, i64 1
  %223 = load float, ptr %33, align 4, !tbaa !23
  %224 = fmul float %.sroa.0.4.vec.extract.i.i.i88, %223
  %225 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i87, float %222, float %224)
  %.sroa.5.8.vec.extract.i.i.i89 = extractelement <2 x float> %221, i64 0
  %226 = load float, ptr %34, align 8, !tbaa !23
  %227 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i89, float %226, float %225)
  %228 = load float, ptr %31, align 8, !tbaa !23
  %229 = load float, ptr %35, align 4, !tbaa !23
  %230 = fmul float %.sroa.0.4.vec.extract.i.i.i88, %229
  %231 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i87, float %228, float %230)
  %232 = load float, ptr %36, align 8, !tbaa !23
  %233 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i89, float %232, float %231)
  %234 = load float, ptr %32, align 8, !tbaa !23
  %235 = load float, ptr %37, align 4, !tbaa !23
  %236 = fmul float %.sroa.0.4.vec.extract.i.i.i88, %235
  %237 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i87, float %234, float %236)
  %238 = load float, ptr %38, align 8, !tbaa !23
  %239 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i89, float %238, float %237)
  %240 = load float, ptr %39, align 8, !tbaa !23
  %241 = fadd float %227, %240
  %242 = load float, ptr %40, align 4, !tbaa !23
  %243 = fadd float %233, %242
  %244 = load float, ptr %41, align 8, !tbaa !23
  %245 = fadd float %239, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.014.0.vec.extract.i.i90 = extractelement <2 x float> %200, i64 0
  %246 = fsub float %.sroa.014.0.vec.extract.i.i90, %241
  %.sroa.014.4.vec.extract.i.i91 = extractelement <2 x float> %200, i64 1
  %247 = fsub float %.sroa.014.4.vec.extract.i.i91, %243
  %.sroa.515.8.vec.extract.i.i92 = extractelement <2 x float> %199, i64 0
  %248 = fsub float %.sroa.515.8.vec.extract.i.i92, %245
  %.sroa.0.0.vec.insert.i7.i.i93 = insertelement <2 x float> poison, float %246, i64 0
  %.sroa.0.4.vec.insert.i8.i.i94 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i93, float %247, i64 1
  %.sroa.3.12.vec.insert.i9.i.i95 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %248, i64 0
  %249 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i94, ptr %249, align 4
  %.sroa.4.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i95, ptr %.sroa.4.0..sroa_idx.i96, align 4, !tbaa !24
  %250 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %250, label %262, label %.critedge

.critedge:                                        ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit97
  %251 = load ptr, ptr %10, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load i32, ptr %252, align 8, !tbaa !21
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !21
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = load i32, ptr %17, align 8, !tbaa !4
  %259 = add i32 %258, 1
  store i32 %259, ptr %17, align 8, !tbaa !4
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %260
  store ptr %257, ptr %261, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, 3
  br i1 %exitcond265.not, label %.thread, label %44, !llvm.loop !89

262:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %879

263:                                              ; preds = %1
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %11, align 8, !tbaa !28
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load float, ptr %266, align 4, !tbaa !23
  %270 = load float, ptr %268, align 4, !tbaa !23
  %271 = fsub float %269, %270
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 20
  %273 = load float, ptr %272, align 4, !tbaa !23
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 20
  %275 = load float, ptr %274, align 4, !tbaa !23
  %276 = fsub float %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %278 = load float, ptr %277, align 4, !tbaa !23
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %280 = load float, ptr %279, align 4, !tbaa !23
  %281 = fsub float %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.elt2.i.i.i104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %311

311:                                              ; preds = %263, %542
  %312 = phi ptr [ %11, %263 ], [ %543, %542 ]
  %indvars.iv = phi i64 [ 0, %263 ], [ %indvars.iv.next, %542 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %313 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %313, align 4, !tbaa !23
  %314 = load float, ptr %283, align 4, !tbaa !23
  %315 = load float, ptr %282, align 4, !tbaa !23
  %316 = fneg float %315
  %317 = fmul float %281, %316
  %318 = call float @llvm.fmuladd.f32(float %276, float %314, float %317)
  %319 = load float, ptr %9, align 4, !tbaa !23
  %320 = fneg float %314
  %321 = fmul float %271, %320
  %322 = call float @llvm.fmuladd.f32(float %281, float %319, float %321)
  %323 = fneg float %319
  %324 = fmul float %276, %323
  %325 = call float @llvm.fmuladd.f32(float %271, float %315, float %324)
  %326 = fmul float %322, %322
  %327 = call float @llvm.fmuladd.f32(float %318, float %318, float %326)
  %328 = call noundef float @llvm.fmuladd.f32(float %325, float %325, float %327)
  %329 = fcmp ogt float %328, 0.000000e+00
  br i1 %329, label %330, label %542

330:                                              ; preds = %311
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %333 = load i32, ptr %332, align 8, !tbaa !21
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %334
  store float 0.000000e+00, ptr %335, align 4, !tbaa !23
  %336 = load i32, ptr %285, align 8, !tbaa !4
  %337 = add i32 %336, -1
  store i32 %337, ptr %285, align 8, !tbaa !4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !28
  %341 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %334
  store ptr %340, ptr %341, align 8, !tbaa !28
  %342 = add i32 %333, 1
  store i32 %342, ptr %332, align 8, !tbaa !21
  %sqrt.i.i98 = call noundef float @llvm.sqrt.f32(float %328)
  %343 = fdiv float 1.000000e+00, %sqrt.i.i98
  %344 = fmul float %318, %343
  %345 = fmul float %322, %343
  %346 = fmul float %325, %343
  %.sroa.0.0.vec.insert.i.i.i99 = insertelement <2 x float> poison, float %344, i64 0
  %.sroa.0.4.vec.insert.i.i.i100 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i99, float %345, i64 1
  %.sroa.3.12.vec.insert.i.i.i101 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %346, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i100, ptr %340, align 4
  %.sroa.42.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i101, ptr %.sroa.42.0..sroa_idx.i102, align 4, !tbaa !24
  %347 = load ptr, ptr %0, align 8, !tbaa !30
  %.unpack.i.i.i103 = load i64, ptr %286, align 8, !tbaa !32
  %.unpack3.i.i.i105 = load i64, ptr %.elt2.i.i.i104, align 8, !tbaa !32
  %348 = getelementptr inbounds i8, ptr %347, i64 %.unpack3.i.i.i105
  %349 = and i64 %.unpack.i.i.i103, 1
  %.not.i.i.i106 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i106, label %355, label %350

350:                                              ; preds = %330
  %351 = load ptr, ptr %348, align 8, !tbaa !33
  %352 = getelementptr i8, ptr %351, i64 %.unpack.i.i.i103
  %353 = getelementptr i8, ptr %352, i64 -1
  %354 = load ptr, ptr %353, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i107

355:                                              ; preds = %330
  %356 = inttoptr i64 %.unpack.i.i.i103 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i107

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i107: ; preds = %355, %350
  %357 = phi ptr [ %354, %350 ], [ %356, %355 ]
  %358 = call { <2 x float>, <2 x float> } %357(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 4 dereferenceable(32) %340)
  %359 = load float, ptr %340, align 4, !tbaa !23
  %360 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %361 = load float, ptr %360, align 4, !tbaa !23
  %362 = load float, ptr %.sroa.42.0..sroa_idx.i102, align 4, !tbaa !23
  %363 = load ptr, ptr %287, align 8, !tbaa !30
  %.unpack.i3.i.i108 = load i64, ptr %286, align 8, !tbaa !32
  %.unpack3.i5.i.i109 = load i64, ptr %.elt2.i.i.i104, align 8, !tbaa !32
  %364 = getelementptr inbounds i8, ptr %363, i64 %.unpack3.i5.i.i109
  %365 = and i64 %.unpack.i3.i.i108, 1
  %.not.i6.i.i110 = icmp eq i64 %365, 0
  br i1 %.not.i6.i.i110, label %371, label %366

366:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i107
  %367 = load ptr, ptr %364, align 8, !tbaa !33
  %368 = getelementptr i8, ptr %367, i64 %.unpack.i3.i.i108
  %369 = getelementptr i8, ptr %368, i64 -1
  %370 = load ptr, ptr %369, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit124

371:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i107
  %372 = inttoptr i64 %.unpack.i3.i.i108 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit124

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit124: ; preds = %366, %371
  %373 = phi ptr [ %370, %366 ], [ %372, %371 ]
  %374 = fneg float %362
  %375 = fneg float %361
  %376 = fneg float %359
  %377 = extractvalue { <2 x float>, <2 x float> } %358, 1
  %378 = extractvalue { <2 x float>, <2 x float> } %358, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %379 = load float, ptr %289, align 8, !tbaa !23
  %380 = load float, ptr %290, align 4, !tbaa !23
  %381 = fmul float %380, %375
  %382 = call float @llvm.fmuladd.f32(float %379, float %376, float %381)
  %383 = load float, ptr %291, align 8, !tbaa !23
  %384 = call noundef float @llvm.fmuladd.f32(float %383, float %374, float %382)
  %385 = load float, ptr %292, align 8, !tbaa !23
  %386 = load float, ptr %293, align 4, !tbaa !23
  %387 = fmul float %386, %375
  %388 = call float @llvm.fmuladd.f32(float %385, float %376, float %387)
  %389 = load float, ptr %294, align 8, !tbaa !23
  %390 = call noundef float @llvm.fmuladd.f32(float %389, float %374, float %388)
  %391 = load float, ptr %295, align 8, !tbaa !23
  %392 = load float, ptr %296, align 4, !tbaa !23
  %393 = fmul float %392, %375
  %394 = call float @llvm.fmuladd.f32(float %391, float %376, float %393)
  %395 = load float, ptr %297, align 8, !tbaa !23
  %396 = call noundef float @llvm.fmuladd.f32(float %395, float %374, float %394)
  %.sroa.0.0.vec.insert.i.i.i.i111 = insertelement <2 x float> poison, float %384, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i112 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i111, float %390, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i113 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %396, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i112, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i113, ptr %298, align 8
  %397 = call { <2 x float>, <2 x float> } %373(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %398 = extractvalue { <2 x float>, <2 x float> } %397, 0
  %399 = extractvalue { <2 x float>, <2 x float> } %397, 1
  %.sroa.0.0.vec.extract.i.i.i114 = extractelement <2 x float> %398, i64 0
  %400 = load float, ptr %288, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i115 = extractelement <2 x float> %398, i64 1
  %401 = load float, ptr %301, align 4, !tbaa !23
  %402 = fmul float %.sroa.0.4.vec.extract.i.i.i115, %401
  %403 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i114, float %400, float %402)
  %.sroa.5.8.vec.extract.i.i.i116 = extractelement <2 x float> %399, i64 0
  %404 = load float, ptr %302, align 8, !tbaa !23
  %405 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i116, float %404, float %403)
  %406 = load float, ptr %299, align 8, !tbaa !23
  %407 = load float, ptr %303, align 4, !tbaa !23
  %408 = fmul float %.sroa.0.4.vec.extract.i.i.i115, %407
  %409 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i114, float %406, float %408)
  %410 = load float, ptr %304, align 8, !tbaa !23
  %411 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i116, float %410, float %409)
  %412 = load float, ptr %300, align 8, !tbaa !23
  %413 = load float, ptr %305, align 4, !tbaa !23
  %414 = fmul float %.sroa.0.4.vec.extract.i.i.i115, %413
  %415 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i114, float %412, float %414)
  %416 = load float, ptr %306, align 8, !tbaa !23
  %417 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i116, float %416, float %415)
  %418 = load float, ptr %307, align 8, !tbaa !23
  %419 = fadd float %405, %418
  %420 = load float, ptr %308, align 4, !tbaa !23
  %421 = fadd float %411, %420
  %422 = load float, ptr %309, align 8, !tbaa !23
  %423 = fadd float %417, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.014.0.vec.extract.i.i117 = extractelement <2 x float> %378, i64 0
  %424 = fsub float %.sroa.014.0.vec.extract.i.i117, %419
  %.sroa.014.4.vec.extract.i.i118 = extractelement <2 x float> %378, i64 1
  %425 = fsub float %.sroa.014.4.vec.extract.i.i118, %421
  %.sroa.515.8.vec.extract.i.i119 = extractelement <2 x float> %377, i64 0
  %426 = fsub float %.sroa.515.8.vec.extract.i.i119, %423
  %.sroa.0.0.vec.insert.i7.i.i120 = insertelement <2 x float> poison, float %424, i64 0
  %.sroa.0.4.vec.insert.i8.i.i121 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i120, float %425, i64 1
  %.sroa.3.12.vec.insert.i9.i.i122 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %426, i64 0
  %427 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i121, ptr %427, align 4
  %.sroa.4.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i122, ptr %.sroa.4.0..sroa_idx.i123, align 4, !tbaa !24
  %428 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %428, label %544, label %429

429:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit124
  %430 = load ptr, ptr %10, align 8, !tbaa !20
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 48
  %432 = load i32, ptr %431, align 8, !tbaa !21
  %433 = add i32 %432, -1
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !28
  %437 = load i32, ptr %285, align 8, !tbaa !4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %438
  store ptr %436, ptr %439, align 8, !tbaa !28
  %440 = fneg float %318
  %441 = fneg float %322
  %442 = fneg float %325
  %443 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %444 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %434
  store float 0.000000e+00, ptr %444, align 4, !tbaa !23
  store i32 %437, ptr %285, align 8, !tbaa !4
  store ptr %436, ptr %435, align 8, !tbaa !28
  %445 = fmul float %343, %440
  %446 = fmul float %343, %441
  %447 = fmul float %343, %442
  %.sroa.0.0.vec.insert.i.i.i126 = insertelement <2 x float> poison, float %445, i64 0
  %.sroa.0.4.vec.insert.i.i.i127 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i126, float %446, i64 1
  %.sroa.3.12.vec.insert.i.i.i128 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %447, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i127, ptr %436, align 4
  %.sroa.42.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i128, ptr %.sroa.42.0..sroa_idx.i129, align 4, !tbaa !24
  %448 = load ptr, ptr %0, align 8, !tbaa !30
  %.unpack.i.i.i130 = load i64, ptr %286, align 8, !tbaa !32
  %.unpack3.i.i.i132 = load i64, ptr %.elt2.i.i.i104, align 8, !tbaa !32
  %449 = getelementptr inbounds i8, ptr %448, i64 %.unpack3.i.i.i132
  %450 = and i64 %.unpack.i.i.i130, 1
  %.not.i.i.i133 = icmp eq i64 %450, 0
  br i1 %.not.i.i.i133, label %456, label %451

451:                                              ; preds = %429
  %452 = load ptr, ptr %449, align 8, !tbaa !33
  %453 = getelementptr i8, ptr %452, i64 %.unpack.i.i.i130
  %454 = getelementptr i8, ptr %453, i64 -1
  %455 = load ptr, ptr %454, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i134

456:                                              ; preds = %429
  %457 = inttoptr i64 %.unpack.i.i.i130 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i134

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i134: ; preds = %456, %451
  %458 = phi ptr [ %455, %451 ], [ %457, %456 ]
  %459 = call { <2 x float>, <2 x float> } %458(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 4 dereferenceable(32) %436)
  %460 = load float, ptr %436, align 4, !tbaa !23
  %461 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %462 = load float, ptr %461, align 4, !tbaa !23
  %463 = load float, ptr %.sroa.42.0..sroa_idx.i129, align 4, !tbaa !23
  %464 = load ptr, ptr %287, align 8, !tbaa !30
  %.unpack.i3.i.i135 = load i64, ptr %286, align 8, !tbaa !32
  %.unpack3.i5.i.i136 = load i64, ptr %.elt2.i.i.i104, align 8, !tbaa !32
  %465 = getelementptr inbounds i8, ptr %464, i64 %.unpack3.i5.i.i136
  %466 = and i64 %.unpack.i3.i.i135, 1
  %.not.i6.i.i137 = icmp eq i64 %466, 0
  br i1 %.not.i6.i.i137, label %472, label %467

467:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i134
  %468 = load ptr, ptr %465, align 8, !tbaa !33
  %469 = getelementptr i8, ptr %468, i64 %.unpack.i3.i.i135
  %470 = getelementptr i8, ptr %469, i64 -1
  %471 = load ptr, ptr %470, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit151

472:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i134
  %473 = inttoptr i64 %.unpack.i3.i.i135 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit151

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit151: ; preds = %467, %472
  %474 = phi ptr [ %471, %467 ], [ %473, %472 ]
  %475 = fneg float %463
  %476 = fneg float %462
  %477 = fneg float %460
  %478 = extractvalue { <2 x float>, <2 x float> } %459, 1
  %479 = extractvalue { <2 x float>, <2 x float> } %459, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %480 = load float, ptr %289, align 8, !tbaa !23
  %481 = load float, ptr %290, align 4, !tbaa !23
  %482 = fmul float %481, %476
  %483 = call float @llvm.fmuladd.f32(float %480, float %477, float %482)
  %484 = load float, ptr %291, align 8, !tbaa !23
  %485 = call noundef float @llvm.fmuladd.f32(float %484, float %475, float %483)
  %486 = load float, ptr %292, align 8, !tbaa !23
  %487 = load float, ptr %293, align 4, !tbaa !23
  %488 = fmul float %487, %476
  %489 = call float @llvm.fmuladd.f32(float %486, float %477, float %488)
  %490 = load float, ptr %294, align 8, !tbaa !23
  %491 = call noundef float @llvm.fmuladd.f32(float %490, float %475, float %489)
  %492 = load float, ptr %295, align 8, !tbaa !23
  %493 = load float, ptr %296, align 4, !tbaa !23
  %494 = fmul float %493, %476
  %495 = call float @llvm.fmuladd.f32(float %492, float %477, float %494)
  %496 = load float, ptr %297, align 8, !tbaa !23
  %497 = call noundef float @llvm.fmuladd.f32(float %496, float %475, float %495)
  %.sroa.0.0.vec.insert.i.i.i.i138 = insertelement <2 x float> poison, float %485, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i139 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i138, float %491, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i140 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %497, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i139, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i140, ptr %310, align 8
  %498 = call { <2 x float>, <2 x float> } %474(ptr noundef nonnull align 8 dereferenceable(32) %465, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %499 = extractvalue { <2 x float>, <2 x float> } %498, 0
  %500 = extractvalue { <2 x float>, <2 x float> } %498, 1
  %.sroa.0.0.vec.extract.i.i.i141 = extractelement <2 x float> %499, i64 0
  %501 = load float, ptr %288, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i142 = extractelement <2 x float> %499, i64 1
  %502 = load float, ptr %301, align 4, !tbaa !23
  %503 = fmul float %.sroa.0.4.vec.extract.i.i.i142, %502
  %504 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i141, float %501, float %503)
  %.sroa.5.8.vec.extract.i.i.i143 = extractelement <2 x float> %500, i64 0
  %505 = load float, ptr %302, align 8, !tbaa !23
  %506 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i143, float %505, float %504)
  %507 = load float, ptr %299, align 8, !tbaa !23
  %508 = load float, ptr %303, align 4, !tbaa !23
  %509 = fmul float %.sroa.0.4.vec.extract.i.i.i142, %508
  %510 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i141, float %507, float %509)
  %511 = load float, ptr %304, align 8, !tbaa !23
  %512 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i143, float %511, float %510)
  %513 = load float, ptr %300, align 8, !tbaa !23
  %514 = load float, ptr %305, align 4, !tbaa !23
  %515 = fmul float %.sroa.0.4.vec.extract.i.i.i142, %514
  %516 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i141, float %513, float %515)
  %517 = load float, ptr %306, align 8, !tbaa !23
  %518 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i143, float %517, float %516)
  %519 = load float, ptr %307, align 8, !tbaa !23
  %520 = fadd float %506, %519
  %521 = load float, ptr %308, align 4, !tbaa !23
  %522 = fadd float %512, %521
  %523 = load float, ptr %309, align 8, !tbaa !23
  %524 = fadd float %518, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.014.0.vec.extract.i.i144 = extractelement <2 x float> %479, i64 0
  %525 = fsub float %.sroa.014.0.vec.extract.i.i144, %520
  %.sroa.014.4.vec.extract.i.i145 = extractelement <2 x float> %479, i64 1
  %526 = fsub float %.sroa.014.4.vec.extract.i.i145, %522
  %.sroa.515.8.vec.extract.i.i146 = extractelement <2 x float> %478, i64 0
  %527 = fsub float %.sroa.515.8.vec.extract.i.i146, %524
  %.sroa.0.0.vec.insert.i7.i.i147 = insertelement <2 x float> poison, float %525, i64 0
  %.sroa.0.4.vec.insert.i8.i.i148 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i147, float %526, i64 1
  %.sroa.3.12.vec.insert.i9.i.i149 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %527, i64 0
  %528 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i148, ptr %528, align 4
  %.sroa.4.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %436, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i149, ptr %.sroa.4.0..sroa_idx.i150, align 4, !tbaa !24
  %529 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %529, label %544, label %530

530:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit151
  %531 = load ptr, ptr %10, align 8, !tbaa !20
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load i32, ptr %532, align 8, !tbaa !21
  %534 = add i32 %533, -1
  store i32 %534, ptr %532, align 8, !tbaa !21
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !28
  %538 = load i32, ptr %285, align 8, !tbaa !4
  %539 = add i32 %538, 1
  store i32 %539, ptr %285, align 8, !tbaa !4
  %540 = zext i32 %538 to i64
  %541 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %540
  store ptr %537, ptr %541, align 8, !tbaa !28
  br label %542

542:                                              ; preds = %311, %530
  %543 = phi ptr [ %312, %311 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %311, !llvm.loop !90

544:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit151, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %879

545:                                              ; preds = %1
  %546 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !28
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %11, align 8, !tbaa !28
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load float, ptr %548, align 4, !tbaa !23
  %552 = load float, ptr %550, align 4, !tbaa !23
  %553 = fsub float %551, %552
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 20
  %555 = load float, ptr %554, align 4, !tbaa !23
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 20
  %557 = load float, ptr %556, align 4, !tbaa !23
  %558 = fsub float %555, %557
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %560 = load float, ptr %559, align 4, !tbaa !23
  %561 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %562 = load float, ptr %561, align 4, !tbaa !23
  %563 = fsub float %560, %562
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load float, ptr %566, align 4, !tbaa !23
  %568 = fsub float %567, %552
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 20
  %570 = load float, ptr %569, align 4, !tbaa !23
  %571 = fsub float %570, %557
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %573 = load float, ptr %572, align 4, !tbaa !23
  %574 = fsub float %573, %562
  %575 = fneg float %571
  %576 = fmul float %563, %575
  %577 = tail call float @llvm.fmuladd.f32(float %558, float %574, float %576)
  %578 = fneg float %574
  %579 = fmul float %553, %578
  %580 = tail call float @llvm.fmuladd.f32(float %563, float %568, float %579)
  %581 = fneg float %568
  %582 = fmul float %558, %581
  %583 = tail call float @llvm.fmuladd.f32(float %553, float %571, float %582)
  %584 = fmul float %580, %580
  %585 = tail call float @llvm.fmuladd.f32(float %577, float %577, float %584)
  %586 = tail call noundef float @llvm.fmuladd.f32(float %583, float %583, float %585)
  %587 = fcmp ogt float %586, 0.000000e+00
  br i1 %587, label %588, label %.thread

588:                                              ; preds = %545
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 0.000000e+00, ptr %589, align 4, !tbaa !23
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %592 = load i32, ptr %591, align 8, !tbaa !4
  %593 = add i32 %592, -1
  store i32 %593, ptr %591, align 8, !tbaa !4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !28
  %597 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %596, ptr %597, align 8, !tbaa !28
  store i32 4, ptr %12, align 8, !tbaa !21
  %sqrt.i.i152 = tail call noundef float @llvm.sqrt.f32(float %586)
  %598 = fdiv float 1.000000e+00, %sqrt.i.i152
  %599 = fmul float %577, %598
  %600 = fmul float %580, %598
  %601 = fmul float %583, %598
  %.sroa.0.0.vec.insert.i.i.i153 = insertelement <2 x float> poison, float %599, i64 0
  %.sroa.0.4.vec.insert.i.i.i154 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i153, float %600, i64 1
  %.sroa.3.12.vec.insert.i.i.i155 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %601, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i154, ptr %596, align 4
  %.sroa.42.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i155, ptr %.sroa.42.0..sroa_idx.i156, align 4, !tbaa !24
  %602 = load ptr, ptr %0, align 8, !tbaa !30
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.unpack.i.i.i157 = load i64, ptr %603, align 8, !tbaa !32
  %.elt2.i.i.i158 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.unpack3.i.i.i159 = load i64, ptr %.elt2.i.i.i158, align 8, !tbaa !32
  %604 = getelementptr inbounds i8, ptr %602, i64 %.unpack3.i.i.i159
  %605 = and i64 %.unpack.i.i.i157, 1
  %.not.i.i.i160 = icmp eq i64 %605, 0
  br i1 %.not.i.i.i160, label %611, label %606

606:                                              ; preds = %588
  %607 = load ptr, ptr %604, align 8, !tbaa !33
  %608 = getelementptr i8, ptr %607, i64 %.unpack.i.i.i157
  %609 = getelementptr i8, ptr %608, i64 -1
  %610 = load ptr, ptr %609, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i161

611:                                              ; preds = %588
  %612 = inttoptr i64 %.unpack.i.i.i157 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i161

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i161: ; preds = %611, %606
  %613 = phi ptr [ %610, %606 ], [ %612, %611 ]
  %614 = tail call { <2 x float>, <2 x float> } %613(ptr noundef nonnull align 8 dereferenceable(32) %604, ptr noundef nonnull align 4 dereferenceable(32) %596)
  %615 = load float, ptr %596, align 4, !tbaa !23
  %616 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %617 = load float, ptr %616, align 4, !tbaa !23
  %618 = load float, ptr %.sroa.42.0..sroa_idx.i156, align 4, !tbaa !23
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !30
  %.unpack.i3.i.i162 = load i64, ptr %603, align 8, !tbaa !32
  %.unpack3.i5.i.i163 = load i64, ptr %.elt2.i.i.i158, align 8, !tbaa !32
  %621 = getelementptr inbounds i8, ptr %620, i64 %.unpack3.i5.i.i163
  %622 = and i64 %.unpack.i3.i.i162, 1
  %.not.i6.i.i164 = icmp eq i64 %622, 0
  br i1 %.not.i6.i.i164, label %628, label %623

623:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i161
  %624 = load ptr, ptr %621, align 8, !tbaa !33
  %625 = getelementptr i8, ptr %624, i64 %.unpack.i3.i.i162
  %626 = getelementptr i8, ptr %625, i64 -1
  %627 = load ptr, ptr %626, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit178

628:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i161
  %629 = inttoptr i64 %.unpack.i3.i.i162 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit178

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit178: ; preds = %623, %628
  %630 = phi ptr [ %627, %623 ], [ %629, %628 ]
  %631 = fneg float %618
  %632 = fneg float %617
  %633 = fneg float %615
  %634 = extractvalue { <2 x float>, <2 x float> } %614, 1
  %635 = extractvalue { <2 x float>, <2 x float> } %614, 0
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %638 = load float, ptr %637, align 8, !tbaa !23
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %640 = load float, ptr %639, align 4, !tbaa !23
  %641 = fmul float %640, %632
  %642 = tail call float @llvm.fmuladd.f32(float %638, float %633, float %641)
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %644 = load float, ptr %643, align 8, !tbaa !23
  %645 = tail call noundef float @llvm.fmuladd.f32(float %644, float %631, float %642)
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %647 = load float, ptr %646, align 8, !tbaa !23
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %649 = load float, ptr %648, align 4, !tbaa !23
  %650 = fmul float %649, %632
  %651 = tail call float @llvm.fmuladd.f32(float %647, float %633, float %650)
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %653 = load float, ptr %652, align 8, !tbaa !23
  %654 = tail call noundef float @llvm.fmuladd.f32(float %653, float %631, float %651)
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %656 = load float, ptr %655, align 8, !tbaa !23
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %658 = load float, ptr %657, align 4, !tbaa !23
  %659 = fmul float %658, %632
  %660 = tail call float @llvm.fmuladd.f32(float %656, float %633, float %659)
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %662 = load float, ptr %661, align 8, !tbaa !23
  %663 = tail call noundef float @llvm.fmuladd.f32(float %662, float %631, float %660)
  %.sroa.0.0.vec.insert.i.i.i.i165 = insertelement <2 x float> poison, float %645, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i166 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i165, float %654, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %663, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i166, ptr %3, align 8
  %664 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i167, ptr %664, align 8
  %665 = call { <2 x float>, <2 x float> } %630(ptr noundef nonnull align 8 dereferenceable(32) %621, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %666 = extractvalue { <2 x float>, <2 x float> } %665, 0
  %667 = extractvalue { <2 x float>, <2 x float> } %665, 1
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.vec.extract.i.i.i168 = extractelement <2 x float> %666, i64 0
  %670 = load float, ptr %636, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i169 = extractelement <2 x float> %666, i64 1
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %672 = load float, ptr %671, align 4, !tbaa !23
  %673 = fmul float %.sroa.0.4.vec.extract.i.i.i169, %672
  %674 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i168, float %670, float %673)
  %.sroa.5.8.vec.extract.i.i.i170 = extractelement <2 x float> %667, i64 0
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %676 = load float, ptr %675, align 8, !tbaa !23
  %677 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i170, float %676, float %674)
  %678 = load float, ptr %668, align 8, !tbaa !23
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %680 = load float, ptr %679, align 4, !tbaa !23
  %681 = fmul float %.sroa.0.4.vec.extract.i.i.i169, %680
  %682 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i168, float %678, float %681)
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %684 = load float, ptr %683, align 8, !tbaa !23
  %685 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i170, float %684, float %682)
  %686 = load float, ptr %669, align 8, !tbaa !23
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %688 = load float, ptr %687, align 4, !tbaa !23
  %689 = fmul float %.sroa.0.4.vec.extract.i.i.i169, %688
  %690 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i168, float %686, float %689)
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %692 = load float, ptr %691, align 8, !tbaa !23
  %693 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i170, float %692, float %690)
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %695 = load float, ptr %694, align 8, !tbaa !23
  %696 = fadd float %677, %695
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %698 = load float, ptr %697, align 4, !tbaa !23
  %699 = fadd float %685, %698
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %701 = load float, ptr %700, align 8, !tbaa !23
  %702 = fadd float %693, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.014.0.vec.extract.i.i171 = extractelement <2 x float> %635, i64 0
  %703 = fsub float %.sroa.014.0.vec.extract.i.i171, %696
  %.sroa.014.4.vec.extract.i.i172 = extractelement <2 x float> %635, i64 1
  %704 = fsub float %.sroa.014.4.vec.extract.i.i172, %699
  %.sroa.515.8.vec.extract.i.i173 = extractelement <2 x float> %634, i64 0
  %705 = fsub float %.sroa.515.8.vec.extract.i.i173, %702
  %.sroa.0.0.vec.insert.i7.i.i174 = insertelement <2 x float> poison, float %703, i64 0
  %.sroa.0.4.vec.insert.i8.i.i175 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i174, float %704, i64 1
  %.sroa.3.12.vec.insert.i9.i.i176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %705, i64 0
  %706 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i175, ptr %706, align 4
  %.sroa.4.0..sroa_idx.i177 = getelementptr inbounds nuw i8, ptr %596, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i176, ptr %.sroa.4.0..sroa_idx.i177, align 4, !tbaa !24
  %707 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %707, label %879, label %708

708:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit178
  %709 = load ptr, ptr %10, align 8, !tbaa !20
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 48
  %711 = load i32, ptr %710, align 8, !tbaa !21
  %712 = add i32 %711, -1
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !28
  %716 = load i32, ptr %591, align 8, !tbaa !4
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %717
  store ptr %715, ptr %718, align 8, !tbaa !28
  %719 = fneg float %577
  %720 = fneg float %580
  %721 = fneg float %583
  %722 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %723 = getelementptr inbounds nuw [4 x i8], ptr %722, i64 %713
  store float 0.000000e+00, ptr %723, align 4, !tbaa !23
  store i32 %716, ptr %591, align 8, !tbaa !4
  store ptr %715, ptr %714, align 8, !tbaa !28
  %724 = fmul float %598, %719
  %725 = fmul float %598, %720
  %726 = fmul float %598, %721
  %.sroa.0.0.vec.insert.i.i.i180 = insertelement <2 x float> poison, float %724, i64 0
  %.sroa.0.4.vec.insert.i.i.i181 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i180, float %725, i64 1
  %.sroa.3.12.vec.insert.i.i.i182 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %726, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i181, ptr %715, align 4
  %.sroa.42.0..sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i182, ptr %.sroa.42.0..sroa_idx.i183, align 4, !tbaa !24
  %727 = load ptr, ptr %0, align 8, !tbaa !30
  %.unpack.i.i.i184 = load i64, ptr %603, align 8, !tbaa !32
  %.unpack3.i.i.i186 = load i64, ptr %.elt2.i.i.i158, align 8, !tbaa !32
  %728 = getelementptr inbounds i8, ptr %727, i64 %.unpack3.i.i.i186
  %729 = and i64 %.unpack.i.i.i184, 1
  %.not.i.i.i187 = icmp eq i64 %729, 0
  br i1 %.not.i.i.i187, label %735, label %730

730:                                              ; preds = %708
  %731 = load ptr, ptr %728, align 8, !tbaa !33
  %732 = getelementptr i8, ptr %731, i64 %.unpack.i.i.i184
  %733 = getelementptr i8, ptr %732, i64 -1
  %734 = load ptr, ptr %733, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i188

735:                                              ; preds = %708
  %736 = inttoptr i64 %.unpack.i.i.i184 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i188

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i188: ; preds = %735, %730
  %737 = phi ptr [ %734, %730 ], [ %736, %735 ]
  %738 = call { <2 x float>, <2 x float> } %737(ptr noundef nonnull align 8 dereferenceable(32) %728, ptr noundef nonnull align 4 dereferenceable(32) %715)
  %739 = load float, ptr %715, align 4, !tbaa !23
  %740 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %741 = load float, ptr %740, align 4, !tbaa !23
  %742 = load float, ptr %.sroa.42.0..sroa_idx.i183, align 4, !tbaa !23
  %743 = load ptr, ptr %619, align 8, !tbaa !30
  %.unpack.i3.i.i189 = load i64, ptr %603, align 8, !tbaa !32
  %.unpack3.i5.i.i190 = load i64, ptr %.elt2.i.i.i158, align 8, !tbaa !32
  %744 = getelementptr inbounds i8, ptr %743, i64 %.unpack3.i5.i.i190
  %745 = and i64 %.unpack.i3.i.i189, 1
  %.not.i6.i.i191 = icmp eq i64 %745, 0
  br i1 %.not.i6.i.i191, label %751, label %746

746:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i188
  %747 = load ptr, ptr %744, align 8, !tbaa !33
  %748 = getelementptr i8, ptr %747, i64 %.unpack.i3.i.i189
  %749 = getelementptr i8, ptr %748, i64 -1
  %750 = load ptr, ptr %749, align 8, !nosanitize !35
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit205

751:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i188
  %752 = inttoptr i64 %.unpack.i3.i.i189 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit205

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit205: ; preds = %746, %751
  %753 = phi ptr [ %750, %746 ], [ %752, %751 ]
  %754 = fneg float %742
  %755 = fneg float %741
  %756 = fneg float %739
  %757 = extractvalue { <2 x float>, <2 x float> } %738, 1
  %758 = extractvalue { <2 x float>, <2 x float> } %738, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %759 = load float, ptr %637, align 8, !tbaa !23
  %760 = load float, ptr %639, align 4, !tbaa !23
  %761 = fmul float %760, %755
  %762 = call float @llvm.fmuladd.f32(float %759, float %756, float %761)
  %763 = load float, ptr %643, align 8, !tbaa !23
  %764 = call noundef float @llvm.fmuladd.f32(float %763, float %754, float %762)
  %765 = load float, ptr %646, align 8, !tbaa !23
  %766 = load float, ptr %648, align 4, !tbaa !23
  %767 = fmul float %766, %755
  %768 = call float @llvm.fmuladd.f32(float %765, float %756, float %767)
  %769 = load float, ptr %652, align 8, !tbaa !23
  %770 = call noundef float @llvm.fmuladd.f32(float %769, float %754, float %768)
  %771 = load float, ptr %655, align 8, !tbaa !23
  %772 = load float, ptr %657, align 4, !tbaa !23
  %773 = fmul float %772, %755
  %774 = call float @llvm.fmuladd.f32(float %771, float %756, float %773)
  %775 = load float, ptr %661, align 8, !tbaa !23
  %776 = call noundef float @llvm.fmuladd.f32(float %775, float %754, float %774)
  %.sroa.0.0.vec.insert.i.i.i.i192 = insertelement <2 x float> poison, float %764, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i193 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i192, float %770, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i194 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %776, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i193, ptr %2, align 8
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i194, ptr %777, align 8
  %778 = call { <2 x float>, <2 x float> } %753(ptr noundef nonnull align 8 dereferenceable(32) %744, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %779 = extractvalue { <2 x float>, <2 x float> } %778, 0
  %780 = extractvalue { <2 x float>, <2 x float> } %778, 1
  %.sroa.0.0.vec.extract.i.i.i195 = extractelement <2 x float> %779, i64 0
  %781 = load float, ptr %636, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i196 = extractelement <2 x float> %779, i64 1
  %782 = load float, ptr %671, align 4, !tbaa !23
  %783 = fmul float %.sroa.0.4.vec.extract.i.i.i196, %782
  %784 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i195, float %781, float %783)
  %.sroa.5.8.vec.extract.i.i.i197 = extractelement <2 x float> %780, i64 0
  %785 = load float, ptr %675, align 8, !tbaa !23
  %786 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i197, float %785, float %784)
  %787 = load float, ptr %668, align 8, !tbaa !23
  %788 = load float, ptr %679, align 4, !tbaa !23
  %789 = fmul float %.sroa.0.4.vec.extract.i.i.i196, %788
  %790 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i195, float %787, float %789)
  %791 = load float, ptr %683, align 8, !tbaa !23
  %792 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i197, float %791, float %790)
  %793 = load float, ptr %669, align 8, !tbaa !23
  %794 = load float, ptr %687, align 4, !tbaa !23
  %795 = fmul float %.sroa.0.4.vec.extract.i.i.i196, %794
  %796 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i195, float %793, float %795)
  %797 = load float, ptr %691, align 8, !tbaa !23
  %798 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i197, float %797, float %796)
  %799 = load float, ptr %694, align 8, !tbaa !23
  %800 = fadd float %786, %799
  %801 = load float, ptr %697, align 4, !tbaa !23
  %802 = fadd float %792, %801
  %803 = load float, ptr %700, align 8, !tbaa !23
  %804 = fadd float %798, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.014.0.vec.extract.i.i198 = extractelement <2 x float> %758, i64 0
  %805 = fsub float %.sroa.014.0.vec.extract.i.i198, %800
  %.sroa.014.4.vec.extract.i.i199 = extractelement <2 x float> %758, i64 1
  %806 = fsub float %.sroa.014.4.vec.extract.i.i199, %802
  %.sroa.515.8.vec.extract.i.i200 = extractelement <2 x float> %757, i64 0
  %807 = fsub float %.sroa.515.8.vec.extract.i.i200, %804
  %.sroa.0.0.vec.insert.i7.i.i201 = insertelement <2 x float> poison, float %805, i64 0
  %.sroa.0.4.vec.insert.i8.i.i202 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i201, float %806, i64 1
  %.sroa.3.12.vec.insert.i9.i.i203 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %807, i64 0
  %808 = getelementptr inbounds nuw i8, ptr %715, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i202, ptr %808, align 4
  %.sroa.4.0..sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %715, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i203, ptr %.sroa.4.0..sroa_idx.i204, align 4, !tbaa !24
  %809 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %809, label %879, label %810

810:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit205
  %811 = load ptr, ptr %10, align 8, !tbaa !20
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 48
  %813 = load i32, ptr %812, align 8, !tbaa !21
  %814 = add i32 %813, -1
  store i32 %814, ptr %812, align 8, !tbaa !21
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !28
  %818 = load i32, ptr %591, align 8, !tbaa !4
  %819 = add i32 %818, 1
  store i32 %819, ptr %591, align 8, !tbaa !4
  %820 = zext i32 %818 to i64
  %821 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %820
  store ptr %817, ptr %821, align 8, !tbaa !28
  br label %.thread

822:                                              ; preds = %1
  %823 = load ptr, ptr %11, align 8, !tbaa !28
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !28
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load float, ptr %824, align 4, !tbaa !23
  %829 = load float, ptr %827, align 4, !tbaa !23
  %830 = fsub float %828, %829
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 20
  %832 = load float, ptr %831, align 4, !tbaa !23
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 20
  %834 = load float, ptr %833, align 4, !tbaa !23
  %835 = fsub float %832, %834
  %836 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %837 = load float, ptr %836, align 4, !tbaa !23
  %838 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %839 = load float, ptr %838, align 4, !tbaa !23
  %840 = fsub float %837, %839
  %841 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !28
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load float, ptr %843, align 4, !tbaa !23
  %845 = fsub float %844, %829
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 20
  %847 = load float, ptr %846, align 4, !tbaa !23
  %848 = fsub float %847, %834
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %850 = load float, ptr %849, align 4, !tbaa !23
  %851 = fsub float %850, %839
  %852 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %853 = load ptr, ptr %852, align 8, !tbaa !28
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %855 = load float, ptr %854, align 4, !tbaa !23
  %856 = fsub float %855, %829
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 20
  %858 = load float, ptr %857, align 4, !tbaa !23
  %859 = fsub float %858, %834
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %861 = load float, ptr %860, align 4, !tbaa !23
  %862 = fsub float %861, %839
  %863 = fmul float %835, %851
  %864 = fmul float %840, %845
  %865 = fmul float %864, %859
  %866 = tail call float @llvm.fmuladd.f32(float %863, float %856, float %865)
  %867 = fneg float %851
  %868 = fmul float %830, %867
  %869 = tail call float @llvm.fmuladd.f32(float %868, float %859, float %866)
  %870 = fneg float %845
  %871 = fmul float %835, %870
  %872 = tail call float @llvm.fmuladd.f32(float %871, float %862, float %869)
  %873 = fmul float %830, %848
  %874 = tail call float @llvm.fmuladd.f32(float %873, float %862, float %872)
  %875 = fneg float %848
  %876 = fmul float %840, %875
  %877 = tail call noundef float @llvm.fmuladd.f32(float %876, float %856, float %874)
  %878 = fcmp ueq float %877, 0.000000e+00
  br i1 %878, label %.thread, label %879

.thread:                                          ; preds = %542, %.critedge, %545, %810, %822, %1
  br label %879

879:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit178, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit205, %544, %262, %822, %.thread
  %.320 = phi i1 [ false, %.thread ], [ true, %262 ], [ true, %544 ], [ true, %822 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit205 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit178 ]
  ret i1 %.320
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28784
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %124, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i = icmp eq ptr %11, null
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !61
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %.pre.i, ptr %13, align 8, !tbaa !61
  br label %14

14:                                               ; preds = %12, %8
  %.not12.i = icmp eq ptr %.pre.i, null
  br i1 %.not12.i, label %18, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %10, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %16, ptr %17, align 8, !tbaa !61
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = icmp eq ptr %7, %19
  br i1 %20, label %21, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %22, ptr %6, align 8, !tbaa !53
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28792
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28768
  store ptr null, ptr %9, align 8, !tbaa !61
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  store ptr %27, ptr %10, align 8, !tbaa !61
  %.not.i39 = icmp eq ptr %27, null
  br i1 %.not.i39, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %28

28:                                               ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %7, ptr %29, align 8, !tbaa !61
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %28
  store ptr %7, ptr %26, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28776
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 91
  store i8 0, ptr %33, align 1, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load float, ptr %37, align 4, !tbaa !23
  %40 = load float, ptr %38, align 4, !tbaa !23
  %41 = fsub float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = fsub float %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load float, ptr %49, align 4, !tbaa !23
  %51 = fsub float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = fsub float %53, %40
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = fsub float %56, %45
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load float, ptr %58, align 4, !tbaa !23
  %60 = fsub float %59, %50
  %61 = fneg float %57
  %62 = fmul float %51, %61
  %63 = tail call float @llvm.fmuladd.f32(float %46, float %60, float %62)
  %64 = fneg float %60
  %65 = fmul float %41, %64
  %66 = tail call float @llvm.fmuladd.f32(float %51, float %54, float %65)
  %67 = fneg float %54
  %68 = fmul float %46, %67
  %69 = tail call float @llvm.fmuladd.f32(float %41, float %57, float %68)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %66, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %71 = fmul float %66, %66
  %72 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %69, float %69, float %72)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %73)
  %74 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %74, label %75, label %104

75:                                               ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br i1 %79, label %93, label %80

80:                                               ; preds = %78
  %81 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br i1 %81, label %93, label %82

82:                                               ; preds = %80
  %83 = load float, ptr %38, align 4, !tbaa !23
  %84 = load float, ptr %7, align 4, !tbaa !23
  %85 = load float, ptr %44, align 4, !tbaa !23
  %86 = load float, ptr %70, align 4, !tbaa !23
  %87 = fmul float %85, %86
  %88 = tail call float @llvm.fmuladd.f32(float %83, float %84, float %87)
  %89 = load float, ptr %49, align 4, !tbaa !23
  %90 = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  %91 = tail call noundef float @llvm.fmuladd.f32(float %89, float %90, float %88)
  %92 = fdiv float %91, %sqrt.i
  store float %92, ptr %76, align 8, !tbaa !68
  br label %93

93:                                               ; preds = %82, %80, %78, %75
  %94 = fdiv float 1.000000e+00, %sqrt.i
  %95 = load float, ptr %7, align 4, !tbaa !23
  %96 = fmul float %94, %95
  store float %96, ptr %7, align 4, !tbaa !23
  %97 = load float, ptr %70, align 4, !tbaa !23
  %98 = fmul float %94, %97
  store float %98, ptr %70, align 4, !tbaa !23
  %99 = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  %100 = fmul float %94, %99
  store float %100, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  br i1 %4, label %125, label %101

101:                                              ; preds = %93
  %102 = load float, ptr %76, align 8, !tbaa !68
  %103 = fcmp ult float %102, 0xBEE4F8B580000000
  br i1 %103, label %104, label %125

104:                                              ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %101
  %storemerge = phi i32 [ 3, %101 ], [ 2, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !57
  %105 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i45 = icmp eq ptr %105, null
  %.pre.i46 = load ptr, ptr %9, align 8, !tbaa !61
  br i1 %.not.i45, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store ptr %.pre.i46, ptr %107, align 8, !tbaa !61
  br label %108

108:                                              ; preds = %106, %104
  %.not12.i47 = icmp eq ptr %.pre.i46, null
  br i1 %.not12.i47, label %112, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %.pre.i46, i64 80
  store ptr %110, ptr %111, align 8, !tbaa !61
  br label %112

112:                                              ; preds = %109, %108
  %113 = load ptr, ptr %26, align 8, !tbaa !53
  %114 = icmp eq ptr %7, %113
  br i1 %114, label %115, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %116, ptr %26, align 8, !tbaa !53
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48: ; preds = %112, %115
  %117 = load i32, ptr %30, align 8, !tbaa !56
  %118 = add i32 %117, -1
  store i32 %118, ptr %30, align 8, !tbaa !56
  store ptr null, ptr %9, align 8, !tbaa !61
  %119 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %119, ptr %10, align 8, !tbaa !61
  %.not.i49 = icmp eq ptr %119, null
  br i1 %.not.i49, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50, label %120

120:                                              ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store ptr %7, ptr %121, align 8, !tbaa !61
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48, %120
  store ptr %7, ptr %6, align 8, !tbaa !53
  %122 = load i32, ptr %23, align 8, !tbaa !56
  %123 = add i32 %122, 1
  store i32 %123, ptr %23, align 8, !tbaa !56
  br label %125

124:                                              ; preds = %5
  store i32 5, ptr %0, align 8, !tbaa !57
  br label %125

125:                                              ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50, %101, %93, %124
  %.1 = phi ptr [ null, %124 ], [ null, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50 ], [ %7, %101 ], [ %7, %93 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #6 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 91
  %8 = load i8, ptr %7, align 1, !tbaa !71
  %9 = zext i8 %8 to i32
  %.not = icmp eq i32 %1, %9
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load float, ptr %3, align 4, !tbaa !23
  %16 = load float, ptr %14, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !23
  %21 = fmul float %18, %20
  %22 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %26, float %22)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load float, ptr %28, align 8, !tbaa !68
  %30 = fsub float %27, %29
  %31 = fcmp olt float %30, 0xBEE4F8B580000000
  br i1 %31, label %32, label %60

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %11
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef %36, ptr noundef %38, ptr noundef nonnull %2, i1 noundef zeroext false)
  %.not52 = icmp eq ptr %39, null
  br i1 %.not52, label %.critedge, label %40

40:                                               ; preds = %32
  %41 = trunc i32 %4 to i8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i8 %41, ptr %42, align 1, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %3, ptr %43, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %11
  store i8 0, ptr %45, align 1, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %11
  store ptr %39, ptr %47, align 8, !tbaa !61
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %.not53 = icmp eq ptr %48, null
  br i1 %.not53, label %54, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 89
  store i8 2, ptr %50, align 1, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %39, ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 90
  store i8 1, ptr %52, align 1, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %48, ptr %53, align 8, !tbaa !61
  br label %56

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %55, align 8, !tbaa !75
  br label %56

56:                                               ; preds = %54, %49
  store ptr %39, ptr %5, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !92
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !92
  br label %.critedge

60:                                               ; preds = %10
  %61 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 %11
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = trunc i32 %1 to i8
  store i8 %63, ptr %7, align 1, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = zext i32 %13 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  %70 = load i8, ptr %69, align 1, !tbaa !24
  %71 = zext i8 %70 to i32
  %72 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %67, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %60
  %74 = zext i32 %62 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 %74
  %78 = load i8, ptr %77, align 1, !tbaa !24
  %79 = zext i8 %78 to i32
  %80 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %76, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %80, label %.critedge55, label %.critedge

.critedge55:                                      ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28768
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %.not.i = icmp eq ptr %84, null
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !61
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %.critedge55
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr %.pre.i, ptr %86, align 8, !tbaa !61
  br label %87

87:                                               ; preds = %85, %.critedge55
  %.not12.i = icmp eq ptr %.pre.i, null
  br i1 %.not12.i, label %91, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %83, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %89, ptr %90, align 8, !tbaa !61
  br label %91

91:                                               ; preds = %88, %87
  %92 = load ptr, ptr %81, align 8, !tbaa !53
  %93 = icmp eq ptr %3, %92
  br i1 %93, label %94, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

94:                                               ; preds = %91
  %95 = load ptr, ptr %83, align 8, !tbaa !61
  store ptr %95, ptr %81, align 8, !tbaa !53
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28776
  %97 = load i32, ptr %96, align 8, !tbaa !56
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28784
  store ptr null, ptr %82, align 8, !tbaa !61
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  store ptr %100, ptr %83, align 8, !tbaa !61
  %.not.i56 = icmp eq ptr %100, null
  br i1 %.not.i56, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %101

101:                                              ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 72
  store ptr %3, ptr %102, align 8, !tbaa !61
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %101
  store ptr %3, ptr %99, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 28792
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !56
  br label %.critedge

.critedge:                                        ; preds = %60, %73, %32, %6, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %56
  %.4 = phi i1 [ true, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ], [ true, %56 ], [ false, %6 ], [ false, %32 ], [ false, %73 ], [ false, %60 ]
  ret i1 %.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load float, ptr %6, align 4, !tbaa !23
  %9 = load float, ptr %7, align 4, !tbaa !23
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load float, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = fneg float %24
  %26 = fmul float %20, %25
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %22, float %26)
  %28 = load float, ptr %1, align 4, !tbaa !23
  %29 = fneg float %22
  %30 = fmul float %10, %29
  %31 = tail call float @llvm.fmuladd.f32(float %20, float %28, float %30)
  %32 = fneg float %28
  %33 = fmul float %15, %32
  %34 = tail call float @llvm.fmuladd.f32(float %10, float %24, float %33)
  %35 = fmul float %14, %31
  %36 = tail call float @llvm.fmuladd.f32(float %9, float %27, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %19, float %34, float %36)
  %38 = fcmp olt float %37, 0.000000e+00
  br i1 %38, label %39, label %75

39:                                               ; preds = %5
  %40 = fmul float %15, %15
  %41 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %41)
  %43 = fmul float %14, %15
  %44 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %19, float %20, float %44)
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = fmul float %14, %14
  %49 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %49)
  br label %.sink.split

51:                                               ; preds = %39
  %52 = fmul float %12, %15
  %53 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %17, float %20, float %53)
  %55 = fcmp olt float %54, 0.000000e+00
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = fmul float %12, %12
  %58 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %58)
  br label %.sink.split

60:                                               ; preds = %51
  %61 = fmul float %12, %14
  %62 = tail call float @llvm.fmuladd.f32(float %9, float %8, float %61)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %19, float %17, float %62)
  %64 = fmul float %14, %14
  %65 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %65)
  %67 = fmul float %12, %12
  %68 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %68)
  %70 = fneg float %63
  %71 = fmul float %63, %70
  %72 = tail call float @llvm.fmuladd.f32(float %66, float %69, float %71)
  %73 = fdiv float %72, %42
  %74 = fcmp ogt float %73, 0.000000e+00
  %.sroa.speculated = select i1 %74, float %73, float 0.000000e+00
  br label %.sink.split

.sink.split:                                      ; preds = %56, %60, %47
  %.sink = phi float [ %50, %47 ], [ %.sroa.speculated, %60 ], [ %59, %56 ]
  %sqrt.i = tail call float @llvm.sqrt.f32(float %.sink)
  store float %sqrt.i, ptr %4, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %.sink.split, %5
  ret i1 %38
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 440}
!5 = !{!"_ZTSN12gjkepa2_impl3GJKE", !6, i64 0, !11, i64 144, !12, i64 160, !7, i64 168, !7, i64 280, !7, i64 408, !13, i64 440, !13, i64 444, !14, i64 448, !16, i64 456}
!6 = !{!"_ZTSN12gjkepa2_impl13MinkowskiDiffE", !7, i64 0, !9, i64 16, !10, i64 64, !7, i64 128}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!10 = !{!"_ZTS11btTransform", !9, i64 0, !11, i64 48}
!11 = !{!"_ZTS9btVector3", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTSN12gjkepa2_impl3GJK8sSimplexE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"_ZTSN12gjkepa2_impl3GJK7eStatus1_E", !7, i64 0}
!17 = !{!5, !16, i64 456}
!18 = !{!5, !13, i64 444}
!19 = !{!5, !12, i64 160}
!20 = !{!5, !14, i64 448}
!21 = !{!22, !13, i64 48}
!22 = !{!"_ZTSN12gjkepa2_impl3GJK8sSimplexE", !7, i64 0, !7, i64 32, !13, i64 48}
!23 = !{!12, !12, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !12, i64 52}
!26 = !{!"_ZTSN15btGjkEpaSolver28sResultsE", !27, i64 0, !7, i64 4, !11, i64 36, !12, i64 52}
!27 = !{!"_ZTSN15btGjkEpaSolver28sResults7eStatusE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN12gjkepa2_impl3GJK3sSVE", !15, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13btConvexShape", !15, i64 0}
!32 = !{!6, !7, i64 128}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!26, !27, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK11btMatrix3x314transposeTimesERKS_: argument 0"}
!41 = distinct !{!41, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11btTransform12inverseTimesERKS_: argument 0"}
!44 = distinct !{!44, !"_ZNK11btTransform12inverseTimesERKS_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZNK11btMatrix3x314transposeTimesERKS_: argument 0"}
!47 = distinct !{!47, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!48 = !{i64 0, i64 16, !24}
!49 = distinct !{!49, !37}
!50 = !{!13, !13, i64 0}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN12gjkepa2_impl3EPA5sListE", !55, i64 0, !13, i64 8}
!55 = !{!"p1 _ZTSN12gjkepa2_impl3EPA5sFaceE", !15, i64 0}
!56 = !{!54, !13, i64 8}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN12gjkepa2_impl3EPAE", !59, i64 0, !22, i64 8, !11, i64 64, !12, i64 80, !7, i64 84, !7, i64 4184, !13, i64 28760, !54, i64 28768, !54, i64 28784}
!59 = !{!"_ZTSN12gjkepa2_impl3EPA7eStatus1_E", !7, i64 0}
!60 = !{!58, !13, i64 28760}
!61 = !{!55, !55, i64 0}
!62 = distinct !{!62, !37}
!63 = !{!58, !13, i64 56}
!64 = distinct !{!64, !37}
!65 = !{!58, !55, i64 28768}
!66 = distinct !{!66, !37}
!67 = !{!58, !13, i64 28776}
!68 = !{!69, !12, i64 16}
!69 = !{!"_ZTSN12gjkepa2_impl3EPA5sFaceE", !11, i64 0, !12, i64 16, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 88, !7, i64 91}
!70 = distinct !{!70, !37}
!71 = !{!69, !7, i64 91}
!72 = distinct !{!72, !37}
!73 = !{!74, !55, i64 0}
!74 = !{!"_ZTSN12gjkepa2_impl3EPA8sHorizonE", !55, i64 0, !55, i64 8, !13, i64 16}
!75 = !{!74, !55, i64 8}
!76 = distinct !{!76, !37}
!77 = !{!58, !12, i64 80}
!78 = !{!79, !13, i64 8}
!79 = !{!"_ZTS16btCollisionShape", !13, i64 8, !15, i64 16, !13, i64 24, !13, i64 28}
!80 = !{!81, !12, i64 64}
!81 = !{!"_ZTS21btConvexInternalShape", !82, i64 0, !11, i64 32, !11, i64 48, !12, i64 64, !12, i64 68}
!82 = !{!"_ZTS13btConvexShape", !79, i64 0}
!83 = !{!81, !12, i64 68}
!84 = distinct !{!84, !37}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9btVector3", !15, i64 0}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = !{!58, !55, i64 28784}
!92 = !{!74, !13, i64 16}
