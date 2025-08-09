; ModuleID = 'bench/bullet3/original/btSoftBodyRigidBodyCollisionConfiguration.ll'
source_filename = "bench/bullet3/original/btSoftBodyRigidBodyCollisionConfiguration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv = comdat any

$_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

@_ZTV41btSoftBodyRigidBodyCollisionConfiguration = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41btSoftBodyRigidBodyCollisionConfiguration, ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev, ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev, ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv, ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv, ptr @_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii, ptr @_ZN31btDefaultCollisionConfiguration35getClosestPointsAlgorithmCreateFuncEii] }, align 8
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
@_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [46 x i8] c"N29btSoftRigidCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [52 x i8] c"N35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant [59 x i8] c"N35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN41btSoftBodyRigidBodyCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
@_ZN41btSoftBodyRigidBodyCollisionConfigurationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV41btSoftBodyRigidBodyCollisionConfiguration, i64 16), ptr %0, align 8, !tbaa !4
  %3 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %4 unwind label %60

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE, i64 16), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %6, align 8, !tbaa !11
  %7 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %8 unwind label %60

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %9, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE, i64 16), ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %7, ptr %10, align 8, !tbaa !20
  %11 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %12 unwind label %60

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE, i64 16), ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %11, ptr %14, align 8, !tbaa !21
  store i8 1, ptr %13, align 8, !tbaa !7
  %15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %16 unwind label %60

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %17, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, i64 16), ptr %15, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %15, ptr %18, align 8, !tbaa !22
  %19 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %20 unwind label %60

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, i64 16), ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %19, ptr %22, align 8, !tbaa !23
  store i8 1, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !24, !range !25, !noundef !26
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %66

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %66, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 8, !tbaa !28
  %31 = icmp slt i32 %30, 248
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %34)
          to label %_ZN15btPoolAllocatorD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #8
  unreachable

_ZN15btPoolAllocatorD2Ev.exit:                    ; preds = %32
  %38 = load ptr, ptr %27, align 8, !tbaa !27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %38)
          to label %39 unwind label %62

39:                                               ; preds = %_ZN15btPoolAllocatorD2Ev.exit
  %40 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
          to label %41 unwind label %64

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !33
  store i32 248, ptr %40, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %45, align 8, !tbaa !36
  %46 = mul nsw i32 %43, 248
  %47 = zext i32 %46 to i64
  %48 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %47, i32 noundef 16)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !37
  %51 = load i32, ptr %44, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !38
  %53 = add nsw i32 %51, -1
  %.not10.i = icmp eq i32 %53, 0
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %54 = load i32, ptr %40, align 8, !tbaa !28
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %57 = phi i32 [ %53, %.lr.ph.i ], [ %59, %56 ]
  %.0811.i = phi ptr [ %48, %.lr.ph.i ], [ %58, %56 ]
  %58 = getelementptr inbounds i8, ptr %.0811.i, i64 %55
  store ptr %58, ptr %.0811.i, align 8, !tbaa !39
  %59 = add nsw i32 %57, -1
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %.loopexit, label %56, !llvm.loop !40

.loopexit:                                        ; preds = %56, %.noexc
  %.08.lcssa.i = phi ptr [ %48, %.noexc ], [ %58, %56 ]
  store ptr null, ptr %.08.lcssa.i, align 8, !tbaa !39
  store ptr %40, ptr %27, align 8, !tbaa !27
  br label %66

60:                                               ; preds = %16, %12, %8, %4, %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %_ZN15btPoolAllocatorD2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %67

64:                                               ; preds = %41, %39
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %67

66:                                               ; preds = %29, %.loopexit, %26, %20
  ret void

67:                                               ; preds = %62, %64, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %65, %64 ], [ %63, %62 ]
  tail call void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #9
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV41btSoftBodyRigidBodyCollisionConfiguration, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
          to label %7 unwind label %32

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(9) %9) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %12)
          to label %13 unwind label %32

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(9) %15) #9
  %18 = load ptr, ptr %14, align 8, !tbaa !21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %18)
          to label %19 unwind label %32

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(9) %21) #9
  %24 = load ptr, ptr %20, align 8, !tbaa !22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(9) %27) #9
  %30 = load ptr, ptr %26, align 8, !tbaa !23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %25
  tail call void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #9
  ret void

32:                                               ; preds = %25, %19, %13, %7, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #8
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, 32
  %5 = icmp eq i32 %2, 32
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  br label %31

9:                                                ; preds = %3
  br i1 %4, label %10, label %.split18

10:                                               ; preds = %9
  %11 = icmp slt i32 %2, 20
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %31

.split18:                                         ; preds = %9
  %15 = icmp slt i32 %1, 20
  %or.cond3 = and i1 %15, %5
  br i1 %or.cond3, label %16, label %.split20

16:                                               ; preds = %.split18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  br label %31

19:                                               ; preds = %10
  %20 = add nsw i32 %2, -21
  %21 = icmp ult i32 %20, 9
  br i1 %21, label %22, label %.split20.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  br label %31

.split20:                                         ; preds = %.split18
  %25 = add i32 %1, -21
  %26 = icmp ult i32 %25, 9
  %or.cond5 = and i1 %26, %5
  br i1 %or.cond5, label %27, label %.split20.thread

27:                                               ; preds = %.split20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  br label %31

.split20.thread:                                  ; preds = %19, %.split20
  %30 = tail call noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2)
  br label %31

31:                                               ; preds = %.split20.thread, %27, %22, %16, %12, %6
  %.0 = phi ptr [ %8, %6 ], [ %14, %12 ], [ %18, %16 ], [ %24, %22 ], [ %29, %27 ], [ %30, %.split20.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare noundef ptr @_ZN31btDefaultCollisionConfiguration35getClosestPointsAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 32)
  tail call void @_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  ret ptr %9
}

declare void @_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 24)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !7, !range !25, !noundef !26
  %12 = trunc nuw i8 %11 to i1
  tail call void @_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
  ret ptr %9
}

declare void @_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 248)
  tail call void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %9
}

declare void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 248)
  tail call void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret ptr %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !9, i64 8}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !19, i64 176}
!12 = !{!"_ZTS41btSoftBodyRigidBodyCollisionConfiguration", !13, i64 0, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208}
!13 = !{!"_ZTS31btDefaultCollisionConfiguration", !14, i64 0, !15, i64 8, !16, i64 16, !9, i64 24, !16, i64 32, !9, i64 40, !18, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168}
!14 = !{!"_ZTS24btCollisionConfiguration"}
!15 = !{!"int", !10, i64 0}
!16 = !{!"p1 _ZTS15btPoolAllocator", !17, i64 0}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"p1 _ZTS30btConvexPenetrationDepthSolver", !17, i64 0}
!19 = !{!"p1 _ZTS30btCollisionAlgorithmCreateFunc", !17, i64 0}
!20 = !{!12, !19, i64 184}
!21 = !{!12, !19, i64 192}
!22 = !{!12, !19, i64 200}
!23 = !{!12, !19, i64 208}
!24 = !{!13, !9, i64 40}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!13, !16, i64 32}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTS15btPoolAllocator", !15, i64 0, !15, i64 4, !15, i64 8, !17, i64 16, !30, i64 24, !31, i64 32}
!30 = !{!"p1 omnipotent char", !17, i64 0}
!31 = !{!"_ZTS11btSpinMutex", !15, i64 0}
!32 = !{!29, !30, i64 24}
!33 = !{!34, !15, i64 20}
!34 = !{!"_ZTS34btDefaultCollisionConstructionInfo", !16, i64 0, !16, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!35 = !{!29, !15, i64 4}
!36 = !{!31, !15, i64 0}
!37 = !{!29, !17, i64 16}
!38 = !{!29, !15, i64 8}
!39 = !{!17, !17, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!13, !16, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTS12btDispatcher", !17, i64 0}
!46 = !{!"p1 _ZTS20btPersistentManifold", !17, i64 0}
