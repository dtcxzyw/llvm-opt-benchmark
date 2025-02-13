; ModuleID = 'bench/bullet3/original/btSimulationIslandManagerMt.ll'
source_filename = "bench/bullet3/original/btSimulationIslandManagerMt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CProfileSample = type { i8 }
%struct.UpdateIslandDispatcher = type { %class.btIParallelForBody, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%class.IslandBodyCapacitySortPredicate = type { i8 }
%struct.btElement = type { i32, i32 }
%class.IslandBatchSizeSortPredicate = type { i8 }

$__clang_call_terminate = comdat any

$_ZN27btSimulationIslandManagerMt6IslandD2Ev = comdat any

$_ZN22UpdateIslandDispatcherD2Ev = comdat any

$_ZN22UpdateIslandDispatcherD0Ev = comdat any

$_ZNK22UpdateIslandDispatcher7forLoopEii = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii = comdat any

$_ZTV22UpdateIslandDispatcher = comdat any

$_ZTS22UpdateIslandDispatcher = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTI22UpdateIslandDispatcher = comdat any

@_ZTV27btSimulationIslandManagerMt = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI27btSimulationIslandManagerMt, ptr @_ZN27btSimulationIslandManagerMtD2Ev, ptr @_ZN27btSimulationIslandManagerMtD0Ev, ptr @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher, ptr @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld, ptr @_ZN27btSimulationIslandManagerMt14allocateIslandEii, ptr @_ZN27btSimulationIslandManagerMt15initIslandPoolsEv, ptr @_ZN27btSimulationIslandManagerMt18addBodiesToIslandsEP16btCollisionWorld, ptr @_ZN27btSimulationIslandManagerMt21addManifoldsToIslandsEP12btDispatcher, ptr @_ZN27btSimulationIslandManagerMt23addConstraintsToIslandsER20btAlignedObjectArrayIP17btTypedConstraintE, ptr @_ZN27btSimulationIslandManagerMt12mergeIslandsEv, ptr @_ZN27btSimulationIslandManagerMt22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldR20btAlignedObjectArrayIP17btTypedConstraintERKNS_12SolverParamsE, ptr @_ZN27btSimulationIslandManagerMt12buildIslandsEP12btDispatcherP16btCollisionWorld] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"buildIslands\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"serialIslandDispatch\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"parallelIslandDispatch\00", align 1
@_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"buildAndProcessIslands\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27btSimulationIslandManagerMt = dso_local constant [30 x i8] c"27btSimulationIslandManagerMt\00", align 1
@_ZTI25btSimulationIslandManager = external constant ptr
@_ZTI27btSimulationIslandManagerMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btSimulationIslandManagerMt, ptr @_ZTI25btSimulationIslandManager }, align 8
@_ZTV22UpdateIslandDispatcher = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22UpdateIslandDispatcher, ptr @_ZN22UpdateIslandDispatcherD2Ev, ptr @_ZN22UpdateIslandDispatcherD0Ev, ptr @_ZNK22UpdateIslandDispatcher7forLoopEii] }, comdat, align 8
@_ZTS22UpdateIslandDispatcher = linkonce_odr dso_local constant [25 x i8] c"22UpdateIslandDispatcher\00", comdat, align 1
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTI22UpdateIslandDispatcher = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22UpdateIslandDispatcher, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN27btSimulationIslandManagerMtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btSimulationIslandManagerMtC2Ev
@_ZN27btSimulationIslandManagerMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btSimulationIslandManagerMtD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMtC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  tail call void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27btSimulationIslandManagerMt, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i.i4, align 8
  %m_data.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %m_data.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 0, ptr %m_size.i.i6, align 4
  %m_capacity.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_capacity.i.i7, align 8
  %m_ownsMemory.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i.i8, align 8
  %m_data.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %m_data.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 0, ptr %m_size.i.i10, align 4
  %m_capacity.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %m_capacity.i.i11, align 8
  %m_ownsMemory.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i.i12, align 8
  %m_data.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %m_data.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 0, ptr %m_size.i.i14, align 4
  %m_capacity.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %m_capacity.i.i15, align 8
  %m_minimumSolverBatchSize = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 1024, ptr %m_minimumSolverBatchSize, align 8
  %m_batchIslandMinBodyCount = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i32 32, ptr %m_batchIslandMinBodyCount, align 4
  %m_islandDispatch = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr @_ZN27btSimulationIslandManagerMt22parallelIslandDispatchEP20btAlignedObjectArrayIPNS_6IslandEERKNS_12SolverParamsE, ptr %m_islandDispatch, align 8
  %m_batchIsland = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %m_batchIsland, align 8
  ret void
}

declare void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt22parallelIslandDispatchEP20btAlignedObjectArrayIPNS_6IslandEERKNS_12SolverParamsE(ptr noundef %islandsPtr, ptr noundef nonnull align 8 dereferenceable(40) %solverParams) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %dispatcher = alloca %struct.UpdateIslandDispatcher, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22UpdateIslandDispatcher, i64 16), ptr %dispatcher, align 8
  %m_islandsPtr.i = getelementptr inbounds nuw i8, ptr %dispatcher, i64 8
  store ptr %islandsPtr, ptr %m_islandsPtr.i, align 8
  %m_solverParams.i = getelementptr inbounds nuw i8, ptr %dispatcher, i64 16
  store ptr %solverParams, ptr %m_solverParams.i, align 8
  %m_solverMt = getelementptr inbounds nuw i8, ptr %solverParams, i64 8
  %0 = load ptr, ptr %m_solverMt, align 8
  %tobool.not = icmp ne ptr %0, null
  %m_size.i13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %islandsPtr, i64 4
  %.pre = load i32, ptr %m_size.i13.phi.trans.insert, align 4
  %cmp15 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %tobool.not, i1 %cmp15, i1 false
  br i1 %or.cond, label %while.body.lr.ph, label %if.end11

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %islandsPtr, i64 16
  %m_solverInfo.i = getelementptr inbounds nuw i8, ptr %solverParams, i64 16
  %m_debugDrawer.i = getelementptr inbounds nuw i8, ptr %solverParams, i64 24
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %solverParams, i64 32
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load ptr, ptr %1, align 8
  %m_size.i1119 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %3 = load i32, ptr %m_size.i1119, align 4
  %4 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE, align 4
  %cmp720 = icmp slt i32 %3, %4
  br i1 %cmp720, label %if.end11, label %if.end

while.body:                                       ; preds = %invoke.cont10
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.next
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_size.i11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %7 = load i32, ptr %m_size.i11, align 4
  %8 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE, align 4
  %cmp7 = icmp slt i32 %7, %8
  br i1 %cmp7, label %if.end11.loopexit.loopexit, label %if.end, !llvm.loop !5

lpad1.loopexit:                                   ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1.loopexit.split-lp:                          ; preds = %if.end11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp, %lpad1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %9 = phi i32 [ %7, %while.body ], [ %3, %while.body.lr.ph ]
  %10 = phi ptr [ %6, %while.body ], [ %2, %while.body.lr.ph ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %while.body.lr.ph ]
  %11 = load ptr, ptr %m_solverMt, align 8
  %tobool.not.i = icmp eq i32 %9, 0
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %m_data.i.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %12
  %m_size.i10.i = getelementptr inbounds nuw i8, ptr %10, i64 68
  %13 = load i32, ptr %m_size.i10.i, align 4
  %tobool4.not.i = icmp eq i32 %13, 0
  %m_data.i11.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %14 = load ptr, ptr %m_data.i11.i, align 8
  %cond10.i = select i1 %tobool4.not.i, ptr null, ptr %14
  %m_data.i12.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %m_data.i12.i, align 8
  %m_size.i13.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %m_size.i13.i, align 4
  %17 = load ptr, ptr %m_solverInfo.i, align 8
  %18 = load ptr, ptr %m_debugDrawer.i, align 8
  %19 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %20 = load ptr, ptr %vfn.i, align 8
  %call18.i12 = invoke noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %15, i32 noundef %16, ptr noundef %cond.i, i32 noundef %9, ptr noundef %cond10.i, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(128) %17, ptr noundef %18, ptr noundef %19)
          to label %invoke.cont10 unwind label %lpad1.loopexit

invoke.cont10:                                    ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv21, 1
  %21 = load i32, ptr %m_size.i13.phi.trans.insert, align 4
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %while.body, label %if.end11.loopexit.loopexit, !llvm.loop !5

if.end11.loopexit.loopexit:                       ; preds = %invoke.cont10, %while.body
  %23 = trunc i64 %indvars.iv.next to i32
  br label %if.end11

if.end11:                                         ; preds = %while.body.lr.ph, %if.end11.loopexit.loopexit, %entry
  %24 = phi i32 [ %.pre, %entry ], [ %.pre, %while.body.lr.ph ], [ %21, %if.end11.loopexit.loopexit ]
  %iBegin.0 = phi i32 [ 0, %entry ], [ 0, %while.body.lr.ph ], [ %23, %if.end11.loopexit.loopexit ]
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef %iBegin.0, i32 noundef %24, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %dispatcher)
          to label %invoke.cont14 unwind label %lpad1.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end11
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btSimulationIslandManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27btSimulationIslandManagerMt, i64 16), ptr %this, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %0 = load i32, ptr %m_size.i, align 4
  %cmp117 = icmp sgt i32 %0, 0
  br i1 %cmp117, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN27btSimulationIslandManagerMt6IslandD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %3) #12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %4, %for.inc ]
  %cmp3.i = icmp slt i32 %.lcssa, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont6

if.then4.i:                                       ; preds = %for.end
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %6, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = sext i32 %.lcssa to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont6, label %for.body8.i, !llvm.loop !8

invoke.cont6:                                     ; preds = %for.body8.i, %for.end
  store i32 0, ptr %m_size.i, align 4
  %m_size.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %11 = load i32, ptr %m_size.i.i3, align 4
  %cmp3.i6 = icmp slt i32 %11, 0
  br i1 %cmp3.i6, label %if.then4.i7, label %invoke.cont8

if.then4.i7:                                      ; preds = %invoke.cont6
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load i32, ptr %m_capacity.i.i.i8, align 8
  %cmp.i.i9 = icmp slt i32 %12, 0
  br i1 %cmp.i.i9, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i20, label %for.body8.lr.ph.i10

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i20: ; preds = %if.then4.i7
  %m_data.i5.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %13 = load ptr, ptr %m_data.i5.i.i21, align 8
  %tobool.not.i6.i.i22 = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i22, label %if.end.i26, label %if.then.i7.i.i23

if.then.i7.i.i23:                                 ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i20
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %14 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i28, label %if.end.i26

if.then3.i.i.i28:                                 ; preds = %if.then.i7.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %if.end.i26 unwind label %terminate.lpad

if.end.i26:                                       ; preds = %if.then3.i.i.i28, %if.then.i7.i.i23, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i20
  %m_ownsMemory.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i.i27, align 8
  store ptr null, ptr %m_data.i5.i.i21, align 8
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  br label %for.body8.lr.ph.i10

for.body8.lr.ph.i10:                              ; preds = %if.end.i26, %if.then4.i7
  %m_data9.i11 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %15 = sext i32 %11 to i64
  br label %for.body8.i13

for.body8.i13:                                    ; preds = %for.body8.i13, %for.body8.lr.ph.i10
  %indvars.iv.i14 = phi i64 [ %15, %for.body8.lr.ph.i10 ], [ %indvars.iv.next.i16, %for.body8.i13 ]
  %16 = load ptr, ptr %m_data9.i11, align 8
  %arrayidx11.i15 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i14
  store ptr null, ptr %arrayidx11.i15, align 8
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 0
  br i1 %exitcond.not.i17, label %invoke.cont8, label %for.body8.i13, !llvm.loop !8

invoke.cont8:                                     ; preds = %for.body8.i13, %invoke.cont6
  store i32 0, ptr %m_size.i.i3, align 4
  %m_size.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %17 = load i32, ptr %m_size.i.i40, align 4
  %cmp3.i43 = icmp slt i32 %17, 0
  br i1 %cmp3.i43, label %if.then4.i44, label %invoke.cont10

if.then4.i44:                                     ; preds = %invoke.cont8
  %m_capacity.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %18 = load i32, ptr %m_capacity.i.i.i45, align 8
  %cmp.i.i46 = icmp slt i32 %18, 0
  br i1 %cmp.i.i46, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i57, label %for.body8.lr.ph.i47

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i57: ; preds = %if.then4.i44
  %m_data.i5.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %19 = load ptr, ptr %m_data.i5.i.i58, align 8
  %tobool.not.i6.i.i59 = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i59, label %if.end.i63, label %if.then.i7.i.i60

if.then.i7.i.i60:                                 ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i57
  %m_ownsMemory.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %20 = load i8, ptr %m_ownsMemory.i.i.i61, align 8
  %tobool2.i.i.i62 = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i62, label %if.then3.i.i.i65, label %if.end.i63

if.then3.i.i.i65:                                 ; preds = %if.then.i7.i.i60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %if.end.i63 unwind label %terminate.lpad

if.end.i63:                                       ; preds = %if.then3.i.i.i65, %if.then.i7.i.i60, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i57
  %m_ownsMemory.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i.i64, align 8
  store ptr null, ptr %m_data.i5.i.i58, align 8
  store i32 0, ptr %m_capacity.i.i.i45, align 8
  br label %for.body8.lr.ph.i47

for.body8.lr.ph.i47:                              ; preds = %if.end.i63, %if.then4.i44
  %m_data9.i48 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %21 = sext i32 %17 to i64
  br label %for.body8.i50

for.body8.i50:                                    ; preds = %for.body8.i50, %for.body8.lr.ph.i47
  %indvars.iv.i51 = phi i64 [ %21, %for.body8.lr.ph.i47 ], [ %indvars.iv.next.i53, %for.body8.i50 ]
  %22 = load ptr, ptr %m_data9.i48, align 8
  %arrayidx11.i52 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i51
  store ptr null, ptr %arrayidx11.i52, align 8
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 0
  br i1 %exitcond.not.i54, label %invoke.cont10, label %for.body8.i50, !llvm.loop !8

invoke.cont10:                                    ; preds = %for.body8.i50, %invoke.cont8
  store i32 0, ptr %m_size.i.i40, align 4
  %m_data.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %23 = load ptr, ptr %m_data.i.i.i77, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %m_ownsMemory.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %24 = load i8, ptr %m_ownsMemory.i.i.i78, align 8
  %tobool2.i.i.i79 = trunc i8 %24 to i1
  br i1 %tobool2.i.i.i79, label %if.then3.i.i.i81, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit

if.then3.i.i.i81:                                 ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i81
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i.i, %if.then3.i.i.i81
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i77, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %m_capacity.i.i.i80, align 8
  %m_data.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %27 = load ptr, ptr %m_data.i.i.i82, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i83, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit92, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit
  %m_ownsMemory.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %28 = load i8, ptr %m_ownsMemory.i.i.i85, align 8
  %tobool2.i.i.i86 = trunc i8 %28 to i1
  br i1 %tobool2.i.i.i86, label %if.then3.i.i.i90, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit92

if.then3.i.i.i90:                                 ; preds = %if.then.i.i.i84
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit92 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then3.i.i.i90
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit92: ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit, %if.then.i.i.i84, %if.then3.i.i.i90
  %m_ownsMemory.i1.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i1.i.i88, align 8
  store ptr null, ptr %m_data.i.i.i82, align 8
  store i32 0, ptr %m_size.i.i40, align 4
  %m_capacity.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %m_capacity.i.i.i89, align 8
  %m_data.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %31 = load ptr, ptr %m_data.i.i.i93, align 8
  %tobool.not.i.i.i94 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i94, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit103, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit92
  %m_ownsMemory.i.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %32 = load i8, ptr %m_ownsMemory.i.i.i96, align 8
  %tobool2.i.i.i97 = trunc i8 %32 to i1
  br i1 %tobool2.i.i.i97, label %if.then3.i.i.i101, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit103

if.then3.i.i.i101:                                ; preds = %if.then.i.i.i95
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit103 unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then3.i.i.i101
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit103: ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit92, %if.then.i.i.i95, %if.then3.i.i.i101
  %m_ownsMemory.i1.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i1.i.i99, align 8
  store ptr null, ptr %m_data.i.i.i93, align 8
  store i32 0, ptr %m_size.i.i3, align 4
  %m_capacity.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_capacity.i.i.i100, align 8
  %m_data.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %35 = load ptr, ptr %m_data.i.i.i104, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i105, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit114, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit103
  %m_ownsMemory.i.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %36 = load i8, ptr %m_ownsMemory.i.i.i107, align 8
  %tobool2.i.i.i108 = trunc i8 %36 to i1
  br i1 %tobool2.i.i.i108, label %if.then3.i.i.i112, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit114

if.then3.i.i.i112:                                ; preds = %if.then.i.i.i106
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit114 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then3.i.i.i112
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit114: ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev.exit103, %if.then.i.i.i106, %if.then3.i.i.i112
  %m_ownsMemory.i1.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %m_ownsMemory.i1.i.i110, align 8
  store ptr null, ptr %m_data.i.i.i104, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %m_capacity.i.i.i111, align 8
  tail call void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) #12
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i65, %if.then3.i.i.i28, %if.then3.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btSimulationIslandManagerMt6IslandD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btSimulationIslandManagerMtD0Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN27btSimulationIslandManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt6Island6appendERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(101) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(101) %other) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %other, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp99 = icmp sgt i32 %0, 0
  br i1 %cmp99, label %for.body.lr.ph, label %for.cond6.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %for.body

for.cond6.preheader:                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %entry
  %m_size.i15 = getelementptr inbounds nuw i8, ptr %other, i64 36
  %1 = load i32, ptr %m_size.i15, align 4
  %cmp8101 = icmp sgt i32 %1, 0
  br i1 %cmp8101, label %for.body9.lr.ph, label %for.cond17.preheader

for.body9.lr.ph:                                  ; preds = %for.cond6.preheader
  %m_data.i16 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %m_size.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_capacity.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_ownsMemory.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre112 = load i32, ptr %m_size.i.i19, align 4
  br label %for.body9

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %2 = phi i32 [ %.pre, %for.body.lr.ph ], [ %inc.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %2, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %for.body, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %10 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %for.body ]
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i13 = sext i32 %10 to i64
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i13
  %12 = load ptr, ptr %arrayidx.i, align 8
  store ptr %12, ptr %arrayidx.i14, align 8
  %13 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %m_size.i, align 4
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.cond6.preheader, !llvm.loop !10

for.cond17.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %for.cond6.preheader
  %m_size.i57 = getelementptr inbounds nuw i8, ptr %other, i64 68
  %16 = load i32, ptr %m_size.i57, align 4
  %cmp19103 = icmp sgt i32 %16, 0
  br i1 %cmp19103, label %for.body20.lr.ph, label %for.end26

for.body20.lr.ph:                                 ; preds = %for.cond17.preheader
  %m_data.i58 = getelementptr inbounds nuw i8, ptr %other, i64 80
  %m_size.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_capacity.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_data.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_ownsMemory.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %.pre113 = load i32, ptr %m_size.i.i61, align 4
  br label %for.body20

for.body9:                                        ; preds = %for.body9.lr.ph, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
  %17 = phi i32 [ %.pre112, %for.body9.lr.ph ], [ %inc.i25, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %indvars.iv106 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next107, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %m_data.i16, align 8
  %arrayidx.i18 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv106
  %19 = load i32, ptr %m_capacity.i.i20, align 8
  %cmp.i21 = icmp eq i32 %17, %19
  br i1 %cmp.i21, label %if.then.i26, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i26:                                      ; preds = %for.body9
  %tobool.not.i.i27 = icmp eq i32 %17, 0
  %mul.i.i28 = shl nsw i32 %17, 1
  %cond.i.i29 = select i1 %tobool.not.i.i27, i32 1, i32 %mul.i.i28
  %cmp.i.i30 = icmp slt i32 %17, %cond.i.i29
  br i1 %cmp.i.i30, label %if.then.i.i31, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i31:                                    ; preds = %if.then.i26
  %tobool.not.i.i.i32 = icmp eq i32 %cond.i.i29, 0
  br i1 %tobool.not.i.i.i32, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %if.then.i.i31
  %conv.i.i.i.i34 = sext i32 %cond.i.i29 to i64
  %mul.i.i.i.i35 = shl nsw i64 %conv.i.i.i.i34, 3
  %call.i.i.i.i36 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i35, i32 noundef 16)
  %.pre.i37 = load i32, ptr %m_size.i.i19, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i33, %if.then.i.i31
  %20 = phi i32 [ %.pre.i37, %if.then.i.i.i33 ], [ %17, %if.then.i.i31 ]
  %retval.0.i.i.i38 = phi ptr [ %call.i.i.i.i36, %if.then.i.i.i33 ], [ null, %if.then.i.i31 ]
  %cmp4.i.i.i39 = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i.i39, label %for.body.lr.ph.i.i.i48, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i48:                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i50 = zext nneg i32 %20 to i64
  br label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %for.body.i.i.i51, %for.body.lr.ph.i.i.i48
  %indvars.iv.i.i.i52 = phi i64 [ 0, %for.body.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i55, %for.body.i.i.i51 ]
  %arrayidx.i.i.i53 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i38, i64 %indvars.iv.i.i.i52
  %21 = load ptr, ptr %m_data.i.i.i49, align 8
  %arrayidx3.i.i.i54 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i.i52
  %22 = load ptr, ptr %arrayidx3.i.i.i54, align 8
  store ptr %22, ptr %arrayidx.i.i.i53, align 8
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i56, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i51, !llvm.loop !11

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i51, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %23 = load ptr, ptr %m_data.i.i.i49, align 8
  %tobool.not.i6.i.i41 = icmp eq ptr %23, null
  br i1 %tobool.not.i6.i.i41, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i42

if.then.i7.i.i42:                                 ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %24 = load i8, ptr %m_ownsMemory.i.i.i43, align 8
  %tobool2.i.i.i44 = trunc i8 %24 to i1
  br i1 %tobool2.i.i.i44, label %if.then3.i.i.i47, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

if.then3.i.i.i47:                                 ; preds = %if.then.i7.i.i42
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i47, %if.then.i7.i.i42, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i43, align 8
  store ptr %retval.0.i.i.i38, ptr %m_data.i.i.i49, align 8
  store i32 %cond.i.i29, ptr %m_capacity.i.i20, align 8
  %.pre2.i46 = load i32, ptr %m_size.i.i19, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %for.body9, %if.then.i26, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %25 = phi i32 [ %.pre2.i46, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %17, %if.then.i26 ], [ %17, %for.body9 ]
  %26 = load ptr, ptr %m_data.i.i.i49, align 8
  %idxprom.i23 = sext i32 %25 to i64
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i23
  %27 = load ptr, ptr %arrayidx.i18, align 8
  store ptr %27, ptr %arrayidx.i24, align 8
  %28 = load i32, ptr %m_size.i.i19, align 4
  %inc.i25 = add nsw i32 %28, 1
  store i32 %inc.i25, ptr %m_size.i.i19, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %29 = load i32, ptr %m_size.i15, align 4
  %30 = sext i32 %29 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next107, %30
  br i1 %cmp8, label %for.body9, label %for.cond17.preheader, !llvm.loop !12

for.body20:                                       ; preds = %for.body20.lr.ph, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %31 = phi i32 [ %.pre113, %for.body20.lr.ph ], [ %inc.i67, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %indvars.iv109 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next110, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit ]
  %32 = load ptr, ptr %m_data.i58, align 8
  %arrayidx.i60 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv109
  %33 = load i32, ptr %m_capacity.i.i62, align 8
  %cmp.i63 = icmp eq i32 %31, %33
  br i1 %cmp.i63, label %if.then.i68, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i68:                                      ; preds = %for.body20
  %tobool.not.i.i69 = icmp eq i32 %31, 0
  %mul.i.i70 = shl nsw i32 %31, 1
  %cond.i.i71 = select i1 %tobool.not.i.i69, i32 1, i32 %mul.i.i70
  %cmp.i.i72 = icmp slt i32 %31, %cond.i.i71
  br i1 %cmp.i.i72, label %if.then.i.i73, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i.i73:                                    ; preds = %if.then.i68
  %tobool.not.i.i.i74 = icmp eq i32 %cond.i.i71, 0
  br i1 %tobool.not.i.i.i74, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.then.i.i73
  %conv.i.i.i.i76 = sext i32 %cond.i.i71 to i64
  %mul.i.i.i.i77 = shl nsw i64 %conv.i.i.i.i76, 3
  %call.i.i.i.i78 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i77, i32 noundef 16)
  %.pre.i79 = load i32, ptr %m_size.i.i61, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i75, %if.then.i.i73
  %34 = phi i32 [ %.pre.i79, %if.then.i.i.i75 ], [ %31, %if.then.i.i73 ]
  %retval.0.i.i.i80 = phi ptr [ %call.i.i.i.i78, %if.then.i.i.i75 ], [ null, %if.then.i.i73 ]
  %cmp4.i.i.i81 = icmp sgt i32 %34, 0
  br i1 %cmp4.i.i.i81, label %for.body.lr.ph.i.i.i90, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i90:                           ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i92 = zext nneg i32 %34 to i64
  br label %for.body.i.i.i93

for.body.i.i.i93:                                 ; preds = %for.body.i.i.i93, %for.body.lr.ph.i.i.i90
  %indvars.iv.i.i.i94 = phi i64 [ 0, %for.body.lr.ph.i.i.i90 ], [ %indvars.iv.next.i.i.i97, %for.body.i.i.i93 ]
  %arrayidx.i.i.i95 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i80, i64 %indvars.iv.i.i.i94
  %35 = load ptr, ptr %m_data.i.i.i91, align 8
  %arrayidx3.i.i.i96 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i.i94
  %36 = load ptr, ptr %arrayidx3.i.i.i96, align 8
  store ptr %36, ptr %arrayidx.i.i.i95, align 8
  %indvars.iv.next.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %exitcond.not.i.i.i98 = icmp eq i64 %indvars.iv.next.i.i.i97, %wide.trip.count.i.i.i92
  br i1 %exitcond.not.i.i.i98, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i93, !llvm.loop !13

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i93, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %37 = load ptr, ptr %m_data.i.i.i91, align 8
  %tobool.not.i6.i.i83 = icmp eq ptr %37, null
  br i1 %tobool.not.i6.i.i83, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i84

if.then.i7.i.i84:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %38 = load i8, ptr %m_ownsMemory.i.i.i85, align 8
  %tobool2.i.i.i86 = trunc i8 %38 to i1
  br i1 %tobool2.i.i.i86, label %if.then3.i.i.i89, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i89:                                 ; preds = %if.then.i7.i.i84
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i89, %if.then.i7.i.i84, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i85, align 8
  store ptr %retval.0.i.i.i80, ptr %m_data.i.i.i91, align 8
  store i32 %cond.i.i71, ptr %m_capacity.i.i62, align 8
  %.pre2.i88 = load i32, ptr %m_size.i.i61, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %for.body20, %if.then.i68, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %39 = phi i32 [ %.pre2.i88, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %31, %if.then.i68 ], [ %31, %for.body20 ]
  %40 = load ptr, ptr %m_data.i.i.i91, align 8
  %idxprom.i65 = sext i32 %39 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i65
  %41 = load ptr, ptr %arrayidx.i60, align 8
  store ptr %41, ptr %arrayidx.i66, align 8
  %42 = load i32, ptr %m_size.i.i61, align 4
  %inc.i67 = add nsw i32 %42, 1
  store i32 %inc.i67, ptr %m_size.i.i61, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %43 = load i32, ptr %m_size.i57, align 4
  %44 = sext i32 %43 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next110, %44
  br i1 %cmp19, label %for.body20, label %for.end26, !llvm.loop !14

for.end26:                                        ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit, %for.cond17.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z16btIsBodyInIslandRKN27btSimulationIslandManagerMt6IslandEPK17btCollisionObject(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(101) %island, ptr noundef readnone %obj) local_unnamed_addr #7 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %island, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %island, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp3 = icmp eq ptr %2, %obj
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp3, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !15

return:                                           ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp3, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt15initIslandPoolsEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp23 = alloca %class.IslandBodyCapacitySortPredicate, align 1
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_size.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %1 = load i32, ptr %m_size.i.i8, align 4
  %cmp3.i = icmp sgt i32 %0, %1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i8, align 4
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit, label %for.body8.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit: ; preds = %for.body8.i, %entry
  store i32 %0, ptr %m_size.i.i8, align 4
  %cmp248 = icmp sgt i32 %0, 0
  br i1 %cmp248, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  store ptr null, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_size.i.i8, align 4
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit
  %m_size.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %13 = load i32, ptr %m_size.i.i9, align 4
  %cmp3.i12 = icmp slt i32 %13, 0
  br i1 %cmp3.i12, label %if.then4.i13, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit46

if.then4.i13:                                     ; preds = %for.end
  %m_capacity.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %14 = load i32, ptr %m_capacity.i.i.i14, align 8
  %cmp.i.i15 = icmp slt i32 %14, 0
  br i1 %cmp.i.i15, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i28, label %for.body8.lr.ph.i16

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i28: ; preds = %if.then4.i13
  %m_data.i5.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %15 = load ptr, ptr %m_data.i5.i.i29, align 8
  %tobool.not.i6.i.i30 = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i30, label %if.end.i34, label %if.then.i7.i.i31

if.then.i7.i.i31:                                 ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i28
  %m_ownsMemory.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %16 = load i8, ptr %m_ownsMemory.i.i.i32, align 8
  %tobool2.i.i.i33 = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i33, label %if.then3.i.i.i36, label %if.end.i34

if.then3.i.i.i36:                                 ; preds = %if.then.i7.i.i31
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.then3.i.i.i36, %if.then.i7.i.i31, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i28
  %m_ownsMemory.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i.i35, align 8
  store ptr null, ptr %m_data.i5.i.i29, align 8
  store i32 0, ptr %m_capacity.i.i.i14, align 8
  br label %for.body8.lr.ph.i16

for.body8.lr.ph.i16:                              ; preds = %if.end.i34, %if.then4.i13
  %m_data9.i17 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %17 = sext i32 %13 to i64
  br label %for.body8.i19

for.body8.i19:                                    ; preds = %for.body8.i19, %for.body8.lr.ph.i16
  %indvars.iv.i20 = phi i64 [ %17, %for.body8.lr.ph.i16 ], [ %indvars.iv.next.i22, %for.body8.i19 ]
  %18 = load ptr, ptr %m_data9.i17, align 8
  %arrayidx11.i21 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i20
  store ptr null, ptr %arrayidx11.i21, align 8
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 0
  br i1 %exitcond.not.i23, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit46, label %for.body8.i19, !llvm.loop !8

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit46: ; preds = %for.body8.i19, %for.end
  store i32 0, ptr %m_size.i.i9, align 4
  %m_size.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %19 = load i32, ptr %m_size.i.i47, align 4
  %cmp3.i50 = icmp slt i32 %19, 0
  br i1 %cmp3.i50, label %if.then4.i51, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit84

if.then4.i51:                                     ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit46
  %m_capacity.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %20 = load i32, ptr %m_capacity.i.i.i52, align 8
  %cmp.i.i53 = icmp slt i32 %20, 0
  br i1 %cmp.i.i53, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i66, label %for.body8.lr.ph.i54

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i66: ; preds = %if.then4.i51
  %m_data.i5.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %21 = load ptr, ptr %m_data.i5.i.i67, align 8
  %tobool.not.i6.i.i68 = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i68, label %if.end.i72, label %if.then.i7.i.i69

if.then.i7.i.i69:                                 ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i66
  %m_ownsMemory.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %22 = load i8, ptr %m_ownsMemory.i.i.i70, align 8
  %tobool2.i.i.i71 = trunc i8 %22 to i1
  br i1 %tobool2.i.i.i71, label %if.then3.i.i.i74, label %if.end.i72

if.then3.i.i.i74:                                 ; preds = %if.then.i7.i.i69
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %if.end.i72

if.end.i72:                                       ; preds = %if.then3.i.i.i74, %if.then.i7.i.i69, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i66
  %m_ownsMemory.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i.i73, align 8
  store ptr null, ptr %m_data.i5.i.i67, align 8
  store i32 0, ptr %m_capacity.i.i.i52, align 8
  br label %for.body8.lr.ph.i54

for.body8.lr.ph.i54:                              ; preds = %if.end.i72, %if.then4.i51
  %m_data9.i55 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %23 = sext i32 %19 to i64
  br label %for.body8.i57

for.body8.i57:                                    ; preds = %for.body8.i57, %for.body8.lr.ph.i54
  %indvars.iv.i58 = phi i64 [ %23, %for.body8.lr.ph.i54 ], [ %indvars.iv.next.i60, %for.body8.i57 ]
  %24 = load ptr, ptr %m_data9.i55, align 8
  %arrayidx11.i59 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i58
  store ptr null, ptr %arrayidx11.i59, align 8
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 0
  br i1 %exitcond.not.i61, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit84, label %for.body8.i57, !llvm.loop !8

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit84: ; preds = %for.body8.i57, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit46
  store i32 0, ptr %m_size.i.i47, align 4
  %m_size.i85 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %25 = load i32, ptr %m_size.i85, align 4
  %cmp12.not251 = icmp sgt i32 %25, 0
  br i1 %cmp12.not251, label %for.body13.lr.ph, label %if.end24.thread265

if.end24.thread265:                               ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit84
  %m_batchIsland266 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %m_batchIsland266, align 8
  br label %for.end41

for.body13.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit84
  %m_data.i86 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %26 = load ptr, ptr %m_data.i86, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %for.body13

for.cond10:                                       ; preds = %for.body13
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %for.body30.lr.ph.sink.split, label %for.body13, !llvm.loop !18

for.body13:                                       ; preds = %for.body13.lr.ph, %for.cond10
  %indvars.iv257 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next258, %for.cond10 ]
  %lastCapacity.0253 = phi i32 [ 0, %for.body13.lr.ph ], [ %28, %for.cond10 ]
  %arrayidx.i88 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv257
  %27 = load ptr, ptr %arrayidx.i88, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load i32, ptr %m_capacity.i, align 8
  %cmp17 = icmp sgt i32 %28, %lastCapacity.0253
  br i1 %cmp17, label %if.then21, label %for.cond10

if.then21:                                        ; preds = %for.body13
  %cmp.i90.not = icmp eq i32 %25, 1
  br i1 %cmp.i90.not, label %for.body30.lr.ph.sink.split, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %m_allocatedIslands.le = getelementptr inbounds nuw i8, ptr %this, i64 112
  %sub.i = add nsw i32 %25, -1
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands.le, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23, i32 noundef 0, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_size.i85, align 4
  %29 = icmp sgt i32 %.pre, 0
  %m_batchIsland = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %m_batchIsland, align 8
  br i1 %29, label %for.body30.lr.ph, label %for.end41

for.body30.lr.ph.sink.split:                      ; preds = %for.cond10, %if.then21
  %m_batchIsland.c = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %m_batchIsland.c, align 8
  br label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %for.body30.lr.ph.sink.split, %if.then.i
  %m_data.i93 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_ownsMemory.i.i.i223 = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit
  %indvars.iv260 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next261, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit ]
  %30 = load ptr, ptr %m_data.i93, align 8
  %arrayidx.i95 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv260
  %31 = load ptr, ptr %arrayidx.i95, align 8
  %m_size.i.i96 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %32 = load i32, ptr %m_size.i.i96, align 4
  %cmp3.i99 = icmp slt i32 %32, 0
  br i1 %cmp3.i99, label %if.then4.i100, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i100:                                    ; preds = %for.body30
  %m_capacity.i.i.i101 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %m_capacity.i.i.i101, align 8
  %cmp.i.i102 = icmp slt i32 %33, 0
  br i1 %cmp.i.i102, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i103

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i100
  %m_data.i5.i.i114 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %m_data.i5.i.i114, align 8
  %tobool.not.i6.i.i115 = icmp eq ptr %34, null
  br i1 %tobool.not.i6.i.i115, label %if.end.i119, label %if.then.i7.i.i116

if.then.i7.i.i116:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i117 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i8, ptr %m_ownsMemory.i.i.i117, align 8
  %tobool2.i.i.i118 = trunc i8 %35 to i1
  br i1 %tobool2.i.i.i118, label %if.then3.i.i.i121, label %if.end.i119

if.then3.i.i.i121:                                ; preds = %if.then.i7.i.i116
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %if.end.i119

if.end.i119:                                      ; preds = %if.then3.i.i.i121, %if.then.i7.i.i116, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i120 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %m_ownsMemory.i.i120, align 8
  store ptr null, ptr %m_data.i5.i.i114, align 8
  store i32 0, ptr %m_capacity.i.i.i101, align 8
  br label %for.body8.lr.ph.i103

for.body8.lr.ph.i103:                             ; preds = %if.end.i119, %if.then4.i100
  %m_data9.i104 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = sext i32 %32 to i64
  br label %for.body8.i106

for.body8.i106:                                   ; preds = %for.body8.i106, %for.body8.lr.ph.i103
  %indvars.iv.i107 = phi i64 [ %36, %for.body8.lr.ph.i103 ], [ %indvars.iv.next.i109, %for.body8.i106 ]
  %37 = load ptr, ptr %m_data9.i104, align 8
  %arrayidx11.i108 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i107
  store ptr null, ptr %arrayidx11.i108, align 8
  %indvars.iv.next.i109 = add nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 0
  br i1 %exitcond.not.i110, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i106, !llvm.loop !19

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i106, %for.body30
  store i32 0, ptr %m_size.i.i96, align 4
  %m_size.i.i131 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %38 = load i32, ptr %m_size.i.i131, align 4
  %cmp3.i134 = icmp slt i32 %38, 0
  br i1 %cmp3.i134, label %if.then4.i135, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i135:                                    ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %m_capacity.i.i.i136 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %39 = load i32, ptr %m_capacity.i.i.i136, align 8
  %cmp.i.i137 = icmp slt i32 %39, 0
  br i1 %cmp.i.i137, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i138

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i135
  %m_data.i5.i.i149 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %40 = load ptr, ptr %m_data.i5.i.i149, align 8
  %tobool.not.i6.i.i150 = icmp eq ptr %40, null
  br i1 %tobool.not.i6.i.i150, label %if.end.i154, label %if.then.i7.i.i151

if.then.i7.i.i151:                                ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i152 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = load i8, ptr %m_ownsMemory.i.i.i152, align 8
  %tobool2.i.i.i153 = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i153, label %if.then3.i.i.i156, label %if.end.i154

if.then3.i.i.i156:                                ; preds = %if.then.i7.i.i151
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %if.end.i154

if.end.i154:                                      ; preds = %if.then3.i.i.i156, %if.then.i7.i.i151, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i155 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 1, ptr %m_ownsMemory.i.i155, align 8
  store ptr null, ptr %m_data.i5.i.i149, align 8
  store i32 0, ptr %m_capacity.i.i.i136, align 8
  br label %for.body8.lr.ph.i138

for.body8.lr.ph.i138:                             ; preds = %if.end.i154, %if.then4.i135
  %m_data9.i139 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %42 = sext i32 %38 to i64
  br label %for.body8.i141

for.body8.i141:                                   ; preds = %for.body8.i141, %for.body8.lr.ph.i138
  %indvars.iv.i142 = phi i64 [ %42, %for.body8.lr.ph.i138 ], [ %indvars.iv.next.i144, %for.body8.i141 ]
  %43 = load ptr, ptr %m_data9.i139, align 8
  %arrayidx11.i143 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i142
  store ptr null, ptr %arrayidx11.i143, align 8
  %indvars.iv.next.i144 = add nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, 0
  br i1 %exitcond.not.i145, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i141, !llvm.loop !20

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i141, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i131, align 4
  %m_size.i.i166 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %44 = load i32, ptr %m_size.i.i166, align 4
  %cmp3.i169 = icmp slt i32 %44, 0
  br i1 %cmp3.i169, label %if.then4.i170, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit

if.then4.i170:                                    ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_capacity.i.i.i171 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %45 = load i32, ptr %m_capacity.i.i.i171, align 8
  %cmp.i.i172 = icmp slt i32 %45, 0
  br i1 %cmp.i.i172, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i173

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i170
  %m_data.i5.i.i184 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %46 = load ptr, ptr %m_data.i5.i.i184, align 8
  %tobool.not.i6.i.i185 = icmp eq ptr %46, null
  br i1 %tobool.not.i6.i.i185, label %if.end.i189, label %if.then.i7.i.i186

if.then.i7.i.i186:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i187 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %47 = load i8, ptr %m_ownsMemory.i.i.i187, align 8
  %tobool2.i.i.i188 = trunc i8 %47 to i1
  br i1 %tobool2.i.i.i188, label %if.then3.i.i.i191, label %if.end.i189

if.then3.i.i.i191:                                ; preds = %if.then.i7.i.i186
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
  br label %if.end.i189

if.end.i189:                                      ; preds = %if.then3.i.i.i191, %if.then.i7.i.i186, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i190 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i8 1, ptr %m_ownsMemory.i.i190, align 8
  store ptr null, ptr %m_data.i5.i.i184, align 8
  store i32 0, ptr %m_capacity.i.i.i171, align 8
  br label %for.body8.lr.ph.i173

for.body8.lr.ph.i173:                             ; preds = %if.end.i189, %if.then4.i170
  %m_data9.i174 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %48 = sext i32 %44 to i64
  br label %for.body8.i176

for.body8.i176:                                   ; preds = %for.body8.i176, %for.body8.lr.ph.i173
  %indvars.iv.i177 = phi i64 [ %48, %for.body8.lr.ph.i173 ], [ %indvars.iv.next.i179, %for.body8.i176 ]
  %49 = load ptr, ptr %m_data9.i174, align 8
  %arrayidx11.i178 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i177
  store ptr null, ptr %arrayidx11.i178, align 8
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 0
  br i1 %exitcond.not.i180, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, label %for.body8.i176, !llvm.loop !21

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit: ; preds = %for.body8.i176, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i166, align 4
  %id = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i32 -1, ptr %id, align 8
  %isSleeping = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i8 1, ptr %isSleeping, align 4
  %50 = load i32, ptr %m_size.i.i47, align 4
  %51 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i202 = icmp eq i32 %50, %51
  br i1 %cmp.i202, label %if.then.i207, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit

if.then.i207:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit
  %tobool.not.i.i = icmp eq i32 %50, 0
  %mul.i.i = shl nsw i32 %50, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i208 = icmp slt i32 %50, %cond.i.i
  br i1 %cmp.i.i208, label %if.then.i.i209, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit

if.then.i.i209:                                   ; preds = %if.then.i207
  %tobool.not.i.i.i210 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i210, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i216, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %if.then.i.i209
  %conv.i.i.i.i212 = sext i32 %cond.i.i to i64
  %mul.i.i.i.i213 = shl nsw i64 %conv.i.i.i.i212, 3
  %call.i.i.i.i214 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i213, i32 noundef 16)
  %.pre.i215 = load i32, ptr %m_size.i.i47, align 4
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i216

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i216: ; preds = %if.then.i.i.i211, %if.then.i.i209
  %52 = phi i32 [ %.pre.i215, %if.then.i.i.i211 ], [ %50, %if.then.i.i209 ]
  %retval.0.i.i.i217 = phi ptr [ %call.i.i.i.i214, %if.then.i.i.i211 ], [ null, %if.then.i.i209 ]
  %cmp4.i.i.i218 = icmp sgt i32 %52, 0
  br i1 %cmp4.i.i.i218, label %for.body.lr.ph.i.i.i227, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i219

for.body.lr.ph.i.i.i227:                          ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i216
  %wide.trip.count.i.i.i229 = zext nneg i32 %52 to i64
  br label %for.body.i.i.i230

for.body.i.i.i230:                                ; preds = %for.body.i.i.i230, %for.body.lr.ph.i.i.i227
  %indvars.iv.i.i.i231 = phi i64 [ 0, %for.body.lr.ph.i.i.i227 ], [ %indvars.iv.next.i.i.i234, %for.body.i.i.i230 ]
  %arrayidx.i.i.i232 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i217, i64 %indvars.iv.i.i.i231
  %53 = load ptr, ptr %m_data.i.i.i228, align 8
  %arrayidx3.i.i.i233 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i.i.i231
  %54 = load ptr, ptr %arrayidx3.i.i.i233, align 8
  store ptr %54, ptr %arrayidx.i.i.i232, align 8
  %indvars.iv.next.i.i.i234 = add nuw nsw i64 %indvars.iv.i.i.i231, 1
  %exitcond.not.i.i.i235 = icmp eq i64 %indvars.iv.next.i.i.i234, %wide.trip.count.i.i.i229
  br i1 %exitcond.not.i.i.i235, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i219, label %for.body.i.i.i230, !llvm.loop !16

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i219: ; preds = %for.body.i.i.i230, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i216
  %55 = load ptr, ptr %m_data.i.i.i228, align 8
  %tobool.not.i6.i.i221 = icmp eq ptr %55, null
  br i1 %tobool.not.i6.i.i221, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i, label %if.then.i7.i.i222

if.then.i7.i.i222:                                ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i219
  %56 = load i8, ptr %m_ownsMemory.i.i.i223, align 8
  %tobool2.i.i.i224 = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i224, label %if.then3.i.i.i226, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

if.then3.i.i.i226:                                ; preds = %if.then.i7.i.i222
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i226, %if.then.i7.i.i222, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i219
  store i8 1, ptr %m_ownsMemory.i.i.i223, align 8
  store ptr %retval.0.i.i.i217, ptr %m_data.i.i.i228, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i47, align 4
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit, %if.then.i207, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i
  %57 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i ], [ %50, %if.then.i207 ], [ %50, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_.exit ]
  %58 = load ptr, ptr %m_data.i.i.i228, align 8
  %idxprom.i205 = sext i32 %57 to i64
  %arrayidx.i206 = getelementptr inbounds ptr, ptr %58, i64 %idxprom.i205
  store ptr %31, ptr %arrayidx.i206, align 8
  %59 = load i32, ptr %m_size.i.i47, align 4
  %inc.i = add nsw i32 %59, 1
  store i32 %inc.i, ptr %m_size.i.i47, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %60 = load i32, ptr %m_size.i85, align 4
  %61 = sext i32 %60 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next261, %61
  br i1 %cmp29, label %for.body30, label %for.end41, !llvm.loop !22

for.end41:                                        ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit, %if.end24.thread265, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN27btSimulationIslandManagerMt9getIslandEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %this, i32 noundef %id) local_unnamed_addr #8 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %id to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %for.cond.preheader, label %if.end13

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %2 = load i32, ptr %m_size.i, align 4
  %cmp317 = icmp sgt i32 %2, 0
  br i1 %cmp317, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i8 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %m_data.i8, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i10 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i10, align 8
  %id6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %5 = load i32, ptr %id6, align 8
  %cmp7 = icmp eq i32 %5, %id
  br i1 %cmp7, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond, %for.body, %for.cond.preheader
  %island.1 = phi ptr [ null, %for.cond.preheader ], [ %4, %for.body ], [ null, %for.cond ]
  store ptr %island.1, ptr %arrayidx.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %island.0 = phi ptr [ %island.1, %for.end ], [ %1, %entry ]
  ret ptr %island.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN27btSimulationIslandManagerMt14allocateIslandEii(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %this, i32 noundef %id, i32 noundef %numBodies) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_batchIslandMinBodyCount = getelementptr inbounds nuw i8, ptr %this, i64 252
  %0 = load i32, ptr %m_batchIslandMinBodyCount, align 4
  %cmp = icmp slt i32 %numBodies, %0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %m_batchIsland = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %m_batchIsland, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %id to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  store ptr %1, ptr %arrayidx.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_size.i, align 4
  %add = add nsw i32 %3, %numBodies
  %4 = load i32, ptr %m_batchIslandMinBodyCount, align 4
  %cmp6.not = icmp slt i32 %add, %4
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then2
  store ptr null, ptr %m_batchIsland, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %mul = shl nsw i32 %0, 1
  br label %if.end11

if.end11:                                         ; preds = %if.else, %entry
  %allocSize.0 = phi i32 [ %mul, %if.else ], [ %numBodies, %entry ]
  %m_size.i23 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %5 = load i32, ptr %m_size.i23, align 4
  %cmp13 = icmp sgt i32 %5, 0
  br i1 %cmp13, label %for.cond.preheader, label %invoke.cont

for.cond.preheader:                               ; preds = %if.end11
  %m_data.i26 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load ptr, ptr %m_data.i26, align 8
  %7 = zext nneg i32 %5 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv121.in = phi i32 [ %5, %for.cond.preheader ], [ %indvars.iv121, %for.body ]
  %indvars.iv = phi i64 [ %7, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %cmp17 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp17, label %for.body, label %invoke.cont

for.body:                                         ; preds = %for.cond
  %indvars.iv121 = add i32 %indvars.iv121.in, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx.i28 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.next
  %8 = load ptr, ptr %arrayidx.i28, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %m_capacity.i, align 8
  %cmp21.not = icmp slt i32 %9, %allocSize.0
  br i1 %cmp21.not, label %for.cond, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %id24 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %id, ptr %id24, align 8
  %11 = load i32, ptr %m_size.i23, align 4
  %cmp30111 = icmp sgt i32 %11, %10
  br i1 %cmp30111, label %while.body.lr.ph, label %if.end35.thread

if.end35.thread:                                  ; preds = %for.end
  %dec.i130 = add nsw i32 %11, -1
  store i32 %dec.i130, ptr %m_size.i23, align 4
  br label %if.end41

while.body.lr.ph:                                 ; preds = %for.end
  %12 = sext i32 %indvars.iv121 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv124 = phi i64 [ %12, %while.body.lr.ph ], [ %indvars.iv.next125, %while.body ]
  %indvars.iv119 = phi i64 [ %indvars.iv, %while.body.lr.ph ], [ %indvars.iv.next120, %while.body ]
  %13 = load ptr, ptr %m_data.i26, align 8
  %arrayidx.i35 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv119
  %14 = load ptr, ptr %arrayidx.i35, align 8
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv124
  store ptr %14, ptr %arrayidx.i38, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %15 = load i32, ptr %m_size.i23, align 4
  %16 = trunc nuw i64 %indvars.iv.next120 to i32
  %cmp30 = icmp sgt i32 %15, %16
  br i1 %cmp30, label %while.body, label %if.end35, !llvm.loop !25

if.end35:                                         ; preds = %while.body
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %m_size.i23, align 4
  %cmp36 = icmp eq ptr %8, null
  br i1 %cmp36, label %invoke.cont, label %if.end41

invoke.cont:                                      ; preds = %for.cond, %if.end11, %if.end35
  %call38 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %call38, i8 0, i64 104, i1 false)
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %call38, i64 56
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %call38, i64 36
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_ownsMemory.i.i6.i = getelementptr inbounds nuw i8, ptr %call38, i64 88
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_size.i.i8.i = getelementptr inbounds nuw i8, ptr %call38, i64 68
  store i32 0, ptr %m_size.i.i8.i, align 4
  %id39 = getelementptr inbounds nuw i8, ptr %call38, i64 96
  store i32 %id, ptr %id39, align 8
  %cmp.i = icmp sgt i32 %allocSize.0, 0
  br i1 %cmp.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i: ; preds = %invoke.cont
  %conv.i.i.i = zext nneg i32 %allocSize.0 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %17 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %17, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %19, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i, label %for.body.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i
  %20 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i
  %21 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i = trunc i8 %21 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %allocSize.0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit: ; preds = %invoke.cont, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i
  %m_size.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %22 = load i32, ptr %m_size.i.i40, align 4
  %m_capacity.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load i32, ptr %m_capacity.i.i41, align 8
  %cmp.i42 = icmp eq i32 %22, %23
  br i1 %cmp.i42, label %if.then.i46, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit

if.then.i46:                                      ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit
  %tobool.not.i.i47 = icmp eq i32 %22, 0
  %mul.i.i = shl nsw i32 %22, 1
  %cond.i.i = select i1 %tobool.not.i.i47, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %22, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i48, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit

if.then.i.i48:                                    ; preds = %if.then.i46
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i48
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i40, align 4
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i48
  %24 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %22, %if.then.i.i48 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i48 ]
  %cmp4.i.i.i = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i
  %m_data.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %wide.trip.count.i.i.i = zext nneg i32 %24 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %m_data.i.i.i51, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %26, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %27 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %28 = load i8, ptr %m_ownsMemory.i.i.i49, align 8
  %tobool2.i.i.i = trunc i8 %28 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %m_ownsMemory.i.i50, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i41, align 8
  %.pre2.i = load i32, ptr %m_size.i.i40, align 4
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit, %if.then.i46, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i
  %29 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i ], [ %22, %if.then.i46 ], [ %22, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit ]
  %m_data.i43 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %30 = load ptr, ptr %m_data.i43, align 8
  %idxprom.i44 = sext i32 %29 to i64
  %arrayidx.i45 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i44
  store ptr %call38, ptr %arrayidx.i45, align 8
  %31 = load i32, ptr %m_size.i.i40, align 4
  %inc.i = add nsw i32 %31, 1
  store i32 %inc.i, ptr %m_size.i.i40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end35.thread, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit, %if.end35
  %island.3 = phi ptr [ %call38, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit ], [ %8, %if.end35 ], [ %8, %if.end35.thread ]
  %m_data.i52 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %32 = load ptr, ptr %m_data.i52, align 8
  %idxprom.i53 = sext i32 %id to i64
  %arrayidx.i54 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i53
  store ptr %island.3, ptr %arrayidx.i54, align 8
  %33 = load i32, ptr %m_batchIslandMinBodyCount, align 4
  %cmp45 = icmp slt i32 %numBodies, %33
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  %m_batchIsland47 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %island.3, ptr %m_batchIsland47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end41
  %m_size.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %34 = load i32, ptr %m_size.i.i55, align 4
  %m_capacity.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %35 = load i32, ptr %m_capacity.i.i56, align 8
  %cmp.i57 = icmp eq i32 %34, %35
  br i1 %cmp.i57, label %if.then.i62, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit96

if.then.i62:                                      ; preds = %if.end48
  %tobool.not.i.i63 = icmp eq i32 %34, 0
  %mul.i.i64 = shl nsw i32 %34, 1
  %cond.i.i65 = select i1 %tobool.not.i.i63, i32 1, i32 %mul.i.i64
  %cmp.i.i66 = icmp slt i32 %34, %cond.i.i65
  br i1 %cmp.i.i66, label %if.then.i.i67, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit96

if.then.i.i67:                                    ; preds = %if.then.i62
  %tobool.not.i.i.i68 = icmp eq i32 %cond.i.i65, 0
  br i1 %tobool.not.i.i.i68, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i74, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %if.then.i.i67
  %conv.i.i.i.i70 = sext i32 %cond.i.i65 to i64
  %mul.i.i.i.i71 = shl nsw i64 %conv.i.i.i.i70, 3
  %call.i.i.i.i72 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i71, i32 noundef 16)
  %.pre.i73 = load i32, ptr %m_size.i.i55, align 4
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i74

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i74: ; preds = %if.then.i.i.i69, %if.then.i.i67
  %36 = phi i32 [ %.pre.i73, %if.then.i.i.i69 ], [ %34, %if.then.i.i67 ]
  %retval.0.i.i.i75 = phi ptr [ %call.i.i.i.i72, %if.then.i.i.i69 ], [ null, %if.then.i.i67 ]
  %cmp4.i.i.i76 = icmp sgt i32 %36, 0
  br i1 %cmp4.i.i.i76, label %for.body.lr.ph.i.i.i87, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i77

for.body.lr.ph.i.i.i87:                           ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i74
  %m_data.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %wide.trip.count.i.i.i89 = zext nneg i32 %36 to i64
  br label %for.body.i.i.i90

for.body.i.i.i90:                                 ; preds = %for.body.i.i.i90, %for.body.lr.ph.i.i.i87
  %indvars.iv.i.i.i91 = phi i64 [ 0, %for.body.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i94, %for.body.i.i.i90 ]
  %arrayidx.i.i.i92 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i75, i64 %indvars.iv.i.i.i91
  %37 = load ptr, ptr %m_data.i.i.i88, align 8
  %arrayidx3.i.i.i93 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i.i.i91
  %38 = load ptr, ptr %arrayidx3.i.i.i93, align 8
  store ptr %38, ptr %arrayidx.i.i.i92, align 8
  %indvars.iv.next.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i91, 1
  %exitcond.not.i.i.i95 = icmp eq i64 %indvars.iv.next.i.i.i94, %wide.trip.count.i.i.i89
  br i1 %exitcond.not.i.i.i95, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i77, label %for.body.i.i.i90, !llvm.loop !16

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i77: ; preds = %for.body.i.i.i90, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i74
  %m_data.i5.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %39 = load ptr, ptr %m_data.i5.i.i78, align 8
  %tobool.not.i6.i.i79 = icmp eq ptr %39, null
  br i1 %tobool.not.i6.i.i79, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i83, label %if.then.i7.i.i80

if.then.i7.i.i80:                                 ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i77
  %m_ownsMemory.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %40 = load i8, ptr %m_ownsMemory.i.i.i81, align 8
  %tobool2.i.i.i82 = trunc i8 %40 to i1
  br i1 %tobool2.i.i.i82, label %if.then3.i.i.i86, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i83

if.then3.i.i.i86:                                 ; preds = %if.then.i7.i.i80
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i83

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i83: ; preds = %if.then3.i.i.i86, %if.then.i7.i.i80, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i77
  %m_ownsMemory.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i.i84, align 8
  store ptr %retval.0.i.i.i75, ptr %m_data.i5.i.i78, align 8
  store i32 %cond.i.i65, ptr %m_capacity.i.i56, align 8
  %.pre2.i85 = load i32, ptr %m_size.i.i55, align 4
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit96

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit96: ; preds = %if.end48, %if.then.i62, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i83
  %41 = phi i32 [ %.pre2.i85, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv.exit.i.i83 ], [ %34, %if.then.i62 ], [ %34, %if.end48 ]
  %m_data.i58 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %42 = load ptr, ptr %m_data.i58, align 8
  %idxprom.i59 = sext i32 %41 to i64
  %arrayidx.i60 = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i59
  store ptr %island.3, ptr %arrayidx.i60, align 8
  %43 = load i32, ptr %m_size.i.i55, align 4
  %inc.i61 = add nsw i32 %43, 1
  store i32 %inc.i61, ptr %m_size.i.i55, align 4
  br label %return

return:                                           ; preds = %if.then2, %if.then7, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit96
  %island.0 = phi ptr [ %island.3, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_.exit96 ], [ %1, %if.then2 ], [ %1, %if.then7 ]
  ret ptr %island.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr readnone captures(none) %dispatcher, ptr noundef readonly captures(none) %collisionWorld) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_unionFind.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %entry
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp85 = icmp sgt i32 %0, 0
  br i1 %cmp85, label %invoke.cont11.lr.ph, label %for.end124

invoke.cont11.lr.ph:                              ; preds = %invoke.cont4
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_data.i = getelementptr inbounds nuw i8, ptr %collisionWorld, i64 24
  %1 = zext nneg i32 %0 to i64
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %for.inc123
  %startIslandIndex.086 = phi i32 [ 0, %invoke.cont11.lr.ph ], [ %endIslandIndex.0.lcssa, %for.inc123 ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %startIslandIndex.086 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = add nsw i32 %startIslandIndex.086, 1
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 %4)
  %5 = add nsw i32 %smax, -1
  br label %for.cond13

for.cond13:                                       ; preds = %invoke.cont17, %invoke.cont11
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont17 ], [ %idxprom.i.i, %invoke.cont11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp14 = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp14, label %invoke.cont17, label %for.end

invoke.cont17:                                    ; preds = %for.cond13
  %arrayidx.i.i44 = getelementptr inbounds %struct.btElement, ptr %2, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx.i.i44, align 4
  %cmp20 = icmp eq i32 %6, %3
  br i1 %cmp20, label %for.cond13, label %for.end.split.loop.exit103, !llvm.loop !26

lpad.loopexit:                                    ; preds = %if.then79
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then114
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %entry
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit73, %lpad.loopexit ], [ %lpad.loopexit76, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  resume { ptr, i32 } %lpad.phi

for.end.split.loop.exit103:                       ; preds = %invoke.cont17
  %7 = trunc nsw i64 %indvars.iv to i32
  %8 = trunc nsw i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.cond13, %for.end.split.loop.exit103
  %endIslandIndex.0.in.lcssa = phi i32 [ %7, %for.end.split.loop.exit103 ], [ %5, %for.cond13 ]
  %endIslandIndex.0.lcssa = phi i32 [ %8, %for.end.split.loop.exit103 ], [ %smax, %for.cond13 ]
  %cmp23.not79 = icmp sgt i32 %startIslandIndex.086, %endIslandIndex.0.in.lcssa
  br i1 %cmp23.not79, label %for.inc123, label %invoke.cont27.lr.ph

invoke.cont27.lr.ph:                              ; preds = %for.end
  %9 = load ptr, ptr %m_data.i, align 8
  %10 = add i32 %endIslandIndex.0.in.lcssa, 1
  br label %invoke.cont27

invoke.cont61.preheader:                          ; preds = %for.inc50
  %11 = add i32 %endIslandIndex.0.in.lcssa, 1
  br label %invoke.cont61

invoke.cont27:                                    ; preds = %invoke.cont27.lr.ph, %for.inc50
  %indvars.iv89 = phi i64 [ %idxprom.i.i, %invoke.cont27.lr.ph ], [ %indvars.iv.next90, %for.inc50 ]
  %m_sz = getelementptr inbounds %struct.btElement, ptr %2, i64 %indvars.iv89, i32 1
  %12 = load i32, ptr %m_sz, align 4
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_islandTag1.i = getelementptr inbounds nuw i8, ptr %13, i64 228
  %14 = load i32, ptr %m_islandTag1.i, align 4
  %cmp33.not = icmp eq i32 %14, %3
  br i1 %cmp33.not, label %if.then40, label %for.inc50

if.then40:                                        ; preds = %invoke.cont27
  %m_activationState1.i = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load i32, ptr %m_activationState1.i, align 8
  switch i32 %15, label %for.inc50 [
    i32 1, label %invoke.cont92.preheader
    i32 4, label %invoke.cont92.preheader
  ]

invoke.cont92.preheader:                          ; preds = %if.then40, %if.then40
  br label %invoke.cont92

for.inc50:                                        ; preds = %if.then40, %invoke.cont27
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next90 to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %invoke.cont61.preheader, label %invoke.cont27, !llvm.loop !27

invoke.cont61:                                    ; preds = %invoke.cont61.preheader, %for.inc82
  %indvars.iv97 = phi i64 [ %idxprom.i.i, %invoke.cont61.preheader ], [ %indvars.iv.next98, %for.inc82 ]
  %16 = load ptr, ptr %m_data.i.i, align 8
  %m_sz63 = getelementptr inbounds %struct.btElement, ptr %16, i64 %indvars.iv97, i32 1
  %17 = load i32, ptr %m_sz63, align 4
  %18 = load ptr, ptr %m_data.i, align 8
  %idxprom.i57 = sext i32 %17 to i64
  %arrayidx.i58 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i57
  %19 = load ptr, ptr %arrayidx.i58, align 8
  %m_islandTag1.i59 = getelementptr inbounds nuw i8, ptr %19, i64 228
  %20 = load i32, ptr %m_islandTag1.i59, align 4
  %cmp69.not = icmp eq i32 %20, %3
  br i1 %cmp69.not, label %if.then79, label %for.inc82

if.then79:                                        ; preds = %invoke.cont61
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %19, i32 noundef 2)
          to label %for.inc82 unwind label %lpad.loopexit

for.inc82:                                        ; preds = %invoke.cont61, %if.then79
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv100 = trunc i64 %indvars.iv.next98 to i32
  %exitcond101.not = icmp eq i32 %11, %lftr.wideiv100
  br i1 %exitcond101.not, label %for.inc123, label %invoke.cont61, !llvm.loop !28

invoke.cont92:                                    ; preds = %invoke.cont92.preheader, %for.inc119
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %for.inc119 ], [ %idxprom.i.i, %invoke.cont92.preheader ]
  %21 = load ptr, ptr %m_data.i.i, align 8
  %m_sz94 = getelementptr inbounds %struct.btElement, ptr %21, i64 %indvars.iv92, i32 1
  %22 = load i32, ptr %m_sz94, align 4
  %23 = load ptr, ptr %m_data.i, align 8
  %idxprom.i67 = sext i32 %22 to i64
  %arrayidx.i68 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i67
  %24 = load ptr, ptr %arrayidx.i68, align 8
  %m_islandTag1.i69 = getelementptr inbounds nuw i8, ptr %24, i64 228
  %25 = load i32, ptr %m_islandTag1.i69, align 4
  %cmp100.not = icmp eq i32 %25, %3
  br i1 %cmp100.not, label %if.then110, label %for.inc119

if.then110:                                       ; preds = %invoke.cont92
  %m_activationState1.i72 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load i32, ptr %m_activationState1.i72, align 8
  %cmp113 = icmp eq i32 %26, 2
  br i1 %cmp113, label %if.then114, label %for.inc119

if.then114:                                       ; preds = %if.then110
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %24, i32 noundef 3)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %if.then114
  %m_deactivationTime.i = getelementptr inbounds nuw i8, ptr %24, i64 244
  store float 0.000000e+00, ptr %m_deactivationTime.i, align 4
  br label %for.inc119

for.inc119:                                       ; preds = %invoke.cont92, %invoke.cont115, %if.then110
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %lftr.wideiv95 = trunc i64 %indvars.iv.next93 to i32
  %exitcond96.not = icmp eq i32 %10, %lftr.wideiv95
  br i1 %exitcond96.not, label %for.inc123, label %invoke.cont92, !llvm.loop !29

for.inc123:                                       ; preds = %for.inc119, %for.inc82, %for.end
  %cmp = icmp slt i32 %endIslandIndex.0.lcssa, %0
  br i1 %cmp, label %invoke.cont11, label %for.end124, !llvm.loop !30

for.end124:                                       ; preds = %for.inc123, %invoke.cont4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt18addBodiesToIslandsEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef readonly captures(none) %collisionWorld) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp46 = icmp sgt i32 %0, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.end40

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_data.i = getelementptr inbounds nuw i8, ptr %collisionWorld, i64 24
  %1 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc39
  %startIslandIndex.047 = phi i32 [ 0, %for.body.lr.ph ], [ %endIslandIndex.0.lcssa, %for.inc39 ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %startIslandIndex.047 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = add nsw i32 %startIslandIndex.047, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 %4)
  br label %land.rhs

land.rhs:                                         ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %idxprom.i.i, %for.body ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i24 = getelementptr inbounds %struct.btElement, ptr %2, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i.i24, align 4
  %cmp11 = icmp eq i32 %5, %3
  br i1 %cmp11, label %for.inc, label %for.end.split.loop.exit59

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp7 = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp7, label %land.rhs, label %for.end, !llvm.loop !31

for.end.split.loop.exit59:                        ; preds = %land.rhs
  %6 = trunc nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit59
  %endIslandIndex.0.lcssa = phi i32 [ %6, %for.end.split.loop.exit59 ], [ %smax, %for.inc ]
  %cmp1441 = icmp slt i32 %startIslandIndex.047, %endIslandIndex.0.lcssa
  br i1 %cmp1441, label %for.body15.lr.ph, label %for.inc39

for.body15.lr.ph:                                 ; preds = %for.end
  %7 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = sext i32 %endIslandIndex.0.lcssa to i64
  br label %for.body15.outer

for.body15.outer:                                 ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %for.body15.lr.ph
  %indvars.iv49.ph = phi i64 [ %indvars.iv.next5055, %_ZNK17btCollisionObject8isActiveEv.exit.thread ], [ %idxprom.i.i, %for.body15.lr.ph ]
  %islandSleeping.043.ph = phi i1 [ false, %_ZNK17btCollisionObject8isActiveEv.exit.thread ], [ true, %for.body15.lr.ph ]
  br label %for.body15

for.body15:                                       ; preds = %for.body15.outer, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %_ZNK17btCollisionObject8isActiveEv.exit ], [ %indvars.iv49.ph, %for.body15.outer ]
  %m_sz = getelementptr inbounds %struct.btElement, ptr %2, i64 %indvars.iv49, i32 1
  %8 = load i32, ptr %m_sz, align 4
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds nuw i8, ptr %9, i64 240
  %10 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %10, label %_ZNK17btCollisionObject8isActiveEv.exit.thread [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %for.body15, %for.body15, %for.body15
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %for.end22, label %for.body15, !llvm.loop !32

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %for.body15
  %indvars.iv.next5055 = add nsw i64 %indvars.iv49, 1
  %exitcond.not56 = icmp eq i64 %indvars.iv.next5055, %wide.trip.count
  br i1 %exitcond.not56, label %for.body28.lr.ph, label %for.body15.outer, !llvm.loop !32

for.end22:                                        ; preds = %_ZNK17btCollisionObject8isActiveEv.exit
  br i1 %islandSleeping.043.ph, label %for.inc39, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread, %for.end22
  %sub = sub nsw i32 %endIslandIndex.0.lcssa, %startIslandIndex.047
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %11 = load ptr, ptr %vfn, align 8
  %call24 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %3, i32 noundef %sub)
  %isSleeping = getelementptr inbounds nuw i8, ptr %call24, i64 100
  store i8 0, ptr %isSleeping, align 4
  %m_size.i.i36 = getelementptr inbounds nuw i8, ptr %call24, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %call24, i64 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %call24, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %call24, i64 24
  %.pre = load i32, ptr %m_size.i.i36, align 4
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %12 = phi i32 [ %.pre, %for.body28.lr.ph ], [ %inc.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %indvars.iv51 = phi i64 [ %idxprom.i.i, %for.body28.lr.ph ], [ %indvars.iv.next52, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %13 = load ptr, ptr %m_data.i.i, align 8
  %m_sz32 = getelementptr inbounds %struct.btElement, ptr %13, i64 %indvars.iv51, i32 1
  %14 = load i32, ptr %m_sz32, align 4
  %15 = load ptr, ptr %m_data.i, align 8
  %idxprom.i34 = sext i32 %14 to i64
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i34
  %16 = load ptr, ptr %arrayidx.i35, align 8
  %17 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %12, %17
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i:                                        ; preds = %for.body28
  %tobool.not.i.i = icmp eq i32 %12, 0
  %mul.i.i = shl nsw i32 %12, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %12, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i36, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %18 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %12, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %20, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %21 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %22 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %22 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i36, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %for.body28, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %23 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %12, %if.then.i ], [ %12, %for.body28 ]
  %24 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i38 = sext i32 %23 to i64
  %arrayidx.i39 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i38
  store ptr %16, ptr %arrayidx.i39, align 8
  %25 = load i32, ptr %m_size.i.i36, align 4
  %inc.i = add nsw i32 %25, 1
  store i32 %inc.i, ptr %m_size.i.i36, align 4
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next52 to i32
  %exitcond54.not = icmp eq i32 %endIslandIndex.0.lcssa, %lftr.wideiv
  br i1 %exitcond54.not, label %for.inc39, label %for.body28, !llvm.loop !33

for.inc39:                                        ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %for.end, %for.end22
  %cmp = icmp slt i32 %endIslandIndex.0.lcssa, %0
  br i1 %cmp, label %for.body, label %for.end40, !llvm.loop !34

for.end40:                                        ; preds = %for.inc39, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt21addManifoldsToIslandsEP12btDispatcher(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %this, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %dispatcher, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher)
  %cmp44 = icmp sgt i32 %call, 0
  br i1 %cmp44, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %m_data.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.045 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %vtable2 = load ptr, ptr %dispatcher, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 80
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, i32 noundef %i.045)
  %m_body0.i = getelementptr inbounds nuw i8, ptr %call4, i64 840
  %2 = load ptr, ptr %m_body0.i, align 8
  %m_body1.i = getelementptr inbounds nuw i8, ptr %call4, i64 848
  %3 = load ptr, ptr %m_body1.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds nuw i8, ptr %2, i64 240
  %4 = load i32, ptr %m_activationState1.i, align 8
  %cmp8.not = icmp eq i32 %4, 2
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %for.inc, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %m_activationState1.i18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i32, ptr %m_activationState1.i18, align 8
  %cmp12.not = icmp eq i32 %5, 2
  br i1 %cmp12.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true10, %land.lhs.true
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %2, i64 224
  %6 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %6, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end20, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.then
  %m_activationState1.i19 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %7 = load i32, ptr %m_activationState1.i19, align 8
  %cmp16.not = icmp ne i32 %7, 2
  %and.i21 = and i32 %6, 4
  %cmp.i22 = icmp eq i32 %and.i21, 0
  %or.cond = and i1 %cmp.i22, %cmp16.not
  br i1 %or.cond, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true14
  tail call void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %3, i1 noundef zeroext false)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true14, %if.then
  %m_collisionFlags.i23 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = load i32, ptr %m_collisionFlags.i23, align 8
  %and.i24 = and i32 %8, 2
  %cmp.i25.not = icmp eq i32 %and.i24, 0
  br i1 %cmp.i25.not, label %if.end29, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %m_activationState1.i26 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %9 = load i32, ptr %m_activationState1.i26, align 8
  %cmp24.not = icmp ne i32 %9, 2
  %and.i28 = and i32 %8, 4
  %cmp.i29 = icmp eq i32 %and.i28, 0
  %or.cond42 = and i1 %cmp.i29, %cmp24.not
  br i1 %or.cond42, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true22
  tail call void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %2, i1 noundef zeroext false)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true22, %if.end20
  %vtable30 = load ptr, ptr %dispatcher, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 56
  %10 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %call32, label %if.then33, label %for.inc

if.then33:                                        ; preds = %if.end29
  %11 = load ptr, ptr %m_body0.i, align 8
  %m_islandTag1.i.i = getelementptr inbounds nuw i8, ptr %11, i64 228
  %12 = load i32, ptr %m_islandTag1.i.i, align 4
  %cmp.i30 = icmp sgt i32 %12, -1
  br i1 %cmp.i30, label %_Z11getIslandIdPK20btPersistentManifold.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then33
  %13 = load ptr, ptr %m_body1.i, align 8
  %m_islandTag1.i4.i = getelementptr inbounds nuw i8, ptr %13, i64 228
  %14 = load i32, ptr %m_islandTag1.i4.i, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit

_Z11getIslandIdPK20btPersistentManifold.exit:     ; preds = %if.then33, %cond.false.i
  %cond.i = phi i32 [ %14, %cond.false.i ], [ %12, %if.then33 ]
  %15 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %cond.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i31 = icmp eq ptr %16, null
  br i1 %cmp.i31, label %for.cond.preheader.i, label %if.then37

for.cond.preheader.i:                             ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit
  %17 = load i32, ptr %m_size.i.i, align 4
  %cmp317.i = icmp sgt i32 %17, 0
  br i1 %cmp317.i, label %for.body.lr.ph.i, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread39

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %18 = load ptr, ptr %m_data.i8.i, align 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread39, label %for.body.i, !llvm.loop !23

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i10.i = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i10.i, align 8
  %id6.i = getelementptr inbounds nuw i8, ptr %19, i64 96
  %20 = load i32, ptr %id6.i, align 8
  %cmp7.i = icmp eq i32 %20, %cond.i
  br i1 %cmp7.i, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit, label %for.cond.i

_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread39: ; preds = %for.cond.i, %for.cond.preheader.i
  store ptr null, ptr %arrayidx.i.i, align 8
  br label %for.inc

_ZN27btSimulationIslandManagerMt9getIslandEi.exit: ; preds = %for.body.i
  store ptr %19, ptr %arrayidx.i.i, align 8
  br label %if.then37

if.then37:                                        ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit, %_ZN27btSimulationIslandManagerMt9getIslandEi.exit
  %island.0.i38 = phi ptr [ %19, %_ZN27btSimulationIslandManagerMt9getIslandEi.exit ], [ %16, %_Z11getIslandIdPK20btPersistentManifold.exit ]
  %m_size.i.i32 = getelementptr inbounds nuw i8, ptr %island.0.i38, i64 36
  %21 = load i32, ptr %m_size.i.i32, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %island.0.i38, i64 40
  %22 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i33 = icmp eq i32 %21, %22
  br i1 %cmp.i33, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then37
  %tobool.not.i.i = icmp eq i32 %21, 0
  %mul.i.i = shl nsw i32 %21, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %21, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i32, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %23 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %21, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %island.0.i38, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %25, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %island.0.i38, i64 48
  %26 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %island.0.i38, i64 56
  %27 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %island.0.i38, i64 56
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i32, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then37, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %28 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %21, %if.then.i ], [ %21, %if.then37 ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %island.0.i38, i64 48
  %29 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %28 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i
  store ptr %call4, ptr %arrayidx.i, align 8
  %30 = load i32, ptr %m_size.i.i32, align 4
  %inc.i = add nsw i32 %30, 1
  store i32 %inc.i, ptr %m_size.i.i32, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread39, %lor.lhs.false, %land.lhs.true10, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %if.end29
  %inc = add nuw nsw i32 %i.045, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt23addConstraintsToIslandsER20btAlignedObjectArrayIP17btTypedConstraintE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %constraints) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %constraints, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %constraints, i64 16
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %m_data.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_isEnabled.i = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3 = load i8, ptr %m_isEnabled.i, align 4
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_rbA.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %m_rbA.i.i, align 8
  %m_islandTag1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 228
  %5 = load i32, ptr %m_islandTag1.i.i, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %_Z24btGetConstraintIslandId1PK17btTypedConstraint.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %m_rbB.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %m_rbB.i.i, align 8
  %m_islandTag1.i4.i = getelementptr inbounds nuw i8, ptr %6, i64 228
  %7 = load i32, ptr %m_islandTag1.i4.i, align 4
  br label %_Z24btGetConstraintIslandId1PK17btTypedConstraint.exit

_Z24btGetConstraintIslandId1PK17btTypedConstraint.exit: ; preds = %if.then, %cond.false.i
  %cond.i = phi i32 [ %7, %cond.false.i ], [ %5, %if.then ]
  %8 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %cond.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i5 = icmp eq ptr %9, null
  br i1 %cmp.i5, label %for.cond.preheader.i, label %if.then6

for.cond.preheader.i:                             ; preds = %_Z24btGetConstraintIslandId1PK17btTypedConstraint.exit
  %10 = load i32, ptr %m_size.i.i, align 4
  %cmp317.i = icmp sgt i32 %10, 0
  br i1 %cmp317.i, label %for.body.lr.ph.i, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread15

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %11 = load ptr, ptr %m_data.i8.i, align 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread15, label %for.body.i, !llvm.loop !23

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i10.i = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i10.i, align 8
  %id6.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  %13 = load i32, ptr %id6.i, align 8
  %cmp7.i = icmp eq i32 %13, %cond.i
  br i1 %cmp7.i, label %_ZN27btSimulationIslandManagerMt9getIslandEi.exit, label %for.cond.i

_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread15: ; preds = %for.cond.i, %for.cond.preheader.i
  store ptr null, ptr %arrayidx.i.i, align 8
  br label %for.inc

_ZN27btSimulationIslandManagerMt9getIslandEi.exit: ; preds = %for.body.i
  store ptr %12, ptr %arrayidx.i.i, align 8
  br label %if.then6

if.then6:                                         ; preds = %_Z24btGetConstraintIslandId1PK17btTypedConstraint.exit, %_ZN27btSimulationIslandManagerMt9getIslandEi.exit
  %island.0.i14 = phi ptr [ %12, %_ZN27btSimulationIslandManagerMt9getIslandEi.exit ], [ %9, %_Z24btGetConstraintIslandId1PK17btTypedConstraint.exit ]
  %m_size.i.i6 = getelementptr inbounds nuw i8, ptr %island.0.i14, i64 68
  %14 = load i32, ptr %m_size.i.i6, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %island.0.i14, i64 72
  %15 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i7 = icmp eq i32 %14, %15
  br i1 %cmp.i7, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then6
  %tobool.not.i.i = icmp eq i32 %14, 0
  %mul.i.i = shl nsw i32 %14, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %14, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i6, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %14, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %island.0.i14, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %18, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !13

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %island.0.i14, i64 80
  %19 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %island.0.i14, i64 88
  %20 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %island.0.i14, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i6, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %if.then6, %if.then.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %21 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %14, %if.then.i ], [ %14, %if.then6 ]
  %m_data.i8 = getelementptr inbounds nuw i8, ptr %island.0.i14, i64 80
  %22 = load ptr, ptr %m_data.i8, align 8
  %idxprom.i9 = sext i32 %21 to i64
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i9
  store ptr %2, ptr %arrayidx.i10, align 8
  %23 = load i32, ptr %m_size.i.i6, align 4
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %m_size.i.i6, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN27btSimulationIslandManagerMt9getIslandEi.exit.thread15, %for.body, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %m_size.i, align 4
  %25 = sext i32 %24 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt12mergeIslandsEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %class.IslandBatchSizeSortPredicate, align 1
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp sgt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_.exit

if.then.i:                                        ; preds = %entry
  %m_activeIslands = getelementptr inbounds nuw i8, ptr %this, i64 144
  %sub.i = add nsw i32 %0, -1
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef 0, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_.exit: ; preds = %entry, %if.then.i
  %1 = phi i32 [ %0, %entry ], [ %.pre, %if.then.i ]
  %cmp110 = icmp sgt i32 %1, 0
  br i1 %cmp110, label %for.body.lr.ph, label %while.end55

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %m_data.i, align 8
  %m_minimumSolverBatchSize = getelementptr inbounds nuw i8, ptr %this, i64 248
  %3 = load i32, ptr %m_minimumSolverBatchSize, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_size.i.i31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load i32, ptr %m_size.i.i31, align 4
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %m_size.i3.i, align 4
  %m_size.i4.i = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %m_size.i4.i, align 4
  %mul.i.i = shl nsw i32 %6, 3
  %add.i.i = add nsw i32 %mul.i.i, %5
  %mul1.i.i = shl nsw i32 %7, 2
  %add2.i.i = add nsw i32 %add.i.i, %mul1.i.i
  %cmp8 = icmp slt i32 %add2.i.i, %3
  br i1 %cmp8, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end55, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %lastIndex.0115 = add nsw i32 %1, -1
  %cmp11116 = icmp sgt i32 %lastIndex.0115, %8
  br i1 %cmp11116, label %while.body.lr.ph, label %while.end55

while.body.lr.ph:                                 ; preds = %for.end
  %m_data.i33 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_minimumSolverBatchSize31 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sext = shl i64 %indvars.iv, 32
  %9 = ashr exact i64 %sext, 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit
  %indvars.iv128 = phi i64 [ %9, %while.body.lr.ph ], [ %indvars.iv.next129, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit ]
  %lastIndex.0119 = phi i32 [ %lastIndex.0115, %while.body.lr.ph ], [ %lastIndex.0, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit ]
  %lastIndex.0.in117 = phi i32 [ %1, %while.body.lr.ph ], [ %21, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit ]
  %10 = load ptr, ptr %m_data.i33, align 8
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv128
  %11 = load ptr, ptr %arrayidx.i35, align 8
  %m_size.i36 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %12 = load i32, ptr %m_size.i36, align 4
  %m_size.i37 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %m_size.i37, align 4
  %m_size.i38 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %m_size.i38, align 4
  %15 = load i32, ptr %m_minimumSolverBatchSize31, align 8
  %16 = sext i32 %lastIndex.0119 to i64
  br label %while.body19

while.body19:                                     ; preds = %while.body19, %while.body
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %while.body19 ], [ %16, %while.body ]
  %numBodies.0 = phi i32 [ %add, %while.body19 ], [ %12, %while.body ]
  %numManifolds.0 = phi i32 [ %add26, %while.body19 ], [ %13, %while.body ]
  %numConstraints.0 = phi i32 [ %add29, %while.body19 ], [ %14, %while.body ]
  %arrayidx.i41 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv121
  %17 = load ptr, ptr %arrayidx.i41, align 8
  %m_size.i42 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %18 = load i32, ptr %m_size.i42, align 4
  %add = add nsw i32 %18, %numBodies.0
  %m_size.i43 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %m_size.i43, align 4
  %add26 = add nsw i32 %19, %numManifolds.0
  %m_size.i44 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i32, ptr %m_size.i44, align 4
  %add29 = add nsw i32 %20, %numConstraints.0
  %mul.i = shl nsw i32 %add26, 3
  %add.i = add nsw i32 %mul.i, %add
  %mul1.i = shl nsw i32 %add29, 2
  %add2.i = add nsw i32 %add.i, %mul1.i
  %cmp32.not = icmp sge i32 %add2.i, %15
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, -1
  %cmp36 = icmp eq i64 %indvars.iv.next122, %indvars.iv128
  %or.cond = select i1 %cmp32.not, i1 true, i1 %cmp36
  br i1 %or.cond, label %while.end, label %while.body19, !llvm.loop !38

while.end:                                        ; preds = %while.body19
  %21 = trunc nsw i64 %indvars.iv121 to i32
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i45 = icmp slt i32 %22, %add
  br i1 %cmp.i45, label %if.then.i46, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit

if.then.i46:                                      ; preds = %while.end
  %tobool.not.i.i = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i46
  %conv.i.i.i = sext i32 %add to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 3
  %call.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre131 = load i32, ptr %m_size.i36, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i46
  %23 = phi i32 [ %.pre131, %if.then.i.i ], [ %12, %if.then.i46 ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i46 ]
  %cmp4.i.i = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %25, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i, label %for.body.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %27 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %27 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %add, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit: ; preds = %while.end, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i
  %m_capacity.i.i48 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %28 = load i32, ptr %m_capacity.i.i48, align 8
  %cmp.i49 = icmp slt i32 %28, %add26
  br i1 %cmp.i49, label %if.then.i50, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit

if.then.i50:                                      ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit
  %tobool.not.i.i51 = icmp eq i32 %add26, 0
  br i1 %tobool.not.i.i51, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.then.i50
  %conv.i.i.i53 = sext i32 %add26 to i64
  %mul.i.i.i54 = shl nsw i64 %conv.i.i.i53, 3
  %call.i.i.i55 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i54, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i: ; preds = %if.then.i.i52, %if.then.i50
  %retval.0.i.i56 = phi ptr [ %call.i.i.i55, %if.then.i.i52 ], [ null, %if.then.i50 ]
  %29 = load i32, ptr %m_size.i37, align 4
  %cmp4.i.i58 = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i58, label %for.body.lr.ph.i.i66, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i

for.body.lr.ph.i.i66:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i
  %m_data.i.i67 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i68 = zext nneg i32 %29 to i64
  br label %for.body.i.i69

for.body.i.i69:                                   ; preds = %for.body.i.i69, %for.body.lr.ph.i.i66
  %indvars.iv.i.i70 = phi i64 [ 0, %for.body.lr.ph.i.i66 ], [ %indvars.iv.next.i.i73, %for.body.i.i69 ]
  %arrayidx.i.i71 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i56, i64 %indvars.iv.i.i70
  %30 = load ptr, ptr %m_data.i.i67, align 8
  %arrayidx3.i.i72 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i70
  %31 = load ptr, ptr %arrayidx3.i.i72, align 8
  store ptr %31, ptr %arrayidx.i.i71, align 8
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i74, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i, label %for.body.i.i69, !llvm.loop !11

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i: ; preds = %for.body.i.i69, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i
  %m_data.i5.i59 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %32 = load ptr, ptr %m_data.i5.i59, align 8
  %tobool.not.i6.i60 = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i60, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i, label %if.then.i7.i61

if.then.i7.i61:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i
  %m_ownsMemory.i.i62 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %33 = load i8, ptr %m_ownsMemory.i.i62, align 8
  %tobool2.i.i63 = trunc i8 %33 to i1
  br i1 %tobool2.i.i63, label %if.then3.i.i65, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i

if.then3.i.i65:                                   ; preds = %if.then.i7.i61
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i: ; preds = %if.then3.i.i65, %if.then.i7.i61, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i
  %m_ownsMemory.i64 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %m_ownsMemory.i64, align 8
  store ptr %retval.0.i.i56, ptr %m_data.i5.i59, align 8
  store i32 %add26, ptr %m_capacity.i.i48, align 8
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi.exit, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i
  %m_capacity.i.i75 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %34 = load i32, ptr %m_capacity.i.i75, align 8
  %cmp.i76 = icmp slt i32 %34, %add29
  br i1 %cmp.i76, label %if.then.i77, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi.exit

if.then.i77:                                      ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit
  %tobool.not.i.i78 = icmp eq i32 %add29, 0
  br i1 %tobool.not.i.i78, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.then.i77
  %conv.i.i.i80 = sext i32 %add29 to i64
  %mul.i.i.i81 = shl nsw i64 %conv.i.i.i80, 3
  %call.i.i.i82 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i81, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i: ; preds = %if.then.i.i79, %if.then.i77
  %retval.0.i.i83 = phi ptr [ %call.i.i.i82, %if.then.i.i79 ], [ null, %if.then.i77 ]
  %35 = load i32, ptr %m_size.i38, align 4
  %cmp4.i.i85 = icmp sgt i32 %35, 0
  br i1 %cmp4.i.i85, label %for.body.lr.ph.i.i93, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i

for.body.lr.ph.i.i93:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i
  %m_data.i.i94 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %wide.trip.count.i.i95 = zext nneg i32 %35 to i64
  br label %for.body.i.i96

for.body.i.i96:                                   ; preds = %for.body.i.i96, %for.body.lr.ph.i.i93
  %indvars.iv.i.i97 = phi i64 [ 0, %for.body.lr.ph.i.i93 ], [ %indvars.iv.next.i.i100, %for.body.i.i96 ]
  %arrayidx.i.i98 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i83, i64 %indvars.iv.i.i97
  %36 = load ptr, ptr %m_data.i.i94, align 8
  %arrayidx3.i.i99 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i.i97
  %37 = load ptr, ptr %arrayidx3.i.i99, align 8
  store ptr %37, ptr %arrayidx.i.i98, align 8
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i95
  br i1 %exitcond.not.i.i101, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i, label %for.body.i.i96, !llvm.loop !13

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i: ; preds = %for.body.i.i96, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i
  %m_data.i5.i86 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %38 = load ptr, ptr %m_data.i5.i86, align 8
  %tobool.not.i6.i87 = icmp eq ptr %38, null
  br i1 %tobool.not.i6.i87, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i, label %if.then.i7.i88

if.then.i7.i88:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i
  %m_ownsMemory.i.i89 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %39 = load i8, ptr %m_ownsMemory.i.i89, align 8
  %tobool2.i.i90 = trunc i8 %39 to i1
  br i1 %tobool2.i.i90, label %if.then3.i.i92, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i

if.then3.i.i92:                                   ; preds = %if.then.i7.i88
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i92, %if.then.i7.i88, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i
  %m_ownsMemory.i91 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 1, ptr %m_ownsMemory.i91, align 8
  store ptr %retval.0.i.i83, ptr %m_data.i5.i86, align 8
  store i32 %add29, ptr %m_capacity.i.i75, align 8
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi.exit, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i
  %cmp44.not.not113 = icmp sgt i32 %lastIndex.0.in117, %21
  br i1 %cmp44.not.not113, label %for.body45, label %for.end50

for.body45:                                       ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi.exit, %for.body45
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %for.body45 ], [ %indvars.iv121, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi.exit ]
  %40 = load ptr, ptr %m_data.i33, align 8
  %arrayidx.i104 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv124
  %41 = load ptr, ptr %arrayidx.i104, align 8
  call void @_ZN27btSimulationIslandManagerMt6Island6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(101) %11, ptr noundef nonnull align 8 dereferenceable(101) %41)
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next125 to i32
  %exitcond127.not = icmp eq i32 %lastIndex.0.in117, %lftr.wideiv
  br i1 %exitcond127.not, label %for.end50, label %for.body45, !llvm.loop !39

for.end50:                                        ; preds = %for.body45, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi.exit
  %42 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %42, %21
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit

if.then4.i:                                       ; preds = %for.end50
  %43 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %43, %21
  br i1 %cmp.i.i, label %if.then.i.i107, label %for.body8.lr.ph.i

if.then.i.i107:                                   ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i64 %indvars.iv121, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i107
  %mul.i.i.i.i = shl nsw i64 %indvars.iv121, 3
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i107
  %44 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %42, %if.then.i.i107 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i107 ]
  %cmp4.i.i.i = icmp sgt i32 %44, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %44 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %45 = load ptr, ptr %m_data.i33, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %46, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi.exit.i.i
  %47 = load ptr, ptr %m_data.i33, align 8
  %tobool.not.i6.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  %48 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %48 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i33, align 8
  store i32 %21, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %49 = sext i32 %42 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %49, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %50 = load ptr, ptr %m_data.i33, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv121
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit, label %for.body8.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit: ; preds = %for.body8.i, %for.end50
  store i32 %21, ptr %m_size.i.i, align 4
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %lastIndex.0 = add nsw i32 %21, -1
  %51 = sext i32 %lastIndex.0 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next129, %51
  br i1 %cmp11, label %while.body, label %while.end55, !llvm.loop !40

while.end55:                                      ; preds = %for.inc, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_.exit, %_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE(ptr noundef %solver, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(101) %island, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %solverParams) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %island, i64 36
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  %m_data.i = getelementptr inbounds nuw i8, ptr %island, i64 48
  %1 = load ptr, ptr %m_data.i, align 8
  %cond = select i1 %tobool.not, ptr null, ptr %1
  %m_size.i10 = getelementptr inbounds nuw i8, ptr %island, i64 68
  %2 = load i32, ptr %m_size.i10, align 4
  %tobool4.not = icmp eq i32 %2, 0
  %m_data.i11 = getelementptr inbounds nuw i8, ptr %island, i64 80
  %3 = load ptr, ptr %m_data.i11, align 8
  %cond10 = select i1 %tobool4.not, ptr null, ptr %3
  %m_data.i12 = getelementptr inbounds nuw i8, ptr %island, i64 16
  %4 = load ptr, ptr %m_data.i12, align 8
  %m_size.i13 = getelementptr inbounds nuw i8, ptr %island, i64 4
  %5 = load i32, ptr %m_size.i13, align 4
  %m_solverInfo = getelementptr inbounds nuw i8, ptr %solverParams, i64 16
  %6 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %solverParams, i64 24
  %7 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %solverParams, i64 32
  %8 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %solver, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %9 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(8) %solver, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %cond, i32 noundef %0, ptr noundef %cond10, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt20serialIslandDispatchEP20btAlignedObjectArrayIPNS_6IslandEERKNS_12SolverParamsE(ptr noundef readonly captures(none) %islandsPtr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %solverParams) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.1)
  %m_solverMt = getelementptr inbounds nuw i8, ptr %solverParams, i64 8
  %0 = load ptr, ptr %m_solverMt, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load ptr, ptr %solverParams, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  %m_size.i = getelementptr inbounds nuw i8, ptr %islandsPtr, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %cmp8 = icmp sgt i32 %2, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %islandsPtr, i64 16
  %m_solverInfo.i = getelementptr inbounds nuw i8, ptr %solverParams, i64 16
  %m_debugDrawer.i = getelementptr inbounds nuw i8, ptr %solverParams, i64 24
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %solverParams, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  %5 = load i32, ptr %m_size.i.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %m_data.i.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %6
  %m_size.i10.i = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %m_size.i10.i, align 4
  %tobool4.not.i = icmp eq i32 %7, 0
  %m_data.i11.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load ptr, ptr %m_data.i11.i, align 8
  %cond10.i = select i1 %tobool4.not.i, ptr null, ptr %8
  %m_data.i12.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %m_data.i12.i, align 8
  %m_size.i13.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %m_size.i13.i, align 4
  %11 = load ptr, ptr %m_solverInfo.i, align 8
  %12 = load ptr, ptr %m_debugDrawer.i, align 8
  %13 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable.i = load ptr, ptr %cond, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %14 = load ptr, ptr %vfn.i, align 8
  %call18.i7 = invoke noundef float %14(ptr noundef nonnull align 8 dereferenceable(8) %cond, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %cond.i, i32 noundef %5, ptr noundef %cond10.i, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %11, ptr noundef %12, ptr noundef %13)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %m_size.i, align 4
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

lpad:                                             ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  resume { ptr, i32 } %17

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22UpdateIslandDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldR20btAlignedObjectArrayIP17btTypedConstraintERKNS_12SolverParamsE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %dispatcher, ptr noundef %collisionWorld, ptr noundef nonnull align 8 dereferenceable(25) %constraints, ptr noundef nonnull align 8 dereferenceable(40) %solverParams) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %dispatcher, ptr noundef nonnull %collisionWorld)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  %m_splitIslands.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i8, ptr %m_splitIslands.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %vtable5 = load ptr, ptr %dispatcher, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 88
  %2 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then
  %vtable9 = load ptr, ptr %dispatcher, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 72
  %3 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont7
  %cmp49 = icmp sgt i32 %call12, 0
  br i1 %cmp49, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %call12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %call8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %m_body0.i = getelementptr inbounds nuw i8, ptr %4, i64 840
  %5 = load ptr, ptr %m_body0.i, align 8
  %m_body1.i = getelementptr inbounds nuw i8, ptr %4, i64 848
  %6 = load ptr, ptr %m_body1.i, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load i32, ptr %m_activationState1.i, align 8
  %cmp19.not = icmp eq i32 %7, 2
  br i1 %cmp19.not, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %tobool20.not = icmp eq ptr %6, null
  br i1 %tobool20.not, label %for.inc, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %lor.lhs.false
  %m_activationState1.i31 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load i32, ptr %m_activationState1.i31, align 8
  %cmp24.not = icmp eq i32 %8, 2
  br i1 %cmp24.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %land.lhs.true21, %land.lhs.true
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %5, i64 224
  %9 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %9, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end37, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.then25
  %m_activationState1.i32 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %10 = load i32, ptr %m_activationState1.i32, align 8
  %cmp31.not = icmp ne i32 %10, 2
  %and.i34 = and i32 %9, 4
  %cmp.i35 = icmp eq i32 %and.i34, 0
  %or.cond = and i1 %cmp.i35, %cmp31.not
  br i1 %or.cond, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true28
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %6, i1 noundef zeroext false)
          to label %if.end37 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then35, %if.then47
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then, %invoke.cont7, %for.end, %if.else, %invoke.cont75, %invoke.cont78, %invoke.cont81, %if.then86, %if.end90
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  resume { ptr, i32 } %lpad.phi

if.end37:                                         ; preds = %if.then35, %land.lhs.true28, %if.then25
  %m_collisionFlags.i36 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %11 = load i32, ptr %m_collisionFlags.i36, align 8
  %and.i37 = and i32 %11, 2
  %cmp.i38.not = icmp eq i32 %and.i37, 0
  br i1 %cmp.i38.not, label %for.inc, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end37
  %m_activationState1.i39 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %12 = load i32, ptr %m_activationState1.i39, align 8
  %cmp43.not = icmp ne i32 %12, 2
  %and.i41 = and i32 %11, 4
  %cmp.i42 = icmp eq i32 %and.i41, 0
  %or.cond46 = and i1 %cmp.i42, %cmp43.not
  br i1 %or.cond46, label %if.then47, label %for.inc

if.then47:                                        ; preds = %land.lhs.true40
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %5, i1 noundef zeroext false)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %lor.lhs.false, %land.lhs.true21, %if.then47, %land.lhs.true40, %if.end37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %m_size.i = getelementptr inbounds nuw i8, ptr %constraints, i64 4
  %13 = load i32, ptr %m_size.i, align 4
  %tobool54.not = icmp eq i32 %13, 0
  %m_data.i = getelementptr inbounds nuw i8, ptr %constraints, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %cond = select i1 %tobool54.not, ptr null, ptr %14
  %m_solverMt = getelementptr inbounds nuw i8, ptr %solverParams, i64 8
  %15 = load ptr, ptr %m_solverMt, align 8
  %tobool57.not = icmp eq ptr %15, null
  %16 = load ptr, ptr %solverParams, align 8
  %cond62 = select i1 %tobool57.not, ptr %16, ptr %15
  %m_data.i43 = getelementptr inbounds nuw i8, ptr %collisionWorld, i64 24
  %17 = load ptr, ptr %m_data.i43, align 8
  %m_size.i44 = getelementptr inbounds nuw i8, ptr %collisionWorld, i64 12
  %18 = load i32, ptr %m_size.i44, align 4
  %m_solverInfo = getelementptr inbounds nuw i8, ptr %solverParams, i64 16
  %19 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %solverParams, i64 24
  %20 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %solverParams, i64 32
  %21 = load ptr, ptr %m_dispatcher, align 8
  %vtable69 = load ptr, ptr %cond62, align 8
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 24
  %22 = load ptr, ptr %vfn70, align 8
  %call72 = invoke noundef float %22(ptr noundef nonnull align 8 dereferenceable(8) %cond62, ptr noundef nonnull %17, i32 noundef %18, ptr noundef %call8, i32 noundef %call12, ptr noundef %cond, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(128) %19, ptr noundef %20, ptr noundef %21)
          to label %if.end92 unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont2
  %vtable73 = load ptr, ptr %this, align 8
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 40
  %23 = load ptr, ptr %vfn74, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(264) %this)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.else
  %vtable76 = load ptr, ptr %this, align 8
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 48
  %24 = load ptr, ptr %vfn77, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull %collisionWorld)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp

invoke.cont78:                                    ; preds = %invoke.cont75
  %vtable79 = load ptr, ptr %this, align 8
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 56
  %25 = load ptr, ptr %vfn80, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %dispatcher)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont78
  %vtable82 = load ptr, ptr %this, align 8
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 64
  %26 = load ptr, ptr %vfn83, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(25) %constraints)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont81
  %m_minimumSolverBatchSize = getelementptr inbounds nuw i8, ptr %this, i64 248
  %27 = load i32, ptr %m_minimumSolverBatchSize, align 8
  %cmp85 = icmp sgt i32 %27, 1
  br i1 %cmp85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %invoke.cont84
  %vtable87 = load ptr, ptr %this, align 8
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 72
  %28 = load ptr, ptr %vfn88, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(264) %this)
          to label %if.end90 unwind label %lpad.loopexit.split-lp

if.end90:                                         ; preds = %if.then86, %invoke.cont84
  %m_islandDispatch = getelementptr inbounds nuw i8, ptr %this, i64 256
  %29 = load ptr, ptr %m_islandDispatch, align 8
  %m_activeIslands = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void %29(ptr noundef nonnull %m_activeIslands, ptr noundef nonnull align 8 dereferenceable(40) %solverParams)
          to label %if.end92 unwind label %lpad.loopexit.split-lp

if.end92:                                         ; preds = %if.end90, %for.end
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void
}

declare void @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22UpdateIslandDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22UpdateIslandDispatcher7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 {
entry:
  %m_solverParams = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_solverParams, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp3 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_islandsPtr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %m_islandsPtr, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr %m_solverParams, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %m_size.i.i, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %m_data.i.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %8
  %m_size.i10.i = getelementptr inbounds nuw i8, ptr %5, i64 68
  %9 = load i32, ptr %m_size.i10.i, align 4
  %tobool4.not.i = icmp eq i32 %9, 0
  %m_data.i11.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %10 = load ptr, ptr %m_data.i11.i, align 8
  %cond10.i = select i1 %tobool4.not.i, ptr null, ptr %10
  %m_data.i12.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %m_data.i12.i, align 8
  %m_size.i13.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %m_size.i13.i, align 4
  %m_solverInfo.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %m_solverInfo.i, align 8
  %m_debugDrawer.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %m_debugDrawer.i, align 8
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %16 = load ptr, ptr %vfn.i, align 8
  %call18.i = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i32 noundef %12, ptr noundef %cond.i, i32 noundef %7, ptr noundef %cond10.i, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(128) %13, ptr noundef %14, ptr noundef %15)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %iEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %m_capacity.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %m_capacity.i1.i, align 8
  %4 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %4, %do.body ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp sgt i32 %6, %3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader, !llvm.loop !44

while.cond5.preheader:                            ; preds = %while.cond
  %arrayidx4.le = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %7 = trunc nsw i64 %indvars.iv to i32
  %8 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %while.cond5 ], [ %8, %while.cond5.preheader ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv34
  %9 = load ptr, ptr %arrayidx8, align 8
  %m_capacity.i1.i26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %m_capacity.i1.i26, align 8
  %cmp.i27 = icmp sgt i32 %3, %10
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  br i1 %cmp.i27, label %while.cond5, label %while.end11, !llvm.loop !45

while.end11:                                      ; preds = %while.cond5
  %11 = trunc nsw i64 %indvars.iv34 to i32
  %cmp.not = icmp sgt i64 %indvars.iv, %indvars.iv34
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  store ptr %9, ptr %arrayidx4.le, align 8
  %12 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv34
  store ptr %5, ptr %arrayidx10.i, align 8
  %inc12 = add nsw i32 %7, 1
  %dec13 = add nsw i32 %11, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %j.2 = phi i32 [ %dec13, %if.then ], [ %11, %while.end11 ]
  %i.2 = phi i32 [ %inc12, %if.then ], [ %7, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !46

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp slt i32 %lo.tr, %j.2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %m_size.i.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %m_size.i3.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %m_size.i4.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %m_size.i.i1.i, align 4
  %4 = load i32, ptr %m_size.i3.i2.i, align 4
  %5 = load i32, ptr %m_size.i4.i3.i, align 4
  %mul.i.i4.i = shl nsw i32 %4, 3
  %add.i.i5.i = add nsw i32 %mul.i.i4.i, %3
  %mul1.i.i6.i = shl nsw i32 %5, 2
  %add2.i.i7.i = add nsw i32 %add.i.i5.i, %mul1.i.i6.i
  %6 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %6, %do.body ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx4, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %m_size.i3.i.i, align 4
  %m_size.i4.i.i = getelementptr inbounds nuw i8, ptr %7, i64 68
  %10 = load i32, ptr %m_size.i4.i.i, align 4
  %mul.i.i.i = shl nsw i32 %9, 3
  %add.i.i.i = add nsw i32 %mul.i.i.i, %8
  %mul1.i.i.i = shl nsw i32 %10, 2
  %add2.i.i.i = add nsw i32 %add.i.i.i, %mul1.i.i.i
  %cmp.i = icmp sgt i32 %add2.i.i.i, %add2.i.i7.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader, !llvm.loop !47

while.cond5.preheader:                            ; preds = %while.cond
  %arrayidx4.le = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %11 = trunc nsw i64 %indvars.iv to i32
  %12 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %while.cond5 ], [ %12, %while.cond5.preheader ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv45
  %13 = load ptr, ptr %arrayidx8, align 8
  %m_size.i.i1.i32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %14 = load i32, ptr %m_size.i.i1.i32, align 4
  %m_size.i3.i2.i33 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %m_size.i3.i2.i33, align 4
  %m_size.i4.i3.i34 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %16 = load i32, ptr %m_size.i4.i3.i34, align 4
  %mul.i.i4.i35 = shl nsw i32 %15, 3
  %add.i.i5.i36 = add nsw i32 %mul.i.i4.i35, %14
  %mul1.i.i6.i37 = shl nsw i32 %16, 2
  %add2.i.i7.i38 = add nsw i32 %add.i.i5.i36, %mul1.i.i6.i37
  %cmp.i39 = icmp sgt i32 %add2.i.i7.i, %add2.i.i7.i38
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  br i1 %cmp.i39, label %while.cond5, label %while.end11, !llvm.loop !48

while.end11:                                      ; preds = %while.cond5
  %17 = trunc nsw i64 %indvars.iv45 to i32
  %cmp.not = icmp sgt i64 %indvars.iv, %indvars.iv45
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  store ptr %13, ptr %arrayidx4.le, align 8
  %18 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv45
  store ptr %7, ptr %arrayidx10.i, align 8
  %inc12 = add nsw i32 %11, 1
  %dec13 = add nsw i32 %17, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %j.2 = phi i32 [ %dec13, %if.then ], [ %17, %while.end11 ]
  %i.2 = phi i32 [ %inc12, %if.then ], [ %11, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !49

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp slt i32 %lo.tr, %j.2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
