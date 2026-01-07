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
  br i1 %16, label %.preheader, label %227

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
  br label %122

._crit_edge:                                      ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46, %.preheader
  %.sroa.065.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %219, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %220, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.12.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %221, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.075.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %146, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.778.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %147, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.1281.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %148, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
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
  %114 = call noundef float @sqrtf(float noundef %113) #12, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %114, ptr %115, align 4, !tbaa !26
  %116 = fcmp ogt float %114, 0x3F1A36E2E0000000
  %117 = fdiv float 1.000000e+00, %114
  %118 = select i1 %116, float %117, float 1.000000e+00
  %119 = fmul float %106, %118
  store float %119, ptr %109, align 4, !tbaa !23
  %120 = fmul float %107, %118
  store float %120, ptr %110, align 4, !tbaa !23
  %121 = fmul float %108, %118
  store float %121, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  br label %230

122:                                              ; preds = %.lr.ph, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %123 = phi ptr [ %18, %.lr.ph ], [ %222, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.1281.090 = phi float [ 0.000000e+00, %.lr.ph ], [ %148, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.778.089 = phi float [ 0.000000e+00, %.lr.ph ], [ %147, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.075.088 = phi float [ 0.000000e+00, %.lr.ph ], [ %146, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.12.087 = phi float [ 0.000000e+00, %.lr.ph ], [ %221, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.7.086 = phi float [ 0.000000e+00, %.lr.ph ], [ %220, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %.sroa.065.085 = phi float [ 0.000000e+00, %.lr.ph ], [ %219, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv
  %126 = load float, ptr %125, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = load ptr, ptr %8, align 8, !tbaa !31
  %.unpack.i4.i = load i64, ptr %21, align 8, !tbaa !33
  %.unpack3.i6.i = load i64, ptr %.elt2.i5.i, align 8, !tbaa !33
  %130 = getelementptr inbounds i8, ptr %129, i64 %.unpack3.i6.i
  %131 = and i64 %.unpack.i4.i, 1
  %.not.i7.i = icmp eq i64 %131, 0
  br i1 %.not.i7.i, label %137, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %130, align 8, !tbaa !34
  %134 = getelementptr i8, ptr %133, i64 %.unpack.i4.i
  %135 = getelementptr i8, ptr %134, i64 -1
  %136 = load ptr, ptr %135, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

137:                                              ; preds = %122
  %138 = inttoptr i64 %.unpack.i4.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit: ; preds = %132, %137
  %139 = phi ptr [ %136, %132 ], [ %138, %137 ]
  %140 = call { <2 x float>, <2 x float> } %139(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 4 dereferenceable(16) %128)
  %141 = extractvalue { <2 x float>, <2 x float> } %140, 0
  %142 = extractvalue { <2 x float>, <2 x float> } %140, 1
  %.sroa.056.0.vec.extract = extractelement <2 x float> %141, i64 0
  %143 = fmul float %126, %.sroa.056.0.vec.extract
  %.sroa.056.4.vec.extract = extractelement <2 x float> %141, i64 1
  %144 = fmul float %126, %.sroa.056.4.vec.extract
  %.sroa.557.8.vec.extract = extractelement <2 x float> %142, i64 0
  %145 = fmul float %126, %.sroa.557.8.vec.extract
  %146 = fadd float %.sroa.075.088, %143
  %147 = fadd float %.sroa.778.089, %144
  %148 = fadd float %.sroa.1281.090, %145
  %149 = load ptr, ptr %17, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = load float, ptr %151, align 4, !tbaa !23
  %153 = fneg float %152
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !23
  %156 = fneg float %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !23
  %159 = fneg float %158
  %160 = load ptr, ptr %22, align 8, !tbaa !31
  %.unpack.i.i = load i64, ptr %21, align 8, !tbaa !33
  %.unpack3.i.i = load i64, ptr %.elt2.i5.i, align 8, !tbaa !33
  %161 = getelementptr inbounds i8, ptr %160, i64 %.unpack3.i.i
  %162 = and i64 %.unpack.i.i, 1
  %.not.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i, label %168, label %163

163:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %164 = load ptr, ptr %161, align 8, !tbaa !34
  %165 = getelementptr i8, ptr %164, i64 %.unpack.i.i
  %166 = getelementptr i8, ptr %165, i64 -1
  %167 = load ptr, ptr %166, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46

168:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %169 = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit46: ; preds = %163, %168
  %170 = phi ptr [ %167, %163 ], [ %169, %168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = load float, ptr %24, align 8, !tbaa !23
  %172 = load float, ptr %25, align 4, !tbaa !23
  %173 = fmul float %172, %156
  %174 = call float @llvm.fmuladd.f32(float %171, float %153, float %173)
  %175 = load float, ptr %26, align 8, !tbaa !23
  %176 = call noundef float @llvm.fmuladd.f32(float %175, float %159, float %174)
  %177 = load float, ptr %27, align 8, !tbaa !23
  %178 = load float, ptr %28, align 4, !tbaa !23
  %179 = fmul float %178, %156
  %180 = call float @llvm.fmuladd.f32(float %177, float %153, float %179)
  %181 = load float, ptr %29, align 8, !tbaa !23
  %182 = call noundef float @llvm.fmuladd.f32(float %181, float %159, float %180)
  %183 = load float, ptr %30, align 8, !tbaa !23
  %184 = load float, ptr %31, align 4, !tbaa !23
  %185 = fmul float %184, %156
  %186 = call float @llvm.fmuladd.f32(float %183, float %153, float %185)
  %187 = load float, ptr %32, align 8, !tbaa !23
  %188 = call noundef float @llvm.fmuladd.f32(float %187, float %159, float %186)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %176, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %182, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %188, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %33, align 8
  %189 = call { <2 x float>, <2 x float> } %170(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %190 = extractvalue { <2 x float>, <2 x float> } %189, 0
  %191 = extractvalue { <2 x float>, <2 x float> } %189, 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %190, i64 0
  %192 = load float, ptr %23, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %190, i64 1
  %193 = load float, ptr %36, align 4, !tbaa !23
  %194 = fmul float %.sroa.0.4.vec.extract.i.i, %193
  %195 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %192, float %194)
  %.sroa.5.8.vec.extract.i.i = extractelement <2 x float> %191, i64 0
  %196 = load float, ptr %37, align 8, !tbaa !23
  %197 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %196, float %195)
  %198 = load float, ptr %34, align 8, !tbaa !23
  %199 = load float, ptr %38, align 4, !tbaa !23
  %200 = fmul float %.sroa.0.4.vec.extract.i.i, %199
  %201 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %198, float %200)
  %202 = load float, ptr %39, align 8, !tbaa !23
  %203 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %202, float %201)
  %204 = load float, ptr %35, align 8, !tbaa !23
  %205 = load float, ptr %40, align 4, !tbaa !23
  %206 = fmul float %.sroa.0.4.vec.extract.i.i, %205
  %207 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %204, float %206)
  %208 = load float, ptr %41, align 8, !tbaa !23
  %209 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %208, float %207)
  %210 = load float, ptr %42, align 8, !tbaa !23
  %211 = fadd float %197, %210
  %212 = load float, ptr %43, align 4, !tbaa !23
  %213 = fadd float %203, %212
  %214 = load float, ptr %44, align 8, !tbaa !23
  %215 = fadd float %209, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %216 = fmul float %126, %211
  %217 = fmul float %126, %213
  %218 = fmul float %126, %215
  %219 = fadd float %.sroa.065.085, %216
  %220 = fadd float %.sroa.7.086, %217
  %221 = fadd float %.sroa.12.087, %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = load ptr, ptr %17, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load i32, ptr %223, align 8, !tbaa !21
  %225 = zext i32 %224 to i64
  %226 = icmp samesign ult i64 %indvars.iv.next, %225
  br i1 %226, label %122, label %._crit_edge, !llvm.loop !37

227:                                              ; preds = %6
  %228 = icmp eq i32 %15, 1
  %229 = select i1 %228, i32 1, i32 2
  store i32 %229, ptr %5, align 4, !tbaa !39
  br label %230

230:                                              ; preds = %227, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(56) initializes((0, 36)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((0, 144)) %5, i1 noundef zeroext %6) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !31
  %9 = load float, ptr %3, align 4, !tbaa !23, !noalias !40
  %10 = load float, ptr %1, align 4, !tbaa !23, !noalias !40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !23, !noalias !40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !23, !noalias !40
  %15 = fmul float %12, %14
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load float, ptr %17, align 4, !tbaa !23, !noalias !40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load float, ptr %19, align 4, !tbaa !23, !noalias !40
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %16)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !23, !noalias !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !23, !noalias !40
  %26 = fmul float %12, %25
  %27 = tail call float @llvm.fmuladd.f32(float %9, float %23, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !23, !noalias !40
  %30 = tail call float @llvm.fmuladd.f32(float %18, float %29, float %27)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !23, !noalias !40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load float, ptr %33, align 4, !tbaa !23, !noalias !40
  %35 = fmul float %12, %34
  %36 = tail call float @llvm.fmuladd.f32(float %9, float %32, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load float, ptr %37, align 4, !tbaa !23, !noalias !40
  %39 = tail call float @llvm.fmuladd.f32(float %18, float %38, float %36)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !23, !noalias !40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !23, !noalias !40
  %44 = fmul float %14, %43
  %45 = tail call float @llvm.fmuladd.f32(float %41, float %10, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %47 = load float, ptr %46, align 4, !tbaa !23, !noalias !40
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %20, float %45)
  %49 = fmul float %25, %43
  %50 = tail call float @llvm.fmuladd.f32(float %41, float %23, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %29, float %50)
  %52 = fmul float %34, %43
  %53 = tail call float @llvm.fmuladd.f32(float %41, float %32, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %38, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !23, !noalias !40
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load float, ptr %57, align 4, !tbaa !23, !noalias !40
  %59 = fmul float %14, %58
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %10, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %62 = load float, ptr %61, align 4, !tbaa !23, !noalias !40
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
  %75 = load float, ptr %73, align 4, !tbaa !23, !noalias !43
  %76 = load float, ptr %74, align 4, !tbaa !23, !noalias !43
  %77 = fsub float %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %79 = load float, ptr %78, align 4, !tbaa !23, !noalias !43
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %81 = load float, ptr %80, align 4, !tbaa !23, !noalias !43
  %82 = fsub float %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %84 = load float, ptr %83, align 4, !tbaa !23, !noalias !43
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load float, ptr %85, align 4, !tbaa !23, !noalias !43
  %87 = fsub float %84, %86
  %88 = load float, ptr %1, align 4, !tbaa !23, !noalias !46
  %89 = load float, ptr %3, align 4, !tbaa !23, !noalias !46
  %90 = load float, ptr %13, align 4, !tbaa !23, !noalias !46
  %91 = load float, ptr %11, align 4, !tbaa !23, !noalias !46
  %92 = fmul float %90, %91
  %93 = tail call float @llvm.fmuladd.f32(float %88, float %89, float %92)
  %94 = load float, ptr %19, align 4, !tbaa !23, !noalias !46
  %95 = load float, ptr %17, align 4, !tbaa !23, !noalias !46
  %96 = tail call float @llvm.fmuladd.f32(float %94, float %95, float %93)
  %97 = load float, ptr %40, align 4, !tbaa !23, !noalias !46
  %98 = load float, ptr %42, align 4, !tbaa !23, !noalias !46
  %99 = fmul float %90, %98
  %100 = tail call float @llvm.fmuladd.f32(float %88, float %97, float %99)
  %101 = load float, ptr %46, align 4, !tbaa !23, !noalias !46
  %102 = tail call float @llvm.fmuladd.f32(float %94, float %101, float %100)
  %103 = load float, ptr %55, align 4, !tbaa !23, !noalias !46
  %104 = load float, ptr %57, align 4, !tbaa !23, !noalias !46
  %105 = fmul float %90, %104
  %106 = tail call float @llvm.fmuladd.f32(float %88, float %103, float %105)
  %107 = load float, ptr %61, align 4, !tbaa !23, !noalias !46
  %108 = tail call float @llvm.fmuladd.f32(float %94, float %107, float %106)
  %109 = load float, ptr %22, align 4, !tbaa !23, !noalias !46
  %110 = load float, ptr %24, align 4, !tbaa !23, !noalias !46
  %111 = fmul float %91, %110
  %112 = tail call float @llvm.fmuladd.f32(float %109, float %89, float %111)
  %113 = load float, ptr %28, align 4, !tbaa !23, !noalias !46
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %95, float %112)
  %115 = fmul float %98, %110
  %116 = tail call float @llvm.fmuladd.f32(float %109, float %97, float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %113, float %101, float %116)
  %118 = fmul float %104, %110
  %119 = tail call float @llvm.fmuladd.f32(float %109, float %103, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %113, float %107, float %119)
  %121 = load float, ptr %31, align 4, !tbaa !23, !noalias !46
  %122 = load float, ptr %33, align 4, !tbaa !23, !noalias !46
  %123 = fmul float %91, %122
  %124 = tail call float @llvm.fmuladd.f32(float %121, float %89, float %123)
  %125 = load float, ptr %37, align 4, !tbaa !23, !noalias !46
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
  store i64 %spec.select.i, ptr %146, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 0, ptr %147, align 8, !tbaa !33
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
  store ptr %9, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 4, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %19, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 16, i1 false), !tbaa.struct !49
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !49
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 16, i1 false), !tbaa.struct !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !49
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !49
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !49
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.unpack.i = load i64, ptr %34, align 8, !tbaa !33
  %.elt5.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.unpack6.i = load i64, ptr %.elt5.i, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.unpack.i, ptr %35, align 8, !tbaa !33
  %.repack7.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.unpack6.i, ptr %.repack7.i, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !49
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
  %.sroa.0123.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %49 ], [ <float 1.000000e+00, float 0.000000e+00>, %3 ]
  %.sroa.7.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i, %49 ], [ zeroinitializer, %3 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float 0.000000e+00, ptr %54, align 8, !tbaa !23
  store i32 3, ptr %17, align 8, !tbaa !4
  store ptr %15, ptr %37, align 8, !tbaa !29
  store i32 1, ptr %38, align 8, !tbaa !21
  %.sroa.0123.0.vec.extract = extractelement <2 x float> %.sroa.0123.0, i64 0
  %.sroa.0123.4.vec.extract = extractelement <2 x float> %.sroa.0123.0, i64 1
  %55 = fmul float %.sroa.0123.4.vec.extract, %.sroa.0123.4.vec.extract
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.0123.0.vec.extract, float %.sroa.0123.0.vec.extract, float %55)
  %.sroa.7.8.vec.extract = extractelement <2 x float> %.sroa.7.0, i64 0
  %57 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7.8.vec.extract, float %.sroa.7.8.vec.extract, float %56)
  %58 = tail call noundef float @sqrtf(float noundef %57) #12, !tbaa !25
  %59 = fdiv float 1.000000e+00, %58
  %60 = fmul float %.sroa.0123.0.vec.extract, %59
  %61 = fmul float %.sroa.0123.4.vec.extract, %59
  %62 = fmul float %.sroa.7.8.vec.extract, %59
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %61, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %15, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !24
  %63 = load ptr, ptr %0, align 8, !tbaa !31
  %64 = getelementptr inbounds i8, ptr %63, i64 %.unpack6.i
  %65 = and i64 %.unpack.i, 1
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %71, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %64, align 8, !tbaa !34
  %68 = getelementptr i8, ptr %67, i64 %.unpack.i
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load ptr, ptr %69, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

71:                                               ; preds = %53
  %72 = inttoptr i64 %.unpack.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i: ; preds = %71, %66
  %73 = phi ptr [ %70, %66 ], [ %72, %71 ]
  %74 = tail call { <2 x float>, <2 x float> } %73(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(32) %15)
  %75 = load float, ptr %15, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = load float, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %.unpack.i3.i.i = load i64, ptr %35, align 8, !tbaa !33
  %.unpack3.i5.i.i = load i64, ptr %.repack7.i, align 8, !tbaa !33
  %81 = getelementptr inbounds i8, ptr %80, i64 %.unpack3.i5.i.i
  %82 = and i64 %.unpack.i3.i.i, 1
  %.not.i6.i.i = icmp eq i64 %82, 0
  br i1 %.not.i6.i.i, label %88, label %83

83:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %84 = load ptr, ptr %81, align 8, !tbaa !34
  %85 = getelementptr i8, ptr %84, i64 %.unpack.i3.i.i
  %86 = getelementptr i8, ptr %85, i64 -1
  %87 = load ptr, ptr %86, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

88:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %89 = inttoptr i64 %.unpack.i3.i.i to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit: ; preds = %83, %88
  %90 = phi ptr [ %87, %83 ], [ %89, %88 ]
  %91 = fneg float %78
  %92 = fneg float %77
  %93 = fneg float %75
  %94 = extractvalue { <2 x float>, <2 x float> } %74, 1
  %95 = extractvalue { <2 x float>, <2 x float> } %74, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = load float, ptr %20, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %98 = load float, ptr %97, align 4, !tbaa !23
  %99 = fmul float %98, %92
  %100 = tail call float @llvm.fmuladd.f32(float %96, float %93, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load float, ptr %101, align 8, !tbaa !23
  %103 = tail call noundef float @llvm.fmuladd.f32(float %102, float %91, float %100)
  %104 = load float, ptr %23, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %106 = load float, ptr %105, align 4, !tbaa !23
  %107 = fmul float %106, %92
  %108 = tail call float @llvm.fmuladd.f32(float %104, float %93, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load float, ptr %109, align 8, !tbaa !23
  %111 = tail call noundef float @llvm.fmuladd.f32(float %110, float %91, float %108)
  %112 = load float, ptr %25, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %114 = load float, ptr %113, align 4, !tbaa !23
  %115 = fmul float %114, %92
  %116 = tail call float @llvm.fmuladd.f32(float %112, float %93, float %115)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load float, ptr %117, align 8, !tbaa !23
  %119 = tail call noundef float @llvm.fmuladd.f32(float %118, float %91, float %116)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %111, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %119, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %120, align 8
  %121 = call { <2 x float>, <2 x float> } %90(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %122 = extractvalue { <2 x float>, <2 x float> } %121, 0
  %123 = extractvalue { <2 x float>, <2 x float> } %121, 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %122, i64 0
  %124 = load float, ptr %26, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %122, i64 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %126 = load float, ptr %125, align 4, !tbaa !23
  %127 = fmul float %.sroa.0.4.vec.extract.i.i.i, %126
  %128 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i, float %124, float %127)
  %.sroa.5.8.vec.extract.i.i.i = extractelement <2 x float> %123, i64 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %130 = load float, ptr %129, align 8, !tbaa !23
  %131 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i, float %130, float %128)
  %132 = load float, ptr %29, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %134 = load float, ptr %133, align 4, !tbaa !23
  %135 = fmul float %.sroa.0.4.vec.extract.i.i.i, %134
  %136 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i, float %132, float %135)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %138 = load float, ptr %137, align 8, !tbaa !23
  %139 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i, float %138, float %136)
  %140 = load float, ptr %31, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %142 = load float, ptr %141, align 4, !tbaa !23
  %143 = fmul float %.sroa.0.4.vec.extract.i.i.i, %142
  %144 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i, float %140, float %143)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %146 = load float, ptr %145, align 8, !tbaa !23
  %147 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i, float %146, float %144)
  %148 = load float, ptr %33, align 8, !tbaa !23
  %149 = fadd float %131, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %151 = load float, ptr %150, align 4, !tbaa !23
  %152 = fadd float %139, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %154 = load float, ptr %153, align 8, !tbaa !23
  %155 = fadd float %147, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.014.0.vec.extract.i.i = extractelement <2 x float> %95, i64 0
  %156 = fsub float %.sroa.014.0.vec.extract.i.i, %149
  %.sroa.014.4.vec.extract.i.i = extractelement <2 x float> %95, i64 1
  %157 = fsub float %.sroa.014.4.vec.extract.i.i, %152
  %.sroa.515.8.vec.extract.i.i = extractelement <2 x float> %94, i64 0
  %158 = fsub float %.sroa.515.8.vec.extract.i.i, %155
  %.sroa.0.0.vec.insert.i7.i.i = insertelement <2 x float> poison, float %156, i64 0
  %.sroa.0.4.vec.insert.i8.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i, float %157, i64 1
  %.sroa.3.12.vec.insert.i9.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %158, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i, ptr %159, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !24
  store float 1.000000e+00, ptr %54, align 8, !tbaa !23
  %160 = load ptr, ptr %37, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false), !tbaa.struct !49
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i32, ptr %18, align 4, !tbaa !18
  %.pre155 = load float, ptr %39, align 8, !tbaa !23
  %.pre156 = load float, ptr %41, align 4, !tbaa !23
  %.pre157 = load float, ptr %45, align 8, !tbaa !23
  br label %167

167:                                              ; preds = %._crit_edge, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit
  %168 = phi float [ %.pre157, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %434, %._crit_edge ]
  %169 = phi float [ %.pre156, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %435, %._crit_edge ]
  %170 = phi float [ %.pre155, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %436, %._crit_edge ]
  %171 = phi i32 [ %.pre, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %172, %._crit_edge ]
  %.0128 = phi float [ 0.000000e+00, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %.sroa.speculated, %._crit_edge ]
  %.064 = phi i32 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %326, %._crit_edge ]
  %.055 = phi float [ %47, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %.459, %._crit_edge ]
  %.0 = phi i32 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %439, %._crit_edge ]
  %172 = sub i32 1, %171
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %37, i64 %173
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %37, i64 %175
  %177 = fmul float %169, %169
  %178 = call float @llvm.fmuladd.f32(float %170, float %170, float %177)
  %179 = call noundef float @llvm.fmuladd.f32(float %168, float %168, float %178)
  %180 = call noundef float @sqrtf(float noundef %179) #12, !tbaa !25
  %181 = fcmp olt float %180, 0x3F1A36E2E0000000
  br i1 %181, label %182, label %183

182:                                              ; preds = %167
  store i32 1, ptr %19, align 8, !tbaa !17
  %.pre160.pre = load i32, ptr %18, align 4, !tbaa !18
  %.pre163 = zext i32 %.pre160.pre to i64
  br label %.thread

183:                                              ; preds = %167
  %184 = fneg float %170
  %185 = fneg float %169
  %186 = fneg float %168
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !21
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw float, ptr %187, i64 %190
  store float 0.000000e+00, ptr %191, align 4, !tbaa !23
  %192 = load i32, ptr %17, align 8, !tbaa !4
  %193 = add i32 %192, -1
  store i32 %193, ptr %17, align 8, !tbaa !4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %10, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw ptr, ptr %174, i64 %190
  store ptr %196, ptr %197, align 8, !tbaa !29
  %198 = add i32 %189, 1
  store i32 %198, ptr %188, align 8, !tbaa !21
  %199 = call noundef float @sqrtf(float noundef %179) #12, !tbaa !25
  %200 = fdiv float 1.000000e+00, %199
  %201 = fmul float %200, %184
  %202 = fmul float %200, %185
  %203 = fmul float %200, %186
  %.sroa.0.0.vec.insert.i.i.i85 = insertelement <2 x float> poison, float %201, i64 0
  %.sroa.0.4.vec.insert.i.i.i86 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i85, float %202, i64 1
  %.sroa.3.12.vec.insert.i.i.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %203, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i86, ptr %196, align 4
  %.sroa.42.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i87, ptr %.sroa.42.0..sroa_idx.i88, align 4, !tbaa !24
  %204 = load ptr, ptr %0, align 8, !tbaa !31
  %.unpack.i.i.i89 = load i64, ptr %35, align 8, !tbaa !33
  %.unpack3.i.i.i91 = load i64, ptr %.repack7.i, align 8, !tbaa !33
  %205 = getelementptr inbounds i8, ptr %204, i64 %.unpack3.i.i.i91
  %206 = and i64 %.unpack.i.i.i89, 1
  %.not.i.i.i92 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i92, label %212, label %207

207:                                              ; preds = %183
  %208 = load ptr, ptr %205, align 8, !tbaa !34
  %209 = getelementptr i8, ptr %208, i64 %.unpack.i.i.i89
  %210 = getelementptr i8, ptr %209, i64 -1
  %211 = load ptr, ptr %210, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i93

212:                                              ; preds = %183
  %213 = inttoptr i64 %.unpack.i.i.i89 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i93

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i93: ; preds = %212, %207
  %214 = phi ptr [ %211, %207 ], [ %213, %212 ]
  %215 = call { <2 x float>, <2 x float> } %214(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 4 dereferenceable(32) %196)
  %216 = load float, ptr %196, align 4, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !23
  %219 = load float, ptr %.sroa.42.0..sroa_idx.i88, align 4, !tbaa !23
  %220 = load ptr, ptr %79, align 8, !tbaa !31
  %.unpack.i3.i.i94 = load i64, ptr %35, align 8, !tbaa !33
  %.unpack3.i5.i.i95 = load i64, ptr %.repack7.i, align 8, !tbaa !33
  %221 = getelementptr inbounds i8, ptr %220, i64 %.unpack3.i5.i.i95
  %222 = and i64 %.unpack.i3.i.i94, 1
  %.not.i6.i.i96 = icmp eq i64 %222, 0
  br i1 %.not.i6.i.i96, label %228, label %223

223:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i93
  %224 = load ptr, ptr %221, align 8, !tbaa !34
  %225 = getelementptr i8, ptr %224, i64 %.unpack.i3.i.i94
  %226 = getelementptr i8, ptr %225, i64 -1
  %227 = load ptr, ptr %226, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit110

228:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i93
  %229 = inttoptr i64 %.unpack.i3.i.i94 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit110

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit110: ; preds = %223, %228
  %230 = phi ptr [ %227, %223 ], [ %229, %228 ]
  %231 = fneg float %219
  %232 = fneg float %218
  %233 = fneg float %216
  %234 = extractvalue { <2 x float>, <2 x float> } %215, 1
  %235 = extractvalue { <2 x float>, <2 x float> } %215, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %236 = load float, ptr %20, align 8, !tbaa !23
  %237 = load float, ptr %97, align 4, !tbaa !23
  %238 = fmul float %237, %232
  %239 = call float @llvm.fmuladd.f32(float %236, float %233, float %238)
  %240 = load float, ptr %101, align 8, !tbaa !23
  %241 = call noundef float @llvm.fmuladd.f32(float %240, float %231, float %239)
  %242 = load float, ptr %23, align 8, !tbaa !23
  %243 = load float, ptr %105, align 4, !tbaa !23
  %244 = fmul float %243, %232
  %245 = call float @llvm.fmuladd.f32(float %242, float %233, float %244)
  %246 = load float, ptr %109, align 8, !tbaa !23
  %247 = call noundef float @llvm.fmuladd.f32(float %246, float %231, float %245)
  %248 = load float, ptr %25, align 8, !tbaa !23
  %249 = load float, ptr %113, align 4, !tbaa !23
  %250 = fmul float %249, %232
  %251 = call float @llvm.fmuladd.f32(float %248, float %233, float %250)
  %252 = load float, ptr %117, align 8, !tbaa !23
  %253 = call noundef float @llvm.fmuladd.f32(float %252, float %231, float %251)
  %.sroa.0.0.vec.insert.i.i.i.i97 = insertelement <2 x float> poison, float %241, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i98 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i97, float %247, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i99 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %253, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i98, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i99, ptr %165, align 8
  %254 = call { <2 x float>, <2 x float> } %230(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %255 = extractvalue { <2 x float>, <2 x float> } %254, 0
  %256 = extractvalue { <2 x float>, <2 x float> } %254, 1
  %.sroa.0.0.vec.extract.i.i.i100 = extractelement <2 x float> %255, i64 0
  %257 = load float, ptr %26, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i101 = extractelement <2 x float> %255, i64 1
  %258 = load float, ptr %125, align 4, !tbaa !23
  %259 = fmul float %.sroa.0.4.vec.extract.i.i.i101, %258
  %260 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i100, float %257, float %259)
  %.sroa.5.8.vec.extract.i.i.i102 = extractelement <2 x float> %256, i64 0
  %261 = load float, ptr %129, align 8, !tbaa !23
  %262 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i102, float %261, float %260)
  %263 = load float, ptr %29, align 8, !tbaa !23
  %264 = load float, ptr %133, align 4, !tbaa !23
  %265 = fmul float %.sroa.0.4.vec.extract.i.i.i101, %264
  %266 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i100, float %263, float %265)
  %267 = load float, ptr %137, align 8, !tbaa !23
  %268 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i102, float %267, float %266)
  %269 = load float, ptr %31, align 8, !tbaa !23
  %270 = load float, ptr %141, align 4, !tbaa !23
  %271 = fmul float %.sroa.0.4.vec.extract.i.i.i101, %270
  %272 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i100, float %269, float %271)
  %273 = load float, ptr %145, align 8, !tbaa !23
  %274 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i102, float %273, float %272)
  %275 = load float, ptr %33, align 8, !tbaa !23
  %276 = fadd float %262, %275
  %277 = load float, ptr %150, align 4, !tbaa !23
  %278 = fadd float %268, %277
  %279 = load float, ptr %153, align 8, !tbaa !23
  %280 = fadd float %274, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.014.0.vec.extract.i.i103 = extractelement <2 x float> %235, i64 0
  %281 = fsub float %.sroa.014.0.vec.extract.i.i103, %276
  %.sroa.014.4.vec.extract.i.i104 = extractelement <2 x float> %235, i64 1
  %282 = fsub float %.sroa.014.4.vec.extract.i.i104, %278
  %.sroa.515.8.vec.extract.i.i105 = extractelement <2 x float> %234, i64 0
  %283 = fsub float %.sroa.515.8.vec.extract.i.i105, %280
  %.sroa.0.0.vec.insert.i7.i.i106 = insertelement <2 x float> poison, float %281, i64 0
  %.sroa.0.4.vec.insert.i8.i.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i106, float %282, i64 1
  %.sroa.3.12.vec.insert.i9.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %283, i64 0
  %284 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i107, ptr %284, align 4
  %.sroa.4.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i108, ptr %.sroa.4.0..sroa_idx.i109, align 4, !tbaa !24
  %285 = load i32, ptr %188, align 8, !tbaa !21
  %286 = add i32 %285, -1
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %174, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load float, ptr %290, align 4, !tbaa !23
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %293 = load float, ptr %292, align 4, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %295 = load float, ptr %294, align 4, !tbaa !23
  br label %297

296:                                              ; preds = %297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %297, !llvm.loop !50

297:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit110, %296
  %indvars.iv = phi i64 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit110 ], [ %indvars.iv.next, %296 ]
  %298 = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv
  %299 = load float, ptr %298, align 16, !tbaa !23
  %300 = fsub float %291, %299
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !23
  %303 = fsub float %293, %302
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %305 = load float, ptr %304, align 8, !tbaa !23
  %306 = fsub float %295, %305
  %307 = fmul float %303, %303
  %308 = call float @llvm.fmuladd.f32(float %300, float %300, float %307)
  %309 = call noundef float @llvm.fmuladd.f32(float %306, float %306, float %308)
  %310 = fcmp olt float %309, 0x3F1A36E2E0000000
  br i1 %310, label %311, label %296

311:                                              ; preds = %297
  %312 = load i32, ptr %18, align 4, !tbaa !18
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %37, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load i32, ptr %315, align 8, !tbaa !21
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 8, !tbaa !21
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %314, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  %321 = load i32, ptr %17, align 8, !tbaa !4
  %322 = add i32 %321, 1
  store i32 %322, ptr %17, align 8, !tbaa !4
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %10, i64 %323
  store ptr %320, ptr %324, align 8, !tbaa !29
  br label %.thread

.critedge:                                        ; preds = %296
  %325 = add nuw nsw i32 %.064, 1
  %326 = and i32 %325, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %328, ptr noundef nonnull align 4 dereferenceable(16) %290, i64 16, i1 false), !tbaa.struct !49
  %329 = load float, ptr %39, align 8, !tbaa !23
  %330 = load float, ptr %41, align 4, !tbaa !23
  %331 = fmul float %330, %293
  %332 = call float @llvm.fmuladd.f32(float %329, float %291, float %331)
  %333 = load float, ptr %45, align 8, !tbaa !23
  %334 = call noundef float @llvm.fmuladd.f32(float %333, float %295, float %332)
  %335 = fdiv float %334, %180
  %336 = fcmp ogt float %335, %.0128
  %.sroa.speculated = select i1 %336, float %335, float %.0128
  %337 = fsub float %180, %.sroa.speculated
  %338 = call float @llvm.fmuladd.f32(float %180, float 0xBF1A36E2E0000000, float %337)
  %339 = fcmp ugt float %338, 0.000000e+00
  br i1 %339, label %354, label %340

340:                                              ; preds = %.critedge
  %341 = load i32, ptr %18, align 4, !tbaa !18
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %37, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load i32, ptr %344, align 8, !tbaa !21
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 8, !tbaa !21
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %343, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !29
  %350 = load i32, ptr %17, align 8, !tbaa !4
  %351 = add i32 %350, 1
  store i32 %351, ptr %17, align 8, !tbaa !4
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %10, i64 %352
  store ptr %349, ptr %353, align 8, !tbaa !29
  br label %.thread

354:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !25
  switch i32 %285, label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit [
    i32 2, label %355
    i32 3, label %406
    i32 4, label %416
  ]

355:                                              ; preds = %354
  %356 = load ptr, ptr %174, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load float, ptr %360, align 4, !tbaa !23
  %362 = load float, ptr %357, align 4, !tbaa !23
  %363 = fsub float %361, %362
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 20
  %365 = load float, ptr %364, align 4, !tbaa !23
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %367 = load float, ptr %366, align 4, !tbaa !23
  %368 = fsub float %365, %367
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %370 = load float, ptr %369, align 4, !tbaa !23
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %372 = load float, ptr %371, align 4, !tbaa !23
  %373 = fsub float %370, %372
  %374 = fmul float %368, %368
  %375 = call float @llvm.fmuladd.f32(float %363, float %363, float %374)
  %376 = call noundef float @llvm.fmuladd.f32(float %373, float %373, float %375)
  %377 = fcmp ogt float %376, 0.000000e+00
  br i1 %377, label %378, label %.thread139

378:                                              ; preds = %355
  %379 = fmul float %367, %368
  %380 = call float @llvm.fmuladd.f32(float %362, float %363, float %379)
  %381 = call noundef float @llvm.fmuladd.f32(float %372, float %373, float %380)
  %382 = fneg float %381
  %383 = fdiv float %382, %376
  %384 = fcmp ult float %383, 1.000000e+00
  br i1 %384, label %389, label %385

385:                                              ; preds = %378
  store float 0.000000e+00, ptr %7, align 16, !tbaa !23
  store float 1.000000e+00, ptr %166, align 4, !tbaa !23
  store i32 2, ptr %8, align 4, !tbaa !25
  %386 = fmul float %365, %365
  %387 = call float @llvm.fmuladd.f32(float %361, float %361, float %386)
  %388 = call noundef float @llvm.fmuladd.f32(float %370, float %370, float %387)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

389:                                              ; preds = %378
  %390 = fcmp ugt float %383, 0.000000e+00
  br i1 %390, label %395, label %391

391:                                              ; preds = %389
  store float 1.000000e+00, ptr %7, align 16, !tbaa !23
  store float 0.000000e+00, ptr %166, align 4, !tbaa !23
  store i32 1, ptr %8, align 4, !tbaa !25
  %392 = fmul float %367, %367
  %393 = call float @llvm.fmuladd.f32(float %362, float %362, float %392)
  %394 = call noundef float @llvm.fmuladd.f32(float %372, float %372, float %393)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

395:                                              ; preds = %389
  store float %383, ptr %166, align 4, !tbaa !23
  %396 = fsub float 1.000000e+00, %383
  store float %396, ptr %7, align 16, !tbaa !23
  store i32 3, ptr %8, align 4, !tbaa !25
  %397 = fmul float %363, %383
  %398 = fmul float %368, %383
  %399 = fmul float %373, %383
  %400 = fadd float %362, %397
  %401 = fadd float %367, %398
  %402 = fadd float %372, %399
  %403 = fmul float %401, %401
  %404 = call float @llvm.fmuladd.f32(float %400, float %400, float %403)
  %405 = call noundef float @llvm.fmuladd.f32(float %402, float %402, float %404)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

406:                                              ; preds = %354
  %407 = load ptr, ptr %174, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %408, ptr noundef nonnull align 4 dereferenceable(16) %411, ptr noundef nonnull align 4 dereferenceable(16) %414, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

416:                                              ; preds = %354
  %417 = load ptr, ptr %174, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %418, ptr noundef nonnull align 4 dereferenceable(16) %421, ptr noundef nonnull align 4 dereferenceable(16) %424, ptr noundef nonnull align 4 dereferenceable(16) %427, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit: ; preds = %395, %391, %385, %416, %406, %354
  %.459 = phi float [ %.055, %354 ], [ %428, %416 ], [ %415, %406 ], [ %405, %395 ], [ %388, %385 ], [ %394, %391 ]
  %429 = fcmp ult float %.459, 0.000000e+00
  br i1 %429, label %.thread139, label %430

430:                                              ; preds = %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit
  %431 = getelementptr inbounds nuw i8, ptr %176, i64 48
  store i32 0, ptr %431, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 %172, ptr %18, align 4, !tbaa !18
  %432 = load i32, ptr %188, align 8, !tbaa !21
  %.not149 = icmp eq i32 %432, 0
  %.pre158 = load i32, ptr %8, align 4, !tbaa !25
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %430
  %.promoted147 = load i32, ptr %17, align 8
  %433 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %wide.trip.count = zext i32 %432 to i64
  br label %442

._crit_edge:                                      ; preds = %476, %430
  %434 = phi float [ 0.000000e+00, %430 ], [ %479, %476 ]
  %435 = phi float [ 0.000000e+00, %430 ], [ %480, %476 ]
  %436 = phi float [ 0.000000e+00, %430 ], [ %481, %476 ]
  %437 = icmp eq i32 %.pre158, 15
  %.pre159 = load i32, ptr %19, align 8
  %438 = select i1 %437, i32 1, i32 %.pre159
  %439 = add i32 %.0, 1
  %440 = icmp ult i32 %439, 128
  %spec.select = select i1 %440, i32 %438, i32 2
  store i32 %spec.select, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %441 = icmp eq i32 %spec.select, 0
  br i1 %441, label %167, label %.loopexit, !llvm.loop !51

442:                                              ; preds = %.lr.ph, %476
  %443 = phi i32 [ 0, %.lr.ph ], [ %477, %476 ]
  %indvars.iv151 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next152, %476 ]
  %444 = phi float [ 0.000000e+00, %.lr.ph ], [ %481, %476 ]
  %445 = phi float [ 0.000000e+00, %.lr.ph ], [ %480, %476 ]
  %446 = phi float [ 0.000000e+00, %.lr.ph ], [ %479, %476 ]
  %447 = phi i32 [ %.promoted147, %.lr.ph ], [ %478, %476 ]
  %448 = trunc nuw i64 %indvars.iv151 to i32
  %449 = shl nuw i32 1, %448
  %450 = and i32 %.pre158, %449
  %.not = icmp eq i32 %450, 0
  %451 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv151
  %452 = load ptr, ptr %451, align 8, !tbaa !29
  br i1 %.not, label %472, label %453

453:                                              ; preds = %442
  %454 = zext i32 %443 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %176, i64 %454
  store ptr %452, ptr %455, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv151
  %457 = load float, ptr %456, align 4, !tbaa !23
  %458 = add i32 %443, 1
  store i32 %458, ptr %431, align 8, !tbaa !21
  %459 = getelementptr inbounds nuw float, ptr %433, i64 %454
  store float %457, ptr %459, align 4, !tbaa !23
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %461 = load float, ptr %460, align 4, !tbaa !23
  %462 = fmul float %457, %461
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 20
  %464 = load float, ptr %463, align 4, !tbaa !23
  %465 = fmul float %457, %464
  %466 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %467 = load float, ptr %466, align 4, !tbaa !23
  %468 = fmul float %457, %467
  %469 = fadd float %462, %444
  store float %469, ptr %39, align 8, !tbaa !23
  %470 = fadd float %465, %445
  store float %470, ptr %41, align 4, !tbaa !23
  %471 = fadd float %468, %446
  store float %471, ptr %45, align 8, !tbaa !23
  br label %476

472:                                              ; preds = %442
  %473 = add i32 %447, 1
  store i32 %473, ptr %17, align 8, !tbaa !4
  %474 = zext i32 %447 to i64
  %475 = getelementptr inbounds nuw ptr, ptr %10, i64 %474
  store ptr %452, ptr %475, align 8, !tbaa !29
  br label %476

476:                                              ; preds = %453, %472
  %477 = phi i32 [ %458, %453 ], [ %443, %472 ]
  %478 = phi i32 [ %447, %453 ], [ %473, %472 ]
  %479 = phi float [ %471, %453 ], [ %446, %472 ]
  %480 = phi float [ %470, %453 ], [ %445, %472 ]
  %481 = phi float [ %469, %453 ], [ %444, %472 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count
  br i1 %exitcond154.not, label %._crit_edge, label %442, !llvm.loop !52

.thread139:                                       ; preds = %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit, %355
  %482 = load i32, ptr %18, align 4, !tbaa !18
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %37, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %486 = load i32, ptr %485, align 8, !tbaa !21
  %487 = add i32 %486, -1
  store i32 %487, ptr %485, align 8, !tbaa !21
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw ptr, ptr %484, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !29
  %491 = load i32, ptr %17, align 8, !tbaa !4
  %492 = add i32 %491, 1
  store i32 %492, ptr %17, align 8, !tbaa !4
  %493 = zext i32 %491 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %10, i64 %493
  store ptr %490, ptr %494, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %495 = load i32, ptr %19, align 8
  br label %.loopexit

.thread:                                          ; preds = %182, %311, %340
  %.pre162.pre-phi = phi i64 [ %.pre163, %182 ], [ %313, %311 ], [ %342, %340 ]
  %496 = load i32, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.thread139, %.thread
  %.pre-phi = phi i64 [ %.pre162.pre-phi, %.thread ], [ %483, %.thread139 ], [ %175, %._crit_edge ]
  %497 = phi i32 [ %496, %.thread ], [ %495, %.thread139 ], [ %spec.select, %._crit_edge ]
  %498 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSimplex", ptr %37, i64 %.pre-phi
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %498, ptr %499, align 8, !tbaa !20
  switch i32 %497, label %508 [
    i32 0, label %500
    i32 1, label %.sink.split
  ]

500:                                              ; preds = %.loopexit
  %501 = load float, ptr %39, align 8, !tbaa !23
  %502 = load float, ptr %41, align 4, !tbaa !23
  %503 = fmul float %502, %502
  %504 = call float @llvm.fmuladd.f32(float %501, float %501, float %503)
  %505 = load float, ptr %45, align 8, !tbaa !23
  %506 = call noundef float @llvm.fmuladd.f32(float %505, float %505, float %504)
  %507 = call noundef float @sqrtf(float noundef %506) #12, !tbaa !25
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %500
  %.sink = phi float [ %507, %500 ], [ 0.000000e+00, %.loopexit ]
  store float %.sink, ptr %36, align 8, !tbaa !19
  br label %508

508:                                              ; preds = %.sink.split, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %497
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
  %38 = getelementptr inbounds nuw %"struct.gjkepa2_impl::EPA::sFace", ptr %34, i64 %37
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
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  %.unpack.i4.i = load i64, ptr %55, align 8, !tbaa !33
  %.unpack3.i6.i = load i64, ptr %.elt2.i5.i, align 8, !tbaa !33
  %61 = getelementptr inbounds i8, ptr %60, i64 %.unpack3.i6.i
  %62 = and i64 %.unpack.i4.i, 1
  %.not.i7.i = icmp eq i64 %62, 0
  br i1 %.not.i7.i, label %68, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %61, align 8, !tbaa !34
  %65 = getelementptr i8, ptr %64, i64 %.unpack.i4.i
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load ptr, ptr %66, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

68:                                               ; preds = %57
  %69 = inttoptr i64 %.unpack.i4.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit: ; preds = %63, %68
  %70 = phi ptr [ %67, %63 ], [ %69, %68 ]
  %71 = call { <2 x float>, <2 x float> } %70(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %72 = extractvalue { <2 x float>, <2 x float> } %71, 0
  %73 = extractvalue { <2 x float>, <2 x float> } %71, 1
  %74 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv
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
  store i32 3, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

._crit_edge:                                      ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit, %.preheader
  %.sroa.068.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %79, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %80, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %.sroa.12.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %81, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  store i32 1, ptr %5, align 4, !tbaa !39
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
  store float %163, ptr %164, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

165:                                              ; preds = %7
  store i32 2, ptr %5, align 4, !tbaa !39
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
  br i1 %9, label %10, label %.thread264

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %1)
  br i1 %11, label %.preheader267, label %.thread264

.preheader267:                                    ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28768
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %.not292 = icmp eq ptr %13, null
  br i1 %.not292, label %41, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader267
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28776
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28784
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28792
  %.promoted = load i32, ptr %14, align 8, !tbaa !56
  %.promoted294 = load i32, ptr %16, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %18 = phi i32 [ %.promoted294, %.lr.ph ], [ %39, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
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

41:                                               ; preds = %._crit_edge, %.preheader267
  store i32 0, ptr %0, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28760
  store i32 0, ptr %42, align 8, !tbaa !60
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !29
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
  %62 = load ptr, ptr %61, align 8, !tbaa !29
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
  %73 = load ptr, ptr %72, align 8, !tbaa !29
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
  store ptr %62, ptr %6, align 8, !tbaa !29
  store ptr %43, ptr %61, align 8, !tbaa !29
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
  %108 = load ptr, ptr %61, align 8, !tbaa !29
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = load ptr, ptr %45, align 8, !tbaa !29
  %111 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef %108, ptr noundef %109, ptr noundef %110, i1 noundef zeroext true)
  %112 = load ptr, ptr %72, align 8, !tbaa !29
  %113 = load ptr, ptr %61, align 8, !tbaa !29
  %114 = load ptr, ptr %45, align 8, !tbaa !29
  %115 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef %112, ptr noundef %113, ptr noundef %114, i1 noundef zeroext true)
  %116 = load ptr, ptr %6, align 8, !tbaa !29
  %117 = load ptr, ptr %72, align 8, !tbaa !29
  %118 = load ptr, ptr %45, align 8, !tbaa !29
  %119 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef %116, ptr noundef %117, ptr noundef %118, i1 noundef zeroext true)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28776
  %121 = load i32, ptr %120, align 8, !tbaa !67
  %.not83 = icmp eq i32 %121, 4
  br i1 %.not83, label %122, label %.thread264

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
  %.sroa.0224.0.copyload = load float, ptr %.0.lcssa.i, align 8
  %.sroa.6227.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.sroa.6227.0.copyload = load float, ptr %.sroa.6227.0..0.lcssa.i.sroa_idx, align 4
  %.sroa.7.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..0.lcssa.i.sroa_idx, align 8
  %.sroa.8.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 12
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..0.lcssa.i.sroa_idx, align 4, !tbaa !24
  %.sroa.8234.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %.sroa.8234.0.copyload = load float, ptr %.sroa.8234.0..0.lcssa.i.sroa_idx, align 8, !tbaa !23
  %.sroa.10238.0..0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %.sroa.10238.0.copyload = load ptr, ptr %.sroa.10238.0..0.lcssa.i.sroa_idx, align 8
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
  %.074307 = phi ptr [ %.0.lcssa.i, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.0.lcssa.i115, %.loopexit ]
  %.076306 = phi i32 [ 0, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %167, %.loopexit ]
  %.sroa.16.0304 = phi ptr [ %.sroa.16.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.16.0.copyload245, %.loopexit ]
  %.sroa.13.0303 = phi ptr [ %.sroa.13.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.13.0.copyload242, %.loopexit ]
  %.sroa.10238.0302 = phi ptr [ %.sroa.10238.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.10238.0.copyload239, %.loopexit ]
  %.sroa.8234.0301 = phi float [ %.sroa.8234.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.8234.0.copyload235, %.loopexit ]
  %.sroa.8.0300 = phi float [ %.sroa.8.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.8.0.copyload232, %.loopexit ]
  %.sroa.7.0299 = phi float [ %.sroa.7.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.7.0.copyload230, %.loopexit ]
  %.sroa.6227.0298 = phi float [ %.sroa.6227.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.6227.0.copyload228, %.loopexit ]
  %.sroa.0224.0297 = phi float [ %.sroa.0224.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %.sroa.0224.0.copyload225, %.loopexit ]
  %161 = load i32, ptr %42, align 8, !tbaa !60
  %162 = icmp ult i32 %161, 128
  br i1 %162, label %163, label %238

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %164 = add nuw nsw i32 %161, 1
  store i32 %164, ptr %42, align 8, !tbaa !60
  %165 = zext nneg i32 %161 to i64
  %166 = getelementptr inbounds nuw %"struct.gjkepa2_impl::GJK::sSV", ptr %155, i64 %165
  %167 = add nuw nsw i32 %.076306, 1
  %168 = trunc i32 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %.074307, i64 91
  store i8 %168, ptr %169, align 1, !tbaa !71
  call void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %1, ptr noundef nonnull align 4 dereferenceable(16) %.074307, ptr noundef nonnull align 4 dereferenceable(32) %166)
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load float, ptr %.074307, align 4, !tbaa !23
  %172 = load float, ptr %170, align 4, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %.074307, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %176 = load float, ptr %175, align 8, !tbaa !23
  %177 = fmul float %174, %176
  %178 = call float @llvm.fmuladd.f32(float %171, float %172, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %.074307, i64 8
  %180 = load float, ptr %179, align 4, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %182 = load float, ptr %181, align 4, !tbaa !23
  %183 = call noundef float @llvm.fmuladd.f32(float %180, float %182, float %178)
  %184 = getelementptr inbounds nuw i8, ptr %.074307, i64 16
  %185 = load float, ptr %184, align 8, !tbaa !68
  %186 = fsub float %183, %185
  %187 = fcmp ogt float %186, 0x3F1A36E2E0000000
  br i1 %187, label %.preheader, label %.thread

.preheader:                                       ; preds = %163
  %188 = getelementptr inbounds nuw i8, ptr %.074307, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %.074307, i64 88
  br label %193

190:                                              ; preds = %193
  %191 = load i32, ptr %156, align 8
  %192 = icmp ugt i32 %191, 2
  %or.cond = select i1 %199, i1 %192, i1 false
  br i1 %or.cond, label %202, label %.thread

193:                                              ; preds = %.preheader, %193
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %193 ]
  %194 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv
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
  %209 = getelementptr inbounds nuw i8, ptr %.074307, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %.074307, i64 80
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
  %220 = icmp eq ptr %.074307, %219
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
  store ptr %.074307, ptr %227, align 8, !tbaa !61
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit101

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit101: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit99, %226
  store ptr %.074307, ptr %158, align 8, !tbaa !53
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
  br label %.loopexit266

238:                                              ; preds = %160
  store i32 6, ptr %0, align 8, !tbaa !57
  br label %.loopexit266

.loopexit:                                        ; preds = %.lr.ph.i106, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit101
  %.0.lcssa.i115 = phi ptr [ %230, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit101 ], [ %.1.i111, %.lr.ph.i106 ]
  %.sroa.0224.0.copyload225 = load float, ptr %.0.lcssa.i115, align 8
  %.sroa.6227.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 4
  %.sroa.6227.0.copyload228 = load float, ptr %.sroa.6227.0..0.lcssa.i115.sroa_idx, align 4
  %.sroa.7.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 8
  %.sroa.7.0.copyload230 = load float, ptr %.sroa.7.0..0.lcssa.i115.sroa_idx, align 8
  %.sroa.8.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 12
  %.sroa.8.0.copyload232 = load float, ptr %.sroa.8.0..0.lcssa.i115.sroa_idx, align 4, !tbaa !24
  %.sroa.8234.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 16
  %.sroa.8234.0.copyload235 = load float, ptr %.sroa.8234.0..0.lcssa.i115.sroa_idx, align 8, !tbaa !23
  %.sroa.10238.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 24
  %.sroa.10238.0.copyload239 = load ptr, ptr %.sroa.10238.0..0.lcssa.i115.sroa_idx, align 8
  %.sroa.13.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 32
  %.sroa.13.0.copyload242 = load ptr, ptr %.sroa.13.0..0.lcssa.i115.sroa_idx, align 8
  %.sroa.16.0..0.lcssa.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i115, i64 40
  %.sroa.16.0.copyload245 = load ptr, ptr %.sroa.16.0..0.lcssa.i115.sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i32 %167, 255
  br i1 %exitcond.not, label %.loopexit266, label %160, !llvm.loop !76

.loopexit266:                                     ; preds = %.loopexit, %238, %.thread
  %.sroa.0224.0291 = phi float [ %.sroa.0224.0297, %.thread ], [ %.sroa.0224.0297, %238 ], [ %.sroa.0224.0.copyload225, %.loopexit ]
  %.sroa.6227.0288 = phi float [ %.sroa.6227.0298, %.thread ], [ %.sroa.6227.0298, %238 ], [ %.sroa.6227.0.copyload228, %.loopexit ]
  %.sroa.7.0285 = phi float [ %.sroa.7.0299, %.thread ], [ %.sroa.7.0299, %238 ], [ %.sroa.7.0.copyload230, %.loopexit ]
  %.sroa.8.0282 = phi float [ %.sroa.8.0300, %.thread ], [ %.sroa.8.0300, %238 ], [ %.sroa.8.0.copyload232, %.loopexit ]
  %.sroa.8234.0279 = phi float [ %.sroa.8234.0301, %.thread ], [ %.sroa.8234.0301, %238 ], [ %.sroa.8234.0.copyload235, %.loopexit ]
  %.sroa.10238.0276 = phi ptr [ %.sroa.10238.0302, %.thread ], [ %.sroa.10238.0302, %238 ], [ %.sroa.10238.0.copyload239, %.loopexit ]
  %.sroa.13.0273 = phi ptr [ %.sroa.13.0303, %.thread ], [ %.sroa.13.0303, %238 ], [ %.sroa.13.0.copyload242, %.loopexit ]
  %.sroa.16.0270 = phi ptr [ %.sroa.16.0304, %.thread ], [ %.sroa.16.0304, %238 ], [ %.sroa.16.0.copyload245, %.loopexit ]
  %239 = fmul float %.sroa.0224.0291, %.sroa.8234.0279
  %240 = fmul float %.sroa.6227.0288, %.sroa.8234.0279
  %241 = fmul float %.sroa.7.0285, %.sroa.8234.0279
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.0224.0291, ptr %242, align 8
  %.sroa.6227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.6227.0288, ptr %.sroa.6227.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %.sroa.7.0285, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %.sroa.8.0282, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %.sroa.8234.0279, ptr %243, align 8, !tbaa !77
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %245, align 8, !tbaa !63
  store ptr %.sroa.10238.0276, ptr %244, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.13.0273, ptr %246, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.16.0270, ptr %247, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.13.0273, i64 16
  %249 = load float, ptr %248, align 4, !tbaa !23
  %250 = fsub float %249, %239
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.13.0273, i64 20
  %252 = load float, ptr %251, align 4, !tbaa !23
  %253 = fsub float %252, %240
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.13.0273, i64 24
  %255 = load float, ptr %254, align 4, !tbaa !23
  %256 = fsub float %255, %241
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.16.0270, i64 16
  %258 = load float, ptr %257, align 4, !tbaa !23
  %259 = fsub float %258, %239
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.16.0270, i64 20
  %261 = load float, ptr %260, align 4, !tbaa !23
  %262 = fsub float %261, %240
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.16.0270, i64 24
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
  %278 = call noundef float @sqrtf(float noundef %277) #12, !tbaa !25
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %278, ptr %279, align 8, !tbaa !23
  %280 = load float, ptr %257, align 4, !tbaa !23
  %281 = fsub float %280, %239
  %282 = load float, ptr %260, align 4, !tbaa !23
  %283 = fsub float %282, %240
  %284 = load float, ptr %263, align 4, !tbaa !23
  %285 = fsub float %284, %241
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.10238.0276, i64 16
  %287 = load float, ptr %286, align 4, !tbaa !23
  %288 = fsub float %287, %239
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.10238.0276, i64 20
  %290 = load float, ptr %289, align 4, !tbaa !23
  %291 = fsub float %290, %240
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.10238.0276, i64 24
  %293 = load float, ptr %292, align 4, !tbaa !23
  %294 = fsub float %293, %241
  %295 = fneg float %291
  %296 = fmul float %285, %295
  %297 = call float @llvm.fmuladd.f32(float %283, float %294, float %296)
  %298 = fneg float %294
  %299 = fmul float %281, %298
  %300 = call float @llvm.fmuladd.f32(float %285, float %288, float %299)
  %301 = fneg float %288
  %302 = fmul float %283, %301
  %303 = call float @llvm.fmuladd.f32(float %281, float %291, float %302)
  %304 = fmul float %300, %300
  %305 = call float @llvm.fmuladd.f32(float %297, float %297, float %304)
  %306 = call noundef float @llvm.fmuladd.f32(float %303, float %303, float %305)
  %307 = call noundef float @sqrtf(float noundef %306) #12, !tbaa !25
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %307, ptr %308, align 4, !tbaa !23
  %309 = load float, ptr %286, align 4, !tbaa !23
  %310 = fsub float %309, %239
  %311 = load float, ptr %289, align 4, !tbaa !23
  %312 = fsub float %311, %240
  %313 = load float, ptr %292, align 4, !tbaa !23
  %314 = fsub float %313, %241
  %315 = load float, ptr %248, align 4, !tbaa !23
  %316 = fsub float %315, %239
  %317 = load float, ptr %251, align 4, !tbaa !23
  %318 = fsub float %317, %240
  %319 = load float, ptr %254, align 4, !tbaa !23
  %320 = fsub float %319, %241
  %321 = fneg float %318
  %322 = fmul float %314, %321
  %323 = call float @llvm.fmuladd.f32(float %312, float %320, float %322)
  %324 = fneg float %320
  %325 = fmul float %310, %324
  %326 = call float @llvm.fmuladd.f32(float %314, float %316, float %325)
  %327 = fneg float %316
  %328 = fmul float %312, %327
  %329 = call float @llvm.fmuladd.f32(float %310, float %318, float %328)
  %330 = fmul float %326, %326
  %331 = call float @llvm.fmuladd.f32(float %323, float %323, float %330)
  %332 = call noundef float @llvm.fmuladd.f32(float %329, float %329, float %331)
  %333 = call noundef float @sqrtf(float noundef %332) #12, !tbaa !25
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %335 = fadd float %278, %307
  %336 = fadd float %335, %333
  %337 = fdiv float %278, %336
  store float %337, ptr %279, align 8, !tbaa !23
  %338 = fdiv float %307, %336
  store float %338, ptr %308, align 4, !tbaa !23
  %339 = fdiv float %333, %336
  store float %339, ptr %334, align 8, !tbaa !23
  %340 = load i32, ptr %0, align 8, !tbaa !57
  br label %368

.thread264:                                       ; preds = %104, %10, %3
  store i32 8, ptr %0, align 8, !tbaa !57
  %341 = load float, ptr %2, align 4, !tbaa !23
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !23
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %345 = load float, ptr %344, align 4, !tbaa !23
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %347 = fmul float %343, %343
  %348 = tail call float @llvm.fmuladd.f32(float %341, float %341, float %347)
  %349 = tail call noundef float @llvm.fmuladd.f32(float %345, float %345, float %348)
  %350 = tail call noundef float @sqrtf(float noundef %349) #12, !tbaa !25
  %351 = fcmp ogt float %350, 0.000000e+00
  br i1 %351, label %352, label %360

352:                                              ; preds = %.thread264
  %353 = fneg float %345
  %354 = fneg float %343
  %355 = fneg float %341
  %356 = fdiv float 1.000000e+00, %350
  %357 = fmul float %356, %355
  %358 = fmul float %356, %354
  %359 = fmul float %356, %353
  %.sroa.0.0.vec.insert.i.i167 = insertelement <2 x float> poison, float %357, i64 0
  %.sroa.0.4.vec.insert.i.i168 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i167, float %358, i64 1
  %.sroa.3.12.vec.insert.i.i169 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %359, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i168, ptr %346, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i169, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !24
  br label %362

360:                                              ; preds = %.thread264
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %346, align 8
  store float 0.000000e+00, ptr %361, align 4
  store float 0.000000e+00, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !24
  br label %362

362:                                              ; preds = %360, %352
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %363, align 8, !tbaa !77
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %365, align 8, !tbaa !63
  %366 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %366, ptr %364, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %367, align 8, !tbaa !23
  br label %368

368:                                              ; preds = %.loopexit266, %362
  %.1 = phi i32 [ 8, %362 ], [ %340, %.loopexit266 ]
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
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %8, align 8, !tbaa !34
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !49
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
  switch i32 %34, label %303 [
    i32 0, label %.preheader
    i32 1, label %269
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
  br label %304

66:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %67 = phi ptr [ %37, %.lr.ph ], [ %168, %135 ]
  %.sroa.11145.0174 = phi float [ 0.000000e+00, %.lr.ph ], [ %93, %135 ]
  %.sroa.7143.0173 = phi float [ 0.000000e+00, %.lr.ph ], [ %92, %135 ]
  %.sroa.0141.0172 = phi float [ 0.000000e+00, %.lr.ph ], [ %91, %135 ]
  %.sroa.11.0171 = phi float [ 0.000000e+00, %.lr.ph ], [ %167, %135 ]
  %.sroa.7.0170 = phi float [ 0.000000e+00, %.lr.ph ], [ %166, %135 ]
  %.sroa.0134.0169 = phi float [ 0.000000e+00, %.lr.ph ], [ %165, %135 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = load ptr, ptr %7, align 8, !tbaa !31
  %.unpack.i4.i = load i64, ptr %40, align 8, !tbaa !33
  %.unpack3.i6.i = load i64, ptr %.elt2.i5.i, align 8, !tbaa !33
  %74 = getelementptr inbounds i8, ptr %73, i64 %.unpack3.i6.i
  %75 = and i64 %.unpack.i4.i, 1
  %.not.i7.i = icmp eq i64 %75, 0
  br i1 %.not.i7.i, label %81, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %74, align 8, !tbaa !34
  %78 = getelementptr i8, ptr %77, i64 %.unpack.i4.i
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load ptr, ptr %79, align 8, !nosanitize !36
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
  %.sroa.0125.0.vec.extract = extractelement <2 x float> %86, i64 0
  %88 = fmul float %70, %.sroa.0125.0.vec.extract
  %.sroa.0125.4.vec.extract = extractelement <2 x float> %86, i64 1
  %89 = fmul float %70, %.sroa.0125.4.vec.extract
  %.sroa.6126.8.vec.extract = extractelement <2 x float> %87, i64 0
  %90 = fmul float %70, %.sroa.6126.8.vec.extract
  %91 = fadd float %.sroa.0141.0172, %88
  %92 = fadd float %.sroa.7143.0173, %89
  %93 = fadd float %.sroa.11145.0174, %90
  %94 = load ptr, ptr %36, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = load float, ptr %96, align 4, !tbaa !23
  %98 = fneg float %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !23
  %101 = fneg float %100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !23
  %104 = fneg float %103
  %105 = load ptr, ptr %41, align 8, !tbaa !31
  %.unpack.i.i = load i64, ptr %40, align 8, !tbaa !33
  %.unpack3.i.i = load i64, ptr %.elt2.i5.i, align 8, !tbaa !33
  %106 = getelementptr inbounds i8, ptr %105, i64 %.unpack3.i.i
  %107 = and i64 %.unpack.i.i, 1
  %.not.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i, label %113, label %108

108:                                              ; preds = %85
  %109 = load ptr, ptr %106, align 8, !tbaa !34
  %110 = getelementptr i8, ptr %109, i64 %.unpack.i.i
  %111 = getelementptr i8, ptr %110, i64 -1
  %112 = load ptr, ptr %111, align 8, !nosanitize !36
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
  %165 = fadd float %.sroa.0134.0169, %162
  %166 = fadd float %.sroa.7.0170, %163
  %167 = fadd float %.sroa.11.0171, %164
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
  br label %304

175:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %304

._crit_edge:                                      ; preds = %135, %.preheader
  %.sroa.0134.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %165, %135 ]
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %166, %135 ]
  %.sroa.11.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %167, %135 ]
  %.sroa.0141.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %91, %135 ]
  %.sroa.7143.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %92, %135 ]
  %.sroa.11145.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %93, %135 ]
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %179 = load float, ptr %3, align 4, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !23
  %182 = fmul float %.sroa.7143.0.lcssa, %181
  %183 = call float @llvm.fmuladd.f32(float %.sroa.0141.0.lcssa, float %179, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !23
  %186 = call noundef float @llvm.fmuladd.f32(float %.sroa.11145.0.lcssa, float %185, float %183)
  %187 = load float, ptr %177, align 4, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %189 = load float, ptr %188, align 4, !tbaa !23
  %190 = fmul float %.sroa.7143.0.lcssa, %189
  %191 = call float @llvm.fmuladd.f32(float %.sroa.0141.0.lcssa, float %187, float %190)
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %193 = load float, ptr %192, align 4, !tbaa !23
  %194 = call noundef float @llvm.fmuladd.f32(float %.sroa.11145.0.lcssa, float %193, float %191)
  %195 = load float, ptr %178, align 4, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %197 = load float, ptr %196, align 4, !tbaa !23
  %198 = fmul float %.sroa.7143.0.lcssa, %197
  %199 = call float @llvm.fmuladd.f32(float %.sroa.0141.0.lcssa, float %195, float %198)
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %201 = load float, ptr %200, align 4, !tbaa !23
  %202 = call noundef float @llvm.fmuladd.f32(float %.sroa.11145.0.lcssa, float %201, float %199)
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
  %216 = call float @llvm.fmuladd.f32(float %.sroa.0134.0.lcssa, float %213, float %215)
  %217 = load float, ptr %184, align 4, !tbaa !23
  %218 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.lcssa, float %217, float %216)
  %219 = load float, ptr %177, align 4, !tbaa !23
  %220 = load float, ptr %188, align 4, !tbaa !23
  %221 = fmul float %.sroa.7.0.lcssa, %220
  %222 = call float @llvm.fmuladd.f32(float %.sroa.0134.0.lcssa, float %219, float %221)
  %223 = load float, ptr %192, align 4, !tbaa !23
  %224 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.lcssa, float %223, float %222)
  %225 = load float, ptr %178, align 4, !tbaa !23
  %226 = load float, ptr %196, align 4, !tbaa !23
  %227 = fmul float %.sroa.7.0.lcssa, %226
  %228 = call float @llvm.fmuladd.f32(float %.sroa.0134.0.lcssa, float %225, float %227)
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
          to label %243 unwind label %267

243:                                              ; preds = %._crit_edge
  %244 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %245 unwind label %267

245:                                              ; preds = %243
  %246 = fadd float %242, %244
  %247 = fmul float %240, %240
  %248 = call float @llvm.fmuladd.f32(float %238, float %238, float %247)
  %249 = call noundef float @llvm.fmuladd.f32(float %241, float %241, float %248)
  %250 = call noundef float @sqrtf(float noundef %249) #12, !tbaa !25
  %251 = fdiv float 1.000000e+00, %250
  %252 = fmul float %238, %251
  %253 = fmul float %240, %251
  %254 = fmul float %241, %251
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %252, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %253, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %254, i64 0
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %255, align 4
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.52.0..sroa_idx, align 4, !tbaa !24
  %256 = fmul float %246, %252
  %257 = fmul float %246, %253
  %258 = fmul float %246, %254
  %259 = load float, ptr %212, align 4, !tbaa !23
  %260 = fadd float %256, %259
  store float %260, ptr %212, align 4, !tbaa !23
  %261 = load float, ptr %239, align 4, !tbaa !23
  %262 = fadd float %257, %261
  store float %262, ptr %239, align 4, !tbaa !23
  %263 = load float, ptr %.sroa.56.0..sroa_idx, align 4, !tbaa !23
  %264 = fadd float %258, %263
  store float %264, ptr %.sroa.56.0..sroa_idx, align 4, !tbaa !23
  %265 = fsub float %250, %246
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float %265, ptr %266, align 4, !tbaa !26
  br label %303

267:                                              ; preds = %243, %._crit_edge
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %304

269:                                              ; preds = %35
  %270 = invoke noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(56) %4, i1 noundef zeroext true)
          to label %271 unwind label %299

271:                                              ; preds = %269
  br i1 %270, label %272, label %303

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %275 = load float, ptr %273, align 4, !tbaa !23
  %276 = load float, ptr %274, align 4, !tbaa !23
  %277 = fsub float %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %279 = load float, ptr %278, align 4, !tbaa !23
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %281 = load float, ptr %280, align 4, !tbaa !23
  %282 = fsub float %279, %281
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %284 = load float, ptr %283, align 4, !tbaa !23
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %286 = load float, ptr %285, align 4, !tbaa !23
  %287 = fsub float %284, %286
  %288 = fmul float %282, %282
  %289 = call float @llvm.fmuladd.f32(float %277, float %277, float %288)
  %290 = call noundef float @llvm.fmuladd.f32(float %287, float %287, float %289)
  %291 = call noundef float @sqrtf(float noundef %290) #12, !tbaa !25
  %292 = fcmp ult float %291, 0x3E80000000000000
  br i1 %292, label %301, label %293

293:                                              ; preds = %272
  %294 = fdiv float 1.000000e+00, %291
  %295 = fmul float %277, %294
  %296 = fmul float %282, %294
  %297 = fmul float %287, %294
  %.sroa.0.0.vec.insert.i.i94 = insertelement <2 x float> poison, float %295, i64 0
  %.sroa.0.4.vec.insert.i.i95 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i94, float %296, i64 1
  %.sroa.3.12.vec.insert.i.i96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %297, i64 0
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i.i95, ptr %298, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store <2 x float> %.sroa.3.12.vec.insert.i.i96, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !24
  br label %301

299:                                              ; preds = %269
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %304

301:                                              ; preds = %293, %272
  %302 = fneg float %291
  br label %303

303:                                              ; preds = %271, %35, %301, %245
  %.0 = phi float [ %265, %245 ], [ %302, %301 ], [ 0x47EFFFFFE0000000, %35 ], [ 0x47EFFFFFE0000000, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %.0

304:                                              ; preds = %175, %173, %267, %64, %299
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %65, %64 ], [ %174, %173 ], [ %300, %299 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #12
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
  br i1 %51, label %.preheader, label %204

.preheader:                                       ; preds = %5
  %52 = fneg float %44
  %53 = fneg float %47
  %54 = fneg float %41
  br label %57

55:                                               ; preds = %144
  %56 = fcmp olt float %.2, 0.000000e+00
  br i1 %56, label %145, label %204

57:                                               ; preds = %.preheader, %144
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %144 ]
  %.046137 = phi float [ -1.000000e+00, %.preheader ], [ %.2, %144 ]
  %.sroa.7.0135 = phi float [ 0.000000e+00, %.preheader ], [ %.sroa.7.1, %144 ]
  %.sroa.0111.0134 = phi float [ 0.000000e+00, %.preheader ], [ %.sroa.0111.1, %144 ]
  %.0131133 = phi i32 [ 0, %.preheader ], [ %.1, %144 ]
  %58 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %7, i64 %indvars.iv
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
  %82 = getelementptr inbounds nuw i32, ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %6, i64 %84
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
  %.2132 = phi i32 [ 3, %116 ], [ 1, %112 ], [ 2, %106 ], [ %.0131133, %81 ]
  %.sroa.0111.2 = phi float [ %117, %116 ], [ 1.000000e+00, %112 ], [ 0.000000e+00, %106 ], [ %.sroa.0111.0134, %81 ]
  %.sroa.7.2 = phi float [ %104, %116 ], [ 0.000000e+00, %112 ], [ 1.000000e+00, %106 ], [ %.sroa.7.0135, %81 ]
  %.1.i = phi float [ %126, %116 ], [ %115, %112 ], [ %109, %106 ], [ -1.000000e+00, %81 ]
  %127 = fcmp olt float %.046137, 0.000000e+00
  %128 = fcmp olt float %.1.i, %.046137
  %or.cond = or i1 %127, %128
  br i1 %or.cond, label %129, label %144

129:                                              ; preds = %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit
  %130 = and i32 %.2132, 1
  %.not = icmp eq i32 %130, 0
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = shl nuw nsw i32 1, %131
  %133 = select i1 %.not, i32 0, i32 %132
  %134 = and i32 %.2132, 2
  %.not49 = icmp eq i32 %134, 0
  %135 = shl nuw i32 1, %83
  %136 = select i1 %.not49, i32 0, i32 %135
  %137 = add nuw nsw i32 %133, %136
  store i32 %137, ptr %4, align 4, !tbaa !25
  %138 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %.sroa.0111.2, ptr %138, align 4, !tbaa !23
  %139 = getelementptr inbounds nuw float, ptr %3, i64 %84
  store float %.sroa.7.2, ptr %139, align 4, !tbaa !23
  %140 = getelementptr inbounds nuw i32, ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3, i64 %84
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw float, ptr %3, i64 %142
  store float 0.000000e+00, ptr %143, align 4, !tbaa !23
  br label %144

144:                                              ; preds = %129, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit, %57
  %.1 = phi i32 [ %.2132, %129 ], [ %.2132, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %.0131133, %57 ]
  %.sroa.0111.1 = phi float [ %.sroa.0111.2, %129 ], [ %.sroa.0111.2, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %.sroa.0111.0134, %57 ]
  %.sroa.7.1 = phi float [ %.sroa.7.2, %129 ], [ %.sroa.7.2, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %.sroa.7.0135, %57 ]
  %.2 = phi float [ %.1.i, %129 ], [ %.046137, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %.046137, %57 ]
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
  %152 = tail call noundef float @sqrtf(float noundef %50) #12, !tbaa !25
  %153 = fdiv float %151, %50
  %154 = fmul float %41, %153
  %155 = fmul float %44, %153
  %156 = fmul float %47, %153
  %157 = fmul float %155, %155
  %158 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %157)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %156, float %156, float %158)
  store i32 7, ptr %4, align 4, !tbaa !25
  %160 = load float, ptr %1, align 4, !tbaa !23
  %161 = fsub float %160, %154
  %162 = load float, ptr %15, align 4, !tbaa !23
  %163 = fsub float %162, %155
  %164 = load float, ptr %20, align 4, !tbaa !23
  %165 = fsub float %164, %156
  %166 = fneg float %163
  %167 = fmul float %32, %166
  %168 = tail call float @llvm.fmuladd.f32(float %29, float %165, float %167)
  %169 = fneg float %165
  %170 = fmul float %26, %169
  %171 = tail call float @llvm.fmuladd.f32(float %32, float %161, float %170)
  %172 = fneg float %161
  %173 = fmul float %29, %172
  %174 = tail call float @llvm.fmuladd.f32(float %26, float %163, float %173)
  %175 = fmul float %171, %171
  %176 = tail call float @llvm.fmuladd.f32(float %168, float %168, float %175)
  %177 = tail call noundef float @llvm.fmuladd.f32(float %174, float %174, float %176)
  %178 = tail call noundef float @sqrtf(float noundef %177) #12, !tbaa !25
  %179 = fdiv float %178, %152
  store float %179, ptr %3, align 4, !tbaa !23
  %180 = load float, ptr %2, align 4, !tbaa !23
  %181 = fsub float %180, %154
  %182 = load float, ptr %27, align 4, !tbaa !23
  %183 = fsub float %182, %155
  %184 = load float, ptr %30, align 4, !tbaa !23
  %185 = fsub float %184, %156
  %186 = fneg float %183
  %187 = fmul float %37, %186
  %188 = tail call float @llvm.fmuladd.f32(float %36, float %185, float %187)
  %189 = fneg float %185
  %190 = fmul float %35, %189
  %191 = tail call float @llvm.fmuladd.f32(float %37, float %181, float %190)
  %192 = fneg float %181
  %193 = fmul float %36, %192
  %194 = tail call float @llvm.fmuladd.f32(float %35, float %183, float %193)
  %195 = fmul float %191, %191
  %196 = tail call float @llvm.fmuladd.f32(float %188, float %188, float %195)
  %197 = tail call noundef float @llvm.fmuladd.f32(float %194, float %194, float %196)
  %198 = tail call noundef float @sqrtf(float noundef %197) #12, !tbaa !25
  %199 = fdiv float %198, %152
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %199, ptr %200, align 4, !tbaa !23
  %201 = fadd float %179, %199
  %202 = fsub float 1.000000e+00, %201
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %202, ptr %203, align 4, !tbaa !23
  br label %204

204:                                              ; preds = %55, %145, %5
  %.0 = phi float [ -1.000000e+00, %5 ], [ %159, %145 ], [ %.2, %55 ]
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
  store i32 0, ptr %10, align 4, !tbaa !25
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
  %91 = getelementptr inbounds nuw i32, ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %indvars.iv
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %94
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
  %124 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw ptr, ptr %7, i64 %94
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %129 = fcmp olt float %.065103, 0.000000e+00
  %130 = fcmp olt float %128, %.065103
  %or.cond = or i1 %129, %130
  br i1 %or.cond, label %131, label %153

131:                                              ; preds = %123
  %132 = load i32, ptr %10, align 4, !tbaa !25
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
  store i32 %143, ptr %5, align 4, !tbaa !25
  %144 = load float, ptr %9, align 4, !tbaa !23
  %145 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %144, ptr %145, align 4, !tbaa !23
  %146 = load float, ptr %85, align 4, !tbaa !23
  %147 = getelementptr inbounds nuw float, ptr %4, i64 %94
  store float %146, ptr %147, align 4, !tbaa !23
  %148 = getelementptr inbounds nuw i32, ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3, i64 %94
  %149 = load i32, ptr %148, align 4, !tbaa !25
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw float, ptr %4, i64 %150
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
  store i32 15, ptr %5, align 4, !tbaa !25
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
  %13 = tail call noundef float @sqrtf(float noundef %12) #12, !tbaa !25
  %14 = fdiv float 1.000000e+00, %13
  %15 = fmul float %5, %14
  %16 = fmul float %7, %14
  %17 = fmul float %11, %14
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %16, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %2, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !24
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.unpack.i.i = load i64, ptr %19, align 8, !tbaa !33
  %.elt2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.unpack3.i.i = load i64, ptr %.elt2.i.i, align 8, !tbaa !33
  %20 = getelementptr inbounds i8, ptr %18, i64 %.unpack3.i.i
  %21 = and i64 %.unpack.i.i, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %20, align 8, !tbaa !34
  %24 = getelementptr i8, ptr %23, i64 %.unpack.i.i
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load ptr, ptr %25, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

27:                                               ; preds = %3
  %28 = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i: ; preds = %27, %22
  %29 = phi ptr [ %26, %22 ], [ %28, %27 ]
  %30 = tail call { <2 x float>, <2 x float> } %29(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %31 = load float, ptr %2, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = load float, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.unpack.i3.i = load i64, ptr %19, align 8, !tbaa !33
  %.unpack3.i5.i = load i64, ptr %.elt2.i.i, align 8, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %36, i64 %.unpack3.i5.i
  %38 = and i64 %.unpack.i3.i, 1
  %.not.i6.i = icmp eq i64 %38, 0
  br i1 %.not.i6.i, label %44, label %39

39:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %40 = load ptr, ptr %37, align 8, !tbaa !34
  %41 = getelementptr i8, ptr %40, i64 %.unpack.i3.i
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load ptr, ptr %42, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit

44:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %45 = inttoptr i64 %.unpack.i3.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit: ; preds = %39, %44
  %46 = phi ptr [ %43, %39 ], [ %45, %44 ]
  %47 = fneg float %34
  %48 = fneg float %33
  %49 = fneg float %31
  %50 = extractvalue { <2 x float>, <2 x float> } %30, 1
  %51 = extractvalue { <2 x float>, <2 x float> } %30, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load float, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = fmul float %56, %48
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %49, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load float, ptr %59, align 8, !tbaa !23
  %61 = tail call noundef float @llvm.fmuladd.f32(float %60, float %47, float %58)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load float, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load float, ptr %64, align 4, !tbaa !23
  %66 = fmul float %65, %48
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %49, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load float, ptr %68, align 8, !tbaa !23
  %70 = tail call noundef float @llvm.fmuladd.f32(float %69, float %47, float %67)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load float, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = fmul float %74, %48
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %49, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load float, ptr %77, align 8, !tbaa !23
  %79 = tail call noundef float @llvm.fmuladd.f32(float %78, float %47, float %76)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %61, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %70, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %79, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %80, align 8
  %81 = call { <2 x float>, <2 x float> } %46(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %82 = extractvalue { <2 x float>, <2 x float> } %81, 0
  %83 = extractvalue { <2 x float>, <2 x float> } %81, 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %82, i64 0
  %86 = load float, ptr %52, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %82, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %88 = load float, ptr %87, align 4, !tbaa !23
  %89 = fmul float %.sroa.0.4.vec.extract.i.i, %88
  %90 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %86, float %89)
  %.sroa.5.8.vec.extract.i.i = extractelement <2 x float> %83, i64 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load float, ptr %91, align 8, !tbaa !23
  %93 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %92, float %90)
  %94 = load float, ptr %84, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %96 = load float, ptr %95, align 4, !tbaa !23
  %97 = fmul float %.sroa.0.4.vec.extract.i.i, %96
  %98 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %94, float %97)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load float, ptr %99, align 8, !tbaa !23
  %101 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %100, float %98)
  %102 = load float, ptr %85, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %104 = load float, ptr %103, align 4, !tbaa !23
  %105 = fmul float %.sroa.0.4.vec.extract.i.i, %104
  %106 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %102, float %105)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = load float, ptr %107, align 8, !tbaa !23
  %109 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i, float %108, float %106)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load float, ptr %110, align 8, !tbaa !23
  %112 = fadd float %93, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %114 = load float, ptr %113, align 4, !tbaa !23
  %115 = fadd float %101, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = load float, ptr %116, align 8, !tbaa !23
  %118 = fadd float %109, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.014.0.vec.extract.i = extractelement <2 x float> %51, i64 0
  %119 = fsub float %.sroa.014.0.vec.extract.i, %112
  %.sroa.014.4.vec.extract.i = extractelement <2 x float> %51, i64 1
  %120 = fsub float %.sroa.014.4.vec.extract.i, %115
  %.sroa.515.8.vec.extract.i = extractelement <2 x float> %50, i64 0
  %121 = fsub float %.sroa.515.8.vec.extract.i, %118
  %.sroa.0.0.vec.insert.i7.i = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.0.4.vec.insert.i8.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i, float %120, i64 1
  %.sroa.3.12.vec.insert.i9.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %121, i64 0
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i, ptr %122, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

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
    i32 2, label %266
    i32 3, label %551
    i32 4, label %831
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
  %45 = phi i32 [ %43, %.preheader ], [ %261, %.critedge ]
  %46 = phi i32 [ 1, %.preheader ], [ %257, %.critedge ]
  %47 = phi ptr [ %11, %.preheader ], [ %254, %.critedge ]
  %indvars.iv257 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next258, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds nuw float, ptr %49, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !23
  store i32 %45, ptr %17, align 8, !tbaa !4
  %53 = zext i32 %45 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %16, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %55, ptr %56, align 8, !tbaa !29
  %57 = add i32 %46, 1
  store i32 %57, ptr %50, align 8, !tbaa !21
  %58 = load float, ptr %8, align 4, !tbaa !23
  %59 = load float, ptr %14, align 4, !tbaa !23
  %60 = fmul float %59, %59
  %61 = call float @llvm.fmuladd.f32(float %58, float %58, float %60)
  %62 = load float, ptr %15, align 4, !tbaa !23
  %63 = call noundef float @llvm.fmuladd.f32(float %62, float %62, float %61)
  %64 = call noundef float @sqrtf(float noundef %63) #12, !tbaa !25
  %65 = fdiv float 1.000000e+00, %64
  %66 = fmul float %58, %65
  %67 = fmul float %59, %65
  %68 = fmul float %62, %65
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %67, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %55, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !24
  %69 = load ptr, ptr %0, align 8, !tbaa !31
  %.unpack.i.i.i = load i64, ptr %18, align 8, !tbaa !33
  %.unpack3.i.i.i = load i64, ptr %.elt2.i.i.i, align 8, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %69, i64 %.unpack3.i.i.i
  %71 = and i64 %.unpack.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i, label %77, label %72

72:                                               ; preds = %44
  %73 = load ptr, ptr %70, align 8, !tbaa !34
  %74 = getelementptr i8, ptr %73, i64 %.unpack.i.i.i
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load ptr, ptr %75, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

77:                                               ; preds = %44
  %78 = inttoptr i64 %.unpack.i.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i: ; preds = %77, %72
  %79 = phi ptr [ %76, %72 ], [ %78, %77 ]
  %80 = call { <2 x float>, <2 x float> } %79(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 4 dereferenceable(32) %55)
  %81 = load float, ptr %55, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !23
  %84 = load float, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !23
  %85 = load ptr, ptr %19, align 8, !tbaa !31
  %.unpack.i3.i.i = load i64, ptr %18, align 8, !tbaa !33
  %.unpack3.i5.i.i = load i64, ptr %.elt2.i.i.i, align 8, !tbaa !33
  %86 = getelementptr inbounds i8, ptr %85, i64 %.unpack3.i5.i.i
  %87 = and i64 %.unpack.i3.i.i, 1
  %.not.i6.i.i = icmp eq i64 %87, 0
  br i1 %.not.i6.i.i, label %93, label %88

88:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %89 = load ptr, ptr %86, align 8, !tbaa !34
  %90 = getelementptr i8, ptr %89, i64 %.unpack.i3.i.i
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = load ptr, ptr %91, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

93:                                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %94 = inttoptr i64 %.unpack.i3.i.i to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit: ; preds = %88, %93
  %95 = phi ptr [ %92, %88 ], [ %94, %93 ]
  %96 = fneg float %84
  %97 = fneg float %83
  %98 = fneg float %81
  %99 = extractvalue { <2 x float>, <2 x float> } %80, 1
  %100 = extractvalue { <2 x float>, <2 x float> } %80, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = load float, ptr %21, align 8, !tbaa !23
  %102 = load float, ptr %22, align 4, !tbaa !23
  %103 = fmul float %102, %97
  %104 = call float @llvm.fmuladd.f32(float %101, float %98, float %103)
  %105 = load float, ptr %23, align 8, !tbaa !23
  %106 = call noundef float @llvm.fmuladd.f32(float %105, float %96, float %104)
  %107 = load float, ptr %24, align 8, !tbaa !23
  %108 = load float, ptr %25, align 4, !tbaa !23
  %109 = fmul float %108, %97
  %110 = call float @llvm.fmuladd.f32(float %107, float %98, float %109)
  %111 = load float, ptr %26, align 8, !tbaa !23
  %112 = call noundef float @llvm.fmuladd.f32(float %111, float %96, float %110)
  %113 = load float, ptr %27, align 8, !tbaa !23
  %114 = load float, ptr %28, align 4, !tbaa !23
  %115 = fmul float %114, %97
  %116 = call float @llvm.fmuladd.f32(float %113, float %98, float %115)
  %117 = load float, ptr %29, align 8, !tbaa !23
  %118 = call noundef float @llvm.fmuladd.f32(float %117, float %96, float %116)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %106, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %112, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %118, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %30, align 8
  %119 = call { <2 x float>, <2 x float> } %95(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %120 = extractvalue { <2 x float>, <2 x float> } %119, 0
  %121 = extractvalue { <2 x float>, <2 x float> } %119, 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %120, i64 0
  %122 = load float, ptr %20, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %120, i64 1
  %123 = load float, ptr %33, align 4, !tbaa !23
  %124 = fmul float %.sroa.0.4.vec.extract.i.i.i, %123
  %125 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i, float %122, float %124)
  %.sroa.5.8.vec.extract.i.i.i = extractelement <2 x float> %121, i64 0
  %126 = load float, ptr %34, align 8, !tbaa !23
  %127 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i, float %126, float %125)
  %128 = load float, ptr %31, align 8, !tbaa !23
  %129 = load float, ptr %35, align 4, !tbaa !23
  %130 = fmul float %.sroa.0.4.vec.extract.i.i.i, %129
  %131 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i, float %128, float %130)
  %132 = load float, ptr %36, align 8, !tbaa !23
  %133 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i, float %132, float %131)
  %134 = load float, ptr %32, align 8, !tbaa !23
  %135 = load float, ptr %37, align 4, !tbaa !23
  %136 = fmul float %.sroa.0.4.vec.extract.i.i.i, %135
  %137 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i, float %134, float %136)
  %138 = load float, ptr %38, align 8, !tbaa !23
  %139 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i, float %138, float %137)
  %140 = load float, ptr %39, align 8, !tbaa !23
  %141 = fadd float %127, %140
  %142 = load float, ptr %40, align 4, !tbaa !23
  %143 = fadd float %133, %142
  %144 = load float, ptr %41, align 8, !tbaa !23
  %145 = fadd float %139, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.014.0.vec.extract.i.i = extractelement <2 x float> %100, i64 0
  %146 = fsub float %.sroa.014.0.vec.extract.i.i, %141
  %.sroa.014.4.vec.extract.i.i = extractelement <2 x float> %100, i64 1
  %147 = fsub float %.sroa.014.4.vec.extract.i.i, %143
  %.sroa.515.8.vec.extract.i.i = extractelement <2 x float> %99, i64 0
  %148 = fsub float %.sroa.515.8.vec.extract.i.i, %145
  %.sroa.0.0.vec.insert.i7.i.i = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.0.4.vec.insert.i8.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i, float %147, i64 1
  %.sroa.3.12.vec.insert.i9.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %148, i64 0
  %149 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i, ptr %149, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !24
  %150 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %150, label %265, label %151

151:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit
  %152 = load ptr, ptr %10, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !21
  %155 = add i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %152, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %159 = load i32, ptr %17, align 8, !tbaa !4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %16, i64 %160
  store ptr %158, ptr %161, align 8, !tbaa !29
  %162 = fneg float %58
  %163 = fneg float %59
  %164 = fneg float %62
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %166 = getelementptr inbounds nuw float, ptr %165, i64 %156
  store float 0.000000e+00, ptr %166, align 4, !tbaa !23
  store i32 %159, ptr %17, align 8, !tbaa !4
  store ptr %158, ptr %157, align 8, !tbaa !29
  %167 = call noundef float @sqrtf(float noundef %63) #12, !tbaa !25
  %168 = fdiv float 1.000000e+00, %167
  %169 = fmul float %168, %162
  %170 = fmul float %168, %163
  %171 = fmul float %168, %164
  %.sroa.0.0.vec.insert.i.i.i71 = insertelement <2 x float> poison, float %169, i64 0
  %.sroa.0.4.vec.insert.i.i.i72 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i71, float %170, i64 1
  %.sroa.3.12.vec.insert.i.i.i73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %171, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i72, ptr %158, align 4
  %.sroa.42.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i73, ptr %.sroa.42.0..sroa_idx.i74, align 4, !tbaa !24
  %172 = load ptr, ptr %0, align 8, !tbaa !31
  %.unpack.i.i.i75 = load i64, ptr %18, align 8, !tbaa !33
  %.unpack3.i.i.i77 = load i64, ptr %.elt2.i.i.i, align 8, !tbaa !33
  %173 = getelementptr inbounds i8, ptr %172, i64 %.unpack3.i.i.i77
  %174 = and i64 %.unpack.i.i.i75, 1
  %.not.i.i.i78 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i78, label %180, label %175

175:                                              ; preds = %151
  %176 = load ptr, ptr %173, align 8, !tbaa !34
  %177 = getelementptr i8, ptr %176, i64 %.unpack.i.i.i75
  %178 = getelementptr i8, ptr %177, i64 -1
  %179 = load ptr, ptr %178, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i79

180:                                              ; preds = %151
  %181 = inttoptr i64 %.unpack.i.i.i75 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i79

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i79: ; preds = %180, %175
  %182 = phi ptr [ %179, %175 ], [ %181, %180 ]
  %183 = call { <2 x float>, <2 x float> } %182(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 4 dereferenceable(32) %158)
  %184 = load float, ptr %158, align 4, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !23
  %187 = load float, ptr %.sroa.42.0..sroa_idx.i74, align 4, !tbaa !23
  %188 = load ptr, ptr %19, align 8, !tbaa !31
  %.unpack.i3.i.i80 = load i64, ptr %18, align 8, !tbaa !33
  %.unpack3.i5.i.i81 = load i64, ptr %.elt2.i.i.i, align 8, !tbaa !33
  %189 = getelementptr inbounds i8, ptr %188, i64 %.unpack3.i5.i.i81
  %190 = and i64 %.unpack.i3.i.i80, 1
  %.not.i6.i.i82 = icmp eq i64 %190, 0
  br i1 %.not.i6.i.i82, label %196, label %191

191:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i79
  %192 = load ptr, ptr %189, align 8, !tbaa !34
  %193 = getelementptr i8, ptr %192, i64 %.unpack.i3.i.i80
  %194 = getelementptr i8, ptr %193, i64 -1
  %195 = load ptr, ptr %194, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit96

196:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i79
  %197 = inttoptr i64 %.unpack.i3.i.i80 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit96

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit96: ; preds = %191, %196
  %198 = phi ptr [ %195, %191 ], [ %197, %196 ]
  %199 = fneg float %187
  %200 = fneg float %186
  %201 = fneg float %184
  %202 = extractvalue { <2 x float>, <2 x float> } %183, 1
  %203 = extractvalue { <2 x float>, <2 x float> } %183, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %204 = load float, ptr %21, align 8, !tbaa !23
  %205 = load float, ptr %22, align 4, !tbaa !23
  %206 = fmul float %205, %200
  %207 = call float @llvm.fmuladd.f32(float %204, float %201, float %206)
  %208 = load float, ptr %23, align 8, !tbaa !23
  %209 = call noundef float @llvm.fmuladd.f32(float %208, float %199, float %207)
  %210 = load float, ptr %24, align 8, !tbaa !23
  %211 = load float, ptr %25, align 4, !tbaa !23
  %212 = fmul float %211, %200
  %213 = call float @llvm.fmuladd.f32(float %210, float %201, float %212)
  %214 = load float, ptr %26, align 8, !tbaa !23
  %215 = call noundef float @llvm.fmuladd.f32(float %214, float %199, float %213)
  %216 = load float, ptr %27, align 8, !tbaa !23
  %217 = load float, ptr %28, align 4, !tbaa !23
  %218 = fmul float %217, %200
  %219 = call float @llvm.fmuladd.f32(float %216, float %201, float %218)
  %220 = load float, ptr %29, align 8, !tbaa !23
  %221 = call noundef float @llvm.fmuladd.f32(float %220, float %199, float %219)
  %.sroa.0.0.vec.insert.i.i.i.i83 = insertelement <2 x float> poison, float %209, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i84 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i83, float %215, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i85 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %221, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i84, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i85, ptr %42, align 8
  %222 = call { <2 x float>, <2 x float> } %198(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %223 = extractvalue { <2 x float>, <2 x float> } %222, 0
  %224 = extractvalue { <2 x float>, <2 x float> } %222, 1
  %.sroa.0.0.vec.extract.i.i.i86 = extractelement <2 x float> %223, i64 0
  %225 = load float, ptr %20, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i87 = extractelement <2 x float> %223, i64 1
  %226 = load float, ptr %33, align 4, !tbaa !23
  %227 = fmul float %.sroa.0.4.vec.extract.i.i.i87, %226
  %228 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i86, float %225, float %227)
  %.sroa.5.8.vec.extract.i.i.i88 = extractelement <2 x float> %224, i64 0
  %229 = load float, ptr %34, align 8, !tbaa !23
  %230 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i88, float %229, float %228)
  %231 = load float, ptr %31, align 8, !tbaa !23
  %232 = load float, ptr %35, align 4, !tbaa !23
  %233 = fmul float %.sroa.0.4.vec.extract.i.i.i87, %232
  %234 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i86, float %231, float %233)
  %235 = load float, ptr %36, align 8, !tbaa !23
  %236 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i88, float %235, float %234)
  %237 = load float, ptr %32, align 8, !tbaa !23
  %238 = load float, ptr %37, align 4, !tbaa !23
  %239 = fmul float %.sroa.0.4.vec.extract.i.i.i87, %238
  %240 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i86, float %237, float %239)
  %241 = load float, ptr %38, align 8, !tbaa !23
  %242 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i88, float %241, float %240)
  %243 = load float, ptr %39, align 8, !tbaa !23
  %244 = fadd float %230, %243
  %245 = load float, ptr %40, align 4, !tbaa !23
  %246 = fadd float %236, %245
  %247 = load float, ptr %41, align 8, !tbaa !23
  %248 = fadd float %242, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.014.0.vec.extract.i.i89 = extractelement <2 x float> %203, i64 0
  %249 = fsub float %.sroa.014.0.vec.extract.i.i89, %244
  %.sroa.014.4.vec.extract.i.i90 = extractelement <2 x float> %203, i64 1
  %250 = fsub float %.sroa.014.4.vec.extract.i.i90, %246
  %.sroa.515.8.vec.extract.i.i91 = extractelement <2 x float> %202, i64 0
  %251 = fsub float %.sroa.515.8.vec.extract.i.i91, %248
  %.sroa.0.0.vec.insert.i7.i.i92 = insertelement <2 x float> poison, float %249, i64 0
  %.sroa.0.4.vec.insert.i8.i.i93 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i92, float %250, i64 1
  %.sroa.3.12.vec.insert.i9.i.i94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %251, i64 0
  %252 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i93, ptr %252, align 4
  %.sroa.4.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i94, ptr %.sroa.4.0..sroa_idx.i95, align 4, !tbaa !24
  %253 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %253, label %265, label %.critedge

.critedge:                                        ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit96
  %254 = load ptr, ptr %10, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load i32, ptr %255, align 8, !tbaa !21
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 8, !tbaa !21
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %254, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %261 = load i32, ptr %17, align 8, !tbaa !4
  %262 = add i32 %261, 1
  store i32 %262, ptr %17, align 8, !tbaa !4
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %16, i64 %263
  store ptr %260, ptr %264, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, 3
  br i1 %exitcond260.not, label %.thread, label %44, !llvm.loop !89

265:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %888

266:                                              ; preds = %1
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %11, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load float, ptr %269, align 4, !tbaa !23
  %273 = load float, ptr %271, align 4, !tbaa !23
  %274 = fsub float %272, %273
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 20
  %276 = load float, ptr %275, align 4, !tbaa !23
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %278 = load float, ptr %277, align 4, !tbaa !23
  %279 = fsub float %276, %278
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %281 = load float, ptr %280, align 4, !tbaa !23
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %283 = load float, ptr %282, align 4, !tbaa !23
  %284 = fsub float %281, %283
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.elt2.i.i.i102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %314

314:                                              ; preds = %266, %548
  %315 = phi ptr [ %11, %266 ], [ %549, %548 ]
  %indvars.iv = phi i64 [ 0, %266 ], [ %indvars.iv.next, %548 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %316 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %316, align 4, !tbaa !23
  %317 = load float, ptr %286, align 4, !tbaa !23
  %318 = load float, ptr %285, align 4, !tbaa !23
  %319 = fneg float %318
  %320 = fmul float %284, %319
  %321 = call float @llvm.fmuladd.f32(float %279, float %317, float %320)
  %322 = load float, ptr %9, align 4, !tbaa !23
  %323 = fneg float %317
  %324 = fmul float %274, %323
  %325 = call float @llvm.fmuladd.f32(float %284, float %322, float %324)
  %326 = fneg float %322
  %327 = fmul float %279, %326
  %328 = call float @llvm.fmuladd.f32(float %274, float %318, float %327)
  %329 = fmul float %325, %325
  %330 = call float @llvm.fmuladd.f32(float %321, float %321, float %329)
  %331 = call noundef float @llvm.fmuladd.f32(float %328, float %328, float %330)
  %332 = fcmp ogt float %331, 0.000000e+00
  br i1 %332, label %333, label %548

333:                                              ; preds = %314
  %334 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %336 = load i32, ptr %335, align 8, !tbaa !21
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw float, ptr %334, i64 %337
  store float 0.000000e+00, ptr %338, align 4, !tbaa !23
  %339 = load i32, ptr %288, align 8, !tbaa !4
  %340 = add i32 %339, -1
  store i32 %340, ptr %288, align 8, !tbaa !4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %287, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw ptr, ptr %315, i64 %337
  store ptr %343, ptr %344, align 8, !tbaa !29
  %345 = add i32 %336, 1
  store i32 %345, ptr %335, align 8, !tbaa !21
  %346 = call noundef float @sqrtf(float noundef %331) #12, !tbaa !25
  %347 = fdiv float 1.000000e+00, %346
  %348 = fmul float %321, %347
  %349 = fmul float %325, %347
  %350 = fmul float %328, %347
  %.sroa.0.0.vec.insert.i.i.i97 = insertelement <2 x float> poison, float %348, i64 0
  %.sroa.0.4.vec.insert.i.i.i98 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i97, float %349, i64 1
  %.sroa.3.12.vec.insert.i.i.i99 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %350, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i98, ptr %343, align 4
  %.sroa.42.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i99, ptr %.sroa.42.0..sroa_idx.i100, align 4, !tbaa !24
  %351 = load ptr, ptr %0, align 8, !tbaa !31
  %.unpack.i.i.i101 = load i64, ptr %289, align 8, !tbaa !33
  %.unpack3.i.i.i103 = load i64, ptr %.elt2.i.i.i102, align 8, !tbaa !33
  %352 = getelementptr inbounds i8, ptr %351, i64 %.unpack3.i.i.i103
  %353 = and i64 %.unpack.i.i.i101, 1
  %.not.i.i.i104 = icmp eq i64 %353, 0
  br i1 %.not.i.i.i104, label %359, label %354

354:                                              ; preds = %333
  %355 = load ptr, ptr %352, align 8, !tbaa !34
  %356 = getelementptr i8, ptr %355, i64 %.unpack.i.i.i101
  %357 = getelementptr i8, ptr %356, i64 -1
  %358 = load ptr, ptr %357, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i105

359:                                              ; preds = %333
  %360 = inttoptr i64 %.unpack.i.i.i101 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i105

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i105: ; preds = %359, %354
  %361 = phi ptr [ %358, %354 ], [ %360, %359 ]
  %362 = call { <2 x float>, <2 x float> } %361(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 4 dereferenceable(32) %343)
  %363 = load float, ptr %343, align 4, !tbaa !23
  %364 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !23
  %366 = load float, ptr %.sroa.42.0..sroa_idx.i100, align 4, !tbaa !23
  %367 = load ptr, ptr %290, align 8, !tbaa !31
  %.unpack.i3.i.i106 = load i64, ptr %289, align 8, !tbaa !33
  %.unpack3.i5.i.i107 = load i64, ptr %.elt2.i.i.i102, align 8, !tbaa !33
  %368 = getelementptr inbounds i8, ptr %367, i64 %.unpack3.i5.i.i107
  %369 = and i64 %.unpack.i3.i.i106, 1
  %.not.i6.i.i108 = icmp eq i64 %369, 0
  br i1 %.not.i6.i.i108, label %375, label %370

370:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i105
  %371 = load ptr, ptr %368, align 8, !tbaa !34
  %372 = getelementptr i8, ptr %371, i64 %.unpack.i3.i.i106
  %373 = getelementptr i8, ptr %372, i64 -1
  %374 = load ptr, ptr %373, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit122

375:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i105
  %376 = inttoptr i64 %.unpack.i3.i.i106 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit122

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit122: ; preds = %370, %375
  %377 = phi ptr [ %374, %370 ], [ %376, %375 ]
  %378 = fneg float %366
  %379 = fneg float %365
  %380 = fneg float %363
  %381 = extractvalue { <2 x float>, <2 x float> } %362, 1
  %382 = extractvalue { <2 x float>, <2 x float> } %362, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %383 = load float, ptr %292, align 8, !tbaa !23
  %384 = load float, ptr %293, align 4, !tbaa !23
  %385 = fmul float %384, %379
  %386 = call float @llvm.fmuladd.f32(float %383, float %380, float %385)
  %387 = load float, ptr %294, align 8, !tbaa !23
  %388 = call noundef float @llvm.fmuladd.f32(float %387, float %378, float %386)
  %389 = load float, ptr %295, align 8, !tbaa !23
  %390 = load float, ptr %296, align 4, !tbaa !23
  %391 = fmul float %390, %379
  %392 = call float @llvm.fmuladd.f32(float %389, float %380, float %391)
  %393 = load float, ptr %297, align 8, !tbaa !23
  %394 = call noundef float @llvm.fmuladd.f32(float %393, float %378, float %392)
  %395 = load float, ptr %298, align 8, !tbaa !23
  %396 = load float, ptr %299, align 4, !tbaa !23
  %397 = fmul float %396, %379
  %398 = call float @llvm.fmuladd.f32(float %395, float %380, float %397)
  %399 = load float, ptr %300, align 8, !tbaa !23
  %400 = call noundef float @llvm.fmuladd.f32(float %399, float %378, float %398)
  %.sroa.0.0.vec.insert.i.i.i.i109 = insertelement <2 x float> poison, float %388, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i110 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i109, float %394, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %400, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i110, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i111, ptr %301, align 8
  %401 = call { <2 x float>, <2 x float> } %377(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %402 = extractvalue { <2 x float>, <2 x float> } %401, 0
  %403 = extractvalue { <2 x float>, <2 x float> } %401, 1
  %.sroa.0.0.vec.extract.i.i.i112 = extractelement <2 x float> %402, i64 0
  %404 = load float, ptr %291, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i113 = extractelement <2 x float> %402, i64 1
  %405 = load float, ptr %304, align 4, !tbaa !23
  %406 = fmul float %.sroa.0.4.vec.extract.i.i.i113, %405
  %407 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i112, float %404, float %406)
  %.sroa.5.8.vec.extract.i.i.i114 = extractelement <2 x float> %403, i64 0
  %408 = load float, ptr %305, align 8, !tbaa !23
  %409 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i114, float %408, float %407)
  %410 = load float, ptr %302, align 8, !tbaa !23
  %411 = load float, ptr %306, align 4, !tbaa !23
  %412 = fmul float %.sroa.0.4.vec.extract.i.i.i113, %411
  %413 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i112, float %410, float %412)
  %414 = load float, ptr %307, align 8, !tbaa !23
  %415 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i114, float %414, float %413)
  %416 = load float, ptr %303, align 8, !tbaa !23
  %417 = load float, ptr %308, align 4, !tbaa !23
  %418 = fmul float %.sroa.0.4.vec.extract.i.i.i113, %417
  %419 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i112, float %416, float %418)
  %420 = load float, ptr %309, align 8, !tbaa !23
  %421 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i114, float %420, float %419)
  %422 = load float, ptr %310, align 8, !tbaa !23
  %423 = fadd float %409, %422
  %424 = load float, ptr %311, align 4, !tbaa !23
  %425 = fadd float %415, %424
  %426 = load float, ptr %312, align 8, !tbaa !23
  %427 = fadd float %421, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.014.0.vec.extract.i.i115 = extractelement <2 x float> %382, i64 0
  %428 = fsub float %.sroa.014.0.vec.extract.i.i115, %423
  %.sroa.014.4.vec.extract.i.i116 = extractelement <2 x float> %382, i64 1
  %429 = fsub float %.sroa.014.4.vec.extract.i.i116, %425
  %.sroa.515.8.vec.extract.i.i117 = extractelement <2 x float> %381, i64 0
  %430 = fsub float %.sroa.515.8.vec.extract.i.i117, %427
  %.sroa.0.0.vec.insert.i7.i.i118 = insertelement <2 x float> poison, float %428, i64 0
  %.sroa.0.4.vec.insert.i8.i.i119 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i118, float %429, i64 1
  %.sroa.3.12.vec.insert.i9.i.i120 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %430, i64 0
  %431 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i119, ptr %431, align 4
  %.sroa.4.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i120, ptr %.sroa.4.0..sroa_idx.i121, align 4, !tbaa !24
  %432 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %432, label %550, label %433

433:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit122
  %434 = load ptr, ptr %10, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load i32, ptr %435, align 8, !tbaa !21
  %437 = add i32 %436, -1
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw ptr, ptr %434, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !29
  %441 = load i32, ptr %288, align 8, !tbaa !4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw ptr, ptr %287, i64 %442
  store ptr %440, ptr %443, align 8, !tbaa !29
  %444 = fneg float %321
  %445 = fneg float %325
  %446 = fneg float %328
  %447 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %438
  store float 0.000000e+00, ptr %448, align 4, !tbaa !23
  store i32 %441, ptr %288, align 8, !tbaa !4
  store ptr %440, ptr %439, align 8, !tbaa !29
  %449 = call noundef float @sqrtf(float noundef %331) #12, !tbaa !25
  %450 = fdiv float 1.000000e+00, %449
  %451 = fmul float %450, %444
  %452 = fmul float %450, %445
  %453 = fmul float %450, %446
  %.sroa.0.0.vec.insert.i.i.i123 = insertelement <2 x float> poison, float %451, i64 0
  %.sroa.0.4.vec.insert.i.i.i124 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i123, float %452, i64 1
  %.sroa.3.12.vec.insert.i.i.i125 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %453, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i124, ptr %440, align 4
  %.sroa.42.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i125, ptr %.sroa.42.0..sroa_idx.i126, align 4, !tbaa !24
  %454 = load ptr, ptr %0, align 8, !tbaa !31
  %.unpack.i.i.i127 = load i64, ptr %289, align 8, !tbaa !33
  %.unpack3.i.i.i129 = load i64, ptr %.elt2.i.i.i102, align 8, !tbaa !33
  %455 = getelementptr inbounds i8, ptr %454, i64 %.unpack3.i.i.i129
  %456 = and i64 %.unpack.i.i.i127, 1
  %.not.i.i.i130 = icmp eq i64 %456, 0
  br i1 %.not.i.i.i130, label %462, label %457

457:                                              ; preds = %433
  %458 = load ptr, ptr %455, align 8, !tbaa !34
  %459 = getelementptr i8, ptr %458, i64 %.unpack.i.i.i127
  %460 = getelementptr i8, ptr %459, i64 -1
  %461 = load ptr, ptr %460, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i131

462:                                              ; preds = %433
  %463 = inttoptr i64 %.unpack.i.i.i127 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i131

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i131: ; preds = %462, %457
  %464 = phi ptr [ %461, %457 ], [ %463, %462 ]
  %465 = call { <2 x float>, <2 x float> } %464(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 4 dereferenceable(32) %440)
  %466 = load float, ptr %440, align 4, !tbaa !23
  %467 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %468 = load float, ptr %467, align 4, !tbaa !23
  %469 = load float, ptr %.sroa.42.0..sroa_idx.i126, align 4, !tbaa !23
  %470 = load ptr, ptr %290, align 8, !tbaa !31
  %.unpack.i3.i.i132 = load i64, ptr %289, align 8, !tbaa !33
  %.unpack3.i5.i.i133 = load i64, ptr %.elt2.i.i.i102, align 8, !tbaa !33
  %471 = getelementptr inbounds i8, ptr %470, i64 %.unpack3.i5.i.i133
  %472 = and i64 %.unpack.i3.i.i132, 1
  %.not.i6.i.i134 = icmp eq i64 %472, 0
  br i1 %.not.i6.i.i134, label %478, label %473

473:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i131
  %474 = load ptr, ptr %471, align 8, !tbaa !34
  %475 = getelementptr i8, ptr %474, i64 %.unpack.i3.i.i132
  %476 = getelementptr i8, ptr %475, i64 -1
  %477 = load ptr, ptr %476, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit148

478:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i131
  %479 = inttoptr i64 %.unpack.i3.i.i132 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit148

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit148: ; preds = %473, %478
  %480 = phi ptr [ %477, %473 ], [ %479, %478 ]
  %481 = fneg float %469
  %482 = fneg float %468
  %483 = fneg float %466
  %484 = extractvalue { <2 x float>, <2 x float> } %465, 1
  %485 = extractvalue { <2 x float>, <2 x float> } %465, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %486 = load float, ptr %292, align 8, !tbaa !23
  %487 = load float, ptr %293, align 4, !tbaa !23
  %488 = fmul float %487, %482
  %489 = call float @llvm.fmuladd.f32(float %486, float %483, float %488)
  %490 = load float, ptr %294, align 8, !tbaa !23
  %491 = call noundef float @llvm.fmuladd.f32(float %490, float %481, float %489)
  %492 = load float, ptr %295, align 8, !tbaa !23
  %493 = load float, ptr %296, align 4, !tbaa !23
  %494 = fmul float %493, %482
  %495 = call float @llvm.fmuladd.f32(float %492, float %483, float %494)
  %496 = load float, ptr %297, align 8, !tbaa !23
  %497 = call noundef float @llvm.fmuladd.f32(float %496, float %481, float %495)
  %498 = load float, ptr %298, align 8, !tbaa !23
  %499 = load float, ptr %299, align 4, !tbaa !23
  %500 = fmul float %499, %482
  %501 = call float @llvm.fmuladd.f32(float %498, float %483, float %500)
  %502 = load float, ptr %300, align 8, !tbaa !23
  %503 = call noundef float @llvm.fmuladd.f32(float %502, float %481, float %501)
  %.sroa.0.0.vec.insert.i.i.i.i135 = insertelement <2 x float> poison, float %491, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i136 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i135, float %497, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i137 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %503, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i136, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i137, ptr %313, align 8
  %504 = call { <2 x float>, <2 x float> } %480(ptr noundef nonnull align 8 dereferenceable(32) %471, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %505 = extractvalue { <2 x float>, <2 x float> } %504, 0
  %506 = extractvalue { <2 x float>, <2 x float> } %504, 1
  %.sroa.0.0.vec.extract.i.i.i138 = extractelement <2 x float> %505, i64 0
  %507 = load float, ptr %291, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i139 = extractelement <2 x float> %505, i64 1
  %508 = load float, ptr %304, align 4, !tbaa !23
  %509 = fmul float %.sroa.0.4.vec.extract.i.i.i139, %508
  %510 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i138, float %507, float %509)
  %.sroa.5.8.vec.extract.i.i.i140 = extractelement <2 x float> %506, i64 0
  %511 = load float, ptr %305, align 8, !tbaa !23
  %512 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i140, float %511, float %510)
  %513 = load float, ptr %302, align 8, !tbaa !23
  %514 = load float, ptr %306, align 4, !tbaa !23
  %515 = fmul float %.sroa.0.4.vec.extract.i.i.i139, %514
  %516 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i138, float %513, float %515)
  %517 = load float, ptr %307, align 8, !tbaa !23
  %518 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i140, float %517, float %516)
  %519 = load float, ptr %303, align 8, !tbaa !23
  %520 = load float, ptr %308, align 4, !tbaa !23
  %521 = fmul float %.sroa.0.4.vec.extract.i.i.i139, %520
  %522 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i138, float %519, float %521)
  %523 = load float, ptr %309, align 8, !tbaa !23
  %524 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i140, float %523, float %522)
  %525 = load float, ptr %310, align 8, !tbaa !23
  %526 = fadd float %512, %525
  %527 = load float, ptr %311, align 4, !tbaa !23
  %528 = fadd float %518, %527
  %529 = load float, ptr %312, align 8, !tbaa !23
  %530 = fadd float %524, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.014.0.vec.extract.i.i141 = extractelement <2 x float> %485, i64 0
  %531 = fsub float %.sroa.014.0.vec.extract.i.i141, %526
  %.sroa.014.4.vec.extract.i.i142 = extractelement <2 x float> %485, i64 1
  %532 = fsub float %.sroa.014.4.vec.extract.i.i142, %528
  %.sroa.515.8.vec.extract.i.i143 = extractelement <2 x float> %484, i64 0
  %533 = fsub float %.sroa.515.8.vec.extract.i.i143, %530
  %.sroa.0.0.vec.insert.i7.i.i144 = insertelement <2 x float> poison, float %531, i64 0
  %.sroa.0.4.vec.insert.i8.i.i145 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i144, float %532, i64 1
  %.sroa.3.12.vec.insert.i9.i.i146 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %533, i64 0
  %534 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i145, ptr %534, align 4
  %.sroa.4.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i146, ptr %.sroa.4.0..sroa_idx.i147, align 4, !tbaa !24
  %535 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %535, label %550, label %536

536:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit148
  %537 = load ptr, ptr %10, align 8, !tbaa !20
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load i32, ptr %538, align 8, !tbaa !21
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 8, !tbaa !21
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %537, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !29
  %544 = load i32, ptr %288, align 8, !tbaa !4
  %545 = add i32 %544, 1
  store i32 %545, ptr %288, align 8, !tbaa !4
  %546 = zext i32 %544 to i64
  %547 = getelementptr inbounds nuw ptr, ptr %287, i64 %546
  store ptr %543, ptr %547, align 8, !tbaa !29
  br label %548

548:                                              ; preds = %314, %536
  %549 = phi ptr [ %315, %314 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %314, !llvm.loop !90

550:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit148, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %888

551:                                              ; preds = %1
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %11, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load float, ptr %554, align 4, !tbaa !23
  %558 = load float, ptr %556, align 4, !tbaa !23
  %559 = fsub float %557, %558
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 20
  %561 = load float, ptr %560, align 4, !tbaa !23
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 20
  %563 = load float, ptr %562, align 4, !tbaa !23
  %564 = fsub float %561, %563
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %566 = load float, ptr %565, align 4, !tbaa !23
  %567 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %568 = load float, ptr %567, align 4, !tbaa !23
  %569 = fsub float %566, %568
  %570 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load float, ptr %572, align 4, !tbaa !23
  %574 = fsub float %573, %558
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 20
  %576 = load float, ptr %575, align 4, !tbaa !23
  %577 = fsub float %576, %563
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %579 = load float, ptr %578, align 4, !tbaa !23
  %580 = fsub float %579, %568
  %581 = fneg float %577
  %582 = fmul float %569, %581
  %583 = tail call float @llvm.fmuladd.f32(float %564, float %580, float %582)
  %584 = fneg float %580
  %585 = fmul float %559, %584
  %586 = tail call float @llvm.fmuladd.f32(float %569, float %574, float %585)
  %587 = fneg float %574
  %588 = fmul float %564, %587
  %589 = tail call float @llvm.fmuladd.f32(float %559, float %577, float %588)
  %590 = fmul float %586, %586
  %591 = tail call float @llvm.fmuladd.f32(float %583, float %583, float %590)
  %592 = tail call noundef float @llvm.fmuladd.f32(float %589, float %589, float %591)
  %593 = fcmp ogt float %592, 0.000000e+00
  br i1 %593, label %594, label %.thread

594:                                              ; preds = %551
  %595 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 0.000000e+00, ptr %595, align 4, !tbaa !23
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %598 = load i32, ptr %597, align 8, !tbaa !4
  %599 = add i32 %598, -1
  store i32 %599, ptr %597, align 8, !tbaa !4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw ptr, ptr %596, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %602, ptr %603, align 8, !tbaa !29
  store i32 4, ptr %12, align 8, !tbaa !21
  %604 = tail call noundef float @sqrtf(float noundef %592) #12, !tbaa !25
  %605 = fdiv float 1.000000e+00, %604
  %606 = fmul float %583, %605
  %607 = fmul float %586, %605
  %608 = fmul float %589, %605
  %.sroa.0.0.vec.insert.i.i.i149 = insertelement <2 x float> poison, float %606, i64 0
  %.sroa.0.4.vec.insert.i.i.i150 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i149, float %607, i64 1
  %.sroa.3.12.vec.insert.i.i.i151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %608, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i150, ptr %602, align 4
  %.sroa.42.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i151, ptr %.sroa.42.0..sroa_idx.i152, align 4, !tbaa !24
  %609 = load ptr, ptr %0, align 8, !tbaa !31
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.unpack.i.i.i153 = load i64, ptr %610, align 8, !tbaa !33
  %.elt2.i.i.i154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.unpack3.i.i.i155 = load i64, ptr %.elt2.i.i.i154, align 8, !tbaa !33
  %611 = getelementptr inbounds i8, ptr %609, i64 %.unpack3.i.i.i155
  %612 = and i64 %.unpack.i.i.i153, 1
  %.not.i.i.i156 = icmp eq i64 %612, 0
  br i1 %.not.i.i.i156, label %618, label %613

613:                                              ; preds = %594
  %614 = load ptr, ptr %611, align 8, !tbaa !34
  %615 = getelementptr i8, ptr %614, i64 %.unpack.i.i.i153
  %616 = getelementptr i8, ptr %615, i64 -1
  %617 = load ptr, ptr %616, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i157

618:                                              ; preds = %594
  %619 = inttoptr i64 %.unpack.i.i.i153 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i157

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i157: ; preds = %618, %613
  %620 = phi ptr [ %617, %613 ], [ %619, %618 ]
  %621 = tail call { <2 x float>, <2 x float> } %620(ptr noundef nonnull align 8 dereferenceable(32) %611, ptr noundef nonnull align 4 dereferenceable(32) %602)
  %622 = load float, ptr %602, align 4, !tbaa !23
  %623 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %624 = load float, ptr %623, align 4, !tbaa !23
  %625 = load float, ptr %.sroa.42.0..sroa_idx.i152, align 4, !tbaa !23
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !31
  %.unpack.i3.i.i158 = load i64, ptr %610, align 8, !tbaa !33
  %.unpack3.i5.i.i159 = load i64, ptr %.elt2.i.i.i154, align 8, !tbaa !33
  %628 = getelementptr inbounds i8, ptr %627, i64 %.unpack3.i5.i.i159
  %629 = and i64 %.unpack.i3.i.i158, 1
  %.not.i6.i.i160 = icmp eq i64 %629, 0
  br i1 %.not.i6.i.i160, label %635, label %630

630:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i157
  %631 = load ptr, ptr %628, align 8, !tbaa !34
  %632 = getelementptr i8, ptr %631, i64 %.unpack.i3.i.i158
  %633 = getelementptr i8, ptr %632, i64 -1
  %634 = load ptr, ptr %633, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit174

635:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i157
  %636 = inttoptr i64 %.unpack.i3.i.i158 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit174

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit174: ; preds = %630, %635
  %637 = phi ptr [ %634, %630 ], [ %636, %635 ]
  %638 = fneg float %625
  %639 = fneg float %624
  %640 = fneg float %622
  %641 = extractvalue { <2 x float>, <2 x float> } %621, 1
  %642 = extractvalue { <2 x float>, <2 x float> } %621, 0
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %645 = load float, ptr %644, align 8, !tbaa !23
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %647 = load float, ptr %646, align 4, !tbaa !23
  %648 = fmul float %647, %639
  %649 = tail call float @llvm.fmuladd.f32(float %645, float %640, float %648)
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %651 = load float, ptr %650, align 8, !tbaa !23
  %652 = tail call noundef float @llvm.fmuladd.f32(float %651, float %638, float %649)
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %654 = load float, ptr %653, align 8, !tbaa !23
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %656 = load float, ptr %655, align 4, !tbaa !23
  %657 = fmul float %656, %639
  %658 = tail call float @llvm.fmuladd.f32(float %654, float %640, float %657)
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %660 = load float, ptr %659, align 8, !tbaa !23
  %661 = tail call noundef float @llvm.fmuladd.f32(float %660, float %638, float %658)
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %663 = load float, ptr %662, align 8, !tbaa !23
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %665 = load float, ptr %664, align 4, !tbaa !23
  %666 = fmul float %665, %639
  %667 = tail call float @llvm.fmuladd.f32(float %663, float %640, float %666)
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %669 = load float, ptr %668, align 8, !tbaa !23
  %670 = tail call noundef float @llvm.fmuladd.f32(float %669, float %638, float %667)
  %.sroa.0.0.vec.insert.i.i.i.i161 = insertelement <2 x float> poison, float %652, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i162 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i161, float %661, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i163 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %670, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i162, ptr %3, align 8
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i163, ptr %671, align 8
  %672 = call { <2 x float>, <2 x float> } %637(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %673 = extractvalue { <2 x float>, <2 x float> } %672, 0
  %674 = extractvalue { <2 x float>, <2 x float> } %672, 1
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.vec.extract.i.i.i164 = extractelement <2 x float> %673, i64 0
  %677 = load float, ptr %643, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i165 = extractelement <2 x float> %673, i64 1
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %679 = load float, ptr %678, align 4, !tbaa !23
  %680 = fmul float %.sroa.0.4.vec.extract.i.i.i165, %679
  %681 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i164, float %677, float %680)
  %.sroa.5.8.vec.extract.i.i.i166 = extractelement <2 x float> %674, i64 0
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %683 = load float, ptr %682, align 8, !tbaa !23
  %684 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i166, float %683, float %681)
  %685 = load float, ptr %675, align 8, !tbaa !23
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %687 = load float, ptr %686, align 4, !tbaa !23
  %688 = fmul float %.sroa.0.4.vec.extract.i.i.i165, %687
  %689 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i164, float %685, float %688)
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %691 = load float, ptr %690, align 8, !tbaa !23
  %692 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i166, float %691, float %689)
  %693 = load float, ptr %676, align 8, !tbaa !23
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %695 = load float, ptr %694, align 4, !tbaa !23
  %696 = fmul float %.sroa.0.4.vec.extract.i.i.i165, %695
  %697 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i164, float %693, float %696)
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %699 = load float, ptr %698, align 8, !tbaa !23
  %700 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i166, float %699, float %697)
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %702 = load float, ptr %701, align 8, !tbaa !23
  %703 = fadd float %684, %702
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %705 = load float, ptr %704, align 4, !tbaa !23
  %706 = fadd float %692, %705
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %708 = load float, ptr %707, align 8, !tbaa !23
  %709 = fadd float %700, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.014.0.vec.extract.i.i167 = extractelement <2 x float> %642, i64 0
  %710 = fsub float %.sroa.014.0.vec.extract.i.i167, %703
  %.sroa.014.4.vec.extract.i.i168 = extractelement <2 x float> %642, i64 1
  %711 = fsub float %.sroa.014.4.vec.extract.i.i168, %706
  %.sroa.515.8.vec.extract.i.i169 = extractelement <2 x float> %641, i64 0
  %712 = fsub float %.sroa.515.8.vec.extract.i.i169, %709
  %.sroa.0.0.vec.insert.i7.i.i170 = insertelement <2 x float> poison, float %710, i64 0
  %.sroa.0.4.vec.insert.i8.i.i171 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i170, float %711, i64 1
  %.sroa.3.12.vec.insert.i9.i.i172 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %712, i64 0
  %713 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i171, ptr %713, align 4
  %.sroa.4.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %602, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i172, ptr %.sroa.4.0..sroa_idx.i173, align 4, !tbaa !24
  %714 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %714, label %888, label %715

715:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit174
  %716 = load ptr, ptr %10, align 8, !tbaa !20
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %718 = load i32, ptr %717, align 8, !tbaa !21
  %719 = add i32 %718, -1
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw ptr, ptr %716, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !29
  %723 = load i32, ptr %597, align 8, !tbaa !4
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw ptr, ptr %596, i64 %724
  store ptr %722, ptr %725, align 8, !tbaa !29
  %726 = fneg float %583
  %727 = fneg float %586
  %728 = fneg float %589
  %729 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %730 = getelementptr inbounds nuw float, ptr %729, i64 %720
  store float 0.000000e+00, ptr %730, align 4, !tbaa !23
  store i32 %723, ptr %597, align 8, !tbaa !4
  store ptr %722, ptr %721, align 8, !tbaa !29
  %731 = call noundef float @sqrtf(float noundef %592) #12, !tbaa !25
  %732 = fdiv float 1.000000e+00, %731
  %733 = fmul float %732, %726
  %734 = fmul float %732, %727
  %735 = fmul float %732, %728
  %.sroa.0.0.vec.insert.i.i.i175 = insertelement <2 x float> poison, float %733, i64 0
  %.sroa.0.4.vec.insert.i.i.i176 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i175, float %734, i64 1
  %.sroa.3.12.vec.insert.i.i.i177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %735, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i176, ptr %722, align 4
  %.sroa.42.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i177, ptr %.sroa.42.0..sroa_idx.i178, align 4, !tbaa !24
  %736 = load ptr, ptr %0, align 8, !tbaa !31
  %.unpack.i.i.i179 = load i64, ptr %610, align 8, !tbaa !33
  %.unpack3.i.i.i181 = load i64, ptr %.elt2.i.i.i154, align 8, !tbaa !33
  %737 = getelementptr inbounds i8, ptr %736, i64 %.unpack3.i.i.i181
  %738 = and i64 %.unpack.i.i.i179, 1
  %.not.i.i.i182 = icmp eq i64 %738, 0
  br i1 %.not.i.i.i182, label %744, label %739

739:                                              ; preds = %715
  %740 = load ptr, ptr %737, align 8, !tbaa !34
  %741 = getelementptr i8, ptr %740, i64 %.unpack.i.i.i179
  %742 = getelementptr i8, ptr %741, i64 -1
  %743 = load ptr, ptr %742, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i183

744:                                              ; preds = %715
  %745 = inttoptr i64 %.unpack.i.i.i179 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i183

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i183: ; preds = %744, %739
  %746 = phi ptr [ %743, %739 ], [ %745, %744 ]
  %747 = call { <2 x float>, <2 x float> } %746(ptr noundef nonnull align 8 dereferenceable(32) %737, ptr noundef nonnull align 4 dereferenceable(32) %722)
  %748 = load float, ptr %722, align 4, !tbaa !23
  %749 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %750 = load float, ptr %749, align 4, !tbaa !23
  %751 = load float, ptr %.sroa.42.0..sroa_idx.i178, align 4, !tbaa !23
  %752 = load ptr, ptr %626, align 8, !tbaa !31
  %.unpack.i3.i.i184 = load i64, ptr %610, align 8, !tbaa !33
  %.unpack3.i5.i.i185 = load i64, ptr %.elt2.i.i.i154, align 8, !tbaa !33
  %753 = getelementptr inbounds i8, ptr %752, i64 %.unpack3.i5.i.i185
  %754 = and i64 %.unpack.i3.i.i184, 1
  %.not.i6.i.i186 = icmp eq i64 %754, 0
  br i1 %.not.i6.i.i186, label %760, label %755

755:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i183
  %756 = load ptr, ptr %753, align 8, !tbaa !34
  %757 = getelementptr i8, ptr %756, i64 %.unpack.i3.i.i184
  %758 = getelementptr i8, ptr %757, i64 -1
  %759 = load ptr, ptr %758, align 8, !nosanitize !36
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit200

760:                                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i183
  %761 = inttoptr i64 %.unpack.i3.i.i184 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit200

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit200: ; preds = %755, %760
  %762 = phi ptr [ %759, %755 ], [ %761, %760 ]
  %763 = fneg float %751
  %764 = fneg float %750
  %765 = fneg float %748
  %766 = extractvalue { <2 x float>, <2 x float> } %747, 1
  %767 = extractvalue { <2 x float>, <2 x float> } %747, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %768 = load float, ptr %644, align 8, !tbaa !23
  %769 = load float, ptr %646, align 4, !tbaa !23
  %770 = fmul float %769, %764
  %771 = call float @llvm.fmuladd.f32(float %768, float %765, float %770)
  %772 = load float, ptr %650, align 8, !tbaa !23
  %773 = call noundef float @llvm.fmuladd.f32(float %772, float %763, float %771)
  %774 = load float, ptr %653, align 8, !tbaa !23
  %775 = load float, ptr %655, align 4, !tbaa !23
  %776 = fmul float %775, %764
  %777 = call float @llvm.fmuladd.f32(float %774, float %765, float %776)
  %778 = load float, ptr %659, align 8, !tbaa !23
  %779 = call noundef float @llvm.fmuladd.f32(float %778, float %763, float %777)
  %780 = load float, ptr %662, align 8, !tbaa !23
  %781 = load float, ptr %664, align 4, !tbaa !23
  %782 = fmul float %781, %764
  %783 = call float @llvm.fmuladd.f32(float %780, float %765, float %782)
  %784 = load float, ptr %668, align 8, !tbaa !23
  %785 = call noundef float @llvm.fmuladd.f32(float %784, float %763, float %783)
  %.sroa.0.0.vec.insert.i.i.i.i187 = insertelement <2 x float> poison, float %773, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i188 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i187, float %779, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i189 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %785, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i188, ptr %2, align 8
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i189, ptr %786, align 8
  %787 = call { <2 x float>, <2 x float> } %762(ptr noundef nonnull align 8 dereferenceable(32) %753, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %788 = extractvalue { <2 x float>, <2 x float> } %787, 0
  %789 = extractvalue { <2 x float>, <2 x float> } %787, 1
  %.sroa.0.0.vec.extract.i.i.i190 = extractelement <2 x float> %788, i64 0
  %790 = load float, ptr %643, align 8, !tbaa !23
  %.sroa.0.4.vec.extract.i.i.i191 = extractelement <2 x float> %788, i64 1
  %791 = load float, ptr %678, align 4, !tbaa !23
  %792 = fmul float %.sroa.0.4.vec.extract.i.i.i191, %791
  %793 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i190, float %790, float %792)
  %.sroa.5.8.vec.extract.i.i.i192 = extractelement <2 x float> %789, i64 0
  %794 = load float, ptr %682, align 8, !tbaa !23
  %795 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i192, float %794, float %793)
  %796 = load float, ptr %675, align 8, !tbaa !23
  %797 = load float, ptr %686, align 4, !tbaa !23
  %798 = fmul float %.sroa.0.4.vec.extract.i.i.i191, %797
  %799 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i190, float %796, float %798)
  %800 = load float, ptr %690, align 8, !tbaa !23
  %801 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i192, float %800, float %799)
  %802 = load float, ptr %676, align 8, !tbaa !23
  %803 = load float, ptr %694, align 4, !tbaa !23
  %804 = fmul float %.sroa.0.4.vec.extract.i.i.i191, %803
  %805 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.i190, float %802, float %804)
  %806 = load float, ptr %698, align 8, !tbaa !23
  %807 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract.i.i.i192, float %806, float %805)
  %808 = load float, ptr %701, align 8, !tbaa !23
  %809 = fadd float %795, %808
  %810 = load float, ptr %704, align 4, !tbaa !23
  %811 = fadd float %801, %810
  %812 = load float, ptr %707, align 8, !tbaa !23
  %813 = fadd float %807, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.014.0.vec.extract.i.i193 = extractelement <2 x float> %767, i64 0
  %814 = fsub float %.sroa.014.0.vec.extract.i.i193, %809
  %.sroa.014.4.vec.extract.i.i194 = extractelement <2 x float> %767, i64 1
  %815 = fsub float %.sroa.014.4.vec.extract.i.i194, %811
  %.sroa.515.8.vec.extract.i.i195 = extractelement <2 x float> %766, i64 0
  %816 = fsub float %.sroa.515.8.vec.extract.i.i195, %813
  %.sroa.0.0.vec.insert.i7.i.i196 = insertelement <2 x float> poison, float %814, i64 0
  %.sroa.0.4.vec.insert.i8.i.i197 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i196, float %815, i64 1
  %.sroa.3.12.vec.insert.i9.i.i198 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %816, i64 0
  %817 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i197, ptr %817, align 4
  %.sroa.4.0..sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %722, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i9.i.i198, ptr %.sroa.4.0..sroa_idx.i199, align 4, !tbaa !24
  %818 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %0)
  br i1 %818, label %888, label %819

819:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit200
  %820 = load ptr, ptr %10, align 8, !tbaa !20
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %822 = load i32, ptr %821, align 8, !tbaa !21
  %823 = add i32 %822, -1
  store i32 %823, ptr %821, align 8, !tbaa !21
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw ptr, ptr %820, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !29
  %827 = load i32, ptr %597, align 8, !tbaa !4
  %828 = add i32 %827, 1
  store i32 %828, ptr %597, align 8, !tbaa !4
  %829 = zext i32 %827 to i64
  %830 = getelementptr inbounds nuw ptr, ptr %596, i64 %829
  store ptr %826, ptr %830, align 8, !tbaa !29
  br label %.thread

831:                                              ; preds = %1
  %832 = load ptr, ptr %11, align 8, !tbaa !29
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %835 = load ptr, ptr %834, align 8, !tbaa !29
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load float, ptr %833, align 4, !tbaa !23
  %838 = load float, ptr %836, align 4, !tbaa !23
  %839 = fsub float %837, %838
  %840 = getelementptr inbounds nuw i8, ptr %832, i64 20
  %841 = load float, ptr %840, align 4, !tbaa !23
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 20
  %843 = load float, ptr %842, align 4, !tbaa !23
  %844 = fsub float %841, %843
  %845 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %846 = load float, ptr %845, align 4, !tbaa !23
  %847 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %848 = load float, ptr %847, align 4, !tbaa !23
  %849 = fsub float %846, %848
  %850 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !29
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load float, ptr %852, align 4, !tbaa !23
  %854 = fsub float %853, %838
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 20
  %856 = load float, ptr %855, align 4, !tbaa !23
  %857 = fsub float %856, %843
  %858 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %859 = load float, ptr %858, align 4, !tbaa !23
  %860 = fsub float %859, %848
  %861 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !29
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %864 = load float, ptr %863, align 4, !tbaa !23
  %865 = fsub float %864, %838
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 20
  %867 = load float, ptr %866, align 4, !tbaa !23
  %868 = fsub float %867, %843
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %870 = load float, ptr %869, align 4, !tbaa !23
  %871 = fsub float %870, %848
  %872 = fmul float %844, %860
  %873 = fmul float %849, %854
  %874 = fmul float %873, %868
  %875 = tail call float @llvm.fmuladd.f32(float %872, float %865, float %874)
  %876 = fneg float %860
  %877 = fmul float %839, %876
  %878 = tail call float @llvm.fmuladd.f32(float %877, float %868, float %875)
  %879 = fneg float %854
  %880 = fmul float %844, %879
  %881 = tail call float @llvm.fmuladd.f32(float %880, float %871, float %878)
  %882 = fmul float %839, %857
  %883 = tail call float @llvm.fmuladd.f32(float %882, float %871, float %881)
  %884 = fneg float %857
  %885 = fmul float %849, %884
  %886 = tail call noundef float @llvm.fmuladd.f32(float %885, float %865, float %883)
  %887 = fcmp ueq float %886, 0.000000e+00
  br i1 %887, label %.thread, label %888

.thread:                                          ; preds = %548, %.critedge, %551, %819, %831, %1
  br label %888

888:                                              ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit174, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit200, %550, %265, %831, %.thread
  %.320 = phi i1 [ false, %.thread ], [ true, %265 ], [ true, %550 ], [ true, %831 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit200 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit174 ]
  ret i1 %.320
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28784
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %125, label %8

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
  store ptr %1, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %36, align 8, !tbaa !29
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
  %74 = tail call noundef float @sqrtf(float noundef %73) #12, !tbaa !25
  %75 = fcmp ogt float %74, 0x3F1A36E2E0000000
  br i1 %75, label %76, label %105

76:                                               ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br i1 %80, label %94, label %81

81:                                               ; preds = %79
  %82 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = load float, ptr %38, align 4, !tbaa !23
  %85 = load float, ptr %7, align 4, !tbaa !23
  %86 = load float, ptr %44, align 4, !tbaa !23
  %87 = load float, ptr %70, align 4, !tbaa !23
  %88 = fmul float %86, %87
  %89 = tail call float @llvm.fmuladd.f32(float %84, float %85, float %88)
  %90 = load float, ptr %49, align 4, !tbaa !23
  %91 = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  %92 = tail call noundef float @llvm.fmuladd.f32(float %90, float %91, float %89)
  %93 = fdiv float %92, %74
  store float %93, ptr %77, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %83, %81, %79, %76
  %95 = fdiv float 1.000000e+00, %74
  %96 = load float, ptr %7, align 4, !tbaa !23
  %97 = fmul float %95, %96
  store float %97, ptr %7, align 4, !tbaa !23
  %98 = load float, ptr %70, align 4, !tbaa !23
  %99 = fmul float %95, %98
  store float %99, ptr %70, align 4, !tbaa !23
  %100 = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  %101 = fmul float %95, %100
  store float %101, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  br i1 %4, label %126, label %102

102:                                              ; preds = %94
  %103 = load float, ptr %77, align 8, !tbaa !68
  %104 = fcmp ult float %103, 0xBEE4F8B580000000
  br i1 %104, label %105, label %126

105:                                              ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %102
  %storemerge = phi i32 [ 3, %102 ], [ 2, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !57
  %106 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i45 = icmp eq ptr %106, null
  %.pre.i46 = load ptr, ptr %9, align 8, !tbaa !61
  br i1 %.not.i45, label %109, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store ptr %.pre.i46, ptr %108, align 8, !tbaa !61
  br label %109

109:                                              ; preds = %107, %105
  %.not12.i47 = icmp eq ptr %.pre.i46, null
  br i1 %.not12.i47, label %113, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw i8, ptr %.pre.i46, i64 80
  store ptr %111, ptr %112, align 8, !tbaa !61
  br label %113

113:                                              ; preds = %110, %109
  %114 = load ptr, ptr %26, align 8, !tbaa !53
  %115 = icmp eq ptr %7, %114
  br i1 %115, label %116, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %117, ptr %26, align 8, !tbaa !53
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48: ; preds = %113, %116
  %118 = load i32, ptr %30, align 8, !tbaa !56
  %119 = add i32 %118, -1
  store i32 %119, ptr %30, align 8, !tbaa !56
  store ptr null, ptr %9, align 8, !tbaa !61
  %120 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %120, ptr %10, align 8, !tbaa !61
  %.not.i49 = icmp eq ptr %120, null
  br i1 %.not.i49, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50, label %121

121:                                              ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 72
  store ptr %7, ptr %122, align 8, !tbaa !61
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit48, %121
  store ptr %7, ptr %6, align 8, !tbaa !53
  %123 = load i32, ptr %23, align 8, !tbaa !56
  %124 = add i32 %123, 1
  store i32 %124, ptr %23, align 8, !tbaa !56
  br label %126

125:                                              ; preds = %5
  store i32 5, ptr %0, align 8, !tbaa !57
  br label %126

126:                                              ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50, %102, %94, %125
  %.1 = phi ptr [ null, %125 ], [ null, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit50 ], [ %7, %102 ], [ %7, %94 ]
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
  %12 = getelementptr inbounds nuw i32, ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !25
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
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %11
  %38 = load ptr, ptr %37, align 8, !tbaa !29
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
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %11
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
  %61 = getelementptr inbounds nuw i32, ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 %11
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = trunc i32 %1 to i8
  store i8 %63, ptr %7, align 1, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = zext i32 %13 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  %70 = load i8, ptr %69, align 1, !tbaa !24
  %71 = zext i8 %70 to i32
  %72 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %67, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %60
  %74 = zext i32 %62 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %64, i64 %74
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
  br i1 %38, label %39, label %77

39:                                               ; preds = %5
  %40 = fmul float %15, %15
  %41 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %41)
  %43 = fmul float %14, %15
  %44 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %19, float %20, float %44)
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = fmul float %14, %14
  %49 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %49)
  %51 = tail call noundef float @sqrtf(float noundef %50) #12, !tbaa !25
  br label %.sink.split

52:                                               ; preds = %39
  %53 = fmul float %12, %15
  %54 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %17, float %20, float %54)
  %56 = fcmp olt float %55, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = fmul float %12, %12
  %59 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %59)
  %61 = tail call noundef float @sqrtf(float noundef %60) #12, !tbaa !25
  br label %.sink.split

62:                                               ; preds = %52
  %63 = fmul float %12, %14
  %64 = tail call float @llvm.fmuladd.f32(float %9, float %8, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %19, float %17, float %64)
  %66 = fmul float %14, %14
  %67 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %66)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %67)
  %69 = fmul float %12, %12
  %70 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %70)
  %72 = fneg float %65
  %73 = fmul float %65, %72
  %74 = tail call float @llvm.fmuladd.f32(float %68, float %71, float %73)
  %75 = fdiv float %74, %42
  %76 = fcmp ogt float %75, 0.000000e+00
  %.sroa.speculated = select i1 %76, float %75, float 0.000000e+00
  %sqrt = tail call float @llvm.sqrt.f32(float %.sroa.speculated)
  br label %.sink.split

.sink.split:                                      ; preds = %57, %62, %47
  %.sink = phi float [ %51, %47 ], [ %sqrt, %62 ], [ %61, %57 ]
  store float %.sink, ptr %4, align 4, !tbaa !23
  br label %77

77:                                               ; preds = %.sink.split, %5
  ret i1 %38
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
!25 = !{!13, !13, i64 0}
!26 = !{!27, !12, i64 52}
!27 = !{!"_ZTSN15btGjkEpaSolver28sResultsE", !28, i64 0, !7, i64 4, !11, i64 36, !12, i64 52}
!28 = !{!"_ZTSN15btGjkEpaSolver28sResults7eStatusE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN12gjkepa2_impl3GJK3sSVE", !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13btConvexShape", !15, i64 0}
!33 = !{!6, !7, i64 128}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!27, !28, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11btMatrix3x314transposeTimesERKS_: argument 0"}
!42 = distinct !{!42, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11btTransform12inverseTimesERKS_: argument 0"}
!45 = distinct !{!45, !"_ZNK11btTransform12inverseTimesERKS_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZNK11btMatrix3x314transposeTimesERKS_: argument 0"}
!48 = distinct !{!48, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!49 = !{i64 0, i64 16, !24}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN12gjkepa2_impl3EPA5sListE", !55, i64 0, !13, i64 8}
!55 = !{!"p1 _ZTSN12gjkepa2_impl3EPA5sFaceE", !15, i64 0}
!56 = !{!54, !13, i64 8}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN12gjkepa2_impl3EPAE", !59, i64 0, !22, i64 8, !11, i64 64, !12, i64 80, !7, i64 84, !7, i64 4184, !13, i64 28760, !54, i64 28768, !54, i64 28784}
!59 = !{!"_ZTSN12gjkepa2_impl3EPA7eStatus1_E", !7, i64 0}
!60 = !{!58, !13, i64 28760}
!61 = !{!55, !55, i64 0}
!62 = distinct !{!62, !38}
!63 = !{!58, !13, i64 56}
!64 = distinct !{!64, !38}
!65 = !{!58, !55, i64 28768}
!66 = distinct !{!66, !38}
!67 = !{!58, !13, i64 28776}
!68 = !{!69, !12, i64 16}
!69 = !{!"_ZTSN12gjkepa2_impl3EPA5sFaceE", !11, i64 0, !12, i64 16, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 88, !7, i64 91}
!70 = distinct !{!70, !38}
!71 = !{!69, !7, i64 91}
!72 = distinct !{!72, !38}
!73 = !{!74, !55, i64 0}
!74 = !{!"_ZTSN12gjkepa2_impl3EPA8sHorizonE", !55, i64 0, !55, i64 8, !13, i64 16}
!75 = !{!74, !55, i64 8}
!76 = distinct !{!76, !38}
!77 = !{!58, !12, i64 80}
!78 = !{!79, !13, i64 8}
!79 = !{!"_ZTS16btCollisionShape", !13, i64 8, !15, i64 16, !13, i64 24, !13, i64 28}
!80 = !{!81, !12, i64 64}
!81 = !{!"_ZTS21btConvexInternalShape", !82, i64 0, !11, i64 32, !11, i64 48, !12, i64 64, !12, i64 68}
!82 = !{!"_ZTS13btConvexShape", !79, i64 0}
!83 = !{!81, !12, i64 68}
!84 = distinct !{!84, !38}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9btVector3", !15, i64 0}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = !{!58, !55, i64 28784}
!92 = !{!74, !13, i64 16}
