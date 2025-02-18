target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSoftRigidCollisionAlgorithm = type <{ %class.btCollisionAlgorithm, i8, [7 x i8] }>
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.CProfileSample = type { i8 }
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
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btCollisionAlgorithmD2Ev = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_ = comdat any

$_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv = comdat any

$_ZN10btSoftBody17getSoftBodySolverEv = comdat any

$_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV29btSoftRigidCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI29btSoftRigidCollisionAlgorithm, ptr @_ZN29btSoftRigidCollisionAlgorithmD1Ev, ptr @_ZN29btSoftRigidCollisionAlgorithmD0Ev, ptr @_ZN29btSoftRigidCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSoftRigidCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"btSoftRigidCollisionAlgorithm::processCollision\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI29btSoftRigidCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btSoftRigidCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8
@_ZTS29btSoftRigidCollisionAlgorithm = dso_local constant [32 x i8] c"29btSoftRigidCollisionAlgorithm\00", align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSoftRigidCollisionAlgorithm.cpp, ptr null }]

@_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN29btSoftRigidCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b
@_ZN29btSoftRigidCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN29btSoftRigidCollisionAlgorithmD2Ev

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
define dso_local void @_ZN29btSoftRigidCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !18
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV29btSoftRigidCollisionAlgorithm, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %class.btSoftRigidCollisionAlgorithm, ptr %14, i32 0, i32 1
  %17 = load i8, ptr %12, align 1, !tbaa !20, !range !24, !noundef !25
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !26
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN29btSoftRigidCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20btCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN29btSoftRigidCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btSoftRigidCollisionAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btSoftRigidCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !34
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = getelementptr inbounds nuw %class.btSoftRigidCollisionAlgorithm, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !26, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %24 unwind label %62

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %28 unwind label %62

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %23, %24 ], [ %27, %28 ]
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %31 = getelementptr inbounds nuw %class.btSoftRigidCollisionAlgorithm, ptr %17, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !26, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %15, align 8, !tbaa !18
  %40 = load ptr, ptr %12, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %class.btSoftBody, ptr %40, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %42 = load ptr, ptr %15, align 8, !tbaa !18
  %43 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %44 unwind label %66

44:                                               ; preds = %38
  store ptr %43, ptr %16, align 8, !tbaa !38
  %45 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %46 unwind label %66

46:                                               ; preds = %44
  %47 = load ptr, ptr %12, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %class.btSoftBody, ptr %47, i32 0, i32 2
  %49 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
          to label %50 unwind label %66

50:                                               ; preds = %46
  %51 = icmp eq i32 %45, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = load ptr, ptr %12, align 8, !tbaa !36
  %54 = invoke noundef ptr @_ZN10btSoftBody17getSoftBodySolverEv(ptr noundef nonnull align 8 dereferenceable(2064) %53)
          to label %55 unwind label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !36
  %57 = load ptr, ptr %15, align 8, !tbaa !18
  %58 = load ptr, ptr %54, align 8, !tbaa !22
  %59 = getelementptr inbounds ptr, ptr %58, i64 9
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef %56, ptr noundef %57)
          to label %61 unwind label %70

61:                                               ; preds = %55
  br label %74

62:                                               ; preds = %25, %21
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %76

66:                                               ; preds = %46, %44, %38
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %75

70:                                               ; preds = %55, %52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %75

74:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void

75:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %76

76:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %14, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
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
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = load ptr, ptr %20, align 8, !tbaa !38
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
  br label %9, !llvm.loop !51

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10btSoftBody17getSoftBodySolverEv(ptr noundef nonnull align 8 dereferenceable(2064) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftBody, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN29btSoftRigidCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !34
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSoftRigidCollisionAlgorithm.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTS29btSoftRigidCollisionAlgorithm", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS36btCollisionAlgorithmConstructionInfo", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !21, i64 16}
!27 = !{!"_ZTS29btSoftRigidCollisionAlgorithm", !28, i64 0, !21, i64 16}
!28 = !{!"_ZTS20btCollisionAlgorithm", !29, i64 8}
!29 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS20btCollisionAlgorithm", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16btManifoldResult", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10btSoftBody", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!40 = !{!41, !39, i64 16}
!41 = !{!"_ZTS24btCollisionObjectWrapper", !19, i64 0, !42, i64 8, !39, i64 16, !43, i64 24, !43, i64 32, !10, i64 40, !10, i64 44}
!42 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!43 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!48 = !{!49, !47, i64 16}
!49 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !50, i64 0, !10, i64 4, !10, i64 8, !47, i64 16, !21, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!49, !10, i64 4}
!54 = !{!55, !62, i64 408}
!55 = !{!"_ZTS10btSoftBody", !56, i64 0, !49, i64 376, !62, i64 408, !63, i64 416, !69, i64 624, !70, i64 648, !6, i64 880, !77, i64 888, !78, i64 896, !81, i64 928, !84, i64 960, !87, i64 992, !90, i64 1024, !93, i64 1056, !96, i64 1088, !99, i64 1120, !99, i64 1152, !102, i64 1184, !105, i64 1216, !108, i64 1248, !111, i64 1280, !114, i64 1312, !117, i64 1344, !114, i64 1376, !120, i64 1408, !123, i64 1440, !126, i64 1472, !60, i64 1504, !7, i64 1508, !21, i64 1540, !129, i64 1544, !129, i64 1608, !134, i64 1672, !129, i64 1680, !135, i64 1744, !60, i64 1776, !60, i64 1780, !60, i64 1784, !71, i64 1792, !60, i64 1824, !60, i64 1828, !21, i64 1832, !71, i64 1840, !138, i64 1872, !141, i64 1904, !74, i64 1936, !21, i64 1968, !21, i64 1969, !144, i64 1976, !59, i64 2008, !60, i64 2024, !21, i64 2028, !147, i64 2032}
!56 = !{!"_ZTS17btCollisionObject", !57, i64 8, !57, i64 72, !59, i64 136, !59, i64 152, !59, i64 168, !10, i64 184, !60, i64 188, !61, i64 192, !42, i64 200, !6, i64 208, !42, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !60, i64 244, !60, i64 248, !60, i64 252, !60, i64 256, !60, i64 260, !60, i64 264, !60, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !60, i64 300, !60, i64 304, !60, i64 308, !10, i64 312, !49, i64 320, !10, i64 352, !59, i64 356}
!57 = !{!"_ZTS11btTransform", !58, i64 0, !59, i64 48}
!58 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!59 = !{!"_ZTS9btVector3", !7, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!62 = !{!"p1 _ZTS16btSoftBodySolver", !6, i64 0}
!63 = !{!"_ZTSN10btSoftBody6ConfigE", !64, i64 0, !60, i64 4, !60, i64 8, !60, i64 12, !60, i64 16, !60, i64 20, !60, i64 24, !60, i64 28, !60, i64 32, !60, i64 36, !60, i64 40, !60, i64 44, !60, i64 48, !60, i64 52, !60, i64 56, !60, i64 60, !60, i64 64, !60, i64 68, !60, i64 72, !60, i64 76, !60, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !65, i64 104, !67, i64 136, !67, i64 168, !60, i64 200, !60, i64 204}
!64 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!65 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !66, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !21, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!67 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !68, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !21, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!69 = !{!"_ZTSN10btSoftBody11SolverStateE", !60, i64 0, !60, i64 4, !60, i64 8, !60, i64 12, !60, i64 16}
!70 = !{!"_ZTSN10btSoftBody4PoseE", !21, i64 0, !21, i64 1, !60, i64 4, !71, i64 8, !74, i64 40, !59, i64 72, !58, i64 88, !58, i64 136, !58, i64 184}
!71 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !72, i64 0, !10, i64 4, !10, i64 8, !73, i64 16, !21, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!73 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!74 = !{!"_ZTS20btAlignedObjectArrayIfE", !75, i64 0, !10, i64 4, !10, i64 8, !76, i64 16, !21, i64 24}
!75 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!76 = !{!"p1 float", !6, i64 0}
!77 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !6, i64 0}
!78 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !79, i64 0, !10, i64 4, !10, i64 8, !80, i64 16, !21, i64 24}
!79 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!80 = !{!"p1 _ZTSN10btSoftBody4NoteE", !6, i64 0}
!81 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !82, i64 0, !10, i64 4, !10, i64 8, !83, i64 16, !21, i64 24}
!82 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!83 = !{!"p1 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!84 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !85, i64 0, !10, i64 4, !10, i64 8, !86, i64 16, !21, i64 24}
!85 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!86 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !6, i64 0}
!87 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !88, i64 0, !10, i64 4, !10, i64 8, !89, i64 16, !21, i64 24}
!88 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!89 = !{!"p1 _ZTSN10btSoftBody4LinkE", !6, i64 0}
!90 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !91, i64 0, !10, i64 4, !10, i64 8, !92, i64 16, !21, i64 24}
!91 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!92 = !{!"p1 _ZTSN10btSoftBody4FaceE", !6, i64 0}
!93 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !94, i64 0, !10, i64 4, !10, i64 8, !95, i64 16, !21, i64 24}
!94 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!95 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !6, i64 0}
!96 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !97, i64 0, !10, i64 4, !10, i64 8, !98, i64 16, !21, i64 24}
!97 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!98 = !{!"p1 _ZTSN10btSoftBody5TetraE", !6, i64 0}
!99 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !100, i64 0, !10, i64 4, !10, i64 8, !101, i64 16, !21, i64 24}
!100 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!101 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !6, i64 0}
!102 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !103, i64 0, !10, i64 4, !10, i64 8, !104, i64 16, !21, i64 24}
!103 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!104 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !6, i64 0}
!105 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !106, i64 0, !10, i64 4, !10, i64 8, !107, i64 16, !21, i64 24}
!106 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!107 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !6, i64 0}
!108 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !109, i64 0, !10, i64 4, !10, i64 8, !110, i64 16, !21, i64 24}
!109 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!110 = !{!"p1 _ZTSN10btSoftBody8RContactE", !6, i64 0}
!111 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !112, i64 0, !10, i64 4, !10, i64 8, !113, i64 16, !21, i64 24}
!112 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!113 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !6, i64 0}
!114 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !115, i64 0, !10, i64 4, !10, i64 8, !116, i64 16, !21, i64 24}
!115 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!116 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !6, i64 0}
!117 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !118, i64 0, !10, i64 4, !10, i64 8, !119, i64 16, !21, i64 24}
!118 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!119 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !6, i64 0}
!120 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !121, i64 0, !10, i64 4, !10, i64 8, !122, i64 16, !21, i64 24}
!121 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!122 = !{!"p1 _ZTSN10btSoftBody8SContactE", !6, i64 0}
!123 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !124, i64 0, !10, i64 4, !10, i64 8, !125, i64 16, !21, i64 24}
!124 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!125 = !{!"p2 _ZTSN10btSoftBody5JointE", !6, i64 0}
!126 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !127, i64 0, !10, i64 4, !10, i64 8, !128, i64 16, !21, i64 24}
!127 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!128 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!129 = !{!"_ZTS6btDbvt", !130, i64 0, !130, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !131, i64 32}
!130 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!131 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !132, i64 0, !10, i64 4, !10, i64 8, !133, i64 16, !21, i64 24}
!132 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!133 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!134 = !{!"p1 _ZTS11btDbvntNode", !6, i64 0}
!135 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !136, i64 0, !10, i64 4, !10, i64 8, !137, i64 16, !21, i64 24}
!136 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!137 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !6, i64 0}
!138 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !139, i64 0, !10, i64 4, !10, i64 8, !140, i64 16, !21, i64 24}
!139 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!140 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!141 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !142, i64 0, !10, i64 4, !10, i64 8, !143, i64 16, !21, i64 24}
!142 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!143 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !6, i64 0}
!144 = !{!"_ZTS20btAlignedObjectArrayIbE", !145, i64 0, !10, i64 4, !10, i64 8, !146, i64 16, !21, i64 24}
!145 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!146 = !{!"p1 bool", !6, i64 0}
!147 = !{!"_ZTS20btAlignedObjectArrayIiE", !148, i64 0, !10, i64 4, !10, i64 8, !149, i64 16, !21, i64 24}
!148 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!149 = !{!"p1 int", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
