; ModuleID = 'bench/bullet3/original/btCollisionDispatcher.ll'
source_filename = "bench/bullet3/original/btCollisionDispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btCollisionPairCallback = type { %struct.btOverlapCallback, ptr, ptr }
%struct.btOverlapCallback = type { ptr }
%class.CProfileSample = type { i8 }

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN17btOverlapCallbackD2Ev = comdat any

$_ZNK21btCollisionDispatcher15getNumManifoldsEv = comdat any

$_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi = comdat any

$_ZN21btCollisionDispatcher26getInternalManifoldPointerEv = comdat any

$_ZN21btCollisionDispatcher23getInternalManifoldPoolEv = comdat any

$_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv = comdat any

$_ZN23btCollisionPairCallbackD0Ev = comdat any

$_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair = comdat any

$__clang_call_terminate = comdat any

$_ZTV23btCollisionPairCallback = comdat any

$_ZTI23btCollisionPairCallback = comdat any

$_ZTS23btCollisionPairCallback = comdat any

$_ZTI17btOverlapCallback = comdat any

$_ZTS17btOverlapCallback = comdat any

@_ZTV21btCollisionDispatcher = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI21btCollisionDispatcher, ptr @_ZN21btCollisionDispatcherD2Ev, ptr @_ZN21btCollisionDispatcherD0Ev, ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType, ptr @_ZN21btCollisionDispatcher14getNewManifoldEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher, ptr @_ZNK21btCollisionDispatcher15getNumManifoldsEv, ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi, ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv, ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi, ptr @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@.str = private unnamed_addr constant [27 x i8] c"processAllOverlappingPairs\00", align 1
@_ZTI21btCollisionDispatcher = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btCollisionDispatcher, ptr @_ZTI12btDispatcher }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btCollisionDispatcher = dso_local constant [24 x i8] c"21btCollisionDispatcher\00", align 1
@_ZTI12btDispatcher = external constant ptr
@gContactEndedCallback = external local_unnamed_addr global ptr, align 8
@_ZTV23btCollisionPairCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btCollisionPairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZN23btCollisionPairCallbackD0Ev, ptr @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair] }, comdat, align 8
@_ZTI23btCollisionPairCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btCollisionPairCallback, ptr @_ZTI17btOverlapCallback }, comdat, align 8
@_ZTS23btCollisionPairCallback = linkonce_odr dso_local constant [26 x i8] c"23btCollisionPairCallback\00", comdat, align 1
@_ZTI17btOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btOverlapCallback }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17btOverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17btOverlapCallback\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btCollisionDispatcherC1EP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration
@_ZN21btCollisionDispatcherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btCollisionDispatcherD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816) initializes((0, 12), (20, 28), (32, 41), (48, 56), (20808, 20816)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV21btCollisionDispatcher, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20808
  store ptr %1, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  br label %.preheader

.preheader:                                       ; preds = %20, %27
  %indvars.iv26 = phi i64 [ 0, %20 ], [ %indvars.iv.next27, %27 ]
  %24 = getelementptr inbounds nuw [288 x i8], ptr %22, i64 %indvars.iv26
  %25 = getelementptr inbounds nuw [288 x i8], ptr %23, i64 %indvars.iv26
  %26 = trunc nuw nsw i64 %indvars.iv26 to i32
  br label %30

27:                                               ; preds = %44
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 36
  br i1 %exitcond29.not, label %48, label %.preheader, !llvm.loop !27

28:                                               ; preds = %14, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %49

30:                                               ; preds = %.preheader, %44
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %44 ]
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %26, i32 noundef %35)
          to label %37 unwind label %46

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %36, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %26, i32 noundef %35)
          to label %44 unwind label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %43, ptr %45, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %27, label %30, !llvm.loop !31

46:                                               ; preds = %37, %30
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %49

48:                                               ; preds = %27
  ret void

49:                                               ; preds = %46, %28
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %50) #11
  tail call void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20816) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.btCollisionObjectWrapper, align 8
  %5 = alloca %struct.btCollisionObjectWrapper, align 8
  %6 = alloca %class.btManifoldResult, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(20816) %1, ptr noundef %8, ptr noundef %11)
  br i1 %15, label %16, label %60

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -1, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 -1, ptr %25, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %5, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %28, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 -1, ptr %34, align 4, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %.thread

37:                                               ; preds = %16
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(20816) %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, i32 noundef 1)
  store ptr %41, ptr %35, align 8, !tbaa !60
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %59, label %.thread

.thread:                                          ; preds = %16, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16btManifoldResultC1EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = icmp eq i32 %43, 1
  %45 = load ptr, ptr %35, align 8, !tbaa !60
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  br i1 %44, label %47, label %50

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull %6)
  br label %58

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef float %52(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !64
  %56 = fcmp ogt float %55, %53
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store float %53, ptr %54, align 4, !tbaa !64
  br label %58

58:                                               ; preds = %47, %50, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

59:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %59, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !65
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %2, align 8, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !22
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20816) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [288 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  store ptr %3, ptr %9, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btCollisionDispatcher31registerClosestPointsCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20816) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [288 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  store ptr %3, ptr %9, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV21btCollisionDispatcher, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !range !65
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %2, align 8, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !22
  tail call void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btCollisionDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(20816) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV21btCollisionDispatcher, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !range !65
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN21btCollisionDispatcherD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN21btCollisionDispatcherD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN21btCollisionDispatcherD2Ev.exit:              ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %2, align 8, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !22
  tail call void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 20816) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher14getNewManifoldEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(20816) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %3
  %.pre = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !66
  br label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !66
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(32) %9, float noundef %10)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !66
  %18 = load ptr, ptr %16, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(32) %16, float noundef %17)
  %22 = fcmp olt float %14, %21
  %23 = select i1 %22, float %14, float %21
  br label %24

24:                                               ; preds = %._crit_edge, %7
  %25 = phi float [ %23, %7 ], [ %.pre, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %27 = load float, ptr %26, align 4, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %29 = load float, ptr %28, align 4, !tbaa !67
  %30 = fcmp olt float %27, %29
  %.sroa.speculated = select i1 %30, float %27, float %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %39, label %_ZN15btPoolAllocator8allocateEi.exit

_ZN15btPoolAllocator8allocateEi.exit:             ; preds = %24
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  store ptr %35, ptr %33, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !73
  br label %45

39:                                               ; preds = %24
  %40 = load i32, ptr %4, align 8, !tbaa !7
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %91

43:                                               ; preds = %39
  %44 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 880, i32 noundef 16)
  br label %45

45:                                               ; preds = %_ZN15btPoolAllocator8allocateEi.exit, %43
  %.013 = phi ptr [ %44, %43 ], [ %34, %_ZN15btPoolAllocator8allocateEi.exit ]
  store i32 1025, ptr %.013, align 4, !tbaa !74
  br label %46

46:                                               ; preds = %46, %45
  %.idx.i = phi i64 [ 8, %45 ], [ %.add.i, %46 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.013, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %47, i8 0, i64 52, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 208
  %48 = icmp eq i64 %.add.i, 840
  br i1 %48, label %49, label %46

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.013, i64 840
  store ptr %1, ptr %50, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %.013, i64 848
  store ptr %2, ptr %51, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %.013, i64 856
  store i32 0, ptr %52, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %.013, i64 860
  store float %25, ptr %53, align 4, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %.013, i64 864
  store float %.sroa.speculated, ptr %54, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %.013, i64 868
  store i32 0, ptr %55, align 4, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %.013, i64 872
  store i32 0, ptr %56, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %.013, i64 876
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %59, ptr %57, align 4, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !22
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

63:                                               ; preds = %49
  %.not.i.i = icmp eq i32 %59, 0
  %64 = shl nsw i32 %59, 1
  %65 = select i1 %.not.i.i, i32 1, i32 %64
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

67:                                               ; preds = %63
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %68

68:                                               ; preds = %67
  %69 = sext i32 %65 to i64
  %70 = shl nsw i64 %69, 3
  %71 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %70, i32 noundef 16)
  %.pre.i = load i32, ptr %58, align 4, !tbaa !21
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %68, %67
  %72 = phi i32 [ %.pre.i, %68 ], [ %59, %67 ]
  %.0.i.i.i = phi ptr [ %71, %68 ], [ null, %67 ]
  %73 = icmp sgt i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  br i1 %73, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %72 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  store ptr %79, ptr %77, align 8, !tbaa !85
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %76, !llvm.loop !87

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %75, null
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i8, ptr %80, align 8, !range !65
  %82 = trunc nuw i8 %81 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %82, i1 false
  br i1 %or.cond.i, label %83, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %76
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !19, !range !65, !noundef !88
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %83, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

83:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
  %.pre2.pre.pre.i = load i32, ptr %58, align 4, !tbaa !21
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %83, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %72, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %83 ], [ %72, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %84, align 8, !tbaa !19
  store ptr %.0.i.i.i, ptr %74, align 8, !tbaa !20
  store i32 %65, ptr %60, align 8, !tbaa !22
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %49, %63, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %85 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %59, %63 ], [ %59, %49 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  store ptr %.013, ptr %89, align 8, !tbaa !85
  %90 = add nsw i32 %85, 1
  store i32 %90, ptr %58, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %39, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %.0 = phi ptr [ %.013, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ], [ null, %39 ]
  ret ptr %.0
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [208 x i8], ptr %7, i64 %indvars.iv.i
  tail call void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(204) %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %4, align 8, !tbaa !79
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %8, label %._crit_edge.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %8, %2
  %.lcssa.i = phi i32 [ %5, %2 ], [ %10, %8 ]
  %13 = load ptr, ptr @gContactEndedCallback, align 8, !tbaa !72
  %.not.i = icmp eq ptr %13, null
  %.not5.i = icmp eq i32 %.lcssa.i, 0
  %or.cond.i = or i1 %.not5.i, %.not.i
  br i1 %or.cond.i, label %_ZN20btPersistentManifold13clearManifoldEv.exit, label %14

14:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !85
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN20btPersistentManifold13clearManifoldEv.exit

_ZN20btPersistentManifold13clearManifoldEv.exit:  ; preds = %._crit_edge.i, %14
  store i32 0, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  store ptr %18, ptr %14, align 8, !tbaa !85
  store ptr %15, ptr %17, align 8, !tbaa !85
  %19 = load ptr, ptr %14, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 876
  store i32 %7, ptr %20, align 4, !tbaa !84
  store i32 %10, ptr %8, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %.not7.i = icmp ult ptr %1, %24
  br i1 %.not7.i, label %_ZN15btPoolAllocator8validPtrEPv.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = load i32, ptr %22, align 8, !tbaa !92
  %29 = mul nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  %32 = icmp ult ptr %1, %31
  br i1 %32, label %_ZN15btPoolAllocator10freeMemoryEPv.exit, label %_ZN15btPoolAllocator8validPtrEPv.exit

_ZN15btPoolAllocator10freeMemoryEPv.exit:         ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  store ptr %34, ptr %1, align 8, !tbaa !72
  store ptr %1, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !73
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !73
  br label %38

_ZN15btPoolAllocator8validPtrEPv.exit:            ; preds = %25, %2
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %38

38:                                               ; preds = %_ZN15btPoolAllocator8validPtrEPv.exit, %_ZN15btPoolAllocator10freeMemoryEPv.exit
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %struct.btCollisionAlgorithmConstructionInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !96
  %8 = icmp eq i32 %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = sext i32 %17 to i64
  %. = select i1 %8, i64 72, i64 10440
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %20 = getelementptr inbounds [288 x i8], ptr %19, i64 %13
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = and i32 %5, 3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = and i32 %10, 3
  %.not5 = icmp eq i32 %16, 0
  br label %.critedge

.critedge:                                        ; preds = %3, %13, %15, %8
  %17 = phi i1 [ false, %8 ], [ true, %13 ], [ %.not5, %15 ], [ false, %3 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %5 = load i32, ptr %4, align 8, !tbaa !100
  switch i32 %5, label %_ZNK17btCollisionObject8isActiveEv.exit.thread [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %7 = load i32, ptr %6, align 8, !tbaa !100
  switch i32 %7, label %_ZNK17btCollisionObject8isActiveEv.exit.thread [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit6
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit6
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit6
  ]

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit.thread, label %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit

_ZNK17btCollisionObject16checkCollideWithEPKS_.exit: ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef %2)
  br i1 %13, label %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit.thread, label %20

_ZNK17btCollisionObject16checkCollideWithEPKS_.exit.thread: ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %.not.i7 = icmp eq i32 %15, 0
  br i1 %.not.i7, label %_ZNK17btCollisionObject8isActiveEv.exit6, label %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit9

_ZNK17btCollisionObject16checkCollideWithEPKS_.exit9: ; preds = %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit.thread
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull %1)
  br i1 %19, label %_ZNK17btCollisionObject8isActiveEv.exit6, label %20

20:                                               ; preds = %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit9, %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit
  br label %_ZNK17btCollisionObject8isActiveEv.exit6

_ZNK17btCollisionObject8isActiveEv.exit6:         ; preds = %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit.thread, %_ZNK17btCollisionObject8isActiveEv.exit, %_ZNK17btCollisionObject8isActiveEv.exit, %_ZNK17btCollisionObject8isActiveEv.exit, %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit9, %20
  %.0 = phi i1 [ true, %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit9 ], [ false, %20 ], [ false, %_ZNK17btCollisionObject8isActiveEv.exit ], [ false, %_ZNK17btCollisionObject8isActiveEv.exit ], [ false, %_ZNK17btCollisionObject8isActiveEv.exit ], [ true, %_ZNK17btCollisionObject16checkCollideWithEPKS_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btCollisionPairCallback, align 8
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV23btCollisionPairCallback, i64 16), ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str)
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN16btManifoldResultC1EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20816) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %_ZN15btPoolAllocator8allocateEi.exit

_ZN15btPoolAllocator8allocateEi.exit:             ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %7, ptr %5, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !73
  br label %14

11:                                               ; preds = %2
  %12 = sext i32 %1 to i64
  %13 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %12, i32 noundef 16)
  br label %14

14:                                               ; preds = %_ZN15btPoolAllocator8allocateEi.exit, %11
  %.0 = phi ptr [ %13, %11 ], [ %6, %_ZN15btPoolAllocator8allocateEi.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20816) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN15btPoolAllocator8validPtrEPv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not7.i = icmp ult ptr %1, %7
  br i1 %.not7.i, label %_ZN15btPoolAllocator8validPtrEPv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = load i32, ptr %4, align 8, !tbaa !92
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = icmp ult ptr %1, %14
  br i1 %15, label %_ZN15btPoolAllocator10freeMemoryEPv.exit, label %_ZN15btPoolAllocator8validPtrEPv.exit

_ZN15btPoolAllocator10freeMemoryEPv.exit:         ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  store ptr %17, ptr %1, align 8, !tbaa !72
  store ptr %1, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !73
  br label %21

_ZN15btPoolAllocator8validPtrEPv.exit:            ; preds = %8, %5, %2
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  br label %21

21:                                               ; preds = %_ZN15btPoolAllocator8validPtrEPv.exit, %_ZN15btPoolAllocator10freeMemoryEPv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btCollisionDispatcher15getNumManifoldsEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi(ptr noundef nonnull align 8 dereferenceable(20816) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

declare void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20816) %4, ptr noundef nonnull align 8 dereferenceable(49) %8)
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTS21btCollisionDispatcher", !9, i64 0, !10, i64 8, !12, i64 16, !15, i64 48, !17, i64 56, !17, i64 64, !11, i64 72, !11, i64 10440, !18, i64 20808}
!9 = !{!"_ZTS12btDispatcher"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !13, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !16, i64 24}
!13 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!14 = !{!"p2 _ZTS20btPersistentManifold", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"bool", !11, i64 0}
!17 = !{!"p1 _ZTS15btPoolAllocator", !15, i64 0}
!18 = !{!"p1 _ZTS24btCollisionConfiguration", !15, i64 0}
!19 = !{!12, !16, i64 24}
!20 = !{!12, !14, i64 16}
!21 = !{!12, !10, i64 4}
!22 = !{!12, !10, i64 8}
!23 = !{!8, !18, i64 20808}
!24 = !{!8, !15, i64 48}
!25 = !{!8, !17, i64 56}
!26 = !{!8, !17, i64 64}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS30btCollisionAlgorithmCreateFunc", !15, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS16btBroadphasePair", !34, i64 0, !34, i64 8, !35, i64 16, !11, i64 24}
!34 = !{!"p1 _ZTS17btBroadphaseProxy", !15, i64 0}
!35 = !{!"p1 _ZTS20btCollisionAlgorithm", !15, i64 0}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTS17btBroadphaseProxy", !15, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !38, i64 20, !38, i64 36}
!38 = !{!"_ZTS9btVector3", !11, i64 0}
!39 = !{!33, !34, i64 8}
!40 = !{!41, !45, i64 200}
!41 = !{!"_ZTS17btCollisionObject", !42, i64 8, !42, i64 72, !38, i64 136, !38, i64 152, !38, i64 168, !10, i64 184, !44, i64 188, !34, i64 192, !45, i64 200, !15, i64 208, !45, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !44, i64 244, !44, i64 248, !44, i64 252, !44, i64 256, !44, i64 260, !44, i64 264, !44, i64 268, !10, i64 272, !15, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !44, i64 300, !44, i64 304, !44, i64 308, !10, i64 312, !46, i64 320, !10, i64 352, !38, i64 356}
!42 = !{!"_ZTS11btTransform", !43, i64 0, !38, i64 48}
!43 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!44 = !{!"float", !11, i64 0}
!45 = !{!"p1 _ZTS16btCollisionShape", !15, i64 0}
!46 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !47, i64 0, !10, i64 4, !10, i64 8, !48, i64 16, !16, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!48 = !{!"p2 _ZTS17btCollisionObject", !15, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS24btCollisionObjectWrapper", !51, i64 0, !45, i64 8, !52, i64 16, !53, i64 24, !53, i64 32, !10, i64 40, !10, i64 44}
!51 = !{!"p1 _ZTS24btCollisionObjectWrapper", !15, i64 0}
!52 = !{!"p1 _ZTS17btCollisionObject", !15, i64 0}
!53 = !{!"p1 _ZTS11btTransform", !15, i64 0}
!54 = !{!50, !45, i64 8}
!55 = !{!50, !52, i64 16}
!56 = !{!53, !53, i64 0}
!57 = !{!50, !53, i64 32}
!58 = !{!50, !10, i64 40}
!59 = !{!50, !10, i64 44}
!60 = !{!33, !35, i64 16}
!61 = !{!62, !10, i64 8}
!62 = !{!"_ZTS16btDispatcherInfo", !44, i64 0, !10, i64 4, !10, i64 8, !44, i64 12, !16, i64 16, !63, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !44, i64 36, !16, i64 40, !44, i64 44, !16, i64 48}
!63 = !{!"p1 _ZTS12btIDebugDraw", !15, i64 0}
!64 = !{!62, !44, i64 12}
!65 = !{i8 0, i8 2}
!66 = !{!44, !44, i64 0}
!67 = !{!41, !44, i64 188}
!68 = !{!69, !15, i64 16}
!69 = !{!"_ZTS15btPoolAllocator", !10, i64 0, !10, i64 4, !10, i64 8, !15, i64 16, !70, i64 24, !71, i64 32}
!70 = !{!"p1 omnipotent char", !15, i64 0}
!71 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!72 = !{!15, !15, i64 0}
!73 = !{!69, !10, i64 8}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTS13btTypedObject", !10, i64 0}
!76 = !{!77, !52, i64 840}
!77 = !{!"_ZTS20btPersistentManifold", !75, i64 0, !11, i64 8, !52, i64 840, !52, i64 848, !10, i64 856, !44, i64 860, !44, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!78 = !{!77, !52, i64 848}
!79 = !{!77, !10, i64 856}
!80 = !{!77, !44, i64 860}
!81 = !{!77, !44, i64 864}
!82 = !{!77, !10, i64 868}
!83 = !{!77, !10, i64 872}
!84 = !{!77, !10, i64 876}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS20btPersistentManifold", !15, i64 0}
!87 = distinct !{!87, !28}
!88 = !{}
!89 = distinct !{!89, !28}
!90 = !{!69, !70, i64 24}
!91 = !{!69, !10, i64 4}
!92 = !{!69, !10, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !95, i64 0, !86, i64 8}
!95 = !{!"p1 _ZTS12btDispatcher", !15, i64 0}
!96 = !{!94, !86, i64 8}
!97 = !{!98, !10, i64 8}
!98 = !{!"_ZTS16btCollisionShape", !10, i64 8, !15, i64 16, !10, i64 24, !10, i64 28}
!99 = !{!41, !10, i64 224}
!100 = !{!41, !10, i64 240}
!101 = !{!41, !10, i64 312}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS16btDispatcherInfo", !15, i64 0}
!104 = !{!105, !107, i64 16}
!105 = !{!"_ZTS23btCollisionPairCallback", !106, i64 0, !103, i64 8, !107, i64 16}
!106 = !{!"_ZTS17btOverlapCallback"}
!107 = !{!"p1 _ZTS21btCollisionDispatcher", !15, i64 0}
!108 = !{!105, !103, i64 8}
