target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.18, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.26, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.38, %class.btAlignedObjectArray.40, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.44, float, float, float, [4 x i8], %class.btAlignedObjectArray.4, float, float, i8, [7 x i8], %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.46, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.6, i8, i8, [6 x i8], %class.btAlignedObjectArray.50, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.52 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, float, float }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.6, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.22 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.24 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.26 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.32 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.36 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.38 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.40 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.42 }
%class.btAlignedObjectArray.42 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.44 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.46 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.48 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.50 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btSoftSoftCollisionAlgorithm = type { %class.btCollisionAlgorithm, i8, ptr }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btAlignedObjectArray.54 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btCollisionAlgorithmD2Ev = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$_ZN10btSoftBody17getSoftBodySolverEv = comdat any

$_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV28btSoftSoftCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI28btSoftSoftCollisionAlgorithm, ptr @_ZN28btSoftSoftCollisionAlgorithmD1Ev, ptr @_ZN28btSoftSoftCollisionAlgorithmD0Ev, ptr @_ZN28btSoftSoftCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTI28btSoftSoftCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btSoftSoftCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btSoftSoftCollisionAlgorithm = dso_local constant [31 x i8] c"28btSoftSoftCollisionAlgorithm\00", align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSoftSoftCollisionAlgorithm.cpp, ptr null }]

@_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_
@_ZN28btSoftSoftCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSoftSoftCollisionAlgorithmD2Ev

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
define dso_local void @_ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV28btSoftSoftCollisionAlgorithm, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !20
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSoftSoftCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20btCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSoftSoftCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN28btSoftSoftCollisionAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftSoftCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %14, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store ptr %16, ptr %12, align 8, !tbaa !28
  %17 = load ptr, ptr %11, align 8, !tbaa !28
  %18 = call noundef ptr @_ZN10btSoftBody17getSoftBodySolverEv(ptr noundef nonnull align 8 dereferenceable(2064) %17)
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = load ptr, ptr %12, align 8, !tbaa !28
  %21 = load ptr, ptr %18, align 8, !tbaa !20
  %22 = getelementptr inbounds ptr, ptr %21, i64 10
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10btSoftBody17getSoftBodySolverEv(ptr noundef nonnull align 8 dereferenceable(2064) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftBody, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !135
  store ptr %2, ptr %8, align 8, !tbaa !135
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !26
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btSoftSoftCollisionAlgorithm, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.btSoftSoftCollisionAlgorithm, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !142, !range !143, !noundef !144
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %class.btSoftSoftCollisionAlgorithm, ptr %5, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13, %9, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !150
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !145
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %22, ptr %20, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !150
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !150
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !151
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !145
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !152
  %17 = load ptr, ptr %5, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !147
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !145
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %20, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !153

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
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
  br label %9, !llvm.loop !155

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !152, !range !143, !noundef !144
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !147
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSoftSoftCollisionAlgorithm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS28btSoftSoftCollisionAlgorithm", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS36btCollisionAlgorithmConstructionInfo", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS20btCollisionAlgorithm", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16btManifoldResult", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10btSoftBody", !6, i64 0}
!30 = !{!31, !33, i64 16}
!31 = !{!"_ZTS24btCollisionObjectWrapper", !19, i64 0, !32, i64 8, !33, i64 16, !34, i64 24, !34, i64 32, !10, i64 40, !10, i64 44}
!32 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!33 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!34 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!35 = !{!36, !47, i64 408}
!36 = !{!"_ZTS10btSoftBody", !37, i64 0, !43, i64 376, !47, i64 408, !48, i64 416, !54, i64 624, !55, i64 648, !6, i64 880, !62, i64 888, !63, i64 896, !66, i64 928, !69, i64 960, !72, i64 992, !75, i64 1024, !78, i64 1056, !81, i64 1088, !84, i64 1120, !84, i64 1152, !87, i64 1184, !90, i64 1216, !93, i64 1248, !96, i64 1280, !99, i64 1312, !102, i64 1344, !99, i64 1376, !105, i64 1408, !108, i64 1440, !111, i64 1472, !41, i64 1504, !7, i64 1508, !46, i64 1540, !114, i64 1544, !114, i64 1608, !119, i64 1672, !114, i64 1680, !120, i64 1744, !41, i64 1776, !41, i64 1780, !41, i64 1784, !56, i64 1792, !41, i64 1824, !41, i64 1828, !46, i64 1832, !56, i64 1840, !123, i64 1872, !126, i64 1904, !59, i64 1936, !46, i64 1968, !46, i64 1969, !129, i64 1976, !40, i64 2008, !41, i64 2024, !46, i64 2028, !132, i64 2032}
!37 = !{!"_ZTS17btCollisionObject", !38, i64 8, !38, i64 72, !40, i64 136, !40, i64 152, !40, i64 168, !10, i64 184, !41, i64 188, !42, i64 192, !32, i64 200, !6, i64 208, !32, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !41, i64 244, !41, i64 248, !41, i64 252, !41, i64 256, !41, i64 260, !41, i64 264, !41, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !41, i64 300, !41, i64 304, !41, i64 308, !10, i64 312, !43, i64 320, !10, i64 352, !40, i64 356}
!38 = !{!"_ZTS11btTransform", !39, i64 0, !40, i64 48}
!39 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!40 = !{!"_ZTS9btVector3", !7, i64 0}
!41 = !{!"float", !7, i64 0}
!42 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!43 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !44, i64 0, !10, i64 4, !10, i64 8, !45, i64 16, !46, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!45 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{!"p1 _ZTS16btSoftBodySolver", !6, i64 0}
!48 = !{!"_ZTSN10btSoftBody6ConfigE", !49, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !41, i64 16, !41, i64 20, !41, i64 24, !41, i64 28, !41, i64 32, !41, i64 36, !41, i64 40, !41, i64 44, !41, i64 48, !41, i64 52, !41, i64 56, !41, i64 60, !41, i64 64, !41, i64 68, !41, i64 72, !41, i64 76, !41, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !50, i64 104, !52, i64 136, !52, i64 168, !41, i64 200, !41, i64 204}
!49 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!50 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !51, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !46, i64 24}
!51 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!52 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !53, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !46, i64 24}
!53 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!54 = !{!"_ZTSN10btSoftBody11SolverStateE", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !41, i64 16}
!55 = !{!"_ZTSN10btSoftBody4PoseE", !46, i64 0, !46, i64 1, !41, i64 4, !56, i64 8, !59, i64 40, !40, i64 72, !39, i64 88, !39, i64 136, !39, i64 184}
!56 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !57, i64 0, !10, i64 4, !10, i64 8, !58, i64 16, !46, i64 24}
!57 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!58 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!59 = !{!"_ZTS20btAlignedObjectArrayIfE", !60, i64 0, !10, i64 4, !10, i64 8, !61, i64 16, !46, i64 24}
!60 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!61 = !{!"p1 float", !6, i64 0}
!62 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !6, i64 0}
!63 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !64, i64 0, !10, i64 4, !10, i64 8, !65, i64 16, !46, i64 24}
!64 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!65 = !{!"p1 _ZTSN10btSoftBody4NoteE", !6, i64 0}
!66 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !67, i64 0, !10, i64 4, !10, i64 8, !68, i64 16, !46, i64 24}
!67 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!68 = !{!"p1 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!69 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !70, i64 0, !10, i64 4, !10, i64 8, !71, i64 16, !46, i64 24}
!70 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!71 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !6, i64 0}
!72 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !73, i64 0, !10, i64 4, !10, i64 8, !74, i64 16, !46, i64 24}
!73 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!74 = !{!"p1 _ZTSN10btSoftBody4LinkE", !6, i64 0}
!75 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !76, i64 0, !10, i64 4, !10, i64 8, !77, i64 16, !46, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!77 = !{!"p1 _ZTSN10btSoftBody4FaceE", !6, i64 0}
!78 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !79, i64 0, !10, i64 4, !10, i64 8, !80, i64 16, !46, i64 24}
!79 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!80 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !6, i64 0}
!81 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !82, i64 0, !10, i64 4, !10, i64 8, !83, i64 16, !46, i64 24}
!82 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!83 = !{!"p1 _ZTSN10btSoftBody5TetraE", !6, i64 0}
!84 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !85, i64 0, !10, i64 4, !10, i64 8, !86, i64 16, !46, i64 24}
!85 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!86 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !6, i64 0}
!87 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !88, i64 0, !10, i64 4, !10, i64 8, !89, i64 16, !46, i64 24}
!88 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!89 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !6, i64 0}
!90 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !91, i64 0, !10, i64 4, !10, i64 8, !92, i64 16, !46, i64 24}
!91 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!92 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !6, i64 0}
!93 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !94, i64 0, !10, i64 4, !10, i64 8, !95, i64 16, !46, i64 24}
!94 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!95 = !{!"p1 _ZTSN10btSoftBody8RContactE", !6, i64 0}
!96 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !97, i64 0, !10, i64 4, !10, i64 8, !98, i64 16, !46, i64 24}
!97 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!98 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !6, i64 0}
!99 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !100, i64 0, !10, i64 4, !10, i64 8, !101, i64 16, !46, i64 24}
!100 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!101 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !6, i64 0}
!102 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !103, i64 0, !10, i64 4, !10, i64 8, !104, i64 16, !46, i64 24}
!103 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!104 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !6, i64 0}
!105 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !106, i64 0, !10, i64 4, !10, i64 8, !107, i64 16, !46, i64 24}
!106 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!107 = !{!"p1 _ZTSN10btSoftBody8SContactE", !6, i64 0}
!108 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !109, i64 0, !10, i64 4, !10, i64 8, !110, i64 16, !46, i64 24}
!109 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!110 = !{!"p2 _ZTSN10btSoftBody5JointE", !6, i64 0}
!111 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !112, i64 0, !10, i64 4, !10, i64 8, !113, i64 16, !46, i64 24}
!112 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!113 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!114 = !{!"_ZTS6btDbvt", !115, i64 0, !115, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !116, i64 32}
!115 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!116 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !117, i64 0, !10, i64 4, !10, i64 8, !118, i64 16, !46, i64 24}
!117 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!118 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!119 = !{!"p1 _ZTS11btDbvntNode", !6, i64 0}
!120 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !121, i64 0, !10, i64 4, !10, i64 8, !122, i64 16, !46, i64 24}
!121 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!122 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !6, i64 0}
!123 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !124, i64 0, !10, i64 4, !10, i64 8, !125, i64 16, !46, i64 24}
!124 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!125 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!126 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !127, i64 0, !10, i64 4, !10, i64 8, !128, i64 16, !46, i64 24}
!127 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!128 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !6, i64 0}
!129 = !{!"_ZTS20btAlignedObjectArrayIbE", !130, i64 0, !10, i64 4, !10, i64 8, !131, i64 16, !46, i64 24}
!130 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!131 = !{!"p1 bool", !6, i64 0}
!132 = !{!"_ZTS20btAlignedObjectArrayIiE", !133, i64 0, !10, i64 4, !10, i64 8, !134, i64 16, !46, i64 24}
!133 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!134 = !{!"p1 int", !6, i64 0}
!135 = !{!33, !33, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!138 = !{!139, !15, i64 24}
!139 = !{!"_ZTS28btSoftSoftCollisionAlgorithm", !140, i64 0, !46, i64 16, !15, i64 24}
!140 = !{!"_ZTS20btCollisionAlgorithm", !141, i64 8}
!141 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!142 = !{!139, !46, i64 16}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!147 = !{!148, !146, i64 16}
!148 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !149, i64 0, !10, i64 4, !10, i64 8, !146, i64 16, !46, i64 24}
!149 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!150 = !{!148, !10, i64 4}
!151 = !{!148, !10, i64 8}
!152 = !{!148, !46, i64 24}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = distinct !{!155, !154}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p3 _ZTS20btPersistentManifold", !6, i64 0}
