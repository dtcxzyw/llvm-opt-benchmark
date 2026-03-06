; ModuleID = 'bench/bullet3/original/btUniformScalingShape.ll'
source_filename = "bench/bullet3/original/btUniformScalingShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZNK21btUniformScalingShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV21btUniformScalingShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI21btUniformScalingShape, ptr @_ZN21btUniformScalingShapeD2Ev, ptr @_ZN21btUniformScalingShapeD0Ev, ptr @_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btUniformScalingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btUniformScalingShape15getLocalScalingEv, ptr @_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK21btUniformScalingShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btUniformScalingShape9setMarginEf, ptr @_ZNK21btUniformScalingShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTI21btUniformScalingShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btUniformScalingShape, ptr @_ZTI13btConvexShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btUniformScalingShape = dso_local constant [24 x i8] c"21btUniformScalingShape\00", align 1
@_ZTI13btConvexShape = external constant ptr
@.str = private unnamed_addr constant [20 x i8] c"UniformScalingShape\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btUniformScalingShapeC1EP13btConvexShapef = dso_local unnamed_addr alias void (ptr, ptr, float), ptr @_ZN21btUniformScalingShapeC2EP13btConvexShapef
@_ZN21btUniformScalingShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btUniformScalingShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btUniformScalingShapeC2EP13btConvexShapef(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV21btUniformScalingShape, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %2, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 14, ptr %6, align 8, !tbaa !17
  ret void
}

declare void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btUniformScalingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btUniformScalingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btUniformScalingShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN21btUniformScalingShapedlEPv.exit:             ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %9 = extractvalue { <2 x float>, <2 x float> } %8, 0
  %10 = extractvalue { <2 x float>, <2 x float> } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.vec.extract = extractelement <2 x float> %9, i64 0
  %12 = load float, ptr %11, align 8, !tbaa !18
  %13 = fmul float %12, %.sroa.0.0.vec.extract
  %.sroa.0.4.vec.extract = extractelement <2 x float> %9, i64 1
  %14 = fmul float %12, %.sroa.0.4.vec.extract
  %.sroa.5.8.vec.extract = extractelement <2 x float> %10, i64 0
  %15 = fmul float %12, %.sroa.5.8.vec.extract
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %14, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %15, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = load float, ptr %11, align 8, !tbaa !18
  %16 = fmul float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = fmul float %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = fmul float %15, %21
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %19, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %13, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %20, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !20

._crit_edge:                                      ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %9 = extractvalue { <2 x float>, <2 x float> } %8, 0
  %10 = extractvalue { <2 x float>, <2 x float> } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.vec.extract = extractelement <2 x float> %9, i64 0
  %12 = load float, ptr %11, align 8, !tbaa !18
  %13 = fmul float %12, %.sroa.0.0.vec.extract
  %.sroa.0.4.vec.extract = extractelement <2 x float> %9, i64 1
  %14 = fmul float %12, %.sroa.0.4.vec.extract
  %.sroa.5.8.vec.extract = extractelement <2 x float> %10, i64 0
  %15 = fmul float %12, %.sroa.5.8.vec.extract
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %14, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %15, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, float noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load float, ptr %4, align 4, !tbaa !18
  %12 = load float, ptr %10, align 8, !tbaa !18
  %13 = fmul float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = fmul float %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = fmul float %12, %18
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %16, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #4 align 2 {
  %5 = alloca [6 x %class.btVector3], align 16
  %6 = alloca [6 x %class.btVector3], align 16
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 16, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float -1.000000e+00, ptr %16, align 16, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store float 0.000000e+00, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %22 = load float, ptr %1, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load float, ptr %35, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load float, ptr %37, align 4, !tbaa !18
  br label %60

39:                                               ; preds = %60
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %43 = load float, ptr %1, align 4, !tbaa !18
  %44 = load float, ptr %27, align 4, !tbaa !18
  %45 = load float, ptr %33, align 4, !tbaa !18
  %46 = load float, ptr %23, align 4, !tbaa !18
  %47 = load float, ptr %29, align 4, !tbaa !18
  %48 = load float, ptr %35, align 4, !tbaa !18
  %49 = load float, ptr %25, align 4, !tbaa !18
  %50 = load float, ptr %31, align 4, !tbaa !18
  %51 = load float, ptr %37, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load float, ptr %56, align 4, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %105

60:                                               ; preds = %4, %60
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %62 = load float, ptr %61, align 16, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !18
  %65 = fmul float %24, %64
  %66 = tail call float @llvm.fmuladd.f32(float %22, float %62, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load float, ptr %67, align 8, !tbaa !18
  %69 = tail call noundef float @llvm.fmuladd.f32(float %26, float %68, float %66)
  %70 = fmul float %64, %30
  %71 = tail call float @llvm.fmuladd.f32(float %28, float %62, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %32, float %68, float %71)
  %73 = fmul float %64, %36
  %74 = tail call float @llvm.fmuladd.f32(float %34, float %62, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %38, float %68, float %74)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %72, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %75, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %61, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %67, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %39, label %60, !llvm.loop !22

76:                                               ; preds = %105
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %81 = load ptr, ptr %0, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef float %83(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %85 = load ptr, ptr %0, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef float %87(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %89 = load ptr, ptr %0, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef float %91(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %93 = load float, ptr %7, align 4, !tbaa !18
  %94 = fsub float %93, %84
  %95 = load float, ptr %80, align 4, !tbaa !18
  %96 = fsub float %95, %88
  %97 = load float, ptr %79, align 4, !tbaa !18
  %98 = fsub float %97, %92
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %94, i64 0
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %96, i64 1
  %.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %2, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i24, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !19
  %99 = load float, ptr %8, align 4, !tbaa !18
  %100 = fadd float %84, %99
  %101 = load float, ptr %78, align 4, !tbaa !18
  %102 = fadd float %88, %101
  %103 = load float, ptr %77, align 4, !tbaa !18
  %104 = fadd float %92, %103
  %.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %100, i64 0
  %.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27, float %102, i64 1
  %.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %104, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i29, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

105:                                              ; preds = %39, %105
  %indvars.iv87 = phi i64 [ 0, %39 ], [ %indvars.iv.next88, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %106 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv87
  %107 = load float, ptr %106, align 16, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !18
  %110 = fmul float %109, %44
  %111 = call float @llvm.fmuladd.f32(float %107, float %43, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load float, ptr %112, align 8, !tbaa !18
  %114 = call noundef float @llvm.fmuladd.f32(float %113, float %45, float %111)
  %115 = fmul float %109, %47
  %116 = call float @llvm.fmuladd.f32(float %107, float %46, float %115)
  %117 = call noundef float @llvm.fmuladd.f32(float %113, float %48, float %116)
  %118 = fmul float %109, %50
  %119 = call float @llvm.fmuladd.f32(float %107, float %49, float %118)
  %120 = call noundef float @llvm.fmuladd.f32(float %113, float %51, float %119)
  %121 = fadd float %114, %53
  %122 = fadd float %117, %55
  %123 = fadd float %120, %57
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %122, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %123, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %58, align 8
  %124 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv87
  %125 = load float, ptr %124, align 4, !tbaa !18
  %126 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv87
  store float %125, ptr %126, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %128 = load float, ptr %127, align 16, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 52
  %130 = load float, ptr %129, align 4, !tbaa !18
  %131 = fmul float %44, %130
  %132 = call float @llvm.fmuladd.f32(float %128, float %43, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %134 = load float, ptr %133, align 8, !tbaa !18
  %135 = call noundef float @llvm.fmuladd.f32(float %134, float %45, float %132)
  %136 = fmul float %47, %130
  %137 = call float @llvm.fmuladd.f32(float %128, float %46, float %136)
  %138 = call noundef float @llvm.fmuladd.f32(float %134, float %48, float %137)
  %139 = fmul float %50, %130
  %140 = call float @llvm.fmuladd.f32(float %128, float %49, float %139)
  %141 = call noundef float @llvm.fmuladd.f32(float %134, float %51, float %140)
  %142 = fadd float %53, %135
  %143 = fadd float %55, %138
  %144 = fadd float %57, %141
  %.sroa.0.0.vec.insert.i2.i32 = insertelement <2 x float> poison, float %142, i64 0
  %.sroa.0.4.vec.insert.i3.i33 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i32, float %143, i64 1
  %.sroa.3.12.vec.insert.i4.i34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i33, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i34, ptr %59, align 8
  %145 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv87
  %146 = load float, ptr %145, align 4, !tbaa !18
  %147 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv87
  store float %146, ptr %147, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %76, label %105, !llvm.loop !23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btUniformScalingShape15setLocalScalingERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btUniformScalingShape15getLocalScalingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 4 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btUniformScalingShape9setMarginEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK21btUniformScalingShape9getMarginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 8, !tbaa !16
  %10 = fmul float %7, %9
  ret float %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btUniformScalingShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 32}
!8 = !{!"_ZTS21btUniformScalingShape", !9, i64 0, !14, i64 32, !15, i64 40}
!9 = !{!"_ZTS13btConvexShape", !10, i64 0}
!10 = !{!"_ZTS16btCollisionShape", !11, i64 8, !13, i64 16, !11, i64 24, !11, i64 28}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"p1 _ZTS13btConvexShape", !13, i64 0}
!15 = !{!"float", !12, i64 0}
!16 = !{!8, !15, i64 40}
!17 = !{!10, !11, i64 8}
!18 = !{!15, !15, i64 0}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
