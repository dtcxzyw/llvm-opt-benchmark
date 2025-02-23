; ModuleID = 'bench/bullet3/original/btBatchedConstraints.ll'
source_filename = "bench/bullet3/original/btBatchedConstraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btBatchedConstraints::Range" = type { i32, i32 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.8, i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%union.anon.8 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.CProfileSample = type { i8 }
%struct.WriteOutConstraintIndicesLoop = type <{ %class.btIParallelForBody, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%class.btIParallelForBody = type { ptr }
%struct.ExpandConstraintRowsLoop = type <{ %class.btIParallelForBody, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.UpdateConstraintBatchIdsForMergesLoop = type <{ %class.btIParallelForBody, ptr, ptr, i32, [4 x i8] }>
%struct.ReadSolverConstraintsLoop = type { %class.btIParallelForBody, ptr, ptr }
%class.PreallocatedMemoryHelper = type <{ [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], i32, [4 x i8] }>
%"struct.PreallocatedMemoryHelper<10>::Chunk" = type { ptr, i64 }
%struct.AssignConstraintsToGridBatchesParams = type { ptr, ptr, i32, ptr, ptr, %struct.btIntVec3, i32, i32, i32 }
%struct.btIntVec3 = type { [3 x i32] }
%struct.AssignConstraintsToGridBatchesLoop = type { %class.btIParallelForBody, ptr }
%struct.btBatchedConstraintInfo = type { i32, i32, [2 x i32] }
%struct.btBatchInfo = type { i32, i32 }

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN25ReadSolverConstraintsLoopD0Ev = comdat any

$_ZNK25ReadSolverConstraintsLoop7forLoopEii = comdat any

$_ZN34AssignConstraintsToGridBatchesLoopD0Ev = comdat any

$_ZNK34AssignConstraintsToGridBatchesLoop7forLoopEii = comdat any

$_ZN37UpdateConstraintBatchIdsForMergesLoopD0Ev = comdat any

$_ZNK37UpdateConstraintBatchIdsForMergesLoop7forLoopEii = comdat any

$_ZN24ExpandConstraintRowsLoopD0Ev = comdat any

$_ZNK24ExpandConstraintRowsLoop7forLoopEii = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii = comdat any

$_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_ = comdat any

$_ZN18btIParallelForBodyD2Ev = comdat any

$_ZN29WriteOutConstraintIndicesLoopD0Ev = comdat any

$_ZNK29WriteOutConstraintIndicesLoop7forLoopEii = comdat any

$__clang_call_terminate = comdat any

$_ZTV25ReadSolverConstraintsLoop = comdat any

$_ZTI25ReadSolverConstraintsLoop = comdat any

$_ZTS25ReadSolverConstraintsLoop = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTV34AssignConstraintsToGridBatchesLoop = comdat any

$_ZTI34AssignConstraintsToGridBatchesLoop = comdat any

$_ZTS34AssignConstraintsToGridBatchesLoop = comdat any

$_ZTV37UpdateConstraintBatchIdsForMergesLoop = comdat any

$_ZTI37UpdateConstraintBatchIdsForMergesLoop = comdat any

$_ZTS37UpdateConstraintBatchIdsForMergesLoop = comdat any

$_ZTV24ExpandConstraintRowsLoop = comdat any

$_ZTI24ExpandConstraintRowsLoop = comdat any

$_ZTS24ExpandConstraintRowsLoop = comdat any

$_ZTV29WriteOutConstraintIndicesLoop = comdat any

$_ZTI29WriteOutConstraintIndicesLoop = comdat any

$_ZTS29WriteOutConstraintIndicesLoop = comdat any

@_ZN20btBatchedConstraints18s_debugDrawBatchesE = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [26 x i8] c"setupSpatialGridBatchesMt\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"initBatchedConstraintInfo\00", align 1
@_ZTV25ReadSolverConstraintsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25ReadSolverConstraintsLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN25ReadSolverConstraintsLoopD0Ev, ptr @_ZNK25ReadSolverConstraintsLoop7forLoopEii] }, comdat, align 8
@_ZTI25ReadSolverConstraintsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ReadSolverConstraintsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25ReadSolverConstraintsLoop = linkonce_odr dso_local constant [28 x i8] c"25ReadSolverConstraintsLoop\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"runLengthEncodeConstraintInfo\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"findMaxDynamicConstraintExtent\00", align 1
@_ZTV34AssignConstraintsToGridBatchesLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI34AssignConstraintsToGridBatchesLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN34AssignConstraintsToGridBatchesLoopD0Ev, ptr @_ZNK34AssignConstraintsToGridBatchesLoop7forLoopEii] }, comdat, align 8
@_ZTI34AssignConstraintsToGridBatchesLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34AssignConstraintsToGridBatchesLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS34AssignConstraintsToGridBatchesLoop = linkonce_odr dso_local constant [37 x i8] c"34AssignConstraintsToGridBatchesLoop\00", comdat, align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"assignConstraintsToGridBatches\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"mergeSmallBatches\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"updateConstraintBatchIdsForMergesMt\00", align 1
@_ZTV37UpdateConstraintBatchIdsForMergesLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI37UpdateConstraintBatchIdsForMergesLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN37UpdateConstraintBatchIdsForMergesLoopD0Ev, ptr @_ZNK37UpdateConstraintBatchIdsForMergesLoop7forLoopEii] }, comdat, align 8
@_ZTI37UpdateConstraintBatchIdsForMergesLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37UpdateConstraintBatchIdsForMergesLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS37UpdateConstraintBatchIdsForMergesLoop = linkonce_odr dso_local constant [40 x i8] c"37UpdateConstraintBatchIdsForMergesLoop\00", comdat, align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"UpdateConstraintBatchIdsForMergesLoop\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"updateConstraintBatchIdsForMerges\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"expandConstraintRowsMt\00", align 1
@_ZTV24ExpandConstraintRowsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24ExpandConstraintRowsLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN24ExpandConstraintRowsLoopD0Ev, ptr @_ZNK24ExpandConstraintRowsLoop7forLoopEii] }, comdat, align 8
@_ZTI24ExpandConstraintRowsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24ExpandConstraintRowsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS24ExpandConstraintRowsLoop = linkonce_odr dso_local constant [27 x i8] c"24ExpandConstraintRowsLoop\00", comdat, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"expandConstraintRows\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"writeOutBatches\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"writeOutConstraintIndicesMt\00", align 1
@_ZTV29WriteOutConstraintIndicesLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI29WriteOutConstraintIndicesLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN29WriteOutConstraintIndicesLoopD0Ev, ptr @_ZNK29WriteOutConstraintIndicesLoop7forLoopEii] }, comdat, align 8
@_ZTI29WriteOutConstraintIndicesLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29WriteOutConstraintIndicesLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS29WriteOutConstraintIndicesLoop = linkonce_odr dso_local constant [32 x i8] c"29WriteOutConstraintIndicesLoop\00", comdat, align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"WriteOutConstraintIndicesLoop\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"writeOutConstraintIndicesForRangeOfBatches\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"debugDrawAllBatches\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"debugDrawPhase\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"setupSingleBatch\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20btBatchedConstraints8validateEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btAlignedObjectArray, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph73, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

.lr.ph73:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %25

._crit_edge74:                                    ; preds = %._crit_edge68
  %.pre83 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = icmp eq i32 %.1.lcssa, 0
  %.not.i.i.i = icmp eq ptr %.pre83, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge74
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre83)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %3, %._crit_edge74, %19
  %.0.lcssa88 = phi i1 [ %18, %._crit_edge74 ], [ %18, %19 ], [ true, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret i1 %.0.lcssa88

23:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i49, %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  resume { ptr, i32 } %24

25:                                               ; preds = %.lr.ph73, %._crit_edge68
  %26 = phi ptr [ null, %.lr.ph73 ], [ %62, %._crit_edge68 ]
  %27 = phi i32 [ 0, %.lr.ph73 ], [ %49, %._crit_edge68 ]
  %28 = phi ptr [ null, %.lr.ph73 ], [ %63, %._crit_edge68 ]
  %29 = phi i32 [ 0, %.lr.ph73 ], [ %51, %._crit_edge68 ]
  %30 = phi i32 [ 0, %.lr.ph73 ], [ %38, %._crit_edge68 ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next81, %._crit_edge68 ]
  %.071 = phi i32 [ 0, %.lr.ph73 ], [ %.1.lcssa, %._crit_edge68 ]
  %31 = icmp slt i32 %30, 0
  %32 = icmp slt i32 %29, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %25
  %.not.i5.i.i = icmp eq ptr %28, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %23

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %8, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %25
  %34 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %26, %25 ]
  %35 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %27, %25 ]
  %36 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %28, %25 ]
  %37 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %29, %25 ]
  store i32 0, ptr %7, align 4, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !20
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %33
  %41 = icmp slt i32 %35, %38
  %42 = zext nneg i32 %38 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %41, label %44, label %.lr.ph.i

44:                                               ; preds = %40
  %45 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %43, i32 noundef 16)
          to label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i47 unwind label %23

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i47: ; preds = %44
  %.not.i5.i.i48 = icmp eq ptr %36, null
  br i1 %.not.i5.i.i48, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i50, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i49

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i49: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i50 unwind label %23

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i50: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i49, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i47
  store i8 1, ptr %5, align 8, !tbaa !4
  store ptr %45, ptr %6, align 8, !tbaa !13
  store i32 %38, ptr %8, align 8, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i50
  %46 = phi ptr [ %45, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i50 ], [ %34, %40 ]
  %47 = phi i32 [ %38, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i50 ], [ %35, %40 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 -1, i64 %43, i1 false), !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %33
  %48 = phi ptr [ %46, %.lr.ph.i ], [ %34, %33 ]
  %49 = phi i32 [ %47, %.lr.ph.i ], [ %35, %33 ]
  %50 = phi ptr [ %46, %.lr.ph.i ], [ %36, %33 ]
  %51 = phi i32 [ %47, %.lr.ph.i ], [ %37, %33 ]
  store i32 %38, ptr %7, align 4, !tbaa !14
  %52 = load ptr, ptr %13, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %52, i64 %indvars.iv80
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %.loopexit
  %58 = load ptr, ptr %14, align 8, !tbaa !25
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = sext i32 %54 to i64
  br label %67

._crit_edge68:                                    ; preds = %._crit_edge, %.loopexit
  %62 = phi ptr [ %48, %.loopexit ], [ %84, %._crit_edge ]
  %63 = phi ptr [ %50, %.loopexit ], [ %85, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.071, %.loopexit ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %64 = load i32, ptr %9, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next81, %65
  br i1 %66, label %25, label %._crit_edge74, !llvm.loop !29

67:                                               ; preds = %.lr.ph67, %._crit_edge
  %68 = phi i32 [ %56, %.lr.ph67 ], [ %83, %._crit_edge ]
  %69 = phi ptr [ %48, %.lr.ph67 ], [ %84, %._crit_edge ]
  %70 = phi ptr [ %50, %.lr.ph67 ], [ %85, %._crit_edge ]
  %indvars.iv77 = phi i64 [ %61, %.lr.ph67 ], [ %indvars.iv.next78, %._crit_edge ]
  %.165 = phi i32 [ %.071, %.lr.ph67 ], [ %.2.lcssa, %._crit_edge ]
  %71 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %58, i64 %indvars.iv77
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %76 = load ptr, ptr %16, align 8, !tbaa !31
  %77 = load ptr, ptr %6, align 8
  %78 = sext i32 %72 to i64
  %79 = trunc nsw i64 %indvars.iv77 to i32
  %80 = trunc nsw i64 %indvars.iv77 to i32
  %81 = trunc nsw i64 %indvars.iv77 to i32
  %82 = trunc nsw i64 %indvars.iv77 to i32
  br label %88

._crit_edge.loopexit:                             ; preds = %132
  %.pre = load i32, ptr %55, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %67
  %83 = phi i32 [ %68, %67 ], [ %.pre, %._crit_edge.loopexit ]
  %84 = phi ptr [ %69, %67 ], [ %77, %._crit_edge.loopexit ]
  %85 = phi ptr [ %70, %67 ], [ %77, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.165, %67 ], [ %.5, %._crit_edge.loopexit ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %indvars.iv.next78, %86
  br i1 %87, label %67, label %._crit_edge68, !llvm.loop !35

88:                                               ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ %78, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %.263 = phi i32 [ %.165, %.lr.ph ], [ %.5, %132 ]
  %89 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.btSolverConstraint, ptr %76, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 156
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.btSolverBody, ptr %60, i64 %95, i32 5
  %100 = load float, ptr %99, align 4, !tbaa !41
  %101 = fcmp oeq float %100, 0.000000e+00
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load float, ptr %102, align 4
  %104 = fcmp oeq float %103, 0.000000e+00
  %or.cond.i = select i1 %101, i1 %104, i1 false
  br i1 %or.cond.i, label %_ZNK9btVector36isZeroEv.exit, label %_ZNK9btVector36isZeroEv.exit.thread

_ZNK9btVector36isZeroEv.exit:                     ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !41
  %107 = fcmp oeq float %106, 0.000000e+00
  br i1 %107, label %114, label %_ZNK9btVector36isZeroEv.exit.thread

_ZNK9btVector36isZeroEv.exit.thread:              ; preds = %88, %_ZNK9btVector36isZeroEv.exit
  %108 = getelementptr inbounds i32, ptr %77, i64 %95
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %_ZNK9btVector36isZeroEv.exit.thread
  store i32 %80, ptr %108, align 4, !tbaa !24
  br label %114

112:                                              ; preds = %_ZNK9btVector36isZeroEv.exit.thread
  %.not = icmp ne i32 %109, %79
  %113 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.263, %113
  br label %114

114:                                              ; preds = %112, %111, %_ZNK9btVector36isZeroEv.exit
  %.3 = phi i32 [ %.263, %_ZNK9btVector36isZeroEv.exit ], [ %.263, %111 ], [ %spec.select, %112 ]
  %115 = getelementptr inbounds %struct.btSolverBody, ptr %60, i64 %98, i32 5
  %116 = load float, ptr %115, align 4, !tbaa !41
  %117 = fcmp oeq float %116, 0.000000e+00
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4
  %120 = fcmp oeq float %119, 0.000000e+00
  %or.cond.i58 = select i1 %117, i1 %120, i1 false
  br i1 %or.cond.i58, label %_ZNK9btVector36isZeroEv.exit59, label %_ZNK9btVector36isZeroEv.exit59.thread

_ZNK9btVector36isZeroEv.exit59:                   ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !41
  %123 = fcmp oeq float %122, 0.000000e+00
  br i1 %123, label %132, label %_ZNK9btVector36isZeroEv.exit59.thread

_ZNK9btVector36isZeroEv.exit59.thread:            ; preds = %114, %_ZNK9btVector36isZeroEv.exit59
  %124 = load i32, ptr %96, align 4, !tbaa !40
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %77, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZNK9btVector36isZeroEv.exit59.thread
  store i32 %82, ptr %126, align 4, !tbaa !24
  br label %132

130:                                              ; preds = %_ZNK9btVector36isZeroEv.exit59.thread
  %.not44 = icmp ne i32 %127, %81
  %131 = zext i1 %.not44 to i32
  %spec.select45 = add nsw i32 %.3, %131
  br label %132

132:                                              ; preds = %130, %129, %_ZNK9btVector36isZeroEv.exit59
  %.5 = phi i32 [ %.3, %_ZNK9btVector36isZeroEv.exit59 ], [ %.3, %129 ], [ %spec.select45, %130 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %73, align 4, !tbaa !28
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %88, label %._crit_edge.loopexit, !llvm.loop !42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !4, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !15
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.CProfileSample, align 1
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.CProfileSample, align 1
  %14 = alloca %class.CProfileSample, align 1
  %15 = alloca %struct.WriteOutConstraintIndicesLoop, align 8
  %16 = alloca %class.CProfileSample, align 1
  %17 = alloca %class.CProfileSample, align 1
  %18 = alloca %struct.ExpandConstraintRowsLoop, align 8
  %19 = alloca %class.CProfileSample, align 1
  %20 = alloca %class.CProfileSample, align 1
  %21 = alloca %struct.UpdateConstraintBatchIdsForMergesLoop, align 8
  %22 = alloca %class.CProfileSample, align 1
  %23 = alloca %class.CProfileSample, align 1
  %24 = alloca %class.CProfileSample, align 1
  %25 = alloca %struct.ReadSolverConstraintsLoop, align 8
  %26 = alloca %class.CProfileSample, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %class.PreallocatedMemoryHelper, align 8
  %36 = alloca %class.btVector3, align 8
  %37 = alloca %class.btVector3, align 8
  %38 = alloca [3 x i32], align 4
  %39 = alloca %struct.AssignConstraintsToGridBatchesParams, align 8
  %40 = alloca %struct.AssignConstraintsToGridBatchesLoop, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = shl nsw i32 %4, 2
  %.not = icmp slt i32 %42, %43
  br i1 %.not, label %890, label %44

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull @.str)
  %45 = load i32, ptr %41, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #14
  store ptr null, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #14
  store ptr null, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #14
  store ptr null, ptr %29, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #14
  store ptr null, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  store ptr null, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #14
  store ptr null, ptr %32, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #14
  store ptr null, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #14
  store ptr null, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %35) #14
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 4
  store ptr %27, ptr %35, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %28, ptr %52, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %49, ptr %53, align 8, !tbaa !60
  %54 = mul nsw i64 %49, 12
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %29, ptr %55, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %54, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %30, ptr %57, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 8192, ptr %58, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %31, ptr %59, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 4096, ptr %60, align 8, !tbaa !60
  %61 = sext i32 %45 to i64
  %62 = shl nsw i64 %61, 4
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %32, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i64 %62, ptr %64, align 8, !tbaa !60
  %65 = shl nsw i64 %61, 2
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store ptr %33, ptr %66, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i64 %65, ptr %67, align 8, !tbaa !60
  store i32 7, ptr %46, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr %34, ptr %68, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i64 %65, ptr %69, align 8, !tbaa !60
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %44
  %indvars.iv.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.056.i.i = phi i64 [ 0, %44 ], [ %72, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %35, i64 0, i64 %indvars.iv.i.i, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !60
  %72 = add i64 %71, %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i: ; preds = %.lr.ph.i.i
  %73 = icmp eq i32 %3, 0
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !64
  %76 = sext i32 %75 to i64
  %77 = icmp ugt i64 %72, %76
  br i1 %77, label %78, label %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i

78:                                               ; preds = %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i
  %79 = lshr i64 %72, 4
  %80 = add i64 %79, %72
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i

83:                                               ; preds = %78
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i, label %84

84:                                               ; preds = %83
  %sext.i = shl i64 %80, 32
  %85 = ashr exact i64 %sext.i, 32
  %86 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %85, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i unwind label %104

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i: ; preds = %84, %83
  %.0.i.i.i = phi ptr [ null, %83 ], [ %86, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !68
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %88 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %93 = load ptr, ptr %90, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv.i.i.i
  %95 = load i8, ptr %94, align 1, !tbaa !70
  store i8 %95, ptr %92, align 1, !tbaa !70
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i, label %91, !llvm.loop !71

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i: ; preds = %91, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %.not.i5.i.i = icmp eq ptr %97, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i, label %98

98:                                               ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load i8, ptr %99, align 8, !tbaa !72, !range !43, !noundef !44
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i

102:                                              ; preds = %98
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %97)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i unwind label %104

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i: ; preds = %102, %98, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %103, align 8, !tbaa !72
  store ptr %.0.i.i.i, ptr %96, align 8, !tbaa !69
  store i32 %81, ptr %74, align 8, !tbaa !64
  br label %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i

104:                                              ; preds = %130, %113, %102, %84
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %35) #14
  br label %.body.i

_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i:    ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i, %78, %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i
  %106 = phi i32 [ %81, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i ], [ %75, %78 ], [ %75, %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i ]
  %107 = trunc i64 %72 to i32
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = icmp slt i32 %109, %107
  %111 = icmp slt i32 %106, %107
  %or.cond444.i = and i1 %111, %110
  br i1 %or.cond444.i, label %112, label %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i..lr.ph.preheader.i154.i_crit_edge

_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i..lr.ph.preheader.i154.i_crit_edge: ; preds = %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %.lr.ph.preheader.i154.i

112:                                              ; preds = %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i
  %.not.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i, label %113

113:                                              ; preds = %112
  %sext316.i = shl i64 %72, 32
  %114 = ashr exact i64 %sext316.i, 32
  %115 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %114, i32 noundef 16)
          to label %.noexc152.i unwind label %104

.noexc152.i:                                      ; preds = %113
  %.pre.i.i = load i32, ptr %108, align 4, !tbaa !68
  br label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i: ; preds = %.noexc152.i, %112
  %116 = phi i32 [ %.pre.i.i, %.noexc152.i ], [ %109, %112 ]
  %.0.i.i.i.i = phi ptr [ %115, %.noexc152.i ], [ null, %112 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i.i.i.i = zext nneg i32 %116 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %121 = load ptr, ptr %118, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv.i.i.i.i
  %123 = load i8, ptr %122, align 1, !tbaa !70
  store i8 %123, ptr %120, align 1, !tbaa !70
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i, label %119, !llvm.loop !71

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i: ; preds = %119, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %.not.i5.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i, label %126

126:                                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %128 = load i8, ptr %127, align 8, !tbaa !72, !range !43, !noundef !44
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i

130:                                              ; preds = %126
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i unwind label %104

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i: ; preds = %130, %126, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %131, align 8, !tbaa !72
  store ptr %.0.i.i.i.i, ptr %124, align 8, !tbaa !69
  store i32 %107, ptr %74, align 8, !tbaa !64
  br label %.lr.ph.preheader.i154.i

.lr.ph.preheader.i154.i:                          ; preds = %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i..lr.ph.preheader.i154.i_crit_edge, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i
  %132 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i..lr.ph.preheader.i154.i_crit_edge ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i ]
  store i32 %107, ptr %108, align 4, !tbaa !68
  br label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %.lr.ph.i156.i, %.lr.ph.preheader.i154.i
  %indvars.iv.i157.i = phi i64 [ 0, %.lr.ph.preheader.i154.i ], [ %indvars.iv.next.i158.i, %.lr.ph.i156.i ]
  %.011.i.i = phi i64 [ 0, %.lr.ph.preheader.i154.i ], [ %138, %.lr.ph.i156.i ]
  %133 = getelementptr inbounds nuw [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %35, i64 0, i64 %indvars.iv.i157.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %.011.i.i
  %135 = load ptr, ptr %133, align 8, !tbaa !57
  store ptr %134, ptr %135, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !60
  %138 = add i64 %137, %.011.i.i
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %exitcond.not.i159.i = icmp eq i64 %indvars.iv.next.i158.i, 8
  br i1 %exitcond.not.i159.i, label %_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i, label %.lr.ph.i156.i, !llvm.loop !74

_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i: ; preds = %.lr.ph.i156.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %35) #14
  %139 = load ptr, ptr %32, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @.str.1)
          to label %.noexc163.i unwind label %221

.noexc163.i:                                      ; preds = %_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i
  %140 = load i32, ptr %41, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV25ReadSolverConstraintsLoop, i64 16), ptr %25, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %139, ptr %141, align 8, !tbaa !77
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1, ptr %142, align 8, !tbaa !81
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %140, i32 noundef 1200, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %143 unwind label %172

143:                                              ; preds = %.noexc163.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.2)
          to label %.noexc.i.i unwind label %174

.noexc.i.i:                                       ; preds = %143
  %144 = icmp sgt i32 %140, 0
  br i1 %144, label %.lr.ph.preheader.i.i.i, label %177

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc.i.i
  %145 = zext nneg i32 %140 to i64
  br label %.lr.ph.i.i160.i

.lr.ph.i.i160.i:                                  ; preds = %.critedge.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next32.i.i.i, %.critedge.i.i.i ]
  %.02528.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %167, %.critedge.i.i.i ]
  %146 = sext i32 %.02528.i.i.i to i64
  %147 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %139, i64 %indvars.iv31.i.i.i
  store i32 %.02528.i.i.i, ptr %147, align 4, !tbaa !82
  %148 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %139, i64 %146, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %149, ptr %150, align 4, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 %152, ptr %153, align 4, !tbaa !24
  br label %154

154:                                              ; preds = %162, %.lr.ph.i.i160.i
  %indvars.iv.i.i161.i = phi i64 [ %146, %.lr.ph.i.i160.i ], [ %indvars.iv.next.i.i162.i, %162 ]
  %155 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %139, i64 %indvars.iv.i.i161.i, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = icmp eq i32 %156, %149
  br i1 %157, label %158, label %.critedge.i.i.i

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = icmp eq i32 %160, %152
  br i1 %161, label %162, label %.critedge.i.i.i

162:                                              ; preds = %158
  %indvars.iv.next.i.i162.i = add nsw i64 %indvars.iv.i.i161.i, 1
  %163 = icmp slt i64 %indvars.iv.next.i.i162.i, %145
  br i1 %163, label %154, label %.critedge.thread.i.i.i, !llvm.loop !84

.critedge.thread.i.i.i:                           ; preds = %162
  %164 = add nsw i32 %.02528.i.i.i, 1
  %smax.le.i.i.i = call i32 @llvm.smax.i32(i32 %140, i32 %164)
  %165 = sub nsw i32 %smax.le.i.i.i, %.02528.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %165, ptr %166, align 4, !tbaa !85
  %indvars.iv.next3235.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  br label %._crit_edge.loopexit.i.i.i

.critedge.i.i.i:                                  ; preds = %158, %154
  %167 = trunc nsw i64 %indvars.iv.i.i161.i to i32
  %168 = sub nsw i32 %167, %.02528.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %168, ptr %169, align 4, !tbaa !85
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %170 = icmp sgt i32 %140, %167
  br i1 %170, label %.lr.ph.i.i160.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !86

._crit_edge.loopexit.i.i.i:                       ; preds = %.critedge.i.i.i, %.critedge.thread.i.i.i
  %indvars.iv.next3236.i.i.i = phi i64 [ %indvars.iv.next3235.i.i.i, %.critedge.thread.i.i.i ], [ %indvars.iv.next32.i.i.i, %.critedge.i.i.i ]
  %171 = trunc nuw i64 %indvars.iv.next3236.i.i.i to i32
  br label %177

172:                                              ; preds = %.noexc163.i
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  br label %176

174:                                              ; preds = %143
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %172
  %.pn.i.i = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  br label %.body.i

177:                                              ; preds = %._crit_edge.loopexit.i.i.i, %.noexc.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.noexc.i.i ], [ %171, %._crit_edge.loopexit.i.i.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  %178 = load i32, ptr %47, align 4, !tbaa !20
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %177
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !48
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %223

._crit_edge.i:                                    ; preds = %_ZN9btVector36setMaxERKS_.exit.i, %.._crit_edge_crit_edge.i
  %181 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %233, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.0282.0.lcssa.i = phi <2 x float> [ splat (float 0xC3ABC16D60000000), %.._crit_edge_crit_edge.i ], [ %.sroa.0282.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.10289.0.lcssa.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %.._crit_edge_crit_edge.i ], [ %.sroa.10289.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.0297.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.._crit_edge_crit_edge.i ], [ %.sroa.0297.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.9301.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.._crit_edge_crit_edge.i ], [ %.sroa.9301.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.15.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.._crit_edge_crit_edge.i ], [ %.sroa.15.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %182 = load ptr, ptr %27, align 8, !tbaa !46
  %183 = load ptr, ptr %32, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @.str.3)
          to label %.noexc172.i unwind label %287

.noexc172.i:                                      ; preds = %._crit_edge.i
  %184 = icmp sgt i32 %.0.lcssa.i.i.i, 0
  br i1 %184, label %.lr.ph.preheader.i166.i, label %.loopexit319.i

.lr.ph.preheader.i166.i:                          ; preds = %.noexc172.i
  %wide.trip.count.i167.i = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph.i168.i

.lr.ph.i168.i:                                    ; preds = %_ZN9btVector36setMaxERKS_.exit.i.i, %.lr.ph.preheader.i166.i
  %indvars.iv.i169.i = phi i64 [ 0, %.lr.ph.preheader.i166.i ], [ %indvars.iv.next.i170.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  %.sroa.641.046.i.i = phi <2 x float> [ <float 0x3F50624DE0000000, float 0.000000e+00>, %.lr.ph.preheader.i166.i ], [ %.sroa.641.1.i.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  %.sroa.037.045.i.i = phi <2 x float> [ splat (float 0x3F50624DE0000000), %.lr.ph.preheader.i166.i ], [ %.sroa.037.1.i.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  %185 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %183, i64 %indvars.iv.i169.i, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %181, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !87, !range !43, !noundef !44
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN9btVector36setMaxERKS_.exit.i.i

191:                                              ; preds = %.lr.ph.i168.i
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %181, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !87, !range !43, !noundef !44
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i, label %_ZN9btVector36setMaxERKS_.exit.i.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i:               ; preds = %191
  %198 = getelementptr inbounds %class.btVector3, ptr %182, i64 %194
  %199 = getelementptr inbounds %class.btVector3, ptr %182, i64 %187
  %200 = load float, ptr %198, align 4, !tbaa !41
  %201 = load float, ptr %199, align 4, !tbaa !41
  %202 = fsub float %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !41
  %207 = fsub float %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %209 = load float, ptr %208, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %211 = load float, ptr %210, align 4, !tbaa !41
  %212 = fsub float %209, %211
  %213 = call noundef float @llvm.fabs.f32(float %202)
  %214 = call noundef float @llvm.fabs.f32(float %207)
  %215 = call noundef float @llvm.fabs.f32(float %212)
  %.sroa.037.0.vec.extract.i.i = extractelement <2 x float> %.sroa.037.045.i.i, i64 0
  %216 = fcmp olt float %.sroa.037.0.vec.extract.i.i, %213
  %.sroa.037.0.vec.insert.i.i = insertelement <2 x float> %.sroa.037.045.i.i, float %213, i64 0
  %.sroa.037.2.i.i = select i1 %216, <2 x float> %.sroa.037.0.vec.insert.i.i, <2 x float> %.sroa.037.045.i.i
  %.sroa.037.4.vec.extract.i.i = extractelement <2 x float> %.sroa.037.2.i.i, i64 1
  %217 = fcmp olt float %.sroa.037.4.vec.extract.i.i, %214
  %.sroa.037.4.vec.insert.i.i = insertelement <2 x float> %.sroa.037.2.i.i, float %214, i64 1
  %.sroa.037.3.i.i = select i1 %217, <2 x float> %.sroa.037.4.vec.insert.i.i, <2 x float> %.sroa.037.2.i.i
  %.sroa.641.8.vec.extract.i.i = extractelement <2 x float> %.sroa.641.046.i.i, i64 0
  %218 = fcmp olt float %.sroa.641.8.vec.extract.i.i, %215
  %.sroa.641.8.vec.insert.i.i = insertelement <2 x float> %.sroa.641.046.i.i, float %215, i64 0
  %.sroa.641.2.i.i = select i1 %218, <2 x float> %.sroa.641.8.vec.insert.i.i, <2 x float> %.sroa.641.046.i.i
  %.sroa.641.12.vec.extract.i.i = extractelement <2 x float> %.sroa.641.2.i.i, i64 1
  %219 = fcmp olt float %.sroa.641.12.vec.extract.i.i, 0.000000e+00
  br i1 %219, label %220, label %_ZN9btVector36setMaxERKS_.exit.i.i

220:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i
  %.sroa.641.12.vec.insert.i.i = insertelement <2 x float> %.sroa.641.2.i.i, float 0.000000e+00, i64 1
  br label %_ZN9btVector36setMaxERKS_.exit.i.i

_ZN9btVector36setMaxERKS_.exit.i.i:               ; preds = %220, %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i, %191, %.lr.ph.i168.i
  %.sroa.037.1.i.i = phi <2 x float> [ %.sroa.037.045.i.i, %191 ], [ %.sroa.037.045.i.i, %.lr.ph.i168.i ], [ %.sroa.037.3.i.i, %220 ], [ %.sroa.037.3.i.i, %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i ]
  %.sroa.641.1.i.i = phi <2 x float> [ %.sroa.641.046.i.i, %191 ], [ %.sroa.641.046.i.i, %.lr.ph.i168.i ], [ %.sroa.641.12.vec.insert.i.i, %220 ], [ %.sroa.641.2.i.i, %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i ]
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, %wide.trip.count.i167.i
  br i1 %exitcond.not.i171.i, label %.loopexit319.i, label %.lr.ph.i168.i, !llvm.loop !88

221:                                              ; preds = %_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

223:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.15.0339.i = phi float [ 0x43ABC16D60000000, %.lr.ph.i ], [ %.sroa.15.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.9301.0338.i = phi float [ 0x43ABC16D60000000, %.lr.ph.i ], [ %.sroa.9301.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.0297.0337.i = phi float [ 0x43ABC16D60000000, %.lr.ph.i ], [ %.sroa.0297.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.10289.0336.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %.lr.ph.i ], [ %.sroa.10289.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.0282.0335.i = phi <2 x float> [ splat (float 0xC3ABC16D60000000), %.lr.ph.i ], [ %.sroa.0282.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %224 = load ptr, ptr %180, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw %struct.btSolverBody, ptr %224, i64 %indvars.iv.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %.sroa.0268.0.copyload.i = load float, ptr %226, align 4
  %.sroa.7271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %225, i64 52
  %.sroa.7271.0.copyload.i = load float, ptr %.sroa.7271.0..sroa_idx.i, align 4
  %.sroa.9275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %225, i64 56
  %.sroa.9275.0.copyload.i = load float, ptr %.sroa.9275.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %225, i64 60
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 4, !tbaa !70
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %228 = load float, ptr %227, align 4, !tbaa !41
  %229 = fcmp ogt float %228, 0.000000e+00
  %230 = zext i1 %229 to i8
  %231 = load ptr, ptr %27, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw %class.btVector3, ptr %231, i64 %indvars.iv.i
  store float %.sroa.0268.0.copyload.i, ptr %232, align 4
  %.sroa.7271.0..sroa_idx272.i = getelementptr inbounds nuw i8, ptr %232, i64 4
  store float %.sroa.7271.0.copyload.i, ptr %.sroa.7271.0..sroa_idx272.i, align 4
  %.sroa.9275.0..sroa_idx276.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  store float %.sroa.9275.0.copyload.i, ptr %.sroa.9275.0..sroa_idx276.i, align 4
  %.sroa.11.0..sroa_idx279.i = getelementptr inbounds nuw i8, ptr %232, i64 12
  store float %.sroa.11.0.copyload.i, ptr %.sroa.11.0..sroa_idx279.i, align 4, !tbaa !70
  %233 = load ptr, ptr %28, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv.i
  store i8 %230, ptr %234, align 1, !tbaa !87
  br i1 %229, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, label %_ZN9btVector36setMaxERKS_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i.i:                 ; preds = %223
  %235 = fcmp olt float %.sroa.0268.0.copyload.i, %.sroa.0297.0337.i
  %.sroa.0297.2.i = select i1 %235, float %.sroa.0268.0.copyload.i, float %.sroa.0297.0337.i
  %236 = fcmp olt float %.sroa.7271.0.copyload.i, %.sroa.9301.0338.i
  %.sroa.9301.2.i = select i1 %236, float %.sroa.7271.0.copyload.i, float %.sroa.9301.0338.i
  %237 = fcmp olt float %.sroa.9275.0.copyload.i, %.sroa.15.0339.i
  %.sroa.15.2.i = select i1 %237, float %.sroa.9275.0.copyload.i, float %.sroa.15.0339.i
  %.sroa.0282.0.vec.extract.i = extractelement <2 x float> %.sroa.0282.0335.i, i64 0
  %238 = fcmp olt float %.sroa.0282.0.vec.extract.i, %.sroa.0268.0.copyload.i
  %.sroa.0282.0.vec.insert.i = insertelement <2 x float> %.sroa.0282.0335.i, float %.sroa.0268.0.copyload.i, i64 0
  %.sroa.0282.2.i = select i1 %238, <2 x float> %.sroa.0282.0.vec.insert.i, <2 x float> %.sroa.0282.0335.i
  %.sroa.0282.4.vec.extract.i = extractelement <2 x float> %.sroa.0282.2.i, i64 1
  %239 = fcmp olt float %.sroa.0282.4.vec.extract.i, %.sroa.7271.0.copyload.i
  %.sroa.0282.4.vec.insert.i = insertelement <2 x float> %.sroa.0282.2.i, float %.sroa.7271.0.copyload.i, i64 1
  %.sroa.0282.3.i = select i1 %239, <2 x float> %.sroa.0282.4.vec.insert.i, <2 x float> %.sroa.0282.2.i
  %.sroa.10289.8.vec.extract.i = extractelement <2 x float> %.sroa.10289.0336.i, i64 0
  %240 = fcmp olt float %.sroa.10289.8.vec.extract.i, %.sroa.9275.0.copyload.i
  %.sroa.10289.8.vec.insert.i = insertelement <2 x float> %.sroa.10289.0336.i, float %.sroa.9275.0.copyload.i, i64 0
  %.sroa.10289.2.i = select i1 %240, <2 x float> %.sroa.10289.8.vec.insert.i, <2 x float> %.sroa.10289.0336.i
  %.sroa.10289.12.vec.extract.i = extractelement <2 x float> %.sroa.10289.2.i, i64 1
  %241 = fcmp olt float %.sroa.10289.12.vec.extract.i, %.sroa.11.0.copyload.i
  br i1 %241, label %242, label %_ZN9btVector36setMaxERKS_.exit.i

242:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i
  %.sroa.10289.12.vec.insert.i = insertelement <2 x float> %.sroa.10289.2.i, float %.sroa.11.0.copyload.i, i64 1
  br label %_ZN9btVector36setMaxERKS_.exit.i

_ZN9btVector36setMaxERKS_.exit.i:                 ; preds = %242, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, %223
  %.sroa.0282.1.i = phi <2 x float> [ %.sroa.0282.0335.i, %223 ], [ %.sroa.0282.3.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.0282.3.i, %242 ]
  %.sroa.10289.1.i = phi <2 x float> [ %.sroa.10289.0336.i, %223 ], [ %.sroa.10289.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.10289.12.vec.insert.i, %242 ]
  %.sroa.0297.1.i = phi float [ %.sroa.0297.0337.i, %223 ], [ %.sroa.0297.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.0297.2.i, %242 ]
  %.sroa.9301.1.i = phi float [ %.sroa.9301.0338.i, %223 ], [ %.sroa.9301.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.9301.2.i, %242 ]
  %.sroa.15.1.i = phi float [ %.sroa.15.0339.i, %223 ], [ %.sroa.15.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.15.2.i, %242 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %243 = load i32, ptr %47, align 4, !tbaa !20
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next.i, %244
  br i1 %245, label %223, label %._crit_edge.i, !llvm.loop !90

.loopexit319.i:                                   ; preds = %_ZN9btVector36setMaxERKS_.exit.i.i, %.noexc172.i
  %.sroa.037.0.lcssa.i.i = phi <2 x float> [ splat (float 0x3F50624DE0000000), %.noexc172.i ], [ %.sroa.037.1.i.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  %.sroa.641.0.lcssa.i.i = phi <2 x float> [ <float 0x3F50624DE0000000, float 0.000000e+00>, %.noexc172.i ], [ %.sroa.641.1.i.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #14
  %.sroa.0282.0.vec.extract285.i = extractelement <2 x float> %.sroa.0282.0.lcssa.i, i64 0
  %246 = fsub float %.sroa.0282.0.vec.extract285.i, %.sroa.0297.0.lcssa.i
  %.sroa.0282.4.vec.extract288.i = extractelement <2 x float> %.sroa.0282.0.lcssa.i, i64 1
  %247 = fsub float %.sroa.0282.4.vec.extract288.i, %.sroa.9301.0.lcssa.i
  %.sroa.10289.8.vec.extract292.i = extractelement <2 x float> %.sroa.10289.0.lcssa.i, i64 0
  %248 = fsub float %.sroa.10289.8.vec.extract292.i, %.sroa.15.0.lcssa.i
  %.sroa.0.0.vec.insert.i173.i = insertelement <2 x float> poison, float %246, i64 0
  %.sroa.0.4.vec.insert.i174.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i173.i, float %247, i64 1
  %.sroa.3.12.vec.insert.i175.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %248, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i174.i, ptr %36, align 8
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i175.i, ptr %249, align 8
  %250 = fcmp olt float %246, 1.000000e+00
  br i1 %250, label %251, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i178.i

251:                                              ; preds = %.loopexit319.i
  store float 1.000000e+00, ptr %36, align 8, !tbaa !41
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i178.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i178.i:              ; preds = %251, %.loopexit319.i
  %252 = phi float [ 1.000000e+00, %251 ], [ %246, %.loopexit319.i ]
  %253 = fcmp olt float %247, 1.000000e+00
  br i1 %253, label %254, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i179.i

254:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i178.i
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float 1.000000e+00, ptr %255, align 4, !tbaa !41
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i179.i

_Z8btSetMaxIfEvRT_RKS0_.exit5.i179.i:             ; preds = %254, %_Z8btSetMaxIfEvRT_RKS0_.exit.i178.i
  %256 = phi float [ 1.000000e+00, %254 ], [ %247, %_Z8btSetMaxIfEvRT_RKS0_.exit.i178.i ]
  %257 = fcmp olt float %248, 1.000000e+00
  br i1 %257, label %258, label %_ZN9btVector36setMaxERKS_.exit181.i

258:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i179.i
  store float 1.000000e+00, ptr %249, align 8, !tbaa !41
  br label %_ZN9btVector36setMaxERKS_.exit181.i

_ZN9btVector36setMaxERKS_.exit181.i:              ; preds = %258, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i179.i
  %259 = phi float [ 1.000000e+00, %258 ], [ %248, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i179.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #14
  store <2 x float> %.sroa.037.0.lcssa.i.i, ptr %37, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store <2 x float> %.sroa.641.0.lcssa.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #14
  %260 = extractelement <2 x float> %.sroa.037.0.lcssa.i.i, i64 0
  %261 = fdiv float %252, %260
  %262 = fpext float %261 to double
  %263 = fadd double %262, 1.000000e+00
  %264 = fptosi double %263 to i32
  store i32 %264, ptr %38, align 4, !tbaa !24
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %266 = extractelement <2 x float> %.sroa.037.0.lcssa.i.i, i64 1
  %267 = fdiv float %256, %266
  %268 = fpext float %267 to double
  %269 = fadd double %268, 1.000000e+00
  %270 = fptosi double %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %270, ptr %271, align 4, !tbaa !24
  %272 = extractelement <2 x float> %.sroa.641.0.lcssa.i.i, i64 0
  %273 = fdiv float %259, %272
  %274 = fpext float %273 to double
  %275 = fadd double %274, 1.000000e+00
  %276 = fptosi double %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %276, ptr %277, align 4, !tbaa !24
  br i1 %73, label %.preheader318.i, label %293

278:                                              ; preds = %.preheader318.i
  %279 = zext nneg i32 %spec.select143.i to i64
  %280 = getelementptr inbounds nuw float, ptr %36, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !41
  %282 = fmul float %281, 2.000000e+00
  %283 = getelementptr inbounds nuw float, ptr %37, i64 %279
  store float %282, ptr %283, align 4, !tbaa !41
  %284 = shl nuw nsw i32 1, %spec.select143.i
  %285 = and i32 %284, 7
  %286 = xor i32 %285, 7
  %.promoted.pre.i = load float, ptr %37, align 8, !tbaa !41
  %.promoted351.pre.i = load float, ptr %265, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.promoted.pre.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !41
  br label %293

287:                                              ; preds = %._crit_edge.i
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.preheader318.i:                                  ; preds = %_ZN9btVector36setMaxERKS_.exit181.i, %.preheader318.i
  %indvars.iv387.i = phi i64 [ %indvars.iv.next388.i, %.preheader318.i ], [ 0, %_ZN9btVector36setMaxERKS_.exit181.i ]
  %.0124348.i = phi i32 [ %spec.select143.i, %.preheader318.i ], [ 0, %_ZN9btVector36setMaxERKS_.exit181.i ]
  %.0126347.i = phi i32 [ %spec.select.i, %.preheader318.i ], [ %264, %_ZN9btVector36setMaxERKS_.exit181.i ]
  %289 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv387.i
  %290 = load i32, ptr %289, align 4, !tbaa !24
  %291 = icmp slt i32 %290, %.0126347.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %290, i32 %.0126347.i)
  %292 = trunc nuw nsw i64 %indvars.iv387.i to i32
  %spec.select143.i = select i1 %291, i32 %292, i32 %.0124348.i
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next388.i, 3
  br i1 %exitcond.not.i, label %278, label %.preheader318.i, !llvm.loop !91

293:                                              ; preds = %278, %_ZN9btVector36setMaxERKS_.exit181.i
  %.sroa.5.0..sroa_idx.promoted.i = phi float [ %.sroa.5.0..sroa_idx.promoted.pre.i, %278 ], [ %272, %_ZN9btVector36setMaxERKS_.exit181.i ]
  %.promoted351.i = phi float [ %.promoted351.pre.i, %278 ], [ %266, %_ZN9btVector36setMaxERKS_.exit181.i ]
  %.promoted.i = phi float [ %.promoted.pre.i, %278 ], [ %260, %_ZN9btVector36setMaxERKS_.exit181.i ]
  %.0122.i = phi i32 [ %286, %278 ], [ 7, %_ZN9btVector36setMaxERKS_.exit181.i ]
  br label %294

294:                                              ; preds = %322, %293
  %295 = phi float [ %325, %322 ], [ %.sroa.5.0..sroa_idx.promoted.i, %293 ]
  %296 = phi float [ %324, %322 ], [ %.promoted351.i, %293 ]
  %297 = phi float [ %323, %322 ], [ %.promoted.i, %293 ]
  %298 = fdiv float %252, %297
  %299 = fpext float %298 to double
  %300 = fadd double %299, 1.000000e+00
  %301 = fptosi double %300 to i32
  %302 = fdiv float %256, %296
  %303 = fpext float %302 to double
  %304 = fadd double %303, 1.000000e+00
  %305 = fptosi double %304 to i32
  %306 = fdiv float %259, %295
  %307 = fpext float %306 to double
  %308 = fadd double %307, 1.000000e+00
  %309 = fptosi double %308 to i32
  %310 = sdiv i32 %301, 2
  %.sroa.speculated251.i = call i32 @llvm.smax.i32(i32 %310, i32 1)
  %311 = sdiv i32 %305, 2
  %.sroa.speculated245.i = call i32 @llvm.smax.i32(i32 %311, i32 1)
  %312 = sdiv i32 %309, 2
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %312, i32 1)
  %313 = mul nuw nsw i32 %.sroa.speculated245.i, %.sroa.speculated.i
  %314 = mul nuw nsw i32 %313, %.sroa.speculated251.i
  %315 = uitofp nneg i32 %.sroa.speculated251.i to float
  %316 = uitofp nneg i32 %.sroa.speculated245.i to float
  %317 = fmul float %316, %315
  %318 = uitofp nneg i32 %.sroa.speculated.i to float
  %319 = fmul float %317, %318
  %320 = icmp samesign ult i32 %314, 129
  %321 = fcmp ole float %319, 1.280000e+02
  %or.cond.i = select i1 %320, i1 %321, i1 false
  br i1 %or.cond.i, label %326, label %322

322:                                              ; preds = %294
  %323 = fmul float %297, 1.250000e+00
  %324 = fmul float %296, 1.250000e+00
  %325 = fmul float %295, 1.250000e+00
  br label %294

326:                                              ; preds = %294
  store float %297, ptr %37, align 8
  store i32 %301, ptr %38, align 4, !tbaa !24
  store float %296, ptr %265, align 4
  store i32 %305, ptr %271, align 4, !tbaa !24
  store float %295, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 %309, ptr %277, align 4, !tbaa !24
  %327 = fdiv float 1.000000e+00, %297
  %328 = fdiv float 1.000000e+00, %296
  %329 = fdiv float 1.000000e+00, %295
  %330 = load i32, ptr %47, align 4, !tbaa !20
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph358.i, label %.preheader317.i

.lr.ph358.i:                                      ; preds = %326
  %332 = load ptr, ptr %29, align 8, !tbaa !50
  %333 = load ptr, ptr %28, align 8, !tbaa !48
  %334 = load ptr, ptr %27, align 8
  br label %336

.preheader317.i:                                  ; preds = %357, %326
  %335 = zext nneg i32 %314 to i64
  br label %378

336:                                              ; preds = %357, %.lr.ph358.i
  %indvars.iv390.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next391.i, %357 ]
  %337 = getelementptr inbounds nuw %struct.btIntVec3, ptr %332, i64 %indvars.iv390.i
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 %indvars.iv390.i
  %339 = load i8, ptr %338, align 1, !tbaa !87, !range !43, !noundef !44
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %357

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw %class.btVector3, ptr %334, i64 %indvars.iv390.i
  %343 = load float, ptr %342, align 4, !tbaa !41
  %344 = fsub float %343, %.sroa.0297.0.lcssa.i
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %346 = load float, ptr %345, align 4, !tbaa !41
  %347 = fsub float %346, %.sroa.9301.0.lcssa.i
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %349 = load float, ptr %348, align 4, !tbaa !41
  %350 = fsub float %349, %.sroa.15.0.lcssa.i
  %351 = fmul float %327, %344
  %352 = fmul float %328, %347
  %353 = fmul float %329, %350
  %354 = fptosi float %351 to i32
  %355 = fptosi float %352 to i32
  %356 = fptosi float %353 to i32
  br label %357

357:                                              ; preds = %341, %336
  %.sink411.i = phi i32 [ %354, %341 ], [ -1, %336 ]
  %.sink410.i = phi i32 [ %355, %341 ], [ -1, %336 ]
  %.sink.i = phi i32 [ %356, %341 ], [ -1, %336 ]
  store i32 %.sink411.i, ptr %337, align 4, !tbaa !24
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %.sink410.i, ptr %358, align 4, !tbaa !24
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 %.sink.i, ptr %359, align 4, !tbaa !24
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %360 = load i32, ptr %47, align 4, !tbaa !20
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next391.i, %361
  br i1 %362, label %336, label %.preheader317.i, !llvm.loop !92

363:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39) #14
  %364 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %364, align 8
  %365 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %365, ptr %39, align 8, !tbaa !93
  %366 = load ptr, ptr %29, align 8, !tbaa !50
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %366, ptr %367, align 8, !tbaa !96
  %368 = load i32, ptr %47, align 4, !tbaa !20
  store i32 %368, ptr %364, align 8, !tbaa !97
  %369 = load ptr, ptr %32, align 8, !tbaa !55
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %369, ptr %370, align 8, !tbaa !98
  %371 = load ptr, ptr %33, align 8, !tbaa !54
  %372 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %371, ptr %372, align 8, !tbaa !99
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 %.sroa.speculated251.i, ptr %373, align 8
  %.sroa.7258.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %.sroa.speculated245.i, ptr %.sroa.7258.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 %.sroa.speculated.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !70
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 %314, ptr %374, align 4, !tbaa !100
  %375 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 8, ptr %375, align 8, !tbaa !101
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i32 %.0122.i, ptr %376, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV34AssignConstraintsToGridBatchesLoop, i64 16), ptr %40, align 8, !tbaa !75
  %377 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %377, align 8, !tbaa !103
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %.0.lcssa.i.i.i, i32 noundef 250, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %387 unwind label %391

378:                                              ; preds = %382, %.preheader317.i
  %indvars.iv398.i = phi i64 [ 0, %.preheader317.i ], [ %380, %382 ]
  %indvars.iv393.i = phi i32 [ 0, %.preheader317.i ], [ %indvars.iv.next394.i, %382 ]
  %379 = zext i32 %indvars.iv393.i to i64
  %380 = add nuw nsw i64 %indvars.iv398.i, 1
  %381 = mul nuw nsw i64 %380, %335
  br label %383

382:                                              ; preds = %383
  %indvars.iv.next394.i = add i32 %indvars.iv393.i, %314
  %exitcond401.not.i = icmp eq i64 %380, 8
  br i1 %exitcond401.not.i, label %363, label %378, !llvm.loop !106

383:                                              ; preds = %383, %378
  %indvars.iv395.i = phi i64 [ %379, %378 ], [ %indvars.iv.next396.i, %383 ]
  %384 = load ptr, ptr %30, align 8, !tbaa !52
  %385 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %384, i64 %indvars.iv395.i
  store i64 -4294967296, ptr %385, align 4
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %386 = icmp samesign ult i64 %indvars.iv.next396.i, %381
  br i1 %386, label %383, label %382, !llvm.loop !107

387:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #14
  br i1 %184, label %.lr.ph363.i, label %.preheader.i

.lr.ph363.i:                                      ; preds = %387
  %388 = load ptr, ptr %32, align 8, !tbaa !55
  %389 = load ptr, ptr %33, align 8, !tbaa !54
  %390 = load ptr, ptr %30, align 8, !tbaa !52
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %393

391:                                              ; preds = %363
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #14
  br label %.body198.i

.preheader.i:                                     ; preds = %393, %387
  %invariant.op.i = add nsw i32 %314, -2
  br label %411

393:                                              ; preds = %393, %.lr.ph363.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph363.i ], [ %indvars.iv.next403.i, %393 ]
  %394 = getelementptr inbounds nuw i32, ptr %389, i64 %indvars.iv402.i
  %395 = load i32, ptr %394, align 4, !tbaa !24
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.btBatchInfo, ptr %390, i64 %396
  %398 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %388, i64 %indvars.iv402.i, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !85
  %400 = load i32, ptr %397, align 4, !tbaa !108
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %397, align 4, !tbaa !108
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count.i
  br i1 %exitcond405.not.i, label %.preheader.i, label %393, !llvm.loop !110

402:                                              ; preds = %454
  %403 = load ptr, ptr %33, align 8, !tbaa !54
  %404 = load ptr, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.6)
          to label %.noexc197.i unwind label %467

.noexc197.i:                                      ; preds = %402
  %405 = shl nuw nsw i32 %314, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV37UpdateConstraintBatchIdsForMergesLoop, i64 16), ptr %21, align 8, !tbaa !75
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %403, ptr %406, align 8, !tbaa !111
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %404, ptr %407, align 8, !tbaa !113
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %405, ptr %408, align 8, !tbaa !114
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %.0.lcssa.i.i.i, i32 noundef 800, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %455 unwind label %409

409:                                              ; preds = %.noexc197.i
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #14
  br label %.body198.i

411:                                              ; preds = %454, %.preheader.i
  %indvars.iv406.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next407.i, %454 ]
  %412 = trunc nuw nsw i64 %indvars.iv406.i to i32
  %413 = and i32 %.0122.i, %412
  %414 = zext nneg i32 %413 to i64
  %415 = icmp eq i64 %indvars.iv406.i, %414
  br i1 %415, label %416, label %454

416:                                              ; preds = %411
  %417 = load ptr, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull @.str.5)
          to label %.lr.ph68.preheader.i.i unwind label %452

.lr.ph68.preheader.i.i:                           ; preds = %416
  %418 = mul nuw nsw i64 %indvars.iv406.i, %335
  %419 = add nuw nsw i64 %418, %335
  %420 = trunc nuw i64 %418 to i32
  %.reass.i = add i32 %invariant.op.i, %420
  %invariant.op.i.i = add nuw nsw i64 %418, 2
  br label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %.loopexit58.i.i, %.lr.ph68.preheader.i.i
  %indvars.iv82.i.i = phi i64 [ %419, %.lr.ph68.preheader.i.i ], [ %indvars.iv.next83.i.i, %.loopexit58.i.i ]
  %indvars.iv.i200.i = phi i32 [ %.reass.i, %.lr.ph68.preheader.i.i ], [ %indvars.iv.next.i201.i, %.loopexit58.i.i ]
  %indvars.iv.next83.i.i = add nsw i64 %indvars.iv82.i.i, -1
  %421 = getelementptr inbounds %struct.btBatchInfo, ptr %417, i64 %indvars.iv.next83.i.i
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !115
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %425, label %.loopexit58.i.i

425:                                              ; preds = %.lr.ph68.i.i
  %426 = load i32, ptr %421, align 4, !tbaa !108
  %427 = icmp slt i32 %426, 1
  %428 = icmp sge i32 %426, %4
  %or.cond.not74.i.i = or i1 %427, %428
  %.not5462.i.i = icmp slt i64 %indvars.iv82.i.i, %invariant.op.i.i
  %or.cond71.i.i = select i1 %or.cond.not74.i.i, i1 true, i1 %.not5462.i.i
  br i1 %or.cond71.i.i, label %.loopexit58.i.i, label %.lr.ph.i204.preheader.i

.lr.ph.i204.preheader.i:                          ; preds = %425
  %429 = sext i32 %indvars.iv.i200.i to i64
  br label %.lr.ph.i204.i

.lr.ph.i204.i:                                    ; preds = %439, %.lr.ph.i204.preheader.i
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %439 ], [ %429, %.lr.ph.i204.preheader.i ]
  %430 = getelementptr inbounds %struct.btBatchInfo, ptr %417, i64 %indvars.iv79.i.i
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !115
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %439

434:                                              ; preds = %.lr.ph.i204.i
  %435 = load i32, ptr %430, align 4, !tbaa !108
  %436 = add nsw i32 %435, %426
  %437 = icmp slt i32 %436, %5
  br i1 %437, label %.critedge.i.i, label %439

.critedge.i.i:                                    ; preds = %434
  %438 = trunc nsw i64 %indvars.iv79.i.i to i32
  store i32 %436, ptr %430, align 4, !tbaa !108
  store i32 0, ptr %421, align 4, !tbaa !108
  store i32 %438, ptr %422, align 4, !tbaa !115
  br label %.loopexit58.i.i

439:                                              ; preds = %434, %.lr.ph.i204.i
  %indvars.iv.next80.i.i = add nsw i64 %indvars.iv79.i.i, -1
  %.not54.not.i.i = icmp sgt i64 %indvars.iv79.i.i, %418
  br i1 %.not54.not.i.i, label %.lr.ph.i204.i, label %.loopexit58.i.i, !llvm.loop !116

.loopexit58.i.i:                                  ; preds = %439, %.critedge.i.i, %425, %.lr.ph68.i.i
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next83.i.i, %418
  %indvars.iv.next.i201.i = add i32 %indvars.iv.i200.i, -1
  br i1 %.not.not.i.i, label %.lr.ph68.i.i, label %.lr.ph70.i.i, !llvm.loop !117

.lr.ph70.i.i:                                     ; preds = %.loopexit58.i.i, %.loopexit.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %.loopexit.i.i ], [ %418, %.loopexit58.i.i ]
  %440 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %417, i64 %indvars.iv85.i.i, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !115
  %.not.i.i = icmp eq i32 %441, -1
  br i1 %.not.i.i, label %.loopexit.i.i, label %442

442:                                              ; preds = %.lr.ph70.i.i
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds %struct.btBatchInfo, ptr %417, i64 %443, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !115
  br label %446

446:                                              ; preds = %447, %442
  %.042.i.i = phi i32 [ %445, %442 ], [ %450, %447 ]
  %.not53.i.i = icmp eq i32 %.042.i.i, -1
  br i1 %.not53.i.i, label %.loopexit.i.i, label %447

447:                                              ; preds = %446
  %448 = sext i32 %.042.i.i to i64
  %449 = getelementptr inbounds %struct.btBatchInfo, ptr %417, i64 %448, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !115
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %.thread.i.i, label %446

.thread.i.i:                                      ; preds = %447
  store i32 %.042.i.i, ptr %440, align 4, !tbaa !115
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %446, %.thread.i.i, %.lr.ph70.i.i
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond.not.i203.i = icmp eq i64 %indvars.iv.next86.i.i, %419
  br i1 %exitcond.not.i203.i, label %_ZL17mergeSmallBatchesP11btBatchInfoiiii.exit.i, label %.lr.ph70.i.i, !llvm.loop !118

_ZL17mergeSmallBatchesP11btBatchInfoiiii.exit.i:  ; preds = %.loopexit.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #14
  br label %454

452:                                              ; preds = %416
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body198.i

454:                                              ; preds = %_ZL17mergeSmallBatchesP11btBatchInfoiiii.exit.i, %411
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next407.i, 8
  br i1 %exitcond409.not.i, label %402, label %411, !llvm.loop !119

455:                                              ; preds = %.noexc197.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #14
  %456 = icmp sgt i32 %45, %.0.lcssa.i.i.i
  br i1 %456, label %457, label %469

457:                                              ; preds = %455
  %458 = load ptr, ptr %34, align 8, !tbaa !54
  %459 = load ptr, ptr %33, align 8, !tbaa !54
  %460 = load ptr, ptr %32, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull @.str.9)
          to label %.noexc206.i unwind label %467

.noexc206.i:                                      ; preds = %457
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV24ExpandConstraintRowsLoop, i64 16), ptr %18, align 8, !tbaa !75
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %458, ptr %461, align 8, !tbaa !120
  %462 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %459, ptr %462, align 8, !tbaa !122
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %460, ptr %463, align 8, !tbaa !123
  %464 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %45, ptr %464, align 8, !tbaa !124
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %.0.lcssa.i.i.i, i32 noundef 600, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i unwind label %465

465:                                              ; preds = %.noexc206.i
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #14
  br label %.body198.i

_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i: ; preds = %.noexc206.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #14
  %.pre415.i = load ptr, ptr %34, align 8, !tbaa !54
  br label %471

467:                                              ; preds = %471, %457, %402
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body198.i

469:                                              ; preds = %455
  %470 = load ptr, ptr %33, align 8, !tbaa !54
  store ptr %470, ptr %34, align 8, !tbaa !54
  br label %471

471:                                              ; preds = %469, %_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i
  %472 = phi ptr [ %.pre415.i, %_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i ], [ %470, %469 ]
  %473 = load ptr, ptr %30, align 8, !tbaa !52
  %474 = load ptr, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull @.str.11)
          to label %.noexc226.i unwind label %467

.noexc226.i:                                      ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %476 = load i32, ptr %475, align 8, !tbaa !15
  %477 = icmp slt i32 %476, %45
  br i1 %477, label %478, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i

478:                                              ; preds = %.noexc226.i
  %.not.i.i.i218.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i218.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %479

479:                                              ; preds = %478
  %480 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i unwind label %555

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %479, %478
  %.0.i.i.i219.i = phi ptr [ null, %478 ], [ %480, %479 ]
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !14
  %483 = icmp sgt i32 %482, 0
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !13
  br i1 %483, label %.lr.ph.i.i.i221.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i221.i:                                ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i222.i = zext nneg i32 %482 to i64
  br label %486

486:                                              ; preds = %486, %.lr.ph.i.i.i221.i
  %indvars.iv.i.i.i223.i = phi i64 [ 0, %.lr.ph.i.i.i221.i ], [ %indvars.iv.next.i.i.i224.i, %486 ]
  %487 = getelementptr inbounds nuw i32, ptr %.0.i.i.i219.i, i64 %indvars.iv.i.i.i223.i
  %488 = getelementptr inbounds nuw i32, ptr %485, i64 %indvars.iv.i.i.i223.i
  %489 = load i32, ptr %488, align 4, !tbaa !24
  store i32 %489, ptr %487, align 4, !tbaa !24
  %indvars.iv.next.i.i.i224.i = add nuw nsw i64 %indvars.iv.i.i.i223.i, 1
  %exitcond.not.i.i.i225.i = icmp eq i64 %indvars.iv.next.i.i.i224.i, %wide.trip.count.i.i.i222.i
  br i1 %exitcond.not.i.i.i225.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %486, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i220.i = icmp eq ptr %485, null
  br i1 %.not.i5.i.i220.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %486, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %491 = load i8, ptr %490, align 8, !tbaa !4, !range !43, !noundef !44
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %.noexc75.i.i

493:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %485)
          to label %.noexc75.i.i unwind label %555

.noexc75.i.i:                                     ; preds = %493, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  store ptr null, ptr %484, align 8, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %.noexc75.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %494, align 8, !tbaa !4
  store ptr %.0.i.i.i219.i, ptr %484, align 8, !tbaa !13
  store i32 %45, ptr %475, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i:  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %.noexc226.i
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %497 = load i32, ptr %496, align 4, !tbaa !16
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %511

499:                                              ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %501 = load i32, ptr %500, align 8, !tbaa !126
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i, label %511

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i: ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %504 = load ptr, ptr %503, align 8, !tbaa !25
  %.not.i5.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i5.i.i.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i, label %505

505:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %507 = load i8, ptr %506, align 8, !tbaa !127, !range !43, !noundef !44
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i

509:                                              ; preds = %505
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %504)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i unwind label %555

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i: ; preds = %509, %505, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %510, align 8, !tbaa !127
  store ptr null, ptr %503, align 8, !tbaa !25
  store i32 0, ptr %500, align 8, !tbaa !126
  br label %511

511:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i, %499, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i
  store i32 0, ptr %496, align 4, !tbaa !16
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %513 = load i32, ptr %512, align 4, !tbaa !16
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit86.i.i

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %517 = load i32, ptr %516, align 8, !tbaa !126
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i77.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit86.i.i

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i77.i.i: ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %520 = load ptr, ptr %519, align 8, !tbaa !25
  %.not.i5.i.i78.i.i = icmp eq ptr %520, null
  br i1 %.not.i5.i.i78.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i79.i.i, label %521

521:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i77.i.i
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %523 = load i8, ptr %522, align 8, !tbaa !127, !range !43, !noundef !44
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i79.i.i

525:                                              ; preds = %521
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %520)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i79.i.i unwind label %555

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i79.i.i: ; preds = %525, %521, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i77.i.i
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %526, align 8, !tbaa !127
  store ptr null, ptr %519, align 8, !tbaa !25
  store i32 0, ptr %516, align 8, !tbaa !126
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit86.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit86.i.i: ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i79.i.i, %515, %511
  store i32 0, ptr %512, align 4, !tbaa !16
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.lr.ph.preheader.i215.i

533:                                              ; preds = %._crit_edge.thread.i.i
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !14
  %536 = icmp sgt i32 %45, %535
  %537 = load i32, ptr %475, align 8
  %538 = icmp slt i32 %537, %45
  %or.cond = select i1 %536, i1 %538, i1 false
  br i1 %or.cond, label %539, label %637

539:                                              ; preds = %533
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %540

540:                                              ; preds = %539
  %541 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
          to label %.noexc93.i.i unwind label %677

.noexc93.i.i:                                     ; preds = %540
  %.pre.i.i.i = load i32, ptr %534, align 4, !tbaa !14
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %.noexc93.i.i, %539
  %542 = phi i32 [ %.pre.i.i.i, %.noexc93.i.i ], [ %535, %539 ]
  %.0.i.i.i.i.i = phi ptr [ %541, %.noexc93.i.i ], [ null, %539 ]
  %543 = icmp sgt i32 %542, 0
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !13
  br i1 %543, label %.lr.ph.i.i.i88.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i89.i.i = zext nneg i32 %542 to i64
  br label %546

546:                                              ; preds = %546, %.lr.ph.i.i.i88.i.i
  %indvars.iv.i.i.i90.i.i = phi i64 [ 0, %.lr.ph.i.i.i88.i.i ], [ %indvars.iv.next.i.i.i91.i.i, %546 ]
  %547 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i90.i.i
  %548 = getelementptr inbounds nuw i32, ptr %545, i64 %indvars.iv.i.i.i90.i.i
  %549 = load i32, ptr %548, align 4, !tbaa !24
  store i32 %549, ptr %547, align 4, !tbaa !24
  %indvars.iv.next.i.i.i91.i.i = add nuw nsw i64 %indvars.iv.i.i.i90.i.i, 1
  %exitcond.not.i.i.i92.i.i = icmp eq i64 %indvars.iv.next.i.i.i91.i.i, %wide.trip.count.i.i.i89.i.i
  br i1 %exitcond.not.i.i.i92.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %546, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i87.i.i = icmp eq ptr %545, null
  br i1 %.not.i5.i.i87.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %546, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %551 = load i8, ptr %550, align 8, !tbaa !4, !range !43, !noundef !44
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i

553:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %545)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i unwind label %677

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i: ; preds = %553, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %554, align 8, !tbaa !4
  store ptr %.0.i.i.i.i.i, ptr %544, align 8, !tbaa !13
  store i32 %45, ptr %475, align 8, !tbaa !15
  br label %637

555:                                              ; preds = %.noexc149.i.i, %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i, %721, %704, %525, %509, %493, %479
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph.preheader.i215.i:                          ; preds = %._crit_edge.thread.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit86.i.i
  %indvars.iv173.i.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit86.i.i ], [ %558, %._crit_edge.thread.i.i ]
  %indvars.iv.i209.i = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit86.i.i ], [ %indvars.iv.next.i210.i, %._crit_edge.thread.i.i ]
  %.066158.i.i = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit86.i.i ], [ %565, %._crit_edge.thread.i.i ]
  %557 = load i32, ptr %496, align 4, !tbaa !16
  %558 = add nuw nsw i64 %indvars.iv173.i.i, 1
  %559 = mul nuw nsw i64 %558, %335
  %560 = sext i32 %indvars.iv.i209.i to i64
  br label %.lr.ph.i216.i

._crit_edge.i.i:                                  ; preds = %601
  %.pre.i217.i = load i32, ptr %496, align 4, !tbaa !16
  %561 = icmp sgt i32 %.pre.i217.i, %557
  br i1 %561, label %603, label %._crit_edge.thread.i.i

.lr.ph.i216.i:                                    ; preds = %601, %.lr.ph.preheader.i215.i
  %indvars.iv170.i.i = phi i64 [ %560, %.lr.ph.preheader.i215.i ], [ %indvars.iv.next171.i.i, %601 ]
  %.167156.i.i = phi i32 [ %.066158.i.i, %.lr.ph.preheader.i215.i ], [ %565, %601 ]
  %562 = getelementptr inbounds %struct.btBatchInfo, ptr %473, i64 %indvars.iv170.i.i
  %563 = getelementptr inbounds i32, ptr %474, i64 %indvars.iv170.i.i
  store i32 %.167156.i.i, ptr %563, align 4, !tbaa !24
  %564 = load i32, ptr %562, align 4, !tbaa !108
  %565 = add nsw i32 %564, %.167156.i.i
  %566 = icmp sgt i32 %564, 0
  br i1 %566, label %567, label %601

567:                                              ; preds = %.lr.ph.i216.i
  %568 = load i32, ptr %496, align 4, !tbaa !16
  %569 = load i32, ptr %527, align 8, !tbaa !126
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %592

571:                                              ; preds = %567
  %.not.i.i95.i.i = icmp eq i32 %568, 0
  %572 = shl nsw i32 %568, 1
  %573 = select i1 %.not.i.i95.i.i, i32 1, i32 %572
  %574 = icmp slt i32 %568, %573
  br i1 %574, label %575, label %592

575:                                              ; preds = %571
  %.not.i.i.i96.i.i = icmp eq i32 %573, 0
  br i1 %.not.i.i.i96.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i, label %576

576:                                              ; preds = %575
  %577 = sext i32 %573 to i64
  %578 = shl nsw i64 %577, 3
  %579 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %578, i32 noundef 16)
          to label %.noexc107.i.i unwind label %599

.noexc107.i.i:                                    ; preds = %576
  %.pre.i97.i.i = load i32, ptr %496, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i: ; preds = %.noexc107.i.i, %575
  %580 = phi i32 [ %.pre.i97.i.i, %.noexc107.i.i ], [ %568, %575 ]
  %.0.i.i.i98.i.i = phi ptr [ %579, %.noexc107.i.i ], [ null, %575 ]
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph.i.i.i102.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i99.i.i

.lr.ph.i.i.i102.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i103.i.i = zext nneg i32 %580 to i64
  br label %582

582:                                              ; preds = %582, %.lr.ph.i.i.i102.i.i
  %indvars.iv.i.i.i104.i.i = phi i64 [ 0, %.lr.ph.i.i.i102.i.i ], [ %indvars.iv.next.i.i.i105.i.i, %582 ]
  %583 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %.0.i.i.i98.i.i, i64 %indvars.iv.i.i.i104.i.i
  %584 = load ptr, ptr %528, align 8, !tbaa !25
  %585 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %584, i64 %indvars.iv.i.i.i104.i.i
  %586 = load i64, ptr %585, align 4
  store i64 %586, ptr %583, align 4
  %indvars.iv.next.i.i.i105.i.i = add nuw nsw i64 %indvars.iv.i.i.i104.i.i, 1
  %exitcond.not.i.i.i106.i.i = icmp eq i64 %indvars.iv.next.i.i.i105.i.i, %wide.trip.count.i.i.i103.i.i
  br i1 %exitcond.not.i.i.i106.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i99.i.i, label %582, !llvm.loop !128

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i99.i.i: ; preds = %582, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i
  %587 = load ptr, ptr %528, align 8, !tbaa !25
  %.not.i5.i.i100.i.i = icmp eq ptr %587, null
  br i1 %.not.i5.i.i100.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i101.i.i, label %588

588:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i99.i.i
  %589 = load i8, ptr %529, align 8, !tbaa !127, !range !43, !noundef !44
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i101.i.i

591:                                              ; preds = %588
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %587)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i101.i.i unwind label %599

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i101.i.i: ; preds = %591, %588, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i99.i.i
  store i8 1, ptr %529, align 8, !tbaa !127
  store ptr %.0.i.i.i98.i.i, ptr %528, align 8, !tbaa !25
  store i32 %573, ptr %527, align 8, !tbaa !126
  %.pre2.i.i.i = load i32, ptr %496, align 4, !tbaa !16
  br label %592

592:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i101.i.i, %571, %567
  %593 = phi i32 [ %.pre2.i.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i101.i.i ], [ %568, %571 ], [ %568, %567 ]
  %594 = load ptr, ptr %528, align 8, !tbaa !25
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %594, i64 %595
  %.sroa.5152.0.insert.ext.i.i = zext i32 %565 to i64
  %.sroa.5152.0.insert.shift.i.i = shl nuw i64 %.sroa.5152.0.insert.ext.i.i, 32
  %.sroa.0151.0.insert.ext.i.i = zext i32 %.167156.i.i to i64
  %.sroa.0151.0.insert.insert.i.i = or disjoint i64 %.sroa.5152.0.insert.shift.i.i, %.sroa.0151.0.insert.ext.i.i
  store i64 %.sroa.0151.0.insert.insert.i.i, ptr %596, align 4
  %597 = load i32, ptr %496, align 4, !tbaa !16
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %496, align 4, !tbaa !16
  br label %601

599:                                              ; preds = %591, %576
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

601:                                              ; preds = %592, %.lr.ph.i216.i
  %indvars.iv.next171.i.i = add nsw i64 %indvars.iv170.i.i, 1
  %602 = icmp slt i64 %indvars.iv.next171.i.i, %559
  br i1 %602, label %.lr.ph.i216.i, label %._crit_edge.i.i, !llvm.loop !129

603:                                              ; preds = %._crit_edge.i.i
  %604 = load i32, ptr %512, align 4, !tbaa !16
  %605 = load i32, ptr %530, align 8, !tbaa !126
  %606 = icmp eq i32 %604, %605
  br i1 %606, label %607, label %628

607:                                              ; preds = %603
  %.not.i.i109.i.i = icmp eq i32 %604, 0
  %608 = shl nsw i32 %604, 1
  %609 = select i1 %.not.i.i109.i.i, i32 1, i32 %608
  %610 = icmp slt i32 %604, %609
  br i1 %610, label %611, label %628

611:                                              ; preds = %607
  %.not.i.i.i110.i.i = icmp eq i32 %609, 0
  br i1 %.not.i.i.i110.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i112.i.i, label %612

612:                                              ; preds = %611
  %613 = sext i32 %609 to i64
  %614 = shl nsw i64 %613, 3
  %615 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %614, i32 noundef 16)
          to label %.noexc123.i.i unwind label %635

.noexc123.i.i:                                    ; preds = %612
  %.pre.i111.i.i = load i32, ptr %512, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i112.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i112.i.i: ; preds = %.noexc123.i.i, %611
  %616 = phi i32 [ %.pre.i111.i.i, %.noexc123.i.i ], [ %604, %611 ]
  %.0.i.i.i113.i.i = phi ptr [ %615, %.noexc123.i.i ], [ null, %611 ]
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.lr.ph.i.i.i118.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i114.i.i

.lr.ph.i.i.i118.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i112.i.i
  %wide.trip.count.i.i.i119.i.i = zext nneg i32 %616 to i64
  br label %618

618:                                              ; preds = %618, %.lr.ph.i.i.i118.i.i
  %indvars.iv.i.i.i120.i.i = phi i64 [ 0, %.lr.ph.i.i.i118.i.i ], [ %indvars.iv.next.i.i.i121.i.i, %618 ]
  %619 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %.0.i.i.i113.i.i, i64 %indvars.iv.i.i.i120.i.i
  %620 = load ptr, ptr %531, align 8, !tbaa !25
  %621 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %620, i64 %indvars.iv.i.i.i120.i.i
  %622 = load i64, ptr %621, align 4
  store i64 %622, ptr %619, align 4
  %indvars.iv.next.i.i.i121.i.i = add nuw nsw i64 %indvars.iv.i.i.i120.i.i, 1
  %exitcond.not.i.i.i122.i.i = icmp eq i64 %indvars.iv.next.i.i.i121.i.i, %wide.trip.count.i.i.i119.i.i
  br i1 %exitcond.not.i.i.i122.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i114.i.i, label %618, !llvm.loop !128

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i114.i.i: ; preds = %618, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i112.i.i
  %623 = load ptr, ptr %531, align 8, !tbaa !25
  %.not.i5.i.i115.i.i = icmp eq ptr %623, null
  br i1 %.not.i5.i.i115.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i116.i.i, label %624

624:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i114.i.i
  %625 = load i8, ptr %532, align 8, !tbaa !127, !range !43, !noundef !44
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i116.i.i

627:                                              ; preds = %624
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %623)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i116.i.i unwind label %635

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i116.i.i: ; preds = %627, %624, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i114.i.i
  store i8 1, ptr %532, align 8, !tbaa !127
  store ptr %.0.i.i.i113.i.i, ptr %531, align 8, !tbaa !25
  store i32 %609, ptr %530, align 8, !tbaa !126
  %.pre2.i117.i.i = load i32, ptr %512, align 4, !tbaa !16
  br label %628

628:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i116.i.i, %607, %603
  %629 = phi i32 [ %.pre2.i117.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i116.i.i ], [ %604, %607 ], [ %604, %603 ]
  %630 = load ptr, ptr %531, align 8, !tbaa !25
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %630, i64 %631
  %.sroa.5.0.insert.ext.i.i = zext i32 %.pre.i217.i to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %557 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %632, align 4
  %633 = load i32, ptr %512, align 4, !tbaa !16
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %512, align 4, !tbaa !16
  br label %._crit_edge.thread.i.i

635:                                              ; preds = %627, %612
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

._crit_edge.thread.i.i:                           ; preds = %628, %._crit_edge.i.i
  %indvars.iv.next.i210.i = add i32 %indvars.iv.i209.i, %314
  %exitcond.not.i211.i = icmp eq i64 %558, 8
  br i1 %exitcond.not.i211.i, label %533, label %.lr.ph.preheader.i215.i, !llvm.loop !130

637:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i, %533
  store i32 %45, ptr %534, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @.str.12)
          to label %.noexc126.i.i unwind label %677

.noexc126.i.i:                                    ; preds = %637
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV29WriteOutConstraintIndicesLoop, i64 16), ptr %15, align 8, !tbaa !75
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %638, align 8, !tbaa !131
  %639 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %472, ptr %639, align 8, !tbaa !134
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %45, ptr %640, align 8, !tbaa !135
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %474, ptr %641, align 8, !tbaa !136
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %314, ptr %642, align 8, !tbaa !137
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i unwind label %643

643:                                              ; preds = %.noexc126.i.i
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14
  br label %.body.i.i

_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i: ; preds = %.noexc126.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14
  %645 = load i32, ptr %512, align 4, !tbaa !16
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph160.i.i, label %._crit_edge161.i.i

._crit_edge161.i.i:                               ; preds = %685, %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i
  %.lcssa.i.i = phi i32 [ %645, %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i ], [ %686, %685 ]
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %648 = load i32, ptr %647, align 4, !tbaa !14
  %649 = icmp sgt i32 %.lcssa.i.i, %648
  br i1 %649, label %650, label %.loopexit.i212.i

650:                                              ; preds = %._crit_edge161.i.i
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %652 = load i32, ptr %651, align 8, !tbaa !15
  %653 = icmp slt i32 %652, %.lcssa.i.i
  br i1 %653, label %654, label %..lr.ph.i_crit_edge.i.i

..lr.ph.i_crit_edge.i.i:                          ; preds = %650
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre182.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %.lr.ph.i.i213.i

654:                                              ; preds = %650
  %.not.i.i.i127.i.i = icmp eq i32 %.lcssa.i.i, 0
  br i1 %.not.i.i.i127.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i129.i.i, label %655

655:                                              ; preds = %654
  %656 = sext i32 %.lcssa.i.i to i64
  %657 = shl nsw i64 %656, 2
  %658 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %657, i32 noundef 16)
          to label %.noexc140.i.i unwind label %747

.noexc140.i.i:                                    ; preds = %655
  %.pre.i128.i.i = load i32, ptr %647, align 4, !tbaa !14
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i129.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i129.i.i: ; preds = %.noexc140.i.i, %654
  %659 = phi i32 [ %.pre.i128.i.i, %.noexc140.i.i ], [ %648, %654 ]
  %.0.i.i.i130.i.i = phi ptr [ %658, %.noexc140.i.i ], [ null, %654 ]
  %660 = icmp sgt i32 %659, 0
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %662 = load ptr, ptr %661, align 8, !tbaa !13
  br i1 %660, label %.lr.ph.i.i.i135.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i131.i.i

.lr.ph.i.i.i135.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i129.i.i
  %wide.trip.count.i.i.i136.i.i = zext nneg i32 %659 to i64
  br label %663

663:                                              ; preds = %663, %.lr.ph.i.i.i135.i.i
  %indvars.iv.i.i.i137.i.i = phi i64 [ 0, %.lr.ph.i.i.i135.i.i ], [ %indvars.iv.next.i.i.i138.i.i, %663 ]
  %664 = getelementptr inbounds nuw i32, ptr %.0.i.i.i130.i.i, i64 %indvars.iv.i.i.i137.i.i
  %665 = getelementptr inbounds nuw i32, ptr %662, i64 %indvars.iv.i.i.i137.i.i
  %666 = load i32, ptr %665, align 4, !tbaa !24
  store i32 %666, ptr %664, align 4, !tbaa !24
  %indvars.iv.next.i.i.i138.i.i = add nuw nsw i64 %indvars.iv.i.i.i137.i.i, 1
  %exitcond.not.i.i.i139.i.i = icmp eq i64 %indvars.iv.next.i.i.i138.i.i, %wide.trip.count.i.i.i136.i.i
  br i1 %exitcond.not.i.i.i139.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i133.i.i, label %663, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i131.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i129.i.i
  %.not.i5.i.i132.i.i = icmp eq ptr %662, null
  br i1 %.not.i5.i.i132.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i134.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i133.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i133.i.i: ; preds = %663, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i131.i.i
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %668 = load i8, ptr %667, align 8, !tbaa !4, !range !43, !noundef !44
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %670, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i134.i.i

670:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i133.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %662)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i134.i.i unwind label %747

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i134.i.i: ; preds = %670, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i133.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i131.i.i
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %671, align 8, !tbaa !4
  store ptr %.0.i.i.i130.i.i, ptr %661, align 8, !tbaa !13
  store i32 %.lcssa.i.i, ptr %651, align 8, !tbaa !15
  br label %.lr.ph.i.i213.i

.lr.ph.i.i213.i:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i134.i.i, %..lr.ph.i_crit_edge.i.i
  %672 = phi ptr [ %.pre182.i.i, %..lr.ph.i_crit_edge.i.i ], [ %.0.i.i.i130.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i134.i.i ]
  %673 = sext i32 %648 to i64
  %wide.trip.count.i.i214.i = sext i32 %.lcssa.i.i to i64
  %674 = shl nsw i64 %673, 2
  %scevgep.i.i = getelementptr i8, ptr %672, i64 %674
  %675 = sub nsw i64 %wide.trip.count.i.i214.i, %673
  %676 = shl nsw i64 %675, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %676, i1 false), !tbaa !24
  %.pre183.i.i = load i32, ptr %512, align 4, !tbaa !16
  br label %.loopexit.i212.i

677:                                              ; preds = %637, %553, %540
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph160.i.i:                                    ; preds = %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i, %685
  %indvars.iv176.i.i = phi i64 [ %indvars.iv.next177.i.i, %685 ], [ 0, %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i ]
  %679 = load ptr, ptr %531, align 8, !tbaa !25
  %680 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %679, i64 %indvars.iv176.i.i
  %681 = load i32, ptr %680, align 4, !tbaa !26
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %683 = load i32, ptr %682, align 4, !tbaa !28
  %684 = add nsw i32 %683, -1
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %495, ptr noundef nonnull @_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_, i32 noundef %681, i32 noundef %684)
          to label %685 unwind label %689

685:                                              ; preds = %.lr.ph160.i.i
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %686 = load i32, ptr %512, align 4, !tbaa !16
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %indvars.iv.next177.i.i, %687
  br i1 %688, label %.lr.ph160.i.i, label %._crit_edge161.i.i, !llvm.loop !138

689:                                              ; preds = %.lr.ph160.i.i
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.i212.i:                                 ; preds = %.lr.ph.i.i213.i, %._crit_edge161.i.i
  %691 = phi i32 [ %.pre183.i.i, %.lr.ph.i.i213.i ], [ %.lcssa.i.i, %._crit_edge161.i.i ]
  store i32 %.lcssa.i.i, ptr %647, align 4, !tbaa !14
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph165.i.i, label %._crit_edge166.i.i

.lr.ph165.i.i:                                    ; preds = %.loopexit.i212.i
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %694 = load ptr, ptr %693, align 8, !tbaa !13
  br label %749

._crit_edge166.i.i:                               ; preds = %749, %.loopexit.i212.i
  %695 = phi i32 [ %691, %.loopexit.i212.i ], [ %752, %749 ]
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %697 = load i32, ptr %696, align 4, !tbaa !68
  %698 = icmp sgt i32 %695, %697
  br i1 %698, label %699, label %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i

699:                                              ; preds = %._crit_edge166.i.i
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %701 = load i32, ptr %700, align 8, !tbaa !64
  %702 = icmp slt i32 %701, %695
  br i1 %702, label %703, label %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i

703:                                              ; preds = %699
  %.not.i.i.i.i.i.i = icmp eq i32 %695, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i, label %704

704:                                              ; preds = %703
  %705 = sext i32 %695 to i64
  %706 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %705, i32 noundef 16)
          to label %.noexc147.i.i unwind label %555

.noexc147.i.i:                                    ; preds = %704
  %.pre.i.i.i.i = load i32, ptr %696, align 4, !tbaa !68
  br label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i: ; preds = %.noexc147.i.i, %703
  %707 = phi i32 [ %.pre.i.i.i.i, %.noexc147.i.i ], [ %697, %703 ]
  %.0.i.i.i.i.i.i = phi ptr [ %706, %.noexc147.i.i ], [ null, %703 ]
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %707 to i64
  br label %710

710:                                              ; preds = %710, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %710 ]
  %711 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %712 = load ptr, ptr %709, align 8, !tbaa !69
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 %indvars.iv.i.i.i.i.i.i
  %714 = load i8, ptr %713, align 1, !tbaa !70
  store i8 %714, ptr %711, align 1, !tbaa !70
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i, label %710, !llvm.loop !71

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i: ; preds = %710, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %716 = load ptr, ptr %715, align 8, !tbaa !69
  %.not.i5.i.i.i.i.i = icmp eq ptr %716, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i, label %717

717:                                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %719 = load i8, ptr %718, align 8, !tbaa !72, !range !43, !noundef !44
  %720 = trunc nuw i8 %719 to i1
  br i1 %720, label %721, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i

721:                                              ; preds = %717
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %716)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i unwind label %555

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i: ; preds = %721, %717, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %722, align 8, !tbaa !72
  store ptr %.0.i.i.i.i.i.i, ptr %715, align 8, !tbaa !69
  store i32 %695, ptr %700, align 8, !tbaa !64
  br label %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i

_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i, %699, %._crit_edge166.i.i
  store i32 %695, ptr %696, align 4, !tbaa !68
  %723 = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %.noexc149.i.i unwind label %555

.noexc149.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i
  %724 = load ptr, ptr %723, align 8, !tbaa !75
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  %727 = invoke noundef i32 %726(ptr noundef nonnull align 8 dereferenceable(21) %723)
          to label %.noexc150.i.i unwind label %555

.noexc150.i.i:                                    ; preds = %.noexc149.i.i
  %728 = icmp sgt i32 %695, 0
  br i1 %728, label %.lr.ph.i142.i.i, label %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit

.lr.ph.i142.i.i:                                  ; preds = %.noexc150.i.i
  %729 = sitofp i32 %727 to float
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i143.i.i = zext nneg i32 %695 to i64
  br label %731

731:                                              ; preds = %731, %.lr.ph.i142.i.i
  %indvars.iv.i144.i.i = phi i64 [ 0, %.lr.ph.i142.i.i ], [ %indvars.iv.next.i145.i.i, %731 ]
  %732 = load ptr, ptr %531, align 8, !tbaa !25
  %733 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %732, i64 %indvars.iv.i144.i.i
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !28
  %736 = load i32, ptr %733, align 4, !tbaa !26
  %737 = sub nsw i32 %735, %736
  %738 = sitofp i32 %737 to float
  %739 = fmul float %738, 2.500000e-01
  %740 = fdiv float %739, %729
  %741 = fadd float %740, 0.000000e+00
  %742 = call noundef float @llvm.floor.f32(float %741)
  %743 = fptosi float %742 to i32
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %743, i32 1)
  %744 = trunc i32 %.sroa.speculated.i.i.i to i8
  %745 = load ptr, ptr %730, align 8, !tbaa !69
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %indvars.iv.i144.i.i
  store i8 %744, ptr %746, align 1, !tbaa !70
  %indvars.iv.next.i145.i.i = add nuw nsw i64 %indvars.iv.i144.i.i, 1
  %exitcond.not.i146.i.i = icmp eq i64 %indvars.iv.next.i145.i.i, %wide.trip.count.i143.i.i
  br i1 %exitcond.not.i146.i.i, label %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit, label %731, !llvm.loop !139

747:                                              ; preds = %670, %655
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

749:                                              ; preds = %749, %.lr.ph165.i.i
  %indvars.iv179.i.i = phi i64 [ 0, %.lr.ph165.i.i ], [ %indvars.iv.next180.i.i, %749 ]
  %750 = getelementptr inbounds nuw i32, ptr %694, i64 %indvars.iv179.i.i
  %751 = trunc nuw nsw i64 %indvars.iv179.i.i to i32
  store i32 %751, ptr %750, align 4, !tbaa !24
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %752 = load i32, ptr %512, align 4, !tbaa !16
  %753 = sext i32 %752 to i64
  %754 = icmp slt i64 %indvars.iv.next180.i.i, %753
  br i1 %754, label %749, label %._crit_edge166.i.i, !llvm.loop !140

.body.i.i:                                        ; preds = %747, %689, %677, %643, %635, %599, %555
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %690, %689 ], [ %556, %555 ], [ %748, %747 ], [ %600, %599 ], [ %636, %635 ], [ %678, %677 ], [ %644, %643 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #14
  br label %.body198.i

.body198.i:                                       ; preds = %.body.i.i, %467, %465, %452, %409, %391
  %.pn.i = phi { ptr, i32 } [ %453, %452 ], [ %392, %391 ], [ %410, %409 ], [ %466, %465 ], [ %468, %467 ], [ %.pn.pn.pn.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #14
  br label %.body.i

common.resume:                                    ; preds = %1147, %.body.i14, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn140.pn.i, %.body.i ], [ %.pn32.i, %.body.i14 ], [ %.pn.i31, %1147 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.body198.i, %287, %221, %176, %104
  %.pn140.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %222, %221 ], [ %.pn.i.i, %176 ], [ %.pn.i, %.body198.i ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #14
  br label %common.resume

_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit: ; preds = %731, %.noexc150.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #14
  %755 = load i8, ptr @_ZN20btBatchedConstraints18s_debugDrawBatchesE, align 1, !tbaa !87, !range !43, !noundef !44
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %757, label %1148

757:                                              ; preds = %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.15)
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %759 = load ptr, ptr %758, align 8, !tbaa !141
  %.not.i = icmp eq ptr %759, null
  br i1 %.not.i, label %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit, label %760

760:                                              ; preds = %757
  %761 = load i32, ptr %512, align 4, !tbaa !16
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.preheader.i12, label %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit

.preheader.i12:                                   ; preds = %760
  %763 = load i32, ptr %47, align 4, !tbaa !20
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i, label %.lr.ph.i13

_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i:           ; preds = %.preheader.i12
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !89
  %wide.trip.count.i24 = zext nneg i32 %763 to i64
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25

_Z8btSetMinIfEvRT_RKS0_.exit.i.i25:               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i
  %indvars.iv.i26 = phi i64 [ 0, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %indvars.iv.next.i27, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.13.0104.i = phi float [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %.sroa.13.1.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.8.0103.i = phi float [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %.sroa.8.1.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.10.0101.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %.sroa.10.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.078.0100.i = phi <2 x float> [ splat (float 0xC3ABC16D60000000), %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %.sroa.078.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %767 = getelementptr inbounds nuw %struct.btSolverBody, ptr %766, i64 %indvars.iv.i26, i32 0, i32 1
  %768 = load float, ptr %767, align 4, !tbaa !41
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %770 = load float, ptr %769, align 4, !tbaa !41
  %771 = fcmp olt float %770, %.sroa.8.0103.i
  %.sroa.8.1.i = select i1 %771, float %770, float %.sroa.8.0103.i
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %773 = load float, ptr %772, align 4, !tbaa !41
  %774 = fcmp olt float %773, %.sroa.13.0104.i
  %.sroa.13.1.i = select i1 %774, float %773, float %.sroa.13.0104.i
  %775 = getelementptr inbounds nuw i8, ptr %767, i64 12
  %776 = load float, ptr %775, align 4, !tbaa !41
  %.sroa.078.0.vec.extract80.i = extractelement <2 x float> %.sroa.078.0100.i, i64 0
  %777 = fcmp olt float %.sroa.078.0.vec.extract80.i, %768
  %.sroa.078.0.vec.insert.i = insertelement <2 x float> %.sroa.078.0100.i, float %768, i64 0
  %.sroa.078.1.i = select i1 %777, <2 x float> %.sroa.078.0.vec.insert.i, <2 x float> %.sroa.078.0100.i
  %.sroa.078.4.vec.extract83.i = extractelement <2 x float> %.sroa.078.1.i, i64 1
  %778 = fcmp olt float %.sroa.078.4.vec.extract83.i, %770
  %.sroa.078.4.vec.insert.i = insertelement <2 x float> %.sroa.078.1.i, float %770, i64 1
  %.sroa.078.2.i = select i1 %778, <2 x float> %.sroa.078.4.vec.insert.i, <2 x float> %.sroa.078.1.i
  %.sroa.10.8.vec.extract86.i = extractelement <2 x float> %.sroa.10.0101.i, i64 0
  %779 = fcmp olt float %.sroa.10.8.vec.extract86.i, %773
  %.sroa.10.8.vec.insert.i = insertelement <2 x float> %.sroa.10.0101.i, float %773, i64 0
  %.sroa.10.1.i = select i1 %779, <2 x float> %.sroa.10.8.vec.insert.i, <2 x float> %.sroa.10.0101.i
  %.sroa.10.12.vec.extract.i = extractelement <2 x float> %.sroa.10.1.i, i64 1
  %780 = fcmp olt float %.sroa.10.12.vec.extract.i, %776
  %.sroa.10.12.vec.insert.i = insertelement <2 x float> %.sroa.10.1.i, float %776, i64 1
  %.sroa.10.2.i = select i1 %780, <2 x float> %.sroa.10.12.vec.insert.i, <2 x float> %.sroa.10.1.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %.lr.ph.i13, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25, !llvm.loop !144

.lr.ph.i13:                                       ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25, %.preheader.i12
  %.sroa.078.0.lcssa.i = phi <2 x float> [ splat (float 0xC3ABC16D60000000), %.preheader.i12 ], [ %.sroa.078.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.10.0.lcssa.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %.preheader.i12 ], [ %.sroa.10.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.8.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.preheader.i12 ], [ %.sroa.8.1.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.13.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.preheader.i12 ], [ %.sroa.13.1.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.078.4.vec.extract.i = extractelement <2 x float> %.sroa.078.0.lcssa.i, i64 1
  %781 = fsub float %.sroa.078.4.vec.extract.i, %.sroa.8.0.lcssa.i
  %.sroa.10.8.vec.extract.i = extractelement <2 x float> %.sroa.10.0.lcssa.i, i64 0
  %782 = fsub float %.sroa.10.8.vec.extract.i, %.sroa.13.0.lcssa.i
  %783 = fmul float %781, 0x3FF19999A0000000
  %784 = fmul float %782, 0x3FF19999A0000000
  %785 = add nsw i32 %761, -1
  %786 = uitofp nneg i32 %785 to float
  %787 = fpext float %786 to double
  %788 = fneg double %787
  %789 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count116.i = zext nneg i32 %761 to i64
  br label %795

795:                                              ; preds = %.loopexit.i, %.lr.ph.i13
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next114.i, %.loopexit.i ]
  %796 = trunc nuw nsw i64 %indvars.iv113.i to i32
  %797 = uitofp nneg i32 %796 to float
  %798 = fdiv float %797, %786
  %799 = fpext float %797 to double
  %800 = call double @llvm.fmuladd.f64(double %788, double 5.000000e-01, double %799)
  %801 = fptrunc double %800 to float
  %802 = fmul float %801, 0.000000e+00
  %803 = fmul float %784, %801
  %804 = fadd float %802, 0.000000e+00
  %805 = fadd float %783, %802
  %806 = fadd float %803, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.16)
          to label %.noexc.i unwind label %888

.noexc.i:                                         ; preds = %795
  %807 = load ptr, ptr %758, align 8, !tbaa !141
  %.not.i.i15 = icmp ne ptr %807, null
  %808 = load i32, ptr %512, align 4
  %809 = sext i32 %808 to i64
  %810 = icmp slt i64 %indvars.iv113.i, %809
  %or.cond60 = select i1 %.not.i.i15, i1 %810, i1 false
  br i1 %or.cond60, label %811, label %.loopexit.i

811:                                              ; preds = %.noexc.i
  %812 = load ptr, ptr %531, align 8, !tbaa !25
  %813 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %812, i64 %indvars.iv113.i
  %814 = load i32, ptr %813, align 4, !tbaa !26
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !28
  %817 = icmp slt i32 %814, %816
  br i1 %817, label %.lr.ph.split.preheader.i.i, label %.loopexit.i

.lr.ph.split.preheader.i.i:                       ; preds = %811
  %818 = sext i32 %814 to i64
  %819 = fsub float %798, %798
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i, %.lr.ph.split.preheader.i.i
  %820 = phi i32 [ %816, %.lr.ph.split.preheader.i.i ], [ %883, %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i ]
  %indvars.iv.i.i16 = phi i64 [ %818, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i.i18, %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i ]
  %821 = load i32, ptr %813, align 4, !tbaa !26
  %822 = trunc nsw i64 %indvars.iv.i.i16 to i32
  %823 = sub nsw i32 %822, %821
  %824 = sitofp i32 %823 to float
  %825 = xor i32 %821, -1
  %826 = add i32 %820, %825
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %826, i32 1)
  %827 = uitofp nneg i32 %.sroa.speculated.i.i to float
  %828 = fdiv float %824, %827
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  %829 = fsub float 1.000000e+00, %828
  %830 = fadd float %828, 0.000000e+00
  %831 = call float @llvm.fmuladd.f32(float %819, float %828, float %798)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %829, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %830, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %831, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %12, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %789, align 8
  %832 = load ptr, ptr %758, align 8, !tbaa !141
  %.not.i.i.i17 = icmp ne ptr %832, null
  %833 = load i32, ptr %496, align 4
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %indvars.iv.i.i16, %834
  %or.cond63 = select i1 %.not.i.i.i17, i1 %835, i1 false
  br i1 %or.cond63, label %836, label %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i

836:                                              ; preds = %.lr.ph.split.i.i
  %837 = load ptr, ptr %528, align 8, !tbaa !25
  %838 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %837, i64 %indvars.iv.i.i16
  %839 = load i32, ptr %838, align 4, !tbaa !26
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !28
  %842 = icmp slt i32 %839, %841
  br i1 %842, label %.lr.ph.i.i.i19, label %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i

.lr.ph.i.i.i19:                                   ; preds = %836
  %843 = sext i32 %839 to i64
  br label %844

844:                                              ; preds = %.noexc.i.i21, %.lr.ph.i.i.i19
  %indvars.iv.i.i.i20 = phi i64 [ %843, %.lr.ph.i.i.i19 ], [ %indvars.iv.next.i.i.i22, %.noexc.i.i21 ]
  %845 = load ptr, ptr %790, align 8, !tbaa !13
  %846 = getelementptr inbounds i32, ptr %845, i64 %indvars.iv.i.i.i20
  %847 = load i32, ptr %846, align 4, !tbaa !24
  %848 = load ptr, ptr %791, align 8, !tbaa !31
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds %struct.btSolverConstraint, ptr %848, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 152
  %852 = load i32, ptr %851, align 8, !tbaa !36
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 156
  %854 = load i32, ptr %853, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %855 = load ptr, ptr %792, align 8, !tbaa !89
  %856 = sext i32 %852 to i64
  %857 = getelementptr inbounds %struct.btSolverBody, ptr %855, i64 %856, i32 0, i32 1
  %858 = load float, ptr %857, align 4, !tbaa !41
  %859 = fadd float %804, %858
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %861 = load float, ptr %860, align 4, !tbaa !41
  %862 = fadd float %805, %861
  %863 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %864 = load float, ptr %863, align 4, !tbaa !41
  %865 = fadd float %806, %864
  %.sroa.0.0.vec.insert.i.i24.i.i = insertelement <2 x float> poison, float %859, i64 0
  %.sroa.0.4.vec.insert.i.i25.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i24.i.i, float %862, i64 1
  %.sroa.3.12.vec.insert.i.i26.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %865, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i25.i.i, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i26.i.i, ptr %793, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  %866 = sext i32 %854 to i64
  %867 = getelementptr inbounds %struct.btSolverBody, ptr %855, i64 %866, i32 0, i32 1
  %868 = load float, ptr %867, align 4, !tbaa !41
  %869 = fadd float %804, %868
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !41
  %872 = fadd float %805, %871
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %874 = load float, ptr %873, align 4, !tbaa !41
  %875 = fadd float %806, %874
  %.sroa.0.0.vec.insert.i25.i.i.i = insertelement <2 x float> poison, float %869, i64 0
  %.sroa.0.4.vec.insert.i26.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i25.i.i.i, float %872, i64 1
  %.sroa.3.12.vec.insert.i27.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %875, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i26.i.i.i, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i27.i.i.i, ptr %794, align 8
  %876 = load ptr, ptr %758, align 8, !tbaa !141
  %877 = load ptr, ptr %876, align 8, !tbaa !75
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %.noexc.i.i21 unwind label %886

.noexc.i.i21:                                     ; preds = %844
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %indvars.iv.next.i.i.i22 = add nsw i64 %indvars.iv.i.i.i20, 1
  %880 = load i32, ptr %840, align 4, !tbaa !28
  %881 = sext i32 %880 to i64
  %882 = icmp slt i64 %indvars.iv.next.i.i.i22, %881
  br i1 %882, label %844, label %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.loopexit.i.i, !llvm.loop !145

_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.loopexit.i.i: ; preds = %.noexc.i.i21
  %.pre.i.i23 = load i32, ptr %815, align 4, !tbaa !28
  br label %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i

_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i: ; preds = %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.loopexit.i.i, %836, %.lr.ph.split.i.i
  %883 = phi i32 [ %.pre.i.i23, %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.loopexit.i.i ], [ %820, %836 ], [ %820, %.lr.ph.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  %indvars.iv.next.i.i18 = add nsw i64 %indvars.iv.i.i16, 1
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next.i.i18, %884
  br i1 %885, label %.lr.ph.split.i.i, label %.loopexit.i, !llvm.loop !146

886:                                              ; preds = %844
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %.body.i14

.loopexit.i:                                      ; preds = %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i, %811, %.noexc.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit, label %795, !llvm.loop !148

888:                                              ; preds = %795
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i14

.body.i14:                                        ; preds = %888, %886
  %.pn32.i = phi { ptr, i32 } [ %889, %888 ], [ %887, %886 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  br label %common.resume

_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit: ; preds = %.loopexit.i, %757, %760
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  br label %1148

890:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.17)
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %892 = load i32, ptr %891, align 4, !tbaa !14
  %893 = icmp sgt i32 %42, %892
  br i1 %893, label %894, label %.loopexit.i29

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %896 = load i32, ptr %895, align 8, !tbaa !15
  %897 = icmp slt i32 %896, %42
  br i1 %897, label %898, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %894
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %.lr.ph.i.i42

898:                                              ; preds = %894
  %.not.i.i.i.i43 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i43, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i46, label %899

899:                                              ; preds = %898
  %900 = sext i32 %42 to i64
  %901 = shl nsw i64 %900, 2
  %902 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %901, i32 noundef 16)
          to label %.noexc.i44 unwind label %939

.noexc.i44:                                       ; preds = %899
  %.pre.i.i45 = load i32, ptr %891, align 4, !tbaa !14
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i46

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i46: ; preds = %.noexc.i44, %898
  %903 = phi i32 [ %.pre.i.i45, %.noexc.i44 ], [ %892, %898 ]
  %.0.i.i.i.i47 = phi ptr [ %902, %.noexc.i44 ], [ null, %898 ]
  %904 = icmp sgt i32 %903, 0
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %906 = load ptr, ptr %905, align 8, !tbaa !13
  br i1 %904, label %.lr.ph.i.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i48

.lr.ph.i.i.i.i52:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i46
  %wide.trip.count.i.i.i.i53 = zext nneg i32 %903 to i64
  br label %907

907:                                              ; preds = %907, %.lr.ph.i.i.i.i52
  %indvars.iv.i.i.i.i54 = phi i64 [ 0, %.lr.ph.i.i.i.i52 ], [ %indvars.iv.next.i.i.i.i55, %907 ]
  %908 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i47, i64 %indvars.iv.i.i.i.i54
  %909 = getelementptr inbounds nuw i32, ptr %906, i64 %indvars.iv.i.i.i.i54
  %910 = load i32, ptr %909, align 4, !tbaa !24
  store i32 %910, ptr %908, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i.i54, 1
  %exitcond.not.i.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i.i55, %wide.trip.count.i.i.i.i53
  br i1 %exitcond.not.i.i.i.i56, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i50, label %907, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i48: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i46
  %.not.i5.i.i.i49 = icmp eq ptr %906, null
  br i1 %.not.i5.i.i.i49, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i51, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i50: ; preds = %907, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i48
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %912 = load i8, ptr %911, align 8, !tbaa !4, !range !43, !noundef !44
  %913 = trunc nuw i8 %912 to i1
  br i1 %913, label %914, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i51

914:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %906)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i51 unwind label %939

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i51: ; preds = %914, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i48
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %915, align 8, !tbaa !4
  store ptr %.0.i.i.i.i47, ptr %905, align 8, !tbaa !13
  store i32 %42, ptr %895, align 8, !tbaa !15
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i51, %..lr.ph.i_crit_edge.i
  %916 = phi ptr [ %.pre.i41, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i47, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i51 ]
  %917 = sext i32 %892 to i64
  %wide.trip.count.i.i = sext i32 %42 to i64
  %918 = shl nsw i64 %917, 2
  %scevgep.i = getelementptr i8, ptr %916, i64 %918
  %919 = sub nsw i64 %wide.trip.count.i.i, %917
  %920 = shl nsw i64 %919, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %920, i1 false), !tbaa !24
  br label %.loopexit.i29

.loopexit.i29:                                    ; preds = %.lr.ph.i.i42, %890
  store i32 %42, ptr %891, align 4, !tbaa !14
  %921 = icmp sgt i32 %42, 0
  br i1 %921, label %.lr.ph.i36, label %._crit_edge.i30

.lr.ph.i36:                                       ; preds = %.loopexit.i29
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !13
  %wide.trip.count.i37 = zext nneg i32 %42 to i64
  br label %941

._crit_edge.i30:                                  ; preds = %941, %.loopexit.i29
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %925 = load i32, ptr %924, align 4, !tbaa !16
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %944

927:                                              ; preds = %._crit_edge.i30
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %929 = load i32, ptr %928, align 8, !tbaa !126
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i, label %944

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i: ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %932 = load ptr, ptr %931, align 8, !tbaa !25
  %.not.i5.i.i25.i = icmp eq ptr %932, null
  br i1 %.not.i5.i.i25.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i, label %933

933:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %935 = load i8, ptr %934, align 8, !tbaa !127, !range !43, !noundef !44
  %936 = trunc nuw i8 %935 to i1
  br i1 %936, label %937, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i

937:                                              ; preds = %933
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %932)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i unwind label %1137

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i: ; preds = %937, %933, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %938, align 8, !tbaa !127
  store ptr null, ptr %931, align 8, !tbaa !25
  store i32 0, ptr %928, align 8, !tbaa !126
  br label %944

939:                                              ; preds = %914, %899
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1147

941:                                              ; preds = %941, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i39, %941 ]
  %942 = getelementptr inbounds nuw i32, ptr %923, i64 %indvars.iv.i38
  %943 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  store i32 %943, ptr %942, align 4, !tbaa !24
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i37
  br i1 %exitcond.not.i40, label %._crit_edge.i30, label %941, !llvm.loop !149

944:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i, %927, %._crit_edge.i30
  store i32 0, ptr %924, align 4, !tbaa !16
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %946 = load i32, ptr %945, align 4, !tbaa !16
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %960

948:                                              ; preds = %944
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %950 = load i32, ptr %949, align 8, !tbaa !126
  %951 = icmp slt i32 %950, 0
  br i1 %951, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i33.i, label %960

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i33.i: ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %953 = load ptr, ptr %952, align 8, !tbaa !25
  %.not.i5.i.i34.i = icmp eq ptr %953, null
  br i1 %.not.i5.i.i34.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i35.i, label %954

954:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i33.i
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %956 = load i8, ptr %955, align 8, !tbaa !127, !range !43, !noundef !44
  %957 = trunc nuw i8 %956 to i1
  br i1 %957, label %958, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i35.i

958:                                              ; preds = %954
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %953)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i35.i unwind label %1137

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i35.i: ; preds = %958, %954, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i33.i
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %959, align 8, !tbaa !127
  store ptr null, ptr %952, align 8, !tbaa !25
  store i32 0, ptr %949, align 8, !tbaa !126
  br label %960

960:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i35.i, %948, %944
  store i32 0, ptr %945, align 4, !tbaa !16
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %962 = load i32, ptr %961, align 4, !tbaa !14
  %963 = icmp slt i32 %962, 0
  br i1 %963, label %964, label %975

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %966 = load i32, ptr %965, align 8, !tbaa !15
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45.i, label %975

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45.i: ; preds = %964
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %969 = load ptr, ptr %968, align 8, !tbaa !13
  %.not.i5.i.i46.i = icmp eq ptr %969, null
  br i1 %.not.i5.i.i46.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45.i
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %971 = load i8, ptr %970, align 8, !tbaa !4, !range !43, !noundef !44
  %972 = trunc nuw i8 %971 to i1
  br i1 %972, label %973, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i

973:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %969)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i unwind label %1137

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i: ; preds = %973, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i47.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45.i
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %974, align 8, !tbaa !4
  store ptr null, ptr %968, align 8, !tbaa !13
  store i32 0, ptr %965, align 8, !tbaa !15
  br label %975

975:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i, %964, %960
  store i32 0, ptr %961, align 4, !tbaa !14
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %977 = load i32, ptr %976, align 4, !tbaa !68
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %979, label %991

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %981 = load i32, ptr %980, align 8, !tbaa !64
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i34, label %991

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i34: ; preds = %979
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %984 = load ptr, ptr %983, align 8, !tbaa !69
  %.not.i5.i.i56.i = icmp eq ptr %984, null
  br i1 %.not.i5.i.i56.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35, label %985

985:                                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i34
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %987 = load i8, ptr %986, align 8, !tbaa !72, !range !43, !noundef !44
  %988 = trunc nuw i8 %987 to i1
  br i1 %988, label %989, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35

989:                                              ; preds = %985
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %984)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35 unwind label %1137

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35: ; preds = %989, %985, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i34
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %990, align 8, !tbaa !72
  store ptr null, ptr %983, align 8, !tbaa !69
  store i32 0, ptr %980, align 8, !tbaa !64
  br label %991

991:                                              ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35, %979, %975
  store i32 0, ptr %976, align 4, !tbaa !68
  br i1 %921, label %992, label %_ZL16setupSingleBatchP20btBatchedConstraintsi.exit

992:                                              ; preds = %991
  %993 = load i32, ptr %924, align 4, !tbaa !16
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %995 = load i32, ptr %994, align 8, !tbaa !126
  %996 = icmp eq i32 %993, %995
  br i1 %996, label %997, label %1022

997:                                              ; preds = %992
  %.not.i.i.i33 = icmp eq i32 %993, 0
  %998 = shl nsw i32 %993, 1
  %999 = select i1 %.not.i.i.i33, i32 1, i32 %998
  %1000 = icmp slt i32 %993, %999
  br i1 %1000, label %1001, label %1022

1001:                                             ; preds = %997
  %.not.i.i.i63.i = icmp eq i32 %999, 0
  br i1 %.not.i.i.i63.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i, label %1002

1002:                                             ; preds = %1001
  %1003 = sext i32 %999 to i64
  %1004 = shl nsw i64 %1003, 3
  %1005 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1004, i32 noundef 16)
          to label %.noexc74.i unwind label %1139

.noexc74.i:                                       ; preds = %1002
  %.pre.i64.i = load i32, ptr %924, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i: ; preds = %.noexc74.i, %1001
  %1006 = phi i32 [ %.pre.i64.i, %.noexc74.i ], [ %993, %1001 ]
  %.0.i.i.i65.i = phi ptr [ %1005, %.noexc74.i ], [ null, %1001 ]
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %.lr.ph.i.i.i69.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i66.i

.lr.ph.i.i.i69.i:                                 ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i.i.i70.i = zext nneg i32 %1006 to i64
  br label %1009

1009:                                             ; preds = %1009, %.lr.ph.i.i.i69.i
  %indvars.iv.i.i.i71.i = phi i64 [ 0, %.lr.ph.i.i.i69.i ], [ %indvars.iv.next.i.i.i72.i, %1009 ]
  %1010 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %.0.i.i.i65.i, i64 %indvars.iv.i.i.i71.i
  %1011 = load ptr, ptr %1008, align 8, !tbaa !25
  %1012 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %1011, i64 %indvars.iv.i.i.i71.i
  %1013 = load i64, ptr %1012, align 4
  store i64 %1013, ptr %1010, align 4
  %indvars.iv.next.i.i.i72.i = add nuw nsw i64 %indvars.iv.i.i.i71.i, 1
  %exitcond.not.i.i.i73.i = icmp eq i64 %indvars.iv.next.i.i.i72.i, %wide.trip.count.i.i.i70.i
  br i1 %exitcond.not.i.i.i73.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i66.i, label %1009, !llvm.loop !128

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i66.i: ; preds = %1009, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1015 = load ptr, ptr %1014, align 8, !tbaa !25
  %.not.i5.i.i67.i = icmp eq ptr %1015, null
  br i1 %.not.i5.i.i67.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i68.i, label %1016

1016:                                             ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i66.i
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1018 = load i8, ptr %1017, align 8, !tbaa !127, !range !43, !noundef !44
  %1019 = trunc nuw i8 %1018 to i1
  br i1 %1019, label %1020, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i68.i

1020:                                             ; preds = %1016
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1015)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i68.i unwind label %1139

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i68.i: ; preds = %1020, %1016, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i66.i
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1021, align 8, !tbaa !127
  store ptr %.0.i.i.i65.i, ptr %1014, align 8, !tbaa !25
  store i32 %999, ptr %994, align 8, !tbaa !126
  %.pre2.i.i = load i32, ptr %924, align 4, !tbaa !16
  br label %1022

1022:                                             ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i68.i, %997, %992
  %1023 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i68.i ], [ %993, %997 ], [ %993, %992 ]
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1025 = load ptr, ptr %1024, align 8, !tbaa !25
  %1026 = sext i32 %1023 to i64
  %1027 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %1025, i64 %1026
  %.sroa.5127.0.insert.ext.i = zext nneg i32 %42 to i64
  %.sroa.5127.0.insert.shift.i = shl nuw nsw i64 %.sroa.5127.0.insert.ext.i, 32
  store i64 %.sroa.5127.0.insert.shift.i, ptr %1027, align 4
  %1028 = load i32, ptr %924, align 4, !tbaa !16
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %924, align 4, !tbaa !16
  %1030 = load i32, ptr %945, align 4, !tbaa !16
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1032 = load i32, ptr %1031, align 8, !tbaa !126
  %1033 = icmp eq i32 %1030, %1032
  br i1 %1033, label %1034, label %1059

1034:                                             ; preds = %1022
  %.not.i.i76.i = icmp eq i32 %1030, 0
  %1035 = shl nsw i32 %1030, 1
  %1036 = select i1 %.not.i.i76.i, i32 1, i32 %1035
  %1037 = icmp slt i32 %1030, %1036
  br i1 %1037, label %1038, label %1059

1038:                                             ; preds = %1034
  %.not.i.i.i77.i = icmp eq i32 %1036, 0
  br i1 %.not.i.i.i77.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i79.i, label %1039

1039:                                             ; preds = %1038
  %1040 = sext i32 %1036 to i64
  %1041 = shl nsw i64 %1040, 3
  %1042 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1041, i32 noundef 16)
          to label %.noexc90.i unwind label %1141

.noexc90.i:                                       ; preds = %1039
  %.pre.i78.i = load i32, ptr %945, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i79.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i79.i: ; preds = %.noexc90.i, %1038
  %1043 = phi i32 [ %.pre.i78.i, %.noexc90.i ], [ %1030, %1038 ]
  %.0.i.i.i80.i = phi ptr [ %1042, %.noexc90.i ], [ null, %1038 ]
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %.lr.ph.i.i.i85.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i81.i

.lr.ph.i.i.i85.i:                                 ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i79.i
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i.i86.i = zext nneg i32 %1043 to i64
  br label %1046

1046:                                             ; preds = %1046, %.lr.ph.i.i.i85.i
  %indvars.iv.i.i.i87.i = phi i64 [ 0, %.lr.ph.i.i.i85.i ], [ %indvars.iv.next.i.i.i88.i, %1046 ]
  %1047 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %.0.i.i.i80.i, i64 %indvars.iv.i.i.i87.i
  %1048 = load ptr, ptr %1045, align 8, !tbaa !25
  %1049 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %1048, i64 %indvars.iv.i.i.i87.i
  %1050 = load i64, ptr %1049, align 4
  store i64 %1050, ptr %1047, align 4
  %indvars.iv.next.i.i.i88.i = add nuw nsw i64 %indvars.iv.i.i.i87.i, 1
  %exitcond.not.i.i.i89.i = icmp eq i64 %indvars.iv.next.i.i.i88.i, %wide.trip.count.i.i.i86.i
  br i1 %exitcond.not.i.i.i89.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i81.i, label %1046, !llvm.loop !128

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i81.i: ; preds = %1046, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i79.i
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1052 = load ptr, ptr %1051, align 8, !tbaa !25
  %.not.i5.i.i82.i = icmp eq ptr %1052, null
  br i1 %.not.i5.i.i82.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i83.i, label %1053

1053:                                             ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i81.i
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1055 = load i8, ptr %1054, align 8, !tbaa !127, !range !43, !noundef !44
  %1056 = trunc nuw i8 %1055 to i1
  br i1 %1056, label %1057, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i83.i

1057:                                             ; preds = %1053
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1052)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i83.i unwind label %1141

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i83.i: ; preds = %1057, %1053, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i81.i
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %1058, align 8, !tbaa !127
  store ptr %.0.i.i.i80.i, ptr %1051, align 8, !tbaa !25
  store i32 %1036, ptr %1031, align 8, !tbaa !126
  %.pre2.i84.i = load i32, ptr %945, align 4, !tbaa !16
  br label %1059

1059:                                             ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i83.i, %1034, %1022
  %1060 = phi i32 [ %.pre2.i84.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i83.i ], [ %1030, %1034 ], [ %1030, %1022 ]
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1062 = load ptr, ptr %1061, align 8, !tbaa !25
  %1063 = sext i32 %1060 to i64
  %1064 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %1062, i64 %1063
  store i64 4294967296, ptr %1064, align 4
  %1065 = load i32, ptr %945, align 4, !tbaa !16
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %945, align 4, !tbaa !16
  %1067 = load i32, ptr %961, align 4, !tbaa !14
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1069 = load i32, ptr %1068, align 8, !tbaa !15
  %1070 = icmp eq i32 %1067, %1069
  br i1 %1070, label %1071, label %1093

1071:                                             ; preds = %1059
  %.not.i.i93.i = icmp eq i32 %1067, 0
  %1072 = shl nsw i32 %1067, 1
  %1073 = select i1 %.not.i.i93.i, i32 1, i32 %1072
  %1074 = icmp slt i32 %1067, %1073
  br i1 %1074, label %1075, label %1093

1075:                                             ; preds = %1071
  %.not.i.i.i94.i = icmp eq i32 %1073, 0
  br i1 %.not.i.i.i94.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i96.i, label %1076

1076:                                             ; preds = %1075
  %1077 = sext i32 %1073 to i64
  %1078 = shl nsw i64 %1077, 2
  %1079 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1078, i32 noundef 16)
          to label %.noexc108.i unwind label %1143

.noexc108.i:                                      ; preds = %1076
  %.pre.i95.i = load i32, ptr %961, align 4, !tbaa !14
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i96.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i96.i: ; preds = %.noexc108.i, %1075
  %1080 = phi i32 [ %.pre.i95.i, %.noexc108.i ], [ %1067, %1075 ]
  %.0.i.i.i97.i = phi ptr [ %1079, %.noexc108.i ], [ null, %1075 ]
  %1081 = icmp sgt i32 %1080, 0
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1083 = load ptr, ptr %1082, align 8, !tbaa !13
  br i1 %1081, label %.lr.ph.i.i.i103.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i98.i

.lr.ph.i.i.i103.i:                                ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i96.i
  %wide.trip.count.i.i.i104.i = zext nneg i32 %1080 to i64
  br label %1084

1084:                                             ; preds = %1084, %.lr.ph.i.i.i103.i
  %indvars.iv.i.i.i105.i = phi i64 [ 0, %.lr.ph.i.i.i103.i ], [ %indvars.iv.next.i.i.i106.i, %1084 ]
  %1085 = getelementptr inbounds nuw i32, ptr %.0.i.i.i97.i, i64 %indvars.iv.i.i.i105.i
  %1086 = getelementptr inbounds nuw i32, ptr %1083, i64 %indvars.iv.i.i.i105.i
  %1087 = load i32, ptr %1086, align 4, !tbaa !24
  store i32 %1087, ptr %1085, align 4, !tbaa !24
  %indvars.iv.next.i.i.i106.i = add nuw nsw i64 %indvars.iv.i.i.i105.i, 1
  %exitcond.not.i.i.i107.i = icmp eq i64 %indvars.iv.next.i.i.i106.i, %wide.trip.count.i.i.i104.i
  br i1 %exitcond.not.i.i.i107.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i100.i, label %1084, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i98.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i96.i
  %.not.i5.i.i99.i = icmp eq ptr %1083, null
  br i1 %.not.i5.i.i99.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i101.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i100.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i100.i: ; preds = %1084, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i98.i
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1089 = load i8, ptr %1088, align 8, !tbaa !4, !range !43, !noundef !44
  %1090 = trunc nuw i8 %1089 to i1
  br i1 %1090, label %1091, label %.noexc109.i

1091:                                             ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i100.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1083)
          to label %.noexc109.i unwind label %1143

.noexc109.i:                                      ; preds = %1091, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i100.i
  %.pre2.pre.i.i = load i32, ptr %961, align 4, !tbaa !14
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i101.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i101.i: ; preds = %.noexc109.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i98.i
  %.pre2.i102.i = phi i32 [ %.pre2.pre.i.i, %.noexc109.i ], [ %1080, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i98.i ]
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %1092, align 8, !tbaa !4
  store ptr %.0.i.i.i97.i, ptr %1082, align 8, !tbaa !13
  store i32 %1073, ptr %1068, align 8, !tbaa !15
  br label %1093

1093:                                             ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i101.i, %1071, %1059
  %1094 = phi i32 [ %.pre2.i102.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i101.i ], [ %1067, %1071 ], [ %1067, %1059 ]
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1096 = load ptr, ptr %1095, align 8, !tbaa !13
  %1097 = sext i32 %1094 to i64
  %1098 = getelementptr inbounds i32, ptr %1096, i64 %1097
  store i32 0, ptr %1098, align 4, !tbaa !24
  %1099 = load i32, ptr %961, align 4, !tbaa !14
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %961, align 4, !tbaa !14
  %1101 = load i32, ptr %976, align 4, !tbaa !68
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1103 = load i32, ptr %1102, align 8, !tbaa !64
  %1104 = icmp eq i32 %1101, %1103
  br i1 %1104, label %1105, label %1129

1105:                                             ; preds = %1093
  %.not.i.i110.i = icmp eq i32 %1101, 0
  %1106 = shl nsw i32 %1101, 1
  %1107 = select i1 %.not.i.i110.i, i32 1, i32 %1106
  %1108 = icmp slt i32 %1101, %1107
  br i1 %1108, label %1109, label %1129

1109:                                             ; preds = %1105
  %.not.i.i.i111.i = icmp eq i32 %1107, 0
  br i1 %.not.i.i.i111.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32, label %1110

1110:                                             ; preds = %1109
  %1111 = sext i32 %1107 to i64
  %1112 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1111, i32 noundef 16)
          to label %.noexc123.i unwind label %1145

.noexc123.i:                                      ; preds = %1110
  %.pre.i112.i = load i32, ptr %976, align 4, !tbaa !68
  br label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32: ; preds = %.noexc123.i, %1109
  %1113 = phi i32 [ %.pre.i112.i, %.noexc123.i ], [ %1101, %1109 ]
  %.0.i.i.i113.i = phi ptr [ %1112, %.noexc123.i ], [ null, %1109 ]
  %1114 = icmp sgt i32 %1113, 0
  br i1 %1114, label %.lr.ph.i.i.i118.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i114.i

.lr.ph.i.i.i118.i:                                ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i119.i = zext nneg i32 %1113 to i64
  br label %1116

1116:                                             ; preds = %1116, %.lr.ph.i.i.i118.i
  %indvars.iv.i.i.i120.i = phi i64 [ 0, %.lr.ph.i.i.i118.i ], [ %indvars.iv.next.i.i.i121.i, %1116 ]
  %1117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i113.i, i64 %indvars.iv.i.i.i120.i
  %1118 = load ptr, ptr %1115, align 8, !tbaa !69
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 %indvars.iv.i.i.i120.i
  %1120 = load i8, ptr %1119, align 1, !tbaa !70
  store i8 %1120, ptr %1117, align 1, !tbaa !70
  %indvars.iv.next.i.i.i121.i = add nuw nsw i64 %indvars.iv.i.i.i120.i, 1
  %exitcond.not.i.i.i122.i = icmp eq i64 %indvars.iv.next.i.i.i121.i, %wide.trip.count.i.i.i119.i
  br i1 %exitcond.not.i.i.i122.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i114.i, label %1116, !llvm.loop !71

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i114.i: ; preds = %1116, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1122 = load ptr, ptr %1121, align 8, !tbaa !69
  %.not.i5.i.i115.i = icmp eq ptr %1122, null
  br i1 %.not.i5.i.i115.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i116.i, label %1123

1123:                                             ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i114.i
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1125 = load i8, ptr %1124, align 8, !tbaa !72, !range !43, !noundef !44
  %1126 = trunc nuw i8 %1125 to i1
  br i1 %1126, label %1127, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i116.i

1127:                                             ; preds = %1123
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1122)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i116.i unwind label %1145

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i116.i: ; preds = %1127, %1123, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i114.i
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %1128, align 8, !tbaa !72
  store ptr %.0.i.i.i113.i, ptr %1121, align 8, !tbaa !69
  store i32 %1107, ptr %1102, align 8, !tbaa !64
  %.pre2.i117.i = load i32, ptr %976, align 4, !tbaa !68
  br label %1129

1129:                                             ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i116.i, %1105, %1093
  %1130 = phi i32 [ %.pre2.i117.i, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i116.i ], [ %1101, %1105 ], [ %1101, %1093 ]
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1132 = load ptr, ptr %1131, align 8, !tbaa !69
  %1133 = sext i32 %1130 to i64
  %1134 = getelementptr inbounds i8, ptr %1132, i64 %1133
  store i8 1, ptr %1134, align 1, !tbaa !70
  %1135 = load i32, ptr %976, align 4, !tbaa !68
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %976, align 4, !tbaa !68
  br label %_ZL16setupSingleBatchP20btBatchedConstraintsi.exit

1137:                                             ; preds = %989, %973, %958, %937
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1139:                                             ; preds = %1020, %1002
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1141:                                             ; preds = %1057, %1039
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1143:                                             ; preds = %1091, %1076
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1145:                                             ; preds = %1127, %1110
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1147:                                             ; preds = %1145, %1143, %1141, %1139, %1137, %939
  %.pn.i31 = phi { ptr, i32 } [ %1146, %1145 ], [ %1144, %1143 ], [ %1142, %1141 ], [ %1140, %1139 ], [ %1138, %1137 ], [ %940, %939 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %common.resume

_ZL16setupSingleBatchP20btBatchedConstraintsi.exit: ; preds = %991, %1129
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %1148

1148:                                             ; preds = %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit, %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit, %_ZL16setupSingleBatchP20btBatchedConstraintsi.exit
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ReadSolverConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK25ReadSolverConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %12

._crit_edge:                                      ; preds = %12, %3
  ret void

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %6, i64 %indvars.iv
  %14 = getelementptr inbounds %struct.btSolverConstraint, ptr %10, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %16, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !24
  %21 = trunc nsw i64 %indvars.iv to i32
  store i32 %21, ptr %13, align 4, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %22, align 4, !tbaa !85
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !150
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34AssignConstraintsToGridBatchesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK34AssignConstraintsToGridBatchesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca %struct.btIntVec3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.4)
  %10 = icmp slt i32 %1, %2
  br i1 %10, label %.lr.ph.i, label %_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii.exit

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %14 = load ptr, ptr %9, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %2 to i64
  br label %25

25:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv87.i = phi i64 [ %24, %.lr.ph.i ], [ %indvars.iv.next88.i, %65 ]
  %26 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %12, i64 %indvars.iv87.i, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = load i32, ptr %13, align 4, !tbaa !102
  %31 = trunc nsw i64 %indvars.iv87.i to i32
  %32 = and i32 %30, %31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds i8, ptr %14, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !87, !range !43, !noundef !44
  %36 = trunc nuw i8 %35 to i1
  %37 = sext i32 %29 to i64
  br i1 %36, label %38, label %.thread.i

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %14, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !87, !range !43, !noundef !44
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.btIntVec3, ptr %16, i64 %33
  %44 = getelementptr inbounds %struct.btIntVec3, ptr %16, i64 %37
  br label %45

45:                                               ; preds = %62, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %62 ]
  %.06777.i = phi i32 [ %32, %42 ], [ %.1.i, %62 ]
  %46 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv.i
  %48 = load i32, ptr %46, align 4, !tbaa !24
  %49 = load i32, ptr %47, align 4, !tbaa !24
  %50 = call i32 @llvm.smin.i32(i32 %48, i32 %49)
  %.not.i = icmp eq i32 %48, %49
  br i1 %.not.i, label %62, label %51

51:                                               ; preds = %45
  %52 = and i32 %50, 1
  %53 = icmp eq i32 %52, 0
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  %55 = shl nuw nsw i32 1, %54
  br i1 %53, label %56, label %59

56:                                               ; preds = %51
  %57 = xor i32 %55, -1
  %58 = and i32 %.06777.i, %57
  br label %62

59:                                               ; preds = %51
  %60 = or i32 %55, %.06777.i
  %61 = and i32 %60, %30
  br label %62

62:                                               ; preds = %59, %56, %45
  %.1.i = phi i32 [ %58, %56 ], [ %61, %59 ], [ %.06777.i, %45 ]
  %63 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  store i32 %50, ptr %63, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %45, !llvm.loop !151

.thread.i:                                        ; preds = %38, %25
  %.pre-phi.i = phi i64 [ %33, %38 ], [ %37, %25 ]
  %64 = getelementptr inbounds %struct.btIntVec3, ptr %16, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %64, i64 12, i1 false), !tbaa !24
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %62, %.thread.i
  %.2.i = phi i32 [ %32, %.thread.i ], [ %.1.i, %62 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull readonly align 8 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !152
  br label %77

65:                                               ; preds = %_Z7btClampIiEvRT_RKS0_S3_.exit.i
  %66 = load i32, ptr %18, align 4, !tbaa !100
  %67 = mul nsw i32 %66, %.2.i
  %68 = load i32, ptr %6, align 4, !tbaa !24
  %69 = load i32, ptr %19, align 4, !tbaa !24
  %70 = load i32, ptr %7, align 4, !tbaa !24
  %71 = load i32, ptr %20, align 4, !tbaa !24
  %72 = load i32, ptr %21, align 4, !tbaa !24
  %73 = mul i32 %72, %71
  %reass.add.i = add i32 %73, %69
  %reass.mul.i = mul i32 %reass.add.i, %70
  %74 = add i32 %67, %68
  %75 = add i32 %74, %reass.mul.i
  %76 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv87.i
  store i32 %75, ptr %76, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  %indvars.iv.next88.i = add nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count.i
  br i1 %exitcond90.not.i, label %_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii.exit, label %25, !llvm.loop !153

77:                                               ; preds = %_Z7btClampIiEvRT_RKS0_S3_.exit.i, %.loopexit.i
  %indvars.iv83.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next84.i, %_Z7btClampIiEvRT_RKS0_S3_.exit.i ]
  %78 = trunc nuw nsw i64 %indvars.iv83.i to i32
  %79 = lshr i32 %.2.i, %78
  %80 = and i32 %79, 1
  %81 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv83.i
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = sub nsw i32 %82, %80
  %84 = sdiv i32 %83, 2
  %85 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv83.i
  store i32 %84, ptr %85, align 4, !tbaa !24
  %86 = icmp slt i32 %83, -1
  br i1 %86, label %.sink.split.i.i, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv83.i
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = add nsw i32 %89, -1
  %.not71.i = icmp sgt i32 %89, %84
  br i1 %.not71.i, label %_Z7btClampIiEvRT_RKS0_S3_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %87, %77
  %.sink.i.i = phi i32 [ 0, %77 ], [ %90, %87 ]
  store i32 %.sink.i.i, ptr %85, align 4, !tbaa !24
  br label %_Z7btClampIiEvRT_RKS0_S3_.exit.i

_Z7btClampIiEvRT_RKS0_S3_.exit.i:                 ; preds = %.sink.split.i.i, %87
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond86.not.i, label %65, label %77, !llvm.loop !154

_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii.exit: ; preds = %65, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37UpdateConstraintBatchIdsForMergesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK37UpdateConstraintBatchIdsForMergesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = sub nsw i32 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.btBatchInfo, ptr %12, i64 %16, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !115
  %.not.i = icmp eq i32 %18, -1
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %.lr.ph.i
  store i32 %18, ptr %14, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !155

.loopexit:                                        ; preds = %20, %.noexc
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24ExpandConstraintRowsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK24ExpandConstraintRowsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %12, i64 %9
  %14 = sub nsw i32 %2, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.10)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph18.preheader.i, label %_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii.exit

.lr.ph18.preheader.i:                             ; preds = %3
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %._crit_edge.i, %.lr.ph18.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %13, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph18.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii.exit, label %.lr.ph18.i, !llvm.loop !156

.lr.ph.i:                                         ; preds = %.lr.ph18.i, %.lr.ph.i
  %.01415.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %.lr.ph18.i ]
  %22 = load i32, ptr %16, align 4, !tbaa !82
  %23 = add nsw i32 %22, %.01415.i
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %6, i64 %24
  store i32 %18, ptr %25, align 4, !tbaa !24
  %26 = add nuw nsw i32 %.01415.i, 1
  %27 = load i32, ptr %19, align 4, !tbaa !85
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !157

_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii.exit: ; preds = %._crit_edge.i, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.btBatchedConstraints::Range", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = add nsw i32 %3, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i64 %10
  %12 = load i64, ptr %11, align 4
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %37, %4
  %.028 = phi i32 [ %2, %4 ], [ %.230, %37 ]
  %.0 = phi i32 [ %3, %4 ], [ %.2, %37 ]
  %14 = sext i32 %.028 to i64
  br label %15

15:                                               ; preds = %15, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ %14, %13 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %16, i64 %indvars.iv
  %18 = call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !158

.preheader:                                       ; preds = %15
  %19 = sext i32 %.0 to i64
  br label %20

20:                                               ; preds = %20, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %20 ], [ %19, %.preheader ]
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %21, i64 %indvars.iv37
  %23 = call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  br i1 %23, label %20, label %24, !llvm.loop !159

24:                                               ; preds = %20
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = trunc nsw i64 %indvars.iv37 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv37
  br i1 %.not, label %37, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %28, i64 %indvars.iv37
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %29, align 4
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %33, i64 %indvars.iv37
  store i64 %30, ptr %34, align 4
  %35 = add nsw i32 %25, 1
  %36 = add nsw i32 %26, -1
  br label %37

37:                                               ; preds = %24, %27
  %.230 = phi i32 [ %35, %27 ], [ %25, %24 ]
  %.2 = phi i32 [ %36, %27 ], [ %26, %24 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %38, label %13, !llvm.loop !160

38:                                               ; preds = %37
  %39 = icmp slt i32 %2, %.2
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %.2)
  br label %41

41:                                               ; preds = %40, %38
  %42 = icmp slt i32 %.230, %3
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %.230, i32 noundef %3)
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = load i32, ptr %0, align 4, !tbaa !26
  %6 = sub nsw i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = load i32, ptr %1, align 4, !tbaa !26
  %10 = sub nsw i32 %8, %9
  %11 = icmp sgt i32 %6, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29WriteOutConstraintIndicesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK29WriteOutConstraintIndicesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.13)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = mul nsw i32 %7, %1
  %9 = mul nsw i32 %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %20

20:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %21 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %.not.i = icmp sge i32 %22, %8
  %23 = icmp slt i32 %22, %9
  %or.cond.i = and i1 %.not.i, %23
  br i1 %or.cond.i, label %24, label %33

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %17, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !24
  %29 = load ptr, ptr %19, align 8, !tbaa !13
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %32, ptr %31, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %24, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %20, !llvm.loop !161

.loopexit:                                        ; preds = %33, %.noexc
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  resume { ptr, i32 } %35
}

declare noundef ptr @_Z18btGetTaskSchedulerv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_ZTS20btAlignedObjectArrayIiE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !7, i64 4}
!15 = !{!5, !7, i64 8}
!16 = !{!17, !7, i64 4}
!17 = !{!"_ZTS20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE", !18, i64 0, !7, i64 4, !7, i64 8, !19, i64 16, !12, i64 24}
!18 = !{!"_ZTS18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE"}
!19 = !{!"p1 _ZTSN20btBatchedConstraints5RangeE", !11, i64 0}
!20 = !{!21, !7, i64 4}
!21 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !22, i64 0, !7, i64 4, !7, i64 8, !23, i64 16, !12, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!23 = !{!"p1 _ZTS12btSolverBody", !11, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!17, !19, i64 16}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSN20btBatchedConstraints5RangeE", !7, i64 0, !7, i64 4}
!28 = !{!27, !7, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !34, i64 16}
!32 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !33, i64 0, !7, i64 4, !7, i64 8, !34, i64 16, !12, i64 24}
!33 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!34 = !{!"p1 _ZTS18btSolverConstraint", !11, i64 0}
!35 = distinct !{!35, !30}
!36 = !{!37, !7, i64 152}
!37 = !{!"_ZTS18btSolverConstraint", !38, i64 0, !38, i64 16, !38, i64 32, !38, i64 48, !38, i64 64, !38, i64 80, !39, i64 96, !39, i64 100, !39, i64 104, !39, i64 108, !39, i64 112, !39, i64 116, !39, i64 120, !39, i64 124, !39, i64 128, !8, i64 136, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156}
!38 = !{!"_ZTS9btVector3", !8, i64 0}
!39 = !{!"float", !8, i64 0}
!40 = !{!37, !7, i64 156}
!41 = !{!39, !39, i64 0}
!42 = distinct !{!42, !30}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!32, !7, i64 4}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 bool", !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9btIntVec3", !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11btBatchInfo", !11, i64 0}
!54 = !{!10, !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS23btBatchedConstraintInfo", !11, i64 0}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSN24PreallocatedMemoryHelperILi10EE5ChunkE", !11, i64 0, !59, i64 8}
!59 = !{!"long", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!62, !7, i64 160}
!62 = !{!"_ZTS24PreallocatedMemoryHelperILi10EE", !8, i64 0, !7, i64 160}
!63 = distinct !{!63, !30}
!64 = !{!65, !7, i64 8}
!65 = !{!"_ZTS20btAlignedObjectArrayIcE", !66, i64 0, !7, i64 4, !7, i64 8, !67, i64 16, !12, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorIcLj16EE"}
!67 = !{!"p1 omnipotent char", !11, i64 0}
!68 = !{!65, !7, i64 4}
!69 = !{!65, !67, i64 16}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !30}
!72 = !{!65, !12, i64 24}
!73 = !{!11, !11, i64 0}
!74 = distinct !{!74, !30}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !9, i64 0}
!77 = !{!78, !56, i64 8}
!78 = !{!"_ZTS25ReadSolverConstraintsLoop", !79, i64 0, !56, i64 8, !80, i64 16}
!79 = !{!"_ZTS18btIParallelForBody"}
!80 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !11, i64 0}
!81 = !{!78, !80, i64 16}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTS23btBatchedConstraintInfo", !7, i64 0, !7, i64 4, !8, i64 8}
!84 = distinct !{!84, !30}
!85 = !{!83, !7, i64 4}
!86 = distinct !{!86, !30}
!87 = !{!12, !12, i64 0}
!88 = distinct !{!88, !30}
!89 = !{!21, !23, i64 16}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = !{!94, !49, i64 0}
!94 = !{!"_ZTS36AssignConstraintsToGridBatchesParams", !49, i64 0, !51, i64 8, !7, i64 16, !56, i64 24, !10, i64 32, !95, i64 40, !7, i64 52, !7, i64 56, !7, i64 60}
!95 = !{!"_ZTS9btIntVec3", !8, i64 0}
!96 = !{!94, !51, i64 8}
!97 = !{!94, !7, i64 16}
!98 = !{!94, !56, i64 24}
!99 = !{!94, !10, i64 32}
!100 = !{!94, !7, i64 52}
!101 = !{!94, !7, i64 56}
!102 = !{!94, !7, i64 60}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTS34AssignConstraintsToGridBatchesLoop", !79, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTS36AssignConstraintsToGridBatchesParams", !11, i64 0}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = !{!109, !7, i64 0}
!109 = !{!"_ZTS11btBatchInfo", !7, i64 0, !7, i64 4}
!110 = distinct !{!110, !30}
!111 = !{!112, !10, i64 8}
!112 = !{!"_ZTS37UpdateConstraintBatchIdsForMergesLoop", !79, i64 0, !10, i64 8, !53, i64 16, !7, i64 24}
!113 = !{!112, !53, i64 16}
!114 = !{!112, !7, i64 24}
!115 = !{!109, !7, i64 4}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = !{!121, !10, i64 8}
!121 = !{!"_ZTS24ExpandConstraintRowsLoop", !79, i64 0, !10, i64 8, !10, i64 16, !56, i64 24, !7, i64 32}
!122 = !{!121, !10, i64 16}
!123 = !{!121, !56, i64 24}
!124 = !{!121, !7, i64 32}
!125 = distinct !{!125, !30}
!126 = !{!17, !7, i64 8}
!127 = !{!17, !12, i64 24}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTS29WriteOutConstraintIndicesLoop", !79, i64 0, !133, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !7, i64 40}
!133 = !{!"p1 _ZTS20btBatchedConstraints", !11, i64 0}
!134 = !{!132, !10, i64 16}
!135 = !{!132, !7, i64 24}
!136 = !{!132, !10, i64 32}
!137 = !{!132, !7, i64 40}
!138 = distinct !{!138, !30}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = !{!142, !143, i64 160}
!142 = !{!"_ZTS20btBatchedConstraints", !5, i64 0, !17, i64 32, !17, i64 64, !65, i64 96, !5, i64 128, !143, i64 160}
!143 = !{!"p1 _ZTS12btIDebugDraw", !11, i64 0}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30, !147}
!147 = !{!"llvm.loop.unswitch.partial.disable"}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = distinct !{!151, !30}
!152 = !{i64 0, i64 12, !70}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = distinct !{!160, !30}
!161 = distinct !{!161, !30}
