target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btChunk = type { i32, i32, ptr, i32, i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayIPK17btCollisionObjectEC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZNK11btTransform9serializeER20btTransformFloatData = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_ = comdat any

$_ZNK17btCollisionObject28calculateSerializeBufferSizeEv = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData = comdat any

$_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_ = comdat any

$_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv = comdat any

$_ZN18btAlignedAllocatorIPK17btCollisionObjectLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK17btCollisionObjectE4initEv = comdat any

$_ZN20btAlignedObjectArrayIPK17btCollisionObjectE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIPK17btCollisionObjectE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIPK17btCollisionObjectLj16EE10deallocateEPS2_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV17btCollisionObject = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17btCollisionObject, ptr @_ZN17btCollisionObjectD1Ev, ptr @_ZN17btCollisionObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv, ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"btCollisionObjectFloatData\00", align 1
@_ZTI17btCollisionObject = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btCollisionObject }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17btCollisionObject = dso_local constant [20 x i8] c"17btCollisionObject\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btCollisionObject.cpp, ptr null }]

@_ZN17btCollisionObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btCollisionObjectC2Ev
@_ZN17btCollisionObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btCollisionObjectD2Ev

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
define dso_local void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV17btCollisionObject, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %16 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %17 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store float 0.000000e+00, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store float 0.000000e+00, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %18 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store float 0.000000e+00, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %19 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store float 1.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store float 1.000000e+00, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store float 1.000000e+00, ptr %11, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %20 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 6
  store i32 0, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 7
  store float 0x43ABC16D60000000, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 8
  store ptr null, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 11
  store ptr null, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 12
  store i32 1, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 13
  store i32 -1, ptr %27, align 4, !tbaa !35
  %28 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 14
  store i32 -1, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 15
  store i32 -1, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 16
  store i32 1, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 17
  store float 0.000000e+00, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 18
  store float 5.000000e-01, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 19
  store float 0.000000e+00, ptr %33, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 20
  store float 0.000000e+00, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 21
  store float 0.000000e+00, ptr %35, align 4, !tbaa !43
  %36 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 22
  store float 0x3FB99999A0000000, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 23
  store float 0x43ABC16D60000000, ptr %37, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 24
  store i32 1, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 26
  store ptr null, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 27
  store i32 -1, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 28
  store i32 -1, ptr %41, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 29
  store i32 -1, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 30
  store float 1.000000e+00, ptr %43, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 31
  store float 0.000000e+00, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 32
  store float 0.000000e+00, ptr %45, align 4, !tbaa !53
  %46 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 33
  store i32 0, ptr %46, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 35
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %47)
  %48 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 36
  store i32 0, ptr %48, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 37
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %50 unwind label %55

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 1
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %51)
          to label %52 unwind label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %class.btCollisionObject, ptr %14, i32 0, i32 2
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  ret void

55:                                               ; preds = %52, %50, %1
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %47) #8
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !60
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIPK17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store float 0.000000e+00, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store float 0.000000e+00, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV17btCollisionObject, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 35
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btCollisionObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btCollisionObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(372) %3) #8
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObjectdlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp ne i32 %7, 4
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = icmp ne i32 %11, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 16
  store i32 %14, ptr %15, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %13, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK17btCollisionObject20forceActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 16
  store i32 %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !65, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.btCollisionObject, ptr %6, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = and i32 %11, 3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9, %2
  call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %6, i32 noundef 1)
  %15 = getelementptr inbounds nuw %class.btCollisionObject, ptr %6, i32 0, i32 17
  store float 0.000000e+00, ptr %15, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %7, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %12, i32 0, i32 4
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %13)
  %14 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %15, i32 0, i32 5
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %16)
  %17 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %18, i32 0, i32 6
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %21, i32 0, i32 7
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 5
  %24 = load ptr, ptr %7, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %24, i32 0, i32 8
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %28, i32 0, i32 19
  store i32 %27, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 7
  %31 = load float, ptr %30, align 4, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %32, i32 0, i32 9
  store float %31, ptr %33, align 8, !tbaa !79
  %34 = load ptr, ptr %7, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !80
  %36 = load ptr, ptr %6, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %36, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38)
  %43 = load ptr, ptr %7, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !81
  %45 = load ptr, ptr %7, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = load ptr, ptr %7, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %49, i32 0, i32 20
  store i32 %48, ptr %50, align 4, !tbaa !83
  %51 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 13
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = load ptr, ptr %7, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %53, i32 0, i32 21
  store i32 %52, ptr %54, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %7, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %57, i32 0, i32 22
  store i32 %56, ptr %58, align 4, !tbaa !85
  %59 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 16
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = load ptr, ptr %7, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %61, i32 0, i32 23
  store i32 %60, ptr %62, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 17
  %64 = load float, ptr %63, align 4, !tbaa !39
  %65 = load ptr, ptr %7, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %65, i32 0, i32 10
  store float %64, ptr %66, align 4, !tbaa !87
  %67 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 18
  %68 = load float, ptr %67, align 8, !tbaa !40
  %69 = load ptr, ptr %7, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %69, i32 0, i32 11
  store float %68, ptr %70, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 20
  %72 = load float, ptr %71, align 8, !tbaa !42
  %73 = load ptr, ptr %7, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %73, i32 0, i32 12
  store float %72, ptr %74, align 4, !tbaa !89
  %75 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 22
  %76 = load float, ptr %75, align 8, !tbaa !44
  %77 = load ptr, ptr %7, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %77, i32 0, i32 13
  store float %76, ptr %78, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 23
  %80 = load float, ptr %79, align 4, !tbaa !45
  %81 = load ptr, ptr %7, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %81, i32 0, i32 14
  store float %80, ptr %82, align 4, !tbaa !91
  %83 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 19
  %84 = load float, ptr %83, align 4, !tbaa !41
  %85 = load ptr, ptr %7, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %85, i32 0, i32 15
  store float %84, ptr %86, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 24
  %88 = load i32, ptr %87, align 8, !tbaa !46
  %89 = load ptr, ptr %7, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %89, i32 0, i32 24
  store i32 %88, ptr %90, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %91 = load ptr, ptr %6, align 8, !tbaa !68
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds ptr, ptr %92, i64 10
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %9)
  store ptr %95, ptr %8, align 8, !tbaa !94
  %96 = load ptr, ptr %6, align 8, !tbaa !68
  %97 = load ptr, ptr %8, align 8, !tbaa !94
  %98 = load ptr, ptr %96, align 8, !tbaa !14
  %99 = getelementptr inbounds ptr, ptr %98, i64 7
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
  %102 = load ptr, ptr %7, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !95
  %104 = load ptr, ptr %7, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %3
  %109 = load ptr, ptr %6, align 8, !tbaa !68
  %110 = load ptr, ptr %8, align 8, !tbaa !94
  %111 = load ptr, ptr %109, align 8, !tbaa !14
  %112 = getelementptr inbounds ptr, ptr %111, i64 12
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
  br label %114

114:                                              ; preds = %108, %3
  %115 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 30
  %116 = load float, ptr %115, align 4, !tbaa !51
  %117 = load ptr, ptr %7, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %117, i32 0, i32 16
  store float %116, ptr %118, align 4, !tbaa !96
  %119 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 31
  %120 = load float, ptr %119, align 8, !tbaa !52
  %121 = load ptr, ptr %7, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %121, i32 0, i32 17
  store float %120, ptr %122, align 8, !tbaa !97
  %123 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 32
  %124 = load float, ptr %123, align 4, !tbaa !53
  %125 = load ptr, ptr %7, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %125, i32 0, i32 18
  store float %124, ptr %126, align 4, !tbaa !98
  %127 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 33
  %128 = load i32, ptr %127, align 8, !tbaa !54
  %129 = load ptr, ptr %7, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %129, i32 0, i32 25
  store i32 %128, ptr %130, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %153

134:                                              ; preds = %114
  %135 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !100
  %139 = load ptr, ptr %7, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %139, i32 0, i32 26
  store i32 %138, ptr %140, align 4, !tbaa !102
  %141 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !103
  %145 = load ptr, ptr %7, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %145, i32 0, i32 27
  store i32 %144, ptr %146, align 8, !tbaa !104
  %147 = getelementptr inbounds nuw %class.btCollisionObject, ptr %9, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !105
  %151 = load ptr, ptr %7, align 8, !tbaa !70
  %152 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %151, i32 0, i32 28
  store i32 %150, ptr %152, align 4, !tbaa !106
  br label %160

153:                                              ; preds = %114
  %154 = load ptr, ptr %7, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %154, i32 0, i32 26
  store i32 0, ptr %155, align 4, !tbaa !102
  %156 = load ptr, ptr %7, align 8, !tbaa !70
  %157 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %156, i32 0, i32 27
  store i32 0, ptr %157, align 8, !tbaa !104
  %158 = load ptr, ptr %7, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw %struct.btCollisionObjectFloatData, ptr %158, i32 0, i32 28
  store i32 -1, ptr %159, align 4, !tbaa !106
  br label %160

160:                                              ; preds = %153, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr @.str
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %7, i32 0, i32 0
  call void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %10, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !109
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
  br label %7, !llvm.loop !111

25:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(372) %8)
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15, i32 noundef 1)
  store ptr %19, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %class.btChunk, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(372) %8, ptr noundef %22, ptr noundef %23)
  store ptr %27, ptr %7, align 8, !tbaa !94
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = load ptr, ptr %6, align 8, !tbaa !113
  %30 = load ptr, ptr %7, align 8, !tbaa !94
  %31 = load ptr, ptr %28, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, ptr noundef %30, i32 noundef 1245859651, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 36
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 9
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 11
  store ptr %11, ptr %12, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = getelementptr inbounds nuw %class.btCollisionObject, ptr %8, i32 0, i32 35
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %class.btCollisionObject, ptr %8, i32 0, i32 35
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 288
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !118
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store float 1.000000e+00, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store float 0.000000e+00, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 1.000000e+00, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store float 0.000000e+00, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store float 1.000000e+00, ptr %11, align 4, !tbaa !16
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !60
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
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !118
  store ptr %1, ptr %12, align 8, !tbaa !60
  store ptr %2, ptr %13, align 8, !tbaa !60
  store ptr %3, ptr %14, align 8, !tbaa !60
  store ptr %4, ptr %15, align 8, !tbaa !60
  store ptr %5, ptr %16, align 8, !tbaa !60
  store ptr %6, ptr %17, align 8, !tbaa !60
  store ptr %7, ptr %18, align 8, !tbaa !60
  store ptr %8, ptr %19, align 8, !tbaa !60
  store ptr %9, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !60
  %25 = load ptr, ptr %13, align 8, !tbaa !60
  %26 = load ptr, ptr %14, align 8, !tbaa !60
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !60
  %30 = load ptr, ptr %16, align 8, !tbaa !60
  %31 = load ptr, ptr %17, align 8, !tbaa !60
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !60
  %35 = load ptr, ptr %19, align 8, !tbaa !60
  %36 = load ptr, ptr %20, align 8, !tbaa !60
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.btMatrix3x3FloatData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %17, i64 0, i64 %19
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %20)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !122

24:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !123
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !125

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !126
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !126
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !131

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !129, !range !66, !noundef !67
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  call void @_ZN18btAlignedAllocatorIPK17btCollisionObjectLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !124
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK17btCollisionObjectLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btCollisionObject.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !10, i64 184}
!19 = !{!"_ZTS17btCollisionObject", !20, i64 8, !20, i64 72, !22, i64 136, !22, i64 152, !22, i64 168, !10, i64 184, !17, i64 188, !23, i64 192, !24, i64 200, !6, i64 208, !24, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !10, i64 312, !25, i64 320, !10, i64 352, !22, i64 356}
!20 = !{!"_ZTS11btTransform", !21, i64 0, !22, i64 48}
!21 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!22 = !{!"_ZTS9btVector3", !7, i64 0}
!23 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!24 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!25 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !26, i64 0, !10, i64 4, !10, i64 8, !27, i64 16, !28, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!27 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!19, !17, i64 188}
!30 = !{!19, !23, i64 192}
!31 = !{!19, !24, i64 200}
!32 = !{!19, !6, i64 208}
!33 = !{!19, !24, i64 216}
!34 = !{!19, !10, i64 224}
!35 = !{!19, !10, i64 228}
!36 = !{!19, !10, i64 232}
!37 = !{!19, !10, i64 236}
!38 = !{!19, !10, i64 240}
!39 = !{!19, !17, i64 244}
!40 = !{!19, !17, i64 248}
!41 = !{!19, !17, i64 252}
!42 = !{!19, !17, i64 256}
!43 = !{!19, !17, i64 260}
!44 = !{!19, !17, i64 264}
!45 = !{!19, !17, i64 268}
!46 = !{!19, !10, i64 272}
!47 = !{!19, !6, i64 280}
!48 = !{!19, !10, i64 288}
!49 = !{!19, !10, i64 292}
!50 = !{!19, !10, i64 296}
!51 = !{!19, !17, i64 300}
!52 = !{!19, !17, i64 304}
!53 = !{!19, !17, i64 308}
!54 = !{!19, !10, i64 312}
!55 = !{!19, !10, i64 352}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 float", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !6, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!28, !28, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS26btCollisionObjectFloatData", !6, i64 0}
!72 = !{!73, !10, i64 248}
!73 = !{!"_ZTS26btCollisionObjectFloatData", !6, i64 0, !6, i64 8, !74, i64 16, !75, i64 24, !76, i64 32, !76, i64 96, !78, i64 160, !78, i64 176, !78, i64 192, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284}
!74 = !{!"p1 _ZTS20btCollisionShapeData", !6, i64 0}
!75 = !{!"p1 omnipotent char", !6, i64 0}
!76 = !{!"_ZTS20btTransformFloatData", !77, i64 0, !78, i64 48}
!77 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!78 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!79 = !{!73, !17, i64 208}
!80 = !{!73, !6, i64 0}
!81 = !{!73, !6, i64 8}
!82 = !{!73, !74, i64 16}
!83 = !{!73, !10, i64 252}
!84 = !{!73, !10, i64 256}
!85 = !{!73, !10, i64 260}
!86 = !{!73, !10, i64 264}
!87 = !{!73, !17, i64 212}
!88 = !{!73, !17, i64 216}
!89 = !{!73, !17, i64 220}
!90 = !{!73, !17, i64 224}
!91 = !{!73, !17, i64 228}
!92 = !{!73, !17, i64 232}
!93 = !{!73, !10, i64 268}
!94 = !{!75, !75, i64 0}
!95 = !{!73, !75, i64 24}
!96 = !{!73, !17, i64 236}
!97 = !{!73, !17, i64 240}
!98 = !{!73, !17, i64 244}
!99 = !{!73, !10, i64 272}
!100 = !{!101, !10, i64 8}
!101 = !{!"_ZTS17btBroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 20, !22, i64 36}
!102 = !{!73, !10, i64 276}
!103 = !{!101, !10, i64 12}
!104 = !{!73, !10, i64 280}
!105 = !{!101, !10, i64 16}
!106 = !{!73, !10, i64 284}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS20btTransformFloatData", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS7btChunk", !6, i64 0}
!115 = !{!116, !6, i64 8}
!116 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16, !10, i64 20}
!117 = !{!24, !24, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS20btMatrix3x3FloatData", !6, i64 0}
!122 = distinct !{!122, !112}
!123 = !{!27, !27, i64 0}
!124 = !{!25, !27, i64 16}
!125 = distinct !{!125, !112}
!126 = !{!25, !10, i64 4}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE", !6, i64 0}
!129 = !{!25, !28, i64 24}
!130 = !{!25, !10, i64 8}
!131 = distinct !{!131, !112}
