target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%struct.btStaticPlaneShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, [4 x i8] }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN18btStaticPlaneShapedlEPv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK18btStaticPlaneShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK18btStaticPlaneShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK18btStaticPlaneShape9serializeEPvP12btSerializer = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$__clang_call_terminate = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV18btStaticPlaneShape = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI18btStaticPlaneShape, ptr @_ZN18btStaticPlaneShapeD1Ev, ptr @_ZN18btStaticPlaneShapeD0Ev, ptr @_ZNK18btStaticPlaneShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN18btStaticPlaneShape15setLocalScalingERK9btVector3, ptr @_ZNK18btStaticPlaneShape15getLocalScalingEv, ptr @_ZNK18btStaticPlaneShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btStaticPlaneShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK18btStaticPlaneShape28calculateSerializeBufferSizeEv, ptr @_ZNK18btStaticPlaneShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTI18btStaticPlaneShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btStaticPlaneShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btStaticPlaneShape = dso_local constant [21 x i8] c"18btStaticPlaneShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@.str = private unnamed_addr constant [12 x i8] c"STATICPLANE\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"btStaticPlaneShapeData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btStaticPlaneShape.cpp, ptr null }]

@_ZN18btStaticPlaneShapeC1ERK9btVector3f = dso_local unnamed_addr alias void (ptr, ptr, float), ptr @_ZN18btStaticPlaneShapeC2ERK9btVector3f
@_ZN18btStaticPlaneShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btStaticPlaneShapeD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btStaticPlaneShapeC2ERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store float %2, ptr %6, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV18btStaticPlaneShape, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %12, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %14 unwind label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %12, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %16 unwind label %31

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %20 unwind label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %12, i32 0, i32 4
  %27 = load float, ptr %6, align 4, !tbaa !16
  store float %27, ptr %26, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %12, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 1.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 1.000000e+00, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !16
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %29 unwind label %35

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %30 = getelementptr inbounds nuw %class.btCollisionShape, ptr %12, i32 0, i32 1
  store i32 28, ptr %30, align 8, !tbaa !25
  ret void

31:                                               ; preds = %16, %14, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #13
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !26
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btStaticPlaneShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btStaticPlaneShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btStaticPlaneShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  call void @_ZN18btStaticPlaneShapedlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btStaticPlaneShapedlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btStaticPlaneShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #8 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0xC3ABC16D60000000, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0xC3ABC16D60000000, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0xC3ABC16D60000000, ptr %11, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0x43ABC16D60000000, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0x43ABC16D60000000, ptr %14, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca float, align 4
  %21 = alloca [3 x %class.btVector3], align 16
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %54, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 5.000000e-01, ptr %11, align 4, !tbaa !16
  %55 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %61 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  store float %61, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %69, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 5.000000e-01, ptr %15, align 4, !tbaa !16
  %70 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %75, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %76 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %46, i32 0, i32 3
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %77 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %46, i32 0, i32 3
  %78 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %79 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %46, i32 0, i32 4
  %80 = load float, ptr %79, align 4, !tbaa !20
  %81 = fsub float %78, %80
  store float %81, ptr %20, align 4, !tbaa !16
  %82 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %46, i32 0, i32 3
  %83 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %88, ptr %87, align 4
  %89 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %90 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %94, ptr %93, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #13
  %95 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i32 0, i32 0
  %96 = getelementptr inbounds %class.btVector3, ptr %95, i64 3
  br label %97

97:                                               ; preds = %97, %4
  %98 = phi ptr [ %95, %4 ], [ %99, %97 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %98)
  %99 = getelementptr inbounds %class.btVector3, ptr %98, i64 1
  %100 = icmp eq ptr %99, %96
  br i1 %100, label %101, label %97

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %102 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %102, 0
  store <2 x float> %105, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %102, 1
  store <2 x float> %107, ptr %106, align 4
  %108 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %109 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %108, 0
  store <2 x float> %111, ptr %110, align 4
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %108, 1
  store <2 x float> %113, ptr %112, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %114 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %115 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %114, 0
  store <2 x float> %117, ptr %116, align 4
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %114, 1
  store <2 x float> %119, ptr %118, align 4
  %120 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %121 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %120, 0
  store <2 x float> %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %120, 1
  store <2 x float> %125, ptr %124, align 4
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %126, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %127 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %128 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %127, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %127, 1
  store <2 x float> %132, ptr %131, align 4
  %133 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %134 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %133, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %133, 1
  store <2 x float> %138, ptr %137, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %139 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %140 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %139, 0
  store <2 x float> %142, ptr %141, align 4
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %139, 1
  store <2 x float> %144, ptr %143, align 4
  %145 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %146 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %147 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %146, i32 0, i32 0
  %148 = extractvalue { <2 x float>, <2 x float> } %145, 0
  store <2 x float> %148, ptr %147, align 4
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %146, i32 0, i32 1
  %150 = extractvalue { <2 x float>, <2 x float> } %145, 1
  store <2 x float> %150, ptr %149, align 4
  %151 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %151, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %152 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %153 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %153, i32 0, i32 0
  %155 = extractvalue { <2 x float>, <2 x float> } %152, 0
  store <2 x float> %155, ptr %154, align 4
  %156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %153, i32 0, i32 1
  %157 = extractvalue { <2 x float>, <2 x float> } %152, 1
  store <2 x float> %157, ptr %156, align 4
  %158 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %159 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %158, 0
  store <2 x float> %161, ptr %160, align 4
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %158, 1
  store <2 x float> %163, ptr %162, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %164 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %164, 0
  store <2 x float> %167, ptr %166, align 4
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %164, 1
  store <2 x float> %169, ptr %168, align 4
  %170 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %171 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %170, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %170, 1
  store <2 x float> %175, ptr %174, align 4
  %176 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %176, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  %177 = load ptr, ptr %6, align 8, !tbaa !32
  %178 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %179 = load ptr, ptr %177, align 8, !tbaa !18
  %180 = getelementptr inbounds ptr, ptr %179, i64 2
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %182 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %183 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %183, i32 0, i32 0
  %185 = extractvalue { <2 x float>, <2 x float> } %182, 0
  store <2 x float> %185, ptr %184, align 4
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %183, i32 0, i32 1
  %187 = extractvalue { <2 x float>, <2 x float> } %182, 1
  store <2 x float> %187, ptr %186, align 4
  %188 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %189 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %190 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %189, i32 0, i32 0
  %191 = extractvalue { <2 x float>, <2 x float> } %188, 0
  store <2 x float> %191, ptr %190, align 4
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %189, i32 0, i32 1
  %193 = extractvalue { <2 x float>, <2 x float> } %188, 1
  store <2 x float> %193, ptr %192, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %194 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %195 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %195, i32 0, i32 0
  %197 = extractvalue { <2 x float>, <2 x float> } %194, 0
  store <2 x float> %197, ptr %196, align 4
  %198 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %195, i32 0, i32 1
  %199 = extractvalue { <2 x float>, <2 x float> } %194, 1
  store <2 x float> %199, ptr %198, align 4
  %200 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %201 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 0
  %203 = extractvalue { <2 x float>, <2 x float> } %200, 0
  store <2 x float> %203, ptr %202, align 4
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 1
  %205 = extractvalue { <2 x float>, <2 x float> } %200, 1
  store <2 x float> %205, ptr %204, align 4
  %206 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %206, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %207 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %208 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %209 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %208, i32 0, i32 0
  %210 = extractvalue { <2 x float>, <2 x float> } %207, 0
  store <2 x float> %210, ptr %209, align 4
  %211 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %208, i32 0, i32 1
  %212 = extractvalue { <2 x float>, <2 x float> } %207, 1
  store <2 x float> %212, ptr %211, align 4
  %213 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %214 = getelementptr inbounds nuw %class.btVector3, ptr %39, i32 0, i32 0
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %213, 0
  store <2 x float> %216, ptr %215, align 4
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %213, 1
  store <2 x float> %218, ptr %217, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %219 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %220 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 0
  %222 = extractvalue { <2 x float>, <2 x float> } %219, 0
  store <2 x float> %222, ptr %221, align 4
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 1
  %224 = extractvalue { <2 x float>, <2 x float> } %219, 1
  store <2 x float> %224, ptr %223, align 4
  %225 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %41)
  %226 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 0
  %228 = extractvalue { <2 x float>, <2 x float> } %225, 0
  store <2 x float> %228, ptr %227, align 4
  %229 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 1
  %230 = extractvalue { <2 x float>, <2 x float> } %225, 1
  store <2 x float> %230, ptr %229, align 4
  %231 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %231, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %232 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %233 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %234 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %233, i32 0, i32 0
  %235 = extractvalue { <2 x float>, <2 x float> } %232, 0
  store <2 x float> %235, ptr %234, align 4
  %236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %233, i32 0, i32 1
  %237 = extractvalue { <2 x float>, <2 x float> } %232, 1
  store <2 x float> %237, ptr %236, align 4
  %238 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %44)
  %239 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %240 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %239, i32 0, i32 0
  %241 = extractvalue { <2 x float>, <2 x float> } %238, 0
  store <2 x float> %241, ptr %240, align 4
  %242 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %239, i32 0, i32 1
  %243 = extractvalue { <2 x float>, <2 x float> } %238, 1
  store <2 x float> %243, ptr %242, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %244 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %245 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %246 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %245, i32 0, i32 0
  %247 = extractvalue { <2 x float>, <2 x float> } %244, 0
  store <2 x float> %247, ptr %246, align 4
  %248 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %245, i32 0, i32 1
  %249 = extractvalue { <2 x float>, <2 x float> } %244, 1
  store <2 x float> %249, ptr %248, align 4
  %250 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %251 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 0
  %253 = extractvalue { <2 x float>, <2 x float> } %250, 0
  store <2 x float> %253, ptr %252, align 4
  %254 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 1
  %255 = extractvalue { <2 x float>, <2 x float> } %250, 1
  store <2 x float> %255, ptr %254, align 4
  %256 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %256, ptr align 4 %42, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  %257 = load ptr, ptr %6, align 8, !tbaa !32
  %258 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %259 = load ptr, ptr %257, align 8, !tbaa !18
  %260 = getelementptr inbounds ptr, ptr %259, i64 2
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %258, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %36 = load float, ptr %7, align 4, !tbaa !16
  %37 = call noundef float @_Z6btSqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !16
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !16
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = load float, ptr %8, align 4, !tbaa !16
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !16
  %61 = load float, ptr %7, align 4, !tbaa !16
  %62 = load float, ptr %8, align 4, !tbaa !16
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !16
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !16
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !16
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !16
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !16
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !16
  %97 = load ptr, ptr %4, align 8, !tbaa !14
  %98 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !16
  %101 = load ptr, ptr %4, align 8, !tbaa !14
  %102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !16
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !16
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %111 = load float, ptr %9, align 4, !tbaa !16
  %112 = call noundef float @_Z6btSqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !16
  %114 = load ptr, ptr %4, align 8, !tbaa !14
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !16
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !16
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !14
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !16
  %124 = load ptr, ptr %4, align 8, !tbaa !14
  %125 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !16
  %128 = load float, ptr %10, align 4, !tbaa !16
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !14
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !16
  %133 = load ptr, ptr %5, align 8, !tbaa !14
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !16
  %136 = load ptr, ptr %4, align 8, !tbaa !14
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !16
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !14
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !16
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !14
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !16
  %149 = load ptr, ptr %4, align 8, !tbaa !14
  %150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !16
  %153 = load ptr, ptr %5, align 8, !tbaa !14
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !16
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !14
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !16
  %161 = load float, ptr %9, align 4, !tbaa !16
  %162 = load float, ptr %10, align 4, !tbaa !16
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !14
  %165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btStaticPlaneShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(104) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store float %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btStaticPlaneShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK18btStaticPlaneShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %3, i32 0, i32 5
  ret ptr %4
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btStaticPlaneShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 1.000000e+00, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 1.000000e+00, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 1.000000e+00, ptr %6, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btConcaveShape, ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConcaveShape, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !38
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btStaticPlaneShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btStaticPlaneShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %9, ptr %7, align 8, !tbaa !41
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.btStaticPlaneShapeData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %8, i32 0, i32 5
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.btStaticPlaneShapeData, ptr %15, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %8, i32 0, i32 3
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.btStaticPlaneShapeData, ptr %18, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %8, i32 0, i32 4
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.btStaticPlaneShapeData, ptr %22, i32 0, i32 3
  store float %21, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.btStaticPlaneShapeData, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %26, align 4, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.btStaticPlaneShapeData, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 1
  store i8 0, ptr %29, align 1, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.btStaticPlaneShapeData, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 2
  store i8 0, ptr %32, align 2, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.btStaticPlaneShapeData, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 3
  store i8 0, ptr %35, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !16
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !16
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !16
  ret ptr %5
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !50

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btStaticPlaneShape.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18btStaticPlaneShape", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !17, i64 84}
!21 = !{!"_ZTS18btStaticPlaneShape", !22, i64 0, !24, i64 36, !24, i64 52, !24, i64 68, !17, i64 84, !24, i64 88}
!22 = !{!"_ZTS14btConcaveShape", !23, i64 0, !17, i64 32}
!23 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!24 = !{!"_ZTS9btVector3", !7, i64 0}
!25 = !{!23, !10, i64 8}
!26 = !{i64 0, i64 16, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18btTriangleCallback", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14btConcaveShape", !6, i64 0}
!38 = !{!22, !17, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS22btStaticPlaneShapeData", !6, i64 0}
!43 = !{!44, !17, i64 48}
!44 = !{!"_ZTS22btStaticPlaneShapeData", !45, i64 0, !47, i64 16, !47, i64 32, !17, i64 48, !7, i64 52}
!45 = !{!"_ZTS20btCollisionShapeData", !46, i64 0, !10, i64 8, !7, i64 12}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
