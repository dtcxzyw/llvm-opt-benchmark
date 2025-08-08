; ModuleID = 'bench/bullet3/original/btCollisionDispatcherMt.ll'
source_filename = "bench/bullet3/original/btCollisionDispatcherMt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.CollisionDispatcherUpdater = type { %class.btIParallelForBody, ptr, ptr, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.6 }
%union.anon.6 = type { ptr }

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev = comdat any

$_ZN18btIParallelForBodyD2Ev = comdat any

$_ZN23btCollisionDispatcherMtD2Ev = comdat any

$_ZN23btCollisionDispatcherMtD0Ev = comdat any

$_ZNK21btCollisionDispatcher15getNumManifoldsEv = comdat any

$_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi = comdat any

$_ZN21btCollisionDispatcher26getInternalManifoldPointerEv = comdat any

$_ZN21btCollisionDispatcher23getInternalManifoldPoolEv = comdat any

$_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv = comdat any

$_ZN26CollisionDispatcherUpdaterD0Ev = comdat any

$_ZNK26CollisionDispatcherUpdater7forLoopEii = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi = comdat any

$_ZTV26CollisionDispatcherUpdater = comdat any

$_ZTI26CollisionDispatcherUpdater = comdat any

$_ZTS26CollisionDispatcherUpdater = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTS18btIParallelForBody = comdat any

@_ZTV23btCollisionDispatcherMt = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI23btCollisionDispatcherMt, ptr @_ZN23btCollisionDispatcherMtD2Ev, ptr @_ZN23btCollisionDispatcherMtD0Ev, ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType, ptr @_ZN23btCollisionDispatcherMt14getNewManifoldEPK17btCollisionObjectS2_, ptr @_ZN23btCollisionDispatcherMt15releaseManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_, ptr @_ZN23btCollisionDispatcherMt25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher, ptr @_ZNK21btCollisionDispatcher15getNumManifoldsEv, ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi, ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv, ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi, ptr @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@_ZTI23btCollisionDispatcherMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btCollisionDispatcherMt, ptr @_ZTI21btCollisionDispatcher }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btCollisionDispatcherMt = dso_local constant [26 x i8] c"23btCollisionDispatcherMt\00", align 1
@_ZTI21btCollisionDispatcher = external constant ptr
@_ZTV26CollisionDispatcherUpdater = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26CollisionDispatcherUpdater, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN26CollisionDispatcherUpdaterD0Ev, ptr @_ZNK26CollisionDispatcherUpdater7forLoopEii] }, comdat, align 8
@_ZTI26CollisionDispatcherUpdater = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26CollisionDispatcherUpdater, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS26CollisionDispatcherUpdater = linkonce_odr dso_local constant [29 x i8] c"26CollisionDispatcherUpdater\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btCollisionDispatcherMtC1EP24btCollisionConfigurationi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN23btCollisionDispatcherMtC2EP24btCollisionConfigurationi

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btCollisionDispatcherMtC2EP24btCollisionConfigurationi(ptr noundef nonnull align 8 dereferenceable(20888) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btAlignedObjectArray, align 8
  %5 = alloca %class.btAlignedObjectArray, align 8
  tail call void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV23btCollisionDispatcherMt, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20816
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20840
  store i8 1, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20832
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20820
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20824
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20848
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20872
  store i8 1, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20864
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20852
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20856
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %17 unwind label %56

17:                                               ; preds = %3
  %18 = load ptr, ptr %16, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(21) %16)
          to label %22 unwind label %56

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %26, align 8, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %27 unwind label %58

27:                                               ; preds = %22
  %28 = load ptr, ptr %24, align 8, !tbaa !22
  %.not.i.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %23, align 8, !range !25
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

31:                                               ; preds = %27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %36 unwind label %56

36:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %37 = load ptr, ptr %35, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(21) %35)
          to label %41 unwind label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %44, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %45, align 8, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %46 unwind label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr %43, align 8, !tbaa !22
  %.not.i.i.i15 = icmp ne ptr %47, null
  %48 = load i8, ptr %42, align 8, !range !25
  %49 = trunc nuw i8 %48 to i1
  %or.cond.i.i16 = select i1 %.not.i.i.i15, i1 %49, i1 false
  br i1 %or.cond.i.i16, label %50, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit17

50:                                               ; preds = %46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit17 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #11
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit17: ; preds = %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  store i8 0, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20884
  store i32 %2, ptr %55, align 4, !tbaa !32
  ret void

56:                                               ; preds = %36, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %17, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %62

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %60, %58, %56
  %.pn10.pn = phi { ptr, i32 } [ %61, %60 ], [ %57, %56 ], [ %59, %58 ]
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #12
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #12
  call void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %0) #12
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i8, ptr %14, align 8, !range !25
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !18
  store ptr null, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !24
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !33

23:                                               ; preds = %3
  %24 = icmp sgt i32 %1, %5
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  tail call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !15
  %31 = getelementptr inbounds %class.btAlignedObjectArray, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !24
  %36 = load i32, ptr %26, align 4, !tbaa !23
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !23
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = load ptr, ptr %33, align 8, !tbaa !22
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  store ptr %46, ptr %44, align 8, !tbaa !35
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i, label %43, !llvm.loop !37

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !25
  %48 = trunc nuw i8 %47 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond27.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i: ; preds = %43
  %.old25.i.i = load i8, ptr %32, align 8, !tbaa !18, !range !25, !noundef !38
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !18
  store ptr %40, ptr %33, align 8, !tbaa !22
  store i32 %36, ptr %35, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false), !tbaa !35
  store i32 %36, ptr %34, align 4, !tbaa !23
  %50 = load ptr, ptr %27, align 8, !tbaa !22
  br label %51

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.i: ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %51 ]
  %52 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i6.i
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  store ptr %54, ptr %52, align 8, !tbaa !35
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit, label %51, !llvm.loop !37

_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit: ; preds = %51, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !39

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !16
  ret void
}

declare noundef ptr @_Z18btGetTaskSchedulerv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !25
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !24
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !25
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i: ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %20, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i, label %6, !llvm.loop !40

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !range !25
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i, %26
  store i8 1, ptr %23, align 8, !tbaa !7
  store ptr null, ptr %21, align 8, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !17
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btCollisionDispatcherMt14getNewManifoldEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(20888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %26, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !53
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(32) %11, float noundef %12)
  store float %16, ptr %4, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !53
  %20 = load ptr, ptr %18, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef float %22(ptr noundef nonnull align 8 dereferenceable(32) %18, float noundef %19)
  store float %23, ptr %5, align 4, !tbaa !53
  %24 = fcmp olt float %16, %23
  %25 = select i1 %24, ptr %4, ptr %5
  br label %26

26:                                               ; preds = %3, %9
  %.in = phi ptr [ %25, %9 ], [ @gContactBreakingThreshold, %3 ]
  %27 = load float, ptr %.in, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %29 = load float, ptr %28, align 4, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %31 = load float, ptr %30, align 4, !tbaa !54
  %32 = fcmp olt float %29, %31
  %.sroa.speculated = select i1 %32, float %29, float %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %41, label %_ZN15btPoolAllocator8allocateEi.exit

_ZN15btPoolAllocator8allocateEi.exit:             ; preds = %26
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  store ptr %37, ptr %35, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !61
  br label %47

41:                                               ; preds = %26
  %42 = load i32, ptr %6, align 8, !tbaa !41
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %136

45:                                               ; preds = %41
  %46 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 880, i32 noundef 16)
  br label %47

47:                                               ; preds = %_ZN15btPoolAllocator8allocateEi.exit, %45
  %.013 = phi ptr [ %46, %45 ], [ %36, %_ZN15btPoolAllocator8allocateEi.exit ]
  store i32 1025, ptr %.013, align 4, !tbaa !62
  br label %48

48:                                               ; preds = %48, %47
  %.idx.i = phi i64 [ 8, %47 ], [ %.add.i, %48 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.013, i64 %.idx.i
  %49 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %49, i8 0, i64 52, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 208
  %50 = icmp eq i64 %.add.i, 840
  br i1 %50, label %51, label %48

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.013, i64 840
  store ptr %1, ptr %52, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %.013, i64 848
  store ptr %2, ptr %53, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %.013, i64 856
  store i32 0, ptr %54, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %.013, i64 860
  store float %27, ptr %55, align 4, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %.013, i64 864
  store float %.sroa.speculated, ptr %56, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %.013, i64 868
  store i32 0, ptr %57, align 4, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %.013, i64 872
  store i32 0, ptr %58, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %.013, i64 876
  store i32 0, ptr %59, align 4, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  %61 = load i8, ptr %60, align 8, !tbaa !26, !range !25, !noundef !38
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %97, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !23
  store i32 %65, ptr %59, align 4, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

69:                                               ; preds = %63
  %.not.i.i = icmp eq i32 %65, 0
  %70 = shl nsw i32 %65, 1
  %71 = select i1 %.not.i.i, i32 1, i32 %70
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

73:                                               ; preds = %69
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %74

74:                                               ; preds = %73
  %75 = sext i32 %71 to i64
  %76 = shl nsw i64 %75, 3
  %77 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %76, i32 noundef 16)
  %.pre.i = load i32, ptr %64, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %74, %73
  %78 = phi i32 [ %.pre.i, %74 ], [ %65, %73 ]
  %.0.i.i.i = phi ptr [ %77, %74 ], [ null, %73 ]
  %79 = icmp sgt i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  br i1 %79, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %78 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %82 ]
  %83 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  store ptr %85, ptr %83, align 8, !tbaa !35
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %82, !llvm.loop !37

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %81, null
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i8, ptr %86, align 8, !range !25
  %88 = trunc nuw i8 %87 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %88, i1 false
  br i1 %or.cond.i, label %89, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %82
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.old5.i = load i8, ptr %.old.i, align 8, !tbaa !18, !range !25, !noundef !38
  %.old6.i = trunc nuw i8 %.old5.i to i1
  br i1 %.old6.i, label %89, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

89:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
  %.pre2.pre.pre.i = load i32, ptr %64, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %89, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %78, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %89 ], [ %78, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %90, align 8, !tbaa !18
  store ptr %.0.i.i.i, ptr %80, align 8, !tbaa !22
  store i32 %71, ptr %66, align 8, !tbaa !24
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %63, %69, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %91 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %65, %69 ], [ %65, %63 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  store ptr %.013, ptr %95, align 8, !tbaa !35
  %96 = add nsw i32 %91, 1
  store i32 %96, ptr %64, align 4, !tbaa !23
  br label %136

97:                                               ; preds = %51
  %98 = tail call noundef i32 @_Z23btGetCurrentThreadIndexv()
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20832
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds %class.btAlignedObjectArray, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit35

108:                                              ; preds = %97
  %.not.i.i15 = icmp eq i32 %104, 0
  %109 = shl nsw i32 %104, 1
  %110 = select i1 %.not.i.i15, i32 1, i32 %109
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %112, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit35

112:                                              ; preds = %108
  %.not.i.i.i16 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i16, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i18, label %113

113:                                              ; preds = %112
  %114 = sext i32 %110 to i64
  %115 = shl nsw i64 %114, 3
  %116 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %115, i32 noundef 16)
  %.pre.i17 = load i32, ptr %103, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i18

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i18: ; preds = %113, %112
  %117 = phi i32 [ %.pre.i17, %113 ], [ %104, %112 ]
  %.0.i.i.i19 = phi ptr [ %116, %113 ], [ null, %112 ]
  %118 = icmp sgt i32 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  br i1 %118, label %.lr.ph.i.i.i26, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i20

.lr.ph.i.i.i26:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i18
  %wide.trip.count.i.i.i27 = zext nneg i32 %117 to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i.i26
  %indvars.iv.i.i.i28 = phi i64 [ 0, %.lr.ph.i.i.i26 ], [ %indvars.iv.next.i.i.i29, %121 ]
  %122 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i28
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i.i.i28
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  store ptr %124, ptr %122, align 8, !tbaa !35
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i28, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, %wide.trip.count.i.i.i27
  br i1 %exitcond.not.i.i.i30, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i31, label %121, !llvm.loop !37

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i20: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i18
  %.not.i5.i.i21 = icmp ne ptr %120, null
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %126 = load i8, ptr %125, align 8, !range !25
  %127 = trunc nuw i8 %126 to i1
  %or.cond.i22 = select i1 %.not.i5.i.i21, i1 %127, i1 false
  br i1 %or.cond.i22, label %128, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i23

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i31: ; preds = %121
  %.old.i32 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %.old5.i33 = load i8, ptr %.old.i32, align 8, !tbaa !18, !range !25, !noundef !38
  %.old6.i34 = trunc nuw i8 %.old5.i33 to i1
  br i1 %.old6.i34, label %128, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i23

128:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i31, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i20
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %120)
  %.pre2.pre.pre.i25 = load i32, ptr %103, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i23

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i23: ; preds = %128, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i31, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i20
  %.pre2.i24 = phi i32 [ %117, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i20 ], [ %.pre2.pre.pre.i25, %128 ], [ %117, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i31 ]
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i8 1, ptr %129, align 8, !tbaa !18
  store ptr %.0.i.i.i19, ptr %119, align 8, !tbaa !22
  store i32 %110, ptr %105, align 8, !tbaa !24
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit35

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit35: ; preds = %97, %108, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i23
  %130 = phi i32 [ %.pre2.i24, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i23 ], [ %104, %108 ], [ %104, %97 ]
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  store ptr %.013, ptr %134, align 8, !tbaa !35
  %135 = add nsw i32 %130, 1
  store i32 %135, ptr %103, align 4, !tbaa !23
  br label %136

136:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit35, %41
  %.0 = phi ptr [ null, %41 ], [ %.013, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit35 ], [ %.013, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  ret ptr %.0
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z23btGetCurrentThreadIndexv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btCollisionDispatcherMt15releaseManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20888) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !25, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %18, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 876
  store i32 %11, ptr %24, align 4, !tbaa !73
  store i32 %14, ptr %12, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %.not7.i = icmp ult ptr %1, %28
  br i1 %.not7.i, label %_ZN15btPoolAllocator8validPtrEPv.exit, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !75
  %32 = load i32, ptr %26, align 8, !tbaa !76
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = icmp ult ptr %1, %35
  br i1 %36, label %_ZN15btPoolAllocator10freeMemoryEPv.exit, label %_ZN15btPoolAllocator8validPtrEPv.exit

37:                                               ; preds = %2
  %38 = tail call noundef i32 @_Z23btGetCurrentThreadIndexv()
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20864
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds %class.btAlignedObjectArray, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

48:                                               ; preds = %37
  %.not.i.i = icmp eq i32 %44, 0
  %49 = shl nsw i32 %44, 1
  %50 = select i1 %.not.i.i, i32 1, i32 %49
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

52:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %53

53:                                               ; preds = %52
  %54 = sext i32 %50 to i64
  %55 = shl nsw i64 %54, 3
  %56 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
  %.pre.i = load i32, ptr %43, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %53, %52
  %57 = phi i32 [ %.pre.i, %53 ], [ %44, %52 ]
  %.0.i.i.i = phi ptr [ %56, %53 ], [ null, %52 ]
  %58 = icmp sgt i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  br i1 %58, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %61 ]
  %62 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  store ptr %64, ptr %62, align 8, !tbaa !35
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %61, !llvm.loop !37

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %60, null
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %66 = load i8, ptr %65, align 8, !range !25
  %67 = trunc nuw i8 %66 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %67, i1 false
  br i1 %or.cond.i, label %68, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %61
  %.old.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.old5.i = load i8, ptr %.old.i, align 8, !tbaa !18, !range !25, !noundef !38
  %.old6.i = trunc nuw i8 %.old5.i to i1
  br i1 %.old6.i, label %68, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

68:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  %.pre2.pre.pre.i = load i32, ptr %43, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %68, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %57, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %68 ], [ %57, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %69, align 8, !tbaa !18
  store ptr %.0.i.i.i, ptr %59, align 8, !tbaa !22
  store i32 %50, ptr %45, align 8, !tbaa !24
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %37, %48, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %70 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %44, %48 ], [ %44, %37 ]
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %1, ptr %74, align 8, !tbaa !35
  %75 = add nsw i32 %70, 1
  store i32 %75, ptr %43, align 4, !tbaa !23
  br label %81

_ZN15btPoolAllocator10freeMemoryEPv.exit:         ; preds = %29
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  store ptr %77, ptr %1, align 8, !tbaa !60
  store ptr %1, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !61
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !61
  br label %81

_ZN15btPoolAllocator8validPtrEPv.exit:            ; preds = %29, %6
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %81

81:                                               ; preds = %_ZN15btPoolAllocator8validPtrEPv.exit, %_ZN15btPoolAllocator10freeMemoryEPv.exit, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btCollisionDispatcherMt25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(20888) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CollisionDispatcherUpdater, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %135, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV26CollisionDispatcherUpdater, i64 16), ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !78
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %19, ptr %12, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  store i8 1, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20884
  %24 = load i32, ptr %23, align 4, !tbaa !32
  call void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %9, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i8 0, ptr %22, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20820
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph79, label %.preheader72

.lr.ph79:                                         ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20832
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %37

.preheader72:                                     ; preds = %89, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20852
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph86, label %.preheader

.lr.ph86:                                         ; preds = %.preheader72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20864
  br label %98

37:                                               ; preds = %.lr.ph79, %89
  %indvars.iv93 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next94, %89 ]
  %38 = load ptr, ptr %28, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %38, i64 %indvars.iv93
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.pre = load i32, ptr %29, align 4, !tbaa !23
  %.pre105 = load i32, ptr %30, align 8, !tbaa !24
  br label %55

._crit_edge:                                      ; preds = %78, %37
  %.lcssa74 = phi i32 [ %41, %37 ], [ %86, %78 ]
  %44 = icmp slt i32 %.lcssa74, 0
  br i1 %44, label %45, label %89

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %89

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %.not.i5.i.i = icmp ne ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %52 = load i8, ptr %51, align 8, !range !25
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %53, i1 false
  br i1 %or.cond.i, label %54, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

54:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %54, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %51, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !22
  store i32 0, ptr %46, align 8, !tbaa !24
  br label %89

55:                                               ; preds = %.lr.ph, %78
  %56 = phi i32 [ %.pre105, %.lr.ph ], [ %79, %78 ]
  %57 = phi i32 [ %.pre, %.lr.ph ], [ %85, %78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %58 = load ptr, ptr %43, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %60 = icmp eq i32 %57, %56
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %.not.i.i = icmp eq i32 %56, 0
  %62 = shl nsw i32 %56, 1
  %63 = select i1 %.not.i.i, i32 1, i32 %62
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %.noexc53

.noexc53:                                         ; preds = %65
  %66 = sext i32 %63 to i64
  %67 = shl nsw i64 %66, 3
  %68 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %67, i32 noundef 16)
  %.pre.i = load i32, ptr %29, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %.noexc53, %65
  %69 = phi i32 [ %.pre.i, %.noexc53 ], [ %56, %65 ]
  %.0.i.i.i = phi ptr [ %68, %.noexc53 ], [ null, %65 ]
  %70 = icmp sgt i32 %69, 0
  %71 = load ptr, ptr %31, align 8, !tbaa !22
  br i1 %70, label %.lr.ph.i.i.i46, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i42

.lr.ph.i.i.i46:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i47 = zext nneg i32 %69 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i46
  %indvars.iv.i.i.i48 = phi i64 [ 0, %.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i49, %72 ]
  %73 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i48
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.i.i.i48
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  store ptr %75, ptr %73, align 8, !tbaa !35
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i49, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i50, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i51, label %72, !llvm.loop !37

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i42: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i43 = icmp ne ptr %71, null
  %76 = load i8, ptr %32, align 8, !range !25
  %77 = trunc nuw i8 %76 to i1
  %or.cond.i44 = select i1 %.not.i5.i.i43, i1 %77, i1 false
  br i1 %or.cond.i44, label %.noexc54, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i51: ; preds = %72
  %.old5.i = load i8, ptr %32, align 8, !tbaa !18, !range !25, !noundef !38
  %.old6.i = trunc nuw i8 %.old5.i to i1
  br i1 %.old6.i, label %.noexc54, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45

.noexc54:                                         ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i51, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i42
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
  %.pre2.pre.pre.i = load i32, ptr %29, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45: ; preds = %.noexc54, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i51, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i42
  %.pre2.i = phi i32 [ %69, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i42 ], [ %.pre2.pre.pre.i, %.noexc54 ], [ %69, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i51 ]
  store i8 1, ptr %32, align 8, !tbaa !18
  store ptr %.0.i.i.i, ptr %31, align 8, !tbaa !22
  store i32 %63, ptr %30, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45, %61, %55
  %79 = phi i32 [ %63, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45 ], [ %56, %61 ], [ %56, %55 ]
  %80 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45 ], [ %56, %61 ], [ %57, %55 ]
  %81 = load ptr, ptr %31, align 8, !tbaa !22
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %59, align 8, !tbaa !35
  store ptr %84, ptr %83, align 8, !tbaa !35
  %85 = add nsw i32 %80, 1
  store i32 %85, ptr %29, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %40, align 4, !tbaa !23
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %55, label %._crit_edge, !llvm.loop !87

89:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %45, %._crit_edge
  store i32 0, ptr %40, align 4, !tbaa !23
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %90 = load i32, ptr %25, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next94, %91
  br i1 %92, label %37, label %.preheader72, !llvm.loop !88

.preheader:                                       ; preds = %126, %.preheader72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %130

98:                                               ; preds = %.lr.ph86, %126
  %indvars.iv99 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next100, %126 ]
  %99 = load ptr, ptr %36, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %99, i64 %indvars.iv99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !23
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  br label %116

._crit_edge83:                                    ; preds = %116, %98
  %.lcssa = phi i32 [ %102, %98 ], [ %123, %116 ]
  %105 = icmp slt i32 %.lcssa, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %._crit_edge83
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !24
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i57, label %126

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i57: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %.not.i5.i.i58 = icmp ne ptr %111, null
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %113 = load i8, ptr %112, align 8, !range !25
  %114 = trunc nuw i8 %113 to i1
  %or.cond.i59 = select i1 %.not.i5.i.i58, i1 %114, i1 false
  br i1 %or.cond.i59, label %115, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i60

115:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i57
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %111)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i60

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i60: ; preds = %115, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i57
  store i8 1, ptr %112, align 8, !tbaa !18
  store ptr null, ptr %110, align 8, !tbaa !22
  store i32 0, ptr %107, align 8, !tbaa !24
  br label %126

116:                                              ; preds = %.lr.ph82, %116
  %indvars.iv96 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next97, %116 ]
  %117 = load ptr, ptr %104, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv96
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = load ptr, ptr %0, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(20888) %0, ptr noundef %119)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %123 = load i32, ptr %101, align 4, !tbaa !23
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next97, %124
  br i1 %125, label %116, label %._crit_edge83, !llvm.loop !89

126:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i60, %106, %._crit_edge83
  store i32 0, ptr %101, align 4, !tbaa !23
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %127 = load i32, ptr %33, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next100, %128
  br i1 %129, label %98, label %.preheader, !llvm.loop !90

._crit_edge89:                                    ; preds = %130, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

130:                                              ; preds = %.lr.ph88, %130
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next103, %130 ]
  %131 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv102
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 876
  %134 = trunc nuw nsw i64 %indvars.iv102 to i32
  store i32 %134, ptr %133, align 4, !tbaa !73
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge89, label %130, !llvm.loop !91

135:                                              ; preds = %4, %._crit_edge89
  ret void
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionDispatcherMtD2Ev(ptr noundef nonnull align 8 dereferenceable(20888) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV23btCollisionDispatcherMt, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20852
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20864
  %zext.i.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %7, i64 %indvars.iv.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !25
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i: ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %20, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i, label %6, !llvm.loop !40

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20864
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20872
  %24 = load i8, ptr %23, align 8, !range !25
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit

26:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #11
  unreachable

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i, %26
  store i8 1, ptr %23, align 8, !tbaa !7
  store ptr null, ptr %21, align 8, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20856
  store i32 0, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20820
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i.i.i4, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i1

.lr.ph.i.i.i4:                                    ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20832
  %zext.i.i5 = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i9, %.lr.ph.i.i.i4
  %indvars.iv.i.i.i6 = phi i64 [ 0, %.lr.ph.i.i.i4 ], [ %indvars.iv.next.i.i.i10, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i9 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %36, i64 %indvars.iv.i.i.i6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %.not.i.i.i.i.i.i7 = icmp ne ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i8, ptr %40, align 8, !range !25
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i.i.i.i.i8 = select i1 %.not.i.i.i.i.i.i7, i1 %42, i1 false
  br i1 %or.cond.i.i.i.i.i8, label %43, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i9

43:                                               ; preds = %35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i9 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #11
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i9: ; preds = %43, %35
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i8 1, ptr %40, align 8, !tbaa !18
  store ptr null, ptr %38, align 8, !tbaa !22
  store i32 0, ptr %47, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %48, align 8, !tbaa !24
  %indvars.iv.next.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i6, 1
  %49 = icmp eq i64 %indvars.iv.next.i.i.i10, %zext.i.i5
  br i1 %49, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i1, label %35, !llvm.loop !40

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i1: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i9, %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20832
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i.i.i2 = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20840
  %53 = load i8, ptr %52, align 8, !range !25
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i3 = select i1 %.not.i.i.i2, i1 %54, i1 false
  br i1 %or.cond.i.i3, label %55, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit11

55:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit11 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #11
  unreachable

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit11: ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i1, %55
  store i8 1, ptr %52, align 8, !tbaa !7
  store ptr null, ptr %50, align 8, !tbaa !15
  store i32 0, ptr %31, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20824
  store i32 0, ptr %59, align 8, !tbaa !17
  tail call void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionDispatcherMtD0Ev(ptr noundef nonnull align 8 dereferenceable(20888) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN23btCollisionDispatcherMtD2Ev(ptr noundef nonnull align 8 dereferenceable(20888) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 20888) #13
  ret void
}

declare noundef ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btCollisionDispatcher15getNumManifoldsEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !23
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi(ptr noundef nonnull align 8 dereferenceable(20816) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

declare noundef ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi(ptr noundef nonnull align 8 dereferenceable(20816), i32 noundef) unnamed_addr #1

declare void @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26CollisionDispatcherUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK26CollisionDispatcherUpdater7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = sext i32 %1 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %3
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = getelementptr inbounds %struct.btBroadphasePair, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = load ptr, ptr %8, align 8, !tbaa !86
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20816) %14, ptr noundef nonnull align 8 dereferenceable(49) %15)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !92
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %69

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !23
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !22
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr %34, ptr %32, align 8, !tbaa !35
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i.i, label %31, !llvm.loop !37

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !25
  %36 = trunc nuw i8 %35 to i1
  %or.cond27.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond27.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i.i: ; preds = %31
  %.old25.i.i.i = load i8, ptr %19, align 8, !tbaa !18, !range !25, !noundef !38
  %.old26.i.i.i = trunc nuw i8 %.old25.i.i.i to i1
  br i1 %.old26.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !18
  store ptr %28, ptr %20, align 8, !tbaa !22
  store i32 %24, ptr %22, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %27, i1 false), !tbaa !35
  store i32 %24, ptr %21, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  br label %40

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  store ptr %43, ptr %41, align 8, !tbaa !35
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit.i, label %40, !llvm.loop !37

_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit.i: ; preds = %40, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_.exit, label %15, !llvm.loop !93

_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !16
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %.not.i.i.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i8, ptr %52, align 8, !range !25
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i

55:                                               ; preds = %47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #11
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i: ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 1, ptr %52, align 8, !tbaa !18
  store ptr null, ptr %50, align 8, !tbaa !22
  store i32 0, ptr %59, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %60, align 8, !tbaa !24
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit, label %47, !llvm.loop !40

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %.not.i10 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !range !25
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %.not.i10, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit

67:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit: ; preds = %67, %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !7
  store ptr %.0.i, ptr %62, align 8, !tbaa !15
  store i32 %1, ptr %3, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayIS_IP20btPersistentManifoldEE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !20, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!21 = !{!"p2 _ZTS20btPersistentManifold", !13, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!19, !10, i64 4}
!24 = !{!19, !10, i64 8}
!25 = !{i8 0, i8 2}
!26 = !{!27, !14, i64 20880}
!27 = !{!"_ZTS23btCollisionDispatcherMt", !28, i64 0, !8, i64 20816, !8, i64 20848, !14, i64 20880, !10, i64 20884}
!28 = !{!"_ZTS21btCollisionDispatcher", !29, i64 0, !10, i64 8, !19, i64 16, !13, i64 48, !30, i64 56, !30, i64 64, !11, i64 72, !11, i64 10440, !31, i64 20808}
!29 = !{!"_ZTS12btDispatcher"}
!30 = !{!"p1 _ZTS15btPoolAllocator", !13, i64 0}
!31 = !{!"p1 _ZTS24btCollisionConfiguration", !13, i64 0}
!32 = !{!27, !10, i64 20884}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20btPersistentManifold", !13, i64 0}
!37 = distinct !{!37, !34}
!38 = !{}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = !{!28, !10, i64 8}
!42 = !{!43, !49, i64 200}
!43 = !{!"_ZTS17btCollisionObject", !44, i64 8, !44, i64 72, !46, i64 136, !46, i64 152, !46, i64 168, !10, i64 184, !47, i64 188, !48, i64 192, !49, i64 200, !13, i64 208, !49, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !47, i64 244, !47, i64 248, !47, i64 252, !47, i64 256, !47, i64 260, !47, i64 264, !47, i64 268, !10, i64 272, !13, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !47, i64 300, !47, i64 304, !47, i64 308, !10, i64 312, !50, i64 320, !10, i64 352, !46, i64 356}
!44 = !{!"_ZTS11btTransform", !45, i64 0, !46, i64 48}
!45 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!46 = !{!"_ZTS9btVector3", !11, i64 0}
!47 = !{!"float", !11, i64 0}
!48 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!49 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!50 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !51, i64 0, !10, i64 4, !10, i64 8, !52, i64 16, !14, i64 24}
!51 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!52 = !{!"p2 _ZTS17btCollisionObject", !13, i64 0}
!53 = !{!47, !47, i64 0}
!54 = !{!43, !47, i64 188}
!55 = !{!28, !30, i64 64}
!56 = !{!57, !13, i64 16}
!57 = !{!"_ZTS15btPoolAllocator", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !58, i64 24, !59, i64 32}
!58 = !{!"p1 omnipotent char", !13, i64 0}
!59 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!60 = !{!13, !13, i64 0}
!61 = !{!57, !10, i64 8}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTS13btTypedObject", !10, i64 0}
!64 = !{!65, !66, i64 840}
!65 = !{!"_ZTS20btPersistentManifold", !63, i64 0, !11, i64 8, !66, i64 840, !66, i64 848, !10, i64 856, !47, i64 860, !47, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!66 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!67 = !{!65, !66, i64 848}
!68 = !{!65, !10, i64 856}
!69 = !{!65, !47, i64 860}
!70 = !{!65, !47, i64 864}
!71 = !{!65, !10, i64 868}
!72 = !{!65, !10, i64 872}
!73 = !{!65, !10, i64 876}
!74 = !{!57, !58, i64 24}
!75 = !{!57, !10, i64 4}
!76 = !{!57, !10, i64 0}
!77 = !{!28, !13, i64 48}
!78 = !{!79, !13, i64 16}
!79 = !{!"_ZTS26CollisionDispatcherUpdater", !80, i64 0, !81, i64 8, !13, i64 16, !82, i64 24, !83, i64 32}
!80 = !{!"_ZTS18btIParallelForBody"}
!81 = !{!"p1 _ZTS16btBroadphasePair", !13, i64 0}
!82 = !{!"p1 _ZTS21btCollisionDispatcher", !13, i64 0}
!83 = !{!"p1 _ZTS16btDispatcherInfo", !13, i64 0}
!84 = !{!79, !81, i64 8}
!85 = !{!79, !82, i64 24}
!86 = !{!79, !83, i64 32}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
