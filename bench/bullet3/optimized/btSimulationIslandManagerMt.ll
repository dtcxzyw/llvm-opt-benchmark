; ModuleID = 'bench/bullet3/original/btSimulationIslandManagerMt.ll'
source_filename = "bench/bullet3/original/btSimulationIslandManagerMt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }
%struct.UpdateIslandDispatcher = type { %class.btIParallelForBody, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%class.IslandBodyCapacitySortPredicate = type { i8 }
%class.IslandBatchSizeSortPredicate = type { i8 }

$__clang_call_terminate = comdat any

$_ZN27btSimulationIslandManagerMt6IslandD2Ev = comdat any

$_ZN18btIParallelForBodyD2Ev = comdat any

$_ZN22UpdateIslandDispatcherD0Ev = comdat any

$_ZNK22UpdateIslandDispatcher7forLoopEii = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii = comdat any

$_ZTV22UpdateIslandDispatcher = comdat any

$_ZTI22UpdateIslandDispatcher = comdat any

$_ZTS22UpdateIslandDispatcher = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTS18btIParallelForBody = comdat any

@_ZTV27btSimulationIslandManagerMt = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI27btSimulationIslandManagerMt, ptr @_ZN27btSimulationIslandManagerMtD2Ev, ptr @_ZN27btSimulationIslandManagerMtD0Ev, ptr @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher, ptr @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld, ptr @_ZN27btSimulationIslandManagerMt14allocateIslandEii, ptr @_ZN27btSimulationIslandManagerMt15initIslandPoolsEv, ptr @_ZN27btSimulationIslandManagerMt18addBodiesToIslandsEP16btCollisionWorld, ptr @_ZN27btSimulationIslandManagerMt21addManifoldsToIslandsEP12btDispatcher, ptr @_ZN27btSimulationIslandManagerMt23addConstraintsToIslandsER20btAlignedObjectArrayIP17btTypedConstraintE, ptr @_ZN27btSimulationIslandManagerMt12mergeIslandsEv, ptr @_ZN27btSimulationIslandManagerMt22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldR20btAlignedObjectArrayIP17btTypedConstraintERKNS_12SolverParamsE, ptr @_ZN27btSimulationIslandManagerMt12buildIslandsEP12btDispatcherP16btCollisionWorld] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"buildIslands\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"serialIslandDispatch\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"parallelIslandDispatch\00", align 1
@_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"buildAndProcessIslands\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI27btSimulationIslandManagerMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btSimulationIslandManagerMt, ptr @_ZTI25btSimulationIslandManager }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27btSimulationIslandManagerMt = dso_local constant [30 x i8] c"27btSimulationIslandManagerMt\00", align 1
@_ZTI25btSimulationIslandManager = external constant ptr
@_ZTV22UpdateIslandDispatcher = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22UpdateIslandDispatcher, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN22UpdateIslandDispatcherD0Ev, ptr @_ZNK22UpdateIslandDispatcher7forLoopEii] }, comdat, align 8
@_ZTI22UpdateIslandDispatcher = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22UpdateIslandDispatcher, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS22UpdateIslandDispatcher = linkonce_odr dso_local constant [25 x i8] c"22UpdateIslandDispatcher\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN27btSimulationIslandManagerMtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btSimulationIslandManagerMtC2Ev
@_ZN27btSimulationIslandManagerMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btSimulationIslandManagerMtD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMtC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV27btSimulationIslandManagerMt, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1024, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 32, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @_ZN27btSimulationIslandManagerMt22parallelIslandDispatchEP20btAlignedObjectArrayIPNS_6IslandEERKNS_12SolverParamsE, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %21, align 8, !tbaa !34
  ret void
}

declare void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt22parallelIslandDispatchEP20btAlignedObjectArrayIPNS_6IslandEERKNS_12SolverParamsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %struct.UpdateIslandDispatcher, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV22UpdateIslandDispatcher, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not = icmp ne ptr %8, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  %9 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE, align 4, !tbaa !47
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.thread, label %.lr.ph29

20:                                               ; preds = %54
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE, align 4, !tbaa !47
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.thread.loopexit.loopexit, label %.lr.ph29

28:                                               ; preds = %.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %61

30:                                               ; preds = %.lr.ph29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %61

.lr.ph29:                                         ; preds = %.lr.ph, %20
  %32 = phi i32 [ %25, %20 ], [ %17, %.lr.ph ]
  %33 = phi ptr [ %23, %20 ], [ %15, %.lr.ph ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i = icmp eq i32 %32, 0
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %.not.i, ptr null, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %.not14.i = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not14.i, ptr null, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = load ptr, ptr %11, align 8, !tbaa !54
  %48 = load ptr, ptr %12, align 8, !tbaa !55
  %49 = load ptr, ptr %13, align 8, !tbaa !56
  %50 = load ptr, ptr %34, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef float %52(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %44, i32 noundef %46, ptr noundef %37, i32 noundef %32, ptr noundef %42, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(128) %47, ptr noundef %48, ptr noundef %49)
          to label %54 unwind label %30

54:                                               ; preds = %.lr.ph29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv28, 1
  %55 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %20, label %.thread.loopexit.loopexit

.thread.loopexit.loopexit:                        ; preds = %20, %54
  %58 = trunc i64 %indvars.iv.next to i32
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.thread.loopexit.loopexit, %2
  %59 = phi i32 [ %.pre, %2 ], [ %.pre, %.lr.ph ], [ %55, %.thread.loopexit.loopexit ]
  %.017 = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %58, %.thread.loopexit.loopexit ]
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef %.017, i32 noundef %59, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %28

60:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

61:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btSimulationIslandManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV27btSimulationIslandManagerMt, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %21

._crit_edge:                                      ; preds = %28, %1
  %.lcssa = phi i32 [ %3, %1 ], [ %29, %28 ]
  %6 = icmp slt i32 %.lcssa, 0
  br i1 %6, label %7, label %.loopexit54

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp slt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  br i1 %10, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i: ; preds = %7
  %.not.i5.i.i = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i8, ptr %13, align 8, !range !57
  %15 = trunc nuw i8 %14 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %15, i1 false
  br i1 %or.cond29.i, label %16, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

16:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i unwind label %107

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i: ; preds = %16, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  store i8 1, ptr %13, align 8, !tbaa !7
  store ptr null, ptr %11, align 8, !tbaa !15
  store i32 0, ptr %8, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i
  %17 = phi ptr [ null, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i ], [ %12, %7 ]
  %18 = sext i32 %.lcssa to i64
  %19 = shl nsw i64 %18, 3
  %scevgep = getelementptr i8, ptr %17, i64 %19
  %20 = mul nsw i64 %18, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %20, i1 false), !tbaa !45
  br label %.loopexit54

21:                                               ; preds = %.lr.ph, %28
  %22 = phi i32 [ %3, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @_ZN27btSimulationIslandManagerMt6IslandD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %25) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 104) #15
  %.pre = load i32, ptr %2, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %21, %27
  %29 = phi i32 [ %22, %21 ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !58

.loopexit54:                                      ; preds = %.lr.ph.i, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.loopexit53

35:                                               ; preds = %.loopexit54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp slt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  br i1 %38, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i9, label %.lr.ph.i4

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i9: ; preds = %35
  %.not.i5.i.i10 = icmp ne ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load i8, ptr %41, align 8, !range !57
  %43 = trunc nuw i8 %42 to i1
  %or.cond29.i11 = select i1 %.not.i5.i.i10, i1 %43, i1 false
  br i1 %or.cond29.i11, label %44, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i12

44:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i12 unwind label %107

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i12: ; preds = %44, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i9
  store i8 1, ptr %41, align 8, !tbaa !7
  store ptr null, ptr %39, align 8, !tbaa !15
  store i32 0, ptr %36, align 8, !tbaa !17
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %35, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i12
  %45 = phi ptr [ null, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i12 ], [ %40, %35 ]
  %46 = sext i32 %33 to i64
  %47 = shl nsw i64 %46, 3
  %scevgep59 = getelementptr i8, ptr %45, i64 %47
  %48 = mul nsw i64 %46, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep59, i8 0, i64 %48, i1 false), !tbaa !45
  br label %.loopexit53

.loopexit53:                                      ; preds = %.lr.ph.i4, %.loopexit54
  store i32 0, ptr %32, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %.loopexit53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = icmp slt i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  br i1 %55, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i29, label %.lr.ph.i24

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i29: ; preds = %52
  %.not.i5.i.i30 = icmp ne ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load i8, ptr %58, align 8, !range !57
  %60 = trunc nuw i8 %59 to i1
  %or.cond29.i31 = select i1 %.not.i5.i.i30, i1 %60, i1 false
  br i1 %or.cond29.i31, label %61, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i32

61:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i29
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i32 unwind label %107

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i32: ; preds = %61, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i29
  store i8 1, ptr %58, align 8, !tbaa !7
  store ptr null, ptr %56, align 8, !tbaa !15
  store i32 0, ptr %53, align 8, !tbaa !17
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %52, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i32
  %62 = phi ptr [ null, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i32 ], [ %57, %52 ]
  %63 = sext i32 %50 to i64
  %64 = shl nsw i64 %63, 3
  %scevgep60 = getelementptr i8, ptr %62, i64 %64
  %65 = mul nsw i64 %63, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep60, i8 0, i64 %65, i1 false), !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i24, %.loopexit53
  store i32 0, ptr %49, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %69 = load i8, ptr %68, align 8, !range !57
  %70 = trunc nuw i8 %69 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %70, i1 false
  br i1 %or.cond.i.i, label %71, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit

71:                                               ; preds = %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
          to label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit: ; preds = %.loopexit, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 1, ptr %68, align 8, !tbaa !7
  store ptr null, ptr %66, align 8, !tbaa !15
  store i32 0, ptr %75, align 4, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %.not.i.i.i44 = icmp ne ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = load i8, ptr %79, align 8, !range !57
  %81 = trunc nuw i8 %80 to i1
  %or.cond.i.i45 = select i1 %.not.i.i.i44, i1 %81, i1 false
  br i1 %or.cond.i.i45, label %82, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit46

82:                                               ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit46 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #16
  unreachable

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit46: ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit, %82
  store i8 1, ptr %79, align 8, !tbaa !7
  store ptr null, ptr %77, align 8, !tbaa !15
  store i32 0, ptr %49, align 4, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %.not.i.i.i47 = icmp ne ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = load i8, ptr %89, align 8, !range !57
  %91 = trunc nuw i8 %90 to i1
  %or.cond.i.i48 = select i1 %.not.i.i.i47, i1 %91, i1 false
  br i1 %or.cond.i.i48, label %92, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit49

92:                                               ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit49 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit49: ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit46, %92
  store i8 1, ptr %89, align 8, !tbaa !7
  store ptr null, ptr %87, align 8, !tbaa !15
  store i32 0, ptr %32, align 4, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %96, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %.not.i.i.i50 = icmp ne ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load i8, ptr %99, align 8, !range !57
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i51 = select i1 %.not.i.i.i50, i1 %101, i1 false
  br i1 %or.cond.i.i51, label %102, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit52

102:                                              ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit52 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #16
  unreachable

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit52: ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit49, %102
  store i8 1, ptr %99, align 8, !tbaa !7
  store ptr null, ptr %97, align 8, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %106, align 8, !tbaa !17
  tail call void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #14
  ret void

107:                                              ; preds = %61, %44, %16
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btSimulationIslandManagerMt6IslandD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !range !57
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %4, align 8, !tbaa !61
  store ptr null, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !range !57
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %15, align 8, !tbaa !64
  store ptr null, ptr %13, align 8, !tbaa !63
  store i32 0, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !57
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %26, align 8, !tbaa !66
  store ptr null, ptr %24, align 8, !tbaa !52
  store i32 0, ptr %33, align 4, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8, !tbaa !67
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btSimulationIslandManagerMtD0Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN27btSimulationIslandManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt6Island6appendERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(101) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(101) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader49

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %7, align 4, !tbaa !53
  %.pre62 = load i32, ptr %8, align 8, !tbaa !67
  br label %19

.preheader49:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph52, label %.preheader

.lr.ph52:                                         ; preds = %.preheader49
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre63 = load i32, ptr %15, align 4, !tbaa !46
  %.pre64 = load i32, ptr %16, align 8, !tbaa !65
  br label %62

19:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %20 = phi i32 [ %.pre62, %.lr.ph ], [ %44, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %21 = phi i32 [ %.pre, %.lr.ph ], [ %50, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = icmp eq i32 %21, %20
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

25:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %20, 0
  %26 = shl nsw i32 %20, 1
  %27 = select i1 %.not.i.i, i32 1, i32 %26
  %28 = icmp slt i32 %20, %27
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %30

30:                                               ; preds = %29
  %31 = sext i32 %27 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %32, i32 noundef 16)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !53
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %30, %29
  %34 = phi i32 [ %.pre.i, %30 ], [ %20, %29 ]
  %.0.i.i.i = phi ptr [ %33, %30 ], [ null, %29 ]
  %35 = icmp sgt i32 %34, 0
  %36 = load ptr, ptr %9, align 8, !tbaa !52
  br i1 %35, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  store ptr %40, ptr %38, align 8, !tbaa !68
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %37, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %36, null
  %41 = load i8, ptr %10, align 8, !range !57
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %37
  %.old8.i = load i8, ptr %10, align 8, !tbaa !66, !range !57, !noundef !71
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %43, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

43:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  %.pre2.pre.pre.i = load i32, ptr %7, align 4, !tbaa !53
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %43, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %34, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %43 ], [ %34, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %10, align 8, !tbaa !66
  store ptr %.0.i.i.i, ptr %9, align 8, !tbaa !52
  store i32 %27, ptr %8, align 8, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %19, %25, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %44 = phi i32 [ %27, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %20, %25 ], [ %20, %19 ]
  %45 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %20, %25 ], [ %21, %19 ]
  %46 = load ptr, ptr %9, align 8, !tbaa !52
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %23, align 8, !tbaa !68
  store ptr %49, ptr %48, align 8, !tbaa !68
  %50 = add nsw i32 %45, 1
  store i32 %50, ptr %7, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %3, align 4, !tbaa !53
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %19, label %.preheader49, !llvm.loop !72

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %.preheader49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre65 = load i32, ptr %58, align 4, !tbaa !48
  %.pre66 = load i32, ptr %59, align 8, !tbaa !62
  br label %97

62:                                               ; preds = %.lr.ph52, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %63 = phi i32 [ %.pre64, %.lr.ph52 ], [ %87, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %64 = phi i32 [ %.pre63, %.lr.ph52 ], [ %93, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next57, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %65 = load ptr, ptr %14, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv56
  %67 = icmp eq i32 %64, %63
  br i1 %67, label %68, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

68:                                               ; preds = %62
  %.not.i.i17 = icmp eq i32 %63, 0
  %69 = shl nsw i32 %63, 1
  %70 = select i1 %.not.i.i17, i32 1, i32 %69
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %72, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

72:                                               ; preds = %68
  %.not.i.i.i18 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i18, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %73

73:                                               ; preds = %72
  %74 = sext i32 %70 to i64
  %75 = shl nsw i64 %74, 3
  %76 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %75, i32 noundef 16)
  %.pre.i19 = load i32, ptr %15, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %73, %72
  %77 = phi i32 [ %.pre.i19, %73 ], [ %63, %72 ]
  %.0.i.i.i20 = phi ptr [ %76, %73 ], [ null, %72 ]
  %78 = icmp sgt i32 %77, 0
  %79 = load ptr, ptr %17, align 8, !tbaa !63
  br i1 %78, label %.lr.ph.i.i.i25, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i25:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i26 = zext nneg i32 %77 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i25
  %indvars.iv.i.i.i27 = phi i64 [ 0, %.lr.ph.i.i.i25 ], [ %indvars.iv.next.i.i.i28, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i20, i64 %indvars.iv.i.i.i27
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i.i.i27
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  store ptr %83, ptr %81, align 8, !tbaa !73
  %indvars.iv.next.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i27, 1
  %exitcond.not.i.i.i29 = icmp eq i64 %indvars.iv.next.i.i.i28, %wide.trip.count.i.i.i26
  br i1 %exitcond.not.i.i.i29, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %80, !llvm.loop !75

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i21 = icmp ne ptr %79, null
  %84 = load i8, ptr %18, align 8, !range !57
  %85 = trunc nuw i8 %84 to i1
  %or.cond.i22 = select i1 %.not.i5.i.i21, i1 %85, i1 false
  br i1 %or.cond.i22, label %86, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %80
  %.old8.i31 = load i8, ptr %18, align 8, !tbaa !64, !range !57, !noundef !71
  %.old9.i32 = trunc nuw i8 %.old8.i31 to i1
  br i1 %.old9.i32, label %86, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

86:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  %.pre2.pre.pre.i24 = load i32, ptr %15, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %86, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i23 = phi i32 [ %77, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i24, %86 ], [ %77, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %18, align 8, !tbaa !64
  store ptr %.0.i.i.i20, ptr %17, align 8, !tbaa !63
  store i32 %70, ptr %16, align 8, !tbaa !65
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %62, %68, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %87 = phi i32 [ %70, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %63, %68 ], [ %63, %62 ]
  %88 = phi i32 [ %.pre2.i23, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %63, %68 ], [ %64, %62 ]
  %89 = load ptr, ptr %17, align 8, !tbaa !63
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %66, align 8, !tbaa !73
  store ptr %92, ptr %91, align 8, !tbaa !73
  %93 = add nsw i32 %88, 1
  store i32 %93, ptr %15, align 4, !tbaa !46
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %94 = load i32, ptr %11, align 4, !tbaa !46
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next57, %95
  br i1 %96, label %62, label %.preheader, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %.preheader
  ret void

97:                                               ; preds = %.lr.ph54, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %98 = phi i32 [ %.pre66, %.lr.ph54 ], [ %122, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %99 = phi i32 [ %.pre65, %.lr.ph54 ], [ %128, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next60, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %100 = load ptr, ptr %57, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv59
  %102 = icmp eq i32 %99, %98
  br i1 %102, label %103, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

103:                                              ; preds = %97
  %.not.i.i33 = icmp eq i32 %98, 0
  %104 = shl nsw i32 %98, 1
  %105 = select i1 %.not.i.i33, i32 1, i32 %104
  %106 = icmp slt i32 %98, %105
  br i1 %106, label %107, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

107:                                              ; preds = %103
  %.not.i.i.i34 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i34, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %108

108:                                              ; preds = %107
  %109 = sext i32 %105 to i64
  %110 = shl nsw i64 %109, 3
  %111 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %110, i32 noundef 16)
  %.pre.i35 = load i32, ptr %58, align 4, !tbaa !48
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %108, %107
  %112 = phi i32 [ %.pre.i35, %108 ], [ %98, %107 ]
  %.0.i.i.i36 = phi ptr [ %111, %108 ], [ null, %107 ]
  %113 = icmp sgt i32 %112, 0
  %114 = load ptr, ptr %60, align 8, !tbaa !60
  br i1 %113, label %.lr.ph.i.i.i41, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i41:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i42 = zext nneg i32 %112 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i.i41
  %indvars.iv.i.i.i43 = phi i64 [ 0, %.lr.ph.i.i.i41 ], [ %indvars.iv.next.i.i.i44, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i36, i64 %indvars.iv.i.i.i43
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i.i43
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  store ptr %118, ptr %116, align 8, !tbaa !77
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %indvars.iv.next.i.i.i44, %wide.trip.count.i.i.i42
  br i1 %exitcond.not.i.i.i45, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, label %115, !llvm.loop !79

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i37 = icmp ne ptr %114, null
  %119 = load i8, ptr %61, align 8, !range !57
  %120 = trunc nuw i8 %119 to i1
  %or.cond.i38 = select i1 %.not.i5.i.i37, i1 %120, i1 false
  br i1 %or.cond.i38, label %121, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %115
  %.old8.i47 = load i8, ptr %61, align 8, !tbaa !61, !range !57, !noundef !71
  %.old9.i48 = trunc nuw i8 %.old8.i47 to i1
  br i1 %.old9.i48, label %121, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

121:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
  %.pre2.pre.pre.i40 = load i32, ptr %58, align 4, !tbaa !48
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %121, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %.pre2.i39 = phi i32 [ %112, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i40, %121 ], [ %112, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %61, align 8, !tbaa !61
  store ptr %.0.i.i.i36, ptr %60, align 8, !tbaa !60
  store i32 %105, ptr %59, align 8, !tbaa !62
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %97, %103, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %122 = phi i32 [ %105, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %98, %103 ], [ %98, %97 ]
  %123 = phi i32 [ %.pre2.i39, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %98, %103 ], [ %99, %97 ]
  %124 = load ptr, ptr %60, align 8, !tbaa !60
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %124, i64 %125
  %127 = load ptr, ptr %101, align 8, !tbaa !77
  store ptr %127, ptr %126, align 8, !tbaa !77
  %128 = add nsw i32 %123, 1
  store i32 %128, ptr %58, align 4, !tbaa !48
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %129 = load i32, ptr %54, align 4, !tbaa !48
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next60, %130
  br i1 %131, label %97, label %._crit_edge, !llvm.loop !80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_Z16btIsBodyInIslandRKN27btSimulationIslandManagerMt6IslandEPK17btCollisionObject(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(101) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %10, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %11, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %8, !llvm.loop !81

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt15initIslandPoolsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.IslandBodyCapacitySortPredicate, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %22, align 8, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i, label %21, !llvm.loop !83

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load i8, ptr %25, align 8, !range !57
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !7, !range !57, !noundef !71
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %29, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !15
  store i32 %4, ptr %9, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i ]
  %31 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %32 = shl nsw i64 %31, 3
  %scevgep = getelementptr i8, ptr %30, i64 %32
  %33 = sub nsw i64 %wide.trip.count.i, %31
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %34, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit: ; preds = %.lr.ph.i, %1
  store i32 %4, ptr %5, align 4, !tbaa !16
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = zext nneg i32 %4 to i64
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false), !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp slt i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  br i1 %46, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i30, label %.lr.ph.i23

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i30: ; preds = %43
  %.not.i5.i.i31 = icmp ne ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i8, ptr %49, align 8, !range !57
  %51 = trunc nuw i8 %50 to i1
  %or.cond29.i32 = select i1 %.not.i5.i.i31, i1 %51, i1 false
  br i1 %or.cond29.i32, label %52, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i33

52:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i33: ; preds = %52, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i30
  store i8 1, ptr %49, align 8, !tbaa !7
  store ptr null, ptr %47, align 8, !tbaa !15
  store i32 0, ptr %44, align 8, !tbaa !17
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %43, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i33
  %53 = phi ptr [ null, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i33 ], [ %48, %43 ]
  %54 = sext i32 %41 to i64
  %55 = shl nsw i64 %54, 3
  %scevgep146 = getelementptr i8, ptr %53, i64 %55
  %56 = mul nsw i64 %54, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep146, i8 0, i64 %56, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit43

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit43: ; preds = %.lr.ph.i23, %._crit_edge
  store i32 0, ptr %40, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit64

60:                                               ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp slt i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  br i1 %63, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i51, label %.lr.ph.i44

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i51: ; preds = %60
  %.not.i5.i.i52 = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = load i8, ptr %66, align 8, !range !57
  %68 = trunc nuw i8 %67 to i1
  %or.cond29.i53 = select i1 %.not.i5.i.i52, i1 %68, i1 false
  br i1 %or.cond29.i53, label %69, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i54

69:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i54

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i54: ; preds = %69, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i51
  store i8 1, ptr %66, align 8, !tbaa !7
  store ptr null, ptr %64, align 8, !tbaa !15
  store i32 0, ptr %61, align 8, !tbaa !17
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %60, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i54
  %70 = phi ptr [ null, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i54 ], [ %65, %60 ]
  %71 = sext i32 %58 to i64
  %72 = shl nsw i64 %71, 3
  %scevgep147 = getelementptr i8, ptr %70, i64 %72
  %73 = mul nsw i64 %71, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep147, i8 0, i64 %73, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit64

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit64: ; preds = %.lr.ph.i44, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit43
  store i32 0, ptr %57, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %.not130137 = icmp sgt i32 %75, 0
  br i1 %.not130137, label %.lr.ph140, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %76, align 8, !tbaa !34
  br label %._crit_edge143

.lr.ph140:                                        ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph142.sink.split, label %80, !llvm.loop !84

80:                                               ; preds = %.lr.ph140, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next, %79 ]
  %.017139 = phi i32 [ 0, %.lr.ph140 ], [ %84, %79 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !67
  %.not = icmp sgt i32 %84, %.017139
  br i1 %.not, label %85, label %79

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not144 = icmp eq i32 %75, 1
  br i1 %.not144, label %.lr.ph142.critedge185, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI31IslandBodyCapacitySortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI31IslandBodyCapacitySortPredicateEEvRKT_.exit: ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = add nsw i32 %75, -1
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %86, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 0, i32 noundef %87)
  %.pre159.pre = load i32, ptr %74, align 4, !tbaa !16
  %88 = icmp sgt i32 %.pre159.pre, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %89, align 8, !tbaa !34
  br i1 %88, label %.lr.ph142, label %._crit_edge143

.lr.ph142.critedge185:                            ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.lr.ph142.sink.split

.lr.ph142.sink.split:                             ; preds = %79, %.lr.ph142.critedge185
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %90, align 8, !tbaa !34
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.sink.split, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI31IslandBodyCapacitySortPredicateEEvRKT_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %95

._crit_edge143:                                   ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit, %.critedge.thread, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI31IslandBodyCapacitySortPredicateEEvRKT_.exit
  ret void

95:                                               ; preds = %.lr.ph142, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit
  %indvars.iv152 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next153, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit ]
  %96 = load ptr, ptr %91, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv152
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !53
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !67
  %105 = icmp slt i32 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  br i1 %105, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %.lr.ph.i65

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %102
  %.not.i5.i.i71 = icmp ne ptr %107, null
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %109 = load i8, ptr %108, align 8, !range !57
  %110 = trunc nuw i8 %109 to i1
  %or.cond29.i72 = select i1 %.not.i5.i.i71, i1 %110, i1 false
  br i1 %or.cond29.i72, label %111, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

111:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %107)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %111, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %108, align 8, !tbaa !66
  store ptr null, ptr %106, align 8, !tbaa !52
  store i32 0, ptr %103, align 8, !tbaa !67
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %102, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %112 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %107, %102 ]
  %113 = sext i32 %100 to i64
  %114 = shl nsw i64 %113, 3
  %scevgep149 = getelementptr i8, ptr %112, i64 %114
  %115 = mul nsw i64 %113, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep149, i8 0, i64 %115, i1 false), !tbaa !68
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i65, %95
  store i32 0, ptr %99, align 4, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !46
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

119:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !65
  %122 = icmp slt i32 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  br i1 %122, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i81

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %119
  %.not.i5.i.i87 = icmp ne ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %126 = load i8, ptr %125, align 8, !range !57
  %127 = trunc nuw i8 %126 to i1
  %or.cond29.i88 = select i1 %.not.i5.i.i87, i1 %127, i1 false
  br i1 %or.cond29.i88, label %128, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

128:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %124)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %128, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %125, align 8, !tbaa !64
  store ptr null, ptr %123, align 8, !tbaa !63
  store i32 0, ptr %120, align 8, !tbaa !65
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %119, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %129 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %124, %119 ]
  %130 = sext i32 %117 to i64
  %131 = shl nsw i64 %130, 3
  %scevgep150 = getelementptr i8, ptr %129, i64 %131
  %132 = mul nsw i64 %130, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep150, i8 0, i64 %132, i1 false), !tbaa !73
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i81, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %116, align 4, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %134 = load i32, ptr %133, align 4, !tbaa !48
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

136:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %137 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %138 = load i32, ptr %137, align 8, !tbaa !62
  %139 = icmp slt i32 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  br i1 %139, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i97

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %136
  %.not.i5.i.i103 = icmp ne ptr %141, null
  %142 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %143 = load i8, ptr %142, align 8, !range !57
  %144 = trunc nuw i8 %143 to i1
  %or.cond29.i104 = select i1 %.not.i5.i.i103, i1 %144, i1 false
  br i1 %or.cond29.i104, label %145, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

145:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %141)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %145, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %142, align 8, !tbaa !61
  store ptr null, ptr %140, align 8, !tbaa !60
  store i32 0, ptr %137, align 8, !tbaa !62
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %136, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %146 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %141, %136 ]
  %147 = sext i32 %134 to i64
  %148 = shl nsw i64 %147, 3
  %scevgep151 = getelementptr i8, ptr %146, i64 %148
  %149 = mul nsw i64 %147, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep151, i8 0, i64 %149, i1 false), !tbaa !77
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i97, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %133, align 4, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %98, i64 96
  store i32 -1, ptr %150, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw i8, ptr %98, i64 100
  store i8 1, ptr %151, align 4, !tbaa !87
  %152 = load i32, ptr %57, align 4, !tbaa !16
  %153 = load i32, ptr %92, align 8, !tbaa !17
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit

155:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %.not.i.i = icmp eq i32 %152, 0
  %156 = shl nsw i32 %152, 1
  %157 = select i1 %.not.i.i, i32 1, i32 %156
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit

159:                                              ; preds = %155
  %.not.i.i.i113 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i113, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i115, label %160

160:                                              ; preds = %159
  %161 = sext i32 %157 to i64
  %162 = shl nsw i64 %161, 3
  %163 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %162, i32 noundef 16)
  %.pre.i114 = load i32, ptr %57, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i115

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i115: ; preds = %160, %159
  %164 = phi i32 [ %.pre.i114, %160 ], [ %152, %159 ]
  %.0.i.i.i116 = phi ptr [ %163, %160 ], [ null, %159 ]
  %165 = icmp sgt i32 %164, 0
  %166 = load ptr, ptr %93, align 8, !tbaa !15
  br i1 %165, label %.lr.ph.i.i.i120, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i117

.lr.ph.i.i.i120:                                  ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i115
  %wide.trip.count.i.i.i121 = zext nneg i32 %164 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i.i.i120
  %indvars.iv.i.i.i122 = phi i64 [ 0, %.lr.ph.i.i.i120 ], [ %indvars.iv.next.i.i.i123, %167 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i116, i64 %indvars.iv.i.i.i122
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i.i.i122
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  store ptr %170, ptr %168, align 8, !tbaa !45
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i124 = icmp eq i64 %indvars.iv.next.i.i.i123, %wide.trip.count.i.i.i121
  br i1 %exitcond.not.i.i.i124, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i125, label %167, !llvm.loop !83

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i117: ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i115
  %.not.i5.i.i118 = icmp ne ptr %166, null
  %171 = load i8, ptr %94, align 8, !range !57
  %172 = trunc nuw i8 %171 to i1
  %or.cond.i = select i1 %.not.i5.i.i118, i1 %172, i1 false
  br i1 %or.cond.i, label %173, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i119

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i125: ; preds = %167
  %.old8.i = load i8, ptr %94, align 8, !tbaa !7, !range !57, !noundef !71
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %173, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i119

173:                                              ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i125, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i117
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %166)
  %.pre2.pre.pre.i = load i32, ptr %57, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i119

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i119: ; preds = %173, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i125, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i117
  %.pre2.i = phi i32 [ %164, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i117 ], [ %.pre2.pre.pre.i, %173 ], [ %164, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i125 ]
  store i8 1, ptr %94, align 8, !tbaa !7
  store ptr %.0.i.i.i116, ptr %93, align 8, !tbaa !15
  store i32 %157, ptr %92, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, %155, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i119
  %174 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i119 ], [ %152, %155 ], [ %152, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit ]
  %175 = load ptr, ptr %93, align 8, !tbaa !15
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %175, i64 %176
  store ptr %98, ptr %177, align 8, !tbaa !45
  %178 = add nsw i32 %174, 1
  store i32 %178, ptr %57, align 4, !tbaa !16
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %179 = load i32, ptr %74, align 4, !tbaa !16
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next153, %180
  br i1 %181, label %95, label %._crit_edge143, !llvm.loop !88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN27btSimulationIslandManagerMt9getIslandEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.preheader, label %21

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !89

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %15, %.preheader
  %.1 = phi ptr [ null, %.preheader ], [ %17, %15 ], [ null, %14 ]
  store ptr %.1, ptr %6, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %._crit_edge, %2
  %.010 = phi ptr [ %.1, %._crit_edge ], [ %7, %2 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN27btSimulationIslandManagerMt14allocateIslandEii(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = add nsw i32 %16, %2
  %.not42 = icmp slt i32 %17, %5
  br i1 %.not42, label %147, label %18

18:                                               ; preds = %10
  store ptr null, ptr %8, align 8, !tbaa !34
  br label %147

19:                                               ; preds = %7
  %20 = shl nsw i32 %5, 1
  br label %21

21:                                               ; preds = %19, %3
  %.032 = phi i32 [ %20, %19 ], [ %2, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader, label %.thread74

.preheader:                                       ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %23 to i64
  %28 = add nsw i32 %23, -1
  br label %29

29:                                               ; preds = %.preheader, %31
  %indvars.iv87 = phi i32 [ %28, %.preheader ], [ %indvars.iv.next88, %31 ]
  %indvars.iv = phi i64 [ %27, %.preheader ], [ %indvars.iv.next, %31 ]
  %30 = icmp sgt i64 %indvars.iv, 0
  br i1 %30, label %31, label %.thread74

31:                                               ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %.not40 = icmp slt i32 %35, %.032
  %indvars.iv.next88 = add i32 %indvars.iv87, -1
  br i1 %.not40, label %29, label %36, !llvm.loop !90

36:                                               ; preds = %31
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i32 %1, ptr %38, align 8, !tbaa !85
  %39 = icmp sgt i32 %23, %37
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %40 = sext i32 %indvars.iv87 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv90 = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next91, %41 ]
  %indvars.iv85 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next86, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv85
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %44 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv90
  store ptr %43, ptr %44, align 8, !tbaa !45
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %45 = trunc nuw i64 %indvars.iv.next86 to i32
  %46 = icmp sgt i32 %23, %45
  br i1 %46, label %41, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %41, %36
  store i32 %28, ptr %22, align 4, !tbaa !16
  br label %104

.thread74:                                        ; preds = %29, %21
  %47 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %47, i8 0, i64 104, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %48, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %50, align 4, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i8 1, ptr %52, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 0, ptr %53, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i8 1, ptr %54, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 68
  store i32 0, ptr %55, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store i32 %1, ptr %56, align 8, !tbaa !85
  %57 = icmp sgt i32 %.032, 0
  br i1 %57, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i: ; preds = %.thread74
  %58 = zext nneg i32 %.032 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %59, i32 noundef 16)
  %61 = load i32, ptr %50, align 4, !tbaa !53
  %62 = icmp sgt i32 %61, 0
  %63 = load ptr, ptr %49, align 8, !tbaa !52
  br i1 %62, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %61 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  store ptr %67, ptr %65, align 8, !tbaa !68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i, label %64, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i
  %.not.i5.i = icmp eq ptr %63, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i: ; preds = %64, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i
  %68 = load i8, ptr %48, align 8, !tbaa !66, !range !57, !noundef !71
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i

70:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i, %70, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i
  store i8 1, ptr %48, align 8, !tbaa !66
  store ptr %60, ptr %49, align 8, !tbaa !52
  store i32 %.032, ptr %51, align 8, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit: ; preds = %.thread74, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit

76:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit
  %.not.i.i43 = icmp eq i32 %72, 0
  %77 = shl nsw i32 %72, 1
  %78 = select i1 %.not.i.i43, i32 1, i32 %77
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit

80:                                               ; preds = %76
  %.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i, label %81

81:                                               ; preds = %80
  %82 = sext i32 %78 to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %83, i32 noundef 16)
  %.pre.i = load i32, ptr %71, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i: ; preds = %81, %80
  %85 = phi i32 [ %.pre.i, %81 ], [ %72, %80 ]
  %.0.i.i.i = phi ptr [ %84, %81 ], [ null, %80 ]
  %86 = icmp sgt i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  br i1 %86, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %85 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  store ptr %92, ptr %90, align 8, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i, label %89, !llvm.loop !83

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %88, null
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load i8, ptr %93, align 8, !range !57
  %95 = trunc nuw i8 %94 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %95, i1 false
  br i1 %or.cond.i, label %96, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i: ; preds = %89
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !7, !range !57, !noundef !71
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %96, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

96:                                               ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
  %.pre2.pre.pre.i = load i32, ptr %71, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i: ; preds = %96, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  %.pre2.i = phi i32 [ %85, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i ], [ %.pre2.pre.pre.i, %96 ], [ %85, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %97, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %87, align 8, !tbaa !15
  store i32 %78, ptr %73, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit, %76, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i
  %98 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i ], [ %72, %76 ], [ %72, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  store ptr %47, ptr %102, align 8, !tbaa !45
  %103 = add nsw i32 %98, 1
  store i32 %103, ptr %71, align 4, !tbaa !16
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %104

104:                                              ; preds = %._crit_edge, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit
  %105 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit ], [ %5, %._crit_edge ]
  %.3 = phi ptr [ %47, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit ], [ %33, %._crit_edge ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = sext i32 %1 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %107, i64 %108
  store ptr %.3, ptr %109, align 8, !tbaa !45
  %110 = icmp slt i32 %2, %105
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.3, ptr %112, align 8, !tbaa !34
  br label %113

113:                                              ; preds = %111, %104
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = load i32, ptr %116, align 8, !tbaa !17
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit64

119:                                              ; preds = %113
  %.not.i.i44 = icmp eq i32 %115, 0
  %120 = shl nsw i32 %115, 1
  %121 = select i1 %.not.i.i44, i32 1, i32 %120
  %122 = icmp slt i32 %115, %121
  br i1 %122, label %123, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit64

123:                                              ; preds = %119
  %.not.i.i.i45 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i45, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i47, label %124

124:                                              ; preds = %123
  %125 = sext i32 %121 to i64
  %126 = shl nsw i64 %125, 3
  %127 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %126, i32 noundef 16)
  %.pre.i46 = load i32, ptr %114, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i47

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i47: ; preds = %124, %123
  %128 = phi i32 [ %.pre.i46, %124 ], [ %115, %123 ]
  %.0.i.i.i48 = phi ptr [ %127, %124 ], [ null, %123 ]
  %129 = icmp sgt i32 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  br i1 %129, label %.lr.ph.i.i.i55, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i49

.lr.ph.i.i.i55:                                   ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i47
  %wide.trip.count.i.i.i56 = zext nneg i32 %128 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i.i55
  %indvars.iv.i.i.i57 = phi i64 [ 0, %.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i58, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i48, i64 %indvars.iv.i.i.i57
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i.i.i57
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  store ptr %135, ptr %133, align 8, !tbaa !45
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %indvars.iv.next.i.i.i58, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i59, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i60, label %132, !llvm.loop !83

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i49: ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i47
  %.not.i5.i.i50 = icmp ne ptr %131, null
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %137 = load i8, ptr %136, align 8, !range !57
  %138 = trunc nuw i8 %137 to i1
  %or.cond.i51 = select i1 %.not.i5.i.i50, i1 %138, i1 false
  br i1 %or.cond.i51, label %139, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i52

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i60: ; preds = %132
  %.old.i61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.old8.i62 = load i8, ptr %.old.i61, align 8, !tbaa !7, !range !57, !noundef !71
  %.old9.i63 = trunc nuw i8 %.old8.i62 to i1
  br i1 %.old9.i63, label %139, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i52

139:                                              ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i60, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i49
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %131)
  %.pre2.pre.pre.i54 = load i32, ptr %114, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i52

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i52: ; preds = %139, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i60, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i49
  %.pre2.i53 = phi i32 [ %128, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i49 ], [ %.pre2.pre.pre.i54, %139 ], [ %128, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i60 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %140, align 8, !tbaa !7
  store ptr %.0.i.i.i48, ptr %130, align 8, !tbaa !15
  store i32 %121, ptr %116, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit64

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit64: ; preds = %113, %119, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i52
  %141 = phi i32 [ %.pre2.i53, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i52 ], [ %115, %119 ], [ %115, %113 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %143, i64 %144
  store ptr %.3, ptr %145, align 8, !tbaa !45
  %146 = add nsw i32 %141, 1
  store i32 %146, ptr %114, align 4, !tbaa !16
  br label %147

147:                                              ; preds = %10, %18, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit64
  %.0 = phi ptr [ %.3, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit64 ], [ %9, %10 ], [ %9, %18 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph98, %.loopexit
  %.06597 = phi i32 [ 0, %.lr.ph98 ], [ %.064.lcssa, %.loopexit ]
  %14 = load ptr, ptr %10, align 8, !tbaa !92
  %15 = zext nneg i32 %.06597 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = add nuw nsw i32 %.06597, 1
  %smax = call i32 @llvm.smax.i32(i32 %8, i32 %18)
  %19 = add nsw i32 %smax, -1
  br label %20

20:                                               ; preds = %22, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ %15, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %20, label %.critedge.split.loop.exit116, !llvm.loop !95

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %80

.critedge.split.loop.exit116:                     ; preds = %22
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.split.loop.exit116
  %.064.in.lcssa = phi i32 [ %28, %.critedge.split.loop.exit116 ], [ %19, %20 ]
  %.064.lcssa = phi i32 [ %29, %.critedge.split.loop.exit116 ], [ %smax, %20 ]
  %.not89 = icmp sgt i32 %.06597, %.064.in.lcssa
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %30 = load ptr, ptr %11, align 8, !tbaa !52
  %31 = add nuw nsw i32 %.064.in.lcssa, 1
  br label %32

32:                                               ; preds = %.lr.ph, %44
  %indvars.iv101 = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next102, %44 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv101
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !96
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %30, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 228
  %40 = load i32, ptr %39, align 4, !tbaa !97
  %.not73 = icmp eq i32 %40, %17
  br i1 %.not73, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %43 = load i32, ptr %42, align 8, !tbaa !107
  switch i32 %43, label %44 [
    i32 1, label %.lr.ph93.preheader
    i32 4, label %.lr.ph93.preheader
  ]

.lr.ph93.preheader:                               ; preds = %41, %41
  br label %.lr.ph93

44:                                               ; preds = %41, %32
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next102 to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph96.preheader, label %32, !llvm.loop !108

.lr.ph96.preheader:                               ; preds = %44
  %45 = add nuw nsw i32 %.064.in.lcssa, 1
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.critedge87
  %indvars.iv109 = phi i64 [ %15, %.lr.ph96.preheader ], [ %indvars.iv.next110, %.critedge87 ]
  %46 = load ptr, ptr %10, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv109
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !96
  %50 = load ptr, ptr %11, align 8, !tbaa !52
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 228
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %.not78 = icmp eq i32 %55, %17
  br i1 %.not78, label %58, label %.critedge87

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %80

58:                                               ; preds = %.lr.ph96
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %53, i32 noundef 2)
          to label %.critedge87 unwind label %56

.critedge87:                                      ; preds = %58, %.lr.ph96
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %lftr.wideiv112 = trunc i64 %indvars.iv.next110 to i32
  %exitcond113.not = icmp eq i32 %45, %lftr.wideiv112
  br i1 %exitcond113.not, label %.loopexit, label %.lr.ph96, !llvm.loop !109

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %78
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %78 ], [ %15, %.lr.ph93.preheader ]
  %59 = load ptr, ptr %10, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv104
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !96
  %63 = load ptr, ptr %11, align 8, !tbaa !52
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 228
  %68 = load i32, ptr %67, align 4, !tbaa !97
  %.not75 = icmp eq i32 %68, %17
  br i1 %.not75, label %71, label %78

69:                                               ; preds = %75
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %80

71:                                               ; preds = %.lr.ph93
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %73 = load i32, ptr %72, align 8, !tbaa !107
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %66, i32 noundef 3)
          to label %76 unwind label %69

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 244
  store float 0.000000e+00, ptr %77, align 4, !tbaa !110
  br label %78

78:                                               ; preds = %71, %76, %.lr.ph93
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %lftr.wideiv107 = trunc i64 %indvars.iv.next105 to i32
  %exitcond108.not = icmp eq i32 %31, %lftr.wideiv107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph93, !llvm.loop !111

.loopexit:                                        ; preds = %78, %.critedge87, %.critedge
  %79 = icmp slt i32 %.064.lcssa, %8
  br i1 %79, label %13, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %.loopexit, %6
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

80:                                               ; preds = %56, %69, %26
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %57, %56 ], [ %70, %69 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt18addBodiesToIslandsEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !82
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph46, %.loopexit
  %.03444 = phi i32 [ 0, %.lr.ph46 ], [ %.0.lcssa, %.loopexit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = sext i32 %.03444 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = add nsw i32 %.03444, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %14)
  br label %15

15:                                               ; preds = %9, %19
  %indvars.iv = phi i64 [ %11, %9 ], [ %indvars.iv.next, %19 ]
  %16 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %19, label %.critedge.split.loop.exit66

19:                                               ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %20 = icmp slt i64 %indvars.iv.next, %8
  br i1 %20, label %15, label %.critedge, !llvm.loop !113

.critedge.split.loop.exit66:                      ; preds = %15
  %21 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %19, %.critedge.split.loop.exit66
  %.0.lcssa = phi i32 [ %21, %.critedge.split.loop.exit66 ], [ %smax, %19 ]
  %22 = icmp slt i32 %.03444, %.0.lcssa
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %wide.trip.count = sext i32 %.0.lcssa to i64
  br label %.outer

.outer:                                           ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %.lr.ph
  %indvars.iv50.ph = phi i64 [ %indvars.iv.next5162, %_ZNK17btCollisionObject8isActiveEv.exit.thread ], [ %11, %.lr.ph ]
  %.03540.ph = phi i1 [ false, %_ZNK17btCollisionObject8isActiveEv.exit.thread ], [ true, %.lr.ph ]
  br label %24

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit
  br i1 %.03540.ph, label %.loopexit, label %.lr.ph43

24:                                               ; preds = %.outer, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv50 = phi i64 [ %indvars.iv.next5162, %_ZNK17btCollisionObject8isActiveEv.exit ], [ %indvars.iv50.ph, %.outer ]
  %25 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %indvars.iv.next5162 = add nsw i64 %indvars.iv50, 1
  %exitcond.not63 = icmp eq i64 %indvars.iv.next5162, %wide.trip.count
  switch i32 %32, label %_ZNK17btCollisionObject8isActiveEv.exit.thread [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %24, %24, %24
  br i1 %exitcond.not63, label %._crit_edge, label %24, !llvm.loop !114

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %24
  br i1 %exitcond.not63, label %.lr.ph43, label %.outer, !llvm.loop !114

.lr.ph43:                                         ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %._crit_edge
  %33 = sub nsw i32 %.0.lcssa, %.03444
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %13, i32 noundef %33)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 100
  store i8 0, ptr %38, align 4, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.pre = load i32, ptr %39, align 4, !tbaa !53
  %.pre56 = load i32, ptr %40, align 8, !tbaa !67
  br label %43

43:                                               ; preds = %.lr.ph43, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %44 = phi i32 [ %.pre56, %.lr.ph43 ], [ %74, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %45 = phi i32 [ %.pre, %.lr.ph43 ], [ %79, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %indvars.iv52 = phi i64 [ %11, %.lr.ph43 ], [ %indvars.iv.next53, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %46 = load ptr, ptr %6, align 8, !tbaa !92
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !96
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = icmp eq i32 %45, %44
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

55:                                               ; preds = %43
  %.not.i.i = icmp eq i32 %44, 0
  %56 = shl nsw i32 %44, 1
  %57 = select i1 %.not.i.i, i32 1, i32 %56
  %58 = icmp slt i32 %44, %57
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

59:                                               ; preds = %55
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %60

60:                                               ; preds = %59
  %61 = sext i32 %57 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %62, i32 noundef 16)
  %.pre.i = load i32, ptr %39, align 4, !tbaa !53
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %60, %59
  %64 = phi i32 [ %.pre.i, %60 ], [ %44, %59 ]
  %.0.i.i.i = phi ptr [ %63, %60 ], [ null, %59 ]
  %65 = icmp sgt i32 %64, 0
  %66 = load ptr, ptr %41, align 8, !tbaa !52
  br i1 %65, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  store ptr %70, ptr %68, align 8, !tbaa !68
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %67, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %66, null
  %71 = load i8, ptr %42, align 8, !range !57
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %72, i1 false
  br i1 %or.cond.i, label %73, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %67
  %.old8.i = load i8, ptr %42, align 8, !tbaa !66, !range !57, !noundef !71
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %73, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

73:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  %.pre2.pre.pre.i = load i32, ptr %39, align 4, !tbaa !53
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %73, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %64, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %73 ], [ %64, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %42, align 8, !tbaa !66
  store ptr %.0.i.i.i, ptr %41, align 8, !tbaa !52
  store i32 %57, ptr %40, align 8, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %43, %55, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %74 = phi i32 [ %57, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %44, %55 ], [ %44, %43 ]
  %75 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %44, %55 ], [ %45, %43 ]
  %76 = load ptr, ptr %41, align 8, !tbaa !52
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  store ptr %53, ptr %78, align 8, !tbaa !68
  %79 = add nsw i32 %75, 1
  store i32 %79, ptr %39, align 4, !tbaa !53
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next53 to i32
  %exitcond55.not = icmp eq i32 %.0.lcssa, %lftr.wideiv
  br i1 %exitcond55.not, label %.loopexit, label %43, !llvm.loop !115

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %.critedge, %._crit_edge
  %80 = icmp slt i32 %.0.lcssa, %4
  br i1 %80, label %9, label %._crit_edge47, !llvm.loop !116

._crit_edge47:                                    ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt21addManifoldsToIslandsEP12btDispatcher(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %11

._crit_edge:                                      ; preds = %110, %2
  ret void

11:                                               ; preds = %.lr.ph, %110
  %.047 = phi i32 [ 0, %.lr.ph ], [ %111, %110 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.047)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 840
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 848
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %.not27 = icmp eq i32 %22, 2
  br i1 %.not27, label %23, label %27

23:                                               ; preds = %20, %11
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %110, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %26 = load i32, ptr %25, align 8, !tbaa !107
  %.not29 = icmp eq i32 %26, 2
  br i1 %.not29, label %110, label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %29 = load i32, ptr %28, align 8, !tbaa !121
  %30 = and i32 %29, 2
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %33 = load i32, ptr %32, align 8, !tbaa !107
  %.not30 = icmp ne i32 %33, 2
  %34 = and i32 %29, 4
  %35 = icmp eq i32 %34, 0
  %or.cond = and i1 %35, %.not30
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %31
  tail call void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %19, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %36, %31, %27
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %39 = load i32, ptr %38, align 8, !tbaa !121
  %40 = and i32 %39, 2
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %43 = load i32, ptr %42, align 8, !tbaa !107
  %.not31 = icmp ne i32 %43, 2
  %44 = and i32 %39, 4
  %45 = icmp eq i32 %44, 0
  %or.cond43 = and i1 %45, %.not31
  br i1 %or.cond43, label %46, label %47

46:                                               ; preds = %41
  tail call void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %17, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %46, %41, %37
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17, ptr noundef nonnull %19)
  br i1 %51, label %52, label %110

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 228
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %_Z11getIslandIdPK20btPersistentManifold.exit, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %18, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 228
  %60 = load i32, ptr %59, align 4, !tbaa !97
  br label %_Z11getIslandIdPK20btPersistentManifold.exit

_Z11getIslandIdPK20btPersistentManifold.exit:     ; preds = %52, %57
  %61 = phi i32 [ %60, %57 ], [ %55, %52 ]
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.preheader.i, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread

.preheader.i:                                     ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit
  %67 = load i32, ptr %9, align 4, !tbaa !16
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread38

.lr.ph.i:                                         ; preds = %.preheader.i
  %69 = load ptr, ptr %10, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread38, label %71, !llvm.loop !89

71:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i32, ptr %74, align 8, !tbaa !85
  %76 = icmp eq i32 %75, %61
  br i1 %76, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit, label %70

_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread38: ; preds = %70, %.preheader.i
  store ptr null, ptr %64, align 8, !tbaa !45
  br label %110

_ZN27btSimulationIslandManagerMt9getIslandEi.exit: ; preds = %71
  store ptr %73, ptr %64, align 8, !tbaa !45
  br label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread

_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread: ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit, %_ZN27btSimulationIslandManagerMt9getIslandEi.exit
  %.010.i37 = phi ptr [ %73, %_ZN27btSimulationIslandManagerMt9getIslandEi.exit ], [ %65, %_Z11getIslandIdPK20btPersistentManifold.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.010.i37, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %.010.i37, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !65
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

82:                                               ; preds = %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread
  %.not.i.i = icmp eq i32 %78, 0
  %83 = shl nsw i32 %78, 1
  %84 = select i1 %.not.i.i, i32 1, i32 %83
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

86:                                               ; preds = %82
  %.not.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %87

87:                                               ; preds = %86
  %88 = sext i32 %84 to i64
  %89 = shl nsw i64 %88, 3
  %90 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
  %.pre.i = load i32, ptr %77, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %87, %86
  %91 = phi i32 [ %.pre.i, %87 ], [ %78, %86 ]
  %.0.i.i.i = phi ptr [ %90, %87 ], [ null, %86 ]
  %92 = icmp sgt i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %.010.i37, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  br i1 %92, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %91 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i.i.i
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  store ptr %98, ptr %96, align 8, !tbaa !73
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %95, !llvm.loop !75

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %94, null
  %99 = getelementptr inbounds nuw i8, ptr %.010.i37, i64 56
  %100 = load i8, ptr %99, align 8, !range !57
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %101, i1 false
  br i1 %or.cond.i, label %102, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %95
  %.old.i = getelementptr inbounds nuw i8, ptr %.010.i37, i64 56
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !64, !range !57, !noundef !71
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %102, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

102:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
  %.pre2.pre.pre.i = load i32, ptr %77, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %102, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %91, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %102 ], [ %91, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.010.i37, i64 56
  store i8 1, ptr %103, align 8, !tbaa !64
  store ptr %.0.i.i.i, ptr %93, align 8, !tbaa !63
  store i32 %84, ptr %79, align 8, !tbaa !65
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread, %82, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %104 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %78, %82 ], [ %78, %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %.010.i37, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %106, i64 %107
  store ptr %15, ptr %108, align 8, !tbaa !73
  %109 = add nsw i32 %104, 1
  store i32 %109, ptr %77, align 4, !tbaa !46
  br label %110

110:                                              ; preds = %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread38, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %47, %24, %23
  %111 = add nuw nsw i32 %.047, 1
  %exitcond.not = icmp eq i32 %111, %6
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !122
}

declare void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt23addConstraintsToIslandsER20btAlignedObjectArrayIP17btTypedConstraintE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %10

._crit_edge:                                      ; preds = %78, %2
  ret void

10:                                               ; preds = %.lr.ph, %78
  %11 = phi i32 [ %4, %.lr.ph ], [ %79, %78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i8, ptr %15, align 4, !tbaa !123, !range !57, !noundef !71
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %78

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 228
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %_Z24btGetConstraintIslandId1PK17btTypedConstraint.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 228
  %28 = load i32, ptr %27, align 4, !tbaa !97
  br label %_Z24btGetConstraintIslandId1PK17btTypedConstraint.exit

_Z24btGetConstraintIslandId1PK17btTypedConstraint.exit: ; preds = %18, %24
  %29 = phi i32 [ %28, %24 ], [ %22, %18 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.preheader.i, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread

.preheader.i:                                     ; preds = %_Z24btGetConstraintIslandId1PK17btTypedConstraint.exit
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread13

.lr.ph.i:                                         ; preds = %.preheader.i
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread13, label %39, !llvm.loop !89

39:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load i32, ptr %42, align 8, !tbaa !85
  %44 = icmp eq i32 %43, %29
  br i1 %44, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit, label %38

_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread13: ; preds = %38, %.preheader.i
  store ptr null, ptr %32, align 8, !tbaa !45
  br label %78

_ZN27btSimulationIslandManagerMt9getIslandEi.exit: ; preds = %39
  store ptr %41, ptr %32, align 8, !tbaa !45
  br label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread

_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread: ; preds = %_Z24btGetConstraintIslandId1PK17btTypedConstraint.exit, %_ZN27btSimulationIslandManagerMt9getIslandEi.exit
  %.010.i12 = phi ptr [ %41, %_ZN27btSimulationIslandManagerMt9getIslandEi.exit ], [ %33, %_Z24btGetConstraintIslandId1PK17btTypedConstraint.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.010.i12, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %.010.i12, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

50:                                               ; preds = %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread
  %.not.i.i = icmp eq i32 %46, 0
  %51 = shl nsw i32 %46, 1
  %52 = select i1 %.not.i.i, i32 1, i32 %51
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

54:                                               ; preds = %50
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %55

55:                                               ; preds = %54
  %56 = sext i32 %52 to i64
  %57 = shl nsw i64 %56, 3
  %58 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %57, i32 noundef 16)
  %.pre.i = load i32, ptr %45, align 4, !tbaa !48
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %55, %54
  %59 = phi i32 [ %.pre.i, %55 ], [ %46, %54 ]
  %.0.i.i.i = phi ptr [ %58, %55 ], [ null, %54 ]
  %60 = icmp sgt i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %.010.i12, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  br i1 %60, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %59 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  store ptr %66, ptr %64, align 8, !tbaa !77
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, label %63, !llvm.loop !79

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %62, null
  %67 = getelementptr inbounds nuw i8, ptr %.010.i12, i64 88
  %68 = load i8, ptr %67, align 8, !range !57
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %69, i1 false
  br i1 %or.cond.i, label %70, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %63
  %.old.i = getelementptr inbounds nuw i8, ptr %.010.i12, i64 88
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !61, !range !57, !noundef !71
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %70, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

70:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
  %.pre2.pre.pre.i = load i32, ptr %45, align 4, !tbaa !48
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %70, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %59, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %70 ], [ %59, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.010.i12, i64 88
  store i8 1, ptr %71, align 8, !tbaa !61
  store ptr %.0.i.i.i, ptr %61, align 8, !tbaa !60
  store i32 %52, ptr %47, align 8, !tbaa !62
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread, %50, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %72 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %46, %50 ], [ %46, %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %.010.i12, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  store ptr %14, ptr %76, align 8, !tbaa !77
  %77 = add nsw i32 %72, 1
  store i32 %77, ptr %45, align 4, !tbaa !48
  %.pre = load i32, ptr %3, align 4, !tbaa !48
  br label %78

78:                                               ; preds = %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread13, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %10
  %79 = phi i32 [ %11, %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread13 ], [ %.pre, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %10, label %._crit_edge, !llvm.loop !129
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt12mergeIslandsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.IslandBatchSizeSortPredicate, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = add nsw i32 %4, -1
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 0, i32 noundef %8)
  %.pre = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_.exit: ; preds = %1, %6
  %9 = phi i32 [ %4, %1 ], [ %.pre, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge89

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = shl nsw i32 %21, 3
  %25 = add nsw i32 %24, %19
  %26 = shl nsw i32 %23, 2
  %27 = add nsw i32 %25, %26
  %.not = icmp slt i32 %27, %14
  br i1 %.not, label %._crit_edge, label %28

28:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge89, label %15, !llvm.loop !130

._crit_edge:                                      ; preds = %15
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %.05383 = add nsw i32 %9, -1
  %30 = icmp sgt i32 %.05383, %29
  br i1 %30, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %sext = shl i64 %indvars.iv, 32
  %35 = ashr exact i64 %sext, 32
  br label %36

36:                                               ; preds = %.lr.ph88, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit
  %indvars.iv98 = phi i64 [ %35, %.lr.ph88 ], [ %indvars.iv.next99, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit ]
  %.05386 = phi i32 [ %.05383, %.lr.ph88 ], [ %.053, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit ]
  %.053.in84 = phi i32 [ %9, %.lr.ph88 ], [ %.046, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit ]
  %37 = load ptr, ptr %31, align 8, !tbaa !15
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv98
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = load i32, ptr %32, align 8, !tbaa !18
  %47 = trunc nsw i64 %indvars.iv98 to i32
  br label %48

48:                                               ; preds = %48, %36
  %.050 = phi i32 [ %41, %36 ], [ %54, %48 ]
  %.049 = phi i32 [ %43, %36 ], [ %57, %48 ]
  %.048 = phi i32 [ %45, %36 ], [ %60, %48 ]
  %.046 = phi i32 [ %.05386, %36 ], [ %65, %48 ]
  %49 = sext i32 %.046 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %37, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = add nsw i32 %53, %.050
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = add nsw i32 %56, %.049
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = add nsw i32 %59, %.048
  %61 = shl nsw i32 %57, 3
  %62 = add nsw i32 %61, %54
  %63 = shl nsw i32 %60, 2
  %64 = add nsw i32 %62, %63
  %.not54 = icmp slt i32 %64, %46
  %65 = add nsw i32 %.046, -1
  %66 = icmp ne i32 %65, %47
  %or.cond.not = select i1 %.not54, i1 %66, i1 false
  br i1 %or.cond.not, label %48, label %67

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !67
  %70 = icmp slt i32 %69, %54
  br i1 %70, label %71, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit

71:                                               ; preds = %67
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i, label %72

72:                                               ; preds = %71
  %73 = sext i32 %54 to i64
  %74 = shl nsw i64 %73, 3
  %75 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %74, i32 noundef 16)
  %.pre101 = load i32, ptr %40, align 4, !tbaa !53
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i: ; preds = %72, %71
  %76 = phi i32 [ %.pre101, %72 ], [ %41, %71 ]
  %.0.i.i = phi ptr [ %75, %72 ], [ null, %71 ]
  %77 = icmp sgt i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  br i1 %77, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %76 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  store ptr %83, ptr %81, align 8, !tbaa !68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i, label %80, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i
  %.not.i5.i = icmp eq ptr %79, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i: ; preds = %80, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !66, !range !57, !noundef !71
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i

87:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i, %87, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %88, align 8, !tbaa !66
  store ptr %.0.i.i, ptr %78, align 8, !tbaa !52
  store i32 %54, ptr %68, align 8, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit: ; preds = %67, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !65
  %91 = icmp slt i32 %90, %57
  br i1 %91, label %92, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit

92:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit
  %.not.i.i57 = icmp eq i32 %57, 0
  br i1 %.not.i.i57, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i, label %93

93:                                               ; preds = %92
  %94 = sext i32 %57 to i64
  %95 = shl nsw i64 %94, 3
  %96 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %95, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i: ; preds = %93, %92
  %.0.i.i58 = phi ptr [ %96, %93 ], [ null, %92 ]
  %97 = load i32, ptr %42, align 4, !tbaa !46
  %98 = icmp sgt i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  br i1 %98, label %.lr.ph.i.i60, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i

.lr.ph.i.i60:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i
  %wide.trip.count.i.i61 = zext nneg i32 %97 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i60
  %indvars.iv.i.i62 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next.i.i63, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i58, i64 %indvars.iv.i.i62
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i.i62
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  store ptr %104, ptr %102, align 8, !tbaa !73
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i64, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i, label %101, !llvm.loop !75

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i
  %.not.i5.i59 = icmp eq ptr %100, null
  br i1 %.not.i5.i59, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i: ; preds = %101, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !64, !range !57, !noundef !71
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i

108:                                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i, %108, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 1, ptr %109, align 8, !tbaa !64
  store ptr %.0.i.i58, ptr %99, align 8, !tbaa !63
  store i32 %57, ptr %89, align 8, !tbaa !65
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %111 = load i32, ptr %110, align 8, !tbaa !62
  %112 = icmp slt i32 %111, %60
  br i1 %112, label %113, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi.exit

113:                                              ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit
  %.not.i.i65 = icmp eq i32 %60, 0
  br i1 %.not.i.i65, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i, label %114

114:                                              ; preds = %113
  %115 = sext i32 %60 to i64
  %116 = shl nsw i64 %115, 3
  %117 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %116, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i: ; preds = %114, %113
  %.0.i.i66 = phi ptr [ %117, %114 ], [ null, %113 ]
  %118 = load i32, ptr %44, align 4, !tbaa !48
  %119 = icmp sgt i32 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !60
  br i1 %119, label %.lr.ph.i.i68, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i

.lr.ph.i.i68:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i
  %wide.trip.count.i.i69 = zext nneg i32 %118 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i68
  %indvars.iv.i.i70 = phi i64 [ 0, %.lr.ph.i.i68 ], [ %indvars.iv.next.i.i71, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i66, i64 %indvars.iv.i.i70
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i.i70
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  store ptr %125, ptr %123, align 8, !tbaa !77
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i72, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i, label %122, !llvm.loop !79

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i
  %.not.i5.i67 = icmp eq ptr %121, null
  br i1 %.not.i5.i67, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i: ; preds = %122, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %127 = load i8, ptr %126, align 8, !tbaa !61, !range !57, !noundef !71
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i

129:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %121)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i, %129, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i8 1, ptr %130, align 8, !tbaa !61
  store ptr %.0.i.i66, ptr %120, align 8, !tbaa !60
  store i32 %60, ptr %110, align 8, !tbaa !62
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i
  %.not55.not79 = icmp slt i32 %.046, %.053.in84
  br i1 %.not55.not79, label %.lr.ph81.preheader, label %._crit_edge82

.lr.ph81.preheader:                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi.exit
  %131 = sext i32 %.046 to i64
  br label %.lr.ph81

._crit_edge82:                                    ; preds = %.lr.ph81, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi.exit
  %132 = load i32, ptr %3, align 4, !tbaa !16
  %133 = icmp sgt i32 %.046, %132
  br i1 %133, label %134, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit

134:                                              ; preds = %._crit_edge82
  %135 = load i32, ptr %33, align 8, !tbaa !17
  %136 = icmp slt i32 %135, %.046
  br i1 %136, label %137, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %134
  %.pre102 = load ptr, ptr %31, align 8, !tbaa !15
  br label %.lr.ph.i

137:                                              ; preds = %134
  %.not.i.i.i = icmp eq i32 %.046, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i, label %138

138:                                              ; preds = %137
  %139 = sext i32 %.046 to i64
  %140 = shl nsw i64 %139, 3
  %141 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %140, i32 noundef 16)
  %.pre.i = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i: ; preds = %138, %137
  %142 = phi i32 [ %.pre.i, %138 ], [ %132, %137 ]
  %.0.i.i.i = phi ptr [ %141, %138 ], [ null, %137 ]
  %143 = icmp sgt i32 %142, 0
  %144 = load ptr, ptr %31, align 8, !tbaa !15
  br i1 %143, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %142 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i.i.i
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  store ptr %148, ptr %146, align 8, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i, label %145, !llvm.loop !83

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %144, null
  %149 = load i8, ptr %34, align 8, !range !57
  %150 = trunc nuw i8 %149 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %150, i1 false
  br i1 %or.cond29.i, label %151, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i: ; preds = %145
  %.old27.i = load i8, ptr %34, align 8, !tbaa !7, !range !57, !noundef !71
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %151, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

151:                                              ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %144)
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i: ; preds = %151, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  store i8 1, ptr %34, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %31, align 8, !tbaa !15
  store i32 %.046, ptr %33, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i
  %152 = phi ptr [ %.pre102, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i ]
  %153 = sext i32 %132 to i64
  %wide.trip.count.i = sext i32 %.046 to i64
  %154 = shl nsw i64 %153, 3
  %scevgep = getelementptr i8, ptr %152, i64 %154
  %155 = sub nsw i64 %wide.trip.count.i, %153
  %156 = shl nsw i64 %155, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %156, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit: ; preds = %.lr.ph.i, %._crit_edge82
  store i32 %.046, ptr %3, align 4, !tbaa !16
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %.053 = add nsw i32 %.046, -1
  %157 = sext i32 %.053 to i64
  %158 = icmp slt i64 %indvars.iv.next99, %157
  br i1 %158, label %36, label %._crit_edge89, !llvm.loop !131

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv94 = phi i64 [ %131, %.lr.ph81.preheader ], [ %indvars.iv.next95, %.lr.ph81 ]
  %159 = load ptr, ptr %31, align 8, !tbaa !15
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %indvars.iv94
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  call void @_ZN27btSimulationIslandManagerMt6Island6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(101) %39, ptr noundef nonnull align 8 dereferenceable(101) %161)
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next95 to i32
  %exitcond97.not = icmp eq i32 %.053.in84, %lftr.wideiv
  br i1 %exitcond97.not, label %._crit_edge82, label %.lr.ph81, !llvm.loop !132

._crit_edge89:                                    ; preds = %28, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(101) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %.not14 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not14, ptr null, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %15, i32 noundef %17, ptr noundef %8, i32 noundef %5, ptr noundef %13, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(128) %19, ptr noundef %21, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt20serialIslandDispatchEP20btAlignedObjectArrayIPNS_6IslandEERKNS_12SolverParamsE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr %1, align 8
  %7 = select i1 %.not, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %17

._crit_edge:                                      ; preds = %_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE.exit, %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

17:                                               ; preds = %.lr.ph, %_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE.exit ]
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %.not.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %.not.i, ptr null, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %.not14.i = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %.not14.i, ptr null, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = load ptr, ptr %12, align 8, !tbaa !54
  %36 = load ptr, ptr %13, align 8, !tbaa !55
  %37 = load ptr, ptr %14, align 8, !tbaa !56
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef float %40(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %32, i32 noundef %34, ptr noundef %25, i32 noundef %22, ptr noundef %30, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(128) %35, ptr noundef %36, ptr noundef %37)
          to label %_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE.exit unwind label %15

_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE.exit: ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %17, label %._crit_edge, !llvm.loop !133
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldR20btAlignedObjectArrayIP17btTypedConstraintERKNS_12SolverParamsE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.3)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull %2)
          to label %10 unwind label %48

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !134, !range !57, !noundef !71
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %92, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %19 unwind label %50

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.preheader unwind label %52

.preheader:                                       ; preds = %19
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %89, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = select i1 %.not, ptr null, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %.not53 = icmp eq ptr %31, null
  %32 = load ptr, ptr %4, align 8
  %33 = select i1 %.not53, ptr %32, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %33, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef float %46(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %35, i32 noundef %37, ptr noundef %18, i32 noundef %23, ptr noundef %29, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(128) %39, ptr noundef %41, ptr noundef %43)
          to label %120 unwind label %90

48:                                               ; preds = %116, %112, %104, %100, %96, %92, %5
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %121

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %121

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %121

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %89 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 840
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 848
  %59 = load ptr, ptr %58, align 8, !tbaa !120
  %.not54 = icmp eq ptr %57, null
  br i1 %.not54, label %63, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %62 = load i32, ptr %61, align 8, !tbaa !107
  %.not55 = icmp eq i32 %62, 2
  br i1 %.not55, label %63, label %67

63:                                               ; preds = %60, %.lr.ph
  %.not56 = icmp eq ptr %59, null
  br i1 %.not56, label %89, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %66 = load i32, ptr %65, align 8, !tbaa !107
  %.not57 = icmp eq i32 %66, 2
  br i1 %.not57, label %89, label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %69 = load i32, ptr %68, align 8, !tbaa !121
  %70 = and i32 %69, 2
  %.not67 = icmp eq i32 %70, 0
  br i1 %.not67, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %73 = load i32, ptr %72, align 8, !tbaa !107
  %.not58 = icmp ne i32 %73, 2
  %74 = and i32 %69, 4
  %75 = icmp eq i32 %74, 0
  %or.cond = and i1 %75, %.not58
  br i1 %or.cond, label %76, label %79

76:                                               ; preds = %71
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %59, i1 noundef zeroext false)
          to label %79 unwind label %77

77:                                               ; preds = %88, %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %121

79:                                               ; preds = %76, %71, %67
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 224
  %81 = load i32, ptr %80, align 8, !tbaa !121
  %82 = and i32 %81, 2
  %.not68 = icmp eq i32 %82, 0
  br i1 %.not68, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %85 = load i32, ptr %84, align 8, !tbaa !107
  %.not59 = icmp ne i32 %85, 2
  %86 = and i32 %81, 4
  %87 = icmp eq i32 %86, 0
  %or.cond66 = and i1 %87, %.not59
  br i1 %or.cond66, label %88, label %89

88:                                               ; preds = %83
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %57, i1 noundef zeroext false)
          to label %89 unwind label %77

89:                                               ; preds = %79, %83, %88, %64, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

90:                                               ; preds = %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %121

92:                                               ; preds = %10
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %96 unwind label %48

96:                                               ; preds = %92
  %97 = load ptr, ptr %0, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %2)
          to label %100 unwind label %48

100:                                              ; preds = %96
  %101 = load ptr, ptr %0, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1)
          to label %104 unwind label %48

104:                                              ; preds = %100
  %105 = load ptr, ptr %0, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %108 unwind label %48

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %116 unwind label %48

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void %118(ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %120 unwind label %48

120:                                              ; preds = %._crit_edge, %116
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

121:                                              ; preds = %50, %90, %77, %52, %48
  %.pn62 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %78, %77 ], [ %91, %90 ], [ %53, %52 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn62
}

declare void @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22UpdateIslandDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22UpdateIslandDispatcher7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sext i32 %1 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %3
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %.not.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i, ptr null, ptr %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %.not14.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %.not14.i, ptr null, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef float %39(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %28, i32 noundef %30, ptr noundef %21, i32 noundef %18, ptr noundef %26, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(128) %32, ptr noundef %34, ptr noundef %36)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !141
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %41, %4
  %.tr37 = phi i32 [ %2, %4 ], [ %.2, %41 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %.tr37, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %37, %tailrecurse
  %.030 = phi i32 [ %3, %tailrecurse ], [ %.232, %37 ]
  %.0 = phi i32 [ %.tr37, %tailrecurse ], [ %.2, %37 ]
  %15 = sext i32 %.0 to i64
  br label %16

16:                                               ; preds = %16, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ %15, %14 ]
  %17 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = icmp sgt i32 %20, %13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %21, label %16, label %.preheader, !llvm.loop !142

.preheader:                                       ; preds = %16
  %22 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  %23 = sext i32 %.030 to i64
  br label %24

24:                                               ; preds = %24, %.preheader
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %24 ], [ %23, %.preheader ]
  %25 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv49
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = icmp sgt i32 %13, %28
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  br i1 %29, label %24, label %30, !llvm.loop !143

30:                                               ; preds = %24
  %31 = trunc nsw i64 %indvars.iv to i32
  %32 = trunc nsw i64 %indvars.iv49 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv49
  br i1 %.not, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv49
  store ptr %26, ptr %22, align 8, !tbaa !45
  store ptr %18, ptr %34, align 8, !tbaa !45
  %35 = add nsw i32 %31, 1
  %36 = add nsw i32 %32, -1
  br label %37

37:                                               ; preds = %30, %33
  %.232 = phi i32 [ %36, %33 ], [ %32, %30 ]
  %.2 = phi i32 [ %35, %33 ], [ %31, %30 ]
  %.not35 = icmp sgt i32 %.2, %.232
  br i1 %.not35, label %38, label %14, !llvm.loop !144

38:                                               ; preds = %37
  %39 = icmp slt i32 %.tr37, %.232
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr37, i32 noundef %.232)
  br label %41

41:                                               ; preds = %40, %38
  %42 = icmp slt i32 %.2, %3
  br i1 %42, label %tailrecurse, label %43

43:                                               ; preds = %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %65, %4
  %.tr37 = phi i32 [ %2, %4 ], [ %.2, %65 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %.tr37, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = shl nsw i32 %15, 3
  %19 = add nsw i32 %18, %13
  %20 = shl nsw i32 %17, 2
  %21 = add nsw i32 %19, %20
  br label %22

22:                                               ; preds = %61, %tailrecurse
  %.030 = phi i32 [ %3, %tailrecurse ], [ %.232, %61 ]
  %.0 = phi i32 [ %.tr37, %tailrecurse ], [ %.2, %61 ]
  %23 = sext i32 %.0 to i64
  br label %24

24:                                               ; preds = %24, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ %23, %22 ]
  %25 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = shl nsw i32 %30, 3
  %34 = add nsw i32 %33, %28
  %35 = shl nsw i32 %32, 2
  %36 = add nsw i32 %34, %35
  %37 = icmp sgt i32 %36, %21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %37, label %24, label %.preheader, !llvm.loop !145

.preheader:                                       ; preds = %24
  %38 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  %39 = sext i32 %.030 to i64
  br label %40

40:                                               ; preds = %40, %.preheader
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %40 ], [ %39, %.preheader ]
  %41 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv49
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = shl nsw i32 %46, 3
  %50 = add nsw i32 %49, %44
  %51 = shl nsw i32 %48, 2
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %21, %52
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  br i1 %53, label %40, label %54, !llvm.loop !146

54:                                               ; preds = %40
  %55 = trunc nsw i64 %indvars.iv to i32
  %56 = trunc nsw i64 %indvars.iv49 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv49
  br i1 %.not, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv49
  store ptr %42, ptr %38, align 8, !tbaa !45
  store ptr %26, ptr %58, align 8, !tbaa !45
  %59 = add nsw i32 %55, 1
  %60 = add nsw i32 %56, -1
  br label %61

61:                                               ; preds = %54, %57
  %.232 = phi i32 [ %60, %57 ], [ %56, %54 ]
  %.2 = phi i32 [ %59, %57 ], [ %55, %54 ]
  %.not35 = icmp sgt i32 %.2, %.232
  br i1 %.not35, label %62, label %22, !llvm.loop !147

62:                                               ; preds = %61
  %63 = icmp slt i32 %.tr37, %.232
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr37, i32 noundef %.232)
  br label %65

65:                                               ; preds = %64, %62
  %66 = icmp slt i32 %.2, %3
  br i1 %66, label %tailrecurse, label %67

67:                                               ; preds = %65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p2 _ZTSN27btSimulationIslandManagerMt6IslandE", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !10, i64 248}
!19 = !{!"_ZTS27btSimulationIslandManagerMt", !20, i64 0, !8, i64 112, !8, i64 144, !8, i64 176, !8, i64 208, !31, i64 240, !10, i64 248, !10, i64 252, !13, i64 256}
!20 = !{!"_ZTS25btSimulationIslandManager", !21, i64 8, !25, i64 40, !28, i64 72, !14, i64 104}
!21 = !{!"_ZTS11btUnionFind", !22, i64 0}
!22 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !23, i64 0, !10, i64 4, !10, i64 8, !24, i64 16, !14, i64 24}
!23 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!24 = !{!"p1 _ZTS9btElement", !13, i64 0}
!25 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !26, i64 0, !10, i64 4, !10, i64 8, !27, i64 16, !14, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!27 = !{!"p2 _ZTS20btPersistentManifold", !13, i64 0}
!28 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !29, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !14, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!30 = !{!"p2 _ZTS17btCollisionObject", !13, i64 0}
!31 = !{!"p1 _ZTSN27btSimulationIslandManagerMt6IslandE", !13, i64 0}
!32 = !{!19, !10, i64 252}
!33 = !{!19, !13, i64 256}
!34 = !{!19, !31, i64 240}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE", !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN27btSimulationIslandManagerMt12SolverParamsE", !13, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSN27btSimulationIslandManagerMt12SolverParamsE", !41, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !44, i64 32}
!41 = !{!"p1 _ZTS18btConstraintSolver", !13, i64 0}
!42 = !{!"p1 _ZTS19btContactSolverInfo", !13, i64 0}
!43 = !{!"p1 _ZTS12btIDebugDraw", !13, i64 0}
!44 = !{!"p1 _ZTS12btDispatcher", !13, i64 0}
!45 = !{!31, !31, i64 0}
!46 = !{!25, !10, i64 4}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !10, i64 4}
!49 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !50, i64 0, !10, i64 4, !10, i64 8, !51, i64 16, !14, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!51 = !{!"p2 _ZTS17btTypedConstraint", !13, i64 0}
!52 = !{!28, !30, i64 16}
!53 = !{!28, !10, i64 4}
!54 = !{!40, !42, i64 16}
!55 = !{!40, !43, i64 24}
!56 = !{!40, !44, i64 32}
!57 = !{i8 0, i8 2}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!49, !51, i64 16}
!61 = !{!49, !14, i64 24}
!62 = !{!49, !10, i64 8}
!63 = !{!25, !27, i64 16}
!64 = !{!25, !14, i64 24}
!65 = !{!25, !10, i64 8}
!66 = !{!28, !14, i64 24}
!67 = !{!28, !10, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!70 = distinct !{!70, !59}
!71 = !{}
!72 = distinct !{!72, !59}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS20btPersistentManifold", !13, i64 0}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS17btTypedConstraint", !13, i64 0}
!79 = distinct !{!79, !59}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = !{!22, !10, i64 4}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = !{!86, !10, i64 96}
!86 = !{!"_ZTSN27btSimulationIslandManagerMt6IslandE", !28, i64 0, !25, i64 32, !49, i64 64, !10, i64 96, !14, i64 100}
!87 = !{!86, !14, i64 100}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = !{!22, !24, i64 16}
!93 = !{!94, !10, i64 0}
!94 = !{!"_ZTS9btElement", !10, i64 0, !10, i64 4}
!95 = distinct !{!95, !59}
!96 = !{!94, !10, i64 4}
!97 = !{!98, !10, i64 228}
!98 = !{!"_ZTS17btCollisionObject", !99, i64 8, !99, i64 72, !101, i64 136, !101, i64 152, !101, i64 168, !10, i64 184, !102, i64 188, !103, i64 192, !104, i64 200, !13, i64 208, !104, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !102, i64 244, !102, i64 248, !102, i64 252, !102, i64 256, !102, i64 260, !102, i64 264, !102, i64 268, !10, i64 272, !13, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !102, i64 300, !102, i64 304, !102, i64 308, !10, i64 312, !105, i64 320, !10, i64 352, !101, i64 356}
!99 = !{!"_ZTS11btTransform", !100, i64 0, !101, i64 48}
!100 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!101 = !{!"_ZTS9btVector3", !11, i64 0}
!102 = !{!"float", !11, i64 0}
!103 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!104 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!105 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !106, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !14, i64 24}
!106 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!107 = !{!98, !10, i64 240}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = !{!98, !102, i64 244}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59}
!113 = distinct !{!113, !59}
!114 = distinct !{!114, !59}
!115 = distinct !{!115, !59}
!116 = distinct !{!116, !59}
!117 = !{!118, !69, i64 840}
!118 = !{!"_ZTS20btPersistentManifold", !119, i64 0, !11, i64 8, !69, i64 840, !69, i64 848, !10, i64 856, !102, i64 860, !102, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!119 = !{!"_ZTS13btTypedObject", !10, i64 0}
!120 = !{!118, !69, i64 848}
!121 = !{!98, !10, i64 224}
!122 = distinct !{!122, !59}
!123 = !{!124, !14, i64 28}
!124 = !{!"_ZTS17btTypedConstraint", !119, i64 8, !10, i64 12, !11, i64 16, !102, i64 24, !14, i64 28, !14, i64 29, !10, i64 32, !125, i64 40, !125, i64 48, !102, i64 56, !102, i64 60, !126, i64 64}
!125 = !{!"p1 _ZTS11btRigidBody", !13, i64 0}
!126 = !{!"p1 _ZTS15btJointFeedback", !13, i64 0}
!127 = !{!124, !125, i64 40}
!128 = !{!124, !125, i64 48}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
!131 = distinct !{!131, !59}
!132 = distinct !{!132, !59}
!133 = distinct !{!133, !59}
!134 = !{!20, !14, i64 104}
!135 = distinct !{!135, !59}
!136 = !{!137, !38, i64 16}
!137 = !{!"_ZTS22UpdateIslandDispatcher", !138, i64 0, !36, i64 8, !38, i64 16}
!138 = !{!"_ZTS18btIParallelForBody"}
!139 = !{!40, !41, i64 0}
!140 = !{!137, !36, i64 8}
!141 = distinct !{!141, !59}
!142 = distinct !{!142, !59}
!143 = distinct !{!143, !59}
!144 = distinct !{!144, !59}
!145 = distinct !{!145, !59}
!146 = distinct !{!146, !59}
!147 = distinct !{!147, !59}
