; ModuleID = 'bench/bullet3/original/btHeightfieldTerrainShape.ll'
source_filename = "bench/bullet3/original/btHeightfieldTerrainShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.ProcessTrianglesAction = type { ptr, i8, i8, i32, i32, ptr }
%struct.ProcessVBoundsAction = type { ptr, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, ptr, %struct.ProcessTrianglesAction }
%"struct.(anonymous namespace)::GridRaycastState" = type { i32, i32, i32, i32, float, float, float, float }

$__clang_call_terminate = comdat any

$_ZNK22ProcessTrianglesAction4execEii = comdat any

$_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi = comdat any

$_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi = comdat any

$_ZNK25btHeightfieldTerrainShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi = comdat any

@_ZTV25btHeightfieldTerrainShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI25btHeightfieldTerrainShape, ptr @_ZN25btHeightfieldTerrainShapeD2Ev, ptr @_ZN25btHeightfieldTerrainShapeD0Ev, ptr @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3, ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv, ptr @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK25btHeightfieldTerrainShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii] }, align 8
@__const._ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_.indices = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZTI25btHeightfieldTerrainShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btHeightfieldTerrainShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btHeightfieldTerrainShape = dso_local constant [28 x i8] c"25btHeightfieldTerrainShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@.str = private unnamed_addr constant [12 x i8] c"HEIGHTFIELD\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN25btHeightfieldTerrainShapeC1EiiPKfffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKfffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKdffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKdffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKsfffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKsfffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKhfffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKhfffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKvfffi14PHY_ScalarTypeb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKvfffi14PHY_ScalarTypeb
@_ZN25btHeightfieldTerrainShapeC1EiiPKvfibb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, i32, i1, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKvfibb
@_ZN25btHeightfieldTerrainShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btHeightfieldTerrainShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKfffib(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0.000000e+00, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %14, align 8, !tbaa !26
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef 1.000000e+00, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef 0, i1 noundef zeroext %7)
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) initializes((8, 12), (68, 148), (184, 196)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #2 align 2 {
  %11 = zext i1 %9 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 24, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %2, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %5, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %6, ptr %16, align 8, !tbaa !31
  %17 = add nsw i32 %1, -1
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %18, ptr %19, align 4, !tbaa !32
  %20 = add nsw i32 %2, -1
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %21, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %4, ptr %23, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %8, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 %11, ptr %26, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 0, ptr %27, align 1, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 0, ptr %28, align 2, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 0, ptr %29, align 1, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %7, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 1.000000e+00, ptr %31, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 1.000000e+00, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 1.000000e+00, ptr %33, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %37, align 4, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  switch i32 %7, label %._crit_edge [
    i32 0, label %38
    i32 1, label %46
    i32 2, label %54
  ]

._crit_edge:                                      ; preds = %10
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !42
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre21 = load float, ptr %.phi.trans.insert20, align 4, !tbaa !42
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre23 = load float, ptr %.phi.trans.insert22, align 8, !tbaa !42
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre25 = load float, ptr %.phi.trans.insert24, align 8, !tbaa !42
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre27 = load float, ptr %.phi.trans.insert26, align 4, !tbaa !42
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre29 = load float, ptr %.phi.trans.insert28, align 4, !tbaa !42
  br label %62

38:                                               ; preds = %10
  store float %5, ptr %.phi.trans.insert, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %40, align 4, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %6, ptr %42, align 4, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %18, ptr %43, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %21, ptr %44, align 4, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %45, align 8, !tbaa !42
  br label %62

46:                                               ; preds = %10
  store float 0.000000e+00, ptr %.phi.trans.insert, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %5, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %48, align 4, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %18, ptr %50, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %6, ptr %51, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %21, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %53, align 8, !tbaa !42
  br label %62

54:                                               ; preds = %10
  store float 0.000000e+00, ptr %.phi.trans.insert, align 4, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %55, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %5, ptr %56, align 4, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %57, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %18, ptr %58, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %21, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %6, ptr %60, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %61, align 8, !tbaa !42
  br label %62

62:                                               ; preds = %._crit_edge, %54, %46, %38
  %63 = phi float [ %.pre29, %._crit_edge ], [ %6, %54 ], [ %21, %46 ], [ %21, %38 ]
  %64 = phi float [ %.pre27, %._crit_edge ], [ %5, %54 ], [ 0.000000e+00, %46 ], [ 0.000000e+00, %38 ]
  %65 = phi float [ %.pre25, %._crit_edge ], [ %21, %54 ], [ %6, %46 ], [ %18, %38 ]
  %66 = phi float [ %.pre23, %._crit_edge ], [ 0.000000e+00, %54 ], [ %5, %46 ], [ 0.000000e+00, %38 ]
  %67 = phi float [ %.pre21, %._crit_edge ], [ %18, %54 ], [ %18, %46 ], [ %6, %38 ]
  %68 = phi float [ %.pre, %._crit_edge ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %46 ], [ %5, %38 ]
  %69 = fadd float %68, %67
  %70 = fadd float %66, %65
  %71 = fadd float %64, %63
  %72 = fmul float %69, 5.000000e-01
  %73 = fmul float %70, 5.000000e-01
  %74 = fmul float %71, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %73, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %75, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKdffib(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0.000000e+00, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %14, align 8, !tbaa !26
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef 1.000000e+00, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef 1, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKsfffib(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0.000000e+00, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %15, align 8, !tbaa !26
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef 3, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKhfffib(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0.000000e+00, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %15, align 8, !tbaa !26
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef 5, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0.000000e+00, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %16, align 8, !tbaa !26
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKvfibb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0.000000e+00, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %14, align 8, !tbaa !26
  %15 = select i1 %6, i32 0, i32 5
  %16 = fdiv float %4, 6.553500e+04
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %16, float noundef 0.000000e+00, float noundef %4, i32 noundef %5, i32 noundef %15, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i8, ptr %4, align 8, !range !46
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev.exit unwind label %10

_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %9, align 8, !tbaa !17
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape16clearAcceleratorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) initializes((156, 164)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i8, ptr %4, align 8, !range !46
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv.exit

7:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv.exit

_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i8, ptr %4, align 8, !range !46
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN25btHeightfieldTerrainShapeD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN25btHeightfieldTerrainShapeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN25btHeightfieldTerrainShapeD2Ev.exit:          ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !17
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN25btHeightfieldTerrainShapedlEPv.exit unwind label %13

13:                                               ; preds = %_ZN25btHeightfieldTerrainShapeD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN25btHeightfieldTerrainShapedlEPv.exit:         ; preds = %_ZN25btHeightfieldTerrainShapeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %5, align 4, !tbaa !42
  %8 = load float, ptr %6, align 4, !tbaa !42
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load float, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load float, ptr %12, align 8, !tbaa !42
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load float, ptr %17, align 4, !tbaa !42
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load float, ptr %20, align 4, !tbaa !42
  %22 = fmul float %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load float, ptr %23, align 8, !tbaa !42
  %25 = fmul float %14, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = load float, ptr %26, align 4, !tbaa !42
  %28 = fmul float %19, %27
  %29 = fmul float %22, 5.000000e-01
  %30 = fmul float %25, 5.000000e-01
  %31 = fmul float %28, 5.000000e-01
  %32 = load float, ptr %1, align 4, !tbaa !42, !noalias !47
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !42, !noalias !47
  %36 = tail call noundef float @llvm.fabs.f32(float %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !42, !noalias !47
  %39 = tail call noundef float @llvm.fabs.f32(float %38)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !42, !noalias !47
  %42 = tail call noundef float @llvm.fabs.f32(float %41)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !42, !noalias !47
  %45 = tail call noundef float @llvm.fabs.f32(float %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load float, ptr %46, align 4, !tbaa !42, !noalias !47
  %48 = tail call noundef float @llvm.fabs.f32(float %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load float, ptr %49, align 4, !tbaa !42, !noalias !47
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %53 = load float, ptr %52, align 4, !tbaa !42, !noalias !47
  %54 = tail call noundef float @llvm.fabs.f32(float %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load float, ptr %55, align 4, !tbaa !42, !noalias !47
  %57 = tail call noundef float @llvm.fabs.f32(float %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.050.0.copyload = load float, ptr %58, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %59 = fmul float %30, %36
  %60 = tail call float @llvm.fmuladd.f32(float %29, float %33, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %31, float %39, float %60)
  %62 = fmul float %30, %45
  %63 = tail call float @llvm.fmuladd.f32(float %29, float %42, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %31, float %48, float %63)
  %65 = fmul float %30, %54
  %66 = tail call float @llvm.fmuladd.f32(float %29, float %51, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %31, float %57, float %66)
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef float %70(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %72 = load ptr, ptr %0, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef float %74(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef float %78(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %80 = fadd float %61, %71
  %81 = fadd float %64, %75
  %82 = fadd float %67, %79
  %83 = fsub float %.sroa.050.0.copyload, %80
  %84 = fsub float %.sroa.5.0.copyload, %81
  %85 = fsub float %.sroa.7.0.copyload, %82
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %84, i64 1
  %.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %2, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i24, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !35
  %86 = fadd float %.sroa.050.0.copyload, %80
  %87 = fadd float %.sroa.5.0.copyload, %81
  %88 = fadd float %.sroa.7.0.copyload, %82
  %.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %86, i64 0
  %.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27, float %87, i64 1
  %.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %88, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i29, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !36
  switch i32 %5, label %55 [
    i32 0, label %6
    i32 1, label %16
    i32 5, label %27
    i32 3, label %41
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = mul nsw i32 %10, %2
  %12 = add nsw i32 %11, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %8, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !42
  br label %55

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = mul nsw i32 %20, %2
  %22 = add nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %18, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !50
  %26 = fptrunc double %25 to float
  br label %55

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = mul nsw i32 %31, %2
  %33 = add nsw i32 %32, %1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = uitofp i8 %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %39 = load float, ptr %38, align 4, !tbaa !34
  %40 = fmul float %39, %37
  br label %55

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = mul nsw i32 %45, %2
  %47 = add nsw i32 %46, %1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %43, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !52
  %51 = sitofp i16 %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %53 = load float, ptr %52, align 4, !tbaa !34
  %54 = fmul float %53, %51
  br label %55

55:                                               ; preds = %3, %41, %27, %16, %6
  %.0 = phi float [ 0.000000e+00, %3 ], [ %15, %6 ], [ %26, %16 ], [ %40, %27 ], [ %54, %41 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !41
  switch i32 %10, label %._crit_edge [
    i32 0, label %11
    i32 1, label %28
    i32 2, label %45
  ]

._crit_edge:                                      ; preds = %4
  %.pre = load float, ptr %3, align 4, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre23 = load float, ptr %.phi.trans.insert, align 4, !tbaa !42
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre25 = load float, ptr %.phi.trans.insert24, align 4, !tbaa !42
  br label %62

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load float, ptr %12, align 4, !tbaa !42
  %14 = fsub float %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fmul float %16, 5.000000e-01
  %18 = sitofp i32 %1 to float
  %19 = fsub float %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load float, ptr %20, align 8, !tbaa !33
  %22 = fmul float %21, 5.000000e-01
  %23 = sitofp i32 %2 to float
  %24 = fsub float %23, %22
  store float %14, ptr %3, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %19, ptr %25, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %24, ptr %26, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !42
  br label %62

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = fmul float %30, 5.000000e-01
  %32 = sitofp i32 %1 to float
  %33 = fsub float %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load float, ptr %34, align 8, !tbaa !42
  %36 = fsub float %8, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load float, ptr %37, align 8, !tbaa !33
  %39 = fmul float %38, 5.000000e-01
  %40 = sitofp i32 %2 to float
  %41 = fsub float %40, %39
  store float %33, ptr %3, align 4, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %36, ptr %42, align 4, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %41, ptr %43, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %44, align 4, !tbaa !42
  br label %62

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %47 = load float, ptr %46, align 4, !tbaa !32
  %48 = fmul float %47, 5.000000e-01
  %49 = sitofp i32 %1 to float
  %50 = fsub float %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load float, ptr %51, align 8, !tbaa !33
  %53 = fmul float %52, 5.000000e-01
  %54 = sitofp i32 %2 to float
  %55 = fsub float %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %57 = load float, ptr %56, align 4, !tbaa !42
  %58 = fsub float %8, %57
  store float %50, ptr %3, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %55, ptr %59, align 4, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %58, ptr %60, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %61, align 4, !tbaa !42
  br label %62

62:                                               ; preds = %._crit_edge, %45, %28, %11
  %63 = phi float [ %.pre25, %._crit_edge ], [ %58, %45 ], [ %41, %28 ], [ %24, %11 ]
  %64 = phi float [ %.pre23, %._crit_edge ], [ %55, %45 ], [ %36, %28 ], [ %19, %11 ]
  %65 = phi float [ %.pre, %._crit_edge ], [ %50, %45 ], [ %33, %28 ], [ %14, %11 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %67 = load float, ptr %66, align 4, !tbaa !42
  %68 = fmul float %67, %65
  store float %68, ptr %3, align 4, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load float, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %72 = fmul float %70, %64
  store float %72, ptr %71, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %74 = load float, ptr %73, align 4, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = fmul float %74, %63
  store float %76, ptr %75, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape17quantizeWithClampEPiRK9btVector3i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
_Z8btSetMaxIfEvRT_RKS0_.exit.i:
  %.sroa.0.0.copyload = load float, ptr %2, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load float, ptr %4, align 4, !tbaa !42
  %6 = fcmp olt float %.sroa.0.0.copyload, %5
  %.sroa.0.0 = select i1 %6, float %5, float %.sroa.0.0.copyload
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !42
  %9 = fcmp olt float %.sroa.8.0.copyload, %8
  %.sroa.8.0 = select i1 %9, float %8, float %.sroa.8.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4, !tbaa !42
  %12 = fcmp olt float %.sroa.13.0.copyload, %11
  %.sroa.13.0 = select i1 %12, float %11, float %.sroa.13.0.copyload
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = fcmp olt float %14, %.sroa.0.0
  %.sroa.0.1 = select i1 %15, float %14, float %.sroa.0.0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load float, ptr %16, align 8, !tbaa !42
  %18 = fcmp olt float %17, %.sroa.8.0
  %.sroa.8.1 = select i1 %18, float %17, float %.sroa.8.0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load float, ptr %19, align 4, !tbaa !42
  %21 = fcmp olt float %20, %.sroa.13.0
  %.sroa.13.1 = select i1 %21, float %20, float %.sroa.13.0
  %22 = fpext float %.sroa.0.1 to double
  %23 = fcmp olt float %.sroa.0.1, 0.000000e+00
  %.0.in.v.i = select i1 %23, double -5.000000e-01, double 5.000000e-01
  %.0.in.i = fadd double %.0.in.v.i, %22
  %.0.i = fptosi double %.0.in.i to i32
  store i32 %.0.i, ptr %1, align 4, !tbaa !54
  %24 = fpext float %.sroa.8.1 to double
  %25 = fcmp olt float %.sroa.8.1, 0.000000e+00
  %.0.in.v.i5 = select i1 %25, double -5.000000e-01, double 5.000000e-01
  %.0.in.i6 = fadd double %.0.in.v.i5, %24
  %.0.i7 = fptosi double %.0.in.i6 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0.i7, ptr %26, align 4, !tbaa !54
  %27 = fpext float %.sroa.13.1 to double
  %28 = fcmp olt float %.sroa.13.1, 0.000000e+00
  %.0.in.v.i8 = select i1 %28, double -5.000000e-01, double 5.000000e-01
  %.0.in.i9 = fadd double %.0.in.v.i8, %27
  %.0.i10 = fptosi double %.0.in.i9 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.i10, ptr %29, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #8 align 2 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x %class.btVector3], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = fdiv float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load float, ptr %11, align 8, !tbaa !42
  %13 = fdiv float 1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = fdiv float 1.000000e+00, %15
  %17 = load float, ptr %2, align 4, !tbaa !42
  %18 = fmul float %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !42
  %21 = fmul float %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !42
  %24 = fmul float %16, %23
  %25 = load float, ptr %3, align 4, !tbaa !42
  %26 = fmul float %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !42
  %29 = fmul float %13, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !42
  %32 = fmul float %16, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load float, ptr %33, align 4, !tbaa !42
  %35 = fadd float %18, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load float, ptr %36, align 8, !tbaa !42
  %38 = fadd float %21, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load float, ptr %39, align 4, !tbaa !42
  %41 = fadd float %24, %40
  %42 = fadd float %26, %34
  %43 = fadd float %29, %37
  %44 = fadd float %32, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load float, ptr %45, align 4, !tbaa !42
  %47 = fcmp olt float %35, %46
  %.sroa.0.0.i = select i1 %47, float %46, float %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load float, ptr %48, align 8, !tbaa !42
  %50 = fcmp olt float %38, %49
  %.sroa.8.0.i = select i1 %50, float %49, float %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load float, ptr %51, align 4, !tbaa !42
  %53 = fcmp olt float %41, %52
  %.sroa.13.0.i = select i1 %53, float %52, float %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %55 = load float, ptr %54, align 4, !tbaa !42
  %56 = fcmp olt float %55, %.sroa.0.0.i
  %.sroa.0.1.i = select i1 %56, float %55, float %.sroa.0.0.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load float, ptr %57, align 8, !tbaa !42
  %59 = fcmp olt float %58, %.sroa.8.0.i
  %.sroa.8.1.i = select i1 %59, float %58, float %.sroa.8.0.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %61 = load float, ptr %60, align 4, !tbaa !42
  %62 = fcmp olt float %61, %.sroa.13.0.i
  %.sroa.13.1.i = select i1 %62, float %61, float %.sroa.13.0.i
  %63 = fpext float %.sroa.0.1.i to double
  %64 = fcmp olt float %.sroa.0.1.i, 0.000000e+00
  %.0.in.v.i.i = select i1 %64, double -5.000000e-01, double 5.000000e-01
  %.0.in.i.i = fadd double %.0.in.v.i.i, %63
  %.0.i.i = fptosi double %.0.in.i.i to i32
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !54
  %65 = fpext float %.sroa.8.1.i to double
  %66 = fcmp olt float %.sroa.8.1.i, 0.000000e+00
  %.0.in.v.i5.i = select i1 %66, double -5.000000e-01, double 5.000000e-01
  %.0.in.i6.i = fadd double %.0.in.v.i5.i, %65
  %.0.i7.i = fptosi double %.0.in.i6.i to i32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0.i7.i, ptr %67, align 4, !tbaa !54
  %68 = fpext float %.sroa.13.1.i to double
  %69 = fcmp olt float %.sroa.13.1.i, 0.000000e+00
  %.0.in.v.i8.i = select i1 %69, double -5.000000e-01, double 5.000000e-01
  %.0.in.i9.i = fadd double %.0.in.v.i8.i, %68
  %.0.i10.i = fptosi double %.0.in.i9.i to i32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0.i10.i, ptr %70, align 4, !tbaa !54
  %71 = fcmp olt float %42, %46
  %.sroa.0.0.i121 = select i1 %71, float %46, float %42
  %72 = fcmp olt float %43, %49
  %.sroa.8.0.i122 = select i1 %72, float %49, float %43
  %73 = fcmp olt float %44, %52
  %.sroa.13.0.i123 = select i1 %73, float %52, float %44
  %74 = fcmp olt float %55, %.sroa.0.0.i121
  %.sroa.0.1.i124 = select i1 %74, float %55, float %.sroa.0.0.i121
  %75 = fcmp olt float %58, %.sroa.8.0.i122
  %.sroa.8.1.i125 = select i1 %75, float %58, float %.sroa.8.0.i122
  %76 = fcmp olt float %61, %.sroa.13.0.i123
  %.sroa.13.1.i126 = select i1 %76, float %61, float %.sroa.13.0.i123
  %77 = fpext float %.sroa.0.1.i124 to double
  %78 = fcmp olt float %.sroa.0.1.i124, 0.000000e+00
  %.0.in.v.i.i127 = select i1 %78, double -5.000000e-01, double 5.000000e-01
  %.0.in.i.i128 = fadd double %.0.in.v.i.i127, %77
  %.0.i.i129 = fptosi double %.0.in.i.i128 to i32
  store i32 %.0.i.i129, ptr %6, align 4, !tbaa !54
  %79 = fpext float %.sroa.8.1.i125 to double
  %80 = fcmp olt float %.sroa.8.1.i125, 0.000000e+00
  %.0.in.v.i5.i130 = select i1 %80, double -5.000000e-01, double 5.000000e-01
  %.0.in.i6.i131 = fadd double %.0.in.v.i5.i130, %79
  %.0.i7.i132 = fptosi double %.0.in.i6.i131 to i32
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.0.i7.i132, ptr %81, align 4, !tbaa !54
  %82 = fpext float %.sroa.13.1.i126 to double
  %83 = fcmp olt float %.sroa.13.1.i126, 0.000000e+00
  %.0.in.v.i8.i133 = select i1 %83, double -5.000000e-01, double 5.000000e-01
  %.0.in.i9.i134 = fadd double %.0.in.v.i8.i133, %82
  %.0.i10.i135 = fptosi double %.0.in.i9.i134 to i32
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0.i10.i135, ptr %84, align 4, !tbaa !54
  br label %94

85:                                               ; preds = %94
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = add nsw i32 %87, -1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load i32, ptr %89, align 8, !tbaa !29
  %91 = add nsw i32 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load i32, ptr %92, align 8, !tbaa !41
  switch i32 %93, label %116 [
    i32 0, label %101
    i32 1, label %106
    i32 2, label %111
  ]

94:                                               ; preds = %4, %94
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !54
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !54
  %98 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !54
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %85, label %94, !llvm.loop !55

101:                                              ; preds = %85
  %102 = load i32, ptr %67, align 4, !tbaa !54
  %spec.select = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %103 = load i32, ptr %81, align 4, !tbaa !54
  %.076 = tail call i32 @llvm.smin.i32(i32 %103, i32 %88)
  %104 = load i32, ptr %70, align 4, !tbaa !54
  %.075 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %105 = load i32, ptr %84, align 4, !tbaa !54
  %spec.select108 = tail call i32 @llvm.smin.i32(i32 %105, i32 %91)
  br label %116

106:                                              ; preds = %85
  %107 = load i32, ptr %5, align 4, !tbaa !54
  %spec.select104 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %108 = load i32, ptr %6, align 4, !tbaa !54
  %.278 = tail call i32 @llvm.smin.i32(i32 %108, i32 %88)
  %109 = load i32, ptr %70, align 4, !tbaa !54
  %.2 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %110 = load i32, ptr %84, align 4, !tbaa !54
  %spec.select109 = tail call i32 @llvm.smin.i32(i32 %110, i32 %91)
  br label %116

111:                                              ; preds = %85
  %112 = load i32, ptr %5, align 4, !tbaa !54
  %spec.select105 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %113 = load i32, ptr %6, align 4, !tbaa !54
  %.379 = tail call i32 @llvm.smin.i32(i32 %113, i32 %88)
  %114 = load i32, ptr %67, align 4, !tbaa !54
  %.3 = tail call i32 @llvm.smax.i32(i32 %114, i32 0)
  %115 = load i32, ptr %81, align 4, !tbaa !54
  %spec.select110 = tail call i32 @llvm.smin.i32(i32 %115, i32 %91)
  br label %116

116:                                              ; preds = %111, %106, %101, %85
  %.181 = phi i32 [ 0, %85 ], [ %spec.select104, %106 ], [ %spec.select105, %111 ], [ %spec.select, %101 ]
  %.177 = phi i32 [ %88, %85 ], [ %.278, %106 ], [ %.379, %111 ], [ %.076, %101 ]
  %.1 = phi i32 [ 0, %85 ], [ %.2, %106 ], [ %.3, %111 ], [ %.075, %101 ]
  %.074 = phi i32 [ %91, %85 ], [ %spec.select109, %106 ], [ %spec.select110, %111 ], [ %spec.select108, %101 ]
  %117 = sext i32 %93 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %2, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !42
  %120 = getelementptr inbounds [4 x i8], ptr %3, i64 %117
  %121 = load float, ptr %120, align 4, !tbaa !42
  %122 = icmp slt i32 %.1, %.074
  br i1 %122, label %.preheader.lr.ph, label %._crit_edge502

.preheader.lr.ph:                                 ; preds = %116
  %123 = icmp slt i32 %.181, %.177
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.gep.sroa.gep252 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.sroa.gep227.sroa.gep253 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.gep.sroa.gep249 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.gep227.sroa.gep250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br i1 %123, label %.preheader.us, label %._crit_edge502

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.073501.us = phi i32 [ %136, %._crit_edge.us ], [ %.1, %.preheader.lr.ph ]
  %134 = and i32 %.073501.us, 1
  %.not103.us = icmp eq i32 %134, 0
  %135 = uitofp nneg i32 %.073501.us to float
  %136 = add nuw i32 %.073501.us, 1
  %137 = uitofp nneg i32 %136 to float
  br label %138

138:                                              ; preds = %.preheader.us, %595
  %.072499.us = phi i32 [ %.181, %.preheader.us ], [ %.pre-phi, %595 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %139 = load i8, ptr %124, align 1, !tbaa !40, !range !46, !noundef !57
  %140 = trunc nuw i8 %139 to i1
  %141 = load i8, ptr %125, align 4, !tbaa !37, !range !46, !noundef !57
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %371, label %143

143:                                              ; preds = %138
  %144 = load i8, ptr %126, align 1, !tbaa !38, !range !46, !noundef !57
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = add nuw nsw i32 %.072499.us, %.073501.us
  %148 = and i32 %147, 1
  %.not.us = icmp eq i32 %148, 0
  %149 = load i8, ptr %127, align 2, !range !46
  %150 = trunc nuw i8 %149 to i1
  %or.cond.us = and i1 %.not103.us, %150
  %or.cond = select i1 %.not.us, i1 true, i1 %or.cond.us
  br i1 %or.cond, label %371, label %152

151:                                              ; preds = %143
  %.old = load i8, ptr %127, align 2, !tbaa !39, !range !46, !noundef !57
  %.old503 = trunc nuw i8 %.old to i1
  %or.cond.us.old = and i1 %.not103.us, %.old503
  br i1 %or.cond.us.old, label %371, label %152

152:                                              ; preds = %146, %151
  %spec.select107.sroa.sel.us = select i1 %140, ptr %.sroa.gep, ptr %7
  %153 = load ptr, ptr %0, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 136
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef float %155(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %.072499.us, i32 noundef %.073501.us)
  %157 = load i32, ptr %92, align 8, !tbaa !41
  switch i32 %157, label %._crit_edge.i160.us [
    i32 0, label %178
    i32 1, label %168
    i32 2, label %158
  ]

158:                                              ; preds = %152
  %159 = load float, ptr %128, align 4, !tbaa !32
  %160 = fmul float %159, 5.000000e-01
  %161 = uitofp nneg i32 %.072499.us to float
  %162 = fsub float %161, %160
  %163 = load float, ptr %129, align 8, !tbaa !33
  %164 = fmul float %163, 5.000000e-01
  %165 = fsub float %135, %164
  %166 = load float, ptr %39, align 4, !tbaa !42
  %167 = fsub float %156, %166
  %spec.select107.sroa.sel.sroa.sel263.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep252, ptr %.sroa.gep227.sroa.gep253
  store float %165, ptr %spec.select107.sroa.sel.sroa.sel263.v.us.sroa.sel, align 4, !tbaa !42
  %spec.select107.sroa.sel.sroa.sel260.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep249, ptr %.sroa.gep227.sroa.gep250
  store float %167, ptr %spec.select107.sroa.sel.sroa.sel260.v.us.sroa.sel, align 8, !tbaa !42
  %spec.select107.sroa.sel.sroa.sel257.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 44, i64 12
  %spec.select107.sroa.sel.sroa.sel257.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select107.sroa.sel.sroa.sel257.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select107.sroa.sel.sroa.sel257.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit166.us

168:                                              ; preds = %152
  %169 = load float, ptr %128, align 4, !tbaa !32
  %170 = fmul float %169, 5.000000e-01
  %171 = uitofp nneg i32 %.072499.us to float
  %172 = fsub float %171, %170
  %173 = load float, ptr %36, align 8, !tbaa !42
  %174 = fsub float %156, %173
  %175 = load float, ptr %129, align 8, !tbaa !33
  %176 = fmul float %175, 5.000000e-01
  %177 = fsub float %135, %176
  %spec.select107.sroa.sel.sroa.sel248.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep252, ptr %.sroa.gep227.sroa.gep253
  store float %174, ptr %spec.select107.sroa.sel.sroa.sel248.v.us.sroa.sel, align 4, !tbaa !42
  %spec.select107.sroa.sel.sroa.sel245.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep249, ptr %.sroa.gep227.sroa.gep250
  store float %177, ptr %spec.select107.sroa.sel.sroa.sel245.v.us.sroa.sel, align 8, !tbaa !42
  %spec.select107.sroa.sel.sroa.sel242.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 44, i64 12
  %spec.select107.sroa.sel.sroa.sel242.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select107.sroa.sel.sroa.sel242.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select107.sroa.sel.sroa.sel242.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit166.us

178:                                              ; preds = %152
  %179 = load float, ptr %33, align 4, !tbaa !42
  %180 = fsub float %156, %179
  %181 = load float, ptr %128, align 4, !tbaa !32
  %182 = fmul float %181, 5.000000e-01
  %183 = uitofp nneg i32 %.072499.us to float
  %184 = fsub float %183, %182
  %185 = load float, ptr %129, align 8, !tbaa !33
  %186 = fmul float %185, 5.000000e-01
  %187 = fsub float %135, %186
  %spec.select107.sroa.sel.sroa.sel239.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep252, ptr %.sroa.gep227.sroa.gep253
  store float %184, ptr %spec.select107.sroa.sel.sroa.sel239.v.us.sroa.sel, align 4, !tbaa !42
  %spec.select107.sroa.sel.sroa.sel236.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep249, ptr %.sroa.gep227.sroa.gep250
  store float %187, ptr %spec.select107.sroa.sel.sroa.sel236.v.us.sroa.sel, align 8, !tbaa !42
  %spec.select107.sroa.sel.sroa.sel233.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 44, i64 12
  %spec.select107.sroa.sel.sroa.sel233.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select107.sroa.sel.sroa.sel233.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select107.sroa.sel.sroa.sel233.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit166.us

._crit_edge.i160.us:                              ; preds = %152
  %.pre.i161.us = load float, ptr %spec.select107.sroa.sel.us, align 16, !tbaa !42
  %spec.select107.sroa.sel.sroa.sel230.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep252, ptr %.sroa.gep227.sroa.gep253
  %.pre23.i163.us = load float, ptr %spec.select107.sroa.sel.sroa.sel230.v.us.sroa.sel, align 4, !tbaa !42
  %spec.select107.sroa.sel.sroa.sel.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep249, ptr %.sroa.gep227.sroa.gep250
  %.pre25.i165.us = load float, ptr %spec.select107.sroa.sel.sroa.sel.v.us.sroa.sel, align 8, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit166.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit166.us: ; preds = %._crit_edge.i160.us, %178, %168, %158
  %spec.select107.sroa.sel.sroa.sel251.us.pre-phi = phi ptr [ %spec.select107.sroa.sel.sroa.sel.v.us.sroa.sel, %._crit_edge.i160.us ], [ %spec.select107.sroa.sel.sroa.sel236.v.us.sroa.sel, %178 ], [ %spec.select107.sroa.sel.sroa.sel245.v.us.sroa.sel, %168 ], [ %spec.select107.sroa.sel.sroa.sel260.v.us.sroa.sel, %158 ]
  %spec.select107.sroa.sel.sroa.sel254.us.pre-phi = phi ptr [ %spec.select107.sroa.sel.sroa.sel230.v.us.sroa.sel, %._crit_edge.i160.us ], [ %spec.select107.sroa.sel.sroa.sel239.v.us.sroa.sel, %178 ], [ %spec.select107.sroa.sel.sroa.sel248.v.us.sroa.sel, %168 ], [ %spec.select107.sroa.sel.sroa.sel263.v.us.sroa.sel, %158 ]
  %188 = phi float [ %.pre25.i165.us, %._crit_edge.i160.us ], [ %187, %178 ], [ %177, %168 ], [ %167, %158 ]
  %189 = phi float [ %.pre23.i163.us, %._crit_edge.i160.us ], [ %184, %178 ], [ %174, %168 ], [ %165, %158 ]
  %190 = phi float [ %.pre.i161.us, %._crit_edge.i160.us ], [ %180, %178 ], [ %172, %168 ], [ %162, %158 ]
  %191 = load float, ptr %8, align 4, !tbaa !42
  %192 = fmul float %190, %191
  store float %192, ptr %spec.select107.sroa.sel.us, align 16, !tbaa !42
  %193 = load float, ptr %11, align 8, !tbaa !42
  %194 = fmul float %189, %193
  store float %194, ptr %spec.select107.sroa.sel.sroa.sel254.us.pre-phi, align 4, !tbaa !42
  %195 = load float, ptr %14, align 4, !tbaa !42
  %196 = fmul float %188, %195
  store float %196, ptr %spec.select107.sroa.sel.sroa.sel251.us.pre-phi, align 4, !tbaa !42
  %197 = load ptr, ptr %0, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 136
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef float %199(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %.072499.us, i32 noundef %136)
  %201 = load i32, ptr %92, align 8, !tbaa !41
  switch i32 %201, label %._crit_edge.i167.us [
    i32 0, label %222
    i32 1, label %212
    i32 2, label %202
  ]

202:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit166.us
  %203 = load float, ptr %128, align 4, !tbaa !32
  %204 = fmul float %203, 5.000000e-01
  %205 = uitofp nneg i32 %.072499.us to float
  %206 = fsub float %205, %204
  %207 = load float, ptr %129, align 8, !tbaa !33
  %208 = fmul float %207, 5.000000e-01
  %209 = fsub float %137, %208
  %210 = load float, ptr %39, align 4, !tbaa !42
  %211 = fsub float %200, %210
  store float 0.000000e+00, ptr %133, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit173.us

212:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit166.us
  %213 = load float, ptr %128, align 4, !tbaa !32
  %214 = fmul float %213, 5.000000e-01
  %215 = uitofp nneg i32 %.072499.us to float
  %216 = fsub float %215, %214
  %217 = load float, ptr %36, align 8, !tbaa !42
  %218 = fsub float %200, %217
  %219 = load float, ptr %129, align 8, !tbaa !33
  %220 = fmul float %219, 5.000000e-01
  %221 = fsub float %137, %220
  store float 0.000000e+00, ptr %133, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit173.us

222:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit166.us
  %223 = load float, ptr %33, align 4, !tbaa !42
  %224 = fsub float %200, %223
  %225 = load float, ptr %128, align 4, !tbaa !32
  %226 = fmul float %225, 5.000000e-01
  %227 = uitofp nneg i32 %.072499.us to float
  %228 = fsub float %227, %226
  %229 = load float, ptr %129, align 8, !tbaa !33
  %230 = fmul float %229, 5.000000e-01
  %231 = fsub float %137, %230
  store float 0.000000e+00, ptr %133, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit173.us

._crit_edge.i167.us:                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit166.us
  %.pre.i168.us = load float, ptr %130, align 16, !tbaa !42
  %.pre23.i170.us = load float, ptr %131, align 4, !tbaa !42
  %.pre25.i172.us = load float, ptr %132, align 8, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit173.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit173.us: ; preds = %._crit_edge.i167.us, %222, %212, %202
  %232 = phi float [ %.pre25.i172.us, %._crit_edge.i167.us ], [ %211, %202 ], [ %221, %212 ], [ %231, %222 ]
  %233 = phi float [ %.pre23.i170.us, %._crit_edge.i167.us ], [ %209, %202 ], [ %218, %212 ], [ %228, %222 ]
  %234 = phi float [ %.pre.i168.us, %._crit_edge.i167.us ], [ %206, %202 ], [ %216, %212 ], [ %224, %222 ]
  %235 = load float, ptr %8, align 4, !tbaa !42
  %236 = fmul float %234, %235
  store float %236, ptr %130, align 16, !tbaa !42
  %237 = load float, ptr %11, align 8, !tbaa !42
  %238 = fmul float %233, %237
  store float %238, ptr %131, align 4, !tbaa !42
  %239 = load float, ptr %14, align 4, !tbaa !42
  %240 = fmul float %232, %239
  store float %240, ptr %132, align 8, !tbaa !42
  %241 = add nuw i32 %.072499.us, 1
  %spec.select106.sroa.sel.us = select i1 %140, ptr %7, ptr %.sroa.gep
  %242 = load ptr, ptr %0, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 136
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef float %244(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %241, i32 noundef %.073501.us)
  %246 = load i32, ptr %92, align 8, !tbaa !41
  switch i32 %246, label %._crit_edge.i174.us [
    i32 0, label %267
    i32 1, label %257
    i32 2, label %247
  ]

247:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit173.us
  %248 = load float, ptr %128, align 4, !tbaa !32
  %249 = fmul float %248, 5.000000e-01
  %250 = uitofp nneg i32 %241 to float
  %251 = fsub float %250, %249
  %252 = load float, ptr %129, align 8, !tbaa !33
  %253 = fmul float %252, 5.000000e-01
  %254 = fsub float %135, %253
  %255 = load float, ptr %39, align 4, !tbaa !42
  %256 = fsub float %245, %255
  %spec.select106.sroa.sel.sroa.sel340.us = select i1 %140, ptr %.sroa.gep227.sroa.gep253, ptr %.sroa.gep.sroa.gep252
  store float %254, ptr %spec.select106.sroa.sel.sroa.sel340.us, align 4, !tbaa !42
  %spec.select106.sroa.sel.sroa.sel337.us = select i1 %140, ptr %.sroa.gep227.sroa.gep250, ptr %.sroa.gep.sroa.gep249
  store float %256, ptr %spec.select106.sroa.sel.sroa.sel337.us, align 8, !tbaa !42
  %spec.select106.sroa.sel.sroa.sel334.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 12, i64 44
  %spec.select106.sroa.sel.sroa.sel334.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select106.sroa.sel.sroa.sel334.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select106.sroa.sel.sroa.sel334.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit180.us

257:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit173.us
  %258 = load float, ptr %128, align 4, !tbaa !32
  %259 = fmul float %258, 5.000000e-01
  %260 = uitofp nneg i32 %241 to float
  %261 = fsub float %260, %259
  %262 = load float, ptr %36, align 8, !tbaa !42
  %263 = fsub float %245, %262
  %264 = load float, ptr %129, align 8, !tbaa !33
  %265 = fmul float %264, 5.000000e-01
  %266 = fsub float %135, %265
  %spec.select106.sroa.sel.sroa.sel325.us = select i1 %140, ptr %.sroa.gep227.sroa.gep253, ptr %.sroa.gep.sroa.gep252
  store float %263, ptr %spec.select106.sroa.sel.sroa.sel325.us, align 4, !tbaa !42
  %spec.select106.sroa.sel.sroa.sel322.us = select i1 %140, ptr %.sroa.gep227.sroa.gep250, ptr %.sroa.gep.sroa.gep249
  store float %266, ptr %spec.select106.sroa.sel.sroa.sel322.us, align 8, !tbaa !42
  %spec.select106.sroa.sel.sroa.sel319.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 12, i64 44
  %spec.select106.sroa.sel.sroa.sel319.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select106.sroa.sel.sroa.sel319.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select106.sroa.sel.sroa.sel319.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit180.us

267:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit173.us
  %268 = load float, ptr %33, align 4, !tbaa !42
  %269 = fsub float %245, %268
  %270 = load float, ptr %128, align 4, !tbaa !32
  %271 = fmul float %270, 5.000000e-01
  %272 = uitofp nneg i32 %241 to float
  %273 = fsub float %272, %271
  %274 = load float, ptr %129, align 8, !tbaa !33
  %275 = fmul float %274, 5.000000e-01
  %276 = fsub float %135, %275
  %spec.select106.sroa.sel.sroa.sel316.us = select i1 %140, ptr %.sroa.gep227.sroa.gep253, ptr %.sroa.gep.sroa.gep252
  store float %273, ptr %spec.select106.sroa.sel.sroa.sel316.us, align 4, !tbaa !42
  %spec.select106.sroa.sel.sroa.sel313.us = select i1 %140, ptr %.sroa.gep227.sroa.gep250, ptr %.sroa.gep.sroa.gep249
  store float %276, ptr %spec.select106.sroa.sel.sroa.sel313.us, align 8, !tbaa !42
  %spec.select106.sroa.sel.sroa.sel310.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 12, i64 44
  %spec.select106.sroa.sel.sroa.sel310.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select106.sroa.sel.sroa.sel310.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select106.sroa.sel.sroa.sel310.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit180.us

._crit_edge.i174.us:                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit173.us
  %.pre.i175.us = load float, ptr %spec.select106.sroa.sel.us, align 16, !tbaa !42
  %.sroa.gep227.sroa.gep253.val.us = load float, ptr %.sroa.gep227.sroa.gep253, align 4
  %.sroa.gep.sroa.gep252.val.us = load float, ptr %.sroa.gep.sroa.gep252, align 4
  %.pre23.i177.us = select i1 %140, float %.sroa.gep227.sroa.gep253.val.us, float %.sroa.gep.sroa.gep252.val.us
  %.sroa.gep227.sroa.gep250.val.us = load float, ptr %.sroa.gep227.sroa.gep250, align 8
  %.sroa.gep.sroa.gep249.val.us = load float, ptr %.sroa.gep.sroa.gep249, align 8
  %.pre25.i179.us = select i1 %140, float %.sroa.gep227.sroa.gep250.val.us, float %.sroa.gep.sroa.gep249.val.us
  %.pre589 = select i1 %140, ptr %.sroa.gep227.sroa.gep253, ptr %.sroa.gep.sroa.gep252
  %.pre590 = select i1 %140, ptr %.sroa.gep227.sroa.gep250, ptr %.sroa.gep.sroa.gep249
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit180.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit180.us: ; preds = %._crit_edge.i174.us, %267, %257, %247
  %spec.select106.sroa.sel.sroa.sel328.us.pre-phi = phi ptr [ %.pre590, %._crit_edge.i174.us ], [ %spec.select106.sroa.sel.sroa.sel313.us, %267 ], [ %spec.select106.sroa.sel.sroa.sel322.us, %257 ], [ %spec.select106.sroa.sel.sroa.sel337.us, %247 ]
  %spec.select106.sroa.sel.sroa.sel331.us.pre-phi = phi ptr [ %.pre589, %._crit_edge.i174.us ], [ %spec.select106.sroa.sel.sroa.sel316.us, %267 ], [ %spec.select106.sroa.sel.sroa.sel325.us, %257 ], [ %spec.select106.sroa.sel.sroa.sel340.us, %247 ]
  %277 = phi float [ %.pre25.i179.us, %._crit_edge.i174.us ], [ %276, %267 ], [ %266, %257 ], [ %256, %247 ]
  %278 = phi float [ %.pre23.i177.us, %._crit_edge.i174.us ], [ %273, %267 ], [ %263, %257 ], [ %254, %247 ]
  %279 = phi float [ %.pre.i175.us, %._crit_edge.i174.us ], [ %269, %267 ], [ %261, %257 ], [ %251, %247 ]
  %280 = load float, ptr %8, align 4, !tbaa !42
  %281 = fmul float %279, %280
  store float %281, ptr %spec.select106.sroa.sel.us, align 16, !tbaa !42
  %282 = load float, ptr %11, align 8, !tbaa !42
  %283 = fmul float %278, %282
  store float %283, ptr %spec.select106.sroa.sel.sroa.sel331.us.pre-phi, align 4, !tbaa !42
  %284 = load float, ptr %14, align 4, !tbaa !42
  %285 = fmul float %277, %284
  store float %285, ptr %spec.select106.sroa.sel.sroa.sel328.us.pre-phi, align 4, !tbaa !42
  %286 = sext i32 %246 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %7, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !42
  %289 = getelementptr inbounds [4 x i8], ptr %130, i64 %286
  %290 = load float, ptr %289, align 4, !tbaa !42
  %291 = getelementptr inbounds [4 x i8], ptr %.sroa.gep, i64 %286
  %292 = load float, ptr %291, align 4, !tbaa !42
  %293 = fcmp ogt float %288, %290
  br i1 %293, label %301, label %294

294:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit180.us
  %295 = fcmp ogt float %288, %292
  br i1 %295, label %300, label %296

296:                                              ; preds = %294
  %297 = fcmp ogt float %290, %292
  %.sroa.0.0.vec.insert33.i181.us = insertelement <2 x float> poison, float %288, i64 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %296
  %.sroa.0.4.vec.insert45.i182.us = insertelement <2 x float> %.sroa.0.0.vec.insert33.i181.us, float %292, i64 1
  br label %_ZL11minmaxRangefff.exit192.us

299:                                              ; preds = %296
  %.sroa.0.4.vec.insert43.i184.us = insertelement <2 x float> %.sroa.0.0.vec.insert33.i181.us, float %290, i64 1
  br label %_ZL11minmaxRangefff.exit192.us

300:                                              ; preds = %294
  %.sroa.0.0.vec.insert31.i185.us = insertelement <2 x float> poison, float %292, i64 0
  %.sroa.0.4.vec.insert41.i186.us = insertelement <2 x float> %.sroa.0.0.vec.insert31.i185.us, float %290, i64 1
  br label %_ZL11minmaxRangefff.exit192.us

301:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit180.us
  %302 = fcmp ogt float %290, %292
  br i1 %302, label %307, label %303

303:                                              ; preds = %301
  %304 = fcmp ogt float %288, %292
  %.sroa.0.0.vec.insert27.i187.us = insertelement <2 x float> poison, float %290, i64 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  %.sroa.0.4.vec.insert39.i188.us = insertelement <2 x float> %.sroa.0.0.vec.insert27.i187.us, float %292, i64 1
  br label %_ZL11minmaxRangefff.exit192.us

306:                                              ; preds = %303
  %.sroa.0.4.vec.insert37.i189.us = insertelement <2 x float> %.sroa.0.0.vec.insert27.i187.us, float %288, i64 1
  br label %_ZL11minmaxRangefff.exit192.us

307:                                              ; preds = %301
  %.sroa.0.0.vec.insert.i190.us = insertelement <2 x float> poison, float %292, i64 0
  %.sroa.0.4.vec.insert.i191.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i190.us, float %288, i64 1
  br label %_ZL11minmaxRangefff.exit192.us

_ZL11minmaxRangefff.exit192.us:                   ; preds = %307, %306, %305, %300, %299, %298
  %.sroa.0.0.i183.us = phi <2 x float> [ %.sroa.0.4.vec.insert.i191.us, %307 ], [ %.sroa.0.4.vec.insert37.i189.us, %306 ], [ %.sroa.0.4.vec.insert39.i188.us, %305 ], [ %.sroa.0.4.vec.insert41.i186.us, %300 ], [ %.sroa.0.4.vec.insert43.i184.us, %299 ], [ %.sroa.0.4.vec.insert45.i182.us, %298 ]
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i183.us, i64 0
  %308 = fcmp ule float %.sroa.0.0.vec.extract, %121
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i183.us, i64 1
  %309 = fcmp uge float %.sroa.0.4.vec.extract, %119
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %316

311:                                              ; preds = %_ZL11minmaxRangefff.exit192.us
  %312 = shl nuw nsw i32 %.072499.us, 1
  %313 = load ptr, ptr %1, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %312, i32 noundef %.073501.us)
  br label %316

316:                                              ; preds = %311, %_ZL11minmaxRangefff.exit192.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %spec.select107.sroa.sel.us, ptr noundef nonnull align 16 dereferenceable(16) %spec.select106.sroa.sel.us, i64 16, i1 false), !tbaa.struct !58
  %317 = load ptr, ptr %0, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 136
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef float %319(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %241, i32 noundef %136)
  %321 = load i32, ptr %92, align 8, !tbaa !41
  switch i32 %321, label %._crit_edge.i193.us [
    i32 0, label %342
    i32 1, label %332
    i32 2, label %322
  ]

322:                                              ; preds = %316
  %323 = load float, ptr %128, align 4, !tbaa !32
  %324 = fmul float %323, 5.000000e-01
  %325 = uitofp nneg i32 %241 to float
  %326 = fsub float %325, %324
  %327 = load float, ptr %129, align 8, !tbaa !33
  %328 = fmul float %327, 5.000000e-01
  %329 = fsub float %137, %328
  %330 = load float, ptr %39, align 4, !tbaa !42
  %331 = fsub float %320, %330
  %spec.select106.sroa.sel.sroa.sel295.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 12, i64 44
  %spec.select106.sroa.sel.sroa.sel295.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select106.sroa.sel.sroa.sel295.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select106.sroa.sel.sroa.sel295.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit199.us

332:                                              ; preds = %316
  %333 = load float, ptr %128, align 4, !tbaa !32
  %334 = fmul float %333, 5.000000e-01
  %335 = uitofp nneg i32 %241 to float
  %336 = fsub float %335, %334
  %337 = load float, ptr %36, align 8, !tbaa !42
  %338 = fsub float %320, %337
  %339 = load float, ptr %129, align 8, !tbaa !33
  %340 = fmul float %339, 5.000000e-01
  %341 = fsub float %137, %340
  %spec.select106.sroa.sel.sroa.sel280.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 12, i64 44
  %spec.select106.sroa.sel.sroa.sel280.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select106.sroa.sel.sroa.sel280.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select106.sroa.sel.sroa.sel280.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit199.us

342:                                              ; preds = %316
  %343 = load float, ptr %33, align 4, !tbaa !42
  %344 = fsub float %320, %343
  %345 = load float, ptr %128, align 4, !tbaa !32
  %346 = fmul float %345, 5.000000e-01
  %347 = uitofp nneg i32 %241 to float
  %348 = fsub float %347, %346
  %349 = load float, ptr %129, align 8, !tbaa !33
  %350 = fmul float %349, 5.000000e-01
  %351 = fsub float %137, %350
  %spec.select106.sroa.sel.sroa.sel271.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 12, i64 44
  %spec.select106.sroa.sel.sroa.sel271.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select106.sroa.sel.sroa.sel271.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select106.sroa.sel.sroa.sel271.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit199.us

._crit_edge.i193.us:                              ; preds = %316
  %.pre.i194.us = load float, ptr %spec.select106.sroa.sel.us, align 16, !tbaa !42
  %.pre23.i196.us = load float, ptr %spec.select106.sroa.sel.sroa.sel331.us.pre-phi, align 4, !tbaa !42
  %.pre25.i198.us = load float, ptr %spec.select106.sroa.sel.sroa.sel328.us.pre-phi, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit199.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit199.us: ; preds = %._crit_edge.i193.us, %342, %332, %322
  %352 = phi float [ %.pre25.i198.us, %._crit_edge.i193.us ], [ %331, %322 ], [ %341, %332 ], [ %351, %342 ]
  %353 = phi float [ %.pre23.i196.us, %._crit_edge.i193.us ], [ %329, %322 ], [ %338, %332 ], [ %348, %342 ]
  %354 = phi float [ %.pre.i194.us, %._crit_edge.i193.us ], [ %326, %322 ], [ %336, %332 ], [ %344, %342 ]
  %355 = load float, ptr %8, align 4, !tbaa !42
  %356 = fmul float %354, %355
  store float %356, ptr %spec.select106.sroa.sel.us, align 16, !tbaa !42
  %357 = load float, ptr %11, align 8, !tbaa !42
  %358 = fmul float %353, %357
  store float %358, ptr %spec.select106.sroa.sel.sroa.sel331.us.pre-phi, align 4, !tbaa !42
  %359 = load float, ptr %14, align 4, !tbaa !42
  %360 = fmul float %352, %359
  store float %360, ptr %spec.select106.sroa.sel.sroa.sel328.us.pre-phi, align 4, !tbaa !42
  %361 = sext i32 %321 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %spec.select106.sroa.sel.us, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !42
  %364 = fcmp olt float %.sroa.0.0.vec.extract, %363
  %365 = select i1 %364, float %.sroa.0.0.vec.extract, float %363
  %366 = fcmp ogt float %.sroa.0.4.vec.extract, %363
  %.sroa.0.4.vec.extract512 = extractelement <2 x float> %.sroa.0.0.i183.us, i64 1
  %367 = select i1 %366, float %.sroa.0.4.vec.extract512, float %363
  %368 = fcmp ule float %365, %121
  %369 = fcmp uge float %367, %119
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %.sink.split, label %595

371:                                              ; preds = %151, %146, %138
  %spec.select107.sroa.sel343.us = select i1 %140, ptr %.sroa.gep, ptr %7
  %372 = load ptr, ptr %0, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 136
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef float %374(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %.072499.us, i32 noundef %.073501.us)
  %376 = load i32, ptr %92, align 8, !tbaa !41
  switch i32 %376, label %._crit_edge.i.us [
    i32 0, label %397
    i32 1, label %387
    i32 2, label %377
  ]

377:                                              ; preds = %371
  %378 = load float, ptr %128, align 4, !tbaa !32
  %379 = fmul float %378, 5.000000e-01
  %380 = uitofp nneg i32 %.072499.us to float
  %381 = fsub float %380, %379
  %382 = load float, ptr %129, align 8, !tbaa !33
  %383 = fmul float %382, 5.000000e-01
  %384 = fsub float %135, %383
  %385 = load float, ptr %39, align 4, !tbaa !42
  %386 = fsub float %375, %385
  %spec.select107.sroa.sel343.sroa.sel379.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep252, ptr %.sroa.gep227.sroa.gep253
  store float %384, ptr %spec.select107.sroa.sel343.sroa.sel379.v.us.sroa.sel, align 4, !tbaa !42
  %spec.select107.sroa.sel343.sroa.sel376.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep249, ptr %.sroa.gep227.sroa.gep250
  store float %386, ptr %spec.select107.sroa.sel343.sroa.sel376.v.us.sroa.sel, align 8, !tbaa !42
  %spec.select107.sroa.sel343.sroa.sel373.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 44, i64 12
  %spec.select107.sroa.sel343.sroa.sel373.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select107.sroa.sel343.sroa.sel373.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select107.sroa.sel343.sroa.sel373.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

387:                                              ; preds = %371
  %388 = load float, ptr %128, align 4, !tbaa !32
  %389 = fmul float %388, 5.000000e-01
  %390 = uitofp nneg i32 %.072499.us to float
  %391 = fsub float %390, %389
  %392 = load float, ptr %36, align 8, !tbaa !42
  %393 = fsub float %375, %392
  %394 = load float, ptr %129, align 8, !tbaa !33
  %395 = fmul float %394, 5.000000e-01
  %396 = fsub float %135, %395
  %spec.select107.sroa.sel343.sroa.sel364.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep252, ptr %.sroa.gep227.sroa.gep253
  store float %393, ptr %spec.select107.sroa.sel343.sroa.sel364.v.us.sroa.sel, align 4, !tbaa !42
  %spec.select107.sroa.sel343.sroa.sel361.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep249, ptr %.sroa.gep227.sroa.gep250
  store float %396, ptr %spec.select107.sroa.sel343.sroa.sel361.v.us.sroa.sel, align 8, !tbaa !42
  %spec.select107.sroa.sel343.sroa.sel358.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 44, i64 12
  %spec.select107.sroa.sel343.sroa.sel358.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select107.sroa.sel343.sroa.sel358.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select107.sroa.sel343.sroa.sel358.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

397:                                              ; preds = %371
  %398 = load float, ptr %33, align 4, !tbaa !42
  %399 = fsub float %375, %398
  %400 = load float, ptr %128, align 4, !tbaa !32
  %401 = fmul float %400, 5.000000e-01
  %402 = uitofp nneg i32 %.072499.us to float
  %403 = fsub float %402, %401
  %404 = load float, ptr %129, align 8, !tbaa !33
  %405 = fmul float %404, 5.000000e-01
  %406 = fsub float %135, %405
  %spec.select107.sroa.sel343.sroa.sel355.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep252, ptr %.sroa.gep227.sroa.gep253
  store float %403, ptr %spec.select107.sroa.sel343.sroa.sel355.v.us.sroa.sel, align 4, !tbaa !42
  %spec.select107.sroa.sel343.sroa.sel352.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep249, ptr %.sroa.gep227.sroa.gep250
  store float %406, ptr %spec.select107.sroa.sel343.sroa.sel352.v.us.sroa.sel, align 8, !tbaa !42
  %spec.select107.sroa.sel343.sroa.sel349.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 44, i64 12
  %spec.select107.sroa.sel343.sroa.sel349.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select107.sroa.sel343.sroa.sel349.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select107.sroa.sel343.sroa.sel349.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

._crit_edge.i.us:                                 ; preds = %371
  %.pre.i.us = load float, ptr %spec.select107.sroa.sel343.us, align 16, !tbaa !42
  %spec.select107.sroa.sel343.sroa.sel346.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep252, ptr %.sroa.gep227.sroa.gep253
  %.pre23.i.us = load float, ptr %spec.select107.sroa.sel343.sroa.sel346.v.us.sroa.sel, align 4, !tbaa !42
  %spec.select107.sroa.sel343.sroa.sel.v.us.sroa.sel = select i1 %140, ptr %.sroa.gep.sroa.gep249, ptr %.sroa.gep227.sroa.gep250
  %.pre25.i.us = load float, ptr %spec.select107.sroa.sel343.sroa.sel.v.us.sroa.sel, align 8, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us: ; preds = %._crit_edge.i.us, %397, %387, %377
  %spec.select107.sroa.sel343.sroa.sel367.us.pre-phi = phi ptr [ %spec.select107.sroa.sel343.sroa.sel.v.us.sroa.sel, %._crit_edge.i.us ], [ %spec.select107.sroa.sel343.sroa.sel352.v.us.sroa.sel, %397 ], [ %spec.select107.sroa.sel343.sroa.sel361.v.us.sroa.sel, %387 ], [ %spec.select107.sroa.sel343.sroa.sel376.v.us.sroa.sel, %377 ]
  %spec.select107.sroa.sel343.sroa.sel370.us.pre-phi = phi ptr [ %spec.select107.sroa.sel343.sroa.sel346.v.us.sroa.sel, %._crit_edge.i.us ], [ %spec.select107.sroa.sel343.sroa.sel355.v.us.sroa.sel, %397 ], [ %spec.select107.sroa.sel343.sroa.sel364.v.us.sroa.sel, %387 ], [ %spec.select107.sroa.sel343.sroa.sel379.v.us.sroa.sel, %377 ]
  %407 = phi float [ %.pre25.i.us, %._crit_edge.i.us ], [ %406, %397 ], [ %396, %387 ], [ %386, %377 ]
  %408 = phi float [ %.pre23.i.us, %._crit_edge.i.us ], [ %403, %397 ], [ %393, %387 ], [ %384, %377 ]
  %409 = phi float [ %.pre.i.us, %._crit_edge.i.us ], [ %399, %397 ], [ %391, %387 ], [ %381, %377 ]
  %410 = load float, ptr %8, align 4, !tbaa !42
  %411 = fmul float %409, %410
  store float %411, ptr %spec.select107.sroa.sel343.us, align 16, !tbaa !42
  %412 = load float, ptr %11, align 8, !tbaa !42
  %413 = fmul float %408, %412
  store float %413, ptr %spec.select107.sroa.sel343.sroa.sel370.us.pre-phi, align 4, !tbaa !42
  %414 = load float, ptr %14, align 4, !tbaa !42
  %415 = fmul float %407, %414
  store float %415, ptr %spec.select107.sroa.sel343.sroa.sel367.us.pre-phi, align 4, !tbaa !42
  %416 = load ptr, ptr %0, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 136
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef float %418(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %.072499.us, i32 noundef %136)
  %420 = load i32, ptr %92, align 8, !tbaa !41
  switch i32 %420, label %._crit_edge.i136.us [
    i32 0, label %441
    i32 1, label %431
    i32 2, label %421
  ]

421:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %422 = load float, ptr %128, align 4, !tbaa !32
  %423 = fmul float %422, 5.000000e-01
  %424 = uitofp nneg i32 %.072499.us to float
  %425 = fsub float %424, %423
  %426 = load float, ptr %129, align 8, !tbaa !33
  %427 = fmul float %426, 5.000000e-01
  %428 = fsub float %137, %427
  %429 = load float, ptr %39, align 4, !tbaa !42
  %430 = fsub float %419, %429
  store float 0.000000e+00, ptr %133, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit142.us

431:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %432 = load float, ptr %128, align 4, !tbaa !32
  %433 = fmul float %432, 5.000000e-01
  %434 = uitofp nneg i32 %.072499.us to float
  %435 = fsub float %434, %433
  %436 = load float, ptr %36, align 8, !tbaa !42
  %437 = fsub float %419, %436
  %438 = load float, ptr %129, align 8, !tbaa !33
  %439 = fmul float %438, 5.000000e-01
  %440 = fsub float %137, %439
  store float 0.000000e+00, ptr %133, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit142.us

441:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %442 = load float, ptr %33, align 4, !tbaa !42
  %443 = fsub float %419, %442
  %444 = load float, ptr %128, align 4, !tbaa !32
  %445 = fmul float %444, 5.000000e-01
  %446 = uitofp nneg i32 %.072499.us to float
  %447 = fsub float %446, %445
  %448 = load float, ptr %129, align 8, !tbaa !33
  %449 = fmul float %448, 5.000000e-01
  %450 = fsub float %137, %449
  store float 0.000000e+00, ptr %133, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit142.us

._crit_edge.i136.us:                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %.pre.i137.us = load float, ptr %130, align 16, !tbaa !42
  %.pre23.i139.us = load float, ptr %131, align 4, !tbaa !42
  %.pre25.i141.us = load float, ptr %132, align 8, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit142.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit142.us: ; preds = %._crit_edge.i136.us, %441, %431, %421
  %451 = phi float [ %.pre25.i141.us, %._crit_edge.i136.us ], [ %430, %421 ], [ %440, %431 ], [ %450, %441 ]
  %452 = phi float [ %.pre23.i139.us, %._crit_edge.i136.us ], [ %428, %421 ], [ %437, %431 ], [ %447, %441 ]
  %453 = phi float [ %.pre.i137.us, %._crit_edge.i136.us ], [ %425, %421 ], [ %435, %431 ], [ %443, %441 ]
  %454 = load float, ptr %8, align 4, !tbaa !42
  %455 = fmul float %453, %454
  store float %455, ptr %130, align 16, !tbaa !42
  %456 = load float, ptr %11, align 8, !tbaa !42
  %457 = fmul float %452, %456
  store float %457, ptr %131, align 4, !tbaa !42
  %458 = load float, ptr %14, align 4, !tbaa !42
  %459 = fmul float %451, %458
  store float %459, ptr %132, align 8, !tbaa !42
  %460 = add nuw i32 %.072499.us, 1
  %spec.select106.sroa.sel382.us = select i1 %140, ptr %7, ptr %.sroa.gep
  %461 = load ptr, ptr %0, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 136
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef float %463(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %460, i32 noundef %136)
  %465 = load i32, ptr %92, align 8, !tbaa !41
  switch i32 %465, label %._crit_edge.i143.us [
    i32 0, label %486
    i32 1, label %476
    i32 2, label %466
  ]

466:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit142.us
  %467 = load float, ptr %128, align 4, !tbaa !32
  %468 = fmul float %467, 5.000000e-01
  %469 = uitofp nneg i32 %460 to float
  %470 = fsub float %469, %468
  %471 = load float, ptr %129, align 8, !tbaa !33
  %472 = fmul float %471, 5.000000e-01
  %473 = fsub float %137, %472
  %474 = load float, ptr %39, align 4, !tbaa !42
  %475 = fsub float %464, %474
  %spec.select106.sroa.sel382.sroa.sel457.us = select i1 %140, ptr %.sroa.gep227.sroa.gep253, ptr %.sroa.gep.sroa.gep252
  store float %473, ptr %spec.select106.sroa.sel382.sroa.sel457.us, align 4, !tbaa !42
  %spec.select106.sroa.sel382.sroa.sel454.us = select i1 %140, ptr %.sroa.gep227.sroa.gep250, ptr %.sroa.gep.sroa.gep249
  store float %475, ptr %spec.select106.sroa.sel382.sroa.sel454.us, align 8, !tbaa !42
  %spec.select106.sroa.sel382.sroa.sel451.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 12, i64 44
  %spec.select106.sroa.sel382.sroa.sel451.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select106.sroa.sel382.sroa.sel451.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select106.sroa.sel382.sroa.sel451.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit149.us

476:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit142.us
  %477 = load float, ptr %128, align 4, !tbaa !32
  %478 = fmul float %477, 5.000000e-01
  %479 = uitofp nneg i32 %460 to float
  %480 = fsub float %479, %478
  %481 = load float, ptr %36, align 8, !tbaa !42
  %482 = fsub float %464, %481
  %483 = load float, ptr %129, align 8, !tbaa !33
  %484 = fmul float %483, 5.000000e-01
  %485 = fsub float %137, %484
  %spec.select106.sroa.sel382.sroa.sel442.us = select i1 %140, ptr %.sroa.gep227.sroa.gep253, ptr %.sroa.gep.sroa.gep252
  store float %482, ptr %spec.select106.sroa.sel382.sroa.sel442.us, align 4, !tbaa !42
  %spec.select106.sroa.sel382.sroa.sel439.us = select i1 %140, ptr %.sroa.gep227.sroa.gep250, ptr %.sroa.gep.sroa.gep249
  store float %485, ptr %spec.select106.sroa.sel382.sroa.sel439.us, align 8, !tbaa !42
  %spec.select106.sroa.sel382.sroa.sel436.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 12, i64 44
  %spec.select106.sroa.sel382.sroa.sel436.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select106.sroa.sel382.sroa.sel436.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select106.sroa.sel382.sroa.sel436.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit149.us

486:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit142.us
  %487 = load float, ptr %33, align 4, !tbaa !42
  %488 = fsub float %464, %487
  %489 = load float, ptr %128, align 4, !tbaa !32
  %490 = fmul float %489, 5.000000e-01
  %491 = uitofp nneg i32 %460 to float
  %492 = fsub float %491, %490
  %493 = load float, ptr %129, align 8, !tbaa !33
  %494 = fmul float %493, 5.000000e-01
  %495 = fsub float %137, %494
  %spec.select106.sroa.sel382.sroa.sel433.us = select i1 %140, ptr %.sroa.gep227.sroa.gep253, ptr %.sroa.gep.sroa.gep252
  store float %492, ptr %spec.select106.sroa.sel382.sroa.sel433.us, align 4, !tbaa !42
  %spec.select106.sroa.sel382.sroa.sel430.us = select i1 %140, ptr %.sroa.gep227.sroa.gep250, ptr %.sroa.gep.sroa.gep249
  store float %495, ptr %spec.select106.sroa.sel382.sroa.sel430.us, align 8, !tbaa !42
  %spec.select106.sroa.sel382.sroa.sel427.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 12, i64 44
  %spec.select106.sroa.sel382.sroa.sel427.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select106.sroa.sel382.sroa.sel427.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select106.sroa.sel382.sroa.sel427.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit149.us

._crit_edge.i143.us:                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit142.us
  %.pre.i144.us = load float, ptr %spec.select106.sroa.sel382.us, align 16, !tbaa !42
  %.sroa.gep342.sroa.gep369.val.us = load float, ptr %.sroa.gep227.sroa.gep253, align 4
  %.sroa.gep341.sroa.gep368.val.us = load float, ptr %.sroa.gep.sroa.gep252, align 4
  %.pre23.i146.us = select i1 %140, float %.sroa.gep342.sroa.gep369.val.us, float %.sroa.gep341.sroa.gep368.val.us
  %.sroa.gep342.sroa.gep366.val.us = load float, ptr %.sroa.gep227.sroa.gep250, align 8
  %.sroa.gep341.sroa.gep365.val.us = load float, ptr %.sroa.gep.sroa.gep249, align 8
  %.pre25.i148.us = select i1 %140, float %.sroa.gep342.sroa.gep366.val.us, float %.sroa.gep341.sroa.gep365.val.us
  %.pre = select i1 %140, ptr %.sroa.gep227.sroa.gep253, ptr %.sroa.gep.sroa.gep252
  %.pre588 = select i1 %140, ptr %.sroa.gep227.sroa.gep250, ptr %.sroa.gep.sroa.gep249
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit149.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit149.us: ; preds = %._crit_edge.i143.us, %486, %476, %466
  %spec.select106.sroa.sel382.sroa.sel445.us.pre-phi = phi ptr [ %.pre588, %._crit_edge.i143.us ], [ %spec.select106.sroa.sel382.sroa.sel430.us, %486 ], [ %spec.select106.sroa.sel382.sroa.sel439.us, %476 ], [ %spec.select106.sroa.sel382.sroa.sel454.us, %466 ]
  %spec.select106.sroa.sel382.sroa.sel448.us.pre-phi = phi ptr [ %.pre, %._crit_edge.i143.us ], [ %spec.select106.sroa.sel382.sroa.sel433.us, %486 ], [ %spec.select106.sroa.sel382.sroa.sel442.us, %476 ], [ %spec.select106.sroa.sel382.sroa.sel457.us, %466 ]
  %496 = phi float [ %.pre25.i148.us, %._crit_edge.i143.us ], [ %495, %486 ], [ %485, %476 ], [ %475, %466 ]
  %497 = phi float [ %.pre23.i146.us, %._crit_edge.i143.us ], [ %492, %486 ], [ %482, %476 ], [ %473, %466 ]
  %498 = phi float [ %.pre.i144.us, %._crit_edge.i143.us ], [ %488, %486 ], [ %480, %476 ], [ %470, %466 ]
  %499 = load float, ptr %8, align 4, !tbaa !42
  %500 = fmul float %498, %499
  store float %500, ptr %spec.select106.sroa.sel382.us, align 16, !tbaa !42
  %501 = load float, ptr %11, align 8, !tbaa !42
  %502 = fmul float %497, %501
  store float %502, ptr %spec.select106.sroa.sel382.sroa.sel448.us.pre-phi, align 4, !tbaa !42
  %503 = load float, ptr %14, align 4, !tbaa !42
  %504 = fmul float %496, %503
  store float %504, ptr %spec.select106.sroa.sel382.sroa.sel445.us.pre-phi, align 4, !tbaa !42
  %505 = sext i32 %465 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %7, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !42
  %508 = getelementptr inbounds [4 x i8], ptr %130, i64 %505
  %509 = load float, ptr %508, align 4, !tbaa !42
  %510 = getelementptr inbounds [4 x i8], ptr %.sroa.gep, i64 %505
  %511 = load float, ptr %510, align 4, !tbaa !42
  %512 = fcmp ogt float %507, %509
  br i1 %512, label %520, label %513

513:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit149.us
  %514 = fcmp ogt float %507, %511
  br i1 %514, label %519, label %515

515:                                              ; preds = %513
  %516 = fcmp ogt float %509, %511
  %.sroa.0.0.vec.insert33.i.us = insertelement <2 x float> poison, float %507, i64 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %515
  %.sroa.0.4.vec.insert45.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.us, float %511, i64 1
  br label %_ZL11minmaxRangefff.exit.us

518:                                              ; preds = %515
  %.sroa.0.4.vec.insert43.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.us, float %509, i64 1
  br label %_ZL11minmaxRangefff.exit.us

519:                                              ; preds = %513
  %.sroa.0.0.vec.insert31.i.us = insertelement <2 x float> poison, float %511, i64 0
  %.sroa.0.4.vec.insert41.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert31.i.us, float %509, i64 1
  br label %_ZL11minmaxRangefff.exit.us

520:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit149.us
  %521 = fcmp ogt float %509, %511
  br i1 %521, label %526, label %522

522:                                              ; preds = %520
  %523 = fcmp ogt float %507, %511
  %.sroa.0.0.vec.insert27.i.us = insertelement <2 x float> poison, float %509, i64 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %522
  %.sroa.0.4.vec.insert39.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert27.i.us, float %511, i64 1
  br label %_ZL11minmaxRangefff.exit.us

525:                                              ; preds = %522
  %.sroa.0.4.vec.insert37.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert27.i.us, float %507, i64 1
  br label %_ZL11minmaxRangefff.exit.us

526:                                              ; preds = %520
  %.sroa.0.0.vec.insert.i151.us = insertelement <2 x float> poison, float %511, i64 0
  %.sroa.0.4.vec.insert.i152.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i151.us, float %507, i64 1
  br label %_ZL11minmaxRangefff.exit.us

_ZL11minmaxRangefff.exit.us:                      ; preds = %526, %525, %524, %519, %518, %517
  %.sroa.0.0.i150.us = phi <2 x float> [ %.sroa.0.4.vec.insert.i152.us, %526 ], [ %.sroa.0.4.vec.insert37.i.us, %525 ], [ %.sroa.0.4.vec.insert39.i.us, %524 ], [ %.sroa.0.4.vec.insert41.i.us, %519 ], [ %.sroa.0.4.vec.insert43.i.us, %518 ], [ %.sroa.0.4.vec.insert45.i.us, %517 ]
  %.sroa.0213.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i150.us, i64 0
  %527 = fcmp ule float %.sroa.0213.0.vec.extract, %121
  %.sroa.0213.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i150.us, i64 1
  %528 = fcmp uge float %.sroa.0213.4.vec.extract, %119
  %529 = select i1 %527, i1 %528, i1 false
  br i1 %529, label %530, label %535

530:                                              ; preds = %_ZL11minmaxRangefff.exit.us
  %531 = shl nuw nsw i32 %.072499.us, 1
  %532 = load ptr, ptr %1, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %531, i32 noundef %.073501.us)
  br label %535

535:                                              ; preds = %530, %_ZL11minmaxRangefff.exit.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(16) %spec.select106.sroa.sel382.us, i64 16, i1 false), !tbaa.struct !58
  %536 = load ptr, ptr %0, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 136
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef float %538(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %460, i32 noundef %.073501.us)
  %540 = load i32, ptr %92, align 8, !tbaa !41
  switch i32 %540, label %._crit_edge.i153.us [
    i32 0, label %561
    i32 1, label %551
    i32 2, label %541
  ]

541:                                              ; preds = %535
  %542 = load float, ptr %128, align 4, !tbaa !32
  %543 = fmul float %542, 5.000000e-01
  %544 = uitofp nneg i32 %460 to float
  %545 = fsub float %544, %543
  %546 = load float, ptr %129, align 8, !tbaa !33
  %547 = fmul float %546, 5.000000e-01
  %548 = fsub float %135, %547
  %549 = load float, ptr %39, align 4, !tbaa !42
  %550 = fsub float %539, %549
  %spec.select106.sroa.sel382.sroa.sel412.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 12, i64 44
  %spec.select106.sroa.sel382.sroa.sel412.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select106.sroa.sel382.sroa.sel412.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select106.sroa.sel382.sroa.sel412.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit159.us

551:                                              ; preds = %535
  %552 = load float, ptr %128, align 4, !tbaa !32
  %553 = fmul float %552, 5.000000e-01
  %554 = uitofp nneg i32 %460 to float
  %555 = fsub float %554, %553
  %556 = load float, ptr %36, align 8, !tbaa !42
  %557 = fsub float %539, %556
  %558 = load float, ptr %129, align 8, !tbaa !33
  %559 = fmul float %558, 5.000000e-01
  %560 = fsub float %135, %559
  %spec.select106.sroa.sel382.sroa.sel397.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 12, i64 44
  %spec.select106.sroa.sel382.sroa.sel397.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select106.sroa.sel382.sroa.sel397.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select106.sroa.sel382.sroa.sel397.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit159.us

561:                                              ; preds = %535
  %562 = load float, ptr %33, align 4, !tbaa !42
  %563 = fsub float %539, %562
  %564 = load float, ptr %128, align 4, !tbaa !32
  %565 = fmul float %564, 5.000000e-01
  %566 = uitofp nneg i32 %460 to float
  %567 = fsub float %566, %565
  %568 = load float, ptr %129, align 8, !tbaa !33
  %569 = fmul float %568, 5.000000e-01
  %570 = fsub float %135, %569
  %spec.select106.sroa.sel382.sroa.sel388.v.us.sroa.sel.v.sroa.sel.v = select i1 %140, i64 12, i64 44
  %spec.select106.sroa.sel382.sroa.sel388.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select106.sroa.sel382.sroa.sel388.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select106.sroa.sel382.sroa.sel388.v.us.sroa.sel.v.sroa.sel, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit159.us

._crit_edge.i153.us:                              ; preds = %535
  %.pre.i154.us = load float, ptr %spec.select106.sroa.sel382.us, align 16, !tbaa !42
  %.pre23.i156.us = load float, ptr %spec.select106.sroa.sel382.sroa.sel448.us.pre-phi, align 4, !tbaa !42
  %.pre25.i158.us = load float, ptr %spec.select106.sroa.sel382.sroa.sel445.us.pre-phi, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit159.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit159.us: ; preds = %._crit_edge.i153.us, %561, %551, %541
  %571 = phi float [ %.pre25.i158.us, %._crit_edge.i153.us ], [ %550, %541 ], [ %560, %551 ], [ %570, %561 ]
  %572 = phi float [ %.pre23.i156.us, %._crit_edge.i153.us ], [ %548, %541 ], [ %557, %551 ], [ %567, %561 ]
  %573 = phi float [ %.pre.i154.us, %._crit_edge.i153.us ], [ %545, %541 ], [ %555, %551 ], [ %563, %561 ]
  %574 = load float, ptr %8, align 4, !tbaa !42
  %575 = fmul float %573, %574
  store float %575, ptr %spec.select106.sroa.sel382.us, align 16, !tbaa !42
  %576 = load float, ptr %11, align 8, !tbaa !42
  %577 = fmul float %572, %576
  store float %577, ptr %spec.select106.sroa.sel382.sroa.sel448.us.pre-phi, align 4, !tbaa !42
  %578 = load float, ptr %14, align 4, !tbaa !42
  %579 = fmul float %571, %578
  store float %579, ptr %spec.select106.sroa.sel382.sroa.sel445.us.pre-phi, align 4, !tbaa !42
  %580 = sext i32 %540 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %spec.select106.sroa.sel382.us, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !42
  %583 = fcmp olt float %.sroa.0213.0.vec.extract, %582
  %584 = select i1 %583, float %.sroa.0213.0.vec.extract, float %582
  %585 = fcmp ogt float %.sroa.0213.4.vec.extract, %582
  %.sroa.0213.4.vec.extract518 = extractelement <2 x float> %.sroa.0.0.i150.us, i64 1
  %586 = select i1 %585, float %.sroa.0213.4.vec.extract518, float %582
  %587 = fcmp ule float %584, %121
  %588 = fcmp uge float %586, %119
  %589 = select i1 %587, i1 %588, i1 false
  br i1 %589, label %.sink.split, label %595

.sink.split:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit159.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit199.us
  %.pre-phi.ph = phi i32 [ %241, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit199.us ], [ %460, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit159.us ]
  %590 = shl nuw nsw i32 %.072499.us, 1
  %591 = or disjoint i32 %590, 1
  %592 = load ptr, ptr %1, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %591, i32 noundef %.073501.us)
  br label %595

595:                                              ; preds = %.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit159.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit199.us
  %.pre-phi = phi i32 [ %241, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit199.us ], [ %460, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit159.us ], [ %.pre-phi.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond506.not = icmp eq i32 %.pre-phi, %.177
  br i1 %exitcond506.not, label %._crit_edge.us, label %138, !llvm.loop !59

._crit_edge.us:                                   ; preds = %595
  %exitcond507.not = icmp eq i32 %136, %.074
  br i1 %exitcond507.not, label %._crit_edge502, label %.preheader.us, !llvm.loop !60

._crit_edge502:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3(ptr nonnull readnone align 8 captures(none) %0, float %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #11 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(208) initializes((132, 148)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(208) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %struct.ProcessTrianglesAction, align 8
  %8 = alloca [3 x i32], align 4
  %.sroa.0 = alloca <2 x float>, align 8
  %.sroa.4 = alloca <2 x float>, align 8
  %9 = alloca %struct.ProcessVBoundsAction, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load float, ptr %2, align 4, !tbaa !42
  %14 = load float, ptr %12, align 4, !tbaa !42
  %15 = fdiv float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load float, ptr %18, align 8, !tbaa !42
  %20 = fdiv float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = load float, ptr %23, align 4, !tbaa !42
  %25 = fdiv float %22, %24
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load float, ptr %3, align 4, !tbaa !42
  %28 = fdiv float %27, %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !42
  %31 = fdiv float %30, %19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !42
  %34 = fdiv float %33, %24
  %.sroa.3.12.vec.insert.i16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i16, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = fadd float %37, %15
  store float %38, ptr %5, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load float, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = fadd float %40, %20
  store float %42, ptr %41, align 4, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = load float, ptr %43, align 4, !tbaa !42
  %45 = fadd float %44, %25
  store float %45, ptr %26, align 4, !tbaa !42
  %46 = fadd float %37, %28
  store float %46, ptr %6, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = fadd float %40, %31
  store float %48, ptr %47, align 4, !tbaa !42
  %49 = fadd float %44, %34
  store float %49, ptr %35, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %51 = load i8, ptr %50, align 4, !tbaa !37, !range !46, !noundef !57
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %51, ptr %52, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %54 = load i8, ptr %53, align 1, !tbaa !38, !range !46, !noundef !57
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %54, ptr %55, align 1, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %56, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = add nsw i32 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = add nsw i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %63, ptr %64, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_.indices, i64 12, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = icmp eq i32 %66, 2
  %.sroa.gep40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.gep43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %67, label %68, label %71

68:                                               ; preds = %4
  %.sroa.gep42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.4.gep.sroa_idx38 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %69, align 4, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %70, align 4, !tbaa !54
  br label %71

71:                                               ; preds = %68, %4
  %.sroa.phi = phi ptr [ %.sroa.0.4.gep.sroa_idx38, %68 ], [ %.sroa.4, %4 ]
  %.sroa.phi39 = phi ptr [ %.sroa.gep, %68 ], [ %.sroa.gep40, %4 ]
  %.sroa.phi41 = phi ptr [ %.sroa.gep42, %68 ], [ %.sroa.gep43, %4 ]
  %72 = tail call noundef float @llvm.floor.f32(float %38)
  %73 = fptosi float %72 to i32
  %74 = load float, ptr %.sroa.phi41, align 4, !tbaa !42
  %75 = tail call noundef float @llvm.floor.f32(float %74)
  %76 = tail call noundef float @llvm.floor.f32(float %46)
  %77 = fptosi float %76 to i32
  %78 = load float, ptr %.sroa.phi39, align 4, !tbaa !42
  %79 = tail call noundef float @llvm.floor.f32(float %78)
  %80 = fptosi float %79 to i32
  %81 = icmp eq i32 %73, %77
  %82 = fptosi float %75 to i32
  %83 = icmp eq i32 %82, %80
  %or.cond = select i1 %81, i1 %83, i1 false
  br i1 %or.cond, label %84, label %85

84:                                               ; preds = %71
  call void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %73, i32 noundef %80)
  br label %135

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %8)
  br label %135

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %92 = fsub float %46, %38
  %93 = fsub float %48, %42
  %94 = fsub float %49, %45
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %93, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %94, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i20, ptr %.sroa.0, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i21, ptr %.sroa.4, align 8
  %95 = load float, ptr %.sroa.phi, align 4, !tbaa !42
  %96 = fmul float %95, %95
  %97 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = load i32, ptr %98, align 8, !tbaa !43
  %100 = mul nsw i32 %99, %99
  %101 = uitofp nneg i32 %100 to float
  %102 = fcmp uge float %97, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %91
  call void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %8)
  br label %134

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %86, ptr %9, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %8, ptr %105, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %107, ptr %108, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %110 = load i32, ptr %109, align 4, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %110, ptr %111, align 4, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !58
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !58
  %114 = fmul float %93, %93
  %115 = call float @llvm.fmuladd.f32(float %92, float %92, float %114)
  %116 = call noundef float @llvm.fmuladd.f32(float %94, float %94, float %115)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %116)
  %117 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %118 = fmul float %92, %117
  %.sroa.0.0.vec.insert.i24 = insertelement <2 x float> poison, float %118, i64 0
  %119 = fmul float %93, %117
  %.sroa.0.4.vec.insert.i25 = insertelement <2 x float> %.sroa.0.0.vec.insert.i24, float %119, i64 1
  %120 = fmul float %94, %117
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> %.sroa.3.12.vec.insert.i21, float %120, i64 0
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store <2 x float> %.sroa.0.4.vec.insert.i25, ptr %121, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 60
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !77
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %99, ptr %123, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = sitofp i32 %99 to float
  %125 = fdiv float 1.000000e+00, %124
  %126 = fmul float %38, %125
  %127 = fmul float %42, %125
  %128 = fmul float %45, %125
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %127, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %128, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %10, align 8
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = fmul float %46, %125
  %131 = fmul float %48, %125
  %132 = fmul float %49, %125
  %.sroa.0.0.vec.insert.i.i28 = insertelement <2 x float> poison, float %130, i64 0
  %.sroa.0.4.vec.insert.i.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i28, float %131, i64 1
  %.sroa.3.12.vec.insert.i.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %132, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i29, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i30, ptr %133, align 8
  call void @_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

134:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %135

135:                                              ; preds = %134, %90, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [3 x %class.btVector3], align 16
  %5 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %5, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %1, %7
  %or.cond = select i1 %or.cond.not, i1 %.not, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not40 = icmp slt i32 %2, %9
  %or.cond45 = select i1 %or.cond, i1 %.not40, i1 false
  br i1 %or.cond45, label %10, label %813

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !65, !range !46, !noundef !57
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !66, !range !46, !noundef !57
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %415

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %2, %1
  %20 = and i32 %19, 1
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %415, label %21

21:                                               ; preds = %18, %10
  %22 = load ptr, ptr %0, align 8, !tbaa !61
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef float %25(ptr noundef nonnull align 8 dereferenceable(208) %22, i32 noundef %1, i32 noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !41
  switch i32 %28, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit [
    i32 0, label %29
    i32 1, label %43
    i32 2, label %57
  ]

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %31 = load float, ptr %30, align 4, !tbaa !42
  %32 = fsub float %26, %31
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = fmul float %34, 5.000000e-01
  %36 = sitofp i32 %1 to float
  %37 = fsub float %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %39 = load float, ptr %38, align 8, !tbaa !33
  %40 = fmul float %39, 5.000000e-01
  %41 = sitofp i32 %2 to float
  %42 = fsub float %41, %40
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %45 = load float, ptr %44, align 4, !tbaa !32
  %46 = fmul float %45, 5.000000e-01
  %47 = sitofp i32 %1 to float
  %48 = fsub float %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %50 = load float, ptr %49, align 4, !tbaa !42
  %51 = fsub float %26, %50
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %53 = load float, ptr %52, align 8, !tbaa !33
  %54 = fmul float %53, 5.000000e-01
  %55 = sitofp i32 %2 to float
  %56 = fsub float %55, %54
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split

57:                                               ; preds = %21
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %59 = load float, ptr %58, align 4, !tbaa !32
  %60 = fmul float %59, 5.000000e-01
  %61 = sitofp i32 %1 to float
  %62 = fsub float %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %64 = load float, ptr %63, align 8, !tbaa !33
  %65 = fmul float %64, 5.000000e-01
  %66 = sitofp i32 %2 to float
  %67 = fsub float %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %69 = load float, ptr %68, align 4, !tbaa !42
  %70 = fsub float %26, %69
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split: ; preds = %57, %43, %29
  %.ph = phi float [ %56, %43 ], [ %70, %57 ], [ %42, %29 ]
  %.ph124 = phi float [ %51, %43 ], [ %67, %57 ], [ %37, %29 ]
  %.ph125 = phi float [ %48, %43 ], [ %62, %57 ], [ %32, %29 ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %71, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split, %21
  %72 = phi float [ undef, %21 ], [ %.ph, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split ]
  %73 = phi float [ undef, %21 ], [ %.ph124, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split ]
  %74 = phi float [ undef, %21 ], [ %.ph125, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split ]
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %76 = load float, ptr %75, align 4, !tbaa !42
  %77 = fmul float %74, %76
  store float %77, ptr %4, align 16, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %79 = load float, ptr %78, align 4, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %81 = fmul float %73, %79
  store float %81, ptr %80, align 4, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %83 = load float, ptr %82, align 4, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = fmul float %72, %83
  store float %85, ptr %84, align 8, !tbaa !42
  %86 = load ptr, ptr %0, align 8, !tbaa !61
  %87 = add nuw nsw i32 %1, 1
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %86, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef float %91(ptr noundef nonnull align 8 dereferenceable(208) %86, i32 noundef %87, i32 noundef %2)
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %94 = load i32, ptr %93, align 8, !tbaa !41
  switch i32 %94, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52 [
    i32 0, label %95
    i32 1, label %109
    i32 2, label %123
  ]

95:                                               ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %97 = load float, ptr %96, align 4, !tbaa !42
  %98 = fsub float %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %100 = load float, ptr %99, align 4, !tbaa !32
  %101 = fmul float %100, 5.000000e-01
  %102 = sitofp i32 %87 to float
  %103 = fsub float %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %105 = load float, ptr %104, align 8, !tbaa !33
  %106 = fmul float %105, 5.000000e-01
  %107 = sitofp i32 %2 to float
  %108 = fsub float %107, %106
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52.sink.split

109:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = fmul float %111, 5.000000e-01
  %113 = sitofp i32 %87 to float
  %114 = fsub float %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %116 = load float, ptr %115, align 4, !tbaa !42
  %117 = fsub float %92, %116
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %119 = load float, ptr %118, align 8, !tbaa !33
  %120 = fmul float %119, 5.000000e-01
  %121 = sitofp i32 %2 to float
  %122 = fsub float %121, %120
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52.sink.split

123:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %125 = load float, ptr %124, align 4, !tbaa !32
  %126 = fmul float %125, 5.000000e-01
  %127 = sitofp i32 %87 to float
  %128 = fsub float %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %130 = load float, ptr %129, align 8, !tbaa !33
  %131 = fmul float %130, 5.000000e-01
  %132 = sitofp i32 %2 to float
  %133 = fsub float %132, %131
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 76
  %135 = load float, ptr %134, align 4, !tbaa !42
  %136 = fsub float %92, %135
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52.sink.split: ; preds = %123, %109, %95
  %.ph126 = phi float [ %122, %109 ], [ %136, %123 ], [ %108, %95 ]
  %.ph127 = phi float [ %117, %109 ], [ %133, %123 ], [ %103, %95 ]
  %.ph128 = phi float [ %114, %109 ], [ %128, %123 ], [ %98, %95 ]
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %137, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit
  %138 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit ], [ %.ph126, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52.sink.split ]
  %139 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit ], [ %.ph127, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52.sink.split ]
  %140 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit ], [ %.ph128, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52.sink.split ]
  %141 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %142 = load float, ptr %141, align 4, !tbaa !42
  %143 = fmul float %140, %142
  store float %143, ptr %88, align 16, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %145 = load float, ptr %144, align 4, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %147 = fmul float %139, %145
  store float %147, ptr %146, align 4, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %86, i64 140
  %149 = load float, ptr %148, align 4, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = fmul float %138, %149
  store float %151, ptr %150, align 8, !tbaa !42
  %152 = load ptr, ptr %0, align 8, !tbaa !61
  %153 = add nuw nsw i32 %2, 1
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %155 = load ptr, ptr %152, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 136
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef float %157(ptr noundef nonnull align 8 dereferenceable(208) %152, i32 noundef %87, i32 noundef %153)
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %160 = load i32, ptr %159, align 8, !tbaa !41
  switch i32 %160, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59 [
    i32 0, label %161
    i32 1, label %175
    i32 2, label %189
  ]

161:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 68
  %163 = load float, ptr %162, align 4, !tbaa !42
  %164 = fsub float %158, %163
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 100
  %166 = load float, ptr %165, align 4, !tbaa !32
  %167 = fmul float %166, 5.000000e-01
  %168 = sitofp i32 %87 to float
  %169 = fsub float %168, %167
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %171 = load float, ptr %170, align 8, !tbaa !33
  %172 = fmul float %171, 5.000000e-01
  %173 = sitofp i32 %153 to float
  %174 = fsub float %173, %172
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59.sink.split

175:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 100
  %177 = load float, ptr %176, align 4, !tbaa !32
  %178 = fmul float %177, 5.000000e-01
  %179 = sitofp i32 %87 to float
  %180 = fsub float %179, %178
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %182 = load float, ptr %181, align 4, !tbaa !42
  %183 = fsub float %158, %182
  %184 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %185 = load float, ptr %184, align 8, !tbaa !33
  %186 = fmul float %185, 5.000000e-01
  %187 = sitofp i32 %153 to float
  %188 = fsub float %187, %186
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59.sink.split

189:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52
  %190 = getelementptr inbounds nuw i8, ptr %152, i64 100
  %191 = load float, ptr %190, align 4, !tbaa !32
  %192 = fmul float %191, 5.000000e-01
  %193 = sitofp i32 %87 to float
  %194 = fsub float %193, %192
  %195 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %196 = load float, ptr %195, align 8, !tbaa !33
  %197 = fmul float %196, 5.000000e-01
  %198 = sitofp i32 %153 to float
  %199 = fsub float %198, %197
  %200 = getelementptr inbounds nuw i8, ptr %152, i64 76
  %201 = load float, ptr %200, align 4, !tbaa !42
  %202 = fsub float %158, %201
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59.sink.split: ; preds = %189, %175, %161
  %.ph129 = phi float [ %188, %175 ], [ %202, %189 ], [ %174, %161 ]
  %.ph130 = phi float [ %183, %175 ], [ %199, %189 ], [ %169, %161 ]
  %.ph131 = phi float [ %180, %175 ], [ %194, %189 ], [ %164, %161 ]
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %203, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52
  %204 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52 ], [ %.ph129, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59.sink.split ]
  %205 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52 ], [ %.ph130, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59.sink.split ]
  %206 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit52 ], [ %.ph131, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59.sink.split ]
  %207 = getelementptr inbounds nuw i8, ptr %152, i64 132
  %208 = load float, ptr %207, align 4, !tbaa !42
  %209 = fmul float %206, %208
  store float %209, ptr %154, align 16, !tbaa !42
  %210 = getelementptr inbounds nuw i8, ptr %152, i64 136
  %211 = load float, ptr %210, align 4, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %213 = fmul float %205, %211
  store float %213, ptr %212, align 4, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %152, i64 140
  %215 = load float, ptr %214, align 4, !tbaa !42
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %217 = fmul float %204, %215
  store float %217, ptr %216, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  %223 = load ptr, ptr %0, align 8, !tbaa !61
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 136
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef float %226(ptr noundef nonnull align 8 dereferenceable(208) %223, i32 noundef %1, i32 noundef %2)
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %229 = load i32, ptr %228, align 8, !tbaa !41
  switch i32 %229, label %._crit_edge.i60 [
    i32 0, label %230
    i32 1, label %245
    i32 2, label %260
  ]

._crit_edge.i60:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59
  %.pre.i61 = load float, ptr %4, align 16, !tbaa !42
  %.pre23.i63 = load float, ptr %80, align 4, !tbaa !42
  %.pre25.i65 = load float, ptr %84, align 8, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit66

230:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 68
  %232 = load float, ptr %231, align 4, !tbaa !42
  %233 = fsub float %227, %232
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 100
  %235 = load float, ptr %234, align 4, !tbaa !32
  %236 = fmul float %235, 5.000000e-01
  %237 = sitofp i32 %1 to float
  %238 = fsub float %237, %236
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 104
  %240 = load float, ptr %239, align 8, !tbaa !33
  %241 = fmul float %240, 5.000000e-01
  %242 = sitofp i32 %2 to float
  %243 = fsub float %242, %241
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %244, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit66

245:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59
  %246 = getelementptr inbounds nuw i8, ptr %223, i64 100
  %247 = load float, ptr %246, align 4, !tbaa !32
  %248 = fmul float %247, 5.000000e-01
  %249 = sitofp i32 %1 to float
  %250 = fsub float %249, %248
  %251 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %252 = load float, ptr %251, align 4, !tbaa !42
  %253 = fsub float %227, %252
  %254 = getelementptr inbounds nuw i8, ptr %223, i64 104
  %255 = load float, ptr %254, align 8, !tbaa !33
  %256 = fmul float %255, 5.000000e-01
  %257 = sitofp i32 %2 to float
  %258 = fsub float %257, %256
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %259, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit66

260:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit59
  %261 = getelementptr inbounds nuw i8, ptr %223, i64 100
  %262 = load float, ptr %261, align 4, !tbaa !32
  %263 = fmul float %262, 5.000000e-01
  %264 = sitofp i32 %1 to float
  %265 = fsub float %264, %263
  %266 = getelementptr inbounds nuw i8, ptr %223, i64 104
  %267 = load float, ptr %266, align 8, !tbaa !33
  %268 = fmul float %267, 5.000000e-01
  %269 = sitofp i32 %2 to float
  %270 = fsub float %269, %268
  %271 = getelementptr inbounds nuw i8, ptr %223, i64 76
  %272 = load float, ptr %271, align 4, !tbaa !42
  %273 = fsub float %227, %272
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %274, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit66

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit66: ; preds = %._crit_edge.i60, %230, %245, %260
  %275 = phi float [ %.pre25.i65, %._crit_edge.i60 ], [ %273, %260 ], [ %258, %245 ], [ %243, %230 ]
  %276 = phi float [ %.pre23.i63, %._crit_edge.i60 ], [ %270, %260 ], [ %253, %245 ], [ %238, %230 ]
  %277 = phi float [ %.pre.i61, %._crit_edge.i60 ], [ %265, %260 ], [ %250, %245 ], [ %233, %230 ]
  %278 = getelementptr inbounds nuw i8, ptr %223, i64 132
  %279 = load float, ptr %278, align 4, !tbaa !42
  %280 = fmul float %277, %279
  store float %280, ptr %4, align 16, !tbaa !42
  %281 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %282 = load float, ptr %281, align 4, !tbaa !42
  %283 = fmul float %276, %282
  store float %283, ptr %80, align 4, !tbaa !42
  %284 = getelementptr inbounds nuw i8, ptr %223, i64 140
  %285 = load float, ptr %284, align 4, !tbaa !42
  %286 = fmul float %275, %285
  store float %286, ptr %84, align 8, !tbaa !42
  %287 = load ptr, ptr %0, align 8, !tbaa !61
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 136
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef float %290(ptr noundef nonnull align 8 dereferenceable(208) %287, i32 noundef %87, i32 noundef %153)
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 128
  %293 = load i32, ptr %292, align 8, !tbaa !41
  switch i32 %293, label %._crit_edge.i67 [
    i32 0, label %294
    i32 1, label %309
    i32 2, label %324
  ]

._crit_edge.i67:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit66
  %.pre.i68 = load float, ptr %88, align 16, !tbaa !42
  %.pre23.i70 = load float, ptr %146, align 4, !tbaa !42
  %.pre25.i72 = load float, ptr %150, align 8, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit73

294:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit66
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 68
  %296 = load float, ptr %295, align 4, !tbaa !42
  %297 = fsub float %291, %296
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 100
  %299 = load float, ptr %298, align 4, !tbaa !32
  %300 = fmul float %299, 5.000000e-01
  %301 = sitofp i32 %87 to float
  %302 = fsub float %301, %300
  %303 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %304 = load float, ptr %303, align 8, !tbaa !33
  %305 = fmul float %304, 5.000000e-01
  %306 = sitofp i32 %153 to float
  %307 = fsub float %306, %305
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %308, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit73

309:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit66
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 100
  %311 = load float, ptr %310, align 4, !tbaa !32
  %312 = fmul float %311, 5.000000e-01
  %313 = sitofp i32 %87 to float
  %314 = fsub float %313, %312
  %315 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %316 = load float, ptr %315, align 4, !tbaa !42
  %317 = fsub float %291, %316
  %318 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %319 = load float, ptr %318, align 8, !tbaa !33
  %320 = fmul float %319, 5.000000e-01
  %321 = sitofp i32 %153 to float
  %322 = fsub float %321, %320
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %323, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit73

324:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit66
  %325 = getelementptr inbounds nuw i8, ptr %287, i64 100
  %326 = load float, ptr %325, align 4, !tbaa !32
  %327 = fmul float %326, 5.000000e-01
  %328 = sitofp i32 %87 to float
  %329 = fsub float %328, %327
  %330 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %331 = load float, ptr %330, align 8, !tbaa !33
  %332 = fmul float %331, 5.000000e-01
  %333 = sitofp i32 %153 to float
  %334 = fsub float %333, %332
  %335 = getelementptr inbounds nuw i8, ptr %287, i64 76
  %336 = load float, ptr %335, align 4, !tbaa !42
  %337 = fsub float %291, %336
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %338, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit73

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit73: ; preds = %._crit_edge.i67, %294, %309, %324
  %339 = phi float [ %.pre25.i72, %._crit_edge.i67 ], [ %337, %324 ], [ %322, %309 ], [ %307, %294 ]
  %340 = phi float [ %.pre23.i70, %._crit_edge.i67 ], [ %334, %324 ], [ %317, %309 ], [ %302, %294 ]
  %341 = phi float [ %.pre.i68, %._crit_edge.i67 ], [ %329, %324 ], [ %314, %309 ], [ %297, %294 ]
  %342 = getelementptr inbounds nuw i8, ptr %287, i64 132
  %343 = load float, ptr %342, align 4, !tbaa !42
  %344 = fmul float %341, %343
  store float %344, ptr %88, align 16, !tbaa !42
  %345 = getelementptr inbounds nuw i8, ptr %287, i64 136
  %346 = load float, ptr %345, align 4, !tbaa !42
  %347 = fmul float %340, %346
  store float %347, ptr %146, align 4, !tbaa !42
  %348 = getelementptr inbounds nuw i8, ptr %287, i64 140
  %349 = load float, ptr %348, align 4, !tbaa !42
  %350 = fmul float %339, %349
  store float %350, ptr %150, align 8, !tbaa !42
  %351 = load ptr, ptr %0, align 8, !tbaa !61
  %352 = load ptr, ptr %351, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 136
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef float %354(ptr noundef nonnull align 8 dereferenceable(208) %351, i32 noundef %1, i32 noundef %153)
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 128
  %357 = load i32, ptr %356, align 8, !tbaa !41
  switch i32 %357, label %._crit_edge.i74 [
    i32 0, label %358
    i32 1, label %373
    i32 2, label %388
  ]

._crit_edge.i74:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit73
  %.pre.i75 = load float, ptr %154, align 16, !tbaa !42
  %.pre23.i77 = load float, ptr %212, align 4, !tbaa !42
  %.pre25.i79 = load float, ptr %216, align 8, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit80

358:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit73
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 68
  %360 = load float, ptr %359, align 4, !tbaa !42
  %361 = fsub float %355, %360
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 100
  %363 = load float, ptr %362, align 4, !tbaa !32
  %364 = fmul float %363, 5.000000e-01
  %365 = sitofp i32 %1 to float
  %366 = fsub float %365, %364
  %367 = getelementptr inbounds nuw i8, ptr %351, i64 104
  %368 = load float, ptr %367, align 8, !tbaa !33
  %369 = fmul float %368, 5.000000e-01
  %370 = sitofp i32 %153 to float
  %371 = fsub float %370, %369
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %372, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit80

373:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit73
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 100
  %375 = load float, ptr %374, align 4, !tbaa !32
  %376 = fmul float %375, 5.000000e-01
  %377 = sitofp i32 %1 to float
  %378 = fsub float %377, %376
  %379 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %380 = load float, ptr %379, align 4, !tbaa !42
  %381 = fsub float %355, %380
  %382 = getelementptr inbounds nuw i8, ptr %351, i64 104
  %383 = load float, ptr %382, align 8, !tbaa !33
  %384 = fmul float %383, 5.000000e-01
  %385 = sitofp i32 %153 to float
  %386 = fsub float %385, %384
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %387, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit80

388:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit73
  %389 = getelementptr inbounds nuw i8, ptr %351, i64 100
  %390 = load float, ptr %389, align 4, !tbaa !32
  %391 = fmul float %390, 5.000000e-01
  %392 = sitofp i32 %1 to float
  %393 = fsub float %392, %391
  %394 = getelementptr inbounds nuw i8, ptr %351, i64 104
  %395 = load float, ptr %394, align 8, !tbaa !33
  %396 = fmul float %395, 5.000000e-01
  %397 = sitofp i32 %153 to float
  %398 = fsub float %397, %396
  %399 = getelementptr inbounds nuw i8, ptr %351, i64 76
  %400 = load float, ptr %399, align 4, !tbaa !42
  %401 = fsub float %355, %400
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %402, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit80

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit80: ; preds = %._crit_edge.i74, %358, %373, %388
  %403 = phi float [ %.pre25.i79, %._crit_edge.i74 ], [ %401, %388 ], [ %386, %373 ], [ %371, %358 ]
  %404 = phi float [ %.pre23.i77, %._crit_edge.i74 ], [ %398, %388 ], [ %381, %373 ], [ %366, %358 ]
  %405 = phi float [ %.pre.i75, %._crit_edge.i74 ], [ %393, %388 ], [ %378, %373 ], [ %361, %358 ]
  %406 = getelementptr inbounds nuw i8, ptr %351, i64 132
  %407 = load float, ptr %406, align 4, !tbaa !42
  %408 = fmul float %405, %407
  store float %408, ptr %154, align 16, !tbaa !42
  %409 = getelementptr inbounds nuw i8, ptr %351, i64 136
  %410 = load float, ptr %409, align 4, !tbaa !42
  %411 = fmul float %404, %410
  store float %411, ptr %212, align 4, !tbaa !42
  %412 = getelementptr inbounds nuw i8, ptr %351, i64 140
  %413 = load float, ptr %412, align 4, !tbaa !42
  %414 = fmul float %403, %413
  store float %414, ptr %216, align 8, !tbaa !42
  br label %809

415:                                              ; preds = %18, %14
  %416 = load ptr, ptr %0, align 8, !tbaa !61
  %417 = load ptr, ptr %416, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 136
  %419 = load ptr, ptr %418, align 8
  %420 = tail call noundef float %419(ptr noundef nonnull align 8 dereferenceable(208) %416, i32 noundef %1, i32 noundef %2)
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 128
  %422 = load i32, ptr %421, align 8, !tbaa !41
  switch i32 %422, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87 [
    i32 0, label %423
    i32 1, label %437
    i32 2, label %451
  ]

423:                                              ; preds = %415
  %424 = getelementptr inbounds nuw i8, ptr %416, i64 68
  %425 = load float, ptr %424, align 4, !tbaa !42
  %426 = fsub float %420, %425
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 100
  %428 = load float, ptr %427, align 4, !tbaa !32
  %429 = fmul float %428, 5.000000e-01
  %430 = sitofp i32 %1 to float
  %431 = fsub float %430, %429
  %432 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %433 = load float, ptr %432, align 8, !tbaa !33
  %434 = fmul float %433, 5.000000e-01
  %435 = sitofp i32 %2 to float
  %436 = fsub float %435, %434
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87.sink.split

437:                                              ; preds = %415
  %438 = getelementptr inbounds nuw i8, ptr %416, i64 100
  %439 = load float, ptr %438, align 4, !tbaa !32
  %440 = fmul float %439, 5.000000e-01
  %441 = sitofp i32 %1 to float
  %442 = fsub float %441, %440
  %443 = getelementptr inbounds nuw i8, ptr %416, i64 72
  %444 = load float, ptr %443, align 4, !tbaa !42
  %445 = fsub float %420, %444
  %446 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %447 = load float, ptr %446, align 8, !tbaa !33
  %448 = fmul float %447, 5.000000e-01
  %449 = sitofp i32 %2 to float
  %450 = fsub float %449, %448
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87.sink.split

451:                                              ; preds = %415
  %452 = getelementptr inbounds nuw i8, ptr %416, i64 100
  %453 = load float, ptr %452, align 4, !tbaa !32
  %454 = fmul float %453, 5.000000e-01
  %455 = sitofp i32 %1 to float
  %456 = fsub float %455, %454
  %457 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %458 = load float, ptr %457, align 8, !tbaa !33
  %459 = fmul float %458, 5.000000e-01
  %460 = sitofp i32 %2 to float
  %461 = fsub float %460, %459
  %462 = getelementptr inbounds nuw i8, ptr %416, i64 76
  %463 = load float, ptr %462, align 4, !tbaa !42
  %464 = fsub float %420, %463
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87.sink.split: ; preds = %451, %437, %423
  %.ph132 = phi float [ %450, %437 ], [ %464, %451 ], [ %436, %423 ]
  %.ph133 = phi float [ %445, %437 ], [ %461, %451 ], [ %431, %423 ]
  %.ph134 = phi float [ %442, %437 ], [ %456, %451 ], [ %426, %423 ]
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %465, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87.sink.split, %415
  %466 = phi float [ undef, %415 ], [ %.ph132, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87.sink.split ]
  %467 = phi float [ undef, %415 ], [ %.ph133, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87.sink.split ]
  %468 = phi float [ undef, %415 ], [ %.ph134, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87.sink.split ]
  %469 = getelementptr inbounds nuw i8, ptr %416, i64 132
  %470 = load float, ptr %469, align 4, !tbaa !42
  %471 = fmul float %468, %470
  store float %471, ptr %4, align 16, !tbaa !42
  %472 = getelementptr inbounds nuw i8, ptr %416, i64 136
  %473 = load float, ptr %472, align 4, !tbaa !42
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %475 = fmul float %467, %473
  store float %475, ptr %474, align 4, !tbaa !42
  %476 = getelementptr inbounds nuw i8, ptr %416, i64 140
  %477 = load float, ptr %476, align 4, !tbaa !42
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %479 = fmul float %466, %477
  store float %479, ptr %478, align 8, !tbaa !42
  %480 = load ptr, ptr %0, align 8, !tbaa !61
  %481 = add nuw nsw i32 %2, 1
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %483 = load ptr, ptr %480, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 136
  %485 = load ptr, ptr %484, align 8
  %486 = tail call noundef float %485(ptr noundef nonnull align 8 dereferenceable(208) %480, i32 noundef %1, i32 noundef %481)
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 128
  %488 = load i32, ptr %487, align 8, !tbaa !41
  switch i32 %488, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94 [
    i32 0, label %489
    i32 1, label %503
    i32 2, label %517
  ]

489:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 68
  %491 = load float, ptr %490, align 4, !tbaa !42
  %492 = fsub float %486, %491
  %493 = getelementptr inbounds nuw i8, ptr %480, i64 100
  %494 = load float, ptr %493, align 4, !tbaa !32
  %495 = fmul float %494, 5.000000e-01
  %496 = sitofp i32 %1 to float
  %497 = fsub float %496, %495
  %498 = getelementptr inbounds nuw i8, ptr %480, i64 104
  %499 = load float, ptr %498, align 8, !tbaa !33
  %500 = fmul float %499, 5.000000e-01
  %501 = sitofp i32 %481 to float
  %502 = fsub float %501, %500
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94.sink.split

503:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87
  %504 = getelementptr inbounds nuw i8, ptr %480, i64 100
  %505 = load float, ptr %504, align 4, !tbaa !32
  %506 = fmul float %505, 5.000000e-01
  %507 = sitofp i32 %1 to float
  %508 = fsub float %507, %506
  %509 = getelementptr inbounds nuw i8, ptr %480, i64 72
  %510 = load float, ptr %509, align 4, !tbaa !42
  %511 = fsub float %486, %510
  %512 = getelementptr inbounds nuw i8, ptr %480, i64 104
  %513 = load float, ptr %512, align 8, !tbaa !33
  %514 = fmul float %513, 5.000000e-01
  %515 = sitofp i32 %481 to float
  %516 = fsub float %515, %514
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94.sink.split

517:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87
  %518 = getelementptr inbounds nuw i8, ptr %480, i64 100
  %519 = load float, ptr %518, align 4, !tbaa !32
  %520 = fmul float %519, 5.000000e-01
  %521 = sitofp i32 %1 to float
  %522 = fsub float %521, %520
  %523 = getelementptr inbounds nuw i8, ptr %480, i64 104
  %524 = load float, ptr %523, align 8, !tbaa !33
  %525 = fmul float %524, 5.000000e-01
  %526 = sitofp i32 %481 to float
  %527 = fsub float %526, %525
  %528 = getelementptr inbounds nuw i8, ptr %480, i64 76
  %529 = load float, ptr %528, align 4, !tbaa !42
  %530 = fsub float %486, %529
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94.sink.split: ; preds = %517, %503, %489
  %.ph135 = phi float [ %516, %503 ], [ %530, %517 ], [ %502, %489 ]
  %.ph136 = phi float [ %511, %503 ], [ %527, %517 ], [ %497, %489 ]
  %.ph137 = phi float [ %508, %503 ], [ %522, %517 ], [ %492, %489 ]
  %531 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %531, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87
  %532 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87 ], [ %.ph135, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94.sink.split ]
  %533 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87 ], [ %.ph136, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94.sink.split ]
  %534 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit87 ], [ %.ph137, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94.sink.split ]
  %535 = getelementptr inbounds nuw i8, ptr %480, i64 132
  %536 = load float, ptr %535, align 4, !tbaa !42
  %537 = fmul float %534, %536
  store float %537, ptr %482, align 16, !tbaa !42
  %538 = getelementptr inbounds nuw i8, ptr %480, i64 136
  %539 = load float, ptr %538, align 4, !tbaa !42
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %541 = fmul float %533, %539
  store float %541, ptr %540, align 4, !tbaa !42
  %542 = getelementptr inbounds nuw i8, ptr %480, i64 140
  %543 = load float, ptr %542, align 4, !tbaa !42
  %544 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %545 = fmul float %532, %543
  store float %545, ptr %544, align 8, !tbaa !42
  %546 = load ptr, ptr %0, align 8, !tbaa !61
  %547 = add nuw nsw i32 %1, 1
  %548 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %549 = load ptr, ptr %546, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 136
  %551 = load ptr, ptr %550, align 8
  %552 = tail call noundef float %551(ptr noundef nonnull align 8 dereferenceable(208) %546, i32 noundef %547, i32 noundef %2)
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 128
  %554 = load i32, ptr %553, align 8, !tbaa !41
  switch i32 %554, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101 [
    i32 0, label %555
    i32 1, label %569
    i32 2, label %583
  ]

555:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 68
  %557 = load float, ptr %556, align 4, !tbaa !42
  %558 = fsub float %552, %557
  %559 = getelementptr inbounds nuw i8, ptr %546, i64 100
  %560 = load float, ptr %559, align 4, !tbaa !32
  %561 = fmul float %560, 5.000000e-01
  %562 = sitofp i32 %547 to float
  %563 = fsub float %562, %561
  %564 = getelementptr inbounds nuw i8, ptr %546, i64 104
  %565 = load float, ptr %564, align 8, !tbaa !33
  %566 = fmul float %565, 5.000000e-01
  %567 = sitofp i32 %2 to float
  %568 = fsub float %567, %566
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101.sink.split

569:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94
  %570 = getelementptr inbounds nuw i8, ptr %546, i64 100
  %571 = load float, ptr %570, align 4, !tbaa !32
  %572 = fmul float %571, 5.000000e-01
  %573 = sitofp i32 %547 to float
  %574 = fsub float %573, %572
  %575 = getelementptr inbounds nuw i8, ptr %546, i64 72
  %576 = load float, ptr %575, align 4, !tbaa !42
  %577 = fsub float %552, %576
  %578 = getelementptr inbounds nuw i8, ptr %546, i64 104
  %579 = load float, ptr %578, align 8, !tbaa !33
  %580 = fmul float %579, 5.000000e-01
  %581 = sitofp i32 %2 to float
  %582 = fsub float %581, %580
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101.sink.split

583:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94
  %584 = getelementptr inbounds nuw i8, ptr %546, i64 100
  %585 = load float, ptr %584, align 4, !tbaa !32
  %586 = fmul float %585, 5.000000e-01
  %587 = sitofp i32 %547 to float
  %588 = fsub float %587, %586
  %589 = getelementptr inbounds nuw i8, ptr %546, i64 104
  %590 = load float, ptr %589, align 8, !tbaa !33
  %591 = fmul float %590, 5.000000e-01
  %592 = sitofp i32 %2 to float
  %593 = fsub float %592, %591
  %594 = getelementptr inbounds nuw i8, ptr %546, i64 76
  %595 = load float, ptr %594, align 4, !tbaa !42
  %596 = fsub float %552, %595
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101.sink.split: ; preds = %583, %569, %555
  %.ph138 = phi float [ %582, %569 ], [ %596, %583 ], [ %568, %555 ]
  %.ph139 = phi float [ %577, %569 ], [ %593, %583 ], [ %563, %555 ]
  %.ph140 = phi float [ %574, %569 ], [ %588, %583 ], [ %558, %555 ]
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %597, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94
  %598 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94 ], [ %.ph138, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101.sink.split ]
  %599 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94 ], [ %.ph139, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101.sink.split ]
  %600 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit94 ], [ %.ph140, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101.sink.split ]
  %601 = getelementptr inbounds nuw i8, ptr %546, i64 132
  %602 = load float, ptr %601, align 4, !tbaa !42
  %603 = fmul float %600, %602
  store float %603, ptr %548, align 16, !tbaa !42
  %604 = getelementptr inbounds nuw i8, ptr %546, i64 136
  %605 = load float, ptr %604, align 4, !tbaa !42
  %606 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %607 = fmul float %599, %605
  store float %607, ptr %606, align 4, !tbaa !42
  %608 = getelementptr inbounds nuw i8, ptr %546, i64 140
  %609 = load float, ptr %608, align 4, !tbaa !42
  %610 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %611 = fmul float %598, %609
  store float %611, ptr %610, align 8, !tbaa !42
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %613 = load ptr, ptr %612, align 8, !tbaa !67
  %614 = load ptr, ptr %613, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  %617 = load ptr, ptr %0, align 8, !tbaa !61
  %618 = load ptr, ptr %617, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 136
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef float %620(ptr noundef nonnull align 8 dereferenceable(208) %617, i32 noundef %547, i32 noundef %2)
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 128
  %623 = load i32, ptr %622, align 8, !tbaa !41
  switch i32 %623, label %._crit_edge.i102 [
    i32 0, label %624
    i32 1, label %639
    i32 2, label %654
  ]

._crit_edge.i102:                                 ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101
  %.pre.i103 = load float, ptr %4, align 16, !tbaa !42
  %.pre23.i105 = load float, ptr %474, align 4, !tbaa !42
  %.pre25.i107 = load float, ptr %478, align 8, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit108

624:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 68
  %626 = load float, ptr %625, align 4, !tbaa !42
  %627 = fsub float %621, %626
  %628 = getelementptr inbounds nuw i8, ptr %617, i64 100
  %629 = load float, ptr %628, align 4, !tbaa !32
  %630 = fmul float %629, 5.000000e-01
  %631 = sitofp i32 %547 to float
  %632 = fsub float %631, %630
  %633 = getelementptr inbounds nuw i8, ptr %617, i64 104
  %634 = load float, ptr %633, align 8, !tbaa !33
  %635 = fmul float %634, 5.000000e-01
  %636 = sitofp i32 %2 to float
  %637 = fsub float %636, %635
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %638, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit108

639:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101
  %640 = getelementptr inbounds nuw i8, ptr %617, i64 100
  %641 = load float, ptr %640, align 4, !tbaa !32
  %642 = fmul float %641, 5.000000e-01
  %643 = sitofp i32 %547 to float
  %644 = fsub float %643, %642
  %645 = getelementptr inbounds nuw i8, ptr %617, i64 72
  %646 = load float, ptr %645, align 4, !tbaa !42
  %647 = fsub float %621, %646
  %648 = getelementptr inbounds nuw i8, ptr %617, i64 104
  %649 = load float, ptr %648, align 8, !tbaa !33
  %650 = fmul float %649, 5.000000e-01
  %651 = sitofp i32 %2 to float
  %652 = fsub float %651, %650
  %653 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %653, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit108

654:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit101
  %655 = getelementptr inbounds nuw i8, ptr %617, i64 100
  %656 = load float, ptr %655, align 4, !tbaa !32
  %657 = fmul float %656, 5.000000e-01
  %658 = sitofp i32 %547 to float
  %659 = fsub float %658, %657
  %660 = getelementptr inbounds nuw i8, ptr %617, i64 104
  %661 = load float, ptr %660, align 8, !tbaa !33
  %662 = fmul float %661, 5.000000e-01
  %663 = sitofp i32 %2 to float
  %664 = fsub float %663, %662
  %665 = getelementptr inbounds nuw i8, ptr %617, i64 76
  %666 = load float, ptr %665, align 4, !tbaa !42
  %667 = fsub float %621, %666
  %668 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %668, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit108

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit108: ; preds = %._crit_edge.i102, %624, %639, %654
  %669 = phi float [ %.pre25.i107, %._crit_edge.i102 ], [ %667, %654 ], [ %652, %639 ], [ %637, %624 ]
  %670 = phi float [ %.pre23.i105, %._crit_edge.i102 ], [ %664, %654 ], [ %647, %639 ], [ %632, %624 ]
  %671 = phi float [ %.pre.i103, %._crit_edge.i102 ], [ %659, %654 ], [ %644, %639 ], [ %627, %624 ]
  %672 = getelementptr inbounds nuw i8, ptr %617, i64 132
  %673 = load float, ptr %672, align 4, !tbaa !42
  %674 = fmul float %671, %673
  store float %674, ptr %4, align 16, !tbaa !42
  %675 = getelementptr inbounds nuw i8, ptr %617, i64 136
  %676 = load float, ptr %675, align 4, !tbaa !42
  %677 = fmul float %670, %676
  store float %677, ptr %474, align 4, !tbaa !42
  %678 = getelementptr inbounds nuw i8, ptr %617, i64 140
  %679 = load float, ptr %678, align 4, !tbaa !42
  %680 = fmul float %669, %679
  store float %680, ptr %478, align 8, !tbaa !42
  %681 = load ptr, ptr %0, align 8, !tbaa !61
  %682 = load ptr, ptr %681, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 136
  %684 = load ptr, ptr %683, align 8
  %685 = call noundef float %684(ptr noundef nonnull align 8 dereferenceable(208) %681, i32 noundef %1, i32 noundef %481)
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 128
  %687 = load i32, ptr %686, align 8, !tbaa !41
  switch i32 %687, label %._crit_edge.i109 [
    i32 0, label %688
    i32 1, label %703
    i32 2, label %718
  ]

._crit_edge.i109:                                 ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit108
  %.pre.i110 = load float, ptr %482, align 16, !tbaa !42
  %.pre23.i112 = load float, ptr %540, align 4, !tbaa !42
  %.pre25.i114 = load float, ptr %544, align 8, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit115

688:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit108
  %689 = getelementptr inbounds nuw i8, ptr %681, i64 68
  %690 = load float, ptr %689, align 4, !tbaa !42
  %691 = fsub float %685, %690
  %692 = getelementptr inbounds nuw i8, ptr %681, i64 100
  %693 = load float, ptr %692, align 4, !tbaa !32
  %694 = fmul float %693, 5.000000e-01
  %695 = sitofp i32 %1 to float
  %696 = fsub float %695, %694
  %697 = getelementptr inbounds nuw i8, ptr %681, i64 104
  %698 = load float, ptr %697, align 8, !tbaa !33
  %699 = fmul float %698, 5.000000e-01
  %700 = sitofp i32 %481 to float
  %701 = fsub float %700, %699
  %702 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %702, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit115

703:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit108
  %704 = getelementptr inbounds nuw i8, ptr %681, i64 100
  %705 = load float, ptr %704, align 4, !tbaa !32
  %706 = fmul float %705, 5.000000e-01
  %707 = sitofp i32 %1 to float
  %708 = fsub float %707, %706
  %709 = getelementptr inbounds nuw i8, ptr %681, i64 72
  %710 = load float, ptr %709, align 4, !tbaa !42
  %711 = fsub float %685, %710
  %712 = getelementptr inbounds nuw i8, ptr %681, i64 104
  %713 = load float, ptr %712, align 8, !tbaa !33
  %714 = fmul float %713, 5.000000e-01
  %715 = sitofp i32 %481 to float
  %716 = fsub float %715, %714
  %717 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %717, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit115

718:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit108
  %719 = getelementptr inbounds nuw i8, ptr %681, i64 100
  %720 = load float, ptr %719, align 4, !tbaa !32
  %721 = fmul float %720, 5.000000e-01
  %722 = sitofp i32 %1 to float
  %723 = fsub float %722, %721
  %724 = getelementptr inbounds nuw i8, ptr %681, i64 104
  %725 = load float, ptr %724, align 8, !tbaa !33
  %726 = fmul float %725, 5.000000e-01
  %727 = sitofp i32 %481 to float
  %728 = fsub float %727, %726
  %729 = getelementptr inbounds nuw i8, ptr %681, i64 76
  %730 = load float, ptr %729, align 4, !tbaa !42
  %731 = fsub float %685, %730
  %732 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %732, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit115

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit115: ; preds = %._crit_edge.i109, %688, %703, %718
  %733 = phi float [ %.pre25.i114, %._crit_edge.i109 ], [ %731, %718 ], [ %716, %703 ], [ %701, %688 ]
  %734 = phi float [ %.pre23.i112, %._crit_edge.i109 ], [ %728, %718 ], [ %711, %703 ], [ %696, %688 ]
  %735 = phi float [ %.pre.i110, %._crit_edge.i109 ], [ %723, %718 ], [ %708, %703 ], [ %691, %688 ]
  %736 = getelementptr inbounds nuw i8, ptr %681, i64 132
  %737 = load float, ptr %736, align 4, !tbaa !42
  %738 = fmul float %735, %737
  store float %738, ptr %482, align 16, !tbaa !42
  %739 = getelementptr inbounds nuw i8, ptr %681, i64 136
  %740 = load float, ptr %739, align 4, !tbaa !42
  %741 = fmul float %734, %740
  store float %741, ptr %540, align 4, !tbaa !42
  %742 = getelementptr inbounds nuw i8, ptr %681, i64 140
  %743 = load float, ptr %742, align 4, !tbaa !42
  %744 = fmul float %733, %743
  store float %744, ptr %544, align 8, !tbaa !42
  %745 = load ptr, ptr %0, align 8, !tbaa !61
  %746 = load ptr, ptr %745, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 136
  %748 = load ptr, ptr %747, align 8
  %749 = call noundef float %748(ptr noundef nonnull align 8 dereferenceable(208) %745, i32 noundef %547, i32 noundef %481)
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 128
  %751 = load i32, ptr %750, align 8, !tbaa !41
  switch i32 %751, label %._crit_edge.i116 [
    i32 0, label %752
    i32 1, label %767
    i32 2, label %782
  ]

._crit_edge.i116:                                 ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit115
  %.pre.i117 = load float, ptr %548, align 16, !tbaa !42
  %.pre23.i119 = load float, ptr %606, align 4, !tbaa !42
  %.pre25.i121 = load float, ptr %610, align 8, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit122

752:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit115
  %753 = getelementptr inbounds nuw i8, ptr %745, i64 68
  %754 = load float, ptr %753, align 4, !tbaa !42
  %755 = fsub float %749, %754
  %756 = getelementptr inbounds nuw i8, ptr %745, i64 100
  %757 = load float, ptr %756, align 4, !tbaa !32
  %758 = fmul float %757, 5.000000e-01
  %759 = sitofp i32 %547 to float
  %760 = fsub float %759, %758
  %761 = getelementptr inbounds nuw i8, ptr %745, i64 104
  %762 = load float, ptr %761, align 8, !tbaa !33
  %763 = fmul float %762, 5.000000e-01
  %764 = sitofp i32 %481 to float
  %765 = fsub float %764, %763
  %766 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %766, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit122

767:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit115
  %768 = getelementptr inbounds nuw i8, ptr %745, i64 100
  %769 = load float, ptr %768, align 4, !tbaa !32
  %770 = fmul float %769, 5.000000e-01
  %771 = sitofp i32 %547 to float
  %772 = fsub float %771, %770
  %773 = getelementptr inbounds nuw i8, ptr %745, i64 72
  %774 = load float, ptr %773, align 4, !tbaa !42
  %775 = fsub float %749, %774
  %776 = getelementptr inbounds nuw i8, ptr %745, i64 104
  %777 = load float, ptr %776, align 8, !tbaa !33
  %778 = fmul float %777, 5.000000e-01
  %779 = sitofp i32 %481 to float
  %780 = fsub float %779, %778
  %781 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %781, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit122

782:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit115
  %783 = getelementptr inbounds nuw i8, ptr %745, i64 100
  %784 = load float, ptr %783, align 4, !tbaa !32
  %785 = fmul float %784, 5.000000e-01
  %786 = sitofp i32 %547 to float
  %787 = fsub float %786, %785
  %788 = getelementptr inbounds nuw i8, ptr %745, i64 104
  %789 = load float, ptr %788, align 8, !tbaa !33
  %790 = fmul float %789, 5.000000e-01
  %791 = sitofp i32 %481 to float
  %792 = fsub float %791, %790
  %793 = getelementptr inbounds nuw i8, ptr %745, i64 76
  %794 = load float, ptr %793, align 4, !tbaa !42
  %795 = fsub float %749, %794
  %796 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %796, align 4, !tbaa !42
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit122

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit122: ; preds = %._crit_edge.i116, %752, %767, %782
  %797 = phi float [ %.pre25.i121, %._crit_edge.i116 ], [ %795, %782 ], [ %780, %767 ], [ %765, %752 ]
  %798 = phi float [ %.pre23.i119, %._crit_edge.i116 ], [ %792, %782 ], [ %775, %767 ], [ %760, %752 ]
  %799 = phi float [ %.pre.i117, %._crit_edge.i116 ], [ %787, %782 ], [ %772, %767 ], [ %755, %752 ]
  %800 = getelementptr inbounds nuw i8, ptr %745, i64 132
  %801 = load float, ptr %800, align 4, !tbaa !42
  %802 = fmul float %799, %801
  store float %802, ptr %548, align 16, !tbaa !42
  %803 = getelementptr inbounds nuw i8, ptr %745, i64 136
  %804 = load float, ptr %803, align 4, !tbaa !42
  %805 = fmul float %798, %804
  store float %805, ptr %606, align 4, !tbaa !42
  %806 = getelementptr inbounds nuw i8, ptr %745, i64 140
  %807 = load float, ptr %806, align 4, !tbaa !42
  %808 = fmul float %797, %807
  store float %808, ptr %610, align 8, !tbaa !42
  br label %809

809:                                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit122, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit80
  %.sink144.in = phi ptr [ %612, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit122 ], [ %218, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit80 ]
  %.sink144 = load ptr, ptr %.sink144.in, align 8, !tbaa !67
  %810 = load ptr, ptr %.sink144, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(8) %.sink144, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %813

813:                                              ; preds = %3, %809
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #8 comdat {
  %5 = load float, ptr %2, align 4, !tbaa !42
  %6 = load float, ptr %1, align 4, !tbaa !42
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !42
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = fsub float %14, %16
  %18 = fmul float %12, %12
  %19 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %18)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %20)
  %21 = fpext float %sqrt.i.i to double
  %22 = fcmp olt double %21, 1.000000e-04
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %3, align 4, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !42
  %28 = getelementptr inbounds [4 x i8], ptr %1, i64 %25
  %29 = load float, ptr %28, align 4, !tbaa !42
  %30 = fsub float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !42
  %36 = getelementptr inbounds [4 x i8], ptr %1, i64 %33
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = fsub float %35, %37
  %39 = fmul float %38, %38
  %40 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %39)
  %sqrt = tail call float @llvm.sqrt.f32(float %40)
  %41 = fpext float %sqrt to double
  %42 = fcmp olt double %41, 1.000000e-04
  %43 = fdiv float %30, %sqrt
  %44 = fdiv float %38, %sqrt
  %.076 = select i1 %42, float 0.000000e+00, float %44
  %.075 = select i1 %42, float 0.000000e+00, float %43
  %45 = fcmp ule float %.075, 0.000000e+00
  %46 = fcmp olt float %.075, 0.000000e+00
  %47 = sext i1 %46 to i32
  %48 = select i1 %45, i32 %47, i32 1
  %49 = fcmp ule float %.076, 0.000000e+00
  %50 = fcmp olt float %.076, 0.000000e+00
  %51 = sext i1 %50 to i32
  %52 = select i1 %49, i32 %51, i32 1
  %.not = icmp eq i32 %48, 0
  %53 = tail call float @llvm.fabs.f32(float %.075)
  %54 = fdiv float 1.000000e+00, %53
  %55 = select i1 %.not, float 0x416312CFE0000000, float %54
  %.not78 = icmp eq i32 %52, 0
  %56 = tail call float @llvm.fabs.f32(float %.076)
  %57 = fdiv float 1.000000e+00, %56
  %58 = select i1 %.not78, float 0x416312CFE0000000, float %57
  br i1 %.not, label %68, label %59

59:                                               ; preds = %23
  br i1 %45, label %64, label %60

60:                                               ; preds = %59
  %61 = tail call noundef float @llvm.ceil.f32(float %29)
  %62 = fsub float %61, %29
  %63 = fmul float %54, %62
  br label %68

64:                                               ; preds = %59
  %65 = tail call noundef float @llvm.floor.f32(float %29)
  %66 = fsub float %29, %65
  %67 = fmul float %54, %66
  br label %68

68:                                               ; preds = %23, %60, %64
  %.071 = phi float [ %63, %60 ], [ %67, %64 ], [ 0x416312CFE0000000, %23 ]
  br i1 %.not78, label %78, label %69

69:                                               ; preds = %68
  br i1 %49, label %74, label %70

70:                                               ; preds = %69
  %71 = tail call noundef float @llvm.ceil.f32(float %37)
  %72 = fsub float %71, %37
  %73 = fmul float %57, %72
  br label %78

74:                                               ; preds = %69
  %75 = tail call noundef float @llvm.floor.f32(float %37)
  %76 = fsub float %37, %75
  %77 = fmul float %57, %76
  br label %78

78:                                               ; preds = %68, %70, %74
  %.0 = phi float [ %73, %70 ], [ %77, %74 ], [ 0x416312CFE0000000, %68 ]
  %79 = tail call noundef float @llvm.floor.f32(float %29)
  %80 = fptosi float %79 to i32
  %81 = tail call noundef float @llvm.floor.f32(float %37)
  %82 = fptosi float %81 to i32
  %83 = fcmp oeq float %.071, 0.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = fadd float %55, %.071
  br i1 %46, label %86, label %88

86:                                               ; preds = %84
  %87 = add nsw i32 %80, -1
  br label %88

88:                                               ; preds = %84, %86, %78
  %.sroa.0.0 = phi i32 [ %87, %86 ], [ %80, %84 ], [ %80, %78 ]
  %.172 = phi float [ %85, %86 ], [ %85, %84 ], [ %.071, %78 ]
  %89 = fcmp oeq float %.0, 0.000000e+00
  br i1 %89, label %90, label %.preheader

90:                                               ; preds = %88
  %91 = fadd float %58, %.0
  br i1 %50, label %92, label %.preheader

92:                                               ; preds = %90
  %93 = add nsw i32 %82, -1
  br label %.preheader

.preheader:                                       ; preds = %90, %92, %88
  %.sroa.9.1.ph = phi i32 [ %82, %90 ], [ %93, %92 ], [ %82, %88 ]
  %.2.ph = phi float [ %91, %90 ], [ %91, %92 ], [ %.0, %88 ]
  br label %94

94:                                               ; preds = %.preheader, %102
  %.sroa.9.1 = phi i32 [ %.sroa.9.2, %102 ], [ %.sroa.9.1.ph, %.preheader ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %102 ], [ %.sroa.0.0, %.preheader ]
  %.273 = phi float [ %.374, %102 ], [ %.172, %.preheader ]
  %.2 = phi float [ %.3, %102 ], [ %.2.ph, %.preheader ]
  %95 = fcmp olt float %.273, %.2
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = add nsw i32 %.sroa.0.1, %48
  %98 = fadd float %55, %.273
  br label %102

99:                                               ; preds = %94
  %100 = add nsw i32 %.sroa.9.1, %52
  %101 = fadd float %58, %.2
  br label %102

102:                                              ; preds = %99, %96
  %.sroa.24.1 = phi float [ %.273, %96 ], [ %.2, %99 ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.1, %96 ], [ %100, %99 ]
  %.sroa.0.2 = phi i32 [ %97, %96 ], [ %.sroa.0.1, %99 ]
  %.374 = phi float [ %98, %96 ], [ %.273, %99 ]
  %.3 = phi float [ %.2, %96 ], [ %101, %99 ]
  %103 = fcmp ogt float %.sroa.24.1, %sqrt
  tail call void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.0.1, i32 noundef %.sroa.9.1)
  br i1 %103, label %.loopexit, label %94, !llvm.loop !82

.loopexit:                                        ; preds = %102, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.(anonymous namespace)::GridRaycastState", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load float, ptr %2, align 4, !tbaa !42
  %7 = load float, ptr %1, align 4, !tbaa !42
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !42
  %18 = fsub float %15, %17
  %19 = fmul float %13, %13
  %20 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %19)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %20)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %21)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %sqrt.i.i, ptr %22, align 4, !tbaa !83
  %23 = fpext float %sqrt.i.i to double
  %24 = fcmp olt double %23, 1.000000e-04
  br i1 %24, label %121, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %3, align 4, !tbaa !54
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds [4 x i8], ptr %1, i64 %27
  %31 = load float, ptr %30, align 4, !tbaa !42
  %32 = fsub float %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %2, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds [4 x i8], ptr %1, i64 %35
  %39 = load float, ptr %38, align 4, !tbaa !42
  %40 = fsub float %37, %39
  %41 = fmul float %40, %40
  %42 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %41)
  %sqrt = tail call float @llvm.sqrt.f32(float %42)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %sqrt, ptr %43, align 4, !tbaa !85
  %44 = fpext float %sqrt to double
  %45 = fcmp olt double %44, 1.000000e-04
  %46 = fdiv float %32, %sqrt
  %47 = fdiv float %40, %sqrt
  %.076 = select i1 %45, float 0.000000e+00, float %47
  %.075 = select i1 %45, float 0.000000e+00, float %46
  %48 = fcmp ule float %.075, 0.000000e+00
  %49 = fcmp olt float %.075, 0.000000e+00
  %50 = sext i1 %49 to i32
  %51 = select i1 %48, i32 %50, i32 1
  %52 = fcmp ule float %.076, 0.000000e+00
  %53 = fcmp olt float %.076, 0.000000e+00
  %54 = sext i1 %53 to i32
  %55 = select i1 %52, i32 %54, i32 1
  %.not = icmp eq i32 %51, 0
  %56 = tail call float @llvm.fabs.f32(float %.075)
  %57 = fdiv float 1.000000e+00, %56
  %58 = select i1 %.not, float 0x416312CFE0000000, float %57
  %.not78 = icmp eq i32 %55, 0
  %59 = tail call float @llvm.fabs.f32(float %.076)
  %60 = fdiv float 1.000000e+00, %59
  %61 = select i1 %.not78, float 0x416312CFE0000000, float %60
  br i1 %.not, label %71, label %62

62:                                               ; preds = %25
  br i1 %48, label %67, label %63

63:                                               ; preds = %62
  %64 = tail call noundef float @llvm.ceil.f32(float %31)
  %65 = fsub float %64, %31
  %66 = fmul float %57, %65
  br label %71

67:                                               ; preds = %62
  %68 = tail call noundef float @llvm.floor.f32(float %31)
  %69 = fsub float %31, %68
  %70 = fmul float %57, %69
  br label %71

71:                                               ; preds = %25, %63, %67
  %.071 = phi float [ %66, %63 ], [ %70, %67 ], [ 0x416312CFE0000000, %25 ]
  br i1 %.not78, label %81, label %72

72:                                               ; preds = %71
  br i1 %52, label %77, label %73

73:                                               ; preds = %72
  %74 = tail call noundef float @llvm.ceil.f32(float %39)
  %75 = fsub float %74, %39
  %76 = fmul float %60, %75
  br label %81

77:                                               ; preds = %72
  %78 = tail call noundef float @llvm.floor.f32(float %39)
  %79 = fsub float %39, %78
  %80 = fmul float %60, %79
  br label %81

81:                                               ; preds = %71, %73, %77
  %.0 = phi float [ %76, %73 ], [ %80, %77 ], [ 0x416312CFE0000000, %71 ]
  %82 = tail call noundef float @llvm.floor.f32(float %31)
  %83 = fptosi float %82 to i32
  store i32 %83, ptr %5, align 4, !tbaa !86
  %84 = tail call noundef float @llvm.floor.f32(float %39)
  %85 = fptosi float %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !87
  %87 = fcmp oeq float %.071, 0.000000e+00
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = fadd float %58, %.071
  br i1 %49, label %90, label %92

90:                                               ; preds = %88
  %91 = add nsw i32 %83, -1
  store i32 %91, ptr %5, align 4, !tbaa !86
  br label %92

92:                                               ; preds = %88, %90, %81
  %93 = phi i32 [ %91, %90 ], [ %83, %88 ], [ %83, %81 ]
  %.172 = phi float [ %89, %90 ], [ %89, %88 ], [ %.071, %81 ]
  %94 = fcmp oeq float %.0, 0.000000e+00
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = fadd float %61, %.0
  br i1 %53, label %97, label %99

97:                                               ; preds = %95
  %98 = add nsw i32 %85, -1
  store i32 %98, ptr %86, align 4, !tbaa !87
  br label %99

99:                                               ; preds = %95, %97, %92
  %100 = phi i32 [ %98, %97 ], [ %85, %95 ], [ %85, %92 ]
  %.1 = phi float [ %96, %97 ], [ %96, %95 ], [ %.0, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %105

105:                                              ; preds = %120, %99
  %.280 = phi float [ 0.000000e+00, %99 ], [ %.2.sink, %120 ]
  %106 = phi i32 [ %100, %99 ], [ %116, %120 ]
  %107 = phi i32 [ %93, %99 ], [ %117, %120 ]
  %.273 = phi float [ %.172, %99 ], [ %.374, %120 ]
  %.2 = phi float [ %.1, %99 ], [ %.3, %120 ]
  store i32 %107, ptr %101, align 4, !tbaa !88
  store i32 %106, ptr %102, align 4, !tbaa !89
  store float %.280, ptr %104, align 4, !tbaa !90
  %108 = fcmp olt float %.273, %.2
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = add nsw i32 %107, %51
  store i32 %110, ptr %5, align 4, !tbaa !86
  %111 = fadd float %58, %.273
  br label %115

112:                                              ; preds = %105
  %113 = add nsw i32 %106, %55
  store i32 %113, ptr %86, align 4, !tbaa !87
  %114 = fadd float %61, %.2
  br label %115

115:                                              ; preds = %112, %109
  %.2.sink = phi float [ %.273, %109 ], [ %.2, %112 ]
  %116 = phi i32 [ %106, %109 ], [ %113, %112 ]
  %117 = phi i32 [ %110, %109 ], [ %107, %112 ]
  %.374 = phi float [ %111, %109 ], [ %.273, %112 ]
  %.3 = phi float [ %.2, %109 ], [ %114, %112 ]
  store float %.2.sink, ptr %103, align 4, !tbaa !91
  %118 = fcmp ogt float %.2.sink, %sqrt
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store float %sqrt, ptr %103, align 4, !tbaa !91
  call fastcc void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(32) %5)
  br label %121

120:                                              ; preds = %115
  call fastcc void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(32) %5)
  br label %105, !llvm.loop !92

121:                                              ; preds = %4, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape16buildAcceleratorEi(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i8, ptr %7, align 8, !range !46
  %9 = trunc nuw i8 %8 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %9, i1 false
  br i1 %or.cond.i.i, label %10, label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit

10:                                               ; preds = %4
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit

_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit: ; preds = %4, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %7, align 8, !tbaa !7
  store ptr null, ptr %5, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %12, align 8, !tbaa !17
  br label %.loopexit71

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %1, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = sdiv i32 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = sdiv i32 %19, %1
  %21 = srem i32 %16, %1
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  %spec.select = add nsw i32 %17, %23
  %24 = srem i32 %19, %1
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  %.052 = add i32 %20, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %.not = icmp eq i32 %28, %spec.select
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %30 = load i32, ptr %29, align 4
  %.not57 = icmp eq i32 %30, %.052
  %or.cond63 = select i1 %.not, i1 %.not57, i1 false
  br i1 %or.cond63, label %40, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not.i.i.i64 = icmp ne ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load i8, ptr %34, align 8, !range !46
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i.i65 = select i1 %.not.i.i.i64, i1 %36, i1 false
  br i1 %or.cond.i.i65, label %37, label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit66

37:                                               ; preds = %31
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit66

_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit66: ; preds = %31, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %34, align 8, !tbaa !7
  store ptr null, ptr %32, align 8, !tbaa !15
  store i32 0, ptr %38, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %39, align 8, !tbaa !17
  store i32 %spec.select, ptr %27, align 8, !tbaa !44
  store i32 %.052, ptr %29, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %13, %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit66
  %41 = icmp eq i32 %spec.select, 0
  %42 = icmp eq i32 %.052, 0
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %.loopexit71, label %43

43:                                               ; preds = %40
  %44 = mul nsw i32 %.052, %spec.select
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = icmp slt i32 %50, %44
  br i1 %51, label %52, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit

52:                                               ; preds = %48
  %.not.i.i.i67 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i67, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi.exit.i.i, label %53

53:                                               ; preds = %52
  %54 = sext i32 %44 to i64
  %55 = shl nsw i64 %54, 3
  %56 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
  %.pre.i = load i32, ptr %45, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi.exit.i.i: ; preds = %53, %52
  %57 = phi i32 [ %.pre.i, %53 ], [ %46, %52 ]
  %.0.i.i.i = phi ptr [ %56, %53 ], [ null, %52 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count.i.i.i = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %59, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i.i
  %64 = load i64, ptr %63, align 4
  store i64 %64, ptr %61, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i, label %60, !llvm.loop !93

_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i: ; preds = %60, %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i5.i.i = icmp ne ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load i8, ptr %67, align 8, !range !46
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i.i68 = select i1 %.not.i5.i.i, i1 %69, i1 false
  br i1 %or.cond.i.i68, label %70, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE10deallocateEv.exit.i.i

70:                                               ; preds = %_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE10deallocateEv.exit.i.i: ; preds = %70, %_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %67, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !15
  store i32 %44, ptr %49, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit: ; preds = %48, %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE10deallocateEv.exit.i.i, %43
  store i32 %44, ptr %45, align 4, !tbaa !16
  %71 = icmp sgt i32 %.052, 0
  br i1 %71, label %.lr.ph90, label %.loopexit71

.lr.ph90:                                         ; preds = %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit
  %72 = icmp sgt i32 %spec.select, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %72, label %.lr.ph.us.preheader, label %.loopexit71

.lr.ph.us.preheader:                              ; preds = %.lr.ph90
  %74 = zext nneg i32 %1 to i64
  %75 = zext nneg i32 %spec.select to i64
  %wide.trip.count108 = zext nneg i32 %.052 to i64
  br label %.lr.ph82.us.preheader

.lr.ph82.us.preheader:                            ; preds = %._crit_edge88.us, %.lr.ph.us.preheader
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next106, %._crit_edge88.us ]
  %76 = mul nuw nsw i64 %indvars.iv105, %74
  %77 = mul nuw nsw i64 %indvars.iv105, %75
  %78 = trunc nuw i64 %76 to i32
  %79 = trunc i64 %76 to i32
  %80 = add i32 %1, %79
  br label %.lr.ph82.split.us97.preheader

.lr.ph82.split.us97.preheader:                    ; preds = %._crit_edge.us, %.lr.ph82.us.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph82.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %81 = mul nuw nsw i64 %indvars.iv, %74
  %82 = load ptr, ptr %0, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = trunc nuw i64 %81 to i32
  %86 = tail call noundef float %84(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %85, i32 noundef %78)
  %87 = trunc i64 %81 to i32
  %88 = add i32 %1, %87
  br label %.lr.ph82.split.us97

.lr.ph82.split.us97:                              ; preds = %.lr.ph82.split.us97.preheader, %..loopexit_crit_edge.us
  %.05180.us92 = phi i32 [ %102, %..loopexit_crit_edge.us ], [ %78, %.lr.ph82.split.us97.preheader ]
  %.sroa.0.079.us = phi float [ %.sroa.0.1.us, %..loopexit_crit_edge.us ], [ %86, %.lr.ph82.split.us97.preheader ]
  %.sroa.6.078.us = phi float [ %.sroa.6.1.us, %..loopexit_crit_edge.us ], [ %86, %.lr.ph82.split.us97.preheader ]
  %89 = load i32, ptr %18, align 8, !tbaa !29
  %.not59.us93 = icmp slt i32 %.05180.us92, %89
  br i1 %.not59.us93, label %.preheader.us95, label %..loopexit_crit_edge.us

.preheader.us95:                                  ; preds = %.lr.ph82.split.us97, %100
  %.05075.us = phi i32 [ %101, %100 ], [ %85, %.lr.ph82.split.us97 ]
  %.sroa.0.274.us = phi float [ %.sroa.0.3.us, %100 ], [ %.sroa.0.079.us, %.lr.ph82.split.us97 ]
  %.sroa.6.273.us = phi float [ %.sroa.6.3.us, %100 ], [ %.sroa.6.078.us, %.lr.ph82.split.us97 ]
  %90 = load i32, ptr %15, align 4, !tbaa !28
  %.not61.us = icmp slt i32 %.05075.us, %90
  br i1 %.not61.us, label %91, label %100

91:                                               ; preds = %.preheader.us95
  %92 = load ptr, ptr %0, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef float %94(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %.05075.us, i32 noundef %.05180.us92)
  %96 = fcmp olt float %95, %.sroa.0.274.us
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = fcmp ogt float %95, %.sroa.6.273.us
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97, %91, %.preheader.us95
  %.sroa.6.3.us = phi float [ %.sroa.6.273.us, %.preheader.us95 ], [ %95, %99 ], [ %.sroa.6.273.us, %97 ], [ %.sroa.6.273.us, %91 ]
  %.sroa.0.3.us = phi float [ %.sroa.0.274.us, %.preheader.us95 ], [ %.sroa.0.274.us, %99 ], [ %.sroa.0.274.us, %97 ], [ %95, %91 ]
  %101 = add nuw nsw i32 %.05075.us, 1
  %.not60.us.not = icmp slt i32 %.05075.us, %88
  br i1 %.not60.us.not, label %.preheader.us95, label %..loopexit_crit_edge.us, !llvm.loop !94

..loopexit_crit_edge.us:                          ; preds = %100, %.lr.ph82.split.us97
  %.sroa.6.1.us = phi float [ %.sroa.6.078.us, %.lr.ph82.split.us97 ], [ %.sroa.6.3.us, %100 ]
  %.sroa.0.1.us = phi float [ %.sroa.0.079.us, %.lr.ph82.split.us97 ], [ %.sroa.0.3.us, %100 ]
  %102 = add nuw nsw i32 %.05180.us92, 1
  %.not58.us94.not = icmp slt i32 %.05180.us92, %80
  br i1 %.not58.us94.not, label %.lr.ph82.split.us97, label %._crit_edge.us, !llvm.loop !95

._crit_edge.us:                                   ; preds = %..loopexit_crit_edge.us
  %103 = load ptr, ptr %73, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %77
  store float %.sroa.0.1.us, ptr %105, align 4
  %.sroa_idx69.us98 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store float %.sroa.6.1.us, ptr %.sroa_idx69.us98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %75
  br i1 %exitcond.not, label %._crit_edge88.us, label %.lr.ph82.split.us97.preheader, !llvm.loop !96

._crit_edge88.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit71, label %.lr.ph82.us.preheader, !llvm.loop !97

.loopexit71:                                      ; preds = %._crit_edge88.us, %.lr.ph90, %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit, %40, %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK25btHeightfieldTerrainShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !98
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) unnamed_addr #8 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = icmp slt i32 %6, 0
  %10 = icmp slt i32 %8, 0
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %94, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %.not = icmp slt i32 %6, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %.not25 = icmp slt i32 %8, %15
  %or.cond27 = select i1 %.not, i1 %.not25, i1 false
  br i1 %or.cond27, label %16, label %94

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !99
  %18 = mul nsw i32 %13, %8
  %19 = add nuw nsw i32 %18, %6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %.sroa.05.0.copyload = load float, ptr %23, align 4, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load float, ptr %24, align 4, !tbaa !85
  %26 = fpext float %25 to double
  %27 = fcmp ogt double %26, 1.000000e-04
  br i1 %27, label %28, label %87

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !81
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load float, ptr %32, align 4, !tbaa !83
  %34 = fmul float %33, %31
  %35 = fdiv float %34, %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !90
  %38 = fmul float %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !91
  %41 = fmul float %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = load float, ptr %43, align 4, !tbaa !42
  %45 = fmul float %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load float, ptr %46, align 8, !tbaa !42
  %48 = fmul float %38, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = load float, ptr %49, align 4, !tbaa !42
  %51 = fmul float %38, %50
  %52 = load float, ptr %42, align 4, !tbaa !42
  %53 = fadd float %45, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load float, ptr %54, align 8, !tbaa !42
  %56 = fadd float %48, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load float, ptr %57, align 4, !tbaa !42
  %59 = fadd float %51, %58
  %.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %53, i64 0
  %.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28, float %56, i64 1
  %.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i29, ptr %3, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i30, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !35
  %60 = fmul float %44, %41
  %61 = fmul float %41, %47
  %62 = fmul float %41, %50
  %63 = fadd float %60, %52
  %64 = fadd float %61, %55
  %65 = fadd float %62, %58
  %.sroa.0.0.vec.insert.i38 = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.4.vec.insert.i39 = insertelement <2 x float> %.sroa.0.0.vec.insert.i38, float %64, i64 1
  %.sroa.3.12.vec.insert.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i39, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i40, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  %66 = fcmp ogt float %56, %.sroa.5.0.copyload
  br i1 %66, label %67, label %76

67:                                               ; preds = %28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %4, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !42
  %75 = fcmp ogt float %74, %.sroa.5.0.copyload
  br i1 %75, label %93, label %76

76:                                               ; preds = %67, %28
  %77 = fcmp olt float %56, %.sroa.05.0.copyload
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %4, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !42
  %86 = fcmp olt float %85, %.sroa.05.0.copyload
  br i1 %86, label %93, label %.critedge

87:                                               ; preds = %16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !58
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !58
  br label %.critedge

.critedge:                                        ; preds = %76, %78, %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  call void @_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %92)
  br label %93

93:                                               ; preds = %67, %78, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

94:                                               ; preds = %2, %11, %93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #8 comdat {
  %5 = load float, ptr %2, align 4, !tbaa !42
  %6 = load float, ptr %1, align 4, !tbaa !42
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !42
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = fsub float %14, %16
  %18 = fmul float %12, %12
  %19 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %18)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %20)
  %21 = fpext float %sqrt.i.i to double
  %22 = fcmp olt double %21, 1.000000e-04
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %3, align 4, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !42
  %28 = getelementptr inbounds [4 x i8], ptr %1, i64 %25
  %29 = load float, ptr %28, align 4, !tbaa !42
  %30 = fsub float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !42
  %36 = getelementptr inbounds [4 x i8], ptr %1, i64 %33
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = fsub float %35, %37
  %39 = fmul float %38, %38
  %40 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %39)
  %sqrt = tail call float @llvm.sqrt.f32(float %40)
  %41 = fpext float %sqrt to double
  %42 = fcmp olt double %41, 1.000000e-04
  %43 = fdiv float %30, %sqrt
  %44 = fdiv float %38, %sqrt
  %.076 = select i1 %42, float 0.000000e+00, float %44
  %.075 = select i1 %42, float 0.000000e+00, float %43
  %45 = fcmp ule float %.075, 0.000000e+00
  %46 = fcmp olt float %.075, 0.000000e+00
  %47 = sext i1 %46 to i32
  %48 = select i1 %45, i32 %47, i32 1
  %49 = fcmp ule float %.076, 0.000000e+00
  %50 = fcmp olt float %.076, 0.000000e+00
  %51 = sext i1 %50 to i32
  %52 = select i1 %49, i32 %51, i32 1
  %.not = icmp eq i32 %48, 0
  %53 = tail call float @llvm.fabs.f32(float %.075)
  %54 = fdiv float 1.000000e+00, %53
  %55 = select i1 %.not, float 0x416312CFE0000000, float %54
  %.not78 = icmp eq i32 %52, 0
  %56 = tail call float @llvm.fabs.f32(float %.076)
  %57 = fdiv float 1.000000e+00, %56
  %58 = select i1 %.not78, float 0x416312CFE0000000, float %57
  br i1 %.not, label %68, label %59

59:                                               ; preds = %23
  br i1 %45, label %64, label %60

60:                                               ; preds = %59
  %61 = tail call noundef float @llvm.ceil.f32(float %29)
  %62 = fsub float %61, %29
  %63 = fmul float %54, %62
  br label %68

64:                                               ; preds = %59
  %65 = tail call noundef float @llvm.floor.f32(float %29)
  %66 = fsub float %29, %65
  %67 = fmul float %54, %66
  br label %68

68:                                               ; preds = %23, %60, %64
  %.071 = phi float [ %63, %60 ], [ %67, %64 ], [ 0x416312CFE0000000, %23 ]
  br i1 %.not78, label %78, label %69

69:                                               ; preds = %68
  br i1 %49, label %74, label %70

70:                                               ; preds = %69
  %71 = tail call noundef float @llvm.ceil.f32(float %37)
  %72 = fsub float %71, %37
  %73 = fmul float %57, %72
  br label %78

74:                                               ; preds = %69
  %75 = tail call noundef float @llvm.floor.f32(float %37)
  %76 = fsub float %37, %75
  %77 = fmul float %57, %76
  br label %78

78:                                               ; preds = %68, %70, %74
  %.0 = phi float [ %73, %70 ], [ %77, %74 ], [ 0x416312CFE0000000, %68 ]
  %79 = tail call noundef float @llvm.floor.f32(float %29)
  %80 = fptosi float %79 to i32
  %81 = tail call noundef float @llvm.floor.f32(float %37)
  %82 = fptosi float %81 to i32
  %83 = fcmp oeq float %.071, 0.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = fadd float %55, %.071
  br i1 %46, label %86, label %88

86:                                               ; preds = %84
  %87 = add nsw i32 %80, -1
  br label %88

88:                                               ; preds = %84, %86, %78
  %.sroa.0.0 = phi i32 [ %87, %86 ], [ %80, %84 ], [ %80, %78 ]
  %.172 = phi float [ %85, %86 ], [ %85, %84 ], [ %.071, %78 ]
  %89 = fcmp oeq float %.0, 0.000000e+00
  br i1 %89, label %90, label %.preheader

90:                                               ; preds = %88
  %91 = fadd float %58, %.0
  br i1 %50, label %92, label %.preheader

92:                                               ; preds = %90
  %93 = add nsw i32 %82, -1
  br label %.preheader

.preheader:                                       ; preds = %90, %92, %88
  %.sroa.9.1.ph = phi i32 [ %82, %90 ], [ %93, %92 ], [ %82, %88 ]
  %.2.ph = phi float [ %91, %90 ], [ %91, %92 ], [ %.0, %88 ]
  br label %94

94:                                               ; preds = %.preheader, %102
  %.sroa.9.1 = phi i32 [ %.sroa.9.2, %102 ], [ %.sroa.9.1.ph, %.preheader ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %102 ], [ %.sroa.0.0, %.preheader ]
  %.273 = phi float [ %.374, %102 ], [ %.172, %.preheader ]
  %.2 = phi float [ %.3, %102 ], [ %.2.ph, %.preheader ]
  %95 = fcmp olt float %.273, %.2
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = add nsw i32 %.sroa.0.1, %48
  %98 = fadd float %55, %.273
  br label %102

99:                                               ; preds = %94
  %100 = add nsw i32 %.sroa.9.1, %52
  %101 = fadd float %58, %.2
  br label %102

102:                                              ; preds = %99, %96
  %.sroa.24.1 = phi float [ %.273, %96 ], [ %.2, %99 ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.1, %96 ], [ %100, %99 ]
  %.sroa.0.2 = phi i32 [ %97, %96 ], [ %.sroa.0.1, %99 ]
  %.374 = phi float [ %98, %96 ], [ %.273, %99 ]
  %.3 = phi float [ %.2, %96 ], [ %101, %99 ]
  %103 = fcmp ogt float %.sroa.24.1, %sqrt
  tail call void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.0.1, i32 noundef %.sroa.9.1)
  br i1 %103, label %.loopexit, label %94, !llvm.loop !100

.loopexit:                                        ; preds = %102, %4
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTSN25btHeightfieldTerrainShape5RangeE", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !22, i64 196}
!19 = !{!"_ZTS25btHeightfieldTerrainShape", !20, i64 0, !23, i64 36, !23, i64 52, !23, i64 68, !10, i64 84, !10, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !22, i64 104, !22, i64 108, !11, i64 112, !24, i64 120, !14, i64 124, !14, i64 125, !14, i64 126, !14, i64 127, !10, i64 128, !23, i64 132, !8, i64 152, !10, i64 184, !10, i64 188, !10, i64 192, !22, i64 196, !25, i64 200}
!20 = !{!"_ZTS14btConcaveShape", !21, i64 0, !22, i64 32}
!21 = !{!"_ZTS16btCollisionShape", !10, i64 8, !13, i64 16, !10, i64 24, !10, i64 28}
!22 = !{!"float", !11, i64 0}
!23 = !{!"_ZTS9btVector3", !11, i64 0}
!24 = !{!"_ZTS14PHY_ScalarType", !11, i64 0}
!25 = !{!"p1 _ZTS17btTriangleInfoMap", !13, i64 0}
!26 = !{!19, !25, i64 200}
!27 = !{!21, !10, i64 8}
!28 = !{!19, !10, i64 84}
!29 = !{!19, !10, i64 88}
!30 = !{!19, !22, i64 92}
!31 = !{!19, !22, i64 96}
!32 = !{!19, !22, i64 100}
!33 = !{!19, !22, i64 104}
!34 = !{!19, !22, i64 108}
!35 = !{!11, !11, i64 0}
!36 = !{!19, !24, i64 120}
!37 = !{!19, !14, i64 124}
!38 = !{!19, !14, i64 125}
!39 = !{!19, !14, i64 126}
!40 = !{!19, !14, i64 127}
!41 = !{!19, !10, i64 128}
!42 = !{!22, !22, i64 0}
!43 = !{!19, !10, i64 192}
!44 = !{!19, !10, i64 184}
!45 = !{!19, !10, i64 188}
!46 = !{i8 0, i8 2}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!49 = distinct !{!49, !"_ZNK11btMatrix3x38absoluteEv"}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !11, i64 0}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{}
!58 = !{i64 0, i64 16, !35}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTS22ProcessTrianglesAction", !63, i64 0, !14, i64 8, !14, i64 9, !10, i64 12, !10, i64 16, !64, i64 24}
!63 = !{!"p1 _ZTS25btHeightfieldTerrainShape", !13, i64 0}
!64 = !{!"p1 _ZTS18btTriangleCallback", !13, i64 0}
!65 = !{!62, !14, i64 8}
!66 = !{!62, !14, i64 9}
!67 = !{!62, !64, i64 24}
!68 = !{!62, !10, i64 12}
!69 = !{!62, !10, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE", !13, i64 0}
!72 = !{!73, !74, i64 72}
!73 = !{!"_ZTS20ProcessVBoundsAction", !71, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !23, i64 20, !23, i64 36, !23, i64 52, !74, i64 72, !62, i64 80}
!74 = !{!"p1 int", !13, i64 0}
!75 = !{!73, !10, i64 8}
!76 = !{!73, !10, i64 12}
!77 = !{i64 0, i64 8, !78, i64 8, i64 1, !79, i64 9, i64 1, !79, i64 12, i64 4, !54, i64 16, i64 4, !54, i64 24, i64 8, !80}
!78 = !{!63, !63, i64 0}
!79 = !{!14, !14, i64 0}
!80 = !{!64, !64, i64 0}
!81 = !{!73, !10, i64 16}
!82 = distinct !{!82, !56}
!83 = !{!84, !22, i64 28}
!84 = !{!"_ZTSN12_GLOBAL__N_116GridRaycastStateE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28}
!85 = !{!84, !22, i64 24}
!86 = !{!84, !10, i64 0}
!87 = !{!84, !10, i64 4}
!88 = !{!84, !10, i64 8}
!89 = !{!84, !10, i64 12}
!90 = !{!84, !22, i64 20}
!91 = !{!84, !22, i64 16}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = !{!20, !22, i64 32}
!99 = !{!73, !71, i64 0}
!100 = distinct !{!100, !56}
