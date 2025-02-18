; ModuleID = 'bench/bullet3/original/btSimulationIslandManager.ll'
source_filename = "bench/bullet3/original/btSimulationIslandManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.btElement = type { i32, i32 }
%class.CProfileSample = type { i8 }
%class.btPersistentManifoldSortPredicateDeterministic = type { i8 }
%class.btPersistentManifoldSortPredicate = type { i8 }

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii = comdat any

@_ZTV25btSimulationIslandManager = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25btSimulationIslandManager, ptr @_ZN25btSimulationIslandManagerD2Ev, ptr @_ZN25btSimulationIslandManagerD0Ev, ptr @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher, ptr @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"islandUnionFindAndQuickSort\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"processIslands\00", align 1
@_ZTI25btSimulationIslandManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btSimulationIslandManager }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25btSimulationIslandManager = dso_local constant [28 x i8] c"25btSimulationIslandManager\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN25btSimulationIslandManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btSimulationIslandManagerC2Ev
@_ZN25btSimulationIslandManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btSimulationIslandManagerD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV25btSimulationIslandManager, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11btUnionFindC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %11, align 8, !tbaa !25
  ret void
}

declare void @_ZN11btUnionFindC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV25btSimulationIslandManager, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !18, !range !31, !noundef !32
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %13, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !7, !range !31, !noundef !32
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %26, align 8, !tbaa !7
  store ptr null, ptr %15, align 8, !tbaa !15
  store i32 0, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btSimulationIslandManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV25btSimulationIslandManager, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !18, !range !31, !noundef !32
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit.i

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %13, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN25btSimulationIslandManagerD2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !7, !range !31, !noundef !32
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN25btSimulationIslandManagerD2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN25btSimulationIslandManagerD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable

_ZN25btSimulationIslandManagerD2Ev.exit:          ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit.i, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %26, align 8, !tbaa !7
  store ptr null, ptr %15, align 8, !tbaa !15
  store i32 0, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager13initUnionFindEi(ptr noundef nonnull align 8 dereferenceable(105) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1)
  ret void
}

declare void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager10findUnionsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN11btUnionFind5uniteEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11btUnionFind5uniteEii.exit ]
  %23 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %18, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %_ZN11btUnionFind5uniteEii.exit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne ptr %28, null
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %_ZN11btUnionFind5uniteEii.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN11btUnionFind5uniteEii.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 228
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 228
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds %struct.btElement, ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %.not7.i.i = icmp eq i32 %42, %47
  br i1 %.not7.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %48 = phi i32 [ %55, %.lr.ph.i.i ], [ %47, %40 ]
  %49 = phi ptr [ %54, %.lr.ph.i.i ], [ %46, %40 ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %struct.btElement, ptr %21, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !56
  store i32 %52, ptr %49, align 4, !tbaa !56
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.btElement, ptr %21, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %.not.i.i = icmp eq i32 %52, %55
  br i1 %.not.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %.lr.ph.i.i, !llvm.loop !58

_ZN11btUnionFind4findEi.exit.i:                   ; preds = %.lr.ph.i.i, %40
  %.0.lcssa.i.i = phi i32 [ %42, %40 ], [ %52, %.lr.ph.i.i ]
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds %struct.btElement, ptr %21, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %.not7.i9.i = icmp eq i32 %44, %58
  br i1 %.not7.i9.i, label %_ZN11btUnionFind4findEi.exit13.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZN11btUnionFind4findEi.exit.i, %.lr.ph.i10.i
  %59 = phi i32 [ %66, %.lr.ph.i10.i ], [ %58, %_ZN11btUnionFind4findEi.exit.i ]
  %60 = phi ptr [ %65, %.lr.ph.i10.i ], [ %57, %_ZN11btUnionFind4findEi.exit.i ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.btElement, ptr %21, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !56
  store i32 %63, ptr %60, align 4, !tbaa !56
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.btElement, ptr %21, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %.not.i11.i = icmp eq i32 %63, %66
  br i1 %.not.i11.i, label %_ZN11btUnionFind4findEi.exit13.i, label %.lr.ph.i10.i, !llvm.loop !58

_ZN11btUnionFind4findEi.exit13.i:                 ; preds = %.lr.ph.i10.i, %_ZN11btUnionFind4findEi.exit.i
  %.0.lcssa.i12.i = phi i32 [ %44, %_ZN11btUnionFind4findEi.exit.i ], [ %63, %.lr.ph.i10.i ]
  %67 = icmp eq i32 %.0.lcssa.i.i, %.0.lcssa.i12.i
  br i1 %67, label %_ZN11btUnionFind5uniteEii.exit, label %68

68:                                               ; preds = %_ZN11btUnionFind4findEi.exit13.i
  %69 = sext i32 %.0.lcssa.i.i to i64
  %70 = getelementptr inbounds %struct.btElement, ptr %21, i64 %69
  store i32 %.0.lcssa.i12.i, ptr %70, align 4, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = sext i32 %.0.lcssa.i12.i to i64
  %74 = getelementptr inbounds %struct.btElement, ptr %21, i64 %73, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !60
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 4, !tbaa !60
  br label %_ZN11btUnionFind5uniteEii.exit

_ZN11btUnionFind5uniteEii.exit:                   ; preds = %68, %_ZN11btUnionFind4findEi.exit13.i, %35, %29, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !61

.loopexit:                                        ; preds = %_ZN11btUnionFind5uniteEii.exit, %14, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = and i32 %13, 3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %18

15:                                               ; preds = %9
  %16 = add nsw i32 %.015, 1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 228
  store i32 %.015, ptr %17, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %15, %9
  %.1 = phi i32 [ %.015, %9 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i32 -1, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 300
  store float 1.000000e+00, ptr %20, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !66

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.0.lcssa)
  tail call void @_ZN25btSimulationIslandManager10findUnionsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr poison, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %36 ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = and i32 %14, 3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %33

16:                                               ; preds = %10
  %17 = sext i32 %.016 to i64
  %18 = getelementptr inbounds %struct.btElement, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %.not7.i = icmp eq i32 %.016, %19
  br i1 %.not7.i, label %_ZN11btUnionFind4findEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %20 = phi i32 [ %27, %.lr.ph.i ], [ %19, %16 ]
  %21 = phi ptr [ %26, %.lr.ph.i ], [ %18, %16 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.btElement, ptr %9, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !56
  store i32 %24, ptr %21, align 4, !tbaa !56
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btElement, ptr %9, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %.not.i = icmp eq i32 %24, %27
  br i1 %.not.i, label %_ZN11btUnionFind4findEi.exit, label %.lr.ph.i, !llvm.loop !58

_ZN11btUnionFind4findEi.exit:                     ; preds = %.lr.ph.i, %16
  %.0.lcssa.i = phi i32 [ %.016, %16 ], [ %24, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 228
  store i32 %.0.lcssa.i, ptr %28, align 4, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i32 -1, ptr %31, align 8, !tbaa !64
  %32 = add nsw i32 %.016, 1
  br label %36

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 228
  store i32 -1, ptr %34, align 4, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i32 -2, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %33, %_ZN11btUnionFind4findEi.exit
  %.1 = phi i32 [ %.016, %33 ], [ %32, %_ZN11btUnionFind4findEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !67

._crit_edge:                                      ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.loopexit142

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  br i1 %11, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %8
  %.not.i5.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %14, align 8, !tbaa !7
  br label %.lr.ph.i.sink.split

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %15 = load i8, ptr %14, align 8, !tbaa !7, !range !31, !noundef !32
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.i

17:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.i unwind label %45

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.i: ; preds = %17, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
  store i8 1, ptr %14, align 8, !tbaa !7
  store ptr null, ptr %12, align 8, !tbaa !15
  br label %.lr.ph.i.sink.split

.lr.ph.i.sink.split:                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.thread26.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit.i
  store i32 0, ptr %9, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.sink.split, %8
  %18 = phi ptr [ %13, %8 ], [ null, %.lr.ph.i.sink.split ]
  %19 = sext i32 %6 to i64
  %20 = shl nsw i64 %19, 3
  %scevgep = getelementptr i8, ptr %18, i64 %20
  %21 = mul nsw i64 %19, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %21, i1 false), !tbaa !68
  br label %.loopexit142

.loopexit142:                                     ; preds = %.lr.ph.i, %3
  store i32 0, ptr %5, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %43

23:                                               ; preds = %.loopexit142
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph152, label %._crit_edge

.lr.ph152:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = zext nneg i32 %25 to i64
  br label %30

30:                                               ; preds = %.lr.ph152, %.loopexit
  %.087151 = phi i32 [ 0, %.lr.ph152 ], [ %.085.lcssa, %.loopexit ]
  %31 = load ptr, ptr %27, align 8, !tbaa !71
  %32 = sext i32 %.087151 to i64
  %33 = getelementptr inbounds %struct.btElement, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = add nsw i32 %.087151, 1
  %smax = call i32 @llvm.smax.i32(i32 %25, i32 %35)
  %36 = add nsw i32 %smax, -1
  br label %37

37:                                               ; preds = %39, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ %32, %30 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = icmp slt i64 %indvars.iv.next, %29
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.btElement, ptr %31, i64 %indvars.iv.next
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = icmp eq i32 %41, %34
  br i1 %42, label %37, label %.critedge.split.loop.exit173, !llvm.loop !72

43:                                               ; preds = %.loopexit142
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %195

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %195

.critedge.split.loop.exit173:                     ; preds = %39
  %47 = trunc nsw i64 %indvars.iv to i32
  %48 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %37, %.critedge.split.loop.exit173
  %.085.in.lcssa = phi i32 [ %47, %.critedge.split.loop.exit173 ], [ %36, %37 ]
  %.085.lcssa = phi i32 [ %48, %.critedge.split.loop.exit173 ], [ %smax, %37 ]
  %.not105143 = icmp sgt i32 %.087151, %.085.in.lcssa
  br i1 %.not105143, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %49 = load ptr, ptr %28, align 8, !tbaa !22
  %50 = add i32 %.085.in.lcssa, 1
  br label %51

51:                                               ; preds = %.lr.ph, %62
  %indvars.iv158 = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next159, %62 ]
  %52 = getelementptr inbounds %struct.btElement, ptr %31, i64 %indvars.iv158, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %49, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 228
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %.not106 = icmp eq i32 %58, %34
  br i1 %.not106, label %59, label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %61 = load i32, ptr %60, align 8, !tbaa !73
  switch i32 %61, label %62 [
    i32 1, label %.lr.ph147.preheader
    i32 4, label %.lr.ph147.preheader
  ]

.lr.ph147.preheader:                              ; preds = %59, %59
  br label %.lr.ph147

62:                                               ; preds = %59, %51
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next159 to i32
  %exitcond.not = icmp eq i32 %50, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph150.preheader, label %51, !llvm.loop !74

.lr.ph150.preheader:                              ; preds = %62
  %63 = add i32 %.085.in.lcssa, 1
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.critedge139
  %indvars.iv166 = phi i64 [ %32, %.lr.ph150.preheader ], [ %indvars.iv.next167, %.critedge139 ]
  %64 = load ptr, ptr %27, align 8, !tbaa !71
  %65 = getelementptr inbounds %struct.btElement, ptr %64, i64 %indvars.iv166, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %67 = load ptr, ptr %28, align 8, !tbaa !22
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 228
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %.not110 = icmp eq i32 %72, %34
  br i1 %.not110, label %75, label %.critedge139

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %195

75:                                               ; preds = %.lr.ph150
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %70, i32 noundef 2)
          to label %.critedge139 unwind label %73

.critedge139:                                     ; preds = %75, %.lr.ph150
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %lftr.wideiv169 = trunc i64 %indvars.iv.next167 to i32
  %exitcond170.not = icmp eq i32 %63, %lftr.wideiv169
  br i1 %exitcond170.not, label %.loopexit, label %.lr.ph150, !llvm.loop !75

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %94
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %94 ], [ %32, %.lr.ph147.preheader ]
  %76 = load ptr, ptr %27, align 8, !tbaa !71
  %77 = getelementptr inbounds %struct.btElement, ptr %76, i64 %indvars.iv161, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %79 = load ptr, ptr %28, align 8, !tbaa !22
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 228
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %.not108 = icmp eq i32 %84, %34
  br i1 %.not108, label %87, label %94

85:                                               ; preds = %91
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %195

87:                                               ; preds = %.lr.ph147
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %89 = load i32, ptr %88, align 8, !tbaa !73
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %82, i32 noundef 3)
          to label %92 unwind label %85

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 244
  store float 0.000000e+00, ptr %93, align 4, !tbaa !76
  br label %94

94:                                               ; preds = %87, %92, %.lr.ph147
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %lftr.wideiv164 = trunc i64 %indvars.iv.next162 to i32
  %exitcond165.not = icmp eq i32 %50, %lftr.wideiv164
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph147, !llvm.loop !77

.loopexit:                                        ; preds = %94, %.critedge139, %.critedge
  %95 = icmp slt i32 %.085.lcssa, %25
  br i1 %95, label %30, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.loopexit, %23
  %96 = load ptr, ptr %1, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.preheader unwind label %118

.preheader:                                       ; preds = %._crit_edge
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %106

106:                                              ; preds = %.lr.ph154, %193
  %.086153 = phi i32 [ 0, %.lr.ph154 ], [ %194, %193 ]
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.086153)
          to label %111 unwind label %120

111:                                              ; preds = %106
  %112 = load i8, ptr %101, align 8, !tbaa !79, !range !31, !noundef !32
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 856
  %116 = load i32, ptr %115, align 8, !tbaa !80
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %193, label %122

118:                                              ; preds = %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %195

120:                                              ; preds = %106
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %195

122:                                              ; preds = %114, %111
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 840
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 848
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %130, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 240
  %129 = load i32, ptr %128, align 8, !tbaa !73
  %.not98 = icmp eq i32 %129, 2
  br i1 %.not98, label %130, label %134

130:                                              ; preds = %127, %122
  %.not99 = icmp eq ptr %126, null
  br i1 %.not99, label %193, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %133 = load i32, ptr %132, align 8, !tbaa !73
  %.not100 = icmp eq i32 %133, 2
  br i1 %.not100, label %193, label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 224
  %136 = load i32, ptr %135, align 8, !tbaa !48
  %137 = and i32 %136, 2
  %.not137 = icmp eq i32 %137, 0
  br i1 %.not137, label %146, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 240
  %140 = load i32, ptr %139, align 8, !tbaa !73
  %.not101 = icmp ne i32 %140, 2
  %141 = and i32 %136, 4
  %142 = icmp eq i32 %141, 0
  %or.cond134 = and i1 %142, %.not101
  br i1 %or.cond134, label %143, label %146

143:                                              ; preds = %138
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %126, i1 noundef zeroext false)
          to label %146 unwind label %144

144:                                              ; preds = %187, %174, %159, %155, %143
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %195

146:                                              ; preds = %143, %138, %134
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 224
  %148 = load i32, ptr %147, align 8, !tbaa !48
  %149 = and i32 %148, 2
  %.not138 = icmp eq i32 %149, 0
  br i1 %.not138, label %156, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %152 = load i32, ptr %151, align 8, !tbaa !73
  %.not102 = icmp ne i32 %152, 2
  %153 = and i32 %148, 4
  %154 = icmp eq i32 %153, 0
  %or.cond136 = and i1 %154, %.not102
  br i1 %or.cond136, label %155, label %156

155:                                              ; preds = %150
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %124, i1 noundef zeroext false)
          to label %156 unwind label %144

156:                                              ; preds = %155, %150, %146
  %157 = load i8, ptr %102, align 8, !tbaa !25, !range !31, !noundef !32
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %193

159:                                              ; preds = %156
  %160 = load ptr, ptr %1, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %124, ptr noundef nonnull %126)
          to label %164 unwind label %144

164:                                              ; preds = %159
  br i1 %163, label %165, label %193

165:                                              ; preds = %164
  %166 = load i32, ptr %5, align 4, !tbaa !16
  %167 = load i32, ptr %103, align 8, !tbaa !17
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

169:                                              ; preds = %165
  %.not.i.i = icmp eq i32 %166, 0
  %170 = shl nsw i32 %166, 1
  %171 = select i1 %.not.i.i, i32 1, i32 %170
  %172 = icmp slt i32 %166, %171
  br i1 %172, label %173, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

173:                                              ; preds = %169
  %.not.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %174

174:                                              ; preds = %173
  %175 = sext i32 %171 to i64
  %176 = shl nsw i64 %175, 3
  %177 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %176, i32 noundef 16)
          to label %.noexc125 unwind label %144

.noexc125:                                        ; preds = %174
  %.pre.i = load i32, ptr %5, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %.noexc125, %173
  %178 = phi i32 [ %.pre.i, %.noexc125 ], [ %166, %173 ]
  %.0.i.i.i = phi ptr [ %177, %.noexc125 ], [ null, %173 ]
  %179 = icmp sgt i32 %178, 0
  %180 = load ptr, ptr %104, align 8, !tbaa !15
  br i1 %179, label %.lr.ph.i.i.i120, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i117

.lr.ph.i.i.i120:                                  ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i121 = zext nneg i32 %178 to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph.i.i.i120
  %indvars.iv.i.i.i122 = phi i64 [ 0, %.lr.ph.i.i.i120 ], [ %indvars.iv.next.i.i.i123, %181 ]
  %182 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i122
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv.i.i.i122
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  store ptr %184, ptr %182, align 8, !tbaa !68
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i124 = icmp eq i64 %indvars.iv.next.i.i.i123, %wide.trip.count.i.i.i121
  br i1 %exitcond.not.i.i.i124, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i119, label %181, !llvm.loop !85

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i117: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i118 = icmp eq ptr %180, null
  br i1 %.not.i5.i.i118, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i119

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i119: ; preds = %181, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i117
  %185 = load i8, ptr %105, align 8, !tbaa !7, !range !31, !noundef !32
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

187:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i119
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %180)
          to label %.noexc126 unwind label %144

.noexc126:                                        ; preds = %187
  %.pre2.pre.pre.i = load i32, ptr %5, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %.noexc126, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i119, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i117
  %.pre2.i = phi i32 [ %178, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i117 ], [ %.pre2.pre.pre.i, %.noexc126 ], [ %178, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i119 ]
  store i8 1, ptr %105, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %104, align 8, !tbaa !15
  store i32 %171, ptr %103, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %165, %169, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %188 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %166, %169 ], [ %166, %165 ]
  %189 = load ptr, ptr %104, align 8, !tbaa !15
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  store ptr %110, ptr %191, align 8, !tbaa !68
  %192 = add nsw i32 %188, 1
  store i32 %192, ptr %5, align 4, !tbaa !16
  br label %193

193:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %130, %131, %164, %156, %114
  %194 = add nuw nsw i32 %.086153, 1
  %exitcond171.not = icmp eq i32 %194, %99
  br i1 %exitcond171.not, label %._crit_edge155, label %106, !llvm.loop !86

._crit_edge155:                                   ; preds = %193, %.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret void

195:                                              ; preds = %120, %144, %118, %73, %85, %45, %43
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %74, %73 ], [ %86, %85 ], [ %119, %118 ], [ %145, %144 ], [ %121, %120 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  resume { ptr, i32 } %.pn111.pn.pn.pn
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #1

declare void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef %2)
  tail call void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %class.btPersistentManifoldSortPredicateDeterministic, align 1
  %7 = alloca %class.btPersistentManifoldSortPredicate, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8, !tbaa !25, !range !31, !noundef !32
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %35, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %23 unwind label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %25, i32 noundef %27, ptr noundef %17, i32 noundef %22, i32 noundef -1)
          to label %.loopexit93 unwind label %33

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %179

33:                                               ; preds = %23, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %179

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %40 = load i8, ptr %39, align 8, !tbaa !79, !range !31, !noundef !32
  %41 = trunc nuw i8 %40 to i1
  %42 = icmp sgt i32 %38, 1
  br i1 %41, label %43, label %48

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  br i1 %42, label %44, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI46btPersistentManifoldSortPredicateDeterministicEEvRKT_.exit

44:                                               ; preds = %43
  %45 = add nsw i32 %38, -1
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0, i32 noundef %45)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI46btPersistentManifoldSortPredicateDeterministicEEvRKT_.exit unwind label %46

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI46btPersistentManifoldSortPredicateDeterministicEEvRKT_.exit: ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  br label %53

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  br label %179

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  br i1 %42, label %49, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI33btPersistentManifoldSortPredicateEEvRKT_.exit

49:                                               ; preds = %48
  %50 = add nsw i32 %38, -1
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 0, i32 noundef %50)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI33btPersistentManifoldSortPredicateEEvRKT_.exit unwind label %51

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI33btPersistentManifoldSortPredicateEEvRKT_.exit: ; preds = %48, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  br label %53

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  br label %179

53:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI33btPersistentManifoldSortPredicateEEvRKT_.exit, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9quickSortI46btPersistentManifoldSortPredicateDeterministicEEvRKT_.exit
  %54 = icmp sgt i32 %9, 0
  br i1 %54, label %.lr.ph, label %.loopexit93

.lr.ph:                                           ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = zext nneg i32 %9 to i64
  %63 = sext i32 %38 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %.loopexit
  %.050100 = phi i32 [ 0, %.lr.ph ], [ %.0.lcssa, %.loopexit ]
  %.05599 = phi i32 [ 1, %.lr.ph ], [ %.156, %.loopexit ]
  %.05998 = phi i32 [ 0, %.lr.ph ], [ %spec.select76, %.loopexit ]
  %65 = load ptr, ptr %55, align 8, !tbaa !71
  %66 = sext i32 %.050100 to i64
  %67 = getelementptr inbounds %struct.btElement, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = add nsw i32 %.050100, 1
  %smax = call i32 @llvm.smax.i32(i32 %9, i32 %69)
  br label %70

70:                                               ; preds = %64, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv = phi i64 [ %66, %64 ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %.05196 = phi i1 [ true, %64 ], [ %113, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %71 = load ptr, ptr %55, align 8, !tbaa !71
  %72 = getelementptr inbounds %struct.btElement, ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = icmp eq i32 %73, %68
  br i1 %74, label %75, label %.critedge.split.loop.exit107

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %78 = load ptr, ptr %56, align 8, !tbaa !22
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = load i32, ptr %57, align 4, !tbaa !23
  %83 = load i32, ptr %58, align 8, !tbaa !24
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %75
  %.not.i.i = icmp eq i32 %82, 0
  %86 = shl nsw i32 %82, 1
  %87 = select i1 %.not.i.i, i32 1, i32 %86
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %.not.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %90

90:                                               ; preds = %89
  %91 = sext i32 %87 to i64
  %92 = shl nsw i64 %91, 3
  %93 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
          to label %.noexc78 unwind label %115

.noexc78:                                         ; preds = %90
  %.pre.i = load i32, ptr %57, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %.noexc78, %89
  %94 = phi i32 [ %.pre.i, %.noexc78 ], [ %82, %89 ]
  %.0.i.i.i = phi ptr [ %93, %.noexc78 ], [ null, %89 ]
  %95 = icmp sgt i32 %94, 0
  %96 = load ptr, ptr %59, align 8, !tbaa !22
  br i1 %95, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %94 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %97 ]
  %98 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i.i.i
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  store ptr %100, ptr %98, align 8, !tbaa !62
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %97, !llvm.loop !87

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %96, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %97, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %101 = load i8, ptr %60, align 8, !tbaa !18, !range !31, !noundef !32
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

103:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %96)
          to label %.noexc79 unwind label %115

.noexc79:                                         ; preds = %103
  %.pre2.pre.pre.i = load i32, ptr %57, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %.noexc79, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %94, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %.noexc79 ], [ %94, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %60, align 8, !tbaa !18
  store ptr %.0.i.i.i, ptr %59, align 8, !tbaa !22
  store i32 %87, ptr %58, align 8, !tbaa !24
  br label %104

104:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, %85, %75
  %105 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %82, %85 ], [ %82, %75 ]
  %106 = load ptr, ptr %59, align 8, !tbaa !22
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  store ptr %81, ptr %108, align 8, !tbaa !62
  %109 = add nsw i32 %105, 1
  store i32 %109, ptr %57, align 4, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %111 = load i32, ptr %110, align 8, !tbaa !73
  switch i32 %111, label %112 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

112:                                              ; preds = %104
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %104, %104, %104, %112
  %113 = phi i1 [ false, %112 ], [ %.05196, %104 ], [ %.05196, %104 ], [ %.05196, %104 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %114 = icmp slt i64 %indvars.iv.next, %62
  br i1 %114, label %70, label %.critedge, !llvm.loop !88

115:                                              ; preds = %103, %90
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %179

.critedge.split.loop.exit107:                     ; preds = %70
  %117 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %.critedge.split.loop.exit107
  %.051.lcssa = phi i1 [ %.05196, %.critedge.split.loop.exit107 ], [ %113, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %.0.lcssa = phi i32 [ %117, %.critedge.split.loop.exit107 ], [ %smax, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %118 = icmp slt i32 %.05998, %38
  br i1 %118, label %119, label %155

119:                                              ; preds = %.critedge
  %120 = load ptr, ptr %61, align 8, !tbaa !15
  %121 = sext i32 %.05998 to i64
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 840
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 228
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %_Z11getIslandIdPK20btPersistentManifold.exit, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 848
  %131 = load ptr, ptr %130, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 228
  %133 = load i32, ptr %132, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit

_Z11getIslandIdPK20btPersistentManifold.exit:     ; preds = %119, %129
  %134 = phi i32 [ %133, %129 ], [ %127, %119 ]
  %135 = icmp eq i32 %134, %68
  br i1 %135, label %.preheader.preheader, label %155

.preheader.preheader:                             ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit
  %136 = add nsw i32 %.05998, 1
  %smax103 = call i32 @llvm.smax.i32(i32 %38, i32 %136)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_Z11getIslandIdPK20btPersistentManifold.exit80
  %indvars.iv101 = phi i64 [ %121, %.preheader.preheader ], [ %indvars.iv.next102, %_Z11getIslandIdPK20btPersistentManifold.exit80 ]
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %137 = icmp slt i64 %indvars.iv.next102, %63
  br i1 %137, label %138, label %.critedge2

138:                                              ; preds = %.preheader
  %139 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.next102
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 840
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 228
  %144 = load i32, ptr %143, align 4, !tbaa !55
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %_Z11getIslandIdPK20btPersistentManifold.exit80, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 848
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 228
  %150 = load i32, ptr %149, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit80

_Z11getIslandIdPK20btPersistentManifold.exit80:   ; preds = %138, %146
  %151 = phi i32 [ %150, %146 ], [ %144, %138 ]
  %152 = icmp eq i32 %68, %151
  br i1 %152, label %.preheader, label %.critedge2.split.loop.exit110, !llvm.loop !89

.critedge2.split.loop.exit110:                    ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit80
  %153 = trunc nsw i64 %indvars.iv.next102 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.preheader, %.critedge2.split.loop.exit110
  %.358.lcssa = phi i32 [ %153, %.critedge2.split.loop.exit110 ], [ %smax103, %.preheader ]
  %154 = sub nsw i32 %.358.lcssa, %.05998
  br label %155

155:                                              ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit, %.critedge2, %.critedge
  %.156 = phi i32 [ %.05599, %.critedge ], [ %.358.lcssa, %.critedge2 ], [ %.05599, %_Z11getIslandIdPK20btPersistentManifold.exit ]
  %.048 = phi i32 [ 0, %.critedge ], [ %154, %.critedge2 ], [ 0, %_Z11getIslandIdPK20btPersistentManifold.exit ]
  %.047 = phi ptr [ null, %.critedge ], [ %122, %.critedge2 ], [ null, %_Z11getIslandIdPK20btPersistentManifold.exit ]
  %.pre105 = load i32, ptr %57, align 4, !tbaa !23
  br i1 %.051.lcssa, label %163, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %59, align 8, !tbaa !22
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %157, i32 noundef %.pre105, ptr noundef %.047, i32 noundef %.048, i32 noundef %68)
          to label %._crit_edge unwind label %161

._crit_edge:                                      ; preds = %156
  %.pre = load i32, ptr %57, align 4, !tbaa !23
  br label %163

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %179

163:                                              ; preds = %._crit_edge, %155
  %164 = phi i32 [ %.pre, %._crit_edge ], [ %.pre105, %155 ]
  %.not = icmp eq i32 %.048, 0
  %spec.select76 = select i1 %.not, i32 %.05998, i32 %.156
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %.loopexit

166:                                              ; preds = %163
  %167 = load i32, ptr %58, align 8, !tbaa !24
  %168 = icmp slt i32 %167, 0
  %.pre106 = load ptr, ptr %59, align 8, !tbaa !22
  br i1 %168, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i83, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i83: ; preds = %166
  %.not.i5.i.i84 = icmp eq ptr %.pre106, null
  br i1 %.not.i5.i.i84, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i85

_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i83
  store i8 1, ptr %60, align 8, !tbaa !18
  br label %.lr.ph.i.sink.split

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i85: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i83
  %169 = load i8, ptr %60, align 8, !tbaa !18, !range !31, !noundef !32
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit.i

171:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i85
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre106)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit.i unwind label %177

_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit.i: ; preds = %171, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i85
  store i8 1, ptr %60, align 8, !tbaa !18
  store ptr null, ptr %59, align 8, !tbaa !22
  br label %.lr.ph.i.sink.split

.lr.ph.i.sink.split:                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit.thread26.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit.i
  store i32 0, ptr %58, align 8, !tbaa !24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.sink.split, %166
  %172 = phi ptr [ %.pre106, %166 ], [ null, %.lr.ph.i.sink.split ]
  %173 = sext i32 %164 to i64
  %174 = shl nsw i64 %173, 3
  %scevgep = getelementptr i8, ptr %172, i64 %174
  %175 = mul nsw i64 %173, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %175, i1 false), !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %163
  store i32 0, ptr %57, align 4, !tbaa !23
  %176 = icmp slt i32 %.0.lcssa, %9
  br i1 %176, label %64, label %.loopexit93, !llvm.loop !90

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit93:                                      ; preds = %.loopexit, %53, %23
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  ret void

179:                                              ; preds = %46, %51, %161, %177, %115, %31, %33
  %.pn72.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %47, %46 ], [ %52, %51 ], [ %116, %115 ], [ %178, %177 ], [ %162, %161 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  resume { ptr, i32 } %.pn72.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %186, %4
  %.tr46 = phi i32 [ %2, %4 ], [ %.2, %186 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %.tr46, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = icmp sgt i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 192
  br label %19

19:                                               ; preds = %182, %tailrecurse
  %.030 = phi i32 [ %3, %tailrecurse ], [ %.232, %182 ]
  %.0 = phi i32 [ %.tr46, %tailrecurse ], [ %.2, %182 ]
  %20 = sext i32 %.0 to i64
  br label %21

21:                                               ; preds = %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit.thread, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit.thread ], [ %20, %19 ]
  %22 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 840
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 228
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %_Z11getIslandIdPK20btPersistentManifold.exit.i, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 848
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 228
  %33 = load i32, ptr %32, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit.i

_Z11getIslandIdPK20btPersistentManifold.exit.i:   ; preds = %29, %21
  %34 = phi i32 [ %33, %29 ], [ %27, %21 ]
  br i1 %16, label %_Z11getIslandIdPK20btPersistentManifold.exit12.i, label %35

35:                                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i
  %36 = load ptr, ptr %17, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 228
  %38 = load i32, ptr %37, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit12.i

_Z11getIslandIdPK20btPersistentManifold.exit12.i: ; preds = %35, %_Z11getIslandIdPK20btPersistentManifold.exit.i
  %39 = phi i32 [ %38, %35 ], [ %15, %_Z11getIslandIdPK20btPersistentManifold.exit.i ]
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit.thread, label %41

41:                                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit12.i
  br i1 %28, label %_Z11getIslandIdPK20btPersistentManifold.exit13.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 848
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 228
  %46 = load i32, ptr %45, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit13.i

_Z11getIslandIdPK20btPersistentManifold.exit13.i: ; preds = %42, %41
  %47 = phi i32 [ %46, %42 ], [ %27, %41 ]
  br i1 %16, label %_Z11getIslandIdPK20btPersistentManifold.exit14.i, label %48

48:                                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit13.i
  %49 = load ptr, ptr %17, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 228
  %51 = load i32, ptr %50, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit14.i

_Z11getIslandIdPK20btPersistentManifold.exit14.i: ; preds = %48, %_Z11getIslandIdPK20btPersistentManifold.exit13.i
  %52 = phi i32 [ %51, %48 ], [ %15, %_Z11getIslandIdPK20btPersistentManifold.exit13.i ]
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit14.i
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !92
  %59 = load ptr, ptr %18, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !92
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit.thread, label %63

63:                                               ; preds = %54, %_Z11getIslandIdPK20btPersistentManifold.exit14.i
  br i1 %28, label %_Z11getIslandIdPK20btPersistentManifold.exit15.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 848
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 228
  %68 = load i32, ptr %67, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit15.i

_Z11getIslandIdPK20btPersistentManifold.exit15.i: ; preds = %64, %63
  %69 = phi i32 [ %68, %64 ], [ %27, %63 ]
  br i1 %16, label %_Z11getIslandIdPK20btPersistentManifold.exit16.i, label %70

70:                                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit15.i
  %71 = load ptr, ptr %17, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 228
  %73 = load i32, ptr %72, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit16.i

_Z11getIslandIdPK20btPersistentManifold.exit16.i: ; preds = %70, %_Z11getIslandIdPK20btPersistentManifold.exit15.i
  %74 = phi i32 [ %73, %70 ], [ %15, %_Z11getIslandIdPK20btPersistentManifold.exit15.i ]
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %.preheader

76:                                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit16.i
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !92
  %81 = load ptr, ptr %18, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !92
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %.preheader

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 848
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !92
  %92 = load ptr, ptr %17, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !92
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit.thread, label %.preheader

.preheader:                                       ; preds = %85, %76, %_Z11getIslandIdPK20btPersistentManifold.exit16.i
  %98 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %99 = trunc nsw i64 %indvars.iv to i32
  %100 = sext i32 %.030 to i64
  br label %101

_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit.thread: ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit12.i, %54, %85
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %21, !llvm.loop !93

101:                                              ; preds = %.preheader, %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread
  %indvars.iv72 = phi i64 [ %100, %.preheader ], [ %indvars.iv.next73, %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread ]
  %102 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv72
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  br i1 %16, label %_Z11getIslandIdPK20btPersistentManifold.exit.i36, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 228
  %107 = load i32, ptr %106, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit.i36

_Z11getIslandIdPK20btPersistentManifold.exit.i36: ; preds = %104, %101
  %108 = phi i32 [ %107, %104 ], [ %15, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 840
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 228
  %112 = load i32, ptr %111, align 4, !tbaa !55
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %_Z11getIslandIdPK20btPersistentManifold.exit12.i37, label %114

114:                                              ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i36
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 848
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 228
  %118 = load i32, ptr %117, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit12.i37

_Z11getIslandIdPK20btPersistentManifold.exit12.i37: ; preds = %114, %_Z11getIslandIdPK20btPersistentManifold.exit.i36
  %119 = phi i32 [ %118, %114 ], [ %112, %_Z11getIslandIdPK20btPersistentManifold.exit.i36 ]
  %120 = icmp slt i32 %108, %119
  br i1 %120, label %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread, label %121

121:                                              ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit12.i37
  br i1 %16, label %_Z11getIslandIdPK20btPersistentManifold.exit13.i38, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %17, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 228
  %125 = load i32, ptr %124, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit13.i38

_Z11getIslandIdPK20btPersistentManifold.exit13.i38: ; preds = %122, %121
  %126 = phi i32 [ %125, %122 ], [ %15, %121 ]
  br i1 %113, label %_Z11getIslandIdPK20btPersistentManifold.exit14.i39, label %127

127:                                              ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit13.i38
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 848
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 228
  %131 = load i32, ptr %130, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit14.i39

_Z11getIslandIdPK20btPersistentManifold.exit14.i39: ; preds = %127, %_Z11getIslandIdPK20btPersistentManifold.exit13.i38
  %132 = phi i32 [ %131, %127 ], [ %112, %_Z11getIslandIdPK20btPersistentManifold.exit13.i38 ]
  %133 = icmp eq i32 %126, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit14.i39
  %135 = load ptr, ptr %18, align 8, !tbaa !91
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !92
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 192
  %139 = load ptr, ptr %138, align 8, !tbaa !91
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !92
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread, label %143

143:                                              ; preds = %134, %_Z11getIslandIdPK20btPersistentManifold.exit14.i39
  br i1 %16, label %_Z11getIslandIdPK20btPersistentManifold.exit15.i40, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %17, align 8, !tbaa !84
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 228
  %147 = load i32, ptr %146, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit15.i40

_Z11getIslandIdPK20btPersistentManifold.exit15.i40: ; preds = %144, %143
  %148 = phi i32 [ %147, %144 ], [ %15, %143 ]
  br i1 %113, label %_Z11getIslandIdPK20btPersistentManifold.exit16.i41, label %149

149:                                              ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit15.i40
  %150 = getelementptr inbounds nuw i8, ptr %103, i64 848
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 228
  %153 = load i32, ptr %152, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit16.i41

_Z11getIslandIdPK20btPersistentManifold.exit16.i41: ; preds = %149, %_Z11getIslandIdPK20btPersistentManifold.exit15.i40
  %154 = phi i32 [ %153, %149 ], [ %112, %_Z11getIslandIdPK20btPersistentManifold.exit15.i40 ]
  %155 = icmp eq i32 %148, %154
  br i1 %155, label %156, label %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread44

156:                                              ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit16.i41
  %157 = load ptr, ptr %18, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !92
  %160 = getelementptr inbounds nuw i8, ptr %110, i64 192
  %161 = load ptr, ptr %160, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !92
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42, label %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread44

_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42: ; preds = %156
  %165 = load ptr, ptr %17, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw i8, ptr %103, i64 848
  %171 = load ptr, ptr %170, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 192
  %173 = load ptr, ptr %172, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !92
  %176 = icmp slt i32 %169, %175
  br i1 %176, label %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread, label %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread44

_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread: ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit12.i37, %134, %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  br label %101, !llvm.loop !94

_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread44: ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit16.i41, %156, %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42
  %177 = trunc nsw i64 %indvars.iv72 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv72
  br i1 %.not, label %182, label %178

178:                                              ; preds = %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread44
  %179 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv72
  store ptr %103, ptr %98, align 8, !tbaa !68
  store ptr %23, ptr %179, align 8, !tbaa !68
  %180 = add nsw i32 %99, 1
  %181 = add nsw i32 %177, -1
  br label %182

182:                                              ; preds = %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread44, %178
  %.232 = phi i32 [ %181, %178 ], [ %177, %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread44 ]
  %.2 = phi i32 [ %180, %178 ], [ %99, %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit42.thread44 ]
  %.not35 = icmp sgt i32 %.2, %.232
  br i1 %.not35, label %183, label %19, !llvm.loop !95

183:                                              ; preds = %182
  %184 = icmp slt i32 %.tr46, %.232
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr46, i32 noundef %.232)
  br label %186

186:                                              ; preds = %185, %183
  %187 = icmp slt i32 %.2, %3
  br i1 %187, label %tailrecurse, label %188

188:                                              ; preds = %186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %101, %4
  %.tr39 = phi i32 [ %2, %4 ], [ %.us-phi69, %101 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %.tr39, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.split.us.us, label %tailrecurse.split

.split.us.us:                                     ; preds = %tailrecurse, %22
  %.030.us = phi i32 [ %.232.us, %22 ], [ %3, %tailrecurse ]
  %.0.us = phi i32 [ %.2.us, %22 ], [ %.tr39, %tailrecurse ]
  %17 = sext i32 %.0.us to i64
  br label %23

18:                                               ; preds = %.split54.us.us
  %19 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv85
  store ptr %42, ptr %38, align 8, !tbaa !68
  store ptr %25, ptr %19, align 8, !tbaa !68
  %20 = add nsw i32 %39, 1
  %21 = add nsw i32 %55, -1
  br label %22

22:                                               ; preds = %.split54.us.us, %18
  %.232.us = phi i32 [ %21, %18 ], [ %55, %.split54.us.us ]
  %.2.us = phi i32 [ %20, %18 ], [ %39, %.split54.us.us ]
  %.not35.us = icmp sgt i32 %.2.us, %.232.us
  br i1 %.not35.us, label %.split67.us, label %.split.us.us, !llvm.loop !96

23:                                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i.us.us, %.split.us.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %_Z11getIslandIdPK20btPersistentManifold.exit.i.us.us ], [ %17, %.split.us.us ]
  %24 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv82
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 840
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 228
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %_Z11getIslandIdPK20btPersistentManifold.exit.i.us.us, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 848
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 228
  %35 = load i32, ptr %34, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit.i.us.us

_Z11getIslandIdPK20btPersistentManifold.exit.i.us.us: ; preds = %31, %23
  %36 = phi i32 [ %35, %31 ], [ %29, %23 ]
  %37 = icmp slt i32 %36, %15
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  br i1 %37, label %23, label %.preheader.split.us.us, !llvm.loop !97

.preheader.split.us.us:                           ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i.us.us
  %38 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv82
  %39 = trunc nsw i64 %indvars.iv82 to i32
  %40 = sext i32 %.030.us to i64
  br label %_Z11getIslandIdPK20btPersistentManifold.exit.i36.us.us

_Z11getIslandIdPK20btPersistentManifold.exit.i36.us.us: ; preds = %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit37.us.us, %.preheader.split.us.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit37.us.us ], [ %40, %.preheader.split.us.us ]
  %41 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv85
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 840
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 228
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit37.us.us, label %48

48:                                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i36.us.us
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 848
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 228
  %52 = load i32, ptr %51, align 4, !tbaa !55
  br label %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit37.us.us

_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit37.us.us: ; preds = %48, %_Z11getIslandIdPK20btPersistentManifold.exit.i36.us.us
  %53 = phi i32 [ %52, %48 ], [ %46, %_Z11getIslandIdPK20btPersistentManifold.exit.i36.us.us ]
  %54 = icmp slt i32 %15, %53
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  br i1 %54, label %_Z11getIslandIdPK20btPersistentManifold.exit.i36.us.us, label %.split54.us.us, !llvm.loop !98

.split54.us.us:                                   ; preds = %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit37.us.us
  %55 = trunc nsw i64 %indvars.iv85 to i32
  %.not.us = icmp sgt i64 %indvars.iv82, %indvars.iv85
  br i1 %.not.us, label %22, label %18

tailrecurse.split:                                ; preds = %tailrecurse
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 228
  %59 = load i32, ptr %58, align 4, !tbaa !55
  br label %.split

.split:                                           ; preds = %98, %tailrecurse.split
  %.030 = phi i32 [ %3, %tailrecurse.split ], [ %.232, %98 ]
  %.0 = phi i32 [ %.tr39, %tailrecurse.split ], [ %.2, %98 ]
  %60 = sext i32 %.0 to i64
  br label %61

61:                                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z11getIslandIdPK20btPersistentManifold.exit.i ], [ %60, %.split ]
  %62 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 840
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 228
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %_Z11getIslandIdPK20btPersistentManifold.exit.i, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 848
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 228
  %73 = load i32, ptr %72, align 4, !tbaa !55
  br label %_Z11getIslandIdPK20btPersistentManifold.exit.i

_Z11getIslandIdPK20btPersistentManifold.exit.i:   ; preds = %69, %61
  %74 = phi i32 [ %73, %69 ], [ %67, %61 ]
  %75 = icmp slt i32 %74, %59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %75, label %61, label %.preheader.split, !llvm.loop !97

.preheader.split:                                 ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i
  %76 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %77 = trunc nsw i64 %indvars.iv to i32
  %78 = sext i32 %.030 to i64
  br label %_Z11getIslandIdPK20btPersistentManifold.exit.i36

_Z11getIslandIdPK20btPersistentManifold.exit.i36: ; preds = %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit37, %.preheader.split
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit37 ], [ %78, %.preheader.split ]
  %79 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv79
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 840
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 228
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit37, label %86

86:                                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i36
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 848
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 228
  %90 = load i32, ptr %89, align 4, !tbaa !55
  br label %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit37

_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit37: ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i36, %86
  %91 = phi i32 [ %90, %86 ], [ %84, %_Z11getIslandIdPK20btPersistentManifold.exit.i36 ]
  %92 = icmp slt i32 %59, %91
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, -1
  br i1 %92, label %_Z11getIslandIdPK20btPersistentManifold.exit.i36, label %.split54, !llvm.loop !98

.split54:                                         ; preds = %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit37
  %93 = trunc nsw i64 %indvars.iv79 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv79
  br i1 %.not, label %98, label %94

94:                                               ; preds = %.split54
  %95 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv79
  store ptr %80, ptr %76, align 8, !tbaa !68
  store ptr %63, ptr %95, align 8, !tbaa !68
  %96 = add nsw i32 %77, 1
  %97 = add nsw i32 %93, -1
  br label %98

98:                                               ; preds = %.split54, %94
  %.232 = phi i32 [ %97, %94 ], [ %93, %.split54 ]
  %.2 = phi i32 [ %96, %94 ], [ %77, %.split54 ]
  %.not35 = icmp sgt i32 %.2, %.232
  br i1 %.not35, label %.split67.us, label %.split, !llvm.loop !96

.split67.us:                                      ; preds = %98, %22
  %.us-phi68 = phi i32 [ %.232.us, %22 ], [ %.232, %98 ]
  %.us-phi69 = phi i32 [ %.2.us, %22 ], [ %.2, %98 ]
  %99 = icmp slt i32 %.tr39, %.us-phi68
  br i1 %99, label %100, label %101

100:                                              ; preds = %.split67.us
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr39, i32 noundef %.us-phi68)
  br label %101

101:                                              ; preds = %100, %.split67.us
  %102 = icmp slt i32 %.us-phi69, %3
  br i1 %102, label %tailrecurse, label %103

103:                                              ; preds = %101
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p2 _ZTS20btPersistentManifold", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !20, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!21 = !{!"p2 _ZTS17btCollisionObject", !13, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!19, !10, i64 4}
!24 = !{!19, !10, i64 8}
!25 = !{!26, !14, i64 104}
!26 = !{!"_ZTS25btSimulationIslandManager", !27, i64 8, !8, i64 40, !19, i64 72, !14, i64 104}
!27 = !{!"_ZTS11btUnionFind", !28, i64 0}
!28 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !29, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !14, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!30 = !{!"p1 _ZTS9btElement", !13, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !39, i64 104}
!34 = !{!"_ZTS16btCollisionWorld", !19, i64 8, !35, i64 40, !36, i64 48, !39, i64 104, !38, i64 112, !14, i64 120}
!35 = !{!"p1 _ZTS12btDispatcher", !13, i64 0}
!36 = !{!"_ZTS16btDispatcherInfo", !37, i64 0, !10, i64 4, !10, i64 8, !37, i64 12, !14, i64 16, !38, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !37, i64 36, !14, i64 40, !37, i64 44, !14, i64 48}
!37 = !{!"float", !11, i64 0}
!38 = !{!"p1 _ZTS12btIDebugDraw", !13, i64 0}
!39 = !{!"p1 _ZTS21btBroadphaseInterface", !13, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS16btBroadphasePair", !42, i64 0, !42, i64 8, !43, i64 16, !11, i64 24}
!42 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!43 = !{!"p1 _ZTS20btCollisionAlgorithm", !13, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !46, i64 20, !46, i64 36}
!46 = !{!"_ZTS9btVector3", !11, i64 0}
!47 = !{!41, !42, i64 8}
!48 = !{!49, !10, i64 224}
!49 = !{!"_ZTS17btCollisionObject", !50, i64 8, !50, i64 72, !46, i64 136, !46, i64 152, !46, i64 168, !10, i64 184, !37, i64 188, !42, i64 192, !52, i64 200, !13, i64 208, !52, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !37, i64 244, !37, i64 248, !37, i64 252, !37, i64 256, !37, i64 260, !37, i64 264, !37, i64 268, !10, i64 272, !13, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !37, i64 300, !37, i64 304, !37, i64 308, !10, i64 312, !53, i64 320, !10, i64 352, !46, i64 356}
!50 = !{!"_ZTS11btTransform", !51, i64 0, !46, i64 48}
!51 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!52 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!53 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !54, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !14, i64 24}
!54 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!55 = !{!49, !10, i64 228}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTS9btElement", !10, i64 0, !10, i64 4}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!57, !10, i64 4}
!61 = distinct !{!61, !59}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!64 = !{!49, !10, i64 232}
!65 = !{!49, !37, i64 300}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS20btPersistentManifold", !13, i64 0}
!70 = !{!28, !10, i64 4}
!71 = !{!28, !30, i64 16}
!72 = distinct !{!72, !59}
!73 = !{!49, !10, i64 240}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = !{!49, !37, i64 244}
!77 = distinct !{!77, !59}
!78 = distinct !{!78, !59}
!79 = !{!36, !14, i64 48}
!80 = !{!81, !10, i64 856}
!81 = !{!"_ZTS20btPersistentManifold", !82, i64 0, !11, i64 8, !63, i64 840, !63, i64 848, !10, i64 856, !37, i64 860, !37, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!82 = !{!"_ZTS13btTypedObject", !10, i64 0}
!83 = !{!81, !63, i64 840}
!84 = !{!81, !63, i64 848}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = !{!49, !42, i64 192}
!92 = !{!45, !10, i64 16}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = distinct !{!98, !59}
