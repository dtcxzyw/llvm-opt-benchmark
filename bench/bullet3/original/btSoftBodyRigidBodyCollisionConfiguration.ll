target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSoftBodyRigidBodyCollisionConfiguration = type { %class.btDefaultCollisionConfiguration, ptr, ptr, ptr, ptr, ptr }
%class.btDefaultCollisionConfiguration = type { %class.btCollisionConfiguration, i32, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.btCollisionConfiguration = type { ptr }
%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%struct.btDefaultCollisionConstructionInfo = type { ptr, ptr, i32, i32, i32, i32 }
%class.btPoolAllocator = type <{ i32, i32, i32, [4 x i8], ptr, ptr, %class.btSpinMutex, [4 x i8] }>
%class.btSpinMutex = type { i32 }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncC2Ev = comdat any

$_ZNK15btPoolAllocator14getElementSizeEv = comdat any

$_Z5btMaxIiERKT_S2_S2_ = comdat any

$_ZN15btPoolAllocatorD2Ev = comdat any

$_ZN15btPoolAllocatorC2Eii = comdat any

$__clang_call_terminate = comdat any

$_ZN17btBroadphaseProxy8isConvexEi = comdat any

$_ZN17btBroadphaseProxy9isConcaveEi = comdat any

$_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv = comdat any

$_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv = comdat any

$_ZN30btCollisionAlgorithmCreateFuncC2Ev = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD0Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_ = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN11btSpinMutexC2Ev = comdat any

$_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTV30btCollisionAlgorithmCreateFunc = comdat any

$_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV41btSoftBodyRigidBodyCollisionConfiguration = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41btSoftBodyRigidBodyCollisionConfiguration, ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD1Ev, ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev, ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv, ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv, ptr @_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii, ptr @_ZN31btDefaultCollisionConfiguration35getClosestPointsAlgorithmCreateFuncEii] }, align 8
@_ZTI41btSoftBodyRigidBodyCollisionConfiguration = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41btSoftBodyRigidBodyCollisionConfiguration, ptr @_ZTI31btDefaultCollisionConfiguration }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS41btSoftBodyRigidBodyCollisionConfiguration = dso_local constant [44 x i8] c"41btSoftBodyRigidBodyCollisionConfiguration\00", align 1
@_ZTI31btDefaultCollisionConfiguration = external constant ptr
@_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [45 x i8] c"N28btSoftSoftCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTV30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btCollisionAlgorithmCreateFunc, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN30btCollisionAlgorithmCreateFuncD0Ev, ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_] }, comdat, align 8
@_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [46 x i8] c"N29btSoftRigidCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [52 x i8] c"N35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant [59 x i8] c"N35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSoftBodyRigidBodyCollisionConfiguration.cpp, ptr null }]

@_ZN41btSoftBodyRigidBodyCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
@_ZN41btSoftBodyRigidBodyCollisionConfigurationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev

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
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV41btSoftBodyRigidBodyCollisionConfiguration, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %17 unwind label %83

17:                                               ; preds = %2
  store ptr %16, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %19 unwind label %83

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %14, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %22 unwind label %83

22:                                               ; preds = %19
  store ptr %21, ptr %5, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23)
          to label %24 unwind label %83

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %14, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !27
  %26 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %27 unwind label %83

27:                                               ; preds = %24
  store ptr %26, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %29 unwind label %83

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %14, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %14, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.btCollisionAlgorithmCreateFunc, ptr %32, i32 0, i32 1
  store i8 1, ptr %33, align 8, !tbaa !29
  %34 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %35 unwind label %83

35:                                               ; preds = %29
  store ptr %34, ptr %5, align 8, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %36)
          to label %37 unwind label %83

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %14, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !31
  %39 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %40 unwind label %83

40:                                               ; preds = %37
  store ptr %39, ptr %5, align 8, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %41)
          to label %42 unwind label %83

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %14, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %14, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.btCollisionAlgorithmCreateFunc, ptr %45, i32 0, i32 1
  store i8 1, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %14, i32 0, i32 5
  %48 = load i8, ptr %47, align 8, !tbaa !33, !range !34, !noundef !35
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %102

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %14, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %102

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %55 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %14, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = invoke noundef i32 @_ZNK15btPoolAllocator14getElementSizeEv(ptr noundef nonnull align 8 dereferenceable(36) %56)
          to label %58 unwind label %87

58:                                               ; preds = %54
  store i32 %57, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 24, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 248, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %60 unwind label %91

60:                                               ; preds = %58
  %61 = load i32, ptr %59, align 4, !tbaa !9
  store i32 %61, ptr %12, align 4, !tbaa !9
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %63 unwind label %91

63:                                               ; preds = %60
  %64 = load i32, ptr %62, align 4, !tbaa !9
  store i32 %64, ptr %12, align 4, !tbaa !9
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %14, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  call void @_ZN15btPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %70) #10
  %71 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %14, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %72)
          to label %73 unwind label %91

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %74 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
          to label %75 unwind label %95

75:                                               ; preds = %73
  store ptr %74, ptr %13, align 8, !tbaa !18
  %76 = load ptr, ptr %13, align 8, !tbaa !18
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.btDefaultCollisionConstructionInfo, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !37
  invoke void @_ZN15btPoolAllocatorC2Eii(ptr noundef nonnull align 8 dereferenceable(36) %76, i32 noundef %77, i32 noundef %80)
          to label %81 unwind label %95

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %14, i32 0, i32 4
  store ptr %76, ptr %82, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %99

83:                                               ; preds = %40, %37, %35, %29, %27, %24, %22, %19, %17, %2
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  br label %103

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %101

91:                                               ; preds = %68, %60, %58
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %100

95:                                               ; preds = %75, %73
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %100

99:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %102

100:                                              ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %101

101:                                              ; preds = %100, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %103

102:                                              ; preds = %99, %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

103:                                              ; preds = %101, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %14) #10
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

declare void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btPoolAllocator14getElementSizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btPoolAllocatorC2Eii(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %12, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 6
  call void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = mul nsw i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  %22 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 5
  store ptr %21, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  store ptr %24, ptr %7, align 8, !tbaa !56
  %25 = load ptr, ptr %7, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %30 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !55
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %36, %3
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %8, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %41, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %7, align 8, !tbaa !56
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !56
  br label %32, !llvm.loop !59

48:                                               ; preds = %32
  %49 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr null, ptr %49, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV41btSoftBodyRigidBodyCollisionConfiguration, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  %9 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
          to label %11 unwind label %44

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(9) %13) #10
  %17 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %18)
          to label %19 unwind label %44

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %3, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(9) %21) #10
  %25 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %3, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %26)
          to label %27 unwind label %44

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %3, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(9) %29) #10
  %33 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %3, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %34)
          to label %35 unwind label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %3, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(9) %37) #10
  %41 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %3, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %35
  call void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #10
  ret void

44:                                               ; preds = %35, %27, %19, %11, %1
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %4, align 8
  br label %57

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %4, align 8
  br label %57

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %8, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %4, align 8
  br label %57

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %8, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  store ptr %43, ptr %4, align 8
  br label %57

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %8, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  store ptr %52, ptr %4, align 8
  br label %57

53:                                               ; preds = %47, %44
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = call noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %53, %50, %41, %32, %23, %14
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 20
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 20
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 30
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

declare noundef ptr @_ZN31btDefaultCollisionConfiguration35getClosestPointsAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV30btCollisionAlgorithmCreateFunc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.btCollisionAlgorithmCreateFunc, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %13, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %15, i64 14
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  store ptr %18, ptr %10, align 8, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = load ptr, ptr %7, align 8, !tbaa !67
  %22 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !67
  ret ptr null
}

declare void @_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds ptr, ptr %16, i64 14
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 24)
  store ptr %19, ptr %10, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.btCollisionAlgorithmCreateFunc, ptr %12, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !29, !range !34, !noundef !35
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  %26 = load ptr, ptr %8, align 8, !tbaa !67
  %27 = load ptr, ptr %9, align 8, !tbaa !67
  call void @_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext false)
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !65
  %31 = load ptr, ptr %8, align 8, !tbaa !67
  %32 = load ptr, ptr %9, align 8, !tbaa !67
  call void @_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext true)
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare void @_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 248)
  store ptr %16, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %17
}

declare void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 248)
  store ptr %16, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSpinMutex, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !75
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSoftBodyRigidBodyCollisionConfiguration.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS41btSoftBodyRigidBodyCollisionConfiguration", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS34btDefaultCollisionConstructionInfo", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !26, i64 176}
!20 = !{!"_ZTS41btSoftBodyRigidBodyCollisionConfiguration", !21, i64 0, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208}
!21 = !{!"_ZTS31btDefaultCollisionConfiguration", !22, i64 0, !10, i64 8, !23, i64 16, !24, i64 24, !23, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168}
!22 = !{!"_ZTS24btCollisionConfiguration"}
!23 = !{!"p1 _ZTS15btPoolAllocator", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTS30btConvexPenetrationDepthSolver", !6, i64 0}
!26 = !{!"p1 _ZTS30btCollisionAlgorithmCreateFunc", !6, i64 0}
!27 = !{!20, !26, i64 184}
!28 = !{!20, !26, i64 192}
!29 = !{!30, !24, i64 8}
!30 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !24, i64 8}
!31 = !{!20, !26, i64 200}
!32 = !{!20, !26, i64 208}
!33 = !{!21, !24, i64 40}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!21, !23, i64 32}
!37 = !{!38, !10, i64 20}
!38 = !{!"_ZTS34btDefaultCollisionConstructionInfo", !23, i64 0, !23, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE", !6, i64 0}
!47 = !{!23, !23, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTS15btPoolAllocator", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !50, i64 24, !51, i64 32}
!50 = !{!"p1 omnipotent char", !6, i64 0}
!51 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !6, i64 0}
!54 = !{!49, !50, i64 24}
!55 = !{!49, !10, i64 4}
!56 = !{!50, !50, i64 0}
!57 = !{!49, !6, i64 16}
!58 = !{!49, !10, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS31btDefaultCollisionConfiguration", !6, i64 0}
!63 = !{!21, !23, i64 16}
!64 = !{!26, !26, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS36btCollisionAlgorithmConstructionInfo", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !71, i64 0, !72, i64 8}
!71 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!72 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11btSpinMutex", !6, i64 0}
!75 = !{!51, !10, i64 0}
