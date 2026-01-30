; ModuleID = 'bench/bullet3/original/btSubSimplexConvexCast.ll'
source_filename = "bench/bullet3/original/btSubSimplexConvexCast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN22btSubsimplexConvexCastD0Ev = comdat any

@_ZTV22btSubsimplexConvexCast = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22btSubsimplexConvexCast, ptr @_ZN12btConvexCastD2Ev, ptr @_ZN22btSubsimplexConvexCastD0Ev, ptr @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTI22btSubsimplexConvexCast = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btSubsimplexConvexCast, ptr @_ZTI12btConvexCast }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btSubsimplexConvexCast = dso_local constant [25 x i8] c"22btSubsimplexConvexCast\00", align 1
@_ZTI12btConvexCast = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22btSubsimplexConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22btSubsimplexConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV22btSubsimplexConvexCast, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(196) %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load float, ptr %19, align 4, !tbaa !16
  %22 = load float, ptr %20, align 4, !tbaa !16
  %23 = fsub float %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = fsub float %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load float, ptr %31, align 4, !tbaa !16
  %33 = fsub float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load float, ptr %34, align 4, !tbaa !16
  %37 = load float, ptr %35, align 4, !tbaa !16
  %38 = fsub float %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %42 = load float, ptr %41, align 4, !tbaa !16
  %43 = fsub float %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %47 = load float, ptr %46, align 4, !tbaa !16
  %48 = fsub float %45, %47
  %.sroa.0194.0.copyload = load float, ptr %1, align 4
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5196.0.copyload = load float, ptr %.sroa.5196.0..sroa_idx, align 4
  %.sroa.7198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7198.0.copyload = load float, ptr %.sroa.7198.0..sroa_idx, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9201.16.copyload = load float, ptr %49, align 4
  %.sroa.12203.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.12203.16.copyload = load float, ptr %.sroa.12203.16..sroa_idx, align 4
  %.sroa.14205.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.14205.16.copyload = load float, ptr %.sroa.14205.16..sroa_idx, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.16208.32.copyload = load float, ptr %50, align 4
  %.sroa.19210.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.19210.32.copyload = load float, ptr %.sroa.19210.32..sroa_idx, align 4
  %.sroa.21212.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.21212.32.copyload = load float, ptr %.sroa.21212.32..sroa_idx, align 4
  %.sroa.0180.0.copyload = load float, ptr %3, align 4
  %.sroa.5182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5182.0.copyload = load float, ptr %.sroa.5182.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.9185.16.copyload = load float, ptr %51, align 4
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.12.16.copyload = load float, ptr %.sroa.12.16..sroa_idx, align 4
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.14.16.copyload = load float, ptr %.sroa.14.16..sroa_idx, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.16189.32.copyload = load float, ptr %52, align 4
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.19.32.copyload = load float, ptr %.sroa.19.32..sroa_idx, align 4
  %.sroa.21.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.21.32.copyload = load float, ptr %.sroa.21.32..sroa_idx, align 4
  %53 = fsub float %23, %38
  %54 = fsub float %28, %43
  %55 = fsub float %33, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = fneg float %53
  %59 = fneg float %54
  %60 = fneg float %55
  %61 = fmul float %.sroa.9201.16.copyload, %59
  %62 = tail call float @llvm.fmuladd.f32(float %.sroa.0194.0.copyload, float %58, float %61)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16208.32.copyload, float %60, float %62)
  %64 = fmul float %.sroa.12203.16.copyload, %59
  %65 = tail call float @llvm.fmuladd.f32(float %.sroa.5196.0.copyload, float %58, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.19210.32.copyload, float %60, float %65)
  %67 = fmul float %.sroa.14205.16.copyload, %59
  %68 = tail call float @llvm.fmuladd.f32(float %.sroa.7198.0.copyload, float %58, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.21212.32.copyload, float %60, float %68)
  %.sroa.0.0.vec.insert.i76 = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.4.vec.insert.i77 = insertelement <2 x float> %.sroa.0.0.vec.insert.i76, float %66, i64 1
  %.sroa.3.12.vec.insert.i78 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i77, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i78, ptr %70, align 8
  %71 = load ptr, ptr %57, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = call { <2 x float>, <2 x float> } %73(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %75 = extractvalue { <2 x float>, <2 x float> } %74, 0
  %76 = extractvalue { <2 x float>, <2 x float> } %74, 1
  %.sroa.0159.0.vec.extract = extractelement <2 x float> %75, i64 0
  %77 = load float, ptr %1, align 4, !tbaa !16
  %.sroa.0159.4.vec.extract = extractelement <2 x float> %75, i64 1
  %78 = load float, ptr %.sroa.5196.0..sroa_idx, align 4, !tbaa !16
  %79 = fmul float %.sroa.0159.4.vec.extract, %78
  %80 = call float @llvm.fmuladd.f32(float %.sroa.0159.0.vec.extract, float %77, float %79)
  %.sroa.5160.8.vec.extract = extractelement <2 x float> %76, i64 0
  %81 = load float, ptr %.sroa.7198.0..sroa_idx, align 4, !tbaa !16
  %82 = call noundef float @llvm.fmuladd.f32(float %.sroa.5160.8.vec.extract, float %81, float %80)
  %83 = load float, ptr %49, align 4, !tbaa !16
  %84 = load float, ptr %.sroa.12203.16..sroa_idx, align 4, !tbaa !16
  %85 = fmul float %.sroa.0159.4.vec.extract, %84
  %86 = call float @llvm.fmuladd.f32(float %.sroa.0159.0.vec.extract, float %83, float %85)
  %87 = load float, ptr %.sroa.14205.16..sroa_idx, align 4, !tbaa !16
  %88 = call noundef float @llvm.fmuladd.f32(float %.sroa.5160.8.vec.extract, float %87, float %86)
  %89 = load float, ptr %50, align 4, !tbaa !16
  %90 = load float, ptr %.sroa.19210.32..sroa_idx, align 4, !tbaa !16
  %91 = fmul float %.sroa.0159.4.vec.extract, %90
  %92 = call float @llvm.fmuladd.f32(float %.sroa.0159.0.vec.extract, float %89, float %91)
  %93 = load float, ptr %.sroa.21212.32..sroa_idx, align 4, !tbaa !16
  %94 = call noundef float @llvm.fmuladd.f32(float %.sroa.5160.8.vec.extract, float %93, float %92)
  %95 = load float, ptr %20, align 4, !tbaa !16
  %96 = fadd float %82, %95
  %97 = load float, ptr %26, align 4, !tbaa !16
  %98 = fadd float %88, %97
  %99 = load float, ptr %31, align 4, !tbaa !16
  %100 = fadd float %94, %99
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %98, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %101, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = load float, ptr %3, align 4, !tbaa !16
  %105 = load float, ptr %51, align 4, !tbaa !16
  %106 = fmul float %54, %105
  %107 = call float @llvm.fmuladd.f32(float %104, float %53, float %106)
  %108 = load float, ptr %52, align 4, !tbaa !16
  %109 = call noundef float @llvm.fmuladd.f32(float %108, float %55, float %107)
  %110 = load float, ptr %.sroa.5182.0..sroa_idx, align 4, !tbaa !16
  %111 = load float, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !16
  %112 = fmul float %54, %111
  %113 = call float @llvm.fmuladd.f32(float %110, float %53, float %112)
  %114 = load float, ptr %.sroa.19.32..sroa_idx, align 4, !tbaa !16
  %115 = call noundef float @llvm.fmuladd.f32(float %114, float %55, float %113)
  %116 = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !16
  %117 = load float, ptr %.sroa.14.16..sroa_idx, align 4, !tbaa !16
  %118 = fmul float %54, %117
  %119 = call float @llvm.fmuladd.f32(float %116, float %53, float %118)
  %120 = load float, ptr %.sroa.21.32..sroa_idx, align 4, !tbaa !16
  %121 = call noundef float @llvm.fmuladd.f32(float %120, float %55, float %119)
  %.sroa.0.0.vec.insert.i81 = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.0.4.vec.insert.i82 = insertelement <2 x float> %.sroa.0.0.vec.insert.i81, float %115, i64 1
  %.sroa.3.12.vec.insert.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %121, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i82, ptr %11, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i83, ptr %122, align 8
  %123 = load ptr, ptr %103, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = call { <2 x float>, <2 x float> } %125(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %127 = extractvalue { <2 x float>, <2 x float> } %126, 0
  %128 = extractvalue { <2 x float>, <2 x float> } %126, 1
  %.sroa.0155.0.vec.extract = extractelement <2 x float> %127, i64 0
  %129 = load float, ptr %3, align 4, !tbaa !16
  %.sroa.0155.4.vec.extract = extractelement <2 x float> %127, i64 1
  %130 = load float, ptr %.sroa.5182.0..sroa_idx, align 4, !tbaa !16
  %131 = fmul float %.sroa.0155.4.vec.extract, %130
  %132 = call float @llvm.fmuladd.f32(float %.sroa.0155.0.vec.extract, float %129, float %131)
  %.sroa.5156.8.vec.extract = extractelement <2 x float> %128, i64 0
  %133 = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !16
  %134 = call noundef float @llvm.fmuladd.f32(float %.sroa.5156.8.vec.extract, float %133, float %132)
  %135 = load float, ptr %51, align 4, !tbaa !16
  %136 = load float, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !16
  %137 = fmul float %.sroa.0155.4.vec.extract, %136
  %138 = call float @llvm.fmuladd.f32(float %.sroa.0155.0.vec.extract, float %135, float %137)
  %139 = load float, ptr %.sroa.14.16..sroa_idx, align 4, !tbaa !16
  %140 = call noundef float @llvm.fmuladd.f32(float %.sroa.5156.8.vec.extract, float %139, float %138)
  %141 = load float, ptr %52, align 4, !tbaa !16
  %142 = load float, ptr %.sroa.19.32..sroa_idx, align 4, !tbaa !16
  %143 = fmul float %.sroa.0155.4.vec.extract, %142
  %144 = call float @llvm.fmuladd.f32(float %.sroa.0155.0.vec.extract, float %141, float %143)
  %145 = load float, ptr %.sroa.21.32..sroa_idx, align 4, !tbaa !16
  %146 = call noundef float @llvm.fmuladd.f32(float %.sroa.5156.8.vec.extract, float %145, float %144)
  %147 = load float, ptr %35, align 4, !tbaa !16
  %148 = fadd float %134, %147
  %149 = load float, ptr %41, align 4, !tbaa !16
  %150 = fadd float %140, %149
  %151 = load float, ptr %46, align 4, !tbaa !16
  %152 = fadd float %146, %151
  %.sroa.0.0.vec.insert.i2.i86 = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.insert.i3.i87 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i86, float %150, i64 1
  %.sroa.3.12.vec.insert.i4.i88 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %152, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i87, ptr %10, align 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i88, ptr %153, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %154 = fsub float %96, %148
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %156 = fsub float %98, %150
  %157 = fsub float %100, %152
  %.sroa.0.0.vec.insert.i91 = insertelement <2 x float> poison, float %154, i64 0
  %.sroa.0.4.vec.insert.i92 = insertelement <2 x float> %.sroa.0.0.vec.insert.i91, float %156, i64 1
  %.sroa.3.12.vec.insert.i93 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %157, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i92, ptr %7, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i93, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %161 = fmul float %156, %156
  %162 = call float @llvm.fmuladd.f32(float %154, float %154, float %161)
  %163 = call noundef float @llvm.fmuladd.f32(float %157, float %157, float %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %165 = load float, ptr %164, align 8, !tbaa !26
  %166 = fcmp ogt float %163, %165
  br i1 %166, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %169

169:                                              ; preds = %.lr.ph, %300
  %.049235 = phi float [ 0.000000e+00, %.lr.ph ], [ %.251, %300 ]
  %.052234 = phi i32 [ %159, %.lr.ph ], [ %170, %300 ]
  %.sroa.28217.0233 = phi float [ %32, %.lr.ph ], [ %.sroa.28217.1, %300 ]
  %.sroa.26216.0232 = phi float [ %27, %.lr.ph ], [ %.sroa.26216.1, %300 ]
  %.sroa.23215.0231 = phi float [ %22, %.lr.ph ], [ %.sroa.23215.1, %300 ]
  %.sroa.28.0230 = phi float [ %47, %.lr.ph ], [ %.sroa.28.1, %300 ]
  %.sroa.26.0229 = phi float [ %42, %.lr.ph ], [ %.sroa.26.1, %300 ]
  %.sroa.23193.0228 = phi float [ %37, %.lr.ph ], [ %.sroa.23193.1, %300 ]
  %.sroa.8.0227 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.8.1, %300 ]
  %.sroa.0149.0226 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.0149.1, %300 ]
  %170 = add nsw i32 %.052234, -1
  %.not = icmp eq i32 %.052234, 0
  br i1 %.not, label %.critedge, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %56, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %173 = load float, ptr %7, align 8, !tbaa !16
  %174 = fneg float %173
  %175 = load float, ptr %160, align 4, !tbaa !16
  %176 = fneg float %175
  %177 = load float, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !16
  %178 = fneg float %177
  %179 = fmul float %.sroa.9201.16.copyload, %176
  %180 = call float @llvm.fmuladd.f32(float %.sroa.0194.0.copyload, float %174, float %179)
  %181 = call noundef float @llvm.fmuladd.f32(float %.sroa.16208.32.copyload, float %178, float %180)
  %182 = fmul float %.sroa.12203.16.copyload, %176
  %183 = call float @llvm.fmuladd.f32(float %.sroa.5196.0.copyload, float %174, float %182)
  %184 = call noundef float @llvm.fmuladd.f32(float %.sroa.19210.32.copyload, float %178, float %183)
  %185 = fmul float %.sroa.14205.16.copyload, %176
  %186 = call float @llvm.fmuladd.f32(float %.sroa.7198.0.copyload, float %174, float %185)
  %187 = call noundef float @llvm.fmuladd.f32(float %.sroa.21212.32.copyload, float %178, float %186)
  %.sroa.0.0.vec.insert.i101 = insertelement <2 x float> poison, float %181, i64 0
  %.sroa.0.4.vec.insert.i102 = insertelement <2 x float> %.sroa.0.0.vec.insert.i101, float %184, i64 1
  %.sroa.3.12.vec.insert.i103 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %187, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i102, ptr %13, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i103, ptr %167, align 8
  %188 = load ptr, ptr %172, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %190 = load ptr, ptr %189, align 8
  %191 = call { <2 x float>, <2 x float> } %190(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %192 = extractvalue { <2 x float>, <2 x float> } %191, 0
  %193 = extractvalue { <2 x float>, <2 x float> } %191, 1
  %.sroa.0142.0.vec.extract = extractelement <2 x float> %192, i64 0
  %.sroa.0142.4.vec.extract = extractelement <2 x float> %192, i64 1
  %194 = fmul float %.sroa.5196.0.copyload, %.sroa.0142.4.vec.extract
  %195 = call float @llvm.fmuladd.f32(float %.sroa.0142.0.vec.extract, float %.sroa.0194.0.copyload, float %194)
  %.sroa.5143.8.vec.extract = extractelement <2 x float> %193, i64 0
  %196 = call noundef float @llvm.fmuladd.f32(float %.sroa.5143.8.vec.extract, float %.sroa.7198.0.copyload, float %195)
  %197 = fmul float %.sroa.12203.16.copyload, %.sroa.0142.4.vec.extract
  %198 = call float @llvm.fmuladd.f32(float %.sroa.0142.0.vec.extract, float %.sroa.9201.16.copyload, float %197)
  %199 = call noundef float @llvm.fmuladd.f32(float %.sroa.5143.8.vec.extract, float %.sroa.14205.16.copyload, float %198)
  %200 = fmul float %.sroa.19210.32.copyload, %.sroa.0142.4.vec.extract
  %201 = call float @llvm.fmuladd.f32(float %.sroa.0142.0.vec.extract, float %.sroa.16208.32.copyload, float %200)
  %202 = call noundef float @llvm.fmuladd.f32(float %.sroa.5143.8.vec.extract, float %.sroa.21212.32.copyload, float %201)
  %203 = fadd float %.sroa.23215.0231, %196
  %204 = fadd float %.sroa.26216.0232, %199
  %205 = fadd float %.sroa.28217.0233, %202
  %.sroa.0.0.vec.insert.i2.i106 = insertelement <2 x float> poison, float %203, i64 0
  %.sroa.0.4.vec.insert.i3.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i106, float %204, i64 1
  %.sroa.3.12.vec.insert.i4.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %205, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i107, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i108, ptr %101, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %206 = load ptr, ptr %102, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %207 = load float, ptr %7, align 8, !tbaa !16
  %208 = load float, ptr %160, align 4, !tbaa !16
  %209 = fmul float %.sroa.9185.16.copyload, %208
  %210 = call float @llvm.fmuladd.f32(float %.sroa.0180.0.copyload, float %207, float %209)
  %211 = load float, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !16
  %212 = call noundef float @llvm.fmuladd.f32(float %.sroa.16189.32.copyload, float %211, float %210)
  %213 = fmul float %.sroa.12.16.copyload, %208
  %214 = call float @llvm.fmuladd.f32(float %.sroa.5182.0.copyload, float %207, float %213)
  %215 = call noundef float @llvm.fmuladd.f32(float %.sroa.19.32.copyload, float %211, float %214)
  %216 = fmul float %.sroa.14.16.copyload, %208
  %217 = call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %207, float %216)
  %218 = call noundef float @llvm.fmuladd.f32(float %.sroa.21.32.copyload, float %211, float %217)
  %.sroa.0.0.vec.insert.i111 = insertelement <2 x float> poison, float %212, i64 0
  %.sroa.0.4.vec.insert.i112 = insertelement <2 x float> %.sroa.0.0.vec.insert.i111, float %215, i64 1
  %.sroa.3.12.vec.insert.i113 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %218, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i112, ptr %14, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i113, ptr %168, align 8
  %219 = load ptr, ptr %206, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 128
  %221 = load ptr, ptr %220, align 8
  %222 = call { <2 x float>, <2 x float> } %221(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %223 = extractvalue { <2 x float>, <2 x float> } %222, 0
  %224 = extractvalue { <2 x float>, <2 x float> } %222, 1
  %.sroa.0138.0.vec.extract = extractelement <2 x float> %223, i64 0
  %.sroa.0138.4.vec.extract = extractelement <2 x float> %223, i64 1
  %225 = fmul float %.sroa.5182.0.copyload, %.sroa.0138.4.vec.extract
  %226 = call float @llvm.fmuladd.f32(float %.sroa.0138.0.vec.extract, float %.sroa.0180.0.copyload, float %225)
  %.sroa.5139.8.vec.extract = extractelement <2 x float> %224, i64 0
  %227 = call noundef float @llvm.fmuladd.f32(float %.sroa.5139.8.vec.extract, float %.sroa.7.0.copyload, float %226)
  %228 = fmul float %.sroa.12.16.copyload, %.sroa.0138.4.vec.extract
  %229 = call float @llvm.fmuladd.f32(float %.sroa.0138.0.vec.extract, float %.sroa.9185.16.copyload, float %228)
  %230 = call noundef float @llvm.fmuladd.f32(float %.sroa.5139.8.vec.extract, float %.sroa.14.16.copyload, float %229)
  %231 = fmul float %.sroa.19.32.copyload, %.sroa.0138.4.vec.extract
  %232 = call float @llvm.fmuladd.f32(float %.sroa.0138.0.vec.extract, float %.sroa.16189.32.copyload, float %231)
  %233 = call noundef float @llvm.fmuladd.f32(float %.sroa.5139.8.vec.extract, float %.sroa.21.32.copyload, float %232)
  %234 = fadd float %.sroa.23193.0228, %227
  %235 = fadd float %.sroa.26.0229, %230
  %236 = fadd float %.sroa.28.0230, %233
  %.sroa.0.0.vec.insert.i2.i116 = insertelement <2 x float> poison, float %234, i64 0
  %.sroa.0.4.vec.insert.i3.i117 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i116, float %235, i64 1
  %.sroa.3.12.vec.insert.i4.i118 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %236, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i117, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i118, ptr %153, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %237 = load float, ptr %8, align 8, !tbaa !16
  %238 = fsub float %237, %234
  %239 = load float, ptr %155, align 4, !tbaa !16
  %240 = fsub float %239, %235
  %241 = load float, ptr %101, align 8, !tbaa !16
  %242 = fsub float %241, %236
  %.sroa.0.0.vec.insert.i121 = insertelement <2 x float> poison, float %238, i64 0
  %.sroa.0.4.vec.insert.i122 = insertelement <2 x float> %.sroa.0.0.vec.insert.i121, float %240, i64 1
  %.sroa.3.12.vec.insert.i123 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %242, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i122, ptr %12, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i123, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !18
  %243 = load float, ptr %7, align 8, !tbaa !16
  %244 = load float, ptr %160, align 4, !tbaa !16
  %245 = fmul float %244, %240
  %246 = call float @llvm.fmuladd.f32(float %243, float %238, float %245)
  %247 = load float, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !16
  %248 = call noundef float @llvm.fmuladd.f32(float %247, float %242, float %246)
  %249 = fcmp ogt float %.049235, 1.000000e+00
  br i1 %249, label %.critedge60, label %250

250:                                              ; preds = %171
  %251 = fcmp ogt float %248, 0.000000e+00
  br i1 %251, label %252, label %285

252:                                              ; preds = %250
  %253 = fmul float %54, %244
  %254 = call float @llvm.fmuladd.f32(float %243, float %53, float %253)
  %255 = call noundef float @llvm.fmuladd.f32(float %247, float %55, float %254)
  %256 = fcmp ult float %255, 0xBD10000000000000
  br i1 %256, label %257, label %.critedge60

257:                                              ; preds = %252
  %258 = fdiv float %248, %255
  %259 = fsub float %.049235, %258
  %260 = fsub float 1.000000e+00, %259
  %261 = load float, ptr %20, align 4, !tbaa !16
  %262 = load float, ptr %19, align 4, !tbaa !16
  %263 = fmul float %259, %262
  %264 = call float @llvm.fmuladd.f32(float %260, float %261, float %263)
  %265 = load float, ptr %26, align 4, !tbaa !16
  %266 = load float, ptr %24, align 4, !tbaa !16
  %267 = fmul float %259, %266
  %268 = call float @llvm.fmuladd.f32(float %260, float %265, float %267)
  %269 = load float, ptr %31, align 4, !tbaa !16
  %270 = load float, ptr %29, align 4, !tbaa !16
  %271 = fmul float %259, %270
  %272 = call float @llvm.fmuladd.f32(float %260, float %269, float %271)
  %273 = load float, ptr %35, align 4, !tbaa !16
  %274 = load float, ptr %34, align 4, !tbaa !16
  %275 = fmul float %259, %274
  %276 = call float @llvm.fmuladd.f32(float %260, float %273, float %275)
  %277 = load float, ptr %41, align 4, !tbaa !16
  %278 = load float, ptr %39, align 4, !tbaa !16
  %279 = fmul float %259, %278
  %280 = call float @llvm.fmuladd.f32(float %260, float %277, float %279)
  %281 = load float, ptr %46, align 4, !tbaa !16
  %282 = load float, ptr %44, align 4, !tbaa !16
  %283 = fmul float %259, %282
  %284 = call float @llvm.fmuladd.f32(float %260, float %281, float %283)
  %.sroa.0149.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.8.0.copyload = load <2 x float>, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !18
  br label %285

285:                                              ; preds = %257, %250
  %.sroa.0149.1 = phi <2 x float> [ %.sroa.0149.0.copyload, %257 ], [ %.sroa.0149.0226, %250 ]
  %.sroa.8.1 = phi <2 x float> [ %.sroa.8.0.copyload, %257 ], [ %.sroa.8.0227, %250 ]
  %.sroa.23193.1 = phi float [ %276, %257 ], [ %.sroa.23193.0228, %250 ]
  %.sroa.26.1 = phi float [ %280, %257 ], [ %.sroa.26.0229, %250 ]
  %.sroa.28.1 = phi float [ %284, %257 ], [ %.sroa.28.0230, %250 ]
  %.sroa.23215.1 = phi float [ %264, %257 ], [ %.sroa.23215.0231, %250 ]
  %.sroa.26216.1 = phi float [ %268, %257 ], [ %.sroa.26216.0232, %250 ]
  %.sroa.28217.1 = phi float [ %272, %257 ], [ %.sroa.28217.0233, %250 ]
  %.251 = phi float [ %259, %257 ], [ %.049235, %250 ]
  %286 = load ptr, ptr %17, align 8, !tbaa !7
  %287 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %286, ptr noundef nonnull align 4 dereferenceable(16) %12)
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %17, align 8, !tbaa !7
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %289, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10)
  br label %290

290:                                              ; preds = %288, %285
  %291 = load ptr, ptr %17, align 8, !tbaa !7
  %292 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %291, ptr noundef nonnull align 4 dereferenceable(16) %7)
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load float, ptr %7, align 8, !tbaa !16
  %295 = load float, ptr %160, align 4, !tbaa !16
  %296 = fmul float %295, %295
  %297 = call float @llvm.fmuladd.f32(float %294, float %294, float %296)
  %298 = load float, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !16
  %299 = call noundef float @llvm.fmuladd.f32(float %298, float %298, float %297)
  br label %300

300:                                              ; preds = %293, %290
  %.154 = phi float [ %299, %293 ], [ 0.000000e+00, %290 ]
  %301 = load float, ptr %164, align 8, !tbaa !26
  %302 = fcmp ogt float %.154, %301
  br i1 %302, label %169, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %169, %300, %6
  %.sroa.0149.0.lcssa = phi <2 x float> [ zeroinitializer, %6 ], [ %.sroa.0149.1, %300 ], [ %.sroa.0149.0226, %169 ]
  %.sroa.8.0.lcssa = phi <2 x float> [ zeroinitializer, %6 ], [ %.sroa.8.1, %300 ], [ %.sroa.8.0227, %169 ]
  %.049.lcssa = phi float [ 0.000000e+00, %6 ], [ %.251, %300 ], [ %.049235, %169 ]
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store float %.049.lcssa, ptr %303, align 8, !tbaa !29
  %.sroa.0149.0.vec.extract = extractelement <2 x float> %.sroa.0149.0.lcssa, i64 0
  %.sroa.0149.4.vec.extract = extractelement <2 x float> %.sroa.0149.0.lcssa, i64 1
  %304 = fmul float %.sroa.0149.4.vec.extract, %.sroa.0149.4.vec.extract
  %305 = call float @llvm.fmuladd.f32(float %.sroa.0149.0.vec.extract, float %.sroa.0149.0.vec.extract, float %304)
  %.sroa.8.8.vec.extract = extractelement <2 x float> %.sroa.8.0.lcssa, i64 0
  %306 = call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract, float %.sroa.8.8.vec.extract, float %305)
  %307 = fcmp ult float %306, 0x3D10000000000000
  br i1 %307, label %314, label %308

308:                                              ; preds = %.critedge
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %306)
  %309 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %310 = fmul float %.sroa.0149.0.vec.extract, %309
  %.sroa.0.0.vec.insert.i131 = insertelement <2 x float> poison, float %310, i64 0
  %311 = fmul float %.sroa.0149.4.vec.extract, %309
  %.sroa.0.4.vec.insert.i132 = insertelement <2 x float> %.sroa.0.0.vec.insert.i131, float %311, i64 1
  %312 = fmul float %.sroa.8.8.vec.extract, %309
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> %.sroa.8.0.lcssa, float %312, i64 0
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store <2 x float> %.sroa.0.4.vec.insert.i132, ptr %313, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  br label %316

314:                                              ; preds = %.critedge
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false)
  br label %316

316:                                              ; preds = %314, %308
  %317 = phi float [ 0.000000e+00, %314 ], [ %312, %308 ]
  %318 = phi float [ 0.000000e+00, %314 ], [ %311, %308 ]
  %319 = phi float [ 0.000000e+00, %314 ], [ %310, %308 ]
  %320 = fmul float %54, %318
  %321 = call float @llvm.fmuladd.f32(float %319, float %53, float %320)
  %322 = call noundef float @llvm.fmuladd.f32(float %317, float %55, float %321)
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %324 = load float, ptr %323, align 8, !tbaa !30
  %325 = fneg float %324
  %326 = fcmp ult float %322, %325
  br i1 %326, label %327, label %.critedge60

327:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %328 = load ptr, ptr %17, align 8, !tbaa !7
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %328, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge60

.critedge60:                                      ; preds = %252, %171, %316, %327
  %.2 = phi i1 [ false, %316 ], [ true, %327 ], [ false, %171 ], [ false, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.2
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btSubsimplexConvexCastD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTS22btSubsimplexConvexCast", !9, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!9 = !{!"_ZTS12btConvexCast"}
!10 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS13btConvexShape", !11, i64 0}
!14 = !{!8, !13, i64 16}
!15 = !{!8, !13, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !12, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !25, i64 188}
!20 = !{!"_ZTSN12btConvexCast10CastResultE", !21, i64 8, !21, i64 72, !23, i64 136, !23, i64 152, !17, i64 168, !24, i64 176, !17, i64 184, !25, i64 188, !17, i64 192}
!21 = !{!"_ZTS11btTransform", !22, i64 0, !23, i64 48}
!22 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!23 = !{!"_ZTS9btVector3", !12, i64 0}
!24 = !{!"p1 _ZTS12btIDebugDraw", !11, i64 0}
!25 = !{!"int", !12, i64 0}
!26 = !{!20, !17, i64 192}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!20, !17, i64 168}
!30 = !{!20, !17, i64 184}
!31 = !{i64 0, i64 16, !18}
