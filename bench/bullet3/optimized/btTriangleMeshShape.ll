; ModuleID = 'bench/bullet3/original/btTriangleMeshShape.ll'
source_filename = "bench/bullet3/original/btTriangleMeshShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.FilteredCallback = type { %class.btInternalTriangleIndexCallback, ptr, %class.btVector3, %class.btVector3 }
%class.btInternalTriangleIndexCallback = type { ptr }
%class.SupportVertexCallback = type <{ %class.btTriangleCallback, %class.btVector3, %class.btTransform, float, %class.btVector3, [4 x i8] }>
%class.btTriangleCallback = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZNK19btTriangleMeshShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$__clang_call_terminate = comdat any

$_ZN21SupportVertexCallbackD0Ev = comdat any

$_ZN21SupportVertexCallback15processTriangleEP9btVector3ii = comdat any

$_ZTV21SupportVertexCallback = comdat any

$_ZTI21SupportVertexCallback = comdat any

$_ZTS21SupportVertexCallback = comdat any

@_ZTV19btTriangleMeshShape = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI19btTriangleMeshShape, ptr @_ZN19btTriangleMeshShapeD2Ev, ptr @_ZN19btTriangleMeshShapeD0Ev, ptr @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv, ptr @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK19btTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3] }, align 8
@_ZTI19btTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btTriangleMeshShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19btTriangleMeshShape = dso_local constant [22 x i8] c"19btTriangleMeshShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev, ptr @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal constant [102 x i8] c"ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTV21SupportVertexCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21SupportVertexCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN21SupportVertexCallbackD0Ev, ptr @_ZN21SupportVertexCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTI21SupportVertexCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21SupportVertexCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTS21SupportVertexCallback = linkonce_odr dso_local constant [24 x i8] c"21SupportVertexCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@.str = private unnamed_addr constant [13 x i8] c"TRIANGLEMESH\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19btTriangleMeshShapeC1EP23btStridingMeshInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface
@_ZN19btTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btTriangleMeshShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 8
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19btTriangleMeshShape, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 21, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %2
  br i1 %12, label %14, label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %22, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %2, %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #15
  resume { ptr, i32 } %lpad.phi

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.noexc5, %19
  %indvars.iv.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i, %.noexc5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = invoke { <2 x float>, <2 x float> } %26(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %22
  %28 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %28, ptr %4, align 8
  %29 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %29, ptr %20, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4, !tbaa !18
  %32 = load float, ptr %21, align 8, !tbaa !19
  %33 = fadd float %31, %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %33, ptr %34, align 4, !tbaa !18
  store float -1.000000e+00, ptr %23, align 4, !tbaa !18
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = invoke { <2 x float>, <2 x float> } %37(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc
  %39 = extractvalue { <2 x float>, <2 x float> } %38, 0
  %40 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %39, ptr %4, align 8
  store <2 x float> %40, ptr %20, align 8, !tbaa !20
  %41 = load float, ptr %30, align 4, !tbaa !18
  %42 = load float, ptr %21, align 8, !tbaa !19
  %43 = fsub float %41, %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %43, ptr %44, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit, label %22, !llvm.loop !21

_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit: ; preds = %.noexc5, %14
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %9

8:                                                ; preds = %9
  ret void

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = call { <2 x float>, <2 x float> } %13(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %15 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %15, ptr %3, align 8
  %16 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = load float, ptr %5, align 8, !tbaa !19
  %20 = fadd float %18, %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !18
  store float -1.000000e+00, ptr %10, align 4, !tbaa !18
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = call { <2 x float>, <2 x float> } %24(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %26 = extractvalue { <2 x float>, <2 x float> } %25, 0
  %27 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %26, ptr %3, align 8
  store <2 x float> %27, ptr %4, align 8, !tbaa !20
  %28 = load float, ptr %17, align 4, !tbaa !18
  %29 = load float, ptr %5, align 8, !tbaa !19
  %30 = fsub float %28, %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store float %30, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !21
}

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19btTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN19btTriangleMeshShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN19btTriangleMeshShapedlEPv.exit:               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %5, align 4, !tbaa !18
  %8 = load float, ptr %6, align 4, !tbaa !18
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load float, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load float, ptr %12, align 8, !tbaa !18
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = fsub float %16, %18
  %20 = fmul float %9, 5.000000e-01
  %21 = fmul float %14, 5.000000e-01
  %22 = fmul float %19, 5.000000e-01
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef float %25(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef float %29(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef float %33(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %35 = fadd float %20, %26
  %36 = fadd float %21, %30
  %37 = fadd float %22, %34
  %38 = load float, ptr %5, align 4, !tbaa !18
  %39 = load float, ptr %6, align 4, !tbaa !18
  %40 = fadd float %38, %39
  %41 = load float, ptr %10, align 8, !tbaa !18
  %42 = load float, ptr %12, align 8, !tbaa !18
  %43 = fadd float %41, %42
  %44 = load float, ptr %15, align 4, !tbaa !18
  %45 = load float, ptr %17, align 4, !tbaa !18
  %46 = fadd float %44, %45
  %47 = fmul float %40, 5.000000e-01
  %48 = fmul float %43, 5.000000e-01
  %49 = fmul float %46, 5.000000e-01
  %50 = load float, ptr %1, align 4, !tbaa !18, !noalias !23
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !18, !noalias !23
  %54 = tail call noundef float @llvm.fabs.f32(float %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !18, !noalias !23
  %57 = tail call noundef float @llvm.fabs.f32(float %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load float, ptr %58, align 4, !tbaa !18, !noalias !23
  %60 = tail call noundef float @llvm.fabs.f32(float %59)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !18, !noalias !23
  %63 = tail call noundef float @llvm.fabs.f32(float %62)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load float, ptr %64, align 4, !tbaa !18, !noalias !23
  %66 = tail call noundef float @llvm.fabs.f32(float %65)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load float, ptr %67, align 4, !tbaa !18, !noalias !23
  %69 = tail call noundef float @llvm.fabs.f32(float %68)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %71 = load float, ptr %70, align 4, !tbaa !18, !noalias !23
  %72 = tail call noundef float @llvm.fabs.f32(float %71)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load float, ptr %73, align 4, !tbaa !18, !noalias !23
  %75 = tail call noundef float @llvm.fabs.f32(float %74)
  %76 = fmul float %48, %53
  %77 = tail call float @llvm.fmuladd.f32(float %47, float %50, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %49, float %56, float %77)
  %79 = fmul float %48, %62
  %80 = tail call float @llvm.fmuladd.f32(float %47, float %59, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %49, float %65, float %80)
  %82 = fmul float %48, %71
  %83 = tail call float @llvm.fmuladd.f32(float %47, float %68, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %49, float %74, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load float, ptr %85, align 4, !tbaa !18
  %87 = fadd float %78, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %89 = load float, ptr %88, align 4, !tbaa !18
  %90 = fadd float %81, %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = load float, ptr %91, align 4, !tbaa !18
  %93 = fadd float %84, %92
  %94 = fmul float %36, %54
  %95 = tail call float @llvm.fmuladd.f32(float %35, float %51, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %37, float %57, float %95)
  %97 = fmul float %36, %63
  %98 = tail call float @llvm.fmuladd.f32(float %35, float %60, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %37, float %66, float %98)
  %100 = fmul float %36, %72
  %101 = tail call float @llvm.fmuladd.f32(float %35, float %69, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %37, float %75, float %101)
  %103 = fsub float %87, %96
  %104 = fsub float %90, %99
  %105 = fsub float %93, %102
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %104, i64 1
  %.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %105, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %2, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i24, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !20
  %106 = fadd float %96, %87
  %107 = fadd float %99, %90
  %108 = fadd float %102, %93
  %.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %106, i64 0
  %.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27, float %107, i64 1
  %.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %108, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i29, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %12

12:                                               ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = call { <2 x float>, <2 x float> } %16(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %18 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %18, ptr %4, align 8
  %19 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = load float, ptr %9, align 8, !tbaa !19
  %23 = fadd float %21, %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float %23, ptr %24, align 4, !tbaa !18
  store float -1.000000e+00, ptr %13, align 4, !tbaa !18
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = call { <2 x float>, <2 x float> } %27(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %29 = extractvalue { <2 x float>, <2 x float> } %28, 0
  %30 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %29, ptr %4, align 8
  store <2 x float> %30, ptr %8, align 8, !tbaa !20
  %31 = load float, ptr %20, align 4, !tbaa !18
  %32 = load float, ptr %9, align 8, !tbaa !19
  %33 = fsub float %31, %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  store float %33, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit, label %12, !llvm.loop !21

_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit: ; preds = %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.FilteredCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, i64 16), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr nonnull readnone align 8 captures(none) %0, float %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #7 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SupportVertexCallback, align 8
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, i8 0, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV21SupportVertexCallback, i64 16), ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %9, align 8
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 1.000000e+00, ptr %.sroa.7.16..sroa_idx, align 4
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.10.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.16..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.10.32..sroa_idx, align 8
  %.sroa.11.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %.sroa.11.32..sroa_idx, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store float 0xC3ABC16D60000000, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %12 = load float, ptr %1, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = fmul float %14, 0.000000e+00
  %16 = fadd float %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %16)
  %20 = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !18
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %12, float %14)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load float, ptr %23, align 8, !tbaa !18
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %12, float %15)
  %26 = fadd float %18, %25
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %22, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %11, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 100
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0x43ABC16D60000000, ptr %4, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x43ABC16D60000000, ptr %27, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x43ABC16D60000000, ptr %28, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> splat (float 0xC3ABC16D60000000), ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %34 unwind label %35

34:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.fca.0.insert.i3 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i4 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i3, <2 x float> %.sroa.2.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i4

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19btTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !19
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret { <2 x float>, <2 x float> } %6
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load float, ptr %1, align 4, !tbaa !18
  %9 = load float, ptr %6, align 4, !tbaa !18
  %10 = fcmp olt float %8, %9
  %11 = select i1 %10, float %8, float %9
  %12 = load float, ptr %7, align 4, !tbaa !18
  %13 = fcmp olt float %11, %12
  %14 = select i1 %13, float %11, float %12
  %15 = load float, ptr %5, align 8, !tbaa !18
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = fcmp ogt float %8, %9
  %20 = select i1 %19, float %8, float %9
  %21 = select i1 %19, ptr %1, ptr %6
  %22 = fcmp ogt float %20, %12
  %23 = select i1 %22, ptr %21, ptr %7
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = load float, ptr %18, align 8, !tbaa !18
  %26 = fcmp olt float %24, %25
  br i1 %26, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load float, ptr %28, align 4, !tbaa !18
  %31 = load float, ptr %29, align 4, !tbaa !18
  %32 = fcmp olt float %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = select i1 %32, float %30, float %31
  %35 = load float, ptr %33, align 4, !tbaa !18
  %36 = fcmp olt float %34, %35
  %37 = select i1 %36, float %34, float %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load float, ptr %38, align 8, !tbaa !18
  %40 = fcmp ogt float %37, %39
  br i1 %40, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread, label %41

41:                                               ; preds = %27
  %42 = fcmp ogt float %30, %31
  %43 = select i1 %42, float %30, float %31
  %44 = select i1 %42, ptr %28, ptr %29
  %45 = fcmp ogt float %43, %35
  %46 = select i1 %45, ptr %44, ptr %33
  %47 = load float, ptr %46, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load float, ptr %48, align 8, !tbaa !18
  %50 = fcmp olt float %47, %49
  br i1 %50, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load float, ptr %52, align 4, !tbaa !18
  %55 = load float, ptr %53, align 4, !tbaa !18
  %56 = fcmp olt float %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %58 = select i1 %56, float %54, float %55
  %59 = load float, ptr %57, align 4, !tbaa !18
  %60 = fcmp olt float %58, %59
  %61 = select i1 %60, float %58, float %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %63 = load float, ptr %62, align 4, !tbaa !18
  %64 = fcmp ogt float %61, %63
  br i1 %64, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit

_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit: ; preds = %51
  %65 = fcmp ogt float %54, %55
  %66 = select i1 %65, float %54, float %55
  %67 = select i1 %65, ptr %52, ptr %53
  %68 = fcmp ogt float %66, %59
  %69 = select i1 %68, ptr %67, ptr %57
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load float, ptr %71, align 4, !tbaa !18
  %73 = fcmp uge float %70, %72
  br i1 %73, label %74, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread

74:                                               ; preds = %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread

_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread: ; preds = %41, %27, %17, %4, %51, %74, %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21SupportVertexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21SupportVertexCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load float, ptr %5, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load float, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.promoted = load float, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

13:                                               ; preds = %27
  ret void

14:                                               ; preds = %4, %27
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %27 ]
  %15 = phi float [ %.promoted, %4 ], [ %28, %27 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = fmul float %8, %19
  %21 = tail call float @llvm.fmuladd.f32(float %6, float %17, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !18
  %24 = tail call noundef float @llvm.fmuladd.f32(float %10, float %23, float %21)
  %25 = fcmp ogt float %24, %15
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store float %24, ptr %11, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !26
  br label %27

27:                                               ; preds = %26, %14
  %28 = phi float [ %24, %26 ], [ %15, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %14, !llvm.loop !36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !16, i64 72}
!8 = !{!"_ZTS19btTriangleMeshShape", !9, i64 0, !15, i64 36, !15, i64 52, !16, i64 72}
!9 = !{!"_ZTS14btConcaveShape", !10, i64 0, !14, i64 32}
!10 = !{!"_ZTS16btCollisionShape", !11, i64 8, !13, i64 16, !11, i64 24, !11, i64 28}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"float", !12, i64 0}
!15 = !{!"_ZTS9btVector3", !12, i64 0}
!16 = !{!"p1 _ZTS23btStridingMeshInterface", !13, i64 0}
!17 = !{!10, !11, i64 8}
!18 = !{!14, !14, i64 0}
!19 = !{!9, !14, i64 32}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!25 = distinct !{!25, !"_ZNK11btMatrix3x38absoluteEv"}
!26 = !{i64 0, i64 16, !20}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback", !29, i64 0, !30, i64 8, !15, i64 16, !15, i64 32}
!29 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!30 = !{!"p1 _ZTS18btTriangleCallback", !13, i64 0}
!31 = !{!32, !14, i64 88}
!32 = !{!"_ZTS21SupportVertexCallback", !33, i64 0, !15, i64 8, !34, i64 24, !14, i64 88, !15, i64 92}
!33 = !{!"_ZTS18btTriangleCallback"}
!34 = !{!"_ZTS11btTransform", !35, i64 0, !15, i64 48}
!35 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!36 = distinct !{!36, !22}
