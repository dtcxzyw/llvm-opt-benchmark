target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btBox2dBox2dCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, i8, ptr }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.ClipVertex = type { %class.btVector3, i32 }
%class.btBox2dShape = type { %class.btPolyhedralConvexShape, %class.btVector3, [4 x %class.btVector3], [4 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.0, %union.anon.1, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold = comdat any

$_ZNK24btCollisionObjectWrapper17getWorldTransformEv = comdat any

$_ZN16btManifoldResult20refreshContactPointsEv = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN10ClipVertexC2Ev = comdat any

$_ZNK12btBox2dShape14getVertexCountEv = comdat any

$_ZNK12btBox2dShape11getVerticesEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK12btBox2dShape10getNormalsEv = comdat any

$_ZNK12btBox2dShape11getCentroidEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZNK9btVector36maxDotEPKS_lRf = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector36minDotEPKS_lRf = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZmlRK9btVector3RKf = comdat any

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

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV30btBox2dBox2dCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI30btBox2dBox2dCollisionAlgorithm, ptr @_ZN30btBox2dBox2dCollisionAlgorithmD1Ev, ptr @_ZN30btBox2dBox2dCollisionAlgorithmD0Ev, ptr @_ZN30btBox2dBox2dCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN30btBox2dBox2dCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@b2_maxManifoldPoints = dso_local global i32 2, align 4
@_ZTI30btBox2dBox2dCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btBox2dBox2dCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btBox2dBox2dCollisionAlgorithm = dso_local constant [33 x i8] c"30btBox2dBox2dCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btBox2dBox2dCollisionAlgorithm.cpp, ptr null }]

@_ZN30btBox2dBox2dCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN30btBox2dBox2dCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_
@_ZN30btBox2dBox2dCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev

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
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %13, i32 0, i32 1
  store i8 0, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %19, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %57, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %28 unwind label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %31 unwind label %53

31:                                               ; preds = %28
  %32 = load ptr, ptr %25, align 8, !tbaa !20
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, ptr noundef %30)
          to label %36 unwind label %53

36:                                               ; preds = %31
  br i1 %35, label %37, label %57

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %13, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %42 unwind label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !18
  %44 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %45 unwind label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %39, align 8, !tbaa !20
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, ptr noundef %44)
          to label %50 unwind label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %13, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %13, i32 0, i32 1
  store i8 1, ptr %52, align 8, !tbaa !22
  br label %57

53:                                               ; preds = %45, %42, %37, %31, %28, %23
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %58

57:                                               ; preds = %50, %36, %5
  ret void

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !22, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %13, align 8, !tbaa !20
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %19 unwind label %22

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20, %1
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btBox2dBox2dCollisionAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #2 align 2 {
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
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %39

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store ptr %20, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  store ptr %22, ptr %12, align 8, !tbaa !41
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %13, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !39
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @_Z17b2CollidePolygonsP16btManifoldResultPK12btBox2dShapeRK11btTransformS3_S6_(ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(64) %32)
  %33 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %13, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !22, !range !35, !noundef !36
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  br label %38

38:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %39

39:                                               ; preds = %38, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btManifoldResult, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17b2CollidePolygonsP16btManifoldResultPK12btBox2dShapeRK11btTransformS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.btTransform, align 4
  %19 = alloca %class.btTransform, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca [2 x %struct.ClipVertex], align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca [2 x %struct.ClipVertex], align 16
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca [2 x %struct.ClipVertex], align 16
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca %class.btVector3, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = load ptr, ptr %8, align 8, !tbaa !48
  %63 = load ptr, ptr %9, align 8, !tbaa !41
  %64 = load ptr, ptr %10, align 8, !tbaa !48
  %65 = call noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef %11, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(64) %62, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(64) %64)
  store float %65, ptr %12, align 4, !tbaa !49
  %66 = load float, ptr %12, align 4, !tbaa !49
  %67 = fcmp ogt float %66, 0.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %265

69:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %70 = load ptr, ptr %9, align 8, !tbaa !41
  %71 = load ptr, ptr %10, align 8, !tbaa !48
  %72 = load ptr, ptr %7, align 8, !tbaa !41
  %73 = load ptr, ptr %8, align 8, !tbaa !48
  %74 = call noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef %14, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(64) %71, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(64) %73)
  store float %74, ptr %15, align 4, !tbaa !49
  %75 = load float, ptr %15, align 4, !tbaa !49
  %76 = fcmp ogt float %75, 0.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 1, ptr %13, align 4
  br label %264

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store float 0x3FEF5C2900000000, ptr %22, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store float 0x3F50624DE0000000, ptr %23, align 4, !tbaa !49
  %79 = load float, ptr %15, align 4, !tbaa !49
  %80 = load float, ptr %12, align 4, !tbaa !49
  %81 = call float @llvm.fmuladd.f32(float 0x3FEF5C2900000000, float %80, float 0x3F50624DE0000000)
  %82 = fcmp ogt float %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %84, ptr %16, align 8, !tbaa !41
  %85 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %85, ptr %17, align 8, !tbaa !41
  %86 = load ptr, ptr %10, align 8, !tbaa !48
  %87 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !48
  %89 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %88)
  %90 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %90, ptr %20, align 4, !tbaa !9
  store i8 1, ptr %21, align 1, !tbaa !11
  br label %99

91:                                               ; preds = %78
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %92, ptr %16, align 8, !tbaa !41
  %93 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %93, ptr %17, align 8, !tbaa !41
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %94)
  %96 = load ptr, ptr %10, align 8, !tbaa !48
  %97 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %96)
  %98 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %98, ptr %20, align 4, !tbaa !9
  store i8 0, ptr %21, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %91, %83
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #14
  %100 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %24, i32 0, i32 0
  %101 = getelementptr inbounds %struct.ClipVertex, ptr %100, i64 2
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi ptr [ %100, %99 ], [ %104, %102 ]
  call void @_ZN10ClipVertexC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %103)
  %104 = getelementptr inbounds %struct.ClipVertex, ptr %103, i64 1
  %105 = icmp eq ptr %104, %101
  br i1 %105, label %106, label %102

106:                                              ; preds = %102
  %107 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %24, i64 0, i64 0
  %108 = load ptr, ptr %16, align 8, !tbaa !41
  %109 = load i32, ptr %20, align 4, !tbaa !9
  %110 = load ptr, ptr %17, align 8, !tbaa !41
  call void @_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_(ptr noundef %107, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(64) %18, i32 noundef %109, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %111 = load ptr, ptr %16, align 8, !tbaa !41
  %112 = call noundef i32 @_ZNK12btBox2dShape14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(224) %111)
  store i32 %112, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %113 = load ptr, ptr %16, align 8, !tbaa !41
  %114 = call noundef ptr @_ZNK12btBox2dShape11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %113)
  store ptr %114, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %115 = load ptr, ptr %26, align 8, !tbaa !50
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %class.btVector3, ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %118, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %119 = load i32, ptr %20, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  %121 = load i32, ptr %25, align 4, !tbaa !9
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %106
  %124 = load ptr, ptr %26, align 8, !tbaa !50
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %class.btVector3, ptr %124, i64 %127
  br label %132

129:                                              ; preds = %106
  %130 = load ptr, ptr %26, align 8, !tbaa !50
  %131 = getelementptr inbounds %class.btVector3, ptr %130, i64 0
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi ptr [ %128, %123 ], [ %131, %129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %133, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %134 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %135 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %136 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %135, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %135, 1
  store <2 x float> %140, ptr %139, align 4
  %141 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %134, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %142 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %141, 0
  store <2 x float> %144, ptr %143, align 4
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %141, 1
  store <2 x float> %146, ptr %145, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  %147 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %149 = load float, ptr %148, align 4, !tbaa !49
  %150 = fmul float 1.000000e+00, %149
  store float %150, ptr %32, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %152 = load float, ptr %151, align 4, !tbaa !49
  %153 = fmul float -1.000000e+00, %152
  store float %153, ptr %33, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store float 0.000000e+00, ptr %34, align 4, !tbaa !49
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %154 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %155 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %155, i32 0, i32 0
  %157 = extractvalue { <2 x float>, <2 x float> } %154, 0
  store <2 x float> %157, ptr %156, align 4
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %155, i32 0, i32 1
  %159 = extractvalue { <2 x float>, <2 x float> } %154, 1
  store <2 x float> %159, ptr %158, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %160 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %161 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %161, i32 0, i32 0
  %163 = extractvalue { <2 x float>, <2 x float> } %160, 0
  store <2 x float> %163, ptr %162, align 4
  %164 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %161, i32 0, i32 1
  %165 = extractvalue { <2 x float>, <2 x float> } %160, 1
  store <2 x float> %165, ptr %164, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %166 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %27)
  store float %166, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %167 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %168 = fneg float %167
  store float %168, ptr %38, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %169 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28)
  store float %169, ptr %39, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #14
  %170 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %40, i32 0, i32 0
  %171 = getelementptr inbounds %struct.ClipVertex, ptr %170, i64 2
  br label %172

172:                                              ; preds = %172, %132
  %173 = phi ptr [ %170, %132 ], [ %174, %172 ]
  call void @_ZN10ClipVertexC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %173)
  %174 = getelementptr inbounds %struct.ClipVertex, ptr %173, i64 1
  %175 = icmp eq ptr %174, %171
  br i1 %175, label %176, label %172

176:                                              ; preds = %172
  %177 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %40, i64 0, i64 0
  %178 = getelementptr inbounds nuw %struct.ClipVertex, ptr %177, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store float 0.000000e+00, ptr %41, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store float 0.000000e+00, ptr %42, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store float 0.000000e+00, ptr %43, align 4, !tbaa !49
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %178, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  %179 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %40, i64 0, i64 1
  %180 = getelementptr inbounds nuw %struct.ClipVertex, ptr %179, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store float 0.000000e+00, ptr %44, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store float 0.000000e+00, ptr %45, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  store float 0.000000e+00, ptr %46, align 4, !tbaa !49
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %180, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #14
  %181 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %47, i32 0, i32 0
  %182 = getelementptr inbounds %struct.ClipVertex, ptr %181, i64 2
  br label %183

183:                                              ; preds = %183, %176
  %184 = phi ptr [ %181, %176 ], [ %185, %183 ]
  call void @_ZN10ClipVertexC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %184)
  %185 = getelementptr inbounds %struct.ClipVertex, ptr %184, i64 1
  %186 = icmp eq ptr %185, %182
  br i1 %186, label %187, label %183

187:                                              ; preds = %183
  %188 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %47, i64 0, i64 0
  %189 = getelementptr inbounds nuw %struct.ClipVertex, ptr %188, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store float 0.000000e+00, ptr %48, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store float 0.000000e+00, ptr %49, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store float 0.000000e+00, ptr %50, align 4, !tbaa !49
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  %190 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %47, i64 0, i64 1
  %191 = getelementptr inbounds nuw %struct.ClipVertex, ptr %190, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  store float 0.000000e+00, ptr %51, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  store float 0.000000e+00, ptr %52, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  store float 0.000000e+00, ptr %53, align 4, !tbaa !49
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %191, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %192 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %40, i64 0, i64 0
  %193 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %24, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #14
  %194 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %195 = getelementptr inbounds nuw %class.btVector3, ptr %55, i32 0, i32 0
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %195, i32 0, i32 0
  %197 = extractvalue { <2 x float>, <2 x float> } %194, 0
  store <2 x float> %197, ptr %196, align 4
  %198 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %195, i32 0, i32 1
  %199 = extractvalue { <2 x float>, <2 x float> } %194, 1
  store <2 x float> %199, ptr %198, align 4
  %200 = load float, ptr %38, align 4, !tbaa !49
  %201 = call noundef i32 @_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f(ptr noundef %192, ptr noundef %193, ptr noundef nonnull align 4 dereferenceable(16) %55, float noundef %200)
  store i32 %201, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #14
  %202 = load i32, ptr %54, align 4, !tbaa !9
  %203 = icmp slt i32 %202, 2
  br i1 %203, label %204, label %205

204:                                              ; preds = %187
  store i32 1, ptr %13, align 4
  br label %263

205:                                              ; preds = %187
  %206 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %47, i64 0, i64 0
  %207 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %40, i64 0, i64 0
  %208 = load float, ptr %39, align 4, !tbaa !49
  %209 = call noundef i32 @_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f(ptr noundef %206, ptr noundef %207, ptr noundef nonnull align 4 dereferenceable(16) %29, float noundef %208)
  store i32 %209, ptr %54, align 4, !tbaa !9
  %210 = load i32, ptr %54, align 4, !tbaa !9
  %211 = icmp slt i32 %210, 2
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store i32 1, ptr %13, align 4
  br label %263

213:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #14
  %214 = load i8, ptr %21, align 1, !tbaa !11
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %218 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 0
  %220 = extractvalue { <2 x float>, <2 x float> } %217, 0
  store <2 x float> %220, ptr %219, align 4
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 1
  %222 = extractvalue { <2 x float>, <2 x float> } %217, 1
  store <2 x float> %222, ptr %221, align 4
  br label %224

223:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !52
  br label %224

224:                                              ; preds = %223, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  store i32 0, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  store i32 0, ptr %58, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %259, %224
  %226 = load i32, ptr %58, align 4, !tbaa !9
  %227 = load i32, ptr @b2_maxManifoldPoints, align 4, !tbaa !9
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  br label %262

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %231 = load i32, ptr %58, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %47, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.ClipVertex, ptr %233, i32 0, i32 0
  %235 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %234)
  %236 = load float, ptr %37, align 4, !tbaa !49
  %237 = fsub float %235, %236
  store float %237, ptr %59, align 4, !tbaa !49
  %238 = load float, ptr %59, align 4, !tbaa !49
  %239 = fcmp ole float %238, 0.000000e+00
  br i1 %239, label %240, label %258

240:                                              ; preds = %230
  %241 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #14
  %242 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %243 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %244 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %243, i32 0, i32 0
  %245 = extractvalue { <2 x float>, <2 x float> } %242, 0
  store <2 x float> %245, ptr %244, align 4
  %246 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %243, i32 0, i32 1
  %247 = extractvalue { <2 x float>, <2 x float> } %242, 1
  store <2 x float> %247, ptr %246, align 4
  %248 = load i32, ptr %58, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %47, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.ClipVertex, ptr %250, i32 0, i32 0
  %252 = load float, ptr %59, align 4, !tbaa !49
  %253 = load ptr, ptr %241, align 8, !tbaa !20
  %254 = getelementptr inbounds ptr, ptr %253, i64 4
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(52) %241, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %251, float noundef %252)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #14
  %256 = load i32, ptr %57, align 4, !tbaa !9
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %57, align 4, !tbaa !9
  br label %258

258:                                              ; preds = %240, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %58, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %58, align 4, !tbaa !9
  br label %225, !llvm.loop !53

262:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #14
  store i32 0, ptr %13, align 4
  br label %263

263:                                              ; preds = %262, %212, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %264

264:                                              ; preds = %263, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %265

265:                                              ; preds = %264, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %266 = load i32, ptr %13, align 4
  switch i32 %266, label %268 [
    i32 0, label %267
    i32 1, label %267
  ]

267:                                              ; preds = %265, %265
  ret void

268:                                              ; preds = %265
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %44

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %11 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %12)
  %14 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = icmp ne ptr %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1, !tbaa !57
  %19 = load i8, ptr %3, align 1, !tbaa !57, !range !35, !noundef !36
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
  %28 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %23, ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %31)
  br label %43

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
  %39 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %41)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %34, ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(64) %42)
  br label %43

43:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  br label %44

44:                                               ; preds = %43, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN30btBox2dBox2dCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !39
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) #9 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btMatrix3x3, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = call noundef i32 @_ZNK12btBox2dShape14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(224) %30)
  store i32 %31, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = call noundef ptr @_ZNK12btBox2dShape10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(224) %32)
  store ptr %33, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %34 = load ptr, ptr %11, align 8, !tbaa !48
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btBox2dShape11getCentroidEv(ptr noundef nonnull align 8 dereferenceable(224) %35)
  %37 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %43 = load ptr, ptr %9, align 8, !tbaa !48
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btBox2dShape11getCentroidEv(ptr noundef nonnull align 8 dereferenceable(224) %44)
  %46 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %51, ptr %50, align 4
  %52 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %53 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %57, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #14
  %58 = load ptr, ptr %9, align 8, !tbaa !48
  %59 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %58)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %18, ptr noundef nonnull align 4 dereferenceable(48) %59)
  %60 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %65, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %5
  %69 = load ptr, ptr %13, align 8, !tbaa !50
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = call noundef i64 @_ZNK9btVector36maxDotEPKS_lRf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %69, i64 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %19, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %68, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %75 = load ptr, ptr %8, align 8, !tbaa !41
  %76 = load ptr, ptr %9, align 8, !tbaa !48
  %77 = load i32, ptr %19, align 4, !tbaa !9
  %78 = load ptr, ptr %10, align 8, !tbaa !41
  %79 = load ptr, ptr %11, align 8, !tbaa !48
  %80 = call noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(64) %76, i32 noundef %77, ptr noundef %78, ptr noundef nonnull align 4 dereferenceable(64) %79)
  store float %80, ptr %21, align 4, !tbaa !49
  %81 = load float, ptr %21, align 4, !tbaa !49
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load float, ptr %21, align 4, !tbaa !49
  store float %84, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %205

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %86 = load i32, ptr %19, align 4, !tbaa !9
  %87 = sub nsw i32 %86, 1
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %19, align 4, !tbaa !9
  %91 = sub nsw i32 %90, 1
  br label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = sub nsw i32 %93, 1
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  store i32 %96, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %97 = load ptr, ptr %8, align 8, !tbaa !41
  %98 = load ptr, ptr %9, align 8, !tbaa !48
  %99 = load i32, ptr %23, align 4, !tbaa !9
  %100 = load ptr, ptr %10, align 8, !tbaa !41
  %101 = load ptr, ptr %11, align 8, !tbaa !48
  %102 = call noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(64) %98, i32 noundef %99, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(64) %101)
  store float %102, ptr %24, align 4, !tbaa !49
  %103 = load float, ptr %24, align 4, !tbaa !49
  %104 = fcmp ogt float %103, 0.000000e+00
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load float, ptr %24, align 4, !tbaa !49
  store float %106, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %204

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %108 = load i32, ptr %19, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %12, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, ptr %19, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  br label %116

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i32 [ %114, %112 ], [ 0, %115 ]
  store i32 %117, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %118 = load ptr, ptr %8, align 8, !tbaa !41
  %119 = load ptr, ptr %9, align 8, !tbaa !48
  %120 = load i32, ptr %25, align 4, !tbaa !9
  %121 = load ptr, ptr %10, align 8, !tbaa !41
  %122 = load ptr, ptr %11, align 8, !tbaa !48
  %123 = call noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(64) %119, i32 noundef %120, ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(64) %122)
  store float %123, ptr %26, align 4, !tbaa !49
  %124 = load float, ptr %26, align 4, !tbaa !49
  %125 = fcmp ogt float %124, 0.000000e+00
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load float, ptr %26, align 4, !tbaa !49
  store float %127, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %203

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %129 = load float, ptr %24, align 4, !tbaa !49
  %130 = load float, ptr %21, align 4, !tbaa !49
  %131 = fcmp ogt float %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load float, ptr %24, align 4, !tbaa !49
  %134 = load float, ptr %26, align 4, !tbaa !49
  %135 = fcmp ogt float %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  store i32 -1, ptr %29, align 4, !tbaa !9
  %137 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %137, ptr %27, align 4, !tbaa !9
  %138 = load float, ptr %24, align 4, !tbaa !49
  store float %138, ptr %28, align 4, !tbaa !49
  br label %151

139:                                              ; preds = %132, %128
  %140 = load float, ptr %26, align 4, !tbaa !49
  %141 = load float, ptr %21, align 4, !tbaa !49
  %142 = fcmp ogt float %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  store i32 1, ptr %29, align 4, !tbaa !9
  %144 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %144, ptr %27, align 4, !tbaa !9
  %145 = load float, ptr %26, align 4, !tbaa !49
  store float %145, ptr %28, align 4, !tbaa !49
  br label %150

146:                                              ; preds = %139
  %147 = load i32, ptr %19, align 4, !tbaa !9
  %148 = load ptr, ptr %7, align 8, !tbaa !60
  store i32 %147, ptr %148, align 4, !tbaa !9
  %149 = load float, ptr %21, align 4, !tbaa !49
  store float %149, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %202

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %136
  br label %152

152:                                              ; preds = %197, %151
  %153 = load i32, ptr %29, align 4, !tbaa !9
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load i32, ptr %27, align 4, !tbaa !9
  %157 = sub nsw i32 %156, 1
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %27, align 4, !tbaa !9
  %161 = sub nsw i32 %160, 1
  br label %165

162:                                              ; preds = %155
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = sub nsw i32 %163, 1
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi i32 [ %161, %159 ], [ %164, %162 ]
  store i32 %166, ptr %19, align 4, !tbaa !9
  br label %178

167:                                              ; preds = %152
  %168 = load i32, ptr %27, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  %170 = load i32, ptr %12, align 4, !tbaa !9
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %27, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  br label %176

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %172
  %177 = phi i32 [ %174, %172 ], [ 0, %175 ]
  store i32 %177, ptr %19, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %176, %165
  %179 = load ptr, ptr %8, align 8, !tbaa !41
  %180 = load ptr, ptr %9, align 8, !tbaa !48
  %181 = load i32, ptr %19, align 4, !tbaa !9
  %182 = load ptr, ptr %10, align 8, !tbaa !41
  %183 = load ptr, ptr %11, align 8, !tbaa !48
  %184 = call noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef %179, ptr noundef nonnull align 4 dereferenceable(64) %180, i32 noundef %181, ptr noundef %182, ptr noundef nonnull align 4 dereferenceable(64) %183)
  store float %184, ptr %21, align 4, !tbaa !49
  %185 = load float, ptr %21, align 4, !tbaa !49
  %186 = fcmp ogt float %185, 0.000000e+00
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load float, ptr %21, align 4, !tbaa !49
  store float %188, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %202

189:                                              ; preds = %178
  %190 = load float, ptr %21, align 4, !tbaa !49
  %191 = load float, ptr %28, align 4, !tbaa !49
  %192 = fcmp ogt float %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %194, ptr %27, align 4, !tbaa !9
  %195 = load float, ptr %21, align 4, !tbaa !49
  store float %195, ptr %28, align 4, !tbaa !49
  br label %197

196:                                              ; preds = %189
  br label %198

197:                                              ; preds = %193
  br label %152, !llvm.loop !62

198:                                              ; preds = %196
  %199 = load i32, ptr %27, align 4, !tbaa !9
  %200 = load ptr, ptr %7, align 8, !tbaa !60
  store i32 %199, ptr %200, align 4, !tbaa !9
  %201 = load float, ptr %28, align 4, !tbaa !49
  store float %201, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %202

202:                                              ; preds = %198, %187, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %203

203:                                              ; preds = %202, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %204

204:                                              ; preds = %203, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %205

205:                                              ; preds = %204, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %206 = load float, ptr %6, align 4
  ret float %206
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ClipVertexC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ClipVertex, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(64) %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btMatrix3x3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = call noundef ptr @_ZNK12btBox2dShape10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(224) %28)
  store ptr %29, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = call noundef i32 @_ZNK12btBox2dShape14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(224) %30)
  store i32 %31, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = call noundef ptr @_ZNK12btBox2dShape11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %32)
  store ptr %33, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = call noundef ptr @_ZNK12btBox2dShape10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(224) %34)
  store ptr %35, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #14
  %36 = load ptr, ptr %12, align 8, !tbaa !48
  %37 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %36)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %18, ptr noundef nonnull align 4 dereferenceable(48) %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !48
  %39 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !50
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.btVector3, ptr %40, i64 %42
  %44 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %55, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store float 0x43ABC16D60000000, ptr %21, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %74, %6
  %57 = load i32, ptr %22, align 4, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %77

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %62 = load ptr, ptr %16, align 8, !tbaa !50
  %63 = load i32, ptr %22, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %class.btVector3, ptr %62, i64 %64
  %66 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %65)
  store float %66, ptr %23, align 4, !tbaa !49
  %67 = load float, ptr %23, align 4, !tbaa !49
  %68 = load float, ptr %21, align 4, !tbaa !49
  %69 = fcmp olt float %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load float, ptr %23, align 4, !tbaa !49
  store float %71, ptr %21, align 4, !tbaa !49
  %72 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %72, ptr %20, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %22, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !9
  br label %56, !llvm.loop !65

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %78 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %78, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %79 = load i32, ptr %24, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %24, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi i32 [ %85, %83 ], [ 0, %86 ]
  store i32 %88, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %89 = load ptr, ptr %12, align 8, !tbaa !48
  %90 = load ptr, ptr %15, align 8, !tbaa !50
  %91 = load i32, ptr %24, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %class.btVector3, ptr %90, i64 %92
  %94 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %89, ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %99, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8, !tbaa !63
  %101 = getelementptr inbounds %struct.ClipVertex, ptr %100, i64 0
  %102 = getelementptr inbounds nuw %struct.ClipVertex, ptr %101, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %103 = load ptr, ptr %12, align 8, !tbaa !48
  %104 = load ptr, ptr %15, align 8, !tbaa !50
  %105 = load i32, ptr %25, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %class.btVector3, ptr %104, i64 %106
  %108 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %103, ptr noundef nonnull align 4 dereferenceable(16) %107)
  %109 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %108, 0
  store <2 x float> %111, ptr %110, align 4
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %108, 1
  store <2 x float> %113, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8, !tbaa !63
  %115 = getelementptr inbounds %struct.ClipVertex, ptr %114, i64 1
  %116 = getelementptr inbounds nuw %struct.ClipVertex, ptr %115, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btBox2dShape11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btBox2dShape, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x %class.btVector3], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !49
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !49
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !49
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !49
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !49
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !49
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = load float, ptr %14, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !49
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = load float, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #13 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !49
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !49
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !49
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !49
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !49
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = load float, ptr %14, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !49
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = load float, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !50
  store float %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.ClipVertex, ptr %17, i64 0
  %19 = getelementptr inbounds nuw %struct.ClipVertex, ptr %18, i32 0, i32 0
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %8, align 4, !tbaa !49
  %22 = fsub float %20, %21
  store float %22, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = getelementptr inbounds %struct.ClipVertex, ptr %24, i64 1
  %26 = getelementptr inbounds nuw %struct.ClipVertex, ptr %25, i32 0, i32 0
  %27 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %8, align 4, !tbaa !49
  %29 = fsub float %27, %28
  store float %29, ptr %11, align 4, !tbaa !49
  %30 = load float, ptr %10, align 4, !tbaa !49
  %31 = fcmp ole float %30, 0.000000e+00
  br i1 %31, label %32, label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = getelementptr inbounds %struct.ClipVertex, ptr %33, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %struct.ClipVertex, ptr %35, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %34, i64 20, i1 false), !tbaa.struct !70
  br label %40

40:                                               ; preds = %32, %4
  %41 = load float, ptr %11, align 4, !tbaa !49
  %42 = fcmp ole float %41, 0.000000e+00
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !63
  %45 = getelementptr inbounds %struct.ClipVertex, ptr %44, i64 1
  %46 = load ptr, ptr %5, align 8, !tbaa !63
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds %struct.ClipVertex, ptr %46, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %45, i64 20, i1 false), !tbaa.struct !70
  br label %51

51:                                               ; preds = %43, %40
  %52 = load float, ptr %10, align 4, !tbaa !49
  %53 = load float, ptr %11, align 4, !tbaa !49
  %54 = fmul float %52, %53
  %55 = fcmp olt float %54, 0.000000e+00
  br i1 %55, label %56, label %119

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %57 = load float, ptr %10, align 4, !tbaa !49
  %58 = load float, ptr %10, align 4, !tbaa !49
  %59 = load float, ptr %11, align 4, !tbaa !49
  %60 = fsub float %58, %59
  %61 = fdiv float %57, %60
  store float %61, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %62 = load ptr, ptr %6, align 8, !tbaa !63
  %63 = getelementptr inbounds %struct.ClipVertex, ptr %62, i64 0
  %64 = getelementptr inbounds nuw %struct.ClipVertex, ptr %63, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %65 = load ptr, ptr %6, align 8, !tbaa !63
  %66 = getelementptr inbounds %struct.ClipVertex, ptr %65, i64 1
  %67 = getelementptr inbounds nuw %struct.ClipVertex, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %6, align 8, !tbaa !63
  %69 = getelementptr inbounds %struct.ClipVertex, ptr %68, i64 0
  %70 = getelementptr inbounds nuw %struct.ClipVertex, ptr %69, i32 0, i32 0
  %71 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %76, ptr %75, align 4
  %77 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %82, ptr %81, align 4
  %83 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %88, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8, !tbaa !63
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.ClipVertex, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.ClipVertex, ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %94 = load float, ptr %10, align 4, !tbaa !49
  %95 = fcmp ogt float %94, 0.000000e+00
  br i1 %95, label %96, label %106

96:                                               ; preds = %56
  %97 = load ptr, ptr %6, align 8, !tbaa !63
  %98 = getelementptr inbounds %struct.ClipVertex, ptr %97, i64 0
  %99 = getelementptr inbounds nuw %struct.ClipVertex, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !71
  %101 = load ptr, ptr %5, align 8, !tbaa !63
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.ClipVertex, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.ClipVertex, ptr %104, i32 0, i32 1
  store i32 %100, ptr %105, align 4, !tbaa !71
  br label %116

106:                                              ; preds = %56
  %107 = load ptr, ptr %6, align 8, !tbaa !63
  %108 = getelementptr inbounds %struct.ClipVertex, ptr %107, i64 1
  %109 = getelementptr inbounds nuw %struct.ClipVertex, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !71
  %111 = load ptr, ptr %5, align 8, !tbaa !63
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.ClipVertex, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.ClipVertex, ptr %114, i32 0, i32 1
  store i32 %110, ptr %115, align 4, !tbaa !71
  br label %116

116:                                              ; preds = %106, %96
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %119

119:                                              ; preds = %116, %51
  %120 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %120
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !49
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !49
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !49
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !49
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !22, !range !35, !noundef !36
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %class.btBox2dBox2dCollisionAlgorithm, ptr %5, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13, %9, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btBox2dShape10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btBox2dShape, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x %class.btVector3], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btBox2dShape11getCentroidEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btBox2dShape, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9btVector36maxDotEPKS_lRf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !68
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0xC7EFFFFFE0000000, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %32, %4
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %7, align 8, !tbaa !80
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.btVector3, ptr %20, i64 %22
  %24 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %24, ptr %12, align 4, !tbaa !49
  %25 = load float, ptr %12, align 4, !tbaa !49
  %26 = load float, ptr %9, align 4, !tbaa !49
  %27 = fcmp ogt float %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load float, ptr %12, align 4, !tbaa !49
  store float %29, ptr %9, align 4, !tbaa !49
  %30 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %30, ptr %11, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !9
  br label %14, !llvm.loop !82

35:                                               ; preds = %14
  %36 = load float, ptr %9, align 4, !tbaa !49
  %37 = load ptr, ptr %8, align 8, !tbaa !68
  store float %36, ptr %37, align 4, !tbaa !49
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i64 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btMatrix3x3, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = call noundef ptr @_ZNK12btBox2dShape11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %24)
  store ptr %25, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = call noundef ptr @_ZNK12btBox2dShape10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(224) %26)
  store ptr %27, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %28 = load ptr, ptr %9, align 8, !tbaa !41
  %29 = call noundef i32 @_ZNK12btBox2dShape14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(224) %28)
  store i32 %29, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = call noundef ptr @_ZNK12btBox2dShape11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %30)
  store ptr %31, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %32)
  %34 = load ptr, ptr %12, align 8, !tbaa !50
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %class.btVector3, ptr %34, i64 %36
  %38 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %33, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #14
  %44 = load ptr, ptr %10, align 8, !tbaa !48
  %45 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %44)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %17, ptr noundef nonnull align 4 dereferenceable(48) %45)
  %46 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %51, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0x43ABC16D60000000, ptr %19, align 4, !tbaa !49
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %5
  %55 = load ptr, ptr %14, align 8, !tbaa !50
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = call noundef i64 @_ZNK9btVector36minDotEPKS_lRf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef %55, i64 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %18, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %54, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %61 = load ptr, ptr %7, align 8, !tbaa !48
  %62 = load ptr, ptr %11, align 8, !tbaa !50
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %class.btVector3, ptr %62, i64 %64
  %66 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %66, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %66, 1
  store <2 x float> %71, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %72 = load ptr, ptr %10, align 8, !tbaa !48
  %73 = load ptr, ptr %14, align 8, !tbaa !50
  %74 = load i32, ptr %18, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %class.btVector3, ptr %73, i64 %75
  %77 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %72, ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %82, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %83 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %88, ptr %87, align 4
  %89 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  store float %89, ptr %22, align 4, !tbaa !49
  %90 = load float, ptr %22, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret float %90
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #2 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !66
  store ptr %1, ptr %12, align 8, !tbaa !68
  store ptr %2, ptr %13, align 8, !tbaa !68
  store ptr %3, ptr %14, align 8, !tbaa !68
  store ptr %4, ptr %15, align 8, !tbaa !68
  store ptr %5, ptr %16, align 8, !tbaa !68
  store ptr %6, ptr %17, align 8, !tbaa !68
  store ptr %7, ptr %18, align 8, !tbaa !68
  store ptr %8, ptr %19, align 8, !tbaa !68
  store ptr %9, ptr %20, align 8, !tbaa !68
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !68
  %31 = load ptr, ptr %13, align 8, !tbaa !68
  %32 = load ptr, ptr %14, align 8, !tbaa !68
  %33 = load ptr, ptr %15, align 8, !tbaa !68
  %34 = load ptr, ptr %16, align 8, !tbaa !68
  %35 = load ptr, ptr %17, align 8, !tbaa !68
  %36 = load ptr, ptr %18, align 8, !tbaa !68
  %37 = load ptr, ptr %19, align 8, !tbaa !68
  %38 = load ptr, ptr %20, align 8, !tbaa !68
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
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
  store ptr %0, ptr %11, align 8, !tbaa !66
  store ptr %1, ptr %12, align 8, !tbaa !68
  store ptr %2, ptr %13, align 8, !tbaa !68
  store ptr %3, ptr %14, align 8, !tbaa !68
  store ptr %4, ptr %15, align 8, !tbaa !68
  store ptr %5, ptr %16, align 8, !tbaa !68
  store ptr %6, ptr %17, align 8, !tbaa !68
  store ptr %7, ptr %18, align 8, !tbaa !68
  store ptr %8, ptr %19, align 8, !tbaa !68
  store ptr %9, ptr %20, align 8, !tbaa !68
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !68
  %25 = load ptr, ptr %13, align 8, !tbaa !68
  %26 = load ptr, ptr %14, align 8, !tbaa !68
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !68
  %30 = load ptr, ptr %16, align 8, !tbaa !68
  %31 = load ptr, ptr %17, align 8, !tbaa !68
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !68
  %35 = load ptr, ptr %19, align 8, !tbaa !68
  %36 = load ptr, ptr %20, align 8, !tbaa !68
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9btVector36minDotEPKS_lRf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !68
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0x47EFFFFFE0000000, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %32, %4
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %7, align 8, !tbaa !80
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.btVector3, ptr %20, i64 %22
  %24 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %24, ptr %12, align 4, !tbaa !49
  %25 = load float, ptr %12, align 4, !tbaa !49
  %26 = load float, ptr %9, align 4, !tbaa !49
  %27 = fcmp olt float %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load float, ptr %12, align 4, !tbaa !49
  store float %29, ptr %9, align 4, !tbaa !49
  %30 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %30, ptr %11, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !9
  br label %14, !llvm.loop !83

35:                                               ; preds = %14
  %36 = load float, ptr %9, align 4, !tbaa !49
  %37 = load ptr, ptr %8, align 8, !tbaa !68
  store float %36, ptr %37, align 4, !tbaa !49
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i64 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !52
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !52
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load float, ptr %7, align 4, !tbaa !49
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !49
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !49
  %3 = load float, ptr %2, align 4, !tbaa !49
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load float, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !49
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load float, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = load float, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !49
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #13 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !49
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !49
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !49
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #10 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !49
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #13 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !68
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !49
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !49
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = load float, ptr %27, align 4, !tbaa !49
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !49
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !89
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !84
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %22, ptr %20, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !84
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !86
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !84
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !86
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
  br label %12, !llvm.loop !92

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !93

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !91, !range !35, !noundef !36
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !86
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !96
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
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btBox2dBox2dCollisionAlgorithm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS30btBox2dBox2dCollisionAlgorithm", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS36btCollisionAlgorithmConstructionInfo", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !27, i64 16}
!23 = !{!"_ZTS30btBox2dBox2dCollisionAlgorithm", !24, i64 0, !27, i64 16, !15, i64 24}
!24 = !{!"_ZTS30btActivatingCollisionAlgorithm", !25, i64 0}
!25 = !{!"_ZTS20btCollisionAlgorithm", !26, i64 8}
!26 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!23, !15, i64 24}
!29 = !{!25, !26, i64 8}
!30 = !{!31, !33, i64 16}
!31 = !{!"_ZTS24btCollisionObjectWrapper", !19, i64 0, !32, i64 8, !33, i64 16, !34, i64 24, !34, i64 32, !10, i64 40, !10, i64 44}
!32 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!33 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!34 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS16btManifoldResult", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12btBox2dShape", !6, i64 0}
!43 = !{!31, !32, i64 8}
!44 = !{!45, !15, i64 8}
!45 = !{!"_ZTS16btManifoldResult", !46, i64 0, !15, i64 8, !19, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !47, i64 48}
!46 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!47 = !{!"float", !7, i64 0}
!48 = !{!34, !34, i64 0}
!49 = !{!47, !47, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!52 = !{i64 0, i64 16, !11}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!31, !34, i64 24}
!56 = !{!45, !19, i64 16}
!57 = !{!27, !27, i64 0}
!58 = !{!45, !19, i64 24}
!59 = !{!33, !33, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !6, i64 0}
!62 = distinct !{!62, !54}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10ClipVertex", !6, i64 0}
!65 = distinct !{!65, !54}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 float", !6, i64 0}
!70 = !{i64 0, i64 16, !11, i64 16, i64 4, !9}
!71 = !{!72, !10, i64 16}
!72 = !{!"_ZTS10ClipVertex", !73, i64 0, !10, i64 16}
!73 = !{!"_ZTS9btVector3", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!76 = !{!77, !10, i64 856}
!77 = !{!"_ZTS20btPersistentManifold", !78, i64 0, !7, i64 8, !33, i64 840, !33, i64 848, !10, i64 856, !47, i64 860, !47, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!78 = !{!"_ZTS13btTypedObject", !10, i64 0}
!79 = !{!77, !33, i64 840}
!80 = !{!81, !81, i64 0}
!81 = !{!"long", !7, i64 0}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!86 = !{!87, !85, i64 16}
!87 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !88, i64 0, !10, i64 4, !10, i64 8, !85, i64 16, !27, i64 24}
!88 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!89 = !{!87, !10, i64 4}
!90 = !{!87, !10, i64 8}
!91 = !{!87, !27, i64 24}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p3 _ZTS20btPersistentManifold", !6, i64 0}
