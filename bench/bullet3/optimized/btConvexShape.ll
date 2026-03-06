; ModuleID = 'bench/bullet3/original/btConvexShape.ll'
source_filename = "bench/bullet3/original/btConvexShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

@_ZTV13btConvexShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI13btConvexShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN13btConvexShapeD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTI13btConvexShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13btConvexShape, ptr @_ZTI16btCollisionShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13btConvexShape = dso_local constant [16 x i8] c"13btConvexShape\00", align 1
@_ZTI16btCollisionShape = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN13btConvexShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btConvexShapeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 35, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %5, align 4, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV13btConvexShape, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13btConvexShapeD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN13btConvexShapeD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %6) unnamed_addr #4 align 2 {
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load float, ptr %1, align 4, !tbaa !15
  %11 = load float, ptr %2, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fmul float %13, %15
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %21, float %17)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = fmul float %15, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %11, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %21, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = fmul float %15, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %21, float %37)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %31, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = call { <2 x float>, <2 x float> } %44(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %46 = extractvalue { <2 x float>, <2 x float> } %45, 0
  %47 = extractvalue { <2 x float>, <2 x float> } %45, 1
  %.sroa.035.0.vec.extract = extractelement <2 x float> %46, i64 0
  %48 = load float, ptr %1, align 4, !tbaa !15
  %.sroa.035.4.vec.extract = extractelement <2 x float> %46, i64 1
  %49 = load float, ptr %23, align 4, !tbaa !15
  %50 = fmul float %.sroa.035.4.vec.extract, %49
  %51 = call float @llvm.fmuladd.f32(float %.sroa.035.0.vec.extract, float %48, float %50)
  %.sroa.536.8.vec.extract = extractelement <2 x float> %47, i64 0
  %52 = load float, ptr %32, align 4, !tbaa !15
  %53 = call noundef float @llvm.fmuladd.f32(float %.sroa.536.8.vec.extract, float %52, float %51)
  %54 = load float, ptr %12, align 4, !tbaa !15
  %55 = load float, ptr %25, align 4, !tbaa !15
  %56 = fmul float %.sroa.035.4.vec.extract, %55
  %57 = call float @llvm.fmuladd.f32(float %.sroa.035.0.vec.extract, float %54, float %56)
  %58 = load float, ptr %34, align 4, !tbaa !15
  %59 = call noundef float @llvm.fmuladd.f32(float %.sroa.536.8.vec.extract, float %58, float %57)
  %60 = load float, ptr %18, align 4, !tbaa !15
  %61 = load float, ptr %29, align 4, !tbaa !15
  %62 = fmul float %.sroa.035.4.vec.extract, %61
  %63 = call float @llvm.fmuladd.f32(float %.sroa.035.0.vec.extract, float %60, float %62)
  %64 = load float, ptr %38, align 4, !tbaa !15
  %65 = call noundef float @llvm.fmuladd.f32(float %.sroa.536.8.vec.extract, float %64, float %63)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load float, ptr %66, align 4, !tbaa !15
  %68 = fadd float %53, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %70 = load float, ptr %69, align 4, !tbaa !15
  %71 = fadd float %59, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load float, ptr %72, align 4, !tbaa !15
  %74 = fadd float %65, %73
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %68, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %71, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = load float, ptr %8, align 8, !tbaa !15
  %76 = fneg float %75
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = fneg float %78
  %80 = load float, ptr %41, align 8, !tbaa !15
  %81 = fneg float %80
  %.sroa.0.0.vec.insert.i21 = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.0.4.vec.insert.i22 = insertelement <2 x float> %.sroa.0.0.vec.insert.i21, float %79, i64 1
  %.sroa.3.12.vec.insert.i23 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i22, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i23, ptr %82, align 8
  %83 = load ptr, ptr %0, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = call { <2 x float>, <2 x float> } %85(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %87 = extractvalue { <2 x float>, <2 x float> } %86, 0
  %88 = extractvalue { <2 x float>, <2 x float> } %86, 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %87, i64 0
  %89 = load float, ptr %1, align 4, !tbaa !15
  %.sroa.0.4.vec.extract = extractelement <2 x float> %87, i64 1
  %90 = load float, ptr %23, align 4, !tbaa !15
  %91 = fmul float %.sroa.0.4.vec.extract, %90
  %92 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %89, float %91)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %88, i64 0
  %93 = load float, ptr %32, align 4, !tbaa !15
  %94 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract, float %93, float %92)
  %95 = load float, ptr %12, align 4, !tbaa !15
  %96 = load float, ptr %25, align 4, !tbaa !15
  %97 = fmul float %.sroa.0.4.vec.extract, %96
  %98 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %95, float %97)
  %99 = load float, ptr %34, align 4, !tbaa !15
  %100 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract, float %99, float %98)
  %101 = load float, ptr %18, align 4, !tbaa !15
  %102 = load float, ptr %29, align 4, !tbaa !15
  %103 = fmul float %.sroa.0.4.vec.extract, %102
  %104 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %101, float %103)
  %105 = load float, ptr %38, align 4, !tbaa !15
  %106 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract, float %105, float %104)
  %107 = load float, ptr %66, align 4, !tbaa !15
  %108 = fadd float %94, %107
  %109 = load float, ptr %69, align 4, !tbaa !15
  %110 = fadd float %100, %109
  %111 = load float, ptr %72, align 4, !tbaa !15
  %112 = fadd float %106, %111
  %.sroa.0.0.vec.insert.i2.i26 = insertelement <2 x float> poison, float %108, i64 0
  %.sroa.0.4.vec.insert.i3.i27 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i26, float %110, i64 1
  %.sroa.3.12.vec.insert.i4.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %112, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = load float, ptr %2, align 4, !tbaa !15
  %114 = load float, ptr %14, align 4, !tbaa !15
  %115 = fmul float %71, %114
  %116 = call float @llvm.fmuladd.f32(float %68, float %113, float %115)
  %117 = load float, ptr %20, align 4, !tbaa !15
  %118 = call noundef float @llvm.fmuladd.f32(float %74, float %117, float %116)
  store float %118, ptr %3, align 4, !tbaa !15
  %119 = load float, ptr %2, align 4, !tbaa !15
  %120 = load float, ptr %14, align 4, !tbaa !15
  %121 = fmul float %110, %120
  %122 = call float @llvm.fmuladd.f32(float %108, float %119, float %121)
  %123 = load float, ptr %20, align 4, !tbaa !15
  %124 = call noundef float @llvm.fmuladd.f32(float %112, float %123, float %122)
  store float %124, ptr %4, align 4, !tbaa !15
  store <2 x float> %.sroa.0.4.vec.insert.i3.i27, ptr %6, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i28, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !17
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %5, align 4
  %.sroa.739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %.sroa.739.0..sroa_idx, align 4, !tbaa !17
  %125 = load float, ptr %3, align 4, !tbaa !15
  %126 = load float, ptr %4, align 4, !tbaa !15
  %127 = fcmp ogt float %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %7
  store float %126, ptr %3, align 4, !tbaa !15
  store float %125, ptr %4, align 4, !tbaa !15
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %6, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !17
  store <2 x float> %.sroa.0.4.vec.insert.i3.i27, ptr %5, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i28, ptr %.sroa.739.0..sroa_idx, align 4, !tbaa !17
  br label %129

129:                                              ; preds = %128, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 4
  %.sroa.0207 = alloca float, align 4
  %.sroa.11 = alloca float, align 4
  %.sroa.20 = alloca float, align 4
  %.sroa.0173 = alloca float, align 4
  %.sroa.10175 = alloca float, align 4
  %.sroa.18 = alloca float, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  switch i32 %7, label %227 [
    i32 8, label %234
    i32 0, label %8
    i32 1, label %29
    i32 13, label %67
    i32 10, label %102
    i32 5, label %141
    i32 4, label %184
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load float, ptr %1, align 4, !tbaa !15
  %11 = load float, ptr %9, align 8, !tbaa !15
  %12 = fneg float %11
  %13 = fcmp oge float %10, 0.000000e+00
  %14 = select i1 %13, float %11, float %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = fneg float %18
  %20 = fcmp oge float %16, 0.000000e+00
  %21 = select i1 %20, float %18, float %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load float, ptr %24, align 8, !tbaa !15
  %26 = fneg float %25
  %27 = fcmp oge float %23, 0.000000e+00
  %28 = select i1 %27, float %25, float %26
  %.sroa.0226.0.vec.insert229 = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0226.4.vec.insert239 = insertelement <2 x float> %.sroa.0226.0.vec.insert229, float %21, i64 1
  %.sroa.16.12.vec.insert260 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  br label %234

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load float, ptr %1, align 4, !tbaa !15
  %33 = load float, ptr %30, align 4, !tbaa !15
  %34 = load float, ptr %31, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load float, ptr %35, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = fmul float %33, %40
  %42 = tail call float @llvm.fmuladd.f32(float %32, float %38, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load float, ptr %43, align 8, !tbaa !15
  %45 = tail call noundef float @llvm.fmuladd.f32(float %34, float %44, float %42)
  %46 = load float, ptr %36, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = fmul float %33, %48
  %50 = tail call float @llvm.fmuladd.f32(float %32, float %46, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load float, ptr %51, align 8, !tbaa !15
  %53 = tail call noundef float @llvm.fmuladd.f32(float %34, float %52, float %50)
  %54 = load float, ptr %37, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = fmul float %33, %56
  %58 = tail call float @llvm.fmuladd.f32(float %32, float %54, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load float, ptr %59, align 8, !tbaa !15
  %61 = tail call noundef float @llvm.fmuladd.f32(float %34, float %60, float %58)
  %62 = fcmp olt float %45, %53
  %..i = select i1 %62, float %53, float %45
  %63 = fcmp olt float %..i, %61
  %64 = zext i1 %62 to i64
  %65 = select i1 %63, i64 2, i64 %64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %65
  %.sroa.0211.0.copyload = load float, ptr %66, align 8
  %.sroa.4212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.sroa.4212.0.copyload = load float, ptr %.sroa.4212.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0226.0.vec.insert231 = insertelement <2 x float> poison, float %.sroa.0211.0.copyload, i64 0
  %.sroa.0226.4.vec.insert241 = insertelement <2 x float> %.sroa.0226.0.vec.insert231, float %.sroa.4212.0.copyload, i64 1
  %.sroa.16.12.vec.insert262 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.5.0.copyload, i64 0
  br label %234

67:                                               ; preds = %2
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0207)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.20)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load float, ptr %1, align 4, !tbaa !15
  store float %71, ptr %.sroa.0207, align 4, !tbaa !15
  %72 = load float, ptr %69, align 4, !tbaa !15
  store float %72, ptr %.sroa.11, align 4, !tbaa !15
  %73 = load float, ptr %70, align 4, !tbaa !15
  store float %73, ptr %.sroa.20, align 4, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !19
  switch i32 %75, label %78 [
    i32 2, label %77
    i32 1, label %76
  ]

76:                                               ; preds = %67
  br label %78

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %67, %77, %76
  %79 = phi float [ %73, %67 ], [ %72, %77 ], [ %73, %76 ]
  %.081.sroa.phi = phi ptr [ %.sroa.18, %67 ], [ %.sroa.10175, %77 ], [ %.sroa.18, %76 ]
  %.080.sroa.phi = phi ptr [ %.sroa.0173, %67 ], [ %.sroa.18, %77 ], [ %.sroa.10175, %76 ]
  %.080.sroa.phi196 = phi ptr [ %.sroa.0207, %67 ], [ %.sroa.20, %77 ], [ %.sroa.11, %76 ]
  %.0.sroa.phi = phi ptr [ %.sroa.10175, %67 ], [ %.sroa.0173, %77 ], [ %.sroa.0173, %76 ]
  %.0.sroa.phi178 = phi ptr [ %.sroa.11, %67 ], [ %.sroa.0207, %77 ], [ %.sroa.0207, %76 ]
  %.0.sroa.phi208 = phi ptr [ %.0.sroa.gep, %67 ], [ %3, %77 ], [ %3, %76 ]
  %80 = load float, ptr %.0.sroa.phi208, align 4, !tbaa !15
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.18)
  %84 = load float, ptr %.0.sroa.phi178, align 4, !tbaa !15
  %85 = fmul float %79, %79
  %86 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %85)
  %87 = fcmp une float %86, 0.000000e+00
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %sqrt = tail call float @llvm.sqrt.f32(float %86)
  %89 = fdiv float %80, %sqrt
  %90 = fmul float %89, %84
  store float %90, ptr %.0.sroa.phi, align 4, !tbaa !15
  %91 = load float, ptr %.080.sroa.phi196, align 4, !tbaa !15
  %92 = fcmp olt float %91, 0.000000e+00
  %93 = fneg float %83
  %94 = select i1 %92, float %93, float %83
  store float %94, ptr %.080.sroa.phi, align 4, !tbaa !15
  %95 = fmul float %89, %79
  br label %101

96:                                               ; preds = %78
  store float %80, ptr %.0.sroa.phi, align 4, !tbaa !15
  %97 = load float, ptr %.080.sroa.phi196, align 4, !tbaa !15
  %98 = fcmp olt float %97, 0.000000e+00
  %99 = fneg float %83
  %100 = select i1 %98, float %99, float %83
  store float %100, ptr %.080.sroa.phi, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %96, %88
  %.sink = phi float [ 0.000000e+00, %96 ], [ %95, %88 ]
  store float %.sink, ptr %.081.sroa.phi, align 4, !tbaa !15
  %.sroa.0173.0..sroa.0173.0..sroa.0173.0..sroa.0173.0.174 = load float, ptr %.sroa.0173, align 4, !tbaa !15
  %.sroa.0226.0.vec.insert235 = insertelement <2 x float> poison, float %.sroa.0173.0..sroa.0173.0..sroa.0173.0..sroa.0173.0.174, i64 0
  %.sroa.10175.0..sroa.10175.0..sroa.10175.0..sroa.10175.4.176 = load float, ptr %.sroa.10175, align 4, !tbaa !15
  %.sroa.0226.4.vec.insert245 = insertelement <2 x float> %.sroa.0226.0.vec.insert235, float %.sroa.10175.0..sroa.10175.0..sroa.10175.0..sroa.10175.4.176, i64 1
  %.sroa.18.0..sroa.18.0..sroa.18.0..sroa.18.8.177 = load float, ptr %.sroa.18, align 4, !tbaa !15
  %.sroa.16.12.vec.insert266 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.18.0..sroa.18.0..sroa.18.0..sroa.18.8.177, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0173)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10175)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0207)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %234

102:                                              ; preds = %2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load float, ptr %1, align 4, !tbaa !15
  %106 = load float, ptr %103, align 4, !tbaa !15
  %107 = load float, ptr %104, align 4, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load i32, ptr %109, align 8, !tbaa !24
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %108, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !15
  %114 = fmul float %106, %106
  %115 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %114)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %107, float %107, float %115)
  %117 = fcmp olt float %116, 0x3D10000000000000
  br i1 %117, label %123, label %118

118:                                              ; preds = %102
  %sqrt269 = tail call float @llvm.sqrt.f32(float %116)
  %119 = fdiv float 1.000000e+00, %sqrt269
  %120 = fmul float %105, %119
  %121 = fmul float %106, %119
  %122 = fmul float %107, %119
  br label %123

123:                                              ; preds = %102, %118
  %.sroa.0137.0 = phi float [ %120, %118 ], [ 1.000000e+00, %102 ]
  %.sroa.9.0 = phi float [ %121, %118 ], [ 0.000000e+00, %102 ]
  %.sroa.15.0 = phi float [ %122, %118 ], [ 0.000000e+00, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = getelementptr inbounds [4 x i8], ptr %4, i64 %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float %113, ptr %126, align 4, !tbaa !15
  %.sroa.0.0.copyload = load float, ptr %4, align 4
  %.sroa.8.0.copyload = load float, ptr %124, align 4
  %.sroa.10.0.copyload = load float, ptr %125, align 4
  %127 = fmul float %.sroa.9.0, %.sroa.8.0.copyload
  %128 = tail call float @llvm.fmuladd.f32(float %.sroa.0137.0, float %.sroa.0.0.copyload, float %127)
  %129 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.15.0, float %.sroa.10.0.copyload, float %128)
  %130 = fcmp ogt float %129, 0xC3ABC16D60000000
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %123
  %.sroa.0150.0 = phi float [ %.sroa.0.0.copyload, %131 ], [ 0.000000e+00, %123 ]
  %.sroa.6.0 = phi float [ %.sroa.8.0.copyload, %131 ], [ 0.000000e+00, %123 ]
  %.sroa.10151.0 = phi float [ %.sroa.10.0.copyload, %131 ], [ 0.000000e+00, %123 ]
  %.082 = phi float [ %129, %131 ], [ 0xC3ABC16D60000000, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = fneg float %113
  %136 = getelementptr inbounds [4 x i8], ptr %5, i64 %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float %135, ptr %136, align 4, !tbaa !15
  %.sroa.0.0.copyload109 = load float, ptr %5, align 4
  %.sroa.8.0.copyload114 = load float, ptr %133, align 4
  %.sroa.10.0.copyload121 = load float, ptr %134, align 4
  %137 = fmul float %.sroa.9.0, %.sroa.8.0.copyload114
  %138 = tail call float @llvm.fmuladd.f32(float %.sroa.0137.0, float %.sroa.0.0.copyload109, float %137)
  %139 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.15.0, float %.sroa.10.0.copyload121, float %138)
  %140 = fcmp ogt float %139, %.082
  %.sroa.0150.1 = select i1 %140, float %.sroa.0.0.copyload109, float %.sroa.0150.0
  %.sroa.6.1 = select i1 %140, float %.sroa.8.0.copyload114, float %.sroa.6.0
  %.sroa.10151.1 = select i1 %140, float %.sroa.10.0.copyload121, float %.sroa.10151.0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0226.0.vec.insert237 = insertelement <2 x float> poison, float %.sroa.0150.1, i64 0
  %.sroa.0226.4.vec.insert247 = insertelement <2 x float> %.sroa.0226.0.vec.insert237, float %.sroa.6.1, i64 1
  %.sroa.16.12.vec.insert268 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.10151.1, i64 0
  br label %234

141:                                              ; preds = %2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %145 = load i32, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load float, ptr %1, align 4, !tbaa !15
  %148 = load float, ptr %146, align 8, !tbaa !15
  %149 = fmul float %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %153 = load float, ptr %152, align 4, !tbaa !15
  %154 = fmul float %151, %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = load float, ptr %157, align 8, !tbaa !15
  %159 = fmul float %156, %158
  %160 = sext i32 %145 to i64
  %161 = icmp sgt i32 %145, 0
  br i1 %161, label %.lr.ph.i.i, label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit

.lr.ph.i.i:                                       ; preds = %141, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %141 ]
  %.019.i.i = phi float [ %.1.i.i, %.lr.ph.i.i ], [ 0xC7EFFFFFE0000000, %141 ]
  %.01218.i.i = phi i32 [ %.113.i.i, %.lr.ph.i.i ], [ -1, %141 ]
  %162 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %indvars.iv.i.i
  %163 = load float, ptr %162, align 4, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !15
  %166 = fmul float %154, %165
  %167 = tail call float @llvm.fmuladd.f32(float %163, float %149, float %166)
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load float, ptr %168, align 4, !tbaa !15
  %170 = tail call noundef float @llvm.fmuladd.f32(float %169, float %159, float %167)
  %171 = fcmp ogt float %170, %.019.i.i
  %172 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.113.i.i = select i1 %171, i32 %172, i32 %.01218.i.i
  %.1.i.i = select i1 %171, float %170, float %.019.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %160
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %173 = tail call i32 @llvm.smax.i32(i32 %.113.i.i, i32 0)
  %174 = zext nneg i32 %173 to i64
  br label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit

_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit:  ; preds = %141, %._crit_edge.loopexit.i.i
  %.012.lcssa.i.i = phi i64 [ 0, %141 ], [ %174, %._crit_edge.loopexit.i.i ]
  %175 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %.012.lcssa.i.i
  %176 = load float, ptr %175, align 4, !tbaa !15
  %177 = fmul float %148, %176
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !15
  %180 = fmul float %153, %179
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !15
  %183 = fmul float %158, %182
  %.sroa.0.0.vec.insert.i7.i = insertelement <2 x float> poison, float %177, i64 0
  %.sroa.0.4.vec.insert.i8.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i, float %180, i64 1
  %.sroa.3.12.vec.insert.i9.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %183, i64 0
  br label %234

184:                                              ; preds = %2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %188 = load i32, ptr %187, align 4, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %190 = load float, ptr %1, align 4, !tbaa !15
  %191 = load float, ptr %189, align 8, !tbaa !15
  %192 = fmul float %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %196 = load float, ptr %195, align 4, !tbaa !15
  %197 = fmul float %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load float, ptr %198, align 4, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %201 = load float, ptr %200, align 8, !tbaa !15
  %202 = fmul float %199, %201
  %203 = sext i32 %188 to i64
  %204 = icmp sgt i32 %188, 0
  br i1 %204, label %.lr.ph.i.i92, label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit101

.lr.ph.i.i92:                                     ; preds = %184, %.lr.ph.i.i92
  %indvars.iv.i.i93 = phi i64 [ %indvars.iv.next.i.i98, %.lr.ph.i.i92 ], [ 0, %184 ]
  %.019.i.i94 = phi float [ %.1.i.i97, %.lr.ph.i.i92 ], [ 0xC7EFFFFFE0000000, %184 ]
  %.01218.i.i95 = phi i32 [ %.113.i.i96, %.lr.ph.i.i92 ], [ -1, %184 ]
  %205 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv.i.i93
  %206 = load float, ptr %205, align 4, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !15
  %209 = fmul float %197, %208
  %210 = tail call float @llvm.fmuladd.f32(float %206, float %192, float %209)
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !15
  %213 = tail call noundef float @llvm.fmuladd.f32(float %212, float %202, float %210)
  %214 = fcmp ogt float %213, %.019.i.i94
  %215 = trunc nuw nsw i64 %indvars.iv.i.i93 to i32
  %.113.i.i96 = select i1 %214, i32 %215, i32 %.01218.i.i95
  %.1.i.i97 = select i1 %214, float %213, float %.019.i.i94
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, %203
  br i1 %exitcond.not.i.i99, label %._crit_edge.loopexit.i.i100, label %.lr.ph.i.i92, !llvm.loop !34

._crit_edge.loopexit.i.i100:                      ; preds = %.lr.ph.i.i92
  %216 = tail call i32 @llvm.smax.i32(i32 %.113.i.i96, i32 0)
  %217 = zext nneg i32 %216 to i64
  br label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit101

_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit101: ; preds = %184, %._crit_edge.loopexit.i.i100
  %.012.lcssa.i.i86 = phi i64 [ 0, %184 ], [ %217, %._crit_edge.loopexit.i.i100 ]
  %218 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %.012.lcssa.i.i86
  %219 = load float, ptr %218, align 4, !tbaa !15
  %220 = fmul float %191, %219
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !15
  %223 = fmul float %196, %222
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load float, ptr %224, align 4, !tbaa !15
  %226 = fmul float %201, %225
  %.sroa.0.0.vec.insert.i7.i87 = insertelement <2 x float> poison, float %220, i64 0
  %.sroa.0.4.vec.insert.i8.i88 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i87, float %223, i64 1
  %.sroa.3.12.vec.insert.i9.i89 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %226, i64 0
  br label %234

227:                                              ; preds = %2
  %228 = load ptr, ptr %0, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 136
  %230 = load ptr, ptr %229, align 8
  %231 = tail call { <2 x float>, <2 x float> } %230(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %232 = extractvalue { <2 x float>, <2 x float> } %231, 0
  %233 = extractvalue { <2 x float>, <2 x float> } %231, 1
  br label %234

234:                                              ; preds = %2, %227, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit101, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit, %132, %101, %29, %8
  %.sroa.0226.0 = phi <2 x float> [ %232, %227 ], [ %.sroa.0.4.vec.insert.i8.i88, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit101 ], [ %.sroa.0226.4.vec.insert239, %8 ], [ %.sroa.0226.4.vec.insert241, %29 ], [ %.sroa.0226.4.vec.insert245, %101 ], [ %.sroa.0226.4.vec.insert247, %132 ], [ %.sroa.0.4.vec.insert.i8.i, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit ], [ zeroinitializer, %2 ]
  %.sroa.16.0 = phi <2 x float> [ %233, %227 ], [ %.sroa.3.12.vec.insert.i9.i89, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit101 ], [ %.sroa.16.12.vec.insert260, %8 ], [ %.sroa.16.12.vec.insert262, %29 ], [ %.sroa.16.12.vec.insert266, %101 ], [ %.sroa.16.12.vec.insert268, %132 ], [ %.sroa.3.12.vec.insert.i9.i, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit ], [ zeroinitializer, %2 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0226.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.16.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !18
  %4 = load float, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !15
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %10, float %8)
  %12 = fcmp olt float %11, 0x3D10000000000000
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi float [ -1.000000e+00, %13 ], [ %10, %2 ]
  %17 = phi float [ -1.000000e+00, %13 ], [ %6, %2 ]
  %18 = phi float [ -1.000000e+00, %13 ], [ %4, %2 ]
  %19 = fmul float %17, %17
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %19)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %16, float %16, float %20)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %21)
  %22 = fdiv float 1.000000e+00, %sqrt.i.i
  %23 = fmul float %18, %22
  store float %23, ptr %3, align 4, !tbaa !15
  %24 = fmul float %17, %22
  store float %24, ptr %5, align 4, !tbaa !15
  %25 = fmul float %16, %22
  store float %25, ptr %9, align 4, !tbaa !15
  %26 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !4
  switch i32 %28, label %53 [
    i32 8, label %29
    i32 0, label %35
    i32 1, label %38
    i32 13, label %41
    i32 11, label %44
    i32 10, label %47
    i32 5, label %50
    i32 4, label %50
  ]

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load float, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load float, ptr %32, align 8, !tbaa !15
  %34 = fmul float %31, %33
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load float, ptr %36, align 8, !tbaa !40
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load float, ptr %39, align 8, !tbaa !40
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

41:                                               ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load float, ptr %42, align 8, !tbaa !40
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load float, ptr %45, align 8, !tbaa !40
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

47:                                               ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load float, ptr %48, align 8, !tbaa !40
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

50:                                               ; preds = %15, %15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load float, ptr %51, align 8, !tbaa !40
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

53:                                               ; preds = %15
  %54 = load ptr, ptr %0, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef float %56(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

_ZNK13btConvexShape19getMarginNonVirtualEv.exit:  ; preds = %29, %35, %38, %41, %44, %47, %50, %53
  %.0.i = phi float [ %57, %53 ], [ %34, %29 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ]
  %58 = extractvalue { <2 x float>, <2 x float> } %26, 1
  %59 = extractvalue { <2 x float>, <2 x float> } %26, 0
  %60 = load float, ptr %3, align 4, !tbaa !15
  %61 = fmul float %.0.i, %60
  %62 = load float, ptr %5, align 4, !tbaa !15
  %63 = fmul float %.0.i, %62
  %64 = load float, ptr %9, align 4, !tbaa !15
  %65 = fmul float %.0.i, %64
  %.sroa.02.0.vec.extract = extractelement <2 x float> %59, i64 0
  %66 = fadd float %.sroa.02.0.vec.extract, %61
  %.sroa.02.4.vec.extract = extractelement <2 x float> %59, i64 1
  %67 = fadd float %.sroa.02.4.vec.extract, %63
  %.sroa.53.8.vec.extract = extractelement <2 x float> %58, i64 0
  %68 = fadd float %.sroa.53.8.vec.extract, %65
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %67, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !4
  switch i32 %3, label %28 [
    i32 8, label %4
    i32 0, label %10
    i32 1, label %13
    i32 13, label %16
    i32 11, label %19
    i32 10, label %22
    i32 5, label %25
    i32 4, label %25
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load float, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load float, ptr %7, align 8, !tbaa !15
  %9 = fmul float %6, %8
  br label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load float, ptr %11, align 8, !tbaa !40
  br label %33

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load float, ptr %14, align 8, !tbaa !40
  br label %33

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !40
  br label %33

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load float, ptr %20, align 8, !tbaa !40
  br label %33

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load float, ptr %23, align 8, !tbaa !40
  br label %33

25:                                               ; preds = %1, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load float, ptr %26, align 8, !tbaa !40
  br label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef float %31(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %33

33:                                               ; preds = %28, %25, %22, %19, %16, %13, %10, %4
  %.0 = phi float [ %32, %28 ], [ %9, %4 ], [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ], [ %27, %25 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13btConvexShape17getAabbNonVirtualERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !4
  switch i32 %11, label %351 [
    i32 8, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit
    i32 4, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit118
    i32 5, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit118
    i32 1, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit86
    i32 10, label %202
    i32 0, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit69
    i32 13, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit69
  ]

_ZNK13btConvexShape19getMarginNonVirtualEv.exit:  ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load float, ptr %14, align 8, !tbaa !15
  %16 = fmul float %13, %15
  %17 = fadd float %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = fsub float %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = fsub float %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = fsub float %25, %17
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %23, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %2, align 4
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.433.0..sroa_idx, align 4, !tbaa !17
  %27 = load float, ptr %18, align 4, !tbaa !15
  %28 = fadd float %17, %27
  %29 = load float, ptr %21, align 4, !tbaa !15
  %30 = fadd float %17, %29
  %31 = load float, ptr %24, align 4, !tbaa !15
  %32 = fadd float %17, %31
  %.sroa.0.0.vec.insert.i63 = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.0.4.vec.insert.i64 = insertelement <2 x float> %.sroa.0.0.vec.insert.i63, float %30, i64 1
  %.sroa.3.12.vec.insert.i65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i64, ptr %3, align 4
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i65, ptr %.sroa.431.0..sroa_idx, align 4, !tbaa !17
  br label %.loopexit

_ZNK13btConvexShape19getMarginNonVirtualEv.exit69: ; preds = %4, %4
  %.0.i68.in = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.i68 = load float, ptr %.0.i68.in, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0172.0.copyload = load float, ptr %33, align 8
  %.sroa.6174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.6174.0.copyload = load float, ptr %.sroa.6174.0..sroa_idx, align 4
  %.sroa.9176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.9176.0.copyload = load float, ptr %.sroa.9176.0..sroa_idx, align 8
  %34 = fadd float %.0.i68, %.sroa.0172.0.copyload
  %35 = fadd float %.0.i68, %.sroa.6174.0.copyload
  %36 = fadd float %.0.i68, %.sroa.9176.0.copyload
  %37 = load float, ptr %1, align 4, !tbaa !15, !noalias !41
  %38 = tail call noundef float @llvm.fabs.f32(float %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !15, !noalias !41
  %41 = tail call noundef float @llvm.fabs.f32(float %40)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !15, !noalias !41
  %44 = tail call noundef float @llvm.fabs.f32(float %43)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !15, !noalias !41
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load float, ptr %48, align 4, !tbaa !15, !noalias !41
  %50 = tail call noundef float @llvm.fabs.f32(float %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load float, ptr %51, align 4, !tbaa !15, !noalias !41
  %53 = tail call noundef float @llvm.fabs.f32(float %52)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load float, ptr %54, align 4, !tbaa !15, !noalias !41
  %56 = tail call noundef float @llvm.fabs.f32(float %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %58 = load float, ptr %57, align 4, !tbaa !15, !noalias !41
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load float, ptr %60, align 4, !tbaa !15, !noalias !41
  %62 = tail call noundef float @llvm.fabs.f32(float %61)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0149.0.copyload = load float, ptr %63, align 4
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.5151.0.copyload = load float, ptr %.sroa.5151.0..sroa_idx, align 4
  %.sroa.7153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.7153.0.copyload = load float, ptr %.sroa.7153.0..sroa_idx, align 4
  %64 = fmul float %35, %41
  %65 = tail call float @llvm.fmuladd.f32(float %34, float %38, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %36, float %44, float %65)
  %67 = fmul float %35, %50
  %68 = tail call float @llvm.fmuladd.f32(float %34, float %47, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %36, float %53, float %68)
  %70 = fmul float %35, %59
  %71 = tail call float @llvm.fmuladd.f32(float %34, float %56, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %36, float %62, float %71)
  %73 = fsub float %.sroa.0149.0.copyload, %66
  %74 = fsub float %.sroa.5151.0.copyload, %69
  %75 = fsub float %.sroa.7153.0.copyload, %72
  %.sroa.0.0.vec.insert.i75 = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.0.4.vec.insert.i76 = insertelement <2 x float> %.sroa.0.0.vec.insert.i75, float %74, i64 1
  %.sroa.3.12.vec.insert.i77 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %75, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i76, ptr %2, align 4
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i77, ptr %.sroa.427.0..sroa_idx, align 4, !tbaa !17
  %76 = fadd float %66, %.sroa.0149.0.copyload
  %77 = fadd float %69, %.sroa.5151.0.copyload
  %78 = fadd float %.sroa.7153.0.copyload, %72
  %.sroa.0.0.vec.insert.i80 = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.0.4.vec.insert.i81 = insertelement <2 x float> %.sroa.0.0.vec.insert.i80, float %77, i64 1
  %.sroa.3.12.vec.insert.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %78, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i81, ptr %3, align 4
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i82, ptr %.sroa.425.0..sroa_idx, align 4, !tbaa !17
  br label %.loopexit

_ZNK13btConvexShape19getMarginNonVirtualEv.exit86: ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load float, ptr %79, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %97

97:                                               ; preds = %_ZNK13btConvexShape19getMarginNonVirtualEv.exit86, %97
  %indvars.iv = phi i64 [ 0, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit86 ], [ %indvars.iv.next, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %98, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = load float, ptr %1, align 4, !tbaa !15
  %100 = load float, ptr %5, align 4, !tbaa !15
  %101 = load float, ptr %83, align 4, !tbaa !15
  %102 = load float, ptr %81, align 4, !tbaa !15
  %103 = fmul float %101, %102
  %104 = call float @llvm.fmuladd.f32(float %99, float %100, float %103)
  %105 = load float, ptr %84, align 4, !tbaa !15
  %106 = load float, ptr %82, align 4, !tbaa !15
  %107 = call noundef float @llvm.fmuladd.f32(float %105, float %106, float %104)
  %108 = load float, ptr %85, align 4, !tbaa !15
  %109 = load float, ptr %86, align 4, !tbaa !15
  %110 = fmul float %102, %109
  %111 = call float @llvm.fmuladd.f32(float %108, float %100, float %110)
  %112 = load float, ptr %87, align 4, !tbaa !15
  %113 = call noundef float @llvm.fmuladd.f32(float %112, float %106, float %111)
  %114 = load float, ptr %88, align 4, !tbaa !15
  %115 = load float, ptr %89, align 4, !tbaa !15
  %116 = fmul float %102, %115
  %117 = call float @llvm.fmuladd.f32(float %114, float %100, float %116)
  %118 = load float, ptr %90, align 4, !tbaa !15
  %119 = call noundef float @llvm.fmuladd.f32(float %118, float %106, float %117)
  %.sroa.0.0.vec.insert.i87 = insertelement <2 x float> poison, float %107, i64 0
  %.sroa.0.4.vec.insert.i88 = insertelement <2 x float> %.sroa.0.0.vec.insert.i87, float %113, i64 1
  %.sroa.3.12.vec.insert.i89 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %119, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i88, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i89, ptr %91, align 8
  %120 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %121 = extractvalue { <2 x float>, <2 x float> } %120, 0
  %122 = extractvalue { <2 x float>, <2 x float> } %120, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0136.0.vec.extract = extractelement <2 x float> %121, i64 0
  %123 = load float, ptr %1, align 4, !tbaa !15
  %.sroa.0136.4.vec.extract = extractelement <2 x float> %121, i64 1
  %124 = load float, ptr %85, align 4, !tbaa !15
  %125 = fmul float %.sroa.0136.4.vec.extract, %124
  %126 = call float @llvm.fmuladd.f32(float %.sroa.0136.0.vec.extract, float %123, float %125)
  %.sroa.5137.8.vec.extract = extractelement <2 x float> %122, i64 0
  %127 = load float, ptr %88, align 4, !tbaa !15
  %128 = call noundef float @llvm.fmuladd.f32(float %.sroa.5137.8.vec.extract, float %127, float %126)
  %129 = load float, ptr %83, align 4, !tbaa !15
  %130 = load float, ptr %86, align 4, !tbaa !15
  %131 = fmul float %.sroa.0136.4.vec.extract, %130
  %132 = call float @llvm.fmuladd.f32(float %.sroa.0136.0.vec.extract, float %129, float %131)
  %133 = load float, ptr %89, align 4, !tbaa !15
  %134 = call noundef float @llvm.fmuladd.f32(float %.sroa.5137.8.vec.extract, float %133, float %132)
  %135 = load float, ptr %84, align 4, !tbaa !15
  %136 = load float, ptr %87, align 4, !tbaa !15
  %137 = fmul float %.sroa.0136.4.vec.extract, %136
  %138 = call float @llvm.fmuladd.f32(float %.sroa.0136.0.vec.extract, float %135, float %137)
  %139 = load float, ptr %90, align 4, !tbaa !15
  %140 = call noundef float @llvm.fmuladd.f32(float %.sroa.5137.8.vec.extract, float %139, float %138)
  %141 = load float, ptr %92, align 4, !tbaa !15
  %142 = fadd float %128, %141
  %143 = load float, ptr %93, align 4, !tbaa !15
  %144 = fadd float %134, %143
  %145 = load float, ptr %94, align 4, !tbaa !15
  %146 = fadd float %140, %145
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %142, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %144, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %146, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %95, align 8
  %147 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %148 = load float, ptr %147, align 4, !tbaa !15
  %149 = fadd float %80, %148
  %150 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %149, ptr %150, align 4, !tbaa !15
  store float -1.000000e+00, ptr %98, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %151 = load float, ptr %1, align 4, !tbaa !15
  %152 = load float, ptr %5, align 4, !tbaa !15
  %153 = load float, ptr %83, align 4, !tbaa !15
  %154 = load float, ptr %81, align 4, !tbaa !15
  %155 = fmul float %153, %154
  %156 = call float @llvm.fmuladd.f32(float %151, float %152, float %155)
  %157 = load float, ptr %84, align 4, !tbaa !15
  %158 = load float, ptr %82, align 4, !tbaa !15
  %159 = call noundef float @llvm.fmuladd.f32(float %157, float %158, float %156)
  %160 = load float, ptr %85, align 4, !tbaa !15
  %161 = load float, ptr %86, align 4, !tbaa !15
  %162 = fmul float %154, %161
  %163 = call float @llvm.fmuladd.f32(float %160, float %152, float %162)
  %164 = load float, ptr %87, align 4, !tbaa !15
  %165 = call noundef float @llvm.fmuladd.f32(float %164, float %158, float %163)
  %166 = load float, ptr %88, align 4, !tbaa !15
  %167 = load float, ptr %89, align 4, !tbaa !15
  %168 = fmul float %154, %167
  %169 = call float @llvm.fmuladd.f32(float %166, float %152, float %168)
  %170 = load float, ptr %90, align 4, !tbaa !15
  %171 = call noundef float @llvm.fmuladd.f32(float %170, float %158, float %169)
  %.sroa.0.0.vec.insert.i92 = insertelement <2 x float> poison, float %159, i64 0
  %.sroa.0.4.vec.insert.i93 = insertelement <2 x float> %.sroa.0.0.vec.insert.i92, float %165, i64 1
  %.sroa.3.12.vec.insert.i94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %171, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i93, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i94, ptr %96, align 8
  %172 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %173 = extractvalue { <2 x float>, <2 x float> } %172, 0
  %174 = extractvalue { <2 x float>, <2 x float> } %172, 1
  %.sroa.0134.0.vec.extract = extractelement <2 x float> %173, i64 0
  %175 = load float, ptr %1, align 4, !tbaa !15
  %.sroa.0134.4.vec.extract = extractelement <2 x float> %173, i64 1
  %176 = load float, ptr %85, align 4, !tbaa !15
  %177 = fmul float %.sroa.0134.4.vec.extract, %176
  %178 = call float @llvm.fmuladd.f32(float %.sroa.0134.0.vec.extract, float %175, float %177)
  %.sroa.5135.8.vec.extract = extractelement <2 x float> %174, i64 0
  %179 = load float, ptr %88, align 4, !tbaa !15
  %180 = call noundef float @llvm.fmuladd.f32(float %.sroa.5135.8.vec.extract, float %179, float %178)
  %181 = load float, ptr %83, align 4, !tbaa !15
  %182 = load float, ptr %86, align 4, !tbaa !15
  %183 = fmul float %.sroa.0134.4.vec.extract, %182
  %184 = call float @llvm.fmuladd.f32(float %.sroa.0134.0.vec.extract, float %181, float %183)
  %185 = load float, ptr %89, align 4, !tbaa !15
  %186 = call noundef float @llvm.fmuladd.f32(float %.sroa.5135.8.vec.extract, float %185, float %184)
  %187 = load float, ptr %84, align 4, !tbaa !15
  %188 = load float, ptr %87, align 4, !tbaa !15
  %189 = fmul float %.sroa.0134.4.vec.extract, %188
  %190 = call float @llvm.fmuladd.f32(float %.sroa.0134.0.vec.extract, float %187, float %189)
  %191 = load float, ptr %90, align 4, !tbaa !15
  %192 = call noundef float @llvm.fmuladd.f32(float %.sroa.5135.8.vec.extract, float %191, float %190)
  %193 = load float, ptr %92, align 4, !tbaa !15
  %194 = fadd float %180, %193
  %195 = load float, ptr %93, align 4, !tbaa !15
  %196 = fadd float %186, %195
  %197 = load float, ptr %94, align 4, !tbaa !15
  %198 = fadd float %192, %197
  %.sroa.0.0.vec.insert.i2.i97 = insertelement <2 x float> poison, float %194, i64 0
  %.sroa.0.4.vec.insert.i3.i98 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i97, float %196, i64 1
  %.sroa.3.12.vec.insert.i4.i99 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %198, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i98, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i99, ptr %95, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %199 = load float, ptr %147, align 4, !tbaa !15
  %200 = fsub float %199, %80
  %201 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %200, ptr %201, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %97, !llvm.loop !44

202:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load i32, ptr %203, align 8, !tbaa !24
  %205 = add nsw i32 %204, 2
  %206 = srem i32 %205, 3
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %207, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !15
  store float %210, ptr %9, align 4, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %210, ptr %211, align 4, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %210, ptr %212, align 4, !tbaa !15
  %213 = sext i32 %204 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %207, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !15
  %216 = fadd float %210, %215
  %217 = getelementptr inbounds [4 x i8], ptr %9, i64 %213
  store float %216, ptr %217, align 4, !tbaa !15
  %218 = load float, ptr %1, align 4, !tbaa !15, !noalias !45
  %219 = tail call noundef float @llvm.fabs.f32(float %218)
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !15, !noalias !45
  %222 = tail call noundef float @llvm.fabs.f32(float %221)
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !15, !noalias !45
  %225 = tail call noundef float @llvm.fabs.f32(float %224)
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %227 = load float, ptr %226, align 4, !tbaa !15, !noalias !45
  %228 = tail call noundef float @llvm.fabs.f32(float %227)
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %230 = load float, ptr %229, align 4, !tbaa !15, !noalias !45
  %231 = tail call noundef float @llvm.fabs.f32(float %230)
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load float, ptr %232, align 4, !tbaa !15, !noalias !45
  %234 = tail call noundef float @llvm.fabs.f32(float %233)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %236 = load float, ptr %235, align 4, !tbaa !15, !noalias !45
  %237 = tail call noundef float @llvm.fabs.f32(float %236)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %239 = load float, ptr %238, align 4, !tbaa !15, !noalias !45
  %240 = tail call noundef float @llvm.fabs.f32(float %239)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %242 = load float, ptr %241, align 4, !tbaa !15, !noalias !45
  %243 = tail call noundef float @llvm.fabs.f32(float %242)
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0125.0.copyload = load float, ptr %244, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.7128.0.copyload = load float, ptr %.sroa.7128.0..sroa_idx, align 4
  %245 = load float, ptr %9, align 4, !tbaa !15
  %246 = load float, ptr %211, align 4, !tbaa !15
  %247 = fmul float %222, %246
  %248 = tail call float @llvm.fmuladd.f32(float %245, float %219, float %247)
  %249 = load float, ptr %212, align 4, !tbaa !15
  %250 = tail call noundef float @llvm.fmuladd.f32(float %249, float %225, float %248)
  %251 = fmul float %231, %246
  %252 = tail call float @llvm.fmuladd.f32(float %245, float %228, float %251)
  %253 = tail call noundef float @llvm.fmuladd.f32(float %249, float %234, float %252)
  %254 = fmul float %240, %246
  %255 = tail call float @llvm.fmuladd.f32(float %245, float %237, float %254)
  %256 = tail call noundef float @llvm.fmuladd.f32(float %249, float %243, float %255)
  %257 = fsub float %.sroa.0125.0.copyload, %250
  %258 = fsub float %.sroa.5.0.copyload, %253
  %259 = fsub float %.sroa.7128.0.copyload, %256
  %.sroa.0.0.vec.insert.i107 = insertelement <2 x float> poison, float %257, i64 0
  %.sroa.0.4.vec.insert.i108 = insertelement <2 x float> %.sroa.0.0.vec.insert.i107, float %258, i64 1
  %.sroa.3.12.vec.insert.i109 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %259, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i108, ptr %2, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i109, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !17
  %260 = fadd float %.sroa.0125.0.copyload, %250
  %261 = fadd float %.sroa.5.0.copyload, %253
  %262 = fadd float %.sroa.7128.0.copyload, %256
  %.sroa.0.0.vec.insert.i112 = insertelement <2 x float> poison, float %260, i64 0
  %.sroa.0.4.vec.insert.i113 = insertelement <2 x float> %.sroa.0.0.vec.insert.i112, float %261, i64 1
  %.sroa.3.12.vec.insert.i114 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %262, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i113, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i114, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

_ZNK13btConvexShape19getMarginNonVirtualEv.exit118: ; preds = %4, %4
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %264 = load float, ptr %263, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %267 = load float, ptr %266, align 8, !tbaa !15
  %268 = load float, ptr %265, align 8, !tbaa !15
  %269 = fsub float %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %271 = load float, ptr %270, align 4, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %273 = load float, ptr %272, align 4, !tbaa !15
  %274 = fsub float %271, %273
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %276 = load float, ptr %275, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %278 = load float, ptr %277, align 8, !tbaa !15
  %279 = fsub float %276, %278
  %280 = fmul float %269, 5.000000e-01
  %281 = fmul float %274, 5.000000e-01
  %282 = fmul float %279, 5.000000e-01
  %283 = fadd float %264, %280
  %284 = fadd float %264, %281
  %285 = fadd float %264, %282
  %286 = fadd float %267, %268
  %287 = fadd float %271, %273
  %288 = fadd float %276, %278
  %289 = fmul float %286, 5.000000e-01
  %290 = fmul float %287, 5.000000e-01
  %291 = fmul float %288, 5.000000e-01
  %292 = load float, ptr %1, align 4, !tbaa !15, !noalias !48
  %293 = tail call noundef float @llvm.fabs.f32(float %292)
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %295 = load float, ptr %294, align 4, !tbaa !15, !noalias !48
  %296 = tail call noundef float @llvm.fabs.f32(float %295)
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %298 = load float, ptr %297, align 4, !tbaa !15, !noalias !48
  %299 = tail call noundef float @llvm.fabs.f32(float %298)
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %301 = load float, ptr %300, align 4, !tbaa !15, !noalias !48
  %302 = tail call noundef float @llvm.fabs.f32(float %301)
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %304 = load float, ptr %303, align 4, !tbaa !15, !noalias !48
  %305 = tail call noundef float @llvm.fabs.f32(float %304)
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %307 = load float, ptr %306, align 4, !tbaa !15, !noalias !48
  %308 = tail call noundef float @llvm.fabs.f32(float %307)
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %310 = load float, ptr %309, align 4, !tbaa !15, !noalias !48
  %311 = tail call noundef float @llvm.fabs.f32(float %310)
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %313 = load float, ptr %312, align 4, !tbaa !15, !noalias !48
  %314 = tail call noundef float @llvm.fabs.f32(float %313)
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %316 = load float, ptr %315, align 4, !tbaa !15, !noalias !48
  %317 = tail call noundef float @llvm.fabs.f32(float %316)
  %318 = fmul float %290, %295
  %319 = tail call float @llvm.fmuladd.f32(float %289, float %292, float %318)
  %320 = tail call noundef float @llvm.fmuladd.f32(float %291, float %298, float %319)
  %321 = fmul float %290, %304
  %322 = tail call float @llvm.fmuladd.f32(float %289, float %301, float %321)
  %323 = tail call noundef float @llvm.fmuladd.f32(float %291, float %307, float %322)
  %324 = fmul float %290, %313
  %325 = tail call float @llvm.fmuladd.f32(float %289, float %310, float %324)
  %326 = tail call noundef float @llvm.fmuladd.f32(float %291, float %316, float %325)
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %328 = load float, ptr %327, align 4, !tbaa !15
  %329 = fadd float %320, %328
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %331 = load float, ptr %330, align 4, !tbaa !15
  %332 = fadd float %323, %331
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %334 = load float, ptr %333, align 4, !tbaa !15
  %335 = fadd float %326, %334
  %336 = fmul float %284, %296
  %337 = tail call float @llvm.fmuladd.f32(float %283, float %293, float %336)
  %338 = tail call noundef float @llvm.fmuladd.f32(float %285, float %299, float %337)
  %339 = fmul float %284, %305
  %340 = tail call float @llvm.fmuladd.f32(float %283, float %302, float %339)
  %341 = tail call noundef float @llvm.fmuladd.f32(float %285, float %308, float %340)
  %342 = fmul float %284, %314
  %343 = tail call float @llvm.fmuladd.f32(float %283, float %311, float %342)
  %344 = tail call noundef float @llvm.fmuladd.f32(float %285, float %317, float %343)
  %345 = fsub float %329, %338
  %346 = fsub float %332, %341
  %347 = fsub float %335, %344
  %.sroa.0.0.vec.insert.i25.i.i = insertelement <2 x float> poison, float %345, i64 0
  %.sroa.0.4.vec.insert.i26.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i25.i.i, float %346, i64 1
  %.sroa.3.12.vec.insert.i27.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %347, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i26.i.i, ptr %2, align 4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i27.i.i, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !tbaa !17
  %348 = fadd float %338, %329
  %349 = fadd float %341, %332
  %350 = fadd float %344, %335
  %.sroa.0.0.vec.insert.i30.i.i = insertelement <2 x float> poison, float %348, i64 0
  %.sroa.0.4.vec.insert.i31.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i30.i.i, float %349, i64 1
  %.sroa.3.12.vec.insert.i32.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %350, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i31.i.i, ptr %3, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i32.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !17
  br label %.loopexit

351:                                              ; preds = %4
  %352 = load ptr, ptr %0, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  tail call void %354(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %.loopexit

.loopexit:                                        ; preds = %97, %351, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit118, %202, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit69, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS16btCollisionShape", !6, i64 8, !9, i64 16, !6, i64 24, !6, i64 28}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 16}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 28}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 16, !17}
!19 = !{!20, !6, i64 72}
!20 = !{!"_ZTS15btCylinderShape", !21, i64 0, !6, i64 72}
!21 = !{!"_ZTS21btConvexInternalShape", !22, i64 0, !23, i64 32, !23, i64 48, !16, i64 64, !16, i64 68}
!22 = !{!"_ZTS13btConvexShape", !5, i64 0}
!23 = !{!"_ZTS9btVector3", !7, i64 0}
!24 = !{!25, !6, i64 72}
!25 = !{!"_ZTS14btCapsuleShape", !21, i64 0, !6, i64 72}
!26 = !{!27, !32, i64 120}
!27 = !{!"_ZTS23btConvexPointCloudShape", !28, i64 0, !32, i64 120, !6, i64 128}
!28 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !29, i64 0, !23, i64 80, !23, i64 96, !31, i64 112}
!29 = !{!"_ZTS23btPolyhedralConvexShape", !21, i64 0, !30, i64 72}
!30 = !{!"p1 _ZTS18btConvexPolyhedron", !9, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"p1 _ZTS9btVector3", !9, i64 0}
!33 = !{!27, !6, i64 128}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !32, i64 16}
!37 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !38, i64 0, !6, i64 4, !6, i64 8, !32, i64 16, !31, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!39 = !{!37, !6, i64 4}
!40 = !{!21, !16, i64 64}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!43 = distinct !{!43, !"_ZNK11btMatrix3x38absoluteEv"}
!44 = distinct !{!44, !35}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!47 = distinct !{!47, !"_ZNK11btMatrix3x38absoluteEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!50 = distinct !{!50, !"_ZNK11btMatrix3x38absoluteEv"}
