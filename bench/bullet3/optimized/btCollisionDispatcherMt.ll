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
          to label %17 unwind label %58

17:                                               ; preds = %3
  %18 = load ptr, ptr %16, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(21) %16)
          to label %22 unwind label %58

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %26, align 8, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %27 unwind label %60

27:                                               ; preds = %22
  %28 = load ptr, ptr %24, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %23, align 8, !tbaa !18, !range !25, !noundef !26
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

32:                                               ; preds = %29
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %27, %29, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %36 = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %37 unwind label %58

37:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(21) %36)
          to label %42 unwind label %58

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %46, align 8, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %47 unwind label %62

47:                                               ; preds = %42
  %48 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i.i15 = icmp eq ptr %48, null
  br i1 %.not.i.i.i15, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit16, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %43, align 8, !tbaa !18, !range !25, !noundef !26
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit16

52:                                               ; preds = %49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit16 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit16: ; preds = %47, %49, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  store i8 0, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20884
  store i32 %2, ptr %57, align 4, !tbaa !33
  ret void

58:                                               ; preds = %37, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %17, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %64

60:                                               ; preds = %22
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %64

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %64

64:                                               ; preds = %62, %60, %58
  %.pn10.pn = phi { ptr, i32 } [ %63, %62 ], [ %59, %58 ], [ %61, %60 ]
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #11
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #11
  call void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %0) #11
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %25

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
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !18, !range !25, !noundef !26
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #12
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !18
  store ptr null, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %22, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !24
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !34

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit ]
  %32 = load ptr, ptr %27, align 8, !tbaa !15
  %33 = getelementptr inbounds %class.btAlignedObjectArray, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8, !tbaa !24
  %38 = load i32, ptr %28, align 4, !tbaa !23
  %or.cond.i = icmp sgt i32 %38, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.thread.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.thread.i: ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i: ; preds = %31
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !23
  %42 = icmp sgt i32 %.pre.i.i, 0
  %43 = load ptr, ptr %35, align 8, !tbaa !22
  br i1 %42, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i.i.i.i
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  store ptr %47, ptr %45, align 8, !tbaa !36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i, label %44, !llvm.loop !38

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i4.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i
  %48 = load i8, ptr %34, align 8, !tbaa !18, !range !25, !noundef !26
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.lr.ph.i4.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i, %50, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !18
  store ptr %41, ptr %35, align 8, !tbaa !22
  store i32 %38, ptr %37, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false), !tbaa !36
  store i32 %38, ptr %36, align 4, !tbaa !23
  %51 = load ptr, ptr %29, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %52, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %52 ]
  %53 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i6.i
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i6.i
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %55, ptr %53, align 8, !tbaa !36
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %39
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit, label %52, !llvm.loop !38

_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit: ; preds = %52, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !39

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !16
  ret void
}

declare noundef ptr @_Z18btGetTaskSchedulerv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !18, !range !25, !noundef !26
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !24
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !18, !range !25, !noundef !26
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i: ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %19, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i, label %6, !llvm.loop !40

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !7, !range !25, !noundef !26
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %30 unwind label %33

30:                                               ; preds = %25, %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !7
  store ptr null, ptr %23, align 8, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !17
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btCollisionDispatcherMt14getNewManifoldEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(20888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
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
  br i1 %44, label %45, label %135

45:                                               ; preds = %41
  %46 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 880, i32 noundef 16)
  br label %47

47:                                               ; preds = %_ZN15btPoolAllocator8allocateEi.exit, %45
  %.013 = phi ptr [ %46, %45 ], [ %36, %_ZN15btPoolAllocator8allocateEi.exit ]
  store i32 1025, ptr %.013, align 4, !tbaa !62
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.013, i64 120
  br label %48

48:                                               ; preds = %48, %47
  %.idx.i = phi i64 [ 8, %47 ], [ %.add.i, %48 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %gep.i, i8 0, i64 52, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 208
  %49 = icmp eq i64 %.add.i, 840
  br i1 %49, label %50, label %48

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.013, i64 840
  store ptr %1, ptr %51, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %.013, i64 848
  store ptr %2, ptr %52, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %.013, i64 856
  store i32 0, ptr %53, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %.013, i64 860
  store float %27, ptr %54, align 4, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %.013, i64 864
  store float %.sroa.speculated, ptr %55, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %.013, i64 868
  store i32 0, ptr %56, align 4, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %.013, i64 872
  store i32 0, ptr %57, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %.013, i64 876
  store i32 0, ptr %58, align 4, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  %60 = load i8, ptr %59, align 8, !tbaa !27, !range !25, !noundef !26
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %96, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !23
  store i32 %64, ptr %58, align 4, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

68:                                               ; preds = %62
  %.not.i.i = icmp eq i32 %64, 0
  %69 = shl nsw i32 %64, 1
  %70 = select i1 %.not.i.i, i32 1, i32 %69
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

72:                                               ; preds = %68
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %73

73:                                               ; preds = %72
  %74 = sext i32 %70 to i64
  %75 = shl nsw i64 %74, 3
  %76 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %75, i32 noundef 16)
  %.pre.i = load i32, ptr %63, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %73, %72
  %77 = phi i32 [ %.pre.i, %73 ], [ %64, %72 ]
  %.0.i.i.i = phi ptr [ %76, %73 ], [ null, %72 ]
  %78 = icmp sgt i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  br i1 %78, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %81 ]
  %82 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.i.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  store ptr %84, ptr %82, align 8, !tbaa !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %81, !llvm.loop !38

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %80, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %81, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i8, ptr %85, align 8, !tbaa !18, !range !25, !noundef !26
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

88:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
  %.pre2.pre.pre.i = load i32, ptr %63, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %88, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %77, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %88 ], [ %77, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %89, align 8, !tbaa !18
  store ptr %.0.i.i.i, ptr %79, align 8, !tbaa !22
  store i32 %70, ptr %65, align 8, !tbaa !24
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %62, %68, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %90 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %64, %68 ], [ %64, %62 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  store ptr %.013, ptr %94, align 8, !tbaa !36
  %95 = add nsw i32 %90, 1
  store i32 %95, ptr %63, align 4, !tbaa !23
  br label %135

96:                                               ; preds = %50
  %97 = tail call noundef i32 @_Z23btGetCurrentThreadIndexv()
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20832
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds %class.btAlignedObjectArray, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !24
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit31

107:                                              ; preds = %96
  %.not.i.i15 = icmp eq i32 %103, 0
  %108 = shl nsw i32 %103, 1
  %109 = select i1 %.not.i.i15, i32 1, i32 %108
  %110 = icmp slt i32 %103, %109
  br i1 %110, label %111, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit31

111:                                              ; preds = %107
  %.not.i.i.i16 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i16, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i18, label %112

112:                                              ; preds = %111
  %113 = sext i32 %109 to i64
  %114 = shl nsw i64 %113, 3
  %115 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %114, i32 noundef 16)
  %.pre.i17 = load i32, ptr %102, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i18

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i18: ; preds = %112, %111
  %116 = phi i32 [ %.pre.i17, %112 ], [ %103, %111 ]
  %.0.i.i.i19 = phi ptr [ %115, %112 ], [ null, %111 ]
  %117 = icmp sgt i32 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  br i1 %117, label %.lr.ph.i.i.i26, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i20

.lr.ph.i.i.i26:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i18
  %wide.trip.count.i.i.i27 = zext nneg i32 %116 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i26
  %indvars.iv.i.i.i28 = phi i64 [ 0, %.lr.ph.i.i.i26 ], [ %indvars.iv.next.i.i.i29, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i28
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i.i.i28
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  store ptr %123, ptr %121, align 8, !tbaa !36
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i28, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, %wide.trip.count.i.i.i27
  br i1 %exitcond.not.i.i.i30, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i22, label %120, !llvm.loop !38

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i20: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i18
  %.not.i5.i.i21 = icmp eq ptr %119, null
  br i1 %.not.i5.i.i21, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i23, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i22

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i22: ; preds = %120, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i20
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %125 = load i8, ptr %124, align 8, !tbaa !18, !range !25, !noundef !26
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i23

127:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
  %.pre2.pre.pre.i25 = load i32, ptr %102, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i23

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i23: ; preds = %127, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i22, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i20
  %.pre2.i24 = phi i32 [ %116, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i20 ], [ %.pre2.pre.pre.i25, %127 ], [ %116, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i22 ]
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i8 1, ptr %128, align 8, !tbaa !18
  store ptr %.0.i.i.i19, ptr %118, align 8, !tbaa !22
  store i32 %109, ptr %104, align 8, !tbaa !24
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit31

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit31: ; preds = %96, %107, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i23
  %129 = phi i32 [ %.pre2.i24, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i23 ], [ %103, %107 ], [ %103, %96 ]
  %130 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  store ptr %.013, ptr %133, align 8, !tbaa !36
  %134 = add nsw i32 %129, 1
  store i32 %134, ptr %102, align 4, !tbaa !23
  br label %135

135:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit31, %41
  %.0 = phi ptr [ null, %41 ], [ %.013, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit31 ], [ %.013, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  ret ptr %.0
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z23btGetCurrentThreadIndexv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btCollisionDispatcherMt15releaseManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20888) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20880
  %4 = load i8, ptr %3, align 8, !tbaa !27, !range !25, !noundef !26
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
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %18, align 8, !tbaa !36
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
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  store ptr %64, ptr %62, align 8, !tbaa !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %61, !llvm.loop !38

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %60, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %61, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %66 = load i8, ptr %65, align 8, !tbaa !18, !range !25, !noundef !26
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

68:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
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
  store ptr %1, ptr %74, align 8, !tbaa !36
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
  br i1 %10, label %137, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
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
  store i8 1, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20884
  %24 = load i32, ptr %23, align 4, !tbaa !33
  call void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %9, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i8 0, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20820
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph73, label %.preheader66

.lr.ph73:                                         ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20832
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %37

.preheader66:                                     ; preds = %90, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20852
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph80, label %.preheader

.lr.ph80:                                         ; preds = %.preheader66
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20864
  br label %99

37:                                               ; preds = %.lr.ph73, %90
  %indvars.iv87 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next88, %90 ]
  %38 = load ptr, ptr %28, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %38, i64 %indvars.iv87
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.pre = load i32, ptr %29, align 4, !tbaa !23
  %.pre99 = load i32, ptr %30, align 8, !tbaa !24
  br label %56

._crit_edge:                                      ; preds = %79, %37
  %.lcssa68 = phi i32 [ %41, %37 ], [ %87, %79 ]
  %44 = icmp slt i32 %.lcssa68, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %90

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %.not.i5.i.i = icmp eq ptr %50, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %52 = load i8, ptr %51, align 8, !tbaa !18, !range !25, !noundef !26
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

54:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %54, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %55, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !22
  store i32 0, ptr %46, align 8, !tbaa !24
  br label %90

56:                                               ; preds = %.lr.ph, %79
  %57 = phi i32 [ %.pre99, %.lr.ph ], [ %80, %79 ]
  %58 = phi i32 [ %.pre, %.lr.ph ], [ %86, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %59 = load ptr, ptr %43, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %61 = icmp eq i32 %58, %57
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  %.not.i.i = icmp eq i32 %57, 0
  %63 = shl nsw i32 %57, 1
  %64 = select i1 %.not.i.i, i32 1, i32 %63
  %65 = icmp slt i32 %57, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %.noexc51

.noexc51:                                         ; preds = %66
  %67 = sext i32 %64 to i64
  %68 = shl nsw i64 %67, 3
  %69 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %68, i32 noundef 16)
  %.pre.i = load i32, ptr %29, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %.noexc51, %66
  %70 = phi i32 [ %.pre.i, %.noexc51 ], [ %57, %66 ]
  %.0.i.i.i = phi ptr [ %69, %.noexc51 ], [ null, %66 ]
  %71 = icmp sgt i32 %70, 0
  %72 = load ptr, ptr %31, align 8, !tbaa !22
  br i1 %71, label %.lr.ph.i.i.i46, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i42

.lr.ph.i.i.i46:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i47 = zext nneg i32 %70 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i46
  %indvars.iv.i.i.i48 = phi i64 [ 0, %.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i49, %73 ]
  %74 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i48
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i.i.i48
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  store ptr %76, ptr %74, align 8, !tbaa !36
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i49, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i50, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i44, label %73, !llvm.loop !38

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i42: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i43 = icmp eq ptr %72, null
  br i1 %.not.i5.i.i43, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i44

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i44: ; preds = %73, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i42
  %77 = load i8, ptr %32, align 8, !tbaa !18, !range !25, !noundef !26
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.noexc52, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45

.noexc52:                                         ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i44
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
  %.pre2.pre.pre.i = load i32, ptr %29, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45: ; preds = %.noexc52, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i44, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i42
  %.pre2.i = phi i32 [ %70, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i42 ], [ %.pre2.pre.pre.i, %.noexc52 ], [ %70, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i44 ]
  store i8 1, ptr %32, align 8, !tbaa !18
  store ptr %.0.i.i.i, ptr %31, align 8, !tbaa !22
  store i32 %64, ptr %30, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45, %62, %56
  %80 = phi i32 [ %64, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45 ], [ %57, %62 ], [ %57, %56 ]
  %81 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i45 ], [ %57, %62 ], [ %58, %56 ]
  %82 = load ptr, ptr %31, align 8, !tbaa !22
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %60, align 8, !tbaa !36
  store ptr %85, ptr %84, align 8, !tbaa !36
  %86 = add nsw i32 %81, 1
  store i32 %86, ptr %29, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %40, align 4, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %56, label %._crit_edge, !llvm.loop !87

90:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %45, %._crit_edge
  store i32 0, ptr %40, align 4, !tbaa !23
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %91 = load i32, ptr %25, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next88, %92
  br i1 %93, label %37, label %.preheader66, !llvm.loop !88

.preheader:                                       ; preds = %128, %.preheader66
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %132

99:                                               ; preds = %.lr.ph80, %128
  %indvars.iv93 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next94, %128 ]
  %100 = load ptr, ptr %36, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %100, i64 %indvars.iv93
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !23
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %118

._crit_edge77:                                    ; preds = %118, %99
  %.lcssa = phi i32 [ %103, %99 ], [ %125, %118 ]
  %106 = icmp slt i32 %.lcssa, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %._crit_edge77
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !24
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i55, label %128

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i55: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %.not.i5.i.i56 = icmp eq ptr %112, null
  br i1 %.not.i5.i.i56, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i58, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i57

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i57: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i55
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %114 = load i8, ptr %113, align 8, !tbaa !18, !range !25, !noundef !26
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i58

116:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i57
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %112)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i58

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i58: ; preds = %116, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i57, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i55
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i8 1, ptr %117, align 8, !tbaa !18
  store ptr null, ptr %111, align 8, !tbaa !22
  store i32 0, ptr %108, align 8, !tbaa !24
  br label %128

118:                                              ; preds = %.lr.ph76, %118
  %indvars.iv90 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next91, %118 ]
  %119 = load ptr, ptr %105, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv90
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = load ptr, ptr %0, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(20888) %0, ptr noundef %121)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %125 = load i32, ptr %102, align 4, !tbaa !23
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next91, %126
  br i1 %127, label %118, label %._crit_edge77, !llvm.loop !89

128:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i58, %107, %._crit_edge77
  store i32 0, ptr %102, align 4, !tbaa !23
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %129 = load i32, ptr %33, align 4, !tbaa !16
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next94, %130
  br i1 %131, label %99, label %.preheader, !llvm.loop !90

._crit_edge83:                                    ; preds = %132, %.preheader
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  br label %137

132:                                              ; preds = %.lr.ph82, %132
  %indvars.iv96 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next97, %132 ]
  %133 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv96
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 876
  %136 = trunc nuw nsw i64 %indvars.iv96 to i32
  store i32 %136, ptr %135, align 4, !tbaa !73
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge83, label %132, !llvm.loop !91

137:                                              ; preds = %4, %._crit_edge83
  ret void
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionDispatcherMtD2Ev(ptr noundef nonnull align 8 dereferenceable(20888) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !18, !range !25, !noundef !26
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i: ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %19, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i, label %6, !llvm.loop !40

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20864
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20872
  %27 = load i8, ptr %26, align 8, !tbaa !7, !range !25, !noundef !26
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #12
  unreachable

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20872
  store i8 1, ptr %33, align 8, !tbaa !7
  store ptr null, ptr %23, align 8, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20856
  store i32 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20820
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i.i3, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i1

.lr.ph.i.i.i3:                                    ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20832
  %zext.i.i4 = zext nneg i32 %36 to i64
  br label %39

39:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i7, %.lr.ph.i.i.i3
  %indvars.iv.i.i.i5 = phi i64 [ 0, %.lr.ph.i.i.i3 ], [ %indvars.iv.next.i.i.i8, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i7 ]
  %40 = load ptr, ptr %38, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %40, i64 %indvars.iv.i.i.i5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %.not.i.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i7, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !18, !range !25, !noundef !26
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i7

48:                                               ; preds = %44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i7 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #12
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i7: ; preds = %48, %44, %39
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 1, ptr %53, align 8, !tbaa !18
  store ptr null, ptr %42, align 8, !tbaa !22
  store i32 0, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %54, align 8, !tbaa !24
  %indvars.iv.next.i.i.i8 = add nuw nsw i64 %indvars.iv.i.i.i5, 1
  %55 = icmp eq i64 %indvars.iv.next.i.i.i8, %zext.i.i4
  br i1 %55, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i1, label %39, !llvm.loop !40

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i1: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i.i.i7, %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20832
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %.not.i.i.i2 = icmp eq ptr %57, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit9, label %58

58:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20840
  %60 = load i8, ptr %59, align 8, !tbaa !7, !range !25, !noundef !26
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit9

62:                                               ; preds = %58
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit9 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #12
  unreachable

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev.exit9: ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit.i.i1, %58, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20840
  store i8 1, ptr %66, align 8, !tbaa !7
  store ptr null, ptr %56, align 8, !tbaa !15
  store i32 0, ptr %35, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20824
  store i32 0, ptr %67, align 8, !tbaa !17
  tail call void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionDispatcherMtD0Ev(ptr noundef nonnull align 8 dereferenceable(20888) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN23btCollisionDispatcherMtD2Ev(ptr noundef nonnull align 8 dereferenceable(20888) %0) #11
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
  %7 = load ptr, ptr %6, align 8, !tbaa !36
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
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

declare noundef ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi(ptr noundef nonnull align 8 dereferenceable(20816), i32 noundef) unnamed_addr #1

declare void @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26CollisionDispatcherUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %71

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
  %or.cond.i.i = icmp sgt i32 %24, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.thread.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.thread.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i.i: ; preds = %15
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !23
  %28 = icmp sgt i32 %.pre.i.i.i, 0
  %29 = load ptr, ptr %20, align 8, !tbaa !22
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i.i.i.i
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  store ptr %33, ptr %31, align 8, !tbaa !36
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i.i, label %30, !llvm.loop !38

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i4.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i.i
  %34 = load i8, ptr %19, align 8, !tbaa !18, !range !25, !noundef !26
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.lr.ph.i4.i.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %36, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !18
  store ptr %27, ptr %20, align 8, !tbaa !22
  store i32 %24, ptr %22, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %26, i1 false), !tbaa !36
  store i32 %24, ptr %21, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %39 ]
  %40 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i6.i.i
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i6.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  store ptr %42, ptr %40, align 8, !tbaa !36
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %25
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit.i, label %39, !llvm.loop !38

_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit.i: ; preds = %39, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %43, label %_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_.exit, label %15, !llvm.loop !93

_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !16
  %44 = icmp sgt i32 %.pre, 0
  br i1 %44, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %46

46:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i ]
  %47 = load ptr, ptr %45, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %47, i64 %indvars.iv.i6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !18, !range !25, !noundef !26
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i

55:                                               ; preds = %51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #12
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i: ; preds = %55, %51, %46
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %60, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !22
  store i32 0, ptr %59, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %61, align 8, !tbaa !24
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %62 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %62, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit, label %46, !llvm.loop !40

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %.not.i10 = icmp eq ptr %64, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit, label %65

65:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !7, !range !25, !noundef !26
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit

69:                                               ; preds = %65
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit: ; preds = %65, %69, %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %70, align 8, !tbaa !7
  store ptr %.0.i, ptr %63, align 8, !tbaa !15
  store i32 %1, ptr %3, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
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
!26 = !{}
!27 = !{!28, !14, i64 20880}
!28 = !{!"_ZTS23btCollisionDispatcherMt", !29, i64 0, !8, i64 20816, !8, i64 20848, !14, i64 20880, !10, i64 20884}
!29 = !{!"_ZTS21btCollisionDispatcher", !30, i64 0, !10, i64 8, !19, i64 16, !13, i64 48, !31, i64 56, !31, i64 64, !11, i64 72, !11, i64 10440, !32, i64 20808}
!30 = !{!"_ZTS12btDispatcher"}
!31 = !{!"p1 _ZTS15btPoolAllocator", !13, i64 0}
!32 = !{!"p1 _ZTS24btCollisionConfiguration", !13, i64 0}
!33 = !{!28, !10, i64 20884}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20btPersistentManifold", !13, i64 0}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!29, !10, i64 8}
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
!55 = !{!29, !31, i64 64}
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
!77 = !{!29, !13, i64 48}
!78 = !{!79, !13, i64 16}
!79 = !{!"_ZTS26CollisionDispatcherUpdater", !80, i64 0, !81, i64 8, !13, i64 16, !82, i64 24, !83, i64 32}
!80 = !{!"_ZTS18btIParallelForBody"}
!81 = !{!"p1 _ZTS16btBroadphasePair", !13, i64 0}
!82 = !{!"p1 _ZTS21btCollisionDispatcher", !13, i64 0}
!83 = !{!"p1 _ZTS16btDispatcherInfo", !13, i64 0}
!84 = !{!79, !81, i64 8}
!85 = !{!79, !82, i64 24}
!86 = !{!79, !83, i64 32}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
